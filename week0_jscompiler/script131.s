	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 14
	.globl	__Z7_scriptPN14altered_carbon2js9JsVariantE ## -- Begin function _Z7_scriptPN14altered_carbon2js9JsVariantE
	.p2align	4, 0x90
__Z7_scriptPN14altered_carbon2js9JsVariantE: ## @_Z7_scriptPN14altered_carbon2js9JsVariantE
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
	subq	$360, %rsp              ## imm = 0x168
	.cfi_def_cfa_offset 400
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 136(%rsp)
	movl	$15, 144(%rsp)
	movq	%rax, 304(%rsp)
	movl	$1, 312(%rsp)
	movq	%rax, 248(%rsp)
	movl	$1, 256(%rsp)
	movq	%rax, 192(%rsp)
	movl	$1, 200(%rsp)
	movq	%rax, 56(%rsp)
	movl	$1, 64(%rsp)
	movq	%rax, (%rsp)
	movl	$1, 8(%rsp)
	leaq	__ZN3_js5helloEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%rip), %rax
	movq	%rax, 152(%rsp)
	leaq	l_.wstr(%rip), %rax
	movq	%rax, 160(%rsp)
	leaq	304(%rsp), %r15
	movl	$1, %esi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	248(%rsp), %r12
	movl	$2, %esi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	192(%rsp), %rbx
	movl	$3, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r15, 112(%rsp)
	movq	%r12, 120(%rsp)
	movq	%rbx, 128(%rsp)
	leaq	56(%rsp), %rdi
	leaq	112(%rsp), %rdx
	xorl	%esi, %esi
	movl	$3, %ecx
	callq	__ZN3_js5helloEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	cmpl	$6, 8(%rsp)
	jg	LBB0_4
## %bb.1:                               ## %init.bb
	movl	64(%rsp), %eax
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
	movl	%eax, 8(%rsp)
	jmp	LBB0_9
LBB0_4:                                 ## %fallback.bb
	movq	%rsp, %rdi
	leaq	56(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_9:                                 ## %copy.bbe
	movq	%rsp, %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	56(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	192(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	248(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	304(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	136(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$360, %rsp              ## imm = 0x168
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
LBB0_5:                                 ## %caseerr.bb
	movl	%eax, 8(%rsp)
	movq	72(%rsp), %rax
	movq	%rax, 16(%rsp)
	jmp	LBB0_9
LBB0_8:                                 ## %casenum.bb
	movl	%eax, 8(%rsp)
	movq	72(%rsp), %rax
	movsd	80(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	88(%rsp), %cl
	movq	%rax, 16(%rsp)
	movsd	%xmm0, 24(%rsp)
	movb	%cl, 32(%rsp)
	jmp	LBB0_9
LBB0_7:                                 ## %casebln.bb
	movl	%eax, 8(%rsp)
	movb	72(%rsp), %al
	movb	%al, 16(%rsp)
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
	.globl	__ZN3_js5helloEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE ## -- Begin function _ZN3_js5helloEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.p2align	4, 0x90
__ZN3_js5helloEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE: ## @_ZN3_js5helloEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
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
	subq	$424, %rsp              ## imm = 0x1A8
	.cfi_def_cfa_offset 480
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %rbx
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rbp
	movq	%rbp, 256(%rsp)
	movl	$1, 264(%rsp)
	movq	%rbp, 144(%rsp)
	movl	$1, 152(%rsp)
	movq	%rbp, 200(%rsp)
	movl	$1, 208(%rsp)
	movq	%rbp, 64(%rsp)
	movl	$1, 72(%rsp)
	movq	%rbp, 368(%rsp)
	movl	$1, 376(%rsp)
	movq	%rbp, 312(%rsp)
	movl	$1, 320(%rsp)
	cmpq	$2, %rcx
	je	LBB1_8
## %bb.1:                               ## %init.bb
	cmpq	$1, %rcx
	je	LBB1_9
## %bb.2:                               ## %init.bb
	testq	%rcx, %rcx
	je	LBB1_3
## %bb.7:                               ## %pcase.bb3
	movq	16(%rbx), %rsi
	movq	%rsi, 136(%rsp)
	leaq	256(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_8:                                 ## %pcase.bb2
	movq	8(%rbx), %rsi
	movq	%rsi, 128(%rsp)
	leaq	144(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_9:                                 ## %pcase.bb1
	movq	(%rbx), %rsi
	movq	%rsi, 120(%rsp)
	leaq	200(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_3:                                 ## %pcase.bb
	movq	%rbp, 8(%rsp)
	movl	$1, 16(%rsp)
	leaq	64(%rsp), %rdi
	leaq	144(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantngEv
	cmpl	$6, 16(%rsp)
	jg	LBB1_10
## %bb.4:                               ## %pcase.bb
	movl	72(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB1_10
## %bb.5:                               ## %copy.bb
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB1_10
## %bb.6:                               ## %copy.bb
	leaq	LJTI1_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB1_12:                                ## %casenul_unf.bb
	movl	%eax, 16(%rsp)
	jmp	LBB1_15
LBB1_10:                                ## %fallback.bb
	leaq	8(%rsp), %rdi
	leaq	64(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_15:                                ## %copy.bbe
	leaq	200(%rsp), %r15
	leaq	368(%rsp), %r13
	leaq	8(%rsp), %rbx
	movq	%r15, %rdi
	movq	%r13, %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	leaq	312(%rsp), %rbp
	leaq	256(%rsp), %r12
	movq	%rax, %rdi
	movq	%rbp, %rsi
	movq	%r12, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r13, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	64(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	144(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r14, %rax
	addq	$424, %rsp              ## imm = 0x1A8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB1_11:                                ## %caseerr.bb
	movl	%eax, 16(%rsp)
	movq	80(%rsp), %rax
	movq	%rax, 24(%rsp)
	jmp	LBB1_15
LBB1_14:                                ## %casenum.bb
	movl	%eax, 16(%rsp)
	movq	80(%rsp), %rax
	movsd	88(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	96(%rsp), %cl
	movq	%rax, 24(%rsp)
	movsd	%xmm0, 32(%rsp)
	movb	%cl, 40(%rsp)
	jmp	LBB1_15
LBB1_13:                                ## %casebln.bb
	movl	%eax, 16(%rsp)
	movb	80(%rsp), %al
	movb	%al, 24(%rsp)
	jmp	LBB1_15
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L1_0_set_11, LBB1_11-LJTI1_0
.set L1_0_set_10, LBB1_10-LJTI1_0
.set L1_0_set_12, LBB1_12-LJTI1_0
.set L1_0_set_14, LBB1_14-LJTI1_0
.set L1_0_set_13, LBB1_13-LJTI1_0
LJTI1_0:
	.long	L1_0_set_11
	.long	L1_0_set_10
	.long	L1_0_set_12
	.long	L1_0_set_12
	.long	L1_0_set_14
	.long	L1_0_set_10
	.long	L1_0_set_10
	.long	L1_0_set_10
	.long	L1_0_set_13
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

	.section	__TEXT,__const
	.p2align	2               ## @.wstr
l_.wstr:
	.long	104                     ## 0x68
	.long	101                     ## 0x65
	.long	108                     ## 0x6c
	.long	108                     ## 0x6c
	.long	111                     ## 0x6f
	.long	0                       ## 0x0


.subsections_via_symbols
