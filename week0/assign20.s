	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function _Z7_scriptPN14altered_carbon2js9JsVariantE
LCPI0_0:
	.quad	4607182418800017408     ## double 1
LCPI0_1:
	.quad	4611686018427387904     ## double 2
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z7_scriptPN14altered_carbon2js9JsVariantE
	.p2align	4, 0x90
__Z7_scriptPN14altered_carbon2js9JsVariantE: ## @_Z7_scriptPN14altered_carbon2js9JsVariantE
	.cfi_startproc
## %bb.0:                               ## %init.bb
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$280, %rsp              ## imm = 0x118
	.cfi_def_cfa_offset 304
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %r14
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 168(%rsp)
	movl	$1, 176(%rsp)
	movq	%rax, 112(%rsp)
	movl	$1, 120(%rsp)
	movq	%rax, 224(%rsp)
	movl	$1, 232(%rsp)
	movq	%rax, (%rsp)
	movl	$1, 8(%rsp)
	movq	%rax, 56(%rsp)
	movl	$1, 64(%rsp)
	xorl	%eax, %eax
	testb	%al, %al
	jne	LBB0_19
## %bb.1:                               ## %assign.bb
	movl	$2, 176(%rsp)
	movq	$1, 184(%rsp)
	movabsq	$4607182418800017408, %rax ## imm = 0x3FF0000000000000
	movq	%rax, 192(%rsp)
	movb	$0, 200(%rsp)
	cmpl	$7, 120(%rsp)
	jl	LBB0_3
LBB0_20:                                ## %fallback.bb3
	leaq	112(%rsp), %rdi
	movsd	LCPI0_1(%rip), %xmm0    ## xmm0 = mem[0],zero
	callq	__ZN14altered_carbon2js9JsVariantaSEd
	jmp	LBB0_4
LBB0_19:                                ## %fallback.bb
	leaq	168(%rsp), %rdi
	movsd	LCPI0_0(%rip), %xmm0    ## xmm0 = mem[0],zero
	callq	__ZN14altered_carbon2js9JsVariantaSEd
	cmpl	$7, 120(%rsp)
	jge	LBB0_20
LBB0_3:                                 ## %assign.bb2
	movl	$2, 120(%rsp)
	movq	$2, 128(%rsp)
	movabsq	$4611686018427387904, %rax ## imm = 0x4000000000000000
	movq	%rax, 136(%rsp)
	movb	$0, 144(%rsp)
LBB0_4:                                 ## %assign.bb2e
	leaq	168(%rsp), %rdi
	leaq	224(%rsp), %rsi
	leaq	112(%rsp), %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	cmpl	$6, 8(%rsp)
	jg	LBB0_8
## %bb.5:                               ## %assign.bb2e
	movl	8(%rax), %ecx
	cmpl	$7, %ecx
	jge	LBB0_8
## %bb.6:                               ## %copy.bb
	cmpl	$2, %ecx
	je	LBB0_15
## %bb.7:                               ## %copy.bb
	cmpl	$6, %ecx
	jne	LBB0_8
## %bb.14:                              ## %casebln.bb
	movl	%ecx, 8(%rsp)
	movb	16(%rax), %al
	movb	%al, 16(%rsp)
	cmpl	$6, 64(%rsp)
	jle	LBB0_10
	jmp	LBB0_13
LBB0_8:                                 ## %fallback.bb7
	movq	%rsp, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$6, 64(%rsp)
	jle	LBB0_10
	jmp	LBB0_13
LBB0_15:                                ## %casenum.bb
	movl	%ecx, 8(%rsp)
	movq	16(%rax), %rcx
	movsd	24(%rax), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rax), %al
	movq	%rcx, 16(%rsp)
	movsd	%xmm0, 24(%rsp)
	movb	%al, 32(%rsp)
	cmpl	$6, 64(%rsp)
	jg	LBB0_13
LBB0_10:                                ## %copy.bbe
	movl	8(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_13
## %bb.11:                              ## %copy.bb9
	cmpl	$2, %eax
	je	LBB0_17
## %bb.12:                              ## %copy.bb9
	cmpl	$6, %eax
	jne	LBB0_13
## %bb.16:                              ## %casebln.bb11
	movl	%eax, 64(%rsp)
	movb	16(%rsp), %al
	movb	%al, 72(%rsp)
	jmp	LBB0_18
LBB0_13:                                ## %fallback.bb10
	leaq	56(%rsp), %rdi
	movq	%rsp, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB0_18
LBB0_17:                                ## %casenum.bb12
	movl	%eax, 64(%rsp)
	movq	16(%rsp), %rax
	movsd	24(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rsp), %cl
	movq	%rax, 72(%rsp)
	movsd	%xmm0, 80(%rsp)
	movb	%cl, 88(%rsp)
LBB0_18:                                ## %copy.bb9e
	leaq	56(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rsp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	224(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	112(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	168(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$280, %rsp              ## imm = 0x118
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
