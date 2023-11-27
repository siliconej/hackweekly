; ModuleID = 'temp.bc'
source_filename = "value1.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"class.llvm::Value" = type { %"class.llvm::Type"*, %"class.llvm::Use"*, i8, i8, i16, i32 }
%"class.llvm::Type" = type { %"class.llvm::LLVMContext"*, i32, i32, %"class.llvm::Type"** }
%"class.llvm::LLVMContext" = type { %"class.llvm::LLVMContextImpl"* }
%"class.llvm::LLVMContextImpl" = type opaque
%"class.llvm::Use" = type { %"class.llvm::Value"*, %"class.llvm::Use"*, %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { i64 }

@_ZN4llvm23EnableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm29VerifyEnableABIBreakingChecksE = weak hidden global i32* @_ZN4llvm23EnableABIBreakingChecksE, align 8

; Function Attrs: noinline nounwind optnone ssp uwtable
define %"class.llvm::Value"* @_Z8binaryOpPN4llvm5ValueES1_(%"class.llvm::Value"*, %"class.llvm::Value"*) #0 {
  %3 = alloca %"class.llvm::Value"*, align 8
  %4 = alloca %"class.llvm::Value"*, align 8
  store %"class.llvm::Value"* %0, %"class.llvm::Value"** %3, align 8
  store %"class.llvm::Value"* %1, %"class.llvm::Value"** %4, align 8
  ret %"class.llvm::Value"* null
}

; Function Attrs: noinline norecurse nounwind optnone ssp uwtable
define i32 @main(i32, i8**) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %6 = call %"class.llvm::Value"* @_Z8binaryOpPN4llvm5ValueES1_(%"class.llvm::Value"* null, %"class.llvm::Value"* null)
  %7 = icmp ne %"class.llvm::Value"* %6, null
  %8 = zext i1 %7 to i32
  ret i32 %8
}

attributes #0 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
