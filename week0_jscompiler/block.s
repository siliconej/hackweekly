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
	subq	$344, %rsp              ## imm = 0x158
	.cfi_def_cfa_offset 368
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %r14
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 176(%rsp)
	movl	$1, 184(%rsp)
	movq	%rax, 120(%rsp)
	movl	$1, 128(%rsp)
	movq	%rax, 288(%rsp)
	movl	$1, 296(%rsp)
	movq	%rax, 232(%rsp)
	movl	$1, 240(%rsp)
	movq	%rax, 8(%rsp)
	movl	$1, 16(%rsp)
	movq	%rax, 64(%rsp)
	movl	$1, 72(%rsp)
	xorl	%eax, %eax
	testb	%al, %al
	jne	LBB0_24
## %bb.1:                               ## %assign.bb
	movl	$2, 184(%rsp)
	movq	$1, 192(%rsp)
	movabsq	$4607182418800017408, %rax ## imm = 0x3FF0000000000000
	movq	%rax, 200(%rsp)
	movb	$1, 208(%rsp)
	cmpl	$7, 128(%rsp)
	jl	LBB0_3
LBB0_25:                                ## %fallback.bb3
	leaq	120(%rsp), %rdi
	movl	$10, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	jmp	LBB0_4
LBB0_24:                                ## %fallback.bb
	leaq	176(%rsp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$7, 128(%rsp)
	jge	LBB0_25
LBB0_3:                                 ## %assign.bb2
	movl	$2, 128(%rsp)
	movq	$10, 136(%rsp)
	movabsq	$4621819117588971520, %rax ## imm = 0x4024000000000000
	movq	%rax, 144(%rsp)
	movb	$1, 152(%rsp)
LBB0_4:                                 ## %assign.bb2e
	leaq	288(%rsp), %rbx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	176(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantgtERKS1_
	testb	%al, %al
	je	LBB0_10
## %bb.5:                               ## %ret.lhs
	leaq	176(%rsp), %rdi
	leaq	232(%rsp), %rsi
	leaq	120(%rsp), %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	cmpl	$6, 16(%rsp)
	jg	LBB0_9
## %bb.6:                               ## %ret.lhs
	movl	8(%rax), %ecx
	cmpl	$7, %ecx
	jge	LBB0_9
## %bb.7:                               ## %copy.bb
	leal	2(%rcx), %edx
	cmpl	$8, %edx
	ja	LBB0_9
## %bb.8:                               ## %copy.bb
	leaq	LJTI0_0(%rip), %rsi
	movslq	(%rsi,%rdx,4), %rdx
	addq	%rsi, %rdx
	jmpq	*%rdx
LBB0_15:                                ## %casenul_unf.bb
	movl	%ecx, 16(%rsp)
	cmpl	$6, 72(%rsp)
	jle	LBB0_11
	jmp	LBB0_18
LBB0_9:                                 ## %fallback.bb8
	leaq	8(%rsp), %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_10:                                ## %ret.op
	cmpl	$6, 72(%rsp)
	jg	LBB0_18
LBB0_11:                                ## %ret.op
	movl	16(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_18
## %bb.12:                              ## %copy.bb10
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_18
## %bb.13:                              ## %copy.bb10
	leaq	LJTI0_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_20:                                ## %casenul_unf.bb13
	movl	%eax, 72(%rsp)
	jmp	LBB0_23
LBB0_19:                                ## %caseerr.bb12
	movl	%eax, 72(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 80(%rsp)
	jmp	LBB0_23
LBB0_22:                                ## %casenum.bb15
	movl	%eax, 72(%rsp)
	movq	24(%rsp), %rax
	movsd	32(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	40(%rsp), %cl
	movq	%rax, 80(%rsp)
	movsd	%xmm0, 88(%rsp)
	movb	%cl, 96(%rsp)
	jmp	LBB0_23
LBB0_21:                                ## %casebln.bb14
	movl	%eax, 72(%rsp)
	movb	24(%rsp), %al
	movb	%al, 80(%rsp)
	jmp	LBB0_23
LBB0_14:                                ## %caseerr.bb
	movl	%ecx, 16(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 24(%rsp)
	cmpl	$6, 72(%rsp)
	jle	LBB0_11
	jmp	LBB0_18
LBB0_17:                                ## %casenum.bb
	movl	%ecx, 16(%rsp)
	movq	16(%rax), %rcx
	movsd	24(%rax), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rax), %al
	movq	%rcx, 24(%rsp)
	movsd	%xmm0, 32(%rsp)
	movb	%al, 40(%rsp)
	cmpl	$6, 72(%rsp)
	jle	LBB0_11
	jmp	LBB0_18
LBB0_16:                                ## %casebln.bb
	movl	%ecx, 16(%rsp)
	movb	16(%rax), %al
	movb	%al, 24(%rsp)
	cmpl	$6, 72(%rsp)
	jle	LBB0_11
LBB0_18:                                ## %fallback.bb11
	leaq	64(%rsp), %rdi
	leaq	8(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_23:                                ## %copy.bb10e
	leaq	64(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	232(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	288(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	120(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	176(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$344, %rsp              ## imm = 0x158
	popq	%rbx
	popq	%r14
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_14, LBB0_14-LJTI0_0
.set L0_0_set_9, LBB0_9-LJTI0_0
.set L0_0_set_15, LBB0_15-LJTI0_0
.set L0_0_set_17, LBB0_17-LJTI0_0
.set L0_0_set_16, LBB0_16-LJTI0_0
LJTI0_0:
	.long	L0_0_set_14
	.long	L0_0_set_9
	.long	L0_0_set_15
	.long	L0_0_set_15
	.long	L0_0_set_17
	.long	L0_0_set_9
	.long	L0_0_set_9
	.long	L0_0_set_9
	.long	L0_0_set_16
.set L0_1_set_19, LBB0_19-LJTI0_1
.set L0_1_set_18, LBB0_18-LJTI0_1
.set L0_1_set_20, LBB0_20-LJTI0_1
.set L0_1_set_22, LBB0_22-LJTI0_1
.set L0_1_set_21, LBB0_21-LJTI0_1
LJTI0_1:
	.long	L0_1_set_19
	.long	L0_1_set_18
	.long	L0_1_set_20
	.long	L0_1_set_20
	.long	L0_1_set_22
	.long	L0_1_set_18
	.long	L0_1_set_18
	.long	L0_1_set_18
	.long	L0_1_set_21
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


.subsections_via_symbols
