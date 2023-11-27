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
	subq	$560, %rsp              ## imm = 0x230
	.cfi_def_cfa_offset 592
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 224(%rsp)
	movl	$1, 232(%rsp)
	movq	%rax, 168(%rsp)
	movl	$1, 176(%rsp)
	movq	%rax, (%rsp)
	movl	$1, 8(%rsp)
	movq	%rax, 504(%rsp)
	movl	$1, 512(%rsp)
	movq	%rax, 448(%rsp)
	movl	$1, 456(%rsp)
	movq	%rax, 392(%rsp)
	movl	$1, 400(%rsp)
	movq	%rax, 336(%rsp)
	movl	$1, 344(%rsp)
	movq	%rax, 280(%rsp)
	movl	$1, 288(%rsp)
	movq	%rax, 112(%rsp)
	movl	$1, 120(%rsp)
	movq	%rax, 56(%rsp)
	movl	$1, 64(%rsp)
	xorl	%eax, %eax
	testb	%al, %al
	jne	LBB0_29
## %bb.1:                               ## %assign.bb
	movl	$2, 232(%rsp)
	movq	$10, 240(%rsp)
	movabsq	$4621819117588971520, %rax ## imm = 0x4024000000000000
	movq	%rax, 248(%rsp)
	movb	$1, 256(%rsp)
	cmpl	$7, 176(%rsp)
	jl	LBB0_3
LBB0_30:                                ## %fallback.bb3
	leaq	168(%rsp), %rdi
	movl	$20, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$7, 8(%rsp)
	jl	LBB0_5
LBB0_31:                                ## %fallback.bb7
	movq	%rsp, %rdi
	movl	$30, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	jmp	LBB0_6
LBB0_29:                                ## %fallback.bb
	leaq	224(%rsp), %rdi
	movl	$10, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$7, 176(%rsp)
	jge	LBB0_30
LBB0_3:                                 ## %assign.bb2
	movl	$2, 176(%rsp)
	movq	$20, 184(%rsp)
	movabsq	$4626322717216342016, %rax ## imm = 0x4034000000000000
	movq	%rax, 192(%rsp)
	movb	$1, 200(%rsp)
	cmpl	$7, 8(%rsp)
	jge	LBB0_31
LBB0_5:                                 ## %assign.bb6
	movl	$2, 8(%rsp)
	movq	$30, 16(%rsp)
	movabsq	$4629137466983448576, %rax ## imm = 0x403E000000000000
	movq	%rax, 24(%rsp)
	movb	$1, 32(%rsp)
LBB0_6:                                 ## %assign.bb6e
	leaq	504(%rsp), %r15
	leaq	224(%rsp), %rsi
	xorl	%edx, %edx
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantppEi
	leaq	448(%rsp), %rbx
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantgtERKS1_
	movzbl	%al, %esi
	leaq	392(%rsp), %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEb
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariant9asBooleanEv
	testb	%al, %al
	jne	LBB0_8
