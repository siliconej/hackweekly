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
	subq	$792, %rsp              ## imm = 0x318
	.cfi_def_cfa_offset 832
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 736(%rsp)
	movl	$1, 744(%rsp)
	movq	%rax, 680(%rsp)
	movl	$1, 688(%rsp)
	movq	%rax, 624(%rsp)
	movl	$1, 632(%rsp)
	movq	%rax, 568(%rsp)
	movl	$1, 576(%rsp)
	movq	%rax, 512(%rsp)
	movl	$1, 520(%rsp)
	movq	%rax, 456(%rsp)
	movl	$1, 464(%rsp)
	movq	%rax, 400(%rsp)
	movl	$1, 408(%rsp)
	movq	%rax, 344(%rsp)
	movl	$1, 352(%rsp)
	movq	%rax, 64(%rsp)
	movl	$1, 72(%rsp)
	movq	%rax, 288(%rsp)
	movl	$1, 296(%rsp)
	movq	%rax, 176(%rsp)
	movl	$1, 184(%rsp)
	movq	%rax, 8(%rsp)
	movl	$1, 16(%rsp)
	movq	%rax, 232(%rsp)
	movl	$1, 240(%rsp)
	movq	%rax, 120(%rsp)
	movl	$1, 128(%rsp)
	leaq	736(%rsp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	680(%rsp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantngEv
	leaq	624(%rsp), %rbx
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	568(%rsp), %r12
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantngEv
	leaq	512(%rsp), %rsi
	movq	%r15, %rdi
	movq	%r12, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_
	movq	%rax, %rbx
	leaq	456(%rsp), %r15
	movl	$3, %esi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	400(%rsp), %r12
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	__ZN14altered_carbon2js9JsVariantngEv
	leaq	344(%rsp), %rsi
	movq	%rbx, %rdi
	movq	%r12, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	cmpl	$6, 72(%rsp)
	jg	LBB0_4
## %bb.1:                               ## %init.bb
	movl	8(%rax), %ecx
	cmpl	$6, %ecx
	jg	LBB0_4
## %bb.2:                               ## %copy.bb
	leal	2(%rcx), %edx
	cmpl	$8, %edx
	ja	LBB0_4
## %bb.3:                               ## %copy.bb
	leaq	LJTI0_0(%rip), %rsi
	movslq	(%rsi,%rdx,4), %rdx
	addq	%rsi, %rdx
	jmpq	*%rdx
LBB0_10:                                ## %casenul_unf.bb
	movl	%ecx, 72(%rsp)
	jmp	LBB0_5
LBB0_4:                                 ## %fallback.bb
	leaq	64(%rsp), %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_5:                                 ## %copy.bbe
	leaq	288(%rsp), %rbx
	movl	$4, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	176(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpsEv
	cmpl	$6, 16(%rsp)
	jg	LBB0_13
## %bb.6:                               ## %copy.bbe
	movl	184(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_13
## %bb.7:                               ## %copy.bb12
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_13
## %bb.8:                               ## %copy.bb12
	leaq	LJTI0_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_19:                                ## %casenul_unf.bb15
	movl	%eax, 16(%rsp)
	jmp	LBB0_14
LBB0_13:                                ## %fallback.bb13
	leaq	8(%rsp), %rdi
	leaq	176(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_14:                                ## %copy.bb12e
	leaq	64(%rsp), %rdi
	leaq	232(%rsp), %rsi
	leaq	8(%rsp), %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_
	cmpl	$6, 128(%rsp)
	jg	LBB0_22
## %bb.15:                              ## %copy.bb12e
	movl	8(%rax), %ecx
	cmpl	$7, %ecx
	jge	LBB0_22
## %bb.16:                              ## %copy.bb20
	leal	2(%rcx), %edx
	cmpl	$8, %edx
	ja	LBB0_22
## %bb.17:                              ## %copy.bb20
	leaq	LJTI0_2(%rip), %rsi
	movslq	(%rsi,%rdx,4), %rdx
	addq	%rsi, %rdx
	jmpq	*%rdx
LBB0_24:                                ## %casenul_unf.bb23
	movl	%ecx, 128(%rsp)
	jmp	LBB0_27
LBB0_22:                                ## %fallback.bb21
	leaq	120(%rsp), %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_27:                                ## %copy.bb20e
	leaq	120(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	232(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	176(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	288(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	64(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	344(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	400(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	456(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	512(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	568(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	624(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	680(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	736(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$792, %rsp              ## imm = 0x318
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
LBB0_9:                                 ## %caseerr.bb
	movl	%ecx, 72(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 80(%rsp)
	jmp	LBB0_5
LBB0_12:                                ## %casenum.bb
	movl	%ecx, 72(%rsp)
	movq	16(%rax), %rcx
	movsd	24(%rax), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rax), %al
	movq	%rcx, 80(%rsp)
	movsd	%xmm0, 88(%rsp)
	movb	%al, 96(%rsp)
	jmp	LBB0_5
LBB0_11:                                ## %casebln.bb
	movl	%ecx, 72(%rsp)
	movb	16(%rax), %al
	movb	%al, 80(%rsp)
	jmp	LBB0_5
LBB0_18:                                ## %caseerr.bb14
	movl	%eax, 16(%rsp)
	movq	192(%rsp), %rax
	movq	%rax, 24(%rsp)
	jmp	LBB0_14
LBB0_21:                                ## %casenum.bb17
	movl	%eax, 16(%rsp)
	movq	192(%rsp), %rax
	movsd	200(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	208(%rsp), %cl
	movq	%rax, 24(%rsp)
	movsd	%xmm0, 32(%rsp)
	movb	%cl, 40(%rsp)
	jmp	LBB0_14
LBB0_20:                                ## %casebln.bb16
	movl	%eax, 16(%rsp)
	movb	192(%rsp), %al
	movb	%al, 24(%rsp)
	jmp	LBB0_14
LBB0_23:                                ## %caseerr.bb22
	movl	%ecx, 128(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 136(%rsp)
	jmp	LBB0_27
LBB0_26:                                ## %casenum.bb25
	movl	%ecx, 128(%rsp)
	movq	16(%rax), %rcx
	movsd	24(%rax), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rax), %al
	movq	%rcx, 136(%rsp)
	movsd	%xmm0, 144(%rsp)
	movb	%al, 152(%rsp)
	jmp	LBB0_27
LBB0_25:                                ## %casebln.bb24
	movl	%ecx, 128(%rsp)
	movb	16(%rax), %al
	movb	%al, 136(%rsp)
	jmp	LBB0_27
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_9, LBB0_9-LJTI0_0
.set L0_0_set_4, LBB0_4-LJTI0_0
.set L0_0_set_10, LBB0_10-LJTI0_0
.set L0_0_set_12, LBB0_12-LJTI0_0
.set L0_0_set_11, LBB0_11-LJTI0_0
LJTI0_0:
	.long	L0_0_set_9
	.long	L0_0_set_4
	.long	L0_0_set_10
	.long	L0_0_set_10
	.long	L0_0_set_12
	.long	L0_0_set_4
	.long	L0_0_set_4
	.long	L0_0_set_4
	.long	L0_0_set_11
.set L0_1_set_18, LBB0_18-LJTI0_1
.set L0_1_set_13, LBB0_13-LJTI0_1
.set L0_1_set_19, LBB0_19-LJTI0_1
.set L0_1_set_21, LBB0_21-LJTI0_1
.set L0_1_set_20, LBB0_20-LJTI0_1
LJTI0_1:
	.long	L0_1_set_18
	.long	L0_1_set_13
	.long	L0_1_set_19
	.long	L0_1_set_19
	.long	L0_1_set_21
	.long	L0_1_set_13
	.long	L0_1_set_13
	.long	L0_1_set_13
	.long	L0_1_set_20
.set L0_2_set_23, LBB0_23-LJTI0_2
.set L0_2_set_22, LBB0_22-LJTI0_2
.set L0_2_set_24, LBB0_24-LJTI0_2
.set L0_2_set_26, LBB0_26-LJTI0_2
.set L0_2_set_25, LBB0_25-LJTI0_2
LJTI0_2:
	.long	L0_2_set_23
	.long	L0_2_set_22
	.long	L0_2_set_24
	.long	L0_2_set_24
	.long	L0_2_set_26
	.long	L0_2_set_22
	.long	L0_2_set_22
	.long	L0_2_set_22
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
