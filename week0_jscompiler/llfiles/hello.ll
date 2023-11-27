; ModuleID = 'temp.bc'
source_filename = "hello.cc"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%class.node = type { i32 }

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @_Z1aPP4node(%class.node**) #0 {
  %2 = alloca %class.node**, align 8
  store %class.node** %0, %class.node*** %2, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @_Z1bRPP4node(%class.node*** dereferenceable(8)) #0 {
  %2 = alloca %class.node***, align 8
  store %class.node*** %0, %class.node**** %2, align 8
  ret i32 1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @_Z1cP4node(%class.node*) #0 {
  %2 = alloca %class.node*, align 8
  store %class.node* %0, %class.node** %2, align 8
  ret i32 3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @_Z1dRP4node(%class.node** dereferenceable(8)) #0 {
  %2 = alloca %class.node**, align 8
  store %class.node** %0, %class.node*** %2, align 8
  ret i32 1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @_Z1eO4node(%class.node* dereferenceable(4)) #0 {
  %2 = alloca %class.node*, align 8
  store %class.node* %0, %class.node** %2, align 8
  ret i32 2
}

; Function Attrs: noinline norecurse nounwind optnone ssp uwtable
define i32 @main(i32, i8**) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %class.node*, align 8
  %7 = alloca %class.node*, align 8
  %8 = alloca %class.node*, align 8
  %9 = alloca %class.node*, align 8
  %10 = alloca %class.node*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i8* @_Znwm(i64 4) #3
  %12 = bitcast i8* %11 to %class.node*
  call void @_ZN4nodeC1Ei(%class.node* %12, i32 1)
  store %class.node* %12, %class.node** %6, align 8
  %13 = call i8* @_Znwm(i64 4) #3
  %14 = bitcast i8* %13 to %class.node*
  call void @_ZN4nodeC1Ei(%class.node* %14, i32 2)
  store %class.node* %14, %class.node** %7, align 8
  %15 = call i8* @_Znwm(i64 4) #3
  %16 = bitcast i8* %15 to %class.node*
  call void @_ZN4nodeC1Ei(%class.node* %16, i32 3)
  store %class.node* %16, %class.node** %8, align 8
  %17 = call i8* @_Znwm(i64 4) #3
  %18 = bitcast i8* %17 to %class.node*
  call void @_ZN4nodeC1Ei(%class.node* %18, i32 4)
  store %class.node* %18, %class.node** %9, align 8
  %19 = call i8* @_Znwm(i64 4) #3
  %20 = bitcast i8* %19 to %class.node*
  call void @_ZN4nodeC1Ei(%class.node* %20, i32 5)
  store %class.node* %20, %class.node** %10, align 8
  %21 = call i32 @_Z1aPP4node(%class.node** %6)
  ret i32 %21
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN4nodeC1Ei(%class.node*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.node*, align 8
  %4 = alloca i32, align 4
  store %class.node* %0, %class.node** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.node*, %class.node** %3, align 8
  %6 = load i32, i32* %4, align 4
  call void @_ZN4nodeC2Ei(%class.node* %5, i32 %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZN4nodeC2Ei(%class.node*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.node*, align 8
  %4 = alloca i32, align 4
  store %class.node* %0, %class.node** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.node*, %class.node** %3, align 8
  %6 = getelementptr inbounds %class.node, %class.node* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  ret void
}

attributes #0 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { builtin }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.2)"}
