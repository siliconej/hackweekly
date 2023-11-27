	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-32(%rbp), %rdi
	callq	__ZN6ParentC1Ev
	leaq	-24(%rbp), %rdi
	callq	__ZN6ParentC1Ev
	leaq	-16(%rbp), %rdi
	callq	__ZN7DerivedC1Ev
	leaq	-8(%rbp), %rdi
	callq	__ZN7DerivedC1Ev
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, -48(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rdi
	callq	*-40(%rbp)
	leaq	-8(%rbp), %rdi
	callq	__ZN7DerivedD1Ev
	leaq	-16(%rbp), %rdi
	callq	__ZN7DerivedD1Ev
	leaq	-24(%rbp), %rdi
	callq	__ZN6ParentD1Ev
	leaq	-32(%rbp), %rdi
	callq	__ZN6ParentD1Ev
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN6ParentC1Ev ## -- Begin function _ZN6ParentC1Ev
	.globl	__ZN6ParentC1Ev
	.weak_def_can_be_hidden	__ZN6ParentC1Ev
	.p2align	4, 0x90
__ZN6ParentC1Ev:                        ## @_ZN6ParentC1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN6ParentC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN7DerivedC1Ev ## -- Begin function _ZN7DerivedC1Ev
	.globl	__ZN7DerivedC1Ev
	.weak_def_can_be_hidden	__ZN7DerivedC1Ev
	.p2align	4, 0x90
__ZN7DerivedC1Ev:                       ## @_ZN7DerivedC1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN7DerivedC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc ## -- Begin function _ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_definition	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.p2align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rbx
	movq	-24(%rbp), %r14
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ ## -- Begin function _ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.globl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.p2align	4, 0x90
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ## @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movq	%rdi, -40(%rbp)
	movq	(%rdi), %rax
	movq	-24(%rax), %rsi
	addq	%rdi, %rsi
	movq	%rsi, -56(%rbp)
	movb	$10, -25(%rbp)
	leaq	-48(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
	movq	%r14, -64(%rbp)
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
	movb	-25(%rbp), %cl
	movq	%rax, -72(%rbp)
	movb	%cl, -26(%rbp)
	movq	(%rax), %rcx
	movsbl	-26(%rbp), %esi
	movq	%rax, %rdi
	callq	*56(%rcx)
	movl	%eax, %r15d
	movq	%r14, %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r15b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movq	-40(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN7DerivedD1Ev ## -- Begin function _ZN7DerivedD1Ev
	.globl	__ZN7DerivedD1Ev
	.weak_def_can_be_hidden	__ZN7DerivedD1Ev
	.p2align	4, 0x90
__ZN7DerivedD1Ev:                       ## @_ZN7DerivedD1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN7DerivedD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN6ParentD1Ev ## -- Begin function _ZN6ParentD1Ev
	.globl	__ZN6ParentD1Ev
	.weak_def_can_be_hidden	__ZN6ParentD1Ev
	.p2align	4, 0x90
__ZN6ParentD1Ev:                        ## @_ZN6ParentD1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN6ParentD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN6ParentC2Ev ## -- Begin function _ZN6ParentC2Ev
	.globl	__ZN6ParentC2Ev
	.weak_def_can_be_hidden	__ZN6ParentC2Ev
	.p2align	4, 0x90
__ZN6ParentC2Ev:                        ## @_ZN6ParentC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__ZTV6Parent@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN6ParentD0Ev ## -- Begin function _ZN6ParentD0Ev
	.globl	__ZN6ParentD0Ev
	.weak_def_can_be_hidden	__ZN6ParentD0Ev
	.p2align	4, 0x90
__ZN6ParentD0Ev:                        ## @_ZN6ParentD0Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN6ParentD1Ev
	movq	%rbx, %rdi
	callq	__ZdlPv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN6Parent3FooEv ## -- Begin function _ZN6Parent3FooEv
	.globl	__ZN6Parent3FooEv
	.weak_def_can_be_hidden	__ZN6Parent3FooEv
	.p2align	4, 0x90
__ZN6Parent3FooEv:                      ## @_ZN6Parent3FooEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN6Parent16FooNotOverriddenEv ## -- Begin function _ZN6Parent16FooNotOverriddenEv
	.globl	__ZN6Parent16FooNotOverriddenEv
	.weak_def_can_be_hidden	__ZN6Parent16FooNotOverriddenEv
	.p2align	4, 0x90
__ZN6Parent16FooNotOverriddenEv:        ## @_ZN6Parent16FooNotOverriddenEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN7DerivedC2Ev ## -- Begin function _ZN7DerivedC2Ev
	.globl	__ZN7DerivedC2Ev
	.weak_def_can_be_hidden	__ZN7DerivedC2Ev
	.p2align	4, 0x90
__ZN7DerivedC2Ev:                       ## @_ZN7DerivedC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN6ParentC2Ev
	movq	__ZTV7Derived@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN7DerivedD0Ev ## -- Begin function _ZN7DerivedD0Ev
	.globl	__ZN7DerivedD0Ev
	.weak_def_can_be_hidden	__ZN7DerivedD0Ev
	.p2align	4, 0x90
__ZN7DerivedD0Ev:                       ## @_ZN7DerivedD0Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN7DerivedD1Ev
	movq	%rbx, %rdi
	callq	__ZdlPv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN7Derived3FooEv ## -- Begin function _ZN7Derived3FooEv
	.globl	__ZN7Derived3FooEv
	.weak_def_can_be_hidden	__ZN7Derived3FooEv
	.p2align	4, 0x90
__ZN7Derived3FooEv:                     ## @_ZN7Derived3FooEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN7DerivedD2Ev ## -- Begin function _ZN7DerivedD2Ev
	.globl	__ZN7DerivedD2Ev
	.weak_def_can_be_hidden	__ZN7DerivedD2Ev
	.p2align	4, 0x90
__ZN7DerivedD2Ev:                       ## @_ZN7DerivedD2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN6ParentD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN6ParentD2Ev ## -- Begin function _ZN6ParentD2Ev
	.globl	__ZN6ParentD2Ev
	.weak_def_can_be_hidden	__ZN6ParentD2Ev
	.p2align	4, 0x90
__ZN6ParentD2Ev:                        ## @_ZN6ParentD2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## -- Begin function _ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_definition	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$216, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-248(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
	leaq	-248(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	testb	$1, (%rax)
	je	LBB16_9
## %bb.1:
	movq	-56(%rbp), %rax
	leaq	-104(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	%rax, -144(%rbp)
	movq	-152(%rbp), %rax
	movq	-144(%rbp), %rcx
	movq	%rax, -168(%rbp)
	movq	%rcx, -160(%rbp)
	movq	-168(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-24(%rdx), %rdx
	addq	%rdx, %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-64(%rbp), %r13
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB16_3
## %bb.2:
	movq	-64(%rbp), %r15
	addq	-80(%rbp), %r15
	jmp	LBB16_4
LBB16_3:
	movq	-64(%rbp), %r15
LBB16_4:
	movq	-64(%rbp), %r12
	addq	-80(%rbp), %r12
	movq	-56(%rbp), %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %r14
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	144(%r14), %esi
	movl	%eax, %edi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB16_5
	jmp	LBB16_6
LBB16_5:
	movq	%r14, -216(%rbp)
	movb	$32, -41(%rbp)
	movq	-216(%rbp), %rsi
	leaq	-88(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-88(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
	movb	-41(%rbp), %cl
	movq	%rax, -232(%rbp)
	movb	%cl, -42(%rbp)
	movq	-232(%rbp), %rdi
	movq	(%rdi), %rax
	movq	56(%rax), %rax
	movsbl	-42(%rbp), %esi
	callq	*%rax
	movq	%r15, -96(%rbp)         ## 8-byte Spill
	movq	%r13, %r15
	movb	%al, %r13b
	leaq	-88(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r13b, %eax
	movq	%r15, %r13
	movq	-96(%rbp), %r15         ## 8-byte Reload
	movl	%eax, 144(%r14)
LBB16_6:
	movl	144(%r14), %eax
	movq	-104(%rbp), %rdi
	movq	%r13, %rsi
	movq	%r15, %rdx
	movq	%r12, %rcx
	movq	%rbx, %r8
	movsbl	%al, %r9d
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	movq	%rax, -112(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB16_8
## %bb.7:
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -128(%rbp)
	movl	$5, -68(%rbp)
	movq	-128(%rbp), %rax
	movl	-68(%rbp), %ecx
	movq	%rax, -136(%rbp)
	movl	%ecx, -72(%rbp)
	movq	-136(%rbp), %rdi
	movl	32(%rdi), %esi
	orl	-72(%rbp), %esi
	callq	__ZNSt3__18ios_base5clearEj
LBB16_8:
	jmp	LBB16_9
LBB16_9:
	movq	-56(%rbp), %rbx
	leaq	-248(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	movq	%rbx, %rax
	addq	$216, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__111char_traitsIcE6lengthEPKc ## -- Begin function _ZNSt3__111char_traitsIcE6lengthEPKc
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_strlen
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ## -- Begin function _ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_definition	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$400, %rsp              ## imm = 0x190
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -104(%rbp)
	movq	%r8, -96(%rbp)
	movb	%r9b, -17(%rbp)
	cmpq	$0, -32(%rbp)
	jne	LBB18_2
## %bb.1:
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	LBB18_24
LBB18_2:
	movq	-104(%rbp), %rax
	movq	-80(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jle	LBB18_4
## %bb.3:
	movq	-88(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -40(%rbp)
	jmp	LBB18_5
LBB18_4:
	movq	$0, -40(%rbp)
LBB18_5:
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jle	LBB18_9
## %bb.6:
	movq	-32(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	%rax, -176(%rbp)
	movq	%rcx, -168(%rbp)
	movq	%rdx, -160(%rbp)
	movq	-176(%rbp), %rdi
	movq	(%rdi), %rax
	movq	96(%rax), %rax
	movq	-168(%rbp), %rsi
	movq	-160(%rbp), %rdx
	callq	*%rax
	cmpq	-48(%rbp), %rax
	je	LBB18_8
## %bb.7:
	movq	$0, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	LBB18_24
LBB18_8:
	jmp	LBB18_9
LBB18_9:
	cmpq	$0, -40(%rbp)
	jle	LBB18_19
## %bb.10:
	movq	-40(%rbp), %rax
	movb	-17(%rbp), %cl
	leaq	-400(%rbp), %rdx
	movq	%rdx, -192(%rbp)
	movq	%rax, -184(%rbp)
	movb	%cl, -18(%rbp)
	movq	-192(%rbp), %rax
	movq	-184(%rbp), %rcx
	movb	-18(%rbp), %dl
	movq	%rax, -208(%rbp)
	movq	%rcx, -200(%rbp)
	movb	%dl, -19(%rbp)
	movq	-208(%rbp), %r14
	movq	%r14, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rbx
	movq	%rbx, -232(%rbp)
	movq	-232(%rbp), %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	_memset
	movq	%rbx, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -416(%rbp)
	movq	-200(%rbp), %rsi
	movq	%r14, %rdi
	movsbl	-19(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	movq	-32(%rbp), %rax
	leaq	-400(%rbp), %rcx
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	%rcx, -264(%rbp)
	movq	-264(%rbp), %rdx
	movq	%rdx, -272(%rbp)
	movq	-272(%rbp), %rdx
	movq	%rdx, -280(%rbp)
	movq	-280(%rbp), %rdx
	movzbl	(%rdx), %edx
	andq	$1, %rdx
	cmpq	$0, %rdx
	je	LBB18_12
## %bb.11:
	movq	%rcx, -328(%rbp)
	movq	-328(%rbp), %rcx
	movq	%rcx, -336(%rbp)
	movq	-336(%rbp), %rcx
	movq	%rcx, -344(%rbp)
	movq	-344(%rbp), %rcx
	movq	16(%rcx), %rcx
	jmp	LBB18_13
LBB18_12:
	movq	%rcx, -288(%rbp)
	movq	-288(%rbp), %rcx
	movq	%rcx, -296(%rbp)
	movq	-296(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -312(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -320(%rbp)
	movq	-320(%rbp), %rcx
LBB18_13:
	movq	%rcx, -352(%rbp)
	movq	-352(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rax, -376(%rbp)
	movq	%rcx, -368(%rbp)
	movq	%rdx, -360(%rbp)
	movq	-376(%rbp), %rdi
	movq	(%rdi), %rax
	movq	96(%rax), %rax
	movq	-368(%rbp), %rsi
	movq	-360(%rbp), %rdx
	callq	*%rax
	cmpq	-40(%rbp), %rax
	je	LBB18_15
## %bb.14:
	movq	$0, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	$1, -60(%rbp)
	jmp	LBB18_16
LBB18_15:
	movl	$0, -60(%rbp)
LBB18_16:
	leaq	-400(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-60(%rbp), %eax
	testl	%eax, %eax
	je	LBB18_18
	jmp	LBB18_17
LBB18_17:
	subl	$1, %eax
	je	LBB18_24
	jmp	LBB18_25
LBB18_18:
	jmp	LBB18_19
LBB18_19:
	movq	-104(%rbp), %rax
	movq	-72(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jle	LBB18_23
## %bb.20:
	movq	-32(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	%rax, -152(%rbp)
	movq	%rcx, -144(%rbp)
	movq	%rdx, -136(%rbp)
	movq	-152(%rbp), %rdi
	movq	(%rdi), %rax
	movq	96(%rax), %rax
	movq	-144(%rbp), %rsi
	movq	-136(%rbp), %rdx
	callq	*%rax
	cmpq	-48(%rbp), %rax
	je	LBB18_22
## %bb.21:
	movq	$0, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	LBB18_24
LBB18_22:
	jmp	LBB18_23
LBB18_23:
	movq	-96(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	$0, -120(%rbp)
	movq	-128(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -408(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
LBB18_24:
	movq	-56(%rbp), %rax
	addq	$400, %rsp              ## imm = 0x190
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB18_25:
	ud2
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__111char_traitsIcE11eq_int_typeEii ## -- Begin function _ZNSt3__111char_traitsIcE11eq_int_typeEii
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.weak_definition	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeEii: ## @_ZNSt3__111char_traitsIcE11eq_int_typeEii
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	%esi, -4(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__111char_traitsIcE3eofEv ## -- Begin function _ZNSt3__111char_traitsIcE3eofEv
	.globl	__ZNSt3__111char_traitsIcE3eofEv
	.weak_definition	__ZNSt3__111char_traitsIcE3eofEv
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE3eofEv:       ## @_ZNSt3__111char_traitsIcE3eofEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"done"

	.section	__DATA,__const
	.globl	__ZTV6Parent            ## @_ZTV6Parent
	.weak_def_can_be_hidden	__ZTV6Parent
	.p2align	3
__ZTV6Parent:
	.quad	0
	.quad	__ZTI6Parent
	.quad	__ZN6ParentD1Ev
	.quad	__ZN6ParentD0Ev
	.quad	__ZN6Parent3FooEv
	.quad	__ZN6Parent16FooNotOverriddenEv

	.section	__TEXT,__const
	.globl	__ZTS6Parent            ## @_ZTS6Parent
	.weak_definition	__ZTS6Parent
__ZTS6Parent:
	.asciz	"6Parent"

	.section	__DATA,__const
	.globl	__ZTI6Parent            ## @_ZTI6Parent
	.weak_definition	__ZTI6Parent
	.p2align	3
__ZTI6Parent:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS6Parent

	.globl	__ZTV7Derived           ## @_ZTV7Derived
	.weak_def_can_be_hidden	__ZTV7Derived
	.p2align	3
__ZTV7Derived:
	.quad	0
	.quad	__ZTI7Derived
	.quad	__ZN7DerivedD1Ev
	.quad	__ZN7DerivedD0Ev
	.quad	__ZN7Derived3FooEv
	.quad	__ZN6Parent16FooNotOverriddenEv

	.section	__TEXT,__const
	.globl	__ZTS7Derived           ## @_ZTS7Derived
	.weak_definition	__ZTS7Derived
__ZTS7Derived:
	.asciz	"7Derived"

	.section	__DATA,__const
	.globl	__ZTI7Derived           ## @_ZTI7Derived
	.weak_definition	__ZTI7Derived
	.p2align	4
__ZTI7Derived:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS7Derived
	.quad	__ZTI6Parent


.subsections_via_symbols
