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
	subq	$624, %rsp              ## imm = 0x270
	.cfi_def_cfa_offset 656
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 64(%rsp)
	movl	$1, 72(%rsp)
	movq	%rax, 8(%rsp)
	movl	$1, 16(%rsp)
	movq	%rax, 120(%rsp)
	movl	$1, 128(%rsp)
	movq	%rax, 568(%rsp)
	movl	$1, 576(%rsp)
	movq	%rax, 512(%rsp)
	movl	$1, 520(%rsp)
	movq	%rax, 456(%rsp)
	movl	$1, 464(%rsp)
	movq	%rax, 400(%rsp)
	movl	$1, 408(%rsp)
	movq	%rax, 344(%rsp)
	movl	$1, 352(%rsp)
	movq	%rax, 288(%rsp)
	movl	$1, 296(%rsp)
	movq	%rax, 232(%rsp)
	movl	$1, 240(%rsp)
	movq	%rax, 176(%rsp)
	movl	$1, 184(%rsp)
	cmpl	$6, 72(%rsp)
	jg	LBB0_27
## %bb.1:                               ## %assign.bb
	movl	$2, 72(%rsp)
	movq	$0, 80(%rsp)
	movq	$0, 88(%rsp)
	movb	$1, 96(%rsp)
	cmpl	$7, 16(%rsp)
	jl	LBB0_3
LBB0_28:                                ## %fallback.bb3
	leaq	8(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$7, 128(%rsp)
	jl	LBB0_5
LBB0_29:                                ## %fallback.bb7
	leaq	120(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$7, 72(%rsp)
	jl	LBB0_7
LBB0_12:                                ## %fallback.bb10
	leaq	64(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	jmp	LBB0_13
LBB0_27:                                ## %fallback.bb
	leaq	64(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$7, 16(%rsp)
	jge	LBB0_28
LBB0_3:                                 ## %assign.bb2
	movl	$2, 16(%rsp)
	movq	$0, 24(%rsp)
	movq	$0, 32(%rsp)
	movb	$1, 40(%rsp)
	cmpl	$7, 128(%rsp)
	jge	LBB0_29
LBB0_5:                                 ## %assign.bb6
	movl	$2, 128(%rsp)
	movq	$0, 136(%rsp)
	movq	$0, 144(%rsp)
	movb	$1, 152(%rsp)
	cmpl	$7, 72(%rsp)
	jge	LBB0_12
LBB0_7:                                 ## %assign.bb9
	movl	$2, 72(%rsp)
	movq	$0, 80(%rsp)
	movq	$0, 88(%rsp)
	movb	$1, 96(%rsp)
	jmp	LBB0_13
	.p2align	4, 0x90
LBB0_20:                                ## %ret.lhs24
                                        ##   in Loop: Header=BB0_13 Depth=1
	leaq	288(%rsp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	64(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
LBB0_13:                                ## %cond.bb
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_18 Depth 2
	leaq	232(%rsp), %rbx
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	64(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB0_8
## %bb.14:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_13 Depth=1
	cmpl	$7, 16(%rsp)
	jge	LBB0_16
## %bb.15:                              ## %assign.bb12
                                        ##   in Loop: Header=BB0_13 Depth=1
	movl	$2, 16(%rsp)
	movq	$0, 24(%rsp)
	movq	$0, 32(%rsp)
	movb	$1, 40(%rsp)
	jmp	LBB0_18
	.p2align	4, 0x90
LBB0_16:                                ## %fallback.bb13
                                        ##   in Loop: Header=BB0_13 Depth=1
	leaq	8(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	jmp	LBB0_18
	.p2align	4, 0x90
LBB0_17:                                ## %lpinc.bb17
                                        ##   in Loop: Header=BB0_18 Depth=2
	leaq	344(%rsp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	8(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
LBB0_18:                                ## %cond.bb19
                                        ##   Parent Loop BB0_13 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	leaq	120(%rsp), %rdi
	leaq	64(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	leaq	568(%rsp), %rbx
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	8(%rsp), %rdi
	leaq	512(%rsp), %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3modEPS1_RKS1_
	movq	%rax, %rbx
	leaq	456(%rsp), %r15
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZNK14altered_carbon2js9JsVarianteqERKS1_
	testb	%al, %al
	jne	LBB0_17
## %bb.19:                              ## %ret.rhs
                                        ##   in Loop: Header=BB0_18 Depth=2
	leaq	400(%rsp), %rbx
	movl	$20, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	8(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantgtERKS1_
	testb	%al, %al
	je	LBB0_17
	jmp	LBB0_20
LBB0_8:                                 ## %lpexit.bb
	cmpl	$6, 184(%rsp)
	jg	LBB0_21
## %bb.9:                               ## %lpexit.bb
	movl	128(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_21
## %bb.10:                              ## %copy.bb
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_21
## %bb.11:                              ## %copy.bb
	leaq	LJTI0_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_23:                                ## %casenul_unf.bb
	movl	%eax, 184(%rsp)
	jmp	LBB0_26
LBB0_21:                                ## %fallback.bb31
	leaq	176(%rsp), %rdi
	leaq	120(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_26:                                ## %copy.bbe
	leaq	176(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	232(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	288(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	344(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	400(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	456(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	512(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	568(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	120(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	64(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$624, %rsp              ## imm = 0x270
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
LBB0_22:                                ## %caseerr.bb
	movl	%eax, 184(%rsp)
	movq	136(%rsp), %rax
	movq	%rax, 192(%rsp)
	jmp	LBB0_26
LBB0_25:                                ## %casenum.bb
	movl	%eax, 184(%rsp)
	movq	136(%rsp), %rax
	movsd	144(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	152(%rsp), %cl
	movq	%rax, 192(%rsp)
	movsd	%xmm0, 200(%rsp)
	movb	%cl, 208(%rsp)
	jmp	LBB0_26
LBB0_24:                                ## %casebln.bb
	movl	%eax, 184(%rsp)
	movb	136(%rsp), %al
	movb	%al, 192(%rsp)
	jmp	LBB0_26
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_22, LBB0_22-LJTI0_0
.set L0_0_set_21, LBB0_21-LJTI0_0
.set L0_0_set_23, LBB0_23-LJTI0_0
.set L0_0_set_25, LBB0_25-LJTI0_0
.set L0_0_set_24, LBB0_24-LJTI0_0
LJTI0_0:
	.long	L0_0_set_22
	.long	L0_0_set_21
	.long	L0_0_set_23
	.long	L0_0_set_23
	.long	L0_0_set_25
	.long	L0_0_set_21
	.long	L0_0_set_21
	.long	L0_0_set_21
	.long	L0_0_set_24
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
