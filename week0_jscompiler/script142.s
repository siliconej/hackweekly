	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 14
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
	subq	$920, %rsp              ## imm = 0x398
	.cfi_def_cfa_offset 976
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rbp
	movq	%rbp, 864(%rsp)
	movl	$1, 872(%rsp)
	movq	%rbp, 808(%rsp)
	movl	$1, 816(%rsp)
	movq	%rbp, 752(%rsp)
	movl	$1, 760(%rsp)
	movq	%rbp, 696(%rsp)
	movl	$1, 704(%rsp)
	movq	%rbp, 280(%rsp)
	movl	$1, 288(%rsp)
	movq	%rbp, 640(%rsp)
	movl	$1, 648(%rsp)
	movq	%rbp, 56(%rsp)
	movl	$1, 64(%rsp)
	movq	%rbp, 584(%rsp)
	movl	$1, 592(%rsp)
	movq	%rbp, 528(%rsp)
	movl	$1, 536(%rsp)
	movq	%rbp, 472(%rsp)
	movl	$1, 480(%rsp)
	movq	%rbp, 416(%rsp)
	movl	$1, 424(%rsp)
	movq	%rbp, 224(%rsp)
	movl	$1, 232(%rsp)
	movq	%rbp, (%rsp)
	movl	$1, 8(%rsp)
	movq	%rbp, 168(%rsp)
	movl	$1, 176(%rsp)
	movq	%rbp, 112(%rsp)
	movl	$1, 120(%rsp)
	leaq	864(%rsp), %r15
	movl	$1, %esi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	808(%rsp), %r12
	movl	$2, %esi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	752(%rsp), %r13
	movl	$3, %esi
	movq	%r13, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	696(%rsp), %rbx
	movl	$4, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r15, 384(%rsp)
	movq	%r12, 392(%rsp)
	movq	%r13, 400(%rsp)
	movq	%rbx, 408(%rsp)
	leaq	640(%rsp), %rdi
	leaq	280(%rsp), %rsi
	leaq	384(%rsp), %rdx
	movl	$4, %ecx
	callq	__ZN3_js5ArrayEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	cmpl	$6, 64(%rsp)
	jg	LBB0_4
## %bb.1:                               ## %init.bb
	movl	288(%rsp), %eax
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
LBB0_10:                                ## %casenul_unf.bb
	movl	%eax, 64(%rsp)
	jmp	LBB0_5
