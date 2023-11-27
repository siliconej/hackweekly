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
	subq	$936, %rsp              ## imm = 0x3A8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -48(%rbp)         ## 8-byte Spill
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rbx
	addq	$16, %rbx
	movq	%rbx, -352(%rbp)
	movl	$1, -344(%rbp)
	movq	%rbx, -296(%rbp)
	movl	$1, -288(%rbp)
	movq	%rbx, -240(%rbp)
	movl	$1, -232(%rbp)
	movq	%rbx, -744(%rbp)
	movl	$1, -736(%rbp)
	movq	%rbx, -104(%rbp)
	movl	$1, -96(%rbp)
	movq	%rbx, -184(%rbp)
	movl	$1, -176(%rbp)
	movq	%rbx, -688(%rbp)
	movl	$1, -680(%rbp)
	movq	%rbx, -632(%rbp)
	movl	$1, -624(%rbp)
	movq	%rbx, -576(%rbp)
	movl	$1, -568(%rbp)
	movq	%rbx, -520(%rbp)
	movl	$1, -512(%rbp)
	movq	%rbx, -464(%rbp)
	movl	$1, -456(%rbp)
	movq	%rbx, -968(%rbp)
	movl	$1, -960(%rbp)
	movq	%rbx, -408(%rbp)
	movl	$1, -400(%rbp)
	movq	%rbx, -912(%rbp)
	movl	$1, -904(%rbp)
	movq	%rbx, -856(%rbp)
	movl	$1, -848(%rbp)
	movq	%rbx, -800(%rbp)
	movl	$1, -792(%rbp)
	leaq	-352(%rbp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-296(%rbp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-240(%rbp), %rdi
	movl	$3, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movl	$176, %edi
	callq	__Znam
	movq	$3, (%rax)
	leaq	8(%rax), %r15
	addq	$176, %rax
	movq	%r15, %rcx
	.p2align	4, 0x90
LBB0_1:                                 ## %initarr.bb
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rbx, (%rcx)
	movl	$1, 8(%rcx)
	addq	$56, %rcx
	cmpq	%rax, %rcx
	jne	LBB0_1
## %bb.2:                               ## %initarr.bbe
	leaq	-352(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -128(%rbp)
	leaq	56(%r15), %r14
	leaq	-296(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r14, -120(%rbp)
	addq	$112, %r15
	leaq	-240(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -112(%rbp)
	movq	%rsp, %rax
	leaq	-16(%rax), %rsi
	movq	%rsi, %rsp
	leaq	-128(%rbp), %rcx
	movq	%rcx, -16(%rax)
	movq	$3, -8(%rax)
	leaq	-744(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERN4llvm8ArrayRefIPS1_EE
	leaq	-104(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	-184(%rbp), %rdi
	movl	$4, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movl	-96(%rbp), %eax
	cmpl	$11, %eax
	je	LBB0_4
## %bb.3:                               ## %initarr.bbe
	cmpl	$12, %eax
	je	LBB0_4
## %bb.5:                               ## %ixonly.bb
	leaq	-688(%rbp), %rbx
	leaq	-104(%rbp), %rsi
	movl	$2, %edx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	jmp	LBB0_6
LBB0_4:                                 ## %ixaccess.bb
	leaq	-104(%rbp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantixEj
	movq	%rax, %rbx
LBB0_6:                                 ## %ixexit.bb
	leaq	-184(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movl	-96(%rbp), %eax
	cmpl	$11, %eax
	je	LBB0_8
## %bb.7:                               ## %ixexit.bb
	cmpl	$12, %eax
	je	LBB0_8
## %bb.9:                               ## %ixonly.bb10
	leaq	-632(%rbp), %rbx
	leaq	-104(%rbp), %rsi
	xorl	%edx, %edx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	jmp	LBB0_10
LBB0_8:                                 ## %ixaccess.bb9
	leaq	-104(%rbp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantixEj
	movq	%rax, %rbx
LBB0_10:                                ## %ixexit.bb11
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantppEv
	movl	-96(%rbp), %eax
	cmpl	$11, %eax
	je	LBB0_12
## %bb.11:                              ## %ixexit.bb11
	cmpl	$12, %eax
	je	LBB0_12
## %bb.13:                              ## %ixonly.bb16
	leaq	-520(%rbp), %rbx
	leaq	-104(%rbp), %rsi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	jmp	LBB0_14
LBB0_12:                                ## %ixaccess.bb15
	leaq	-104(%rbp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantixEj
	movq	%rax, %rbx
LBB0_14:                                ## %ixexit.bb17
	leaq	-576(%rbp), %rdi
	xorl	%edx, %edx
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantppEi
	leaq	-464(%rbp), %r14
	leaq	-104(%rbp), %rbx
	xorl	%edx, %edx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	leaq	-968(%rbp), %r13
	movl	$1, %edx
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	leaq	-408(%rbp), %rsi
	movq	%r14, %rdi
	movq	%r13, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	movq	%rax, %r12
	leaq	-912(%rbp), %r15
	movl	$2, %edx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	leaq	-856(%rbp), %r14
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	leaq	-800(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-408(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r13, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-464(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-520(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-576(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-632(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-688(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-184(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-104(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-744(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-240(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-296(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-352(%rbp), %rdi
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
