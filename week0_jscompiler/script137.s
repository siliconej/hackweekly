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
	subq	$792, %rsp              ## imm = 0x318
	.cfi_def_cfa_offset 848
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 120(%rsp)         ## 8-byte Spill
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rbp
	movq	%rbp, 632(%rsp)
	movl	$1, 640(%rsp)
	movq	%rbp, 576(%rsp)
	movl	$1, 584(%rsp)
	movq	%rbp, 520(%rsp)
	movl	$1, 528(%rsp)
	movq	%rbp, 464(%rsp)
	movl	$1, 472(%rsp)
	movq	%rbp, 408(%rsp)
	movl	$1, 416(%rsp)
	movq	%rbp, 352(%rsp)
	movl	$1, 360(%rsp)
	movq	%rbp, 184(%rsp)
	movl	$1, 192(%rsp)
	movq	%rbp, 64(%rsp)
	movl	$1, 72(%rsp)
	movq	%rbp, 8(%rsp)
	movl	$1, 16(%rsp)
	movq	%rbp, 296(%rsp)
	movl	$1, 304(%rsp)
	movq	%rbp, 736(%rsp)
	movl	$1, 744(%rsp)
	movq	%rbp, 128(%rsp)
	movl	$1, 136(%rsp)
	leaq	632(%rsp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	576(%rsp), %rdi
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
	movq	%rbp, (%rcx)
	movl	$1, 8(%rcx)
	addq	$56, %rcx
	cmpq	%rax, %rcx
	jne	LBB0_1
## %bb.2:                               ## %initarr.bbe
	leaq	632(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 272(%rsp)
	addq	$56, %rbx
	leaq	576(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 280(%rsp)
	leaq	520(%rsp), %rdi
	leaq	272(%rsp), %rsi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	leaq	464(%rsp), %rdi
	movl	$3, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	408(%rsp), %rdi
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
	movq	%rbp, (%rcx)
	movl	$1, 8(%rcx)
	addq	$56, %rcx
	cmpq	%rax, %rcx
	jne	LBB0_3
## %bb.4:                               ## %initarr.bb7e
	leaq	464(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 256(%rsp)
	addq	$56, %rbx
	leaq	408(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 264(%rsp)
	leaq	352(%rsp), %rdi
	leaq	256(%rsp), %rsi
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
	movq	%rbp, (%rcx)
	movl	$1, 8(%rcx)
	addq	$56, %rcx
	cmpq	%rax, %rcx
	jne	LBB0_5
## %bb.6:                               ## %initarr.bb12e
	leaq	520(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 240(%rsp)
	addq	$56, %rbx
	leaq	352(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 248(%rsp)
	leaq	184(%rsp), %rdi
	leaq	240(%rsp), %rsi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	cmpl	$6, 72(%rsp)
	jg	LBB0_10
## %bb.7:                               ## %initarr.bb12e
	movl	192(%rsp), %eax
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
LBB0_37:                                ## %fallback.bb17
	leaq	8(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	jmp	LBB0_17
LBB0_10:                                ## %fallback.bb
	leaq	64(%rsp), %rdi
	leaq	184(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$7, 16(%rsp)
	jge	LBB0_37
LBB0_16:                                ## %assign.bb
	movl	$2, 16(%rsp)
	movq	$0, 24(%rsp)
	movq	$0, 32(%rsp)
	movb	$1, 40(%rsp)
LBB0_17:                                ## %assign.bbe
	movq	__ZN14altered_carbon2js11JsConstants3EndE@GOTPCREL(%rip), %r13
	cmpl	$12, 72(%rsp)
	jne	LBB0_19
## %bb.18:                              ## %iterbegin.bb
	movq	80(%rsp), %rsi
	leaq	712(%rsp), %r13
	movq	%r13, %rdi
	callq	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEE5beginEv
LBB0_19:                                ## %iterret.bb
	leaq	296(%rsp), %r15
	leaq	688(%rsp), %r12
	leaq	736(%rsp), %rbx
	leaq	8(%rsp), %rbp
	jmp	LBB0_20
	.p2align	4, 0x90
LBB0_38:                                ## %lpexit.bb29
                                        ##   in Loop: Header=BB0_20 Depth=1
	movq	%r13, %rdi
	callq	__ZN14altered_carbon2js17JsVariantIterator4nextEv
LBB0_20:                                ## %cond.bb
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_28 Depth 2
	movq	%r13, %rdi
	callq	__ZNK14altered_carbon2js17JsVariantIteratordeEv
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movl	20(%r13), %eax
	cmpl	$3, %eax
	je	LBB0_21
## %bb.25:                              ## %cond.bb
                                        ##   in Loop: Header=BB0_20 Depth=1
	cmpl	$4, %eax
	je	LBB0_21
## %bb.26:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_20 Depth=1
	cmpl	$12, 304(%rsp)
	movq	__ZN14altered_carbon2js11JsConstants3EndE@GOTPCREL(%rip), %r14
	jne	LBB0_28
## %bb.27:                              ## %iterbegin.bb21
                                        ##   in Loop: Header=BB0_20 Depth=1
	movq	312(%rsp), %rsi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEE5beginEv
	movq	%r12, %r14
	jmp	LBB0_28
	.p2align	4, 0x90
LBB0_30:                                ## %lpalloc.bb26
                                        ##   in Loop: Header=BB0_28 Depth=2
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js17JsVariantIterator4nextEv
LBB0_28:                                ## %cond.bb30
                                        ##   Parent Loop BB0_20 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	%r14, %rdi
	callq	__ZNK14altered_carbon2js17JsVariantIteratordeEv
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movl	20(%r14), %eax
	cmpl	$3, %eax
	je	LBB0_38
## %bb.29:                              ## %cond.bb30
                                        ##   in Loop: Header=BB0_28 Depth=2
	cmpl	$4, %eax
	jne	LBB0_30
	jmp	LBB0_38
LBB0_21:                                ## %lpexit.bb
	cmpl	$6, 136(%rsp)
	jg	LBB0_31
## %bb.22:                              ## %lpexit.bb
	movl	16(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_31
## %bb.23:                              ## %copy.bb32
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_31
## %bb.24:                              ## %copy.bb32
	leaq	LJTI0_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_33:                                ## %casenul_unf.bb35
	movl	%eax, 136(%rsp)
	jmp	LBB0_36
LBB0_31:                                ## %fallback.bb33
	leaq	128(%rsp), %rdi
	leaq	8(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_36:                                ## %copy.bb32e
	leaq	128(%rsp), %rbx
	movq	120(%rsp), %rdi         ## 8-byte Reload
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	688(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js17JsVariantIterator5resetEb
	leaq	736(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	712(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js17JsVariantIterator5resetEb
	leaq	296(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	64(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	184(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	352(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	408(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	464(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	520(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	576(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	632(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$792, %rsp              ## imm = 0x318
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_11:                                ## %caseerr.bb
	movl	%eax, 72(%rsp)
	movq	200(%rsp), %rax
	movq	%rax, 80(%rsp)
	cmpl	$7, 16(%rsp)
	jge	LBB0_37
	jmp	LBB0_16
LBB0_14:                                ## %casenum.bb
	movl	%eax, 72(%rsp)
	movq	200(%rsp), %rax
	movsd	208(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	216(%rsp), %cl
	movq	%rax, 80(%rsp)
	movsd	%xmm0, 88(%rsp)
	movb	%cl, 96(%rsp)
	cmpl	$7, 16(%rsp)
	jge	LBB0_37
	jmp	LBB0_16
LBB0_13:                                ## %casebln.bb
	movl	%eax, 72(%rsp)
	movb	200(%rsp), %al
	movb	%al, 80(%rsp)
	cmpl	$7, 16(%rsp)
	jge	LBB0_37
	jmp	LBB0_16
LBB0_32:                                ## %caseerr.bb34
	movl	%eax, 136(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 144(%rsp)
	jmp	LBB0_36
LBB0_35:                                ## %casenum.bb37
	movl	%eax, 136(%rsp)
	movq	24(%rsp), %rax
	movsd	32(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	40(%rsp), %cl
	movq	%rax, 144(%rsp)
	movsd	%xmm0, 152(%rsp)
	movb	%cl, 160(%rsp)
	jmp	LBB0_36
LBB0_34:                                ## %casebln.bb36
	movl	%eax, 136(%rsp)
	movb	24(%rsp), %al
	movb	%al, 144(%rsp)
	jmp	LBB0_36
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
.set L0_1_set_32, LBB0_32-LJTI0_1
.set L0_1_set_31, LBB0_31-LJTI0_1
.set L0_1_set_33, LBB0_33-LJTI0_1
.set L0_1_set_35, LBB0_35-LJTI0_1
.set L0_1_set_34, LBB0_34-LJTI0_1
LJTI0_1:
	.long	L0_1_set_32
	.long	L0_1_set_31
	.long	L0_1_set_33
	.long	L0_1_set_33
	.long	L0_1_set_35
	.long	L0_1_set_31
	.long	L0_1_set_31
	.long	L0_1_set_31
	.long	L0_1_set_34
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
