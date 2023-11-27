	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	__Z7_scriptPN14altered_carbon2js9JsVariantE ## -- Begin function _Z7_scriptPN14altered_carbon2js9JsVariantE
	.p2align	4, 0x90
__Z7_scriptPN14altered_carbon2js9JsVariantE: ## @_Z7_scriptPN14altered_carbon2js9JsVariantE
	.cfi_startproc
## %bb.0:                               ## %init.bb
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$232, %rsp
	.cfi_def_cfa_offset 256
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %r14
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 120(%rsp)
	movl	$15, 128(%rsp)
	movq	%rax, 176(%rsp)
	movl	$1, 184(%rsp)
	movq	%rax, 64(%rsp)
	movl	$1, 72(%rsp)
	movq	%rax, 8(%rsp)
	movl	$1, 16(%rsp)
	leaq	__ZN3_js10const_testEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%rip), %rax
	movq	%rax, 136(%rsp)
	leaq	l_.wstr(%rip), %rax
	movq	%rax, 144(%rsp)
	leaq	176(%rsp), %rbx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%rbx, (%rsp)
	leaq	64(%rsp), %rdi
	movq	%rsp, %rdx
	xorl	%esi, %esi
	movl	$1, %ecx
	callq	__ZN3_js10const_testEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	cmpl	$6, 16(%rsp)
	jg	LBB0_4
## %bb.1:                               ## %init.bb
	movl	72(%rsp), %eax
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
	movl	%eax, 16(%rsp)
	jmp	LBB0_9
