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
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$616, %rsp              ## imm = 0x268
	.cfi_def_cfa_offset 656
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 112(%rsp)
	movl	$1, 120(%rsp)
	movq	%rax, 56(%rsp)
	movl	$1, 64(%rsp)
	movq	%rax, (%rsp)
	movl	$1, 8(%rsp)
	movq	%rax, 504(%rsp)
	movl	$1, 512(%rsp)
	movq	%rax, 448(%rsp)
	movl	$1, 456(%rsp)
	movq	%rax, 392(%rsp)
	movl	$1, 400(%rsp)
	movq	%rax, 336(%rsp)
	movl	$1, 344(%rsp)
	movq	%rax, 280(%rsp)
	movl	$1, 288(%rsp)
	movq	%rax, 560(%rsp)
	movl	$1, 568(%rsp)
	movq	%rax, 224(%rsp)
	movl	$1, 232(%rsp)
	movq	%rax, 168(%rsp)
	movl	$1, 176(%rsp)
	cmpl	$6, 120(%rsp)
	jg	LBB0_24
## %bb.1:                               ## %assign.bb
	movl	$2, 120(%rsp)
	movq	$0, 128(%rsp)
	movq	$0, 136(%rsp)
	movb	$1, 144(%rsp)
	cmpl	$7, 64(%rsp)
	jl	LBB0_3
LBB0_25:                                ## %fallback.bb3
	leaq	56(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$7, 8(%rsp)
	jl	LBB0_5
LBB0_26:                                ## %fallback.bb7
	movq	%rsp, %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$7, 120(%rsp)
	jl	LBB0_7
LBB0_27:                                ## %fallback.bb10
	leaq	112(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	jmp	LBB0_8
LBB0_24:                                ## %fallback.bb
	leaq	112(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$7, 64(%rsp)
	jge	LBB0_25
LBB0_3:                                 ## %assign.bb2
	movl	$2, 64(%rsp)
	movq	$0, 72(%rsp)
	movq	$0, 80(%rsp)
	movb	$1, 88(%rsp)
	cmpl	$7, 8(%rsp)
	jge	LBB0_26
LBB0_5:                                 ## %assign.bb6
	movl	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	$0, 24(%rsp)
	movb	$1, 32(%rsp)
	cmpl	$7, 120(%rsp)
	jge	LBB0_27
LBB0_7:                                 ## %assign.bb9
	movl	$2, 120(%rsp)
	movq	$0, 128(%rsp)
	movq	$0, 136(%rsp)
	movb	$1, 144(%rsp)
LBB0_8:                                 ## %assign.bb9e
	leaq	224(%rsp), %rbx
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	112(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB0_11
## %bb.9:                               ## %lpalloc.bb
	cmpl	$7, 64(%rsp)
	jge	LBB0_15
## %bb.10:                              ## %assign.bb12
	movl	$2, 64(%rsp)
	movq	$0, 72(%rsp)
	movq	$0, 80(%rsp)
	movb	$1, 88(%rsp)
	jmp	LBB0_16
LBB0_15:                                ## %fallback.bb13
	leaq	56(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	jmp	LBB0_16
	.p2align	4, 0x90
LBB0_17:                                ## %ret.rhs
                                        ##   in Loop: Header=BB0_16 Depth=1
	leaq	448(%rsp), %rbx
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	56(%rsp), %r15
	leaq	392(%rsp), %rsi
	movq	%r15, %rdi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3modEPS1_RKS1_
	movq	%rax, %rbx
	leaq	336(%rsp), %r12
	xorl	%esi, %esi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	__ZNK14altered_carbon2js9JsVarianteqERKS1_
	leaq	280(%rsp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
LBB0_16:                                ## %cond.bb19
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rsp, %rdi
	leaq	112(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	leaq	504(%rsp), %rbx
	movl	$20, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	56(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantgtERKS1_
	testb	%al, %al
	je	LBB0_17
LBB0_11:                                ## %lpexit.bb
	cmpl	$6, 176(%rsp)
	jg	LBB0_18
## %bb.12:                              ## %lpexit.bb
	movl	8(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_18
## %bb.13:                              ## %copy.bb
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_18
## %bb.14:                              ## %copy.bb
	leaq	LJTI0_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_20:                                ## %casenul_unf.bb
	movl	%eax, 176(%rsp)
	jmp	LBB0_23
LBB0_18:                                ## %fallback.bb31
	leaq	168(%rsp), %rdi
	movq	%rsp, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_23:                                ## %copy.bbe
	leaq	168(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	224(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	560(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	280(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	336(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	392(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	448(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	504(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rsp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	56(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	112(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$616, %rsp              ## imm = 0x268
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
LBB0_19:                                ## %caseerr.bb
	movl	%eax, 176(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 184(%rsp)
	jmp	LBB0_23
LBB0_22:                                ## %casenum.bb
	movl	%eax, 176(%rsp)
	movq	16(%rsp), %rax
	movsd	24(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rsp), %cl
	movq	%rax, 184(%rsp)
	movsd	%xmm0, 192(%rsp)
	movb	%cl, 200(%rsp)
	jmp	LBB0_23
LBB0_21:                                ## %casebln.bb
	movl	%eax, 176(%rsp)
	movb	16(%rsp), %al
	movb	%al, 184(%rsp)
	jmp	LBB0_23
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_19, LBB0_19-LJTI0_0
.set L0_0_set_18, LBB0_18-LJTI0_0
.set L0_0_set_20, LBB0_20-LJTI0_0
.set L0_0_set_22, LBB0_22-LJTI0_0
.set L0_0_set_21, LBB0_21-LJTI0_0
LJTI0_0:
	.long	L0_0_set_19
	.long	L0_0_set_18
	.long	L0_0_set_20
	.long	L0_0_set_20
	.long	L0_0_set_22
	.long	L0_0_set_18
	.long	L0_0_set_18
	.long	L0_0_set_18
	.long	L0_0_set_21
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
