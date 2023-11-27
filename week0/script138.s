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
	movq	%rdi, 192(%rsp)         ## 8-byte Spill
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rbp
	movq	%rbp, 560(%rsp)
	movl	$15, 568(%rsp)
	movq	%rbp, 504(%rsp)
	movl	$15, 512(%rsp)
	movq	%rbp, 312(%rsp)
	movl	$1, 320(%rsp)
	movq	%rbp, 120(%rsp)
	movl	$1, 128(%rsp)
	leaq	392(%rsp), %rdi
	movl	$14, %esi
	callq	__ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE
	movq	%rbp, 8(%rsp)
	movl	$1, 16(%rsp)
	movq	%rbp, 256(%rsp)
	movl	$1, 264(%rsp)
	movq	%rbp, 64(%rsp)
	movl	$1, 72(%rsp)
	movq	%rbp, 448(%rsp)
	movl	$1, 456(%rsp)
	movq	%rbp, 864(%rsp)
	movl	$1, 872(%rsp)
	movq	%rbp, 808(%rsp)
	movl	$1, 816(%rsp)
	movq	%rbp, 752(%rsp)
	movl	$1, 760(%rsp)
	movq	%rbp, 696(%rsp)
	movl	$1, 704(%rsp)
	movq	%rbp, 640(%rsp)
	movl	$1, 648(%rsp)
	movq	%rbp, 200(%rsp)
	movl	$1, 208(%rsp)
	leaq	__ZN3_js1aEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%rip), %rax
	movq	%rax, 576(%rsp)
	leaq	l_.wstr(%rip), %rax
	movq	%rax, 584(%rsp)
	leaq	__ZN3_js1bEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%rip), %rax
	movq	%rax, 520(%rsp)
	leaq	l_.wstr.1(%rip), %rax
	movq	%rax, 528(%rsp)
	movl	$120, %edi
	callq	__Znam
	movq	$2, (%rax)
	leaq	8(%rax), %rbx
	addq	$120, %rax
	movq	%rbx, %rcx
	.p2align	4, 0x90
LBB0_1:                                 ## %initarr.bb
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rbp, (%rcx)
	movl	$1, 8(%rcx)
	addq	$56, %rcx
	cmpq	%rax, %rcx
	jne	LBB0_1
