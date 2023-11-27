	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 14
	.globl	__Z7_scriptPN14altered_carbon2js9JsVariantE ## -- Begin function _Z7_scriptPN14altered_carbon2js9JsVariantE
	.p2align	4, 0x90
__Z7_scriptPN14altered_carbon2js9JsVariantE: ## @_Z7_scriptPN14altered_carbon2js9JsVariantE
	.cfi_startproc
## %bb.0:                               ## %init.bb
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$168, %rsp
	.cfi_def_cfa_offset 192
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$1, 64(%rsp)
	movq	%rax, (%rsp)
	movl	$1, 8(%rsp)
	movq	%rax, 112(%rsp)
	movl	$1, 120(%rsp)
	xorl	%eax, %eax
	testb	%al, %al
	jne	LBB0_8
## %bb.1:                               ## %assign.bb
	movl	$2, 64(%rsp)
	movq	$1, 72(%rsp)
	movabsq	$4607182418800017408, %rax ## imm = 0x3FF0000000000000
	movq	%rax, 80(%rsp)
	movb	$1, 88(%rsp)
	cmpl	$7, 8(%rsp)
	jl	LBB0_3
LBB0_9:                                 ## %fallback.bb3
	movq	%rsp, %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	jmp	LBB0_4
LBB0_8:                                 ## %fallback.bb
	leaq	56(%rsp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$7, 8(%rsp)
	jge	LBB0_9
LBB0_3:                                 ## %assign.bb2
	movl	$2, 8(%rsp)
	movq	$2, 16(%rsp)
	movabsq	$4611686018427387904, %rax ## imm = 0x4000000000000000
	movq	%rax, 24(%rsp)
	movb	$1, 32(%rsp)
LBB0_4:                                 ## %assign.bb2e
	leaq	56(%rsp), %rdi
	movq	%rsp, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	xorb	$1, %al
	cmpl	$7, 120(%rsp)
	jge	LBB0_7
## %bb.5:                               ## %assign.bb6
	movl	$6, 120(%rsp)
	movb	%al, 128(%rsp)
	jmp	LBB0_6
LBB0_7:                                 ## %fallback.bb7
	movzbl	%al, %esi
	leaq	112(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEb
LBB0_6:                                 ## %assign.bb6e
	leaq	112(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rsp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	56(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$168, %rsp
	popq	%rbx
	popq	%r14
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

	.p2align	3               ## @_ZTVN14altered_carbon2js9JsVariantE_GEP
__ZTVN14altered_carbon2js9JsVariantE_GEP:
	.quad	__ZTVN14altered_carbon2js9JsVariantE+16


.subsections_via_symbols
