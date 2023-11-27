	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 14
	.globl	__Z7_scriptPN14altered_carbon2js9JsVariantE ## -- Begin function _Z7_scriptPN14altered_carbon2js9JsVariantE
	.p2align	4, 0x90
__Z7_scriptPN14altered_carbon2js9JsVariantE: ## @_Z7_scriptPN14altered_carbon2js9JsVariantE
	.cfi_startproc
## %bb.0:                               ## %init.bb
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$232, %rsp
	.cfi_def_cfa_offset 256
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 176(%rsp)
	movl	$1, 184(%rsp)
	movq	%rax, 120(%rsp)
	movl	$1, 128(%rsp)
	movq	%rax, 64(%rsp)
	movl	$1, 72(%rsp)
	movq	%rax, 8(%rsp)
	movl	$1, 16(%rsp)
	xorl	%eax, %eax
	testb	%al, %al
	jne	LBB0_21
## %bb.1:                               ## %assign.bb
	movl	$2, 184(%rsp)
	movq	$1, 192(%rsp)
	movabsq	$4607182418800017408, %rax ## imm = 0x3FF0000000000000
	movq	%rax, 200(%rsp)
	movb	$1, 208(%rsp)
	jmp	LBB0_2
LBB0_21:                                ## %fallback.bb
	leaq	176(%rsp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
LBB0_2:                                 ## %assign.bbe
	leaq	120(%rsp), %rdi
	leaq	176(%rsp), %rsi
	xorl	%edx, %edx
	callq	__ZN14altered_carbon2js9JsVariantppEi
	cmpl	$6, 72(%rsp)
	jg	LBB0_6
## %bb.3:                               ## %assign.bbe
	movl	128(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_6
## %bb.4:                               ## %copy.bb
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_6
## %bb.5:                               ## %copy.bb
	leaq	LJTI0_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_12:                                ## %casenul_unf.bb
	movl	%eax, 72(%rsp)
	jmp	LBB0_7
LBB0_6:                                 ## %fallback.bb3
	leaq	64(%rsp), %rdi
	leaq	120(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_7:                                 ## %copy.bbe
	leaq	176(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantppEv
	cmpl	$6, 16(%rsp)
	jg	LBB0_15
## %bb.8:                               ## %copy.bbe
	movl	8(%rax), %ecx
	cmpl	$7, %ecx
	jge	LBB0_15
## %bb.9:                               ## %copy.bb5
	leal	2(%rcx), %edx
	cmpl	$8, %edx
	ja	LBB0_15
## %bb.10:                              ## %copy.bb5
	leaq	LJTI0_1(%rip), %rsi
	movslq	(%rsi,%rdx,4), %rdx
	addq	%rsi, %rdx
	jmpq	*%rdx
LBB0_17:                                ## %casenul_unf.bb8
	movl	%ecx, 16(%rsp)
	jmp	LBB0_20
LBB0_15:                                ## %fallback.bb6
	leaq	8(%rsp), %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_20:                                ## %copy.bb5e
	leaq	8(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	64(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	120(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	176(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$232, %rsp
	popq	%rbx
	popq	%r14
	retq
LBB0_11:                                ## %caseerr.bb
	movl	%eax, 72(%rsp)
	movq	136(%rsp), %rax
	movq	%rax, 80(%rsp)
	jmp	LBB0_7
LBB0_14:                                ## %casenum.bb
	movl	%eax, 72(%rsp)
	movq	136(%rsp), %rax
	movsd	144(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	152(%rsp), %cl
	movq	%rax, 80(%rsp)
	movsd	%xmm0, 88(%rsp)
	movb	%cl, 96(%rsp)
	jmp	LBB0_7
LBB0_13:                                ## %casebln.bb
	movl	%eax, 72(%rsp)
	movb	136(%rsp), %al
	movb	%al, 80(%rsp)
	jmp	LBB0_7
LBB0_16:                                ## %caseerr.bb7
	movl	%ecx, 16(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 24(%rsp)
	jmp	LBB0_20
LBB0_19:                                ## %casenum.bb10
	movl	%ecx, 16(%rsp)
	movq	16(%rax), %rcx
	movsd	24(%rax), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rax), %al
	movq	%rcx, 24(%rsp)
	movsd	%xmm0, 32(%rsp)
	movb	%al, 40(%rsp)
	jmp	LBB0_20
LBB0_18:                                ## %casebln.bb9
	movl	%ecx, 16(%rsp)
	movb	16(%rax), %al
	movb	%al, 24(%rsp)
	jmp	LBB0_20
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_11, LBB0_11-LJTI0_0
.set L0_0_set_6, LBB0_6-LJTI0_0
.set L0_0_set_12, LBB0_12-LJTI0_0
.set L0_0_set_14, LBB0_14-LJTI0_0
.set L0_0_set_13, LBB0_13-LJTI0_0
LJTI0_0:
	.long	L0_0_set_11
	.long	L0_0_set_6
	.long	L0_0_set_12
	.long	L0_0_set_12
	.long	L0_0_set_14
	.long	L0_0_set_6
	.long	L0_0_set_6
	.long	L0_0_set_6
	.long	L0_0_set_13
.set L0_1_set_16, LBB0_16-LJTI0_1
.set L0_1_set_15, LBB0_15-LJTI0_1
.set L0_1_set_17, LBB0_17-LJTI0_1
.set L0_1_set_19, LBB0_19-LJTI0_1
.set L0_1_set_18, LBB0_18-LJTI0_1
LJTI0_1:
	.long	L0_1_set_16
	.long	L0_1_set_15
	.long	L0_1_set_17
	.long	L0_1_set_17
	.long	L0_1_set_19
	.long	L0_1_set_15
	.long	L0_1_set_15
	.long	L0_1_set_15
	.long	L0_1_set_18
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
