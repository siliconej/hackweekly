	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	__Z7_scriptPN14altered_carbon2js9JsVariantE ## -- Begin function _Z7_scriptPN14altered_carbon2js9JsVariantE
	.p2align	4, 0x90
__Z7_scriptPN14altered_carbon2js9JsVariantE: ## @_Z7_scriptPN14altered_carbon2js9JsVariantE
	.cfi_startproc
## %bb.0:                               ## %init.bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$456, %rsp              ## imm = 0x1C8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rbx
	addq	$16, %rbx
	movq	%rbx, -320(%rbp)
	movl	$1, -312(%rbp)
	movq	%rbx, -96(%rbp)
	movl	$1, -88(%rbp)
	movq	%rbx, -488(%rbp)
	movl	$1, -480(%rbp)
	movq	%rbx, -264(%rbp)
	movl	$1, -256(%rbp)
	movq	%rbx, -208(%rbp)
	movl	$1, -200(%rbp)
	movq	%rbx, -432(%rbp)
	movl	$1, -424(%rbp)
	movq	%rbx, -376(%rbp)
	movl	$1, -368(%rbp)
	movq	%rbx, -152(%rbp)
	movl	$1, -144(%rbp)
	xorl	%eax, %eax
	testb	%al, %al
	jne	LBB0_44
## %bb.1:                               ## %assign.bb
	movl	$2, -312(%rbp)
	movq	$1, -304(%rbp)
	movabsq	$4607182418800017408, %rax ## imm = 0x3FF0000000000000
	movq	%rax, -296(%rbp)
	movb	$1, -288(%rbp)
	cmpl	$7, -88(%rbp)
	jl	LBB0_3
