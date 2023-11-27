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
	subq	$1240, %rsp             ## imm = 0x4D8
	.cfi_def_cfa_offset 1296
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, (%rsp)            ## 8-byte Spill
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 960(%rsp)
	movl	$1, 968(%rsp)
	movq	%rax, 904(%rsp)
	movl	$1, 912(%rsp)
	movq	%rax, 848(%rsp)
	movl	$1, 856(%rsp)
	movq	%rax, 792(%rsp)
	movl	$1, 800(%rsp)
	movq	%rax, 736(%rsp)
	movl	$1, 744(%rsp)
	movq	%rax, 8(%rsp)
	movl	$1, 16(%rsp)
	movq	%rax, 680(%rsp)
	movl	$1, 688(%rsp)
	movq	%rax, 624(%rsp)
	movl	$1, 632(%rsp)
	movq	%rax, 568(%rsp)
	movl	$1, 576(%rsp)
	movq	%rax, 512(%rsp)
	movl	$1, 520(%rsp)
	movq	%rax, 456(%rsp)
	movl	$1, 464(%rsp)
	movq	%rax, 1184(%rsp)
	movl	$1, 1192(%rsp)
	movq	%rax, 400(%rsp)
	movl	$1, 408(%rsp)
	movq	%rax, 344(%rsp)
	movl	$1, 352(%rsp)
	movq	%rax, 1128(%rsp)
	movl	$1, 1136(%rsp)
	movq	%rax, 288(%rsp)
	movl	$1, 296(%rsp)
	movq	%rax, 232(%rsp)
	movl	$1, 240(%rsp)
	movq	%rax, 176(%rsp)
	movl	$1, 184(%rsp)
	movq	%rax, 120(%rsp)
	movl	$1, 128(%rsp)
	movq	%rax, 1072(%rsp)
	movl	$1, 1080(%rsp)
	movq	%rax, 64(%rsp)
	movl	$1, 72(%rsp)
	movq	%rax, 1016(%rsp)
	movl	$1, 1024(%rsp)
	leaq	960(%rsp), %rbp
	xorl	%esi, %esi
	movq	%rbp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	904(%rsp), %rbx
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	848(%rsp), %r14
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	792(%rsp), %rbp
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	736(%rsp), %r14
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	8(%rsp), %rdi
	movq	%r14, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	680(%rsp), %r14
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	400(%rsp), %r15
	leaq	232(%rsp), %r12
	jmp	LBB0_1
	.p2align	4, 0x90
LBB0_6:                                 ## %ret.lhs21
                                        ##   in Loop: Header=BB0_1 Depth=1
	movl	$1, %esi
	leaq	176(%rsp), %r13
	movq	%r13, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r14, %rbx
	movq	%r14, %rdi
	movq	%r13, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
LBB0_1:                                 ## %cond.bb
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_4 Depth 2
	movl	$10, %esi
	leaq	120(%rsp), %r14
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	movzbl	%al, %esi
	leaq	64(%rsp), %r14
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantC1Eb
	movq	%r14, %rdi
	callq	__ZNK14altered_carbon2js9JsVariant9asBooleanEv
	testb	%al, %al
	je	LBB0_7
## %bb.2:                               ## %for.bb
                                        ##   in Loop: Header=BB0_1 Depth=1
	xorl	%esi, %esi
	leaq	624(%rsp), %r14
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB0_4
	.p2align	4, 0x90
LBB0_3:                                 ## %inc.bb10
                                        ##   in Loop: Header=BB0_4 Depth=2
	movl	$1, %esi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%rbp, %rdi
	movq	%r12, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	movq	%r14, %rbx
LBB0_4:                                 ## %cond.bb12
                                        ##   Parent Loop BB0_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	leaq	8(%rsp), %rdi
	movq	%rbx, %r14
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	movl	$2, %esi
	leaq	568(%rsp), %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%rbp, %rdi
	leaq	512(%rsp), %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3modEPS1_RKS1_
	movq	%rax, %r13
	xorl	%esi, %esi
	leaq	456(%rsp), %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVarianteqERKS1_
	movzbl	%al, %esi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantC1Eb
	movq	%r15, %rdi
	callq	__ZNK14altered_carbon2js9JsVariant9asBooleanEv
	testb	%al, %al
	jne	LBB0_3
## %bb.5:                               ## %ret.rhs
                                        ##   in Loop: Header=BB0_4 Depth=2
	movl	$20, %esi
	leaq	344(%rsp), %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantgtERKS1_
	movzbl	%al, %esi
	leaq	288(%rsp), %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantC1Eb
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariant9asBooleanEv
	testb	%al, %al
	je	LBB0_3
	jmp	LBB0_6
LBB0_7:                                 ## %exit.bb7
	leaq	1016(%rsp), %rbp
	leaq	8(%rsp), %rbx
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	(%rsp), %rdi            ## 8-byte Reload
	movq	%rbp, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	64(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1072(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	120(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	176(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	232(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	288(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1128(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	344(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	400(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1184(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	456(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	512(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	568(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	624(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	680(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	736(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	792(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	848(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	904(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	960(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$1240, %rsp             ## imm = 0x4D8
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
