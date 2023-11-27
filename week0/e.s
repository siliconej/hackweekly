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
	subq	$616, %rsp              ## imm = 0x268
	.cfi_def_cfa_offset 640
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %r14
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rsp)
	movl	$1, 8(%rsp)
	movq	%rax, 56(%rsp)
	movl	$1, 64(%rsp)
	movq	%rax, 112(%rsp)
	movl	$1, 120(%rsp)
	movq	%rax, 560(%rsp)
	movl	$1, 568(%rsp)
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
	movq	%rax, 224(%rsp)
	movl	$1, 232(%rsp)
	movq	%rax, 168(%rsp)
	movl	$1, 176(%rsp)
	cmpl	$6, 8(%rsp)
	jg	LBB0_36
## %bb.1:                               ## %assign.bb
	movl	$2, 8(%rsp)
	movq	$1, 16(%rsp)
	movabsq	$4607182418800017408, %rax ## imm = 0x3FF0000000000000
	movq	%rax, 24(%rsp)
	movb	$1, 32(%rsp)
	cmpl	$7, 64(%rsp)
	jl	LBB0_3
LBB0_37:                                ## %fallback.bb3
	leaq	56(%rsp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$7, 120(%rsp)
	jl	LBB0_5
LBB0_16:                                ## %fallback.bb7
	leaq	112(%rsp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	jmp	LBB0_17
LBB0_36:                                ## %fallback.bb
	movq	%rsp, %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$7, 64(%rsp)
	jge	LBB0_37
LBB0_3:                                 ## %assign.bb2
	movl	$2, 64(%rsp)
	movq	$1, 72(%rsp)
	movabsq	$4607182418800017408, %rax ## imm = 0x3FF0000000000000
	movq	%rax, 80(%rsp)
	movb	$1, 88(%rsp)
	cmpl	$7, 120(%rsp)
	jge	LBB0_16
LBB0_5:                                 ## %assign.bb6
	movl	$2, 120(%rsp)
	movq	$1, 128(%rsp)
	movabsq	$4607182418800017408, %rax ## imm = 0x3FF0000000000000
	movq	%rax, 136(%rsp)
	movb	$1, 144(%rsp)
	jmp	LBB0_17
	.p2align	4, 0x90
LBB0_28:                                ## %fallback.bb22
                                        ##   in Loop: Header=BB0_17 Depth=1
	leaq	56(%rsp), %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB0_17
	.p2align	4, 0x90
LBB0_6:                                 ## %while.bb
                                        ##   in Loop: Header=BB0_17 Depth=1
	leaq	112(%rsp), %rdi
	leaq	560(%rsp), %rsi
	leaq	56(%rsp), %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_
	cmpl	$6, 120(%rsp)
	jg	LBB0_10
## %bb.7:                               ## %while.bb
                                        ##   in Loop: Header=BB0_17 Depth=1
	movl	8(%rax), %ecx
	cmpl	$7, %ecx
	jge	LBB0_10
## %bb.8:                               ## %copy.bb
                                        ##   in Loop: Header=BB0_17 Depth=1
	cmpl	$2, %ecx
	je	LBB0_38
## %bb.9:                               ## %copy.bb
                                        ##   in Loop: Header=BB0_17 Depth=1
	cmpl	$6, %ecx
	jne	LBB0_10
## %bb.18:                              ## %casebln.bb
                                        ##   in Loop: Header=BB0_17 Depth=1
	movl	%ecx, 120(%rsp)
	movzbl	16(%rax), %eax
	movb	%al, 128(%rsp)
	jmp	LBB0_19
	.p2align	4, 0x90
LBB0_10:                                ## %fallback.bb11
                                        ##   in Loop: Header=BB0_17 Depth=1
	leaq	112(%rsp), %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB0_19
LBB0_38:                                ## %casenum.bb
                                        ##   in Loop: Header=BB0_17 Depth=1
	movl	%ecx, 120(%rsp)
	movq	16(%rax), %rcx
	movsd	24(%rax), %xmm0         ## xmm0 = mem[0],zero
	movzbl	32(%rax), %eax
	movq	%rcx, 128(%rsp)
	movsd	%xmm0, 136(%rsp)
	movb	%al, 144(%rsp)
	.p2align	4, 0x90
LBB0_19:                                ## %copy.bbe
                                        ##   in Loop: Header=BB0_17 Depth=1
	leaq	504(%rsp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	448(%rsp), %rsi
	leaq	112(%rsp), %rdx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariant3divEPS1_RKS1_
	movq	%rsp, %rdi
	leaq	392(%rsp), %rsi
	movq	%rax, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	cmpl	$6, 8(%rsp)
	jg	LBB0_23
## %bb.20:                              ## %copy.bbe
                                        ##   in Loop: Header=BB0_17 Depth=1
	movl	8(%rax), %ecx
	cmpl	$7, %ecx
	jge	LBB0_23
## %bb.21:                              ## %copy.bb15
                                        ##   in Loop: Header=BB0_17 Depth=1
	cmpl	$2, %ecx
	je	LBB0_30
## %bb.22:                              ## %copy.bb15
                                        ##   in Loop: Header=BB0_17 Depth=1
	cmpl	$6, %ecx
	jne	LBB0_23
## %bb.29:                              ## %casebln.bb17
                                        ##   in Loop: Header=BB0_17 Depth=1
	movl	%ecx, 8(%rsp)
	movzbl	16(%rax), %eax
	movb	%al, 16(%rsp)
	jmp	LBB0_24
	.p2align	4, 0x90
LBB0_23:                                ## %fallback.bb16
                                        ##   in Loop: Header=BB0_17 Depth=1
	movq	%rsp, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB0_24
LBB0_30:                                ## %casenum.bb18
                                        ##   in Loop: Header=BB0_17 Depth=1
	movl	%ecx, 8(%rsp)
	movq	16(%rax), %rcx
	movsd	24(%rax), %xmm0         ## xmm0 = mem[0],zero
	movzbl	32(%rax), %eax
	movq	%rcx, 16(%rsp)
	movsd	%xmm0, 24(%rsp)
	movb	%al, 32(%rsp)
	.p2align	4, 0x90
LBB0_24:                                ## %copy.bb15e
                                        ##   in Loop: Header=BB0_17 Depth=1
	leaq	336(%rsp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	56(%rsp), %rdi
	leaq	280(%rsp), %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	cmpl	$6, 64(%rsp)
	jg	LBB0_28
## %bb.25:                              ## %copy.bb15e
                                        ##   in Loop: Header=BB0_17 Depth=1
	movl	8(%rax), %ecx
	cmpl	$7, %ecx
	jge	LBB0_28
## %bb.26:                              ## %copy.bb21
                                        ##   in Loop: Header=BB0_17 Depth=1
	cmpl	$2, %ecx
	je	LBB0_32
## %bb.27:                              ## %copy.bb21
                                        ##   in Loop: Header=BB0_17 Depth=1
	cmpl	$6, %ecx
	jne	LBB0_28
## %bb.31:                              ## %casebln.bb23
                                        ##   in Loop: Header=BB0_17 Depth=1
	movl	%ecx, 64(%rsp)
	movzbl	16(%rax), %eax
	movb	%al, 72(%rsp)
	jmp	LBB0_17
LBB0_32:                                ## %casenum.bb24
                                        ##   in Loop: Header=BB0_17 Depth=1
	movl	%ecx, 64(%rsp)
	movq	16(%rax), %rcx
	movsd	24(%rax), %xmm0         ## xmm0 = mem[0],zero
	movzbl	32(%rax), %eax
	movq	%rcx, 72(%rsp)
	movsd	%xmm0, 80(%rsp)
	movb	%al, 88(%rsp)
	.p2align	4, 0x90
LBB0_17:                                ## %cond.bb
                                        ## =>This Inner Loop Header: Depth=1
	leaq	224(%rsp), %rbx
	movl	$100, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	56(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	jne	LBB0_6
## %bb.11:                              ## %exit.bb9
	cmpl	$6, 176(%rsp)
	jg	LBB0_15
## %bb.12:                              ## %exit.bb9
	movl	8(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_15
## %bb.13:                              ## %copy.bb27
	cmpl	$2, %eax
	je	LBB0_34
## %bb.14:                              ## %copy.bb27
	cmpl	$6, %eax
	jne	LBB0_15
## %bb.33:                              ## %casebln.bb29
	movl	%eax, 176(%rsp)
	movb	16(%rsp), %al
	movb	%al, 184(%rsp)
	jmp	LBB0_35
LBB0_15:                                ## %fallback.bb28
	leaq	168(%rsp), %rdi
	movq	%rsp, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB0_35
LBB0_34:                                ## %casenum.bb30
	movl	%eax, 176(%rsp)
	movq	16(%rsp), %rax
	movsd	24(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rsp), %cl
	movq	%rax, 184(%rsp)
	movsd	%xmm0, 192(%rsp)
	movb	%cl, 200(%rsp)
LBB0_35:                                ## %copy.bb27e
	leaq	168(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	224(%rsp), %rdi
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
	leaq	560(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	112(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	56(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rsp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$616, %rsp              ## imm = 0x268
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


.subsections_via_symbols
