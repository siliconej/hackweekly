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
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$560, %rsp              ## imm = 0x230
	.cfi_def_cfa_offset 592
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 112(%rsp)
	movl	$1, 120(%rsp)
	movq	%rax, 280(%rsp)
	movl	$1, 288(%rsp)
	movq	%rax, (%rsp)
	movl	$1, 8(%rsp)
	movq	%rax, 224(%rsp)
	movl	$1, 232(%rsp)
	movq	%rax, 56(%rsp)
	movl	$1, 64(%rsp)
	movq	%rax, 504(%rsp)
	movl	$1, 512(%rsp)
	movq	%rax, 448(%rsp)
	movl	$1, 456(%rsp)
	movq	%rax, 392(%rsp)
	movl	$1, 400(%rsp)
	movq	%rax, 336(%rsp)
	movl	$1, 344(%rsp)
	movq	%rax, 168(%rsp)
	movl	$1, 176(%rsp)
	xorl	%eax, %eax
	testb	%al, %al
	jne	LBB0_34
## %bb.1:                               ## %assign.bb
	movl	$2, 120(%rsp)
	movq	$0, 128(%rsp)
	movq	$0, 136(%rsp)
	movb	$1, 144(%rsp)
	jmp	LBB0_2
LBB0_34:                                ## %fallback.bb
	leaq	112(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
LBB0_2:                                 ## %assign.bbe
	leaq	280(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$6, 8(%rsp)
	jg	LBB0_18
## %bb.3:                               ## %assign.bbe
	movl	288(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_18
## %bb.4:                               ## %copy.bb
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_18
## %bb.5:                               ## %copy.bb
	leaq	LJTI0_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_7:                                 ## %casenul_unf.bb
	movl	%eax, 8(%rsp)
	jmp	LBB0_19
LBB0_18:                                ## %fallback.bb3
	movq	%rsp, %rdi
	leaq	280(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB0_19
LBB0_6:                                 ## %caseerr.bb
	movl	%eax, 8(%rsp)
	movq	296(%rsp), %rax
	movq	%rax, 16(%rsp)
	jmp	LBB0_19
LBB0_9:                                 ## %casenum.bb
	movl	%eax, 8(%rsp)
	movq	296(%rsp), %rax
	movsd	304(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	312(%rsp), %cl
	movq	%rax, 16(%rsp)
	movsd	%xmm0, 24(%rsp)
	movb	%cl, 32(%rsp)
	jmp	LBB0_19
LBB0_8:                                 ## %casebln.bb
	movl	%eax, 8(%rsp)
	movb	296(%rsp), %al
	movb	%al, 16(%rsp)
	jmp	LBB0_19
	.p2align	4, 0x90
LBB0_24:                                ## %lpexit.bb15
                                        ##   in Loop: Header=BB0_19 Depth=1
	leaq	392(%rsp), %rbx
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%rsp, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
LBB0_19:                                ## %cond.bb
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_26 Depth 2
	leaq	336(%rsp), %rbx
	movl	$100, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%rsp, %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB0_14
## %bb.10:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_19 Depth=1
	leaq	224(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$6, 64(%rsp)
	jg	LBB0_25
## %bb.11:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_19 Depth=1
	movl	232(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_25
## %bb.12:                              ## %copy.bb6
                                        ##   in Loop: Header=BB0_19 Depth=1
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_25
## %bb.13:                              ## %copy.bb6
                                        ##   in Loop: Header=BB0_19 Depth=1
	leaq	LJTI0_2(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_21:                                ## %casenul_unf.bb9
                                        ##   in Loop: Header=BB0_19 Depth=1
	movl	%eax, 64(%rsp)
	jmp	LBB0_26
	.p2align	4, 0x90
LBB0_25:                                ## %fallback.bb7
                                        ##   in Loop: Header=BB0_19 Depth=1
	leaq	56(%rsp), %rdi
	leaq	224(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB0_26
LBB0_20:                                ## %caseerr.bb8
                                        ##   in Loop: Header=BB0_19 Depth=1
	movl	%eax, 64(%rsp)
	movq	240(%rsp), %rax
	movq	%rax, 72(%rsp)
	jmp	LBB0_26
LBB0_23:                                ## %casenum.bb11
                                        ##   in Loop: Header=BB0_19 Depth=1
	movl	%eax, 64(%rsp)
	movq	240(%rsp), %rax
	movsd	248(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	256(%rsp), %cl
	movq	%rax, 72(%rsp)
	movsd	%xmm0, 80(%rsp)
	movb	%cl, 88(%rsp)
	jmp	LBB0_26
LBB0_22:                                ## %casebln.bb10
                                        ##   in Loop: Header=BB0_19 Depth=1
	movl	%eax, 64(%rsp)
	movb	240(%rsp), %al
	movb	%al, 72(%rsp)
	jmp	LBB0_26
	.p2align	4, 0x90
LBB0_27:                                ## %lpalloc.bb12
                                        ##   in Loop: Header=BB0_26 Depth=2
	leaq	112(%rsp), %rbx
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	leaq	56(%rsp), %r15
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	leaq	504(%rsp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
LBB0_26:                                ## %cond.bb16
                                        ##   Parent Loop BB0_19 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	leaq	448(%rsp), %rbx
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	56(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	jne	LBB0_27
	jmp	LBB0_24
LBB0_14:                                ## %lpexit.bb
	cmpl	$6, 176(%rsp)
	jg	LBB0_28
## %bb.15:                              ## %lpexit.bb
	movl	120(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_28
## %bb.16:                              ## %copy.bb22
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_28
## %bb.17:                              ## %copy.bb22
	leaq	LJTI0_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_30:                                ## %casenul_unf.bb25
	movl	%eax, 176(%rsp)
	jmp	LBB0_33
LBB0_28:                                ## %fallback.bb23
	leaq	168(%rsp), %rdi
	leaq	112(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_33:                                ## %copy.bb22e
	leaq	168(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	336(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	392(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	448(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	504(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	56(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	224(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rsp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	280(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	112(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$560, %rsp              ## imm = 0x230
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
LBB0_29:                                ## %caseerr.bb24
	movl	%eax, 176(%rsp)
	movq	128(%rsp), %rax
	movq	%rax, 184(%rsp)
	jmp	LBB0_33
LBB0_32:                                ## %casenum.bb27
	movl	%eax, 176(%rsp)
	movq	128(%rsp), %rax
	movsd	136(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	144(%rsp), %cl
	movq	%rax, 184(%rsp)
	movsd	%xmm0, 192(%rsp)
	movb	%cl, 200(%rsp)
	jmp	LBB0_33
LBB0_31:                                ## %casebln.bb26
	movl	%eax, 176(%rsp)
	movb	128(%rsp), %al
	movb	%al, 184(%rsp)
	jmp	LBB0_33
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_6, LBB0_6-LJTI0_0
.set L0_0_set_18, LBB0_18-LJTI0_0
.set L0_0_set_7, LBB0_7-LJTI0_0
.set L0_0_set_9, LBB0_9-LJTI0_0
.set L0_0_set_8, LBB0_8-LJTI0_0
LJTI0_0:
	.long	L0_0_set_6
	.long	L0_0_set_18
	.long	L0_0_set_7
	.long	L0_0_set_7
	.long	L0_0_set_9
	.long	L0_0_set_18
	.long	L0_0_set_18
	.long	L0_0_set_18
	.long	L0_0_set_8
.set L0_1_set_29, LBB0_29-LJTI0_1
.set L0_1_set_28, LBB0_28-LJTI0_1
.set L0_1_set_30, LBB0_30-LJTI0_1
.set L0_1_set_32, LBB0_32-LJTI0_1
.set L0_1_set_31, LBB0_31-LJTI0_1
LJTI0_1:
	.long	L0_1_set_29
	.long	L0_1_set_28
	.long	L0_1_set_30
	.long	L0_1_set_30
	.long	L0_1_set_32
	.long	L0_1_set_28
	.long	L0_1_set_28
	.long	L0_1_set_28
	.long	L0_1_set_31
.set L0_2_set_20, LBB0_20-LJTI0_2
.set L0_2_set_25, LBB0_25-LJTI0_2
.set L0_2_set_21, LBB0_21-LJTI0_2
.set L0_2_set_23, LBB0_23-LJTI0_2
.set L0_2_set_22, LBB0_22-LJTI0_2
LJTI0_2:
	.long	L0_2_set_20
	.long	L0_2_set_25
	.long	L0_2_set_21
	.long	L0_2_set_21
	.long	L0_2_set_23
	.long	L0_2_set_25
	.long	L0_2_set_25
	.long	L0_2_set_25
	.long	L0_2_set_22
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
