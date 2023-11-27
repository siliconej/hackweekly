	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
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
	subq	$856, %rsp              ## imm = 0x358
	.cfi_def_cfa_offset 912
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 120(%rsp)         ## 8-byte Spill
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %r13
	movq	%r13, 696(%rsp)
	movl	$1, 704(%rsp)
	movq	%r13, 640(%rsp)
	movl	$1, 648(%rsp)
	movq	%r13, 584(%rsp)
	movl	$1, 592(%rsp)
	movq	%r13, 528(%rsp)
	movl	$1, 536(%rsp)
	movq	%r13, 472(%rsp)
	movl	$1, 480(%rsp)
	movq	%r13, 416(%rsp)
	movl	$1, 424(%rsp)
	movq	%r13, 248(%rsp)
	movl	$1, 256(%rsp)
	movq	%r13, 64(%rsp)
	movl	$1, 72(%rsp)
	movq	%r13, 8(%rsp)
	movl	$1, 16(%rsp)
	movq	%r13, 360(%rsp)
	movl	$1, 368(%rsp)
	movq	%r13, 800(%rsp)
	movl	$1, 808(%rsp)
	movq	%r13, 136(%rsp)
	movl	$1, 144(%rsp)
	leaq	696(%rsp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	640(%rsp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movl	$120, %edi
	callq	__Znam
	movq	$2, (%rax)
	leaq	8(%rax), %rbx
	addq	$120, %rax
	movq	%rbx, %rcx
	.p2align	4, 0x90
LBB0_1:                                 ## %initarr.bb
                                        ## =>This Inner Loop Header: Depth=1
	movq	%r13, (%rcx)
	movl	$1, 8(%rcx)
	addq	$56, %rcx
	cmpq	%rax, %rcx
	jne	LBB0_1
## %bb.2:                               ## %initarr.bbe
	leaq	696(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 336(%rsp)
	addq	$56, %rbx
	leaq	640(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 344(%rsp)
	leaq	584(%rsp), %rdi
	leaq	336(%rsp), %rsi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	leaq	528(%rsp), %rdi
	movl	$3, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	472(%rsp), %rdi
	movl	$4, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movl	$120, %edi
	callq	__Znam
	movq	$2, (%rax)
	leaq	8(%rax), %rbx
	addq	$120, %rax
	movq	%rbx, %rcx
	.p2align	4, 0x90
LBB0_3:                                 ## %initarr.bb7
                                        ## =>This Inner Loop Header: Depth=1
	movq	%r13, (%rcx)
	movl	$1, 8(%rcx)
	addq	$56, %rcx
	cmpq	%rax, %rcx
	jne	LBB0_3
## %bb.4:                               ## %initarr.bb7e
	leaq	528(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 320(%rsp)
	addq	$56, %rbx
	leaq	472(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 328(%rsp)
	leaq	416(%rsp), %rdi
	leaq	320(%rsp), %rsi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	movl	$120, %edi
	callq	__Znam
	movq	$2, (%rax)
	leaq	8(%rax), %rbx
	addq	$120, %rax
	movq	%rbx, %rcx
	.p2align	4, 0x90
LBB0_5:                                 ## %initarr.bb12
                                        ## =>This Inner Loop Header: Depth=1
	movq	%r13, (%rcx)
	movl	$1, 8(%rcx)
	addq	$56, %rcx
	cmpq	%rax, %rcx
	jne	LBB0_5
## %bb.6:                               ## %initarr.bb12e
	leaq	584(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 304(%rsp)
	addq	$56, %rbx
	leaq	416(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 312(%rsp)
	leaq	248(%rsp), %rdi
	leaq	304(%rsp), %rsi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	cmpl	$6, 72(%rsp)
	jg	LBB0_10
## %bb.7:                               ## %initarr.bb12e
	movl	256(%rsp), %eax
	cmpl	$6, %eax
	jg	LBB0_10
## %bb.8:                               ## %copy.bb
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_10
## %bb.9:                               ## %copy.bb
	leaq	LJTI0_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_12:                                ## %casenul_unf.bb
	movl	%eax, 72(%rsp)
	cmpl	$7, 16(%rsp)
	jl	LBB0_16
LBB0_46:                                ## %fallback.bb17
	leaq	8(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	jmp	LBB0_17
LBB0_10:                                ## %fallback.bb
	leaq	64(%rsp), %rdi
	leaq	248(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$7, 16(%rsp)
	jge	LBB0_46
LBB0_16:                                ## %assign.bb
	movl	$2, 16(%rsp)
	movq	$0, 24(%rsp)
	movq	$0, 32(%rsp)
	movb	$1, 40(%rsp)
LBB0_17:                                ## %assign.bbe
	movq	__ZN14altered_carbon2js11JsConstants3EndE@GOTPCREL(%rip), %rbx
	cmpl	$12, 72(%rsp)
	jne	LBB0_19
## %bb.18:                              ## %iterbegin.bb
	movq	80(%rsp), %rsi
	leaq	776(%rsp), %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEE5beginEv
LBB0_19:                                ## %iterret.bb
	leaq	360(%rsp), %r12
	leaq	192(%rsp), %r15
	leaq	800(%rsp), %rbp
	leaq	8(%rsp), %r14
	movq	%rbx, 128(%rsp)         ## 8-byte Spill
	jmp	LBB0_20
	.p2align	4, 0x90
LBB0_47:                                ## %lpexit.bb36
                                        ##   in Loop: Header=BB0_20 Depth=1
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js17JsVariantIterator4nextEv
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %r13
LBB0_20:                                ## %cond.bb
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_37 Depth 2
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js17JsVariantIteratordeEv
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movl	20(%rbx), %eax
	cmpl	$3, %eax
	je	LBB0_26
## %bb.21:                              ## %cond.bb
                                        ##   in Loop: Header=BB0_20 Depth=1
	cmpl	$4, %eax
	je	LBB0_26
## %bb.22:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_20 Depth=1
	movq	%r13, 192(%rsp)
	movl	$1, 200(%rsp)
	xorl	%eax, %eax
	testb	%al, %al
	jne	LBB0_30
## %bb.23:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_20 Depth=1
	movl	368(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_30
## %bb.24:                              ## %copy.bb21
                                        ##   in Loop: Header=BB0_20 Depth=1
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_30
## %bb.25:                              ## %copy.bb21
                                        ##   in Loop: Header=BB0_20 Depth=1
	leaq	LJTI0_2(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_32:                                ## %casenul_unf.bb24
                                        ##   in Loop: Header=BB0_20 Depth=1
	movl	%eax, 200(%rsp)
	jmp	LBB0_35
	.p2align	4, 0x90
LBB0_30:                                ## %fallback.bb22
                                        ##   in Loop: Header=BB0_20 Depth=1
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_35:                                ## %copy.bb21e
                                        ##   in Loop: Header=BB0_20 Depth=1
	cmpl	$12, 200(%rsp)
	movq	__ZN14altered_carbon2js11JsConstants3EndE@GOTPCREL(%rip), %r13
	jne	LBB0_37
## %bb.36:                              ## %iterbegin.bb28
                                        ##   in Loop: Header=BB0_20 Depth=1
	movq	208(%rsp), %rsi
	leaq	752(%rsp), %r13
	movq	%r13, %rdi
	callq	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEE5beginEv
	movq	128(%rsp), %rbx         ## 8-byte Reload
	jmp	LBB0_37
	.p2align	4, 0x90
LBB0_39:                                ## %lpalloc.bb33
                                        ##   in Loop: Header=BB0_37 Depth=2
	movq	%r14, %rdi
	movq	%rbp, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	movq	%r13, %rdi
	callq	__ZN14altered_carbon2js17JsVariantIterator4nextEv
LBB0_37:                                ## %cond.bb37
                                        ##   Parent Loop BB0_20 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	%r13, %rdi
	callq	__ZNK14altered_carbon2js17JsVariantIteratordeEv
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movl	20(%r13), %eax
	cmpl	$3, %eax
	je	LBB0_47
## %bb.38:                              ## %cond.bb37
                                        ##   in Loop: Header=BB0_37 Depth=2
	cmpl	$4, %eax
	jne	LBB0_39
	jmp	LBB0_47
LBB0_31:                                ## %caseerr.bb23
                                        ##   in Loop: Header=BB0_20 Depth=1
	movl	%eax, 200(%rsp)
	movq	376(%rsp), %rax
	movq	%rax, 208(%rsp)
	jmp	LBB0_35
LBB0_34:                                ## %casenum.bb26
                                        ##   in Loop: Header=BB0_20 Depth=1
	movl	%eax, 200(%rsp)
	movq	376(%rsp), %rax
	movsd	384(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	392(%rsp), %cl
	movq	%rax, 208(%rsp)
	movsd	%xmm0, 216(%rsp)
	movb	%cl, 224(%rsp)
	jmp	LBB0_35
LBB0_33:                                ## %casebln.bb25
                                        ##   in Loop: Header=BB0_20 Depth=1
	movl	%eax, 200(%rsp)
	movb	376(%rsp), %al
	movb	%al, 208(%rsp)
	jmp	LBB0_35
LBB0_26:                                ## %lpexit.bb
	cmpl	$6, 144(%rsp)
	jg	LBB0_40
## %bb.27:                              ## %lpexit.bb
	movl	16(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_40
## %bb.28:                              ## %copy.bb39
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_40
## %bb.29:                              ## %copy.bb39
	leaq	LJTI0_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_42:                                ## %casenul_unf.bb42
	movl	%eax, 144(%rsp)
	jmp	LBB0_45
LBB0_40:                                ## %fallback.bb40
	leaq	136(%rsp), %rdi
	leaq	8(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_45:                                ## %copy.bb39e
	leaq	136(%rsp), %rbx
	movq	120(%rsp), %rdi         ## 8-byte Reload
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	752(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js17JsVariantIterator5resetEb
	leaq	800(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	776(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js17JsVariantIterator5resetEb
	leaq	360(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	64(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	248(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	416(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	472(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	528(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	584(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	640(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	696(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$856, %rsp              ## imm = 0x358
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_11:                                ## %caseerr.bb
	movl	%eax, 72(%rsp)
	movq	264(%rsp), %rax
	movq	%rax, 80(%rsp)
	cmpl	$7, 16(%rsp)
	jge	LBB0_46
	jmp	LBB0_16
LBB0_14:                                ## %casenum.bb
	movl	%eax, 72(%rsp)
	movq	264(%rsp), %rax
	movsd	272(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	280(%rsp), %cl
	movq	%rax, 80(%rsp)
	movsd	%xmm0, 88(%rsp)
	movb	%cl, 96(%rsp)
	cmpl	$7, 16(%rsp)
	jge	LBB0_46
	jmp	LBB0_16
LBB0_13:                                ## %casebln.bb
	movl	%eax, 72(%rsp)
	movb	264(%rsp), %al
	movb	%al, 80(%rsp)
	cmpl	$7, 16(%rsp)
	jge	LBB0_46
	jmp	LBB0_16
LBB0_41:                                ## %caseerr.bb41
	movl	%eax, 144(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 152(%rsp)
	jmp	LBB0_45
LBB0_44:                                ## %casenum.bb44
	movl	%eax, 144(%rsp)
	movq	24(%rsp), %rax
	movsd	32(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	40(%rsp), %cl
	movq	%rax, 152(%rsp)
	movsd	%xmm0, 160(%rsp)
	movb	%cl, 168(%rsp)
	jmp	LBB0_45
LBB0_43:                                ## %casebln.bb43
	movl	%eax, 144(%rsp)
	movb	24(%rsp), %al
	movb	%al, 152(%rsp)
	jmp	LBB0_45
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_11, LBB0_11-LJTI0_0
.set L0_0_set_10, LBB0_10-LJTI0_0
.set L0_0_set_12, LBB0_12-LJTI0_0
.set L0_0_set_14, LBB0_14-LJTI0_0
.set L0_0_set_13, LBB0_13-LJTI0_0
LJTI0_0:
	.long	L0_0_set_11
	.long	L0_0_set_10
	.long	L0_0_set_12
	.long	L0_0_set_12
	.long	L0_0_set_14
	.long	L0_0_set_10
	.long	L0_0_set_10
	.long	L0_0_set_10
	.long	L0_0_set_13
.set L0_1_set_41, LBB0_41-LJTI0_1
.set L0_1_set_40, LBB0_40-LJTI0_1
.set L0_1_set_42, LBB0_42-LJTI0_1
.set L0_1_set_44, LBB0_44-LJTI0_1
.set L0_1_set_43, LBB0_43-LJTI0_1
LJTI0_1:
	.long	L0_1_set_41
	.long	L0_1_set_40
	.long	L0_1_set_42
	.long	L0_1_set_42
	.long	L0_1_set_44
	.long	L0_1_set_40
	.long	L0_1_set_40
	.long	L0_1_set_40
	.long	L0_1_set_43
.set L0_2_set_31, LBB0_31-LJTI0_2
.set L0_2_set_30, LBB0_30-LJTI0_2
.set L0_2_set_32, LBB0_32-LJTI0_2
.set L0_2_set_34, LBB0_34-LJTI0_2
.set L0_2_set_33, LBB0_33-LJTI0_2
LJTI0_2:
	.long	L0_2_set_31
	.long	L0_2_set_30
	.long	L0_2_set_32
	.long	L0_2_set_32
	.long	L0_2_set_34
	.long	L0_2_set_30
	.long	L0_2_set_30
	.long	L0_2_set_30
	.long	L0_2_set_33
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
