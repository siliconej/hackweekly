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
	subq	$1080, %rsp             ## imm = 0x438
	.cfi_def_cfa_offset 1136
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 8(%rsp)           ## 8-byte Spill
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 912(%rsp)
	movl	$1, 920(%rsp)
	movq	%rax, 16(%rsp)
	movl	$1, 24(%rsp)
	movq	%rax, 856(%rsp)
	movl	$1, 864(%rsp)
	movq	%rax, 296(%rsp)
	movl	$1, 304(%rsp)
	movq	%rax, 240(%rsp)
	movl	$1, 248(%rsp)
	movq	%rax, 800(%rsp)
	movl	$1, 808(%rsp)
	movq	%rax, 744(%rsp)
	movl	$1, 752(%rsp)
	movq	%rax, 688(%rsp)
	movl	$1, 696(%rsp)
	movq	%rax, 632(%rsp)
	movl	$1, 640(%rsp)
	movq	%rax, 576(%rsp)
	movl	$1, 584(%rsp)
	movq	%rax, 520(%rsp)
	movl	$1, 528(%rsp)
	movq	%rax, 1024(%rsp)
	movl	$1, 1032(%rsp)
	movq	%rax, 464(%rsp)
	movl	$1, 472(%rsp)
	movq	%rax, 184(%rsp)
	movl	$1, 192(%rsp)
	movq	%rax, 408(%rsp)
	movl	$1, 416(%rsp)
	movq	%rax, 128(%rsp)
	movl	$1, 136(%rsp)
	movq	%rax, 968(%rsp)
	movl	$1, 976(%rsp)
	movq	%rax, 72(%rsp)
	movl	$1, 80(%rsp)
	movq	%rax, 352(%rsp)
	movl	$1, 360(%rsp)
	leaq	912(%rsp), %rbx
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	16(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	856(%rsp), %rbx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	296(%rsp), %r13
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	800(%rsp), %rbx
	leaq	632(%rsp), %r12
	leaq	576(%rsp), %r15
	leaq	520(%rsp), %rbp
	leaq	464(%rsp), %r14
	.p2align	4, 0x90
LBB0_1:                                 ## %dowhile.bb
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_2 Depth 2
	movl	$10, %esi
	leaq	240(%rsp), %rax
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%rbx, %rdi
	leaq	240(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	.p2align	4, 0x90
LBB0_2:                                 ## %dowhile.bb7
                                        ##   Parent Loop BB0_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	%r13, %rdi
	leaq	744(%rsp), %rsi
	leaq	16(%rsp), %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	movq	%rax, %rdi
	leaq	688(%rsp), %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	movq	%r13, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movl	$1, %esi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	xorl	%esi, %esi
	movq	%rbp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantgtERKS1_
	movzbl	%al, %esi
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantC1Eb
	movq	%r14, %rdi
	callq	__ZNK14altered_carbon2js9JsVariant9asBooleanEv
	testb	%al, %al
	jne	LBB0_2
## %bb.3:                               ## %exit.bb8
                                        ##   in Loop: Header=BB0_1 Depth=1
	movl	$1, %esi
	leaq	184(%rsp), %rax
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	16(%rsp), %rax
	movq	%rax, %rdi
	leaq	408(%rsp), %rsi
	leaq	184(%rsp), %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	leaq	16(%rsp), %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	xorl	%esi, %esi
	leaq	128(%rsp), %rax
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	16(%rsp), %rdi
	leaq	128(%rsp), %rsi
	callq	__ZNK14altered_carbon2js9JsVariantgtERKS1_
	movzbl	%al, %esi
	leaq	72(%rsp), %rax
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js9JsVariantC1Eb
	leaq	72(%rsp), %rdi
	callq	__ZNK14altered_carbon2js9JsVariant9asBooleanEv
	testb	%al, %al
	jne	LBB0_1
## %bb.4:                               ## %exit.bb4
	leaq	352(%rsp), %rdi
	leaq	296(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	352(%rsp), %rbx
	movq	8(%rsp), %rdi           ## 8-byte Reload
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	72(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	968(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	128(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	408(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	184(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	464(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1024(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	520(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	576(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	632(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	688(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	744(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	800(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	240(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	296(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	856(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	16(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	912(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$1080, %rsp             ## imm = 0x438
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
