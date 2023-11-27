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
	subq	$464, %rsp              ## imm = 0x1D0
	.cfi_def_cfa_offset 496
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 240(%rsp)
	movl	$15, 248(%rsp)
	movq	%rax, 184(%rsp)
	movl	$15, 192(%rsp)
	movq	%rax, 128(%rsp)
	movl	$15, 136(%rsp)
	movq	%rax, 8(%rsp)
	movl	$1, 16(%rsp)
	movq	%rax, 408(%rsp)
	movl	$1, 416(%rsp)
	movq	%rax, 352(%rsp)
	movl	$1, 360(%rsp)
	movq	%rax, 296(%rsp)
	movl	$1, 304(%rsp)
	movq	%rax, 72(%rsp)
	movl	$1, 80(%rsp)
	leaq	__ZN3_js1aEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%rip), %rax
	movq	%rax, 256(%rsp)
	leaq	l_.wstr(%rip), %rax
	movq	%rax, 264(%rsp)
	leaq	__ZN3_js1bEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%rip), %rax
	movq	%rax, 200(%rsp)
	leaq	l_.wstr.1(%rip), %rax
	movq	%rax, 208(%rsp)
	leaq	__ZN3_js6_anon0EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%rip), %rax
	movq	%rax, 144(%rsp)
	leaq	l_.wstr.2(%rip), %rax
	movq	%rax, 152(%rsp)
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
	movl	%eax, 16(%rsp)
	jmp	LBB0_5
