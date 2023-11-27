	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	__Z7_scripti            ## -- Begin function _Z7_scripti
	.p2align	4, 0x90
__Z7_scripti:                           ## @_Z7_scripti
	.cfi_startproc
## %bb.0:                               ## %init.bb
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$104, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	$0, 80(%rsp)
	movq	$0, 72(%rsp)
	movq	$0, 64(%rsp)
	movq	$0, 56(%rsp)
	movq	$0, 48(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 32(%rsp)
	movq	$0, 24(%rsp)
	movq	$0, 16(%rsp)
	movq	$0, 8(%rsp)
	movq	$0, (%rsp)
	movl	$40, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movl	$3, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsNumberC1Ex
	movq	%rbx, 80(%rsp)
	movl	$40, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movl	$4, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsNumberC1Ex
	movq	%rbx, 72(%rsp)
	leaq	80(%rsp), %rsi
	leaq	72(%rsp), %rdx
	movl	$119, %edi
	callq	__ZN14altered_carbon2js8binaryOpEiRNSt3__18auto_ptrINS0_9ACJsValueEEES5_
	movq	%rax, 64(%rsp)
	movl	$40, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movl	$5, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsNumberC1Ex
	movq	%rbx, 56(%rsp)
	leaq	64(%rsp), %rsi
	leaq	56(%rsp), %rdx
	movl	$119, %edi
	callq	__ZN14altered_carbon2js8binaryOpEiRNSt3__18auto_ptrINS0_9ACJsValueEEES5_
	movq	%rax, 48(%rsp)
	movl	$16, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movl	$1, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js11ACJsBooleanC1Eb
	movq	%rbx, 40(%rsp)
	leaq	48(%rsp), %rsi
	leaq	40(%rsp), %rdx
	movl	$119, %edi
	callq	__ZN14altered_carbon2js8binaryOpEiRNSt3__18auto_ptrINS0_9ACJsValueEEES5_
	movq	%rax, 32(%rsp)
	movl	$16, %edi
	callq	__Znwm
	movq	%rax, %rbx
	xorl	%esi, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js11ACJsBooleanC1Eb
	movq	%rbx, 24(%rsp)
	leaq	32(%rsp), %rsi
	leaq	24(%rsp), %rdx
	movl	$119, %edi
	callq	__ZN14altered_carbon2js8binaryOpEiRNSt3__18auto_ptrINS0_9ACJsValueEEES5_
	movq	%rax, 16(%rsp)
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*120(%rcx)
	testb	$1, %al
	je	LBB0_1
## %bb.2:                               ## %ret.rhs
	movl	$40, %edi
	callq	__Znwm
	movq	%rax, %rbx
	leaq	l_.wstr(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsStringC1EPKw
	movq	%rbx, 8(%rsp)
	leaq	8(%rsp), %rbx
	jmp	LBB0_3
LBB0_1:                                 ## %ret.lhs
	leaq	16(%rsp), %rbx
LBB0_3:                                 ## %ret.op
	movq	%rbx, 96(%rsp)
	movq	(%rbx), %rdi
	movq	(%rdi), %rax
	callq	*120(%rax)
	testb	$1, %al
	je	LBB0_5
## %bb.4:                               ## %ret.rhs47
	movl	$40, %edi
	callq	__Znwm
	movq	%rax, %rbx
	leaq	l_.wstr.1(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsStringC1EPKw
	movq	%rbx, (%rsp)
	movq	%rsp, %rbx
LBB0_5:                                 ## %ret.op48
	movq	%rbx, 88(%rsp)
	movq	(%rbx), %r14
	movq	$0, (%rbx)
	movq	(%rsp), %rdi
	movq	$0, (%rsp)
	testq	%rdi, %rdi
	je	LBB0_7
## %bb.6:                               ## %not.nil
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB0_7:                                 ## %is.nil
	movq	8(%rsp), %rdi
	movq	$0, 8(%rsp)
	testq	%rdi, %rdi
	je	LBB0_9
## %bb.8:                               ## %not.nil63
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB0_9:                                 ## %is.nil64
	movq	16(%rsp), %rdi
	movq	$0, 16(%rsp)
	testq	%rdi, %rdi
	je	LBB0_11
## %bb.10:                              ## %not.nil71
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB0_11:                                ## %is.nil72
	movq	24(%rsp), %rdi
	movq	$0, 24(%rsp)
	testq	%rdi, %rdi
	je	LBB0_13
## %bb.12:                              ## %not.nil79
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB0_13:                                ## %is.nil80
	movq	32(%rsp), %rdi
	movq	$0, 32(%rsp)
	testq	%rdi, %rdi
	je	LBB0_15
## %bb.14:                              ## %not.nil87
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB0_15:                                ## %is.nil88
	movq	40(%rsp), %rdi
	movq	$0, 40(%rsp)
	testq	%rdi, %rdi
	je	LBB0_17
## %bb.16:                              ## %not.nil95
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB0_17:                                ## %is.nil96
	movq	48(%rsp), %rdi
	movq	$0, 48(%rsp)
	testq	%rdi, %rdi
	je	LBB0_19
## %bb.18:                              ## %not.nil103
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB0_19:                                ## %is.nil104
	movq	56(%rsp), %rdi
	movq	$0, 56(%rsp)
	testq	%rdi, %rdi
	je	LBB0_21
## %bb.20:                              ## %not.nil111
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB0_21:                                ## %is.nil112
	movq	64(%rsp), %rdi
	movq	$0, 64(%rsp)
	testq	%rdi, %rdi
	je	LBB0_23
## %bb.22:                              ## %not.nil119
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB0_23:                                ## %is.nil120
	movq	72(%rsp), %rdi
	movq	$0, 72(%rsp)
	testq	%rdi, %rdi
	je	LBB0_25
## %bb.24:                              ## %not.nil127
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB0_25:                                ## %is.nil128
	movq	80(%rsp), %rdi
	movq	$0, 80(%rsp)
	testq	%rdi, %rdi
	je	LBB0_27
## %bb.26:                              ## %not.nil135
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB0_27:                                ## %is.nil136
	movq	%r14, %rax
	addq	$104, %rsp
	popq	%rbx
	popq	%r14
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__const
	.p2align	2               ## @.wstr
l_.wstr:
	.long	104                     ## 0x68
	.long	101                     ## 0x65
	.long	108                     ## 0x6c
	.long	108                     ## 0x6c
	.long	111                     ## 0x6f
	.long	0                       ## 0x0

	.p2align	2               ## @.wstr.1
l_.wstr.1:
	.long	119                     ## 0x77
	.long	111                     ## 0x6f
	.long	114                     ## 0x72
	.long	108                     ## 0x6c
	.long	100                     ## 0x64
	.long	0                       ## 0x0


.subsections_via_symbols
