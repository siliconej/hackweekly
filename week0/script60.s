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
	subq	$392, %rsp              ## imm = 0x188
	.cfi_def_cfa_offset 416
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$1, 64(%rsp)
	movq	%rax, (%rsp)
	movl	$1, 8(%rsp)
	movq	%rax, 336(%rsp)
	movl	$1, 344(%rsp)
	movq	%rax, 280(%rsp)
	movl	$1, 288(%rsp)
	movq	%rax, 224(%rsp)
	movl	$1, 232(%rsp)
	movq	%rax, 168(%rsp)
	movl	$1, 176(%rsp)
	movq	%rax, 112(%rsp)
	movl	$1, 120(%rsp)
	xorl	%eax, %eax
	testb	%al, %al
	jne	LBB0_34
## %bb.1:                               ## %assign.bb
	movl	$2, 64(%rsp)
	movq	$1000000, 72(%rsp)      ## imm = 0xF4240
	movabsq	$4696837146684686336, %rax ## imm = 0x412E848000000000
	movq	%rax, 80(%rsp)
	movb	$1, 88(%rsp)
	cmpl	$7, 8(%rsp)
	jl	LBB0_3
LBB0_12:                                ## %fallback.bb3
	movq	%rsp, %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	jmp	LBB0_13
LBB0_34:                                ## %fallback.bb
	leaq	56(%rsp), %rdi
	movl	$1000000, %esi          ## imm = 0xF4240
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$7, 8(%rsp)
	jge	LBB0_12
LBB0_3:                                 ## %assign.bb2
	movl	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	$0, 24(%rsp)
	movb	$1, 32(%rsp)
	jmp	LBB0_13
	.p2align	4, 0x90
LBB0_23:                                ## %fallback.bb10
                                        ##   in Loop: Header=BB0_13 Depth=1
	leaq	56(%rsp), %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB0_13
	.p2align	4, 0x90
LBB0_4:                                 ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_13 Depth=1
	leaq	56(%rsp), %rdi
	leaq	336(%rsp), %rsi
	movq	%rsp, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	cmpl	$6, 8(%rsp)
	jg	LBB0_14
## %bb.5:                               ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_13 Depth=1
	movl	8(%rax), %ecx
	cmpl	$7, %ecx
	jge	LBB0_14
## %bb.6:                               ## %copy.bb
                                        ##   in Loop: Header=BB0_13 Depth=1
	leal	2(%rcx), %edx
	cmpl	$8, %edx
	ja	LBB0_14
## %bb.7:                               ## %copy.bb
                                        ##   in Loop: Header=BB0_13 Depth=1
	leaq	LJTI0_1(%rip), %rsi
	movslq	(%rsi,%rdx,4), %rdx
	addq	%rsi, %rdx
	jmpq	*%rdx
LBB0_20:                                ## %casenul_unf.bb
                                        ##   in Loop: Header=BB0_13 Depth=1
	movl	%ecx, 8(%rsp)
	jmp	LBB0_15
	.p2align	4, 0x90
