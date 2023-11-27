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
	subq	$736, %rsp              ## imm = 0x2E0
	.cfi_def_cfa_offset 768
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %r15
	movq	%r15, 176(%rsp)
	movl	$1, 184(%rsp)
	leaq	400(%rsp), %rdi
	movl	$14, %esi
	callq	__ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE
	movq	%r15, 8(%rsp)
	movl	$1, 16(%rsp)
	movq	%r15, 680(%rsp)
	movl	$1, 688(%rsp)
	movq	%r15, 624(%rsp)
	movl	$1, 632(%rsp)
	movq	%r15, 344(%rsp)
	movl	$1, 352(%rsp)
	movq	%r15, 568(%rsp)
	movl	$1, 576(%rsp)
	movq	%r15, 512(%rsp)
	movl	$1, 520(%rsp)
	movq	%r15, 288(%rsp)
	movl	$1, 296(%rsp)
	movq	%r15, 456(%rsp)
	movl	$1, 464(%rsp)
	movq	%r15, 232(%rsp)
	movl	$1, 240(%rsp)
	cmpl	$6, 184(%rsp)
	jg	LBB0_88
## %bb.1:                               ## %assign.bb
	movl	$2, 184(%rsp)
	movq	$1, 192(%rsp)
	movabsq	$4607182418800017408, %rax ## imm = 0x3FF0000000000000
	movq	%rax, 200(%rsp)
	movb	$1, 208(%rsp)
	cmpl	$6, 16(%rsp)
	jle	LBB0_3
	jmp	LBB0_6
