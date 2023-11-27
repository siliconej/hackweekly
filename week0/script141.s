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
	subq	$424, %rsp              ## imm = 0x1A8
	.cfi_def_cfa_offset 464
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	232(%rsp), %rdi
	movl	$14, %esi
	callq	__ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 64(%rsp)
	movl	$1, 72(%rsp)
	movq	%rax, 8(%rsp)
	movl	$1, 16(%rsp)
	movq	%rax, 368(%rsp)
	movl	$1, 376(%rsp)
	movq	%rax, 312(%rsp)
	movl	$1, 320(%rsp)
	movq	%rax, 120(%rsp)
	movl	$1, 128(%rsp)
	movq	%rax, 176(%rsp)
	movl	$1, 184(%rsp)
	xorl	%eax, %eax
	testb	%al, %al
	jne	LBB0_4
## %bb.1:                               ## %init.bb
	movl	240(%rsp), %eax
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
	movl	%eax, 72(%rsp)
	cmpl	$7, 16(%rsp)
	jl	LBB0_10
LBB0_16:                                ## %fallback.bb2
	leaq	8(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	jmp	LBB0_17
LBB0_4:                                 ## %fallback.bb
	leaq	64(%rsp), %rdi
	leaq	232(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$7, 16(%rsp)
	jge	LBB0_16
LBB0_10:                                ## %assign.bb
	movl	$2, 16(%rsp)
	movq	$0, 24(%rsp)
	movq	$0, 32(%rsp)
	movb	$1, 40(%rsp)
	jmp	LBB0_17
	.p2align	4, 0x90
LBB0_32:                                ## %copy.bb4e
                                        ##   in Loop: Header=BB0_17 Depth=1
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantppEv
LBB0_17:                                ## %cond.bb
                                        ## =>This Inner Loop Header: Depth=1
	leaq	312(%rsp), %rbx
	movl	$500, %esi              ## imm = 0x1F4
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	8(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB0_18
## %bb.11:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_17 Depth=1
	movl	72(%rsp), %eax
	cmpl	$13, %eax
	je	LBB0_15
## %bb.12:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_17 Depth=1
	cmpl	$11, %eax
	je	LBB0_15
## %bb.13:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_17 Depth=1
	cmpl	$14, %eax
	je	LBB0_15
## %bb.14:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_17 Depth=1
	cmpl	$12, %eax
	je	LBB0_15
## %bb.22:                              ## %ixonly.bb
                                        ##   in Loop: Header=BB0_17 Depth=1
	leaq	368(%rsp), %rbx
	leaq	64(%rsp), %rsi
	leaq	8(%rsp), %rdx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	cmpl	$6, 8(%rbx)
	jle	LBB0_24
	jmp	LBB0_27
	.p2align	4, 0x90
LBB0_15:                                ## %ixaccess.bb
                                        ##   in Loop: Header=BB0_17 Depth=1
	leaq	64(%rsp), %rdi
	leaq	8(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantixERS1_
	movq	%rax, %rbx
	cmpl	$6, 8(%rbx)
	jg	LBB0_27
LBB0_24:                                ## %ixexit.bb
                                        ##   in Loop: Header=BB0_17 Depth=1
	movl	16(%rsp), %eax
	cmpl	$6, %eax
	jg	LBB0_27
## %bb.25:                              ## %copy.bb4
                                        ##   in Loop: Header=BB0_17 Depth=1
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_27
## %bb.26:                              ## %copy.bb4
                                        ##   in Loop: Header=BB0_17 Depth=1
	leaq	LJTI0_2(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_29:                                ## %casenul_unf.bb7
                                        ##   in Loop: Header=BB0_17 Depth=1
	movl	%eax, 8(%rbx)
	jmp	LBB0_32
	.p2align	4, 0x90
LBB0_27:                                ## %fallback.bb5
                                        ##   in Loop: Header=BB0_17 Depth=1
	leaq	8(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB0_32
LBB0_28:                                ## %caseerr.bb6
                                        ##   in Loop: Header=BB0_17 Depth=1
	movl	%eax, 8(%rbx)
	movq	24(%rsp), %rax
	movq	%rax, 16(%rbx)
	jmp	LBB0_32
LBB0_31:                                ## %casenum.bb9
                                        ##   in Loop: Header=BB0_17 Depth=1
	movl	%eax, 8(%rbx)
	movq	24(%rsp), %rax
	movsd	32(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movzbl	40(%rsp), %ecx
	movq	%rax, 16(%rbx)
	movsd	%xmm0, 24(%rbx)
	movb	%cl, 32(%rbx)
	jmp	LBB0_32
LBB0_30:                                ## %casebln.bb8
                                        ##   in Loop: Header=BB0_17 Depth=1
	movl	%eax, 8(%rbx)
	movzbl	24(%rsp), %eax
	movb	%al, 16(%rbx)
	jmp	LBB0_32
LBB0_18:                                ## %lpexit.bb
	cmpl	$7, 128(%rsp)
	jge	LBB0_33
## %bb.19:                              ## %assign.bb12
	movl	$2, 128(%rsp)
	movq	$0, 136(%rsp)
	movq	$0, 144(%rsp)
	movb	$1, 152(%rsp)
	cmpl	$12, 72(%rsp)
	je	LBB0_34
LBB0_21:
	movq	__ZN14altered_carbon2js11JsConstants3EndE@GOTPCREL(%rip), %rbx
	jmp	LBB0_35
LBB0_33:                                ## %fallback.bb13
	leaq	120(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$12, 72(%rsp)
	jne	LBB0_21
LBB0_34:                                ## %iterbegin.bb
	movq	80(%rsp), %rsi
	leaq	288(%rsp), %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEE5beginEv
LBB0_35:                                ## %iterret.bb
	leaq	8(%rsp), %r15
	leaq	120(%rsp), %r12
	jmp	LBB0_36
	.p2align	4, 0x90
LBB0_42:                                ## %lpalloc.bb16
                                        ##   in Loop: Header=BB0_36 Depth=1
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js17JsVariantIterator4nextEv
LBB0_36:                                ## %cond.bb19
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js17JsVariantIteratordeEv
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movl	20(%rbx), %eax
	cmpl	$3, %eax
	je	LBB0_37
## %bb.41:                              ## %cond.bb19
                                        ##   in Loop: Header=BB0_36 Depth=1
	cmpl	$4, %eax
	jne	LBB0_42
LBB0_37:                                ## %lpexit.bb18
	cmpl	$6, 184(%rsp)
	jg	LBB0_43
## %bb.38:                              ## %lpexit.bb18
	movl	128(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_43
## %bb.39:                              ## %copy.bb21
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_43
## %bb.40:                              ## %copy.bb21
	leaq	LJTI0_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_45:                                ## %casenul_unf.bb24
	movl	%eax, 184(%rsp)
	jmp	LBB0_48
LBB0_43:                                ## %fallback.bb22
	leaq	176(%rsp), %rdi
	leaq	120(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_48:                                ## %copy.bb21e
	leaq	176(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	288(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js17JsVariantIterator5resetEb
	leaq	120(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	312(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	368(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	64(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$424, %rsp              ## imm = 0x1A8
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
LBB0_5:                                 ## %caseerr.bb
	movl	%eax, 72(%rsp)
	movq	248(%rsp), %rax
	movq	%rax, 80(%rsp)
	cmpl	$7, 16(%rsp)
	jge	LBB0_16
	jmp	LBB0_10
LBB0_8:                                 ## %casenum.bb
	movl	%eax, 72(%rsp)
	movq	248(%rsp), %rax
	movsd	256(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	264(%rsp), %cl
	movq	%rax, 80(%rsp)
	movsd	%xmm0, 88(%rsp)
	movb	%cl, 96(%rsp)
	cmpl	$7, 16(%rsp)
	jge	LBB0_16
	jmp	LBB0_10
LBB0_7:                                 ## %casebln.bb
	movl	%eax, 72(%rsp)
	movb	248(%rsp), %al
	movb	%al, 80(%rsp)
	cmpl	$7, 16(%rsp)
	jge	LBB0_16
	jmp	LBB0_10
LBB0_44:                                ## %caseerr.bb23
	movl	%eax, 184(%rsp)
	movq	136(%rsp), %rax
	movq	%rax, 192(%rsp)
	jmp	LBB0_48
LBB0_47:                                ## %casenum.bb26
	movl	%eax, 184(%rsp)
	movq	136(%rsp), %rax
	movsd	144(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	152(%rsp), %cl
	movq	%rax, 192(%rsp)
	movsd	%xmm0, 200(%rsp)
	movb	%cl, 208(%rsp)
	jmp	LBB0_48
LBB0_46:                                ## %casebln.bb25
	movl	%eax, 184(%rsp)
	movb	136(%rsp), %al
	movb	%al, 192(%rsp)
	jmp	LBB0_48
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
.set L0_1_set_44, LBB0_44-LJTI0_1
.set L0_1_set_43, LBB0_43-LJTI0_1
.set L0_1_set_45, LBB0_45-LJTI0_1
.set L0_1_set_47, LBB0_47-LJTI0_1
.set L0_1_set_46, LBB0_46-LJTI0_1
LJTI0_1:
	.long	L0_1_set_44
	.long	L0_1_set_43
	.long	L0_1_set_45
	.long	L0_1_set_45
	.long	L0_1_set_47
	.long	L0_1_set_43
	.long	L0_1_set_43
	.long	L0_1_set_43
	.long	L0_1_set_46
.set L0_2_set_28, LBB0_28-LJTI0_2
.set L0_2_set_27, LBB0_27-LJTI0_2
.set L0_2_set_29, LBB0_29-LJTI0_2
.set L0_2_set_31, LBB0_31-LJTI0_2
.set L0_2_set_30, LBB0_30-LJTI0_2
LJTI0_2:
	.long	L0_2_set_28
	.long	L0_2_set_27
	.long	L0_2_set_29
	.long	L0_2_set_29
	.long	L0_2_set_31
	.long	L0_2_set_27
	.long	L0_2_set_27
	.long	L0_2_set_27
	.long	L0_2_set_30
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
