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
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	48(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	leaq	24(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	movq	%rsp, %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	movl	$40, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movl	$7, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsNumberC1Ex
	leaq	48(%rsp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE
	movl	$40, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movl	$8, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsNumberC1Ex
	leaq	24(%rsp), %r12
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE
	movq	%rsp, %rdi
	movl	$122, %esi
	movq	%r15, %rdx
	movq	%r12, %rcx
	callq	__ZN14altered_carbon2js8binaryOpERNS0_10JsValueRefEiS2_RKS1_
	movq	%rsp, %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js10JsValueRefC1ERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	24(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	48(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
	.cfi_endproc
                                        ## -- End function

.subsections_via_symbols
