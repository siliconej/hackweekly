	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
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
	subq	$288, %rsp              ## imm = 0x120
	.cfi_def_cfa_offset 320
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 120(%rsp)
	movl	$15, 128(%rsp)
	movq	%rax, 232(%rsp)
	movl	$1, 240(%rsp)
	movq	%rax, 176(%rsp)
	movl	$1, 184(%rsp)
	movq	%rax, 64(%rsp)
	movl	$1, 72(%rsp)
	movq	%rax, 8(%rsp)
	movl	$1, 16(%rsp)
	leaq	__ZN3_js5helloEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%rip), %rax
	movq	%rax, 136(%rsp)
	leaq	l_.wstr(%rip), %rax
	movq	%rax, 144(%rsp)
	leaq	232(%rsp), %r15
	movl	$1, %esi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	176(%rsp), %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN14altered_carbon2js9JsVariantngEv
	movq	%rbx, (%rsp)
	leaq	64(%rsp), %rdi
	movq	%rsp, %rdx
	xorl	%esi, %esi
	movl	$1, %ecx
	callq	__ZN3_js5helloEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	cmpl	$6, 16(%rsp)
	jg	LBB0_4
## %bb.1:                               ## %init.bb
	movl	72(%rsp), %eax
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
	leaq	64(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_9:                                 ## %copy.bbe
	leaq	8(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	64(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	176(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	232(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	120(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$288, %rsp              ## imm = 0x120
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
LBB0_5:                                 ## %caseerr.bb
	movl	%eax, 16(%rsp)
	movq	80(%rsp), %rax
	movq	%rax, 24(%rsp)
	jmp	LBB0_9
LBB0_8:                                 ## %casenum.bb
	movl	%eax, 16(%rsp)
	movq	80(%rsp), %rax
	movsd	88(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	96(%rsp), %cl
	movq	%rax, 24(%rsp)
	movsd	%xmm0, 32(%rsp)
	movb	%cl, 40(%rsp)
	jmp	LBB0_9
LBB0_7:                                 ## %casebln.bb
	movl	%eax, 16(%rsp)
	movb	80(%rsp), %al
	movb	%al, 24(%rsp)
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
	.globl	__ZN3_js5helloEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE ## -- Begin function _ZN3_js5helloEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.p2align	4, 0x90
__ZN3_js5helloEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE: ## @_ZN3_js5helloEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.cfi_startproc
## %bb.0:                               ## %init.bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$288, %rsp              ## imm = 0x120
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rbx
	addq	$16, %rbx
	movq	%rbx, -208(%rbp)
	movl	$1, -200(%rbp)
	movq	%rbx, -320(%rbp)
	movl	$1, -312(%rbp)
	movq	%rbx, -144(%rbp)
	movl	$1, -136(%rbp)
	movq	%rbx, -88(%rbp)
	movl	$1, -80(%rbp)
	movq	%rbx, -264(%rbp)
	movl	$1, -256(%rbp)
	testq	%rcx, %rcx
	je	LBB1_1
## %bb.23:                              ## %pcase.bb1
	movq	(%rdx), %rsi
	movq	%rsi, -152(%rbp)
	leaq	-208(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_1:                                 ## %pcase.bb
	leaq	-320(%rbp), %r15
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-208(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantgtERKS1_
	testb	%al, %al
	je	LBB1_6
## %bb.2:                               ## %ret.lhs
	movq	%rsp, %r12
	leaq	-64(%r12), %r15
	movq	%r15, %rsp
	movq	%rbx, -64(%r12)
	movl	$1, -56(%r12)
	leaq	-144(%rbp), %rdi
	movl	$10, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$6, -56(%r12)
	jg	LBB1_10
## %bb.3:                               ## %ret.lhs
	movl	-136(%rbp), %eax
	cmpl	$7, %eax
	jge	LBB1_10
## %bb.4:                               ## %copy.bb
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB1_10
## %bb.5:                               ## %copy.bb
	leaq	LJTI1_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB1_12:                                ## %casenul_unf.bb
	movl	%eax, 8(%r15)
	jmp	LBB1_15
LBB1_6:                                 ## %ret.rhs
	movq	%rsp, %r15
	leaq	-64(%r15), %r12
	movq	%r12, %rsp
	movq	%rbx, -64(%r15)
	movl	$1, -56(%r15)
	leaq	-88(%rbp), %rdi
	movl	$20, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$6, -56(%r15)
	jg	LBB1_16
## %bb.7:                               ## %ret.rhs
	movl	-80(%rbp), %eax
	cmpl	$7, %eax
	jge	LBB1_16
## %bb.8:                               ## %copy.bb14
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB1_16
## %bb.9:                               ## %copy.bb14
	leaq	LJTI1_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB1_20:                                ## %casenul_unf.bb17
	movl	%eax, 8(%r12)
	jmp	LBB1_17
LBB1_10:                                ## %fallback.bb
	leaq	-144(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_15:                                ## %copy.bbe
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, %rdi
	jmp	LBB1_18
LBB1_16:                                ## %fallback.bb15
	leaq	-88(%rbp), %rsi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_17:                                ## %copy.bb14e
	leaq	-264(%rbp), %r15
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	__ZN14altered_carbon2js9JsVariantngEv
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r12, %rdi
LBB1_18:                                ## %exit.bb
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-264(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-88(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-144(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-320(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-208(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r14, %rax
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB1_11:                                ## %caseerr.bb
	movl	%eax, 8(%r15)
	movq	-128(%rbp), %rax
	movq	%rax, 16(%r15)
	jmp	LBB1_15
LBB1_14:                                ## %casenum.bb
	movl	%eax, 8(%r15)
	movq	-128(%rbp), %rax
	movsd	-120(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movb	-112(%rbp), %cl
	movq	%rax, 16(%r15)
	movsd	%xmm0, 24(%r15)
	movb	%cl, 32(%r15)
	jmp	LBB1_15
LBB1_13:                                ## %casebln.bb
	movl	%eax, 8(%r15)
	movb	-128(%rbp), %al
	movb	%al, 16(%r15)
	jmp	LBB1_15
LBB1_19:                                ## %caseerr.bb16
	movl	%eax, 8(%r12)
	movq	-72(%rbp), %rax
	movq	%rax, 16(%r12)
	jmp	LBB1_17
LBB1_22:                                ## %casenum.bb19
	movl	%eax, 8(%r12)
	movq	-72(%rbp), %rax
	movsd	-64(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movb	-56(%rbp), %cl
	movq	%rax, 16(%r12)
	movsd	%xmm0, 24(%r12)
	movb	%cl, 32(%r12)
	jmp	LBB1_17
LBB1_21:                                ## %casebln.bb18
	movl	%eax, 8(%r12)
	movb	-72(%rbp), %al
	movb	%al, 16(%r12)
	jmp	LBB1_17
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L1_0_set_19, LBB1_19-LJTI1_0
.set L1_0_set_16, LBB1_16-LJTI1_0
.set L1_0_set_20, LBB1_20-LJTI1_0
.set L1_0_set_22, LBB1_22-LJTI1_0
.set L1_0_set_21, LBB1_21-LJTI1_0
LJTI1_0:
	.long	L1_0_set_19
	.long	L1_0_set_16
	.long	L1_0_set_20
	.long	L1_0_set_20
	.long	L1_0_set_22
	.long	L1_0_set_16
	.long	L1_0_set_16
	.long	L1_0_set_16
	.long	L1_0_set_21
.set L1_1_set_11, LBB1_11-LJTI1_1
.set L1_1_set_10, LBB1_10-LJTI1_1
.set L1_1_set_12, LBB1_12-LJTI1_1
.set L1_1_set_14, LBB1_14-LJTI1_1
.set L1_1_set_13, LBB1_13-LJTI1_1
LJTI1_1:
	.long	L1_1_set_11
	.long	L1_1_set_10
	.long	L1_1_set_12
	.long	L1_1_set_12
	.long	L1_1_set_14
	.long	L1_1_set_10
	.long	L1_1_set_10
	.long	L1_1_set_10
	.long	L1_1_set_13
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

	.section	__TEXT,__const
	.p2align	2               ## @.wstr
l_.wstr:
	.long	104                     ## 0x68
	.long	101                     ## 0x65
	.long	108                     ## 0x6c
	.long	108                     ## 0x6c
	.long	111                     ## 0x6f
	.long	0                       ## 0x0


.subsections_via_symbols
