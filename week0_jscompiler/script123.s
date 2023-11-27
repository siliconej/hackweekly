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
	subq	$480, %rsp              ## imm = 0x1E0
	.cfi_def_cfa_offset 512
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 200(%rsp)
	movl	$15, 208(%rsp)
	movq	%rax, 72(%rsp)
	movl	$1, 80(%rsp)
	movq	%rax, 424(%rsp)
	movl	$1, 432(%rsp)
	movq	%rax, 368(%rsp)
	movl	$1, 376(%rsp)
	movq	%rax, 312(%rsp)
	movl	$1, 320(%rsp)
	movq	%rax, 16(%rsp)
	movl	$1, 24(%rsp)
	movq	%rax, 256(%rsp)
	movl	$1, 264(%rsp)
	movq	%rax, 144(%rsp)
	movl	$1, 152(%rsp)
	leaq	__ZN3_js6_anon0EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%rip), %rax
	movq	%rax, 216(%rsp)
	leaq	l_.wstr.3(%rip), %rax
	movq	%rax, 224(%rsp)
	xorl	%eax, %eax
	testb	%al, %al
	jne	LBB0_4
## %bb.1:                               ## %init.bb
	movl	$15, %eax
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
LBB0_8:                                 ## %casenul_unf.bb
	movl	%eax, 80(%rsp)
	jmp	LBB0_5
