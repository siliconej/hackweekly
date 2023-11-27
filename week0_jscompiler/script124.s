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
	movq	%rax, 120(%rsp)
	movl	$15, 128(%rsp)
	movq	%rax, 8(%rsp)
	movl	$1, 16(%rsp)
	movq	%rax, 176(%rsp)
	movl	$1, 184(%rsp)
	movq	%rax, 64(%rsp)
	movl	$1, 72(%rsp)
	leaq	__ZN3_js6_anon0EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%rip), %rax
	movq	%rax, 136(%rsp)
	leaq	l_.wstr(%rip), %rax
	movq	%rax, 144(%rsp)
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
	cmpl	$15, 16(%rsp)
	je	LBB0_11
LBB0_6:
	movq	__ZN14altered_carbon2js11JsConstants9TypeErrorE@GOTPCREL(%rip), %rbx
	cmpl	$6, 72(%rsp)
	jle	LBB0_14
	jmp	LBB0_17
LBB0_4:                                 ## %fallback.bb
	leaq	8(%rsp), %rdi
	leaq	120(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$15, 16(%rsp)
	jne	LBB0_6
LBB0_11:                                ## %npe.bb
	leaq	8(%rsp), %rax
	cmpq	$-16, %rax
	je	LBB0_12
## %bb.23:                              ## %call.bb
	leaq	176(%rsp), %rbx
	movq	%rsp, %rdx
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	movq	%rbx, %rdi
	callq	*24(%rsp)
	cmpl	$6, 72(%rsp)
	jle	LBB0_14
	jmp	LBB0_17
LBB0_12:
	movq	__ZN14altered_carbon2js11JsConstants16NullPointerErrorE@GOTPCREL(%rip), %rbx
	cmpl	$6, 72(%rsp)
	jg	LBB0_17
LBB0_14:                                ## %npe.bbe
	movl	8(%rbx), %eax
	cmpl	$7, %eax
	jge	LBB0_17
## %bb.15:                              ## %copy.bb5
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_17
## %bb.16:                              ## %copy.bb5
	leaq	LJTI0_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_19:                                ## %casenul_unf.bb8
	movl	%eax, 72(%rsp)
	jmp	LBB0_22
LBB0_17:                                ## %fallback.bb6
	leaq	64(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_22:                                ## %copy.bb5e
	leaq	64(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	176(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	120(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$232, %rsp
	popq	%rbx
	popq	%r14
	retq
LBB0_7:                                 ## %caseerr.bb
	movl	%eax, 16(%rsp)
	movq	136(%rsp), %rax
	movq	%rax, 24(%rsp)
	cmpl	$15, 16(%rsp)
	jne	LBB0_6
	jmp	LBB0_11
LBB0_10:                                ## %casenum.bb
	movl	%eax, 16(%rsp)
	movq	136(%rsp), %rax
	movsd	144(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	152(%rsp), %cl
	movq	%rax, 24(%rsp)
	movsd	%xmm0, 32(%rsp)
	movb	%cl, 40(%rsp)
	cmpl	$15, 16(%rsp)
	jne	LBB0_6
	jmp	LBB0_11
LBB0_9:                                 ## %casebln.bb
	movl	%eax, 16(%rsp)
	movb	136(%rsp), %al
	movb	%al, 24(%rsp)
	cmpl	$15, 16(%rsp)
	jne	LBB0_6
	jmp	LBB0_11
LBB0_18:                                ## %caseerr.bb7
	movl	%eax, 72(%rsp)
	movq	16(%rbx), %rax
	movq	%rax, 80(%rsp)
	jmp	LBB0_22
LBB0_21:                                ## %casenum.bb10
	movl	%eax, 72(%rsp)
	movq	16(%rbx), %rax
	movsd	24(%rbx), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rbx), %cl
	movq	%rax, 80(%rsp)
	movsd	%xmm0, 88(%rsp)
	movb	%cl, 96(%rsp)
	jmp	LBB0_22
LBB0_20:                                ## %casebln.bb9
	movl	%eax, 72(%rsp)
	movb	16(%rbx), %al
	movb	%al, 80(%rsp)
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
	.globl	__ZN3_js6_anon0EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE ## -- Begin function _ZN3_js6_anon0EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.p2align	4, 0x90
__ZN3_js6_anon0EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE: ## @_ZN3_js6_anon0EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
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
	movl	$2, %esi
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
	.long	48                      ## 0x30
	.long	0                       ## 0x0


.subsections_via_symbols
