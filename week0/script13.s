	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function _Z7_scripti
LCPI0_0:
	.quad	9218868437227405312     ## double +Inf
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z7_scripti
	.p2align	4, 0x90
__Z7_scripti:                           ## @_Z7_scripti
	.cfi_startproc
## %bb.0:                               ## %init.bb
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -16
	movq	$0, 16(%rsp)
	movq	$0, 8(%rsp)
	movq	$0, 24(%rsp)
	movl	$40, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movl	$1, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsNumberC1Ex
	movq	%rbx, 16(%rsp)
	movl	$40, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movsd	LCPI0_0(%rip), %xmm0    ## xmm0 = mem[0],zero
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsNumberC1Ed
	movq	%rbx, 8(%rsp)
	leaq	16(%rsp), %rsi
	leaq	8(%rsp), %rdx
	movl	$116, %edi
	callq	__ZN14altered_carbon2js8binaryOpEiRNSt3__18auto_ptrINS0_9ACJsValueEEES5_
	movq	%rax, %rbx
	movq	$0, 24(%rsp)
	movb	$1, %al
	testb	%al, %al
	jne	LBB0_2
## %bb.1:                               ## %not.nil
	movq	0, %rax
	xorl	%edi, %edi
	callq	*8(%rax)
LBB0_2:                                 ## %is.nil
	movq	8(%rsp), %rdi
	movq	$0, 8(%rsp)
	testq	%rdi, %rdi
	je	LBB0_4
## %bb.3:                               ## %not.nil12
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB0_4:                                 ## %is.nil13
	movq	16(%rsp), %rdi
	movq	$0, 16(%rsp)
	testq	%rdi, %rdi
	je	LBB0_6
## %bb.5:                               ## %not.nil20
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB0_6:                                 ## %is.nil21
	movq	%rbx, %rax
	addq	$32, %rsp
	popq	%rbx
	retq
	.cfi_endproc
                                        ## -- End function

.subsections_via_symbols
