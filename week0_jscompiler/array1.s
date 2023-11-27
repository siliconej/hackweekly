	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	__Z7_scriptPN14altered_carbon2js9JsVariantE ## -- Begin function _Z7_scriptPN14altered_carbon2js9JsVariantE
	.p2align	4, 0x90
__Z7_scriptPN14altered_carbon2js9JsVariantE: ## @_Z7_scriptPN14altered_carbon2js9JsVariantE
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
	subq	$312, %rsp              ## imm = 0x138
	.cfi_def_cfa_offset 368
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r14
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rbp
	addq	$16, %rbp
	movq	%rbp, 144(%rsp)
	movl	$1, 152(%rsp)
	movq	%rbp, 88(%rsp)
	movl	$1, 96(%rsp)
	movq	%rbp, 32(%rsp)
	movl	$1, 40(%rsp)
	movq	%rbp, 256(%rsp)
	movl	$1, 264(%rsp)
	movq	%rbp, 200(%rsp)
	movl	$1, 208(%rsp)
	leaq	l_.wstr(%rip), %rsi
	leaq	144(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEPKw
	leaq	l_.wstr.1(%rip), %rsi
	leaq	88(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEPKw
	leaq	l_.wstr.2(%rip), %rsi
	leaq	32(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEPKw
	movl	$176, %edi
	callq	__Znam
	movq	$3, (%rax)
	leaq	8(%rax), %rbx
	addq	$176, %rax
	movq	%rbx, %rcx
	.p2align	4, 0x90
LBB0_1:                                 ## %initarr.bb
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rbp, (%rcx)
	movl	$1, 8(%rcx)
	addq	$56, %rcx
	cmpq	%rax, %rcx
	jne	LBB0_1
## %bb.2:                               ## %initarr.bbe
	leaq	144(%rsp), %r15
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, (%rsp)
	leaq	56(%rbx), %r13
	leaq	88(%rsp), %r12
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r13, 8(%rsp)
	addq	$112, %rbx
	leaq	32(%rsp), %r13
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 16(%rsp)
	leaq	256(%rsp), %rbx
	movq	%rsp, %rsi
	movl	$3, %edx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	leaq	200(%rsp), %rbp
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r14, %rdi
	movq	%rbp, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r13, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$312, %rsp              ## imm = 0x138
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

	.section	__TEXT,__const
	.p2align	2               ## @.wstr
l_.wstr:
	.long	74                      ## 0x4a
	.long	97                      ## 0x61
	.long	110                     ## 0x6e
	.long	117                     ## 0x75
	.long	97                      ## 0x61
	.long	114                     ## 0x72
	.long	121                     ## 0x79
	.long	0                       ## 0x0

	.p2align	2               ## @.wstr.1
l_.wstr.1:
	.long	70                      ## 0x46
	.long	101                     ## 0x65
	.long	98                      ## 0x62
	.long	114                     ## 0x72
	.long	117                     ## 0x75
	.long	97                      ## 0x61
	.long	114                     ## 0x72
	.long	121                     ## 0x79
	.long	0                       ## 0x0

	.p2align	2               ## @.wstr.2
l_.wstr.2:
	.long	77                      ## 0x4d
	.long	97                      ## 0x61
	.long	114                     ## 0x72
	.long	99                      ## 0x63
	.long	104                     ## 0x68
	.long	0                       ## 0x0


.subsections_via_symbols
