	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	__Z7_scriptPN14altered_carbon2js9JsVariantE ## -- Begin function _Z7_scriptPN14altered_carbon2js9JsVariantE
	.p2align	4, 0x90
__Z7_scriptPN14altered_carbon2js9JsVariantE: ## @_Z7_scriptPN14altered_carbon2js9JsVariantE
	.cfi_startproc
## %bb.0:                               ## %init.bb
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$280, %rsp              ## imm = 0x118
	.cfi_def_cfa_offset 304
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %r14
	leaq	224(%rsp), %rdi
	movl	$12, %esi
	callq	__ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rsp)
	movl	$1, 8(%rsp)
	movq	%rax, 56(%rsp)
	movl	$1, 64(%rsp)
	movq	%rax, 168(%rsp)
	movl	$1, 176(%rsp)
	movq	%rax, 112(%rsp)
	movl	$1, 120(%rsp)
	movq	%rsp, %rdi
	leaq	224(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	56(%rsp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movl	8(%rsp), %eax
	cmpl	$11, %eax
	je	LBB0_2
## %bb.1:                               ## %exec.bb
	cmpl	$12, %eax
	je	LBB0_2
## %bb.3:                               ## %ixonly.bb
	leaq	168(%rsp), %rbx
	movq	%rsp, %rsi
	movl	$2, %edx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	jmp	LBB0_4
LBB0_2:                                 ## %ixaccess.bb
	movq	%rsp, %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantixEj
	movq	%rax, %rbx
LBB0_4:                                 ## %ixexit.bb
	leaq	56(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	112(%rsp), %rdi
	movq	%rsp, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	112(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	168(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	56(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rsp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$280, %rsp              ## imm = 0x118
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


.subsections_via_symbols
