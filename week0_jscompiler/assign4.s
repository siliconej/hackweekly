	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	__Z7_scriptPN14altered_carbon2js9JsVariantE ## -- Begin function _Z7_scriptPN14altered_carbon2js9JsVariantE
	.p2align	4, 0x90
__Z7_scriptPN14altered_carbon2js9JsVariantE: ## @_Z7_scriptPN14altered_carbon2js9JsVariantE
	.cfi_startproc
## %bb.0:                               ## %init.bb
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$352, %rsp              ## imm = 0x160
	.cfi_def_cfa_offset 384
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 184(%rsp)
	movl	$1, 192(%rsp)
	movq	%rax, 16(%rsp)
	movl	$1, 24(%rsp)
	movq	%rax, 128(%rsp)
	movl	$1, 136(%rsp)
	movq	%rax, 72(%rsp)
	movl	$1, 80(%rsp)
	movq	%rax, 296(%rsp)
	movl	$1, 304(%rsp)
	movq	%rax, 240(%rsp)
	movl	$1, 248(%rsp)
	leaq	184(%rsp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	16(%rsp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	128(%rsp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$15, 24(%rsp)
	jne	LBB0_1
## %bb.2:                               ## %npe.bb
	cmpq	$-16, %r15
	je	LBB0_3
## %bb.5:                               ## %call.bb
	movq	%rbx, (%rsp)
	leaq	72(%rsp), %rbx
	movq	%rsp, %rdx
	xorl	%esi, %esi
	movl	$1, %ecx
	movq	%rbx, %rdi
	callq	*32(%rsp)
	jmp	LBB0_4
LBB0_1:
	movq	__ZN14altered_carbon2js11JsConstants9TypeErrorE@GOTPCREL(%rip), %rbx
	jmp	LBB0_4
LBB0_3:
	movq	__ZN14altered_carbon2js11JsConstants16NullPointerErrorE@GOTPCREL(%rip), %rbx
LBB0_4:                                 ## %npe.bbe
	leaq	296(%rsp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	240(%rsp), %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	72(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	128(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	16(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	184(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$352, %rsp              ## imm = 0x160
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__const
	.globl	__ZTSN14altered_carbon2js9JsVariantE ## @_ZTSN14altered_carbon2js9JsVariantE
	.weak_definition	__ZTSN14altered_carbon2js9JsVariantE
	.p2align	4
__ZTSN14altered_carbon2js9JsVariantE:
	.asciz	"N14altered_carbon2js9JsVariantE"

	.section	__DATA,__const
	.globl	__ZTIN14altered_carbon2js9JsVariantE ## @_ZTIN14altered_carbon2js9JsVariantE
	.weak_definition	__ZTIN14altered_carbon2js9JsVariantE
	.p2align	3
__ZTIN14altered_carbon2js9JsVariantE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN14altered_carbon2js9JsVariantE

	.globl	__ZTVN14altered_carbon2js9JsVariantE ## @_ZTVN14altered_carbon2js9JsVariantE
	.weak_def_can_be_hidden	__ZTVN14altered_carbon2js9JsVariantE
	.p2align	3
__ZTVN14altered_carbon2js9JsVariantE:
	.quad	0
	.quad	__ZTIN14altered_carbon2js9JsVariantE
	.quad	__ZN14altered_carbon2js9JsVariantD1Ev
	.quad	__ZN14altered_carbon2js9JsVariantD0Ev


.subsections_via_symbols
