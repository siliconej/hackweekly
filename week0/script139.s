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
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$640, %rsp              ## imm = 0x280
	.cfi_def_cfa_offset 688
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rbx
	movq	%rbx, 8(%rsp)
	movl	$1, 16(%rsp)
	movq	%rbx, 232(%rsp)
	movl	$1, 240(%rsp)
	leaq	584(%rsp), %rdi
	movl	$14, %esi
	callq	__ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE
	movq	%rbx, 528(%rsp)
	movl	$1, 536(%rsp)
	movq	%rbx, 176(%rsp)
	movl	$1, 184(%rsp)
	movq	%rbx, 472(%rsp)
	movl	$1, 480(%rsp)
	movq	%rbx, 288(%rsp)
	movl	$15, 296(%rsp)
	movq	%rbx, 120(%rsp)
	movl	$1, 128(%rsp)
	movq	%rbx, 416(%rsp)
	movl	$1, 424(%rsp)
	movq	%rbx, 64(%rsp)
	movl	$1, 72(%rsp)
	cmpl	$6, 16(%rsp)
	jg	LBB0_4
## %bb.1:                               ## %assign.bb
	movl	$2, 16(%rsp)
	movq	$0, 24(%rsp)
	movq	$0, 32(%rsp)
	movb	$1, 40(%rsp)
	cmpl	$12, 592(%rsp)
	je	LBB0_5
LBB0_3:
	movq	__ZN14altered_carbon2js11JsConstants3EndE@GOTPCREL(%rip), %rbx
	jmp	LBB0_6
