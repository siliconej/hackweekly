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
	subq	$456, %rsp              ## imm = 0x1C8
	.cfi_def_cfa_offset 480
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 8(%rsp)
	movl	$1, 16(%rsp)
	movq	%rax, 120(%rsp)
	movl	$1, 128(%rsp)
	movq	%rax, 176(%rsp)
	movl	$1, 184(%rsp)
	movq	%rax, 400(%rsp)
	movl	$1, 408(%rsp)
	movq	%rax, 344(%rsp)
	movl	$1, 352(%rsp)
	movq	%rax, 288(%rsp)
	movl	$1, 296(%rsp)
	movq	%rax, 232(%rsp)
	movl	$1, 240(%rsp)
	movq	%rax, 64(%rsp)
	movl	$1, 72(%rsp)
	xorl	%eax, %eax
	testb	%al, %al
	jne	LBB0_22
## %bb.1:                               ## %assign.bb
	movl	$2, 16(%rsp)
	movq	$0, 24(%rsp)
	movq	$0, 32(%rsp)
	movb	$1, 40(%rsp)
	cmpl	$7, 128(%rsp)
	jl	LBB0_3
LBB0_8:                                 ## %fallback.bb3
	leaq	120(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	jmp	LBB0_9
LBB0_22:                                ## %fallback.bb
	leaq	8(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$7, 128(%rsp)
	jge	LBB0_8
LBB0_3:                                 ## %assign.bb2
	movl	$2, 128(%rsp)
	movq	$0, 136(%rsp)
	movq	$0, 144(%rsp)
	movb	$1, 152(%rsp)
	jmp	LBB0_9
	.p2align	4, 0x90
LBB0_12:                                ## %lpexit.bb12
                                        ##   in Loop: Header=BB0_9 Depth=1
	callq	__ZN14altered_carbon2js9JsVariantppEv
LBB0_9:                                 ## %cond.bb
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_14 Depth 2
	leaq	232(%rsp), %rbx
	movl	$100, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	120(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB0_4
## %bb.10:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_9 Depth=1
	cmpl	$7, 184(%rsp)
	jge	LBB0_13
## %bb.11:                              ## %assign.bb6
                                        ##   in Loop: Header=BB0_9 Depth=1
	movl	$2, 184(%rsp)
	movq	$0, 192(%rsp)
	movq	$0, 200(%rsp)
	movb	$1, 208(%rsp)
	jmp	LBB0_14
	.p2align	4, 0x90
LBB0_13:                                ## %fallback.bb7
                                        ##   in Loop: Header=BB0_9 Depth=1
	leaq	176(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	jmp	LBB0_14
	.p2align	4, 0x90
LBB0_15:                                ## %lpalloc.bb9
                                        ##   in Loop: Header=BB0_14 Depth=2
	leaq	400(%rsp), %rsi
	leaq	176(%rsp), %rbx
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	leaq	8(%rsp), %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	leaq	344(%rsp), %rdi
	xorl	%edx, %edx
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantppEi
LBB0_14:                                ## %cond.bb13
                                        ##   Parent Loop BB0_9 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	leaq	288(%rsp), %rbx
	movl	$100, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	176(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	leaq	120(%rsp), %rdi
	testb	%al, %al
	jne	LBB0_15
	jmp	LBB0_12
LBB0_4:                                 ## %lpexit.bb
	cmpl	$6, 72(%rsp)
	jg	LBB0_16
## %bb.5:                               ## %lpexit.bb
	movl	16(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_16
## %bb.6:                               ## %copy.bb
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_16
## %bb.7:                               ## %copy.bb
	leaq	LJTI0_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_18:                                ## %casenul_unf.bb
	movl	%eax, 72(%rsp)
	jmp	LBB0_21
LBB0_16:                                ## %fallback.bb19
	leaq	64(%rsp), %rdi
	leaq	8(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_21:                                ## %copy.bbe
	leaq	64(%rsp), %rbx
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
	leaq	176(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	120(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$456, %rsp              ## imm = 0x1C8
	popq	%rbx
	popq	%r14
	retq
LBB0_17:                                ## %caseerr.bb
	movl	%eax, 72(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 80(%rsp)
	jmp	LBB0_21
LBB0_20:                                ## %casenum.bb
	movl	%eax, 72(%rsp)
	movq	24(%rsp), %rax
	movsd	32(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	40(%rsp), %cl
	movq	%rax, 80(%rsp)
	movsd	%xmm0, 88(%rsp)
	movb	%cl, 96(%rsp)
	jmp	LBB0_21
LBB0_19:                                ## %casebln.bb
	movl	%eax, 72(%rsp)
	movb	24(%rsp), %al
	movb	%al, 80(%rsp)
	jmp	LBB0_21
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_17, LBB0_17-LJTI0_0
.set L0_0_set_16, LBB0_16-LJTI0_0
.set L0_0_set_18, LBB0_18-LJTI0_0
.set L0_0_set_20, LBB0_20-LJTI0_0
.set L0_0_set_19, LBB0_19-LJTI0_0
LJTI0_0:
	.long	L0_0_set_17
	.long	L0_0_set_16
	.long	L0_0_set_18
	.long	L0_0_set_18
	.long	L0_0_set_20
	.long	L0_0_set_16
	.long	L0_0_set_16
	.long	L0_0_set_16
	.long	L0_0_set_19
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
