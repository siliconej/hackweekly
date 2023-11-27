	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	__Z7_scriptPN14altered_carbon2js10JsValueRefE ## -- Begin function _Z7_scriptPN14altered_carbon2js10JsValueRefE
	.p2align	4, 0x90
__Z7_scriptPN14altered_carbon2js10JsValueRefE: ## @_Z7_scriptPN14altered_carbon2js10JsValueRefE
	.cfi_startproc
## %bb.0:                               ## %init.bb
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$128, %rsp
	.cfi_def_cfa_offset 176
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	104(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	leaq	80(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	leaq	56(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	leaq	32(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	movl	$40, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movl	$1, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsNumberC1Ex
	leaq	104(%rsp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE
	movl	$40, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movl	$2, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsNumberC1Ex
	leaq	80(%rsp), %r12
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE
	leaq	56(%rsp), %r13
	movl	$119, %esi
	movq	%r13, %rdi
	movq	%r15, %rdx
	movq	%r12, %rcx
	callq	__ZN14altered_carbon2js8binaryOpEPNS0_10JsValueRefEiRS1_S3_
	movl	$40, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movl	$3, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsNumberC1Ex
	leaq	32(%rsp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE
	leaq	8(%rsp), %rdi
	movl	$119, %esi
	movq	%r13, %rdx
	movq	%r15, %rcx
	callq	__ZN14altered_carbon2js8binaryOpEPNS0_10JsValueRefEiRS1_S3_
	leaq	8(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js10JsValueRefC1ERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	32(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	56(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	80(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	104(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	addq	$128, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
	.cfi_endproc
                                        ## -- End function

.subsections_via_symbols
