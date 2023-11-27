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
	subq	$1384, %rsp             ## imm = 0x568
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -48(%rbp)         ## 8-byte Spill
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rbx
	addq	$16, %rbx
	movq	%rbx, -744(%rbp)
	movl	$1, -736(%rbp)
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
	movq	%rbx, -408(%rbp)
	movl	$1, -400(%rbp)
	movq	%rbx, -352(%rbp)
	movl	$1, -344(%rbp)
	movq	%rbx, -296(%rbp)
	movl	$1, -288(%rbp)
	movq	%rbx, -240(%rbp)
	movl	$1, -232(%rbp)
	movq	%rbx, -1192(%rbp)
	movl	$1, -1184(%rbp)
	movq	%rbx, -184(%rbp)
	movl	$1, -176(%rbp)
	movq	%rbx, -1136(%rbp)
	movl	$1, -1128(%rbp)
	movq	%rbx, -1080(%rbp)
	movl	$1, -1072(%rbp)
	movq	%rbx, -1024(%rbp)
	movl	$1, -1016(%rbp)
	movq	%rbx, -968(%rbp)
	movl	$1, -960(%rbp)
	movq	%rbx, -912(%rbp)
	movl	$1, -904(%rbp)
	movq	%rbx, -856(%rbp)
	movl	$1, -848(%rbp)
	movq	%rbx, -800(%rbp)
	movl	$1, -792(%rbp)
	movq	%rbx, -1416(%rbp)
	movl	$1, -1408(%rbp)
	movq	%rbx, -1360(%rbp)
	movl	$1, -1352(%rbp)
	movq	%rbx, -1304(%rbp)
	movl	$1, -1296(%rbp)
	movq	%rbx, -1248(%rbp)
	movl	$1, -1240(%rbp)
	leaq	-744(%rbp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-688(%rbp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-632(%rbp), %rdi
	movl	$3, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-576(%rbp), %rdi
	movl	$4, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-520(%rbp), %rdi
	movl	$5, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-464(%rbp), %rdi
	movl	$6, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-408(%rbp), %rdi
	movl	$7, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-352(%rbp), %rdi
	movl	$8, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-296(%rbp), %rdi
	movl	$9, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-240(%rbp), %rdi
	movl	$10, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movl	$568, %edi              ## imm = 0x238
	callq	__Znam
	movq	$10, (%rax)
	leaq	8(%rax), %r15
	addq	$568, %rax              ## imm = 0x238
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
	leaq	-744(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -128(%rbp)
	leaq	56(%r15), %r14
	leaq	-688(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r14, -120(%rbp)
	leaq	112(%r15), %r14
	leaq	-632(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r14, -112(%rbp)
	leaq	168(%r15), %r14
	leaq	-576(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r14, -104(%rbp)
	leaq	224(%r15), %r14
	leaq	-520(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r14, -96(%rbp)
	leaq	280(%r15), %r14
	leaq	-464(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r14, -88(%rbp)
	leaq	336(%r15), %r14
	leaq	-408(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r14, -80(%rbp)
	leaq	392(%r15), %r14
	leaq	-352(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r14, -72(%rbp)
	leaq	448(%r15), %r14
	leaq	-296(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r14, -64(%rbp)
	addq	$504, %r15              ## imm = 0x1F8
	leaq	-240(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -56(%rbp)
	movq	%rsp, %rax
	leaq	-16(%rax), %rsi
	movq	%rsi, %rsp
	leaq	-128(%rbp), %rcx
	movq	%rcx, -16(%rax)
	movq	$10, -8(%rax)
	leaq	-1192(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERN4llvm8ArrayRefIPS1_EE
	leaq	-184(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	-1136(%rbp), %rbx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-1080(%rbp), %r12
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	-1024(%rbp), %r14
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-968(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	-800(%rbp), %r13
	leaq	-912(%rbp), %r14
	leaq	-856(%rbp), %r15
	jmp	LBB0_3
	.p2align	4, 0x90
LBB0_4:                                 ## %for.bb
                                        ##   in Loop: Header=BB0_3 Depth=1
	movq	%r14, %rdi
	leaq	-184(%rbp), %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	xorl	%edx, %edx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantppEi
LBB0_3:                                 ## %cond.bb
                                        ## =>This Inner Loop Header: Depth=1
	movl	$10, %esi
	movq	%r13, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	jne	LBB0_4
## %bb.5:                               ## %exit.bb18
	leaq	-1360(%rbp), %r12
	movl	$10, %esi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-1080(%rbp), %r14
	leaq	-1304(%rbp), %r15
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3divEPS1_RKS1_
	leaq	-1248(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1416(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-800(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-856(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-912(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-968(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1024(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1136(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-184(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1192(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-240(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-296(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-352(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-408(%rbp), %rdi
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
	leaq	-744(%rbp), %rdi
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