LBB0_4:                                 ## %fallback.bb
	leaq	8(%rsp), %rdi
	leaq	128(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_5:                                 ## %copy.bbe
	leaq	408(%rsp), %rbx
	movl	$5, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	352(%rsp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantngEv
	cmpl	$15, 16(%rsp)
	jne	LBB0_6
## %bb.11:                              ## %npe.bb
	leaq	8(%rsp), %rax
	cmpq	$-16, %rax
	je	LBB0_12
## %bb.23:                              ## %call.bb
	movq	%r15, 64(%rsp)
	leaq	296(%rsp), %rbx
	leaq	64(%rsp), %rdx
	xorl	%esi, %esi
	movl	$1, %ecx
	movq	%rbx, %rdi
	callq	*24(%rsp)
	cmpl	$6, 80(%rsp)
	jle	LBB0_14
	jmp	LBB0_17
LBB0_6:
	movq	__ZN14altered_carbon2js11JsConstants9TypeErrorE@GOTPCREL(%rip), %rbx
	cmpl	$6, 80(%rsp)
	jle	LBB0_14
	jmp	LBB0_17
LBB0_12:
	movq	__ZN14altered_carbon2js11JsConstants16NullPointerErrorE@GOTPCREL(%rip), %rbx
	cmpl	$6, 80(%rsp)
	jg	LBB0_17
LBB0_14:                                ## %npe.bbe
	movl	8(%rbx), %eax
	cmpl	$7, %eax
	jge	LBB0_17
## %bb.15:                              ## %copy.bb9
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_17
## %bb.16:                              ## %copy.bb9
	leaq	LJTI0_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_19:                                ## %casenul_unf.bb12
	movl	%eax, 80(%rsp)
	jmp	LBB0_22
LBB0_17:                                ## %fallback.bb10
	leaq	72(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_22:                                ## %copy.bb9e
	leaq	72(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	296(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	352(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	408(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	128(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	184(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	240(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$464, %rsp              ## imm = 0x1D0
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
LBB0_7:                                 ## %caseerr.bb
	movl	%eax, 16(%rsp)
	movq	144(%rsp), %rax
	movq	%rax, 24(%rsp)
	jmp	LBB0_5
LBB0_10:                                ## %casenum.bb
	movl	%eax, 16(%rsp)
	movq	144(%rsp), %rax
	movsd	152(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	160(%rsp), %cl
	movq	%rax, 24(%rsp)
	movsd	%xmm0, 32(%rsp)
	movb	%cl, 40(%rsp)
	jmp	LBB0_5
LBB0_9:                                 ## %casebln.bb
	movl	%eax, 16(%rsp)
	movb	144(%rsp), %al
	movb	%al, 24(%rsp)
	jmp	LBB0_5
LBB0_18:                                ## %caseerr.bb11
	movl	%eax, 80(%rsp)
	movq	16(%rbx), %rax
	movq	%rax, 88(%rsp)
	jmp	LBB0_22
LBB0_21:                                ## %casenum.bb14
	movl	%eax, 80(%rsp)
	movq	16(%rbx), %rax
	movsd	24(%rbx), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rbx), %cl
	movq	%rax, 88(%rsp)
	movsd	%xmm0, 96(%rsp)
	movb	%cl, 104(%rsp)
	jmp	LBB0_22
LBB0_20:                                ## %casebln.bb13
	movl	%eax, 80(%rsp)
	movb	16(%rbx), %al
	movb	%al, 88(%rsp)
	jmp	LBB0_22
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
.set L0_1_set_18, LBB0_18-LJTI0_1
.set L0_1_set_17, LBB0_17-LJTI0_1
.set L0_1_set_19, LBB0_19-LJTI0_1
.set L0_1_set_21, LBB0_21-LJTI0_1
.set L0_1_set_20, LBB0_20-LJTI0_1
LJTI0_1:
	.long	L0_1_set_18
	.long	L0_1_set_17
	.long	L0_1_set_19
	.long	L0_1_set_19
	.long	L0_1_set_21
	.long	L0_1_set_17
	.long	L0_1_set_17
	.long	L0_1_set_17
	.long	L0_1_set_20
	.end_data_region
                                        ## -- End function
	.globl	__ZN3_js1aEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE ## -- Begin function _ZN3_js1aEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.p2align	4, 0x90
__ZN3_js1aEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE: ## @_ZN3_js1aEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
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
	subq	$184, %rsp
	.cfi_def_cfa_offset 224
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 16(%rsp)
	movl	$1, 24(%rsp)
	movq	%rax, 128(%rsp)
	movl	$1, 136(%rsp)
	movq	%rax, 72(%rsp)
	movl	$1, 80(%rsp)
	testq	%rcx, %rcx
	je	LBB1_2
## %bb.1:                               ## %pcase.bb1
	movq	(%rdx), %rsi
	movq	%rsi, 8(%rsp)
	leaq	16(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_2:                                 ## %pcase.bb
	leaq	128(%rsp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	16(%rsp), %r15
	leaq	72(%rsp), %r12
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r14, %rax
	addq	$184, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN3_js1bEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE ## -- Begin function _ZN3_js1bEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.p2align	4, 0x90
__ZN3_js1bEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE: ## @_ZN3_js1bEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
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
	subq	$184, %rsp
	.cfi_def_cfa_offset 224
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 16(%rsp)
	movl	$1, 24(%rsp)
	movq	%rax, 128(%rsp)
	movl	$1, 136(%rsp)
	movq	%rax, 72(%rsp)
	movl	$1, 80(%rsp)
	testq	%rcx, %rcx
	je	LBB2_2
## %bb.1:                               ## %pcase.bb1
	movq	(%rdx), %rsi
	movq	%rsi, 8(%rsp)
	leaq	16(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB2_2:                                 ## %pcase.bb
	leaq	128(%rsp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	16(%rsp), %r15
	leaq	72(%rsp), %r12
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r14, %rax
	addq	$184, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN3_js6_anon0EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE ## -- Begin function _ZN3_js6_anon0EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.p2align	4, 0x90
__ZN3_js6_anon0EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE: ## @_ZN3_js6_anon0EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.cfi_startproc
## %bb.0:                               ## %init.bb
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$256, %rsp              ## imm = 0x100
	.cfi_def_cfa_offset 288
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 40(%rsp)
	movq	%rax, 200(%rsp)
	movl	$1, 208(%rsp)
	movq	%rax, 144(%rsp)
	movl	$1, 152(%rsp)
	movq	%rax, 88(%rsp)
	movl	$1, 96(%rsp)
	testq	%rcx, %rcx
	je	LBB3_1
## %bb.5:                               ## %pcase.bb1
	movq	(%rdx), %rsi
	movq	%rsi, 24(%rsp)
	leaq	32(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB3_1:                                 ## %pcase.bb
	leaq	200(%rsp), %rbx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	32(%rsp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantgtERKS1_
	testb	%al, %al
	je	LBB3_3
## %bb.2:                               ## %ret.lhs
	movq	%r15, 16(%rsp)
	leaq	144(%rsp), %rbx
	leaq	16(%rsp), %rdx
	xorl	%esi, %esi
	movl	$1, %ecx
	movq	%rbx, %rdi
	callq	__ZN3_js1aEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	jmp	LBB3_4
LBB3_3:                                 ## %ret.rhs
	movq	%r15, (%rsp)
	leaq	88(%rsp), %rbx
	movq	%rsp, %rdx
	xorl	%esi, %esi
	movl	$1, %ecx
	movq	%rbx, %rdi
	callq	__ZN3_js1bEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
LBB3_4:                                 ## %ret.op
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	88(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	144(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	200(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	32(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r14, %rax
	addq	$256, %rsp              ## imm = 0x100
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
	.long	97                      ## 0x61
	.long	0                       ## 0x0

	.p2align	2               ## @.wstr.1
l_.wstr.1:
	.long	98                      ## 0x62
	.long	0                       ## 0x0

	.p2align	2               ## @.wstr.2
l_.wstr.2:
	.long	95                      ## 0x5f
	.long	97                      ## 0x61
	.long	110                     ## 0x6e
	.long	111                     ## 0x6f
	.long	110                     ## 0x6e
	.long	48                      ## 0x30
	.long	0                       ## 0x0


.subsections_via_symbols