## %bb.7:                               ## %ret.rhs
	leaq	168(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantmmEv
	movq	%rax, %rbx
	leaq	336(%rsp), %r15
	movl	$19, %esi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZNK14altered_carbon2js9JsVarianteqERKS1_
	movzbl	%al, %esi
	leaq	280(%rsp), %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEb
LBB0_8:                                 ## %ret.op
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariant9asBooleanEv
	testb	%al, %al
	jne	LBB0_10
## %bb.9:                               ## %ret.rhs15
	movq	%rsp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantppEv
	movq	%rax, %rbx
LBB0_10:                                ## %ret.op16
	cmpl	$6, 120(%rsp)
	jg	LBB0_14
## %bb.11:                              ## %ret.op16
	movl	8(%rbx), %eax
	cmpl	$6, %eax
	jg	LBB0_14
## %bb.12:                              ## %copy.bb
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_14
## %bb.13:                              ## %copy.bb
	leaq	LJTI0_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_20:                                ## %casenul_unf.bb
	movl	%eax, 120(%rsp)
	cmpl	$6, 64(%rsp)
	jle	LBB0_16
	jmp	LBB0_23
LBB0_14:                                ## %fallback.bb19
	leaq	112(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$6, 64(%rsp)
	jg	LBB0_23
LBB0_16:                                ## %copy.bbe
	movl	8(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_23
## %bb.17:                              ## %copy.bb21
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_23
## %bb.18:                              ## %copy.bb21
	leaq	LJTI0_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_25:                                ## %casenul_unf.bb24
	movl	%eax, 64(%rsp)
	jmp	LBB0_28
LBB0_19:                                ## %caseerr.bb
	movl	%eax, 120(%rsp)
	movq	16(%rbx), %rax
	movq	%rax, 128(%rsp)
	cmpl	$6, 64(%rsp)
	jle	LBB0_16
	jmp	LBB0_23
LBB0_22:                                ## %casenum.bb
	movl	%eax, 120(%rsp)
	movq	16(%rbx), %rax
	movsd	24(%rbx), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rbx), %cl
	movq	%rax, 128(%rsp)
	movsd	%xmm0, 136(%rsp)
	movb	%cl, 144(%rsp)
	cmpl	$6, 64(%rsp)
	jle	LBB0_16
	jmp	LBB0_23
LBB0_21:                                ## %casebln.bb
	movl	%eax, 120(%rsp)
	movb	16(%rbx), %al
	movb	%al, 128(%rsp)
	cmpl	$6, 64(%rsp)
	jle	LBB0_16
LBB0_23:                                ## %fallback.bb22
	leaq	56(%rsp), %rdi
	movq	%rsp, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_28:                                ## %copy.bb21e
	leaq	56(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	112(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	280(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	336(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	392(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	448(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	504(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rsp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	168(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	224(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$560, %rsp              ## imm = 0x230
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
LBB0_24:                                ## %caseerr.bb23
	movl	%eax, 64(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 72(%rsp)
	jmp	LBB0_28
LBB0_27:                                ## %casenum.bb26
	movl	%eax, 64(%rsp)
	movq	16(%rsp), %rax
	movsd	24(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rsp), %cl
	movq	%rax, 72(%rsp)
	movsd	%xmm0, 80(%rsp)
	movb	%cl, 88(%rsp)
	jmp	LBB0_28
LBB0_26:                                ## %casebln.bb25
	movl	%eax, 64(%rsp)
	movb	16(%rsp), %al
	movb	%al, 72(%rsp)
	jmp	LBB0_28
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_19, LBB0_19-LJTI0_0
.set L0_0_set_14, LBB0_14-LJTI0_0
.set L0_0_set_20, LBB0_20-LJTI0_0
.set L0_0_set_22, LBB0_22-LJTI0_0
.set L0_0_set_21, LBB0_21-LJTI0_0
LJTI0_0:
	.long	L0_0_set_19
	.long	L0_0_set_14
	.long	L0_0_set_20
	.long	L0_0_set_20
	.long	L0_0_set_22
	.long	L0_0_set_14
	.long	L0_0_set_14
	.long	L0_0_set_14
	.long	L0_0_set_21
.set L0_1_set_24, LBB0_24-LJTI0_1
.set L0_1_set_23, LBB0_23-LJTI0_1
.set L0_1_set_25, LBB0_25-LJTI0_1
.set L0_1_set_27, LBB0_27-LJTI0_1
.set L0_1_set_26, LBB0_26-LJTI0_1
LJTI0_1:
	.long	L0_1_set_24
	.long	L0_1_set_23
	.long	L0_1_set_25
	.long	L0_1_set_25
	.long	L0_1_set_27
	.long	L0_1_set_23
	.long	L0_1_set_23
	.long	L0_1_set_23
	.long	L0_1_set_26
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
