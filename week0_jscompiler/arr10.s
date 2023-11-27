	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	__Z7_scriptPN14altered_carbon2js9JsVariantE ## -- Begin function _Z7_scriptPN14altered_carbon2js9JsVariantE
	.p2align	4, 0x90
__Z7_scriptPN14altered_carbon2js9JsVariantE: ## @_Z7_scriptPN14altered_carbon2js9JsVariantE
	.cfi_startproc
## %bb.0:                               ## %init.bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$504, %rsp              ## imm = 0x1F8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -48(%rbp)         ## 8-byte Spill
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rbx
	addq	$16, %rbx
	movq	%rbx, -264(%rbp)
	movl	$1, -256(%rbp)
	movq	%rbx, -208(%rbp)
	movl	$1, -200(%rbp)
	movq	%rbx, -152(%rbp)
	movl	$1, -144(%rbp)
	movq	%rbx, -320(%rbp)
	movl	$1, -312(%rbp)
	movq	%rbx, -544(%rbp)
	movl	$1, -536(%rbp)
	movq	%rbx, -488(%rbp)
	movl	$1, -480(%rbp)
	movq	%rbx, -432(%rbp)
	movl	$1, -424(%rbp)
	movq	%rbx, -376(%rbp)
	movl	$1, -368(%rbp)
	leaq	-264(%rbp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-208(%rbp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-152(%rbp), %rdi
	movl	$3, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-320(%rbp), %rdi
	movl	$4, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movl	$288, %edi              ## imm = 0x120
	callq	__Znam
	movq	$5, (%rax)
	leaq	8(%rax), %r14
	addq	$288, %rax              ## imm = 0x120
	movq	%r14, %rcx
	.p2align	4, 0x90
LBB0_1:                                 ## %initarr.bb
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rbx, (%rcx)
	movl	$1, 8(%rcx)
	addq	$56, %rcx
	cmpq	%rax, %rcx
	jne	LBB0_1
## %bb.2:                               ## %initarr.bbe
	leaq	-264(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r14, -96(%rbp)
	leaq	56(%r14), %rbx
	leaq	-208(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, -88(%rbp)
	leaq	112(%r14), %rax
	movq	%rax, -80(%rbp)
	leaq	168(%r14), %rbx
	leaq	-152(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, -72(%rbp)
	addq	$224, %r14
	leaq	-320(%rbp), %r15
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r14, -64(%rbp)
	movq	%rsp, %rax
	leaq	-16(%rax), %rsi
	movq	%rsi, %rsp
	leaq	-96(%rbp), %rcx
	movq	%rcx, -16(%rax)
	movq	$5, -8(%rax)
	leaq	-544(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERN4llvm8ArrayRefIPS1_EE
	leaq	-488(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	-432(%rbp), %r12
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	-376(%rbp), %r13
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	movq	%r13, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r13, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-152(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-208(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-264(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
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
