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
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$512, %rsp              ## imm = 0x200
	.cfi_def_cfa_offset 544
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 456(%rsp)
	movl	$1, 464(%rsp)
	movq	%rax, 400(%rsp)
	movl	$1, 408(%rsp)
	movq	%rax, 344(%rsp)
	movl	$1, 352(%rsp)
	movq	%rax, 288(%rsp)
	movl	$1, 296(%rsp)
	movq	%rax, 232(%rsp)
	movl	$1, 240(%rsp)
	movq	%rax, 8(%rsp)
	movl	$1, 16(%rsp)
	movq	%rax, 176(%rsp)
	movl	$1, 184(%rsp)
	movq	%rax, 120(%rsp)
	movl	$1, 128(%rsp)
	movq	%rax, 64(%rsp)
	movl	$1, 72(%rsp)
	leaq	456(%rsp), %r15
	movl	$2, %esi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	400(%rsp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB0_6
## %bb.1:                               ## %ret.lhs
	leaq	344(%rsp), %r15
	movl	$3, %esi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	288(%rsp), %rbx
	movl	$4, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	232(%rsp), %rsi
	movq	%r15, %rdi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	cmpl	$6, 16(%rsp)
	jg	LBB0_13
## %bb.2:                               ## %ret.lhs
	movl	8(%rax), %ecx
	cmpl	$7, %ecx
	jge	LBB0_13
## %bb.3:                               ## %copy.bb
	leal	2(%rcx), %edx
	cmpl	$8, %edx
	ja	LBB0_13
## %bb.4:                               ## %copy.bb
	leaq	LJTI0_1(%rip), %rsi
	movslq	(%rsi,%rdx,4), %rdx
	addq	%rsi, %rdx
	jmpq	*%rdx
LBB0_5:                                 ## %casenul_unf.bb
	movl	%ecx, 16(%rsp)
	cmpl	$6, 72(%rsp)
	jle	LBB0_16
	jmp	LBB0_31
LBB0_6:                                 ## %ret.rhs
	leaq	176(%rsp), %rbx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEb
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariant9asBooleanEv
	testb	%al, %al
	jne	LBB0_8
## %bb.7:                               ## %ret.rhs8
	leaq	120(%rsp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
LBB0_8:                                 ## %ret.op9
	cmpl	$6, 16(%rsp)
	jg	LBB0_14
## %bb.9:                               ## %ret.op9
	movl	8(%rbx), %eax
	cmpl	$6, %eax
	jg	LBB0_14
## %bb.10:                              ## %copy.bb11
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_14
## %bb.11:                              ## %copy.bb11
	leaq	LJTI0_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_12:                                ## %casenul_unf.bb14
	movl	%eax, 16(%rsp)
	cmpl	$6, 72(%rsp)
	jle	LBB0_16
	jmp	LBB0_31
LBB0_13:                                ## %fallback.bb
	leaq	8(%rsp), %rdi
	movq	%rax, %rsi
	jmp	LBB0_15
LBB0_14:                                ## %fallback.bb12
	leaq	8(%rsp), %rdi
	movq	%rbx, %rsi
LBB0_15:                                ## %ret.op
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$6, 72(%rsp)
	jg	LBB0_31
LBB0_16:                                ## %ret.op
	movl	16(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_31
## %bb.17:                              ## %copy.bb18
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_31
## %bb.18:                              ## %copy.bb18
	leaq	LJTI0_2(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_19:                                ## %casenul_unf.bb21
	movl	%eax, 72(%rsp)
	jmp	LBB0_32
LBB0_20:                                ## %caseerr.bb20
	movl	%eax, 72(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 80(%rsp)
	jmp	LBB0_32
LBB0_21:                                ## %casenum.bb23
	movl	%eax, 72(%rsp)
	movq	24(%rsp), %rax
	movsd	32(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	40(%rsp), %cl
	movq	%rax, 80(%rsp)
	movsd	%xmm0, 88(%rsp)
	movb	%cl, 96(%rsp)
	jmp	LBB0_32
LBB0_22:                                ## %casebln.bb22
	movl	%eax, 72(%rsp)
	movb	24(%rsp), %al
	movb	%al, 80(%rsp)
	jmp	LBB0_32
LBB0_23:                                ## %caseerr.bb
	movl	%ecx, 16(%rsp)
	movq	16(%rax), %rax
	jmp	LBB0_24
LBB0_25:                                ## %casenum.bb
	movl	%ecx, 16(%rsp)
	movq	16(%rax), %rcx
	movsd	24(%rax), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rax), %al
	movq	%rcx, 24(%rsp)
	movsd	%xmm0, 32(%rsp)
	movb	%al, 40(%rsp)
	cmpl	$6, 72(%rsp)
	jle	LBB0_16
	jmp	LBB0_31
LBB0_26:                                ## %casebln.bb
	movl	%ecx, 16(%rsp)
	movb	16(%rax), %al
	jmp	LBB0_27
LBB0_28:                                ## %caseerr.bb13
	movl	%eax, 16(%rsp)
	movq	16(%rbx), %rax
LBB0_24:                                ## %caseerr.bb
	movq	%rax, 24(%rsp)
	cmpl	$6, 72(%rsp)
	jle	LBB0_16
	jmp	LBB0_31
LBB0_29:                                ## %casenum.bb16
	movl	%eax, 16(%rsp)
	movq	16(%rbx), %rax
	movsd	24(%rbx), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rbx), %cl
	movq	%rax, 24(%rsp)
	movsd	%xmm0, 32(%rsp)
	movb	%cl, 40(%rsp)
	cmpl	$6, 72(%rsp)
	jle	LBB0_16
	jmp	LBB0_31
LBB0_30:                                ## %casebln.bb15
	movl	%eax, 16(%rsp)
	movb	16(%rbx), %al
LBB0_27:                                ## %casebln.bb
	movb	%al, 24(%rsp)
	cmpl	$6, 72(%rsp)
	jle	LBB0_16
LBB0_31:                                ## %fallback.bb19
	leaq	64(%rsp), %rdi
	leaq	8(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_32:                                ## %copy.bb18e
	leaq	64(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	120(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	176(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	232(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	288(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	344(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	400(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	456(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$512, %rsp              ## imm = 0x200
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_28, LBB0_28-LJTI0_0
.set L0_0_set_14, LBB0_14-LJTI0_0
.set L0_0_set_12, LBB0_12-LJTI0_0
.set L0_0_set_29, LBB0_29-LJTI0_0
.set L0_0_set_30, LBB0_30-LJTI0_0
LJTI0_0:
	.long	L0_0_set_28
	.long	L0_0_set_14
	.long	L0_0_set_12
	.long	L0_0_set_12
	.long	L0_0_set_29
	.long	L0_0_set_14
	.long	L0_0_set_14
	.long	L0_0_set_14
	.long	L0_0_set_30
.set L0_1_set_23, LBB0_23-LJTI0_1
.set L0_1_set_13, LBB0_13-LJTI0_1
.set L0_1_set_5, LBB0_5-LJTI0_1
.set L0_1_set_25, LBB0_25-LJTI0_1
.set L0_1_set_26, LBB0_26-LJTI0_1
LJTI0_1:
	.long	L0_1_set_23
	.long	L0_1_set_13
	.long	L0_1_set_5
	.long	L0_1_set_5
	.long	L0_1_set_25
	.long	L0_1_set_13
	.long	L0_1_set_13
	.long	L0_1_set_13
	.long	L0_1_set_26
.set L0_2_set_20, LBB0_20-LJTI0_2
.set L0_2_set_31, LBB0_31-LJTI0_2
.set L0_2_set_19, LBB0_19-LJTI0_2
.set L0_2_set_21, LBB0_21-LJTI0_2
.set L0_2_set_22, LBB0_22-LJTI0_2
LJTI0_2:
	.long	L0_2_set_20
	.long	L0_2_set_31
	.long	L0_2_set_19
	.long	L0_2_set_19
	.long	L0_2_set_21
	.long	L0_2_set_31
	.long	L0_2_set_31
	.long	L0_2_set_31
	.long	L0_2_set_22
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
