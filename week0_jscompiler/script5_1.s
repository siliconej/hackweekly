	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	__Z7_scripti            ## -- Begin function _Z7_scripti
	.p2align	4, 0x90
__Z7_scripti:                           ## @_Z7_scripti
	.cfi_startproc
## %bb.0:                               ## %entry
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -16
	movl	$40, %edi
	callq	__Znwm
	movq	%rax, %rbx
	xorl	%esi, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsNumberC1Ex
	movq	%rbx, 16(%rsp)
	movl	$16, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movl	$1, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js11ACJsBooleanC1Eb
	movq	%rbx, 8(%rsp)
	leaq	16(%rsp), %rsi
	leaq	8(%rsp), %rdx
	movl	$101, %edi
	callq	__ZN14altered_carbon2js8binaryOpEiRNSt3__18auto_ptrINS0_9ACJsValueEEES5_
	movq	$0, 24(%rsp)
	addq	$32, %rsp
	popq	%rbx
	retq
	.cfi_endproc
                                        ## -- End function

.subsections_via_symbols
