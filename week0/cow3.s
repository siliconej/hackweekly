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
	subq	$672, %rsp              ## imm = 0x2A0
	.cfi_def_cfa_offset 704
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 616(%rsp)
	movl	$1, 624(%rsp)
	movq	%rax, 560(%rsp)
	movl	$1, 568(%rsp)
	movq	%rax, 504(%rsp)
	movl	$1, 512(%rsp)
	movq	%rax, 448(%rsp)
	movl	$1, 456(%rsp)
	movq	%rax, 392(%rsp)
	movl	$1, 400(%rsp)
	movq	%rax, 336(%rsp)
	movl	$1, 344(%rsp)
	movq	%rax, 280(%rsp)
	movl	$1, 288(%rsp)
	movq	%rax, 224(%rsp)
	movl	$1, 232(%rsp)
	movq	%rax, 168(%rsp)
	movl	$1, 176(%rsp)
	movq	%rax, 112(%rsp)
	movl	$1, 120(%rsp)
	movq	%rax, 56(%rsp)
	movl	$1, 64(%rsp)
	movq	%rax, (%rsp)
	movl	$1, 8(%rsp)
	movq	%rdi, %r14
	leaq	l_.wstr(%rip), %rsi
	leaq	616(%rsp), %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEPKw
	leaq	560(%rsp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	504(%rsp), %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	448(%rsp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	l_.wstr.1(%rip), %rsi
	leaq	392(%rsp), %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEPKw
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	leaq	336(%rsp), %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	280(%rsp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	224(%rsp), %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	168(%rsp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	112(%rsp), %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	56(%rsp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rsp, %rdi
	movq	%r15, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rsp, %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	56(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	112(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	168(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	224(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	280(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	336(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	392(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	448(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	504(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	560(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	616(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$672, %rsp              ## imm = 0x2A0
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

	.section	__TEXT,__const
	.p2align	2               ## @.wstr
l_.wstr:
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	61                      ## 0x3d
	.long	0                       ## 0x0

	.p2align	2               ## @.wstr.1
l_.wstr.1:
	.long	42                      ## 0x2a
	.long	42                      ## 0x2a
	.long	42                      ## 0x2a
	.long	0                       ## 0x0


.subsections_via_symbols
