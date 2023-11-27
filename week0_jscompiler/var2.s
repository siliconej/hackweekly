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
	movq	%rax, 120(%rsp)
	movl	$15, 128(%rsp)
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
	leaq	176(%rsp), %rbx
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
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
	leaq	120(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$232, %rsp
	popq	%rbx
	popq	%r14
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
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$520, %rsp              ## imm = 0x208
	.cfi_def_cfa_offset 560
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %r12
	addq	$16, %r12
	movq	%r12, 296(%rsp)
	movl	$1, 304(%rsp)
	movq	%r12, 232(%rsp)
	movl	$1, 240(%rsp)
	movq	%r12, 176(%rsp)
	movl	$1, 184(%rsp)
	movq	%r12, 120(%rsp)
	movl	$1, 128(%rsp)
	movq	%r12, 464(%rsp)
	movl	$1, 472(%rsp)
	movq	%r12, 408(%rsp)
	movl	$1, 416(%rsp)
	movq	%r12, 352(%rsp)
	movl	$1, 360(%rsp)
	testq	%rcx, %rcx
	je	LBB1_1
## %bb.24:                              ## %pcase.bb1
	movq	(%rdx), %rsi
	movq	%rsi, 288(%rsp)
	leaq	296(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_1:                                 ## %pcase.bb
	movq	%r12, 8(%rsp)
	movl	$1, 16(%rsp)
	cmpl	$7, 240(%rsp)
	jge	LBB1_25
## %bb.2:                               ## %assign.bb
	movl	$2, 240(%rsp)
	movq	$0, 248(%rsp)
	movq	$0, 256(%rsp)
	movb	$1, 264(%rsp)
	jmp	LBB1_3
LBB1_25:                                ## %fallback.bb
	leaq	232(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
LBB1_3:                                 ## %assign.bbe
	leaq	176(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$6, 16(%rsp)
	jg	LBB1_15
## %bb.4:                               ## %assign.bbe
	movl	184(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB1_15
## %bb.5:                               ## %copy.bb
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB1_15
## %bb.6:                               ## %copy.bb
	leaq	LJTI1_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB1_8:                                 ## %casenul_unf.bb
	movl	%eax, 16(%rsp)
	jmp	LBB1_16
LBB1_15:                                ## %fallback.bb5
	leaq	8(%rsp), %rdi
	leaq	176(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB1_16
LBB1_7:                                 ## %caseerr.bb
	movl	%eax, 16(%rsp)
	movq	192(%rsp), %rax
	movq	%rax, 24(%rsp)
	jmp	LBB1_16
LBB1_10:                                ## %casenum.bb
	movl	%eax, 16(%rsp)
	movq	192(%rsp), %rax
	movsd	200(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	208(%rsp), %cl
	movq	%rax, 24(%rsp)
	movsd	%xmm0, 32(%rsp)
	movb	%cl, 40(%rsp)
	jmp	LBB1_16
LBB1_9:                                 ## %casebln.bb
	movl	%eax, 16(%rsp)
	movb	192(%rsp), %al
	movb	%al, 24(%rsp)
	jmp	LBB1_16
	.p2align	4, 0x90
LBB1_23:                                ## %copy.bb8e
                                        ##   in Loop: Header=BB1_16 Depth=1
	leaq	64(%rsp), %rbx
	leaq	464(%rsp), %rsi
	leaq	8(%rsp), %r15
	movq	%rbx, %rdi
	movq	%r15, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_
	leaq	232(%rsp), %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	408(%rsp), %rdi
	xorl	%edx, %edx
	movq	%r15, %rsi
	callq	__ZN14altered_carbon2js9JsVariantppEi
LBB1_16:                                ## %cond.bb
                                        ## =>This Inner Loop Header: Depth=1
	leaq	352(%rsp), %rbx
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	8(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB1_17
## %bb.11:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB1_16 Depth=1
	movq	%r12, 64(%rsp)
	movl	$1, 72(%rsp)
	leaq	120(%rsp), %rdi
	leaq	296(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantngEv
	cmpl	$6, 72(%rsp)
	jg	LBB1_18
## %bb.12:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB1_16 Depth=1
	movl	128(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB1_18
## %bb.13:                              ## %copy.bb8
                                        ##   in Loop: Header=BB1_16 Depth=1
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB1_18
## %bb.14:                              ## %copy.bb8
                                        ##   in Loop: Header=BB1_16 Depth=1
	leaq	LJTI1_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB1_20:                                ## %casenul_unf.bb11
                                        ##   in Loop: Header=BB1_16 Depth=1
	movl	%eax, 72(%rsp)
	jmp	LBB1_23
	.p2align	4, 0x90
LBB1_18:                                ## %fallback.bb9
                                        ##   in Loop: Header=BB1_16 Depth=1
	leaq	64(%rsp), %rdi
	leaq	120(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB1_23
LBB1_19:                                ## %caseerr.bb10
                                        ##   in Loop: Header=BB1_16 Depth=1
	movl	%eax, 72(%rsp)
	movq	136(%rsp), %rax
	movq	%rax, 80(%rsp)
	jmp	LBB1_23
LBB1_22:                                ## %casenum.bb13
                                        ##   in Loop: Header=BB1_16 Depth=1
	movl	%eax, 72(%rsp)
	movq	136(%rsp), %rax
	movsd	144(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movzbl	152(%rsp), %ecx
	movq	%rax, 80(%rsp)
	movsd	%xmm0, 88(%rsp)
	movb	%cl, 96(%rsp)
	jmp	LBB1_23
LBB1_21:                                ## %casebln.bb12
                                        ##   in Loop: Header=BB1_16 Depth=1
	movl	%eax, 72(%rsp)
	movzbl	136(%rsp), %eax
	movb	%al, 80(%rsp)
	jmp	LBB1_23
LBB1_17:                                ## %lpexit.bb
	leaq	232(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	352(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	408(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	464(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	120(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	176(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	296(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r14, %rax
	addq	$520, %rsp              ## imm = 0x208
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L1_0_set_7, LBB1_7-LJTI1_0
.set L1_0_set_15, LBB1_15-LJTI1_0
.set L1_0_set_8, LBB1_8-LJTI1_0
.set L1_0_set_10, LBB1_10-LJTI1_0
.set L1_0_set_9, LBB1_9-LJTI1_0
LJTI1_0:
	.long	L1_0_set_7
	.long	L1_0_set_15
	.long	L1_0_set_8
	.long	L1_0_set_8
	.long	L1_0_set_10
	.long	L1_0_set_15
	.long	L1_0_set_15
	.long	L1_0_set_15
	.long	L1_0_set_9
.set L1_1_set_19, LBB1_19-LJTI1_1
.set L1_1_set_18, LBB1_18-LJTI1_1
.set L1_1_set_20, LBB1_20-LJTI1_1
.set L1_1_set_22, LBB1_22-LJTI1_1
.set L1_1_set_21, LBB1_21-LJTI1_1
LJTI1_1:
	.long	L1_1_set_19
	.long	L1_1_set_18
	.long	L1_1_set_20
	.long	L1_1_set_20
	.long	L1_1_set_22
	.long	L1_1_set_18
	.long	L1_1_set_18
	.long	L1_1_set_18
	.long	L1_1_set_21
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
