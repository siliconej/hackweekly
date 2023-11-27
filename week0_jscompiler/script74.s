	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 14
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function _Z7_scriptPN14altered_carbon2js9JsVariantE
LCPI0_0:
	.quad	4607182418800017408     ## double 1
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
	subq	$168, %rsp
	.cfi_def_cfa_offset 192
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$1, 64(%rsp)
	movq	%rax, 112(%rsp)
	movl	$1, 120(%rsp)
	movq	%rax, (%rsp)
	movl	$1, 8(%rsp)
	xorl	%eax, %eax
	testb	%al, %al
	jne	LBB0_12
## %bb.1:                               ## %assign.bb
	movl	$2, 64(%rsp)
	movq	$1, 72(%rsp)
	movabsq	$4607182418800017408, %rax ## imm = 0x3FF0000000000000
	movq	%rax, 80(%rsp)
	movb	$0, 88(%rsp)
	jmp	LBB0_2
LBB0_12:                                ## %fallback.bb
	leaq	56(%rsp), %rdi
	movsd	LCPI0_0(%rip), %xmm0    ## xmm0 = mem[0],zero
	callq	__ZN14altered_carbon2js9JsVariantaSEd
LBB0_2:                                 ## %assign.bbe
	leaq	112(%rsp), %rdi
	leaq	56(%rsp), %rbx
	xorl	%edx, %edx
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantmmEi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantmmEv
	cmpl	$6, 8(%rsp)
	jg	LBB0_6
## %bb.3:                               ## %assign.bbe
	movl	8(%rax), %ecx
	cmpl	$7, %ecx
	jge	LBB0_6
## %bb.4:                               ## %copy.bb
	leal	2(%rcx), %edx
	cmpl	$8, %edx
	ja	LBB0_6
## %bb.5:                               ## %copy.bb
	leaq	LJTI0_0(%rip), %rsi
	movslq	(%rsi,%rdx,4), %rdx
	addq	%rsi, %rdx
	jmpq	*%rdx
LBB0_8:                                 ## %casenul_unf.bb
	movl	%ecx, 8(%rsp)
	jmp	LBB0_11
LBB0_6:                                 ## %fallback.bb3
	movq	%rsp, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_11:                                ## %copy.bbe
	movq	%rsp, %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	112(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	56(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$168, %rsp
	popq	%rbx
	popq	%r14
	retq
LBB0_7:                                 ## %caseerr.bb
	movl	%ecx, 8(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 16(%rsp)
	jmp	LBB0_11
LBB0_10:                                ## %casenum.bb
	movl	%ecx, 8(%rsp)
	movq	16(%rax), %rcx
	movsd	24(%rax), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rax), %al
	movq	%rcx, 16(%rsp)
	movsd	%xmm0, 24(%rsp)
	movb	%al, 32(%rsp)
	jmp	LBB0_11
LBB0_9:                                 ## %casebln.bb
	movl	%ecx, 8(%rsp)
	movb	16(%rax), %al
	movb	%al, 16(%rsp)
	jmp	LBB0_11
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_7, LBB0_7-LJTI0_0
.set L0_0_set_6, LBB0_6-LJTI0_0
.set L0_0_set_8, LBB0_8-LJTI0_0
.set L0_0_set_10, LBB0_10-LJTI0_0
.set L0_0_set_9, LBB0_9-LJTI0_0
LJTI0_0:
	.long	L0_0_set_7
	.long	L0_0_set_6
	.long	L0_0_set_8
	.long	L0_0_set_8
	.long	L0_0_set_10
	.long	L0_0_set_6
	.long	L0_0_set_6
	.long	L0_0_set_6
	.long	L0_0_set_9
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
