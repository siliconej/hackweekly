	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
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
	subq	$568, %rsp              ## imm = 0x238
	.cfi_def_cfa_offset 608
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %r12
	movq	%r12, 120(%rsp)
	movl	$1, 128(%rsp)
	movq	%r12, 288(%rsp)
	movl	$1, 296(%rsp)
	movq	%r12, 8(%rsp)
	movl	$1, 16(%rsp)
	movq	%r12, 232(%rsp)
	movl	$1, 240(%rsp)
	movq	%r12, 512(%rsp)
	movl	$1, 520(%rsp)
	movq	%r12, 456(%rsp)
	movl	$1, 464(%rsp)
	movq	%r12, 400(%rsp)
	movl	$1, 408(%rsp)
	movq	%r12, 344(%rsp)
	movl	$1, 352(%rsp)
	movq	%r12, 176(%rsp)
	movl	$1, 184(%rsp)
	xorl	%eax, %eax
	testb	%al, %al
	jne	LBB0_34
## %bb.1:                               ## %assign.bb
	movl	$2, 128(%rsp)
	movq	$0, 136(%rsp)
	movq	$0, 144(%rsp)
	movb	$1, 152(%rsp)
	jmp	LBB0_2
LBB0_34:                                ## %fallback.bb
	leaq	120(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
LBB0_2:                                 ## %assign.bbe
	leaq	288(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$6, 16(%rsp)
	jg	LBB0_18
## %bb.3:                               ## %assign.bbe
	movl	296(%rsp), %eax
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
	movl	%eax, 16(%rsp)
	jmp	LBB0_19
LBB0_18:                                ## %fallback.bb3
	leaq	8(%rsp), %rdi
	leaq	288(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB0_19
LBB0_6:                                 ## %caseerr.bb
	movl	%eax, 16(%rsp)
	movq	304(%rsp), %rax
	movq	%rax, 24(%rsp)
	jmp	LBB0_19
LBB0_9:                                 ## %casenum.bb
	movl	%eax, 16(%rsp)
	movq	304(%rsp), %rax
	movsd	312(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	320(%rsp), %cl
	movq	%rax, 24(%rsp)
	movsd	%xmm0, 32(%rsp)
	movb	%cl, 40(%rsp)
	jmp	LBB0_19
LBB0_8:                                 ## %casebln.bb
	movl	%eax, 16(%rsp)
	movb	304(%rsp), %al
	movb	%al, 24(%rsp)
	jmp	LBB0_19
	.p2align	4, 0x90
LBB0_24:                                ## %lpexit.bb15
                                        ##   in Loop: Header=BB0_19 Depth=1
	leaq	64(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	400(%rsp), %rbx
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	8(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
LBB0_19:                                ## %cond.bb
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_26 Depth 2
	leaq	344(%rsp), %rbx
	movl	$100, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	8(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB0_14
## %bb.10:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_19 Depth=1
	movq	%r12, 64(%rsp)
	movl	$1, 72(%rsp)
	leaq	232(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$6, 72(%rsp)
	jg	LBB0_25
## %bb.11:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_19 Depth=1
	movl	240(%rsp), %eax
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
	movl	%eax, 72(%rsp)
	jmp	LBB0_26
	.p2align	4, 0x90
LBB0_25:                                ## %fallback.bb7
                                        ##   in Loop: Header=BB0_19 Depth=1
	leaq	64(%rsp), %rdi
	leaq	232(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB0_26
LBB0_20:                                ## %caseerr.bb8
                                        ##   in Loop: Header=BB0_19 Depth=1
	movl	%eax, 72(%rsp)
	movq	248(%rsp), %rax
	movq	%rax, 80(%rsp)
	jmp	LBB0_26
LBB0_23:                                ## %casenum.bb11
                                        ##   in Loop: Header=BB0_19 Depth=1
	movl	%eax, 72(%rsp)
	movq	248(%rsp), %rax
	movsd	256(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	264(%rsp), %cl
	movq	%rax, 80(%rsp)
	movsd	%xmm0, 88(%rsp)
	movb	%cl, 96(%rsp)
	jmp	LBB0_26
LBB0_22:                                ## %casebln.bb10
                                        ##   in Loop: Header=BB0_19 Depth=1
	movl	%eax, 72(%rsp)
	movb	248(%rsp), %al
	movb	%al, 80(%rsp)
	jmp	LBB0_26
	.p2align	4, 0x90
LBB0_27:                                ## %lpalloc.bb12
                                        ##   in Loop: Header=BB0_26 Depth=2
	leaq	120(%rsp), %rbx
	leaq	8(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	leaq	64(%rsp), %r15
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	leaq	512(%rsp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
LBB0_26:                                ## %cond.bb16
                                        ##   Parent Loop BB0_19 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	leaq	456(%rsp), %rbx
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	64(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	jne	LBB0_27
	jmp	LBB0_24
LBB0_14:                                ## %lpexit.bb
	cmpl	$6, 184(%rsp)
	jg	LBB0_28
## %bb.15:                              ## %lpexit.bb
	movl	128(%rsp), %eax
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
	movl	%eax, 184(%rsp)
	jmp	LBB0_33
LBB0_28:                                ## %fallback.bb23
	leaq	176(%rsp), %rdi
	leaq	120(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_33:                                ## %copy.bb22e
	leaq	176(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	344(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	400(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	456(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	512(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	232(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	288(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	120(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$568, %rsp              ## imm = 0x238
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
LBB0_29:                                ## %caseerr.bb24
	movl	%eax, 184(%rsp)
	movq	136(%rsp), %rax
	movq	%rax, 192(%rsp)
	jmp	LBB0_33
LBB0_32:                                ## %casenum.bb27
	movl	%eax, 184(%rsp)
	movq	136(%rsp), %rax
	movsd	144(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	152(%rsp), %cl
	movq	%rax, 192(%rsp)
	movsd	%xmm0, 200(%rsp)
	movb	%cl, 208(%rsp)
	jmp	LBB0_33
LBB0_31:                                ## %casebln.bb26
	movl	%eax, 184(%rsp)
	movb	136(%rsp), %al
	movb	%al, 192(%rsp)
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
