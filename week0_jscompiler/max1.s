	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function _Z7_scriptPN14altered_carbon2js9JsVariantE
LCPI0_0:
	.quad	4621143577644865946     ## double 8.8000000000000007
LCPI0_1:
	.quad	4622325772547050701     ## double 10.9
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z7_scriptPN14altered_carbon2js9JsVariantE
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
	subq	$776, %rsp              ## imm = 0x308
	.cfi_def_cfa_offset 832
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 8(%rsp)           ## 8-byte Spill
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 384(%rsp)
	movl	$1, 392(%rsp)
	movq	%rax, 328(%rsp)
	movl	$1, 336(%rsp)
	movq	%rax, 272(%rsp)
	movl	$1, 280(%rsp)
	movq	%rax, 216(%rsp)
	movl	$1, 224(%rsp)
	movq	%rax, 720(%rsp)
	movl	$1, 728(%rsp)
	movq	%rax, 664(%rsp)
	movl	$1, 672(%rsp)
	movq	%rax, 608(%rsp)
	movl	$1, 616(%rsp)
	movq	%rax, 552(%rsp)
	movl	$1, 560(%rsp)
	movq	%rax, 496(%rsp)
	movl	$1, 504(%rsp)
	movq	%rax, 440(%rsp)
	movl	$1, 448(%rsp)
	movq	%rax, 72(%rsp)
	movl	$1, 80(%rsp)
	movq	%rax, 16(%rsp)
	movl	$1, 24(%rsp)
	leaq	384(%rsp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	328(%rsp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	272(%rsp), %rdi
	movl	$3, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	216(%rsp), %rdi
	movl	$4, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	720(%rsp), %rbp
	movl	$5, %esi
	movq	%rbp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	664(%rsp), %r14
	movl	$6, %esi
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	608(%rsp), %r15
	movl	$7, %esi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	552(%rsp), %r12
	movsd	LCPI0_0(%rip), %xmm0    ## xmm0 = mem[0],zero
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEd
	leaq	496(%rsp), %r13
	movl	$9, %esi
	movq	%r13, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	440(%rsp), %rbx
	movsd	LCPI0_1(%rip), %xmm0    ## xmm0 = mem[0],zero
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEd
	leaq	384(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	328(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	272(%rsp), %rax
	movq	%rax, 144(%rsp)
	leaq	216(%rsp), %rax
	movq	%rax, 152(%rsp)
	movq	%rbp, 160(%rsp)
	movq	%r14, 168(%rsp)
	movq	%r15, 176(%rsp)
	movq	%r12, 184(%rsp)
	movq	%r13, 192(%rsp)
	movq	%rbx, 200(%rsp)
	leaq	72(%rsp), %rdi
	leaq	128(%rsp), %rdx
	xorl	%esi, %esi
	movl	$10, %ecx
	callq	__ZN3_js3maxEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	cmpl	$6, 24(%rsp)
	jg	LBB0_4
## %bb.1:                               ## %init.bb
	movl	80(%rsp), %eax
	cmpl	$6, %eax
	jg	LBB0_4
## %bb.2:                               ## %copy.bb
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_4
## %bb.3:                               ## %copy.bb
	leaq	LJTI0_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_6:                                 ## %casenul_unf.bb
	movl	%eax, 24(%rsp)
	jmp	LBB0_9
LBB0_4:                                 ## %fallback.bb
	leaq	16(%rsp), %rdi
	leaq	72(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_9:                                 ## %copy.bbe
	leaq	16(%rsp), %rbx
	movq	8(%rsp), %rdi           ## 8-byte Reload
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	72(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	440(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	496(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	552(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	608(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	664(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	720(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	216(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	272(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	328(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	384(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$776, %rsp              ## imm = 0x308
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_5:                                 ## %caseerr.bb
	movl	%eax, 24(%rsp)
	movq	88(%rsp), %rax
	movq	%rax, 32(%rsp)
	jmp	LBB0_9
LBB0_8:                                 ## %casenum.bb
	movl	%eax, 24(%rsp)
	movq	88(%rsp), %rax
	movsd	96(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	104(%rsp), %cl
	movq	%rax, 32(%rsp)
	movsd	%xmm0, 40(%rsp)
	movb	%cl, 48(%rsp)
	jmp	LBB0_9
LBB0_7:                                 ## %casebln.bb
	movl	%eax, 24(%rsp)
	movb	88(%rsp), %al
	movb	%al, 32(%rsp)
	jmp	LBB0_9
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_5, LBB0_5-LJTI0_0
.set L0_0_set_4, LBB0_4-LJTI0_0
.set L0_0_set_6, LBB0_6-LJTI0_0
.set L0_0_set_8, LBB0_8-LJTI0_0
.set L0_0_set_7, LBB0_7-LJTI0_0
LJTI0_0:
	.long	L0_0_set_5
	.long	L0_0_set_4
	.long	L0_0_set_6
	.long	L0_0_set_6
	.long	L0_0_set_8
	.long	L0_0_set_4
	.long	L0_0_set_4
	.long	L0_0_set_4
	.long	L0_0_set_7
	.end_data_region
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

	.p2align	3               ## @_ZTVN14altered_carbon2js9JsVariantE_GEP
__ZTVN14altered_carbon2js9JsVariantE_GEP:
	.quad	__ZTVN14altered_carbon2js9JsVariantE+16


.subsections_via_symbols
