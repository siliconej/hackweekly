	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function _Z7_scriptPN14altered_carbon2js10JsValueRefE
LCPI0_0:
	.quad	4614253070214989087     ## double 3.1400000000000001
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z7_scriptPN14altered_carbon2js10JsValueRefE
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r15
	leaq	8(%rsp), %r12
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	leaq	32(%rsp), %r14
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js10JsValueRefC1Ev
	movl	$16, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movl	$1, %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js11ACJsBooleanC1Eb
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE
	movq	16(%rsp), %rdi
	movq	(%rdi), %rax
	callq	*168(%rax)
	testb	$1, %al
	je	LBB0_2
## %bb.1:                               ## %ret.rhs
	movl	$40, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movsd	LCPI0_0(%rip), %xmm0    ## xmm0 = mem[0],zero
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js10ACJsNumberC1Ed
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js10JsValueRefC1EPNS0_9ACJsValueE
	movq	%r14, %r12
LBB0_2:                                 ## %ret.op
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	__ZN14altered_carbon2js10JsValueRefC1ERKS1_
	leaq	32(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js10JsValueRefD1Ev
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
	.cfi_endproc
                                        ## -- End function

.subsections_via_symbols
