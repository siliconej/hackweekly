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
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 120(%rsp)
	movl	$1, 128(%rsp)
	movq	%rax, 8(%rsp)
	movl	$1, 16(%rsp)
	movq	%rax, 176(%rsp)
	movl	$1, 184(%rsp)
	movq	%rax, 64(%rsp)
	movl	$1, 72(%rsp)
	leaq	120(%rsp), %rdi
	movq	%rsp, %rdx
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	callq	__ZN3_js5ArrayEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	cmpl	$6, 16(%rsp)
	jg	LBB0_4
## %bb.1:                               ## %init.bb
	movl	128(%rsp), %eax
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
LBB0_11:                                ## %casenul_unf.bb
	movl	%eax, 16(%rsp)
	jmp	LBB0_5
LBB0_4:                                 ## %fallback.bb
	leaq	8(%rsp), %rdi
	leaq	120(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_5:                                 ## %copy.bbe
	movl	16(%rsp), %eax
	cmpl	$13, %eax
	je	LBB0_9
## %bb.6:                               ## %copy.bbe
	cmpl	$11, %eax
	je	LBB0_9
## %bb.7:                               ## %copy.bbe
	cmpl	$14, %eax
	je	LBB0_9
## %bb.8:                               ## %copy.bbe
	cmpl	$12, %eax
	je	LBB0_9
## %bb.14:                              ## %ixonly.bb
	leaq	176(%rsp), %rbx
	leaq	8(%rsp), %rsi
	movl	$10, %edx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	jmp	LBB0_15
LBB0_9:                                 ## %ixaccess.bb
	leaq	8(%rsp), %rdi
	movl	$10, %esi
	callq	__ZN14altered_carbon2js9JsVariantixEj
	movq	%rax, %rbx
LBB0_15:                                ## %ixexit.bb
	leaq	l_.wstr(%rip), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEPKw
	cmpl	$6, 72(%rsp)
	jg	LBB0_19
## %bb.16:                              ## %ixexit.bb
	movl	16(%rsp), %eax
	cmpl	$6, %eax
	jg	LBB0_19
## %bb.17:                              ## %copy.bb4
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_19
## %bb.18:                              ## %copy.bb4
	leaq	LJTI0_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_21:                                ## %casenul_unf.bb7
	movl	%eax, 72(%rsp)
	jmp	LBB0_24
LBB0_19:                                ## %fallback.bb5
	leaq	64(%rsp), %rdi
	leaq	8(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_24:                                ## %copy.bb4e
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
LBB0_10:                                ## %caseerr.bb
	movl	%eax, 16(%rsp)
	movq	136(%rsp), %rax
	movq	%rax, 24(%rsp)
	jmp	LBB0_5
LBB0_13:                                ## %casenum.bb
	movl	%eax, 16(%rsp)
	movq	136(%rsp), %rax
	movsd	144(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	152(%rsp), %cl
	movq	%rax, 24(%rsp)
	movsd	%xmm0, 32(%rsp)
	movb	%cl, 40(%rsp)
	jmp	LBB0_5
LBB0_12:                                ## %casebln.bb
	movl	%eax, 16(%rsp)
	movb	136(%rsp), %al
	movb	%al, 24(%rsp)
	jmp	LBB0_5
LBB0_20:                                ## %caseerr.bb6
	movl	%eax, 72(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 80(%rsp)
	jmp	LBB0_24
LBB0_23:                                ## %casenum.bb9
	movl	%eax, 72(%rsp)
	movq	24(%rsp), %rax
	movsd	32(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	40(%rsp), %cl
	movq	%rax, 80(%rsp)
	movsd	%xmm0, 88(%rsp)
	movb	%cl, 96(%rsp)
	jmp	LBB0_24
LBB0_22:                                ## %casebln.bb8
	movl	%eax, 72(%rsp)
	movb	24(%rsp), %al
	movb	%al, 80(%rsp)
	jmp	LBB0_24
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_10, LBB0_10-LJTI0_0
.set L0_0_set_4, LBB0_4-LJTI0_0
.set L0_0_set_11, LBB0_11-LJTI0_0
.set L0_0_set_13, LBB0_13-LJTI0_0
.set L0_0_set_12, LBB0_12-LJTI0_0
LJTI0_0:
	.long	L0_0_set_10
	.long	L0_0_set_4
	.long	L0_0_set_11
	.long	L0_0_set_11
	.long	L0_0_set_13
	.long	L0_0_set_4
	.long	L0_0_set_4
	.long	L0_0_set_4
	.long	L0_0_set_12
.set L0_1_set_20, LBB0_20-LJTI0_1
.set L0_1_set_19, LBB0_19-LJTI0_1
.set L0_1_set_21, LBB0_21-LJTI0_1
.set L0_1_set_23, LBB0_23-LJTI0_1
.set L0_1_set_22, LBB0_22-LJTI0_1
LJTI0_1:
	.long	L0_1_set_20
	.long	L0_1_set_19
	.long	L0_1_set_21
	.long	L0_1_set_21
	.long	L0_1_set_23
	.long	L0_1_set_19
	.long	L0_1_set_19
	.long	L0_1_set_19
	.long	L0_1_set_22
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
