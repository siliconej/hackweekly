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
	subq	$1192, %rsp             ## imm = 0x4A8
	.cfi_def_cfa_offset 1248
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 8(%rsp)           ## 8-byte Spill
	leaq	1136(%rsp), %rdi
	movl	$12, %esi
	callq	__ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 16(%rsp)
	movl	$1, 24(%rsp)
	movq	%rax, 1024(%rsp)
	movl	$1, 1032(%rsp)
	movq	%rax, 968(%rsp)
	movl	$1, 976(%rsp)
	movq	%rax, 912(%rsp)
	movl	$1, 920(%rsp)
	movq	%rax, 128(%rsp)
	movl	$1, 136(%rsp)
	movq	%rax, 856(%rsp)
	movl	$1, 864(%rsp)
	movq	%rax, 72(%rsp)
	movl	$1, 80(%rsp)
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
	movq	%rax, 464(%rsp)
	movl	$1, 472(%rsp)
	movq	%rax, 408(%rsp)
	movl	$1, 416(%rsp)
	movq	%rax, 352(%rsp)
	movl	$1, 360(%rsp)
	movq	%rax, 296(%rsp)
	movl	$1, 304(%rsp)
	movq	%rax, 240(%rsp)
	movl	$1, 248(%rsp)
	movq	%rax, 1080(%rsp)
	movl	$1, 1088(%rsp)
	movq	%rax, 184(%rsp)
	movl	$1, 192(%rsp)
	leaq	16(%rsp), %rdi
	leaq	1136(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	1024(%rsp), %rbp
	xorl	%esi, %esi
	movq	%rbp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	968(%rsp), %rbx
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	912(%rsp), %rbp
	xorl	%esi, %esi
	movq	%rbp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	128(%rsp), %rdi
	movq	%rbp, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	856(%rsp), %rbp
	movabsq	$-5355537731544096087, %rsi ## imm = 0xB5AD4ECEDA1CE2A9
	movq	%rbp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	72(%rsp), %rdi
	movq	%rbp, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	800(%rsp), %rbp
	xorl	%esi, %esi
	movq	%rbp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	744(%rsp), %r14
	movq	%r14, %rdi
	movq	%rbp, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	576(%rsp), %r13
	leaq	408(%rsp), %r12
	jmp	LBB0_1
	.p2align	4, 0x90
LBB0_6:                                 ## %ixexit.bb
                                        ##   in Loop: Header=BB0_1 Depth=1
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantppEv
LBB0_1:                                 ## %cond.bb
                                        ## =>This Inner Loop Header: Depth=1
	movl	$100, %esi
	leaq	240(%rsp), %rbp
	movq	%rbp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r14, %rdi
	movq	%rbp, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB0_7
## %bb.2:                               ## %for.bb
                                        ##   in Loop: Header=BB0_1 Depth=1
	movq	%rbx, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantmLERKS1_
	leaq	128(%rsp), %rbp
	movq	%rbp, %rdi
	leaq	72(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	movl	$32, %esi
	leaq	688(%rsp), %rbp
	movq	%rbp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%rbx, %rdi
	leaq	632(%rsp), %rsi
	movq	%rbp, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3rtsEPS1_RKS1_
	movq	%rax, %r15
	movl	$32, %esi
	movq	%r13, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%rbx, %rdi
	leaq	520(%rsp), %rsi
	movq	%r13, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3ltsEPS1_RKS1_
	movq	%r15, %rdi
	leaq	464(%rsp), %rsi
	movq	%rax, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3bwaEPS1_RKS1_
	movq	%rax, %rbp
	movl	$1000, %esi             ## imm = 0x3E8
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%rbp, %rdi
	leaq	352(%rsp), %rsi
	movq	%r12, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3modEPS1_RKS1_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movl	24(%rsp), %eax
	cmpl	$11, %eax
	je	LBB0_4
## %bb.3:                               ## %for.bb
                                        ##   in Loop: Header=BB0_1 Depth=1
	cmpl	$12, %eax
	je	LBB0_4
## %bb.5:                               ## %ixonly.bb
                                        ##   in Loop: Header=BB0_1 Depth=1
	leaq	296(%rsp), %rbp
	movq	%rbp, %rdi
	leaq	16(%rsp), %rsi
	movq	%r14, %rdx
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	movq	%rbp, %rdi
	jmp	LBB0_6
	.p2align	4, 0x90
LBB0_4:                                 ## %ixaccess.bb
                                        ##   in Loop: Header=BB0_1 Depth=1
	leaq	16(%rsp), %rdi
	movq	%r14, %rsi
	callq	__ZN14altered_carbon2js9JsVariantixERS1_
	movq	%rax, %rdi
	jmp	LBB0_6
LBB0_7:                                 ## %exit.bb10
	leaq	184(%rsp), %rdi
	leaq	16(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	184(%rsp), %rbx
	movq	8(%rsp), %rdi           ## 8-byte Reload
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1080(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	240(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	296(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	352(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	408(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	464(%rsp), %rdi
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
	leaq	72(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	856(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	128(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	912(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	968(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1024(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	16(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$1192, %rsp             ## imm = 0x4A8
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