LBB0_4:                                 ## %fallback.bb
	leaq	8(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$12, 592(%rsp)
	jne	LBB0_3
LBB0_5:                                 ## %iterbegin.bb
	movq	600(%rsp), %rsi
	leaq	392(%rsp), %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEE5beginEv
LBB0_6:                                 ## %iterret.bb
	leaq	232(%rsp), %r15
	leaq	528(%rsp), %r12
	leaq	8(%rsp), %r13
	jmp	LBB0_7
	.p2align	4, 0x90
LBB0_11:                                ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_7 Depth=1
	movl	$1, %esi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js17JsVariantIterator4nextEv
LBB0_7:                                 ## %cond.bb
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js17JsVariantIteratordeEv
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movl	20(%rbx), %eax
	cmpl	$3, %eax
	je	LBB0_8
## %bb.10:                              ## %cond.bb
                                        ##   in Loop: Header=BB0_7 Depth=1
	cmpl	$4, %eax
	jne	LBB0_11
LBB0_8:                                 ## %lpexit.bb
	leaq	176(%rsp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEb
	cmpl	$12, 184(%rsp)
	jne	LBB0_9
## %bb.12:                              ## %iterbegin.bb5
	movq	192(%rsp), %rsi
	leaq	368(%rsp), %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEE5beginEv
	jmp	LBB0_13
LBB0_9:
	movq	__ZN14altered_carbon2js11JsConstants3EndE@GOTPCREL(%rip), %rbx
LBB0_13:                                ## %iterret.bb7
	leaq	232(%rsp), %r15
	leaq	472(%rsp), %r12
	leaq	8(%rsp), %r13
	jmp	LBB0_14
	.p2align	4, 0x90
LBB0_18:                                ## %lpalloc.bb10
                                        ##   in Loop: Header=BB0_14 Depth=1
	movl	$10, %esi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js17JsVariantIterator4nextEv
LBB0_14:                                ## %cond.bb14
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js17JsVariantIteratordeEv
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movl	20(%rbx), %eax
	cmpl	$3, %eax
	je	LBB0_15
## %bb.17:                              ## %cond.bb14
                                        ##   in Loop: Header=BB0_14 Depth=1
	cmpl	$4, %eax
	jne	LBB0_18
LBB0_15:                                ## %lpexit.bb13
	leaq	__ZN3_js1aEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%rip), %rax
	movq	%rax, 304(%rsp)
	leaq	l_.wstr(%rip), %rax
	movq	%rax, 312(%rsp)
	leaq	120(%rsp), %rdi
	movq	%rsp, %rdx
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	callq	__ZN3_js1aEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	cmpl	$12, 128(%rsp)
	jne	LBB0_16
## %bb.19:                              ## %iterbegin.bb19
	movq	136(%rsp), %rsi
	leaq	344(%rsp), %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEE5beginEv
	jmp	LBB0_20
LBB0_16:
	movq	__ZN14altered_carbon2js11JsConstants3EndE@GOTPCREL(%rip), %rbx
LBB0_20:                                ## %iterret.bb21
	leaq	232(%rsp), %r15
	leaq	416(%rsp), %r12
	leaq	8(%rsp), %r13
	jmp	LBB0_21
	.p2align	4, 0x90
LBB0_27:                                ## %lpalloc.bb24
                                        ##   in Loop: Header=BB0_21 Depth=1
	movl	$100, %esi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js17JsVariantIterator4nextEv
LBB0_21:                                ## %cond.bb28
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js17JsVariantIteratordeEv
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movl	20(%rbx), %eax
	cmpl	$3, %eax
	je	LBB0_22
## %bb.26:                              ## %cond.bb28
                                        ##   in Loop: Header=BB0_21 Depth=1
	cmpl	$4, %eax
	jne	LBB0_27
LBB0_22:                                ## %lpexit.bb27
	cmpl	$6, 72(%rsp)
	jg	LBB0_28
## %bb.23:                              ## %lpexit.bb27
	movl	16(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_28
## %bb.24:                              ## %copy.bb
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_28
## %bb.25:                              ## %copy.bb
	leaq	LJTI0_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_30:                                ## %casenul_unf.bb
	movl	%eax, 72(%rsp)
	jmp	LBB0_33
LBB0_28:                                ## %fallback.bb31
	leaq	64(%rsp), %rdi
	leaq	8(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_33:                                ## %copy.bbe
	leaq	64(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	416(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	344(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js17JsVariantIterator5resetEb
	leaq	120(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	288(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	472(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	368(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js17JsVariantIterator5resetEb
	leaq	176(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	528(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	392(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js17JsVariantIterator5resetEb
	leaq	232(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$640, %rsp              ## imm = 0x280
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
LBB0_29:                                ## %caseerr.bb
	movl	%eax, 72(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 80(%rsp)
	jmp	LBB0_33
LBB0_32:                                ## %casenum.bb
	movl	%eax, 72(%rsp)
	movq	24(%rsp), %rax
	movsd	32(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	40(%rsp), %cl
	movq	%rax, 80(%rsp)
	movsd	%xmm0, 88(%rsp)
	movb	%cl, 96(%rsp)
	jmp	LBB0_33
LBB0_31:                                ## %casebln.bb
	movl	%eax, 72(%rsp)
	movb	24(%rsp), %al
	movb	%al, 80(%rsp)
	jmp	LBB0_33
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_29, LBB0_29-LJTI0_0
.set L0_0_set_28, LBB0_28-LJTI0_0
.set L0_0_set_30, LBB0_30-LJTI0_0
.set L0_0_set_32, LBB0_32-LJTI0_0
.set L0_0_set_31, LBB0_31-LJTI0_0
LJTI0_0:
	.long	L0_0_set_29
	.long	L0_0_set_28
	.long	L0_0_set_30
	.long	L0_0_set_30
	.long	L0_0_set_32
	.long	L0_0_set_28
	.long	L0_0_set_28
	.long	L0_0_set_28
	.long	L0_0_set_31
	.end_data_region
                                        ## -- End function
	.globl	__ZN3_js1aEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE ## -- Begin function _ZN3_js1aEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.p2align	4, 0x90
__ZN3_js1aEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE: ## @_ZN3_js1aEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
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
	subq	$248, %rsp
	.cfi_def_cfa_offset 304
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r15
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rbx
	movq	%rbx, 136(%rsp)
	movl	$1, 144(%rsp)
	movq	%rbx, 80(%rsp)
	movl	$1, 88(%rsp)
	movq	%rbx, 24(%rsp)
	movl	$1, 32(%rsp)
	movq	%rbx, 192(%rsp)
	movl	$1, 200(%rsp)
	leaq	136(%rsp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	80(%rsp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	24(%rsp), %rdi
	movl	$3, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movl	$176, %edi
	callq	__Znam
	movq	$3, (%rax)
	leaq	8(%rax), %rbp
	addq	$176, %rax
	movq	%rbp, %rcx
	.p2align	4, 0x90
LBB1_1:                                 ## %initarr.bb
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rbx, (%rcx)
	movl	$1, 8(%rcx)
	addq	$56, %rcx
	cmpq	%rax, %rcx
	jne	LBB1_1
## %bb.2:                               ## %initarr.bbe
	leaq	136(%rsp), %r14
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbp, (%rsp)
	leaq	56(%rbp), %r13
	leaq	80(%rsp), %r12
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r13, 8(%rsp)
	addq	$112, %rbp
	leaq	24(%rsp), %r13
	movq	%rbp, %rdi
	movq	%r13, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbp, 16(%rsp)
	leaq	192(%rsp), %rbx
	movq	%rsp, %rsi
	movl	$3, %edx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r13, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r15, %rax
	addq	$248, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
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


.subsections_via_symbols
