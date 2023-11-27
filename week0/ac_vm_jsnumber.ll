; ModuleID = 'temp.bc'
source_filename = "ac_vm_jsnumber.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"class.altered_carbon::js::ACJsNumber" = type { %"class.altered_carbon::js::ACJsPrimitive" }
%"class.altered_carbon::js::ACJsPrimitive" = type { %"class.altered_carbon::js::ACJsValue.base", %"class.altered_carbon::js::ACLexNumber" }
%"class.altered_carbon::js::ACJsValue.base" = type <{ i32 (...)**, i32 }>
%"class.altered_carbon::js::ACLexNumber" = type { i32 (...)**, i8, %union.anon }
%union.anon = type { double }
%"class.altered_carbon::js::ACJsValue" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::auto_ptr" = type { %"class.altered_carbon::js::ACJsValue"* }

@_ZTVN14altered_carbon2js10ACJsNumberE = unnamed_addr constant { [47 x i8*] } { [47 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN14altered_carbon2js10ACJsNumberE to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsNumber"*)* @_ZN14altered_carbon2js10ACJsNumberD1Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsNumber"*)* @_ZN14altered_carbon2js10ACJsNumberD0Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsNumber"*, %"class.std::__1::basic_ostream"*)* @_ZNK14altered_carbon2js10ACJsNumber4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsNumber"*)* @_ZNK14altered_carbon2js10ACJsNumber5isNaNEv to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsPrimitive"*)* @_ZNK14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEE10isInfiniteEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js10ACJsNumberplERKNS0_9ACJsValueE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js10ACJsNumbermiERKNS0_9ACJsValueE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js10ACJsNumbermlERKNS0_9ACJsValueE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js10ACJsNumberdvERKNS0_9ACJsValueE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js10ACJsNumberrmERKNS0_9ACJsValueE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js10ACJsNumbereoERKNS0_9ACJsValueE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js10ACJsNumberorERKNS0_9ACJsValueE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js10ACJsNumberanERKNS0_9ACJsValueE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js10ACJsNumberlsERKNS0_9ACJsValueE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js10ACJsNumberrsERKNS0_9ACJsValueE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js10ACJsNumberpLERKNS0_9ACJsValueE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js10ACJsNumbermIERKNS0_9ACJsValueE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js10ACJsNumbermLERKNS0_9ACJsValueE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js10ACJsNumberdVERKNS0_9ACJsValueE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js10ACJsNumberrMERKNS0_9ACJsValueE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js10ACJsNumbereOERKNS0_9ACJsValueE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js10ACJsNumberoRERKNS0_9ACJsValueE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js10ACJsNumberaNERKNS0_9ACJsValueE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js10ACJsNumberrSERKNS0_9ACJsValueE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js10ACJsNumberlSERKNS0_9ACJsValueE to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js10ACJsNumbereqERKNS0_9ACJsValueE to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js10ACJsNumberneERKNS0_9ACJsValueE to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js10ACJsNumbergtERKNS0_9ACJsValueE to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js10ACJsNumberltERKNS0_9ACJsValueE to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js10ACJsNumbergeERKNS0_9ACJsValueE to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js10ACJsNumberleERKNS0_9ACJsValueE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js10ACJsNumber3rszERKNS0_9ACJsValueE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js10ACJsNumber4arszERKNS0_9ACJsValueE to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js10ACJsNumber4eqvtERKNS0_9ACJsValueE to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue5neqvtERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValueppEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuemmEv to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*, i32)* @_ZN14altered_carbon2js9ACJsValueppEi to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*, i32)* @_ZN14altered_carbon2js9ACJsValuemmEi to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js10ACJsNumberaSERKNS0_9ACJsValueE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*, i1)* @_ZN14altered_carbon2js10ACJsNumberaSEb to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsNumber"*)* @_ZNK14altered_carbon2js10ACJsNumber9asBooleanEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsNumber"*)* @_ZNK14altered_carbon2js10ACJsNumber8asNumberEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsPrimitive"*)* @_ZNK14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEE8asRegExpEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsPrimitive"*)* @_ZNK14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEE8asStringEv to i8*)] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN14altered_carbon2js10ACJsNumberE = constant [34 x i8] c"N14altered_carbon2js10ACJsNumberE\00"
@_ZTSN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEE = linkonce_odr constant [57 x i8] c"N14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEE\00"
@_ZTIN14altered_carbon2js9ACJsValueE = external constant i8*
@_ZTIN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @_ZTSN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN14altered_carbon2js9ACJsValueE to i8*) }
@_ZTIN14altered_carbon2js10ACJsNumberE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN14altered_carbon2js10ACJsNumberE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEE to i8*) }
@_ZTVN14altered_carbon2js11ACLexNumberE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN14altered_carbon2js11ACLexNumberE to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACLexNumber"*)* @_ZN14altered_carbon2js11ACLexNumberD1Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACLexNumber"*)* @_ZN14altered_carbon2js11ACLexNumberD0Ev to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN14altered_carbon2js11ACLexNumberE = linkonce_odr constant [35 x i8] c"N14altered_carbon2js11ACLexNumberE\00"
@_ZTIN14altered_carbon2js11ACLexNumberE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN14altered_carbon2js11ACLexNumberE, i32 0, i32 0) }
@_ZTVN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEE = linkonce_odr unnamed_addr constant { [47 x i8*] } { [47 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEE to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsPrimitive"*)* @_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEED1Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsPrimitive"*)* @_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEED0Ev to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"*)* @_ZNK14altered_carbon2js9ACJsValue4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsPrimitive"*)* @_ZNK14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEE5isNaNEv to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsPrimitive"*)* @_ZNK14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEE10isInfiniteEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueplERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuemiERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuemlERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuedvERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuermERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueeoERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueorERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueanERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuelsERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuersERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuepLERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuemIERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuemLERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuedVERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuerMERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValueeOERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValueoRERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValueaNERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuerSERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuelSERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueeqERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueneERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuegtERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueltERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValuegeERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValueleERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue3rszERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValue4arszERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue4eqvtERKS1_ to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZNK14altered_carbon2js9ACJsValue5neqvtERKS1_ to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValueppEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js9ACJsValuemmEv to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*, i32)* @_ZN14altered_carbon2js9ACJsValueppEi to i8*), i8* bitcast (void (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*, i32)* @_ZN14altered_carbon2js9ACJsValuemmEi to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsValue"*)* @_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEaSERKNS0_9ACJsValueE to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsPrimitive"*, i1)* @_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEaSEb to i8*), i8* bitcast (i1 (%"class.altered_carbon::js::ACJsPrimitive"*)* @_ZNK14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEE9asBooleanEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsPrimitive"*)* @_ZNK14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEE8asNumberEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsPrimitive"*)* @_ZNK14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEE8asRegExpEv to i8*), i8* bitcast (%"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsPrimitive"*)* @_ZNK14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEE8asStringEv to i8*)] }, align 8
@_ZTVN14altered_carbon2js9ACJsValueE = external unnamed_addr constant { [47 x i8*] }
@__func__._ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEaSEb = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"./ac_vm_jsprimitive.h\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACJsNumberC2EPKNS0_11ACLexNumberE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACLexNumber"*) unnamed_addr #0 align 2 !dbg !3161 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %3, metadata !3162, metadata !DIExpression()), !dbg !3164
  store %"class.altered_carbon::js::ACLexNumber"* %1, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACLexNumber"** %4, metadata !3165, metadata !DIExpression()), !dbg !3166
  %5 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %6 = bitcast %"class.altered_carbon::js::ACJsNumber"* %5 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3167
  call void @_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEC2ENS0_9ACJsValue11JsValueTypeE(%"class.altered_carbon::js::ACJsPrimitive"* %6, i32 2), !dbg !3168
  %7 = bitcast %"class.altered_carbon::js::ACJsNumber"* %5 to i32 (...)***, !dbg !3167
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [47 x i8*] }, { [47 x i8*] }* @_ZTVN14altered_carbon2js10ACJsNumberE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !3167
  %8 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8, !dbg !3169
  %9 = icmp ne %"class.altered_carbon::js::ACLexNumber"* %8, null, !dbg !3169
  br i1 %9, label %10, label %15, !dbg !3172

; <label>:10:                                     ; preds = %2
  %11 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8, !dbg !3173
  %12 = bitcast %"class.altered_carbon::js::ACJsNumber"* %5 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3175
  %13 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %12, i32 0, i32 1, !dbg !3175
  %14 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSERKS1_(%"class.altered_carbon::js::ACLexNumber"* %13, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %11), !dbg !3176
  br label %15, !dbg !3177

; <label>:15:                                     ; preds = %10, %2
  ret void, !dbg !3178
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEC2ENS0_9ACJsValue11JsValueTypeE(%"class.altered_carbon::js::ACJsPrimitive"*, i32) unnamed_addr #0 align 2 !dbg !3179 {
  %3 = alloca %"class.altered_carbon::js::ACJsPrimitive"*, align 8
  %4 = alloca i32, align 4
  store %"class.altered_carbon::js::ACJsPrimitive"* %0, %"class.altered_carbon::js::ACJsPrimitive"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsPrimitive"** %3, metadata !3180, metadata !DIExpression()), !dbg !3182
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3183, metadata !DIExpression()), !dbg !3184
  %5 = load %"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsPrimitive"** %3, align 8
  %6 = bitcast %"class.altered_carbon::js::ACJsPrimitive"* %5 to %"class.altered_carbon::js::ACJsValue"*, !dbg !3185
  %7 = load i32, i32* %4, align 4, !dbg !3186
  call void @_ZN14altered_carbon2js9ACJsValueC2ENS1_11JsValueTypeE(%"class.altered_carbon::js::ACJsValue"* %6, i32 %7), !dbg !3187
  %8 = bitcast %"class.altered_carbon::js::ACJsPrimitive"* %5 to i32 (...)***, !dbg !3185
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [47 x i8*] }, { [47 x i8*] }* @_ZTVN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8, !dbg !3185
  %9 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %5, i32 0, i32 1, !dbg !3188
  call void @_ZN14altered_carbon2js11ACLexNumberC1Ev(%"class.altered_carbon::js::ACLexNumber"* %9), !dbg !3188
  ret void, !dbg !3189
}

declare dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSERKS1_(%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACJsNumberC1EPKNS0_11ACLexNumberE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACLexNumber"*) unnamed_addr #0 align 2 !dbg !3190 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %3, metadata !3191, metadata !DIExpression()), !dbg !3192
  store %"class.altered_carbon::js::ACLexNumber"* %1, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACLexNumber"** %4, metadata !3193, metadata !DIExpression()), !dbg !3194
  %5 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %6 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8, !dbg !3195
  call void @_ZN14altered_carbon2js10ACJsNumberC2EPKNS0_11ACLexNumberE(%"class.altered_carbon::js::ACJsNumber"* %5, %"class.altered_carbon::js::ACLexNumber"* %6), !dbg !3195
  ret void, !dbg !3196
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACJsNumberC2ERKNS0_11ACLexNumberE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) unnamed_addr #0 align 2 !dbg !3197 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %3, metadata !3198, metadata !DIExpression()), !dbg !3199
  store %"class.altered_carbon::js::ACLexNumber"* %1, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACLexNumber"** %4, metadata !3200, metadata !DIExpression()), !dbg !3201
  %5 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %6 = bitcast %"class.altered_carbon::js::ACJsNumber"* %5 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3202
  call void @_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEC2ENS0_9ACJsValue11JsValueTypeE(%"class.altered_carbon::js::ACJsPrimitive"* %6, i32 2), !dbg !3203
  %7 = bitcast %"class.altered_carbon::js::ACJsNumber"* %5 to i32 (...)***, !dbg !3202
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [47 x i8*] }, { [47 x i8*] }* @_ZTVN14altered_carbon2js10ACJsNumberE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !3202
  %8 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8, !dbg !3204
  %9 = bitcast %"class.altered_carbon::js::ACJsNumber"* %5 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3206
  %10 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %9, i32 0, i32 1, !dbg !3206
  %11 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSERKS1_(%"class.altered_carbon::js::ACLexNumber"* %10, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %8), !dbg !3207
  ret void, !dbg !3208
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACJsNumberC1ERKNS0_11ACLexNumberE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) unnamed_addr #0 align 2 !dbg !3209 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %3, metadata !3210, metadata !DIExpression()), !dbg !3211
  store %"class.altered_carbon::js::ACLexNumber"* %1, %"class.altered_carbon::js::ACLexNumber"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACLexNumber"** %4, metadata !3212, metadata !DIExpression()), !dbg !3213
  %5 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %6 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %4, align 8, !dbg !3214
  call void @_ZN14altered_carbon2js10ACJsNumberC2ERKNS0_11ACLexNumberE(%"class.altered_carbon::js::ACJsNumber"* %5, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %6), !dbg !3214
  ret void, !dbg !3215
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACJsNumberC2Ex(%"class.altered_carbon::js::ACJsNumber"*, i64) unnamed_addr #0 align 2 !dbg !3216 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca i64, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %3, metadata !3217, metadata !DIExpression()), !dbg !3218
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !3219, metadata !DIExpression()), !dbg !3220
  %5 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %6 = bitcast %"class.altered_carbon::js::ACJsNumber"* %5 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3221
  call void @_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEC2ENS0_9ACJsValue11JsValueTypeE(%"class.altered_carbon::js::ACJsPrimitive"* %6, i32 2), !dbg !3222
  %7 = bitcast %"class.altered_carbon::js::ACJsNumber"* %5 to i32 (...)***, !dbg !3221
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [47 x i8*] }, { [47 x i8*] }* @_ZTVN14altered_carbon2js10ACJsNumberE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !3221
  %8 = load i64, i64* %4, align 8, !dbg !3223
  %9 = bitcast %"class.altered_carbon::js::ACJsNumber"* %5 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3225
  %10 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %9, i32 0, i32 1, !dbg !3225
  %11 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSEx(%"class.altered_carbon::js::ACLexNumber"* %10, i64 %8), !dbg !3226
  ret void, !dbg !3227
}

declare dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSEx(%"class.altered_carbon::js::ACLexNumber"*, i64) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACJsNumberC1Ex(%"class.altered_carbon::js::ACJsNumber"*, i64) unnamed_addr #0 align 2 !dbg !3228 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca i64, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %3, metadata !3229, metadata !DIExpression()), !dbg !3230
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !3231, metadata !DIExpression()), !dbg !3232
  %5 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %6 = load i64, i64* %4, align 8, !dbg !3233
  call void @_ZN14altered_carbon2js10ACJsNumberC2Ex(%"class.altered_carbon::js::ACJsNumber"* %5, i64 %6), !dbg !3233
  ret void, !dbg !3234
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACJsNumberC2Ed(%"class.altered_carbon::js::ACJsNumber"*, double) unnamed_addr #0 align 2 !dbg !3235 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca double, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %3, metadata !3236, metadata !DIExpression()), !dbg !3237
  store double %1, double* %4, align 8
  call void @llvm.dbg.declare(metadata double* %4, metadata !3238, metadata !DIExpression()), !dbg !3239
  %5 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %6 = bitcast %"class.altered_carbon::js::ACJsNumber"* %5 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3240
  call void @_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEC2ENS0_9ACJsValue11JsValueTypeE(%"class.altered_carbon::js::ACJsPrimitive"* %6, i32 2), !dbg !3241
  %7 = bitcast %"class.altered_carbon::js::ACJsNumber"* %5 to i32 (...)***, !dbg !3240
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [47 x i8*] }, { [47 x i8*] }* @_ZTVN14altered_carbon2js10ACJsNumberE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !3240
  %8 = load double, double* %4, align 8, !dbg !3242
  %9 = bitcast %"class.altered_carbon::js::ACJsNumber"* %5 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3244
  %10 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %9, i32 0, i32 1, !dbg !3244
  %11 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSEd(%"class.altered_carbon::js::ACLexNumber"* %10, double %8), !dbg !3245
  ret void, !dbg !3246
}

declare dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSEd(%"class.altered_carbon::js::ACLexNumber"*, double) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZN14altered_carbon2js10ACJsNumberC1Ed(%"class.altered_carbon::js::ACJsNumber"*, double) unnamed_addr #0 align 2 !dbg !3247 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca double, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %3, metadata !3248, metadata !DIExpression()), !dbg !3249
  store double %1, double* %4, align 8
  call void @llvm.dbg.declare(metadata double* %4, metadata !3250, metadata !DIExpression()), !dbg !3251
  %5 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %6 = load double, double* %4, align 8, !dbg !3252
  call void @_ZN14altered_carbon2js10ACJsNumberC2Ed(%"class.altered_carbon::js::ACJsNumber"* %5, double %6), !dbg !3252
  ret void, !dbg !3253
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNK14altered_carbon2js10ACJsNumber4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE(%"class.altered_carbon::js::ACJsNumber"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) unnamed_addr #0 align 2 !dbg !3254 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca %"class.std::__1::basic_ostream"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %3, metadata !3255, metadata !DIExpression()), !dbg !3256
  store %"class.std::__1::basic_ostream"* %1, %"class.std::__1::basic_ostream"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::basic_ostream"** %4, metadata !3257, metadata !DIExpression()), !dbg !3258
  %5 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %6 = bitcast %"class.altered_carbon::js::ACJsNumber"* %5 to %"class.altered_carbon::js::ACJsValue"*, !dbg !3259
  %7 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8, !dbg !3260
  call void @_ZNK14altered_carbon2js9ACJsValue4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE(%"class.altered_carbon::js::ACJsValue"* %6, %"class.std::__1::basic_ostream"* dereferenceable(160) %7), !dbg !3259
  %8 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8, !dbg !3261
  %9 = bitcast %"class.altered_carbon::js::ACJsNumber"* %5 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3262
  %10 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %9, i32 0, i32 1, !dbg !3262
  %11 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZN14altered_carbon2jslsERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_11ACLexNumberE(%"class.std::__1::basic_ostream"* dereferenceable(160) %8, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %10), !dbg !3263
  ret void, !dbg !3264
}

declare void @_ZNK14altered_carbon2js9ACJsValue4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE(%"class.altered_carbon::js::ACJsValue"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) unnamed_addr #2

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZN14altered_carbon2jslsERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_11ACLexNumberE(%"class.std::__1::basic_ostream"* dereferenceable(160), %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js10ACJsNumberplERKNS0_9ACJsValueE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !3265 {
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %3, metadata !3266, metadata !DIExpression()), !dbg !3269
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %4, metadata !3271, metadata !DIExpression()), !dbg !3272
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %5, metadata !3273, metadata !DIExpression()), !dbg !3275
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %6, metadata !3279, metadata !DIExpression()), !dbg !3280
  %7 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %7, metadata !3281, metadata !DIExpression()), !dbg !3283
  %8 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %8, metadata !3287, metadata !DIExpression()), !dbg !3288
  %9 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %9, metadata !3289, metadata !DIExpression()), !dbg !3290
  %10 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %10, metadata !3291, metadata !DIExpression()), !dbg !3292
  %11 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %12 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %13 = alloca %"class.std::__1::auto_ptr", align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %11, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %11, metadata !3293, metadata !DIExpression()), !dbg !3294
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %12, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %12, metadata !3295, metadata !DIExpression()), !dbg !3296
  %14 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %11, align 8
  %15 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %12, align 8, !dbg !3296
  %16 = call i8* @_Znwm(i64 40) #7, !dbg !3296
  %17 = bitcast i8* %16 to %"class.altered_carbon::js::ACJsNumber"*, !dbg !3296
  %18 = bitcast %"class.altered_carbon::js::ACJsNumber"* %14 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3296
  %19 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %18, i32 0, i32 1, !dbg !3296
  call void @_ZN14altered_carbon2js10ACJsNumberC1ERKNS0_11ACLexNumberE(%"class.altered_carbon::js::ACJsNumber"* %17, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %19), !dbg !3296
  %20 = bitcast %"class.altered_carbon::js::ACJsNumber"* %17 to %"class.altered_carbon::js::ACJsValue"*, !dbg !3296
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %9, align 8
  store %"class.altered_carbon::js::ACJsValue"* %20, %"class.altered_carbon::js::ACJsValue"** %10, align 8
  %21 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %9, align 8
  %22 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %10, align 8, !dbg !3297
  store %"class.std::__1::auto_ptr"* %21, %"class.std::__1::auto_ptr"** %7, align 8
  store %"class.altered_carbon::js::ACJsValue"* %22, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  %23 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %7, align 8
  %24 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %23, i32 0, i32 0, !dbg !3298
  %25 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %8, align 8, !dbg !3299
  store %"class.altered_carbon::js::ACJsValue"* %25, %"class.altered_carbon::js::ACJsValue"** %24, align 8, !dbg !3298
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %3, align 8
  %26 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  %27 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %26, i32 0, i32 0, !dbg !3300
  %28 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %27, align 8, !dbg !3300
  store %"class.altered_carbon::js::ACJsValue"* %28, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3272
  %29 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %26, i32 0, i32 0, !dbg !3301
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %29, align 8, !dbg !3302
  %30 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3303
  %31 = bitcast %"class.altered_carbon::js::ACJsValue"* %30 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***, !dbg !3296
  %32 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %31, align 8, !dbg !3296
  %33 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %32, i64 15, !dbg !3296
  %34 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %33, align 8, !dbg !3296
  %35 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %34(%"class.altered_carbon::js::ACJsValue"* %30, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %15), !dbg !3296
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %6, align 8
  %36 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.std::__1::auto_ptr"* %36, %"class.std::__1::auto_ptr"** %5, align 8
  %37 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  %38 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %37, i32 0, i32 0, !dbg !3304
  %39 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %38, align 8, !dbg !3304
  %40 = icmp eq %"class.altered_carbon::js::ACJsValue"* %39, null, !dbg !3306
  br i1 %40, label %46, label %41, !dbg !3306

; <label>:41:                                     ; preds = %2
  %42 = bitcast %"class.altered_carbon::js::ACJsValue"* %39 to void (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3306
  %43 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %42, align 8, !dbg !3306
  %44 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %43, i64 1, !dbg !3306
  %45 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %44, align 8, !dbg !3306
  call void %45(%"class.altered_carbon::js::ACJsValue"* %39) #8, !dbg !3306
  br label %46, !dbg !3306

; <label>:46:                                     ; preds = %2, %41
  ret %"class.altered_carbon::js::ACJsValue"* %35, !dbg !3296
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js10ACJsNumbermiERKNS0_9ACJsValueE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !3307 {
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %3, metadata !3266, metadata !DIExpression()), !dbg !3308
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %4, metadata !3271, metadata !DIExpression()), !dbg !3310
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %5, metadata !3273, metadata !DIExpression()), !dbg !3311
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %6, metadata !3279, metadata !DIExpression()), !dbg !3314
  %7 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %7, metadata !3281, metadata !DIExpression()), !dbg !3315
  %8 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %8, metadata !3287, metadata !DIExpression()), !dbg !3318
  %9 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %9, metadata !3289, metadata !DIExpression()), !dbg !3319
  %10 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %10, metadata !3291, metadata !DIExpression()), !dbg !3320
  %11 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %12 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %13 = alloca %"class.std::__1::auto_ptr", align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %11, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %11, metadata !3321, metadata !DIExpression()), !dbg !3322
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %12, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %12, metadata !3323, metadata !DIExpression()), !dbg !3324
  %14 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %11, align 8
  %15 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %12, align 8, !dbg !3324
  %16 = call i8* @_Znwm(i64 40) #7, !dbg !3324
  %17 = bitcast i8* %16 to %"class.altered_carbon::js::ACJsNumber"*, !dbg !3324
  %18 = bitcast %"class.altered_carbon::js::ACJsNumber"* %14 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3324
  %19 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %18, i32 0, i32 1, !dbg !3324
  call void @_ZN14altered_carbon2js10ACJsNumberC1ERKNS0_11ACLexNumberE(%"class.altered_carbon::js::ACJsNumber"* %17, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %19), !dbg !3324
  %20 = bitcast %"class.altered_carbon::js::ACJsNumber"* %17 to %"class.altered_carbon::js::ACJsValue"*, !dbg !3324
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %9, align 8
  store %"class.altered_carbon::js::ACJsValue"* %20, %"class.altered_carbon::js::ACJsValue"** %10, align 8
  %21 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %9, align 8
  %22 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %10, align 8, !dbg !3325
  store %"class.std::__1::auto_ptr"* %21, %"class.std::__1::auto_ptr"** %7, align 8
  store %"class.altered_carbon::js::ACJsValue"* %22, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  %23 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %7, align 8
  %24 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %23, i32 0, i32 0, !dbg !3326
  %25 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %8, align 8, !dbg !3327
  store %"class.altered_carbon::js::ACJsValue"* %25, %"class.altered_carbon::js::ACJsValue"** %24, align 8, !dbg !3326
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %3, align 8
  %26 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  %27 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %26, i32 0, i32 0, !dbg !3328
  %28 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %27, align 8, !dbg !3328
  store %"class.altered_carbon::js::ACJsValue"* %28, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3310
  %29 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %26, i32 0, i32 0, !dbg !3329
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %29, align 8, !dbg !3330
  %30 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3331
  %31 = bitcast %"class.altered_carbon::js::ACJsValue"* %30 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***, !dbg !3324
  %32 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %31, align 8, !dbg !3324
  %33 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %32, i64 16, !dbg !3324
  %34 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %33, align 8, !dbg !3324
  %35 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %34(%"class.altered_carbon::js::ACJsValue"* %30, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %15), !dbg !3324
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %6, align 8
  %36 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.std::__1::auto_ptr"* %36, %"class.std::__1::auto_ptr"** %5, align 8
  %37 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  %38 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %37, i32 0, i32 0, !dbg !3332
  %39 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %38, align 8, !dbg !3332
  %40 = icmp eq %"class.altered_carbon::js::ACJsValue"* %39, null, !dbg !3333
  br i1 %40, label %46, label %41, !dbg !3333

; <label>:41:                                     ; preds = %2
  %42 = bitcast %"class.altered_carbon::js::ACJsValue"* %39 to void (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3333
  %43 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %42, align 8, !dbg !3333
  %44 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %43, i64 1, !dbg !3333
  %45 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %44, align 8, !dbg !3333
  call void %45(%"class.altered_carbon::js::ACJsValue"* %39) #8, !dbg !3333
  br label %46, !dbg !3333

; <label>:46:                                     ; preds = %2, %41
  ret %"class.altered_carbon::js::ACJsValue"* %35, !dbg !3324
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js10ACJsNumbermlERKNS0_9ACJsValueE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !3334 {
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %3, metadata !3266, metadata !DIExpression()), !dbg !3335
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %4, metadata !3271, metadata !DIExpression()), !dbg !3337
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %5, metadata !3273, metadata !DIExpression()), !dbg !3338
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %6, metadata !3279, metadata !DIExpression()), !dbg !3341
  %7 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %7, metadata !3281, metadata !DIExpression()), !dbg !3342
  %8 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %8, metadata !3287, metadata !DIExpression()), !dbg !3345
  %9 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %9, metadata !3289, metadata !DIExpression()), !dbg !3346
  %10 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %10, metadata !3291, metadata !DIExpression()), !dbg !3347
  %11 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %12 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %13 = alloca %"class.std::__1::auto_ptr", align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %11, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %11, metadata !3348, metadata !DIExpression()), !dbg !3349
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %12, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %12, metadata !3350, metadata !DIExpression()), !dbg !3351
  %14 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %11, align 8
  %15 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %12, align 8, !dbg !3351
  %16 = call i8* @_Znwm(i64 40) #7, !dbg !3351
  %17 = bitcast i8* %16 to %"class.altered_carbon::js::ACJsNumber"*, !dbg !3351
  %18 = bitcast %"class.altered_carbon::js::ACJsNumber"* %14 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3351
  %19 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %18, i32 0, i32 1, !dbg !3351
  call void @_ZN14altered_carbon2js10ACJsNumberC1ERKNS0_11ACLexNumberE(%"class.altered_carbon::js::ACJsNumber"* %17, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %19), !dbg !3351
  %20 = bitcast %"class.altered_carbon::js::ACJsNumber"* %17 to %"class.altered_carbon::js::ACJsValue"*, !dbg !3351
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %9, align 8
  store %"class.altered_carbon::js::ACJsValue"* %20, %"class.altered_carbon::js::ACJsValue"** %10, align 8
  %21 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %9, align 8
  %22 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %10, align 8, !dbg !3352
  store %"class.std::__1::auto_ptr"* %21, %"class.std::__1::auto_ptr"** %7, align 8
  store %"class.altered_carbon::js::ACJsValue"* %22, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  %23 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %7, align 8
  %24 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %23, i32 0, i32 0, !dbg !3353
  %25 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %8, align 8, !dbg !3354
  store %"class.altered_carbon::js::ACJsValue"* %25, %"class.altered_carbon::js::ACJsValue"** %24, align 8, !dbg !3353
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %3, align 8
  %26 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  %27 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %26, i32 0, i32 0, !dbg !3355
  %28 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %27, align 8, !dbg !3355
  store %"class.altered_carbon::js::ACJsValue"* %28, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3337
  %29 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %26, i32 0, i32 0, !dbg !3356
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %29, align 8, !dbg !3357
  %30 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3358
  %31 = bitcast %"class.altered_carbon::js::ACJsValue"* %30 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***, !dbg !3351
  %32 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %31, align 8, !dbg !3351
  %33 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %32, i64 17, !dbg !3351
  %34 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %33, align 8, !dbg !3351
  %35 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %34(%"class.altered_carbon::js::ACJsValue"* %30, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %15), !dbg !3351
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %6, align 8
  %36 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.std::__1::auto_ptr"* %36, %"class.std::__1::auto_ptr"** %5, align 8
  %37 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  %38 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %37, i32 0, i32 0, !dbg !3359
  %39 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %38, align 8, !dbg !3359
  %40 = icmp eq %"class.altered_carbon::js::ACJsValue"* %39, null, !dbg !3360
  br i1 %40, label %46, label %41, !dbg !3360

; <label>:41:                                     ; preds = %2
  %42 = bitcast %"class.altered_carbon::js::ACJsValue"* %39 to void (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3360
  %43 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %42, align 8, !dbg !3360
  %44 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %43, i64 1, !dbg !3360
  %45 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %44, align 8, !dbg !3360
  call void %45(%"class.altered_carbon::js::ACJsValue"* %39) #8, !dbg !3360
  br label %46, !dbg !3360

; <label>:46:                                     ; preds = %2, %41
  ret %"class.altered_carbon::js::ACJsValue"* %35, !dbg !3351
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js10ACJsNumberdvERKNS0_9ACJsValueE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !3361 {
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %3, metadata !3266, metadata !DIExpression()), !dbg !3362
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %4, metadata !3271, metadata !DIExpression()), !dbg !3364
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %5, metadata !3273, metadata !DIExpression()), !dbg !3365
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %6, metadata !3279, metadata !DIExpression()), !dbg !3368
  %7 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %7, metadata !3281, metadata !DIExpression()), !dbg !3369
  %8 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %8, metadata !3287, metadata !DIExpression()), !dbg !3372
  %9 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %9, metadata !3289, metadata !DIExpression()), !dbg !3373
  %10 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %10, metadata !3291, metadata !DIExpression()), !dbg !3374
  %11 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %12 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %13 = alloca %"class.std::__1::auto_ptr", align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %11, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %11, metadata !3375, metadata !DIExpression()), !dbg !3376
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %12, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %12, metadata !3377, metadata !DIExpression()), !dbg !3378
  %14 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %11, align 8
  %15 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %12, align 8, !dbg !3378
  %16 = call i8* @_Znwm(i64 40) #7, !dbg !3378
  %17 = bitcast i8* %16 to %"class.altered_carbon::js::ACJsNumber"*, !dbg !3378
  %18 = bitcast %"class.altered_carbon::js::ACJsNumber"* %14 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3378
  %19 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %18, i32 0, i32 1, !dbg !3378
  call void @_ZN14altered_carbon2js10ACJsNumberC1ERKNS0_11ACLexNumberE(%"class.altered_carbon::js::ACJsNumber"* %17, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %19), !dbg !3378
  %20 = bitcast %"class.altered_carbon::js::ACJsNumber"* %17 to %"class.altered_carbon::js::ACJsValue"*, !dbg !3378
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %9, align 8
  store %"class.altered_carbon::js::ACJsValue"* %20, %"class.altered_carbon::js::ACJsValue"** %10, align 8
  %21 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %9, align 8
  %22 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %10, align 8, !dbg !3379
  store %"class.std::__1::auto_ptr"* %21, %"class.std::__1::auto_ptr"** %7, align 8
  store %"class.altered_carbon::js::ACJsValue"* %22, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  %23 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %7, align 8
  %24 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %23, i32 0, i32 0, !dbg !3380
  %25 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %8, align 8, !dbg !3381
  store %"class.altered_carbon::js::ACJsValue"* %25, %"class.altered_carbon::js::ACJsValue"** %24, align 8, !dbg !3380
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %3, align 8
  %26 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  %27 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %26, i32 0, i32 0, !dbg !3382
  %28 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %27, align 8, !dbg !3382
  store %"class.altered_carbon::js::ACJsValue"* %28, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3364
  %29 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %26, i32 0, i32 0, !dbg !3383
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %29, align 8, !dbg !3384
  %30 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3385
  %31 = bitcast %"class.altered_carbon::js::ACJsValue"* %30 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***, !dbg !3378
  %32 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %31, align 8, !dbg !3378
  %33 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %32, i64 18, !dbg !3378
  %34 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %33, align 8, !dbg !3378
  %35 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %34(%"class.altered_carbon::js::ACJsValue"* %30, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %15), !dbg !3378
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %6, align 8
  %36 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.std::__1::auto_ptr"* %36, %"class.std::__1::auto_ptr"** %5, align 8
  %37 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  %38 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %37, i32 0, i32 0, !dbg !3386
  %39 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %38, align 8, !dbg !3386
  %40 = icmp eq %"class.altered_carbon::js::ACJsValue"* %39, null, !dbg !3387
  br i1 %40, label %46, label %41, !dbg !3387

; <label>:41:                                     ; preds = %2
  %42 = bitcast %"class.altered_carbon::js::ACJsValue"* %39 to void (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3387
  %43 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %42, align 8, !dbg !3387
  %44 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %43, i64 1, !dbg !3387
  %45 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %44, align 8, !dbg !3387
  call void %45(%"class.altered_carbon::js::ACJsValue"* %39) #8, !dbg !3387
  br label %46, !dbg !3387

; <label>:46:                                     ; preds = %2, %41
  ret %"class.altered_carbon::js::ACJsValue"* %35, !dbg !3378
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js10ACJsNumberrmERKNS0_9ACJsValueE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !3388 {
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %3, metadata !3266, metadata !DIExpression()), !dbg !3389
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %4, metadata !3271, metadata !DIExpression()), !dbg !3391
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %5, metadata !3273, metadata !DIExpression()), !dbg !3392
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %6, metadata !3279, metadata !DIExpression()), !dbg !3395
  %7 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %7, metadata !3281, metadata !DIExpression()), !dbg !3396
  %8 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %8, metadata !3287, metadata !DIExpression()), !dbg !3399
  %9 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %9, metadata !3289, metadata !DIExpression()), !dbg !3400
  %10 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %10, metadata !3291, metadata !DIExpression()), !dbg !3401
  %11 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %12 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %13 = alloca %"class.std::__1::auto_ptr", align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %11, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %11, metadata !3402, metadata !DIExpression()), !dbg !3403
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %12, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %12, metadata !3404, metadata !DIExpression()), !dbg !3405
  %14 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %11, align 8
  %15 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %12, align 8, !dbg !3405
  %16 = call i8* @_Znwm(i64 40) #7, !dbg !3405
  %17 = bitcast i8* %16 to %"class.altered_carbon::js::ACJsNumber"*, !dbg !3405
  %18 = bitcast %"class.altered_carbon::js::ACJsNumber"* %14 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3405
  %19 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %18, i32 0, i32 1, !dbg !3405
  call void @_ZN14altered_carbon2js10ACJsNumberC1ERKNS0_11ACLexNumberE(%"class.altered_carbon::js::ACJsNumber"* %17, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %19), !dbg !3405
  %20 = bitcast %"class.altered_carbon::js::ACJsNumber"* %17 to %"class.altered_carbon::js::ACJsValue"*, !dbg !3405
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %9, align 8
  store %"class.altered_carbon::js::ACJsValue"* %20, %"class.altered_carbon::js::ACJsValue"** %10, align 8
  %21 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %9, align 8
  %22 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %10, align 8, !dbg !3406
  store %"class.std::__1::auto_ptr"* %21, %"class.std::__1::auto_ptr"** %7, align 8
  store %"class.altered_carbon::js::ACJsValue"* %22, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  %23 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %7, align 8
  %24 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %23, i32 0, i32 0, !dbg !3407
  %25 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %8, align 8, !dbg !3408
  store %"class.altered_carbon::js::ACJsValue"* %25, %"class.altered_carbon::js::ACJsValue"** %24, align 8, !dbg !3407
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %3, align 8
  %26 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  %27 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %26, i32 0, i32 0, !dbg !3409
  %28 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %27, align 8, !dbg !3409
  store %"class.altered_carbon::js::ACJsValue"* %28, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3391
  %29 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %26, i32 0, i32 0, !dbg !3410
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %29, align 8, !dbg !3411
  %30 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3412
  %31 = bitcast %"class.altered_carbon::js::ACJsValue"* %30 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***, !dbg !3405
  %32 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %31, align 8, !dbg !3405
  %33 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %32, i64 19, !dbg !3405
  %34 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %33, align 8, !dbg !3405
  %35 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %34(%"class.altered_carbon::js::ACJsValue"* %30, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %15), !dbg !3405
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %6, align 8
  %36 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.std::__1::auto_ptr"* %36, %"class.std::__1::auto_ptr"** %5, align 8
  %37 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  %38 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %37, i32 0, i32 0, !dbg !3413
  %39 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %38, align 8, !dbg !3413
  %40 = icmp eq %"class.altered_carbon::js::ACJsValue"* %39, null, !dbg !3414
  br i1 %40, label %46, label %41, !dbg !3414

; <label>:41:                                     ; preds = %2
  %42 = bitcast %"class.altered_carbon::js::ACJsValue"* %39 to void (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3414
  %43 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %42, align 8, !dbg !3414
  %44 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %43, i64 1, !dbg !3414
  %45 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %44, align 8, !dbg !3414
  call void %45(%"class.altered_carbon::js::ACJsValue"* %39) #8, !dbg !3414
  br label %46, !dbg !3414

; <label>:46:                                     ; preds = %2, %41
  ret %"class.altered_carbon::js::ACJsValue"* %35, !dbg !3405
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js10ACJsNumberpLERKNS0_9ACJsValueE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !3415 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexNumber", align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %3, metadata !3416, metadata !DIExpression()), !dbg !3417
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %4, metadata !3418, metadata !DIExpression()), !dbg !3419
  %6 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %7 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3420
  %8 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"* %7), !dbg !3420
  br i1 %8, label %9, label %14, !dbg !3419

; <label>:9:                                      ; preds = %2
  %10 = call double @nan(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)) #9, !dbg !3422
  %11 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3422
  %12 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %11, i32 0, i32 1, !dbg !3422
  %13 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSEd(%"class.altered_carbon::js::ACLexNumber"* %12, double %10), !dbg !3422
  br label %29, !dbg !3422

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3424
  %16 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %15, i32 0, i32 1, !dbg !3424
  %17 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3424
  %18 = bitcast %"class.altered_carbon::js::ACJsValue"* %17 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3424
  %19 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*** %18, align 8, !dbg !3424
  %20 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %19, i64 42, !dbg !3424
  %21 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %20, align 8, !dbg !3424
  %22 = call %"class.altered_carbon::js::ACJsValue"* %21(%"class.altered_carbon::js::ACJsValue"* %17), !dbg !3424
  %23 = bitcast %"class.altered_carbon::js::ACJsValue"* %22 to %"class.altered_carbon::js::ACJsNumber"*, !dbg !3424
  %24 = bitcast %"class.altered_carbon::js::ACJsNumber"* %23 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3424
  %25 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %24, i32 0, i32 1, !dbg !3424
  call void @_ZNK14altered_carbon2js11ACLexNumberplERKS1_(%"class.altered_carbon::js::ACLexNumber"* sret %5, %"class.altered_carbon::js::ACLexNumber"* %16, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %25), !dbg !3424
  %26 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3424
  %27 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %26, i32 0, i32 1, !dbg !3424
  %28 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSERKS1_(%"class.altered_carbon::js::ACLexNumber"* %27, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %5), !dbg !3424
  call void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"* %5) #8, !dbg !3424
  br label %29

; <label>:29:                                     ; preds = %14, %9
  %30 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsValue"*, !dbg !3419
  ret %"class.altered_carbon::js::ACJsValue"* %30, !dbg !3419
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"*) #0 align 2 !dbg !3426 {
  %2 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %2, metadata !3427, metadata !DIExpression()), !dbg !3428
  %3 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  %4 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue", %"class.altered_carbon::js::ACJsValue"* %3, i32 0, i32 1, !dbg !3429
  %5 = load i32, i32* %4, align 8, !dbg !3429
  %6 = icmp eq i32 %5, -1, !dbg !3430
  ret i1 %6, !dbg !3431
}

; Function Attrs: nounwind readnone
declare double @nan(i8*) #4

declare void @_ZNK14altered_carbon2js11ACLexNumberplERKS1_(%"class.altered_carbon::js::ACLexNumber"* sret, %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"*) unnamed_addr #0 align 2 !dbg !3432 {
  %2 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACLexNumber"** %2, metadata !3433, metadata !DIExpression()), !dbg !3435
  %3 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  call void @_ZN14altered_carbon2js11ACLexNumberD2Ev(%"class.altered_carbon::js::ACLexNumber"* %3) #8, !dbg !3436
  ret void, !dbg !3437
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js10ACJsNumbermIERKNS0_9ACJsValueE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !3438 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexNumber", align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %3, metadata !3439, metadata !DIExpression()), !dbg !3440
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %4, metadata !3441, metadata !DIExpression()), !dbg !3442
  %6 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %7 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3443
  %8 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"* %7), !dbg !3443
  br i1 %8, label %9, label %14, !dbg !3442

; <label>:9:                                      ; preds = %2
  %10 = call double @nan(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)) #9, !dbg !3445
  %11 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3445
  %12 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %11, i32 0, i32 1, !dbg !3445
  %13 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSEd(%"class.altered_carbon::js::ACLexNumber"* %12, double %10), !dbg !3445
  br label %29, !dbg !3445

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3447
  %16 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %15, i32 0, i32 1, !dbg !3447
  %17 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3447
  %18 = bitcast %"class.altered_carbon::js::ACJsValue"* %17 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3447
  %19 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*** %18, align 8, !dbg !3447
  %20 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %19, i64 42, !dbg !3447
  %21 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %20, align 8, !dbg !3447
  %22 = call %"class.altered_carbon::js::ACJsValue"* %21(%"class.altered_carbon::js::ACJsValue"* %17), !dbg !3447
  %23 = bitcast %"class.altered_carbon::js::ACJsValue"* %22 to %"class.altered_carbon::js::ACJsNumber"*, !dbg !3447
  %24 = bitcast %"class.altered_carbon::js::ACJsNumber"* %23 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3447
  %25 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %24, i32 0, i32 1, !dbg !3447
  call void @_ZNK14altered_carbon2js11ACLexNumbermiERKS1_(%"class.altered_carbon::js::ACLexNumber"* sret %5, %"class.altered_carbon::js::ACLexNumber"* %16, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %25), !dbg !3447
  %26 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3447
  %27 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %26, i32 0, i32 1, !dbg !3447
  %28 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSERKS1_(%"class.altered_carbon::js::ACLexNumber"* %27, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %5), !dbg !3447
  call void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"* %5) #8, !dbg !3447
  br label %29

; <label>:29:                                     ; preds = %14, %9
  %30 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsValue"*, !dbg !3442
  ret %"class.altered_carbon::js::ACJsValue"* %30, !dbg !3442
}

declare void @_ZNK14altered_carbon2js11ACLexNumbermiERKS1_(%"class.altered_carbon::js::ACLexNumber"* sret, %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js10ACJsNumbermLERKNS0_9ACJsValueE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !3449 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexNumber", align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %3, metadata !3450, metadata !DIExpression()), !dbg !3451
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %4, metadata !3452, metadata !DIExpression()), !dbg !3453
  %6 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %7 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3454
  %8 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"* %7), !dbg !3454
  br i1 %8, label %9, label %14, !dbg !3453

; <label>:9:                                      ; preds = %2
  %10 = call double @nan(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)) #9, !dbg !3456
  %11 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3456
  %12 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %11, i32 0, i32 1, !dbg !3456
  %13 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSEd(%"class.altered_carbon::js::ACLexNumber"* %12, double %10), !dbg !3456
  br label %29, !dbg !3456

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3458
  %16 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %15, i32 0, i32 1, !dbg !3458
  %17 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3458
  %18 = bitcast %"class.altered_carbon::js::ACJsValue"* %17 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3458
  %19 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*** %18, align 8, !dbg !3458
  %20 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %19, i64 42, !dbg !3458
  %21 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %20, align 8, !dbg !3458
  %22 = call %"class.altered_carbon::js::ACJsValue"* %21(%"class.altered_carbon::js::ACJsValue"* %17), !dbg !3458
  %23 = bitcast %"class.altered_carbon::js::ACJsValue"* %22 to %"class.altered_carbon::js::ACJsNumber"*, !dbg !3458
  %24 = bitcast %"class.altered_carbon::js::ACJsNumber"* %23 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3458
  %25 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %24, i32 0, i32 1, !dbg !3458
  call void @_ZNK14altered_carbon2js11ACLexNumbermlERKS1_(%"class.altered_carbon::js::ACLexNumber"* sret %5, %"class.altered_carbon::js::ACLexNumber"* %16, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %25), !dbg !3458
  %26 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3458
  %27 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %26, i32 0, i32 1, !dbg !3458
  %28 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSERKS1_(%"class.altered_carbon::js::ACLexNumber"* %27, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %5), !dbg !3458
  call void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"* %5) #8, !dbg !3458
  br label %29

; <label>:29:                                     ; preds = %14, %9
  %30 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsValue"*, !dbg !3453
  ret %"class.altered_carbon::js::ACJsValue"* %30, !dbg !3453
}

declare void @_ZNK14altered_carbon2js11ACLexNumbermlERKS1_(%"class.altered_carbon::js::ACLexNumber"* sret, %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js10ACJsNumberdVERKNS0_9ACJsValueE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !3460 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexNumber", align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %3, metadata !3461, metadata !DIExpression()), !dbg !3462
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %4, metadata !3463, metadata !DIExpression()), !dbg !3464
  %6 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %7 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3465
  %8 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"* %7), !dbg !3465
  br i1 %8, label %9, label %14, !dbg !3464

; <label>:9:                                      ; preds = %2
  %10 = call double @nan(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)) #9, !dbg !3467
  %11 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3467
  %12 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %11, i32 0, i32 1, !dbg !3467
  %13 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSEd(%"class.altered_carbon::js::ACLexNumber"* %12, double %10), !dbg !3467
  br label %29, !dbg !3467

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3469
  %16 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %15, i32 0, i32 1, !dbg !3469
  %17 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3469
  %18 = bitcast %"class.altered_carbon::js::ACJsValue"* %17 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3469
  %19 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*** %18, align 8, !dbg !3469
  %20 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %19, i64 42, !dbg !3469
  %21 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %20, align 8, !dbg !3469
  %22 = call %"class.altered_carbon::js::ACJsValue"* %21(%"class.altered_carbon::js::ACJsValue"* %17), !dbg !3469
  %23 = bitcast %"class.altered_carbon::js::ACJsValue"* %22 to %"class.altered_carbon::js::ACJsNumber"*, !dbg !3469
  %24 = bitcast %"class.altered_carbon::js::ACJsNumber"* %23 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3469
  %25 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %24, i32 0, i32 1, !dbg !3469
  call void @_ZNK14altered_carbon2js11ACLexNumberdvERKS1_(%"class.altered_carbon::js::ACLexNumber"* sret %5, %"class.altered_carbon::js::ACLexNumber"* %16, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %25), !dbg !3469
  %26 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3469
  %27 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %26, i32 0, i32 1, !dbg !3469
  %28 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSERKS1_(%"class.altered_carbon::js::ACLexNumber"* %27, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %5), !dbg !3469
  call void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"* %5) #8, !dbg !3469
  br label %29

; <label>:29:                                     ; preds = %14, %9
  %30 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsValue"*, !dbg !3464
  ret %"class.altered_carbon::js::ACJsValue"* %30, !dbg !3464
}

declare void @_ZNK14altered_carbon2js11ACLexNumberdvERKS1_(%"class.altered_carbon::js::ACLexNumber"* sret, %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js10ACJsNumberrMERKNS0_9ACJsValueE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !3471 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexNumber", align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %3, metadata !3472, metadata !DIExpression()), !dbg !3473
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %4, metadata !3474, metadata !DIExpression()), !dbg !3475
  %6 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %7 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3476
  %8 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"* %7), !dbg !3476
  br i1 %8, label %9, label %14, !dbg !3475

; <label>:9:                                      ; preds = %2
  %10 = call double @nan(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)) #9, !dbg !3478
  %11 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3478
  %12 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %11, i32 0, i32 1, !dbg !3478
  %13 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSEd(%"class.altered_carbon::js::ACLexNumber"* %12, double %10), !dbg !3478
  br label %29, !dbg !3478

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3480
  %16 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %15, i32 0, i32 1, !dbg !3480
  %17 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3480
  %18 = bitcast %"class.altered_carbon::js::ACJsValue"* %17 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3480
  %19 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*** %18, align 8, !dbg !3480
  %20 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %19, i64 42, !dbg !3480
  %21 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %20, align 8, !dbg !3480
  %22 = call %"class.altered_carbon::js::ACJsValue"* %21(%"class.altered_carbon::js::ACJsValue"* %17), !dbg !3480
  %23 = bitcast %"class.altered_carbon::js::ACJsValue"* %22 to %"class.altered_carbon::js::ACJsNumber"*, !dbg !3480
  %24 = bitcast %"class.altered_carbon::js::ACJsNumber"* %23 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3480
  %25 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %24, i32 0, i32 1, !dbg !3480
  call void @_ZNK14altered_carbon2js11ACLexNumberrmERKS1_(%"class.altered_carbon::js::ACLexNumber"* sret %5, %"class.altered_carbon::js::ACLexNumber"* %16, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %25), !dbg !3480
  %26 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3480
  %27 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %26, i32 0, i32 1, !dbg !3480
  %28 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSERKS1_(%"class.altered_carbon::js::ACLexNumber"* %27, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %5), !dbg !3480
  call void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"* %5) #8, !dbg !3480
  br label %29

; <label>:29:                                     ; preds = %14, %9
  %30 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsValue"*, !dbg !3475
  ret %"class.altered_carbon::js::ACJsValue"* %30, !dbg !3475
}

declare void @_ZNK14altered_carbon2js11ACLexNumberrmERKS1_(%"class.altered_carbon::js::ACLexNumber"* sret, %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js10ACJsNumbereoERKNS0_9ACJsValueE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !3482 {
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %3, metadata !3266, metadata !DIExpression()), !dbg !3483
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %4, metadata !3271, metadata !DIExpression()), !dbg !3485
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %5, metadata !3273, metadata !DIExpression()), !dbg !3486
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %6, metadata !3279, metadata !DIExpression()), !dbg !3489
  %7 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %7, metadata !3281, metadata !DIExpression()), !dbg !3490
  %8 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %8, metadata !3287, metadata !DIExpression()), !dbg !3493
  %9 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %9, metadata !3289, metadata !DIExpression()), !dbg !3494
  %10 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %10, metadata !3291, metadata !DIExpression()), !dbg !3495
  %11 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %12 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %13 = alloca %"class.std::__1::auto_ptr", align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %11, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %11, metadata !3496, metadata !DIExpression()), !dbg !3497
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %12, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %12, metadata !3498, metadata !DIExpression()), !dbg !3499
  %14 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %11, align 8
  %15 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %12, align 8, !dbg !3499
  %16 = call i8* @_Znwm(i64 40) #7, !dbg !3499
  %17 = bitcast i8* %16 to %"class.altered_carbon::js::ACJsNumber"*, !dbg !3499
  %18 = bitcast %"class.altered_carbon::js::ACJsNumber"* %14 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3499
  %19 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %18, i32 0, i32 1, !dbg !3499
  call void @_ZN14altered_carbon2js10ACJsNumberC1ERKNS0_11ACLexNumberE(%"class.altered_carbon::js::ACJsNumber"* %17, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %19), !dbg !3499
  %20 = bitcast %"class.altered_carbon::js::ACJsNumber"* %17 to %"class.altered_carbon::js::ACJsValue"*, !dbg !3499
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %9, align 8
  store %"class.altered_carbon::js::ACJsValue"* %20, %"class.altered_carbon::js::ACJsValue"** %10, align 8
  %21 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %9, align 8
  %22 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %10, align 8, !dbg !3500
  store %"class.std::__1::auto_ptr"* %21, %"class.std::__1::auto_ptr"** %7, align 8
  store %"class.altered_carbon::js::ACJsValue"* %22, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  %23 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %7, align 8
  %24 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %23, i32 0, i32 0, !dbg !3501
  %25 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %8, align 8, !dbg !3502
  store %"class.altered_carbon::js::ACJsValue"* %25, %"class.altered_carbon::js::ACJsValue"** %24, align 8, !dbg !3501
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %3, align 8
  %26 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  %27 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %26, i32 0, i32 0, !dbg !3503
  %28 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %27, align 8, !dbg !3503
  store %"class.altered_carbon::js::ACJsValue"* %28, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3485
  %29 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %26, i32 0, i32 0, !dbg !3504
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %29, align 8, !dbg !3505
  %30 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3506
  %31 = bitcast %"class.altered_carbon::js::ACJsValue"* %30 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***, !dbg !3499
  %32 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %31, align 8, !dbg !3499
  %33 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %32, i64 20, !dbg !3499
  %34 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %33, align 8, !dbg !3499
  %35 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %34(%"class.altered_carbon::js::ACJsValue"* %30, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %15), !dbg !3499
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %6, align 8
  %36 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.std::__1::auto_ptr"* %36, %"class.std::__1::auto_ptr"** %5, align 8
  %37 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  %38 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %37, i32 0, i32 0, !dbg !3507
  %39 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %38, align 8, !dbg !3507
  %40 = icmp eq %"class.altered_carbon::js::ACJsValue"* %39, null, !dbg !3508
  br i1 %40, label %46, label %41, !dbg !3508

; <label>:41:                                     ; preds = %2
  %42 = bitcast %"class.altered_carbon::js::ACJsValue"* %39 to void (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3508
  %43 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %42, align 8, !dbg !3508
  %44 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %43, i64 1, !dbg !3508
  %45 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %44, align 8, !dbg !3508
  call void %45(%"class.altered_carbon::js::ACJsValue"* %39) #8, !dbg !3508
  br label %46, !dbg !3508

; <label>:46:                                     ; preds = %2, %41
  ret %"class.altered_carbon::js::ACJsValue"* %35, !dbg !3499
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js10ACJsNumberorERKNS0_9ACJsValueE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !3509 {
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %3, metadata !3266, metadata !DIExpression()), !dbg !3510
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %4, metadata !3271, metadata !DIExpression()), !dbg !3512
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %5, metadata !3273, metadata !DIExpression()), !dbg !3513
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %6, metadata !3279, metadata !DIExpression()), !dbg !3516
  %7 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %7, metadata !3281, metadata !DIExpression()), !dbg !3517
  %8 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %8, metadata !3287, metadata !DIExpression()), !dbg !3520
  %9 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %9, metadata !3289, metadata !DIExpression()), !dbg !3521
  %10 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %10, metadata !3291, metadata !DIExpression()), !dbg !3522
  %11 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %12 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %13 = alloca %"class.std::__1::auto_ptr", align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %11, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %11, metadata !3523, metadata !DIExpression()), !dbg !3524
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %12, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %12, metadata !3525, metadata !DIExpression()), !dbg !3526
  %14 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %11, align 8
  %15 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %12, align 8, !dbg !3526
  %16 = call i8* @_Znwm(i64 40) #7, !dbg !3526
  %17 = bitcast i8* %16 to %"class.altered_carbon::js::ACJsNumber"*, !dbg !3526
  %18 = bitcast %"class.altered_carbon::js::ACJsNumber"* %14 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3526
  %19 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %18, i32 0, i32 1, !dbg !3526
  call void @_ZN14altered_carbon2js10ACJsNumberC1ERKNS0_11ACLexNumberE(%"class.altered_carbon::js::ACJsNumber"* %17, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %19), !dbg !3526
  %20 = bitcast %"class.altered_carbon::js::ACJsNumber"* %17 to %"class.altered_carbon::js::ACJsValue"*, !dbg !3526
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %9, align 8
  store %"class.altered_carbon::js::ACJsValue"* %20, %"class.altered_carbon::js::ACJsValue"** %10, align 8
  %21 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %9, align 8
  %22 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %10, align 8, !dbg !3527
  store %"class.std::__1::auto_ptr"* %21, %"class.std::__1::auto_ptr"** %7, align 8
  store %"class.altered_carbon::js::ACJsValue"* %22, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  %23 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %7, align 8
  %24 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %23, i32 0, i32 0, !dbg !3528
  %25 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %8, align 8, !dbg !3529
  store %"class.altered_carbon::js::ACJsValue"* %25, %"class.altered_carbon::js::ACJsValue"** %24, align 8, !dbg !3528
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %3, align 8
  %26 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  %27 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %26, i32 0, i32 0, !dbg !3530
  %28 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %27, align 8, !dbg !3530
  store %"class.altered_carbon::js::ACJsValue"* %28, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3512
  %29 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %26, i32 0, i32 0, !dbg !3531
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %29, align 8, !dbg !3532
  %30 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3533
  %31 = bitcast %"class.altered_carbon::js::ACJsValue"* %30 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***, !dbg !3526
  %32 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %31, align 8, !dbg !3526
  %33 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %32, i64 21, !dbg !3526
  %34 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %33, align 8, !dbg !3526
  %35 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %34(%"class.altered_carbon::js::ACJsValue"* %30, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %15), !dbg !3526
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %6, align 8
  %36 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.std::__1::auto_ptr"* %36, %"class.std::__1::auto_ptr"** %5, align 8
  %37 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  %38 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %37, i32 0, i32 0, !dbg !3534
  %39 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %38, align 8, !dbg !3534
  %40 = icmp eq %"class.altered_carbon::js::ACJsValue"* %39, null, !dbg !3535
  br i1 %40, label %46, label %41, !dbg !3535

; <label>:41:                                     ; preds = %2
  %42 = bitcast %"class.altered_carbon::js::ACJsValue"* %39 to void (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3535
  %43 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %42, align 8, !dbg !3535
  %44 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %43, i64 1, !dbg !3535
  %45 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %44, align 8, !dbg !3535
  call void %45(%"class.altered_carbon::js::ACJsValue"* %39) #8, !dbg !3535
  br label %46, !dbg !3535

; <label>:46:                                     ; preds = %2, %41
  ret %"class.altered_carbon::js::ACJsValue"* %35, !dbg !3526
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js10ACJsNumberanERKNS0_9ACJsValueE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !3536 {
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %3, metadata !3266, metadata !DIExpression()), !dbg !3537
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %4, metadata !3271, metadata !DIExpression()), !dbg !3539
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %5, metadata !3273, metadata !DIExpression()), !dbg !3540
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %6, metadata !3279, metadata !DIExpression()), !dbg !3543
  %7 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %7, metadata !3281, metadata !DIExpression()), !dbg !3544
  %8 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %8, metadata !3287, metadata !DIExpression()), !dbg !3547
  %9 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %9, metadata !3289, metadata !DIExpression()), !dbg !3548
  %10 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %10, metadata !3291, metadata !DIExpression()), !dbg !3549
  %11 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %12 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %13 = alloca %"class.std::__1::auto_ptr", align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %11, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %11, metadata !3550, metadata !DIExpression()), !dbg !3551
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %12, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %12, metadata !3552, metadata !DIExpression()), !dbg !3553
  %14 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %11, align 8
  %15 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %12, align 8, !dbg !3553
  %16 = call i8* @_Znwm(i64 40) #7, !dbg !3553
  %17 = bitcast i8* %16 to %"class.altered_carbon::js::ACJsNumber"*, !dbg !3553
  %18 = bitcast %"class.altered_carbon::js::ACJsNumber"* %14 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3553
  %19 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %18, i32 0, i32 1, !dbg !3553
  call void @_ZN14altered_carbon2js10ACJsNumberC1ERKNS0_11ACLexNumberE(%"class.altered_carbon::js::ACJsNumber"* %17, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %19), !dbg !3553
  %20 = bitcast %"class.altered_carbon::js::ACJsNumber"* %17 to %"class.altered_carbon::js::ACJsValue"*, !dbg !3553
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %9, align 8
  store %"class.altered_carbon::js::ACJsValue"* %20, %"class.altered_carbon::js::ACJsValue"** %10, align 8
  %21 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %9, align 8
  %22 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %10, align 8, !dbg !3554
  store %"class.std::__1::auto_ptr"* %21, %"class.std::__1::auto_ptr"** %7, align 8
  store %"class.altered_carbon::js::ACJsValue"* %22, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  %23 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %7, align 8
  %24 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %23, i32 0, i32 0, !dbg !3555
  %25 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %8, align 8, !dbg !3556
  store %"class.altered_carbon::js::ACJsValue"* %25, %"class.altered_carbon::js::ACJsValue"** %24, align 8, !dbg !3555
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %3, align 8
  %26 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  %27 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %26, i32 0, i32 0, !dbg !3557
  %28 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %27, align 8, !dbg !3557
  store %"class.altered_carbon::js::ACJsValue"* %28, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3539
  %29 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %26, i32 0, i32 0, !dbg !3558
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %29, align 8, !dbg !3559
  %30 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3560
  %31 = bitcast %"class.altered_carbon::js::ACJsValue"* %30 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***, !dbg !3553
  %32 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %31, align 8, !dbg !3553
  %33 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %32, i64 22, !dbg !3553
  %34 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %33, align 8, !dbg !3553
  %35 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %34(%"class.altered_carbon::js::ACJsValue"* %30, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %15), !dbg !3553
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %6, align 8
  %36 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.std::__1::auto_ptr"* %36, %"class.std::__1::auto_ptr"** %5, align 8
  %37 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  %38 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %37, i32 0, i32 0, !dbg !3561
  %39 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %38, align 8, !dbg !3561
  %40 = icmp eq %"class.altered_carbon::js::ACJsValue"* %39, null, !dbg !3562
  br i1 %40, label %46, label %41, !dbg !3562

; <label>:41:                                     ; preds = %2
  %42 = bitcast %"class.altered_carbon::js::ACJsValue"* %39 to void (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3562
  %43 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %42, align 8, !dbg !3562
  %44 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %43, i64 1, !dbg !3562
  %45 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %44, align 8, !dbg !3562
  call void %45(%"class.altered_carbon::js::ACJsValue"* %39) #8, !dbg !3562
  br label %46, !dbg !3562

; <label>:46:                                     ; preds = %2, %41
  ret %"class.altered_carbon::js::ACJsValue"* %35, !dbg !3553
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js10ACJsNumberlsERKNS0_9ACJsValueE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !3563 {
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %3, metadata !3266, metadata !DIExpression()), !dbg !3564
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %4, metadata !3271, metadata !DIExpression()), !dbg !3566
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %5, metadata !3273, metadata !DIExpression()), !dbg !3567
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %6, metadata !3279, metadata !DIExpression()), !dbg !3570
  %7 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %7, metadata !3281, metadata !DIExpression()), !dbg !3571
  %8 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %8, metadata !3287, metadata !DIExpression()), !dbg !3574
  %9 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %9, metadata !3289, metadata !DIExpression()), !dbg !3575
  %10 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %10, metadata !3291, metadata !DIExpression()), !dbg !3576
  %11 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %12 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %13 = alloca %"class.std::__1::auto_ptr", align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %11, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %11, metadata !3577, metadata !DIExpression()), !dbg !3578
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %12, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %12, metadata !3579, metadata !DIExpression()), !dbg !3580
  %14 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %11, align 8
  %15 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %12, align 8, !dbg !3580
  %16 = call i8* @_Znwm(i64 40) #7, !dbg !3580
  %17 = bitcast i8* %16 to %"class.altered_carbon::js::ACJsNumber"*, !dbg !3580
  %18 = bitcast %"class.altered_carbon::js::ACJsNumber"* %14 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3580
  %19 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %18, i32 0, i32 1, !dbg !3580
  call void @_ZN14altered_carbon2js10ACJsNumberC1ERKNS0_11ACLexNumberE(%"class.altered_carbon::js::ACJsNumber"* %17, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %19), !dbg !3580
  %20 = bitcast %"class.altered_carbon::js::ACJsNumber"* %17 to %"class.altered_carbon::js::ACJsValue"*, !dbg !3580
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %9, align 8
  store %"class.altered_carbon::js::ACJsValue"* %20, %"class.altered_carbon::js::ACJsValue"** %10, align 8
  %21 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %9, align 8
  %22 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %10, align 8, !dbg !3581
  store %"class.std::__1::auto_ptr"* %21, %"class.std::__1::auto_ptr"** %7, align 8
  store %"class.altered_carbon::js::ACJsValue"* %22, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  %23 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %7, align 8
  %24 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %23, i32 0, i32 0, !dbg !3582
  %25 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %8, align 8, !dbg !3583
  store %"class.altered_carbon::js::ACJsValue"* %25, %"class.altered_carbon::js::ACJsValue"** %24, align 8, !dbg !3582
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %3, align 8
  %26 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  %27 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %26, i32 0, i32 0, !dbg !3584
  %28 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %27, align 8, !dbg !3584
  store %"class.altered_carbon::js::ACJsValue"* %28, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3566
  %29 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %26, i32 0, i32 0, !dbg !3585
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %29, align 8, !dbg !3586
  %30 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3587
  %31 = bitcast %"class.altered_carbon::js::ACJsValue"* %30 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***, !dbg !3580
  %32 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %31, align 8, !dbg !3580
  %33 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %32, i64 24, !dbg !3580
  %34 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %33, align 8, !dbg !3580
  %35 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %34(%"class.altered_carbon::js::ACJsValue"* %30, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %15), !dbg !3580
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %6, align 8
  %36 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.std::__1::auto_ptr"* %36, %"class.std::__1::auto_ptr"** %5, align 8
  %37 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  %38 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %37, i32 0, i32 0, !dbg !3588
  %39 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %38, align 8, !dbg !3588
  %40 = icmp eq %"class.altered_carbon::js::ACJsValue"* %39, null, !dbg !3589
  br i1 %40, label %46, label %41, !dbg !3589

; <label>:41:                                     ; preds = %2
  %42 = bitcast %"class.altered_carbon::js::ACJsValue"* %39 to void (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3589
  %43 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %42, align 8, !dbg !3589
  %44 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %43, i64 1, !dbg !3589
  %45 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %44, align 8, !dbg !3589
  call void %45(%"class.altered_carbon::js::ACJsValue"* %39) #8, !dbg !3589
  br label %46, !dbg !3589

; <label>:46:                                     ; preds = %2, %41
  ret %"class.altered_carbon::js::ACJsValue"* %35, !dbg !3580
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js10ACJsNumberrsERKNS0_9ACJsValueE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !3590 {
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %3, metadata !3266, metadata !DIExpression()), !dbg !3591
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %4, metadata !3271, metadata !DIExpression()), !dbg !3593
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %5, metadata !3273, metadata !DIExpression()), !dbg !3594
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %6, metadata !3279, metadata !DIExpression()), !dbg !3597
  %7 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %7, metadata !3281, metadata !DIExpression()), !dbg !3598
  %8 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %8, metadata !3287, metadata !DIExpression()), !dbg !3601
  %9 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %9, metadata !3289, metadata !DIExpression()), !dbg !3602
  %10 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %10, metadata !3291, metadata !DIExpression()), !dbg !3603
  %11 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %12 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %13 = alloca %"class.std::__1::auto_ptr", align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %11, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %11, metadata !3604, metadata !DIExpression()), !dbg !3605
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %12, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %12, metadata !3606, metadata !DIExpression()), !dbg !3607
  %14 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %11, align 8
  %15 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %12, align 8, !dbg !3607
  %16 = call i8* @_Znwm(i64 40) #7, !dbg !3607
  %17 = bitcast i8* %16 to %"class.altered_carbon::js::ACJsNumber"*, !dbg !3607
  %18 = bitcast %"class.altered_carbon::js::ACJsNumber"* %14 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3607
  %19 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %18, i32 0, i32 1, !dbg !3607
  call void @_ZN14altered_carbon2js10ACJsNumberC1ERKNS0_11ACLexNumberE(%"class.altered_carbon::js::ACJsNumber"* %17, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %19), !dbg !3607
  %20 = bitcast %"class.altered_carbon::js::ACJsNumber"* %17 to %"class.altered_carbon::js::ACJsValue"*, !dbg !3607
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %9, align 8
  store %"class.altered_carbon::js::ACJsValue"* %20, %"class.altered_carbon::js::ACJsValue"** %10, align 8
  %21 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %9, align 8
  %22 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %10, align 8, !dbg !3608
  store %"class.std::__1::auto_ptr"* %21, %"class.std::__1::auto_ptr"** %7, align 8
  store %"class.altered_carbon::js::ACJsValue"* %22, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  %23 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %7, align 8
  %24 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %23, i32 0, i32 0, !dbg !3609
  %25 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %8, align 8, !dbg !3610
  store %"class.altered_carbon::js::ACJsValue"* %25, %"class.altered_carbon::js::ACJsValue"** %24, align 8, !dbg !3609
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %3, align 8
  %26 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  %27 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %26, i32 0, i32 0, !dbg !3611
  %28 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %27, align 8, !dbg !3611
  store %"class.altered_carbon::js::ACJsValue"* %28, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3593
  %29 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %26, i32 0, i32 0, !dbg !3612
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %29, align 8, !dbg !3613
  %30 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3614
  %31 = bitcast %"class.altered_carbon::js::ACJsValue"* %30 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***, !dbg !3607
  %32 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %31, align 8, !dbg !3607
  %33 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %32, i64 23, !dbg !3607
  %34 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %33, align 8, !dbg !3607
  %35 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %34(%"class.altered_carbon::js::ACJsValue"* %30, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %15), !dbg !3607
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %6, align 8
  %36 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.std::__1::auto_ptr"* %36, %"class.std::__1::auto_ptr"** %5, align 8
  %37 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  %38 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %37, i32 0, i32 0, !dbg !3615
  %39 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %38, align 8, !dbg !3615
  %40 = icmp eq %"class.altered_carbon::js::ACJsValue"* %39, null, !dbg !3616
  br i1 %40, label %46, label %41, !dbg !3616

; <label>:41:                                     ; preds = %2
  %42 = bitcast %"class.altered_carbon::js::ACJsValue"* %39 to void (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3616
  %43 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %42, align 8, !dbg !3616
  %44 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %43, i64 1, !dbg !3616
  %45 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %44, align 8, !dbg !3616
  call void %45(%"class.altered_carbon::js::ACJsValue"* %39) #8, !dbg !3616
  br label %46, !dbg !3616

; <label>:46:                                     ; preds = %2, %41
  ret %"class.altered_carbon::js::ACJsValue"* %35, !dbg !3607
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js10ACJsNumbereOERKNS0_9ACJsValueE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !3617 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexNumber", align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %3, metadata !3618, metadata !DIExpression()), !dbg !3619
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %4, metadata !3620, metadata !DIExpression()), !dbg !3621
  %6 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %7 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3622
  %8 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"* %7), !dbg !3622
  br i1 %8, label %9, label %13, !dbg !3621

; <label>:9:                                      ; preds = %2
  %10 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3624
  %11 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %10, i32 0, i32 1, !dbg !3624
  %12 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSEx(%"class.altered_carbon::js::ACLexNumber"* %11, i64 0), !dbg !3624
  br label %28, !dbg !3624

; <label>:13:                                     ; preds = %2
  %14 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3626
  %15 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %14, i32 0, i32 1, !dbg !3626
  %16 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3626
  %17 = bitcast %"class.altered_carbon::js::ACJsValue"* %16 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3626
  %18 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*** %17, align 8, !dbg !3626
  %19 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %18, i64 42, !dbg !3626
  %20 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %19, align 8, !dbg !3626
  %21 = call %"class.altered_carbon::js::ACJsValue"* %20(%"class.altered_carbon::js::ACJsValue"* %16), !dbg !3626
  %22 = bitcast %"class.altered_carbon::js::ACJsValue"* %21 to %"class.altered_carbon::js::ACJsNumber"*, !dbg !3626
  %23 = bitcast %"class.altered_carbon::js::ACJsNumber"* %22 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3626
  %24 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %23, i32 0, i32 1, !dbg !3626
  call void @_ZNK14altered_carbon2js11ACLexNumbereoERKS1_(%"class.altered_carbon::js::ACLexNumber"* sret %5, %"class.altered_carbon::js::ACLexNumber"* %15, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %24), !dbg !3626
  %25 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3626
  %26 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %25, i32 0, i32 1, !dbg !3626
  %27 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSERKS1_(%"class.altered_carbon::js::ACLexNumber"* %26, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %5), !dbg !3626
  call void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"* %5) #8, !dbg !3626
  br label %28

; <label>:28:                                     ; preds = %13, %9
  %29 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsValue"*, !dbg !3621
  ret %"class.altered_carbon::js::ACJsValue"* %29, !dbg !3621
}

declare void @_ZNK14altered_carbon2js11ACLexNumbereoERKS1_(%"class.altered_carbon::js::ACLexNumber"* sret, %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js10ACJsNumberoRERKNS0_9ACJsValueE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !3628 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexNumber", align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %3, metadata !3629, metadata !DIExpression()), !dbg !3630
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %4, metadata !3631, metadata !DIExpression()), !dbg !3632
  %6 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %7 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3633
  %8 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"* %7), !dbg !3633
  br i1 %8, label %9, label %13, !dbg !3632

; <label>:9:                                      ; preds = %2
  %10 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3635
  %11 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %10, i32 0, i32 1, !dbg !3635
  %12 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSEx(%"class.altered_carbon::js::ACLexNumber"* %11, i64 0), !dbg !3635
  br label %28, !dbg !3635

; <label>:13:                                     ; preds = %2
  %14 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3637
  %15 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %14, i32 0, i32 1, !dbg !3637
  %16 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3637
  %17 = bitcast %"class.altered_carbon::js::ACJsValue"* %16 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3637
  %18 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*** %17, align 8, !dbg !3637
  %19 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %18, i64 42, !dbg !3637
  %20 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %19, align 8, !dbg !3637
  %21 = call %"class.altered_carbon::js::ACJsValue"* %20(%"class.altered_carbon::js::ACJsValue"* %16), !dbg !3637
  %22 = bitcast %"class.altered_carbon::js::ACJsValue"* %21 to %"class.altered_carbon::js::ACJsNumber"*, !dbg !3637
  %23 = bitcast %"class.altered_carbon::js::ACJsNumber"* %22 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3637
  %24 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %23, i32 0, i32 1, !dbg !3637
  call void @_ZNK14altered_carbon2js11ACLexNumberorERKS1_(%"class.altered_carbon::js::ACLexNumber"* sret %5, %"class.altered_carbon::js::ACLexNumber"* %15, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %24), !dbg !3637
  %25 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3637
  %26 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %25, i32 0, i32 1, !dbg !3637
  %27 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSERKS1_(%"class.altered_carbon::js::ACLexNumber"* %26, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %5), !dbg !3637
  call void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"* %5) #8, !dbg !3637
  br label %28

; <label>:28:                                     ; preds = %13, %9
  %29 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsValue"*, !dbg !3632
  ret %"class.altered_carbon::js::ACJsValue"* %29, !dbg !3632
}

declare void @_ZNK14altered_carbon2js11ACLexNumberorERKS1_(%"class.altered_carbon::js::ACLexNumber"* sret, %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js10ACJsNumberaNERKNS0_9ACJsValueE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !3639 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexNumber", align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %3, metadata !3640, metadata !DIExpression()), !dbg !3641
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %4, metadata !3642, metadata !DIExpression()), !dbg !3643
  %6 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %7 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3644
  %8 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"* %7), !dbg !3644
  br i1 %8, label %9, label %13, !dbg !3643

; <label>:9:                                      ; preds = %2
  %10 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3646
  %11 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %10, i32 0, i32 1, !dbg !3646
  %12 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSEx(%"class.altered_carbon::js::ACLexNumber"* %11, i64 0), !dbg !3646
  br label %28, !dbg !3646

; <label>:13:                                     ; preds = %2
  %14 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3648
  %15 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %14, i32 0, i32 1, !dbg !3648
  %16 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3648
  %17 = bitcast %"class.altered_carbon::js::ACJsValue"* %16 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3648
  %18 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*** %17, align 8, !dbg !3648
  %19 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %18, i64 42, !dbg !3648
  %20 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %19, align 8, !dbg !3648
  %21 = call %"class.altered_carbon::js::ACJsValue"* %20(%"class.altered_carbon::js::ACJsValue"* %16), !dbg !3648
  %22 = bitcast %"class.altered_carbon::js::ACJsValue"* %21 to %"class.altered_carbon::js::ACJsNumber"*, !dbg !3648
  %23 = bitcast %"class.altered_carbon::js::ACJsNumber"* %22 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3648
  %24 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %23, i32 0, i32 1, !dbg !3648
  call void @_ZNK14altered_carbon2js11ACLexNumberanERKS1_(%"class.altered_carbon::js::ACLexNumber"* sret %5, %"class.altered_carbon::js::ACLexNumber"* %15, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %24), !dbg !3648
  %25 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3648
  %26 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %25, i32 0, i32 1, !dbg !3648
  %27 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSERKS1_(%"class.altered_carbon::js::ACLexNumber"* %26, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %5), !dbg !3648
  call void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"* %5) #8, !dbg !3648
  br label %28

; <label>:28:                                     ; preds = %13, %9
  %29 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsValue"*, !dbg !3643
  ret %"class.altered_carbon::js::ACJsValue"* %29, !dbg !3643
}

declare void @_ZNK14altered_carbon2js11ACLexNumberanERKS1_(%"class.altered_carbon::js::ACLexNumber"* sret, %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js10ACJsNumberlSERKNS0_9ACJsValueE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !3650 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexNumber", align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %3, metadata !3651, metadata !DIExpression()), !dbg !3652
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %4, metadata !3653, metadata !DIExpression()), !dbg !3654
  %6 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %7 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3655
  %8 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"* %7), !dbg !3655
  br i1 %8, label %9, label %13, !dbg !3654

; <label>:9:                                      ; preds = %2
  %10 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3657
  %11 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %10, i32 0, i32 1, !dbg !3657
  %12 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSEx(%"class.altered_carbon::js::ACLexNumber"* %11, i64 0), !dbg !3657
  br label %28, !dbg !3657

; <label>:13:                                     ; preds = %2
  %14 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3659
  %15 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %14, i32 0, i32 1, !dbg !3659
  %16 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3659
  %17 = bitcast %"class.altered_carbon::js::ACJsValue"* %16 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3659
  %18 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*** %17, align 8, !dbg !3659
  %19 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %18, i64 42, !dbg !3659
  %20 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %19, align 8, !dbg !3659
  %21 = call %"class.altered_carbon::js::ACJsValue"* %20(%"class.altered_carbon::js::ACJsValue"* %16), !dbg !3659
  %22 = bitcast %"class.altered_carbon::js::ACJsValue"* %21 to %"class.altered_carbon::js::ACJsNumber"*, !dbg !3659
  %23 = bitcast %"class.altered_carbon::js::ACJsNumber"* %22 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3659
  %24 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %23, i32 0, i32 1, !dbg !3659
  call void @_ZNK14altered_carbon2js11ACLexNumberlsERKS1_(%"class.altered_carbon::js::ACLexNumber"* sret %5, %"class.altered_carbon::js::ACLexNumber"* %15, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %24), !dbg !3659
  %25 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3659
  %26 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %25, i32 0, i32 1, !dbg !3659
  %27 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSERKS1_(%"class.altered_carbon::js::ACLexNumber"* %26, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %5), !dbg !3659
  call void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"* %5) #8, !dbg !3659
  br label %28

; <label>:28:                                     ; preds = %13, %9
  %29 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsValue"*, !dbg !3654
  ret %"class.altered_carbon::js::ACJsValue"* %29, !dbg !3654
}

declare void @_ZNK14altered_carbon2js11ACLexNumberlsERKS1_(%"class.altered_carbon::js::ACLexNumber"* sret, %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js10ACJsNumberrSERKNS0_9ACJsValueE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !3661 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexNumber", align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %3, metadata !3662, metadata !DIExpression()), !dbg !3663
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %4, metadata !3664, metadata !DIExpression()), !dbg !3665
  %6 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %7 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3666
  %8 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"* %7), !dbg !3666
  br i1 %8, label %9, label %13, !dbg !3665

; <label>:9:                                      ; preds = %2
  %10 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3668
  %11 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %10, i32 0, i32 1, !dbg !3668
  %12 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSEx(%"class.altered_carbon::js::ACLexNumber"* %11, i64 0), !dbg !3668
  br label %28, !dbg !3668

; <label>:13:                                     ; preds = %2
  %14 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3670
  %15 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %14, i32 0, i32 1, !dbg !3670
  %16 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3670
  %17 = bitcast %"class.altered_carbon::js::ACJsValue"* %16 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3670
  %18 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*** %17, align 8, !dbg !3670
  %19 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %18, i64 42, !dbg !3670
  %20 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %19, align 8, !dbg !3670
  %21 = call %"class.altered_carbon::js::ACJsValue"* %20(%"class.altered_carbon::js::ACJsValue"* %16), !dbg !3670
  %22 = bitcast %"class.altered_carbon::js::ACJsValue"* %21 to %"class.altered_carbon::js::ACJsNumber"*, !dbg !3670
  %23 = bitcast %"class.altered_carbon::js::ACJsNumber"* %22 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3670
  %24 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %23, i32 0, i32 1, !dbg !3670
  call void @_ZNK14altered_carbon2js11ACLexNumberrsERKS1_(%"class.altered_carbon::js::ACLexNumber"* sret %5, %"class.altered_carbon::js::ACLexNumber"* %15, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %24), !dbg !3670
  %25 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3670
  %26 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %25, i32 0, i32 1, !dbg !3670
  %27 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSERKS1_(%"class.altered_carbon::js::ACLexNumber"* %26, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %5), !dbg !3670
  call void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"* %5) #8, !dbg !3670
  br label %28

; <label>:28:                                     ; preds = %13, %9
  %29 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsValue"*, !dbg !3665
  ret %"class.altered_carbon::js::ACJsValue"* %29, !dbg !3665
}

declare void @_ZNK14altered_carbon2js11ACLexNumberrsERKS1_(%"class.altered_carbon::js::ACLexNumber"* sret, %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define zeroext i1 @_ZNK14altered_carbon2js10ACJsNumbereqERKNS0_9ACJsValueE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !3672 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %4, metadata !3673, metadata !DIExpression()), !dbg !3674
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %5, metadata !3675, metadata !DIExpression()), !dbg !3676
  %6 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %4, align 8
  %7 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8, !dbg !3677
  %8 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"* %7), !dbg !3677
  br i1 %8, label %9, label %10, !dbg !3676

; <label>:9:                                      ; preds = %2
  store i1 false, i1* %3, align 1, !dbg !3679
  br label %23, !dbg !3679

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3676
  %12 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %11, i32 0, i32 1, !dbg !3676
  %13 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8, !dbg !3676
  %14 = bitcast %"class.altered_carbon::js::ACJsValue"* %13 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3676
  %15 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*** %14, align 8, !dbg !3676
  %16 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %15, i64 42, !dbg !3676
  %17 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %16, align 8, !dbg !3676
  %18 = call %"class.altered_carbon::js::ACJsValue"* %17(%"class.altered_carbon::js::ACJsValue"* %13), !dbg !3676
  %19 = bitcast %"class.altered_carbon::js::ACJsValue"* %18 to %"class.altered_carbon::js::ACJsNumber"*, !dbg !3676
  %20 = bitcast %"class.altered_carbon::js::ACJsNumber"* %19 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3676
  %21 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %20, i32 0, i32 1, !dbg !3676
  %22 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumbereqERKS1_(%"class.altered_carbon::js::ACLexNumber"* %12, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %21), !dbg !3676
  store i1 %22, i1* %3, align 1, !dbg !3676
  br label %23, !dbg !3676

; <label>:23:                                     ; preds = %10, %9
  %24 = load i1, i1* %3, align 1, !dbg !3676
  ret i1 %24, !dbg !3676
}

declare zeroext i1 @_ZNK14altered_carbon2js11ACLexNumbereqERKS1_(%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define zeroext i1 @_ZNK14altered_carbon2js10ACJsNumberneERKNS0_9ACJsValueE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !3681 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %4, metadata !3682, metadata !DIExpression()), !dbg !3683
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %5, metadata !3684, metadata !DIExpression()), !dbg !3685
  %6 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %4, align 8
  %7 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8, !dbg !3686
  %8 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"* %7), !dbg !3686
  br i1 %8, label %9, label %10, !dbg !3685

; <label>:9:                                      ; preds = %2
  store i1 false, i1* %3, align 1, !dbg !3688
  br label %23, !dbg !3688

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3685
  %12 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %11, i32 0, i32 1, !dbg !3685
  %13 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8, !dbg !3685
  %14 = bitcast %"class.altered_carbon::js::ACJsValue"* %13 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3685
  %15 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*** %14, align 8, !dbg !3685
  %16 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %15, i64 42, !dbg !3685
  %17 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %16, align 8, !dbg !3685
  %18 = call %"class.altered_carbon::js::ACJsValue"* %17(%"class.altered_carbon::js::ACJsValue"* %13), !dbg !3685
  %19 = bitcast %"class.altered_carbon::js::ACJsValue"* %18 to %"class.altered_carbon::js::ACJsNumber"*, !dbg !3685
  %20 = bitcast %"class.altered_carbon::js::ACJsNumber"* %19 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3685
  %21 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %20, i32 0, i32 1, !dbg !3685
  %22 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumberneERKS1_(%"class.altered_carbon::js::ACLexNumber"* %12, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %21), !dbg !3685
  store i1 %22, i1* %3, align 1, !dbg !3685
  br label %23, !dbg !3685

; <label>:23:                                     ; preds = %10, %9
  %24 = load i1, i1* %3, align 1, !dbg !3685
  ret i1 %24, !dbg !3685
}

declare zeroext i1 @_ZNK14altered_carbon2js11ACLexNumberneERKS1_(%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define zeroext i1 @_ZNK14altered_carbon2js10ACJsNumbergeERKNS0_9ACJsValueE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !3690 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %4, metadata !3691, metadata !DIExpression()), !dbg !3692
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %5, metadata !3693, metadata !DIExpression()), !dbg !3694
  %6 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %4, align 8
  %7 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8, !dbg !3695
  %8 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"* %7), !dbg !3695
  br i1 %8, label %9, label %10, !dbg !3694

; <label>:9:                                      ; preds = %2
  store i1 false, i1* %3, align 1, !dbg !3697
  br label %23, !dbg !3697

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3694
  %12 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %11, i32 0, i32 1, !dbg !3694
  %13 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8, !dbg !3694
  %14 = bitcast %"class.altered_carbon::js::ACJsValue"* %13 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3694
  %15 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*** %14, align 8, !dbg !3694
  %16 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %15, i64 42, !dbg !3694
  %17 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %16, align 8, !dbg !3694
  %18 = call %"class.altered_carbon::js::ACJsValue"* %17(%"class.altered_carbon::js::ACJsValue"* %13), !dbg !3694
  %19 = bitcast %"class.altered_carbon::js::ACJsValue"* %18 to %"class.altered_carbon::js::ACJsNumber"*, !dbg !3694
  %20 = bitcast %"class.altered_carbon::js::ACJsNumber"* %19 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3694
  %21 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %20, i32 0, i32 1, !dbg !3694
  %22 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumbergeERKS1_(%"class.altered_carbon::js::ACLexNumber"* %12, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %21), !dbg !3694
  store i1 %22, i1* %3, align 1, !dbg !3694
  br label %23, !dbg !3694

; <label>:23:                                     ; preds = %10, %9
  %24 = load i1, i1* %3, align 1, !dbg !3694
  ret i1 %24, !dbg !3694
}

declare zeroext i1 @_ZNK14altered_carbon2js11ACLexNumbergeERKS1_(%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define zeroext i1 @_ZNK14altered_carbon2js10ACJsNumberleERKNS0_9ACJsValueE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !3699 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %4, metadata !3700, metadata !DIExpression()), !dbg !3701
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %5, metadata !3702, metadata !DIExpression()), !dbg !3703
  %6 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %4, align 8
  %7 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8, !dbg !3704
  %8 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"* %7), !dbg !3704
  br i1 %8, label %9, label %10, !dbg !3703

; <label>:9:                                      ; preds = %2
  store i1 false, i1* %3, align 1, !dbg !3706
  br label %23, !dbg !3706

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3703
  %12 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %11, i32 0, i32 1, !dbg !3703
  %13 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8, !dbg !3703
  %14 = bitcast %"class.altered_carbon::js::ACJsValue"* %13 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3703
  %15 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*** %14, align 8, !dbg !3703
  %16 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %15, i64 42, !dbg !3703
  %17 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %16, align 8, !dbg !3703
  %18 = call %"class.altered_carbon::js::ACJsValue"* %17(%"class.altered_carbon::js::ACJsValue"* %13), !dbg !3703
  %19 = bitcast %"class.altered_carbon::js::ACJsValue"* %18 to %"class.altered_carbon::js::ACJsNumber"*, !dbg !3703
  %20 = bitcast %"class.altered_carbon::js::ACJsNumber"* %19 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3703
  %21 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %20, i32 0, i32 1, !dbg !3703
  %22 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumberleERKS1_(%"class.altered_carbon::js::ACLexNumber"* %12, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %21), !dbg !3703
  store i1 %22, i1* %3, align 1, !dbg !3703
  br label %23, !dbg !3703

; <label>:23:                                     ; preds = %10, %9
  %24 = load i1, i1* %3, align 1, !dbg !3703
  ret i1 %24, !dbg !3703
}

declare zeroext i1 @_ZNK14altered_carbon2js11ACLexNumberleERKS1_(%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define zeroext i1 @_ZNK14altered_carbon2js10ACJsNumbergtERKNS0_9ACJsValueE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !3708 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %4, metadata !3709, metadata !DIExpression()), !dbg !3710
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %5, metadata !3711, metadata !DIExpression()), !dbg !3712
  %6 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %4, align 8
  %7 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8, !dbg !3713
  %8 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"* %7), !dbg !3713
  br i1 %8, label %9, label %10, !dbg !3712

; <label>:9:                                      ; preds = %2
  store i1 false, i1* %3, align 1, !dbg !3715
  br label %23, !dbg !3715

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3712
  %12 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %11, i32 0, i32 1, !dbg !3712
  %13 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8, !dbg !3712
  %14 = bitcast %"class.altered_carbon::js::ACJsValue"* %13 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3712
  %15 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*** %14, align 8, !dbg !3712
  %16 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %15, i64 42, !dbg !3712
  %17 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %16, align 8, !dbg !3712
  %18 = call %"class.altered_carbon::js::ACJsValue"* %17(%"class.altered_carbon::js::ACJsValue"* %13), !dbg !3712
  %19 = bitcast %"class.altered_carbon::js::ACJsValue"* %18 to %"class.altered_carbon::js::ACJsNumber"*, !dbg !3712
  %20 = bitcast %"class.altered_carbon::js::ACJsNumber"* %19 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3712
  %21 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %20, i32 0, i32 1, !dbg !3712
  %22 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumbergtERKS1_(%"class.altered_carbon::js::ACLexNumber"* %12, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %21), !dbg !3712
  store i1 %22, i1* %3, align 1, !dbg !3712
  br label %23, !dbg !3712

; <label>:23:                                     ; preds = %10, %9
  %24 = load i1, i1* %3, align 1, !dbg !3712
  ret i1 %24, !dbg !3712
}

declare zeroext i1 @_ZNK14altered_carbon2js11ACLexNumbergtERKS1_(%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define zeroext i1 @_ZNK14altered_carbon2js10ACJsNumberltERKNS0_9ACJsValueE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !3717 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %4, metadata !3718, metadata !DIExpression()), !dbg !3719
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %5, metadata !3720, metadata !DIExpression()), !dbg !3721
  %6 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %4, align 8
  %7 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8, !dbg !3722
  %8 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv(%"class.altered_carbon::js::ACJsValue"* %7), !dbg !3722
  br i1 %8, label %9, label %10, !dbg !3721

; <label>:9:                                      ; preds = %2
  store i1 false, i1* %3, align 1, !dbg !3724
  br label %23, !dbg !3724

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3721
  %12 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %11, i32 0, i32 1, !dbg !3721
  %13 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8, !dbg !3721
  %14 = bitcast %"class.altered_carbon::js::ACJsValue"* %13 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3721
  %15 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*** %14, align 8, !dbg !3721
  %16 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %15, i64 42, !dbg !3721
  %17 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %16, align 8, !dbg !3721
  %18 = call %"class.altered_carbon::js::ACJsValue"* %17(%"class.altered_carbon::js::ACJsValue"* %13), !dbg !3721
  %19 = bitcast %"class.altered_carbon::js::ACJsValue"* %18 to %"class.altered_carbon::js::ACJsNumber"*, !dbg !3721
  %20 = bitcast %"class.altered_carbon::js::ACJsNumber"* %19 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3721
  %21 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %20, i32 0, i32 1, !dbg !3721
  %22 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumberltERKS1_(%"class.altered_carbon::js::ACLexNumber"* %12, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %21), !dbg !3721
  store i1 %22, i1* %3, align 1, !dbg !3721
  br label %23, !dbg !3721

; <label>:23:                                     ; preds = %10, %9
  %24 = load i1, i1* %3, align 1, !dbg !3721
  ret i1 %24, !dbg !3721
}

declare zeroext i1 @_ZNK14altered_carbon2js11ACLexNumberltERKS1_(%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js10ACJsNumber3rszERKNS0_9ACJsValueE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !3726 {
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %3, metadata !3266, metadata !DIExpression()), !dbg !3727
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %4, metadata !3271, metadata !DIExpression()), !dbg !3729
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %5, metadata !3273, metadata !DIExpression()), !dbg !3730
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %6, metadata !3279, metadata !DIExpression()), !dbg !3733
  %7 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %7, metadata !3281, metadata !DIExpression()), !dbg !3734
  %8 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %8, metadata !3287, metadata !DIExpression()), !dbg !3737
  %9 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %9, metadata !3289, metadata !DIExpression()), !dbg !3738
  %10 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %10, metadata !3291, metadata !DIExpression()), !dbg !3739
  %11 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %12 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %13 = alloca %"class.std::__1::auto_ptr", align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %11, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %11, metadata !3740, metadata !DIExpression()), !dbg !3741
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %12, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %12, metadata !3742, metadata !DIExpression()), !dbg !3743
  %14 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %11, align 8
  %15 = call i8* @_Znwm(i64 40) #7, !dbg !3744
  %16 = bitcast i8* %15 to %"class.altered_carbon::js::ACJsNumber"*, !dbg !3744
  call void @_ZN14altered_carbon2js10ACJsNumberC1ERKS1_(%"class.altered_carbon::js::ACJsNumber"* %16, %"class.altered_carbon::js::ACJsNumber"* dereferenceable(40) %14), !dbg !3744
  %17 = bitcast %"class.altered_carbon::js::ACJsNumber"* %16 to %"class.altered_carbon::js::ACJsValue"*, !dbg !3744
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %9, align 8
  store %"class.altered_carbon::js::ACJsValue"* %17, %"class.altered_carbon::js::ACJsValue"** %10, align 8
  %18 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %9, align 8
  %19 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %10, align 8, !dbg !3745
  store %"class.std::__1::auto_ptr"* %18, %"class.std::__1::auto_ptr"** %7, align 8
  store %"class.altered_carbon::js::ACJsValue"* %19, %"class.altered_carbon::js::ACJsValue"** %8, align 8
  %20 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %7, align 8
  %21 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %20, i32 0, i32 0, !dbg !3746
  %22 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %8, align 8, !dbg !3747
  store %"class.altered_carbon::js::ACJsValue"* %22, %"class.altered_carbon::js::ACJsValue"** %21, align 8, !dbg !3746
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %3, align 8
  %23 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  %24 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %23, i32 0, i32 0, !dbg !3748
  %25 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %24, align 8, !dbg !3748
  store %"class.altered_carbon::js::ACJsValue"* %25, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3729
  %26 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %23, i32 0, i32 0, !dbg !3749
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %26, align 8, !dbg !3750
  %27 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3751
  %28 = bitcast %"class.altered_carbon::js::ACJsValue"* %27 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)***, !dbg !3752
  %29 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*** %28, align 8, !dbg !3752
  %30 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %29, i64 32, !dbg !3752
  %31 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"*)** %30, align 8, !dbg !3752
  %32 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %12, align 8, !dbg !3753
  %33 = call dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* %31(%"class.altered_carbon::js::ACJsValue"* %27, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %32), !dbg !3752
  store %"class.std::__1::auto_ptr"* %13, %"class.std::__1::auto_ptr"** %6, align 8
  %34 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.std::__1::auto_ptr"* %34, %"class.std::__1::auto_ptr"** %5, align 8
  %35 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  %36 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %35, i32 0, i32 0, !dbg !3754
  %37 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %36, align 8, !dbg !3754
  %38 = icmp eq %"class.altered_carbon::js::ACJsValue"* %37, null, !dbg !3755
  br i1 %38, label %44, label %39, !dbg !3755

; <label>:39:                                     ; preds = %2
  %40 = bitcast %"class.altered_carbon::js::ACJsValue"* %37 to void (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3755
  %41 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %40, align 8, !dbg !3755
  %42 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %41, i64 1, !dbg !3755
  %43 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %42, align 8, !dbg !3755
  call void %43(%"class.altered_carbon::js::ACJsValue"* %37) #8, !dbg !3755
  br label %44, !dbg !3755

; <label>:44:                                     ; preds = %2, %39
  ret %"class.altered_carbon::js::ACJsValue"* %33, !dbg !3756
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js10ACJsNumberC1ERKS1_(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"* dereferenceable(40)) unnamed_addr #0 align 2 !dbg !3757 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %3, metadata !3762, metadata !DIExpression()), !dbg !3763
  store %"class.altered_carbon::js::ACJsNumber"* %1, %"class.altered_carbon::js::ACJsNumber"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %4, metadata !3764, metadata !DIExpression()), !dbg !3763
  %5 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %6 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %4, align 8, !dbg !3765
  call void @_ZN14altered_carbon2js10ACJsNumberC2ERKS1_(%"class.altered_carbon::js::ACJsNumber"* %5, %"class.altered_carbon::js::ACJsNumber"* dereferenceable(40) %6), !dbg !3765
  ret void, !dbg !3765
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js10ACJsNumber4arszERKNS0_9ACJsValueE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !3766 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %5 = alloca %"class.altered_carbon::js::ACLexNumber", align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %3, metadata !3767, metadata !DIExpression()), !dbg !3768
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %4, metadata !3769, metadata !DIExpression()), !dbg !3770
  %6 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %7 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3771
  %8 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %7, i32 0, i32 1, !dbg !3771
  %9 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3772
  %10 = bitcast %"class.altered_carbon::js::ACJsValue"* %9 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3772
  %11 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*** %10, align 8, !dbg !3772
  %12 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %11, i64 42, !dbg !3772
  %13 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %12, align 8, !dbg !3772
  %14 = call %"class.altered_carbon::js::ACJsValue"* %13(%"class.altered_carbon::js::ACJsValue"* %9), !dbg !3772
  %15 = bitcast %"class.altered_carbon::js::ACJsValue"* %14 to %"class.altered_carbon::js::ACJsNumber"*, !dbg !3772
  %16 = bitcast %"class.altered_carbon::js::ACJsNumber"* %15 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3772
  %17 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %16, i32 0, i32 1, !dbg !3772
  call void @_ZNK14altered_carbon2js11ACLexNumber3rszERKS1_(%"class.altered_carbon::js::ACLexNumber"* sret %5, %"class.altered_carbon::js::ACLexNumber"* %8, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %17), !dbg !3773
  call void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"* %5) #8, !dbg !3771
  %18 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsValue"*, !dbg !3774
  ret %"class.altered_carbon::js::ACJsValue"* %18, !dbg !3775
}

declare void @_ZNK14altered_carbon2js11ACLexNumber3rszERKS1_(%"class.altered_carbon::js::ACLexNumber"* sret, %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define zeroext i1 @_ZNK14altered_carbon2js10ACJsNumber4eqvtERKNS0_9ACJsValueE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !3776 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %3, metadata !3777, metadata !DIExpression()), !dbg !3778
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %4, metadata !3779, metadata !DIExpression()), !dbg !3780
  %5 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %6 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3781
  %7 = call zeroext i1 @_ZNK14altered_carbon2js9ACJsValue8isNumberEv(%"class.altered_carbon::js::ACJsValue"* %6), !dbg !3782
  br i1 %7, label %8, label %21, !dbg !3783

; <label>:8:                                      ; preds = %2
  %9 = bitcast %"class.altered_carbon::js::ACJsNumber"* %5 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3784
  %10 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %9, i32 0, i32 1, !dbg !3784
  %11 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3785
  %12 = bitcast %"class.altered_carbon::js::ACJsValue"* %11 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3785
  %13 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*** %12, align 8, !dbg !3785
  %14 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %13, i64 42, !dbg !3785
  %15 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %14, align 8, !dbg !3785
  %16 = call %"class.altered_carbon::js::ACJsValue"* %15(%"class.altered_carbon::js::ACJsValue"* %11), !dbg !3785
  %17 = bitcast %"class.altered_carbon::js::ACJsValue"* %16 to %"class.altered_carbon::js::ACJsNumber"*, !dbg !3785
  %18 = bitcast %"class.altered_carbon::js::ACJsNumber"* %17 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3785
  %19 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %18, i32 0, i32 1, !dbg !3785
  %20 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumbereqERKS1_(%"class.altered_carbon::js::ACLexNumber"* %10, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %19), !dbg !3786
  br label %21

; <label>:21:                                     ; preds = %8, %2
  %22 = phi i1 [ false, %2 ], [ %20, %8 ]
  ret i1 %22, !dbg !3787
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js9ACJsValue8isNumberEv(%"class.altered_carbon::js::ACJsValue"*) #0 align 2 !dbg !3788 {
  %2 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %2, metadata !3789, metadata !DIExpression()), !dbg !3790
  %3 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  %4 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue", %"class.altered_carbon::js::ACJsValue"* %3, i32 0, i32 1, !dbg !3791
  %5 = load i32, i32* %4, align 8, !dbg !3791
  %6 = icmp eq i32 %5, 2, !dbg !3792
  ret i1 %6, !dbg !3793
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js10ACJsNumberaSERKNS0_9ACJsValueE(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !3794 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %3, metadata !3795, metadata !DIExpression()), !dbg !3796
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %4, metadata !3797, metadata !DIExpression()), !dbg !3798
  %5 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %6 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3799
  %7 = bitcast %"class.altered_carbon::js::ACJsValue"* %6 to %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3799
  %8 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)**, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*** %7, align 8, !dbg !3799
  %9 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %8, i64 42, !dbg !3799
  %10 = load %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)*, %"class.altered_carbon::js::ACJsValue"* (%"class.altered_carbon::js::ACJsValue"*)** %9, align 8, !dbg !3799
  %11 = call %"class.altered_carbon::js::ACJsValue"* %10(%"class.altered_carbon::js::ACJsValue"* %6), !dbg !3799
  %12 = bitcast %"class.altered_carbon::js::ACJsValue"* %11 to %"class.altered_carbon::js::ACJsNumber"*, !dbg !3799
  %13 = bitcast %"class.altered_carbon::js::ACJsNumber"* %12 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3799
  %14 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %13, i32 0, i32 1, !dbg !3799
  %15 = bitcast %"class.altered_carbon::js::ACJsNumber"* %5 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3800
  %16 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %15, i32 0, i32 1, !dbg !3800
  %17 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSERKS1_(%"class.altered_carbon::js::ACLexNumber"* %16, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %14), !dbg !3801
  %18 = bitcast %"class.altered_carbon::js::ACJsNumber"* %5 to %"class.altered_carbon::js::ACJsValue"*, !dbg !3802
  ret %"class.altered_carbon::js::ACJsValue"* %18, !dbg !3803
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js10ACJsNumberaSEb(%"class.altered_carbon::js::ACJsNumber"*, i1 zeroext) unnamed_addr #0 align 2 !dbg !3804 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca i8, align 1
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %3, metadata !3805, metadata !DIExpression()), !dbg !3806
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !3807, metadata !DIExpression()), !dbg !3808
  %6 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %7 = load i8, i8* %4, align 1, !dbg !3809
  %8 = trunc i8 %7 to i1, !dbg !3809
  %9 = zext i1 %8 to i64, !dbg !3809
  %10 = select i1 %8, i32 1, i32 0, !dbg !3809
  %11 = sext i32 %10 to i64, !dbg !3810
  %12 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3811
  %13 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %12, i32 0, i32 1, !dbg !3811
  %14 = call dereferenceable(24) %"class.altered_carbon::js::ACLexNumber"* @_ZN14altered_carbon2js11ACLexNumberaSEx(%"class.altered_carbon::js::ACLexNumber"* %13, i64 %11), !dbg !3812
  %15 = bitcast %"class.altered_carbon::js::ACJsNumber"* %6 to %"class.altered_carbon::js::ACJsValue"*, !dbg !3813
  ret %"class.altered_carbon::js::ACJsValue"* %15, !dbg !3814
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9makeJsIntEx(i64) #0 !dbg !3815 {
  %2 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %2, metadata !3273, metadata !DIExpression()), !dbg !3818
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %3, metadata !3279, metadata !DIExpression()), !dbg !3821
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %4, metadata !3266, metadata !DIExpression()), !dbg !3822
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %5, metadata !3271, metadata !DIExpression()), !dbg !3824
  %6 = alloca i64, align 8
  %7 = alloca %"class.altered_carbon::js::ACLexNumber", align 8
  %8 = alloca %"class.std::__1::auto_ptr", align 8
  store i64 %0, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !3825, metadata !DIExpression()), !dbg !3826
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACLexNumber"* %7, metadata !3827, metadata !DIExpression()), !dbg !3828
  %9 = load i64, i64* %6, align 8, !dbg !3829
  call void @_ZN14altered_carbon2js11ACLexNumberC1Ex(%"class.altered_carbon::js::ACLexNumber"* %7, i64 %9), !dbg !3828
  %10 = bitcast %"class.altered_carbon::js::ACLexNumber"* %7 to i8*, !dbg !3830
  call void @_ZN14altered_carbon2js15makeJsPrimitiveEiPKv(%"class.std::__1::auto_ptr"* sret %8, i32 2, i8* %10), !dbg !3831
  store %"class.std::__1::auto_ptr"* %8, %"class.std::__1::auto_ptr"** %4, align 8
  %11 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  %12 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %11, i32 0, i32 0, !dbg !3832
  %13 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %12, align 8, !dbg !3832
  store %"class.altered_carbon::js::ACJsValue"* %13, %"class.altered_carbon::js::ACJsValue"** %5, align 8, !dbg !3824
  %14 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %11, i32 0, i32 0, !dbg !3833
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %14, align 8, !dbg !3834
  %15 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8, !dbg !3835
  store %"class.std::__1::auto_ptr"* %8, %"class.std::__1::auto_ptr"** %3, align 8
  %16 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  store %"class.std::__1::auto_ptr"* %16, %"class.std::__1::auto_ptr"** %2, align 8
  %17 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %2, align 8
  %18 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %17, i32 0, i32 0, !dbg !3836
  %19 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %18, align 8, !dbg !3836
  %20 = icmp eq %"class.altered_carbon::js::ACJsValue"* %19, null, !dbg !3837
  br i1 %20, label %26, label %21, !dbg !3837

; <label>:21:                                     ; preds = %1
  %22 = bitcast %"class.altered_carbon::js::ACJsValue"* %19 to void (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3837
  %23 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %22, align 8, !dbg !3837
  %24 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %23, i64 1, !dbg !3837
  %25 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %24, align 8, !dbg !3837
  call void %25(%"class.altered_carbon::js::ACJsValue"* %19) #8, !dbg !3837
  br label %26, !dbg !3837

; <label>:26:                                     ; preds = %1, %21
  call void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"* %7) #8, !dbg !3838
  ret %"class.altered_carbon::js::ACJsValue"* %15, !dbg !3838
}

declare void @_ZN14altered_carbon2js11ACLexNumberC1Ex(%"class.altered_carbon::js::ACLexNumber"*, i64) unnamed_addr #2

declare void @_ZN14altered_carbon2js15makeJsPrimitiveEiPKv(%"class.std::__1::auto_ptr"* sret, i32, i8*) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js11makeJsFloatEd(double) #0 !dbg !3839 {
  %2 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %2, metadata !3273, metadata !DIExpression()), !dbg !3842
  %3 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %3, metadata !3279, metadata !DIExpression()), !dbg !3845
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %4, metadata !3266, metadata !DIExpression()), !dbg !3846
  %5 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %5, metadata !3271, metadata !DIExpression()), !dbg !3848
  %6 = alloca double, align 8
  %7 = alloca %"class.altered_carbon::js::ACLexNumber", align 8
  %8 = alloca %"class.std::__1::auto_ptr", align 8
  store double %0, double* %6, align 8
  call void @llvm.dbg.declare(metadata double* %6, metadata !3849, metadata !DIExpression()), !dbg !3850
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACLexNumber"* %7, metadata !3851, metadata !DIExpression()), !dbg !3852
  %9 = load double, double* %6, align 8, !dbg !3853
  call void @_ZN14altered_carbon2js11ACLexNumberC1Ed(%"class.altered_carbon::js::ACLexNumber"* %7, double %9), !dbg !3852
  %10 = bitcast %"class.altered_carbon::js::ACLexNumber"* %7 to i8*, !dbg !3854
  call void @_ZN14altered_carbon2js15makeJsPrimitiveEiPKv(%"class.std::__1::auto_ptr"* sret %8, i32 2, i8* %10), !dbg !3855
  store %"class.std::__1::auto_ptr"* %8, %"class.std::__1::auto_ptr"** %4, align 8
  %11 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  %12 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %11, i32 0, i32 0, !dbg !3856
  %13 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %12, align 8, !dbg !3856
  store %"class.altered_carbon::js::ACJsValue"* %13, %"class.altered_carbon::js::ACJsValue"** %5, align 8, !dbg !3848
  %14 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %11, i32 0, i32 0, !dbg !3857
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %14, align 8, !dbg !3858
  %15 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %5, align 8, !dbg !3859
  store %"class.std::__1::auto_ptr"* %8, %"class.std::__1::auto_ptr"** %3, align 8
  %16 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %3, align 8
  store %"class.std::__1::auto_ptr"* %16, %"class.std::__1::auto_ptr"** %2, align 8
  %17 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %2, align 8
  %18 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %17, i32 0, i32 0, !dbg !3860
  %19 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %18, align 8, !dbg !3860
  %20 = icmp eq %"class.altered_carbon::js::ACJsValue"* %19, null, !dbg !3861
  br i1 %20, label %26, label %21, !dbg !3861

; <label>:21:                                     ; preds = %1
  %22 = bitcast %"class.altered_carbon::js::ACJsValue"* %19 to void (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3861
  %23 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %22, align 8, !dbg !3861
  %24 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %23, i64 1, !dbg !3861
  %25 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %24, align 8, !dbg !3861
  call void %25(%"class.altered_carbon::js::ACJsValue"* %19) #8, !dbg !3861
  br label %26, !dbg !3861

; <label>:26:                                     ; preds = %1, %21
  call void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"* %7) #8, !dbg !3862
  ret %"class.altered_carbon::js::ACJsValue"* %15, !dbg !3862
}

declare void @_ZN14altered_carbon2js11ACLexNumberC1Ed(%"class.altered_carbon::js::ACLexNumber"*, double) unnamed_addr #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js10ACJsNumberD1Ev(%"class.altered_carbon::js::ACJsNumber"*) unnamed_addr #0 align 2 !dbg !3863 {
  %2 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %2, metadata !3864, metadata !DIExpression()), !dbg !3865
  %3 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %2, align 8
  call void @_ZN14altered_carbon2js10ACJsNumberD2Ev(%"class.altered_carbon::js::ACJsNumber"* %3) #8, !dbg !3866
  ret void, !dbg !3867
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js10ACJsNumberD0Ev(%"class.altered_carbon::js::ACJsNumber"*) unnamed_addr #0 align 2 !dbg !3868 {
  %2 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %2, metadata !3869, metadata !DIExpression()), !dbg !3870
  %3 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %2, align 8
  call void @_ZN14altered_carbon2js10ACJsNumberD1Ev(%"class.altered_carbon::js::ACJsNumber"* %3) #8, !dbg !3871
  %4 = bitcast %"class.altered_carbon::js::ACJsNumber"* %3 to i8*, !dbg !3871
  call void @_ZdlPv(i8* %4) #10, !dbg !3871
  ret void, !dbg !3872
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js10ACJsNumber5isNaNEv(%"class.altered_carbon::js::ACJsNumber"*) unnamed_addr #0 align 2 !dbg !3873 {
  %2 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %2, metadata !3874, metadata !DIExpression()), !dbg !3875
  %3 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::ACJsNumber"* %3 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3876
  %5 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %4, i32 0, i32 1, !dbg !3876
  %6 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumber5isNaNEv(%"class.altered_carbon::js::ACLexNumber"* %5), !dbg !3877
  ret i1 %6, !dbg !3878
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEE10isInfiniteEv(%"class.altered_carbon::js::ACJsPrimitive"*) unnamed_addr #0 align 2 !dbg !3879 {
  %2 = alloca %"class.altered_carbon::js::ACJsPrimitive"*, align 8
  store %"class.altered_carbon::js::ACJsPrimitive"* %0, %"class.altered_carbon::js::ACJsPrimitive"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsPrimitive"** %2, metadata !3880, metadata !DIExpression()), !dbg !3882
  %3 = load %"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsPrimitive"** %2, align 8
  ret i1 false, !dbg !3883
}

declare zeroext i1 @_ZNK14altered_carbon2js9ACJsValue5neqvtERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #2

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValueppEv(%"class.altered_carbon::js::ACJsValue"*) unnamed_addr #2

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValuemmEv(%"class.altered_carbon::js::ACJsValue"*) unnamed_addr #2

declare void @_ZN14altered_carbon2js9ACJsValueppEi(%"class.altered_carbon::js::ACJsValue"* sret, %"class.altered_carbon::js::ACJsValue"*, i32) unnamed_addr #2

declare void @_ZN14altered_carbon2js9ACJsValuemmEi(%"class.altered_carbon::js::ACJsValue"* sret, %"class.altered_carbon::js::ACJsValue"*, i32) unnamed_addr #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js10ACJsNumber9asBooleanEv(%"class.altered_carbon::js::ACJsNumber"*) unnamed_addr #0 align 2 !dbg !3884 {
  %2 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %2, metadata !3885, metadata !DIExpression()), !dbg !3887
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %3, metadata !3889, metadata !DIExpression()), !dbg !3890
  %4 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %5 = bitcast %"class.altered_carbon::js::ACJsNumber"* %4 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3891
  %6 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %5, i32 0, i32 1, !dbg !3891
  %7 = call zeroext i1 @_ZNK14altered_carbon2js11ACLexNumber5isNaNEv(%"class.altered_carbon::js::ACLexNumber"* %6), !dbg !3892
  br i1 %7, label %15, label %8, !dbg !3893

; <label>:8:                                      ; preds = %1
  %9 = bitcast %"class.altered_carbon::js::ACJsNumber"* %4 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3894
  %10 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %9, i32 0, i32 1, !dbg !3894
  %11 = call double @_ZNK14altered_carbon2js11ACLexNumber8getFloatEv(%"class.altered_carbon::js::ACLexNumber"* %10), !dbg !3895
  store double %11, double* %2, align 8
  %12 = load double, double* %2, align 8, !dbg !3896
  %13 = call double @fabs(double %12) #9, !dbg !3897
  %14 = fcmp ogt double %13, 0.000000e+00, !dbg !3898
  br label %15

; <label>:15:                                     ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  ret i1 %16, !dbg !3899
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js10ACJsNumber8asNumberEv(%"class.altered_carbon::js::ACJsNumber"*) unnamed_addr #0 align 2 !dbg !3900 {
  %2 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %2, metadata !3901, metadata !DIExpression()), !dbg !3902
  %3 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::ACJsNumber"* %3 to %"class.altered_carbon::js::ACJsValue"*, !dbg !3903
  ret %"class.altered_carbon::js::ACJsValue"* %4, !dbg !3904
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEE8asRegExpEv(%"class.altered_carbon::js::ACJsPrimitive"*) unnamed_addr #0 align 2 !dbg !3905 {
  %2 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %2, metadata !3266, metadata !DIExpression()), !dbg !3906
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %3, metadata !3271, metadata !DIExpression()), !dbg !3908
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %4, metadata !3273, metadata !DIExpression()), !dbg !3909
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %5, metadata !3279, metadata !DIExpression()), !dbg !3912
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %6, metadata !3281, metadata !DIExpression()), !dbg !3913
  %7 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %7, metadata !3287, metadata !DIExpression()), !dbg !3916
  %8 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %8, metadata !3289, metadata !DIExpression()), !dbg !3917
  %9 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %9, metadata !3291, metadata !DIExpression()), !dbg !3918
  %10 = alloca %"class.altered_carbon::js::ACJsPrimitive"*, align 8
  %11 = alloca %"class.std::__1::auto_ptr", align 8
  store %"class.altered_carbon::js::ACJsPrimitive"* %0, %"class.altered_carbon::js::ACJsPrimitive"** %10, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsPrimitive"** %10, metadata !3919, metadata !DIExpression()), !dbg !3920
  %12 = load %"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsPrimitive"** %10, align 8
  %13 = call i8* @_Znwm(i64 16) #7, !dbg !3921
  %14 = bitcast i8* %13 to %"class.altered_carbon::js::ACJsValue"*, !dbg !3921
  call void @_ZN14altered_carbon2js9ACJsValueC1ENS1_11JsValueTypeE(%"class.altered_carbon::js::ACJsValue"* %14, i32 -1), !dbg !3921
  store %"class.std::__1::auto_ptr"* %11, %"class.std::__1::auto_ptr"** %8, align 8
  store %"class.altered_carbon::js::ACJsValue"* %14, %"class.altered_carbon::js::ACJsValue"** %9, align 8
  %15 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %8, align 8
  %16 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %9, align 8, !dbg !3922
  store %"class.std::__1::auto_ptr"* %15, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.altered_carbon::js::ACJsValue"* %16, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %17 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  %18 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %17, i32 0, i32 0, !dbg !3923
  %19 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %7, align 8, !dbg !3924
  store %"class.altered_carbon::js::ACJsValue"* %19, %"class.altered_carbon::js::ACJsValue"** %18, align 8, !dbg !3923
  store %"class.std::__1::auto_ptr"* %11, %"class.std::__1::auto_ptr"** %2, align 8
  %20 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %2, align 8
  %21 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %20, i32 0, i32 0, !dbg !3925
  %22 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %21, align 8, !dbg !3925
  store %"class.altered_carbon::js::ACJsValue"* %22, %"class.altered_carbon::js::ACJsValue"** %3, align 8, !dbg !3908
  %23 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %20, i32 0, i32 0, !dbg !3926
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %23, align 8, !dbg !3927
  %24 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8, !dbg !3928
  store %"class.std::__1::auto_ptr"* %11, %"class.std::__1::auto_ptr"** %5, align 8
  %25 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  store %"class.std::__1::auto_ptr"* %25, %"class.std::__1::auto_ptr"** %4, align 8
  %26 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  %27 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %26, i32 0, i32 0, !dbg !3929
  %28 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %27, align 8, !dbg !3929
  %29 = icmp eq %"class.altered_carbon::js::ACJsValue"* %28, null, !dbg !3930
  br i1 %29, label %35, label %30, !dbg !3930

; <label>:30:                                     ; preds = %1
  %31 = bitcast %"class.altered_carbon::js::ACJsValue"* %28 to void (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3930
  %32 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %31, align 8, !dbg !3930
  %33 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %32, i64 1, !dbg !3930
  %34 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %33, align 8, !dbg !3930
  call void %34(%"class.altered_carbon::js::ACJsValue"* %28) #8, !dbg !3930
  br label %35, !dbg !3930

; <label>:35:                                     ; preds = %1, %30
  ret %"class.altered_carbon::js::ACJsValue"* %24, !dbg !3931
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEE8asStringEv(%"class.altered_carbon::js::ACJsPrimitive"*) unnamed_addr #0 align 2 !dbg !3932 {
  %2 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %2, metadata !3266, metadata !DIExpression()), !dbg !3933
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %3, metadata !3271, metadata !DIExpression()), !dbg !3935
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %4, metadata !3273, metadata !DIExpression()), !dbg !3936
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %5, metadata !3279, metadata !DIExpression()), !dbg !3939
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %6, metadata !3281, metadata !DIExpression()), !dbg !3940
  %7 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %7, metadata !3287, metadata !DIExpression()), !dbg !3943
  %8 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %8, metadata !3289, metadata !DIExpression()), !dbg !3944
  %9 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %9, metadata !3291, metadata !DIExpression()), !dbg !3945
  %10 = alloca %"class.altered_carbon::js::ACJsPrimitive"*, align 8
  %11 = alloca %"class.std::__1::auto_ptr", align 8
  store %"class.altered_carbon::js::ACJsPrimitive"* %0, %"class.altered_carbon::js::ACJsPrimitive"** %10, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsPrimitive"** %10, metadata !3946, metadata !DIExpression()), !dbg !3947
  %12 = load %"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsPrimitive"** %10, align 8
  %13 = call i8* @_Znwm(i64 16) #7, !dbg !3948
  %14 = bitcast i8* %13 to %"class.altered_carbon::js::ACJsValue"*, !dbg !3948
  call void @_ZN14altered_carbon2js9ACJsValueC1ENS1_11JsValueTypeE(%"class.altered_carbon::js::ACJsValue"* %14, i32 -1), !dbg !3948
  store %"class.std::__1::auto_ptr"* %11, %"class.std::__1::auto_ptr"** %8, align 8
  store %"class.altered_carbon::js::ACJsValue"* %14, %"class.altered_carbon::js::ACJsValue"** %9, align 8
  %15 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %8, align 8
  %16 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %9, align 8, !dbg !3949
  store %"class.std::__1::auto_ptr"* %15, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.altered_carbon::js::ACJsValue"* %16, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %17 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  %18 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %17, i32 0, i32 0, !dbg !3950
  %19 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %7, align 8, !dbg !3951
  store %"class.altered_carbon::js::ACJsValue"* %19, %"class.altered_carbon::js::ACJsValue"** %18, align 8, !dbg !3950
  store %"class.std::__1::auto_ptr"* %11, %"class.std::__1::auto_ptr"** %2, align 8
  %20 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %2, align 8
  %21 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %20, i32 0, i32 0, !dbg !3952
  %22 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %21, align 8, !dbg !3952
  store %"class.altered_carbon::js::ACJsValue"* %22, %"class.altered_carbon::js::ACJsValue"** %3, align 8, !dbg !3935
  %23 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %20, i32 0, i32 0, !dbg !3953
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %23, align 8, !dbg !3954
  %24 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8, !dbg !3955
  store %"class.std::__1::auto_ptr"* %11, %"class.std::__1::auto_ptr"** %5, align 8
  %25 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  store %"class.std::__1::auto_ptr"* %25, %"class.std::__1::auto_ptr"** %4, align 8
  %26 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  %27 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %26, i32 0, i32 0, !dbg !3956
  %28 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %27, align 8, !dbg !3956
  %29 = icmp eq %"class.altered_carbon::js::ACJsValue"* %28, null, !dbg !3957
  br i1 %29, label %35, label %30, !dbg !3957

; <label>:30:                                     ; preds = %1
  %31 = bitcast %"class.altered_carbon::js::ACJsValue"* %28 to void (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !3957
  %32 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %31, align 8, !dbg !3957
  %33 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %32, i64 1, !dbg !3957
  %34 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %33, align 8, !dbg !3957
  call void %34(%"class.altered_carbon::js::ACJsValue"* %28) #8, !dbg !3957
  br label %35, !dbg !3957

; <label>:35:                                     ; preds = %1, %30
  ret %"class.altered_carbon::js::ACJsValue"* %24, !dbg !3958
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js11ACLexNumberD2Ev(%"class.altered_carbon::js::ACLexNumber"*) unnamed_addr #0 align 2 !dbg !3959 {
  %2 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACLexNumber"** %2, metadata !3960, metadata !DIExpression()), !dbg !3961
  %3 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::ACLexNumber"* %3 to i32 (...)***, !dbg !3962
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN14altered_carbon2js11ACLexNumberE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3962
  ret void, !dbg !3963
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js11ACLexNumberD0Ev(%"class.altered_carbon::js::ACLexNumber"*) unnamed_addr #0 align 2 !dbg !3964 {
  %2 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACLexNumber"** %2, metadata !3965, metadata !DIExpression()), !dbg !3966
  %3 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  call void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"* %3) #8, !dbg !3967
  %4 = bitcast %"class.altered_carbon::js::ACLexNumber"* %3 to i8*, !dbg !3967
  call void @_ZdlPv(i8* %4) #10, !dbg !3967
  ret void, !dbg !3968
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js10ACJsNumberC2ERKS1_(%"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"* dereferenceable(40)) unnamed_addr #0 align 2 !dbg !3969 {
  %3 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %3, metadata !3970, metadata !DIExpression()), !dbg !3971
  store %"class.altered_carbon::js::ACJsNumber"* %1, %"class.altered_carbon::js::ACJsNumber"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %4, metadata !3972, metadata !DIExpression()), !dbg !3971
  %5 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %3, align 8
  %6 = bitcast %"class.altered_carbon::js::ACJsNumber"* %5 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3973
  %7 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %4, align 8, !dbg !3973
  %8 = bitcast %"class.altered_carbon::js::ACJsNumber"* %7 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !3973
  call void @_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEC2ERKS3_(%"class.altered_carbon::js::ACJsPrimitive"* %6, %"class.altered_carbon::js::ACJsPrimitive"* dereferenceable(40) %8), !dbg !3973
  %9 = bitcast %"class.altered_carbon::js::ACJsNumber"* %5 to i32 (...)***, !dbg !3973
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [47 x i8*] }, { [47 x i8*] }* @_ZTVN14altered_carbon2js10ACJsNumberE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8, !dbg !3973
  ret void, !dbg !3973
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEC2ERKS3_(%"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsPrimitive"* dereferenceable(40)) unnamed_addr #0 align 2 !dbg !3974 {
  %3 = alloca %"class.altered_carbon::js::ACJsPrimitive"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsPrimitive"*, align 8
  store %"class.altered_carbon::js::ACJsPrimitive"* %0, %"class.altered_carbon::js::ACJsPrimitive"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsPrimitive"** %3, metadata !3979, metadata !DIExpression()), !dbg !3980
  store %"class.altered_carbon::js::ACJsPrimitive"* %1, %"class.altered_carbon::js::ACJsPrimitive"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsPrimitive"** %4, metadata !3981, metadata !DIExpression()), !dbg !3980
  %5 = load %"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsPrimitive"** %3, align 8
  %6 = bitcast %"class.altered_carbon::js::ACJsPrimitive"* %5 to %"class.altered_carbon::js::ACJsValue"*, !dbg !3982
  %7 = load %"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsPrimitive"** %4, align 8, !dbg !3982
  %8 = bitcast %"class.altered_carbon::js::ACJsPrimitive"* %7 to %"class.altered_carbon::js::ACJsValue"*, !dbg !3982
  call void @_ZN14altered_carbon2js9ACJsValueC2ERKS1_(%"class.altered_carbon::js::ACJsValue"* %6, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16) %8) #8, !dbg !3982
  %9 = bitcast %"class.altered_carbon::js::ACJsPrimitive"* %5 to i32 (...)***, !dbg !3982
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [47 x i8*] }, { [47 x i8*] }* @_ZTVN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8, !dbg !3982
  %10 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %5, i32 0, i32 1, !dbg !3982
  %11 = load %"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsPrimitive"** %4, align 8, !dbg !3982
  %12 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %11, i32 0, i32 1, !dbg !3982
  call void @_ZN14altered_carbon2js11ACLexNumberC1ERKS1_(%"class.altered_carbon::js::ACLexNumber"* %10, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24) %12), !dbg !3982
  ret void, !dbg !3982
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js9ACJsValueC2ERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !3983 {
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %3, metadata !3987, metadata !DIExpression()), !dbg !3988
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %4, metadata !3989, metadata !DIExpression()), !dbg !3988
  %5 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  %6 = bitcast %"class.altered_carbon::js::ACJsValue"* %5 to i32 (...)***, !dbg !3990
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [47 x i8*] }, { [47 x i8*] }* @_ZTVN14altered_carbon2js9ACJsValueE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !3990
  %7 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue", %"class.altered_carbon::js::ACJsValue"* %5, i32 0, i32 1, !dbg !3990
  %8 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !3990
  %9 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue", %"class.altered_carbon::js::ACJsValue"* %8, i32 0, i32 1, !dbg !3990
  %10 = load i32, i32* %9, align 8, !dbg !3990
  store i32 %10, i32* %7, align 8, !dbg !3990
  ret void, !dbg !3990
}

declare void @_ZN14altered_carbon2js11ACLexNumberC1ERKS1_(%"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"* dereferenceable(24)) unnamed_addr #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEED1Ev(%"class.altered_carbon::js::ACJsPrimitive"*) unnamed_addr #0 align 2 !dbg !3991 {
  %2 = alloca %"class.altered_carbon::js::ACJsPrimitive"*, align 8
  store %"class.altered_carbon::js::ACJsPrimitive"* %0, %"class.altered_carbon::js::ACJsPrimitive"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsPrimitive"** %2, metadata !3992, metadata !DIExpression()), !dbg !3993
  %3 = load %"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsPrimitive"** %2, align 8
  call void @_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEED2Ev(%"class.altered_carbon::js::ACJsPrimitive"* %3) #8, !dbg !3994
  ret void, !dbg !3995
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEED0Ev(%"class.altered_carbon::js::ACJsPrimitive"*) unnamed_addr #0 align 2 !dbg !3996 {
  %2 = alloca %"class.altered_carbon::js::ACJsPrimitive"*, align 8
  store %"class.altered_carbon::js::ACJsPrimitive"* %0, %"class.altered_carbon::js::ACJsPrimitive"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsPrimitive"** %2, metadata !3997, metadata !DIExpression()), !dbg !3998
  %3 = load %"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsPrimitive"** %2, align 8
  call void @_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEED1Ev(%"class.altered_carbon::js::ACJsPrimitive"* %3) #8, !dbg !3999
  %4 = bitcast %"class.altered_carbon::js::ACJsPrimitive"* %3 to i8*, !dbg !3999
  call void @_ZdlPv(i8* %4) #10, !dbg !3999
  ret void, !dbg !4000
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEE5isNaNEv(%"class.altered_carbon::js::ACJsPrimitive"*) unnamed_addr #0 align 2 !dbg !4001 {
  %2 = alloca %"class.altered_carbon::js::ACJsPrimitive"*, align 8
  store %"class.altered_carbon::js::ACJsPrimitive"* %0, %"class.altered_carbon::js::ACJsPrimitive"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsPrimitive"** %2, metadata !4002, metadata !DIExpression()), !dbg !4003
  %3 = load %"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsPrimitive"** %2, align 8
  ret i1 false, !dbg !4004
}

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValueplERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #2

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValuemiERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #2

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValuemlERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #2

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValuedvERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #2

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValuermERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #2

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValueeoERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #2

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValueorERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #2

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValueanERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #2

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValuelsERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #2

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValuersERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #2

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValuepLERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #2

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValuemIERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #2

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValuemLERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #2

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValuedVERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #2

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValuerMERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #2

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValueeOERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #2

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValueoRERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #2

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValueaNERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #2

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValuerSERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #2

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValuelSERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #2

declare zeroext i1 @_ZNK14altered_carbon2js9ACJsValueeqERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js9ACJsValueneERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !4005 {
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %3, metadata !4006, metadata !DIExpression()), !dbg !4007
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %4, metadata !4008, metadata !DIExpression()), !dbg !4009
  %5 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  ret i1 false, !dbg !4010
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js9ACJsValuegtERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !4011 {
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %3, metadata !4012, metadata !DIExpression()), !dbg !4013
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %4, metadata !4014, metadata !DIExpression()), !dbg !4015
  %5 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  ret i1 false, !dbg !4016
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js9ACJsValueltERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !4017 {
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %3, metadata !4018, metadata !DIExpression()), !dbg !4019
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %4, metadata !4020, metadata !DIExpression()), !dbg !4021
  %5 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  ret i1 false, !dbg !4022
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js9ACJsValuegeERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !4023 {
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %3, metadata !4024, metadata !DIExpression()), !dbg !4025
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %4, metadata !4026, metadata !DIExpression()), !dbg !4027
  %5 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  ret i1 false, !dbg !4028
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js9ACJsValueleERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !4029 {
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %3, metadata !4030, metadata !DIExpression()), !dbg !4031
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %4, metadata !4032, metadata !DIExpression()), !dbg !4033
  %5 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8
  ret i1 false, !dbg !4034
}

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js9ACJsValue3rszERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #2

declare dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js9ACJsValue4arszERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #2

declare zeroext i1 @_ZNK14altered_carbon2js9ACJsValue4eqvtERKS1_(%"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEaSERKNS0_9ACJsValueE(%"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsValue"* dereferenceable(16)) unnamed_addr #0 align 2 !dbg !4035 {
  %3 = alloca %"class.altered_carbon::js::ACJsPrimitive"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsPrimitive"* %0, %"class.altered_carbon::js::ACJsPrimitive"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsPrimitive"** %3, metadata !4036, metadata !DIExpression()), !dbg !4037
  store %"class.altered_carbon::js::ACJsValue"* %1, %"class.altered_carbon::js::ACJsValue"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %4, metadata !4038, metadata !DIExpression()), !dbg !4039
  %5 = load %"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsPrimitive"** %3, align 8
  %6 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %4, align 8, !dbg !4040
  %7 = call i32 @_ZNK14altered_carbon2js9ACJsValue7getTypeEv(%"class.altered_carbon::js::ACJsValue"* %6), !dbg !4041
  %8 = bitcast %"class.altered_carbon::js::ACJsPrimitive"* %5 to %"class.altered_carbon::js::ACJsValue"*, !dbg !4042
  %9 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue", %"class.altered_carbon::js::ACJsValue"* %8, i32 0, i32 1, !dbg !4042
  store i32 %7, i32* %9, align 8, !dbg !4043
  %10 = bitcast %"class.altered_carbon::js::ACJsPrimitive"* %5 to %"class.altered_carbon::js::ACJsValue"*, !dbg !4044
  ret %"class.altered_carbon::js::ACJsValue"* %10, !dbg !4045
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden dereferenceable(16) %"class.altered_carbon::js::ACJsValue"* @_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEaSEb(%"class.altered_carbon::js::ACJsPrimitive"*, i1 zeroext) unnamed_addr #0 align 2 !dbg !4046 {
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  %4 = alloca %"class.altered_carbon::js::ACJsPrimitive"*, align 8
  %5 = alloca i8, align 1
  store %"class.altered_carbon::js::ACJsPrimitive"* %0, %"class.altered_carbon::js::ACJsPrimitive"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsPrimitive"** %4, metadata !4047, metadata !DIExpression()), !dbg !4048
  %6 = zext i1 %1 to i8
  store i8 %6, i8* %5, align 1
  call void @llvm.dbg.declare(metadata i8* %5, metadata !4049, metadata !DIExpression()), !dbg !4050
  %7 = load %"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsPrimitive"** %4, align 8
  call void @__assert_rtn(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__._ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEaSEb, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i32 90, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #11, !dbg !4051
  unreachable, !dbg !4051
                                                  ; No predecessors!
  %9 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8, !dbg !4052
  ret %"class.altered_carbon::js::ACJsValue"* %9, !dbg !4052
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEE9asBooleanEv(%"class.altered_carbon::js::ACJsPrimitive"*) unnamed_addr #0 align 2 !dbg !4053 {
  %2 = alloca %"class.altered_carbon::js::ACJsPrimitive"*, align 8
  store %"class.altered_carbon::js::ACJsPrimitive"* %0, %"class.altered_carbon::js::ACJsPrimitive"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsPrimitive"** %2, metadata !4054, metadata !DIExpression()), !dbg !4055
  %3 = load %"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsPrimitive"** %2, align 8
  ret i1 false, !dbg !4056
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden %"class.altered_carbon::js::ACJsValue"* @_ZNK14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEE8asNumberEv(%"class.altered_carbon::js::ACJsPrimitive"*) unnamed_addr #0 align 2 !dbg !4057 {
  %2 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %2, metadata !3266, metadata !DIExpression()), !dbg !4058
  %3 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %3, metadata !3271, metadata !DIExpression()), !dbg !4060
  %4 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %4, metadata !3273, metadata !DIExpression()), !dbg !4061
  %5 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %5, metadata !3279, metadata !DIExpression()), !dbg !4064
  %6 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %6, metadata !3281, metadata !DIExpression()), !dbg !4065
  %7 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %7, metadata !3287, metadata !DIExpression()), !dbg !4068
  %8 = alloca %"class.std::__1::auto_ptr"*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__1::auto_ptr"** %8, metadata !3289, metadata !DIExpression()), !dbg !4069
  %9 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %9, metadata !3291, metadata !DIExpression()), !dbg !4070
  %10 = alloca %"class.altered_carbon::js::ACJsPrimitive"*, align 8
  %11 = alloca %"class.std::__1::auto_ptr", align 8
  store %"class.altered_carbon::js::ACJsPrimitive"* %0, %"class.altered_carbon::js::ACJsPrimitive"** %10, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsPrimitive"** %10, metadata !4071, metadata !DIExpression()), !dbg !4072
  %12 = load %"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsPrimitive"** %10, align 8
  %13 = call i8* @_Znwm(i64 16) #7, !dbg !4073
  %14 = bitcast i8* %13 to %"class.altered_carbon::js::ACJsValue"*, !dbg !4073
  call void @_ZN14altered_carbon2js9ACJsValueC1ENS1_11JsValueTypeE(%"class.altered_carbon::js::ACJsValue"* %14, i32 -1), !dbg !4073
  store %"class.std::__1::auto_ptr"* %11, %"class.std::__1::auto_ptr"** %8, align 8
  store %"class.altered_carbon::js::ACJsValue"* %14, %"class.altered_carbon::js::ACJsValue"** %9, align 8
  %15 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %8, align 8
  %16 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %9, align 8, !dbg !4074
  store %"class.std::__1::auto_ptr"* %15, %"class.std::__1::auto_ptr"** %6, align 8
  store %"class.altered_carbon::js::ACJsValue"* %16, %"class.altered_carbon::js::ACJsValue"** %7, align 8
  %17 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %6, align 8
  %18 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %17, i32 0, i32 0, !dbg !4075
  %19 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %7, align 8, !dbg !4076
  store %"class.altered_carbon::js::ACJsValue"* %19, %"class.altered_carbon::js::ACJsValue"** %18, align 8, !dbg !4075
  store %"class.std::__1::auto_ptr"* %11, %"class.std::__1::auto_ptr"** %2, align 8
  %20 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %2, align 8
  %21 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %20, i32 0, i32 0, !dbg !4077
  %22 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %21, align 8, !dbg !4077
  store %"class.altered_carbon::js::ACJsValue"* %22, %"class.altered_carbon::js::ACJsValue"** %3, align 8, !dbg !4060
  %23 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %20, i32 0, i32 0, !dbg !4078
  store %"class.altered_carbon::js::ACJsValue"* null, %"class.altered_carbon::js::ACJsValue"** %23, align 8, !dbg !4079
  %24 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %3, align 8, !dbg !4080
  store %"class.std::__1::auto_ptr"* %11, %"class.std::__1::auto_ptr"** %5, align 8
  %25 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %5, align 8
  store %"class.std::__1::auto_ptr"* %25, %"class.std::__1::auto_ptr"** %4, align 8
  %26 = load %"class.std::__1::auto_ptr"*, %"class.std::__1::auto_ptr"** %4, align 8
  %27 = getelementptr inbounds %"class.std::__1::auto_ptr", %"class.std::__1::auto_ptr"* %26, i32 0, i32 0, !dbg !4081
  %28 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %27, align 8, !dbg !4081
  %29 = icmp eq %"class.altered_carbon::js::ACJsValue"* %28, null, !dbg !4082
  br i1 %29, label %35, label %30, !dbg !4082

; <label>:30:                                     ; preds = %1
  %31 = bitcast %"class.altered_carbon::js::ACJsValue"* %28 to void (%"class.altered_carbon::js::ACJsValue"*)***, !dbg !4082
  %32 = load void (%"class.altered_carbon::js::ACJsValue"*)**, void (%"class.altered_carbon::js::ACJsValue"*)*** %31, align 8, !dbg !4082
  %33 = getelementptr inbounds void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %32, i64 1, !dbg !4082
  %34 = load void (%"class.altered_carbon::js::ACJsValue"*)*, void (%"class.altered_carbon::js::ACJsValue"*)** %33, align 8, !dbg !4082
  call void %34(%"class.altered_carbon::js::ACJsValue"* %28) #8, !dbg !4082
  br label %35, !dbg !4082

; <label>:35:                                     ; preds = %1, %30
  ret %"class.altered_carbon::js::ACJsValue"* %24, !dbg !4083
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEED2Ev(%"class.altered_carbon::js::ACJsPrimitive"*) unnamed_addr #0 align 2 !dbg !4084 {
  %2 = alloca %"class.altered_carbon::js::ACJsPrimitive"*, align 8
  store %"class.altered_carbon::js::ACJsPrimitive"* %0, %"class.altered_carbon::js::ACJsPrimitive"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsPrimitive"** %2, metadata !4085, metadata !DIExpression()), !dbg !4086
  %3 = load %"class.altered_carbon::js::ACJsPrimitive"*, %"class.altered_carbon::js::ACJsPrimitive"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::ACJsPrimitive"* %3 to i32 (...)***, !dbg !4087
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [47 x i8*] }, { [47 x i8*] }* @_ZTVN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4087
  %5 = getelementptr inbounds %"class.altered_carbon::js::ACJsPrimitive", %"class.altered_carbon::js::ACJsPrimitive"* %3, i32 0, i32 1, !dbg !4088
  call void @_ZN14altered_carbon2js11ACLexNumberD1Ev(%"class.altered_carbon::js::ACLexNumber"* %5) #8, !dbg !4088
  %6 = bitcast %"class.altered_carbon::js::ACJsPrimitive"* %3 to %"class.altered_carbon::js::ACJsValue"*, !dbg !4088
  call void @_ZN14altered_carbon2js9ACJsValueD2Ev(%"class.altered_carbon::js::ACJsValue"* %6) #8, !dbg !4088
  ret void, !dbg !4090
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js9ACJsValueD2Ev(%"class.altered_carbon::js::ACJsValue"*) unnamed_addr #0 align 2 !dbg !4091 {
  %2 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %2, metadata !4092, metadata !DIExpression()), !dbg !4093
  %3 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  ret void, !dbg !4094
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i32 @_ZNK14altered_carbon2js9ACJsValue7getTypeEv(%"class.altered_carbon::js::ACJsValue"*) #0 align 2 !dbg !4095 {
  %2 = alloca %"class.altered_carbon::js::ACJsValue"*, align 8
  store %"class.altered_carbon::js::ACJsValue"* %0, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsValue"** %2, metadata !4096, metadata !DIExpression()), !dbg !4097
  %3 = load %"class.altered_carbon::js::ACJsValue"*, %"class.altered_carbon::js::ACJsValue"** %2, align 8
  %4 = getelementptr inbounds %"class.altered_carbon::js::ACJsValue", %"class.altered_carbon::js::ACJsValue"* %3, i32 0, i32 1, !dbg !4098
  %5 = load i32, i32* %4, align 8, !dbg !4098
  ret i32 %5, !dbg !4099
}

; Function Attrs: noreturn
declare void @__assert_rtn(i8*, i8*, i32, i8*) #6

declare void @_ZN14altered_carbon2js9ACJsValueC1ENS1_11JsValueTypeE(%"class.altered_carbon::js::ACJsValue"*, i32) unnamed_addr #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN14altered_carbon2js10ACJsNumberD2Ev(%"class.altered_carbon::js::ACJsNumber"*) unnamed_addr #0 align 2 !dbg !4100 {
  %2 = alloca %"class.altered_carbon::js::ACJsNumber"*, align 8
  store %"class.altered_carbon::js::ACJsNumber"* %0, %"class.altered_carbon::js::ACJsNumber"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACJsNumber"** %2, metadata !4101, metadata !DIExpression()), !dbg !4102
  %3 = load %"class.altered_carbon::js::ACJsNumber"*, %"class.altered_carbon::js::ACJsNumber"** %2, align 8
  %4 = bitcast %"class.altered_carbon::js::ACJsNumber"* %3 to %"class.altered_carbon::js::ACJsPrimitive"*, !dbg !4103
  call void @_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEED2Ev(%"class.altered_carbon::js::ACJsPrimitive"* %4) #8, !dbg !4103
  ret void, !dbg !4105
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNK14altered_carbon2js11ACLexNumber5isNaNEv(%"class.altered_carbon::js::ACLexNumber"*) #0 align 2 !dbg !4106 {
  %2 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %2, metadata !4107, metadata !DIExpression()), !dbg !4111
  %3 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %3, metadata !4125, metadata !DIExpression()), !dbg !4126
  %4 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %4, metadata !4127, metadata !DIExpression()), !dbg !4128
  %5 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACLexNumber"** %5, metadata !4129, metadata !DIExpression()), !dbg !4130
  %6 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %5, align 8
  %7 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %6, i32 0, i32 1, !dbg !4131
  %8 = load i8, i8* %7, align 8, !dbg !4131
  %9 = trunc i8 %8 to i1, !dbg !4131
  br i1 %9, label %20, label %10, !dbg !4132

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %6, i32 0, i32 2, !dbg !4133
  %12 = bitcast %union.anon* %11 to double*, !dbg !4133
  %13 = load double, double* %12, align 8, !dbg !4133
  store double %13, double* %4, align 8
  %14 = load double, double* %4, align 8, !dbg !4134
  store double %14, double* %3, align 8
  %15 = load double, double* %3, align 8, !dbg !4135
  store double %15, double* %2, align 8
  %16 = load double, double* %2, align 8, !dbg !4136
  %17 = load double, double* %2, align 8, !dbg !4137
  %18 = fcmp une double %16, %17, !dbg !4138
  %19 = zext i1 %18 to i32, !dbg !4136
  br label %20

; <label>:20:                                     ; preds = %10, %1
  %21 = phi i1 [ false, %1 ], [ %18, %10 ]
  ret i1 %21, !dbg !4139
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden double @_ZNK14altered_carbon2js11ACLexNumber8getFloatEv(%"class.altered_carbon::js::ACLexNumber"*) #0 align 2 !dbg !4140 {
  %2 = alloca %"class.altered_carbon::js::ACLexNumber"*, align 8
  store %"class.altered_carbon::js::ACLexNumber"* %0, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.altered_carbon::js::ACLexNumber"** %2, metadata !4141, metadata !DIExpression()), !dbg !4142
  %3 = load %"class.altered_carbon::js::ACLexNumber"*, %"class.altered_carbon::js::ACLexNumber"** %2, align 8
  %4 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %3, i32 0, i32 1, !dbg !4143
  %5 = load i8, i8* %4, align 8, !dbg !4143
  %6 = trunc i8 %5 to i1, !dbg !4143
  br i1 %6, label %7, label %12, !dbg !4143

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %3, i32 0, i32 2, !dbg !4144
  %9 = bitcast %union.anon* %8 to i64*, !dbg !4144
  %10 = load i64, i64* %9, align 8, !dbg !4144
  %11 = sitofp i64 %10 to double, !dbg !4144
  br label %16, !dbg !4143

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds %"class.altered_carbon::js::ACLexNumber", %"class.altered_carbon::js::ACLexNumber"* %3, i32 0, i32 2, !dbg !4145
  %14 = bitcast %union.anon* %13 to double*, !dbg !4145
  %15 = load double, double* %14, align 8, !dbg !4145
  br label %16, !dbg !4143

; <label>:16:                                     ; preds = %12, %7
  %17 = phi double [ %11, %7 ], [ %15, %12 ], !dbg !4143
  ret double %17, !dbg !4146
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare void @_ZN14altered_carbon2js9ACJsValueC2ENS1_11JsValueTypeE(%"class.altered_carbon::js::ACJsValue"*, i32) unnamed_addr #2

declare void @_ZN14altered_carbon2js11ACLexNumberC1Ev(%"class.altered_carbon::js::ACLexNumber"*) unnamed_addr #2

attributes #0 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { builtin }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3156, !3157, !3158, !3159}
!llvm.ident = !{!3160}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "Apple LLVM version 9.1.0 (clang-902.0.39.2)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1670, imports: !1944)
!1 = !DIFile(filename: "ac_vm_jsnumber.cc", directory: "/Users/ejiang/Projects/lls/ac")
!2 = !{!3, !99, !1330}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "JsValueType", scope: !5, file: !4, line: 75, size: 32, elements: !1653, identifier: "_ZTSN14altered_carbon2js9ACJsValue11JsValueTypeE")
!4 = !DIFile(filename: "./ac_vm_jsvalue.h", directory: "/Users/ejiang/Projects/lls/ac")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ACJsValue", scope: !6, file: !4, line: 73, size: 128, elements: !8, vtableHolder: !5, identifier: "_ZTSN14altered_carbon2js9ACJsValueE")
!6 = !DINamespace(name: "js", scope: !7)
!7 = !DINamespace(name: "altered_carbon", scope: null)
!8 = !{!9, !15, !16, !21, !24, !1573, !1576, !1577, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1618, !1619, !1622, !1623, !1624, !1627, !1628, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$ACJsValue", scope: !4, file: !4, baseType: !10, size: 64, flags: DIFlagArtificial)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !12, size: 64)
!12 = !DISubroutineType(types: !13)
!13 = !{!14}
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "type_", scope: !5, file: !4, line: 95, baseType: !3, size: 32, offset: 64, flags: DIFlagProtected)
!16 = !DISubprogram(name: "ACJsValue", scope: !5, file: !4, line: 98, type: !17, isLocal: false, isDefinition: false, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !20}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!21 = !DISubprogram(name: "~ACJsValue", scope: !5, file: !4, line: 99, type: !22, isLocal: false, isDefinition: false, scopeLine: 99, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!22 = !DISubroutineType(types: !23)
!23 = !{null, !19}
!24 = !DISubprogram(name: "dump", linkageName: "_ZNK14altered_carbon2js9ACJsValue4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE", scope: !5, file: !4, line: 100, type: !25, isLocal: false, isDefinition: false, scopeLine: 100, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !27, !29}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!29 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !32, file: !31, line: 147, baseType: !34)
!31 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/iosfwd", directory: "/Users/ejiang/Projects/lls/ac")
!32 = !DINamespace(name: "__1", scope: !33, exportSymbols: true)
!33 = !DINamespace(name: "std", scope: null)
!34 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::__1::char_traits<char> >", scope: !32, file: !35, line: 1084, size: 1280, elements: !36, vtableHolder: !34, templateParams: !650, identifier: "_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEEE")
!35 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/ostream", directory: "/Users/ejiang/Projects/lls/ac")
!36 = !{!37, !1456, !1457, !1461, !1464, !1468, !1472, !1475, !1480, !1483, !1489, !1495, !1501, !1504, !1508, !1512, !1515, !1518, !1521, !1524, !1527, !1531, !1535, !1539, !1543, !1546, !1549, !1553, !1558, !1561, !1565, !1568, !1572}
!37 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !34, baseType: !38, offset: 24, flags: DIFlagPublic | DIFlagVirtual)
!38 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_ios<char, std::__1::char_traits<char> >", scope: !32, file: !39, line: 486, size: 1216, elements: !40, vtableHolder: !42, templateParams: !650, identifier: "_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE")
!39 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/streambuf", directory: "/Users/ejiang/Projects/lls/ac")
!40 = !{!41, !1264, !1266, !1268, !1273, !1274, !1277, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1409, !1412, !1415, !1418, !1421, !1424, !1429, !1433, !1436, !1439, !1442, !1445, !1446, !1447, !1450, !1454, !1455}
!41 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !38, baseType: !42, flags: DIFlagPublic)
!42 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !32, file: !43, line: 231, size: 1088, elements: !44, vtableHolder: !42, identifier: "_ZTSNSt3__18ios_baseE")
!43 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/ios", directory: "/Users/ejiang/Projects/lls/ac")
!44 = !{!45, !46, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !70, !71, !72, !73, !76, !77, !78, !79, !80, !81, !82, !87, !88, !89, !90, !92, !93, !105, !107, !113, !114, !117, !119, !120, !121, !123, !124, !125, !130, !134, !135, !138, !141, !144, !147, !148, !149, !1202, !1205, !1206, !1210, !1214, !1217, !1220, !1224, !1227, !1230, !1233, !1236, !1237, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1251, !1254, !1255, !1258, !1259, !1262, !1263}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$ios_base", scope: !43, file: !43, baseType: !10, size: 64, flags: DIFlagArtificial)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "boolalpha", scope: !42, file: !43, line: 237, baseType: !47, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmtflags", scope: !42, file: !43, line: 236, baseType: !49)
!49 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "dec", scope: !42, file: !43, line: 238, baseType: !47, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "fixed", scope: !42, file: !43, line: 239, baseType: !47, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "hex", scope: !42, file: !43, line: 240, baseType: !47, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !42, file: !43, line: 241, baseType: !47, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !42, file: !43, line: 242, baseType: !47, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "oct", scope: !42, file: !43, line: 243, baseType: !47, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !42, file: !43, line: 244, baseType: !47, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 128)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "scientific", scope: !42, file: !43, line: 245, baseType: !47, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 256)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "showbase", scope: !42, file: !43, line: 246, baseType: !47, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 512)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "showpoint", scope: !42, file: !43, line: 247, baseType: !47, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1024)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "showpos", scope: !42, file: !43, line: 248, baseType: !47, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2048)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "skipws", scope: !42, file: !43, line: 249, baseType: !47, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4096)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "unitbuf", scope: !42, file: !43, line: 250, baseType: !47, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8192)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "uppercase", scope: !42, file: !43, line: 251, baseType: !47, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16384)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "adjustfield", scope: !42, file: !43, line: 252, baseType: !47, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 176)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "basefield", scope: !42, file: !43, line: 253, baseType: !47, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 74)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "floatfield", scope: !42, file: !43, line: 254, baseType: !47, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 260)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "badbit", scope: !42, file: !43, line: 257, baseType: !68, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "iostate", scope: !42, file: !43, line: 256, baseType: !49)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "eofbit", scope: !42, file: !43, line: 258, baseType: !68, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "failbit", scope: !42, file: !43, line: 259, baseType: !68, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "goodbit", scope: !42, file: !43, line: 260, baseType: !68, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 0)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "app", scope: !42, file: !43, line: 263, baseType: !74, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "openmode", scope: !42, file: !43, line: 262, baseType: !49)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "ate", scope: !42, file: !43, line: 264, baseType: !74, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "binary", scope: !42, file: !43, line: 265, baseType: !74, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !42, file: !43, line: 266, baseType: !74, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !42, file: !43, line: 267, baseType: !74, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "trunc", scope: !42, file: !43, line: 268, baseType: !74, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "__fmtflags_", scope: !42, file: !43, line: 362, baseType: !48, size: 32, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "__precision_", scope: !42, file: !43, line: 363, baseType: !83, size: 64, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "streamsize", scope: !32, file: !43, line: 229, baseType: !84)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !85, line: 51, baseType: !86)
!85 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/9.1.0/include/stddef.h", directory: "/Users/ejiang/Projects/lls/ac")
!86 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "__width_", scope: !42, file: !43, line: 364, baseType: !83, size: 64, offset: 192)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "__rdstate_", scope: !42, file: !43, line: 365, baseType: !69, size: 32, offset: 256)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "__exceptions_", scope: !42, file: !43, line: 366, baseType: !69, size: 32, offset: 288)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "__rdbuf_", scope: !42, file: !43, line: 367, baseType: !91, size: 64, offset: 320)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "__loc_", scope: !42, file: !43, line: 368, baseType: !91, size: 64, offset: 384)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "__fn_", scope: !42, file: !43, line: 369, baseType: !94, size: 64, offset: 448)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_callback", scope: !42, file: !43, line: 309, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !99, !104, !14}
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "event", scope: !42, file: !43, line: 308, size: 32, elements: !100, identifier: "_ZTSNSt3__18ios_base5eventE")
!100 = !{!101, !102, !103}
!101 = !DIEnumerator(name: "erase_event", value: 0)
!102 = !DIEnumerator(name: "imbue_event", value: 1)
!103 = !DIEnumerator(name: "copyfmt_event", value: 2)
!104 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !42, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "__index_", scope: !42, file: !43, line: 370, baseType: !106, size: 64, offset: 512)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "__event_size_", scope: !42, file: !43, line: 371, baseType: !108, size: 64, offset: 576)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !109, line: 31, baseType: !110)
!109 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/sys/_types/_size_t.h", directory: "/Users/ejiang/Projects/lls/ac")
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !111, line: 92, baseType: !112)
!111 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/i386/_types.h", directory: "/Users/ejiang/Projects/lls/ac")
!112 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "__event_cap_", scope: !42, file: !43, line: 372, baseType: !108, size: 64, offset: 640)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "__xindex_", scope: !42, file: !43, line: 376, baseType: !115, flags: DIFlagStaticMember)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "atomic<int>", scope: !32, file: !116, line: 1084, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3__16atomicIiEE")
!116 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/atomic", directory: "/Users/ejiang/Projects/lls/ac")
!117 = !DIDerivedType(tag: DW_TAG_member, name: "__iarray_", scope: !42, file: !43, line: 380, baseType: !118, size: 64, offset: 704)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "__iarray_size_", scope: !42, file: !43, line: 381, baseType: !108, size: 64, offset: 768)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "__iarray_cap_", scope: !42, file: !43, line: 382, baseType: !108, size: 64, offset: 832)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "__parray_", scope: !42, file: !43, line: 383, baseType: !122, size: 64, offset: 896)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "__parray_size_", scope: !42, file: !43, line: 384, baseType: !108, size: 64, offset: 960)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "__parray_cap_", scope: !42, file: !43, line: 385, baseType: !108, size: 64, offset: 1024)
!125 = !DISubprogram(name: "flags", linkageName: "_ZNKSt3__18ios_base5flagsEv", scope: !42, file: !43, line: 284, type: !126, isLocal: false, isDefinition: false, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!126 = !DISubroutineType(types: !127)
!127 = !{!48, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!130 = !DISubprogram(name: "flags", linkageName: "_ZNSt3__18ios_base5flagsEj", scope: !42, file: !43, line: 285, type: !131, isLocal: false, isDefinition: false, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!131 = !DISubroutineType(types: !132)
!132 = !{!48, !133, !48}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!134 = !DISubprogram(name: "setf", linkageName: "_ZNSt3__18ios_base4setfEj", scope: !42, file: !43, line: 286, type: !131, isLocal: false, isDefinition: false, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!135 = !DISubprogram(name: "setf", linkageName: "_ZNSt3__18ios_base4setfEjj", scope: !42, file: !43, line: 287, type: !136, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!136 = !DISubroutineType(types: !137)
!137 = !{!48, !133, !48, !48}
!138 = !DISubprogram(name: "unsetf", linkageName: "_ZNSt3__18ios_base6unsetfEj", scope: !42, file: !43, line: 288, type: !139, isLocal: false, isDefinition: false, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !133, !48}
!141 = !DISubprogram(name: "precision", linkageName: "_ZNKSt3__18ios_base9precisionEv", scope: !42, file: !43, line: 290, type: !142, isLocal: false, isDefinition: false, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!142 = !DISubroutineType(types: !143)
!143 = !{!83, !128}
!144 = !DISubprogram(name: "precision", linkageName: "_ZNSt3__18ios_base9precisionEl", scope: !42, file: !43, line: 291, type: !145, isLocal: false, isDefinition: false, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!145 = !DISubroutineType(types: !146)
!146 = !{!83, !133, !83}
!147 = !DISubprogram(name: "width", linkageName: "_ZNKSt3__18ios_base5widthEv", scope: !42, file: !43, line: 292, type: !142, isLocal: false, isDefinition: false, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!148 = !DISubprogram(name: "width", linkageName: "_ZNSt3__18ios_base5widthEl", scope: !42, file: !43, line: 293, type: !145, isLocal: false, isDefinition: false, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!149 = !DISubprogram(name: "imbue", linkageName: "_ZNSt3__18ios_base5imbueERKNS_6localeE", scope: !42, file: !43, line: 296, type: !150, isLocal: false, isDefinition: false, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!150 = !DISubroutineType(types: !151)
!151 = !{!152, !133, !175}
!152 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "locale", scope: !32, file: !153, line: 83, size: 64, elements: !154, identifier: "_ZTSNSt3__16localeE")
!153 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/__locale", directory: "/Users/ejiang/Projects/lls/ac")
!154 = !{!155, !158, !159, !160, !161, !162, !163, !164, !165, !168, !172, !177, !183, !1080, !1083, !1086, !1089, !1090, !1093, !1097, !1100, !1101, !1104, !1107, !1151, !1155, !1197}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "none", scope: !152, file: !153, line: 93, baseType: !156, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 0)
!156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "category", scope: !152, file: !153, line: 90, baseType: !14)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "collate", scope: !152, file: !153, line: 94, baseType: !156, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !152, file: !153, line: 95, baseType: !156, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "monetary", scope: !152, file: !153, line: 96, baseType: !156, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "numeric", scope: !152, file: !153, line: 97, baseType: !156, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !152, file: !153, line: 98, baseType: !156, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "messages", scope: !152, file: !153, line: 99, baseType: !156, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "all", scope: !152, file: !153, line: 100, baseType: !156, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 63)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "__locale_", scope: !152, file: !153, line: 136, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DICompositeType(tag: DW_TAG_class_type, name: "__imp", scope: !152, file: !153, line: 135, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3__16locale5__impE")
!168 = !DISubprogram(name: "locale", scope: !152, file: !153, line: 103, type: !169, isLocal: false, isDefinition: false, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !171}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!172 = !DISubprogram(name: "locale", scope: !152, file: !153, line: 104, type: !173, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !171, !175}
!175 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!177 = !DISubprogram(name: "locale", scope: !152, file: !153, line: 105, type: !178, isLocal: false, isDefinition: false, scopeLine: 105, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !171, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!182 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!183 = !DISubprogram(name: "locale", scope: !152, file: !153, line: 106, type: !184, isLocal: false, isDefinition: false, scopeLine: 106, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !171, !186}
!186 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !32, file: !31, line: 194, baseType: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >", scope: !32, file: !190, line: 4002, size: 192, elements: !191, templateParams: !1078, identifier: "_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE")
!190 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/string", directory: "/Users/ejiang/Projects/lls/ac")
!191 = !{!192, !204, !356, !357, !464, !465, !469, !475, !480, !483, !487, !490, !493, !496, !499, !502, !505, !508, !511, !514, !702, !705, !731, !734, !735, !739, !743, !746, !749, !754, !757, !762, !767, !768, !769, !774, !779, !780, !781, !782, !783, !784, !785, !788, !789, !790, !791, !794, !797, !798, !799, !800, !803, !808, !813, !814, !815, !816, !819, !820, !821, !822, !823, !824, !827, !830, !831, !834, !835, !838, !839, !842, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !858, !861, !864, !867, !870, !873, !876, !879, !882, !885, !888, !891, !894, !897, !900, !903, !906, !909, !912, !915, !918, !921, !924, !927, !931, !934, !937, !940, !941, !944, !947, !950, !953, !956, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !987, !990, !993, !996, !999, !1002, !1005, !1008, !1009, !1010, !1014, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1027, !1030, !1038, !1039, !1040, !1041, !1042, !1043, !1046, !1049, !1052, !1053, !1056, !1059, !1060, !1061, !1064, !1067, !1070, !1073, !1074, !1075, !1076, !1077}
!192 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !189, baseType: !193)
!193 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__basic_string_common<true>", scope: !32, file: !190, line: 583, size: 8, elements: !194, templateParams: !201, identifier: "_ZTSNSt3__121__basic_string_commonILb1EEE")
!194 = !{!195, !200}
!195 = !DISubprogram(name: "__throw_length_error", linkageName: "_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv", scope: !193, file: !190, line: 565, type: !196, isLocal: false, isDefinition: false, scopeLine: 565, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !198}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !193)
!200 = !DISubprogram(name: "__throw_out_of_range", linkageName: "_ZNKSt3__121__basic_string_commonILb1EE20__throw_out_of_rangeEv", scope: !193, file: !190, line: 566, type: !196, isLocal: false, isDefinition: false, scopeLine: 566, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!201 = !{!202}
!202 = !DITemplateValueParameter(type: !203, value: i8 1)
!203 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "__short_mask", scope: !189, file: !190, line: 707, baseType: !205, flags: DIFlagStaticMember, extraData: i64 1)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !189, file: !190, line: 640, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !209, file: !208, line: 1478, baseType: !351)
!208 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/memory", directory: "/Users/ejiang/Projects/lls/ac")
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::__1::allocator<char> >", scope: !32, file: !208, line: 1467, size: 8, elements: !210, templateParams: !350, identifier: "_ZTSNSt3__116allocator_traitsINS_9allocatorIcEEEE")
!210 = !{!211, !268, !295, !298, !303, !306, !323, !338, !341, !344, !347}
!211 = !DISubprogram(name: "allocate", linkageName: "_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m", scope: !209, file: !208, line: 1501, type: !212, isLocal: false, isDefinition: false, scopeLine: 1501, flags: DIFlagPrototyped, isOptimized: false)
!212 = !DISubroutineType(types: !213)
!213 = !{!214, !266, !207}
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !209, file: !208, line: 1472, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !216, file: !208, line: 1020, baseType: !262)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pointer_type<char, std::__1::allocator<char> >", scope: !32, file: !208, line: 1018, size: 8, elements: !217, templateParams: !218, identifier: "_ZTSNSt3__114__pointer_typeIcNS_9allocatorIcEEEE")
!217 = !{}
!218 = !{!219, !220}
!219 = !DITemplateTypeParameter(name: "_Tp", type: !182)
!220 = !DITemplateTypeParameter(name: "_Dp", type: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !32, file: !208, line: 1720, size: 8, elements: !222, templateParams: !261, identifier: "_ZTSNSt3__19allocatorIcEE")
!222 = !{!223, !227, !236, !242, !252, !255, !258}
!223 = !DISubprogram(name: "allocator", scope: !221, file: !208, line: 1736, type: !224, isLocal: false, isDefinition: false, scopeLine: 1736, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !226}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!227 = !DISubprogram(name: "address", linkageName: "_ZNKSt3__19allocatorIcE7addressERc", scope: !221, file: !208, line: 1738, type: !228, isLocal: false, isDefinition: false, scopeLine: 1738, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!228 = !DISubroutineType(types: !229)
!229 = !{!230, !232, !234}
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !221, file: !208, line: 1725, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !221, file: !208, line: 1727, baseType: !235)
!235 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !182, size: 64)
!236 = !DISubprogram(name: "address", linkageName: "_ZNKSt3__19allocatorIcE7addressERKc", scope: !221, file: !208, line: 1740, type: !237, isLocal: false, isDefinition: false, scopeLine: 1740, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!237 = !DISubroutineType(types: !238)
!238 = !{!239, !232, !240}
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !221, file: !208, line: 1726, baseType: !180)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !221, file: !208, line: 1728, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !181, size: 64)
!242 = !DISubprogram(name: "allocate", linkageName: "_ZNSt3__19allocatorIcE8allocateEmPKv", scope: !221, file: !208, line: 1742, type: !243, isLocal: false, isDefinition: false, scopeLine: 1742, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!243 = !DISubroutineType(types: !244)
!244 = !{!230, !226, !245, !246}
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !208, line: 1723, baseType: !108)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !247, file: !208, line: 704, baseType: !250)
!247 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<void>", scope: !32, file: !208, line: 700, size: 8, elements: !217, templateParams: !248, identifier: "_ZTSNSt3__19allocatorIvEE")
!248 = !{!249}
!249 = !DITemplateTypeParameter(name: "_Tp", type: null)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!252 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt3__19allocatorIcE10deallocateEPcm", scope: !221, file: !208, line: 1749, type: !253, isLocal: false, isDefinition: false, scopeLine: 1749, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !226, !230, !245}
!255 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3__19allocatorIcE8max_sizeEv", scope: !221, file: !208, line: 1751, type: !256, isLocal: false, isDefinition: false, scopeLine: 1751, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!256 = !DISubroutineType(types: !257)
!257 = !{!245, !232}
!258 = !DISubprogram(name: "destroy", linkageName: "_ZNSt3__19allocatorIcE7destroyEPc", scope: !221, file: !208, line: 1814, type: !259, isLocal: false, isDefinition: false, scopeLine: 1814, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !226, !230}
!261 = !{!219}
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !263, file: !208, line: 1006, baseType: !230)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pointer_type<char, std::__1::allocator<char>, true>", scope: !264, file: !208, line: 1004, size: 8, elements: !217, templateParams: !265, identifier: "_ZTSNSt3__118__pointer_type_imp14__pointer_typeIcNS_9allocatorIcEELb1EEE")
!264 = !DINamespace(name: "__pointer_type_imp", scope: !32)
!265 = !{!219, !220, !202}
!266 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !209, file: !208, line: 1469, baseType: !221)
!268 = !DISubprogram(name: "allocate", linkageName: "_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8allocateERS2_mPKv", scope: !209, file: !208, line: 1504, type: !269, isLocal: false, isDefinition: false, scopeLine: 1504, flags: DIFlagPrototyped, isOptimized: false)
!269 = !DISubroutineType(types: !270)
!270 = !{!214, !266, !207, !271}
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", scope: !209, file: !208, line: 1475, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !273, file: !208, line: 1086, baseType: !278)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__const_void_pointer<char *, std::__1::allocator<char>, false>", scope: !32, file: !208, line: 1083, size: 8, elements: !217, templateParams: !274, identifier: "_ZTSNSt3__120__const_void_pointerIPcNS_9allocatorIcEELb0EEE")
!274 = !{!275, !276, !277}
!275 = !DITemplateTypeParameter(name: "_Ptr", type: !231)
!276 = !DITemplateTypeParameter(name: "_Alloc", type: !221)
!277 = !DITemplateValueParameter(type: !203, value: i8 0)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind<const void>", scope: !279, file: !208, line: 968, baseType: !250)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_traits<char *>", scope: !32, file: !208, line: 961, size: 8, elements: !280, templateParams: !294, identifier: "_ZTSNSt3__114pointer_traitsIPcEE")
!280 = !{!281}
!281 = !DISubprogram(name: "pointer_to", linkageName: "_ZNSt3__114pointer_traitsIPcE10pointer_toERc", scope: !279, file: !208, line: 977, type: !282, isLocal: false, isDefinition: false, scopeLine: 977, flags: DIFlagPrototyped, isOptimized: false)
!282 = !DISubroutineType(types: !283)
!283 = !{!284, !285}
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !279, file: !208, line: 963, baseType: !231)
!285 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !288, file: !287, line: 414, baseType: !182)
!287 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/type_traits", directory: "/Users/ejiang/Projects/lls/ac")
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::__1::pointer_traits<char *>::__nat, char>", scope: !32, file: !287, line: 414, size: 8, elements: !217, templateParams: !289, identifier: "_ZTSNSt3__111conditionalILb0ENS_14pointer_traitsIPcE5__natEcEE")
!289 = !{!290, !291, !293}
!290 = !DITemplateValueParameter(name: "_Bp", type: !203, value: i8 0)
!291 = !DITemplateTypeParameter(name: "_If", type: !292)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nat", scope: !279, file: !208, line: 974, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3__114pointer_traitsIPcE5__natE")
!293 = !DITemplateTypeParameter(name: "_Then", type: !182)
!294 = !{!275}
!295 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm", scope: !209, file: !208, line: 1509, type: !296, isLocal: false, isDefinition: false, scopeLine: 1509, flags: DIFlagPrototyped, isOptimized: false)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !266, !214, !207}
!298 = !DISubprogram(name: "max_size", linkageName: "_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_", scope: !209, file: !208, line: 1553, type: !299, isLocal: false, isDefinition: false, scopeLine: 1553, flags: DIFlagPrototyped, isOptimized: false)
!299 = !DISubroutineType(types: !300)
!300 = !{!207, !301}
!301 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !267)
!303 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt3__116allocator_traitsINS_9allocatorIcEEE37select_on_container_copy_constructionERKS2_", scope: !209, file: !208, line: 1558, type: !304, isLocal: false, isDefinition: false, scopeLine: 1558, flags: DIFlagPrototyped, isOptimized: false)
!304 = !DISubroutineType(types: !305)
!305 = !{!267, !301}
!306 = !DISubprogram(name: "__allocate", linkageName: "_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10__allocateERS2_mPKvNS_17integral_constantIbLb1EEE", scope: !209, file: !208, line: 1658, type: !307, isLocal: false, isDefinition: false, scopeLine: 1658, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!307 = !DISubroutineType(types: !308)
!308 = !{!214, !266, !207, !271, !309}
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !32, file: !287, line: 528, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !32, file: !287, line: 504, size: 8, elements: !311, templateParams: !320, identifier: "_ZTSNSt3__117integral_constantIbLb1EEE")
!311 = !{!312, !314}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !310, file: !287, line: 506, baseType: !313, flags: DIFlagStaticMember, extraData: i1 true)
!313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !203)
!314 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt3__117integral_constantIbLb1EEcvbEv", scope: !310, file: !287, line: 510, type: !315, isLocal: false, isDefinition: false, scopeLine: 510, flags: DIFlagPrototyped, isOptimized: false)
!315 = !DISubroutineType(types: !316)
!316 = !{!317, !318}
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !310, file: !287, line: 507, baseType: !203)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !310)
!320 = !{!321, !322}
!321 = !DITemplateTypeParameter(name: "_Tp", type: !203)
!322 = !DITemplateValueParameter(name: "__v", type: !203, value: i8 1)
!323 = !DISubprogram(name: "__allocate", linkageName: "_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10__allocateERS2_mPKvNS_17integral_constantIbLb0EEE", scope: !209, file: !208, line: 1662, type: !324, isLocal: false, isDefinition: false, scopeLine: 1662, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!324 = !DISubroutineType(types: !325)
!325 = !{!214, !266, !207, !271, !326}
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !32, file: !287, line: 529, baseType: !327)
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !32, file: !287, line: 504, size: 8, elements: !328, templateParams: !336, identifier: "_ZTSNSt3__117integral_constantIbLb0EEE")
!328 = !{!329, !330}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !327, file: !287, line: 506, baseType: !313, flags: DIFlagStaticMember, extraData: i1 false)
!330 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt3__117integral_constantIbLb0EEcvbEv", scope: !327, file: !287, line: 510, type: !331, isLocal: false, isDefinition: false, scopeLine: 510, flags: DIFlagPrototyped, isOptimized: false)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !334}
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !327, file: !287, line: 507, baseType: !203)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !327)
!336 = !{!321, !337}
!337 = !DITemplateValueParameter(name: "__v", type: !203, value: i8 0)
!338 = !DISubprogram(name: "__max_size", linkageName: "_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_", scope: !209, file: !208, line: 1691, type: !339, isLocal: false, isDefinition: false, scopeLine: 1691, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!339 = !DISubroutineType(types: !340)
!340 = !{!207, !309, !301}
!341 = !DISubprogram(name: "__max_size", linkageName: "_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb0EEERKS2_", scope: !209, file: !208, line: 1694, type: !342, isLocal: false, isDefinition: false, scopeLine: 1694, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!342 = !DISubroutineType(types: !343)
!343 = !{!207, !326, !301}
!344 = !DISubprogram(name: "__select_on_container_copy_construction", linkageName: "_ZNSt3__116allocator_traitsINS_9allocatorIcEEE39__select_on_container_copy_constructionENS_17integral_constantIbLb1EEERKS2_", scope: !209, file: !208, line: 1699, type: !345, isLocal: false, isDefinition: false, scopeLine: 1699, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!345 = !DISubroutineType(types: !346)
!346 = !{!267, !309, !301}
!347 = !DISubprogram(name: "__select_on_container_copy_construction", linkageName: "_ZNSt3__116allocator_traitsINS_9allocatorIcEEE39__select_on_container_copy_constructionENS_17integral_constantIbLb0EEERKS2_", scope: !209, file: !208, line: 1703, type: !348, isLocal: false, isDefinition: false, scopeLine: 1703, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!348 = !DISubroutineType(types: !349)
!349 = !{!267, !326, !301}
!350 = !{!276}
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !352, file: !208, line: 1124, baseType: !355)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__size_type<std::__1::allocator<char>, long, true>", scope: !32, file: !208, line: 1122, size: 8, elements: !217, templateParams: !353, identifier: "_ZTSNSt3__111__size_typeINS_9allocatorIcEElLb1EEE")
!353 = !{!276, !354, !202}
!354 = !DITemplateTypeParameter(name: "_DiffType", type: !86)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !221, file: !208, line: 1723, baseType: !108)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "__long_mask", scope: !189, file: !190, line: 708, baseType: !205, flags: DIFlagStaticMember, extraData: i64 1)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "__r_", scope: !189, file: !190, line: 745, baseType: !358, size: 192)
!358 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__compressed_pair<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, std::__1::allocator<char> >", scope: !32, file: !208, line: 2111, size: 192, elements: !359, templateParams: !461, identifier: "_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE")
!359 = !{!360, !418, !442, !446, !451, !454, !457}
!360 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !358, baseType: !361)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__compressed_pair_elem<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, 0, false>", scope: !32, file: !208, line: 2037, size: 192, elements: !362, templateParams: !414, identifier: "_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE")
!362 = !{!363, !397, !401, !406}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "__value_", scope: !361, file: !208, line: 2069, baseType: !364, size: 192, flags: DIFlagPrivate)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__rep", scope: !189, file: !190, line: 735, size: 192, elements: !365, identifier: "_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE")
!365 = !{!366}
!366 = !DIDerivedType(tag: DW_TAG_member, scope: !364, file: !190, line: 737, baseType: !367, size: 192)
!367 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !364, file: !190, line: 737, size: 192, elements: !368, identifier: "_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repUt_E")
!368 = !{!369, !376, !390}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "__l", scope: !367, file: !190, line: 739, baseType: !370, size: 192)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__long", scope: !189, file: !190, line: 696, size: 192, elements: !371, identifier: "_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE")
!371 = !{!372, !373, !374}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "__cap_", scope: !370, file: !190, line: 698, baseType: !206, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "__size_", scope: !370, file: !190, line: 699, baseType: !206, size: 64, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "__data_", scope: !370, file: !190, line: 700, baseType: !375, size: 64, offset: 128)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !189, file: !190, line: 644, baseType: !214)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "__s", scope: !367, file: !190, line: 740, baseType: !377, size: 192)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__short", scope: !189, file: !190, line: 714, size: 192, elements: !378, identifier: "_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__shortE")
!378 = !{!379, !386}
!379 = !DIDerivedType(tag: DW_TAG_member, scope: !377, file: !190, line: 716, baseType: !380, size: 8)
!380 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !377, file: !190, line: 716, size: 8, elements: !381, identifier: "_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__shortUt_E")
!381 = !{!382, !384}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "__size_", scope: !380, file: !190, line: 718, baseType: !383, size: 8)
!383 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "__lx", scope: !380, file: !190, line: 719, baseType: !385, size: 8)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !189, file: !190, line: 637, baseType: !182)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "__data_", scope: !377, file: !190, line: 721, baseType: !387, size: 184, offset: 8)
!387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !385, size: 184, elements: !388)
!388 = !{!389}
!389 = !DISubrange(count: 23)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "__r", scope: !367, file: !190, line: 741, baseType: !391, size: 192)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__raw", scope: !189, file: !190, line: 730, size: 192, elements: !392, identifier: "_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__rawE")
!392 = !{!393}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "__words", scope: !391, file: !190, line: 732, baseType: !394, size: 192)
!394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 192, elements: !395)
!395 = !{!396}
!396 = !DISubrange(count: 3)
!397 = !DISubprogram(name: "__compressed_pair_elem", scope: !361, file: !208, line: 2043, type: !398, isLocal: false, isDefinition: false, scopeLine: 2043, flags: DIFlagPrototyped, isOptimized: false)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !400}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!401 = !DISubprogram(name: "__get", linkageName: "_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv", scope: !361, file: !208, line: 2064, type: !402, isLocal: false, isDefinition: false, scopeLine: 2064, flags: DIFlagPrototyped, isOptimized: false)
!402 = !DISubroutineType(types: !403)
!403 = !{!404, !400}
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !361, file: !208, line: 2039, baseType: !405)
!405 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !364, size: 64)
!406 = !DISubprogram(name: "__get", linkageName: "_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv", scope: !361, file: !208, line: 2066, type: !407, isLocal: false, isDefinition: false, scopeLine: 2066, flags: DIFlagPrototyped, isOptimized: false)
!407 = !DISubroutineType(types: !408)
!408 = !{!409, !412}
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !361, file: !208, line: 2040, baseType: !410)
!410 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !364)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !361)
!414 = !{!415, !416, !417}
!415 = !DITemplateTypeParameter(name: "_Tp", type: !364)
!416 = !DITemplateValueParameter(name: "_Idx", type: !14, value: i32 0)
!417 = !DITemplateValueParameter(name: "_CanBeEmptyBase", type: !203, value: i8 0)
!418 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !358, baseType: !419)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__compressed_pair_elem<std::__1::allocator<char>, 1, true>", scope: !32, file: !208, line: 2073, size: 8, elements: !420, templateParams: !438, identifier: "_ZTSNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEE")
!420 = !{!421, !422, !426, !431}
!421 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !419, baseType: !221, flags: DIFlagPrivate)
!422 = !DISubprogram(name: "__compressed_pair_elem", scope: !419, file: !208, line: 2080, type: !423, isLocal: false, isDefinition: false, scopeLine: 2080, flags: DIFlagPrototyped, isOptimized: false)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !425}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!426 = !DISubprogram(name: "__get", linkageName: "_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv", scope: !419, file: !208, line: 2102, type: !427, isLocal: false, isDefinition: false, scopeLine: 2102, flags: DIFlagPrototyped, isOptimized: false)
!427 = !DISubroutineType(types: !428)
!428 = !{!429, !425}
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !419, file: !208, line: 2075, baseType: !430)
!430 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !221, size: 64)
!431 = !DISubprogram(name: "__get", linkageName: "_ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv", scope: !419, file: !208, line: 2104, type: !432, isLocal: false, isDefinition: false, scopeLine: 2104, flags: DIFlagPrototyped, isOptimized: false)
!432 = !DISubroutineType(types: !433)
!433 = !{!434, !436}
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !419, file: !208, line: 2076, baseType: !435)
!435 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !233, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !419)
!438 = !{!439, !440, !441}
!439 = !DITemplateTypeParameter(name: "_Tp", type: !221)
!440 = !DITemplateValueParameter(name: "_Idx", type: !14, value: i32 1)
!441 = !DITemplateValueParameter(name: "_CanBeEmptyBase", type: !203, value: i8 1)
!442 = !DISubprogram(name: "first", linkageName: "_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv", scope: !358, file: !208, line: 2179, type: !443, isLocal: false, isDefinition: false, scopeLine: 2179, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!443 = !DISubroutineType(types: !444)
!444 = !{!404, !445}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!446 = !DISubprogram(name: "first", linkageName: "_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv", scope: !358, file: !208, line: 2184, type: !447, isLocal: false, isDefinition: false, scopeLine: 2184, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!447 = !DISubroutineType(types: !448)
!448 = !{!409, !449}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !358)
!451 = !DISubprogram(name: "second", linkageName: "_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv", scope: !358, file: !208, line: 2189, type: !452, isLocal: false, isDefinition: false, scopeLine: 2189, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!452 = !DISubroutineType(types: !453)
!453 = !{!429, !445}
!454 = !DISubprogram(name: "second", linkageName: "_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv", scope: !358, file: !208, line: 2194, type: !455, isLocal: false, isDefinition: false, scopeLine: 2194, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!455 = !DISubroutineType(types: !456)
!456 = !{!434, !449}
!457 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E4swapERS8_", scope: !358, file: !208, line: 2199, type: !458, isLocal: false, isDefinition: false, scopeLine: 2199, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !445, !460}
!460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !358, size: 64)
!461 = !{!462, !463}
!462 = !DITemplateTypeParameter(name: "_T1", type: !364)
!463 = !DITemplateTypeParameter(name: "_T2", type: !221)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !189, file: !190, line: 748, baseType: !205, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -1)
!465 = !DISubprogram(name: "basic_string", scope: !189, file: !190, line: 750, type: !466, isLocal: false, isDefinition: false, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !468}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!469 = !DISubprogram(name: "basic_string", scope: !189, file: !190, line: 753, type: !470, isLocal: false, isDefinition: false, scopeLine: 753, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !468, !472}
!472 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !474)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !189, file: !190, line: 638, baseType: !221)
!475 = !DISubprogram(name: "basic_string", scope: !189, file: !190, line: 760, type: !476, isLocal: false, isDefinition: false, scopeLine: 760, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !468, !478}
!478 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !189)
!480 = !DISubprogram(name: "basic_string", scope: !189, file: !190, line: 761, type: !481, isLocal: false, isDefinition: false, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !468, !478, !472}
!483 = !DISubprogram(name: "basic_string", scope: !189, file: !190, line: 765, type: !484, isLocal: false, isDefinition: false, scopeLine: 765, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !468, !486}
!486 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !189, size: 64)
!487 = !DISubprogram(name: "basic_string", scope: !189, file: !190, line: 773, type: !488, isLocal: false, isDefinition: false, scopeLine: 773, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !468, !486, !472}
!490 = !DISubprogram(name: "basic_string", scope: !189, file: !190, line: 775, type: !491, isLocal: false, isDefinition: false, scopeLine: 775, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !468, !180}
!493 = !DISubprogram(name: "basic_string", scope: !189, file: !190, line: 777, type: !494, isLocal: false, isDefinition: false, scopeLine: 777, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !468, !180, !435}
!496 = !DISubprogram(name: "basic_string", scope: !189, file: !190, line: 779, type: !497, isLocal: false, isDefinition: false, scopeLine: 779, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !468, !180, !206}
!499 = !DISubprogram(name: "basic_string", scope: !189, file: !190, line: 781, type: !500, isLocal: false, isDefinition: false, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !468, !180, !206, !435}
!502 = !DISubprogram(name: "basic_string", scope: !189, file: !190, line: 783, type: !503, isLocal: false, isDefinition: false, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!503 = !DISubroutineType(types: !504)
!504 = !{null, !468, !206, !182}
!505 = !DISubprogram(name: "basic_string", scope: !189, file: !190, line: 785, type: !506, isLocal: false, isDefinition: false, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !468, !206, !182, !435}
!508 = !DISubprogram(name: "basic_string", scope: !189, file: !190, line: 786, type: !509, isLocal: false, isDefinition: false, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!509 = !DISubroutineType(types: !510)
!510 = !{null, !468, !478, !206, !206, !435}
!511 = !DISubprogram(name: "basic_string", scope: !189, file: !190, line: 789, type: !512, isLocal: false, isDefinition: false, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !468, !478, !206, !435}
!514 = !DISubprogram(name: "basic_string", scope: !189, file: !190, line: 797, type: !515, isLocal: false, isDefinition: false, scopeLine: 797, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !468, !517}
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "__self_view", scope: !189, file: !190, line: 635, baseType: !518)
!518 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_string_view<char, std::__1::char_traits<char> >", scope: !32, file: !519, line: 187, size: 128, elements: !520, templateParams: !650, identifier: "_ZTSNSt3__117basic_string_viewIcNS_11char_traitsIcEEEE")
!519 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/string_view", directory: "/Users/ejiang/Projects/lls/ac")
!520 = !{!521, !524, !528, !529, !533, !538, !542, !545, !548, !554, !555, !556, !557, !563, !564, !565, !566, !569, !570, !571, !574, !578, !579, !582, !583, !586, !589, !590, !593, !597, !600, !603, !606, !609, !612, !615, !618, !621, !624, !627, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !518, file: !519, line: 202, baseType: !522, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -1)
!522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !523)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !519, line: 200, baseType: !108)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !518, file: !519, line: 569, baseType: !525, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !527)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !518, file: !519, line: 191, baseType: !182)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !518, file: !519, line: 570, baseType: !523, size: 64, offset: 64)
!529 = !DISubprogram(name: "basic_string_view", scope: !518, file: !519, line: 210, type: !530, isLocal: false, isDefinition: false, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!530 = !DISubroutineType(types: !531)
!531 = !{null, !532}
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!533 = !DISubprogram(name: "basic_string_view", scope: !518, file: !519, line: 213, type: !534, isLocal: false, isDefinition: false, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !532, !536}
!536 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !518)
!538 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEaSERKS3_", scope: !518, file: !519, line: 216, type: !539, isLocal: false, isDefinition: false, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!539 = !DISubroutineType(types: !540)
!540 = !{!541, !532, !536}
!541 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !518, size: 64)
!542 = !DISubprogram(name: "basic_string_view", scope: !518, file: !519, line: 219, type: !543, isLocal: false, isDefinition: false, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !532, !180, !523}
!545 = !DISubprogram(name: "basic_string_view", scope: !518, file: !519, line: 228, type: !546, isLocal: false, isDefinition: false, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !532, !180}
!548 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5beginEv", scope: !518, file: !519, line: 233, type: !549, isLocal: false, isDefinition: false, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!549 = !DISubroutineType(types: !550)
!550 = !{!551, !553}
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !518, file: !519, line: 196, baseType: !552)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !518, file: !519, line: 193, baseType: !180)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!554 = !DISubprogram(name: "end", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE3endEv", scope: !518, file: !519, line: 236, type: !549, isLocal: false, isDefinition: false, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!555 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6cbeginEv", scope: !518, file: !519, line: 239, type: !549, isLocal: false, isDefinition: false, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!556 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4cendEv", scope: !518, file: !519, line: 242, type: !549, isLocal: false, isDefinition: false, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!557 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6rbeginEv", scope: !518, file: !519, line: 245, type: !558, isLocal: false, isDefinition: false, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!558 = !DISubroutineType(types: !559)
!559 = !{!560, !553}
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !518, file: !519, line: 198, baseType: !561)
!561 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !32, file: !562, line: 636, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3__116reverse_iteratorIPKcEE")
!562 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/iterator", directory: "/Users/ejiang/Projects/lls/ac")
!563 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4rendEv", scope: !518, file: !519, line: 248, type: !558, isLocal: false, isDefinition: false, scopeLine: 248, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!564 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7crbeginEv", scope: !518, file: !519, line: 251, type: !558, isLocal: false, isDefinition: false, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!565 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5crendEv", scope: !518, file: !519, line: 254, type: !558, isLocal: false, isDefinition: false, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!566 = !DISubprogram(name: "size", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeEv", scope: !518, file: !519, line: 258, type: !567, isLocal: false, isDefinition: false, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!567 = !DISubroutineType(types: !568)
!568 = !{!523, !553}
!569 = !DISubprogram(name: "length", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6lengthEv", scope: !518, file: !519, line: 261, type: !567, isLocal: false, isDefinition: false, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!570 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE8max_sizeEv", scope: !518, file: !519, line: 264, type: !567, isLocal: false, isDefinition: false, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!571 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5emptyEv", scope: !518, file: !519, line: 267, type: !572, isLocal: false, isDefinition: false, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!572 = !DISubroutineType(types: !573)
!573 = !{!203, !553}
!574 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEEixEm", scope: !518, file: !519, line: 271, type: !575, isLocal: false, isDefinition: false, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!575 = !DISubroutineType(types: !576)
!576 = !{!577, !553, !523}
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !518, file: !519, line: 195, baseType: !241)
!578 = !DISubprogram(name: "at", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE2atEm", scope: !518, file: !519, line: 274, type: !575, isLocal: false, isDefinition: false, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!579 = !DISubprogram(name: "front", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5frontEv", scope: !518, file: !519, line: 282, type: !580, isLocal: false, isDefinition: false, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!580 = !DISubroutineType(types: !581)
!581 = !{!577, !553}
!582 = !DISubprogram(name: "back", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4backEv", scope: !518, file: !519, line: 288, type: !580, isLocal: false, isDefinition: false, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!583 = !DISubprogram(name: "data", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataEv", scope: !518, file: !519, line: 294, type: !584, isLocal: false, isDefinition: false, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!584 = !DISubroutineType(types: !585)
!585 = !{!552, !553}
!586 = !DISubprogram(name: "remove_prefix", linkageName: "_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEE13remove_prefixEm", scope: !518, file: !519, line: 298, type: !587, isLocal: false, isDefinition: false, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !532, !523}
!589 = !DISubprogram(name: "remove_suffix", linkageName: "_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEE13remove_suffixEm", scope: !518, file: !519, line: 306, type: !587, isLocal: false, isDefinition: false, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!590 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEE4swapERS3_", scope: !518, file: !519, line: 313, type: !591, isLocal: false, isDefinition: false, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !532, !541}
!593 = !DISubprogram(name: "copy", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4copyEPcmm", scope: !518, file: !519, line: 325, type: !594, isLocal: false, isDefinition: false, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!594 = !DISubroutineType(types: !595)
!595 = !{!596, !553, !231, !523, !523}
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !518, file: !519, line: 200, baseType: !108)
!597 = !DISubprogram(name: "substr", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6substrEmm", scope: !518, file: !519, line: 335, type: !598, isLocal: false, isDefinition: false, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!598 = !DISubroutineType(types: !599)
!599 = !{!518, !553, !523, !523}
!600 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareES3_", scope: !518, file: !519, line: 342, type: !601, isLocal: false, isDefinition: false, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!601 = !DISubroutineType(types: !602)
!602 = !{!14, !553, !518}
!603 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareEmmS3_", scope: !518, file: !519, line: 352, type: !604, isLocal: false, isDefinition: false, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!604 = !DISubroutineType(types: !605)
!605 = !{!14, !553, !523, !523, !518}
!606 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareEmmS3_mm", scope: !518, file: !519, line: 358, type: !607, isLocal: false, isDefinition: false, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!607 = !DISubroutineType(types: !608)
!608 = !{!14, !553, !523, !523, !518, !523, !523}
!609 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareEPKc", scope: !518, file: !519, line: 365, type: !610, isLocal: false, isDefinition: false, scopeLine: 365, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!610 = !DISubroutineType(types: !611)
!611 = !{!14, !553, !180}
!612 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareEmmPKc", scope: !518, file: !519, line: 371, type: !613, isLocal: false, isDefinition: false, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!613 = !DISubroutineType(types: !614)
!614 = !{!14, !553, !523, !523, !180}
!615 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareEmmPKcm", scope: !518, file: !519, line: 377, type: !616, isLocal: false, isDefinition: false, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!616 = !DISubroutineType(types: !617)
!617 = !{!14, !553, !523, !523, !180, !523}
!618 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4findES3_m", scope: !518, file: !519, line: 384, type: !619, isLocal: false, isDefinition: false, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!619 = !DISubroutineType(types: !620)
!620 = !{!596, !553, !518, !523}
!621 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4findEcm", scope: !518, file: !519, line: 392, type: !622, isLocal: false, isDefinition: false, scopeLine: 392, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!622 = !DISubroutineType(types: !623)
!623 = !{!596, !553, !182, !523}
!624 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4findEPKcmm", scope: !518, file: !519, line: 399, type: !625, isLocal: false, isDefinition: false, scopeLine: 399, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!625 = !DISubroutineType(types: !626)
!626 = !{!596, !553, !180, !523, !523}
!627 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4findEPKcm", scope: !518, file: !519, line: 407, type: !628, isLocal: false, isDefinition: false, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!628 = !DISubroutineType(types: !629)
!629 = !{!596, !553, !180, !523}
!630 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5rfindES3_m", scope: !518, file: !519, line: 416, type: !619, isLocal: false, isDefinition: false, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!631 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5rfindEcm", scope: !518, file: !519, line: 424, type: !622, isLocal: false, isDefinition: false, scopeLine: 424, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!632 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5rfindEPKcmm", scope: !518, file: !519, line: 431, type: !625, isLocal: false, isDefinition: false, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!633 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5rfindEPKcm", scope: !518, file: !519, line: 439, type: !628, isLocal: false, isDefinition: false, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!634 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE13find_first_ofES3_m", scope: !518, file: !519, line: 448, type: !619, isLocal: false, isDefinition: false, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!635 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE13find_first_ofEcm", scope: !518, file: !519, line: 456, type: !622, isLocal: false, isDefinition: false, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!636 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE13find_first_ofEPKcmm", scope: !518, file: !519, line: 460, type: !625, isLocal: false, isDefinition: false, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!637 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE13find_first_ofEPKcm", scope: !518, file: !519, line: 468, type: !628, isLocal: false, isDefinition: false, scopeLine: 468, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!638 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofES3_m", scope: !518, file: !519, line: 477, type: !619, isLocal: false, isDefinition: false, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!639 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofEcm", scope: !518, file: !519, line: 485, type: !622, isLocal: false, isDefinition: false, scopeLine: 485, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!640 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofEPKcmm", scope: !518, file: !519, line: 489, type: !625, isLocal: false, isDefinition: false, scopeLine: 489, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!641 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofEPKcm", scope: !518, file: !519, line: 497, type: !628, isLocal: false, isDefinition: false, scopeLine: 497, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!642 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE17find_first_not_ofES3_m", scope: !518, file: !519, line: 506, type: !619, isLocal: false, isDefinition: false, scopeLine: 506, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!643 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE17find_first_not_ofEcm", scope: !518, file: !519, line: 514, type: !622, isLocal: false, isDefinition: false, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!644 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE17find_first_not_ofEPKcmm", scope: !518, file: !519, line: 521, type: !625, isLocal: false, isDefinition: false, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!645 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE17find_first_not_ofEPKcm", scope: !518, file: !519, line: 529, type: !628, isLocal: false, isDefinition: false, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!646 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE16find_last_not_ofES3_m", scope: !518, file: !519, line: 538, type: !619, isLocal: false, isDefinition: false, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!647 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE16find_last_not_ofEcm", scope: !518, file: !519, line: 546, type: !622, isLocal: false, isDefinition: false, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!648 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE16find_last_not_ofEPKcmm", scope: !518, file: !519, line: 553, type: !625, isLocal: false, isDefinition: false, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!649 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE16find_last_not_ofEPKcm", scope: !518, file: !519, line: 561, type: !628, isLocal: false, isDefinition: false, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!650 = !{!651, !652}
!651 = !DITemplateTypeParameter(name: "_CharT", type: !182)
!652 = !DITemplateTypeParameter(name: "_Traits", type: !653)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !32, file: !654, line: 199, size: 8, elements: !655, templateParams: !701, identifier: "_ZTSNSt3__111char_traitsIcEE")
!654 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/__string", directory: "/Users/ejiang/Projects/lls/ac")
!655 = !{!656, !663, !666, !667, !671, !674, !677, !681, !682, !685, !689, !692, !695, !698}
!656 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__111char_traitsIcE6assignERcRKc", scope: !653, file: !654, line: 208, type: !657, isLocal: false, isDefinition: false, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !659, !661}
!659 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !660, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !653, file: !654, line: 201, baseType: !182)
!661 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !662, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !660)
!663 = !DISubprogram(name: "eq", linkageName: "_ZNSt3__111char_traitsIcE2eqEcc", scope: !653, file: !654, line: 209, type: !664, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false)
!664 = !DISubroutineType(types: !665)
!665 = !{!203, !660, !660}
!666 = !DISubprogram(name: "lt", linkageName: "_ZNSt3__111char_traitsIcE2ltEcc", scope: !653, file: !654, line: 211, type: !664, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false)
!667 = !DISubprogram(name: "compare", linkageName: "_ZNSt3__111char_traitsIcE7compareEPKcS3_m", scope: !653, file: !654, line: 215, type: !668, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!668 = !DISubroutineType(types: !669)
!669 = !{!14, !670, !670, !108}
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!671 = !DISubprogram(name: "length", linkageName: "_ZNSt3__111char_traitsIcE6lengthEPKc", scope: !653, file: !654, line: 217, type: !672, isLocal: false, isDefinition: false, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false)
!672 = !DISubroutineType(types: !673)
!673 = !{!108, !670}
!674 = !DISubprogram(name: "find", linkageName: "_ZNSt3__111char_traitsIcE4findEPKcmRS2_", scope: !653, file: !654, line: 219, type: !675, isLocal: false, isDefinition: false, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false)
!675 = !DISubroutineType(types: !676)
!676 = !{!670, !670, !108, !661}
!677 = !DISubprogram(name: "move", linkageName: "_ZNSt3__111char_traitsIcE4moveEPcPKcm", scope: !653, file: !654, line: 220, type: !678, isLocal: false, isDefinition: false, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false)
!678 = !DISubroutineType(types: !679)
!679 = !{!680, !680, !670, !108}
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!681 = !DISubprogram(name: "copy", linkageName: "_ZNSt3__111char_traitsIcE4copyEPcPKcm", scope: !653, file: !654, line: 222, type: !678, isLocal: false, isDefinition: false, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false)
!682 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__111char_traitsIcE6assignEPcmc", scope: !653, file: !654, line: 227, type: !683, isLocal: false, isDefinition: false, scopeLine: 227, flags: DIFlagPrototyped, isOptimized: false)
!683 = !DISubroutineType(types: !684)
!684 = !{!680, !680, !108, !660}
!685 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt3__111char_traitsIcE7not_eofEi", scope: !653, file: !654, line: 230, type: !686, isLocal: false, isDefinition: false, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false)
!686 = !DISubroutineType(types: !687)
!687 = !{!688, !688}
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !653, file: !654, line: 202, baseType: !14)
!689 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt3__111char_traitsIcE12to_char_typeEi", scope: !653, file: !654, line: 232, type: !690, isLocal: false, isDefinition: false, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false)
!690 = !DISubroutineType(types: !691)
!691 = !{!660, !688}
!692 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt3__111char_traitsIcE11to_int_typeEc", scope: !653, file: !654, line: 234, type: !693, isLocal: false, isDefinition: false, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false)
!693 = !DISubroutineType(types: !694)
!694 = !{!688, !660}
!695 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt3__111char_traitsIcE11eq_int_typeEii", scope: !653, file: !654, line: 236, type: !696, isLocal: false, isDefinition: false, scopeLine: 236, flags: DIFlagPrototyped, isOptimized: false)
!696 = !DISubroutineType(types: !697)
!697 = !{!203, !688, !688}
!698 = !DISubprogram(name: "eof", linkageName: "_ZNSt3__111char_traitsIcE3eofEv", scope: !653, file: !654, line: 238, type: !699, isLocal: false, isDefinition: false, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: false)
!699 = !DISubroutineType(types: !700)
!700 = !{!688}
!701 = !{!651}
!702 = !DISubprogram(name: "basic_string", scope: !189, file: !190, line: 799, type: !703, isLocal: false, isDefinition: false, scopeLine: 799, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!703 = !DISubroutineType(types: !704)
!704 = !{null, !468, !517, !435}
!705 = !DISubprogram(name: "basic_string", scope: !189, file: !190, line: 808, type: !706, isLocal: false, isDefinition: false, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !468, !708}
!708 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<char>", scope: !33, file: !709, line: 59, size: 128, elements: !710, templateParams: !729, identifier: "_ZTSSt16initializer_listIcE")
!709 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/initializer_list", directory: "/Users/ejiang/Projects/lls/ac")
!710 = !{!711, !712, !713, !717, !720, !725, !728}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "__begin_", scope: !708, file: !709, line: 61, baseType: !180, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "__size_", scope: !708, file: !709, line: 62, baseType: !108, size: 64, offset: 64)
!713 = !DISubprogram(name: "initializer_list", scope: !708, file: !709, line: 66, type: !714, isLocal: false, isDefinition: false, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false)
!714 = !DISubroutineType(types: !715)
!715 = !{null, !716, !180, !108}
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!717 = !DISubprogram(name: "initializer_list", scope: !708, file: !709, line: 81, type: !718, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !716}
!720 = !DISubprogram(name: "size", linkageName: "_ZNKSt16initializer_listIcE4sizeEv", scope: !708, file: !709, line: 85, type: !721, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!721 = !DISubroutineType(types: !722)
!722 = !{!108, !723}
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !708)
!725 = !DISubprogram(name: "begin", linkageName: "_ZNKSt16initializer_listIcE5beginEv", scope: !708, file: !709, line: 89, type: !726, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!726 = !DISubroutineType(types: !727)
!727 = !{!180, !723}
!728 = !DISubprogram(name: "end", linkageName: "_ZNKSt16initializer_listIcE3endEv", scope: !708, file: !709, line: 93, type: !726, isLocal: false, isDefinition: false, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!729 = !{!730}
!730 = !DITemplateTypeParameter(name: "_Ep", type: !182)
!731 = !DISubprogram(name: "basic_string", scope: !189, file: !190, line: 810, type: !732, isLocal: false, isDefinition: false, scopeLine: 810, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !468, !708, !435}
!734 = !DISubprogram(name: "~basic_string", scope: !189, file: !190, line: 813, type: !466, isLocal: false, isDefinition: false, scopeLine: 813, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!735 = !DISubprogram(name: "operator basic_string_view", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEcvNS_17basic_string_viewIcS2_EEEv", scope: !189, file: !190, line: 816, type: !736, isLocal: false, isDefinition: false, scopeLine: 816, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!736 = !DISubroutineType(types: !737)
!737 = !{!517, !738}
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!739 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_", scope: !189, file: !190, line: 818, type: !740, isLocal: false, isDefinition: false, scopeLine: 818, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!740 = !DISubroutineType(types: !741)
!741 = !{!742, !468, !478}
!742 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !189, size: 64)
!743 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_", scope: !189, file: !190, line: 827, type: !744, isLocal: false, isDefinition: false, scopeLine: 827, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!744 = !DISubroutineType(types: !745)
!745 = !{!742, !468, !486}
!746 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSESt16initializer_listIcE", scope: !189, file: !190, line: 830, type: !747, isLocal: false, isDefinition: false, scopeLine: 830, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!747 = !DISubroutineType(types: !748)
!748 = !{!742, !468, !708}
!749 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEPKc", scope: !189, file: !190, line: 832, type: !750, isLocal: false, isDefinition: false, scopeLine: 832, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!750 = !DISubroutineType(types: !751)
!751 = !{!742, !468, !752}
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !385)
!754 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEc", scope: !189, file: !190, line: 833, type: !755, isLocal: false, isDefinition: false, scopeLine: 833, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!755 = !DISubroutineType(types: !756)
!756 = !{!742, !468, !385}
!757 = !DISubprogram(name: "begin", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv", scope: !189, file: !190, line: 850, type: !758, isLocal: false, isDefinition: false, scopeLine: 850, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!758 = !DISubroutineType(types: !759)
!759 = !{!760, !468}
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !189, file: !190, line: 656, baseType: !761)
!761 = !DICompositeType(tag: DW_TAG_class_type, name: "__wrap_iter<char *>", scope: !32, file: !562, line: 1279, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3__111__wrap_iterIPcEE")
!762 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv", scope: !189, file: !190, line: 853, type: !763, isLocal: false, isDefinition: false, scopeLine: 853, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!763 = !DISubroutineType(types: !764)
!764 = !{!765, !738}
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !189, file: !190, line: 657, baseType: !766)
!766 = !DICompositeType(tag: DW_TAG_class_type, name: "__wrap_iter<const char *>", scope: !32, file: !562, line: 1279, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3__111__wrap_iterIPKcEE")
!767 = !DISubprogram(name: "end", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv", scope: !189, file: !190, line: 856, type: !758, isLocal: false, isDefinition: false, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!768 = !DISubprogram(name: "end", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv", scope: !189, file: !190, line: 859, type: !763, isLocal: false, isDefinition: false, scopeLine: 859, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!769 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6rbeginEv", scope: !189, file: !190, line: 863, type: !770, isLocal: false, isDefinition: false, scopeLine: 863, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!770 = !DISubroutineType(types: !771)
!771 = !{!772, !468}
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !189, file: !190, line: 659, baseType: !773)
!773 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::__1::__wrap_iter<char *> >", scope: !32, file: !562, line: 636, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3__116reverse_iteratorINS_11__wrap_iterIPcEEEE")
!774 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6rbeginEv", scope: !189, file: !190, line: 866, type: !775, isLocal: false, isDefinition: false, scopeLine: 866, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!775 = !DISubroutineType(types: !776)
!776 = !{!777, !738}
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !189, file: !190, line: 660, baseType: !778)
!778 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::__1::__wrap_iter<const char *> >", scope: !32, file: !562, line: 636, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3__116reverse_iteratorINS_11__wrap_iterIPKcEEEE")
!779 = !DISubprogram(name: "rend", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4rendEv", scope: !189, file: !190, line: 869, type: !770, isLocal: false, isDefinition: false, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!780 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4rendEv", scope: !189, file: !190, line: 872, type: !775, isLocal: false, isDefinition: false, scopeLine: 872, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!781 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6cbeginEv", scope: !189, file: !190, line: 876, type: !763, isLocal: false, isDefinition: false, scopeLine: 876, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!782 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4cendEv", scope: !189, file: !190, line: 879, type: !763, isLocal: false, isDefinition: false, scopeLine: 879, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!783 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7crbeginEv", scope: !189, file: !190, line: 882, type: !775, isLocal: false, isDefinition: false, scopeLine: 882, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!784 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5crendEv", scope: !189, file: !190, line: 885, type: !775, isLocal: false, isDefinition: false, scopeLine: 885, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!785 = !DISubprogram(name: "size", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv", scope: !189, file: !190, line: 888, type: !786, isLocal: false, isDefinition: false, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!786 = !DISubroutineType(types: !787)
!787 = !{!206, !738}
!788 = !DISubprogram(name: "length", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthEv", scope: !189, file: !190, line: 890, type: !786, isLocal: false, isDefinition: false, scopeLine: 890, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!789 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv", scope: !189, file: !190, line: 891, type: !786, isLocal: false, isDefinition: false, scopeLine: 891, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!790 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityEv", scope: !189, file: !190, line: 892, type: !786, isLocal: false, isDefinition: false, scopeLine: 892, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!791 = !DISubprogram(name: "resize", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc", scope: !189, file: !190, line: 896, type: !792, isLocal: false, isDefinition: false, scopeLine: 896, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !468, !206, !385}
!794 = !DISubprogram(name: "resize", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEm", scope: !189, file: !190, line: 897, type: !795, isLocal: false, isDefinition: false, scopeLine: 897, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !468, !206}
!797 = !DISubprogram(name: "reserve", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm", scope: !189, file: !190, line: 899, type: !795, isLocal: false, isDefinition: false, scopeLine: 899, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!798 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13shrink_to_fitEv", scope: !189, file: !190, line: 901, type: !466, isLocal: false, isDefinition: false, scopeLine: 901, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!799 = !DISubprogram(name: "clear", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearEv", scope: !189, file: !190, line: 903, type: !466, isLocal: false, isDefinition: false, scopeLine: 903, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!800 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5emptyEv", scope: !189, file: !190, line: 904, type: !801, isLocal: false, isDefinition: false, scopeLine: 904, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!801 = !DISubroutineType(types: !802)
!802 = !{!203, !738}
!803 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm", scope: !189, file: !190, line: 906, type: !804, isLocal: false, isDefinition: false, scopeLine: 906, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!804 = !DISubroutineType(types: !805)
!805 = !{!806, !738, !206}
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !189, file: !190, line: 643, baseType: !807)
!807 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !753, size: 64)
!808 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm", scope: !189, file: !190, line: 907, type: !809, isLocal: false, isDefinition: false, scopeLine: 907, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!809 = !DISubroutineType(types: !810)
!810 = !{!811, !468, !206}
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !189, file: !190, line: 642, baseType: !812)
!812 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !385, size: 64)
!813 = !DISubprogram(name: "at", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE2atEm", scope: !189, file: !190, line: 909, type: !804, isLocal: false, isDefinition: false, scopeLine: 909, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!814 = !DISubprogram(name: "at", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE2atEm", scope: !189, file: !190, line: 910, type: !809, isLocal: false, isDefinition: false, scopeLine: 910, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!815 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLERKS5_", scope: !189, file: !190, line: 912, type: !740, isLocal: false, isDefinition: false, scopeLine: 912, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!816 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLENS_17basic_string_viewIcS2_EE", scope: !189, file: !190, line: 913, type: !817, isLocal: false, isDefinition: false, scopeLine: 913, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!817 = !DISubroutineType(types: !818)
!818 = !{!742, !468, !517}
!819 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLEPKc", scope: !189, file: !190, line: 914, type: !750, isLocal: false, isDefinition: false, scopeLine: 914, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!820 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLEc", scope: !189, file: !190, line: 915, type: !755, isLocal: false, isDefinition: false, scopeLine: 915, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!821 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLESt16initializer_listIcE", scope: !189, file: !190, line: 917, type: !747, isLocal: false, isDefinition: false, scopeLine: 917, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!822 = !DISubprogram(name: "append", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendERKS5_", scope: !189, file: !190, line: 921, type: !740, isLocal: false, isDefinition: false, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!823 = !DISubprogram(name: "append", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendENS_17basic_string_viewIcS2_EE", scope: !189, file: !190, line: 923, type: !817, isLocal: false, isDefinition: false, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!824 = !DISubprogram(name: "append", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendERKS5_mm", scope: !189, file: !190, line: 924, type: !825, isLocal: false, isDefinition: false, scopeLine: 924, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!825 = !DISubroutineType(types: !826)
!826 = !{!742, !468, !478, !206, !206}
!827 = !DISubprogram(name: "append", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm", scope: !189, file: !190, line: 933, type: !828, isLocal: false, isDefinition: false, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!828 = !DISubroutineType(types: !829)
!829 = !{!742, !468, !752, !206}
!830 = !DISubprogram(name: "append", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc", scope: !189, file: !190, line: 934, type: !750, isLocal: false, isDefinition: false, scopeLine: 934, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!831 = !DISubprogram(name: "append", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEmc", scope: !189, file: !190, line: 935, type: !832, isLocal: false, isDefinition: false, scopeLine: 935, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!832 = !DISubroutineType(types: !833)
!833 = !{!742, !468, !206, !385}
!834 = !DISubprogram(name: "append", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendESt16initializer_listIcE", scope: !189, file: !190, line: 968, type: !747, isLocal: false, isDefinition: false, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!835 = !DISubprogram(name: "push_back", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc", scope: !189, file: !190, line: 971, type: !836, isLocal: false, isDefinition: false, scopeLine: 971, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !468, !385}
!838 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8pop_backEv", scope: !189, file: !190, line: 973, type: !466, isLocal: false, isDefinition: false, scopeLine: 973, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!839 = !DISubprogram(name: "front", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5frontEv", scope: !189, file: !190, line: 974, type: !840, isLocal: false, isDefinition: false, scopeLine: 974, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!840 = !DISubroutineType(types: !841)
!841 = !{!811, !468}
!842 = !DISubprogram(name: "front", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5frontEv", scope: !189, file: !190, line: 975, type: !843, isLocal: false, isDefinition: false, scopeLine: 975, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!843 = !DISubroutineType(types: !844)
!844 = !{!806, !738}
!845 = !DISubprogram(name: "back", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4backEv", scope: !189, file: !190, line: 976, type: !840, isLocal: false, isDefinition: false, scopeLine: 976, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!846 = !DISubprogram(name: "back", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4backEv", scope: !189, file: !190, line: 977, type: !843, isLocal: false, isDefinition: false, scopeLine: 977, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!847 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignENS_17basic_string_viewIcS2_EE", scope: !189, file: !190, line: 980, type: !817, isLocal: false, isDefinition: false, scopeLine: 980, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!848 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignERKS5_", scope: !189, file: !190, line: 982, type: !740, isLocal: false, isDefinition: false, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!849 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEOS5_", scope: !189, file: !190, line: 985, type: !744, isLocal: false, isDefinition: false, scopeLine: 985, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!850 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignERKS5_mm", scope: !189, file: !190, line: 989, type: !825, isLocal: false, isDefinition: false, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!851 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKcm", scope: !189, file: !190, line: 998, type: !828, isLocal: false, isDefinition: false, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!852 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc", scope: !189, file: !190, line: 999, type: !750, isLocal: false, isDefinition: false, scopeLine: 999, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!853 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEmc", scope: !189, file: !190, line: 1000, type: !832, isLocal: false, isDefinition: false, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!854 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignESt16initializer_listIcE", scope: !189, file: !190, line: 1021, type: !747, isLocal: false, isDefinition: false, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!855 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmRKS5_", scope: !189, file: !190, line: 1025, type: !856, isLocal: false, isDefinition: false, scopeLine: 1025, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!856 = !DISubroutineType(types: !857)
!857 = !{!742, !468, !206, !478}
!858 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmNS_17basic_string_viewIcS2_EE", scope: !189, file: !190, line: 1027, type: !859, isLocal: false, isDefinition: false, scopeLine: 1027, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!859 = !DISubroutineType(types: !860)
!860 = !{!742, !468, !206, !517}
!861 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmRKS5_mm", scope: !189, file: !190, line: 1036, type: !862, isLocal: false, isDefinition: false, scopeLine: 1036, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!862 = !DISubroutineType(types: !863)
!863 = !{!742, !468, !206, !478, !206, !206}
!864 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKcm", scope: !189, file: !190, line: 1037, type: !865, isLocal: false, isDefinition: false, scopeLine: 1037, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!865 = !DISubroutineType(types: !866)
!866 = !{!742, !468, !206, !752, !206}
!867 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc", scope: !189, file: !190, line: 1038, type: !868, isLocal: false, isDefinition: false, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!868 = !DISubroutineType(types: !869)
!869 = !{!742, !468, !206, !752}
!870 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmmc", scope: !189, file: !190, line: 1039, type: !871, isLocal: false, isDefinition: false, scopeLine: 1039, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!871 = !DISubroutineType(types: !872)
!872 = !{!742, !468, !206, !206, !385}
!873 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertENS_11__wrap_iterIPKcEEc", scope: !189, file: !190, line: 1040, type: !874, isLocal: false, isDefinition: false, scopeLine: 1040, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!874 = !DISubroutineType(types: !875)
!875 = !{!760, !468, !765, !385}
!876 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertENS_11__wrap_iterIPKcEEmc", scope: !189, file: !190, line: 1042, type: !877, isLocal: false, isDefinition: false, scopeLine: 1042, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!877 = !DISubroutineType(types: !878)
!878 = !{!760, !468, !765, !206, !385}
!879 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertENS_11__wrap_iterIPKcEESt16initializer_listIcE", scope: !189, file: !190, line: 1063, type: !880, isLocal: false, isDefinition: false, scopeLine: 1063, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!880 = !DISubroutineType(types: !881)
!881 = !{!760, !468, !765, !708}
!882 = !DISubprogram(name: "erase", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEmm", scope: !189, file: !190, line: 1067, type: !883, isLocal: false, isDefinition: false, scopeLine: 1067, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!883 = !DISubroutineType(types: !884)
!884 = !{!742, !468, !206, !206}
!885 = !DISubprogram(name: "erase", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseENS_11__wrap_iterIPKcEE", scope: !189, file: !190, line: 1069, type: !886, isLocal: false, isDefinition: false, scopeLine: 1069, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!886 = !DISubroutineType(types: !887)
!887 = !{!760, !468, !765}
!888 = !DISubprogram(name: "erase", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseENS_11__wrap_iterIPKcEES9_", scope: !189, file: !190, line: 1071, type: !889, isLocal: false, isDefinition: false, scopeLine: 1071, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!889 = !DISubroutineType(types: !890)
!890 = !{!760, !468, !765, !765}
!891 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEmmRKS5_", scope: !189, file: !190, line: 1074, type: !892, isLocal: false, isDefinition: false, scopeLine: 1074, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!892 = !DISubroutineType(types: !893)
!893 = !{!742, !468, !206, !206, !478}
!894 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEmmNS_17basic_string_viewIcS2_EE", scope: !189, file: !190, line: 1076, type: !895, isLocal: false, isDefinition: false, scopeLine: 1076, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!895 = !DISubroutineType(types: !896)
!896 = !{!742, !468, !206, !206, !517}
!897 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEmmRKS5_mm", scope: !189, file: !190, line: 1077, type: !898, isLocal: false, isDefinition: false, scopeLine: 1077, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!898 = !DISubroutineType(types: !899)
!899 = !{!742, !468, !206, !206, !478, !206, !206}
!900 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEmmPKcm", scope: !189, file: !190, line: 1086, type: !901, isLocal: false, isDefinition: false, scopeLine: 1086, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!901 = !DISubroutineType(types: !902)
!902 = !{!742, !468, !206, !206, !752, !206}
!903 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEmmPKc", scope: !189, file: !190, line: 1087, type: !904, isLocal: false, isDefinition: false, scopeLine: 1087, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!904 = !DISubroutineType(types: !905)
!905 = !{!742, !468, !206, !206, !752}
!906 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEmmmc", scope: !189, file: !190, line: 1088, type: !907, isLocal: false, isDefinition: false, scopeLine: 1088, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!907 = !DISubroutineType(types: !908)
!908 = !{!742, !468, !206, !206, !206, !385}
!909 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceENS_11__wrap_iterIPKcEES9_RKS5_", scope: !189, file: !190, line: 1090, type: !910, isLocal: false, isDefinition: false, scopeLine: 1090, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!910 = !DISubroutineType(types: !911)
!911 = !{!742, !468, !765, !765, !478}
!912 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceENS_11__wrap_iterIPKcEES9_NS_17basic_string_viewIcS2_EE", scope: !189, file: !190, line: 1092, type: !913, isLocal: false, isDefinition: false, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!913 = !DISubroutineType(types: !914)
!914 = !{!742, !468, !765, !765, !517}
!915 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceENS_11__wrap_iterIPKcEES9_S8_m", scope: !189, file: !190, line: 1094, type: !916, isLocal: false, isDefinition: false, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!916 = !DISubroutineType(types: !917)
!917 = !{!742, !468, !765, !765, !752, !206}
!918 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceENS_11__wrap_iterIPKcEES9_S8_", scope: !189, file: !190, line: 1096, type: !919, isLocal: false, isDefinition: false, scopeLine: 1096, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!919 = !DISubroutineType(types: !920)
!920 = !{!742, !468, !765, !765, !752}
!921 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceENS_11__wrap_iterIPKcEES9_mc", scope: !189, file: !190, line: 1098, type: !922, isLocal: false, isDefinition: false, scopeLine: 1098, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!922 = !DISubroutineType(types: !923)
!923 = !{!742, !468, !765, !765, !206, !385}
!924 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceENS_11__wrap_iterIPKcEES9_St16initializer_listIcE", scope: !189, file: !190, line: 1109, type: !925, isLocal: false, isDefinition: false, scopeLine: 1109, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!925 = !DISubroutineType(types: !926)
!926 = !{!742, !468, !765, !765, !708}
!927 = !DISubprogram(name: "copy", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4copyEPcmm", scope: !189, file: !190, line: 1113, type: !928, isLocal: false, isDefinition: false, scopeLine: 1113, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!928 = !DISubroutineType(types: !929)
!929 = !{!206, !738, !930, !206, !206}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!931 = !DISubprogram(name: "substr", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrEmm", scope: !189, file: !190, line: 1115, type: !932, isLocal: false, isDefinition: false, scopeLine: 1115, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!932 = !DISubroutineType(types: !933)
!933 = !{!189, !738, !206, !206}
!934 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4swapERS5_", scope: !189, file: !190, line: 1118, type: !935, isLocal: false, isDefinition: false, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !468, !742}
!937 = !DISubprogram(name: "c_str", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv", scope: !189, file: !190, line: 1127, type: !938, isLocal: false, isDefinition: false, scopeLine: 1127, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!938 = !DISubroutineType(types: !939)
!939 = !{!752, !738}
!940 = !DISubprogram(name: "data", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv", scope: !189, file: !190, line: 1129, type: !938, isLocal: false, isDefinition: false, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!941 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13get_allocatorEv", scope: !189, file: !190, line: 1136, type: !942, isLocal: false, isDefinition: false, scopeLine: 1136, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!942 = !DISubroutineType(types: !943)
!943 = !{!474, !738}
!944 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findERKS5_m", scope: !189, file: !190, line: 1139, type: !945, isLocal: false, isDefinition: false, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!945 = !DISubroutineType(types: !946)
!946 = !{!206, !738, !478, !206}
!947 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findENS_17basic_string_viewIcS2_EEm", scope: !189, file: !190, line: 1141, type: !948, isLocal: false, isDefinition: false, scopeLine: 1141, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!948 = !DISubroutineType(types: !949)
!949 = !{!206, !738, !517, !206}
!950 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEPKcmm", scope: !189, file: !190, line: 1142, type: !951, isLocal: false, isDefinition: false, scopeLine: 1142, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!951 = !DISubroutineType(types: !952)
!952 = !{!206, !738, !752, !206, !206}
!953 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEPKcm", scope: !189, file: !190, line: 1144, type: !954, isLocal: false, isDefinition: false, scopeLine: 1144, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!954 = !DISubroutineType(types: !955)
!955 = !{!206, !738, !752, !206}
!956 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm", scope: !189, file: !190, line: 1145, type: !957, isLocal: false, isDefinition: false, scopeLine: 1145, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!957 = !DISubroutineType(types: !958)
!958 = !{!206, !738, !385, !206}
!959 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindERKS5_m", scope: !189, file: !190, line: 1148, type: !945, isLocal: false, isDefinition: false, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!960 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindENS_17basic_string_viewIcS2_EEm", scope: !189, file: !190, line: 1150, type: !948, isLocal: false, isDefinition: false, scopeLine: 1150, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!961 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindEPKcmm", scope: !189, file: !190, line: 1151, type: !951, isLocal: false, isDefinition: false, scopeLine: 1151, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!962 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindEPKcm", scope: !189, file: !190, line: 1153, type: !954, isLocal: false, isDefinition: false, scopeLine: 1153, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!963 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindEcm", scope: !189, file: !190, line: 1154, type: !957, isLocal: false, isDefinition: false, scopeLine: 1154, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!964 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13find_first_ofERKS5_m", scope: !189, file: !190, line: 1157, type: !945, isLocal: false, isDefinition: false, scopeLine: 1157, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!965 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13find_first_ofENS_17basic_string_viewIcS2_EEm", scope: !189, file: !190, line: 1159, type: !948, isLocal: false, isDefinition: false, scopeLine: 1159, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!966 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13find_first_ofEPKcmm", scope: !189, file: !190, line: 1160, type: !951, isLocal: false, isDefinition: false, scopeLine: 1160, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!967 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13find_first_ofEPKcm", scope: !189, file: !190, line: 1162, type: !954, isLocal: false, isDefinition: false, scopeLine: 1162, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!968 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13find_first_ofEcm", scope: !189, file: !190, line: 1164, type: !957, isLocal: false, isDefinition: false, scopeLine: 1164, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!969 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12find_last_ofERKS5_m", scope: !189, file: !190, line: 1167, type: !945, isLocal: false, isDefinition: false, scopeLine: 1167, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!970 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12find_last_ofENS_17basic_string_viewIcS2_EEm", scope: !189, file: !190, line: 1169, type: !948, isLocal: false, isDefinition: false, scopeLine: 1169, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!971 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12find_last_ofEPKcmm", scope: !189, file: !190, line: 1170, type: !951, isLocal: false, isDefinition: false, scopeLine: 1170, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!972 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12find_last_ofEPKcm", scope: !189, file: !190, line: 1172, type: !954, isLocal: false, isDefinition: false, scopeLine: 1172, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!973 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12find_last_ofEcm", scope: !189, file: !190, line: 1174, type: !957, isLocal: false, isDefinition: false, scopeLine: 1174, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!974 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17find_first_not_ofERKS5_m", scope: !189, file: !190, line: 1177, type: !945, isLocal: false, isDefinition: false, scopeLine: 1177, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!975 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17find_first_not_ofENS_17basic_string_viewIcS2_EEm", scope: !189, file: !190, line: 1179, type: !948, isLocal: false, isDefinition: false, scopeLine: 1179, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!976 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17find_first_not_ofEPKcmm", scope: !189, file: !190, line: 1180, type: !951, isLocal: false, isDefinition: false, scopeLine: 1180, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!977 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17find_first_not_ofEPKcm", scope: !189, file: !190, line: 1182, type: !954, isLocal: false, isDefinition: false, scopeLine: 1182, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!978 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17find_first_not_ofEcm", scope: !189, file: !190, line: 1184, type: !957, isLocal: false, isDefinition: false, scopeLine: 1184, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!979 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16find_last_not_ofERKS5_m", scope: !189, file: !190, line: 1187, type: !945, isLocal: false, isDefinition: false, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!980 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16find_last_not_ofENS_17basic_string_viewIcS2_EEm", scope: !189, file: !190, line: 1189, type: !948, isLocal: false, isDefinition: false, scopeLine: 1189, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!981 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16find_last_not_ofEPKcmm", scope: !189, file: !190, line: 1190, type: !951, isLocal: false, isDefinition: false, scopeLine: 1190, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!982 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16find_last_not_ofEPKcm", scope: !189, file: !190, line: 1192, type: !954, isLocal: false, isDefinition: false, scopeLine: 1192, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!983 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16find_last_not_ofEcm", scope: !189, file: !190, line: 1194, type: !957, isLocal: false, isDefinition: false, scopeLine: 1194, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!984 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareERKS5_", scope: !189, file: !190, line: 1197, type: !985, isLocal: false, isDefinition: false, scopeLine: 1197, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!985 = !DISubroutineType(types: !986)
!986 = !{!14, !738, !478}
!987 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareENS_17basic_string_viewIcS2_EE", scope: !189, file: !190, line: 1199, type: !988, isLocal: false, isDefinition: false, scopeLine: 1199, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!988 = !DISubroutineType(types: !989)
!989 = !{!14, !738, !517}
!990 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmNS_17basic_string_viewIcS2_EE", scope: !189, file: !190, line: 1201, type: !991, isLocal: false, isDefinition: false, scopeLine: 1201, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!991 = !DISubroutineType(types: !992)
!992 = !{!14, !738, !206, !206, !517}
!993 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmRKS5_", scope: !189, file: !190, line: 1203, type: !994, isLocal: false, isDefinition: false, scopeLine: 1203, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!994 = !DISubroutineType(types: !995)
!995 = !{!14, !738, !206, !206, !478}
!996 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmRKS5_mm", scope: !189, file: !190, line: 1204, type: !997, isLocal: false, isDefinition: false, scopeLine: 1204, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!997 = !DISubroutineType(types: !998)
!998 = !{!14, !738, !206, !206, !478, !206, !206}
!999 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc", scope: !189, file: !190, line: 1213, type: !1000, isLocal: false, isDefinition: false, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!14, !738, !752}
!1002 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKc", scope: !189, file: !190, line: 1214, type: !1003, isLocal: false, isDefinition: false, scopeLine: 1214, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!14, !738, !206, !206, !752}
!1005 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm", scope: !189, file: !190, line: 1215, type: !1006, isLocal: false, isDefinition: false, scopeLine: 1215, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!14, !738, !206, !206, !752, !206}
!1008 = !DISubprogram(name: "__invariants", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12__invariantsEv", scope: !189, file: !190, line: 1217, type: !801, isLocal: false, isDefinition: false, scopeLine: 1217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1009 = !DISubprogram(name: "__is_long", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv", scope: !189, file: !190, line: 1220, type: !801, isLocal: false, isDefinition: false, scopeLine: 1220, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1010 = !DISubprogram(name: "__alloc", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv", scope: !189, file: !190, line: 1234, type: !1011, isLocal: false, isDefinition: false, scopeLine: 1234, flags: DIFlagPrototyped, isOptimized: false)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!1013, !468}
!1013 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !474, size: 64)
!1014 = !DISubprogram(name: "__alloc", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv", scope: !189, file: !190, line: 1237, type: !1015, isLocal: false, isDefinition: false, scopeLine: 1237, flags: DIFlagPrototyped, isOptimized: false)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!472, !738}
!1017 = !DISubprogram(name: "__set_short_size", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm", scope: !189, file: !190, line: 1261, type: !795, isLocal: false, isDefinition: false, scopeLine: 1261, flags: DIFlagPrototyped, isOptimized: false)
!1018 = !DISubprogram(name: "__get_short_size", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv", scope: !189, file: !190, line: 1269, type: !786, isLocal: false, isDefinition: false, scopeLine: 1269, flags: DIFlagPrototyped, isOptimized: false)
!1019 = !DISubprogram(name: "__set_long_size", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm", scope: !189, file: !190, line: 1279, type: !795, isLocal: false, isDefinition: false, scopeLine: 1279, flags: DIFlagPrototyped, isOptimized: false)
!1020 = !DISubprogram(name: "__get_long_size", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv", scope: !189, file: !190, line: 1282, type: !786, isLocal: false, isDefinition: false, scopeLine: 1282, flags: DIFlagPrototyped, isOptimized: false)
!1021 = !DISubprogram(name: "__set_size", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeEm", scope: !189, file: !190, line: 1285, type: !795, isLocal: false, isDefinition: false, scopeLine: 1285, flags: DIFlagPrototyped, isOptimized: false)
!1022 = !DISubprogram(name: "__set_long_cap", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm", scope: !189, file: !190, line: 1289, type: !795, isLocal: false, isDefinition: false, scopeLine: 1289, flags: DIFlagPrototyped, isOptimized: false)
!1023 = !DISubprogram(name: "__get_long_cap", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv", scope: !189, file: !190, line: 1292, type: !786, isLocal: false, isDefinition: false, scopeLine: 1292, flags: DIFlagPrototyped, isOptimized: false)
!1024 = !DISubprogram(name: "__set_long_pointer", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc", scope: !189, file: !190, line: 1296, type: !1025, isLocal: false, isDefinition: false, scopeLine: 1296, flags: DIFlagPrototyped, isOptimized: false)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{null, !468, !375}
!1027 = !DISubprogram(name: "__get_long_pointer", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv", scope: !189, file: !190, line: 1299, type: !1028, isLocal: false, isDefinition: false, scopeLine: 1299, flags: DIFlagPrototyped, isOptimized: false)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!375, !468}
!1030 = !DISubprogram(name: "__get_long_pointer", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv", scope: !189, file: !190, line: 1302, type: !1031, isLocal: false, isDefinition: false, scopeLine: 1302, flags: DIFlagPrototyped, isOptimized: false)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!1033, !738}
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !189, file: !190, line: 645, baseType: !1034)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !209, file: !208, line: 1473, baseType: !1035)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1036, file: !208, line: 1033, baseType: !239)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__const_pointer<char, char *, std::__1::allocator<char>, true>", scope: !32, file: !208, line: 1031, size: 8, elements: !217, templateParams: !1037, identifier: "_ZTSNSt3__115__const_pointerIcPcNS_9allocatorIcEELb1EEE")
!1037 = !{!219, !275, !276, !202}
!1038 = !DISubprogram(name: "__get_short_pointer", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv", scope: !189, file: !190, line: 1305, type: !1028, isLocal: false, isDefinition: false, scopeLine: 1305, flags: DIFlagPrototyped, isOptimized: false)
!1039 = !DISubprogram(name: "__get_short_pointer", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv", scope: !189, file: !190, line: 1308, type: !1031, isLocal: false, isDefinition: false, scopeLine: 1308, flags: DIFlagPrototyped, isOptimized: false)
!1040 = !DISubprogram(name: "__get_pointer", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv", scope: !189, file: !190, line: 1311, type: !1028, isLocal: false, isDefinition: false, scopeLine: 1311, flags: DIFlagPrototyped, isOptimized: false)
!1041 = !DISubprogram(name: "__get_pointer", linkageName: "_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv", scope: !189, file: !190, line: 1314, type: !1031, isLocal: false, isDefinition: false, scopeLine: 1314, flags: DIFlagPrototyped, isOptimized: false)
!1042 = !DISubprogram(name: "__zero", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv", scope: !189, file: !190, line: 1318, type: !466, isLocal: false, isDefinition: false, scopeLine: 1318, flags: DIFlagPrototyped, isOptimized: false)
!1043 = !DISubprogram(name: "__recommend", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm", scope: !189, file: !190, line: 1331, type: !1044, isLocal: false, isDefinition: false, scopeLine: 1331, flags: DIFlagPrototyped, isOptimized: false)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!206, !206}
!1046 = !DISubprogram(name: "__init", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcmm", scope: !189, file: !190, line: 1337, type: !1047, isLocal: false, isDefinition: false, scopeLine: 1337, flags: DIFlagPrototyped, isOptimized: false)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !468, !752, !206, !206}
!1049 = !DISubprogram(name: "__init", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm", scope: !189, file: !190, line: 1339, type: !1050, isLocal: false, isDefinition: false, scopeLine: 1339, flags: DIFlagPrototyped, isOptimized: false)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !468, !752, !206}
!1052 = !DISubprogram(name: "__init", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc", scope: !189, file: !190, line: 1341, type: !792, isLocal: false, isDefinition: false, scopeLine: 1341, flags: DIFlagPrototyped, isOptimized: false)
!1053 = !DISubprogram(name: "__grow_by", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEmmmmmm", scope: !189, file: !190, line: 1361, type: !1054, isLocal: false, isDefinition: false, scopeLine: 1361, flags: DIFlagPrototyped, isOptimized: false)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !468, !206, !206, !206, !206, !206, !206}
!1056 = !DISubprogram(name: "__grow_by_and_replace", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc", scope: !189, file: !190, line: 1363, type: !1057, isLocal: false, isDefinition: false, scopeLine: 1363, flags: DIFlagPrototyped, isOptimized: false)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !468, !206, !206, !206, !206, !206, !206, !752}
!1059 = !DISubprogram(name: "__erase_to_end", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endEm", scope: !189, file: !190, line: 1368, type: !795, isLocal: false, isDefinition: false, scopeLine: 1368, flags: DIFlagPrototyped, isOptimized: false)
!1060 = !DISubprogram(name: "__copy_assign_alloc", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__copy_assign_allocERKS5_", scope: !189, file: !190, line: 1371, type: !476, isLocal: false, isDefinition: false, scopeLine: 1371, flags: DIFlagPrototyped, isOptimized: false)
!1061 = !DISubprogram(name: "__copy_assign_alloc", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__copy_assign_allocERKS5_NS_17integral_constantIbLb1EEE", scope: !189, file: !190, line: 1376, type: !1062, isLocal: false, isDefinition: false, scopeLine: 1376, flags: DIFlagPrototyped, isOptimized: false)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{null, !468, !478, !309}
!1064 = !DISubprogram(name: "__copy_assign_alloc", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__copy_assign_allocERKS5_NS_17integral_constantIbLb0EEE", scope: !189, file: !190, line: 1403, type: !1065, isLocal: false, isDefinition: false, scopeLine: 1403, flags: DIFlagPrototyped, isOptimized: false)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !468, !478, !326}
!1067 = !DISubprogram(name: "__move_assign", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__move_assignERS5_NS_17integral_constantIbLb0EEE", scope: !189, file: !190, line: 1408, type: !1068, isLocal: false, isDefinition: false, scopeLine: 1408, flags: DIFlagPrototyped, isOptimized: false)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !468, !742, !326}
!1070 = !DISubprogram(name: "__move_assign", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__move_assignERS5_NS_17integral_constantIbLb1EEE", scope: !189, file: !190, line: 1411, type: !1071, isLocal: false, isDefinition: false, scopeLine: 1411, flags: DIFlagPrototyped, isOptimized: false)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !468, !742, !309}
!1073 = !DISubprogram(name: "__move_assign_alloc", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocERS5_", scope: !189, file: !190, line: 1421, type: !935, isLocal: false, isDefinition: false, scopeLine: 1421, flags: DIFlagPrototyped, isOptimized: false)
!1074 = !DISubprogram(name: "__move_assign_alloc", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocERS5_NS_17integral_constantIbLb1EEE", scope: !189, file: !190, line: 1429, type: !1071, isLocal: false, isDefinition: false, scopeLine: 1429, flags: DIFlagPrototyped, isOptimized: false)
!1075 = !DISubprogram(name: "__move_assign_alloc", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocERS5_NS_17integral_constantIbLb0EEE", scope: !189, file: !190, line: 1436, type: !1068, isLocal: false, isDefinition: false, scopeLine: 1436, flags: DIFlagPrototyped, isOptimized: false)
!1076 = !DISubprogram(name: "__invalidate_all_iterators", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE26__invalidate_all_iteratorsEv", scope: !189, file: !190, line: 1440, type: !466, isLocal: false, isDefinition: false, scopeLine: 1440, flags: DIFlagPrototyped, isOptimized: false)
!1077 = !DISubprogram(name: "__invalidate_iterators_past", linkageName: "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE27__invalidate_iterators_pastEm", scope: !189, file: !190, line: 1441, type: !795, isLocal: false, isDefinition: false, scopeLine: 1441, flags: DIFlagPrototyped, isOptimized: false)
!1078 = !{!651, !652, !1079}
!1079 = !DITemplateTypeParameter(name: "_Allocator", type: !221)
!1080 = !DISubprogram(name: "locale", scope: !152, file: !153, line: 107, type: !1081, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{null, !171, !175, !180, !157}
!1083 = !DISubprogram(name: "locale", scope: !152, file: !153, line: 108, type: !1084, isLocal: false, isDefinition: false, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !171, !175, !186, !157}
!1086 = !DISubprogram(name: "locale", scope: !152, file: !153, line: 111, type: !1087, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !171, !175, !175, !157}
!1089 = !DISubprogram(name: "~locale", scope: !152, file: !153, line: 113, type: !169, isLocal: false, isDefinition: false, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1090 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__16localeaSERKS0_", scope: !152, file: !153, line: 115, type: !1091, isLocal: false, isDefinition: false, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!175, !171, !175}
!1093 = !DISubprogram(name: "name", linkageName: "_ZNKSt3__16locale4nameEv", scope: !152, file: !153, line: 122, type: !1094, isLocal: false, isDefinition: false, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!188, !1096}
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1097 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt3__16localeeqERKS0_", scope: !152, file: !153, line: 123, type: !1098, isLocal: false, isDefinition: false, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!203, !1096, !175}
!1100 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt3__16localeneERKS0_", scope: !152, file: !153, line: 124, type: !1098, isLocal: false, isDefinition: false, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1101 = !DISubprogram(name: "global", linkageName: "_ZNSt3__16locale6globalERKS0_", scope: !152, file: !153, line: 131, type: !1102, isLocal: false, isDefinition: false, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!152, !175}
!1104 = !DISubprogram(name: "classic", linkageName: "_ZNSt3__16locale7classicEv", scope: !152, file: !153, line: 132, type: !1105, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!175}
!1107 = !DISubprogram(name: "__install_ctor", linkageName: "_ZNSt3__16locale14__install_ctorERKS0_PNS0_5facetEl", scope: !152, file: !153, line: 138, type: !1108, isLocal: false, isDefinition: false, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !171, !175, !1110, !86}
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "facet", scope: !152, file: !153, line: 147, size: 128, elements: !1112, vtableHolder: !1114, identifier: "_ZTSNSt3__16locale5facetE")
!1112 = !{!1113, !1143, !1147, !1150}
!1113 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1111, baseType: !1114, flags: DIFlagPublic)
!1114 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__shared_count", scope: !32, file: !208, line: 3416, size: 128, elements: !1115, vtableHolder: !1114, identifier: "_ZTSNSt3__114__shared_countE")
!1115 = !{!1116, !1117, !1118, !1124, !1128, !1131, !1132, !1135, !1136, !1139}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$__shared_count", scope: !208, file: !208, baseType: !10, size: 64, flags: DIFlagArtificial)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "__shared_owners_", scope: !1114, file: !208, line: 3422, baseType: !86, size: 64, offset: 64, flags: DIFlagProtected)
!1118 = !DISubprogram(name: "__shared_count", scope: !1114, file: !208, line: 3418, type: !1119, isLocal: false, isDefinition: false, scopeLine: 3418, flags: DIFlagPrototyped, isOptimized: false)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{null, !1121, !1122}
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1122 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1123, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1114)
!1124 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__114__shared_countaSERKS0_", scope: !1114, file: !208, line: 3419, type: !1125, isLocal: false, isDefinition: false, scopeLine: 3419, flags: DIFlagPrototyped, isOptimized: false)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!1127, !1121, !1122}
!1127 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1114, size: 64)
!1128 = !DISubprogram(name: "~__shared_count", scope: !1114, file: !208, line: 3423, type: !1129, isLocal: false, isDefinition: false, scopeLine: 3423, containingType: !1114, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{null, !1121}
!1131 = !DISubprogram(name: "__on_zero_shared", linkageName: "_ZNSt3__114__shared_count16__on_zero_sharedEv", scope: !1114, file: !208, line: 3425, type: !1129, isLocal: false, isDefinition: false, scopeLine: 3425, containingType: !1114, virtuality: DW_VIRTUALITY_pure_virtual, virtualIndex: 2, flags: DIFlagPrototyped, isOptimized: false)
!1132 = !DISubprogram(name: "__shared_count", scope: !1114, file: !208, line: 3429, type: !1133, isLocal: false, isDefinition: false, scopeLine: 3429, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !1121, !86}
!1135 = !DISubprogram(name: "__add_shared", linkageName: "_ZNSt3__114__shared_count12__add_sharedEv", scope: !1114, file: !208, line: 3438, type: !1129, isLocal: false, isDefinition: false, scopeLine: 3438, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1136 = !DISubprogram(name: "__release_shared", linkageName: "_ZNSt3__114__shared_count16__release_sharedEv", scope: !1114, file: !208, line: 3442, type: !1137, isLocal: false, isDefinition: false, scopeLine: 3442, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!203, !1121}
!1139 = !DISubprogram(name: "use_count", linkageName: "_ZNKSt3__114__shared_count9use_countEv", scope: !1114, file: !208, line: 3451, type: !1140, isLocal: false, isDefinition: false, scopeLine: 3451, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!86, !1142}
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1143 = !DISubprogram(name: "facet", scope: !1111, file: !153, line: 152, type: !1144, isLocal: false, isDefinition: false, scopeLine: 152, flags: DIFlagProtected | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !1146, !108}
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1147 = !DISubprogram(name: "~facet", scope: !1111, file: !153, line: 155, type: !1148, isLocal: false, isDefinition: false, scopeLine: 155, containingType: !1111, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !1146}
!1150 = !DISubprogram(name: "__on_zero_shared", linkageName: "_ZNSt3__16locale5facet16__on_zero_sharedEv", scope: !1111, file: !153, line: 160, type: !1148, isLocal: false, isDefinition: false, scopeLine: 160, containingType: !1111, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 2, flags: DIFlagPrototyped, isOptimized: false)
!1151 = !DISubprogram(name: "__global", linkageName: "_ZNSt3__16locale8__globalEv", scope: !152, file: !153, line: 139, type: !1152, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!1154}
!1154 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !152, size: 64)
!1155 = !DISubprogram(name: "has_facet", linkageName: "_ZNKSt3__16locale9has_facetERNS0_2idE", scope: !152, file: !153, line: 140, type: !1156, isLocal: false, isDefinition: false, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!203, !1096, !1158}
!1158 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1159, size: 64)
!1159 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "id", scope: !152, file: !153, line: 163, size: 128, elements: !1160, identifier: "_ZTSNSt3__16locale2idE")
!1160 = !{!1161, !1179, !1182, !1183, !1187, !1188, !1193, !1194}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "__flag_", scope: !1159, file: !153, line: 165, baseType: !1162, size: 64)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "once_flag", scope: !32, file: !1163, line: 572, size: 64, elements: !1164, identifier: "_ZTSNSt3__19once_flagE")
!1163 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/mutex", directory: "/Users/ejiang/Projects/lls/ac")
!1164 = !{!1165, !1166, !1170, !1175}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "__state_", scope: !1162, file: !1163, line: 582, baseType: !112, size: 64, flags: DIFlagPrivate)
!1166 = !DISubprogram(name: "once_flag", scope: !1162, file: !1163, line: 576, type: !1167, isLocal: false, isDefinition: false, scopeLine: 576, flags: DIFlagPrototyped, isOptimized: false)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{null, !1169}
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1170 = !DISubprogram(name: "once_flag", scope: !1162, file: !1163, line: 579, type: !1171, isLocal: false, isDefinition: false, scopeLine: 579, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{null, !1169, !1173}
!1173 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1174, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1162)
!1175 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__19once_flagaSERKS0_", scope: !1162, file: !1163, line: 580, type: !1176, isLocal: false, isDefinition: false, scopeLine: 580, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!1178, !1169, !1173}
!1178 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1162, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "__id_", scope: !1159, file: !153, line: 166, baseType: !1180, size: 32, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1181, line: 30, baseType: !14)
!1181 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/sys/_types/_int32_t.h", directory: "/Users/ejiang/Projects/lls/ac")
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "__next_id", scope: !1159, file: !153, line: 168, baseType: !1180, flags: DIFlagStaticMember)
!1183 = !DISubprogram(name: "id", scope: !1159, file: !153, line: 170, type: !1184, isLocal: false, isDefinition: false, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !1186}
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1187 = !DISubprogram(name: "__init", linkageName: "_ZNSt3__16locale2id6__initEv", scope: !1159, file: !153, line: 172, type: !1184, isLocal: false, isDefinition: false, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false)
!1188 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__16locale2idaSERKS1_", scope: !1159, file: !153, line: 173, type: !1189, isLocal: false, isDefinition: false, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{null, !1186, !1191}
!1191 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1192, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1159)
!1193 = !DISubprogram(name: "id", scope: !1159, file: !153, line: 174, type: !1189, isLocal: false, isDefinition: false, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false)
!1194 = !DISubprogram(name: "__get", linkageName: "_ZNSt3__16locale2id5__getEv", scope: !1159, file: !153, line: 176, type: !1195, isLocal: false, isDefinition: false, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!86, !1186}
!1197 = !DISubprogram(name: "use_facet", linkageName: "_ZNKSt3__16locale9use_facetERNS0_2idE", scope: !152, file: !153, line: 141, type: !1198, isLocal: false, isDefinition: false, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!1200, !1096, !1158}
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1111)
!1202 = !DISubprogram(name: "getloc", linkageName: "_ZNKSt3__18ios_base6getlocEv", scope: !42, file: !43, line: 297, type: !1203, isLocal: false, isDefinition: false, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!152, !128}
!1205 = !DISubprogram(name: "xalloc", linkageName: "_ZNSt3__18ios_base6xallocEv", scope: !42, file: !43, line: 300, type: !12, isLocal: false, isDefinition: false, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1206 = !DISubprogram(name: "iword", linkageName: "_ZNSt3__18ios_base5iwordEi", scope: !42, file: !43, line: 301, type: !1207, isLocal: false, isDefinition: false, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1209, !133, !14}
!1209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !86, size: 64)
!1210 = !DISubprogram(name: "pword", linkageName: "_ZNSt3__18ios_base5pwordEi", scope: !42, file: !43, line: 302, type: !1211, isLocal: false, isDefinition: false, scopeLine: 302, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1213, !133, !14}
!1213 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !91, size: 64)
!1214 = !DISubprogram(name: "~ios_base", scope: !42, file: !43, line: 305, type: !1215, isLocal: false, isDefinition: false, scopeLine: 305, containingType: !42, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !133}
!1217 = !DISubprogram(name: "register_callback", linkageName: "_ZNSt3__18ios_base17register_callbackEPFvNS0_5eventERS0_iEi", scope: !42, file: !43, line: 310, type: !1218, isLocal: false, isDefinition: false, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !133, !95, !14}
!1220 = !DISubprogram(name: "ios_base", scope: !42, file: !43, line: 313, type: !1221, isLocal: false, isDefinition: false, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{null, !133, !1223}
!1223 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !129, size: 64)
!1224 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__18ios_baseaSERKS0_", scope: !42, file: !43, line: 314, type: !1225, isLocal: false, isDefinition: false, scopeLine: 314, flags: DIFlagPrototyped, isOptimized: false)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!104, !133, !1223}
!1227 = !DISubprogram(name: "sync_with_stdio", linkageName: "_ZNSt3__18ios_base15sync_with_stdioEb", scope: !42, file: !43, line: 317, type: !1228, isLocal: false, isDefinition: false, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!203, !203}
!1230 = !DISubprogram(name: "rdstate", linkageName: "_ZNKSt3__18ios_base7rdstateEv", scope: !42, file: !43, line: 319, type: !1231, isLocal: false, isDefinition: false, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!69, !128}
!1233 = !DISubprogram(name: "clear", linkageName: "_ZNSt3__18ios_base5clearEj", scope: !42, file: !43, line: 320, type: !1234, isLocal: false, isDefinition: false, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !133, !69}
!1236 = !DISubprogram(name: "setstate", linkageName: "_ZNSt3__18ios_base8setstateEj", scope: !42, file: !43, line: 321, type: !1234, isLocal: false, isDefinition: false, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1237 = !DISubprogram(name: "good", linkageName: "_ZNKSt3__18ios_base4goodEv", scope: !42, file: !43, line: 323, type: !1238, isLocal: false, isDefinition: false, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!203, !128}
!1240 = !DISubprogram(name: "eof", linkageName: "_ZNKSt3__18ios_base3eofEv", scope: !42, file: !43, line: 324, type: !1238, isLocal: false, isDefinition: false, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1241 = !DISubprogram(name: "fail", linkageName: "_ZNKSt3__18ios_base4failEv", scope: !42, file: !43, line: 325, type: !1238, isLocal: false, isDefinition: false, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1242 = !DISubprogram(name: "bad", linkageName: "_ZNKSt3__18ios_base3badEv", scope: !42, file: !43, line: 326, type: !1238, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1243 = !DISubprogram(name: "exceptions", linkageName: "_ZNKSt3__18ios_base10exceptionsEv", scope: !42, file: !43, line: 328, type: !1231, isLocal: false, isDefinition: false, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1244 = !DISubprogram(name: "exceptions", linkageName: "_ZNSt3__18ios_base10exceptionsEj", scope: !42, file: !43, line: 329, type: !1234, isLocal: false, isDefinition: false, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1245 = !DISubprogram(name: "__set_badbit_and_consider_rethrow", linkageName: "_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv", scope: !42, file: !43, line: 331, type: !1215, isLocal: false, isDefinition: false, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1246 = !DISubprogram(name: "__set_failbit_and_consider_rethrow", linkageName: "_ZNSt3__18ios_base34__set_failbit_and_consider_rethrowEv", scope: !42, file: !43, line: 332, type: !1215, isLocal: false, isDefinition: false, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1247 = !DISubprogram(name: "ios_base", scope: !42, file: !43, line: 336, type: !1215, isLocal: false, isDefinition: false, scopeLine: 336, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1248 = !DISubprogram(name: "init", linkageName: "_ZNSt3__18ios_base4initEPv", scope: !42, file: !43, line: 339, type: !1249, isLocal: false, isDefinition: false, scopeLine: 339, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{null, !133, !91}
!1251 = !DISubprogram(name: "rdbuf", linkageName: "_ZNKSt3__18ios_base5rdbufEv", scope: !42, file: !43, line: 340, type: !1252, isLocal: false, isDefinition: false, scopeLine: 340, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!91, !128}
!1254 = !DISubprogram(name: "rdbuf", linkageName: "_ZNSt3__18ios_base5rdbufEPv", scope: !42, file: !43, line: 343, type: !1249, isLocal: false, isDefinition: false, scopeLine: 343, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1255 = !DISubprogram(name: "__call_callbacks", linkageName: "_ZNSt3__18ios_base16__call_callbacksENS0_5eventE", scope: !42, file: !43, line: 349, type: !1256, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !133, !99}
!1258 = !DISubprogram(name: "copyfmt", linkageName: "_ZNSt3__18ios_base7copyfmtERKS0_", scope: !42, file: !43, line: 350, type: !1221, isLocal: false, isDefinition: false, scopeLine: 350, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1259 = !DISubprogram(name: "move", linkageName: "_ZNSt3__18ios_base4moveERS0_", scope: !42, file: !43, line: 351, type: !1260, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !133, !104}
!1262 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__18ios_base4swapERS0_", scope: !42, file: !43, line: 352, type: !1260, isLocal: false, isDefinition: false, scopeLine: 352, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1263 = !DISubprogram(name: "set_rdbuf", linkageName: "_ZNSt3__18ios_base9set_rdbufEPv", scope: !42, file: !43, line: 355, type: !1249, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "__tie_", scope: !38, file: !43, line: 669, baseType: !1265, size: 64, offset: 1088)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "__fill_", scope: !38, file: !43, line: 670, baseType: !1267, size: 32, offset: 1152)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !38, file: !43, line: 591, baseType: !688)
!1268 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEEcvbEv", scope: !38, file: !43, line: 605, type: !1269, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!203, !1271}
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!1273 = !DISubprogram(name: "operator!", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEEntEv", scope: !38, file: !43, line: 608, type: !1269, isLocal: false, isDefinition: false, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1274 = !DISubprogram(name: "rdstate", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE7rdstateEv", scope: !38, file: !43, line: 609, type: !1275, isLocal: false, isDefinition: false, scopeLine: 609, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!69, !1271}
!1277 = !DISubprogram(name: "clear", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE5clearEj", scope: !38, file: !43, line: 610, type: !1278, isLocal: false, isDefinition: false, scopeLine: 610, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1280, !69}
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1281 = !DISubprogram(name: "setstate", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj", scope: !38, file: !43, line: 611, type: !1278, isLocal: false, isDefinition: false, scopeLine: 611, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1282 = !DISubprogram(name: "good", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4goodEv", scope: !38, file: !43, line: 612, type: !1269, isLocal: false, isDefinition: false, scopeLine: 612, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1283 = !DISubprogram(name: "eof", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE3eofEv", scope: !38, file: !43, line: 613, type: !1269, isLocal: false, isDefinition: false, scopeLine: 613, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1284 = !DISubprogram(name: "fail", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4failEv", scope: !38, file: !43, line: 614, type: !1269, isLocal: false, isDefinition: false, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1285 = !DISubprogram(name: "bad", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE3badEv", scope: !38, file: !43, line: 615, type: !1269, isLocal: false, isDefinition: false, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1286 = !DISubprogram(name: "exceptions", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE10exceptionsEv", scope: !38, file: !43, line: 617, type: !1275, isLocal: false, isDefinition: false, scopeLine: 617, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1287 = !DISubprogram(name: "exceptions", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE10exceptionsEj", scope: !38, file: !43, line: 618, type: !1278, isLocal: false, isDefinition: false, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1288 = !DISubprogram(name: "basic_ios", scope: !38, file: !43, line: 622, type: !1289, isLocal: false, isDefinition: false, scopeLine: 622, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !1280, !1291}
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1292 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_streambuf<char, std::__1::char_traits<char> >", scope: !32, file: !39, line: 483, size: 512, elements: !1293, vtableHolder: !1292, templateParams: !650, identifier: "_ZTSNSt3__115basic_streambufIcNS_11char_traitsIcEEEE")
!1293 = !{!1294, !1295, !1296, !1299, !1300, !1301, !1302, !1303, !1304, !1308, !1311, !1316, !1319, !1335, !1338, !1341, !1344, !1348, !1349, !1350, !1353, !1356, !1357, !1358, !1363, !1364, !1368, !1372, !1375, !1378, !1379, !1380, !1383, !1386, !1387, !1388, !1389, !1390, !1393, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1407, !1408}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$basic_streambuf", scope: !39, file: !39, baseType: !10, size: 64, flags: DIFlagArtificial)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "__loc_", scope: !1292, file: !39, line: 290, baseType: !152, size: 64, offset: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "__binp_", scope: !1292, file: !39, line: 291, baseType: !1297, size: 64, offset: 128)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1292, file: !39, line: 129, baseType: !182)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "__ninp_", scope: !1292, file: !39, line: 292, baseType: !1297, size: 64, offset: 192)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "__einp_", scope: !1292, file: !39, line: 293, baseType: !1297, size: 64, offset: 256)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "__bout_", scope: !1292, file: !39, line: 294, baseType: !1297, size: 64, offset: 320)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "__nout_", scope: !1292, file: !39, line: 295, baseType: !1297, size: 64, offset: 384)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "__eout_", scope: !1292, file: !39, line: 296, baseType: !1297, size: 64, offset: 448)
!1304 = !DISubprogram(name: "~basic_streambuf", scope: !1292, file: !39, line: 135, type: !1305, isLocal: false, isDefinition: false, scopeLine: 135, containingType: !1292, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1307}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1308 = !DISubprogram(name: "pubimbue", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE8pubimbueERKNS_6localeE", scope: !1292, file: !39, line: 139, type: !1309, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!152, !1307, !175}
!1311 = !DISubprogram(name: "getloc", linkageName: "_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv", scope: !1292, file: !39, line: 147, type: !1312, isLocal: false, isDefinition: false, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!152, !1314}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1292)
!1316 = !DISubprogram(name: "pubsetbuf", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9pubsetbufEPcl", scope: !1292, file: !39, line: 151, type: !1317, isLocal: false, isDefinition: false, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1291, !1307, !1297, !83}
!1319 = !DISubprogram(name: "pubseekoff", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE10pubseekoffExNS_8ios_base7seekdirEj", scope: !1292, file: !39, line: 155, type: !1320, isLocal: false, isDefinition: false, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1322, !1307, !1326, !1330, !75}
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_type", scope: !1292, file: !39, line: 132, baseType: !1323)
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_type", scope: !653, file: !654, line: 204, baseType: !1324)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "streampos", scope: !32, file: !31, line: 176, baseType: !1325)
!1325 = !DICompositeType(tag: DW_TAG_class_type, name: "fpos<__mbstate_t>", scope: !32, file: !31, line: 175, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3__14fposI11__mbstate_tEE")
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_type", scope: !1292, file: !39, line: 133, baseType: !1327)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_type", scope: !653, file: !654, line: 203, baseType: !1328)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "streamoff", scope: !32, file: !31, line: 187, baseType: !1329)
!1329 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1330 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "seekdir", scope: !42, file: !43, line: 270, size: 32, elements: !1331, identifier: "_ZTSNSt3__18ios_base7seekdirE")
!1331 = !{!1332, !1333, !1334}
!1332 = !DIEnumerator(name: "beg", value: 0)
!1333 = !DIEnumerator(name: "cur", value: 1)
!1334 = !DIEnumerator(name: "end", value: 2)
!1335 = !DISubprogram(name: "pubseekpos", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE10pubseekposENS_4fposI11__mbstate_tEEj", scope: !1292, file: !39, line: 160, type: !1336, isLocal: false, isDefinition: false, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1322, !1307, !1322, !75}
!1338 = !DISubprogram(name: "pubsync", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv", scope: !1292, file: !39, line: 165, type: !1339, isLocal: false, isDefinition: false, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!14, !1307}
!1341 = !DISubprogram(name: "in_avail", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE8in_availEv", scope: !1292, file: !39, line: 170, type: !1342, isLocal: false, isDefinition: false, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!83, !1307}
!1344 = !DISubprogram(name: "snextc", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6snextcEv", scope: !1292, file: !39, line: 177, type: !1345, isLocal: false, isDefinition: false, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!1347, !1307}
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !1292, file: !39, line: 131, baseType: !688)
!1348 = !DISubprogram(name: "sbumpc", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv", scope: !1292, file: !39, line: 184, type: !1345, isLocal: false, isDefinition: false, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1349 = !DISubprogram(name: "sgetc", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv", scope: !1292, file: !39, line: 191, type: !1345, isLocal: false, isDefinition: false, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1350 = !DISubprogram(name: "sgetn", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sgetnEPcl", scope: !1292, file: !39, line: 198, type: !1351, isLocal: false, isDefinition: false, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!83, !1307, !1297, !83}
!1353 = !DISubprogram(name: "sputbackc", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9sputbackcEc", scope: !1292, file: !39, line: 203, type: !1354, isLocal: false, isDefinition: false, scopeLine: 203, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!1347, !1307, !1298}
!1356 = !DISubprogram(name: "sungetc", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7sungetcEv", scope: !1292, file: !39, line: 210, type: !1345, isLocal: false, isDefinition: false, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1357 = !DISubprogram(name: "sputc", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputcEc", scope: !1292, file: !39, line: 218, type: !1354, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1358 = !DISubprogram(name: "sputn", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl", scope: !1292, file: !39, line: 226, type: !1359, isLocal: false, isDefinition: false, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!83, !1307, !1361, !83}
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1298)
!1363 = !DISubprogram(name: "basic_streambuf", scope: !1292, file: !39, line: 230, type: !1305, isLocal: false, isDefinition: false, scopeLine: 230, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1364 = !DISubprogram(name: "basic_streambuf", scope: !1292, file: !39, line: 231, type: !1365, isLocal: false, isDefinition: false, scopeLine: 231, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{null, !1307, !1367}
!1367 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1315, size: 64)
!1368 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEaSERKS3_", scope: !1292, file: !39, line: 232, type: !1369, isLocal: false, isDefinition: false, scopeLine: 232, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!1371, !1307, !1367}
!1371 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1292, size: 64)
!1372 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4swapERS3_", scope: !1292, file: !39, line: 233, type: !1373, isLocal: false, isDefinition: false, scopeLine: 233, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !1307, !1371}
!1375 = !DISubprogram(name: "eback", linkageName: "_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv", scope: !1292, file: !39, line: 236, type: !1376, isLocal: false, isDefinition: false, scopeLine: 236, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!1297, !1314}
!1378 = !DISubprogram(name: "gptr", linkageName: "_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv", scope: !1292, file: !39, line: 237, type: !1376, isLocal: false, isDefinition: false, scopeLine: 237, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1379 = !DISubprogram(name: "egptr", linkageName: "_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv", scope: !1292, file: !39, line: 238, type: !1376, isLocal: false, isDefinition: false, scopeLine: 238, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1380 = !DISubprogram(name: "gbump", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5gbumpEi", scope: !1292, file: !39, line: 241, type: !1381, isLocal: false, isDefinition: false, scopeLine: 241, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !1307, !14}
!1383 = !DISubprogram(name: "setg", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_", scope: !1292, file: !39, line: 244, type: !1384, isLocal: false, isDefinition: false, scopeLine: 244, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1307, !1297, !1297, !1297}
!1386 = !DISubprogram(name: "pbase", linkageName: "_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv", scope: !1292, file: !39, line: 251, type: !1376, isLocal: false, isDefinition: false, scopeLine: 251, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1387 = !DISubprogram(name: "pptr", linkageName: "_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv", scope: !1292, file: !39, line: 252, type: !1376, isLocal: false, isDefinition: false, scopeLine: 252, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1388 = !DISubprogram(name: "epptr", linkageName: "_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv", scope: !1292, file: !39, line: 253, type: !1376, isLocal: false, isDefinition: false, scopeLine: 253, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1389 = !DISubprogram(name: "pbump", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbumpEi", scope: !1292, file: !39, line: 256, type: !1381, isLocal: false, isDefinition: false, scopeLine: 256, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1390 = !DISubprogram(name: "setp", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_", scope: !1292, file: !39, line: 259, type: !1391, isLocal: false, isDefinition: false, scopeLine: 259, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{null, !1307, !1297, !1297}
!1393 = !DISubprogram(name: "imbue", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE", scope: !1292, file: !39, line: 266, type: !1394, isLocal: false, isDefinition: false, scopeLine: 266, containingType: !1292, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{null, !1307, !175}
!1396 = !DISubprogram(name: "setbuf", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl", scope: !1292, file: !39, line: 269, type: !1317, isLocal: false, isDefinition: false, scopeLine: 269, containingType: !1292, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 3, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1397 = !DISubprogram(name: "seekoff", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj", scope: !1292, file: !39, line: 270, type: !1320, isLocal: false, isDefinition: false, scopeLine: 270, containingType: !1292, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1398 = !DISubprogram(name: "seekpos", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj", scope: !1292, file: !39, line: 272, type: !1336, isLocal: false, isDefinition: false, scopeLine: 272, containingType: !1292, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 5, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1399 = !DISubprogram(name: "sync", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv", scope: !1292, file: !39, line: 274, type: !1339, isLocal: false, isDefinition: false, scopeLine: 274, containingType: !1292, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 6, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1400 = !DISubprogram(name: "showmanyc", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv", scope: !1292, file: !39, line: 277, type: !1342, isLocal: false, isDefinition: false, scopeLine: 277, containingType: !1292, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 7, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1401 = !DISubprogram(name: "xsgetn", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl", scope: !1292, file: !39, line: 278, type: !1351, isLocal: false, isDefinition: false, scopeLine: 278, containingType: !1292, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1402 = !DISubprogram(name: "underflow", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9underflowEv", scope: !1292, file: !39, line: 279, type: !1345, isLocal: false, isDefinition: false, scopeLine: 279, containingType: !1292, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 9, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1403 = !DISubprogram(name: "uflow", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv", scope: !1292, file: !39, line: 280, type: !1345, isLocal: false, isDefinition: false, scopeLine: 280, containingType: !1292, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 10, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1404 = !DISubprogram(name: "pbackfail", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9pbackfailEi", scope: !1292, file: !39, line: 283, type: !1405, isLocal: false, isDefinition: false, scopeLine: 283, containingType: !1292, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 11, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!1347, !1307, !1347}
!1407 = !DISubprogram(name: "xsputn", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl", scope: !1292, file: !39, line: 286, type: !1359, isLocal: false, isDefinition: false, scopeLine: 286, containingType: !1292, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 12, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1408 = !DISubprogram(name: "overflow", linkageName: "_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE8overflowEi", scope: !1292, file: !39, line: 287, type: !1405, isLocal: false, isDefinition: false, scopeLine: 287, containingType: !1292, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 13, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1409 = !DISubprogram(name: "~basic_ios", scope: !38, file: !43, line: 623, type: !1410, isLocal: false, isDefinition: false, scopeLine: 623, containingType: !38, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1280}
!1412 = !DISubprogram(name: "tie", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE3tieEv", scope: !38, file: !43, line: 627, type: !1413, isLocal: false, isDefinition: false, scopeLine: 627, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1265, !1271}
!1415 = !DISubprogram(name: "tie", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE3tieEPNS_13basic_ostreamIcS2_EE", scope: !38, file: !43, line: 629, type: !1416, isLocal: false, isDefinition: false, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!1265, !1280, !1265}
!1418 = !DISubprogram(name: "rdbuf", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv", scope: !38, file: !43, line: 632, type: !1419, isLocal: false, isDefinition: false, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!1291, !1271}
!1421 = !DISubprogram(name: "rdbuf", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEPNS_15basic_streambufIcS2_EE", scope: !38, file: !43, line: 634, type: !1422, isLocal: false, isDefinition: false, scopeLine: 634, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1291, !1280, !1291}
!1424 = !DISubprogram(name: "copyfmt", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_", scope: !38, file: !43, line: 636, type: !1425, isLocal: false, isDefinition: false, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1427, !1280, !1428}
!1427 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1272, size: 64)
!1429 = !DISubprogram(name: "fill", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv", scope: !38, file: !43, line: 639, type: !1430, isLocal: false, isDefinition: false, scopeLine: 639, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!1432, !1271}
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !38, file: !43, line: 588, baseType: !182)
!1433 = !DISubprogram(name: "fill", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEc", scope: !38, file: !43, line: 641, type: !1434, isLocal: false, isDefinition: false, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!1432, !1280, !1432}
!1436 = !DISubprogram(name: "imbue", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE5imbueERKNS_6localeE", scope: !38, file: !43, line: 644, type: !1437, isLocal: false, isDefinition: false, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!152, !1280, !175}
!1439 = !DISubprogram(name: "narrow", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE6narrowEcc", scope: !38, file: !43, line: 647, type: !1440, isLocal: false, isDefinition: false, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!182, !1271, !1432, !182}
!1442 = !DISubprogram(name: "widen", linkageName: "_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc", scope: !38, file: !43, line: 649, type: !1443, isLocal: false, isDefinition: false, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1432, !1271, !182}
!1445 = !DISubprogram(name: "basic_ios", scope: !38, file: !43, line: 653, type: !1410, isLocal: false, isDefinition: false, scopeLine: 653, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1446 = !DISubprogram(name: "init", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initEPNS_15basic_streambufIcS2_EE", scope: !38, file: !43, line: 656, type: !1289, isLocal: false, isDefinition: false, scopeLine: 656, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1447 = !DISubprogram(name: "move", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4moveERS3_", scope: !38, file: !43, line: 659, type: !1448, isLocal: false, isDefinition: false, scopeLine: 659, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{null, !1280, !1427}
!1450 = !DISubprogram(name: "move", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4moveEOS3_", scope: !38, file: !43, line: 662, type: !1451, isLocal: false, isDefinition: false, scopeLine: 662, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1280, !1453}
!1453 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !38, size: 64)
!1454 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4swapERS3_", scope: !38, file: !43, line: 665, type: !1448, isLocal: false, isDefinition: false, scopeLine: 665, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1455 = !DISubprogram(name: "set_rdbuf", linkageName: "_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE9set_rdbufEPNS_15basic_streambufIcS2_EE", scope: !38, file: !43, line: 667, type: !1289, isLocal: false, isDefinition: false, scopeLine: 667, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$basic_ostream", scope: !35, file: !35, baseType: !10, size: 64, flags: DIFlagArtificial)
!1457 = !DISubprogram(name: "basic_ostream", scope: !34, file: !35, line: 164, type: !1458, isLocal: false, isDefinition: false, scopeLine: 164, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1460, !1291}
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1461 = !DISubprogram(name: "~basic_ostream", scope: !34, file: !35, line: 166, type: !1462, isLocal: false, isDefinition: false, scopeLine: 166, containingType: !34, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null, !1460}
!1464 = !DISubprogram(name: "basic_ostream", scope: !34, file: !35, line: 170, type: !1465, isLocal: false, isDefinition: false, scopeLine: 170, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !1460, !1467}
!1467 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !34, size: 64)
!1468 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEaSEOS3_", scope: !34, file: !35, line: 174, type: !1469, isLocal: false, isDefinition: false, scopeLine: 174, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!1471, !1460, !1467}
!1471 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1472 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE4swapERS3_", scope: !34, file: !35, line: 177, type: !1473, isLocal: false, isDefinition: false, scopeLine: 177, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1460, !1471}
!1475 = !DISubprogram(name: "basic_ostream", scope: !34, file: !35, line: 181, type: !1476, isLocal: false, isDefinition: false, scopeLine: 181, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !1460, !1478}
!1478 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1479, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1480 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEaSERKS3_", scope: !34, file: !35, line: 182, type: !1481, isLocal: false, isDefinition: false, scopeLine: 182, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1471, !1460, !1478}
!1483 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E", scope: !34, file: !35, line: 194, type: !1484, isLocal: false, isDefinition: false, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1471, !1460, !1486}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!1471, !1471}
!1489 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRNS_9basic_iosIcS2_EES6_E", scope: !34, file: !35, line: 198, type: !1490, isLocal: false, isDefinition: false, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!1471, !1460, !1492}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!1427, !1427}
!1495 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRNS_8ios_baseES5_E", scope: !34, file: !35, line: 203, type: !1496, isLocal: false, isDefinition: false, scopeLine: 203, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!1471, !1460, !1498}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!104, !104}
!1501 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb", scope: !34, file: !35, line: 206, type: !1502, isLocal: false, isDefinition: false, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!1471, !1460, !203}
!1504 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEs", scope: !34, file: !35, line: 207, type: !1505, isLocal: false, isDefinition: false, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!1471, !1460, !1507}
!1507 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1508 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEt", scope: !34, file: !35, line: 208, type: !1509, isLocal: false, isDefinition: false, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!1471, !1460, !1511}
!1511 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1512 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi", scope: !34, file: !35, line: 209, type: !1513, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!1471, !1460, !14}
!1515 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj", scope: !34, file: !35, line: 210, type: !1516, isLocal: false, isDefinition: false, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!1471, !1460, !49}
!1518 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEl", scope: !34, file: !35, line: 211, type: !1519, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1471, !1460, !86}
!1521 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm", scope: !34, file: !35, line: 212, type: !1522, isLocal: false, isDefinition: false, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!1471, !1460, !112}
!1524 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx", scope: !34, file: !35, line: 213, type: !1525, isLocal: false, isDefinition: false, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!1471, !1460, !1329}
!1527 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy", scope: !34, file: !35, line: 214, type: !1528, isLocal: false, isDefinition: false, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!1471, !1460, !1530}
!1530 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1531 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf", scope: !34, file: !35, line: 215, type: !1532, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!1471, !1460, !1534}
!1534 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1535 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd", scope: !34, file: !35, line: 216, type: !1536, isLocal: false, isDefinition: false, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!1471, !1460, !1538}
!1538 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1539 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEe", scope: !34, file: !35, line: 217, type: !1540, isLocal: false, isDefinition: false, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!1471, !1460, !1542}
!1542 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1543 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv", scope: !34, file: !35, line: 218, type: !1544, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1471, !1460, !250}
!1546 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPNS_15basic_streambufIcS2_EE", scope: !34, file: !35, line: 219, type: !1547, isLocal: false, isDefinition: false, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!1471, !1460, !1291}
!1549 = !DISubprogram(name: "put", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc", scope: !34, file: !35, line: 222, type: !1550, isLocal: false, isDefinition: false, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!1471, !1460, !1552}
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !34, file: !35, line: 156, baseType: !182)
!1553 = !DISubprogram(name: "write", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl", scope: !34, file: !35, line: 223, type: !1554, isLocal: false, isDefinition: false, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1471, !1460, !1556, !83}
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1552)
!1558 = !DISubprogram(name: "flush", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv", scope: !34, file: !35, line: 224, type: !1559, isLocal: false, isDefinition: false, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1471, !1460}
!1561 = !DISubprogram(name: "tellp", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5tellpEv", scope: !34, file: !35, line: 228, type: !1562, isLocal: false, isDefinition: false, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1564, !1460}
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_type", scope: !34, file: !35, line: 159, baseType: !1323)
!1565 = !DISubprogram(name: "seekp", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5seekpENS_4fposI11__mbstate_tEE", scope: !34, file: !35, line: 230, type: !1566, isLocal: false, isDefinition: false, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!1471, !1460, !1564}
!1568 = !DISubprogram(name: "seekp", linkageName: "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5seekpExNS_8ios_base7seekdirE", scope: !34, file: !35, line: 232, type: !1569, isLocal: false, isDefinition: false, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!1471, !1460, !1571, !1330}
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_type", scope: !34, file: !35, line: 160, baseType: !1327)
!1572 = !DISubprogram(name: "basic_ostream", scope: !34, file: !35, line: 236, type: !1462, isLocal: false, isDefinition: false, scopeLine: 236, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!1573 = !DISubprogram(name: "isNaN", linkageName: "_ZNK14altered_carbon2js9ACJsValue5isNaNEv", scope: !5, file: !4, line: 103, type: !1574, isLocal: false, isDefinition: false, scopeLine: 103, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!203, !27}
!1576 = !DISubprogram(name: "isInfinite", linkageName: "_ZNK14altered_carbon2js9ACJsValue10isInfiniteEv", scope: !5, file: !4, line: 104, type: !1574, isLocal: false, isDefinition: false, scopeLine: 104, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1577 = !DISubprogram(name: "operator+", linkageName: "_ZNK14altered_carbon2js9ACJsValueplERKS1_", scope: !5, file: !4, line: 107, type: !1578, isLocal: false, isDefinition: false, scopeLine: 107, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!1580, !27, !1581}
!1580 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!1582 = !DISubprogram(name: "operator-", linkageName: "_ZNK14altered_carbon2js9ACJsValuemiERKS1_", scope: !5, file: !4, line: 108, type: !1578, isLocal: false, isDefinition: false, scopeLine: 108, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1583 = !DISubprogram(name: "operator*", linkageName: "_ZNK14altered_carbon2js9ACJsValuemlERKS1_", scope: !5, file: !4, line: 109, type: !1578, isLocal: false, isDefinition: false, scopeLine: 109, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1584 = !DISubprogram(name: "operator/", linkageName: "_ZNK14altered_carbon2js9ACJsValuedvERKS1_", scope: !5, file: !4, line: 110, type: !1578, isLocal: false, isDefinition: false, scopeLine: 110, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1585 = !DISubprogram(name: "operator%", linkageName: "_ZNK14altered_carbon2js9ACJsValuermERKS1_", scope: !5, file: !4, line: 111, type: !1578, isLocal: false, isDefinition: false, scopeLine: 111, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1586 = !DISubprogram(name: "operator^", linkageName: "_ZNK14altered_carbon2js9ACJsValueeoERKS1_", scope: !5, file: !4, line: 114, type: !1578, isLocal: false, isDefinition: false, scopeLine: 114, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1587 = !DISubprogram(name: "operator|", linkageName: "_ZNK14altered_carbon2js9ACJsValueorERKS1_", scope: !5, file: !4, line: 115, type: !1578, isLocal: false, isDefinition: false, scopeLine: 115, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1588 = !DISubprogram(name: "operator&", linkageName: "_ZNK14altered_carbon2js9ACJsValueanERKS1_", scope: !5, file: !4, line: 116, type: !1578, isLocal: false, isDefinition: false, scopeLine: 116, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1589 = !DISubprogram(name: "operator<<", linkageName: "_ZNK14altered_carbon2js9ACJsValuelsERKS1_", scope: !5, file: !4, line: 117, type: !1578, isLocal: false, isDefinition: false, scopeLine: 117, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1590 = !DISubprogram(name: "operator>>", linkageName: "_ZNK14altered_carbon2js9ACJsValuersERKS1_", scope: !5, file: !4, line: 118, type: !1578, isLocal: false, isDefinition: false, scopeLine: 118, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1591 = !DISubprogram(name: "operator+=", linkageName: "_ZN14altered_carbon2js9ACJsValuepLERKS1_", scope: !5, file: !4, line: 121, type: !1592, isLocal: false, isDefinition: false, scopeLine: 121, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!1580, !19, !1581}
!1594 = !DISubprogram(name: "operator-=", linkageName: "_ZN14altered_carbon2js9ACJsValuemIERKS1_", scope: !5, file: !4, line: 122, type: !1592, isLocal: false, isDefinition: false, scopeLine: 122, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1595 = !DISubprogram(name: "operator*=", linkageName: "_ZN14altered_carbon2js9ACJsValuemLERKS1_", scope: !5, file: !4, line: 123, type: !1592, isLocal: false, isDefinition: false, scopeLine: 123, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1596 = !DISubprogram(name: "operator/=", linkageName: "_ZN14altered_carbon2js9ACJsValuedVERKS1_", scope: !5, file: !4, line: 124, type: !1592, isLocal: false, isDefinition: false, scopeLine: 124, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1597 = !DISubprogram(name: "operator%=", linkageName: "_ZN14altered_carbon2js9ACJsValuerMERKS1_", scope: !5, file: !4, line: 125, type: !1592, isLocal: false, isDefinition: false, scopeLine: 125, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1598 = !DISubprogram(name: "operator^=", linkageName: "_ZN14altered_carbon2js9ACJsValueeOERKS1_", scope: !5, file: !4, line: 128, type: !1592, isLocal: false, isDefinition: false, scopeLine: 128, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1599 = !DISubprogram(name: "operator|=", linkageName: "_ZN14altered_carbon2js9ACJsValueoRERKS1_", scope: !5, file: !4, line: 129, type: !1592, isLocal: false, isDefinition: false, scopeLine: 129, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1600 = !DISubprogram(name: "operator&=", linkageName: "_ZN14altered_carbon2js9ACJsValueaNERKS1_", scope: !5, file: !4, line: 130, type: !1592, isLocal: false, isDefinition: false, scopeLine: 130, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1601 = !DISubprogram(name: "operator>>=", linkageName: "_ZN14altered_carbon2js9ACJsValuerSERKS1_", scope: !5, file: !4, line: 131, type: !1592, isLocal: false, isDefinition: false, scopeLine: 131, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1602 = !DISubprogram(name: "operator<<=", linkageName: "_ZN14altered_carbon2js9ACJsValuelSERKS1_", scope: !5, file: !4, line: 132, type: !1592, isLocal: false, isDefinition: false, scopeLine: 132, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1603 = !DISubprogram(name: "operator==", linkageName: "_ZNK14altered_carbon2js9ACJsValueeqERKS1_", scope: !5, file: !4, line: 135, type: !1604, isLocal: false, isDefinition: false, scopeLine: 135, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!203, !27, !1581}
!1606 = !DISubprogram(name: "operator!=", linkageName: "_ZNK14altered_carbon2js9ACJsValueneERKS1_", scope: !5, file: !4, line: 136, type: !1604, isLocal: false, isDefinition: false, scopeLine: 136, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1607 = !DISubprogram(name: "operator>", linkageName: "_ZNK14altered_carbon2js9ACJsValuegtERKS1_", scope: !5, file: !4, line: 137, type: !1604, isLocal: false, isDefinition: false, scopeLine: 137, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1608 = !DISubprogram(name: "operator<", linkageName: "_ZNK14altered_carbon2js9ACJsValueltERKS1_", scope: !5, file: !4, line: 138, type: !1604, isLocal: false, isDefinition: false, scopeLine: 138, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1609 = !DISubprogram(name: "operator>=", linkageName: "_ZNK14altered_carbon2js9ACJsValuegeERKS1_", scope: !5, file: !4, line: 139, type: !1604, isLocal: false, isDefinition: false, scopeLine: 139, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1610 = !DISubprogram(name: "operator<=", linkageName: "_ZNK14altered_carbon2js9ACJsValueleERKS1_", scope: !5, file: !4, line: 140, type: !1604, isLocal: false, isDefinition: false, scopeLine: 140, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1611 = !DISubprogram(name: "rsz", linkageName: "_ZNK14altered_carbon2js9ACJsValue3rszERKS1_", scope: !5, file: !4, line: 143, type: !1578, isLocal: false, isDefinition: false, scopeLine: 143, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1612 = !DISubprogram(name: "arsz", linkageName: "_ZN14altered_carbon2js9ACJsValue4arszERKS1_", scope: !5, file: !4, line: 144, type: !1592, isLocal: false, isDefinition: false, scopeLine: 144, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1613 = !DISubprogram(name: "eqvt", linkageName: "_ZNK14altered_carbon2js9ACJsValue4eqvtERKS1_", scope: !5, file: !4, line: 145, type: !1604, isLocal: false, isDefinition: false, scopeLine: 145, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1614 = !DISubprogram(name: "neqvt", linkageName: "_ZNK14altered_carbon2js9ACJsValue5neqvtERKS1_", scope: !5, file: !4, line: 146, type: !1604, isLocal: false, isDefinition: false, scopeLine: 146, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1615 = !DISubprogram(name: "operator++", linkageName: "_ZN14altered_carbon2js9ACJsValueppEv", scope: !5, file: !4, line: 149, type: !1616, isLocal: false, isDefinition: false, scopeLine: 149, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1580, !19}
!1618 = !DISubprogram(name: "operator--", linkageName: "_ZN14altered_carbon2js9ACJsValuemmEv", scope: !5, file: !4, line: 150, type: !1616, isLocal: false, isDefinition: false, scopeLine: 150, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1619 = !DISubprogram(name: "operator++", linkageName: "_ZN14altered_carbon2js9ACJsValueppEi", scope: !5, file: !4, line: 151, type: !1620, isLocal: false, isDefinition: false, scopeLine: 151, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!5, !19, !14}
!1622 = !DISubprogram(name: "operator--", linkageName: "_ZN14altered_carbon2js9ACJsValuemmEi", scope: !5, file: !4, line: 152, type: !1620, isLocal: false, isDefinition: false, scopeLine: 152, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1623 = !DISubprogram(name: "operator=", linkageName: "_ZN14altered_carbon2js9ACJsValueaSERKS1_", scope: !5, file: !4, line: 155, type: !1592, isLocal: false, isDefinition: false, scopeLine: 155, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1624 = !DISubprogram(name: "operator=", linkageName: "_ZN14altered_carbon2js9ACJsValueaSEb", scope: !5, file: !4, line: 160, type: !1625, isLocal: false, isDefinition: false, scopeLine: 160, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!1580, !19, !203}
!1627 = !DISubprogram(name: "asBoolean", linkageName: "_ZNK14altered_carbon2js9ACJsValue9asBooleanEv", scope: !5, file: !4, line: 163, type: !1574, isLocal: false, isDefinition: false, scopeLine: 163, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1628 = !DISubprogram(name: "asNumber", linkageName: "_ZNK14altered_carbon2js9ACJsValue8asNumberEv", scope: !5, file: !4, line: 164, type: !1629, isLocal: false, isDefinition: false, scopeLine: 164, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!1631, !27}
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1632 = !DISubprogram(name: "asRegExp", linkageName: "_ZNK14altered_carbon2js9ACJsValue8asRegExpEv", scope: !5, file: !4, line: 165, type: !1629, isLocal: false, isDefinition: false, scopeLine: 165, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1633 = !DISubprogram(name: "asString", linkageName: "_ZNK14altered_carbon2js9ACJsValue8asStringEv", scope: !5, file: !4, line: 166, type: !1629, isLocal: false, isDefinition: false, scopeLine: 166, containingType: !5, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 44, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1634 = !DISubprogram(name: "isUndefined", linkageName: "_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv", scope: !5, file: !4, line: 169, type: !1574, isLocal: false, isDefinition: false, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1635 = !DISubprogram(name: "isNull", linkageName: "_ZNK14altered_carbon2js9ACJsValue6isNullEv", scope: !5, file: !4, line: 170, type: !1574, isLocal: false, isDefinition: false, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1636 = !DISubprogram(name: "isBoolean", linkageName: "_ZNK14altered_carbon2js9ACJsValue9isBooleanEv", scope: !5, file: !4, line: 173, type: !1574, isLocal: false, isDefinition: false, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1637 = !DISubprogram(name: "isNumber", linkageName: "_ZNK14altered_carbon2js9ACJsValue8isNumberEv", scope: !5, file: !4, line: 174, type: !1574, isLocal: false, isDefinition: false, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1638 = !DISubprogram(name: "isRegExp", linkageName: "_ZNK14altered_carbon2js9ACJsValue8isRegExpEv", scope: !5, file: !4, line: 175, type: !1574, isLocal: false, isDefinition: false, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1639 = !DISubprogram(name: "isString", linkageName: "_ZNK14altered_carbon2js9ACJsValue8isStringEv", scope: !5, file: !4, line: 176, type: !1574, isLocal: false, isDefinition: false, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1640 = !DISubprogram(name: "isBooleanObj", linkageName: "_ZNK14altered_carbon2js9ACJsValue12isBooleanObjEv", scope: !5, file: !4, line: 179, type: !1574, isLocal: false, isDefinition: false, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1641 = !DISubprogram(name: "isNumberObj", linkageName: "_ZNK14altered_carbon2js9ACJsValue11isNumberObjEv", scope: !5, file: !4, line: 180, type: !1574, isLocal: false, isDefinition: false, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1642 = !DISubprogram(name: "isRegExpObj", linkageName: "_ZNK14altered_carbon2js9ACJsValue11isRegExpObjEv", scope: !5, file: !4, line: 181, type: !1574, isLocal: false, isDefinition: false, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1643 = !DISubprogram(name: "isStringObj", linkageName: "_ZNK14altered_carbon2js9ACJsValue11isStringObjEv", scope: !5, file: !4, line: 182, type: !1574, isLocal: false, isDefinition: false, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1644 = !DISubprogram(name: "isArray", linkageName: "_ZNK14altered_carbon2js9ACJsValue7isArrayEv", scope: !5, file: !4, line: 185, type: !1574, isLocal: false, isDefinition: false, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1645 = !DISubprogram(name: "isClass", linkageName: "_ZNK14altered_carbon2js9ACJsValue7isClassEv", scope: !5, file: !4, line: 186, type: !1574, isLocal: false, isDefinition: false, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1646 = !DISubprogram(name: "isFunction", linkageName: "_ZNK14altered_carbon2js9ACJsValue10isFunctionEv", scope: !5, file: !4, line: 187, type: !1574, isLocal: false, isDefinition: false, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1647 = !DISubprogram(name: "isXml", linkageName: "_ZNK14altered_carbon2js9ACJsValue5isXmlEv", scope: !5, file: !4, line: 190, type: !1574, isLocal: false, isDefinition: false, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1648 = !DISubprogram(name: "isProtocolBuffer", linkageName: "_ZNK14altered_carbon2js9ACJsValue16isProtocolBufferEv", scope: !5, file: !4, line: 191, type: !1574, isLocal: false, isDefinition: false, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1649 = !DISubprogram(name: "isObj", linkageName: "_ZNK14altered_carbon2js9ACJsValue5isObjEv", scope: !5, file: !4, line: 194, type: !1574, isLocal: false, isDefinition: false, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1650 = !DISubprogram(name: "getType", linkageName: "_ZNK14altered_carbon2js9ACJsValue7getTypeEv", scope: !5, file: !4, line: 195, type: !1651, isLocal: false, isDefinition: false, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!3, !27}
!1653 = !{!1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669}
!1654 = !DIEnumerator(name: "JS_VALUE_ERROR", value: -2)
!1655 = !DIEnumerator(name: "JS_UNDEFINED", value: -1)
!1656 = !DIEnumerator(name: "JS_NULL", value: 0)
!1657 = !DIEnumerator(name: "JS_BOOLEAN", value: 1)
!1658 = !DIEnumerator(name: "JS_NUMBER", value: 2)
!1659 = !DIEnumerator(name: "JS_REGEXP", value: 3)
!1660 = !DIEnumerator(name: "JS_STRING", value: 4)
!1661 = !DIEnumerator(name: "JS_BOOLEAN_OBJ", value: 11)
!1662 = !DIEnumerator(name: "JS_NUMBER_OBJ", value: 12)
!1663 = !DIEnumerator(name: "JS_REGEXP_OBJ", value: 13)
!1664 = !DIEnumerator(name: "JS_STRING_OBJ", value: 14)
!1665 = !DIEnumerator(name: "JS_ARRAY", value: 20)
!1666 = !DIEnumerator(name: "JS_CLASS", value: 21)
!1667 = !DIEnumerator(name: "JS_FUNCTION", value: 22)
!1668 = !DIEnumerator(name: "JS_PB", value: 23)
!1669 = !DIEnumerator(name: "JS_XML", value: 24)
!1670 = !{!1671, !1538, !1713, !1329, !1897, !1631}
!1671 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "auto_ptr<altered_carbon::js::ACJsValue>", scope: !32, file: !208, line: 1983, size: 64, elements: !1672, templateParams: !1692, identifier: "_ZTSNSt3__18auto_ptrIN14altered_carbon2js9ACJsValueEEE")
!1672 = !{!1673, !1675, !1679, !1683, !1686, !1694, !1697, !1702, !1705, !1706, !1709, !1710}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "__ptr_", scope: !1671, file: !208, line: 1986, baseType: !1674, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1675 = !DISubprogram(name: "auto_ptr", scope: !1671, file: !208, line: 1990, type: !1676, isLocal: false, isDefinition: false, scopeLine: 1990, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{null, !1678, !1674}
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1679 = !DISubprogram(name: "auto_ptr", scope: !1671, file: !208, line: 1991, type: !1680, isLocal: false, isDefinition: false, scopeLine: 1991, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{null, !1678, !1682}
!1682 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1671, size: 64)
!1683 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__18auto_ptrIN14altered_carbon2js9ACJsValueEEaSERS4_", scope: !1671, file: !208, line: 1994, type: !1684, isLocal: false, isDefinition: false, scopeLine: 1994, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!1682, !1678, !1682}
!1686 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__18auto_ptrIN14altered_carbon2js9ACJsValueEEaSENS_12auto_ptr_refIS3_EE", scope: !1671, file: !208, line: 1998, type: !1687, isLocal: false, isDefinition: false, scopeLine: 1998, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!1682, !1678, !1689}
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "auto_ptr_ref<altered_carbon::js::ACJsValue>", scope: !32, file: !208, line: 1977, size: 64, elements: !1690, templateParams: !1692, identifier: "_ZTSNSt3__112auto_ptr_refIN14altered_carbon2js9ACJsValueEEE")
!1690 = !{!1691}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "__ptr_", scope: !1689, file: !208, line: 1979, baseType: !1674, size: 64)
!1692 = !{!1693}
!1693 = !DITemplateTypeParameter(name: "_Tp", type: !5)
!1694 = !DISubprogram(name: "~auto_ptr", scope: !1671, file: !208, line: 2000, type: !1695, isLocal: false, isDefinition: false, scopeLine: 2000, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1678}
!1697 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt3__18auto_ptrIN14altered_carbon2js9ACJsValueEEdeEv", scope: !1671, file: !208, line: 2002, type: !1698, isLocal: false, isDefinition: false, scopeLine: 2002, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!1580, !1700}
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1671)
!1702 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt3__18auto_ptrIN14altered_carbon2js9ACJsValueEEptEv", scope: !1671, file: !208, line: 2004, type: !1703, isLocal: false, isDefinition: false, scopeLine: 2004, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!1674, !1700}
!1705 = !DISubprogram(name: "get", linkageName: "_ZNKSt3__18auto_ptrIN14altered_carbon2js9ACJsValueEE3getEv", scope: !1671, file: !208, line: 2005, type: !1703, isLocal: false, isDefinition: false, scopeLine: 2005, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1706 = !DISubprogram(name: "release", linkageName: "_ZNSt3__18auto_ptrIN14altered_carbon2js9ACJsValueEE7releaseEv", scope: !1671, file: !208, line: 2006, type: !1707, isLocal: false, isDefinition: false, scopeLine: 2006, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!1674, !1678}
!1709 = !DISubprogram(name: "reset", linkageName: "_ZNSt3__18auto_ptrIN14altered_carbon2js9ACJsValueEE5resetEPS3_", scope: !1671, file: !208, line: 2012, type: !1676, isLocal: false, isDefinition: false, scopeLine: 2012, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1710 = !DISubprogram(name: "auto_ptr", scope: !1671, file: !208, line: 2019, type: !1711, isLocal: false, isDefinition: false, scopeLine: 2019, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{null, !1678, !1689}
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1715)
!1715 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ACJsNumber", scope: !6, file: !1716, line: 10, size: 320, elements: !1717, vtableHolder: !5, identifier: "_ZTSN14altered_carbon2js10ACJsNumberE")
!1716 = !DIFile(filename: "./ac_vm_jsnumber.h", directory: "/Users/ejiang/Projects/lls/ac")
!1717 = !{!1718, !1830, !1835, !1838, !1841, !1844, !1847, !1851, !1854, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1893, !1894}
!1718 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1715, baseType: !1719, flags: DIFlagPublic)
!1719 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ACJsPrimitive<altered_carbon::js::ACLexNumber>", scope: !6, file: !1720, line: 22, size: 320, elements: !1721, vtableHolder: !5, templateParams: !1828, identifier: "_ZTSN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEE")
!1720 = !DIFile(filename: "./ac_vm_jsprimitive.h", directory: "/Users/ejiang/Projects/lls/ac")
!1721 = !{!1722, !1723, !1803, !1807, !1810, !1815, !1816, !1819, !1822, !1823, !1826, !1827}
!1722 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1719, baseType: !5, flags: DIFlagPublic)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "value_", scope: !1719, file: !1720, line: 24, baseType: !1724, size: 192, offset: 128, flags: DIFlagPublic)
!1724 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ACLexNumber", scope: !6, file: !1725, line: 24, size: 192, elements: !1726, vtableHolder: !1724, identifier: "_ZTSN14altered_carbon2js11ACLexNumberE")
!1725 = !DIFile(filename: "./ac_lex_datatypes.h", directory: "/Users/ejiang/Projects/lls/ac")
!1726 = !{!1727, !1728, !1729, !1734, !1738, !1741, !1744, !1749, !1750, !1754, !1757, !1760, !1764, !1767, !1770, !1774, !1778, !1781, !1782, !1783, !1784, !1785, !1786, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$ACLexNumber", scope: !1725, file: !1725, baseType: !10, size: 64, flags: DIFlagArtificial)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "is_integer_", scope: !1724, file: !1725, line: 82, baseType: !203, size: 8, offset: 64)
!1729 = !DIDerivedType(tag: DW_TAG_member, scope: !1724, file: !1725, line: 84, baseType: !1730, size: 64, offset: 128)
!1730 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1724, file: !1725, line: 84, size: 64, elements: !1731, identifier: "_ZTSN14altered_carbon2js11ACLexNumberUt_E")
!1731 = !{!1732, !1733}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "floating_value_", scope: !1730, file: !1725, line: 85, baseType: !1538, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "integer_value_", scope: !1730, file: !1725, line: 86, baseType: !1329, size: 64)
!1734 = !DISubprogram(name: "ACLexNumber", scope: !1724, file: !1725, line: 26, type: !1735, isLocal: false, isDefinition: false, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !1737}
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1738 = !DISubprogram(name: "ACLexNumber", scope: !1724, file: !1725, line: 27, type: !1739, isLocal: false, isDefinition: false, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{null, !1737, !1329}
!1741 = !DISubprogram(name: "ACLexNumber", scope: !1724, file: !1725, line: 28, type: !1742, isLocal: false, isDefinition: false, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{null, !1737, !1538}
!1744 = !DISubprogram(name: "ACLexNumber", scope: !1724, file: !1725, line: 29, type: !1745, isLocal: false, isDefinition: false, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1737, !1747}
!1747 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1748, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1724)
!1749 = !DISubprogram(name: "~ACLexNumber", scope: !1724, file: !1725, line: 30, type: !1735, isLocal: false, isDefinition: false, scopeLine: 30, containingType: !1724, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1750 = !DISubprogram(name: "isInteger", linkageName: "_ZNK14altered_carbon2js11ACLexNumber9isIntegerEv", scope: !1724, file: !1725, line: 32, type: !1751, isLocal: false, isDefinition: false, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!203, !1753}
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1754 = !DISubprogram(name: "getInt", linkageName: "_ZNK14altered_carbon2js11ACLexNumber6getIntEv", scope: !1724, file: !1725, line: 34, type: !1755, isLocal: false, isDefinition: false, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!1329, !1753}
!1757 = !DISubprogram(name: "getFloat", linkageName: "_ZNK14altered_carbon2js11ACLexNumber8getFloatEv", scope: !1724, file: !1725, line: 40, type: !1758, isLocal: false, isDefinition: false, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1538, !1753}
!1760 = !DISubprogram(name: "operator=", linkageName: "_ZN14altered_carbon2js11ACLexNumberaSERKS1_", scope: !1724, file: !1725, line: 44, type: !1761, isLocal: false, isDefinition: false, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!1763, !1737, !1747}
!1763 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1724, size: 64)
!1764 = !DISubprogram(name: "operator=", linkageName: "_ZN14altered_carbon2js11ACLexNumberaSEx", scope: !1724, file: !1725, line: 45, type: !1765, isLocal: false, isDefinition: false, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!1763, !1737, !1329}
!1767 = !DISubprogram(name: "operator=", linkageName: "_ZN14altered_carbon2js11ACLexNumberaSEd", scope: !1724, file: !1725, line: 46, type: !1768, isLocal: false, isDefinition: false, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!1763, !1737, !1538}
!1770 = !DISubprogram(name: "operator==", linkageName: "_ZNK14altered_carbon2js11ACLexNumbereqEx", scope: !1724, file: !1725, line: 48, type: !1771, isLocal: false, isDefinition: false, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!203, !1753, !1773}
!1773 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1329)
!1774 = !DISubprogram(name: "operator==", linkageName: "_ZNK14altered_carbon2js11ACLexNumbereqEd", scope: !1724, file: !1725, line: 49, type: !1775, isLocal: false, isDefinition: false, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!203, !1753, !1777}
!1777 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1538)
!1778 = !DISubprogram(name: "operator==", linkageName: "_ZNK14altered_carbon2js11ACLexNumbereqERKS1_", scope: !1724, file: !1725, line: 50, type: !1779, isLocal: false, isDefinition: false, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!203, !1753, !1747}
!1781 = !DISubprogram(name: "operator>", linkageName: "_ZNK14altered_carbon2js11ACLexNumbergtERKS1_", scope: !1724, file: !1725, line: 52, type: !1779, isLocal: false, isDefinition: false, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1782 = !DISubprogram(name: "operator<", linkageName: "_ZNK14altered_carbon2js11ACLexNumberltERKS1_", scope: !1724, file: !1725, line: 53, type: !1779, isLocal: false, isDefinition: false, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1783 = !DISubprogram(name: "operator>=", linkageName: "_ZNK14altered_carbon2js11ACLexNumbergeERKS1_", scope: !1724, file: !1725, line: 54, type: !1779, isLocal: false, isDefinition: false, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1784 = !DISubprogram(name: "operator<=", linkageName: "_ZNK14altered_carbon2js11ACLexNumberleERKS1_", scope: !1724, file: !1725, line: 55, type: !1779, isLocal: false, isDefinition: false, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1785 = !DISubprogram(name: "operator!=", linkageName: "_ZNK14altered_carbon2js11ACLexNumberneERKS1_", scope: !1724, file: !1725, line: 56, type: !1779, isLocal: false, isDefinition: false, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1786 = !DISubprogram(name: "operator+", linkageName: "_ZNK14altered_carbon2js11ACLexNumberplERKS1_", scope: !1724, file: !1725, line: 59, type: !1787, isLocal: false, isDefinition: false, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!1724, !1753, !1747}
!1789 = !DISubprogram(name: "operator-", linkageName: "_ZNK14altered_carbon2js11ACLexNumbermiERKS1_", scope: !1724, file: !1725, line: 60, type: !1787, isLocal: false, isDefinition: false, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1790 = !DISubprogram(name: "operator*", linkageName: "_ZNK14altered_carbon2js11ACLexNumbermlERKS1_", scope: !1724, file: !1725, line: 61, type: !1787, isLocal: false, isDefinition: false, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1791 = !DISubprogram(name: "operator/", linkageName: "_ZNK14altered_carbon2js11ACLexNumberdvERKS1_", scope: !1724, file: !1725, line: 62, type: !1787, isLocal: false, isDefinition: false, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1792 = !DISubprogram(name: "operator%", linkageName: "_ZNK14altered_carbon2js11ACLexNumberrmERKS1_", scope: !1724, file: !1725, line: 63, type: !1787, isLocal: false, isDefinition: false, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1793 = !DISubprogram(name: "operator^", linkageName: "_ZNK14altered_carbon2js11ACLexNumbereoERKS1_", scope: !1724, file: !1725, line: 66, type: !1787, isLocal: false, isDefinition: false, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1794 = !DISubprogram(name: "operator|", linkageName: "_ZNK14altered_carbon2js11ACLexNumberorERKS1_", scope: !1724, file: !1725, line: 67, type: !1787, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1795 = !DISubprogram(name: "operator&", linkageName: "_ZNK14altered_carbon2js11ACLexNumberanERKS1_", scope: !1724, file: !1725, line: 68, type: !1787, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1796 = !DISubprogram(name: "operator>>", linkageName: "_ZNK14altered_carbon2js11ACLexNumberrsERKS1_", scope: !1724, file: !1725, line: 69, type: !1787, isLocal: false, isDefinition: false, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1797 = !DISubprogram(name: "operator<<", linkageName: "_ZNK14altered_carbon2js11ACLexNumberlsERKS1_", scope: !1724, file: !1725, line: 70, type: !1787, isLocal: false, isDefinition: false, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1798 = !DISubprogram(name: "rsz", linkageName: "_ZNK14altered_carbon2js11ACLexNumber3rszERKS1_", scope: !1724, file: !1725, line: 72, type: !1787, isLocal: false, isDefinition: false, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1799 = !DISubprogram(name: "isNaN", linkageName: "_ZNK14altered_carbon2js11ACLexNumber5isNaNEv", scope: !1724, file: !1725, line: 74, type: !1751, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1800 = !DISubprogram(name: "isInfinite", linkageName: "_ZNK14altered_carbon2js11ACLexNumber10isInfiniteEv", scope: !1724, file: !1725, line: 77, type: !1751, isLocal: false, isDefinition: false, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1801 = !DISubprogram(name: "convertToInt", linkageName: "_ZN14altered_carbon2js11ACLexNumber12convertToIntEv", scope: !1724, file: !1725, line: 89, type: !1735, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false)
!1802 = !DISubprogram(name: "convertToFloat", linkageName: "_ZN14altered_carbon2js11ACLexNumber14convertToFloatEv", scope: !1724, file: !1725, line: 90, type: !1735, isLocal: false, isDefinition: false, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false)
!1803 = !DISubprogram(name: "ACJsPrimitive", scope: !1719, file: !1720, line: 26, type: !1804, isLocal: false, isDefinition: false, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{null, !1806, !20}
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1807 = !DISubprogram(name: "~ACJsPrimitive", scope: !1719, file: !1720, line: 27, type: !1808, isLocal: false, isDefinition: false, scopeLine: 27, containingType: !1719, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{null, !1806}
!1810 = !DISubprogram(name: "isNaN", linkageName: "_ZNK14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEE5isNaNEv", scope: !1719, file: !1720, line: 32, type: !1811, isLocal: false, isDefinition: false, scopeLine: 32, containingType: !1719, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!203, !1813}
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1719)
!1815 = !DISubprogram(name: "isInfinite", linkageName: "_ZNK14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEE10isInfiniteEv", scope: !1719, file: !1720, line: 33, type: !1811, isLocal: false, isDefinition: false, scopeLine: 33, containingType: !1719, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1816 = !DISubprogram(name: "operator=", linkageName: "_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEaSERKNS0_9ACJsValueE", scope: !1719, file: !1720, line: 87, type: !1817, isLocal: false, isDefinition: false, scopeLine: 87, containingType: !1719, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!1580, !1806, !1581}
!1819 = !DISubprogram(name: "operator=", linkageName: "_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEaSEb", scope: !1719, file: !1720, line: 90, type: !1820, isLocal: false, isDefinition: false, scopeLine: 90, containingType: !1719, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1580, !1806, !203}
!1822 = !DISubprogram(name: "asBoolean", linkageName: "_ZNK14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEE9asBooleanEv", scope: !1719, file: !1720, line: 93, type: !1811, isLocal: false, isDefinition: false, scopeLine: 93, containingType: !1719, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1823 = !DISubprogram(name: "asNumber", linkageName: "_ZNK14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEE8asNumberEv", scope: !1719, file: !1720, line: 94, type: !1824, isLocal: false, isDefinition: false, scopeLine: 94, containingType: !1719, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!1631, !1813}
!1826 = !DISubprogram(name: "asRegExp", linkageName: "_ZNK14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEE8asRegExpEv", scope: !1719, file: !1720, line: 97, type: !1824, isLocal: false, isDefinition: false, scopeLine: 97, containingType: !1719, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1827 = !DISubprogram(name: "asString", linkageName: "_ZNK14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEE8asStringEv", scope: !1719, file: !1720, line: 100, type: !1824, isLocal: false, isDefinition: false, scopeLine: 100, containingType: !1719, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 44, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1828 = !{!1829}
!1829 = !DITemplateTypeParameter(name: "T", type: !1724)
!1830 = !DISubprogram(name: "ACJsNumber", scope: !1715, file: !1716, line: 12, type: !1831, isLocal: false, isDefinition: false, scopeLine: 12, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !1833, !1834}
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1835 = !DISubprogram(name: "ACJsNumber", scope: !1715, file: !1716, line: 13, type: !1836, isLocal: false, isDefinition: false, scopeLine: 13, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{null, !1833, !1747}
!1838 = !DISubprogram(name: "ACJsNumber", scope: !1715, file: !1716, line: 14, type: !1839, isLocal: false, isDefinition: false, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{null, !1833, !1329}
!1841 = !DISubprogram(name: "ACJsNumber", scope: !1715, file: !1716, line: 15, type: !1842, isLocal: false, isDefinition: false, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{null, !1833, !1538}
!1844 = !DISubprogram(name: "~ACJsNumber", scope: !1715, file: !1716, line: 16, type: !1845, isLocal: false, isDefinition: false, scopeLine: 16, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{null, !1833}
!1847 = !DISubprogram(name: "dump", linkageName: "_ZNK14altered_carbon2js10ACJsNumber4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE", scope: !1715, file: !1716, line: 17, type: !1848, isLocal: false, isDefinition: false, scopeLine: 17, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !1850, !29}
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1851 = !DISubprogram(name: "isNaN", linkageName: "_ZNK14altered_carbon2js10ACJsNumber5isNaNEv", scope: !1715, file: !1716, line: 18, type: !1852, isLocal: false, isDefinition: false, scopeLine: 18, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!203, !1850}
!1854 = !DISubprogram(name: "operator+", linkageName: "_ZNK14altered_carbon2js10ACJsNumberplERKNS0_9ACJsValueE", scope: !1715, file: !1716, line: 21, type: !1855, isLocal: false, isDefinition: false, scopeLine: 21, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!1580, !1850, !1581}
!1857 = !DISubprogram(name: "operator-", linkageName: "_ZNK14altered_carbon2js10ACJsNumbermiERKNS0_9ACJsValueE", scope: !1715, file: !1716, line: 22, type: !1855, isLocal: false, isDefinition: false, scopeLine: 22, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1858 = !DISubprogram(name: "operator*", linkageName: "_ZNK14altered_carbon2js10ACJsNumbermlERKNS0_9ACJsValueE", scope: !1715, file: !1716, line: 23, type: !1855, isLocal: false, isDefinition: false, scopeLine: 23, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1859 = !DISubprogram(name: "operator/", linkageName: "_ZNK14altered_carbon2js10ACJsNumberdvERKNS0_9ACJsValueE", scope: !1715, file: !1716, line: 24, type: !1855, isLocal: false, isDefinition: false, scopeLine: 24, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1860 = !DISubprogram(name: "operator%", linkageName: "_ZNK14altered_carbon2js10ACJsNumberrmERKNS0_9ACJsValueE", scope: !1715, file: !1716, line: 25, type: !1855, isLocal: false, isDefinition: false, scopeLine: 25, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1861 = !DISubprogram(name: "operator^", linkageName: "_ZNK14altered_carbon2js10ACJsNumbereoERKNS0_9ACJsValueE", scope: !1715, file: !1716, line: 28, type: !1855, isLocal: false, isDefinition: false, scopeLine: 28, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1862 = !DISubprogram(name: "operator|", linkageName: "_ZNK14altered_carbon2js10ACJsNumberorERKNS0_9ACJsValueE", scope: !1715, file: !1716, line: 29, type: !1855, isLocal: false, isDefinition: false, scopeLine: 29, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1863 = !DISubprogram(name: "operator&", linkageName: "_ZNK14altered_carbon2js10ACJsNumberanERKNS0_9ACJsValueE", scope: !1715, file: !1716, line: 30, type: !1855, isLocal: false, isDefinition: false, scopeLine: 30, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1864 = !DISubprogram(name: "operator<<", linkageName: "_ZNK14altered_carbon2js10ACJsNumberlsERKNS0_9ACJsValueE", scope: !1715, file: !1716, line: 31, type: !1855, isLocal: false, isDefinition: false, scopeLine: 31, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1865 = !DISubprogram(name: "operator>>", linkageName: "_ZNK14altered_carbon2js10ACJsNumberrsERKNS0_9ACJsValueE", scope: !1715, file: !1716, line: 32, type: !1855, isLocal: false, isDefinition: false, scopeLine: 32, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1866 = !DISubprogram(name: "operator+=", linkageName: "_ZN14altered_carbon2js10ACJsNumberpLERKNS0_9ACJsValueE", scope: !1715, file: !1716, line: 35, type: !1867, isLocal: false, isDefinition: false, scopeLine: 35, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!1580, !1833, !1581}
!1869 = !DISubprogram(name: "operator-=", linkageName: "_ZN14altered_carbon2js10ACJsNumbermIERKNS0_9ACJsValueE", scope: !1715, file: !1716, line: 36, type: !1867, isLocal: false, isDefinition: false, scopeLine: 36, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1870 = !DISubprogram(name: "operator*=", linkageName: "_ZN14altered_carbon2js10ACJsNumbermLERKNS0_9ACJsValueE", scope: !1715, file: !1716, line: 37, type: !1867, isLocal: false, isDefinition: false, scopeLine: 37, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1871 = !DISubprogram(name: "operator/=", linkageName: "_ZN14altered_carbon2js10ACJsNumberdVERKNS0_9ACJsValueE", scope: !1715, file: !1716, line: 38, type: !1867, isLocal: false, isDefinition: false, scopeLine: 38, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1872 = !DISubprogram(name: "operator%=", linkageName: "_ZN14altered_carbon2js10ACJsNumberrMERKNS0_9ACJsValueE", scope: !1715, file: !1716, line: 39, type: !1867, isLocal: false, isDefinition: false, scopeLine: 39, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1873 = !DISubprogram(name: "operator^=", linkageName: "_ZN14altered_carbon2js10ACJsNumbereOERKNS0_9ACJsValueE", scope: !1715, file: !1716, line: 42, type: !1867, isLocal: false, isDefinition: false, scopeLine: 42, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1874 = !DISubprogram(name: "operator|=", linkageName: "_ZN14altered_carbon2js10ACJsNumberoRERKNS0_9ACJsValueE", scope: !1715, file: !1716, line: 43, type: !1867, isLocal: false, isDefinition: false, scopeLine: 43, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1875 = !DISubprogram(name: "operator&=", linkageName: "_ZN14altered_carbon2js10ACJsNumberaNERKNS0_9ACJsValueE", scope: !1715, file: !1716, line: 44, type: !1867, isLocal: false, isDefinition: false, scopeLine: 44, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1876 = !DISubprogram(name: "operator>>=", linkageName: "_ZN14altered_carbon2js10ACJsNumberrSERKNS0_9ACJsValueE", scope: !1715, file: !1716, line: 45, type: !1867, isLocal: false, isDefinition: false, scopeLine: 45, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1877 = !DISubprogram(name: "operator<<=", linkageName: "_ZN14altered_carbon2js10ACJsNumberlSERKNS0_9ACJsValueE", scope: !1715, file: !1716, line: 46, type: !1867, isLocal: false, isDefinition: false, scopeLine: 46, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1878 = !DISubprogram(name: "operator==", linkageName: "_ZNK14altered_carbon2js10ACJsNumbereqERKNS0_9ACJsValueE", scope: !1715, file: !1716, line: 50, type: !1879, isLocal: false, isDefinition: false, scopeLine: 50, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!203, !1850, !1581}
!1881 = !DISubprogram(name: "operator!=", linkageName: "_ZNK14altered_carbon2js10ACJsNumberneERKNS0_9ACJsValueE", scope: !1715, file: !1716, line: 51, type: !1879, isLocal: false, isDefinition: false, scopeLine: 51, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1882 = !DISubprogram(name: "operator>", linkageName: "_ZNK14altered_carbon2js10ACJsNumbergtERKNS0_9ACJsValueE", scope: !1715, file: !1716, line: 52, type: !1879, isLocal: false, isDefinition: false, scopeLine: 52, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1883 = !DISubprogram(name: "operator<", linkageName: "_ZNK14altered_carbon2js10ACJsNumberltERKNS0_9ACJsValueE", scope: !1715, file: !1716, line: 53, type: !1879, isLocal: false, isDefinition: false, scopeLine: 53, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1884 = !DISubprogram(name: "operator>=", linkageName: "_ZNK14altered_carbon2js10ACJsNumbergeERKNS0_9ACJsValueE", scope: !1715, file: !1716, line: 54, type: !1879, isLocal: false, isDefinition: false, scopeLine: 54, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1885 = !DISubprogram(name: "operator<=", linkageName: "_ZNK14altered_carbon2js10ACJsNumberleERKNS0_9ACJsValueE", scope: !1715, file: !1716, line: 55, type: !1879, isLocal: false, isDefinition: false, scopeLine: 55, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1886 = !DISubprogram(name: "rsz", linkageName: "_ZNK14altered_carbon2js10ACJsNumber3rszERKNS0_9ACJsValueE", scope: !1715, file: !1716, line: 58, type: !1855, isLocal: false, isDefinition: false, scopeLine: 58, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1887 = !DISubprogram(name: "arsz", linkageName: "_ZN14altered_carbon2js10ACJsNumber4arszERKNS0_9ACJsValueE", scope: !1715, file: !1716, line: 59, type: !1867, isLocal: false, isDefinition: false, scopeLine: 59, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1888 = !DISubprogram(name: "eqvt", linkageName: "_ZNK14altered_carbon2js10ACJsNumber4eqvtERKNS0_9ACJsValueE", scope: !1715, file: !1716, line: 60, type: !1879, isLocal: false, isDefinition: false, scopeLine: 60, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1889 = !DISubprogram(name: "operator=", linkageName: "_ZN14altered_carbon2js10ACJsNumberaSERKNS0_9ACJsValueE", scope: !1715, file: !1716, line: 72, type: !1867, isLocal: false, isDefinition: false, scopeLine: 72, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1890 = !DISubprogram(name: "operator=", linkageName: "_ZN14altered_carbon2js10ACJsNumberaSEb", scope: !1715, file: !1716, line: 75, type: !1891, isLocal: false, isDefinition: false, scopeLine: 75, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!1580, !1833, !203}
!1893 = !DISubprogram(name: "asBoolean", linkageName: "_ZNK14altered_carbon2js10ACJsNumber9asBooleanEv", scope: !1715, file: !1716, line: 78, type: !1852, isLocal: false, isDefinition: false, scopeLine: 78, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1894 = !DISubprogram(name: "asNumber", linkageName: "_ZNK14altered_carbon2js10ACJsNumber8asNumberEv", scope: !1715, file: !1716, line: 81, type: !1895, isLocal: false, isDefinition: false, scopeLine: 81, containingType: !1715, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!1631, !1850}
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1898, file: !287, line: 1807, baseType: !1905)
!1898 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__promote_imp<double, void, void, true>", scope: !32, file: !287, line: 1804, size: 8, elements: !1899, templateParams: !1901, identifier: "_ZTSNSt3__113__promote_impIdvvLb1EEE")
!1899 = !{!1900}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1898, file: !287, line: 1808, baseType: !313, flags: DIFlagPublic | DIFlagStaticMember, extraData: i1 true)
!1901 = !{!1902, !1903, !1904, !202}
!1902 = !DITemplateTypeParameter(name: "_A1", type: !1538)
!1903 = !DITemplateTypeParameter(name: "_A2", type: null)
!1904 = !DITemplateTypeParameter(name: "_A3", type: null)
!1905 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1906, file: !287, line: 1758, baseType: !1538)
!1906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__numeric_type<double>", scope: !32, file: !287, line: 1744, size: 8, elements: !1907, templateParams: !1942, identifier: "_ZTSNSt3__114__numeric_typeIdEE")
!1907 = !{!1908, !1909, !1912, !1915, !1918, !1921, !1924, !1927, !1930, !1933, !1936, !1939}
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1906, file: !287, line: 1759, baseType: !313, flags: DIFlagStaticMember, extraData: i1 true)
!1909 = !DISubprogram(name: "__test", linkageName: "_ZNSt3__114__numeric_typeIdE6__testEz", scope: !1906, file: !287, line: 1746, type: !1910, isLocal: false, isDefinition: false, scopeLine: 1746, flags: DIFlagPrototyped, isOptimized: false)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{null, null}
!1912 = !DISubprogram(name: "__test", linkageName: "_ZNSt3__114__numeric_typeIdE6__testEf", scope: !1906, file: !287, line: 1747, type: !1913, isLocal: false, isDefinition: false, scopeLine: 1747, flags: DIFlagPrototyped, isOptimized: false)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!1534, !1534}
!1915 = !DISubprogram(name: "__test", linkageName: "_ZNSt3__114__numeric_typeIdE6__testEc", scope: !1906, file: !287, line: 1748, type: !1916, isLocal: false, isDefinition: false, scopeLine: 1748, flags: DIFlagPrototyped, isOptimized: false)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!1538, !182}
!1918 = !DISubprogram(name: "__test", linkageName: "_ZNSt3__114__numeric_typeIdE6__testEi", scope: !1906, file: !287, line: 1749, type: !1919, isLocal: false, isDefinition: false, scopeLine: 1749, flags: DIFlagPrototyped, isOptimized: false)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!1538, !14}
!1921 = !DISubprogram(name: "__test", linkageName: "_ZNSt3__114__numeric_typeIdE6__testEj", scope: !1906, file: !287, line: 1750, type: !1922, isLocal: false, isDefinition: false, scopeLine: 1750, flags: DIFlagPrototyped, isOptimized: false)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!1538, !49}
!1924 = !DISubprogram(name: "__test", linkageName: "_ZNSt3__114__numeric_typeIdE6__testEl", scope: !1906, file: !287, line: 1751, type: !1925, isLocal: false, isDefinition: false, scopeLine: 1751, flags: DIFlagPrototyped, isOptimized: false)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!1538, !86}
!1927 = !DISubprogram(name: "__test", linkageName: "_ZNSt3__114__numeric_typeIdE6__testEm", scope: !1906, file: !287, line: 1752, type: !1928, isLocal: false, isDefinition: false, scopeLine: 1752, flags: DIFlagPrototyped, isOptimized: false)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!1538, !112}
!1930 = !DISubprogram(name: "__test", linkageName: "_ZNSt3__114__numeric_typeIdE6__testEx", scope: !1906, file: !287, line: 1753, type: !1931, isLocal: false, isDefinition: false, scopeLine: 1753, flags: DIFlagPrototyped, isOptimized: false)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1538, !1329}
!1933 = !DISubprogram(name: "__test", linkageName: "_ZNSt3__114__numeric_typeIdE6__testEy", scope: !1906, file: !287, line: 1754, type: !1934, isLocal: false, isDefinition: false, scopeLine: 1754, flags: DIFlagPrototyped, isOptimized: false)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!1538, !1530}
!1936 = !DISubprogram(name: "__test", linkageName: "_ZNSt3__114__numeric_typeIdE6__testEd", scope: !1906, file: !287, line: 1755, type: !1937, isLocal: false, isDefinition: false, scopeLine: 1755, flags: DIFlagPrototyped, isOptimized: false)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!1538, !1538}
!1939 = !DISubprogram(name: "__test", linkageName: "_ZNSt3__114__numeric_typeIdE6__testEe", scope: !1906, file: !287, line: 1756, type: !1940, isLocal: false, isDefinition: false, scopeLine: 1756, flags: DIFlagPrototyped, isOptimized: false)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!1542, !1542}
!1942 = !{!1943}
!1943 = !DITemplateTypeParameter(name: "_Tp", type: !1538)
!1944 = !{!1945, !1947, !1948, !1951, !1953, !1958, !1960, !1964, !1968, !1970, !1972, !1976, !1980, !1984, !1986, !1990, !1995, !1999, !2003, !2005, !2007, !2009, !2011, !2013, !2015, !2019, !2023, !2028, !2031, !2032, !2035, !2038, !2041, !2044, !2047, !2050, !2052, !2054, !2056, !2058, !2060, !2062, !2064, !2066, !2068, !2070, !2072, !2074, !2076, !2078, !2080, !2084, !2087, !2090, !2093, !2095, !2102, !2108, !2114, !2118, !2122, !2126, !2130, !2135, !2139, !2143, !2147, !2151, !2155, !2159, !2161, !2165, !2169, !2173, !2177, !2181, !2185, !2190, !2194, !2196, !2200, !2202, !2209, !2213, !2218, !2222, !2224, !2228, !2232, !2234, !2238, !2244, !2248, !2252, !2258, !2311, !2312, !2313, !2319, !2321, !2325, !2329, !2333, !2335, !2339, !2343, !2347, !2358, !2360, !2364, !2368, !2372, !2374, !2378, !2382, !2386, !2388, !2390, !2392, !2396, !2400, !2405, !2409, !2415, !2419, !2423, !2425, !2427, !2429, !2433, !2437, !2441, !2443, !2445, !2449, !2453, !2455, !2457, !2461, !2465, !2467, !2471, !2473, !2475, !2479, !2481, !2483, !2485, !2487, !2489, !2491, !2493, !2495, !2497, !2499, !2501, !2503, !2505, !2510, !2515, !2520, !2525, !2527, !2530, !2532, !2534, !2536, !2538, !2540, !2542, !2544, !2546, !2548, !2552, !2556, !2560, !2562, !2566, !2570, !2583, !2584, !2599, !2600, !2601, !2606, !2608, !2612, !2616, !2620, !2624, !2626, !2630, !2634, !2638, !2642, !2646, !2650, !2652, !2654, !2658, !2663, !2667, !2671, !2675, !2679, !2683, !2687, !2691, !2695, !2697, !2699, !2703, !2705, !2709, !2713, !2718, !2720, !2722, !2724, !2728, !2732, !2736, !2738, !2742, !2744, !2746, !2748, !2750, !2756, !2760, !2762, !2768, !2773, !2777, !2781, !2786, !2791, !2795, !2799, !2803, !2807, !2809, !2811, !2816, !2817, !2821, !2822, !2826, !2830, !2835, !2840, !2844, !2850, !2854, !2856, !2860, !2864, !2866, !2869, !2871, !2873, !2875, !2879, !2881, !2883, !2885, !2887, !2889, !2891, !2893, !2897, !2901, !2903, !2905, !2910, !2915, !2917, !2919, !2921, !2923, !2925, !2927, !2929, !2931, !2933, !2935, !2937, !2939, !2941, !2943, !2945, !2947, !2951, !2953, !2955, !2957, !2961, !2963, !2967, !2969, !2971, !2973, !2975, !2979, !2981, !2983, !2987, !2989, !2991, !2995, !2997, !3001, !3003, !3005, !3009, !3011, !3013, !3015, !3017, !3019, !3021, !3025, !3027, !3029, !3031, !3033, !3035, !3037, !3039, !3043, !3047, !3049, !3051, !3053, !3055, !3057, !3059, !3061, !3063, !3065, !3067, !3069, !3071, !3073, !3075, !3077, !3079, !3081, !3083, !3085, !3089, !3091, !3093, !3095, !3099, !3101, !3105, !3107, !3109, !3111, !3113, !3117, !3119, !3123, !3125, !3127, !3129, !3131, !3135, !3137, !3139, !3143, !3145, !3147, !3149, !3154}
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !84, file: !1946, line: 49)
!1946 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/cstddef", directory: "/Users/ejiang/Projects/lls/ac")
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !108, file: !1946, line: 50)
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !1949, file: !1946, line: 55)
!1949 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1950, line: 32, baseType: !1542)
!1950 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/9.1.0/include/__stddef_max_align_t.h", directory: "/Users/ejiang/Projects/lls/ac")
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !108, file: !1952, line: 69)
!1952 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/cstring", directory: "/Users/ejiang/Projects/lls/ac")
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !1954, file: !1952, line: 70)
!1954 = !DISubprogram(name: "memcpy", scope: !1955, file: !1955, line: 72, type: !1956, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1955 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/string.h", directory: "/Users/ejiang/Projects/lls/ac")
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!91, !91, !250, !108}
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !1959, file: !1952, line: 71)
!1959 = !DISubprogram(name: "memmove", scope: !1955, file: !1955, line: 73, type: !1956, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !1961, file: !1952, line: 72)
!1961 = !DISubprogram(name: "strcpy", scope: !1955, file: !1955, line: 79, type: !1962, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!231, !231, !180}
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !1965, file: !1952, line: 73)
!1965 = !DISubprogram(name: "strncpy", scope: !1955, file: !1955, line: 85, type: !1966, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!231, !231, !180, !108}
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !1969, file: !1952, line: 74)
!1969 = !DISubprogram(name: "strcat", scope: !1955, file: !1955, line: 75, type: !1962, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !1971, file: !1952, line: 75)
!1971 = !DISubprogram(name: "strncat", scope: !1955, file: !1955, line: 83, type: !1966, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !1973, file: !1952, line: 76)
!1973 = !DISubprogram(name: "memcmp", scope: !1955, file: !1955, line: 71, type: !1974, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!14, !250, !250, !108}
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !1977, file: !1952, line: 77)
!1977 = !DISubprogram(name: "strcmp", scope: !1955, file: !1955, line: 77, type: !1978, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!14, !180, !180}
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !1981, file: !1952, line: 78)
!1981 = !DISubprogram(name: "strncmp", scope: !1955, file: !1955, line: 84, type: !1982, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!14, !180, !180, !108}
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !1985, file: !1952, line: 79)
!1985 = !DISubprogram(name: "strcoll", scope: !1955, file: !1955, line: 78, type: !1978, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !1987, file: !1952, line: 80)
!1987 = !DISubprogram(name: "strxfrm", scope: !1955, file: !1955, line: 91, type: !1988, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!108, !231, !180, !108}
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !1991, file: !1952, line: 81)
!1991 = !DISubprogram(name: "memchr", linkageName: "_Z6memchrUa9enable_ifIXLb1EEEPvim", scope: !1992, file: !1992, line: 99, type: !1993, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1992 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/string.h", directory: "/Users/ejiang/Projects/lls/ac")
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!91, !91, !14, !108}
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !1996, file: !1952, line: 82)
!1996 = !DISubprogram(name: "strchr", linkageName: "_Z6strchrUa9enable_ifIXLb1EEEPci", scope: !1992, file: !1992, line: 78, type: !1997, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!231, !231, !14}
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2000, file: !1952, line: 83)
!2000 = !DISubprogram(name: "strcspn", scope: !1955, file: !1955, line: 80, type: !2001, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!108, !180, !180}
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2004, file: !1952, line: 84)
!2004 = !DISubprogram(name: "strpbrk", linkageName: "_Z7strpbrkUa9enable_ifIXLb1EEEPcPKc", scope: !1992, file: !1992, line: 85, type: !1962, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2006, file: !1952, line: 85)
!2006 = !DISubprogram(name: "strrchr", linkageName: "_Z7strrchrUa9enable_ifIXLb1EEEPci", scope: !1992, file: !1992, line: 92, type: !1997, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2008, file: !1952, line: 86)
!2008 = !DISubprogram(name: "strspn", scope: !1955, file: !1955, line: 88, type: !2001, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2010, file: !1952, line: 87)
!2010 = !DISubprogram(name: "strstr", linkageName: "_Z6strstrUa9enable_ifIXLb1EEEPcPKc", scope: !1992, file: !1992, line: 106, type: !1962, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2012, file: !1952, line: 89)
!2012 = !DISubprogram(name: "strtok", scope: !1955, file: !1955, line: 90, type: !1962, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2014, file: !1952, line: 91)
!2014 = !DISubprogram(name: "memset", scope: !1955, file: !1955, line: 74, type: !1993, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2016, file: !1952, line: 92)
!2016 = !DISubprogram(name: "strerror", linkageName: "\01_strerror", scope: !1955, file: !1955, line: 81, type: !2017, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!231, !14}
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2020, file: !1952, line: 93)
!2020 = !DISubprogram(name: "strlen", scope: !1955, file: !1955, line: 82, type: !2021, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!108, !180}
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2024, file: !2027, line: 153)
!2024 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !2025, line: 30, baseType: !2026)
!2025 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/sys/_types/_int8_t.h", directory: "/Users/ejiang/Projects/lls/ac")
!2026 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2027 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/cstdint", directory: "/Users/ejiang/Projects/lls/ac")
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2029, file: !2027, line: 154)
!2029 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !2030, line: 30, baseType: !1507)
!2030 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/sys/_types/_int16_t.h", directory: "/Users/ejiang/Projects/lls/ac")
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !1180, file: !2027, line: 155)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2033, file: !2027, line: 156)
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !2034, line: 30, baseType: !1329)
!2034 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/sys/_types/_int64_t.h", directory: "/Users/ejiang/Projects/lls/ac")
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2036, file: !2027, line: 158)
!2036 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !2037, line: 31, baseType: !383)
!2037 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/_types/_uint8_t.h", directory: "/Users/ejiang/Projects/lls/ac")
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2039, file: !2027, line: 159)
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !2040, line: 31, baseType: !1511)
!2040 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/ejiang/Projects/lls/ac")
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2042, file: !2027, line: 160)
!2042 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !2043, line: 31, baseType: !49)
!2043 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/_types/_uint32_t.h", directory: "/Users/ejiang/Projects/lls/ac")
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2045, file: !2027, line: 161)
!2045 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2046, line: 31, baseType: !1530)
!2046 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/_types/_uint64_t.h", directory: "/Users/ejiang/Projects/lls/ac")
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2048, file: !2027, line: 163)
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !2049, line: 29, baseType: !2024)
!2049 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/stdint.h", directory: "/Users/ejiang/Projects/lls/ac")
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2051, file: !2027, line: 164)
!2051 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !2049, line: 30, baseType: !2029)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2053, file: !2027, line: 165)
!2053 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !2049, line: 31, baseType: !1180)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2055, file: !2027, line: 166)
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !2049, line: 32, baseType: !2033)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2057, file: !2027, line: 168)
!2057 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !2049, line: 33, baseType: !2036)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2059, file: !2027, line: 169)
!2059 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !2049, line: 34, baseType: !2039)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2061, file: !2027, line: 170)
!2061 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !2049, line: 35, baseType: !2042)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2063, file: !2027, line: 171)
!2063 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !2049, line: 36, baseType: !2045)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2065, file: !2027, line: 173)
!2065 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !2049, line: 40, baseType: !2024)
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2067, file: !2027, line: 174)
!2067 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !2049, line: 41, baseType: !2029)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2069, file: !2027, line: 175)
!2069 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !2049, line: 42, baseType: !1180)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2071, file: !2027, line: 176)
!2071 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !2049, line: 43, baseType: !2033)
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2073, file: !2027, line: 178)
!2073 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !2049, line: 44, baseType: !2036)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2075, file: !2027, line: 179)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !2049, line: 45, baseType: !2039)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2077, file: !2027, line: 180)
!2077 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !2049, line: 46, baseType: !2042)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2079, file: !2027, line: 181)
!2079 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !2049, line: 47, baseType: !2045)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2081, file: !2027, line: 183)
!2081 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !2082, line: 32, baseType: !2083)
!2082 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/sys/_types/_intptr_t.h", directory: "/Users/ejiang/Projects/lls/ac")
!2083 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_intptr_t", file: !111, line: 49, baseType: !86)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2085, file: !2027, line: 184)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !2086, line: 30, baseType: !112)
!2086 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "/Users/ejiang/Projects/lls/ac")
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2088, file: !2027, line: 186)
!2088 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !2089, line: 32, baseType: !86)
!2089 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/_types/_intmax_t.h", directory: "/Users/ejiang/Projects/lls/ac")
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2091, file: !2027, line: 187)
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !2092, line: 32, baseType: !112)
!2092 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/_types/_uintmax_t.h", directory: "/Users/ejiang/Projects/lls/ac")
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !108, file: !2094, line: 100)
!2094 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/cstdlib", directory: "/Users/ejiang/Projects/lls/ac")
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2096, file: !2094, line: 101)
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2097, line: 85, baseType: !2098)
!2097 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/stdlib.h", directory: "/Users/ejiang/Projects/lls/ac")
!2098 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2097, line: 82, size: 64, elements: !2099, identifier: "_ZTS5div_t")
!2099 = !{!2100, !2101}
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2098, file: !2097, line: 83, baseType: !14, size: 32)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2098, file: !2097, line: 84, baseType: !14, size: 32, offset: 32)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2103, file: !2094, line: 102)
!2103 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2097, line: 90, baseType: !2104)
!2104 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2097, line: 87, size: 128, elements: !2105, identifier: "_ZTS6ldiv_t")
!2105 = !{!2106, !2107}
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2104, file: !2097, line: 88, baseType: !86, size: 64)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2104, file: !2097, line: 89, baseType: !86, size: 64, offset: 64)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2109, file: !2094, line: 104)
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2097, line: 96, baseType: !2110)
!2110 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2097, line: 93, size: 128, elements: !2111, identifier: "_ZTS7lldiv_t")
!2111 = !{!2112, !2113}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2110, file: !2097, line: 94, baseType: !1329, size: 64)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2110, file: !2097, line: 95, baseType: !1329, size: 64, offset: 64)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2115, file: !2094, line: 106)
!2115 = !DISubprogram(name: "atof", scope: !2097, file: !2097, line: 139, type: !2116, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!1538, !180}
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2119, file: !2094, line: 107)
!2119 = !DISubprogram(name: "atoi", scope: !2097, file: !2097, line: 140, type: !2120, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!14, !180}
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2123, file: !2094, line: 108)
!2123 = !DISubprogram(name: "atol", scope: !2097, file: !2097, line: 141, type: !2124, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!86, !180}
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2127, file: !2094, line: 110)
!2127 = !DISubprogram(name: "atoll", scope: !2097, file: !2097, line: 144, type: !2128, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!1329, !180}
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2131, file: !2094, line: 112)
!2131 = !DISubprogram(name: "strtod", linkageName: "\01_strtod", scope: !2097, file: !2097, line: 170, type: !2132, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!1538, !180, !2134}
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2136, file: !2094, line: 113)
!2136 = !DISubprogram(name: "strtof", linkageName: "\01_strtof", scope: !2097, file: !2097, line: 171, type: !2137, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!1534, !180, !2134}
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2140, file: !2094, line: 114)
!2140 = !DISubprogram(name: "strtold", scope: !2097, file: !2097, line: 174, type: !2141, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!1542, !180, !2134}
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2144, file: !2094, line: 115)
!2144 = !DISubprogram(name: "strtol", scope: !2097, file: !2097, line: 172, type: !2145, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!86, !180, !2134, !14}
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2148, file: !2094, line: 117)
!2148 = !DISubprogram(name: "strtoll", scope: !2097, file: !2097, line: 177, type: !2149, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!1329, !180, !2134, !14}
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2152, file: !2094, line: 119)
!2152 = !DISubprogram(name: "strtoul", scope: !2097, file: !2097, line: 180, type: !2153, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!112, !180, !2134, !14}
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2156, file: !2094, line: 121)
!2156 = !DISubprogram(name: "strtoull", scope: !2097, file: !2097, line: 183, type: !2157, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!1530, !180, !2134, !14}
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2160, file: !2094, line: 123)
!2160 = !DISubprogram(name: "rand", scope: !2097, file: !2097, line: 167, type: !12, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2162, file: !2094, line: 124)
!2162 = !DISubprogram(name: "srand", scope: !2097, file: !2097, line: 169, type: !2163, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{null, !49}
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2166, file: !2094, line: 125)
!2166 = !DISubprogram(name: "calloc", scope: !2097, file: !2097, line: 148, type: !2167, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!91, !108, !108}
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2170, file: !2094, line: 126)
!2170 = !DISubprogram(name: "free", scope: !2097, file: !2097, line: 151, type: !2171, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{null, !91}
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2174, file: !2094, line: 127)
!2174 = !DISubprogram(name: "malloc", scope: !2097, file: !2097, line: 160, type: !2175, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!91, !108}
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2178, file: !2094, line: 128)
!2178 = !DISubprogram(name: "realloc", scope: !2097, file: !2097, line: 168, type: !2179, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!91, !91, !108}
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2182, file: !2094, line: 129)
!2182 = !DISubprogram(name: "abort", scope: !2097, file: !2097, line: 136, type: !2183, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{null}
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2186, file: !2094, line: 130)
!2186 = !DISubprogram(name: "atexit", scope: !2097, file: !2097, line: 138, type: !2187, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!14, !2189}
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2183, size: 64)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2191, file: !2094, line: 131)
!2191 = !DISubprogram(name: "exit", scope: !2097, file: !2097, line: 150, type: !2192, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{null, !14}
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2195, file: !2094, line: 132)
!2195 = !DISubprogram(name: "_Exit", scope: !2097, file: !2097, line: 203, type: !2192, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2197, file: !2094, line: 134)
!2197 = !DISubprogram(name: "getenv", scope: !2097, file: !2097, line: 152, type: !2198, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!231, !180}
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2201, file: !2094, line: 135)
!2201 = !DISubprogram(name: "system", linkageName: "\01_system", scope: !2097, file: !2097, line: 195, type: !2120, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2203, file: !2094, line: 137)
!2203 = !DISubprogram(name: "bsearch", scope: !2097, file: !2097, line: 146, type: !2204, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!91, !250, !250, !108, !108, !2206}
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2207, size: 64)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!14, !250, !250}
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2210, file: !2094, line: 138)
!2210 = !DISubprogram(name: "qsort", scope: !2097, file: !2097, line: 165, type: !2211, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{null, !91, !108, !108, !2206}
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2214, file: !2094, line: 139)
!2214 = !DISubprogram(name: "abs", linkageName: "_Z3absx", scope: !2215, file: !2215, line: 113, type: !2216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2215 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/stdlib.h", directory: "/Users/ejiang/Projects/lls/ac")
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!1329, !1329}
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2219, file: !2094, line: 140)
!2219 = !DISubprogram(name: "labs", scope: !2097, file: !2097, line: 153, type: !2220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{!86, !86}
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2223, file: !2094, line: 142)
!2223 = !DISubprogram(name: "llabs", scope: !2097, file: !2097, line: 157, type: !2216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2225, file: !2094, line: 144)
!2225 = !DISubprogram(name: "div", linkageName: "_Z3divxx", scope: !2215, file: !2215, line: 118, type: !2226, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!2109, !1329, !1329}
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2229, file: !2094, line: 145)
!2229 = !DISubprogram(name: "ldiv", scope: !2097, file: !2097, line: 154, type: !2230, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!2103, !86, !86}
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2233, file: !2094, line: 147)
!2233 = !DISubprogram(name: "lldiv", scope: !2097, file: !2097, line: 158, type: !2226, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2235, file: !2094, line: 149)
!2235 = !DISubprogram(name: "mblen", scope: !2097, file: !2097, line: 161, type: !2236, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!14, !180, !108}
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2239, file: !2094, line: 150)
!2239 = !DISubprogram(name: "mbtowc", scope: !2097, file: !2097, line: 163, type: !2240, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!14, !2242, !180, !108}
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2243, size: 64)
!2243 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2245, file: !2094, line: 151)
!2245 = !DISubprogram(name: "wctomb", scope: !2097, file: !2097, line: 200, type: !2246, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!14, !231, !2243}
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2249, file: !2094, line: 152)
!2249 = !DISubprogram(name: "mbstowcs", scope: !2097, file: !2097, line: 162, type: !2250, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{!108, !2242, !180, !108}
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2253, file: !2094, line: 153)
!2253 = !DISubprogram(name: "wcstombs", scope: !2097, file: !2097, line: 199, type: !2254, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!108, !231, !2256, !108}
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2257, size: 64)
!2257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2243)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2259, file: !2310, line: 108)
!2259 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2260, line: 157, baseType: !2261)
!2260 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/_stdio.h", directory: "/Users/ejiang/Projects/lls/ac")
!2261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__sFILE", file: !2260, line: 126, size: 1216, elements: !2262, identifier: "_ZTS7__sFILE")
!2262 = !{!2263, !2265, !2266, !2267, !2268, !2269, !2274, !2275, !2276, !2280, !2284, !2292, !2296, !2297, !2300, !2301, !2303, !2307, !2308, !2309}
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "_p", scope: !2261, file: !2260, line: 127, baseType: !2264, size: 64)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !2261, file: !2260, line: 128, baseType: !14, size: 32, offset: 64)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "_w", scope: !2261, file: !2260, line: 129, baseType: !14, size: 32, offset: 96)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2261, file: !2260, line: 130, baseType: !1507, size: 16, offset: 128)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "_file", scope: !2261, file: !2260, line: 131, baseType: !1507, size: 16, offset: 144)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "_bf", scope: !2261, file: !2260, line: 132, baseType: !2270, size: 128, offset: 192)
!2270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__sbuf", file: !2260, line: 92, size: 128, elements: !2271, identifier: "_ZTS6__sbuf")
!2271 = !{!2272, !2273}
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "_base", scope: !2270, file: !2260, line: 93, baseType: !2264, size: 64)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !2270, file: !2260, line: 94, baseType: !14, size: 32, offset: 64)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "_lbfsize", scope: !2261, file: !2260, line: 133, baseType: !14, size: 32, offset: 320)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "_cookie", scope: !2261, file: !2260, line: 136, baseType: !91, size: 64, offset: 384)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "_close", scope: !2261, file: !2260, line: 137, baseType: !2277, size: 64, offset: 448)
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2278, size: 64)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!14, !91}
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "_read", scope: !2261, file: !2260, line: 138, baseType: !2281, size: 64, offset: 512)
!2281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2282, size: 64)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!14, !91, !231, !14}
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "_seek", scope: !2261, file: !2260, line: 139, baseType: !2285, size: 64, offset: 576)
!2285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2286, size: 64)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!2288, !91, !2288, !14}
!2288 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !2260, line: 81, baseType: !2289)
!2289 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_off_t", file: !2290, line: 71, baseType: !2291)
!2290 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/sys/_types.h", directory: "/Users/ejiang/Projects/lls/ac")
!2291 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !111, line: 46, baseType: !1329)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "_write", scope: !2261, file: !2260, line: 140, baseType: !2293, size: 64, offset: 640)
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2294, size: 64)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!14, !91, !180, !14}
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "_ub", scope: !2261, file: !2260, line: 143, baseType: !2270, size: 128, offset: 704)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "_extra", scope: !2261, file: !2260, line: 144, baseType: !2298, size: 64, offset: 832)
!2298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2299, size: 64)
!2299 = !DICompositeType(tag: DW_TAG_structure_type, name: "__sFILEX", file: !2260, line: 98, flags: DIFlagFwdDecl, identifier: "_ZTS8__sFILEX")
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "_ur", scope: !2261, file: !2260, line: 145, baseType: !14, size: 32, offset: 896)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "_ubuf", scope: !2261, file: !2260, line: 148, baseType: !2302, size: 24, offset: 928)
!2302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !383, size: 24, elements: !395)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "_nbuf", scope: !2261, file: !2260, line: 149, baseType: !2304, size: 8, offset: 952)
!2304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !383, size: 8, elements: !2305)
!2305 = !{!2306}
!2306 = !DISubrange(count: 1)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "_lb", scope: !2261, file: !2260, line: 152, baseType: !2270, size: 128, offset: 960)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "_blksize", scope: !2261, file: !2260, line: 155, baseType: !14, size: 32, offset: 1088)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2261, file: !2260, line: 156, baseType: !2288, size: 64, offset: 1152)
!2310 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/cstdio", directory: "/Users/ejiang/Projects/lls/ac")
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2288, file: !2310, line: 109)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !108, file: !2310, line: 110)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2314, file: !2310, line: 112)
!2314 = !DISubprogram(name: "fclose", scope: !2315, file: !2315, line: 143, type: !2316, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2315 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/stdio.h", directory: "/Users/ejiang/Projects/lls/ac")
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!14, !2318}
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2320, file: !2310, line: 113)
!2320 = !DISubprogram(name: "fflush", scope: !2315, file: !2315, line: 146, type: !2316, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2322, file: !2310, line: 114)
!2322 = !DISubprogram(name: "setbuf", scope: !2315, file: !2315, line: 178, type: !2323, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{null, !2318, !231}
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2326, file: !2310, line: 115)
!2326 = !DISubprogram(name: "setvbuf", scope: !2315, file: !2315, line: 179, type: !2327, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!14, !2318, !231, !14, !108}
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2330, file: !2310, line: 116)
!2330 = !DISubprogram(name: "fprintf", scope: !2315, file: !2315, line: 155, type: !2331, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!14, !2318, !180, null}
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2334, file: !2310, line: 117)
!2334 = !DISubprogram(name: "fscanf", scope: !2315, file: !2315, line: 161, type: !2331, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2336, file: !2310, line: 118)
!2336 = !DISubprogram(name: "snprintf", scope: !2315, file: !2315, line: 338, type: !2337, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!14, !231, !108, !180, null}
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2340, file: !2310, line: 119)
!2340 = !DISubprogram(name: "sprintf", scope: !2315, file: !2315, line: 180, type: !2341, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!14, !231, !180, null}
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2344, file: !2310, line: 120)
!2344 = !DISubprogram(name: "sscanf", scope: !2315, file: !2315, line: 181, type: !2345, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!14, !180, !180, null}
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2348, file: !2310, line: 121)
!2348 = !DISubprogram(name: "vfprintf", scope: !2315, file: !2315, line: 190, type: !2349, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!14, !2318, !180, !2351}
!2351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2352, size: 64)
!2352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, elements: !2353, identifier: "_ZTS13__va_list_tag")
!2353 = !{!2354, !2355, !2356, !2357}
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2352, file: !1, baseType: !49, size: 32)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2352, file: !1, baseType: !49, size: 32, offset: 32)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2352, file: !1, baseType: !91, size: 64, offset: 64)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2352, file: !1, baseType: !91, size: 64, offset: 128)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2359, file: !2310, line: 122)
!2359 = !DISubprogram(name: "vfscanf", scope: !2315, file: !2315, line: 339, type: !2349, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2361, file: !2310, line: 123)
!2361 = !DISubprogram(name: "vsscanf", scope: !2315, file: !2315, line: 342, type: !2362, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!14, !180, !180, !2351}
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2365, file: !2310, line: 124)
!2365 = !DISubprogram(name: "vsnprintf", scope: !2315, file: !2315, line: 341, type: !2366, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!14, !231, !108, !180, !2351}
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2369, file: !2310, line: 125)
!2369 = !DISubprogram(name: "vsprintf", scope: !2315, file: !2315, line: 192, type: !2370, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!14, !231, !180, !2351}
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2373, file: !2310, line: 126)
!2373 = !DISubprogram(name: "fgetc", scope: !2315, file: !2315, line: 147, type: !2316, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2375, file: !2310, line: 127)
!2375 = !DISubprogram(name: "fgets", scope: !2315, file: !2315, line: 149, type: !2376, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!231, !231, !14, !2318}
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2379, file: !2310, line: 128)
!2379 = !DISubprogram(name: "fputc", scope: !2315, file: !2315, line: 156, type: !2380, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!14, !14, !2318}
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2383, file: !2310, line: 129)
!2383 = !DISubprogram(name: "fputs", linkageName: "\01_fputs", scope: !2315, file: !2315, line: 157, type: !2384, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!14, !180, !2318}
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2387, file: !2310, line: 130)
!2387 = !DISubprogram(name: "getc", scope: !2315, file: !2315, line: 166, type: !2316, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2389, file: !2310, line: 131)
!2389 = !DISubprogram(name: "putc", scope: !2315, file: !2315, line: 171, type: !2380, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2391, file: !2310, line: 132)
!2391 = !DISubprogram(name: "ungetc", scope: !2315, file: !2315, line: 189, type: !2380, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2393, file: !2310, line: 133)
!2393 = !DISubprogram(name: "fread", scope: !2315, file: !2315, line: 158, type: !2394, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!108, !91, !108, !108, !2318}
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2397, file: !2310, line: 134)
!2397 = !DISubprogram(name: "fwrite", linkageName: "\01_fwrite", scope: !2315, file: !2315, line: 165, type: !2398, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!108, !250, !108, !108, !2318}
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2401, file: !2310, line: 135)
!2401 = !DISubprogram(name: "fgetpos", scope: !2315, file: !2315, line: 148, type: !2402, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{!14, !2318, !2404}
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2288, size: 64)
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2406, file: !2310, line: 136)
!2406 = !DISubprogram(name: "fseek", scope: !2315, file: !2315, line: 162, type: !2407, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!14, !2318, !86, !14}
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2410, file: !2310, line: 137)
!2410 = !DISubprogram(name: "fsetpos", scope: !2315, file: !2315, line: 163, type: !2411, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{!14, !2318, !2413}
!2413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2414, size: 64)
!2414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2288)
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2416, file: !2310, line: 138)
!2416 = !DISubprogram(name: "ftell", scope: !2315, file: !2315, line: 164, type: !2417, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!86, !2318}
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2420, file: !2310, line: 139)
!2420 = !DISubprogram(name: "rewind", scope: !2315, file: !2315, line: 176, type: !2421, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{null, !2318}
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2424, file: !2310, line: 140)
!2424 = !DISubprogram(name: "clearerr", scope: !2315, file: !2315, line: 142, type: !2421, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2426, file: !2310, line: 141)
!2426 = !DISubprogram(name: "feof", scope: !2315, file: !2315, line: 144, type: !2316, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2428, file: !2310, line: 142)
!2428 = !DISubprogram(name: "ferror", scope: !2315, file: !2315, line: 145, type: !2316, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2430, file: !2310, line: 143)
!2430 = !DISubprogram(name: "perror", scope: !2315, file: !2315, line: 169, type: !2431, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{null, !180}
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2434, file: !2310, line: 146)
!2434 = !DISubprogram(name: "fopen", linkageName: "\01_fopen", scope: !2315, file: !2315, line: 153, type: !2435, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!2318, !180, !180}
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2438, file: !2310, line: 147)
!2438 = !DISubprogram(name: "freopen", linkageName: "\01_freopen", scope: !2315, file: !2315, line: 159, type: !2439, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!2318, !180, !180, !2318}
!2441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2442, file: !2310, line: 148)
!2442 = !DISubprogram(name: "remove", scope: !2315, file: !2315, line: 174, type: !2120, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2444, file: !2310, line: 149)
!2444 = !DISubprogram(name: "rename", scope: !2315, file: !2315, line: 175, type: !1978, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2446, file: !2310, line: 150)
!2446 = !DISubprogram(name: "tmpfile", scope: !2315, file: !2315, line: 182, type: !2447, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!2318}
!2449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2450, file: !2310, line: 151)
!2450 = !DISubprogram(name: "tmpnam", scope: !2315, file: !2315, line: 188, type: !2451, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!231, !231}
!2453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2454, file: !2310, line: 155)
!2454 = !DISubprogram(name: "getchar", scope: !2315, file: !2315, line: 167, type: !12, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2456, file: !2310, line: 157)
!2456 = !DISubprogram(name: "gets", scope: !2315, file: !2315, line: 168, type: !2451, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2458, file: !2310, line: 159)
!2458 = !DISubprogram(name: "scanf", scope: !2315, file: !2315, line: 177, type: !2459, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!14, !180, null}
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2462, file: !2310, line: 160)
!2462 = !DISubprogram(name: "vscanf", scope: !2315, file: !2315, line: 340, type: !2463, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!14, !180, !2351}
!2465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2466, file: !2310, line: 164)
!2466 = !DISubprogram(name: "printf", scope: !2315, file: !2315, line: 170, type: !2459, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2468, file: !2310, line: 165)
!2468 = !DISubprogram(name: "putchar", scope: !2315, file: !2315, line: 172, type: !2469, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!14, !14}
!2471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2472, file: !2310, line: 166)
!2472 = !DISubprogram(name: "puts", scope: !2315, file: !2315, line: 173, type: !2120, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2474, file: !2310, line: 167)
!2474 = !DISubprogram(name: "vprintf", scope: !2315, file: !2315, line: 191, type: !2463, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2476, file: !2478, line: 104)
!2476 = !DISubprogram(name: "isalnum", linkageName: "_Z7isalnumi", scope: !2477, file: !2477, line: 212, type: !2469, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2477 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/_ctype.h", directory: "/Users/ejiang/Projects/lls/ac")
!2478 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/cctype", directory: "/Users/ejiang/Projects/lls/ac")
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2480, file: !2478, line: 105)
!2480 = !DISubprogram(name: "isalpha", linkageName: "_Z7isalphai", scope: !2477, file: !2477, line: 218, type: !2469, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2482, file: !2478, line: 106)
!2482 = !DISubprogram(name: "isblank", linkageName: "_Z7isblanki", scope: !2477, file: !2477, line: 224, type: !2469, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2484, file: !2478, line: 107)
!2484 = !DISubprogram(name: "iscntrl", linkageName: "_Z7iscntrli", scope: !2477, file: !2477, line: 230, type: !2469, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2486, file: !2478, line: 108)
!2486 = !DISubprogram(name: "isdigit", linkageName: "_Z7isdigiti", scope: !2477, file: !2477, line: 237, type: !2469, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2488, file: !2478, line: 109)
!2488 = !DISubprogram(name: "isgraph", linkageName: "_Z7isgraphi", scope: !2477, file: !2477, line: 243, type: !2469, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2490, file: !2478, line: 110)
!2490 = !DISubprogram(name: "islower", linkageName: "_Z7isloweri", scope: !2477, file: !2477, line: 249, type: !2469, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2492, file: !2478, line: 111)
!2492 = !DISubprogram(name: "isprint", linkageName: "_Z7isprinti", scope: !2477, file: !2477, line: 255, type: !2469, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2494, file: !2478, line: 112)
!2494 = !DISubprogram(name: "ispunct", linkageName: "_Z7ispuncti", scope: !2477, file: !2477, line: 261, type: !2469, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2496, file: !2478, line: 113)
!2496 = !DISubprogram(name: "isspace", linkageName: "_Z7isspacei", scope: !2477, file: !2477, line: 267, type: !2469, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2498, file: !2478, line: 114)
!2498 = !DISubprogram(name: "isupper", linkageName: "_Z7isupperi", scope: !2477, file: !2477, line: 273, type: !2469, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2500, file: !2478, line: 115)
!2500 = !DISubprogram(name: "isxdigit", linkageName: "_Z8isxdigiti", scope: !2477, file: !2477, line: 280, type: !2469, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2502, file: !2478, line: 116)
!2502 = !DISubprogram(name: "tolower", linkageName: "_Z7toloweri", scope: !2477, file: !2477, line: 292, type: !2469, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2504, file: !2478, line: 117)
!2504 = !DISubprogram(name: "toupper", linkageName: "_Z7toupperi", scope: !2477, file: !2477, line: 298, type: !2469, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2506, file: !2509, line: 63)
!2506 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2507, line: 32, baseType: !2508)
!2507 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/sys/_types/_wint_t.h", directory: "/Users/ejiang/Projects/lls/ac")
!2508 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_wint_t", file: !111, line: 112, baseType: !14)
!2509 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/cwctype", directory: "/Users/ejiang/Projects/lls/ac")
!2510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2511, file: !2509, line: 64)
!2511 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !2512, line: 32, baseType: !2513)
!2512 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/_types/_wctrans_t.h", directory: "/Users/ejiang/Projects/lls/ac")
!2513 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_wctrans_t", file: !2514, line: 41, baseType: !14)
!2514 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/_types.h", directory: "/Users/ejiang/Projects/lls/ac")
!2515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2516, file: !2509, line: 65)
!2516 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !2517, line: 32, baseType: !2518)
!2517 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/_types/_wctype_t.h", directory: "/Users/ejiang/Projects/lls/ac")
!2518 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_wctype_t", file: !2514, line: 43, baseType: !2519)
!2519 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !111, line: 45, baseType: !49)
!2520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2521, file: !2509, line: 66)
!2521 = !DISubprogram(name: "iswalnum", linkageName: "_Z8iswalnumi", scope: !2522, file: !2522, line: 51, type: !2523, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2522 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/_wctype.h", directory: "/Users/ejiang/Projects/lls/ac")
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!14, !2506}
!2525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2526, file: !2509, line: 67)
!2526 = !DISubprogram(name: "iswalpha", linkageName: "_Z8iswalphai", scope: !2522, file: !2522, line: 57, type: !2523, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2528, file: !2509, line: 68)
!2528 = !DISubprogram(name: "iswblank", linkageName: "_Z8iswblanki", scope: !2529, file: !2529, line: 50, type: !2523, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2529 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/wctype.h", directory: "/Users/ejiang/Projects/lls/ac")
!2530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2531, file: !2509, line: 69)
!2531 = !DISubprogram(name: "iswcntrl", linkageName: "_Z8iswcntrli", scope: !2522, file: !2522, line: 63, type: !2523, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2533, file: !2509, line: 70)
!2533 = !DISubprogram(name: "iswdigit", linkageName: "_Z8iswdigiti", scope: !2522, file: !2522, line: 75, type: !2523, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2535, file: !2509, line: 71)
!2535 = !DISubprogram(name: "iswgraph", linkageName: "_Z8iswgraphi", scope: !2522, file: !2522, line: 81, type: !2523, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2537, file: !2509, line: 72)
!2537 = !DISubprogram(name: "iswlower", linkageName: "_Z8iswloweri", scope: !2522, file: !2522, line: 87, type: !2523, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2539, file: !2509, line: 73)
!2539 = !DISubprogram(name: "iswprint", linkageName: "_Z8iswprinti", scope: !2522, file: !2522, line: 93, type: !2523, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2541, file: !2509, line: 74)
!2541 = !DISubprogram(name: "iswpunct", linkageName: "_Z8iswpuncti", scope: !2522, file: !2522, line: 99, type: !2523, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2543, file: !2509, line: 75)
!2543 = !DISubprogram(name: "iswspace", linkageName: "_Z8iswspacei", scope: !2522, file: !2522, line: 105, type: !2523, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2545, file: !2509, line: 76)
!2545 = !DISubprogram(name: "iswupper", linkageName: "_Z8iswupperi", scope: !2522, file: !2522, line: 111, type: !2523, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2547, file: !2509, line: 77)
!2547 = !DISubprogram(name: "iswxdigit", linkageName: "_Z9iswxdigiti", scope: !2522, file: !2522, line: 117, type: !2523, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2549, file: !2509, line: 78)
!2549 = !DISubprogram(name: "iswctype", linkageName: "_Z8iswctypeij", scope: !2522, file: !2522, line: 69, type: !2550, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!14, !2506, !2516}
!2552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2553, file: !2509, line: 79)
!2553 = !DISubprogram(name: "wctype", scope: !2522, file: !2522, line: 157, type: !2554, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{!2516, !180}
!2556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2557, file: !2509, line: 80)
!2557 = !DISubprogram(name: "towlower", linkageName: "_Z8towloweri", scope: !2522, file: !2522, line: 123, type: !2558, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!2506, !2506}
!2560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2561, file: !2509, line: 81)
!2561 = !DISubprogram(name: "towupper", linkageName: "_Z8towupperi", scope: !2522, file: !2522, line: 129, type: !2558, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2563, file: !2509, line: 82)
!2563 = !DISubprogram(name: "towctrans", scope: !2529, file: !2529, line: 121, type: !2564, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{!2506, !2506, !2511}
!2566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2567, file: !2509, line: 83)
!2567 = !DISubprogram(name: "wctrans", scope: !2529, file: !2529, line: 123, type: !2568, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!2511, !180}
!2570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2571, file: !2582, line: 116)
!2571 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2572, line: 32, baseType: !2573)
!2572 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/sys/_types/_mbstate_t.h", directory: "/Users/ejiang/Projects/lls/ac")
!2573 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_mbstate_t", file: !111, line: 81, baseType: !2574)
!2574 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !111, line: 79, baseType: !2575)
!2575 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !111, line: 76, size: 1024, elements: !2576, identifier: "_ZTS11__mbstate_t")
!2576 = !{!2577, !2581}
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "__mbstate8", scope: !2575, file: !111, line: 77, baseType: !2578, size: 1024)
!2578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 1024, elements: !2579)
!2579 = !{!2580}
!2580 = !DISubrange(count: 128)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "_mbstateL", scope: !2575, file: !111, line: 78, baseType: !1329, size: 64)
!2582 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/cwchar", directory: "/Users/ejiang/Projects/lls/ac")
!2583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !108, file: !2582, line: 117)
!2584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2585, file: !2582, line: 118)
!2585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !2586, line: 74, size: 448, elements: !2587, identifier: "_ZTS2tm")
!2586 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/time.h", directory: "/Users/ejiang/Projects/lls/ac")
!2587 = !{!2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598}
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !2585, file: !2586, line: 75, baseType: !14, size: 32)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !2585, file: !2586, line: 76, baseType: !14, size: 32, offset: 32)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !2585, file: !2586, line: 77, baseType: !14, size: 32, offset: 64)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !2585, file: !2586, line: 78, baseType: !14, size: 32, offset: 96)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !2585, file: !2586, line: 79, baseType: !14, size: 32, offset: 128)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !2585, file: !2586, line: 80, baseType: !14, size: 32, offset: 160)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !2585, file: !2586, line: 81, baseType: !14, size: 32, offset: 192)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !2585, file: !2586, line: 82, baseType: !14, size: 32, offset: 224)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !2585, file: !2586, line: 83, baseType: !14, size: 32, offset: 256)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !2585, file: !2586, line: 84, baseType: !86, size: 64, offset: 320)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !2585, file: !2586, line: 85, baseType: !231, size: 64, offset: 384)
!2599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2506, file: !2582, line: 119)
!2600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2259, file: !2582, line: 120)
!2601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2602, file: !2582, line: 121)
!2602 = !DISubprogram(name: "fwprintf", scope: !2603, file: !2603, line: 103, type: !2604, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2603 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/wchar.h", directory: "/Users/ejiang/Projects/lls/ac")
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!14, !2318, !2256, null}
!2606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2607, file: !2582, line: 122)
!2607 = !DISubprogram(name: "fwscanf", scope: !2603, file: !2603, line: 104, type: !2604, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2609, file: !2582, line: 123)
!2609 = !DISubprogram(name: "swprintf", scope: !2603, file: !2603, line: 115, type: !2610, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{!14, !2242, !108, !2256, null}
!2612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2613, file: !2582, line: 124)
!2613 = !DISubprogram(name: "vfwprintf", scope: !2603, file: !2603, line: 118, type: !2614, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{!14, !2318, !2256, !2351}
!2616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2617, file: !2582, line: 125)
!2617 = !DISubprogram(name: "vswprintf", scope: !2603, file: !2603, line: 120, type: !2618, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{!14, !2242, !108, !2256, !2351}
!2620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2621, file: !2582, line: 126)
!2621 = !DISubprogram(name: "swscanf", scope: !2603, file: !2603, line: 116, type: !2622, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!14, !2256, !2256, null}
!2624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2625, file: !2582, line: 127)
!2625 = !DISubprogram(name: "vfwscanf", scope: !2603, file: !2603, line: 170, type: !2614, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2627, file: !2582, line: 128)
!2627 = !DISubprogram(name: "vswscanf", scope: !2603, file: !2603, line: 172, type: !2628, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!14, !2256, !2256, !2351}
!2630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2631, file: !2582, line: 129)
!2631 = !DISubprogram(name: "fgetwc", scope: !2603, file: !2603, line: 98, type: !2632, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{!2506, !2318}
!2634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2635, file: !2582, line: 130)
!2635 = !DISubprogram(name: "fgetws", scope: !2603, file: !2603, line: 99, type: !2636, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!2242, !2242, !14, !2318}
!2638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2639, file: !2582, line: 131)
!2639 = !DISubprogram(name: "fputwc", scope: !2603, file: !2603, line: 100, type: !2640, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!2506, !2243, !2318}
!2642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2643, file: !2582, line: 132)
!2643 = !DISubprogram(name: "fputws", scope: !2603, file: !2603, line: 101, type: !2644, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!14, !2256, !2318}
!2646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2647, file: !2582, line: 133)
!2647 = !DISubprogram(name: "fwide", scope: !2603, file: !2603, line: 102, type: !2648, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!14, !2318, !14}
!2650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2651, file: !2582, line: 134)
!2651 = !DISubprogram(name: "getwc", scope: !2603, file: !2603, line: 105, type: !2632, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2653, file: !2582, line: 135)
!2653 = !DISubprogram(name: "putwc", scope: !2603, file: !2603, line: 113, type: !2640, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2655, file: !2582, line: 136)
!2655 = !DISubprogram(name: "ungetwc", scope: !2603, file: !2603, line: 117, type: !2656, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!2506, !2506, !2318}
!2658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2659, file: !2582, line: 137)
!2659 = !DISubprogram(name: "wcstod", scope: !2603, file: !2603, line: 144, type: !2660, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!1538, !2256, !2662}
!2662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2242, size: 64)
!2663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2664, file: !2582, line: 138)
!2664 = !DISubprogram(name: "wcstof", scope: !2603, file: !2603, line: 175, type: !2665, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!1534, !2256, !2662}
!2667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2668, file: !2582, line: 139)
!2668 = !DISubprogram(name: "wcstold", scope: !2603, file: !2603, line: 177, type: !2669, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2669 = !DISubroutineType(types: !2670)
!2670 = !{!1542, !2256, !2662}
!2671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2672, file: !2582, line: 140)
!2672 = !DISubprogram(name: "wcstol", scope: !2603, file: !2603, line: 147, type: !2673, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{!86, !2256, !2662, !14}
!2675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2676, file: !2582, line: 142)
!2676 = !DISubprogram(name: "wcstoll", scope: !2603, file: !2603, line: 180, type: !2677, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!1329, !2256, !2662, !14}
!2679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2680, file: !2582, line: 144)
!2680 = !DISubprogram(name: "wcstoul", scope: !2603, file: !2603, line: 149, type: !2681, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!112, !2256, !2662, !14}
!2683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2684, file: !2582, line: 146)
!2684 = !DISubprogram(name: "wcstoull", scope: !2603, file: !2603, line: 182, type: !2685, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!1530, !2256, !2662, !14}
!2687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2688, file: !2582, line: 148)
!2688 = !DISubprogram(name: "wcscpy", scope: !2603, file: !2603, line: 128, type: !2689, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{!2242, !2242, !2256}
!2691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2692, file: !2582, line: 149)
!2692 = !DISubprogram(name: "wcsncpy", scope: !2603, file: !2603, line: 135, type: !2693, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{!2242, !2242, !2256, !108}
!2695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2696, file: !2582, line: 150)
!2696 = !DISubprogram(name: "wcscat", scope: !2603, file: !2603, line: 124, type: !2689, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2698, file: !2582, line: 151)
!2698 = !DISubprogram(name: "wcsncat", scope: !2603, file: !2603, line: 133, type: !2693, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2700, file: !2582, line: 152)
!2700 = !DISubprogram(name: "wcscmp", scope: !2603, file: !2603, line: 126, type: !2701, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2701 = !DISubroutineType(types: !2702)
!2702 = !{!14, !2256, !2256}
!2703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2704, file: !2582, line: 153)
!2704 = !DISubprogram(name: "wcscoll", scope: !2603, file: !2603, line: 127, type: !2701, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2706, file: !2582, line: 154)
!2706 = !DISubprogram(name: "wcsncmp", scope: !2603, file: !2603, line: 134, type: !2707, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{!14, !2256, !2256, !108}
!2709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2710, file: !2582, line: 155)
!2710 = !DISubprogram(name: "wcsxfrm", scope: !2603, file: !2603, line: 142, type: !2711, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{!108, !2242, !2256, !108}
!2713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2714, file: !2582, line: 156)
!2714 = !DISubprogram(name: "wcschr", linkageName: "_Z6wcschrUa9enable_ifIXLb1EEEPww", scope: !2715, file: !2715, line: 137, type: !2716, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2715 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/wchar.h", directory: "/Users/ejiang/Projects/lls/ac")
!2716 = !DISubroutineType(types: !2717)
!2717 = !{!2242, !2242, !2243}
!2718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2719, file: !2582, line: 157)
!2719 = !DISubprogram(name: "wcspbrk", linkageName: "_Z7wcspbrkUa9enable_ifIXLb1EEEPwPKw", scope: !2715, file: !2715, line: 144, type: !2689, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2721, file: !2582, line: 158)
!2721 = !DISubprogram(name: "wcsrchr", linkageName: "_Z7wcsrchrUa9enable_ifIXLb1EEEPww", scope: !2715, file: !2715, line: 151, type: !2716, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2723, file: !2582, line: 159)
!2723 = !DISubprogram(name: "wcsstr", linkageName: "_Z6wcsstrUa9enable_ifIXLb1EEEPwPKw", scope: !2715, file: !2715, line: 158, type: !2689, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2725, file: !2582, line: 160)
!2725 = !DISubprogram(name: "wmemchr", linkageName: "_Z7wmemchrUa9enable_ifIXLb1EEEPwwm", scope: !2715, file: !2715, line: 165, type: !2726, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!2242, !2242, !2243, !108}
!2728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2729, file: !2582, line: 161)
!2729 = !DISubprogram(name: "wcscspn", scope: !2603, file: !2603, line: 129, type: !2730, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{!108, !2256, !2256}
!2732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2733, file: !2582, line: 162)
!2733 = !DISubprogram(name: "wcslen", scope: !2603, file: !2603, line: 132, type: !2734, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{!108, !2256}
!2736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2737, file: !2582, line: 163)
!2737 = !DISubprogram(name: "wcsspn", scope: !2603, file: !2603, line: 140, type: !2730, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2739, file: !2582, line: 164)
!2739 = !DISubprogram(name: "wcstok", scope: !2603, file: !2603, line: 145, type: !2740, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{!2242, !2242, !2256, !2662}
!2742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2743, file: !2582, line: 165)
!2743 = !DISubprogram(name: "wmemcmp", scope: !2603, file: !2603, line: 151, type: !2707, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2745, file: !2582, line: 166)
!2745 = !DISubprogram(name: "wmemcpy", scope: !2603, file: !2603, line: 152, type: !2693, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2747, file: !2582, line: 167)
!2747 = !DISubprogram(name: "wmemmove", scope: !2603, file: !2603, line: 153, type: !2693, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2749, file: !2582, line: 168)
!2749 = !DISubprogram(name: "wmemset", scope: !2603, file: !2603, line: 154, type: !2726, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2751, file: !2582, line: 169)
!2751 = !DISubprogram(name: "wcsftime", linkageName: "\01_wcsftime", scope: !2603, file: !2603, line: 130, type: !2752, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2752 = !DISubroutineType(types: !2753)
!2753 = !{!108, !2242, !108, !2256, !2754}
!2754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2755, size: 64)
!2755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2585)
!2756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2757, file: !2582, line: 170)
!2757 = !DISubprogram(name: "btowc", scope: !2603, file: !2603, line: 97, type: !2758, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!2506, !14}
!2760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2761, file: !2582, line: 171)
!2761 = !DISubprogram(name: "wctob", scope: !2603, file: !2603, line: 143, type: !2523, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2763, file: !2582, line: 172)
!2763 = !DISubprogram(name: "mbsinit", scope: !2603, file: !2603, line: 110, type: !2764, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!14, !2766}
!2766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2767, size: 64)
!2767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2571)
!2768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2769, file: !2582, line: 173)
!2769 = !DISubprogram(name: "mbrlen", scope: !2603, file: !2603, line: 107, type: !2770, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{!108, !180, !108, !2772}
!2772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2571, size: 64)
!2773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2774, file: !2582, line: 174)
!2774 = !DISubprogram(name: "mbrtowc", scope: !2603, file: !2603, line: 108, type: !2775, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{!108, !2242, !180, !108, !2772}
!2777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2778, file: !2582, line: 175)
!2778 = !DISubprogram(name: "wcrtomb", scope: !2603, file: !2603, line: 123, type: !2779, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{!108, !231, !2243, !2772}
!2781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2782, file: !2582, line: 176)
!2782 = !DISubprogram(name: "mbsrtowcs", scope: !2603, file: !2603, line: 111, type: !2783, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!108, !2242, !2785, !108, !2772}
!2785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!2786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2787, file: !2582, line: 177)
!2787 = !DISubprogram(name: "wcsrtombs", scope: !2603, file: !2603, line: 138, type: !2788, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2788 = !DISubroutineType(types: !2789)
!2789 = !{!108, !231, !2790, !108, !2772}
!2790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2256, size: 64)
!2791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2792, file: !2582, line: 180)
!2792 = !DISubprogram(name: "getwchar", scope: !2603, file: !2603, line: 106, type: !2793, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{!2506}
!2795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2796, file: !2582, line: 181)
!2796 = !DISubprogram(name: "vwscanf", scope: !2603, file: !2603, line: 174, type: !2797, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{!14, !2256, !2351}
!2799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2800, file: !2582, line: 182)
!2800 = !DISubprogram(name: "wscanf", scope: !2603, file: !2603, line: 156, type: !2801, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2801 = !DISubroutineType(types: !2802)
!2802 = !{!14, !2256, null}
!2803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2804, file: !2582, line: 186)
!2804 = !DISubprogram(name: "putwchar", scope: !2603, file: !2603, line: 114, type: !2805, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{!2506, !2243}
!2807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2808, file: !2582, line: 187)
!2808 = !DISubprogram(name: "vwprintf", scope: !2603, file: !2603, line: 122, type: !2797, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2810, file: !2582, line: 188)
!2810 = !DISubprogram(name: "wprintf", scope: !2603, file: !2603, line: 155, type: !2801, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2812, file: !2815, line: 56)
!2812 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !2813, line: 31, baseType: !2814)
!2813 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/sys/_types/_clock_t.h", directory: "/Users/ejiang/Projects/lls/ac")
!2814 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_clock_t", file: !111, line: 117, baseType: !112)
!2815 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/ctime", directory: "/Users/ejiang/Projects/lls/ac")
!2816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !108, file: !2815, line: 57)
!2817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2818, file: !2815, line: 58)
!2818 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !2819, line: 31, baseType: !2820)
!2819 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/sys/_types/_time_t.h", directory: "/Users/ejiang/Projects/lls/ac")
!2820 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_time_t", file: !111, line: 120, baseType: !86)
!2821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2585, file: !2815, line: 59)
!2822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2823, file: !2815, line: 60)
!2823 = !DISubprogram(name: "clock", linkageName: "\01_clock", scope: !2586, file: !2586, line: 108, type: !2824, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2824 = !DISubroutineType(types: !2825)
!2825 = !{!2812}
!2826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2827, file: !2815, line: 61)
!2827 = !DISubprogram(name: "difftime", scope: !2586, file: !2586, line: 110, type: !2828, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{!1538, !2818, !2818}
!2830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2831, file: !2815, line: 62)
!2831 = !DISubprogram(name: "mktime", linkageName: "\01_mktime", scope: !2586, file: !2586, line: 114, type: !2832, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{!2818, !2834}
!2834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2585, size: 64)
!2835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2836, file: !2815, line: 63)
!2836 = !DISubprogram(name: "time", scope: !2586, file: !2586, line: 117, type: !2837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2837 = !DISubroutineType(types: !2838)
!2838 = !{!2818, !2839}
!2839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2818, size: 64)
!2840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2841, file: !2815, line: 65)
!2841 = !DISubprogram(name: "asctime", scope: !2586, file: !2586, line: 107, type: !2842, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2842 = !DISubroutineType(types: !2843)
!2843 = !{!231, !2754}
!2844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2845, file: !2815, line: 66)
!2845 = !DISubprogram(name: "ctime", scope: !2586, file: !2586, line: 109, type: !2846, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{!231, !2848}
!2848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2849, size: 64)
!2849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2818)
!2850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2851, file: !2815, line: 67)
!2851 = !DISubprogram(name: "gmtime", scope: !2586, file: !2586, line: 112, type: !2852, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2852 = !DISubroutineType(types: !2853)
!2853 = !{!2834, !2848}
!2854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2855, file: !2815, line: 68)
!2855 = !DISubprogram(name: "localtime", scope: !2586, file: !2586, line: 113, type: !2852, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2857, file: !2815, line: 70)
!2857 = !DISubprogram(name: "strftime", linkageName: "\01_strftime", scope: !2586, file: !2586, line: 115, type: !2858, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{!108, !231, !108, !180, !2754}
!2860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2861, file: !2863, line: 327)
!2861 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2862, line: 44, baseType: !1534)
!2862 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include/math.h", directory: "/Users/ejiang/Projects/lls/ac")
!2863 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/cmath", directory: "/Users/ejiang/Projects/lls/ac")
!2864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2865, file: !2863, line: 328)
!2865 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2862, line: 45, baseType: !1538)
!2866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2867, file: !2863, line: 331)
!2867 = !DISubprogram(name: "abs", linkageName: "_Z3abse", scope: !2868, file: !2868, line: 741, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2868 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/math.h", directory: "/Users/ejiang/Projects/lls/ac")
!2869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2870, file: !2863, line: 335)
!2870 = !DISubprogram(name: "acosf", scope: !2862, file: !2862, line: 322, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2872, file: !2863, line: 337)
!2872 = !DISubprogram(name: "asinf", scope: !2862, file: !2862, line: 326, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2874, file: !2863, line: 339)
!2874 = !DISubprogram(name: "atanf", scope: !2862, file: !2862, line: 330, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2876, file: !2863, line: 341)
!2876 = !DISubprogram(name: "atan2f", scope: !2862, file: !2862, line: 334, type: !2877, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{!1534, !1534, !1534}
!2879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2880, file: !2863, line: 343)
!2880 = !DISubprogram(name: "ceilf", scope: !2862, file: !2862, line: 469, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2882, file: !2863, line: 345)
!2882 = !DISubprogram(name: "cosf", scope: !2862, file: !2862, line: 338, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2884, file: !2863, line: 347)
!2884 = !DISubprogram(name: "coshf", scope: !2862, file: !2862, line: 362, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2886, file: !2863, line: 350)
!2886 = !DISubprogram(name: "expf", scope: !2862, file: !2862, line: 374, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2888, file: !2863, line: 353)
!2888 = !DISubprogram(name: "fabsf", scope: !2862, file: !2862, line: 430, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2890, file: !2863, line: 355)
!2890 = !DISubprogram(name: "floorf", scope: !2862, file: !2862, line: 473, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2892, file: !2863, line: 358)
!2892 = !DISubprogram(name: "fmodf", scope: !2862, file: !2862, line: 513, type: !2877, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2894, file: !2863, line: 361)
!2894 = !DISubprogram(name: "frexpf", scope: !2862, file: !2862, line: 414, type: !2895, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2895 = !DISubroutineType(types: !2896)
!2896 = !{!1534, !1534, !106}
!2897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2898, file: !2863, line: 363)
!2898 = !DISubprogram(name: "ldexpf", scope: !2862, file: !2862, line: 410, type: !2899, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{!1534, !1534, !14}
!2901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2902, file: !2863, line: 366)
!2902 = !DISubprogram(name: "logf", scope: !2862, file: !2862, line: 386, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2904, file: !2863, line: 369)
!2904 = !DISubprogram(name: "log10f", scope: !2862, file: !2862, line: 390, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2906, file: !2863, line: 370)
!2906 = !DISubprogram(name: "modf", linkageName: "_Z4modfePe", scope: !2868, file: !2868, line: 950, type: !2907, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{!1542, !1542, !2909}
!2909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!2910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2911, file: !2863, line: 371)
!2911 = !DISubprogram(name: "modff", scope: !2862, file: !2862, line: 406, type: !2912, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2912 = !DISubroutineType(types: !2913)
!2913 = !{!1534, !1534, !2914}
!2914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!2915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2916, file: !2863, line: 374)
!2916 = !DISubprogram(name: "powf", scope: !2862, file: !2862, line: 442, type: !2877, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2918, file: !2863, line: 377)
!2918 = !DISubprogram(name: "sinf", scope: !2862, file: !2862, line: 342, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2920, file: !2863, line: 379)
!2920 = !DISubprogram(name: "sinhf", scope: !2862, file: !2862, line: 366, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2922, file: !2863, line: 382)
!2922 = !DISubprogram(name: "sqrtf", scope: !2862, file: !2862, line: 446, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2924, file: !2863, line: 384)
!2924 = !DISubprogram(name: "tanf", scope: !2862, file: !2862, line: 346, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2926, file: !2863, line: 387)
!2926 = !DISubprogram(name: "tanhf", scope: !2862, file: !2862, line: 370, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2928, file: !2863, line: 390)
!2928 = !DISubprogram(name: "acoshf", scope: !2862, file: !2862, line: 350, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2930, file: !2863, line: 392)
!2930 = !DISubprogram(name: "asinhf", scope: !2862, file: !2862, line: 354, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2932, file: !2863, line: 394)
!2932 = !DISubprogram(name: "atanhf", scope: !2862, file: !2862, line: 358, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2934, file: !2863, line: 396)
!2934 = !DISubprogram(name: "cbrtf", scope: !2862, file: !2862, line: 434, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2936, file: !2863, line: 399)
!2936 = !DISubprogram(name: "copysignf", scope: !2862, file: !2862, line: 525, type: !2877, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2938, file: !2863, line: 402)
!2938 = !DISubprogram(name: "erff", scope: !2862, file: !2862, line: 450, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2940, file: !2863, line: 404)
!2940 = !DISubprogram(name: "erfcf", scope: !2862, file: !2862, line: 454, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2942, file: !2863, line: 406)
!2942 = !DISubprogram(name: "exp2f", scope: !2862, file: !2862, line: 378, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2944, file: !2863, line: 408)
!2944 = !DISubprogram(name: "expm1f", scope: !2862, file: !2862, line: 382, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2946, file: !2863, line: 410)
!2946 = !DISubprogram(name: "fdimf", scope: !2862, file: !2862, line: 541, type: !2877, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2948, file: !2863, line: 411)
!2948 = !DISubprogram(name: "fmaf", scope: !2862, file: !2862, line: 553, type: !2949, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{!1534, !1534, !1534, !1534}
!2951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2952, file: !2863, line: 414)
!2952 = !DISubprogram(name: "fmaxf", scope: !2862, file: !2862, line: 545, type: !2877, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2954, file: !2863, line: 416)
!2954 = !DISubprogram(name: "fminf", scope: !2862, file: !2862, line: 549, type: !2877, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2956, file: !2863, line: 418)
!2956 = !DISubprogram(name: "hypotf", scope: !2862, file: !2862, line: 438, type: !2877, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2958, file: !2863, line: 420)
!2958 = !DISubprogram(name: "ilogbf", scope: !2862, file: !2862, line: 418, type: !2959, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{!14, !1534}
!2961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2962, file: !2863, line: 422)
!2962 = !DISubprogram(name: "lgammaf", scope: !2862, file: !2862, line: 461, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2964, file: !2863, line: 424)
!2964 = !DISubprogram(name: "llrintf", scope: !2862, file: !2862, line: 500, type: !2965, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2965 = !DISubroutineType(types: !2966)
!2966 = !{!1329, !1534}
!2967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2968, file: !2863, line: 426)
!2968 = !DISubprogram(name: "llroundf", scope: !2862, file: !2862, line: 504, type: !2965, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2970, file: !2863, line: 428)
!2970 = !DISubprogram(name: "log1pf", scope: !2862, file: !2862, line: 398, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2972, file: !2863, line: 430)
!2972 = !DISubprogram(name: "log2f", scope: !2862, file: !2862, line: 394, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2974, file: !2863, line: 432)
!2974 = !DISubprogram(name: "logbf", scope: !2862, file: !2862, line: 402, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2976, file: !2863, line: 434)
!2976 = !DISubprogram(name: "lrintf", scope: !2862, file: !2862, line: 485, type: !2977, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{!86, !1534}
!2979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2980, file: !2863, line: 436)
!2980 = !DISubprogram(name: "lroundf", scope: !2862, file: !2862, line: 493, type: !2977, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2982, file: !2863, line: 438)
!2982 = !DISubprogram(name: "nan", scope: !2862, file: !2862, line: 530, type: !2116, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2984, file: !2863, line: 439)
!2984 = !DISubprogram(name: "nanf", scope: !2862, file: !2862, line: 529, type: !2985, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{!1534, !180}
!2987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2988, file: !2863, line: 442)
!2988 = !DISubprogram(name: "nearbyintf", scope: !2862, file: !2862, line: 477, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2990, file: !2863, line: 444)
!2990 = !DISubprogram(name: "nextafterf", scope: !2862, file: !2862, line: 533, type: !2877, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2992, file: !2863, line: 446)
!2992 = !DISubprogram(name: "nexttowardf", scope: !2862, file: !2862, line: 538, type: !2993, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2993 = !DISubroutineType(types: !2994)
!2994 = !{!1534, !1534, !1542}
!2995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2996, file: !2863, line: 448)
!2996 = !DISubprogram(name: "remainderf", scope: !2862, file: !2862, line: 517, type: !2877, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !2998, file: !2863, line: 450)
!2998 = !DISubprogram(name: "remquof", scope: !2862, file: !2862, line: 521, type: !2999, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{!1534, !1534, !1534, !106}
!3001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3002, file: !2863, line: 452)
!3002 = !DISubprogram(name: "rintf", scope: !2862, file: !2862, line: 481, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3004, file: !2863, line: 454)
!3004 = !DISubprogram(name: "roundf", scope: !2862, file: !2862, line: 489, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3006, file: !2863, line: 456)
!3006 = !DISubprogram(name: "scalblnf", scope: !2862, file: !2862, line: 426, type: !3007, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3007 = !DISubroutineType(types: !3008)
!3008 = !{!1534, !1534, !86}
!3009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3010, file: !2863, line: 458)
!3010 = !DISubprogram(name: "scalbnf", scope: !2862, file: !2862, line: 422, type: !2899, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3012, file: !2863, line: 460)
!3012 = !DISubprogram(name: "tgammaf", scope: !2862, file: !2862, line: 465, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3014, file: !2863, line: 462)
!3014 = !DISubprogram(name: "truncf", scope: !2862, file: !2862, line: 509, type: !1913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3016, file: !2863, line: 464)
!3016 = !DISubprogram(name: "acosl", scope: !2862, file: !2862, line: 324, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3018, file: !2863, line: 465)
!3018 = !DISubprogram(name: "asinl", scope: !2862, file: !2862, line: 328, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3020, file: !2863, line: 466)
!3020 = !DISubprogram(name: "atanl", scope: !2862, file: !2862, line: 332, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3022, file: !2863, line: 467)
!3022 = !DISubprogram(name: "atan2l", scope: !2862, file: !2862, line: 336, type: !3023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3023 = !DISubroutineType(types: !3024)
!3024 = !{!1542, !1542, !1542}
!3025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3026, file: !2863, line: 468)
!3026 = !DISubprogram(name: "ceill", scope: !2862, file: !2862, line: 471, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3028, file: !2863, line: 469)
!3028 = !DISubprogram(name: "cosl", scope: !2862, file: !2862, line: 340, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3030, file: !2863, line: 470)
!3030 = !DISubprogram(name: "coshl", scope: !2862, file: !2862, line: 364, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3032, file: !2863, line: 471)
!3032 = !DISubprogram(name: "expl", scope: !2862, file: !2862, line: 376, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3034, file: !2863, line: 472)
!3034 = !DISubprogram(name: "fabsl", scope: !2862, file: !2862, line: 432, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3036, file: !2863, line: 473)
!3036 = !DISubprogram(name: "floorl", scope: !2862, file: !2862, line: 475, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3038, file: !2863, line: 474)
!3038 = !DISubprogram(name: "fmodl", scope: !2862, file: !2862, line: 515, type: !3023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3040, file: !2863, line: 475)
!3040 = !DISubprogram(name: "frexpl", scope: !2862, file: !2862, line: 416, type: !3041, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3041 = !DISubroutineType(types: !3042)
!3042 = !{!1542, !1542, !106}
!3043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3044, file: !2863, line: 476)
!3044 = !DISubprogram(name: "ldexpl", scope: !2862, file: !2862, line: 412, type: !3045, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{!1542, !1542, !14}
!3047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3048, file: !2863, line: 477)
!3048 = !DISubprogram(name: "logl", scope: !2862, file: !2862, line: 388, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3050, file: !2863, line: 478)
!3050 = !DISubprogram(name: "log10l", scope: !2862, file: !2862, line: 392, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3052, file: !2863, line: 479)
!3052 = !DISubprogram(name: "modfl", scope: !2862, file: !2862, line: 408, type: !2907, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3054, file: !2863, line: 480)
!3054 = !DISubprogram(name: "powl", scope: !2862, file: !2862, line: 444, type: !3023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3056, file: !2863, line: 481)
!3056 = !DISubprogram(name: "sinl", scope: !2862, file: !2862, line: 344, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3058, file: !2863, line: 482)
!3058 = !DISubprogram(name: "sinhl", scope: !2862, file: !2862, line: 368, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3060, file: !2863, line: 483)
!3060 = !DISubprogram(name: "sqrtl", scope: !2862, file: !2862, line: 448, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3062, file: !2863, line: 484)
!3062 = !DISubprogram(name: "tanl", scope: !2862, file: !2862, line: 348, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3064, file: !2863, line: 486)
!3064 = !DISubprogram(name: "tanhl", scope: !2862, file: !2862, line: 372, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3066, file: !2863, line: 487)
!3066 = !DISubprogram(name: "acoshl", scope: !2862, file: !2862, line: 352, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3068, file: !2863, line: 488)
!3068 = !DISubprogram(name: "asinhl", scope: !2862, file: !2862, line: 356, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3070, file: !2863, line: 489)
!3070 = !DISubprogram(name: "atanhl", scope: !2862, file: !2862, line: 360, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3072, file: !2863, line: 490)
!3072 = !DISubprogram(name: "cbrtl", scope: !2862, file: !2862, line: 436, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3074, file: !2863, line: 492)
!3074 = !DISubprogram(name: "copysignl", scope: !2862, file: !2862, line: 527, type: !3023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3076, file: !2863, line: 494)
!3076 = !DISubprogram(name: "erfl", scope: !2862, file: !2862, line: 452, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3078, file: !2863, line: 495)
!3078 = !DISubprogram(name: "erfcl", scope: !2862, file: !2862, line: 456, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3080, file: !2863, line: 496)
!3080 = !DISubprogram(name: "exp2l", scope: !2862, file: !2862, line: 380, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3082, file: !2863, line: 497)
!3082 = !DISubprogram(name: "expm1l", scope: !2862, file: !2862, line: 384, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3084, file: !2863, line: 498)
!3084 = !DISubprogram(name: "fdiml", scope: !2862, file: !2862, line: 543, type: !3023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3086, file: !2863, line: 499)
!3086 = !DISubprogram(name: "fmal", scope: !2862, file: !2862, line: 555, type: !3087, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3087 = !DISubroutineType(types: !3088)
!3088 = !{!1542, !1542, !1542, !1542}
!3089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3090, file: !2863, line: 500)
!3090 = !DISubprogram(name: "fmaxl", scope: !2862, file: !2862, line: 547, type: !3023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3092, file: !2863, line: 501)
!3092 = !DISubprogram(name: "fminl", scope: !2862, file: !2862, line: 551, type: !3023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3094, file: !2863, line: 502)
!3094 = !DISubprogram(name: "hypotl", scope: !2862, file: !2862, line: 440, type: !3023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3096, file: !2863, line: 503)
!3096 = !DISubprogram(name: "ilogbl", scope: !2862, file: !2862, line: 420, type: !3097, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{!14, !1542}
!3099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3100, file: !2863, line: 504)
!3100 = !DISubprogram(name: "lgammal", scope: !2862, file: !2862, line: 463, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3102, file: !2863, line: 505)
!3102 = !DISubprogram(name: "llrintl", scope: !2862, file: !2862, line: 502, type: !3103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{!1329, !1542}
!3105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3106, file: !2863, line: 506)
!3106 = !DISubprogram(name: "llroundl", scope: !2862, file: !2862, line: 506, type: !3103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3108, file: !2863, line: 507)
!3108 = !DISubprogram(name: "log1pl", scope: !2862, file: !2862, line: 400, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3110, file: !2863, line: 508)
!3110 = !DISubprogram(name: "log2l", scope: !2862, file: !2862, line: 396, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3112, file: !2863, line: 509)
!3112 = !DISubprogram(name: "logbl", scope: !2862, file: !2862, line: 404, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3114, file: !2863, line: 510)
!3114 = !DISubprogram(name: "lrintl", scope: !2862, file: !2862, line: 487, type: !3115, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3115 = !DISubroutineType(types: !3116)
!3116 = !{!86, !1542}
!3117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3118, file: !2863, line: 511)
!3118 = !DISubprogram(name: "lroundl", scope: !2862, file: !2862, line: 495, type: !3115, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3120, file: !2863, line: 512)
!3120 = !DISubprogram(name: "nanl", scope: !2862, file: !2862, line: 531, type: !3121, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3121 = !DISubroutineType(types: !3122)
!3122 = !{!1542, !180}
!3123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3124, file: !2863, line: 513)
!3124 = !DISubprogram(name: "nearbyintl", scope: !2862, file: !2862, line: 479, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3126, file: !2863, line: 514)
!3126 = !DISubprogram(name: "nextafterl", scope: !2862, file: !2862, line: 535, type: !3023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3128, file: !2863, line: 515)
!3128 = !DISubprogram(name: "nexttowardl", scope: !2862, file: !2862, line: 539, type: !3023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3130, file: !2863, line: 516)
!3130 = !DISubprogram(name: "remainderl", scope: !2862, file: !2862, line: 519, type: !3023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3132, file: !2863, line: 517)
!3132 = !DISubprogram(name: "remquol", scope: !2862, file: !2862, line: 523, type: !3133, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3133 = !DISubroutineType(types: !3134)
!3134 = !{!1542, !1542, !1542, !106}
!3135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3136, file: !2863, line: 518)
!3136 = !DISubprogram(name: "rintl", scope: !2862, file: !2862, line: 483, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3138, file: !2863, line: 519)
!3138 = !DISubprogram(name: "roundl", scope: !2862, file: !2862, line: 491, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3140, file: !2863, line: 520)
!3140 = !DISubprogram(name: "scalblnl", scope: !2862, file: !2862, line: 428, type: !3141, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3141 = !DISubroutineType(types: !3142)
!3142 = !{!1542, !1542, !86}
!3143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3144, file: !2863, line: 521)
!3144 = !DISubprogram(name: "scalbnl", scope: !2862, file: !2862, line: 424, type: !3045, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3146, file: !2863, line: 522)
!3146 = !DISubprogram(name: "tgammal", scope: !2862, file: !2862, line: 467, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !3148, file: !2863, line: 523)
!3148 = !DISubprogram(name: "truncl", scope: !2862, file: !2862, line: 511, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!3149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3150, file: !3153, line: 52)
!3150 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !33, file: !3151, line: 57, baseType: !3152)
!3151 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/__nullptr", directory: "/Users/ejiang/Projects/lls/ac")
!3152 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!3153 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/stddef.h", directory: "/Users/ejiang/Projects/lls/ac")
!3154 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !3155, file: !4, line: 7)
!3155 = !DINamespace(name: "llvm", scope: null)
!3156 = !{i32 2, !"Dwarf Version", i32 4}
!3157 = !{i32 2, !"Debug Info Version", i32 3}
!3158 = !{i32 1, !"wchar_size", i32 4}
!3159 = !{i32 7, !"PIC Level", i32 2}
!3160 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
!3161 = distinct !DISubprogram(name: "ACJsNumber", linkageName: "_ZN14altered_carbon2js10ACJsNumberC2EPKNS0_11ACLexNumberE", scope: !1715, file: !1, line: 8, type: !1831, isLocal: false, isDefinition: true, scopeLine: 9, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1830, retainedNodes: !217)
!3162 = !DILocalVariable(name: "this", arg: 1, scope: !3161, type: !3163, flags: DIFlagArtificial | DIFlagObjectPointer)
!3163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!3164 = !DILocation(line: 0, scope: !3161)
!3165 = !DILocalVariable(name: "value", arg: 2, scope: !3161, file: !1, line: 8, type: !1834)
!3166 = !DILocation(line: 8, column: 43, scope: !3161)
!3167 = !DILocation(line: 9, column: 28, scope: !3161)
!3168 = !DILocation(line: 9, column: 3, scope: !3161)
!3169 = !DILocation(line: 10, column: 9, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3171, file: !1, line: 10, column: 7)
!3171 = distinct !DILexicalBlock(scope: !3161, file: !1, line: 9, column: 28)
!3172 = !DILocation(line: 10, column: 7, scope: !3171)
!3173 = !DILocation(line: 11, column: 15, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3170, file: !1, line: 10, column: 16)
!3175 = !DILocation(line: 11, column: 5, scope: !3174)
!3176 = !DILocation(line: 11, column: 12, scope: !3174)
!3177 = !DILocation(line: 12, column: 3, scope: !3174)
!3178 = !DILocation(line: 14, column: 1, scope: !3161)
!3179 = distinct !DISubprogram(name: "ACJsPrimitive", linkageName: "_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEC2ENS0_9ACJsValue11JsValueTypeE", scope: !1719, file: !1720, line: 26, type: !1804, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1803, retainedNodes: !217)
!3180 = !DILocalVariable(name: "this", arg: 1, scope: !3179, type: !3181, flags: DIFlagArtificial | DIFlagObjectPointer)
!3181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!3182 = !DILocation(line: 0, scope: !3179)
!3183 = !DILocalVariable(name: "type", arg: 2, scope: !3179, file: !1720, line: 26, type: !20)
!3184 = !DILocation(line: 26, column: 35, scope: !3179)
!3185 = !DILocation(line: 26, column: 74, scope: !3179)
!3186 = !DILocation(line: 26, column: 68, scope: !3179)
!3187 = !DILocation(line: 26, column: 58, scope: !3179)
!3188 = !DILocation(line: 26, column: 3, scope: !3179)
!3189 = !DILocation(line: 26, column: 75, scope: !3179)
!3190 = distinct !DISubprogram(name: "ACJsNumber", linkageName: "_ZN14altered_carbon2js10ACJsNumberC1EPKNS0_11ACLexNumberE", scope: !1715, file: !1, line: 8, type: !1831, isLocal: false, isDefinition: true, scopeLine: 9, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1830, retainedNodes: !217)
!3191 = !DILocalVariable(name: "this", arg: 1, scope: !3190, type: !3163, flags: DIFlagArtificial | DIFlagObjectPointer)
!3192 = !DILocation(line: 0, scope: !3190)
!3193 = !DILocalVariable(name: "value", arg: 2, scope: !3190, file: !1, line: 8, type: !1834)
!3194 = !DILocation(line: 8, column: 43, scope: !3190)
!3195 = !DILocation(line: 9, column: 28, scope: !3190)
!3196 = !DILocation(line: 14, column: 1, scope: !3190)
!3197 = distinct !DISubprogram(name: "ACJsNumber", linkageName: "_ZN14altered_carbon2js10ACJsNumberC2ERKNS0_11ACLexNumberE", scope: !1715, file: !1, line: 16, type: !1836, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1835, retainedNodes: !217)
!3198 = !DILocalVariable(name: "this", arg: 1, scope: !3197, type: !3163, flags: DIFlagArtificial | DIFlagObjectPointer)
!3199 = !DILocation(line: 0, scope: !3197)
!3200 = !DILocalVariable(name: "v", arg: 2, scope: !3197, file: !1, line: 16, type: !1747)
!3201 = !DILocation(line: 16, column: 43, scope: !3197)
!3202 = !DILocation(line: 17, column: 28, scope: !3197)
!3203 = !DILocation(line: 17, column: 3, scope: !3197)
!3204 = !DILocation(line: 18, column: 12, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3197, file: !1, line: 17, column: 28)
!3206 = !DILocation(line: 18, column: 3, scope: !3205)
!3207 = !DILocation(line: 18, column: 10, scope: !3205)
!3208 = !DILocation(line: 19, column: 1, scope: !3197)
!3209 = distinct !DISubprogram(name: "ACJsNumber", linkageName: "_ZN14altered_carbon2js10ACJsNumberC1ERKNS0_11ACLexNumberE", scope: !1715, file: !1, line: 16, type: !1836, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1835, retainedNodes: !217)
!3210 = !DILocalVariable(name: "this", arg: 1, scope: !3209, type: !3163, flags: DIFlagArtificial | DIFlagObjectPointer)
!3211 = !DILocation(line: 0, scope: !3209)
!3212 = !DILocalVariable(name: "v", arg: 2, scope: !3209, file: !1, line: 16, type: !1747)
!3213 = !DILocation(line: 16, column: 43, scope: !3209)
!3214 = !DILocation(line: 17, column: 28, scope: !3209)
!3215 = !DILocation(line: 19, column: 1, scope: !3209)
!3216 = distinct !DISubprogram(name: "ACJsNumber", linkageName: "_ZN14altered_carbon2js10ACJsNumberC2Ex", scope: !1715, file: !1, line: 21, type: !1839, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1838, retainedNodes: !217)
!3217 = !DILocalVariable(name: "this", arg: 1, scope: !3216, type: !3163, flags: DIFlagArtificial | DIFlagObjectPointer)
!3218 = !DILocation(line: 0, scope: !3216)
!3219 = !DILocalVariable(name: "v", arg: 2, scope: !3216, file: !1, line: 21, type: !1329)
!3220 = !DILocation(line: 21, column: 38, scope: !3216)
!3221 = !DILocation(line: 22, column: 28, scope: !3216)
!3222 = !DILocation(line: 22, column: 3, scope: !3216)
!3223 = !DILocation(line: 23, column: 12, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3216, file: !1, line: 22, column: 28)
!3225 = !DILocation(line: 23, column: 3, scope: !3224)
!3226 = !DILocation(line: 23, column: 10, scope: !3224)
!3227 = !DILocation(line: 24, column: 1, scope: !3216)
!3228 = distinct !DISubprogram(name: "ACJsNumber", linkageName: "_ZN14altered_carbon2js10ACJsNumberC1Ex", scope: !1715, file: !1, line: 21, type: !1839, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1838, retainedNodes: !217)
!3229 = !DILocalVariable(name: "this", arg: 1, scope: !3228, type: !3163, flags: DIFlagArtificial | DIFlagObjectPointer)
!3230 = !DILocation(line: 0, scope: !3228)
!3231 = !DILocalVariable(name: "v", arg: 2, scope: !3228, file: !1, line: 21, type: !1329)
!3232 = !DILocation(line: 21, column: 38, scope: !3228)
!3233 = !DILocation(line: 22, column: 28, scope: !3228)
!3234 = !DILocation(line: 24, column: 1, scope: !3228)
!3235 = distinct !DISubprogram(name: "ACJsNumber", linkageName: "_ZN14altered_carbon2js10ACJsNumberC2Ed", scope: !1715, file: !1, line: 26, type: !1842, isLocal: false, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1841, retainedNodes: !217)
!3236 = !DILocalVariable(name: "this", arg: 1, scope: !3235, type: !3163, flags: DIFlagArtificial | DIFlagObjectPointer)
!3237 = !DILocation(line: 0, scope: !3235)
!3238 = !DILocalVariable(name: "v", arg: 2, scope: !3235, file: !1, line: 26, type: !1538)
!3239 = !DILocation(line: 26, column: 37, scope: !3235)
!3240 = !DILocation(line: 27, column: 28, scope: !3235)
!3241 = !DILocation(line: 27, column: 3, scope: !3235)
!3242 = !DILocation(line: 28, column: 12, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3235, file: !1, line: 27, column: 28)
!3244 = !DILocation(line: 28, column: 3, scope: !3243)
!3245 = !DILocation(line: 28, column: 10, scope: !3243)
!3246 = !DILocation(line: 29, column: 1, scope: !3235)
!3247 = distinct !DISubprogram(name: "ACJsNumber", linkageName: "_ZN14altered_carbon2js10ACJsNumberC1Ed", scope: !1715, file: !1, line: 26, type: !1842, isLocal: false, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1841, retainedNodes: !217)
!3248 = !DILocalVariable(name: "this", arg: 1, scope: !3247, type: !3163, flags: DIFlagArtificial | DIFlagObjectPointer)
!3249 = !DILocation(line: 0, scope: !3247)
!3250 = !DILocalVariable(name: "v", arg: 2, scope: !3247, file: !1, line: 26, type: !1538)
!3251 = !DILocation(line: 26, column: 37, scope: !3247)
!3252 = !DILocation(line: 27, column: 28, scope: !3247)
!3253 = !DILocation(line: 29, column: 1, scope: !3247)
!3254 = distinct !DISubprogram(name: "dump", linkageName: "_ZNK14altered_carbon2js10ACJsNumber4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE", scope: !1715, file: !1, line: 31, type: !1848, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1847, retainedNodes: !217)
!3255 = !DILocalVariable(name: "this", arg: 1, scope: !3254, type: !1713, flags: DIFlagArtificial | DIFlagObjectPointer)
!3256 = !DILocation(line: 0, scope: !3254)
!3257 = !DILocalVariable(name: "os", arg: 2, scope: !3254, file: !1, line: 31, type: !29)
!3258 = !DILocation(line: 31, column: 37, scope: !3254)
!3259 = !DILocation(line: 32, column: 14, scope: !3254)
!3260 = !DILocation(line: 32, column: 19, scope: !3254)
!3261 = !DILocation(line: 33, column: 3, scope: !3254)
!3262 = !DILocation(line: 33, column: 9, scope: !3254)
!3263 = !DILocation(line: 33, column: 6, scope: !3254)
!3264 = !DILocation(line: 34, column: 1, scope: !3254)
!3265 = distinct !DISubprogram(name: "operator+", linkageName: "_ZNK14altered_carbon2js10ACJsNumberplERKNS0_9ACJsValueE", scope: !1715, file: !1, line: 42, type: !1855, isLocal: false, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1854, retainedNodes: !217)
!3266 = !DILocalVariable(name: "this", arg: 1, scope: !3267, type: !3268, flags: DIFlagArtificial | DIFlagObjectPointer)
!3267 = distinct !DISubprogram(name: "release", linkageName: "_ZNSt3__18auto_ptrIN14altered_carbon2js9ACJsValueEE7releaseEv", scope: !1671, file: !208, line: 2006, type: !1707, isLocal: false, isDefinition: true, scopeLine: 2007, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1706, retainedNodes: !217)
!3268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!3269 = !DILocation(line: 0, scope: !3267, inlinedAt: !3270)
!3270 = distinct !DILocation(line: 42, column: 1, scope: !3265)
!3271 = !DILocalVariable(name: "__t", scope: !3267, file: !208, line: 2008, type: !1674)
!3272 = !DILocation(line: 2008, column: 14, scope: !3267, inlinedAt: !3270)
!3273 = !DILocalVariable(name: "this", arg: 1, scope: !3274, type: !3268, flags: DIFlagArtificial | DIFlagObjectPointer)
!3274 = distinct !DISubprogram(name: "~auto_ptr", linkageName: "_ZNSt3__18auto_ptrIN14altered_carbon2js9ACJsValueEED2Ev", scope: !1671, file: !208, line: 2000, type: !1695, isLocal: false, isDefinition: true, scopeLine: 2000, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1694, retainedNodes: !217)
!3275 = !DILocation(line: 0, scope: !3274, inlinedAt: !3276)
!3276 = distinct !DILocation(line: 2000, column: 51, scope: !3277, inlinedAt: !3278)
!3277 = distinct !DISubprogram(name: "~auto_ptr", linkageName: "_ZNSt3__18auto_ptrIN14altered_carbon2js9ACJsValueEED1Ev", scope: !1671, file: !208, line: 2000, type: !1695, isLocal: false, isDefinition: true, scopeLine: 2000, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1694, retainedNodes: !217)
!3278 = distinct !DILocation(line: 42, column: 1, scope: !3265)
!3279 = !DILocalVariable(name: "this", arg: 1, scope: !3277, type: !3268, flags: DIFlagArtificial | DIFlagObjectPointer)
!3280 = !DILocation(line: 0, scope: !3277, inlinedAt: !3278)
!3281 = !DILocalVariable(name: "this", arg: 1, scope: !3282, type: !3268, flags: DIFlagArtificial | DIFlagObjectPointer)
!3282 = distinct !DISubprogram(name: "auto_ptr", linkageName: "_ZNSt3__18auto_ptrIN14altered_carbon2js9ACJsValueEEC2EPS3_", scope: !1671, file: !208, line: 1990, type: !1676, isLocal: false, isDefinition: true, scopeLine: 1990, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1675, retainedNodes: !217)
!3283 = !DILocation(line: 0, scope: !3282, inlinedAt: !3284)
!3284 = distinct !DILocation(line: 1990, column: 85, scope: !3285, inlinedAt: !3286)
!3285 = distinct !DISubprogram(name: "auto_ptr", linkageName: "_ZNSt3__18auto_ptrIN14altered_carbon2js9ACJsValueEEC1EPS3_", scope: !1671, file: !208, line: 1990, type: !1676, isLocal: false, isDefinition: true, scopeLine: 1990, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1675, retainedNodes: !217)
!3286 = distinct !DILocation(line: 42, column: 1, scope: !3265)
!3287 = !DILocalVariable(name: "__p", arg: 2, scope: !3282, file: !208, line: 1990, type: !1674)
!3288 = !DILocation(line: 1990, column: 54, scope: !3282, inlinedAt: !3284)
!3289 = !DILocalVariable(name: "this", arg: 1, scope: !3285, type: !3268, flags: DIFlagArtificial | DIFlagObjectPointer)
!3290 = !DILocation(line: 0, scope: !3285, inlinedAt: !3286)
!3291 = !DILocalVariable(name: "__p", arg: 2, scope: !3285, file: !208, line: 1990, type: !1674)
!3292 = !DILocation(line: 1990, column: 54, scope: !3285, inlinedAt: !3286)
!3293 = !DILocalVariable(name: "this", arg: 1, scope: !3265, type: !1713, flags: DIFlagArtificial | DIFlagObjectPointer)
!3294 = !DILocation(line: 0, scope: !3265)
!3295 = !DILocalVariable(name: "v", arg: 2, scope: !3265, file: !1, line: 42, type: !1581)
!3296 = !DILocation(line: 42, column: 1, scope: !3265)
!3297 = !DILocation(line: 1990, column: 85, scope: !3285, inlinedAt: !3286)
!3298 = !DILocation(line: 1990, column: 73, scope: !3282, inlinedAt: !3284)
!3299 = !DILocation(line: 1990, column: 80, scope: !3282, inlinedAt: !3284)
!3300 = !DILocation(line: 2008, column: 20, scope: !3267, inlinedAt: !3270)
!3301 = !DILocation(line: 2009, column: 9, scope: !3267, inlinedAt: !3270)
!3302 = !DILocation(line: 2009, column: 16, scope: !3267, inlinedAt: !3270)
!3303 = !DILocation(line: 2010, column: 16, scope: !3267, inlinedAt: !3270)
!3304 = !DILocation(line: 2000, column: 59, scope: !3305, inlinedAt: !3276)
!3305 = distinct !DILexicalBlock(scope: !3274, file: !208, line: 2000, column: 51)
!3306 = !DILocation(line: 2000, column: 52, scope: !3305, inlinedAt: !3276)
!3307 = distinct !DISubprogram(name: "operator-", linkageName: "_ZNK14altered_carbon2js10ACJsNumbermiERKNS0_9ACJsValueE", scope: !1715, file: !1, line: 43, type: !1855, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1857, retainedNodes: !217)
!3308 = !DILocation(line: 0, scope: !3267, inlinedAt: !3309)
!3309 = distinct !DILocation(line: 43, column: 1, scope: !3307)
!3310 = !DILocation(line: 2008, column: 14, scope: !3267, inlinedAt: !3309)
!3311 = !DILocation(line: 0, scope: !3274, inlinedAt: !3312)
!3312 = distinct !DILocation(line: 2000, column: 51, scope: !3277, inlinedAt: !3313)
!3313 = distinct !DILocation(line: 43, column: 1, scope: !3307)
!3314 = !DILocation(line: 0, scope: !3277, inlinedAt: !3313)
!3315 = !DILocation(line: 0, scope: !3282, inlinedAt: !3316)
!3316 = distinct !DILocation(line: 1990, column: 85, scope: !3285, inlinedAt: !3317)
!3317 = distinct !DILocation(line: 43, column: 1, scope: !3307)
!3318 = !DILocation(line: 1990, column: 54, scope: !3282, inlinedAt: !3316)
!3319 = !DILocation(line: 0, scope: !3285, inlinedAt: !3317)
!3320 = !DILocation(line: 1990, column: 54, scope: !3285, inlinedAt: !3317)
!3321 = !DILocalVariable(name: "this", arg: 1, scope: !3307, type: !1713, flags: DIFlagArtificial | DIFlagObjectPointer)
!3322 = !DILocation(line: 0, scope: !3307)
!3323 = !DILocalVariable(name: "v", arg: 2, scope: !3307, file: !1, line: 43, type: !1581)
!3324 = !DILocation(line: 43, column: 1, scope: !3307)
!3325 = !DILocation(line: 1990, column: 85, scope: !3285, inlinedAt: !3317)
!3326 = !DILocation(line: 1990, column: 73, scope: !3282, inlinedAt: !3316)
!3327 = !DILocation(line: 1990, column: 80, scope: !3282, inlinedAt: !3316)
!3328 = !DILocation(line: 2008, column: 20, scope: !3267, inlinedAt: !3309)
!3329 = !DILocation(line: 2009, column: 9, scope: !3267, inlinedAt: !3309)
!3330 = !DILocation(line: 2009, column: 16, scope: !3267, inlinedAt: !3309)
!3331 = !DILocation(line: 2010, column: 16, scope: !3267, inlinedAt: !3309)
!3332 = !DILocation(line: 2000, column: 59, scope: !3305, inlinedAt: !3312)
!3333 = !DILocation(line: 2000, column: 52, scope: !3305, inlinedAt: !3312)
!3334 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK14altered_carbon2js10ACJsNumbermlERKNS0_9ACJsValueE", scope: !1715, file: !1, line: 44, type: !1855, isLocal: false, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1858, retainedNodes: !217)
!3335 = !DILocation(line: 0, scope: !3267, inlinedAt: !3336)
!3336 = distinct !DILocation(line: 44, column: 1, scope: !3334)
!3337 = !DILocation(line: 2008, column: 14, scope: !3267, inlinedAt: !3336)
!3338 = !DILocation(line: 0, scope: !3274, inlinedAt: !3339)
!3339 = distinct !DILocation(line: 2000, column: 51, scope: !3277, inlinedAt: !3340)
!3340 = distinct !DILocation(line: 44, column: 1, scope: !3334)
!3341 = !DILocation(line: 0, scope: !3277, inlinedAt: !3340)
!3342 = !DILocation(line: 0, scope: !3282, inlinedAt: !3343)
!3343 = distinct !DILocation(line: 1990, column: 85, scope: !3285, inlinedAt: !3344)
!3344 = distinct !DILocation(line: 44, column: 1, scope: !3334)
!3345 = !DILocation(line: 1990, column: 54, scope: !3282, inlinedAt: !3343)
!3346 = !DILocation(line: 0, scope: !3285, inlinedAt: !3344)
!3347 = !DILocation(line: 1990, column: 54, scope: !3285, inlinedAt: !3344)
!3348 = !DILocalVariable(name: "this", arg: 1, scope: !3334, type: !1713, flags: DIFlagArtificial | DIFlagObjectPointer)
!3349 = !DILocation(line: 0, scope: !3334)
!3350 = !DILocalVariable(name: "v", arg: 2, scope: !3334, file: !1, line: 44, type: !1581)
!3351 = !DILocation(line: 44, column: 1, scope: !3334)
!3352 = !DILocation(line: 1990, column: 85, scope: !3285, inlinedAt: !3344)
!3353 = !DILocation(line: 1990, column: 73, scope: !3282, inlinedAt: !3343)
!3354 = !DILocation(line: 1990, column: 80, scope: !3282, inlinedAt: !3343)
!3355 = !DILocation(line: 2008, column: 20, scope: !3267, inlinedAt: !3336)
!3356 = !DILocation(line: 2009, column: 9, scope: !3267, inlinedAt: !3336)
!3357 = !DILocation(line: 2009, column: 16, scope: !3267, inlinedAt: !3336)
!3358 = !DILocation(line: 2010, column: 16, scope: !3267, inlinedAt: !3336)
!3359 = !DILocation(line: 2000, column: 59, scope: !3305, inlinedAt: !3339)
!3360 = !DILocation(line: 2000, column: 52, scope: !3305, inlinedAt: !3339)
!3361 = distinct !DISubprogram(name: "operator/", linkageName: "_ZNK14altered_carbon2js10ACJsNumberdvERKNS0_9ACJsValueE", scope: !1715, file: !1, line: 45, type: !1855, isLocal: false, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1859, retainedNodes: !217)
!3362 = !DILocation(line: 0, scope: !3267, inlinedAt: !3363)
!3363 = distinct !DILocation(line: 45, column: 1, scope: !3361)
!3364 = !DILocation(line: 2008, column: 14, scope: !3267, inlinedAt: !3363)
!3365 = !DILocation(line: 0, scope: !3274, inlinedAt: !3366)
!3366 = distinct !DILocation(line: 2000, column: 51, scope: !3277, inlinedAt: !3367)
!3367 = distinct !DILocation(line: 45, column: 1, scope: !3361)
!3368 = !DILocation(line: 0, scope: !3277, inlinedAt: !3367)
!3369 = !DILocation(line: 0, scope: !3282, inlinedAt: !3370)
!3370 = distinct !DILocation(line: 1990, column: 85, scope: !3285, inlinedAt: !3371)
!3371 = distinct !DILocation(line: 45, column: 1, scope: !3361)
!3372 = !DILocation(line: 1990, column: 54, scope: !3282, inlinedAt: !3370)
!3373 = !DILocation(line: 0, scope: !3285, inlinedAt: !3371)
!3374 = !DILocation(line: 1990, column: 54, scope: !3285, inlinedAt: !3371)
!3375 = !DILocalVariable(name: "this", arg: 1, scope: !3361, type: !1713, flags: DIFlagArtificial | DIFlagObjectPointer)
!3376 = !DILocation(line: 0, scope: !3361)
!3377 = !DILocalVariable(name: "v", arg: 2, scope: !3361, file: !1, line: 45, type: !1581)
!3378 = !DILocation(line: 45, column: 1, scope: !3361)
!3379 = !DILocation(line: 1990, column: 85, scope: !3285, inlinedAt: !3371)
!3380 = !DILocation(line: 1990, column: 73, scope: !3282, inlinedAt: !3370)
!3381 = !DILocation(line: 1990, column: 80, scope: !3282, inlinedAt: !3370)
!3382 = !DILocation(line: 2008, column: 20, scope: !3267, inlinedAt: !3363)
!3383 = !DILocation(line: 2009, column: 9, scope: !3267, inlinedAt: !3363)
!3384 = !DILocation(line: 2009, column: 16, scope: !3267, inlinedAt: !3363)
!3385 = !DILocation(line: 2010, column: 16, scope: !3267, inlinedAt: !3363)
!3386 = !DILocation(line: 2000, column: 59, scope: !3305, inlinedAt: !3366)
!3387 = !DILocation(line: 2000, column: 52, scope: !3305, inlinedAt: !3366)
!3388 = distinct !DISubprogram(name: "operator%", linkageName: "_ZNK14altered_carbon2js10ACJsNumberrmERKNS0_9ACJsValueE", scope: !1715, file: !1, line: 46, type: !1855, isLocal: false, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1860, retainedNodes: !217)
!3389 = !DILocation(line: 0, scope: !3267, inlinedAt: !3390)
!3390 = distinct !DILocation(line: 46, column: 1, scope: !3388)
!3391 = !DILocation(line: 2008, column: 14, scope: !3267, inlinedAt: !3390)
!3392 = !DILocation(line: 0, scope: !3274, inlinedAt: !3393)
!3393 = distinct !DILocation(line: 2000, column: 51, scope: !3277, inlinedAt: !3394)
!3394 = distinct !DILocation(line: 46, column: 1, scope: !3388)
!3395 = !DILocation(line: 0, scope: !3277, inlinedAt: !3394)
!3396 = !DILocation(line: 0, scope: !3282, inlinedAt: !3397)
!3397 = distinct !DILocation(line: 1990, column: 85, scope: !3285, inlinedAt: !3398)
!3398 = distinct !DILocation(line: 46, column: 1, scope: !3388)
!3399 = !DILocation(line: 1990, column: 54, scope: !3282, inlinedAt: !3397)
!3400 = !DILocation(line: 0, scope: !3285, inlinedAt: !3398)
!3401 = !DILocation(line: 1990, column: 54, scope: !3285, inlinedAt: !3398)
!3402 = !DILocalVariable(name: "this", arg: 1, scope: !3388, type: !1713, flags: DIFlagArtificial | DIFlagObjectPointer)
!3403 = !DILocation(line: 0, scope: !3388)
!3404 = !DILocalVariable(name: "v", arg: 2, scope: !3388, file: !1, line: 46, type: !1581)
!3405 = !DILocation(line: 46, column: 1, scope: !3388)
!3406 = !DILocation(line: 1990, column: 85, scope: !3285, inlinedAt: !3398)
!3407 = !DILocation(line: 1990, column: 73, scope: !3282, inlinedAt: !3397)
!3408 = !DILocation(line: 1990, column: 80, scope: !3282, inlinedAt: !3397)
!3409 = !DILocation(line: 2008, column: 20, scope: !3267, inlinedAt: !3390)
!3410 = !DILocation(line: 2009, column: 9, scope: !3267, inlinedAt: !3390)
!3411 = !DILocation(line: 2009, column: 16, scope: !3267, inlinedAt: !3390)
!3412 = !DILocation(line: 2010, column: 16, scope: !3267, inlinedAt: !3390)
!3413 = !DILocation(line: 2000, column: 59, scope: !3305, inlinedAt: !3393)
!3414 = !DILocation(line: 2000, column: 52, scope: !3305, inlinedAt: !3393)
!3415 = distinct !DISubprogram(name: "operator+=", linkageName: "_ZN14altered_carbon2js10ACJsNumberpLERKNS0_9ACJsValueE", scope: !1715, file: !1, line: 58, type: !1867, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1866, retainedNodes: !217)
!3416 = !DILocalVariable(name: "this", arg: 1, scope: !3415, type: !3163, flags: DIFlagArtificial | DIFlagObjectPointer)
!3417 = !DILocation(line: 0, scope: !3415)
!3418 = !DILocalVariable(name: "v", arg: 2, scope: !3415, file: !1, line: 58, type: !1581)
!3419 = !DILocation(line: 58, column: 1, scope: !3415)
!3420 = !DILocation(line: 58, column: 1, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3415, file: !1, line: 58, column: 1)
!3422 = !DILocation(line: 58, column: 1, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3421, file: !1, line: 58, column: 1)
!3424 = !DILocation(line: 58, column: 1, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3421, file: !1, line: 58, column: 1)
!3426 = distinct !DISubprogram(name: "isUndefined", linkageName: "_ZNK14altered_carbon2js9ACJsValue11isUndefinedEv", scope: !5, file: !4, line: 169, type: !1574, isLocal: false, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1634, retainedNodes: !217)
!3427 = !DILocalVariable(name: "this", arg: 1, scope: !3426, type: !1631, flags: DIFlagArtificial | DIFlagObjectPointer)
!3428 = !DILocation(line: 0, scope: !3426)
!3429 = !DILocation(line: 169, column: 42, scope: !3426)
!3430 = !DILocation(line: 169, column: 48, scope: !3426)
!3431 = !DILocation(line: 169, column: 35, scope: !3426)
!3432 = distinct !DISubprogram(name: "~ACLexNumber", linkageName: "_ZN14altered_carbon2js11ACLexNumberD1Ev", scope: !1724, file: !1725, line: 30, type: !1735, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1749, retainedNodes: !217)
!3433 = !DILocalVariable(name: "this", arg: 1, scope: !3432, type: !3434, flags: DIFlagArtificial | DIFlagObjectPointer)
!3434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!3435 = !DILocation(line: 0, scope: !3432)
!3436 = !DILocation(line: 30, column: 26, scope: !3432)
!3437 = !DILocation(line: 30, column: 27, scope: !3432)
!3438 = distinct !DISubprogram(name: "operator-=", linkageName: "_ZN14altered_carbon2js10ACJsNumbermIERKNS0_9ACJsValueE", scope: !1715, file: !1, line: 59, type: !1867, isLocal: false, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1869, retainedNodes: !217)
!3439 = !DILocalVariable(name: "this", arg: 1, scope: !3438, type: !3163, flags: DIFlagArtificial | DIFlagObjectPointer)
!3440 = !DILocation(line: 0, scope: !3438)
!3441 = !DILocalVariable(name: "v", arg: 2, scope: !3438, file: !1, line: 59, type: !1581)
!3442 = !DILocation(line: 59, column: 1, scope: !3438)
!3443 = !DILocation(line: 59, column: 1, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3438, file: !1, line: 59, column: 1)
!3445 = !DILocation(line: 59, column: 1, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3444, file: !1, line: 59, column: 1)
!3447 = !DILocation(line: 59, column: 1, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3444, file: !1, line: 59, column: 1)
!3449 = distinct !DISubprogram(name: "operator*=", linkageName: "_ZN14altered_carbon2js10ACJsNumbermLERKNS0_9ACJsValueE", scope: !1715, file: !1, line: 60, type: !1867, isLocal: false, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1870, retainedNodes: !217)
!3450 = !DILocalVariable(name: "this", arg: 1, scope: !3449, type: !3163, flags: DIFlagArtificial | DIFlagObjectPointer)
!3451 = !DILocation(line: 0, scope: !3449)
!3452 = !DILocalVariable(name: "v", arg: 2, scope: !3449, file: !1, line: 60, type: !1581)
!3453 = !DILocation(line: 60, column: 1, scope: !3449)
!3454 = !DILocation(line: 60, column: 1, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3449, file: !1, line: 60, column: 1)
!3456 = !DILocation(line: 60, column: 1, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3455, file: !1, line: 60, column: 1)
!3458 = !DILocation(line: 60, column: 1, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3455, file: !1, line: 60, column: 1)
!3460 = distinct !DISubprogram(name: "operator/=", linkageName: "_ZN14altered_carbon2js10ACJsNumberdVERKNS0_9ACJsValueE", scope: !1715, file: !1, line: 61, type: !1867, isLocal: false, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1871, retainedNodes: !217)
!3461 = !DILocalVariable(name: "this", arg: 1, scope: !3460, type: !3163, flags: DIFlagArtificial | DIFlagObjectPointer)
!3462 = !DILocation(line: 0, scope: !3460)
!3463 = !DILocalVariable(name: "v", arg: 2, scope: !3460, file: !1, line: 61, type: !1581)
!3464 = !DILocation(line: 61, column: 1, scope: !3460)
!3465 = !DILocation(line: 61, column: 1, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3460, file: !1, line: 61, column: 1)
!3467 = !DILocation(line: 61, column: 1, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3466, file: !1, line: 61, column: 1)
!3469 = !DILocation(line: 61, column: 1, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3466, file: !1, line: 61, column: 1)
!3471 = distinct !DISubprogram(name: "operator%=", linkageName: "_ZN14altered_carbon2js10ACJsNumberrMERKNS0_9ACJsValueE", scope: !1715, file: !1, line: 62, type: !1867, isLocal: false, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1872, retainedNodes: !217)
!3472 = !DILocalVariable(name: "this", arg: 1, scope: !3471, type: !3163, flags: DIFlagArtificial | DIFlagObjectPointer)
!3473 = !DILocation(line: 0, scope: !3471)
!3474 = !DILocalVariable(name: "v", arg: 2, scope: !3471, file: !1, line: 62, type: !1581)
!3475 = !DILocation(line: 62, column: 1, scope: !3471)
!3476 = !DILocation(line: 62, column: 1, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3471, file: !1, line: 62, column: 1)
!3478 = !DILocation(line: 62, column: 1, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3477, file: !1, line: 62, column: 1)
!3480 = !DILocation(line: 62, column: 1, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3477, file: !1, line: 62, column: 1)
!3482 = distinct !DISubprogram(name: "operator^", linkageName: "_ZNK14altered_carbon2js10ACJsNumbereoERKNS0_9ACJsValueE", scope: !1715, file: !1, line: 69, type: !1855, isLocal: false, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1861, retainedNodes: !217)
!3483 = !DILocation(line: 0, scope: !3267, inlinedAt: !3484)
!3484 = distinct !DILocation(line: 69, column: 1, scope: !3482)
!3485 = !DILocation(line: 2008, column: 14, scope: !3267, inlinedAt: !3484)
!3486 = !DILocation(line: 0, scope: !3274, inlinedAt: !3487)
!3487 = distinct !DILocation(line: 2000, column: 51, scope: !3277, inlinedAt: !3488)
!3488 = distinct !DILocation(line: 69, column: 1, scope: !3482)
!3489 = !DILocation(line: 0, scope: !3277, inlinedAt: !3488)
!3490 = !DILocation(line: 0, scope: !3282, inlinedAt: !3491)
!3491 = distinct !DILocation(line: 1990, column: 85, scope: !3285, inlinedAt: !3492)
!3492 = distinct !DILocation(line: 69, column: 1, scope: !3482)
!3493 = !DILocation(line: 1990, column: 54, scope: !3282, inlinedAt: !3491)
!3494 = !DILocation(line: 0, scope: !3285, inlinedAt: !3492)
!3495 = !DILocation(line: 1990, column: 54, scope: !3285, inlinedAt: !3492)
!3496 = !DILocalVariable(name: "this", arg: 1, scope: !3482, type: !1713, flags: DIFlagArtificial | DIFlagObjectPointer)
!3497 = !DILocation(line: 0, scope: !3482)
!3498 = !DILocalVariable(name: "v", arg: 2, scope: !3482, file: !1, line: 69, type: !1581)
!3499 = !DILocation(line: 69, column: 1, scope: !3482)
!3500 = !DILocation(line: 1990, column: 85, scope: !3285, inlinedAt: !3492)
!3501 = !DILocation(line: 1990, column: 73, scope: !3282, inlinedAt: !3491)
!3502 = !DILocation(line: 1990, column: 80, scope: !3282, inlinedAt: !3491)
!3503 = !DILocation(line: 2008, column: 20, scope: !3267, inlinedAt: !3484)
!3504 = !DILocation(line: 2009, column: 9, scope: !3267, inlinedAt: !3484)
!3505 = !DILocation(line: 2009, column: 16, scope: !3267, inlinedAt: !3484)
!3506 = !DILocation(line: 2010, column: 16, scope: !3267, inlinedAt: !3484)
!3507 = !DILocation(line: 2000, column: 59, scope: !3305, inlinedAt: !3487)
!3508 = !DILocation(line: 2000, column: 52, scope: !3305, inlinedAt: !3487)
!3509 = distinct !DISubprogram(name: "operator|", linkageName: "_ZNK14altered_carbon2js10ACJsNumberorERKNS0_9ACJsValueE", scope: !1715, file: !1, line: 70, type: !1855, isLocal: false, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1862, retainedNodes: !217)
!3510 = !DILocation(line: 0, scope: !3267, inlinedAt: !3511)
!3511 = distinct !DILocation(line: 70, column: 1, scope: !3509)
!3512 = !DILocation(line: 2008, column: 14, scope: !3267, inlinedAt: !3511)
!3513 = !DILocation(line: 0, scope: !3274, inlinedAt: !3514)
!3514 = distinct !DILocation(line: 2000, column: 51, scope: !3277, inlinedAt: !3515)
!3515 = distinct !DILocation(line: 70, column: 1, scope: !3509)
!3516 = !DILocation(line: 0, scope: !3277, inlinedAt: !3515)
!3517 = !DILocation(line: 0, scope: !3282, inlinedAt: !3518)
!3518 = distinct !DILocation(line: 1990, column: 85, scope: !3285, inlinedAt: !3519)
!3519 = distinct !DILocation(line: 70, column: 1, scope: !3509)
!3520 = !DILocation(line: 1990, column: 54, scope: !3282, inlinedAt: !3518)
!3521 = !DILocation(line: 0, scope: !3285, inlinedAt: !3519)
!3522 = !DILocation(line: 1990, column: 54, scope: !3285, inlinedAt: !3519)
!3523 = !DILocalVariable(name: "this", arg: 1, scope: !3509, type: !1713, flags: DIFlagArtificial | DIFlagObjectPointer)
!3524 = !DILocation(line: 0, scope: !3509)
!3525 = !DILocalVariable(name: "v", arg: 2, scope: !3509, file: !1, line: 70, type: !1581)
!3526 = !DILocation(line: 70, column: 1, scope: !3509)
!3527 = !DILocation(line: 1990, column: 85, scope: !3285, inlinedAt: !3519)
!3528 = !DILocation(line: 1990, column: 73, scope: !3282, inlinedAt: !3518)
!3529 = !DILocation(line: 1990, column: 80, scope: !3282, inlinedAt: !3518)
!3530 = !DILocation(line: 2008, column: 20, scope: !3267, inlinedAt: !3511)
!3531 = !DILocation(line: 2009, column: 9, scope: !3267, inlinedAt: !3511)
!3532 = !DILocation(line: 2009, column: 16, scope: !3267, inlinedAt: !3511)
!3533 = !DILocation(line: 2010, column: 16, scope: !3267, inlinedAt: !3511)
!3534 = !DILocation(line: 2000, column: 59, scope: !3305, inlinedAt: !3514)
!3535 = !DILocation(line: 2000, column: 52, scope: !3305, inlinedAt: !3514)
!3536 = distinct !DISubprogram(name: "operator&", linkageName: "_ZNK14altered_carbon2js10ACJsNumberanERKNS0_9ACJsValueE", scope: !1715, file: !1, line: 71, type: !1855, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1863, retainedNodes: !217)
!3537 = !DILocation(line: 0, scope: !3267, inlinedAt: !3538)
!3538 = distinct !DILocation(line: 71, column: 1, scope: !3536)
!3539 = !DILocation(line: 2008, column: 14, scope: !3267, inlinedAt: !3538)
!3540 = !DILocation(line: 0, scope: !3274, inlinedAt: !3541)
!3541 = distinct !DILocation(line: 2000, column: 51, scope: !3277, inlinedAt: !3542)
!3542 = distinct !DILocation(line: 71, column: 1, scope: !3536)
!3543 = !DILocation(line: 0, scope: !3277, inlinedAt: !3542)
!3544 = !DILocation(line: 0, scope: !3282, inlinedAt: !3545)
!3545 = distinct !DILocation(line: 1990, column: 85, scope: !3285, inlinedAt: !3546)
!3546 = distinct !DILocation(line: 71, column: 1, scope: !3536)
!3547 = !DILocation(line: 1990, column: 54, scope: !3282, inlinedAt: !3545)
!3548 = !DILocation(line: 0, scope: !3285, inlinedAt: !3546)
!3549 = !DILocation(line: 1990, column: 54, scope: !3285, inlinedAt: !3546)
!3550 = !DILocalVariable(name: "this", arg: 1, scope: !3536, type: !1713, flags: DIFlagArtificial | DIFlagObjectPointer)
!3551 = !DILocation(line: 0, scope: !3536)
!3552 = !DILocalVariable(name: "v", arg: 2, scope: !3536, file: !1, line: 71, type: !1581)
!3553 = !DILocation(line: 71, column: 1, scope: !3536)
!3554 = !DILocation(line: 1990, column: 85, scope: !3285, inlinedAt: !3546)
!3555 = !DILocation(line: 1990, column: 73, scope: !3282, inlinedAt: !3545)
!3556 = !DILocation(line: 1990, column: 80, scope: !3282, inlinedAt: !3545)
!3557 = !DILocation(line: 2008, column: 20, scope: !3267, inlinedAt: !3538)
!3558 = !DILocation(line: 2009, column: 9, scope: !3267, inlinedAt: !3538)
!3559 = !DILocation(line: 2009, column: 16, scope: !3267, inlinedAt: !3538)
!3560 = !DILocation(line: 2010, column: 16, scope: !3267, inlinedAt: !3538)
!3561 = !DILocation(line: 2000, column: 59, scope: !3305, inlinedAt: !3541)
!3562 = !DILocation(line: 2000, column: 52, scope: !3305, inlinedAt: !3541)
!3563 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZNK14altered_carbon2js10ACJsNumberlsERKNS0_9ACJsValueE", scope: !1715, file: !1, line: 72, type: !1855, isLocal: false, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1864, retainedNodes: !217)
!3564 = !DILocation(line: 0, scope: !3267, inlinedAt: !3565)
!3565 = distinct !DILocation(line: 72, column: 1, scope: !3563)
!3566 = !DILocation(line: 2008, column: 14, scope: !3267, inlinedAt: !3565)
!3567 = !DILocation(line: 0, scope: !3274, inlinedAt: !3568)
!3568 = distinct !DILocation(line: 2000, column: 51, scope: !3277, inlinedAt: !3569)
!3569 = distinct !DILocation(line: 72, column: 1, scope: !3563)
!3570 = !DILocation(line: 0, scope: !3277, inlinedAt: !3569)
!3571 = !DILocation(line: 0, scope: !3282, inlinedAt: !3572)
!3572 = distinct !DILocation(line: 1990, column: 85, scope: !3285, inlinedAt: !3573)
!3573 = distinct !DILocation(line: 72, column: 1, scope: !3563)
!3574 = !DILocation(line: 1990, column: 54, scope: !3282, inlinedAt: !3572)
!3575 = !DILocation(line: 0, scope: !3285, inlinedAt: !3573)
!3576 = !DILocation(line: 1990, column: 54, scope: !3285, inlinedAt: !3573)
!3577 = !DILocalVariable(name: "this", arg: 1, scope: !3563, type: !1713, flags: DIFlagArtificial | DIFlagObjectPointer)
!3578 = !DILocation(line: 0, scope: !3563)
!3579 = !DILocalVariable(name: "v", arg: 2, scope: !3563, file: !1, line: 72, type: !1581)
!3580 = !DILocation(line: 72, column: 1, scope: !3563)
!3581 = !DILocation(line: 1990, column: 85, scope: !3285, inlinedAt: !3573)
!3582 = !DILocation(line: 1990, column: 73, scope: !3282, inlinedAt: !3572)
!3583 = !DILocation(line: 1990, column: 80, scope: !3282, inlinedAt: !3572)
!3584 = !DILocation(line: 2008, column: 20, scope: !3267, inlinedAt: !3565)
!3585 = !DILocation(line: 2009, column: 9, scope: !3267, inlinedAt: !3565)
!3586 = !DILocation(line: 2009, column: 16, scope: !3267, inlinedAt: !3565)
!3587 = !DILocation(line: 2010, column: 16, scope: !3267, inlinedAt: !3565)
!3588 = !DILocation(line: 2000, column: 59, scope: !3305, inlinedAt: !3568)
!3589 = !DILocation(line: 2000, column: 52, scope: !3305, inlinedAt: !3568)
!3590 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZNK14altered_carbon2js10ACJsNumberrsERKNS0_9ACJsValueE", scope: !1715, file: !1, line: 73, type: !1855, isLocal: false, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1865, retainedNodes: !217)
!3591 = !DILocation(line: 0, scope: !3267, inlinedAt: !3592)
!3592 = distinct !DILocation(line: 73, column: 1, scope: !3590)
!3593 = !DILocation(line: 2008, column: 14, scope: !3267, inlinedAt: !3592)
!3594 = !DILocation(line: 0, scope: !3274, inlinedAt: !3595)
!3595 = distinct !DILocation(line: 2000, column: 51, scope: !3277, inlinedAt: !3596)
!3596 = distinct !DILocation(line: 73, column: 1, scope: !3590)
!3597 = !DILocation(line: 0, scope: !3277, inlinedAt: !3596)
!3598 = !DILocation(line: 0, scope: !3282, inlinedAt: !3599)
!3599 = distinct !DILocation(line: 1990, column: 85, scope: !3285, inlinedAt: !3600)
!3600 = distinct !DILocation(line: 73, column: 1, scope: !3590)
!3601 = !DILocation(line: 1990, column: 54, scope: !3282, inlinedAt: !3599)
!3602 = !DILocation(line: 0, scope: !3285, inlinedAt: !3600)
!3603 = !DILocation(line: 1990, column: 54, scope: !3285, inlinedAt: !3600)
!3604 = !DILocalVariable(name: "this", arg: 1, scope: !3590, type: !1713, flags: DIFlagArtificial | DIFlagObjectPointer)
!3605 = !DILocation(line: 0, scope: !3590)
!3606 = !DILocalVariable(name: "v", arg: 2, scope: !3590, file: !1, line: 73, type: !1581)
!3607 = !DILocation(line: 73, column: 1, scope: !3590)
!3608 = !DILocation(line: 1990, column: 85, scope: !3285, inlinedAt: !3600)
!3609 = !DILocation(line: 1990, column: 73, scope: !3282, inlinedAt: !3599)
!3610 = !DILocation(line: 1990, column: 80, scope: !3282, inlinedAt: !3599)
!3611 = !DILocation(line: 2008, column: 20, scope: !3267, inlinedAt: !3592)
!3612 = !DILocation(line: 2009, column: 9, scope: !3267, inlinedAt: !3592)
!3613 = !DILocation(line: 2009, column: 16, scope: !3267, inlinedAt: !3592)
!3614 = !DILocation(line: 2010, column: 16, scope: !3267, inlinedAt: !3592)
!3615 = !DILocation(line: 2000, column: 59, scope: !3305, inlinedAt: !3595)
!3616 = !DILocation(line: 2000, column: 52, scope: !3305, inlinedAt: !3595)
!3617 = distinct !DISubprogram(name: "operator^=", linkageName: "_ZN14altered_carbon2js10ACJsNumbereOERKNS0_9ACJsValueE", scope: !1715, file: !1, line: 85, type: !1867, isLocal: false, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1873, retainedNodes: !217)
!3618 = !DILocalVariable(name: "this", arg: 1, scope: !3617, type: !3163, flags: DIFlagArtificial | DIFlagObjectPointer)
!3619 = !DILocation(line: 0, scope: !3617)
!3620 = !DILocalVariable(name: "v", arg: 2, scope: !3617, file: !1, line: 85, type: !1581)
!3621 = !DILocation(line: 85, column: 1, scope: !3617)
!3622 = !DILocation(line: 85, column: 1, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3617, file: !1, line: 85, column: 1)
!3624 = !DILocation(line: 85, column: 1, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3623, file: !1, line: 85, column: 1)
!3626 = !DILocation(line: 85, column: 1, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3623, file: !1, line: 85, column: 1)
!3628 = distinct !DISubprogram(name: "operator|=", linkageName: "_ZN14altered_carbon2js10ACJsNumberoRERKNS0_9ACJsValueE", scope: !1715, file: !1, line: 86, type: !1867, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1874, retainedNodes: !217)
!3629 = !DILocalVariable(name: "this", arg: 1, scope: !3628, type: !3163, flags: DIFlagArtificial | DIFlagObjectPointer)
!3630 = !DILocation(line: 0, scope: !3628)
!3631 = !DILocalVariable(name: "v", arg: 2, scope: !3628, file: !1, line: 86, type: !1581)
!3632 = !DILocation(line: 86, column: 1, scope: !3628)
!3633 = !DILocation(line: 86, column: 1, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3628, file: !1, line: 86, column: 1)
!3635 = !DILocation(line: 86, column: 1, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3634, file: !1, line: 86, column: 1)
!3637 = !DILocation(line: 86, column: 1, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3634, file: !1, line: 86, column: 1)
!3639 = distinct !DISubprogram(name: "operator&=", linkageName: "_ZN14altered_carbon2js10ACJsNumberaNERKNS0_9ACJsValueE", scope: !1715, file: !1, line: 87, type: !1867, isLocal: false, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1875, retainedNodes: !217)
!3640 = !DILocalVariable(name: "this", arg: 1, scope: !3639, type: !3163, flags: DIFlagArtificial | DIFlagObjectPointer)
!3641 = !DILocation(line: 0, scope: !3639)
!3642 = !DILocalVariable(name: "v", arg: 2, scope: !3639, file: !1, line: 87, type: !1581)
!3643 = !DILocation(line: 87, column: 1, scope: !3639)
!3644 = !DILocation(line: 87, column: 1, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3639, file: !1, line: 87, column: 1)
!3646 = !DILocation(line: 87, column: 1, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3645, file: !1, line: 87, column: 1)
!3648 = !DILocation(line: 87, column: 1, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3645, file: !1, line: 87, column: 1)
!3650 = distinct !DISubprogram(name: "operator<<=", linkageName: "_ZN14altered_carbon2js10ACJsNumberlSERKNS0_9ACJsValueE", scope: !1715, file: !1, line: 88, type: !1867, isLocal: false, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1877, retainedNodes: !217)
!3651 = !DILocalVariable(name: "this", arg: 1, scope: !3650, type: !3163, flags: DIFlagArtificial | DIFlagObjectPointer)
!3652 = !DILocation(line: 0, scope: !3650)
!3653 = !DILocalVariable(name: "v", arg: 2, scope: !3650, file: !1, line: 88, type: !1581)
!3654 = !DILocation(line: 88, column: 1, scope: !3650)
!3655 = !DILocation(line: 88, column: 1, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3650, file: !1, line: 88, column: 1)
!3657 = !DILocation(line: 88, column: 1, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3656, file: !1, line: 88, column: 1)
!3659 = !DILocation(line: 88, column: 1, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3656, file: !1, line: 88, column: 1)
!3661 = distinct !DISubprogram(name: "operator>>=", linkageName: "_ZN14altered_carbon2js10ACJsNumberrSERKNS0_9ACJsValueE", scope: !1715, file: !1, line: 89, type: !1867, isLocal: false, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1876, retainedNodes: !217)
!3662 = !DILocalVariable(name: "this", arg: 1, scope: !3661, type: !3163, flags: DIFlagArtificial | DIFlagObjectPointer)
!3663 = !DILocation(line: 0, scope: !3661)
!3664 = !DILocalVariable(name: "v", arg: 2, scope: !3661, file: !1, line: 89, type: !1581)
!3665 = !DILocation(line: 89, column: 1, scope: !3661)
!3666 = !DILocation(line: 89, column: 1, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3661, file: !1, line: 89, column: 1)
!3668 = !DILocation(line: 89, column: 1, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3667, file: !1, line: 89, column: 1)
!3670 = !DILocation(line: 89, column: 1, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3667, file: !1, line: 89, column: 1)
!3672 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK14altered_carbon2js10ACJsNumbereqERKNS0_9ACJsValueE", scope: !1715, file: !1, line: 100, type: !1879, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1878, retainedNodes: !217)
!3673 = !DILocalVariable(name: "this", arg: 1, scope: !3672, type: !1713, flags: DIFlagArtificial | DIFlagObjectPointer)
!3674 = !DILocation(line: 0, scope: !3672)
!3675 = !DILocalVariable(name: "v", arg: 2, scope: !3672, file: !1, line: 100, type: !1581)
!3676 = !DILocation(line: 100, column: 1, scope: !3672)
!3677 = !DILocation(line: 100, column: 1, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3672, file: !1, line: 100, column: 1)
!3679 = !DILocation(line: 100, column: 1, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3678, file: !1, line: 100, column: 1)
!3681 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK14altered_carbon2js10ACJsNumberneERKNS0_9ACJsValueE", scope: !1715, file: !1, line: 101, type: !1879, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1881, retainedNodes: !217)
!3682 = !DILocalVariable(name: "this", arg: 1, scope: !3681, type: !1713, flags: DIFlagArtificial | DIFlagObjectPointer)
!3683 = !DILocation(line: 0, scope: !3681)
!3684 = !DILocalVariable(name: "v", arg: 2, scope: !3681, file: !1, line: 101, type: !1581)
!3685 = !DILocation(line: 101, column: 1, scope: !3681)
!3686 = !DILocation(line: 101, column: 1, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3681, file: !1, line: 101, column: 1)
!3688 = !DILocation(line: 101, column: 1, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3687, file: !1, line: 101, column: 1)
!3690 = distinct !DISubprogram(name: "operator>=", linkageName: "_ZNK14altered_carbon2js10ACJsNumbergeERKNS0_9ACJsValueE", scope: !1715, file: !1, line: 102, type: !1879, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1884, retainedNodes: !217)
!3691 = !DILocalVariable(name: "this", arg: 1, scope: !3690, type: !1713, flags: DIFlagArtificial | DIFlagObjectPointer)
!3692 = !DILocation(line: 0, scope: !3690)
!3693 = !DILocalVariable(name: "v", arg: 2, scope: !3690, file: !1, line: 102, type: !1581)
!3694 = !DILocation(line: 102, column: 1, scope: !3690)
!3695 = !DILocation(line: 102, column: 1, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3690, file: !1, line: 102, column: 1)
!3697 = !DILocation(line: 102, column: 1, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3696, file: !1, line: 102, column: 1)
!3699 = distinct !DISubprogram(name: "operator<=", linkageName: "_ZNK14altered_carbon2js10ACJsNumberleERKNS0_9ACJsValueE", scope: !1715, file: !1, line: 103, type: !1879, isLocal: false, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1885, retainedNodes: !217)
!3700 = !DILocalVariable(name: "this", arg: 1, scope: !3699, type: !1713, flags: DIFlagArtificial | DIFlagObjectPointer)
!3701 = !DILocation(line: 0, scope: !3699)
!3702 = !DILocalVariable(name: "v", arg: 2, scope: !3699, file: !1, line: 103, type: !1581)
!3703 = !DILocation(line: 103, column: 1, scope: !3699)
!3704 = !DILocation(line: 103, column: 1, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3699, file: !1, line: 103, column: 1)
!3706 = !DILocation(line: 103, column: 1, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3705, file: !1, line: 103, column: 1)
!3708 = distinct !DISubprogram(name: "operator>", linkageName: "_ZNK14altered_carbon2js10ACJsNumbergtERKNS0_9ACJsValueE", scope: !1715, file: !1, line: 104, type: !1879, isLocal: false, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1882, retainedNodes: !217)
!3709 = !DILocalVariable(name: "this", arg: 1, scope: !3708, type: !1713, flags: DIFlagArtificial | DIFlagObjectPointer)
!3710 = !DILocation(line: 0, scope: !3708)
!3711 = !DILocalVariable(name: "v", arg: 2, scope: !3708, file: !1, line: 104, type: !1581)
!3712 = !DILocation(line: 104, column: 1, scope: !3708)
!3713 = !DILocation(line: 104, column: 1, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3708, file: !1, line: 104, column: 1)
!3715 = !DILocation(line: 104, column: 1, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3714, file: !1, line: 104, column: 1)
!3717 = distinct !DISubprogram(name: "operator<", linkageName: "_ZNK14altered_carbon2js10ACJsNumberltERKNS0_9ACJsValueE", scope: !1715, file: !1, line: 105, type: !1879, isLocal: false, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1883, retainedNodes: !217)
!3718 = !DILocalVariable(name: "this", arg: 1, scope: !3717, type: !1713, flags: DIFlagArtificial | DIFlagObjectPointer)
!3719 = !DILocation(line: 0, scope: !3717)
!3720 = !DILocalVariable(name: "v", arg: 2, scope: !3717, file: !1, line: 105, type: !1581)
!3721 = !DILocation(line: 105, column: 1, scope: !3717)
!3722 = !DILocation(line: 105, column: 1, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3717, file: !1, line: 105, column: 1)
!3724 = !DILocation(line: 105, column: 1, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3723, file: !1, line: 105, column: 1)
!3726 = distinct !DISubprogram(name: "rsz", linkageName: "_ZNK14altered_carbon2js10ACJsNumber3rszERKNS0_9ACJsValueE", scope: !1715, file: !1, line: 107, type: !1855, isLocal: false, isDefinition: true, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1886, retainedNodes: !217)
!3727 = !DILocation(line: 0, scope: !3267, inlinedAt: !3728)
!3728 = distinct !DILocation(line: 108, column: 32, scope: !3726)
!3729 = !DILocation(line: 2008, column: 14, scope: !3267, inlinedAt: !3728)
!3730 = !DILocation(line: 0, scope: !3274, inlinedAt: !3731)
!3731 = distinct !DILocation(line: 2000, column: 51, scope: !3277, inlinedAt: !3732)
!3732 = distinct !DILocation(line: 108, column: 3, scope: !3726)
!3733 = !DILocation(line: 0, scope: !3277, inlinedAt: !3732)
!3734 = !DILocation(line: 0, scope: !3282, inlinedAt: !3735)
!3735 = distinct !DILocation(line: 1990, column: 85, scope: !3285, inlinedAt: !3736)
!3736 = distinct !DILocation(line: 108, column: 11, scope: !3726)
!3737 = !DILocation(line: 1990, column: 54, scope: !3282, inlinedAt: !3735)
!3738 = !DILocation(line: 0, scope: !3285, inlinedAt: !3736)
!3739 = !DILocation(line: 1990, column: 54, scope: !3285, inlinedAt: !3736)
!3740 = !DILocalVariable(name: "this", arg: 1, scope: !3726, type: !1713, flags: DIFlagArtificial | DIFlagObjectPointer)
!3741 = !DILocation(line: 0, scope: !3726)
!3742 = !DILocalVariable(name: "v", arg: 2, scope: !3726, file: !1, line: 107, type: !1581)
!3743 = !DILocation(line: 107, column: 45, scope: !3726)
!3744 = !DILocation(line: 108, column: 11, scope: !3726)
!3745 = !DILocation(line: 1990, column: 85, scope: !3285, inlinedAt: !3736)
!3746 = !DILocation(line: 1990, column: 73, scope: !3282, inlinedAt: !3735)
!3747 = !DILocation(line: 1990, column: 80, scope: !3282, inlinedAt: !3735)
!3748 = !DILocation(line: 2008, column: 20, scope: !3267, inlinedAt: !3728)
!3749 = !DILocation(line: 2009, column: 9, scope: !3267, inlinedAt: !3728)
!3750 = !DILocation(line: 2009, column: 16, scope: !3267, inlinedAt: !3728)
!3751 = !DILocation(line: 2010, column: 16, scope: !3267, inlinedAt: !3728)
!3752 = !DILocation(line: 108, column: 43, scope: !3726)
!3753 = !DILocation(line: 108, column: 48, scope: !3726)
!3754 = !DILocation(line: 2000, column: 59, scope: !3305, inlinedAt: !3731)
!3755 = !DILocation(line: 2000, column: 52, scope: !3305, inlinedAt: !3731)
!3756 = !DILocation(line: 108, column: 3, scope: !3726)
!3757 = distinct !DISubprogram(name: "ACJsNumber", linkageName: "_ZN14altered_carbon2js10ACJsNumberC1ERKS1_", scope: !1715, file: !1716, line: 10, type: !3758, isLocal: false, isDefinition: true, scopeLine: 10, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3761, retainedNodes: !217)
!3758 = !DISubroutineType(types: !3759)
!3759 = !{null, !1833, !3760}
!3760 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1714, size: 64)
!3761 = !DISubprogram(name: "ACJsNumber", scope: !1715, type: !3758, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!3762 = !DILocalVariable(name: "this", arg: 1, scope: !3757, type: !3163, flags: DIFlagArtificial | DIFlagObjectPointer)
!3763 = !DILocation(line: 0, scope: !3757)
!3764 = !DILocalVariable(arg: 2, scope: !3757, type: !3760)
!3765 = !DILocation(line: 10, column: 7, scope: !3757)
!3766 = distinct !DISubprogram(name: "arsz", linkageName: "_ZN14altered_carbon2js10ACJsNumber4arszERKNS0_9ACJsValueE", scope: !1715, file: !1, line: 111, type: !1867, isLocal: false, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1887, retainedNodes: !217)
!3767 = !DILocalVariable(name: "this", arg: 1, scope: !3766, type: !3163, flags: DIFlagArtificial | DIFlagObjectPointer)
!3768 = !DILocation(line: 0, scope: !3766)
!3769 = !DILocalVariable(name: "v", arg: 2, scope: !3766, file: !1, line: 111, type: !1581)
!3770 = !DILocation(line: 111, column: 46, scope: !3766)
!3771 = !DILocation(line: 112, column: 3, scope: !3766)
!3772 = !DILocation(line: 112, column: 14, scope: !3766)
!3773 = !DILocation(line: 112, column: 10, scope: !3766)
!3774 = !DILocation(line: 113, column: 10, scope: !3766)
!3775 = !DILocation(line: 113, column: 3, scope: !3766)
!3776 = distinct !DISubprogram(name: "eqvt", linkageName: "_ZNK14altered_carbon2js10ACJsNumber4eqvtERKNS0_9ACJsValueE", scope: !1715, file: !1, line: 116, type: !1879, isLocal: false, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1888, retainedNodes: !217)
!3777 = !DILocalVariable(name: "this", arg: 1, scope: !3776, type: !1713, flags: DIFlagArtificial | DIFlagObjectPointer)
!3778 = !DILocation(line: 0, scope: !3776)
!3779 = !DILocalVariable(name: "v", arg: 2, scope: !3776, file: !1, line: 116, type: !1581)
!3780 = !DILocation(line: 116, column: 40, scope: !3776)
!3781 = !DILocation(line: 117, column: 10, scope: !3776)
!3782 = !DILocation(line: 117, column: 12, scope: !3776)
!3783 = !DILocation(line: 117, column: 23, scope: !3776)
!3784 = !DILocation(line: 117, column: 26, scope: !3776)
!3785 = !DILocation(line: 117, column: 36, scope: !3776)
!3786 = !DILocation(line: 117, column: 33, scope: !3776)
!3787 = !DILocation(line: 117, column: 3, scope: !3776)
!3788 = distinct !DISubprogram(name: "isNumber", linkageName: "_ZNK14altered_carbon2js9ACJsValue8isNumberEv", scope: !5, file: !4, line: 174, type: !1574, isLocal: false, isDefinition: true, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1637, retainedNodes: !217)
!3789 = !DILocalVariable(name: "this", arg: 1, scope: !3788, type: !1631, flags: DIFlagArtificial | DIFlagObjectPointer)
!3790 = !DILocation(line: 0, scope: !3788)
!3791 = !DILocation(line: 174, column: 42, scope: !3788)
!3792 = !DILocation(line: 174, column: 48, scope: !3788)
!3793 = !DILocation(line: 174, column: 35, scope: !3788)
!3794 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN14altered_carbon2js10ACJsNumberaSERKNS0_9ACJsValueE", scope: !1715, file: !1, line: 120, type: !1867, isLocal: false, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1889, retainedNodes: !217)
!3795 = !DILocalVariable(name: "this", arg: 1, scope: !3794, type: !3163, flags: DIFlagArtificial | DIFlagObjectPointer)
!3796 = !DILocation(line: 0, scope: !3794)
!3797 = !DILocalVariable(name: "v", arg: 2, scope: !3794, file: !1, line: 120, type: !1581)
!3798 = !DILocation(line: 120, column: 53, scope: !3794)
!3799 = !DILocation(line: 121, column: 12, scope: !3794)
!3800 = !DILocation(line: 121, column: 3, scope: !3794)
!3801 = !DILocation(line: 121, column: 10, scope: !3794)
!3802 = !DILocation(line: 122, column: 10, scope: !3794)
!3803 = !DILocation(line: 122, column: 3, scope: !3794)
!3804 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN14altered_carbon2js10ACJsNumberaSEb", scope: !1715, file: !1, line: 125, type: !1891, isLocal: false, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1890, retainedNodes: !217)
!3805 = !DILocalVariable(name: "this", arg: 1, scope: !3804, type: !3163, flags: DIFlagArtificial | DIFlagObjectPointer)
!3806 = !DILocation(line: 0, scope: !3804)
!3807 = !DILocalVariable(name: "v", arg: 2, scope: !3804, file: !1, line: 125, type: !203)
!3808 = !DILocation(line: 125, column: 41, scope: !3804)
!3809 = !DILocation(line: 126, column: 30, scope: !3804)
!3810 = !DILocation(line: 126, column: 29, scope: !3804)
!3811 = !DILocation(line: 126, column: 3, scope: !3804)
!3812 = !DILocation(line: 126, column: 10, scope: !3804)
!3813 = !DILocation(line: 127, column: 10, scope: !3804)
!3814 = !DILocation(line: 127, column: 3, scope: !3804)
!3815 = distinct !DISubprogram(name: "makeJsInt", linkageName: "_ZN14altered_carbon2js9makeJsIntEx", scope: !6, file: !1, line: 131, type: !3816, isLocal: false, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, retainedNodes: !217)
!3816 = !DISubroutineType(types: !3817)
!3817 = !{!1674, !1329}
!3818 = !DILocation(line: 0, scope: !3274, inlinedAt: !3819)
!3819 = distinct !DILocation(line: 2000, column: 51, scope: !3277, inlinedAt: !3820)
!3820 = distinct !DILocation(line: 133, column: 3, scope: !3815)
!3821 = !DILocation(line: 0, scope: !3277, inlinedAt: !3820)
!3822 = !DILocation(line: 0, scope: !3267, inlinedAt: !3823)
!3823 = distinct !DILocation(line: 133, column: 52, scope: !3815)
!3824 = !DILocation(line: 2008, column: 14, scope: !3267, inlinedAt: !3823)
!3825 = !DILocalVariable(name: "value", arg: 1, scope: !3815, file: !1, line: 131, type: !1329)
!3826 = !DILocation(line: 131, column: 36, scope: !3815)
!3827 = !DILocalVariable(name: "v", scope: !3815, file: !1, line: 132, type: !1724)
!3828 = !DILocation(line: 132, column: 15, scope: !3815)
!3829 = !DILocation(line: 132, column: 17, scope: !3815)
!3830 = !DILocation(line: 133, column: 48, scope: !3815)
!3831 = !DILocation(line: 133, column: 10, scope: !3815)
!3832 = !DILocation(line: 2008, column: 20, scope: !3267, inlinedAt: !3823)
!3833 = !DILocation(line: 2009, column: 9, scope: !3267, inlinedAt: !3823)
!3834 = !DILocation(line: 2009, column: 16, scope: !3267, inlinedAt: !3823)
!3835 = !DILocation(line: 2010, column: 16, scope: !3267, inlinedAt: !3823)
!3836 = !DILocation(line: 2000, column: 59, scope: !3305, inlinedAt: !3819)
!3837 = !DILocation(line: 2000, column: 52, scope: !3305, inlinedAt: !3819)
!3838 = !DILocation(line: 134, column: 1, scope: !3815)
!3839 = distinct !DISubprogram(name: "makeJsFloat", linkageName: "_ZN14altered_carbon2js11makeJsFloatEd", scope: !6, file: !1, line: 136, type: !3840, isLocal: false, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, retainedNodes: !217)
!3840 = !DISubroutineType(types: !3841)
!3841 = !{!1674, !1538}
!3842 = !DILocation(line: 0, scope: !3274, inlinedAt: !3843)
!3843 = distinct !DILocation(line: 2000, column: 51, scope: !3277, inlinedAt: !3844)
!3844 = distinct !DILocation(line: 138, column: 3, scope: !3839)
!3845 = !DILocation(line: 0, scope: !3277, inlinedAt: !3844)
!3846 = !DILocation(line: 0, scope: !3267, inlinedAt: !3847)
!3847 = distinct !DILocation(line: 138, column: 52, scope: !3839)
!3848 = !DILocation(line: 2008, column: 14, scope: !3267, inlinedAt: !3847)
!3849 = !DILocalVariable(name: "value", arg: 1, scope: !3839, file: !1, line: 136, type: !1538)
!3850 = !DILocation(line: 136, column: 37, scope: !3839)
!3851 = !DILocalVariable(name: "v", scope: !3839, file: !1, line: 137, type: !1724)
!3852 = !DILocation(line: 137, column: 15, scope: !3839)
!3853 = !DILocation(line: 137, column: 17, scope: !3839)
!3854 = !DILocation(line: 138, column: 48, scope: !3839)
!3855 = !DILocation(line: 138, column: 10, scope: !3839)
!3856 = !DILocation(line: 2008, column: 20, scope: !3267, inlinedAt: !3847)
!3857 = !DILocation(line: 2009, column: 9, scope: !3267, inlinedAt: !3847)
!3858 = !DILocation(line: 2009, column: 16, scope: !3267, inlinedAt: !3847)
!3859 = !DILocation(line: 2010, column: 16, scope: !3267, inlinedAt: !3847)
!3860 = !DILocation(line: 2000, column: 59, scope: !3305, inlinedAt: !3843)
!3861 = !DILocation(line: 2000, column: 52, scope: !3305, inlinedAt: !3843)
!3862 = !DILocation(line: 139, column: 1, scope: !3839)
!3863 = distinct !DISubprogram(name: "~ACJsNumber", linkageName: "_ZN14altered_carbon2js10ACJsNumberD1Ev", scope: !1715, file: !1716, line: 16, type: !1845, isLocal: false, isDefinition: true, scopeLine: 16, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1844, retainedNodes: !217)
!3864 = !DILocalVariable(name: "this", arg: 1, scope: !3863, type: !3163, flags: DIFlagArtificial | DIFlagObjectPointer)
!3865 = !DILocation(line: 0, scope: !3863)
!3866 = !DILocation(line: 16, column: 25, scope: !3863)
!3867 = !DILocation(line: 16, column: 26, scope: !3863)
!3868 = distinct !DISubprogram(name: "~ACJsNumber", linkageName: "_ZN14altered_carbon2js10ACJsNumberD0Ev", scope: !1715, file: !1716, line: 16, type: !1845, isLocal: false, isDefinition: true, scopeLine: 16, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1844, retainedNodes: !217)
!3869 = !DILocalVariable(name: "this", arg: 1, scope: !3868, type: !3163, flags: DIFlagArtificial | DIFlagObjectPointer)
!3870 = !DILocation(line: 0, scope: !3868)
!3871 = !DILocation(line: 16, column: 25, scope: !3868)
!3872 = !DILocation(line: 16, column: 26, scope: !3868)
!3873 = distinct !DISubprogram(name: "isNaN", linkageName: "_ZNK14altered_carbon2js10ACJsNumber5isNaNEv", scope: !1715, file: !1716, line: 18, type: !1852, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1851, retainedNodes: !217)
!3874 = !DILocalVariable(name: "this", arg: 1, scope: !3873, type: !1713, flags: DIFlagArtificial | DIFlagObjectPointer)
!3875 = !DILocation(line: 0, scope: !3873)
!3876 = !DILocation(line: 18, column: 40, scope: !3873)
!3877 = !DILocation(line: 18, column: 47, scope: !3873)
!3878 = !DILocation(line: 18, column: 33, scope: !3873)
!3879 = distinct !DISubprogram(name: "isInfinite", linkageName: "_ZNK14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEE10isInfiniteEv", scope: !1719, file: !1720, line: 33, type: !1811, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1815, retainedNodes: !217)
!3880 = !DILocalVariable(name: "this", arg: 1, scope: !3879, type: !3881, flags: DIFlagArtificial | DIFlagObjectPointer)
!3881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!3882 = !DILocation(line: 0, scope: !3879)
!3883 = !DILocation(line: 33, column: 38, scope: !3879)
!3884 = distinct !DISubprogram(name: "asBoolean", linkageName: "_ZNK14altered_carbon2js10ACJsNumber9asBooleanEv", scope: !1715, file: !1716, line: 78, type: !1852, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1893, retainedNodes: !217)
!3885 = !DILocalVariable(name: "__lcpp_x", arg: 1, scope: !3886, file: !2868, line: 737, type: !1538)
!3886 = distinct !DISubprogram(name: "abs", linkageName: "_Z3absd", scope: !2868, file: !2868, line: 737, type: !1937, isLocal: false, isDefinition: true, scopeLine: 737, flags: DIFlagPrototyped, isOptimized: false, unit: !0, retainedNodes: !217)
!3887 = !DILocation(line: 737, column: 12, scope: !3886, inlinedAt: !3888)
!3888 = distinct !DILocation(line: 79, column: 31, scope: !3884)
!3889 = !DILocalVariable(name: "this", arg: 1, scope: !3884, type: !1713, flags: DIFlagArtificial | DIFlagObjectPointer)
!3890 = !DILocation(line: 0, scope: !3884)
!3891 = !DILocation(line: 79, column: 13, scope: !3884)
!3892 = !DILocation(line: 79, column: 20, scope: !3884)
!3893 = !DILocation(line: 79, column: 28, scope: !3884)
!3894 = !DILocation(line: 79, column: 40, scope: !3884)
!3895 = !DILocation(line: 79, column: 47, scope: !3884)
!3896 = !DILocation(line: 737, column: 47, scope: !3886, inlinedAt: !3888)
!3897 = !DILocation(line: 737, column: 40, scope: !3886, inlinedAt: !3888)
!3898 = !DILocation(line: 79, column: 59, scope: !3884)
!3899 = !DILocation(line: 79, column: 5, scope: !3884)
!3900 = distinct !DISubprogram(name: "asNumber", linkageName: "_ZNK14altered_carbon2js10ACJsNumber8asNumberEv", scope: !1715, file: !1716, line: 81, type: !1895, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1894, retainedNodes: !217)
!3901 = !DILocalVariable(name: "this", arg: 1, scope: !3900, type: !1713, flags: DIFlagArtificial | DIFlagObjectPointer)
!3902 = !DILocation(line: 0, scope: !3900)
!3903 = !DILocation(line: 81, column: 55, scope: !3900)
!3904 = !DILocation(line: 81, column: 48, scope: !3900)
!3905 = distinct !DISubprogram(name: "asRegExp", linkageName: "_ZNK14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEE8asRegExpEv", scope: !1719, file: !1720, line: 97, type: !1824, isLocal: false, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1826, retainedNodes: !217)
!3906 = !DILocation(line: 0, scope: !3267, inlinedAt: !3907)
!3907 = distinct !DILocation(line: 98, column: 38, scope: !3905)
!3908 = !DILocation(line: 2008, column: 14, scope: !3267, inlinedAt: !3907)
!3909 = !DILocation(line: 0, scope: !3274, inlinedAt: !3910)
!3910 = distinct !DILocation(line: 2000, column: 51, scope: !3277, inlinedAt: !3911)
!3911 = distinct !DILocation(line: 98, column: 4, scope: !3905)
!3912 = !DILocation(line: 0, scope: !3277, inlinedAt: !3911)
!3913 = !DILocation(line: 0, scope: !3282, inlinedAt: !3914)
!3914 = distinct !DILocation(line: 1990, column: 85, scope: !3285, inlinedAt: !3915)
!3915 = distinct !DILocation(line: 98, column: 11, scope: !3905)
!3916 = !DILocation(line: 1990, column: 54, scope: !3282, inlinedAt: !3914)
!3917 = !DILocation(line: 0, scope: !3285, inlinedAt: !3915)
!3918 = !DILocation(line: 1990, column: 54, scope: !3285, inlinedAt: !3915)
!3919 = !DILocalVariable(name: "this", arg: 1, scope: !3905, type: !3881, flags: DIFlagArtificial | DIFlagObjectPointer)
!3920 = !DILocation(line: 0, scope: !3905)
!3921 = !DILocation(line: 98, column: 11, scope: !3905)
!3922 = !DILocation(line: 1990, column: 85, scope: !3285, inlinedAt: !3915)
!3923 = !DILocation(line: 1990, column: 73, scope: !3282, inlinedAt: !3914)
!3924 = !DILocation(line: 1990, column: 80, scope: !3282, inlinedAt: !3914)
!3925 = !DILocation(line: 2008, column: 20, scope: !3267, inlinedAt: !3907)
!3926 = !DILocation(line: 2009, column: 9, scope: !3267, inlinedAt: !3907)
!3927 = !DILocation(line: 2009, column: 16, scope: !3267, inlinedAt: !3907)
!3928 = !DILocation(line: 2010, column: 16, scope: !3267, inlinedAt: !3907)
!3929 = !DILocation(line: 2000, column: 59, scope: !3305, inlinedAt: !3910)
!3930 = !DILocation(line: 2000, column: 52, scope: !3305, inlinedAt: !3910)
!3931 = !DILocation(line: 98, column: 4, scope: !3905)
!3932 = distinct !DISubprogram(name: "asString", linkageName: "_ZNK14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEE8asStringEv", scope: !1719, file: !1720, line: 100, type: !1824, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1827, retainedNodes: !217)
!3933 = !DILocation(line: 0, scope: !3267, inlinedAt: !3934)
!3934 = distinct !DILocation(line: 101, column: 39, scope: !3932)
!3935 = !DILocation(line: 2008, column: 14, scope: !3267, inlinedAt: !3934)
!3936 = !DILocation(line: 0, scope: !3274, inlinedAt: !3937)
!3937 = distinct !DILocation(line: 2000, column: 51, scope: !3277, inlinedAt: !3938)
!3938 = distinct !DILocation(line: 101, column: 5, scope: !3932)
!3939 = !DILocation(line: 0, scope: !3277, inlinedAt: !3938)
!3940 = !DILocation(line: 0, scope: !3282, inlinedAt: !3941)
!3941 = distinct !DILocation(line: 1990, column: 85, scope: !3285, inlinedAt: !3942)
!3942 = distinct !DILocation(line: 101, column: 12, scope: !3932)
!3943 = !DILocation(line: 1990, column: 54, scope: !3282, inlinedAt: !3941)
!3944 = !DILocation(line: 0, scope: !3285, inlinedAt: !3942)
!3945 = !DILocation(line: 1990, column: 54, scope: !3285, inlinedAt: !3942)
!3946 = !DILocalVariable(name: "this", arg: 1, scope: !3932, type: !3881, flags: DIFlagArtificial | DIFlagObjectPointer)
!3947 = !DILocation(line: 0, scope: !3932)
!3948 = !DILocation(line: 101, column: 12, scope: !3932)
!3949 = !DILocation(line: 1990, column: 85, scope: !3285, inlinedAt: !3942)
!3950 = !DILocation(line: 1990, column: 73, scope: !3282, inlinedAt: !3941)
!3951 = !DILocation(line: 1990, column: 80, scope: !3282, inlinedAt: !3941)
!3952 = !DILocation(line: 2008, column: 20, scope: !3267, inlinedAt: !3934)
!3953 = !DILocation(line: 2009, column: 9, scope: !3267, inlinedAt: !3934)
!3954 = !DILocation(line: 2009, column: 16, scope: !3267, inlinedAt: !3934)
!3955 = !DILocation(line: 2010, column: 16, scope: !3267, inlinedAt: !3934)
!3956 = !DILocation(line: 2000, column: 59, scope: !3305, inlinedAt: !3937)
!3957 = !DILocation(line: 2000, column: 52, scope: !3305, inlinedAt: !3937)
!3958 = !DILocation(line: 101, column: 5, scope: !3932)
!3959 = distinct !DISubprogram(name: "~ACLexNumber", linkageName: "_ZN14altered_carbon2js11ACLexNumberD2Ev", scope: !1724, file: !1725, line: 30, type: !1735, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1749, retainedNodes: !217)
!3960 = !DILocalVariable(name: "this", arg: 1, scope: !3959, type: !3434, flags: DIFlagArtificial | DIFlagObjectPointer)
!3961 = !DILocation(line: 0, scope: !3959)
!3962 = !DILocation(line: 30, column: 26, scope: !3959)
!3963 = !DILocation(line: 30, column: 27, scope: !3959)
!3964 = distinct !DISubprogram(name: "~ACLexNumber", linkageName: "_ZN14altered_carbon2js11ACLexNumberD0Ev", scope: !1724, file: !1725, line: 30, type: !1735, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1749, retainedNodes: !217)
!3965 = !DILocalVariable(name: "this", arg: 1, scope: !3964, type: !3434, flags: DIFlagArtificial | DIFlagObjectPointer)
!3966 = !DILocation(line: 0, scope: !3964)
!3967 = !DILocation(line: 30, column: 26, scope: !3964)
!3968 = !DILocation(line: 30, column: 27, scope: !3964)
!3969 = distinct !DISubprogram(name: "ACJsNumber", linkageName: "_ZN14altered_carbon2js10ACJsNumberC2ERKS1_", scope: !1715, file: !1716, line: 10, type: !3758, isLocal: false, isDefinition: true, scopeLine: 10, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3761, retainedNodes: !217)
!3970 = !DILocalVariable(name: "this", arg: 1, scope: !3969, type: !3163, flags: DIFlagArtificial | DIFlagObjectPointer)
!3971 = !DILocation(line: 0, scope: !3969)
!3972 = !DILocalVariable(arg: 2, scope: !3969, type: !3760)
!3973 = !DILocation(line: 10, column: 7, scope: !3969)
!3974 = distinct !DISubprogram(name: "ACJsPrimitive", linkageName: "_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEC2ERKS3_", scope: !1719, file: !1720, line: 22, type: !3975, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3978, retainedNodes: !217)
!3975 = !DISubroutineType(types: !3976)
!3976 = !{null, !1806, !3977}
!3977 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1814, size: 64)
!3978 = !DISubprogram(name: "ACJsPrimitive", scope: !1719, type: !3975, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!3979 = !DILocalVariable(name: "this", arg: 1, scope: !3974, type: !3181, flags: DIFlagArtificial | DIFlagObjectPointer)
!3980 = !DILocation(line: 0, scope: !3974)
!3981 = !DILocalVariable(arg: 2, scope: !3974, type: !3977)
!3982 = !DILocation(line: 22, column: 28, scope: !3974)
!3983 = distinct !DISubprogram(name: "ACJsValue", linkageName: "_ZN14altered_carbon2js9ACJsValueC2ERKS1_", scope: !5, file: !4, line: 73, type: !3984, isLocal: false, isDefinition: true, scopeLine: 73, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3986, retainedNodes: !217)
!3984 = !DISubroutineType(types: !3985)
!3985 = !{null, !19, !1581}
!3986 = !DISubprogram(name: "ACJsValue", scope: !5, type: !3984, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!3987 = !DILocalVariable(name: "this", arg: 1, scope: !3983, type: !1674, flags: DIFlagArtificial | DIFlagObjectPointer)
!3988 = !DILocation(line: 0, scope: !3983)
!3989 = !DILocalVariable(arg: 2, scope: !3983, type: !1581)
!3990 = !DILocation(line: 73, column: 7, scope: !3983)
!3991 = distinct !DISubprogram(name: "~ACJsPrimitive", linkageName: "_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEED1Ev", scope: !1719, file: !1720, line: 27, type: !1808, isLocal: false, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1807, retainedNodes: !217)
!3992 = !DILocalVariable(name: "this", arg: 1, scope: !3991, type: !3181, flags: DIFlagArtificial | DIFlagObjectPointer)
!3993 = !DILocation(line: 0, scope: !3991)
!3994 = !DILocation(line: 27, column: 28, scope: !3991)
!3995 = !DILocation(line: 27, column: 29, scope: !3991)
!3996 = distinct !DISubprogram(name: "~ACJsPrimitive", linkageName: "_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEED0Ev", scope: !1719, file: !1720, line: 27, type: !1808, isLocal: false, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1807, retainedNodes: !217)
!3997 = !DILocalVariable(name: "this", arg: 1, scope: !3996, type: !3181, flags: DIFlagArtificial | DIFlagObjectPointer)
!3998 = !DILocation(line: 0, scope: !3996)
!3999 = !DILocation(line: 27, column: 28, scope: !3996)
!4000 = !DILocation(line: 27, column: 29, scope: !3996)
!4001 = distinct !DISubprogram(name: "isNaN", linkageName: "_ZNK14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEE5isNaNEv", scope: !1719, file: !1720, line: 32, type: !1811, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1810, retainedNodes: !217)
!4002 = !DILocalVariable(name: "this", arg: 1, scope: !4001, type: !3881, flags: DIFlagArtificial | DIFlagObjectPointer)
!4003 = !DILocation(line: 0, scope: !4001)
!4004 = !DILocation(line: 32, column: 38, scope: !4001)
!4005 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK14altered_carbon2js9ACJsValueneERKS1_", scope: !5, file: !4, line: 136, type: !1604, isLocal: false, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1606, retainedNodes: !217)
!4006 = !DILocalVariable(name: "this", arg: 1, scope: !4005, type: !1631, flags: DIFlagArtificial | DIFlagObjectPointer)
!4007 = !DILocation(line: 0, scope: !4005)
!4008 = !DILocalVariable(arg: 2, scope: !4005, file: !4, line: 136, type: !1581)
!4009 = !DILocation(line: 136, column: 45, scope: !4005)
!4010 = !DILocation(line: 136, column: 55, scope: !4005)
!4011 = distinct !DISubprogram(name: "operator>", linkageName: "_ZNK14altered_carbon2js9ACJsValuegtERKS1_", scope: !5, file: !4, line: 137, type: !1604, isLocal: false, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1607, retainedNodes: !217)
!4012 = !DILocalVariable(name: "this", arg: 1, scope: !4011, type: !1631, flags: DIFlagArtificial | DIFlagObjectPointer)
!4013 = !DILocation(line: 0, scope: !4011)
!4014 = !DILocalVariable(arg: 2, scope: !4011, file: !4, line: 137, type: !1581)
!4015 = !DILocation(line: 137, column: 45, scope: !4011)
!4016 = !DILocation(line: 137, column: 55, scope: !4011)
!4017 = distinct !DISubprogram(name: "operator<", linkageName: "_ZNK14altered_carbon2js9ACJsValueltERKS1_", scope: !5, file: !4, line: 138, type: !1604, isLocal: false, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1608, retainedNodes: !217)
!4018 = !DILocalVariable(name: "this", arg: 1, scope: !4017, type: !1631, flags: DIFlagArtificial | DIFlagObjectPointer)
!4019 = !DILocation(line: 0, scope: !4017)
!4020 = !DILocalVariable(arg: 2, scope: !4017, file: !4, line: 138, type: !1581)
!4021 = !DILocation(line: 138, column: 45, scope: !4017)
!4022 = !DILocation(line: 138, column: 55, scope: !4017)
!4023 = distinct !DISubprogram(name: "operator>=", linkageName: "_ZNK14altered_carbon2js9ACJsValuegeERKS1_", scope: !5, file: !4, line: 139, type: !1604, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1609, retainedNodes: !217)
!4024 = !DILocalVariable(name: "this", arg: 1, scope: !4023, type: !1631, flags: DIFlagArtificial | DIFlagObjectPointer)
!4025 = !DILocation(line: 0, scope: !4023)
!4026 = !DILocalVariable(arg: 2, scope: !4023, file: !4, line: 139, type: !1581)
!4027 = !DILocation(line: 139, column: 45, scope: !4023)
!4028 = !DILocation(line: 139, column: 55, scope: !4023)
!4029 = distinct !DISubprogram(name: "operator<=", linkageName: "_ZNK14altered_carbon2js9ACJsValueleERKS1_", scope: !5, file: !4, line: 140, type: !1604, isLocal: false, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1610, retainedNodes: !217)
!4030 = !DILocalVariable(name: "this", arg: 1, scope: !4029, type: !1631, flags: DIFlagArtificial | DIFlagObjectPointer)
!4031 = !DILocation(line: 0, scope: !4029)
!4032 = !DILocalVariable(arg: 2, scope: !4029, file: !4, line: 140, type: !1581)
!4033 = !DILocation(line: 140, column: 45, scope: !4029)
!4034 = !DILocation(line: 140, column: 55, scope: !4029)
!4035 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEaSERKNS0_9ACJsValueE", scope: !1719, file: !1720, line: 87, type: !1817, isLocal: false, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1816, retainedNodes: !217)
!4036 = !DILocalVariable(name: "this", arg: 1, scope: !4035, type: !3181, flags: DIFlagArtificial | DIFlagObjectPointer)
!4037 = !DILocation(line: 0, scope: !4035)
!4038 = !DILocalVariable(name: "v", arg: 2, scope: !4035, file: !1720, line: 87, type: !1581)
!4039 = !DILocation(line: 87, column: 42, scope: !4035)
!4040 = !DILocation(line: 87, column: 64, scope: !4035)
!4041 = !DILocation(line: 87, column: 66, scope: !4035)
!4042 = !DILocation(line: 87, column: 56, scope: !4035)
!4043 = !DILocation(line: 87, column: 62, scope: !4035)
!4044 = !DILocation(line: 87, column: 84, scope: !4035)
!4045 = !DILocation(line: 87, column: 77, scope: !4035)
!4046 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEEaSEb", scope: !1719, file: !1720, line: 90, type: !1820, isLocal: false, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1819, retainedNodes: !217)
!4047 = !DILocalVariable(name: "this", arg: 1, scope: !4046, type: !3181, flags: DIFlagArtificial | DIFlagObjectPointer)
!4048 = !DILocation(line: 0, scope: !4046)
!4049 = !DILocalVariable(name: "v", arg: 2, scope: !4046, file: !1720, line: 90, type: !203)
!4050 = !DILocation(line: 90, column: 30, scope: !4046)
!4051 = !DILocation(line: 90, column: 44, scope: !4046)
!4052 = !DILocation(line: 90, column: 59, scope: !4046)
!4053 = distinct !DISubprogram(name: "asBoolean", linkageName: "_ZNK14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEE9asBooleanEv", scope: !1719, file: !1720, line: 93, type: !1811, isLocal: false, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1822, retainedNodes: !217)
!4054 = !DILocalVariable(name: "this", arg: 1, scope: !4053, type: !3881, flags: DIFlagArtificial | DIFlagObjectPointer)
!4055 = !DILocation(line: 0, scope: !4053)
!4056 = !DILocation(line: 93, column: 49, scope: !4053)
!4057 = distinct !DISubprogram(name: "asNumber", linkageName: "_ZNK14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEE8asNumberEv", scope: !1719, file: !1720, line: 94, type: !1824, isLocal: false, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1823, retainedNodes: !217)
!4058 = !DILocation(line: 0, scope: !3267, inlinedAt: !4059)
!4059 = distinct !DILocation(line: 95, column: 39, scope: !4057)
!4060 = !DILocation(line: 2008, column: 14, scope: !3267, inlinedAt: !4059)
!4061 = !DILocation(line: 0, scope: !3274, inlinedAt: !4062)
!4062 = distinct !DILocation(line: 2000, column: 51, scope: !3277, inlinedAt: !4063)
!4063 = distinct !DILocation(line: 95, column: 5, scope: !4057)
!4064 = !DILocation(line: 0, scope: !3277, inlinedAt: !4063)
!4065 = !DILocation(line: 0, scope: !3282, inlinedAt: !4066)
!4066 = distinct !DILocation(line: 1990, column: 85, scope: !3285, inlinedAt: !4067)
!4067 = distinct !DILocation(line: 95, column: 12, scope: !4057)
!4068 = !DILocation(line: 1990, column: 54, scope: !3282, inlinedAt: !4066)
!4069 = !DILocation(line: 0, scope: !3285, inlinedAt: !4067)
!4070 = !DILocation(line: 1990, column: 54, scope: !3285, inlinedAt: !4067)
!4071 = !DILocalVariable(name: "this", arg: 1, scope: !4057, type: !3881, flags: DIFlagArtificial | DIFlagObjectPointer)
!4072 = !DILocation(line: 0, scope: !4057)
!4073 = !DILocation(line: 95, column: 12, scope: !4057)
!4074 = !DILocation(line: 1990, column: 85, scope: !3285, inlinedAt: !4067)
!4075 = !DILocation(line: 1990, column: 73, scope: !3282, inlinedAt: !4066)
!4076 = !DILocation(line: 1990, column: 80, scope: !3282, inlinedAt: !4066)
!4077 = !DILocation(line: 2008, column: 20, scope: !3267, inlinedAt: !4059)
!4078 = !DILocation(line: 2009, column: 9, scope: !3267, inlinedAt: !4059)
!4079 = !DILocation(line: 2009, column: 16, scope: !3267, inlinedAt: !4059)
!4080 = !DILocation(line: 2010, column: 16, scope: !3267, inlinedAt: !4059)
!4081 = !DILocation(line: 2000, column: 59, scope: !3305, inlinedAt: !4062)
!4082 = !DILocation(line: 2000, column: 52, scope: !3305, inlinedAt: !4062)
!4083 = !DILocation(line: 95, column: 5, scope: !4057)
!4084 = distinct !DISubprogram(name: "~ACJsPrimitive", linkageName: "_ZN14altered_carbon2js13ACJsPrimitiveINS0_11ACLexNumberEED2Ev", scope: !1719, file: !1720, line: 27, type: !1808, isLocal: false, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1807, retainedNodes: !217)
!4085 = !DILocalVariable(name: "this", arg: 1, scope: !4084, type: !3181, flags: DIFlagArtificial | DIFlagObjectPointer)
!4086 = !DILocation(line: 0, scope: !4084)
!4087 = !DILocation(line: 27, column: 28, scope: !4084)
!4088 = !DILocation(line: 27, column: 29, scope: !4089)
!4089 = distinct !DILexicalBlock(scope: !4084, file: !1720, line: 27, column: 28)
!4090 = !DILocation(line: 27, column: 29, scope: !4084)
!4091 = distinct !DISubprogram(name: "~ACJsValue", linkageName: "_ZN14altered_carbon2js9ACJsValueD2Ev", scope: !5, file: !4, line: 99, type: !22, isLocal: false, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !21, retainedNodes: !217)
!4092 = !DILocalVariable(name: "this", arg: 1, scope: !4091, type: !1674, flags: DIFlagArtificial | DIFlagObjectPointer)
!4093 = !DILocation(line: 0, scope: !4091)
!4094 = !DILocation(line: 99, column: 25, scope: !4091)
!4095 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK14altered_carbon2js9ACJsValue7getTypeEv", scope: !5, file: !4, line: 195, type: !1651, isLocal: false, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1650, retainedNodes: !217)
!4096 = !DILocalVariable(name: "this", arg: 1, scope: !4095, type: !1631, flags: DIFlagArtificial | DIFlagObjectPointer)
!4097 = !DILocation(line: 0, scope: !4095)
!4098 = !DILocation(line: 195, column: 42, scope: !4095)
!4099 = !DILocation(line: 195, column: 35, scope: !4095)
!4100 = distinct !DISubprogram(name: "~ACJsNumber", linkageName: "_ZN14altered_carbon2js10ACJsNumberD2Ev", scope: !1715, file: !1716, line: 16, type: !1845, isLocal: false, isDefinition: true, scopeLine: 16, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1844, retainedNodes: !217)
!4101 = !DILocalVariable(name: "this", arg: 1, scope: !4100, type: !3163, flags: DIFlagArtificial | DIFlagObjectPointer)
!4102 = !DILocation(line: 0, scope: !4100)
!4103 = !DILocation(line: 16, column: 26, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !4100, file: !1716, line: 16, column: 25)
!4105 = !DILocation(line: 16, column: 26, scope: !4100)
!4106 = distinct !DISubprogram(name: "isNaN", linkageName: "_ZNK14altered_carbon2js11ACLexNumber5isNaNEv", scope: !1724, file: !1725, line: 74, type: !1751, isLocal: false, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1799, retainedNodes: !217)
!4107 = !DILocalVariable(name: "__x", arg: 1, scope: !4108, file: !2862, line: 225, type: !1538)
!4108 = distinct !DISubprogram(name: "__inline_isnand", scope: !2862, file: !2862, line: 225, type: !4109, isLocal: false, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false, unit: !0, retainedNodes: !217)
!4109 = !DISubroutineType(types: !4110)
!4110 = !{!14, !1538}
!4111 = !DILocation(line: 225, column: 51, scope: !4108, inlinedAt: !4112)
!4112 = distinct !DILocation(line: 497, column: 12, scope: !4113, inlinedAt: !4117)
!4113 = distinct !DISubprogram(name: "__libcpp_isnan<double>", linkageName: "_Z14__libcpp_isnanIdEbT_", scope: !2868, file: !2868, line: 495, type: !4114, isLocal: false, isDefinition: true, scopeLine: 496, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4116, retainedNodes: !217)
!4114 = !DISubroutineType(types: !4115)
!4115 = !{!203, !1538}
!4116 = !{!1902}
!4117 = distinct !DILocation(line: 507, column: 12, scope: !4118, inlinedAt: !4124)
!4118 = distinct !DISubprogram(name: "isnan<double>", linkageName: "_Z5isnanIdENSt3__19enable_ifIXsr3std17is_floating_pointIT_EE5valueEbE4typeES2_", scope: !2868, file: !2868, line: 505, type: !4119, isLocal: false, isDefinition: true, scopeLine: 506, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4116, retainedNodes: !217)
!4119 = !DISubroutineType(types: !4120)
!4120 = !{!4121, !1538}
!4121 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4122, file: !287, line: 424, baseType: !203)
!4122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, bool>", scope: !32, file: !287, line: 424, size: 8, elements: !217, templateParams: !4123, identifier: "_ZTSNSt3__19enable_ifILb1EbEE")
!4123 = !{!202, !321}
!4124 = distinct !DILocation(line: 75, column: 28, scope: !4106)
!4125 = !DILocalVariable(name: "__lcpp_x", arg: 1, scope: !4113, file: !2868, line: 495, type: !1538)
!4126 = !DILocation(line: 495, column: 20, scope: !4113, inlinedAt: !4117)
!4127 = !DILocalVariable(name: "__lcpp_x", arg: 1, scope: !4118, file: !2868, line: 505, type: !1538)
!4128 = !DILocation(line: 505, column: 11, scope: !4118, inlinedAt: !4124)
!4129 = !DILocalVariable(name: "this", arg: 1, scope: !4106, type: !1834, flags: DIFlagArtificial | DIFlagObjectPointer)
!4130 = !DILocation(line: 0, scope: !4106)
!4131 = !DILocation(line: 75, column: 13, scope: !4106)
!4132 = !DILocation(line: 75, column: 25, scope: !4106)
!4133 = !DILocation(line: 75, column: 39, scope: !4106)
!4134 = !DILocation(line: 507, column: 63, scope: !4118, inlinedAt: !4124)
!4135 = !DILocation(line: 497, column: 12, scope: !4113, inlinedAt: !4117)
!4136 = !DILocation(line: 226, column: 12, scope: !4108, inlinedAt: !4112)
!4137 = !DILocation(line: 226, column: 19, scope: !4108, inlinedAt: !4112)
!4138 = !DILocation(line: 226, column: 16, scope: !4108, inlinedAt: !4112)
!4139 = !DILocation(line: 75, column: 5, scope: !4106)
!4140 = distinct !DISubprogram(name: "getFloat", linkageName: "_ZNK14altered_carbon2js11ACLexNumber8getFloatEv", scope: !1724, file: !1725, line: 40, type: !1758, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1757, retainedNodes: !217)
!4141 = !DILocalVariable(name: "this", arg: 1, scope: !4140, type: !1834, flags: DIFlagArtificial | DIFlagObjectPointer)
!4142 = !DILocation(line: 0, scope: !4140)
!4143 = !DILocation(line: 41, column: 13, scope: !4140)
!4144 = !DILocation(line: 41, column: 42, scope: !4140)
!4145 = !DILocation(line: 41, column: 59, scope: !4140)
!4146 = !DILocation(line: 41, column: 5, scope: !4140)
