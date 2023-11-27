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
	subq	$232, %rsp
	.cfi_def_cfa_offset 256
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %r14
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 176(%rsp)
	movl	$1, 184(%rsp)
	movq	%rax, 8(%rsp)
	movl	$1, 16(%rsp)
	movq	%rax, 120(%rsp)
	movl	$1, 128(%rsp)
	movq	%rax, 64(%rsp)
	movl	$1, 72(%rsp)
	xorl	%eax, %eax
	testb	%al, %al
	jne	LBB0_4
## %bb.1:                               ## %init.bb
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %rax
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
	movl	%ecx, 184(%rsp)
	cmpl	$6, 16(%rsp)
	jle	LBB0_6
	jmp	LBB0_13
LBB0_4:                                 ## %fallback.bb
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %rsi
	leaq	176(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$6, 16(%rsp)
	jg	LBB0_13
LBB0_6:                                 ## %copy.bbe
	movq	__ZN14altered_carbon2js11JsConstants4NullE@GOTPCREL(%rip), %rax
	movl	8(%rax), %ecx
	cmpl	$7, %ecx
	jge	LBB0_13
## %bb.7:                               ## %copy.bb2
	leal	2(%rcx), %edx
	cmpl	$8, %edx
	ja	LBB0_13
## %bb.8:                               ## %copy.bb2
	leaq	LJTI0_1(%rip), %rsi
	movslq	(%rsi,%rdx,4), %rdx
	addq	%rsi, %rdx
	jmpq	*%rdx
LBB0_15:                                ## %casenul_unf.bb5
	movl	%ecx, 16(%rsp)
	jmp	LBB0_18
LBB0_9:                                 ## %caseerr.bb
	movl	%ecx, 184(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 192(%rsp)
	cmpl	$6, 16(%rsp)
	jle	LBB0_6
	jmp	LBB0_13
LBB0_12:                                ## %casenum.bb
	movl	%ecx, 184(%rsp)
	movq	16(%rax), %rcx
	movsd	24(%rax), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rax), %al
	movq	%rcx, 192(%rsp)
	movsd	%xmm0, 200(%rsp)
	movb	%al, 208(%rsp)
	cmpl	$6, 16(%rsp)
	jle	LBB0_6
	jmp	LBB0_13
LBB0_11:                                ## %casebln.bb
	movl	%ecx, 184(%rsp)
	movb	16(%rax), %al
	movb	%al, 192(%rsp)
	cmpl	$6, 16(%rsp)
	jle	LBB0_6
LBB0_13:                                ## %fallback.bb3
	movq	__ZN14altered_carbon2js11JsConstants4NullE@GOTPCREL(%rip), %rsi
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_18:                                ## %copy.bb2e
	leaq	176(%rsp), %rbx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariant9asBooleanEv
	testb	%al, %al
	jne	LBB0_20
## %bb.19:                              ## %ret.rhs
	leaq	8(%rsp), %rbx
LBB0_20:                                ## %ret.op
	cmpl	$6, 128(%rsp)
	jg	LBB0_24
## %bb.21:                              ## %ret.op
	movl	8(%rbx), %eax
	cmpl	$6, %eax
	jg	LBB0_24
## %bb.22:                              ## %copy.bb9
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_24
## %bb.23:                              ## %copy.bb9
	leaq	LJTI0_2(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_30:                                ## %casenul_unf.bb12
	movl	%eax, 128(%rsp)
	cmpl	$6, 72(%rsp)
	jle	LBB0_26
	jmp	LBB0_33
LBB0_24:                                ## %fallback.bb10
	leaq	120(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$6, 72(%rsp)
	jg	LBB0_33
LBB0_26:                                ## %copy.bb9e
	movl	16(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_33
## %bb.27:                              ## %copy.bb16
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_33
## %bb.28:                              ## %copy.bb16
	leaq	LJTI0_3(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_35:                                ## %casenul_unf.bb19
	movl	%eax, 72(%rsp)
	jmp	LBB0_38
LBB0_14:                                ## %caseerr.bb4
	movl	%ecx, 16(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 24(%rsp)
	jmp	LBB0_18
LBB0_17:                                ## %casenum.bb7
	movl	%ecx, 16(%rsp)
	movq	16(%rax), %rcx
	movsd	24(%rax), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rax), %al
	movq	%rcx, 24(%rsp)
	movsd	%xmm0, 32(%rsp)
	movb	%al, 40(%rsp)
	jmp	LBB0_18
LBB0_16:                                ## %casebln.bb6
	movl	%ecx, 16(%rsp)
	movb	16(%rax), %al
	movb	%al, 24(%rsp)
	jmp	LBB0_18
LBB0_29:                                ## %caseerr.bb11
	movl	%eax, 128(%rsp)
	movq	16(%rbx), %rax
	movq	%rax, 136(%rsp)
	cmpl	$6, 72(%rsp)
	jle	LBB0_26
	jmp	LBB0_33
LBB0_32:                                ## %casenum.bb14
	movl	%eax, 128(%rsp)
	movq	16(%rbx), %rax
	movsd	24(%rbx), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rbx), %cl
	movq	%rax, 136(%rsp)
	movsd	%xmm0, 144(%rsp)
	movb	%cl, 152(%rsp)
	cmpl	$6, 72(%rsp)
	jle	LBB0_26
	jmp	LBB0_33
LBB0_31:                                ## %casebln.bb13
	movl	%eax, 128(%rsp)
	movb	16(%rbx), %al
	movb	%al, 136(%rsp)
	cmpl	$6, 72(%rsp)
	jle	LBB0_26
LBB0_33:                                ## %fallback.bb17
	leaq	64(%rsp), %rdi
	leaq	8(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_38:                                ## %copy.bb16e
	leaq	64(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	120(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	176(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$232, %rsp
	popq	%rbx
	popq	%r14
	retq
LBB0_34:                                ## %caseerr.bb18
	movl	%eax, 72(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 80(%rsp)
	jmp	LBB0_38
LBB0_37:                                ## %casenum.bb21
	movl	%eax, 72(%rsp)
	movq	24(%rsp), %rax
	movsd	32(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	40(%rsp), %cl
	movq	%rax, 80(%rsp)
	movsd	%xmm0, 88(%rsp)
	movb	%cl, 96(%rsp)
	jmp	LBB0_38
LBB0_36:                                ## %casebln.bb20
	movl	%eax, 72(%rsp)
	movb	24(%rsp), %al
	movb	%al, 80(%rsp)
	jmp	LBB0_38
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
.set L0_1_set_14, LBB0_14-LJTI0_1
.set L0_1_set_13, LBB0_13-LJTI0_1
.set L0_1_set_15, LBB0_15-LJTI0_1
.set L0_1_set_17, LBB0_17-LJTI0_1
.set L0_1_set_16, LBB0_16-LJTI0_1
LJTI0_1:
	.long	L0_1_set_14
	.long	L0_1_set_13
	.long	L0_1_set_15
	.long	L0_1_set_15
	.long	L0_1_set_17
	.long	L0_1_set_13
	.long	L0_1_set_13
	.long	L0_1_set_13
	.long	L0_1_set_16
.set L0_2_set_29, LBB0_29-LJTI0_2
.set L0_2_set_24, LBB0_24-LJTI0_2
.set L0_2_set_30, LBB0_30-LJTI0_2
.set L0_2_set_32, LBB0_32-LJTI0_2
.set L0_2_set_31, LBB0_31-LJTI0_2
LJTI0_2:
	.long	L0_2_set_29
	.long	L0_2_set_24
	.long	L0_2_set_30
	.long	L0_2_set_30
	.long	L0_2_set_32
	.long	L0_2_set_24
	.long	L0_2_set_24
	.long	L0_2_set_24
	.long	L0_2_set_31
.set L0_3_set_34, LBB0_34-LJTI0_3
.set L0_3_set_33, LBB0_33-LJTI0_3
.set L0_3_set_35, LBB0_35-LJTI0_3
.set L0_3_set_37, LBB0_37-LJTI0_3
.set L0_3_set_36, LBB0_36-LJTI0_3
LJTI0_3:
	.long	L0_3_set_34
	.long	L0_3_set_33
	.long	L0_3_set_35
	.long	L0_3_set_35
	.long	L0_3_set_37
	.long	L0_3_set_33
	.long	L0_3_set_33
	.long	L0_3_set_33
	.long	L0_3_set_36
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
