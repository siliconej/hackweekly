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
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$528, %rsp              ## imm = 0x210
	.cfi_def_cfa_offset 576
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	280(%rsp), %rdi
	movl	$14, %esi
	callq	__ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$1, 64(%rsp)
	movq	%rax, 168(%rsp)
	movl	$1, 176(%rsp)
	movq	%rax, (%rsp)
	movl	$1, 8(%rsp)
	movq	%rax, 472(%rsp)
	movl	$1, 480(%rsp)
	movq	%rax, 416(%rsp)
	movl	$1, 424(%rsp)
	movq	%rax, 224(%rsp)
	movl	$1, 232(%rsp)
	movq	%rax, 360(%rsp)
	movl	$1, 368(%rsp)
	movq	%rax, 112(%rsp)
	movl	$1, 120(%rsp)
	xorl	%eax, %eax
	testb	%al, %al
	jne	LBB0_4
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
	leaq	168(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$6, 8(%rsp)
	jg	LBB0_22
## %bb.6:                               ## %copy.bbe
	movl	176(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_22
## %bb.7:                               ## %copy.bb3
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_22
## %bb.8:                               ## %copy.bb3
	leaq	LJTI0_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_14:                                ## %casenul_unf.bb6
	movl	%eax, 8(%rsp)
	jmp	LBB0_23
LBB0_22:                                ## %fallback.bb4
	movq	%rsp, %rdi
	leaq	168(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB0_23
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
LBB0_13:                                ## %caseerr.bb5
	movl	%eax, 8(%rsp)
	movq	184(%rsp), %rax
	movq	%rax, 16(%rsp)
	jmp	LBB0_23
LBB0_16:                                ## %casenum.bb8
	movl	%eax, 8(%rsp)
	movq	184(%rsp), %rax
	movsd	192(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	200(%rsp), %cl
	movq	%rax, 16(%rsp)
	movsd	%xmm0, 24(%rsp)
	movb	%cl, 32(%rsp)
	jmp	LBB0_23
LBB0_15:                                ## %casebln.bb7
	movl	%eax, 8(%rsp)
	movb	184(%rsp), %al
	movb	%al, 16(%rsp)
	jmp	LBB0_23
	.p2align	4, 0x90
LBB0_38:                                ## %copy.bb10e
                                        ##   in Loop: Header=BB0_23 Depth=1
	movq	%rsp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantppEv
LBB0_23:                                ## %cond.bb
                                        ## =>This Inner Loop Header: Depth=1
	leaq	416(%rsp), %rbx
	movl	$1000, %esi             ## imm = 0x3E8
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%rsp, %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB0_24
## %bb.17:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_23 Depth=1
	movl	64(%rsp), %eax
	cmpl	$13, %eax
	je	LBB0_21
## %bb.18:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_23 Depth=1
	cmpl	$11, %eax
	je	LBB0_21
## %bb.19:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_23 Depth=1
	cmpl	$14, %eax
	je	LBB0_21
## %bb.20:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_23 Depth=1
	cmpl	$12, %eax
	je	LBB0_21
## %bb.28:                              ## %ixonly.bb
                                        ##   in Loop: Header=BB0_23 Depth=1
	leaq	472(%rsp), %rbx
	leaq	56(%rsp), %rsi
	movq	%rsp, %rdx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	cmpl	$6, 8(%rbx)
	jle	LBB0_30
	jmp	LBB0_33
	.p2align	4, 0x90
LBB0_21:                                ## %ixaccess.bb
                                        ##   in Loop: Header=BB0_23 Depth=1
	leaq	56(%rsp), %rdi
	movq	%rsp, %rsi
	callq	__ZN14altered_carbon2js9JsVariantixERS1_
	movq	%rax, %rbx
	cmpl	$6, 8(%rbx)
	jg	LBB0_33
LBB0_30:                                ## %ixexit.bb
                                        ##   in Loop: Header=BB0_23 Depth=1
	movl	8(%rsp), %eax
	cmpl	$6, %eax
	jg	LBB0_33
## %bb.31:                              ## %copy.bb10
                                        ##   in Loop: Header=BB0_23 Depth=1
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_33
## %bb.32:                              ## %copy.bb10
                                        ##   in Loop: Header=BB0_23 Depth=1
	leaq	LJTI0_3(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_35:                                ## %casenul_unf.bb13
                                        ##   in Loop: Header=BB0_23 Depth=1
	movl	%eax, 8(%rbx)
	jmp	LBB0_38
	.p2align	4, 0x90
LBB0_33:                                ## %fallback.bb11
                                        ##   in Loop: Header=BB0_23 Depth=1
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB0_38
LBB0_34:                                ## %caseerr.bb12
                                        ##   in Loop: Header=BB0_23 Depth=1
	movl	%eax, 8(%rbx)
	movq	16(%rsp), %rax
	movq	%rax, 16(%rbx)
	jmp	LBB0_38
LBB0_37:                                ## %casenum.bb15
                                        ##   in Loop: Header=BB0_23 Depth=1
	movl	%eax, 8(%rbx)
	movq	16(%rsp), %rax
	movsd	24(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movzbl	32(%rsp), %ecx
	movq	%rax, 16(%rbx)
	movsd	%xmm0, 24(%rbx)
	movb	%cl, 32(%rbx)
	jmp	LBB0_38
LBB0_36:                                ## %casebln.bb14
                                        ##   in Loop: Header=BB0_23 Depth=1
	movl	%eax, 8(%rbx)
	movzbl	16(%rsp), %eax
	movb	%al, 16(%rbx)
	jmp	LBB0_38
LBB0_24:                                ## %lpexit.bb
	cmpl	$7, 232(%rsp)
	jge	LBB0_39
## %bb.25:                              ## %assign.bb
	movl	$2, 232(%rsp)
	movq	$0, 240(%rsp)
	movq	$0, 248(%rsp)
	movb	$1, 256(%rsp)
	cmpl	$12, 64(%rsp)
	je	LBB0_40
LBB0_27:
	movq	__ZN14altered_carbon2js11JsConstants3EndE@GOTPCREL(%rip), %rbx
	jmp	LBB0_41
LBB0_39:                                ## %fallback.bb18
	leaq	224(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$12, 64(%rsp)
	jne	LBB0_27
LBB0_40:                                ## %iterbegin.bb
	movq	72(%rsp), %rsi
	leaq	336(%rsp), %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEE5beginEv
LBB0_41:                                ## %iterret.bb
	movq	%rsp, %r15
	leaq	360(%rsp), %r12
	leaq	224(%rsp), %r13
	jmp	LBB0_42
	.p2align	4, 0x90
LBB0_48:                                ## %lpalloc.bb20
                                        ##   in Loop: Header=BB0_42 Depth=1
	xorl	%edx, %edx
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	__ZN14altered_carbon2js9JsVariantppEi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js17JsVariantIterator4nextEv
LBB0_42:                                ## %cond.bb23
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js17JsVariantIteratordeEv
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movl	20(%rbx), %eax
	cmpl	$3, %eax
	je	LBB0_43
## %bb.47:                              ## %cond.bb23
                                        ##   in Loop: Header=BB0_42 Depth=1
	cmpl	$4, %eax
	jne	LBB0_48
LBB0_43:                                ## %lpexit.bb22
	cmpl	$6, 120(%rsp)
	jg	LBB0_49
## %bb.44:                              ## %lpexit.bb22
	movl	64(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_49
## %bb.45:                              ## %copy.bb26
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_49
## %bb.46:                              ## %copy.bb26
	leaq	LJTI0_2(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_51:                                ## %casenul_unf.bb29
	movl	%eax, 120(%rsp)
	jmp	LBB0_54
LBB0_49:                                ## %fallback.bb27
	leaq	112(%rsp), %rdi
	leaq	56(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_54:                                ## %copy.bb26e
	leaq	112(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	360(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	336(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js17JsVariantIterator5resetEb
	leaq	224(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	416(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	472(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rsp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	168(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	56(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$528, %rsp              ## imm = 0x210
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
LBB0_50:                                ## %caseerr.bb28
	movl	%eax, 120(%rsp)
	movq	72(%rsp), %rax
	movq	%rax, 128(%rsp)
	jmp	LBB0_54
LBB0_53:                                ## %casenum.bb31
	movl	%eax, 120(%rsp)
	movq	72(%rsp), %rax
	movsd	80(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	88(%rsp), %cl
	movq	%rax, 128(%rsp)
	movsd	%xmm0, 136(%rsp)
	movb	%cl, 144(%rsp)
	jmp	LBB0_54
LBB0_52:                                ## %casebln.bb30
	movl	%eax, 120(%rsp)
	movb	72(%rsp), %al
	movb	%al, 128(%rsp)
	jmp	LBB0_54
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
.set L0_1_set_13, LBB0_13-LJTI0_1
.set L0_1_set_22, LBB0_22-LJTI0_1
.set L0_1_set_14, LBB0_14-LJTI0_1
.set L0_1_set_16, LBB0_16-LJTI0_1
.set L0_1_set_15, LBB0_15-LJTI0_1
LJTI0_1:
	.long	L0_1_set_13
	.long	L0_1_set_22
	.long	L0_1_set_14
	.long	L0_1_set_14
	.long	L0_1_set_16
	.long	L0_1_set_22
	.long	L0_1_set_22
	.long	L0_1_set_22
	.long	L0_1_set_15
.set L0_2_set_50, LBB0_50-LJTI0_2
.set L0_2_set_49, LBB0_49-LJTI0_2
.set L0_2_set_51, LBB0_51-LJTI0_2
.set L0_2_set_53, LBB0_53-LJTI0_2
.set L0_2_set_52, LBB0_52-LJTI0_2
LJTI0_2:
	.long	L0_2_set_50
	.long	L0_2_set_49
	.long	L0_2_set_51
	.long	L0_2_set_51
	.long	L0_2_set_53
	.long	L0_2_set_49
	.long	L0_2_set_49
	.long	L0_2_set_49
	.long	L0_2_set_52
.set L0_3_set_34, LBB0_34-LJTI0_3
.set L0_3_set_33, LBB0_33-LJTI0_3
.set L0_3_set_35, LBB0_35-LJTI0_3
.set L0_3_set_37, LBB0_37-LJTI0_3
.set L0_3_set_36, LBB0_36-LJTI0_3
LJTI0_3:
	.long	L0_3_set_34
	.long	L0_3_set_33
	.long	L0_3_set_35
	.long	L0_3_set_35
	.long	L0_3_set_37
	.long	L0_3_set_33
	.long	L0_3_set_33
	.long	L0_3_set_33
	.long	L0_3_set_36
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
