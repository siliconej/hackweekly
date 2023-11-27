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
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$592, %rsp              ## imm = 0x250
	.cfi_def_cfa_offset 640
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 424(%rsp)
	movl	$1, 432(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 40(%rsp)
	movq	%rax, 368(%rsp)
	movl	$1, 376(%rsp)
	movq	%rax, 312(%rsp)
	movl	$1, 320(%rsp)
	movq	%rax, 256(%rsp)
	movl	$1, 264(%rsp)
	movq	%rax, 200(%rsp)
	movl	$1, 208(%rsp)
	movq	%rax, 144(%rsp)
	movl	$1, 152(%rsp)
	movq	%rax, 88(%rsp)
	movl	$1, 96(%rsp)
	movq	%rax, 536(%rsp)
	movl	$1, 544(%rsp)
	movq	%rax, 480(%rsp)
	movl	$1, 488(%rsp)
	leaq	424(%rsp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	32(%rsp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	368(%rsp), %r13
	movl	$1, %esi
	movq	%r13, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	__ZN14altered_carbon2js11JsConstants9TypeErrorE@GOTPCREL(%rip), %r12
	cmpl	$15, 40(%rsp)
	movq	%r12, %rbx
	jne	LBB0_3
## %bb.1:                               ## %npe.bb
	cmpq	$-16, %r15
	je	LBB0_2
## %bb.8:                               ## %call.bb
	movq	%r13, 16(%rsp)
	leaq	312(%rsp), %rbx
	leaq	16(%rsp), %rdx
	xorl	%esi, %esi
	movl	$1, %ecx
	movq	%rbx, %rdi
	callq	*48(%rsp)
	jmp	LBB0_3
LBB0_2:
	movq	__ZN14altered_carbon2js11JsConstants16NullPointerErrorE@GOTPCREL(%rip), %rbx
LBB0_3:                                 ## %npe.bbe
	leaq	256(%rsp), %r13
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	200(%rsp), %rbx
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	leaq	144(%rsp), %rbx
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$15, 40(%rsp)
	jne	LBB0_6
## %bb.4:                               ## %npe.bb9
	cmpq	$-16, %r15
	je	LBB0_5
## %bb.7:                               ## %call.bb11
	movq	%rbx, (%rsp)
	leaq	88(%rsp), %r12
	movq	%rsp, %rdx
	xorl	%esi, %esi
	movl	$1, %ecx
	movq	%r12, %rdi
	callq	*48(%rsp)
	jmp	LBB0_6
LBB0_5:
	movq	__ZN14altered_carbon2js11JsConstants16NullPointerErrorE@GOTPCREL(%rip), %r12
LBB0_6:                                 ## %npe.bb9e
	leaq	536(%rsp), %r15
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	480(%rsp), %rbx
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
	leaq	88(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	144(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	200(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	256(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	312(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	368(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	32(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	424(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$592, %rsp              ## imm = 0x250
	popq	%rbx
	popq	%r12
	popq	%r13
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
