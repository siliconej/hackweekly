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
	subq	$224, %rsp
	.cfi_def_cfa_offset 256
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 112(%rsp)
	movl	$1, 120(%rsp)
	movq	%rax, (%rsp)
	movl	$1, 8(%rsp)
	movq	%rax, 168(%rsp)
	movl	$1, 176(%rsp)
	movq	%rax, 56(%rsp)
	movl	$1, 64(%rsp)
	xorl	%eax, %eax
	testb	%al, %al
	jne	LBB0_16
## %bb.1:                               ## %assign.bb
	movl	$2, 120(%rsp)
	movq	$0, 128(%rsp)
	movq	$0, 136(%rsp)
	movb	$1, 144(%rsp)
	cmpl	$7, 8(%rsp)
	jl	LBB0_3
LBB0_4:                                 ## %fallback.bb3
	movq	%rsp, %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	jmp	LBB0_5
LBB0_16:                                ## %fallback.bb
	leaq	112(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$7, 8(%rsp)
	jge	LBB0_4
LBB0_3:                                 ## %assign.bb2
	movl	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	$0, 24(%rsp)
	movb	$1, 32(%rsp)
	.p2align	4, 0x90
LBB0_5:                                 ## %lpalloc.bb
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rsp, %rdi
	leaq	112(%rsp), %rbx
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantppEv
	movq	%rax, %rbx
	leaq	168(%rsp), %r15
	movl	$100, %esi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	jne	LBB0_5
## %bb.6:                               ## %lpexit.bb
	cmpl	$6, 64(%rsp)
	jg	LBB0_10
## %bb.7:                               ## %lpexit.bb
	movl	8(%rsp), %eax
	cmpl	$6, %eax
	jg	LBB0_10
## %bb.8:                               ## %copy.bb
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_10
## %bb.9:                               ## %copy.bb
	leaq	LJTI0_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_12:                                ## %casenul_unf.bb
	movl	%eax, 64(%rsp)
	jmp	LBB0_15
LBB0_10:                                ## %fallback.bb7
	leaq	56(%rsp), %rdi
	movq	%rsp, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_15:                                ## %copy.bbe
	leaq	56(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	168(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rsp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	112(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$224, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
LBB0_11:                                ## %caseerr.bb
	movl	%eax, 64(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 72(%rsp)
	jmp	LBB0_15
LBB0_14:                                ## %casenum.bb
	movl	%eax, 64(%rsp)
	movq	16(%rsp), %rax
	movsd	24(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rsp), %cl
	movq	%rax, 72(%rsp)
	movsd	%xmm0, 80(%rsp)
	movb	%cl, 88(%rsp)
	jmp	LBB0_15
LBB0_13:                                ## %casebln.bb
	movl	%eax, 64(%rsp)
	movb	16(%rsp), %al
	movb	%al, 72(%rsp)
	jmp	LBB0_15
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_11, LBB0_11-LJTI0_0
.set L0_0_set_10, LBB0_10-LJTI0_0
.set L0_0_set_12, LBB0_12-LJTI0_0
.set L0_0_set_14, LBB0_14-LJTI0_0
.set L0_0_set_13, LBB0_13-LJTI0_0
LJTI0_0:
	.long	L0_0_set_11
	.long	L0_0_set_10
	.long	L0_0_set_12
	.long	L0_0_set_12
	.long	L0_0_set_14
	.long	L0_0_set_10
	.long	L0_0_set_10
	.long	L0_0_set_10
	.long	L0_0_set_13
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