LBB0_88:                                ## %fallback.bb
	leaq	176(%rsp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$6, 16(%rsp)
	jg	LBB0_6
LBB0_3:                                 ## %assign.bbe
	movl	408(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_6
## %bb.4:                               ## %copy.bb
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_6
## %bb.5:                               ## %copy.bb
	leaq	LJTI0_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_13:                                ## %casenul_unf.bb
	movl	%eax, 16(%rsp)
	jmp	LBB0_7
LBB0_6:                                 ## %fallback.bb2
	leaq	8(%rsp), %rdi
	leaq	400(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_7:                                 ## %copy.bbe
	movl	16(%rsp), %eax
	cmpl	$13, %eax
	je	LBB0_11
## %bb.8:                               ## %copy.bbe
	cmpl	$11, %eax
	je	LBB0_11
## %bb.9:                               ## %copy.bbe
	cmpl	$14, %eax
	je	LBB0_11
## %bb.10:                              ## %copy.bbe
	cmpl	$12, %eax
	je	LBB0_11
## %bb.16:                              ## %ixonly.bb
	leaq	680(%rsp), %rbx
	leaq	8(%rsp), %rsi
	xorl	%edx, %edx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	cmpl	$6, 8(%rbx)
	jle	LBB0_18
	jmp	LBB0_21
LBB0_11:                                ## %ixaccess.bb
	leaq	8(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantixEj
	movq	%rax, %rbx
	cmpl	$6, 8(%rbx)
	jg	LBB0_21
LBB0_18:                                ## %ixexit.bb
	movl	184(%rsp), %eax
	cmpl	$6, %eax
	jg	LBB0_21
## %bb.19:                              ## %copy.bb4
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_21
## %bb.20:                              ## %copy.bb4
	leaq	LJTI0_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_23:                                ## %casenul_unf.bb7
	movl	%eax, 8(%rbx)
	jmp	LBB0_26
LBB0_21:                                ## %fallback.bb5
	leaq	176(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_26:                                ## %copy.bb4e
	leaq	624(%rsp), %rbx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	176(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantgtERKS1_
	testb	%al, %al
	je	LBB0_31
## %bb.27:                              ## %ret.lhs
	movq	%r15, 64(%rsp)
	movl	$1, 72(%rsp)
	leaq	344(%rsp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$6, 72(%rsp)
	jg	LBB0_35
## %bb.28:                              ## %ret.lhs
	movl	352(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_35
## %bb.29:                              ## %copy.bb13
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_35
## %bb.30:                              ## %copy.bb13
	leaq	LJTI0_2(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_42:                                ## %casenul_unf.bb16
	movl	%eax, 72(%rsp)
	jmp	LBB0_36
LBB0_35:                                ## %fallback.bb14
	leaq	64(%rsp), %rdi
	leaq	344(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_36:                                ## %copy.bb13e
	movl	16(%rsp), %eax
	cmpl	$13, %eax
	je	LBB0_40
## %bb.37:                              ## %copy.bb13e
	cmpl	$11, %eax
	je	LBB0_40
## %bb.38:                              ## %copy.bb13e
	cmpl	$14, %eax
	je	LBB0_40
## %bb.39:                              ## %copy.bb13e
	cmpl	$12, %eax
	je	LBB0_40
## %bb.45:                              ## %ixonly.bb20
	leaq	568(%rsp), %rbx
	leaq	8(%rsp), %rsi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	cmpl	$6, 8(%rbx)
	jle	LBB0_47
	jmp	LBB0_50
LBB0_40:                                ## %ixaccess.bb19
	leaq	8(%rsp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantixEj
	movq	%rax, %rbx
	cmpl	$6, 8(%rbx)
	jg	LBB0_50
LBB0_47:                                ## %ixexit.bb21
	movl	72(%rsp), %eax
	cmpl	$6, %eax
	jg	LBB0_50
## %bb.48:                              ## %copy.bb24
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_50
## %bb.49:                              ## %copy.bb24
	leaq	LJTI0_3(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_52:                                ## %casenul_unf.bb27
	movl	%eax, 8(%rbx)
	jmp	LBB0_55
LBB0_50:                                ## %fallback.bb25
	leaq	64(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_55:                                ## %copy.bb24e
	leaq	512(%rsp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	64(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantgtERKS1_
	testb	%al, %al
	je	LBB0_77
## %bb.56:                              ## %ret.lhs31
	movq	%r15, 120(%rsp)
	movl	$1, 128(%rsp)
	leaq	288(%rsp), %rdi
	movl	$3, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$6, 128(%rsp)
	jg	LBB0_60
## %bb.57:                              ## %ret.lhs31
	movl	296(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_60
## %bb.58:                              ## %copy.bb39
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_60
## %bb.59:                              ## %copy.bb39
	leaq	LJTI0_4(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_67:                                ## %casenul_unf.bb42
	movl	%eax, 128(%rsp)
	jmp	LBB0_61
LBB0_60:                                ## %fallback.bb40
	leaq	120(%rsp), %rdi
	leaq	288(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_61:                                ## %copy.bb39e
	movl	16(%rsp), %eax
	cmpl	$13, %eax
	je	LBB0_65
## %bb.62:                              ## %copy.bb39e
	cmpl	$11, %eax
	je	LBB0_65
## %bb.63:                              ## %copy.bb39e
	cmpl	$14, %eax
	je	LBB0_65
## %bb.64:                              ## %copy.bb39e
	cmpl	$12, %eax
	je	LBB0_65
## %bb.70:                              ## %ixonly.bb46
	leaq	456(%rsp), %rbx
	leaq	8(%rsp), %rsi
	movl	$2, %edx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	cmpl	$6, 8(%rbx)
	jle	LBB0_72
	jmp	LBB0_75
LBB0_65:                                ## %ixaccess.bb45
	leaq	8(%rsp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantixEj
	movq	%rax, %rbx
	cmpl	$6, 8(%rbx)
	jg	LBB0_75
LBB0_72:                                ## %ixexit.bb47
	movl	128(%rsp), %eax
	cmpl	$6, %eax
	jg	LBB0_75
## %bb.73:                              ## %copy.bb50
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_75
## %bb.74:                              ## %copy.bb50
	leaq	LJTI0_5(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_79:                                ## %casenul_unf.bb53
	movl	%eax, 8(%rbx)
	jmp	LBB0_76
LBB0_75:                                ## %fallback.bb51
	leaq	120(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_76:                                ## %copy.bb50e
	leaq	120(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
LBB0_77:                                ## %ret.op33
	leaq	64(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
LBB0_31:                                ## %ret.op
	cmpl	$6, 240(%rsp)
	jg	LBB0_82
## %bb.32:                              ## %ret.op
	movl	16(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_82
## %bb.33:                              ## %copy.bb57
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_82
## %bb.34:                              ## %copy.bb57
	leaq	LJTI0_6(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_84:                                ## %casenul_unf.bb60
	movl	%eax, 240(%rsp)
	jmp	LBB0_87
LBB0_82:                                ## %fallback.bb58
	leaq	232(%rsp), %rdi
	leaq	8(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_87:                                ## %copy.bb57e
	leaq	232(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	456(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	288(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	512(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	568(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	344(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	624(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	680(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	176(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$736, %rsp              ## imm = 0x2E0
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
LBB0_12:                                ## %caseerr.bb
	movl	%eax, 16(%rsp)
	movq	416(%rsp), %rax
	movq	%rax, 24(%rsp)
	jmp	LBB0_7
LBB0_15:                                ## %casenum.bb
	movl	%eax, 16(%rsp)
	movq	416(%rsp), %rax
	movsd	424(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	432(%rsp), %cl
	movq	%rax, 24(%rsp)
	movsd	%xmm0, 32(%rsp)
	movb	%cl, 40(%rsp)
	jmp	LBB0_7
LBB0_22:                                ## %caseerr.bb6
	movl	%eax, 8(%rbx)
	movq	192(%rsp), %rax
	movq	%rax, 16(%rbx)
	jmp	LBB0_26
LBB0_25:                                ## %casenum.bb9
	movl	%eax, 8(%rbx)
	movq	192(%rsp), %rax
	movsd	200(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	208(%rsp), %cl
	movq	%rax, 16(%rbx)
	movsd	%xmm0, 24(%rbx)
	movb	%cl, 32(%rbx)
	jmp	LBB0_26
LBB0_83:                                ## %caseerr.bb59
	movl	%eax, 240(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 248(%rsp)
	jmp	LBB0_87
LBB0_86:                                ## %casenum.bb62
	movl	%eax, 240(%rsp)
	movq	24(%rsp), %rax
	movsd	32(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	40(%rsp), %cl
	movq	%rax, 248(%rsp)
	movsd	%xmm0, 256(%rsp)
	movb	%cl, 264(%rsp)
	jmp	LBB0_87
LBB0_14:                                ## %casebln.bb
	movl	%eax, 16(%rsp)
	movb	416(%rsp), %al
	movb	%al, 24(%rsp)
	jmp	LBB0_7
LBB0_24:                                ## %casebln.bb8
	movl	%eax, 8(%rbx)
	movb	192(%rsp), %al
	movb	%al, 16(%rbx)
	jmp	LBB0_26
LBB0_85:                                ## %casebln.bb61
	movl	%eax, 240(%rsp)
	movb	24(%rsp), %al
	movb	%al, 248(%rsp)
	jmp	LBB0_87
LBB0_41:                                ## %caseerr.bb15
	movl	%eax, 72(%rsp)
	movq	360(%rsp), %rax
	movq	%rax, 80(%rsp)
	jmp	LBB0_36
LBB0_44:                                ## %casenum.bb18
	movl	%eax, 72(%rsp)
	movq	360(%rsp), %rax
	movsd	368(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	376(%rsp), %cl
	movq	%rax, 80(%rsp)
	movsd	%xmm0, 88(%rsp)
	movb	%cl, 96(%rsp)
	jmp	LBB0_36
LBB0_43:                                ## %casebln.bb17
	movl	%eax, 72(%rsp)
	movb	360(%rsp), %al
	movb	%al, 80(%rsp)
	jmp	LBB0_36
LBB0_51:                                ## %caseerr.bb26
	movl	%eax, 8(%rbx)
	movq	80(%rsp), %rax
	movq	%rax, 16(%rbx)
	jmp	LBB0_55
LBB0_54:                                ## %casenum.bb29
	movl	%eax, 8(%rbx)
	movq	80(%rsp), %rax
	movsd	88(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	96(%rsp), %cl
	movq	%rax, 16(%rbx)
	movsd	%xmm0, 24(%rbx)
	movb	%cl, 32(%rbx)
	jmp	LBB0_55
LBB0_53:                                ## %casebln.bb28
	movl	%eax, 8(%rbx)
	movb	80(%rsp), %al
	movb	%al, 16(%rbx)
	jmp	LBB0_55
LBB0_66:                                ## %caseerr.bb41
	movl	%eax, 128(%rsp)
	movq	304(%rsp), %rax
	movq	%rax, 136(%rsp)
	jmp	LBB0_61
LBB0_69:                                ## %casenum.bb44
	movl	%eax, 128(%rsp)
	movq	304(%rsp), %rax
	movsd	312(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	320(%rsp), %cl
	movq	%rax, 136(%rsp)
	movsd	%xmm0, 144(%rsp)
	movb	%cl, 152(%rsp)
	jmp	LBB0_61
LBB0_68:                                ## %casebln.bb43
	movl	%eax, 128(%rsp)
	movb	304(%rsp), %al
	movb	%al, 136(%rsp)
	jmp	LBB0_61
LBB0_78:                                ## %caseerr.bb52
	movl	%eax, 8(%rbx)
	movq	136(%rsp), %rax
	movq	%rax, 16(%rbx)
	jmp	LBB0_76
LBB0_81:                                ## %casenum.bb55
	movl	%eax, 8(%rbx)
	movq	136(%rsp), %rax
	movsd	144(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	152(%rsp), %cl
	movq	%rax, 16(%rbx)
	movsd	%xmm0, 24(%rbx)
	movb	%cl, 32(%rbx)
	jmp	LBB0_76
LBB0_80:                                ## %casebln.bb54
	movl	%eax, 8(%rbx)
	movb	136(%rsp), %al
	movb	%al, 16(%rbx)
	jmp	LBB0_76
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_12, LBB0_12-LJTI0_0
.set L0_0_set_6, LBB0_6-LJTI0_0
.set L0_0_set_13, LBB0_13-LJTI0_0
.set L0_0_set_15, LBB0_15-LJTI0_0
.set L0_0_set_14, LBB0_14-LJTI0_0
LJTI0_0:
	.long	L0_0_set_12
	.long	L0_0_set_6
	.long	L0_0_set_13
	.long	L0_0_set_13
	.long	L0_0_set_15
	.long	L0_0_set_6
	.long	L0_0_set_6
	.long	L0_0_set_6
	.long	L0_0_set_14
.set L0_1_set_22, LBB0_22-LJTI0_1
.set L0_1_set_21, LBB0_21-LJTI0_1
.set L0_1_set_23, LBB0_23-LJTI0_1
.set L0_1_set_25, LBB0_25-LJTI0_1
.set L0_1_set_24, LBB0_24-LJTI0_1
LJTI0_1:
	.long	L0_1_set_22
	.long	L0_1_set_21
	.long	L0_1_set_23
	.long	L0_1_set_23
	.long	L0_1_set_25
	.long	L0_1_set_21
	.long	L0_1_set_21
	.long	L0_1_set_21
	.long	L0_1_set_24
.set L0_2_set_41, LBB0_41-LJTI0_2
.set L0_2_set_35, LBB0_35-LJTI0_2
.set L0_2_set_42, LBB0_42-LJTI0_2
.set L0_2_set_44, LBB0_44-LJTI0_2
.set L0_2_set_43, LBB0_43-LJTI0_2
LJTI0_2:
	.long	L0_2_set_41
	.long	L0_2_set_35
	.long	L0_2_set_42
	.long	L0_2_set_42
	.long	L0_2_set_44
	.long	L0_2_set_35
	.long	L0_2_set_35
	.long	L0_2_set_35
	.long	L0_2_set_43
.set L0_3_set_51, LBB0_51-LJTI0_3
.set L0_3_set_50, LBB0_50-LJTI0_3
.set L0_3_set_52, LBB0_52-LJTI0_3
.set L0_3_set_54, LBB0_54-LJTI0_3
.set L0_3_set_53, LBB0_53-LJTI0_3
LJTI0_3:
	.long	L0_3_set_51
	.long	L0_3_set_50
	.long	L0_3_set_52
	.long	L0_3_set_52
	.long	L0_3_set_54
	.long	L0_3_set_50
	.long	L0_3_set_50
	.long	L0_3_set_50
	.long	L0_3_set_53
.set L0_4_set_66, LBB0_66-LJTI0_4
.set L0_4_set_60, LBB0_60-LJTI0_4
.set L0_4_set_67, LBB0_67-LJTI0_4
.set L0_4_set_69, LBB0_69-LJTI0_4
.set L0_4_set_68, LBB0_68-LJTI0_4
LJTI0_4:
	.long	L0_4_set_66
	.long	L0_4_set_60
	.long	L0_4_set_67
	.long	L0_4_set_67
	.long	L0_4_set_69
	.long	L0_4_set_60
	.long	L0_4_set_60
	.long	L0_4_set_60
	.long	L0_4_set_68
.set L0_5_set_78, LBB0_78-LJTI0_5
.set L0_5_set_75, LBB0_75-LJTI0_5
.set L0_5_set_79, LBB0_79-LJTI0_5
.set L0_5_set_81, LBB0_81-LJTI0_5
.set L0_5_set_80, LBB0_80-LJTI0_5
LJTI0_5:
	.long	L0_5_set_78
	.long	L0_5_set_75
	.long	L0_5_set_79
	.long	L0_5_set_79
	.long	L0_5_set_81
	.long	L0_5_set_75
	.long	L0_5_set_75
	.long	L0_5_set_75
	.long	L0_5_set_80
.set L0_6_set_83, LBB0_83-LJTI0_6
.set L0_6_set_82, LBB0_82-LJTI0_6
.set L0_6_set_84, LBB0_84-LJTI0_6
.set L0_6_set_86, LBB0_86-LJTI0_6
.set L0_6_set_85, LBB0_85-LJTI0_6
LJTI0_6:
	.long	L0_6_set_83
	.long	L0_6_set_82
	.long	L0_6_set_84
	.long	L0_6_set_84
	.long	L0_6_set_86
	.long	L0_6_set_82
	.long	L0_6_set_82
	.long	L0_6_set_82
	.long	L0_6_set_85
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