## %bb.2:                               ## %initarr.bbe
	leaq	560(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 368(%rsp)
	addq	$56, %rbx
	leaq	504(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 376(%rsp)
	leaq	312(%rsp), %rdi
	leaq	368(%rsp), %rsi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	cmpl	$6, 128(%rsp)
	jg	LBB0_6
## %bb.3:                               ## %initarr.bbe
	movl	320(%rsp), %eax
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
LBB0_12:                                ## %casenul_unf.bb
	movl	%eax, 128(%rsp)
	cmpl	$6, 16(%rsp)
	jle	LBB0_8
	jmp	LBB0_15
LBB0_6:                                 ## %fallback.bb
	leaq	120(%rsp), %rdi
	leaq	312(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$6, 16(%rsp)
	jg	LBB0_15
LBB0_8:                                 ## %copy.bbe
	movl	400(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_15
## %bb.9:                               ## %copy.bb6
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_15
## %bb.10:                              ## %copy.bb6
	leaq	LJTI0_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_21:                                ## %casenul_unf.bb9
	movl	%eax, 16(%rsp)
	jmp	LBB0_16
LBB0_11:                                ## %caseerr.bb
	movl	%eax, 128(%rsp)
	movq	328(%rsp), %rax
	movq	%rax, 136(%rsp)
	cmpl	$6, 16(%rsp)
	jle	LBB0_8
	jmp	LBB0_15
LBB0_14:                                ## %casenum.bb
	movl	%eax, 128(%rsp)
	movq	328(%rsp), %rax
	movsd	336(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	344(%rsp), %cl
	movq	%rax, 136(%rsp)
	movsd	%xmm0, 144(%rsp)
	movb	%cl, 152(%rsp)
	cmpl	$6, 16(%rsp)
	jle	LBB0_8
	jmp	LBB0_15
LBB0_13:                                ## %casebln.bb
	movl	%eax, 128(%rsp)
	movb	328(%rsp), %al
	movb	%al, 136(%rsp)
	cmpl	$6, 16(%rsp)
	jle	LBB0_8
LBB0_15:                                ## %fallback.bb7
	leaq	8(%rsp), %rdi
	leaq	392(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_16:                                ## %copy.bb6e
	leaq	256(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$6, 72(%rsp)
	jg	LBB0_24
## %bb.17:                              ## %copy.bb6e
	movl	264(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_24
## %bb.18:                              ## %copy.bb14
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_24
## %bb.19:                              ## %copy.bb14
	leaq	LJTI0_2(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_28:                                ## %casenul_unf.bb17
	movl	%eax, 72(%rsp)
	cmpl	$12, 128(%rsp)
	je	LBB0_31
LBB0_26:
	movq	__ZN14altered_carbon2js11JsConstants3EndE@GOTPCREL(%rip), %rbx
	jmp	LBB0_32
LBB0_24:                                ## %fallback.bb15
	leaq	64(%rsp), %rdi
	leaq	256(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$12, 128(%rsp)
	jne	LBB0_26
LBB0_31:                                ## %iterbegin.bb
	movq	136(%rsp), %rsi
	leaq	616(%rsp), %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEE5beginEv
LBB0_32:                                ## %iterret.bb
	leaq	448(%rsp), %r15
	leaq	864(%rsp), %r12
	leaq	696(%rsp), %r14
	jmp	LBB0_33
	.p2align	4, 0x90
LBB0_56:                                ## %copy.bb29e
                                        ##   in Loop: Header=BB0_33 Depth=1
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js17JsVariantIterator4nextEv
LBB0_33:                                ## %cond.bb
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js17JsVariantIteratordeEv
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movl	20(%rbx), %eax
	cmpl	$3, %eax
	je	LBB0_34
## %bb.38:                              ## %cond.bb
                                        ##   in Loop: Header=BB0_33 Depth=1
	cmpl	$4, %eax
	je	LBB0_34
## %bb.39:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_33 Depth=1
	movl	$10, %esi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$15, 456(%rsp)
	movq	__ZN14altered_carbon2js11JsConstants9TypeErrorE@GOTPCREL(%rip), %r13
	jne	LBB0_41
## %bb.40:                              ## %npe.bb
                                        ##   in Loop: Header=BB0_33 Depth=1
	cmpq	$-16, %r15
	movq	__ZN14altered_carbon2js11JsConstants16NullPointerErrorE@GOTPCREL(%rip), %r13
	je	LBB0_41
## %bb.63:                              ## %call.bb
                                        ##   in Loop: Header=BB0_33 Depth=1
	movq	%r12, 176(%rsp)
	xorl	%esi, %esi
	movl	$1, %ecx
	leaq	808(%rsp), %r13
	movq	%r13, %rdi
	leaq	176(%rsp), %rdx
	callq	*464(%rsp)
LBB0_41:                                ## %npe.bbe
                                        ##   in Loop: Header=BB0_33 Depth=1
	movl	16(%rsp), %eax
	cmpl	$13, %eax
	je	LBB0_45
## %bb.42:                              ## %npe.bbe
                                        ##   in Loop: Header=BB0_33 Depth=1
	cmpl	$11, %eax
	je	LBB0_45
## %bb.43:                              ## %npe.bbe
                                        ##   in Loop: Header=BB0_33 Depth=1
	cmpl	$14, %eax
	je	LBB0_45
## %bb.44:                              ## %npe.bbe
                                        ##   in Loop: Header=BB0_33 Depth=1
	cmpl	$12, %eax
	je	LBB0_45
## %bb.46:                              ## %ixonly.bb
                                        ##   in Loop: Header=BB0_33 Depth=1
	xorl	%edx, %edx
	leaq	640(%rsp), %rbp
	movq	%rbp, %rdi
	leaq	64(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantppEi
	movq	%r14, %rdi
	leaq	8(%rsp), %rsi
	movq	%rbp, %rdx
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	movq	%r14, %rdi
	cmpl	$6, 8(%rdi)
	jle	LBB0_48
	jmp	LBB0_51
	.p2align	4, 0x90
LBB0_45:                                ## %ixaccess.bb
                                        ##   in Loop: Header=BB0_33 Depth=1
	xorl	%edx, %edx
	leaq	752(%rsp), %rbp
	movq	%rbp, %rdi
	leaq	64(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantppEi
	leaq	8(%rsp), %rdi
	movq	%rbp, %rsi
	callq	__ZN14altered_carbon2js9JsVariantixERS1_
	movq	%rax, %rdi
	cmpl	$6, 8(%rdi)
	jg	LBB0_51
LBB0_48:                                ## %ixexit.bb
                                        ##   in Loop: Header=BB0_33 Depth=1
	movl	8(%r13), %eax
	cmpl	$6, %eax
	jg	LBB0_51
## %bb.49:                              ## %copy.bb29
                                        ##   in Loop: Header=BB0_33 Depth=1
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_51
## %bb.50:                              ## %copy.bb29
                                        ##   in Loop: Header=BB0_33 Depth=1
	leaq	LJTI0_4(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_53:                                ## %casenul_unf.bb32
                                        ##   in Loop: Header=BB0_33 Depth=1
	movl	%eax, 8(%rdi)
	jmp	LBB0_56
	.p2align	4, 0x90
LBB0_51:                                ## %fallback.bb30
                                        ##   in Loop: Header=BB0_33 Depth=1
	movq	%r13, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB0_56
LBB0_52:                                ## %caseerr.bb31
                                        ##   in Loop: Header=BB0_33 Depth=1
	movl	%eax, 8(%rdi)
	movq	16(%r13), %rax
	movq	%rax, 16(%rdi)
	jmp	LBB0_56
LBB0_55:                                ## %casenum.bb34
                                        ##   in Loop: Header=BB0_33 Depth=1
	movl	%eax, 8(%rdi)
	movq	16(%r13), %rax
	movsd	24(%r13), %xmm0         ## xmm0 = mem[0],zero
	movzbl	32(%r13), %ecx
	movq	%rax, 16(%rdi)
	movsd	%xmm0, 24(%rdi)
	movb	%cl, 32(%rdi)
	jmp	LBB0_56
LBB0_54:                                ## %casebln.bb33
                                        ##   in Loop: Header=BB0_33 Depth=1
	movl	%eax, 8(%rdi)
	movzbl	16(%r13), %eax
	movb	%al, 16(%rdi)
	jmp	LBB0_56
LBB0_34:                                ## %lpexit.bb
	cmpl	$6, 208(%rsp)
	jg	LBB0_57
## %bb.35:                              ## %lpexit.bb
	movl	16(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_57
## %bb.36:                              ## %copy.bb36
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_57
## %bb.37:                              ## %copy.bb36
	leaq	LJTI0_3(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_59:                                ## %casenul_unf.bb39
	movl	%eax, 208(%rsp)
	jmp	LBB0_62
LBB0_57:                                ## %fallback.bb37
	leaq	200(%rsp), %rdi
	leaq	8(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_62:                                ## %copy.bb36e
	leaq	200(%rsp), %rbx
	movq	192(%rsp), %rdi         ## 8-byte Reload
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	640(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	696(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	752(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	808(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	864(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	616(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js17JsVariantIterator5resetEb
	leaq	448(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	64(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	256(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	120(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	312(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	504(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	560(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$920, %rsp              ## imm = 0x398
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_20:                                ## %caseerr.bb8
	movl	%eax, 16(%rsp)
	movq	408(%rsp), %rax
	movq	%rax, 24(%rsp)
	jmp	LBB0_16
LBB0_23:                                ## %casenum.bb11
	movl	%eax, 16(%rsp)
	movq	408(%rsp), %rax
	movsd	416(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	424(%rsp), %cl
	movq	%rax, 24(%rsp)
	movsd	%xmm0, 32(%rsp)
	movb	%cl, 40(%rsp)
	jmp	LBB0_16
LBB0_22:                                ## %casebln.bb10
	movl	%eax, 16(%rsp)
	movb	408(%rsp), %al
	movb	%al, 24(%rsp)
	jmp	LBB0_16
LBB0_27:                                ## %caseerr.bb16
	movl	%eax, 72(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 80(%rsp)
	cmpl	$12, 128(%rsp)
	jne	LBB0_26
	jmp	LBB0_31
LBB0_30:                                ## %casenum.bb19
	movl	%eax, 72(%rsp)
	movq	272(%rsp), %rax
	movsd	280(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	288(%rsp), %cl
	movq	%rax, 80(%rsp)
	movsd	%xmm0, 88(%rsp)
	movb	%cl, 96(%rsp)
	cmpl	$12, 128(%rsp)
	jne	LBB0_26
	jmp	LBB0_31
LBB0_29:                                ## %casebln.bb18
	movl	%eax, 72(%rsp)
	movb	272(%rsp), %al
	movb	%al, 80(%rsp)
	cmpl	$12, 128(%rsp)
	jne	LBB0_26
	jmp	LBB0_31
LBB0_58:                                ## %caseerr.bb38
	movl	%eax, 208(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 216(%rsp)
	jmp	LBB0_62
LBB0_61:                                ## %casenum.bb41
	movl	%eax, 208(%rsp)
	movq	24(%rsp), %rax
	movsd	32(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	40(%rsp), %cl
	movq	%rax, 216(%rsp)
	movsd	%xmm0, 224(%rsp)
	movb	%cl, 232(%rsp)
	jmp	LBB0_62
LBB0_60:                                ## %casebln.bb40
	movl	%eax, 208(%rsp)
	movb	24(%rsp), %al
	movb	%al, 216(%rsp)
	jmp	LBB0_62
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_11, LBB0_11-LJTI0_0
.set L0_0_set_6, LBB0_6-LJTI0_0
.set L0_0_set_12, LBB0_12-LJTI0_0
.set L0_0_set_14, LBB0_14-LJTI0_0
.set L0_0_set_13, LBB0_13-LJTI0_0
LJTI0_0:
	.long	L0_0_set_11
	.long	L0_0_set_6
	.long	L0_0_set_12
	.long	L0_0_set_12
	.long	L0_0_set_14
	.long	L0_0_set_6
	.long	L0_0_set_6
	.long	L0_0_set_6
	.long	L0_0_set_13
.set L0_1_set_20, LBB0_20-LJTI0_1
.set L0_1_set_15, LBB0_15-LJTI0_1
.set L0_1_set_21, LBB0_21-LJTI0_1
.set L0_1_set_23, LBB0_23-LJTI0_1
.set L0_1_set_22, LBB0_22-LJTI0_1
LJTI0_1:
	.long	L0_1_set_20
	.long	L0_1_set_15
	.long	L0_1_set_21
	.long	L0_1_set_21
	.long	L0_1_set_23
	.long	L0_1_set_15
	.long	L0_1_set_15
	.long	L0_1_set_15
	.long	L0_1_set_22
.set L0_2_set_27, LBB0_27-LJTI0_2
.set L0_2_set_24, LBB0_24-LJTI0_2
.set L0_2_set_28, LBB0_28-LJTI0_2
.set L0_2_set_30, LBB0_30-LJTI0_2
.set L0_2_set_29, LBB0_29-LJTI0_2
LJTI0_2:
	.long	L0_2_set_27
	.long	L0_2_set_24
	.long	L0_2_set_28
	.long	L0_2_set_28
	.long	L0_2_set_30
	.long	L0_2_set_24
	.long	L0_2_set_24
	.long	L0_2_set_24
	.long	L0_2_set_29
.set L0_3_set_58, LBB0_58-LJTI0_3
.set L0_3_set_57, LBB0_57-LJTI0_3
.set L0_3_set_59, LBB0_59-LJTI0_3
.set L0_3_set_61, LBB0_61-LJTI0_3
.set L0_3_set_60, LBB0_60-LJTI0_3
LJTI0_3:
	.long	L0_3_set_58
	.long	L0_3_set_57
	.long	L0_3_set_59
	.long	L0_3_set_59
	.long	L0_3_set_61
	.long	L0_3_set_57
	.long	L0_3_set_57
	.long	L0_3_set_57
	.long	L0_3_set_60
.set L0_4_set_52, LBB0_52-LJTI0_4
.set L0_4_set_51, LBB0_51-LJTI0_4
.set L0_4_set_53, LBB0_53-LJTI0_4
.set L0_4_set_55, LBB0_55-LJTI0_4
.set L0_4_set_54, LBB0_54-LJTI0_4
LJTI0_4:
	.long	L0_4_set_52
	.long	L0_4_set_51
	.long	L0_4_set_53
	.long	L0_4_set_53
	.long	L0_4_set_55
	.long	L0_4_set_51
	.long	L0_4_set_51
	.long	L0_4_set_51
	.long	L0_4_set_54
	.end_data_region
                                        ## -- End function
	.globl	__ZN3_js1aEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE ## -- Begin function _ZN3_js1aEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.p2align	4, 0x90
__ZN3_js1aEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE: ## @_ZN3_js1aEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
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
	subq	$184, %rsp
	.cfi_def_cfa_offset 224
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 16(%rsp)
	movl	$1, 24(%rsp)
	movq	%rax, 128(%rsp)
	movl	$1, 136(%rsp)
	movq	%rax, 72(%rsp)
	movl	$1, 80(%rsp)
	testq	%rcx, %rcx
	je	LBB1_2
## %bb.1:                               ## %pcase.bb1
	movq	(%rdx), %rsi
	movq	%rsi, 8(%rsp)
	leaq	16(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_2:                                 ## %pcase.bb
	leaq	128(%rsp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	16(%rsp), %r15
	leaq	72(%rsp), %r12
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r14, %rax
	addq	$184, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN3_js1bEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE ## -- Begin function _ZN3_js1bEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.p2align	4, 0x90
__ZN3_js1bEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE: ## @_ZN3_js1bEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
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
	subq	$184, %rsp
	.cfi_def_cfa_offset 224
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 16(%rsp)
	movl	$1, 24(%rsp)
	movq	%rax, 128(%rsp)
	movl	$1, 136(%rsp)
	movq	%rax, 72(%rsp)
	movl	$1, 80(%rsp)
	testq	%rcx, %rcx
	je	LBB2_2
## %bb.1:                               ## %pcase.bb1
	movq	(%rdx), %rsi
	movq	%rsi, 8(%rsp)
	leaq	16(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB2_2:                                 ## %pcase.bb
	leaq	128(%rsp), %rbx
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	16(%rsp), %r15
	leaq	72(%rsp), %r12
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r14, %rax
	addq	$184, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
	.cfi_endproc
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
	.long	97                      ## 0x61
	.long	0                       ## 0x0

	.p2align	2               ## @.wstr.1
l_.wstr.1:
	.long	98                      ## 0x62
	.long	0                       ## 0x0


.subsections_via_symbols