LBB0_4:                                 ## %fallback.bb
	leaq	72(%rsp), %rdi
	leaq	200(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_5:                                 ## %copy.bbe
	leaq	424(%rsp), %rbx
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	368(%rsp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantngEv
	cmpl	$15, 80(%rsp)
	jne	LBB0_6
## %bb.11:                              ## %npe.bb
	leaq	72(%rsp), %rax
	cmpq	$-16, %rax
	je	LBB0_12
## %bb.36:                              ## %call.bb
	movq	%r15, 128(%rsp)
	leaq	312(%rsp), %rbx
	leaq	128(%rsp), %rdx
	xorl	%esi, %esi
	movl	$1, %ecx
	movq	%rbx, %rdi
	callq	*88(%rsp)
	cmpl	$6, 24(%rsp)
	jle	LBB0_14
	jmp	LBB0_17
LBB0_6:
	movq	__ZN14altered_carbon2js11JsConstants9TypeErrorE@GOTPCREL(%rip), %rbx
	cmpl	$6, 24(%rsp)
	jle	LBB0_14
	jmp	LBB0_17
LBB0_12:
	movq	__ZN14altered_carbon2js11JsConstants16NullPointerErrorE@GOTPCREL(%rip), %rbx
	cmpl	$6, 24(%rsp)
	jg	LBB0_17
LBB0_14:                                ## %npe.bbe
	movl	8(%rbx), %eax
	cmpl	$7, %eax
	jge	LBB0_17
## %bb.15:                              ## %copy.bb7
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_17
## %bb.16:                              ## %copy.bb7
	leaq	LJTI0_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_21:                                ## %casenul_unf.bb10
	movl	%eax, 24(%rsp)
	cmpl	$15, 24(%rsp)
	je	LBB0_24
LBB0_19:
	movq	__ZN14altered_carbon2js11JsConstants9TypeErrorE@GOTPCREL(%rip), %rbx
	cmpl	$6, 152(%rsp)
	jle	LBB0_27
	jmp	LBB0_30
LBB0_17:                                ## %fallback.bb8
	leaq	16(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$15, 24(%rsp)
	jne	LBB0_19
LBB0_24:                                ## %npe.bb13
	leaq	16(%rsp), %rax
	cmpq	$-16, %rax
	je	LBB0_25
## %bb.37:                              ## %call.bb15
	leaq	256(%rsp), %rbx
	movq	%rsp, %rdx
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	movq	%rbx, %rdi
	callq	*32(%rsp)
	cmpl	$6, 152(%rsp)
	jle	LBB0_27
	jmp	LBB0_30
LBB0_25:
	movq	__ZN14altered_carbon2js11JsConstants16NullPointerErrorE@GOTPCREL(%rip), %rbx
	cmpl	$6, 152(%rsp)
	jg	LBB0_30
LBB0_27:                                ## %npe.bb13e
	movl	8(%rbx), %eax
	cmpl	$7, %eax
	jge	LBB0_30
## %bb.28:                              ## %copy.bb21
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_30
## %bb.29:                              ## %copy.bb21
	leaq	LJTI0_2(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_32:                                ## %casenul_unf.bb24
	movl	%eax, 152(%rsp)
	jmp	LBB0_35
LBB0_30:                                ## %fallback.bb22
	leaq	144(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_35:                                ## %copy.bb21e
	leaq	144(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	256(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	16(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	312(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	368(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	424(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	72(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	200(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$480, %rsp              ## imm = 0x1E0
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
LBB0_7:                                 ## %caseerr.bb
	movl	%eax, 80(%rsp)
	movq	216(%rsp), %rax
	movq	%rax, 88(%rsp)
	jmp	LBB0_5
LBB0_10:                                ## %casenum.bb
	movl	%eax, 80(%rsp)
	movq	216(%rsp), %rax
	movsd	224(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	232(%rsp), %cl
	movq	%rax, 88(%rsp)
	movsd	%xmm0, 96(%rsp)
	movb	%cl, 104(%rsp)
	jmp	LBB0_5
LBB0_9:                                 ## %casebln.bb
	movl	%eax, 80(%rsp)
	movb	216(%rsp), %al
	movb	%al, 88(%rsp)
	jmp	LBB0_5
LBB0_20:                                ## %caseerr.bb9
	movl	%eax, 24(%rsp)
	movq	16(%rbx), %rax
	movq	%rax, 32(%rsp)
	cmpl	$15, 24(%rsp)
	jne	LBB0_19
	jmp	LBB0_24
LBB0_23:                                ## %casenum.bb12
	movl	%eax, 24(%rsp)
	movq	16(%rbx), %rax
	movsd	24(%rbx), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rbx), %cl
	movq	%rax, 32(%rsp)
	movsd	%xmm0, 40(%rsp)
	movb	%cl, 48(%rsp)
	cmpl	$15, 24(%rsp)
	jne	LBB0_19
	jmp	LBB0_24
LBB0_22:                                ## %casebln.bb11
	movl	%eax, 24(%rsp)
	movb	16(%rbx), %al
	movb	%al, 32(%rsp)
	cmpl	$15, 24(%rsp)
	jne	LBB0_19
	jmp	LBB0_24
LBB0_31:                                ## %caseerr.bb23
	movl	%eax, 152(%rsp)
	movq	16(%rbx), %rax
	movq	%rax, 160(%rsp)
	jmp	LBB0_35
LBB0_34:                                ## %casenum.bb26
	movl	%eax, 152(%rsp)
	movq	16(%rbx), %rax
	movsd	24(%rbx), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rbx), %cl
	movq	%rax, 160(%rsp)
	movsd	%xmm0, 168(%rsp)
	movb	%cl, 176(%rsp)
	jmp	LBB0_35
LBB0_33:                                ## %casebln.bb25
	movl	%eax, 152(%rsp)
	movb	16(%rbx), %al
	movb	%al, 160(%rsp)
	jmp	LBB0_35
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_7, LBB0_7-LJTI0_0
.set L0_0_set_4, LBB0_4-LJTI0_0
.set L0_0_set_8, LBB0_8-LJTI0_0
.set L0_0_set_10, LBB0_10-LJTI0_0
.set L0_0_set_9, LBB0_9-LJTI0_0
LJTI0_0:
	.long	L0_0_set_7
	.long	L0_0_set_4
	.long	L0_0_set_8
	.long	L0_0_set_8
	.long	L0_0_set_10
	.long	L0_0_set_4
	.long	L0_0_set_4
	.long	L0_0_set_4
	.long	L0_0_set_9
.set L0_1_set_20, LBB0_20-LJTI0_1
.set L0_1_set_17, LBB0_17-LJTI0_1
.set L0_1_set_21, LBB0_21-LJTI0_1
.set L0_1_set_23, LBB0_23-LJTI0_1
.set L0_1_set_22, LBB0_22-LJTI0_1
LJTI0_1:
	.long	L0_1_set_20
	.long	L0_1_set_17
	.long	L0_1_set_21
	.long	L0_1_set_21
	.long	L0_1_set_23
	.long	L0_1_set_17
	.long	L0_1_set_17
	.long	L0_1_set_17
	.long	L0_1_set_22
.set L0_2_set_31, LBB0_31-LJTI0_2
.set L0_2_set_30, LBB0_30-LJTI0_2
.set L0_2_set_32, LBB0_32-LJTI0_2
.set L0_2_set_34, LBB0_34-LJTI0_2
.set L0_2_set_33, LBB0_33-LJTI0_2
LJTI0_2:
	.long	L0_2_set_31
	.long	L0_2_set_30
	.long	L0_2_set_32
	.long	L0_2_set_32
	.long	L0_2_set_34
	.long	L0_2_set_30
	.long	L0_2_set_30
	.long	L0_2_set_30
	.long	L0_2_set_33
	.end_data_region
                                        ## -- End function
	.globl	__ZN3_js6_anon0EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE ## -- Begin function _ZN3_js6_anon0EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.p2align	4, 0x90
__ZN3_js6_anon0EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE: ## @_ZN3_js6_anon0EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
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
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 176(%rsp)
	movl	$1, 184(%rsp)
	movq	%rax, 288(%rsp)
	movl	$1, 296(%rsp)
	movq	%rax, 120(%rsp)
	movl	$15, 128(%rsp)
	movq	%rax, 232(%rsp)
	movl	$1, 240(%rsp)
	movq	%rax, 64(%rsp)
	movl	$15, 72(%rsp)
	movq	%rax, 8(%rsp)
	movl	$15, 16(%rsp)
	testq	%rcx, %rcx
	je	LBB1_1
## %bb.7:                               ## %pcase.bb1
	movq	(%rdx), %rsi
	movq	%rsi, (%rsp)
	leaq	176(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_1:                                 ## %pcase.bb
	leaq	288(%rsp), %rbx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	176(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantgtERKS1_
	testb	%al, %al
	je	LBB1_4
## %bb.2:                               ## %ret.lhs
	leaq	__ZN3_js6_anon1EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%rip), %rax
	movq	%rax, 136(%rsp)
	leaq	l_.wstr(%rip), %rax
	movq	%rax, 144(%rsp)
	leaq	120(%rsp), %rsi
	jmp	LBB1_3
LBB1_4:                                 ## %ret.rhs
	leaq	232(%rsp), %rbx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	176(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVarianteqERKS1_
	testb	%al, %al
	je	LBB1_6
## %bb.5:                               ## %ret.lhs8
	leaq	__ZN3_js6_anon2EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%rip), %rax
	movq	%rax, 80(%rsp)
	leaq	l_.wstr.1(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	64(%rsp), %rsi
	jmp	LBB1_3
LBB1_6:                                 ## %ret.rhs9
	leaq	__ZN3_js6_anon3EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%rip), %rax
	movq	%rax, 24(%rsp)
	leaq	l_.wstr.2(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	8(%rsp), %rsi
LBB1_3:                                 ## %exit.bb
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	64(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	232(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	120(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	288(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	176(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r14, %rax
	addq	$344, %rsp              ## imm = 0x158
	popq	%rbx
	popq	%r14
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN3_js6_anon1EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE ## -- Begin function _ZN3_js6_anon1EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.p2align	4, 0x90
__ZN3_js6_anon1EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE: ## @_ZN3_js6_anon1EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.cfi_startproc
## %bb.0:                               ## %init.bb
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$56, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1, 8(%rsp)
	movq	%rsp, %r14
	movl	$1, %esi
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN3_js6_anon2EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE ## -- Begin function _ZN3_js6_anon2EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.p2align	4, 0x90
__ZN3_js6_anon2EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE: ## @_ZN3_js6_anon2EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.cfi_startproc
## %bb.0:                               ## %init.bb
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$56, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, (%rsp)
	movl	$1, 8(%rsp)
	movq	%rsp, %r14
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN3_js6_anon3EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE ## -- Begin function _ZN3_js6_anon3EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.p2align	4, 0x90
__ZN3_js6_anon3EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE: ## @_ZN3_js6_anon3EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.cfi_startproc
## %bb.0:                               ## %init.bb
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$112, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r15
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$1, 64(%rsp)
	movq	%rax, (%rsp)
	movl	$1, 8(%rsp)
	leaq	56(%rsp), %r14
	movl	$1, %esi
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%rsp, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN14altered_carbon2js9JsVariantngEv
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r15, %rax
	addq	$112, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
	.cfi_endproc
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

	.section	__TEXT,__const
	.p2align	2               ## @.wstr
l_.wstr:
	.long	95                      ## 0x5f
	.long	97                      ## 0x61
	.long	110                     ## 0x6e
	.long	111                     ## 0x6f
	.long	110                     ## 0x6e
	.long	49                      ## 0x31
	.long	0                       ## 0x0

	.p2align	2               ## @.wstr.1
l_.wstr.1:
	.long	95                      ## 0x5f
	.long	97                      ## 0x61
	.long	110                     ## 0x6e
	.long	111                     ## 0x6f
	.long	110                     ## 0x6e
	.long	50                      ## 0x32
	.long	0                       ## 0x0

	.p2align	2               ## @.wstr.2
l_.wstr.2:
	.long	95                      ## 0x5f
	.long	97                      ## 0x61
	.long	110                     ## 0x6e
	.long	111                     ## 0x6f
	.long	110                     ## 0x6e
	.long	51                      ## 0x33
	.long	0                       ## 0x0

	.p2align	2               ## @.wstr.3
l_.wstr.3:
	.long	95                      ## 0x5f
	.long	97                      ## 0x61
	.long	110                     ## 0x6e
	.long	111                     ## 0x6f
	.long	110                     ## 0x6e
	.long	48                      ## 0x30
	.long	0                       ## 0x0


.subsections_via_symbols