LBB0_45:                                ## %fallback.bb3
	leaq	-96(%rbp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	jmp	LBB0_4
LBB0_44:                                ## %fallback.bb
	leaq	-320(%rbp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$7, -88(%rbp)
	jge	LBB0_45
LBB0_3:                                 ## %assign.bb2
	movl	$2, -88(%rbp)
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movb	$1, -64(%rbp)
LBB0_4:                                 ## %assign.bb2e
	leaq	-488(%rbp), %r15
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-320(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantgtERKS1_
	testb	%al, %al
	je	LBB0_9
## %bb.5:                               ## %ret.lhs
	movq	%rsp, %r13
	leaq	-64(%r13), %r12
	movq	%r12, %rsp
	movq	%rbx, -64(%r13)
	movl	$1, -56(%r13)
	movq	%rsp, %rax
	leaq	-64(%rax), %r15
	movq	%r15, %rsp
	movq	%rbx, -64(%rax)
	movl	$1, -56(%rax)
	leaq	-264(%rbp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$6, -56(%r13)
	jg	LBB0_13
## %bb.6:                               ## %ret.lhs
	movl	-256(%rbp), %eax
	cmpl	$7, %eax
	jge	LBB0_13
## %bb.7:                               ## %copy.bb
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_13
## %bb.8:                               ## %copy.bb
	leaq	LJTI0_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_19:                                ## %casenul_unf.bb
	movl	%eax, 8(%r12)
	jmp	LBB0_14
LBB0_13:                                ## %fallback.bb8
	leaq	-264(%rbp), %rsi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_14:                                ## %copy.bbe
	leaq	-208(%rbp), %rdi
	movq	%r12, %rsi
	callq	__ZN14altered_carbon2js9JsVariantngEv
	cmpl	$6, 8(%r15)
	jg	LBB0_22
## %bb.15:                              ## %copy.bbe
	movl	-200(%rbp), %eax
	cmpl	$7, %eax
	jge	LBB0_22
## %bb.16:                              ## %copy.bb11
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_22
## %bb.17:                              ## %copy.bb11
	leaq	LJTI0_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_24:                                ## %casenul_unf.bb14
	movl	%eax, 8(%r15)
	jmp	LBB0_27
LBB0_22:                                ## %fallback.bb12
	leaq	-208(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_27:                                ## %copy.bb11e
	leaq	-432(%rbp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantgtERKS1_
	testb	%al, %al
	je	LBB0_37
## %bb.28:                              ## %ret.lhs18
	cmpl	$6, -88(%rbp)
	jg	LBB0_32
## %bb.29:                              ## %ret.lhs18
	movl	8(%r12), %eax
	cmpl	$7, %eax
	jge	LBB0_32
## %bb.30:                              ## %copy.bb24
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_32
## %bb.31:                              ## %copy.bb24
	leaq	LJTI0_2(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_34:                                ## %casenul_unf.bb27
	movl	%eax, -88(%rbp)
	jmp	LBB0_37
LBB0_32:                                ## %fallback.bb25
	leaq	-96(%rbp), %rdi
	movq	%r12, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_37:                                ## %ret.op20
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
LBB0_9:                                 ## %ret.op
	leaq	-320(%rbp), %rdi
	leaq	-376(%rbp), %rsi
	leaq	-96(%rbp), %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	cmpl	$6, -144(%rbp)
	jg	LBB0_38
## %bb.10:                              ## %ret.op
	movl	8(%rax), %ecx
	cmpl	$7, %ecx
	jge	LBB0_38
## %bb.11:                              ## %copy.bb32
	leal	2(%rcx), %edx
	cmpl	$8, %edx
	ja	LBB0_38
## %bb.12:                              ## %copy.bb32
	leaq	LJTI0_3(%rip), %rsi
	movslq	(%rsi,%rdx,4), %rdx
	addq	%rsi, %rdx
	jmpq	*%rdx
LBB0_40:                                ## %casenul_unf.bb35
	movl	%ecx, -144(%rbp)
	jmp	LBB0_43
LBB0_38:                                ## %fallback.bb33
	leaq	-152(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_43:                                ## %copy.bb32e
	leaq	-152(%rbp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-376(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-432(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-208(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-264(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-488(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-96(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-320(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_39:                                ## %caseerr.bb34
	movl	%ecx, -144(%rbp)
	movq	16(%rax), %rax
	movq	%rax, -136(%rbp)
	jmp	LBB0_43
LBB0_42:                                ## %casenum.bb37
	movl	%ecx, -144(%rbp)
	movq	16(%rax), %rcx
	movsd	24(%rax), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rax), %al
	movq	%rcx, -136(%rbp)
	movsd	%xmm0, -128(%rbp)
	movb	%al, -120(%rbp)
	jmp	LBB0_43
LBB0_41:                                ## %casebln.bb36
	movl	%ecx, -144(%rbp)
	movb	16(%rax), %al
	movb	%al, -136(%rbp)
	jmp	LBB0_43
LBB0_18:                                ## %caseerr.bb
	movl	%eax, 8(%r12)
	movq	-248(%rbp), %rax
	movq	%rax, 16(%r12)
	jmp	LBB0_14
LBB0_21:                                ## %casenum.bb
	movl	%eax, 8(%r12)
	movq	-248(%rbp), %rax
	movsd	-240(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movb	-232(%rbp), %cl
	movq	%rax, 16(%r12)
	movsd	%xmm0, 24(%r12)
	movb	%cl, 32(%r12)
	jmp	LBB0_14
LBB0_20:                                ## %casebln.bb
	movl	%eax, 8(%r12)
	movb	-248(%rbp), %al
	movb	%al, 16(%r12)
	jmp	LBB0_14
LBB0_23:                                ## %caseerr.bb13
	movl	%eax, 8(%r15)
	movq	-192(%rbp), %rax
	movq	%rax, 16(%r15)
	jmp	LBB0_27
LBB0_26:                                ## %casenum.bb16
	movl	%eax, 8(%r15)
	movq	-192(%rbp), %rax
	movsd	-184(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movb	-176(%rbp), %cl
	movq	%rax, 16(%r15)
	movsd	%xmm0, 24(%r15)
	movb	%cl, 32(%r15)
	jmp	LBB0_27
LBB0_25:                                ## %casebln.bb15
	movl	%eax, 8(%r15)
	movb	-192(%rbp), %al
	movb	%al, 16(%r15)
	jmp	LBB0_27
LBB0_33:                                ## %caseerr.bb26
	movl	%eax, -88(%rbp)
	movq	16(%r12), %rax
	movq	%rax, -80(%rbp)
	jmp	LBB0_37
LBB0_36:                                ## %casenum.bb29
	movl	%eax, -88(%rbp)
	movq	16(%r12), %rax
	movsd	24(%r12), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%r12), %cl
	movq	%rax, -80(%rbp)
	movsd	%xmm0, -72(%rbp)
	movb	%cl, -64(%rbp)
	jmp	LBB0_37
LBB0_35:                                ## %casebln.bb28
	movl	%eax, -88(%rbp)
	movb	16(%r12), %al
	movb	%al, -80(%rbp)
	jmp	LBB0_37
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_18, LBB0_18-LJTI0_0
.set L0_0_set_13, LBB0_13-LJTI0_0
.set L0_0_set_19, LBB0_19-LJTI0_0
.set L0_0_set_21, LBB0_21-LJTI0_0
.set L0_0_set_20, LBB0_20-LJTI0_0
LJTI0_0:
	.long	L0_0_set_18
	.long	L0_0_set_13
	.long	L0_0_set_19
	.long	L0_0_set_19
	.long	L0_0_set_21
	.long	L0_0_set_13
	.long	L0_0_set_13
	.long	L0_0_set_13
	.long	L0_0_set_20
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
.set L0_2_set_33, LBB0_33-LJTI0_2
.set L0_2_set_32, LBB0_32-LJTI0_2
.set L0_2_set_34, LBB0_34-LJTI0_2
.set L0_2_set_36, LBB0_36-LJTI0_2
.set L0_2_set_35, LBB0_35-LJTI0_2
LJTI0_2:
	.long	L0_2_set_33
	.long	L0_2_set_32
	.long	L0_2_set_34
	.long	L0_2_set_34
	.long	L0_2_set_36
	.long	L0_2_set_32
	.long	L0_2_set_32
	.long	L0_2_set_32
	.long	L0_2_set_35
.set L0_3_set_39, LBB0_39-LJTI0_3
.set L0_3_set_38, LBB0_38-LJTI0_3
.set L0_3_set_40, LBB0_40-LJTI0_3
.set L0_3_set_42, LBB0_42-LJTI0_3
.set L0_3_set_41, LBB0_41-LJTI0_3
LJTI0_3:
	.long	L0_3_set_39
	.long	L0_3_set_38
	.long	L0_3_set_40
	.long	L0_3_set_40
	.long	L0_3_set_42
	.long	L0_3_set_38
	.long	L0_3_set_38
	.long	L0_3_set_38
	.long	L0_3_set_41
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