LBB0_14:                                ## %fallback.bb6
                                        ##   in Loop: Header=BB0_13 Depth=1
	movq	%rsp, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_15:                                ## %copy.bbe
                                        ##   in Loop: Header=BB0_13 Depth=1
	leaq	280(%rsp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	56(%rsp), %rdi
	leaq	224(%rsp), %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	cmpl	$6, 64(%rsp)
	jg	LBB0_23
## %bb.16:                              ## %copy.bbe
                                        ##   in Loop: Header=BB0_13 Depth=1
	movl	8(%rax), %ecx
	cmpl	$7, %ecx
	jge	LBB0_23
## %bb.17:                              ## %copy.bb9
                                        ##   in Loop: Header=BB0_13 Depth=1
	leal	2(%rcx), %edx
	cmpl	$8, %edx
	ja	LBB0_23
## %bb.18:                              ## %copy.bb9
                                        ##   in Loop: Header=BB0_13 Depth=1
	leaq	LJTI0_2(%rip), %rsi
	movslq	(%rsi,%rdx,4), %rdx
	addq	%rsi, %rdx
	jmpq	*%rdx
LBB0_25:                                ## %casenul_unf.bb12
                                        ##   in Loop: Header=BB0_13 Depth=1
	movl	%ecx, 64(%rsp)
	jmp	LBB0_13
LBB0_19:                                ## %caseerr.bb
                                        ##   in Loop: Header=BB0_13 Depth=1
	movl	%ecx, 8(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 16(%rsp)
	jmp	LBB0_15
LBB0_22:                                ## %casenum.bb
                                        ##   in Loop: Header=BB0_13 Depth=1
	movl	%ecx, 8(%rsp)
	movq	16(%rax), %rcx
	movsd	24(%rax), %xmm0         ## xmm0 = mem[0],zero
	movzbl	32(%rax), %eax
	movq	%rcx, 16(%rsp)
	movsd	%xmm0, 24(%rsp)
	movb	%al, 32(%rsp)
	jmp	LBB0_15
LBB0_21:                                ## %casebln.bb
                                        ##   in Loop: Header=BB0_13 Depth=1
	movl	%ecx, 8(%rsp)
	movzbl	16(%rax), %eax
	movb	%al, 16(%rsp)
	jmp	LBB0_15
LBB0_24:                                ## %caseerr.bb11
                                        ##   in Loop: Header=BB0_13 Depth=1
	movl	%ecx, 64(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 72(%rsp)
	jmp	LBB0_13
LBB0_27:                                ## %casenum.bb14
                                        ##   in Loop: Header=BB0_13 Depth=1
	movl	%ecx, 64(%rsp)
	movq	16(%rax), %rcx
	movsd	24(%rax), %xmm0         ## xmm0 = mem[0],zero
	movzbl	32(%rax), %eax
	movq	%rcx, 72(%rsp)
	movsd	%xmm0, 80(%rsp)
	movb	%al, 88(%rsp)
	jmp	LBB0_13
LBB0_26:                                ## %casebln.bb13
                                        ##   in Loop: Header=BB0_13 Depth=1
	movl	%ecx, 64(%rsp)
	movzbl	16(%rax), %eax
	movb	%al, 72(%rsp)
	.p2align	4, 0x90
LBB0_13:                                ## %cond.bb
                                        ## =>This Inner Loop Header: Depth=1
	leaq	168(%rsp), %rbx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	56(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantgtERKS1_
	testb	%al, %al
	jne	LBB0_4
## %bb.8:                               ## %lpexit.bb
	cmpl	$6, 120(%rsp)
	jg	LBB0_28
## %bb.9:                               ## %lpexit.bb
	movl	8(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_28
## %bb.10:                              ## %copy.bb17
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_28
## %bb.11:                              ## %copy.bb17
	leaq	LJTI0_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_30:                                ## %casenul_unf.bb20
	movl	%eax, 120(%rsp)
	jmp	LBB0_33
LBB0_28:                                ## %fallback.bb18
	leaq	112(%rsp), %rdi
	movq	%rsp, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_33:                                ## %copy.bb17e
	leaq	112(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	168(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	224(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	280(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	336(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rsp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	56(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$392, %rsp              ## imm = 0x188
	popq	%rbx
	popq	%r14
	retq
LBB0_29:                                ## %caseerr.bb19
	movl	%eax, 120(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 128(%rsp)
	jmp	LBB0_33
LBB0_32:                                ## %casenum.bb22
	movl	%eax, 120(%rsp)
	movq	16(%rsp), %rax
	movsd	24(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rsp), %cl
	movq	%rax, 128(%rsp)
	movsd	%xmm0, 136(%rsp)
	movb	%cl, 144(%rsp)
	jmp	LBB0_33
LBB0_31:                                ## %casebln.bb21
	movl	%eax, 120(%rsp)
	movb	16(%rsp), %al
	movb	%al, 128(%rsp)
	jmp	LBB0_33
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_29, LBB0_29-LJTI0_0
.set L0_0_set_28, LBB0_28-LJTI0_0
.set L0_0_set_30, LBB0_30-LJTI0_0
.set L0_0_set_32, LBB0_32-LJTI0_0
.set L0_0_set_31, LBB0_31-LJTI0_0
LJTI0_0:
	.long	L0_0_set_29
	.long	L0_0_set_28
	.long	L0_0_set_30
	.long	L0_0_set_30
	.long	L0_0_set_32
	.long	L0_0_set_28
	.long	L0_0_set_28
	.long	L0_0_set_28
	.long	L0_0_set_31
.set L0_1_set_19, LBB0_19-LJTI0_1
.set L0_1_set_14, LBB0_14-LJTI0_1
.set L0_1_set_20, LBB0_20-LJTI0_1
.set L0_1_set_22, LBB0_22-LJTI0_1
.set L0_1_set_21, LBB0_21-LJTI0_1
LJTI0_1:
	.long	L0_1_set_19
	.long	L0_1_set_14
	.long	L0_1_set_20
	.long	L0_1_set_20
	.long	L0_1_set_22
	.long	L0_1_set_14
	.long	L0_1_set_14
	.long	L0_1_set_14
	.long	L0_1_set_21
.set L0_2_set_24, LBB0_24-LJTI0_2
.set L0_2_set_23, LBB0_23-LJTI0_2
.set L0_2_set_25, LBB0_25-LJTI0_2
.set L0_2_set_27, LBB0_27-LJTI0_2
.set L0_2_set_26, LBB0_26-LJTI0_2
LJTI0_2:
	.long	L0_2_set_24
	.long	L0_2_set_23
	.long	L0_2_set_25
	.long	L0_2_set_25
	.long	L0_2_set_27
	.long	L0_2_set_23
	.long	L0_2_set_23
	.long	L0_2_set_23
	.long	L0_2_set_26
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
