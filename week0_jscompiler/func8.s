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
	subq	$296, %rsp              ## imm = 0x128
	.cfi_def_cfa_offset 320
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %r14
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 240(%rsp)
	movl	$1, 248(%rsp)
	movq	%rax, 16(%rsp)
	movl	$15, 24(%rsp)
	movq	%rax, 128(%rsp)
	movl	$-2, 136(%rsp)
	movq	%rax, 72(%rsp)
	movl	$-2, 80(%rsp)
	movq	%rax, 184(%rsp)
	movl	$1, 192(%rsp)
	leaq	240(%rsp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	__ZN3_js6_anon0EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	l_.wstr(%rip), %rax
	movq	%rax, 40(%rsp)
	cmpl	$15, 24(%rsp)
	jne	LBB0_3
## %bb.1:                               ## %npe.bb
	leaq	16(%rsp), %rax
	cmpq	$-16, %rax
	je	LBB0_5
## %bb.2:                               ## %call.bb
	movq	%rbx, (%rsp)
	leaq	184(%rsp), %rbx
	movq	%rsp, %rdx
	xorl	%esi, %esi
	movl	$1, %ecx
	movq	%rbx, %rdi
	callq	*32(%rsp)
	jmp	LBB0_4
LBB0_3:                                 ## %err.bb
	leaq	L_.str(%rip), %rax
	movq	%rax, 144(%rsp)
	leaq	128(%rsp), %rbx
	jmp	LBB0_4
LBB0_5:                                 ## %err.bb3
	leaq	L_.str.1(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	72(%rsp), %rbx
LBB0_4:                                 ## %npe.bbe
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	184(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	72(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	128(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	16(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	240(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$296, %rsp              ## imm = 0x128
	popq	%rbx
	popq	%r14
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN3_js6_anon0EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE ## -- Begin function _ZN3_js6_anon0EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.p2align	4, 0x90
__ZN3_js6_anon0EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE: ## @_ZN3_js6_anon0EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
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
	subq	$184, %rsp
	.cfi_def_cfa_offset 224
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 16(%rsp)
	movl	$1, 24(%rsp)
	movq	%rax, 128(%rsp)
	movl	$1, 136(%rsp)
	movq	%rax, 72(%rsp)
	movl	$1, 80(%rsp)
	testq	%rcx, %rcx
	je	LBB1_2
## %bb.1:                               ## %pcase.bb1
	movq	(%rdx), %rsi
	movq	%rsi, 8(%rsp)
	leaq	16(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_2:                                 ## %pcase.bb
	leaq	128(%rsp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	16(%rsp), %r15
	leaq	72(%rsp), %r12
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r14, %rax
	addq	$184, %rsp
	popq	%rbx
	popq	%r12
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
	.long	95                      ## 0x5f
	.long	97                      ## 0x61
	.long	110                     ## 0x6e
	.long	111                     ## 0x6f
	.long	110                     ## 0x6e
	.long	48                      ## 0x30
	.long	0                       ## 0x0

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"TypeError"

L_.str.1:                               ## @.str.1
	.asciz	"NullPointerError"


.subsections_via_symbols