LBB0_4:                                 ## %fallback.bb
	leaq	8(%rsp), %rdi
	leaq	64(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_9:                                 ## %copy.bbe
	leaq	8(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	64(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	176(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	120(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$232, %rsp
	popq	%rbx
	popq	%r14
	retq
LBB0_5:                                 ## %caseerr.bb
	movl	%eax, 16(%rsp)
	movq	80(%rsp), %rax
	movq	%rax, 24(%rsp)
	jmp	LBB0_9
LBB0_8:                                 ## %casenum.bb
	movl	%eax, 16(%rsp)
	movq	80(%rsp), %rax
	movsd	88(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	96(%rsp), %cl
	movq	%rax, 24(%rsp)
	movsd	%xmm0, 32(%rsp)
	movb	%cl, 40(%rsp)
	jmp	LBB0_9
LBB0_7:                                 ## %casebln.bb
	movl	%eax, 16(%rsp)
	movb	80(%rsp), %al
	movb	%al, 24(%rsp)
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
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function _ZN3_js10const_testEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
LCPI1_0:
	.quad	4614253070214989087     ## double 3.1400000000000001
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN3_js10const_testEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.p2align	4, 0x90
__ZN3_js10const_testEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE: ## @_ZN3_js10const_testEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
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
	subq	$680, %rsp              ## imm = 0x2A8
	.cfi_def_cfa_offset 720
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rcx, %rbx
	movq	%rdx, %r15
	movq	%rdi, %r14
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %r12
	addq	$16, %r12
	movq	%r12, 624(%rsp)
	movl	$1, 632(%rsp)
	movq	%r12, 280(%rsp)
	movl	$1, 288(%rsp)
	leaq	336(%rsp), %rdi
	movl	$14, %esi
	callq	__ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE
	movq	%r12, (%rsp)
	movl	$1, 8(%rsp)
	movq	%r12, 112(%rsp)
	movl	$1, 120(%rsp)
	movq	%r12, 224(%rsp)
	movl	$1, 232(%rsp)
	movq	%r12, 568(%rsp)
	movl	$1, 576(%rsp)
	movq	%r12, 512(%rsp)
	movl	$1, 520(%rsp)
	movq	%r12, 456(%rsp)
	movl	$1, 464(%rsp)
	movq	%r12, 400(%rsp)
	movl	$1, 408(%rsp)
	testq	%rbx, %rbx
	je	LBB1_1
## %bb.49:                              ## %pcase.bb1
	movq	(%r15), %rsi
	movq	%rsi, 392(%rsp)
	leaq	624(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_1:                                 ## %pcase.bb
	movq	%r12, 168(%rsp)
	movl	$1, 176(%rsp)
	leaq	280(%rsp), %rdi
	movsd	LCPI1_0(%rip), %xmm0    ## xmm0 = mem[0],zero
	callq	__ZN14altered_carbon2js9JsVariantaSEd
	cmpl	$6, 176(%rsp)
	jg	LBB1_5
## %bb.2:                               ## %pcase.bb
	movl	288(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB1_5
## %bb.3:                               ## %copy.bb
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB1_5
## %bb.4:                               ## %copy.bb
	leaq	LJTI1_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB1_11:                                ## %casenul_unf.bb
	movl	%eax, 176(%rsp)
	cmpl	$6, 8(%rsp)
	jle	LBB1_7
	jmp	LBB1_14
LBB1_5:                                 ## %fallback.bb
	leaq	168(%rsp), %rdi
	leaq	280(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$6, 8(%rsp)
	jg	LBB1_14
LBB1_7:                                 ## %copy.bbe
	movl	344(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB1_14
## %bb.8:                               ## %copy.bb5
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB1_14
## %bb.9:                               ## %copy.bb5
	leaq	LJTI1_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB1_16:                                ## %casenul_unf.bb8
	movl	%eax, 8(%rsp)
	cmpl	$7, 120(%rsp)
	jl	LBB1_20
LBB1_25:                                ## %fallback.bb12
	leaq	112(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	jmp	LBB1_26
LBB1_10:                                ## %caseerr.bb
	movl	%eax, 176(%rsp)
	movq	296(%rsp), %rax
	movq	%rax, 184(%rsp)
	cmpl	$6, 8(%rsp)
	jle	LBB1_7
	jmp	LBB1_14
LBB1_13:                                ## %casenum.bb
	movl	%eax, 176(%rsp)
	movq	296(%rsp), %rax
	movsd	304(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	312(%rsp), %cl
	movq	%rax, 184(%rsp)
	movsd	%xmm0, 192(%rsp)
	movb	%cl, 200(%rsp)
	cmpl	$6, 8(%rsp)
	jle	LBB1_7
	jmp	LBB1_14
LBB1_12:                                ## %casebln.bb
	movl	%eax, 176(%rsp)
	movb	296(%rsp), %al
	movb	%al, 184(%rsp)
	cmpl	$6, 8(%rsp)
	jle	LBB1_7
LBB1_14:                                ## %fallback.bb6
	movq	%rsp, %rdi
	leaq	336(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$7, 120(%rsp)
	jge	LBB1_25
LBB1_20:                                ## %assign.bb
	movl	$2, 120(%rsp)
	movq	$0, 128(%rsp)
	movq	$0, 136(%rsp)
	movb	$1, 144(%rsp)
	jmp	LBB1_26
	.p2align	4, 0x90
LBB1_48:                                ## %copy.bb24e
                                        ##   in Loop: Header=BB1_26 Depth=1
	leaq	56(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	112(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantppEv
LBB1_26:                                ## %cond.bb
                                        ## =>This Inner Loop Header: Depth=1
	leaq	400(%rsp), %rbx
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	112(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB1_27
## %bb.21:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB1_26 Depth=1
	movq	%r12, 56(%rsp)
	movl	$1, 64(%rsp)
	leaq	224(%rsp), %rdi
	movl	$3, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$6, 64(%rsp)
	jg	LBB1_28
## %bb.22:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB1_26 Depth=1
	movl	232(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB1_28
## %bb.23:                              ## %copy.bb15
                                        ##   in Loop: Header=BB1_26 Depth=1
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB1_28
## %bb.24:                              ## %copy.bb15
                                        ##   in Loop: Header=BB1_26 Depth=1
	leaq	LJTI1_2(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB1_35:                                ## %casenul_unf.bb18
                                        ##   in Loop: Header=BB1_26 Depth=1
	movl	%eax, 64(%rsp)
	jmp	LBB1_29
	.p2align	4, 0x90
LBB1_28:                                ## %fallback.bb16
                                        ##   in Loop: Header=BB1_26 Depth=1
	leaq	56(%rsp), %rdi
	leaq	224(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_29:                                ## %copy.bb15e
                                        ##   in Loop: Header=BB1_26 Depth=1
	leaq	56(%rsp), %rdi
	leaq	568(%rsp), %rsi
	leaq	112(%rsp), %rbx
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_
	leaq	512(%rsp), %rsi
	movq	%rax, %rdi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_
	movq	%rax, %r15
	movl	8(%rsp), %eax
	cmpl	$13, %eax
	je	LBB1_33
## %bb.30:                              ## %copy.bb15e
                                        ##   in Loop: Header=BB1_26 Depth=1
	cmpl	$11, %eax
	je	LBB1_33
## %bb.31:                              ## %copy.bb15e
                                        ##   in Loop: Header=BB1_26 Depth=1
	cmpl	$14, %eax
	je	LBB1_33
## %bb.32:                              ## %copy.bb15e
                                        ##   in Loop: Header=BB1_26 Depth=1
	cmpl	$12, %eax
	je	LBB1_33
## %bb.38:                              ## %ixonly.bb
                                        ##   in Loop: Header=BB1_26 Depth=1
	leaq	456(%rsp), %rbx
	movq	%rsp, %rsi
	leaq	112(%rsp), %rdx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	cmpl	$6, 8(%rbx)
	jle	LBB1_40
	jmp	LBB1_43
	.p2align	4, 0x90
LBB1_33:                                ## %ixaccess.bb
                                        ##   in Loop: Header=BB1_26 Depth=1
	movq	%rsp, %rdi
	leaq	112(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantixERS1_
	movq	%rax, %rbx
	cmpl	$6, 8(%rbx)
	jg	LBB1_43
LBB1_40:                                ## %ixexit.bb
                                        ##   in Loop: Header=BB1_26 Depth=1
	movl	8(%r15), %eax
	cmpl	$6, %eax
	jg	LBB1_43
## %bb.41:                              ## %copy.bb24
                                        ##   in Loop: Header=BB1_26 Depth=1
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB1_43
## %bb.42:                              ## %copy.bb24
                                        ##   in Loop: Header=BB1_26 Depth=1
	leaq	LJTI1_3(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB1_45:                                ## %casenul_unf.bb27
                                        ##   in Loop: Header=BB1_26 Depth=1
	movl	%eax, 8(%rbx)
	jmp	LBB1_48
	.p2align	4, 0x90
LBB1_43:                                ## %fallback.bb25
                                        ##   in Loop: Header=BB1_26 Depth=1
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB1_48
LBB1_34:                                ## %caseerr.bb17
                                        ##   in Loop: Header=BB1_26 Depth=1
	movl	%eax, 64(%rsp)
	movq	240(%rsp), %rax
	movq	%rax, 72(%rsp)
	jmp	LBB1_29
LBB1_37:                                ## %casenum.bb20
                                        ##   in Loop: Header=BB1_26 Depth=1
	movl	%eax, 64(%rsp)
	movq	240(%rsp), %rax
	movsd	248(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movzbl	256(%rsp), %ecx
	movq	%rax, 72(%rsp)
	movsd	%xmm0, 80(%rsp)
	movb	%cl, 88(%rsp)
	jmp	LBB1_29
LBB1_36:                                ## %casebln.bb19
                                        ##   in Loop: Header=BB1_26 Depth=1
	movl	%eax, 64(%rsp)
	movzbl	240(%rsp), %eax
	movb	%al, 72(%rsp)
	jmp	LBB1_29
LBB1_44:                                ## %caseerr.bb26
                                        ##   in Loop: Header=BB1_26 Depth=1
	movl	%eax, 8(%rbx)
	movq	16(%r15), %rax
	movq	%rax, 16(%rbx)
	jmp	LBB1_48
LBB1_47:                                ## %casenum.bb29
                                        ##   in Loop: Header=BB1_26 Depth=1
	movl	%eax, 8(%rbx)
	movq	16(%r15), %rax
	movsd	24(%r15), %xmm0         ## xmm0 = mem[0],zero
	movzbl	32(%r15), %ecx
	movq	%rax, 16(%rbx)
	movsd	%xmm0, 24(%rbx)
	movb	%cl, 32(%rbx)
	jmp	LBB1_48
LBB1_46:                                ## %casebln.bb28
                                        ##   in Loop: Header=BB1_26 Depth=1
	movl	%eax, 8(%rbx)
	movzbl	16(%r15), %eax
	movb	%al, 16(%rbx)
	jmp	LBB1_48
LBB1_27:                                ## %lpexit.bb
	movq	%rsp, %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	168(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	400(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	456(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	512(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	568(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	224(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	112(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	280(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	624(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r14, %rax
	addq	$680, %rsp              ## imm = 0x2A8
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
LBB1_15:                                ## %caseerr.bb7
	movl	%eax, 8(%rsp)
	movq	352(%rsp), %rax
	movq	%rax, 16(%rsp)
	cmpl	$7, 120(%rsp)
	jge	LBB1_25
	jmp	LBB1_20
LBB1_18:                                ## %casenum.bb10
	movl	%eax, 8(%rsp)
	movq	352(%rsp), %rax
	movsd	360(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	368(%rsp), %cl
	movq	%rax, 16(%rsp)
	movsd	%xmm0, 24(%rsp)
	movb	%cl, 32(%rsp)
	cmpl	$7, 120(%rsp)
	jge	LBB1_25
	jmp	LBB1_20
LBB1_17:                                ## %casebln.bb9
	movl	%eax, 8(%rsp)
	movb	352(%rsp), %al
	movb	%al, 16(%rsp)
	cmpl	$7, 120(%rsp)
	jge	LBB1_25
	jmp	LBB1_20
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L1_0_set_10, LBB1_10-LJTI1_0
.set L1_0_set_5, LBB1_5-LJTI1_0
.set L1_0_set_11, LBB1_11-LJTI1_0
.set L1_0_set_13, LBB1_13-LJTI1_0
.set L1_0_set_12, LBB1_12-LJTI1_0
LJTI1_0:
	.long	L1_0_set_10
	.long	L1_0_set_5
	.long	L1_0_set_11
	.long	L1_0_set_11
	.long	L1_0_set_13
	.long	L1_0_set_5
	.long	L1_0_set_5
	.long	L1_0_set_5
	.long	L1_0_set_12
.set L1_1_set_15, LBB1_15-LJTI1_1
.set L1_1_set_14, LBB1_14-LJTI1_1
.set L1_1_set_16, LBB1_16-LJTI1_1
.set L1_1_set_18, LBB1_18-LJTI1_1
.set L1_1_set_17, LBB1_17-LJTI1_1
LJTI1_1:
	.long	L1_1_set_15
	.long	L1_1_set_14
	.long	L1_1_set_16
	.long	L1_1_set_16
	.long	L1_1_set_18
	.long	L1_1_set_14
	.long	L1_1_set_14
	.long	L1_1_set_14
	.long	L1_1_set_17
.set L1_2_set_34, LBB1_34-LJTI1_2
.set L1_2_set_28, LBB1_28-LJTI1_2
.set L1_2_set_35, LBB1_35-LJTI1_2
.set L1_2_set_37, LBB1_37-LJTI1_2
.set L1_2_set_36, LBB1_36-LJTI1_2
LJTI1_2:
	.long	L1_2_set_34
	.long	L1_2_set_28
	.long	L1_2_set_35
	.long	L1_2_set_35
	.long	L1_2_set_37
	.long	L1_2_set_28
	.long	L1_2_set_28
	.long	L1_2_set_28
	.long	L1_2_set_36
.set L1_3_set_44, LBB1_44-LJTI1_3
.set L1_3_set_43, LBB1_43-LJTI1_3
.set L1_3_set_45, LBB1_45-LJTI1_3
.set L1_3_set_47, LBB1_47-LJTI1_3
.set L1_3_set_46, LBB1_46-LJTI1_3
LJTI1_3:
	.long	L1_3_set_44
	.long	L1_3_set_43
	.long	L1_3_set_45
	.long	L1_3_set_45
	.long	L1_3_set_47
	.long	L1_3_set_43
	.long	L1_3_set_43
	.long	L1_3_set_43
	.long	L1_3_set_46
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
	.long	99                      ## 0x63
	.long	111                     ## 0x6f
	.long	110                     ## 0x6e
	.long	115                     ## 0x73
	.long	116                     ## 0x74
	.long	95                      ## 0x5f
	.long	116                     ## 0x74
	.long	101                     ## 0x65
	.long	115                     ## 0x73
	.long	116                     ## 0x74
	.long	0                       ## 0x0


.subsections_via_symbols
