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
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$432, %rsp              ## imm = 0x1B0
	.cfi_def_cfa_offset 480
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rbx
	movq	%rbx, 208(%rsp)
	movl	$1, 216(%rsp)
	movq	%rbx, 120(%rsp)
	movl	$1, 128(%rsp)
	movq	%rbx, 320(%rsp)
	movl	$1, 328(%rsp)
	movq	%rbx, 376(%rsp)
	movl	$1, 384(%rsp)
	movq	%rbx, 264(%rsp)
	movl	$1, 272(%rsp)
	movq	%rbx, 64(%rsp)
	movl	$1, 72(%rsp)
	movq	%rbx, 8(%rsp)
	movl	$1, 16(%rsp)
	xorl	%eax, %eax
	testb	%al, %al
	jne	LBB0_16
## %bb.1:                               ## %assign.bb
	movl	$2, 216(%rsp)
	movq	$2, 224(%rsp)
	movabsq	$4611686018427387904, %rax ## imm = 0x4000000000000000
	movq	%rax, 232(%rsp)
	movb	$1, 240(%rsp)
	cmpl	$7, 128(%rsp)
	jl	LBB0_3
LBB0_17:                                ## %fallback.bb3
	leaq	120(%rsp), %rdi
	movl	$3, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	jmp	LBB0_4
LBB0_16:                                ## %fallback.bb
	leaq	208(%rsp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$7, 128(%rsp)
	jge	LBB0_17
LBB0_3:                                 ## %assign.bb2
	movl	$2, 128(%rsp)
	movq	$3, 136(%rsp)
	movabsq	$4613937818241073152, %rax ## imm = 0x4008000000000000
	movq	%rax, 144(%rsp)
	movb	$1, 152(%rsp)
LBB0_4:                                 ## %assign.bb2e
	leaq	320(%rsp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	208(%rsp), %rdi
	leaq	376(%rsp), %rsi
	leaq	120(%rsp), %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_
	movq	%rax, %r15
	leaq	264(%rsp), %rdi
	movl	$3, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movl	$176, %edi
	callq	__Znam
	movq	$3, (%rax)
	leaq	8(%rax), %r13
	addq	$176, %rax
	movq	%r13, %rcx
	.p2align	4, 0x90
LBB0_5:                                 ## %initarr.bb
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rbx, (%rcx)
	movl	$1, 8(%rcx)
	addq	$56, %rcx
	cmpq	%rax, %rcx
	jne	LBB0_5
## %bb.6:                               ## %initarr.bbe
	leaq	320(%rsp), %rsi
	movq	%r13, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r13, 176(%rsp)
	leaq	56(%r13), %r12
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r12, 184(%rsp)
	addq	$112, %r13
	leaq	264(%rsp), %rsi
	movq	%r13, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r13, 192(%rsp)
	leaq	64(%rsp), %rdi
	leaq	176(%rsp), %rsi
	movl	$3, %edx
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	cmpl	$6, 16(%rsp)
	jg	LBB0_10
## %bb.7:                               ## %initarr.bbe
	movl	72(%rsp), %eax
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
	movl	%eax, 16(%rsp)
	jmp	LBB0_15
LBB0_10:                                ## %fallback.bb10
	leaq	8(%rsp), %rdi
	leaq	64(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_15:                                ## %copy.bbe
	leaq	8(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	64(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	264(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	376(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	320(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	120(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	208(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$432, %rsp              ## imm = 0x1B0
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
LBB0_11:                                ## %caseerr.bb
	movl	%eax, 16(%rsp)
	movq	80(%rsp), %rax
	movq	%rax, 24(%rsp)
	jmp	LBB0_15
LBB0_14:                                ## %casenum.bb
	movl	%eax, 16(%rsp)
	movq	80(%rsp), %rax
	movsd	88(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	96(%rsp), %cl
	movq	%rax, 24(%rsp)
	movsd	%xmm0, 32(%rsp)
	movb	%cl, 40(%rsp)
	jmp	LBB0_15
LBB0_13:                                ## %casebln.bb
	movl	%eax, 16(%rsp)
	movb	80(%rsp), %al
	movb	%al, 24(%rsp)
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
