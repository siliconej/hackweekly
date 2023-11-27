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
	subq	$744, %rsp              ## imm = 0x2E8
	.cfi_def_cfa_offset 800
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 8(%rsp)           ## 8-byte Spill
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 520(%rsp)
	movl	$1, 528(%rsp)
	movq	%rax, 464(%rsp)
	movl	$1, 472(%rsp)
	movq	%rax, 408(%rsp)
	movl	$1, 416(%rsp)
	movq	%rax, 352(%rsp)
	movl	$1, 360(%rsp)
	movq	%rax, 72(%rsp)
	movl	$1, 80(%rsp)
	movq	%rax, 296(%rsp)
	movl	$1, 304(%rsp)
	movq	%rax, 240(%rsp)
	movl	$1, 248(%rsp)
	movq	%rax, 184(%rsp)
	movl	$1, 192(%rsp)
	movq	%rax, 128(%rsp)
	movl	$1, 136(%rsp)
	movq	%rax, 688(%rsp)
	movl	$1, 696(%rsp)
	movq	%rax, 16(%rsp)
	movl	$1, 24(%rsp)
	movq	%rax, 632(%rsp)
	movl	$1, 640(%rsp)
	movq	%rax, 576(%rsp)
	movl	$1, 584(%rsp)
	leaq	520(%rsp), %rbx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	464(%rsp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	408(%rsp), %rbp
	xorl	%esi, %esi
	movq	%rbp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	352(%rsp), %rbx
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	296(%rsp), %rbp
	leaq	128(%rsp), %r14
	leaq	240(%rsp), %r13
	leaq	184(%rsp), %r12
	jmp	LBB0_1
	.p2align	4, 0x90
LBB0_6:                                 ## %exit.bb9
                                        ##   in Loop: Header=BB0_1 Depth=1
	callq	__ZN14altered_carbon2js9JsVariantppEv
LBB0_1:                                 ## %cond.bb
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_3 Depth 2
	movl	$10000, %esi            ## imm = 0x2710
	leaq	16(%rsp), %rax
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%rbx, %rdi
	leaq	16(%rsp), %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB0_5
## %bb.2:                               ## %for.bb
                                        ##   in Loop: Header=BB0_1 Depth=1
	xorl	%esi, %esi
	leaq	72(%rsp), %rax
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%rbp, %rdi
	leaq	72(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB0_3
	.p2align	4, 0x90
LBB0_4:                                 ## %for.bb7
                                        ##   in Loop: Header=BB0_3 Depth=2
	movq	%r13, %rsi
	movq	%rbp, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	xorl	%edx, %edx
	movq	%r12, %rdi
	movq	%rbp, %rsi
	callq	__ZN14altered_carbon2js9JsVariantppEi
LBB0_3:                                 ## %cond.bb10
                                        ##   Parent Loop BB0_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movl	$10000, %esi            ## imm = 0x2710
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	movq	%rbx, %rdi
	testb	%al, %al
	jne	LBB0_4
	jmp	LBB0_6
LBB0_5:                                 ## %exit.bb4
	leaq	576(%rsp), %rbp
	leaq	464(%rsp), %rbx
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	8(%rsp), %rdi           ## 8-byte Reload
	movq	%rbp, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	632(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	16(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	688(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	128(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	184(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	240(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	296(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	72(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	352(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	408(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	520(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$744, %rsp              ## imm = 0x2E8
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
