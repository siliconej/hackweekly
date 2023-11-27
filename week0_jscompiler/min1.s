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
	subq	$872, %rsp              ## imm = 0x368
	.cfi_def_cfa_offset 928
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 8(%rsp)           ## 8-byte Spill
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 424(%rsp)
	movl	$1, 432(%rsp)
	movq	%rax, 368(%rsp)
	movl	$1, 376(%rsp)
	movq	%rax, 312(%rsp)
	movl	$1, 320(%rsp)
	movq	%rax, 256(%rsp)
	movl	$1, 264(%rsp)
	movq	%rax, 200(%rsp)
	movl	$1, 208(%rsp)
	movq	%rax, 816(%rsp)
	movl	$1, 824(%rsp)
	movq	%rax, 760(%rsp)
	movl	$1, 768(%rsp)
	movq	%rax, 704(%rsp)
	movl	$1, 712(%rsp)
	movq	%rax, 648(%rsp)
	movl	$1, 656(%rsp)
	movq	%rax, 592(%rsp)
	movl	$1, 600(%rsp)
	movq	%rax, 536(%rsp)
	movl	$1, 544(%rsp)
	movq	%rax, 480(%rsp)
	movl	$1, 488(%rsp)
	movq	%rax, 72(%rsp)
	movl	$1, 80(%rsp)
	movq	%rax, 16(%rsp)
	movl	$1, 24(%rsp)
	leaq	424(%rsp), %rdi
	movl	$10, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	368(%rsp), %rdi
	movl	$9, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	312(%rsp), %rdi
	movl	$5, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	256(%rsp), %rdi
	movl	$3, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	200(%rsp), %rdi
	movl	$34, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	816(%rsp), %r14
	movl	$234, %esi
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	760(%rsp), %r15
	movl	$23, %esi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	704(%rsp), %r12
	movl	$2, %esi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	648(%rsp), %r13
	movl	$2, %esi
	movq	%r13, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	592(%rsp), %rbx
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	__ZN14altered_carbon2js9JsVariantngEv
	leaq	536(%rsp), %rbp
	movl	$3, %esi
	movq	%rbp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	480(%rsp), %rsi
	movq	%rbx, %rdi
	movq	%rbp, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_
	leaq	424(%rsp), %rcx
	movq	%rcx, 128(%rsp)
	leaq	368(%rsp), %rcx
	movq	%rcx, 136(%rsp)
	leaq	312(%rsp), %rcx
	movq	%rcx, 144(%rsp)
	leaq	256(%rsp), %rcx
	movq	%rcx, 152(%rsp)
	leaq	200(%rsp), %rcx
	movq	%rcx, 160(%rsp)
	movq	%r14, 168(%rsp)
	movq	%r15, 176(%rsp)
	movq	%r12, 184(%rsp)
	movq	%rax, 192(%rsp)
	leaq	72(%rsp), %rdi
	leaq	128(%rsp), %rdx
	xorl	%esi, %esi
	movl	$9, %ecx
	callq	__ZN3_js3minEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
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
	leaq	480(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	536(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	592(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	648(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	704(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	760(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	816(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	200(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	256(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	312(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	368(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	424(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$872, %rsp              ## imm = 0x368
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
