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
	movq	%rax, 8(%rsp)
	movl	$1, 16(%rsp)
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
	movq	%rax, 176(%rsp)
	movl	$1, 184(%rsp)
	movq	%rax, 120(%rsp)
	movl	$1, 128(%rsp)
	movq	%rax, 64(%rsp)
	movl	$1, 72(%rsp)
	xorl	%eax, %eax
	testb	%al, %al
	jne	LBB0_2
## %bb.1:                               ## %assign.bb
	movl	$2, 16(%rsp)
	movq	$0, 24(%rsp)
	movq	$0, 32(%rsp)
	movb	$1, 40(%rsp)
	jmp	LBB0_3
LBB0_2:                                 ## %fallback.bb
	leaq	8(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
LBB0_3:                                 ## %assign.bbe
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
	callq	__ZNK14altered_carbon2js9JsVariantgtERKS1_
	testb	%al, %al
	je	LBB0_9
## %bb.4:                               ## %ret.lhs
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
	jg	LBB0_16
## %bb.5:                               ## %ret.lhs
	movl	8(%rax), %ecx
	cmpl	$7, %ecx
	jge	LBB0_16
## %bb.6:                               ## %copy.bb
	leal	2(%rcx), %edx
	cmpl	$8, %edx
	ja	LBB0_16
## %bb.7:                               ## %copy.bb
	leaq	LJTI0_1(%rip), %rsi
	movslq	(%rsi,%rdx,4), %rdx
	addq	%rsi, %rdx
	jmpq	*%rdx
LBB0_8:                                 ## %casenul_unf.bb
	movl	%ecx, 16(%rsp)
	cmpl	$6, 72(%rsp)
	jle	LBB0_19
	jmp	LBB0_34
LBB0_9:                                 ## %ret.rhs
	leaq	176(%rsp), %rbx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEb
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariant9asBooleanEv
	testb	%al, %al
	jne	LBB0_11
## %bb.10:                              ## %ret.rhs9
	leaq	120(%rsp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
LBB0_11:                                ## %ret.op10
	cmpl	$6, 16(%rsp)
	jg	LBB0_17
## %bb.12:                              ## %ret.op10
	movl	8(%rbx), %eax
	cmpl	$6, %eax
	jg	LBB0_17
## %bb.13:                              ## %copy.bb12
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_17
## %bb.14:                              ## %copy.bb12
	leaq	LJTI0_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_15:                                ## %casenul_unf.bb15
	movl	%eax, 16(%rsp)
	cmpl	$6, 72(%rsp)
	jle	LBB0_19
	jmp	LBB0_34
LBB0_16:                                ## %fallback.bb6
	leaq	8(%rsp), %rdi
	movq	%rax, %rsi
	jmp	LBB0_18
LBB0_17:                                ## %fallback.bb13
	leaq	8(%rsp), %rdi
	movq	%rbx, %rsi
LBB0_18:                                ## %ret.op
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$6, 72(%rsp)
	jg	LBB0_34
LBB0_19:                                ## %ret.op
	movl	16(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_34
## %bb.20:                              ## %copy.bb19
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_34
## %bb.21:                              ## %copy.bb19
	leaq	LJTI0_2(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_22:                                ## %casenul_unf.bb22
	movl	%eax, 72(%rsp)
	jmp	LBB0_35
LBB0_23:                                ## %caseerr.bb21
	movl	%eax, 72(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 80(%rsp)
	jmp	LBB0_35
LBB0_24:                                ## %casenum.bb24
	movl	%eax, 72(%rsp)
	movq	24(%rsp), %rax
	movsd	32(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	40(%rsp), %cl
	movq	%rax, 80(%rsp)
	movsd	%xmm0, 88(%rsp)
	movb	%cl, 96(%rsp)
	jmp	LBB0_35
LBB0_25:                                ## %casebln.bb23
	movl	%eax, 72(%rsp)
	movb	24(%rsp), %al
	movb	%al, 80(%rsp)
	jmp	LBB0_35
LBB0_26:                                ## %caseerr.bb
	movl	%ecx, 16(%rsp)
	movq	16(%rax), %rax
	jmp	LBB0_27
LBB0_28:                                ## %casenum.bb
	movl	%ecx, 16(%rsp)
	movq	16(%rax), %rcx
	movsd	24(%rax), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rax), %al
	movq	%rcx, 24(%rsp)
	movsd	%xmm0, 32(%rsp)
	movb	%al, 40(%rsp)
	cmpl	$6, 72(%rsp)
	jle	LBB0_19
	jmp	LBB0_34
LBB0_29:                                ## %casebln.bb
	movl	%ecx, 16(%rsp)
	movb	16(%rax), %al
	jmp	LBB0_30
LBB0_31:                                ## %caseerr.bb14
	movl	%eax, 16(%rsp)
	movq	16(%rbx), %rax
LBB0_27:                                ## %caseerr.bb
	movq	%rax, 24(%rsp)
	cmpl	$6, 72(%rsp)
	jle	LBB0_19
	jmp	LBB0_34
LBB0_32:                                ## %casenum.bb17
	movl	%eax, 16(%rsp)
	movq	16(%rbx), %rax
	movsd	24(%rbx), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rbx), %cl
	movq	%rax, 24(%rsp)
	movsd	%xmm0, 32(%rsp)
	movb	%cl, 40(%rsp)
	cmpl	$6, 72(%rsp)
	jle	LBB0_19
	jmp	LBB0_34
LBB0_33:                                ## %casebln.bb16
	movl	%eax, 16(%rsp)
	movb	16(%rbx), %al
LBB0_30:                                ## %casebln.bb
	movb	%al, 24(%rsp)
	cmpl	$6, 72(%rsp)
	jle	LBB0_19
LBB0_34:                                ## %fallback.bb20
	leaq	64(%rsp), %rdi
	leaq	8(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_35:                                ## %copy.bb19e
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
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$512, %rsp              ## imm = 0x200
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_31, LBB0_31-LJTI0_0
.set L0_0_set_17, LBB0_17-LJTI0_0
.set L0_0_set_15, LBB0_15-LJTI0_0
.set L0_0_set_32, LBB0_32-LJTI0_0
.set L0_0_set_33, LBB0_33-LJTI0_0
LJTI0_0:
	.long	L0_0_set_31
	.long	L0_0_set_17
	.long	L0_0_set_15
	.long	L0_0_set_15
	.long	L0_0_set_32
	.long	L0_0_set_17
	.long	L0_0_set_17
	.long	L0_0_set_17
	.long	L0_0_set_33
.set L0_1_set_26, LBB0_26-LJTI0_1
.set L0_1_set_16, LBB0_16-LJTI0_1
.set L0_1_set_8, LBB0_8-LJTI0_1
.set L0_1_set_28, LBB0_28-LJTI0_1
.set L0_1_set_29, LBB0_29-LJTI0_1
LJTI0_1:
	.long	L0_1_set_26
	.long	L0_1_set_16
	.long	L0_1_set_8
	.long	L0_1_set_8
	.long	L0_1_set_28
	.long	L0_1_set_16
	.long	L0_1_set_16
	.long	L0_1_set_16
	.long	L0_1_set_29
.set L0_2_set_23, LBB0_23-LJTI0_2
.set L0_2_set_34, LBB0_34-LJTI0_2
.set L0_2_set_22, LBB0_22-LJTI0_2
.set L0_2_set_24, LBB0_24-LJTI0_2
.set L0_2_set_25, LBB0_25-LJTI0_2
LJTI0_2:
	.long	L0_2_set_23
	.long	L0_2_set_34
	.long	L0_2_set_22
	.long	L0_2_set_22
	.long	L0_2_set_24
	.long	L0_2_set_34
	.long	L0_2_set_34
	.long	L0_2_set_34
	.long	L0_2_set_25
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
