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
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$304, %rsp              ## imm = 0x130
	.cfi_def_cfa_offset 336
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 136(%rsp)
	movl	$15, 144(%rsp)
	movq	%rax, 248(%rsp)
	movl	$1, 256(%rsp)
	movq	%rax, 192(%rsp)
	movl	$1, 200(%rsp)
	movq	%rax, 56(%rsp)
	movl	$1, 64(%rsp)
	movq	%rax, (%rsp)
	movl	$1, 8(%rsp)
	leaq	__ZN3_js9breaktestEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%rip), %rax
	movq	%rax, 152(%rsp)
	leaq	l_.wstr(%rip), %rax
	movq	%rax, 160(%rsp)
	leaq	248(%rsp), %r15
	movl	$10, %esi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	192(%rsp), %rbx
	movl	$12, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r15, 112(%rsp)
	movq	%rbx, 120(%rsp)
	leaq	56(%rsp), %rdi
	leaq	112(%rsp), %rdx
	xorl	%esi, %esi
	movl	$2, %ecx
	callq	__ZN3_js9breaktestEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
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
	leaq	136(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$304, %rsp              ## imm = 0x130
	popq	%rbx
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
	.globl	__ZN3_js9breaktestEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE ## -- Begin function _ZN3_js9breaktestEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.p2align	4, 0x90
__ZN3_js9breaktestEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE: ## @_ZN3_js9breaktestEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.cfi_startproc
## %bb.0:                               ## %init.bb
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$1136, %rsp             ## imm = 0x470
	.cfi_def_cfa_offset 1168
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %r15
	addq	$16, %r15
	movq	%r15, 576(%rsp)
	movl	$1, 584(%rsp)
	movq	%r15, 336(%rsp)
	movl	$1, 344(%rsp)
	movq	%r15, 280(%rsp)
	movl	$1, 288(%rsp)
	movq	%r15, 968(%rsp)
	movl	$1, 976(%rsp)
	movq	%r15, 912(%rsp)
	movl	$1, 920(%rsp)
	movq	%r15, 504(%rsp)
	movl	$1, 512(%rsp)
	movq	%r15, 112(%rsp)
	movl	$1, 120(%rsp)
	movq	%r15, 448(%rsp)
	movl	$1, 456(%rsp)
	movq	%r15, 392(%rsp)
	movl	$1, 400(%rsp)
	movq	%r15, 856(%rsp)
	movl	$1, 864(%rsp)
	movq	%r15, 1080(%rsp)
	movl	$1, 1088(%rsp)
	movq	%r15, 800(%rsp)
	movl	$1, 808(%rsp)
	movq	%r15, 1024(%rsp)
	movl	$1, 1032(%rsp)
	movq	%r15, 744(%rsp)
	movl	$1, 752(%rsp)
	movq	%r15, 688(%rsp)
	movl	$1, 696(%rsp)
	movq	%r15, 632(%rsp)
	movl	$1, 640(%rsp)
	testq	%rcx, %rcx
	je	LBB1_3
## %bb.1:                               ## %init.bb
	movq	%rdx, %rbx
	cmpq	$1, %rcx
	je	LBB1_2
## %bb.68:                              ## %pcase.bb2
	movq	8(%rbx), %rsi
	movq	%rsi, 568(%rsp)
	leaq	576(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_2:                                 ## %pcase.bb1
	movq	(%rbx), %rsi
	movq	%rsi, 560(%rsp)
	leaq	336(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_3:                                 ## %pcase.bb
	cmpl	$6, 288(%rsp)
	jg	LBB1_17
## %bb.4:                               ## %pcase.bb
	movl	344(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB1_17
## %bb.5:                               ## %copy.bb
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB1_17
## %bb.6:                               ## %copy.bb
	leaq	LJTI1_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB1_8:                                 ## %casenul_unf.bb
	movl	%eax, 288(%rsp)
	jmp	LBB1_18
LBB1_17:                                ## %fallback.bb
	leaq	280(%rsp), %rdi
	leaq	336(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB1_18
LBB1_7:                                 ## %caseerr.bb
	movl	%eax, 288(%rsp)
	movq	352(%rsp), %rax
	movq	%rax, 296(%rsp)
	jmp	LBB1_18
LBB1_10:                                ## %casenum.bb
	movl	%eax, 288(%rsp)
	movq	352(%rsp), %rax
	movsd	360(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	368(%rsp), %cl
	movq	%rax, 296(%rsp)
	movsd	%xmm0, 304(%rsp)
	movb	%cl, 312(%rsp)
	jmp	LBB1_18
LBB1_9:                                 ## %casebln.bb
	movl	%eax, 288(%rsp)
	movb	352(%rsp), %al
	movb	%al, 296(%rsp)
	jmp	LBB1_18
	.p2align	4, 0x90
LBB1_64:                                ## %ret.lhs
                                        ##   in Loop: Header=BB1_18 Depth=1
	leaq	168(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	224(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	56(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rsp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	280(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantppEv
LBB1_18:                                ## %cond.bb
                                        ## =>This Inner Loop Header: Depth=1
	leaq	280(%rsp), %rdi
	leaq	576(%rsp), %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB1_15
## %bb.11:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB1_18 Depth=1
	movq	%r15, (%rsp)
	movl	$1, 8(%rsp)
	movq	%r15, 56(%rsp)
	movl	$1, 64(%rsp)
	leaq	968(%rsp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	336(%rsp), %rdi
	leaq	912(%rsp), %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	cmpl	$6, 8(%rsp)
	jg	LBB1_19
## %bb.12:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB1_18 Depth=1
	movl	8(%rax), %ecx
	cmpl	$7, %ecx
	jge	LBB1_19
## %bb.13:                              ## %copy.bb10
                                        ##   in Loop: Header=BB1_18 Depth=1
	leal	2(%rcx), %edx
	cmpl	$8, %edx
	ja	LBB1_19
## %bb.14:                              ## %copy.bb10
                                        ##   in Loop: Header=BB1_18 Depth=1
	leaq	LJTI1_1(%rip), %rsi
	movslq	(%rsi,%rdx,4), %rdx
	addq	%rsi, %rdx
	jmpq	*%rdx
LBB1_25:                                ## %casenul_unf.bb13
                                        ##   in Loop: Header=BB1_18 Depth=1
	movl	%ecx, 8(%rsp)
	jmp	LBB1_20
	.p2align	4, 0x90
LBB1_19:                                ## %fallback.bb11
                                        ##   in Loop: Header=BB1_18 Depth=1
	movq	%rsp, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_20:                                ## %copy.bb10e
                                        ##   in Loop: Header=BB1_18 Depth=1
	leaq	504(%rsp), %rdi
	movl	$20, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$6, 64(%rsp)
	jg	LBB1_28
## %bb.21:                              ## %copy.bb10e
                                        ##   in Loop: Header=BB1_18 Depth=1
	movl	512(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB1_28
## %bb.22:                              ## %copy.bb18
                                        ##   in Loop: Header=BB1_18 Depth=1
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB1_28
## %bb.23:                              ## %copy.bb18
                                        ##   in Loop: Header=BB1_18 Depth=1
	leaq	LJTI1_2(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB1_34:                                ## %casenul_unf.bb21
                                        ##   in Loop: Header=BB1_18 Depth=1
	movl	%eax, 64(%rsp)
	cmpl	$6, 120(%rsp)
	jle	LBB1_30
	jmp	LBB1_37
	.p2align	4, 0x90
LBB1_28:                                ## %fallback.bb19
                                        ##   in Loop: Header=BB1_18 Depth=1
	leaq	56(%rsp), %rdi
	leaq	504(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$6, 120(%rsp)
	jg	LBB1_37
LBB1_30:                                ## %copy.bb18e
                                        ##   in Loop: Header=BB1_18 Depth=1
	movl	8(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB1_37
## %bb.31:                              ## %copy.bb25
                                        ##   in Loop: Header=BB1_18 Depth=1
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB1_37
## %bb.32:                              ## %copy.bb25
                                        ##   in Loop: Header=BB1_18 Depth=1
	leaq	LJTI1_3(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB1_39:                                ## %casenul_unf.bb28
                                        ##   in Loop: Header=BB1_18 Depth=1
	movl	%eax, 120(%rsp)
	jmp	LBB1_42
LBB1_24:                                ## %caseerr.bb12
                                        ##   in Loop: Header=BB1_18 Depth=1
	movl	%ecx, 8(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 16(%rsp)
	jmp	LBB1_20
LBB1_27:                                ## %casenum.bb15
                                        ##   in Loop: Header=BB1_18 Depth=1
	movl	%ecx, 8(%rsp)
	movq	16(%rax), %rcx
	movsd	24(%rax), %xmm0         ## xmm0 = mem[0],zero
	movzbl	32(%rax), %eax
	movq	%rcx, 16(%rsp)
	movsd	%xmm0, 24(%rsp)
	movb	%al, 32(%rsp)
	jmp	LBB1_20
LBB1_26:                                ## %casebln.bb14
                                        ##   in Loop: Header=BB1_18 Depth=1
	movl	%ecx, 8(%rsp)
	movzbl	16(%rax), %eax
	movb	%al, 16(%rsp)
	jmp	LBB1_20
LBB1_33:                                ## %caseerr.bb20
                                        ##   in Loop: Header=BB1_18 Depth=1
	movl	%eax, 64(%rsp)
	movq	520(%rsp), %rax
	movq	%rax, 72(%rsp)
	cmpl	$6, 120(%rsp)
	jle	LBB1_30
	jmp	LBB1_37
LBB1_36:                                ## %casenum.bb23
                                        ##   in Loop: Header=BB1_18 Depth=1
	movl	%eax, 64(%rsp)
	movq	520(%rsp), %rax
	movsd	528(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movzbl	536(%rsp), %ecx
	movq	%rax, 72(%rsp)
	movsd	%xmm0, 80(%rsp)
	movb	%cl, 88(%rsp)
	cmpl	$6, 120(%rsp)
	jle	LBB1_30
	jmp	LBB1_37
LBB1_35:                                ## %casebln.bb22
                                        ##   in Loop: Header=BB1_18 Depth=1
	movl	%eax, 64(%rsp)
	movzbl	520(%rsp), %eax
	movb	%al, 72(%rsp)
	cmpl	$6, 120(%rsp)
	jle	LBB1_30
	.p2align	4, 0x90
LBB1_37:                                ## %fallback.bb26
                                        ##   in Loop: Header=BB1_18 Depth=1
	leaq	112(%rsp), %rdi
	movq	%rsp, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_42:                                ## %copy.bb25e
                                        ##   in Loop: Header=BB1_18 Depth=1
	leaq	112(%rsp), %rdi
	leaq	56(%rsp), %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB1_47
## %bb.43:                              ## %lpalloc.bb31
                                        ##   in Loop: Header=BB1_18 Depth=1
	movq	%r15, 224(%rsp)
	movl	$1, 232(%rsp)
	movq	%r15, 168(%rsp)
	movl	$1, 176(%rsp)
	leaq	448(%rsp), %rdi
	movl	$100, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$6, 232(%rsp)
	jg	LBB1_49
## %bb.44:                              ## %lpalloc.bb31
                                        ##   in Loop: Header=BB1_18 Depth=1
	movl	456(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB1_49
## %bb.45:                              ## %copy.bb38
                                        ##   in Loop: Header=BB1_18 Depth=1
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB1_49
## %bb.46:                              ## %copy.bb38
                                        ##   in Loop: Header=BB1_18 Depth=1
	leaq	LJTI1_4(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB1_55:                                ## %casenul_unf.bb41
                                        ##   in Loop: Header=BB1_18 Depth=1
	movl	%eax, 232(%rsp)
	jmp	LBB1_50
	.p2align	4, 0x90
LBB1_49:                                ## %fallback.bb39
                                        ##   in Loop: Header=BB1_18 Depth=1
	leaq	224(%rsp), %rdi
	leaq	448(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_50:                                ## %copy.bb38e
                                        ##   in Loop: Header=BB1_18 Depth=1
	leaq	392(%rsp), %rdi
	movl	$200, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$6, 176(%rsp)
	jg	LBB1_58
## %bb.51:                              ## %copy.bb38e
                                        ##   in Loop: Header=BB1_18 Depth=1
	movl	400(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB1_58
## %bb.52:                              ## %copy.bb46
                                        ##   in Loop: Header=BB1_18 Depth=1
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB1_58
## %bb.53:                              ## %copy.bb46
                                        ##   in Loop: Header=BB1_18 Depth=1
	leaq	LJTI1_5(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB1_60:                                ## %casenul_unf.bb49
                                        ##   in Loop: Header=BB1_18 Depth=1
	movl	%eax, 176(%rsp)
	jmp	LBB1_63
	.p2align	4, 0x90
LBB1_58:                                ## %fallback.bb47
                                        ##   in Loop: Header=BB1_18 Depth=1
	leaq	168(%rsp), %rdi
	leaq	392(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_63:                                ## %copy.bb46e
                                        ##   in Loop: Header=BB1_18 Depth=1
	leaq	856(%rsp), %rbx
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	112(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVarianteqERKS1_
	testb	%al, %al
	jne	LBB1_64
	jmp	LBB1_65
LBB1_38:                                ## %caseerr.bb27
                                        ##   in Loop: Header=BB1_18 Depth=1
	movl	%eax, 120(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 128(%rsp)
	jmp	LBB1_42
LBB1_41:                                ## %casenum.bb30
                                        ##   in Loop: Header=BB1_18 Depth=1
	movl	%eax, 120(%rsp)
	movq	16(%rsp), %rax
	movsd	24(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movzbl	32(%rsp), %ecx
	movq	%rax, 128(%rsp)
	movsd	%xmm0, 136(%rsp)
	movb	%cl, 144(%rsp)
	jmp	LBB1_42
LBB1_40:                                ## %casebln.bb29
                                        ##   in Loop: Header=BB1_18 Depth=1
	movl	%eax, 120(%rsp)
	movzbl	16(%rsp), %eax
	movb	%al, 128(%rsp)
	jmp	LBB1_42
LBB1_54:                                ## %caseerr.bb40
                                        ##   in Loop: Header=BB1_18 Depth=1
	movl	%eax, 232(%rsp)
	movq	464(%rsp), %rax
	movq	%rax, 240(%rsp)
	jmp	LBB1_50
LBB1_57:                                ## %casenum.bb43
                                        ##   in Loop: Header=BB1_18 Depth=1
	movl	%eax, 232(%rsp)
	movq	464(%rsp), %rax
	movsd	472(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movzbl	480(%rsp), %ecx
	movq	%rax, 240(%rsp)
	movsd	%xmm0, 248(%rsp)
	movb	%cl, 256(%rsp)
	jmp	LBB1_50
LBB1_56:                                ## %casebln.bb42
                                        ##   in Loop: Header=BB1_18 Depth=1
	movl	%eax, 232(%rsp)
	movzbl	464(%rsp), %eax
	movb	%al, 240(%rsp)
	jmp	LBB1_50
LBB1_59:                                ## %caseerr.bb48
                                        ##   in Loop: Header=BB1_18 Depth=1
	movl	%eax, 176(%rsp)
	movq	408(%rsp), %rax
	movq	%rax, 184(%rsp)
	jmp	LBB1_63
LBB1_62:                                ## %casenum.bb51
                                        ##   in Loop: Header=BB1_18 Depth=1
	movl	%eax, 176(%rsp)
	movq	408(%rsp), %rax
	movsd	416(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movzbl	424(%rsp), %ecx
	movq	%rax, 184(%rsp)
	movsd	%xmm0, 192(%rsp)
	movb	%cl, 200(%rsp)
	jmp	LBB1_63
LBB1_61:                                ## %casebln.bb50
                                        ##   in Loop: Header=BB1_18 Depth=1
	movl	%eax, 176(%rsp)
	movzbl	408(%rsp), %eax
	movb	%al, 184(%rsp)
	jmp	LBB1_63
LBB1_47:                                ## %lpexit.bb34
	leaq	688(%rsp), %rbx
	movl	$500, %esi              ## imm = 0x1F4
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB1_48
LBB1_65:                                ## %ret.rhs
	leaq	800(%rsp), %rbx
	movl	$11, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	112(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVarianteqERKS1_
	testb	%al, %al
	je	LBB1_67
## %bb.66:                              ## %ret.lhs58
	leaq	168(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	224(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	56(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rsp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
LBB1_15:                                ## %lpexit.bb
	leaq	632(%rsp), %rbx
	movl	$1000, %esi             ## imm = 0x3E8
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB1_16
LBB1_67:                                ## %ret.rhs59
	leaq	744(%rsp), %rbx
	movl	$300, %esi              ## imm = 0x12C
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	168(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	224(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
LBB1_48:                                ## %exit.bb
	leaq	56(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rsp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
LBB1_16:                                ## %exit.bb
	leaq	632(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	688(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	744(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1024(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	800(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1080(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	856(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	392(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	448(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	112(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	504(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	912(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	968(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	280(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	336(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	576(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r14, %rax
	addq	$1136, %rsp             ## imm = 0x470
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L1_0_set_7, LBB1_7-LJTI1_0
.set L1_0_set_17, LBB1_17-LJTI1_0
.set L1_0_set_8, LBB1_8-LJTI1_0
.set L1_0_set_10, LBB1_10-LJTI1_0
.set L1_0_set_9, LBB1_9-LJTI1_0
LJTI1_0:
	.long	L1_0_set_7
	.long	L1_0_set_17
	.long	L1_0_set_8
	.long	L1_0_set_8
	.long	L1_0_set_10
	.long	L1_0_set_17
	.long	L1_0_set_17
	.long	L1_0_set_17
	.long	L1_0_set_9
.set L1_1_set_24, LBB1_24-LJTI1_1
.set L1_1_set_19, LBB1_19-LJTI1_1
.set L1_1_set_25, LBB1_25-LJTI1_1
.set L1_1_set_27, LBB1_27-LJTI1_1
.set L1_1_set_26, LBB1_26-LJTI1_1
LJTI1_1:
	.long	L1_1_set_24
	.long	L1_1_set_19
	.long	L1_1_set_25
	.long	L1_1_set_25
	.long	L1_1_set_27
	.long	L1_1_set_19
	.long	L1_1_set_19
	.long	L1_1_set_19
	.long	L1_1_set_26
.set L1_2_set_33, LBB1_33-LJTI1_2
.set L1_2_set_28, LBB1_28-LJTI1_2
.set L1_2_set_34, LBB1_34-LJTI1_2
.set L1_2_set_36, LBB1_36-LJTI1_2
.set L1_2_set_35, LBB1_35-LJTI1_2
LJTI1_2:
	.long	L1_2_set_33
	.long	L1_2_set_28
	.long	L1_2_set_34
	.long	L1_2_set_34
	.long	L1_2_set_36
	.long	L1_2_set_28
	.long	L1_2_set_28
	.long	L1_2_set_28
	.long	L1_2_set_35
.set L1_3_set_38, LBB1_38-LJTI1_3
.set L1_3_set_37, LBB1_37-LJTI1_3
.set L1_3_set_39, LBB1_39-LJTI1_3
.set L1_3_set_41, LBB1_41-LJTI1_3
.set L1_3_set_40, LBB1_40-LJTI1_3
LJTI1_3:
	.long	L1_3_set_38
	.long	L1_3_set_37
	.long	L1_3_set_39
	.long	L1_3_set_39
	.long	L1_3_set_41
	.long	L1_3_set_37
	.long	L1_3_set_37
	.long	L1_3_set_37
	.long	L1_3_set_40
.set L1_4_set_54, LBB1_54-LJTI1_4
.set L1_4_set_49, LBB1_49-LJTI1_4
.set L1_4_set_55, LBB1_55-LJTI1_4
.set L1_4_set_57, LBB1_57-LJTI1_4
.set L1_4_set_56, LBB1_56-LJTI1_4
LJTI1_4:
	.long	L1_4_set_54
	.long	L1_4_set_49
	.long	L1_4_set_55
	.long	L1_4_set_55
	.long	L1_4_set_57
	.long	L1_4_set_49
	.long	L1_4_set_49
	.long	L1_4_set_49
	.long	L1_4_set_56
.set L1_5_set_59, LBB1_59-LJTI1_5
.set L1_5_set_58, LBB1_58-LJTI1_5
.set L1_5_set_60, LBB1_60-LJTI1_5
.set L1_5_set_62, LBB1_62-LJTI1_5
.set L1_5_set_61, LBB1_61-LJTI1_5
LJTI1_5:
	.long	L1_5_set_59
	.long	L1_5_set_58
	.long	L1_5_set_60
	.long	L1_5_set_60
	.long	L1_5_set_62
	.long	L1_5_set_58
	.long	L1_5_set_58
	.long	L1_5_set_58
	.long	L1_5_set_61
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

	.section	__TEXT,__const
	.p2align	2               ## @.wstr
l_.wstr:
	.long	98                      ## 0x62
	.long	114                     ## 0x72
	.long	101                     ## 0x65
	.long	97                      ## 0x61
	.long	107                     ## 0x6b
	.long	116                     ## 0x74
	.long	101                     ## 0x65
	.long	115                     ## 0x73
	.long	116                     ## 0x74
	.long	0                       ## 0x0


.subsections_via_symbols
