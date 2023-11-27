	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	__Z7_scriptPN14altered_carbon2js10JsValueRefE ## -- Begin function _Z7_scriptPN14altered_carbon2js10JsValueRefE
	.p2align	4, 0x90
__Z7_scriptPN14altered_carbon2js10JsValueRefE: ## @_Z7_scriptPN14altered_carbon2js10JsValueRefE
	.cfi_startproc
## %bb.0:                               ## %init.bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$328, %rsp              ## imm = 0x148
	.cfi_def_cfa_offset 384
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 8(%rsp)           ## 8-byte Spill
	leaq	304(%rsp), %r12
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	leaq	280(%rsp), %r13
	movq	%r13, %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	leaq	64(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	leaq	208(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	leaq	184(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	leaq	40(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	leaq	160(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	leaq	136(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	leaq	112(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	leaq	88(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	leaq	16(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	leaq	256(%rsp), %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	leaq	232(%rsp), %r15
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	movl	$40, %edi
	callq	__Znwm
	movq	%rax, %r14
	movl	$1, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsNumberC1Ex
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	__ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE
	movl	$40, %edi
	callq	__Znwm
	movq	%rax, %rbp
	movl	$2, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsNumberC1Ex
	movq	%r13, %rdi
	movq	%rbp, %rsi
	callq	__ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE
	movl	$111, %esi
	leaq	64(%rsp), %rdi
	movq	%r12, %rdx
	movq	%r13, %rcx
	callq	__ZN14altered_carbon2js8binaryOpEPNS0_10JsValueRefEiRS1_S3_
	movq	72(%rsp), %rdi
	movq	(%rdi), %rax
	callq	*168(%rax)
	testb	$1, %al
	je	LBB0_4
## %bb.1:                               ## %ret.lhs
	movl	$40, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movl	$4, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsNumberC1Ex
	leaq	208(%rsp), %r14
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE
	movl	$40, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movl	$3, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsNumberC1Ex
	leaq	184(%rsp), %rbp
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE
	leaq	40(%rsp), %rdi
	movl	$110, %esi
	movq	%r14, %rdx
	movq	%rbp, %rcx
	callq	__ZN14altered_carbon2js8binaryOpEPNS0_10JsValueRefEiRS1_S3_
	movq	48(%rsp), %rdi
	movq	(%rdi), %rax
	callq	*168(%rax)
	movl	$40, %edi
	testb	$1, %al
	je	LBB0_3
## %bb.2:                               ## %ret.lhs21
	callq	__Znwm
	movq	%rax, %rbp
	movl	$1, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsNumberC1Ex
	leaq	160(%rsp), %rbx
	jmp	LBB0_6
LBB0_4:                                 ## %ret.rhs
	movq	%r15, %r12
	movl	$40, %edi
	callq	__Znwm
	movq	%rax, %rbp
	movl	$5, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsNumberC1Ex
	leaq	112(%rsp), %r14
	movq	%r14, %rdi
	movq	%rbp, %rsi
	callq	__ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE
	movl	$40, %edi
	callq	__Znwm
	movq	%rax, %rbp
	movl	$6, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsNumberC1Ex
	leaq	88(%rsp), %r15
	movq	%r15, %rdi
	movq	%rbp, %rsi
	callq	__ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE
	leaq	16(%rsp), %rdi
	movl	$111, %esi
	movq	%r14, %rdx
	movq	%r15, %rcx
	callq	__ZN14altered_carbon2js8binaryOpEPNS0_10JsValueRefEiRS1_S3_
	movq	24(%rsp), %rdi
	movq	(%rdi), %rax
	callq	*168(%rax)
	movl	$40, %edi
	testb	$1, %al
	je	LBB0_7
## %bb.5:                               ## %ret.lhs49
	callq	__Znwm
	movq	%rax, %rbp
	movl	$3, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsNumberC1Ex
	jmp	LBB0_6
LBB0_3:                                 ## %ret.rhs22
	callq	__Znwm
	movq	%rax, %rbp
	movl	$2, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsNumberC1Ex
	leaq	136(%rsp), %rbx
LBB0_6:                                 ## %ret.op
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	__ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE
LBB0_8:                                 ## %ret.op
	movq	8(%rsp), %rdi           ## 8-byte Reload
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js10JsValueRefC1ERKS1_
	leaq	232(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	256(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	16(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	88(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	112(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	136(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	160(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	40(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	184(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	208(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	64(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	280(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	304(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	addq	$328, %rsp              ## imm = 0x148
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_7:                                 ## %ret.rhs50
	callq	__Znwm
	movq	%rax, %rbx
	movl	$4, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsNumberC1Ex
	movq	%r12, %rbp
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE
	movq	%r12, %rbx
	jmp	LBB0_8
	.cfi_endproc
                                        ## -- End function

.subsections_via_symbols
