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
	subq	$632, %rsp              ## imm = 0x278
	.cfi_def_cfa_offset 672
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %r15
	movq	%r15, 120(%rsp)
	movl	$1, 128(%rsp)
	movq	%r15, 8(%rsp)
	movl	$1, 16(%rsp)
	movq	%r15, 576(%rsp)
	movl	$1, 584(%rsp)
	movq	%r15, 496(%rsp)
	movl	$1, 504(%rsp)
	movq	%r15, 440(%rsp)
	movl	$1, 448(%rsp)
	movq	%r15, 384(%rsp)
	movl	$1, 392(%rsp)
	movq	%r15, 328(%rsp)
	movl	$1, 336(%rsp)
	movq	%r15, 272(%rsp)
	movl	$1, 280(%rsp)
	movq	%r15, 216(%rsp)
	movl	$1, 224(%rsp)
	movq	%r15, 64(%rsp)
	movl	$1, 72(%rsp)
	leaq	120(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$6, 16(%rsp)
	jg	LBB0_4
## %bb.1:                               ## %init.bb
	movl	128(%rsp), %eax
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
	leaq	120(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_9:                                 ## %copy.bbe
	leaq	496(%rsp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	440(%rsp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	384(%rsp), %rdi
	movl	$3, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	328(%rsp), %rdi
	movl	$4, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	272(%rsp), %rdi
	movl	$5, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movl	$288, %edi              ## imm = 0x120
	callq	__Znam
	movq	$5, (%rax)
	leaq	8(%rax), %rbx
	addq	$288, %rax              ## imm = 0x120
	movq	%rbx, %rcx
	.p2align	4, 0x90
LBB0_10:                                ## %initarr.bb
                                        ## =>This Inner Loop Header: Depth=1
	movq	%r15, (%rcx)
	movl	$1, 8(%rcx)
	addq	$56, %rcx
	cmpq	%rax, %rcx
	jne	LBB0_10
## %bb.11:                              ## %initarr.bbe
	leaq	496(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 176(%rsp)
	leaq	56(%rbx), %r15
	leaq	440(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 184(%rsp)
	leaq	112(%rbx), %r15
	leaq	384(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 192(%rsp)
	leaq	168(%rbx), %r15
	leaq	328(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 200(%rsp)
	addq	$224, %rbx
	leaq	272(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 208(%rsp)
	leaq	216(%rsp), %rdi
	leaq	176(%rsp), %rsi
	movl	$5, %edx
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	cmpl	$12, 224(%rsp)
	jne	LBB0_12
## %bb.13:                              ## %iterbegin.bb
	movq	232(%rsp), %rsi
	leaq	552(%rsp), %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEE5beginEv
	jmp	LBB0_14
LBB0_12:
	movq	__ZN14altered_carbon2js11JsConstants3EndE@GOTPCREL(%rip), %rbx
LBB0_14:                                ## %iterret.bb
	leaq	576(%rsp), %r15
	leaq	8(%rsp), %r12
	jmp	LBB0_15
	.p2align	4, 0x90
LBB0_21:                                ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_15 Depth=1
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js17JsVariantIterator4nextEv
LBB0_15:                                ## %cond.bb
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js17JsVariantIteratordeEv
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movl	20(%rbx), %eax
	cmpl	$3, %eax
	je	LBB0_16
## %bb.20:                              ## %cond.bb
                                        ##   in Loop: Header=BB0_15 Depth=1
	cmpl	$4, %eax
	jne	LBB0_21
LBB0_16:                                ## %lpexit.bb
	cmpl	$6, 72(%rsp)
	jg	LBB0_22
## %bb.17:                              ## %lpexit.bb
	movl	16(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_22
## %bb.18:                              ## %copy.bb11
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_22
## %bb.19:                              ## %copy.bb11
	leaq	LJTI0_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_24:                                ## %casenul_unf.bb14
	movl	%eax, 72(%rsp)
	jmp	LBB0_27
LBB0_22:                                ## %fallback.bb12
	leaq	64(%rsp), %rdi
	leaq	8(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_27:                                ## %copy.bb11e
	leaq	64(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	552(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js17JsVariantIterator5resetEb
	leaq	216(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	272(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	328(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	384(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	440(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	496(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	576(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	120(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$632, %rsp              ## imm = 0x278
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
LBB0_5:                                 ## %caseerr.bb
	movl	%eax, 16(%rsp)
	movq	136(%rsp), %rax
	movq	%rax, 24(%rsp)
	jmp	LBB0_9
LBB0_8:                                 ## %casenum.bb
	movl	%eax, 16(%rsp)
	movq	136(%rsp), %rax
	movsd	144(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	152(%rsp), %cl
	movq	%rax, 24(%rsp)
	movsd	%xmm0, 32(%rsp)
	movb	%cl, 40(%rsp)
	jmp	LBB0_9
LBB0_7:                                 ## %casebln.bb
	movl	%eax, 16(%rsp)
	movb	136(%rsp), %al
	movb	%al, 24(%rsp)
	jmp	LBB0_9
LBB0_23:                                ## %caseerr.bb13
	movl	%eax, 72(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 80(%rsp)
	jmp	LBB0_27
LBB0_26:                                ## %casenum.bb16
	movl	%eax, 72(%rsp)
	movq	24(%rsp), %rax
	movsd	32(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	40(%rsp), %cl
	movq	%rax, 80(%rsp)
	movsd	%xmm0, 88(%rsp)
	movb	%cl, 96(%rsp)
	jmp	LBB0_27
LBB0_25:                                ## %casebln.bb15
	movl	%eax, 72(%rsp)
	movb	24(%rsp), %al
	movb	%al, 80(%rsp)
	jmp	LBB0_27
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
.set L0_1_set_23, LBB0_23-LJTI0_1
.set L0_1_set_22, LBB0_22-LJTI0_1
.set L0_1_set_24, LBB0_24-LJTI0_1
.set L0_1_set_26, LBB0_26-LJTI0_1
.set L0_1_set_25, LBB0_25-LJTI0_1
LJTI0_1:
	.long	L0_1_set_23
	.long	L0_1_set_22
	.long	L0_1_set_24
	.long	L0_1_set_24
	.long	L0_1_set_26
	.long	L0_1_set_22
	.long	L0_1_set_22
	.long	L0_1_set_22
	.long	L0_1_set_25
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
