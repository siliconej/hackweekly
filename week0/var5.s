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
	subq	$448, %rsp              ## imm = 0x1C0
	.cfi_def_cfa_offset 480
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %r15
	addq	$16, %r15
	movq	%r15, 224(%rsp)
	movl	$1, 232(%rsp)
	movq	%r15, 168(%rsp)
	movl	$1, 176(%rsp)
	movq	%r15, 392(%rsp)
	movl	$1, 400(%rsp)
	movq	%r15, 336(%rsp)
	movl	$1, 344(%rsp)
	movq	%r15, 56(%rsp)
	movl	$1, 64(%rsp)
	movq	%r15, 280(%rsp)
	movl	$1, 288(%rsp)
	xorl	%ebx, %ebx
	leaq	224(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r15, (%rsp)
	movl	$1, 8(%rsp)
	testb	%bl, %bl
	jne	LBB0_4
## %bb.1:                               ## %init.bb
	movl	232(%rsp), %eax
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
	movl	%eax, 8(%rsp)
	cmpl	$7, 288(%rsp)
	jl	LBB0_10
LBB0_19:                                ## %fallback.bb3
	leaq	280(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	jmp	LBB0_20
LBB0_4:                                 ## %fallback.bb
	movq	%rsp, %rdi
	leaq	224(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$7, 288(%rsp)
	jge	LBB0_19
LBB0_10:                                ## %assign.bb
	movl	$2, 288(%rsp)
	movq	$0, 296(%rsp)
	movq	$0, 304(%rsp)
	movb	$1, 312(%rsp)
	jmp	LBB0_20
	.p2align	4, 0x90
LBB0_26:                                ## %copy.bb6e
                                        ##   in Loop: Header=BB0_20 Depth=1
	movq	%rsp, %rdi
	leaq	280(%rsp), %rbx
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	leaq	112(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	392(%rsp), %rdi
	xorl	%edx, %edx
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantppEi
LBB0_20:                                ## %cond.bb
                                        ## =>This Inner Loop Header: Depth=1
	leaq	336(%rsp), %rbx
	movl	$5, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	280(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB0_15
## %bb.11:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_20 Depth=1
	movq	%r15, 112(%rsp)
	movl	$1, 120(%rsp)
	leaq	168(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$6, 120(%rsp)
	jg	LBB0_21
## %bb.12:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_20 Depth=1
	movl	176(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_21
## %bb.13:                              ## %copy.bb6
                                        ##   in Loop: Header=BB0_20 Depth=1
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_21
## %bb.14:                              ## %copy.bb6
                                        ##   in Loop: Header=BB0_20 Depth=1
	leaq	LJTI0_2(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_23:                                ## %casenul_unf.bb9
                                        ##   in Loop: Header=BB0_20 Depth=1
	movl	%eax, 120(%rsp)
	jmp	LBB0_26
	.p2align	4, 0x90
LBB0_21:                                ## %fallback.bb7
                                        ##   in Loop: Header=BB0_20 Depth=1
	leaq	112(%rsp), %rdi
	leaq	168(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB0_26
LBB0_22:                                ## %caseerr.bb8
                                        ##   in Loop: Header=BB0_20 Depth=1
	movl	%eax, 120(%rsp)
	movq	184(%rsp), %rax
	movq	%rax, 128(%rsp)
	jmp	LBB0_26
LBB0_25:                                ## %casenum.bb11
                                        ##   in Loop: Header=BB0_20 Depth=1
	movl	%eax, 120(%rsp)
	movq	184(%rsp), %rax
	movsd	192(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movzbl	200(%rsp), %ecx
	movq	%rax, 128(%rsp)
	movsd	%xmm0, 136(%rsp)
	movb	%cl, 144(%rsp)
	jmp	LBB0_26
LBB0_24:                                ## %casebln.bb10
                                        ##   in Loop: Header=BB0_20 Depth=1
	movl	%eax, 120(%rsp)
	movzbl	184(%rsp), %eax
	movb	%al, 128(%rsp)
	jmp	LBB0_26
LBB0_15:                                ## %lpexit.bb
	cmpl	$6, 64(%rsp)
	jg	LBB0_27
## %bb.16:                              ## %lpexit.bb
	movl	8(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_27
## %bb.17:                              ## %copy.bb15
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_27
## %bb.18:                              ## %copy.bb15
	leaq	LJTI0_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_29:                                ## %casenul_unf.bb18
	movl	%eax, 64(%rsp)
	jmp	LBB0_32
LBB0_27:                                ## %fallback.bb16
	leaq	56(%rsp), %rdi
	movq	%rsp, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_32:                                ## %copy.bb15e
	leaq	56(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	336(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	392(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	168(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rsp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	224(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	280(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$448, %rsp              ## imm = 0x1C0
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
LBB0_5:                                 ## %caseerr.bb
	movl	%eax, 8(%rsp)
	movq	240(%rsp), %rax
	movq	%rax, 16(%rsp)
	cmpl	$7, 288(%rsp)
	jge	LBB0_19
	jmp	LBB0_10
LBB0_8:                                 ## %casenum.bb
	movl	%eax, 8(%rsp)
	movq	240(%rsp), %rax
	movsd	248(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	256(%rsp), %cl
	movq	%rax, 16(%rsp)
	movsd	%xmm0, 24(%rsp)
	movb	%cl, 32(%rsp)
	cmpl	$7, 288(%rsp)
	jge	LBB0_19
	jmp	LBB0_10
LBB0_7:                                 ## %casebln.bb
	movl	%eax, 8(%rsp)
	movb	240(%rsp), %al
	movb	%al, 16(%rsp)
	cmpl	$7, 288(%rsp)
	jge	LBB0_19
	jmp	LBB0_10
LBB0_28:                                ## %caseerr.bb17
	movl	%eax, 64(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 72(%rsp)
	jmp	LBB0_32
LBB0_31:                                ## %casenum.bb20
	movl	%eax, 64(%rsp)
	movq	16(%rsp), %rax
	movsd	24(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rsp), %cl
	movq	%rax, 72(%rsp)
	movsd	%xmm0, 80(%rsp)
	movb	%cl, 88(%rsp)
	jmp	LBB0_32
LBB0_30:                                ## %casebln.bb19
	movl	%eax, 64(%rsp)
	movb	16(%rsp), %al
	movb	%al, 72(%rsp)
	jmp	LBB0_32
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
.set L0_1_set_28, LBB0_28-LJTI0_1
.set L0_1_set_27, LBB0_27-LJTI0_1
.set L0_1_set_29, LBB0_29-LJTI0_1
.set L0_1_set_31, LBB0_31-LJTI0_1
.set L0_1_set_30, LBB0_30-LJTI0_1
LJTI0_1:
	.long	L0_1_set_28
	.long	L0_1_set_27
	.long	L0_1_set_29
	.long	L0_1_set_29
	.long	L0_1_set_31
	.long	L0_1_set_27
	.long	L0_1_set_27
	.long	L0_1_set_27
	.long	L0_1_set_30
.set L0_2_set_22, LBB0_22-LJTI0_2
.set L0_2_set_21, LBB0_21-LJTI0_2
.set L0_2_set_23, LBB0_23-LJTI0_2
.set L0_2_set_25, LBB0_25-LJTI0_2
.set L0_2_set_24, LBB0_24-LJTI0_2
LJTI0_2:
	.long	L0_2_set_22
	.long	L0_2_set_21
	.long	L0_2_set_23
	.long	L0_2_set_23
	.long	L0_2_set_25
	.long	L0_2_set_21
	.long	L0_2_set_21
	.long	L0_2_set_21
	.long	L0_2_set_24
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
