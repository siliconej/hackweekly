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
	subq	$392, %rsp              ## imm = 0x188
	.cfi_def_cfa_offset 448
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, (%rsp)            ## 8-byte Spill
	leaq	368(%rsp), %r14
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	leaq	344(%rsp), %r12
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	leaq	272(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	leaq	248(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	leaq	320(%rsp), %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	leaq	224(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	leaq	200(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	leaq	176(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	leaq	296(%rsp), %r15
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	leaq	152(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	leaq	128(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	leaq	104(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	leaq	80(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	leaq	56(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	leaq	32(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	movl	$40, %edi
	callq	__Znwm
	movq	%rax, %r13
	movl	$1, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsNumberC1Ex
	movq	%r14, %rdi
	movq	%r13, %rsi
	callq	__ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE
	movl	$40, %edi
	callq	__Znwm
	movq	%rax, %rbp
	movl	$2, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsNumberC1Ex
	movq	%r12, %rdi
	movq	%rbp, %rsi
	callq	__ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE
	movl	$119, %esi
	leaq	272(%rsp), %r13
	movq	%r13, %rdi
	movq	%r14, %rdx
	movq	%r12, %rcx
	callq	__ZN14altered_carbon2js8binaryOpEPNS0_10JsValueRefEiRS1_S3_
	movl	$40, %edi
	callq	__Znwm
	movq	%rax, %rbp
	movl	$3, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsNumberC1Ex
	leaq	248(%rsp), %r14
	movq	%r14, %rdi
	movq	%rbp, %rsi
	callq	__ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE
	movl	$40, %edi
	callq	__Znwm
	movq	%rax, %rbp
	movl	$4, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsNumberC1Ex
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	__ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE
	movl	$119, %esi
	leaq	224(%rsp), %rbp
	movq	%rbp, %rdi
	movq	%r14, %rdx
	movq	%rbx, %rcx
	callq	__ZN14altered_carbon2js8binaryOpEPNS0_10JsValueRefEiRS1_S3_
	movl	$111, %esi
	leaq	8(%rsp), %rdi
	movq	%r13, %rdx
	movq	%rbp, %rcx
	callq	__ZN14altered_carbon2js8binaryOpEPNS0_10JsValueRefEiRS1_S3_
	movq	16(%rsp), %rdi
	movq	(%rdi), %rax
	callq	*168(%rax)
	movl	$40, %edi
	testb	$1, %al
	je	LBB0_2
## %bb.1:                               ## %ret.lhs
	callq	__Znwm
	movq	%rax, %rbp
	movl	$5, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsNumberC1Ex
	leaq	200(%rsp), %r14
	movq	%r14, %rdi
	movq	%rbp, %rsi
	callq	__ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE
	movl	$40, %edi
	callq	__Znwm
	movq	%rax, %rbp
	movl	$10, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsNumberC1Ex
	leaq	176(%rsp), %rbx
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	__ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE
	movl	$121, %esi
	movq	%r15, %rdi
	movq	%r14, %rdx
	movq	%rbx, %rcx
	jmp	LBB0_3
LBB0_2:                                 ## %ret.rhs
	callq	__Znwm
	movq	%rax, %rbx
	movl	$20, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsNumberC1Ex
	leaq	152(%rsp), %r14
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE
	movl	$40, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movl	$30, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsNumberC1Ex
	leaq	128(%rsp), %rbp
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE
	leaq	104(%rsp), %rdi
	movl	$121, %esi
	movq	%r14, %rdx
	movq	%rbp, %rcx
	callq	__ZN14altered_carbon2js8binaryOpEPNS0_10JsValueRefEiRS1_S3_
	movl	$40, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movl	$30, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsNumberC1Ex
	leaq	80(%rsp), %r14
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE
	movl	$40, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movl	$40, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsNumberC1Ex
	leaq	56(%rsp), %rbp
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE
	movl	$121, %esi
	leaq	32(%rsp), %r15
	movq	%r15, %rdi
	movq	%r14, %rdx
	movq	%rbp, %rcx
LBB0_3:                                 ## %ret.op
	callq	__ZN14altered_carbon2js8binaryOpEPNS0_10JsValueRefEiRS1_S3_
	movq	(%rsp), %rdi            ## 8-byte Reload
	movq	%r15, %rsi
	callq	__ZN14altered_carbon2js10JsValueRefC1ERKS1_
	leaq	32(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	56(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	80(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	104(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	128(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	152(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	296(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	176(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	200(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	224(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	320(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	248(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	272(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	344(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	368(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	addq	$392, %rsp              ## imm = 0x188
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function

.subsections_via_symbols
