	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 14
	.globl	__Z7_scriptPN14altered_carbon2js9JsVariantE ## -- Begin function _Z7_scriptPN14altered_carbon2js9JsVariantE
	.p2align	4, 0x90
__Z7_scriptPN14altered_carbon2js9JsVariantE: ## @_Z7_scriptPN14altered_carbon2js9JsVariantE
	.cfi_startproc
## %bb.0:                               ## %init.bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$896, %rsp              ## imm = 0x380
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rbx
	movq	%rbx, -760(%rbp)
	movl	$1, -752(%rbp)
	movq	%rbx, -704(%rbp)
	movl	$1, -696(%rbp)
	movq	%rbx, -648(%rbp)
	movl	$1, -640(%rbp)
	movq	%rbx, -592(%rbp)
	movl	$1, -584(%rbp)
	movq	%rbx, -536(%rbp)
	movl	$1, -528(%rbp)
	movq	%rbx, -480(%rbp)
	movl	$1, -472(%rbp)
	movq	%rbx, -424(%rbp)
	movl	$1, -416(%rbp)
	movq	%rbx, -312(%rbp)
	movl	$1, -304(%rbp)
	movq	%rbx, -88(%rbp)
	movl	$1, -80(%rbp)
	movq	%rbx, -928(%rbp)
	movl	$1, -920(%rbp)
	movq	%rbx, -200(%rbp)
	movl	$1, -192(%rbp)
	movq	%rbx, -872(%rbp)
	movl	$1, -864(%rbp)
	movq	%rbx, -144(%rbp)
	movl	$1, -136(%rbp)
	movq	%rbx, -816(%rbp)
	movl	$1, -808(%rbp)
	movq	%rbx, -256(%rbp)
	movl	$1, -248(%rbp)
	leaq	-760(%rbp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-704(%rbp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-648(%rbp), %rdi
	movl	$3, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	l_.wstr(%rip), %rsi
	leaq	-592(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEPKw
	leaq	-536(%rbp), %rdi
	movl	$4, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-480(%rbp), %rdi
	movl	$5, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-424(%rbp), %rdi
	movl	$6, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movl	$400, %edi              ## imm = 0x190
	callq	__Znam
	movq	$7, (%rax)
	leaq	8(%rax), %r12
	addq	$400, %rax              ## imm = 0x190
	movq	%r12, %rcx
	.p2align	4, 0x90
LBB0_1:                                 ## %initarr.bb
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rbx, (%rcx)
	movl	$1, 8(%rcx)
	addq	$56, %rcx
	cmpq	%rax, %rcx
	jne	LBB0_1
## %bb.2:                               ## %initarr.bbe
	leaq	-760(%rbp), %rsi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r12, -368(%rbp)
	leaq	56(%r12), %r15
	leaq	-704(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -360(%rbp)
	leaq	112(%r12), %r15
	leaq	-648(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -352(%rbp)
	leaq	168(%r12), %r15
	leaq	-592(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -344(%rbp)
	leaq	224(%r12), %r15
	leaq	-536(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -336(%rbp)
	leaq	280(%r12), %r15
	leaq	-480(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -328(%rbp)
	addq	$336, %r12              ## imm = 0x150
	leaq	-424(%rbp), %rsi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r12, -320(%rbp)
	leaq	-312(%rbp), %rdi
	leaq	-368(%rbp), %rsi
	movl	$7, %edx
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	cmpl	$6, -80(%rbp)
	jg	LBB0_6
## %bb.3:                               ## %initarr.bbe
	movl	-304(%rbp), %eax
	cmpl	$6, %eax
	jg	LBB0_6
## %bb.4:                               ## %copy.bb
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_6
## %bb.5:                               ## %copy.bb
	leaq	LJTI0_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_8:                                 ## %casenul_unf.bb
	movl	%eax, -80(%rbp)
	cmpl	$12, -80(%rbp)
	je	LBB0_12
LBB0_17:                                ## %callix.bb
	leaq	-928(%rbp), %rbx
	leaq	-88(%rbp), %rsi
	xorl	%edx, %edx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	cmpl	$6, -192(%rbp)
	jle	LBB0_19
	jmp	LBB0_30
LBB0_6:                                 ## %fallback.bb
	leaq	-88(%rbp), %rdi
	leaq	-312(%rbp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$12, -80(%rbp)
	jne	LBB0_17
LBB0_12:                                ## %optix.bb
	movq	-72(%rbp), %rcx
	movq	%rsp, %rdx
	leaq	-16(%rdx), %rax
	movq	%rax, %rsp
	movq	8(%rcx), %rcx
	movq	%rcx, -16(%rdx)
	testq	%rcx, %rcx
	jne	LBB0_26
	jmp	LBB0_13
	.p2align	4, 0x90
LBB0_25:                                ## %bsif4t.bb
                                        ##   in Loop: Header=BB0_26 Depth=1
	movq	%rcx, (%rax)
LBB0_26:                                ## %bsloop.bb
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rax), %rcx
	cmpl	$0, 12(%rcx)
	jns	LBB0_22
## %bb.27:                              ## %bsif1t.bb
                                        ##   in Loop: Header=BB0_26 Depth=1
	movq	(%rax), %rcx
	movq	40(%rcx), %rcx
	testq	%rcx, %rcx
	jne	LBB0_25
	jmp	LBB0_13
	.p2align	4, 0x90
LBB0_22:                                ## %bsif1f.bb
                                        ##   in Loop: Header=BB0_26 Depth=1
	movq	(%rax), %rcx
	cmpl	$0, 8(%rcx)
	jle	LBB0_13
## %bb.23:                              ## %bsif3t.bb
                                        ##   in Loop: Header=BB0_26 Depth=1
	movq	(%rax), %rcx
	movq	32(%rcx), %rcx
	testq	%rcx, %rcx
	jne	LBB0_25
LBB0_13:                                ## %bsend.bb
	movq	(%rax), %rax
	testq	%rax, %rax
	je	LBB0_16
## %bb.14:                              ## %notnull.bb
	movl	8(%rax), %ecx
	testq	%rcx, %rcx
	jg	LBB0_16
## %bb.15:                              ## %notnull.bb
	movl	12(%rax), %edx
	testq	%rdx, %rdx
	js	LBB0_16
## %bb.28:                              ## %inscope.bb
	movq	56(%rax), %rdx
	negq	%rcx
	subq	48(%rax), %rdx
	sarq	$3, %rdx
	cmpq	%rdx, %rcx
	jge	LBB0_16
## %bb.29:                              ## %inarray.bb
	movq	48(%rax), %rax
	movq	(%rax,%rcx,8), %rbx
	cmpl	$6, -192(%rbp)
	jle	LBB0_19
	jmp	LBB0_30
LBB0_16:                                ## %null.bb
	movq	%rsp, %rax
	leaq	-16(%rax), %rsp
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %rbx
	movq	%rbx, -16(%rax)
	cmpl	$6, -192(%rbp)
	jg	LBB0_30
LBB0_19:                                ## %endix.bb
	movl	8(%rbx), %eax
	cmpl	$7, %eax
	jge	LBB0_30
## %bb.20:                              ## %copy.bb11
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_30
## %bb.21:                              ## %copy.bb11
	leaq	LJTI0_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_32:                                ## %casenul_unf.bb14
	movl	%eax, -192(%rbp)
	cmpl	$12, -80(%rbp)
	je	LBB0_36
LBB0_41:                                ## %callix.bb19
	leaq	-872(%rbp), %rbx
	leaq	-88(%rbp), %rsi
	movl	$2, %edx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	cmpl	$6, -136(%rbp)
	jle	LBB0_43
	jmp	LBB0_54
LBB0_30:                                ## %fallback.bb12
	leaq	-200(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$12, -80(%rbp)
	jne	LBB0_41
LBB0_36:                                ## %optix.bb18
	movq	-72(%rbp), %rcx
	movq	%rsp, %rdx
	leaq	-16(%rdx), %rax
	movq	%rax, %rsp
	movq	8(%rcx), %rcx
	movq	%rcx, -16(%rdx)
	testq	%rcx, %rcx
	jne	LBB0_50
	jmp	LBB0_37
	.p2align	4, 0x90
LBB0_49:                                ## %bsif4t.bb26
                                        ##   in Loop: Header=BB0_50 Depth=1
	movq	%rcx, (%rax)
LBB0_50:                                ## %bsloop.bb20
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rax), %rcx
	cmpl	$2, 12(%rcx)
	jge	LBB0_46
## %bb.51:                              ## %bsif1t.bb22
                                        ##   in Loop: Header=BB0_50 Depth=1
	movq	(%rax), %rcx
	movq	40(%rcx), %rcx
	testq	%rcx, %rcx
	jne	LBB0_49
	jmp	LBB0_37
	.p2align	4, 0x90
LBB0_46:                                ## %bsif1f.bb23
                                        ##   in Loop: Header=BB0_50 Depth=1
	movq	(%rax), %rcx
	cmpl	$2, 8(%rcx)
	jle	LBB0_37
## %bb.47:                              ## %bsif3t.bb25
                                        ##   in Loop: Header=BB0_50 Depth=1
	movq	(%rax), %rcx
	movq	32(%rcx), %rcx
	testq	%rcx, %rcx
	jne	LBB0_49
LBB0_37:                                ## %bsend.bb21
	movq	(%rax), %rax
	testq	%rax, %rax
	je	LBB0_40
## %bb.38:                              ## %notnull.bb27
	movl	8(%rax), %ecx
	cmpq	$2, %rcx
	jg	LBB0_40
## %bb.39:                              ## %notnull.bb27
	movl	12(%rax), %edx
	cmpq	$1, %rdx
	jle	LBB0_40
## %bb.52:                              ## %inscope.bb29
	movq	56(%rax), %rsi
	movl	$2, %edx
	subq	%rcx, %rdx
	subq	48(%rax), %rsi
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	jge	LBB0_40
## %bb.53:                              ## %inarray.bb30
	movq	48(%rax), %rax
	movq	(%rax,%rdx,8), %rbx
	cmpl	$6, -136(%rbp)
	jle	LBB0_43
	jmp	LBB0_54
LBB0_40:                                ## %null.bb28
	movq	%rsp, %rax
	leaq	-16(%rax), %rsp
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %rbx
	movq	%rbx, -16(%rax)
	cmpl	$6, -136(%rbp)
	jg	LBB0_54
LBB0_43:                                ## %endix.bb17
	movl	8(%rbx), %eax
	cmpl	$7, %eax
	jge	LBB0_54
## %bb.44:                              ## %copy.bb34
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_54
## %bb.45:                              ## %copy.bb34
	leaq	LJTI0_2(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_60:                                ## %casenul_unf.bb37
	movl	%eax, -136(%rbp)
	jmp	LBB0_55
LBB0_54:                                ## %fallback.bb35
	leaq	-144(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_55:                                ## %copy.bb34e
	leaq	-200(%rbp), %rdi
	leaq	-816(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	cmpl	$6, -248(%rbp)
	jg	LBB0_63
## %bb.56:                              ## %copy.bb34e
	movl	8(%rax), %ecx
	cmpl	$7, %ecx
	jge	LBB0_63
## %bb.57:                              ## %copy.bb42
	leal	2(%rcx), %edx
	cmpl	$8, %edx
	ja	LBB0_63
## %bb.58:                              ## %copy.bb42
	leaq	LJTI0_3(%rip), %rsi
	movslq	(%rsi,%rdx,4), %rdx
	addq	%rsi, %rdx
	jmpq	*%rdx
LBB0_65:                                ## %casenul_unf.bb45
	movl	%ecx, -248(%rbp)
	jmp	LBB0_68
LBB0_63:                                ## %fallback.bb43
	leaq	-256(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_68:                                ## %copy.bb42e
	leaq	-256(%rbp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-816(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-144(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-872(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-200(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-928(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-88(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-312(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-424(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-480(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-536(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-592(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-648(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-704(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-760(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_7:                                 ## %caseerr.bb
	movl	%eax, -80(%rbp)
	movq	-296(%rbp), %rax
	movq	%rax, -72(%rbp)
	cmpl	$12, -80(%rbp)
	jne	LBB0_17
	jmp	LBB0_12
LBB0_10:                                ## %casenum.bb
	movl	%eax, -80(%rbp)
	movq	-296(%rbp), %rax
	movsd	-288(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movb	-280(%rbp), %cl
	movq	%rax, -72(%rbp)
	movsd	%xmm0, -64(%rbp)
	movb	%cl, -56(%rbp)
	cmpl	$12, -80(%rbp)
	jne	LBB0_17
	jmp	LBB0_12
LBB0_9:                                 ## %casebln.bb
	movl	%eax, -80(%rbp)
	movb	-296(%rbp), %al
	movb	%al, -72(%rbp)
	cmpl	$12, -80(%rbp)
	jne	LBB0_17
	jmp	LBB0_12
LBB0_31:                                ## %caseerr.bb13
	movl	%eax, -192(%rbp)
	movq	16(%rbx), %rax
	movq	%rax, -184(%rbp)
	cmpl	$12, -80(%rbp)
	jne	LBB0_41
	jmp	LBB0_36
LBB0_34:                                ## %casenum.bb16
	movl	%eax, -192(%rbp)
	movq	16(%rbx), %rax
	movsd	24(%rbx), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rbx), %cl
	movq	%rax, -184(%rbp)
	movsd	%xmm0, -176(%rbp)
	movb	%cl, -168(%rbp)
	cmpl	$12, -80(%rbp)
	jne	LBB0_41
	jmp	LBB0_36
LBB0_33:                                ## %casebln.bb15
	movl	%eax, -192(%rbp)
	movb	16(%rbx), %al
	movb	%al, -184(%rbp)
	cmpl	$12, -80(%rbp)
	jne	LBB0_41
	jmp	LBB0_36
LBB0_59:                                ## %caseerr.bb36
	movl	%eax, -136(%rbp)
	movq	16(%rbx), %rax
	movq	%rax, -128(%rbp)
	jmp	LBB0_55
LBB0_62:                                ## %casenum.bb39
	movl	%eax, -136(%rbp)
	movq	16(%rbx), %rax
	movsd	24(%rbx), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rbx), %cl
	movq	%rax, -128(%rbp)
	movsd	%xmm0, -120(%rbp)
	movb	%cl, -112(%rbp)
	jmp	LBB0_55
LBB0_61:                                ## %casebln.bb38
	movl	%eax, -136(%rbp)
	movb	16(%rbx), %al
	movb	%al, -128(%rbp)
	jmp	LBB0_55
LBB0_64:                                ## %caseerr.bb44
	movl	%ecx, -248(%rbp)
	movq	16(%rax), %rax
	movq	%rax, -240(%rbp)
	jmp	LBB0_68
LBB0_67:                                ## %casenum.bb47
	movl	%ecx, -248(%rbp)
	movq	16(%rax), %rcx
	movsd	24(%rax), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rax), %al
	movq	%rcx, -240(%rbp)
	movsd	%xmm0, -232(%rbp)
	movb	%al, -224(%rbp)
	jmp	LBB0_68
LBB0_66:                                ## %casebln.bb46
	movl	%ecx, -248(%rbp)
	movb	16(%rax), %al
	movb	%al, -240(%rbp)
	jmp	LBB0_68
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_7, LBB0_7-LJTI0_0
.set L0_0_set_6, LBB0_6-LJTI0_0
.set L0_0_set_8, LBB0_8-LJTI0_0
.set L0_0_set_10, LBB0_10-LJTI0_0
.set L0_0_set_9, LBB0_9-LJTI0_0
LJTI0_0:
	.long	L0_0_set_7
	.long	L0_0_set_6
	.long	L0_0_set_8
	.long	L0_0_set_8
	.long	L0_0_set_10
	.long	L0_0_set_6
	.long	L0_0_set_6
	.long	L0_0_set_6
	.long	L0_0_set_9
.set L0_1_set_31, LBB0_31-LJTI0_1
.set L0_1_set_30, LBB0_30-LJTI0_1
.set L0_1_set_32, LBB0_32-LJTI0_1
.set L0_1_set_34, LBB0_34-LJTI0_1
.set L0_1_set_33, LBB0_33-LJTI0_1
LJTI0_1:
	.long	L0_1_set_31
	.long	L0_1_set_30
	.long	L0_1_set_32
	.long	L0_1_set_32
	.long	L0_1_set_34
	.long	L0_1_set_30
	.long	L0_1_set_30
	.long	L0_1_set_30
	.long	L0_1_set_33
.set L0_2_set_59, LBB0_59-LJTI0_2
.set L0_2_set_54, LBB0_54-LJTI0_2
.set L0_2_set_60, LBB0_60-LJTI0_2
.set L0_2_set_62, LBB0_62-LJTI0_2
.set L0_2_set_61, LBB0_61-LJTI0_2
LJTI0_2:
	.long	L0_2_set_59
	.long	L0_2_set_54
	.long	L0_2_set_60
	.long	L0_2_set_60
	.long	L0_2_set_62
	.long	L0_2_set_54
	.long	L0_2_set_54
	.long	L0_2_set_54
	.long	L0_2_set_61
.set L0_3_set_64, LBB0_64-LJTI0_3
.set L0_3_set_63, LBB0_63-LJTI0_3
.set L0_3_set_65, LBB0_65-LJTI0_3
.set L0_3_set_67, LBB0_67-LJTI0_3
.set L0_3_set_66, LBB0_66-LJTI0_3
LJTI0_3:
	.long	L0_3_set_64
	.long	L0_3_set_63
	.long	L0_3_set_65
	.long	L0_3_set_65
	.long	L0_3_set_67
	.long	L0_3_set_63
	.long	L0_3_set_63
	.long	L0_3_set_63
	.long	L0_3_set_66
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
