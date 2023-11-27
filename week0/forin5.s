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
	subq	$184, %rsp
	.cfi_def_cfa_offset 208
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 128(%rsp)
	movl	$15, 136(%rsp)
	movq	%rax, 72(%rsp)
	movl	$1, 80(%rsp)
	movq	%rax, 16(%rsp)
	movl	$1, 24(%rsp)
	leaq	__ZN3_js4testEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%rip), %rax
	movq	%rax, 144(%rsp)
	leaq	l_.wstr(%rip), %rax
	movq	%rax, 152(%rsp)
	leaq	72(%rsp), %rdi
	movq	%rsp, %rdx
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	callq	__ZN3_js4testEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	cmpl	$6, 24(%rsp)
	jg	LBB0_4
## %bb.1:                               ## %init.bb
	movl	80(%rsp), %eax
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
	movl	%eax, 24(%rsp)
	jmp	LBB0_9
LBB0_4:                                 ## %fallback.bb
	leaq	16(%rsp), %rdi
	leaq	72(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_9:                                 ## %copy.bbe
	leaq	16(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	72(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	128(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$184, %rsp
	popq	%rbx
	popq	%r14
	retq
LBB0_5:                                 ## %caseerr.bb
	movl	%eax, 24(%rsp)
	movq	88(%rsp), %rax
	movq	%rax, 32(%rsp)
	jmp	LBB0_9
LBB0_8:                                 ## %casenum.bb
	movl	%eax, 24(%rsp)
	movq	88(%rsp), %rax
	movsd	96(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	104(%rsp), %cl
	movq	%rax, 32(%rsp)
	movsd	%xmm0, 40(%rsp)
	movb	%cl, 48(%rsp)
	jmp	LBB0_9
LBB0_7:                                 ## %casebln.bb
	movl	%eax, 24(%rsp)
	movb	88(%rsp), %al
	movb	%al, 32(%rsp)
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
	.globl	__ZN3_js4testEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE ## -- Begin function _ZN3_js4testEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.p2align	4, 0x90
__ZN3_js4testEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE: ## @_ZN3_js4testEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
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
	subq	$504, %rsp              ## imm = 0x1F8
	.cfi_def_cfa_offset 544
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rbx
	movq	%rbx, 312(%rsp)
	movl	$1, 320(%rsp)
	movq	%rbx, 256(%rsp)
	movl	$1, 264(%rsp)
	movq	%rbx, 200(%rsp)
	movl	$1, 208(%rsp)
	movq	%rbx, 56(%rsp)
	movl	$1, 64(%rsp)
	movq	%rbx, (%rsp)
	movl	$1, 8(%rsp)
	movq	%rbx, 144(%rsp)
	movl	$1, 152(%rsp)
	movq	%rbx, 448(%rsp)
	movl	$1, 456(%rsp)
	movq	%rbx, 392(%rsp)
	movl	$1, 400(%rsp)
	leaq	312(%rsp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	256(%rsp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	200(%rsp), %rdi
	movl	$3, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movl	$176, %edi
	callq	__Znam
	movq	$3, (%rax)
	leaq	8(%rax), %r12
	addq	$176, %rax
	movq	%r12, %rcx
	.p2align	4, 0x90
LBB1_1:                                 ## %initarr.bb
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rbx, (%rcx)
	movl	$1, 8(%rcx)
	addq	$56, %rcx
	cmpq	%rax, %rcx
	jne	LBB1_1
## %bb.2:                               ## %initarr.bbe
	leaq	312(%rsp), %rsi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r12, 112(%rsp)
	leaq	56(%r12), %r15
	leaq	256(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 120(%rsp)
	addq	$112, %r12
	leaq	200(%rsp), %rsi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r12, 128(%rsp)
	leaq	56(%rsp), %rdi
	leaq	112(%rsp), %rsi
	movl	$3, %edx
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	cmpl	$6, 8(%rsp)
	jg	LBB1_6
## %bb.3:                               ## %initarr.bbe
	movl	64(%rsp), %eax
	cmpl	$6, %eax
	jg	LBB1_6
## %bb.4:                               ## %copy.bb
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB1_6
## %bb.5:                               ## %copy.bb
	leaq	LJTI1_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB1_10:                                ## %casenul_unf.bb
	movl	%eax, 8(%rsp)
	cmpl	$12, 8(%rsp)
	je	LBB1_13
LBB1_8:
	movq	__ZN14altered_carbon2js11JsConstants3EndE@GOTPCREL(%rip), %rbx
	jmp	LBB1_14
LBB1_6:                                 ## %fallback.bb
	movq	%rsp, %rdi
	leaq	56(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$12, 8(%rsp)
	jne	LBB1_8
LBB1_13:                                ## %iterbegin.bb
	movq	16(%rsp), %rsi
	leaq	368(%rsp), %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEE5beginEv
LBB1_14:                                ## %iterret.bb
	leaq	144(%rsp), %r15
	leaq	448(%rsp), %r12
	jmp	LBB1_15
	.p2align	4, 0x90
LBB1_21:                                ## %ret.rhs
                                        ##   in Loop: Header=BB1_15 Depth=1
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js17JsVariantIterator4nextEv
LBB1_15:                                ## %cond.bb
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js17JsVariantIteratordeEv
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movl	20(%rbx), %eax
	cmpl	$3, %eax
	je	LBB1_16
## %bb.18:                              ## %cond.bb
                                        ##   in Loop: Header=BB1_15 Depth=1
	cmpl	$4, %eax
	je	LBB1_16
## %bb.19:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB1_15 Depth=1
	movl	$2, %esi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	__ZNK14altered_carbon2js9JsVarianteqERKS1_
	testb	%al, %al
	je	LBB1_21
## %bb.20:                              ## %ret.lhs
	leaq	144(%rsp), %rsi
	movq	%r14, %rdi
	jmp	LBB1_17
LBB1_16:                                ## %lpexit.bb
	leaq	392(%rsp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r14, %rdi
	movq	%rbx, %rsi
LBB1_17:                                ## %exit.bb
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	392(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	448(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	368(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js17JsVariantIterator5resetEb
	leaq	144(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rsp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	56(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	200(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	256(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	312(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r14, %rax
	addq	$504, %rsp              ## imm = 0x1F8
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
LBB1_9:                                 ## %caseerr.bb
	movl	%eax, 8(%rsp)
	movq	72(%rsp), %rax
	movq	%rax, 16(%rsp)
	cmpl	$12, 8(%rsp)
	jne	LBB1_8
	jmp	LBB1_13
LBB1_12:                                ## %casenum.bb
	movl	%eax, 8(%rsp)
	movq	72(%rsp), %rax
	movsd	80(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	88(%rsp), %cl
	movq	%rax, 16(%rsp)
	movsd	%xmm0, 24(%rsp)
	movb	%cl, 32(%rsp)
	cmpl	$12, 8(%rsp)
	jne	LBB1_8
	jmp	LBB1_13
LBB1_11:                                ## %casebln.bb
	movl	%eax, 8(%rsp)
	movb	72(%rsp), %al
	movb	%al, 16(%rsp)
	cmpl	$12, 8(%rsp)
	jne	LBB1_8
	jmp	LBB1_13
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L1_0_set_9, LBB1_9-LJTI1_0
.set L1_0_set_6, LBB1_6-LJTI1_0
.set L1_0_set_10, LBB1_10-LJTI1_0
.set L1_0_set_12, LBB1_12-LJTI1_0
.set L1_0_set_11, LBB1_11-LJTI1_0
LJTI1_0:
	.long	L1_0_set_9
	.long	L1_0_set_6
	.long	L1_0_set_10
	.long	L1_0_set_10
	.long	L1_0_set_12
	.long	L1_0_set_6
	.long	L1_0_set_6
	.long	L1_0_set_6
	.long	L1_0_set_11
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
	.long	116                     ## 0x74
	.long	101                     ## 0x65
	.long	115                     ## 0x73
	.long	116                     ## 0x74
	.long	0                       ## 0x0


.subsections_via_symbols