LBB0_4:                                 ## %fallback.bb
	leaq	56(%rsp), %rdi
	leaq	280(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_5:                                 ## %copy.bbe
	leaq	584(%rsp), %r15
	movl	$1, %esi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	528(%rsp), %r12
	movl	$2, %esi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	472(%rsp), %r13
	movl	$3, %esi
	movq	%r13, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	416(%rsp), %rbx
	movl	$4, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r15, 352(%rsp)
	movq	%r12, 360(%rsp)
	movq	%r13, 368(%rsp)
	movq	%rbx, 376(%rsp)
	leaq	224(%rsp), %rdi
	leaq	352(%rsp), %rdx
	xorl	%esi, %esi
	movl	$4, %ecx
	callq	__ZN3_js5ArrayEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	cmpl	$6, 8(%rsp)
	jg	LBB0_13
## %bb.6:                               ## %copy.bbe
	movl	232(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_13
## %bb.7:                               ## %copy.bb14
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_13
## %bb.8:                               ## %copy.bb14
	leaq	LJTI0_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_15:                                ## %casenul_unf.bb17
	movl	%eax, 8(%rsp)
	jmp	LBB0_18
LBB0_13:                                ## %fallback.bb15
	movq	%rsp, %rdi
	leaq	224(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_18:                                ## %copy.bb14e
	movl	$120, %edi
	callq	__Znam
	movq	$2, (%rax)
	leaq	8(%rax), %rbx
	addq	$120, %rax
	movq	%rbx, %rcx
	.p2align	4, 0x90
LBB0_19:                                ## %initarr.bb
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rbp, (%rcx)
	movl	$1, 8(%rcx)
	addq	$56, %rcx
	cmpq	%rax, %rcx
	jne	LBB0_19
## %bb.20:                              ## %initarr.bbe
	leaq	56(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 336(%rsp)
	addq	$56, %rbx
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 344(%rsp)
	leaq	168(%rsp), %rdi
	leaq	336(%rsp), %rsi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	cmpl	$6, 120(%rsp)
	jg	LBB0_24
## %bb.21:                              ## %initarr.bbe
	movl	176(%rsp), %eax
	cmpl	$6, %eax
	jg	LBB0_24
## %bb.22:                              ## %copy.bb23
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_24
## %bb.23:                              ## %copy.bb23
	leaq	LJTI0_2(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_26:                                ## %casenul_unf.bb26
	movl	%eax, 120(%rsp)
	jmp	LBB0_29
LBB0_24:                                ## %fallback.bb24
	leaq	112(%rsp), %rdi
	leaq	168(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_29:                                ## %copy.bb23e
	leaq	112(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	168(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rsp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	224(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	416(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	472(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	528(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	584(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	56(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	640(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	280(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	696(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	752(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	808(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	864(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$920, %rsp              ## imm = 0x398
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_9:                                 ## %caseerr.bb
	movl	%eax, 64(%rsp)
	movq	296(%rsp), %rax
	movq	%rax, 72(%rsp)
	jmp	LBB0_5
LBB0_12:                                ## %casenum.bb
	movl	%eax, 64(%rsp)
	movq	296(%rsp), %rax
	movsd	304(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	312(%rsp), %cl
	movq	%rax, 72(%rsp)
	movsd	%xmm0, 80(%rsp)
	movb	%cl, 88(%rsp)
	jmp	LBB0_5
LBB0_11:                                ## %casebln.bb
	movl	%eax, 64(%rsp)
	movb	296(%rsp), %al
	movb	%al, 72(%rsp)
	jmp	LBB0_5
LBB0_14:                                ## %caseerr.bb16
	movl	%eax, 8(%rsp)
	movq	240(%rsp), %rax
	movq	%rax, 16(%rsp)
	jmp	LBB0_18
LBB0_17:                                ## %casenum.bb19
	movl	%eax, 8(%rsp)
	movq	240(%rsp), %rax
	movsd	248(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	256(%rsp), %cl
	movq	%rax, 16(%rsp)
	movsd	%xmm0, 24(%rsp)
	movb	%cl, 32(%rsp)
	jmp	LBB0_18
LBB0_16:                                ## %casebln.bb18
	movl	%eax, 8(%rsp)
	movb	240(%rsp), %al
	movb	%al, 16(%rsp)
	jmp	LBB0_18
LBB0_25:                                ## %caseerr.bb25
	movl	%eax, 120(%rsp)
	movq	184(%rsp), %rax
	movq	%rax, 128(%rsp)
	jmp	LBB0_29
LBB0_28:                                ## %casenum.bb28
	movl	%eax, 120(%rsp)
	movq	184(%rsp), %rax
	movsd	192(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	200(%rsp), %cl
	movq	%rax, 128(%rsp)
	movsd	%xmm0, 136(%rsp)
	movb	%cl, 144(%rsp)
	jmp	LBB0_29
LBB0_27:                                ## %casebln.bb27
	movl	%eax, 120(%rsp)
	movb	184(%rsp), %al
	movb	%al, 128(%rsp)
	jmp	LBB0_29
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_9, LBB0_9-LJTI0_0
.set L0_0_set_4, LBB0_4-LJTI0_0
.set L0_0_set_10, LBB0_10-LJTI0_0
.set L0_0_set_12, LBB0_12-LJTI0_0
.set L0_0_set_11, LBB0_11-LJTI0_0
LJTI0_0:
	.long	L0_0_set_9
	.long	L0_0_set_4
	.long	L0_0_set_10
	.long	L0_0_set_10
	.long	L0_0_set_12
	.long	L0_0_set_4
	.long	L0_0_set_4
	.long	L0_0_set_4
	.long	L0_0_set_11
.set L0_1_set_14, LBB0_14-LJTI0_1
.set L0_1_set_13, LBB0_13-LJTI0_1
.set L0_1_set_15, LBB0_15-LJTI0_1
.set L0_1_set_17, LBB0_17-LJTI0_1
.set L0_1_set_16, LBB0_16-LJTI0_1
LJTI0_1:
	.long	L0_1_set_14
	.long	L0_1_set_13
	.long	L0_1_set_15
	.long	L0_1_set_15
	.long	L0_1_set_17
	.long	L0_1_set_13
	.long	L0_1_set_13
	.long	L0_1_set_13
	.long	L0_1_set_16
.set L0_2_set_25, LBB0_25-LJTI0_2
.set L0_2_set_24, LBB0_24-LJTI0_2
.set L0_2_set_26, LBB0_26-LJTI0_2
.set L0_2_set_28, LBB0_28-LJTI0_2
.set L0_2_set_27, LBB0_27-LJTI0_2
LJTI0_2:
	.long	L0_2_set_25
	.long	L0_2_set_24
	.long	L0_2_set_26
	.long	L0_2_set_26
	.long	L0_2_set_28
	.long	L0_2_set_24
	.long	L0_2_set_24
	.long	L0_2_set_24
	.long	L0_2_set_27
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
