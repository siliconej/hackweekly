	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 14
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function _Z7_scriptPN14altered_carbon2js9JsVariantE
LCPI0_0:
	.quad	4607182418800017408     ## double 1
LCPI0_1:
	.quad	9221120237041090560     ## double NaN
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
	subq	$344, %rsp              ## imm = 0x158
	.cfi_def_cfa_offset 368
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
	movq	%rax, 288(%rsp)
	movl	$1, 296(%rsp)
	movq	%rax, 232(%rsp)
	movl	$1, 240(%rsp)
	movq	%rax, 64(%rsp)
	movl	$1, 72(%rsp)
	xorl	%eax, %eax
	testb	%al, %al
	jne	LBB0_20
## %bb.1:                               ## %assign.bb
	movl	$2, 16(%rsp)
	movq	$0, 24(%rsp)
	movq	$0, 32(%rsp)
	movb	$1, 40(%rsp)
	cmpl	$7, 128(%rsp)
	jl	LBB0_3
LBB0_21:                                ## %fallback.bb3
	leaq	120(%rsp), %rdi
	movsd	LCPI0_0(%rip), %xmm0    ## xmm0 = mem[0],zero
	callq	__ZN14altered_carbon2js9JsVariantaSEd
	cmpl	$7, 184(%rsp)
	jl	LBB0_5
LBB0_22:                                ## %fallback.bb7
	leaq	176(%rsp), %rdi
	movsd	LCPI0_1(%rip), %xmm0    ## xmm0 = mem[0],zero
	callq	__ZN14altered_carbon2js9JsVariantaSEd
	jmp	LBB0_6
LBB0_20:                                ## %fallback.bb
	leaq	8(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$7, 128(%rsp)
	jge	LBB0_21
LBB0_3:                                 ## %assign.bb2
	movl	$2, 128(%rsp)
	movq	$1, 136(%rsp)
	movabsq	$4607182418800017408, %rax ## imm = 0x3FF0000000000000
	movq	%rax, 144(%rsp)
	movb	$0, 152(%rsp)
	cmpl	$7, 184(%rsp)
	jge	LBB0_22
LBB0_5:                                 ## %assign.bb6
	movl	$2, 184(%rsp)
	movabsq	$9221120237041090560, %rax ## imm = 0x7FF8000000000000
	movq	%rax, 200(%rsp)
	movb	$0, 208(%rsp)
LBB0_6:                                 ## %assign.bb6e
	leaq	176(%rsp), %rdi
	callq	__ZNK14altered_carbon2js9JsVariant9asBooleanEv
	testb	%al, %al
	je	LBB0_8
## %bb.7:                               ## %ret.lhs
	leaq	288(%rsp), %rbx
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	8(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
LBB0_8:                                 ## %ret.op
	leaq	120(%rsp), %rdi
	callq	__ZNK14altered_carbon2js9JsVariant9asBooleanEv
	testb	%al, %al
	je	LBB0_10
## %bb.9:                               ## %ret.lhs10
	leaq	232(%rsp), %rbx
	movl	$3, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	8(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
LBB0_10:                                ## %ret.op12
	cmpl	$6, 72(%rsp)
	jg	LBB0_14
## %bb.11:                              ## %ret.op12
	movl	16(%rsp), %eax
	cmpl	$6, %eax
	jg	LBB0_14
## %bb.12:                              ## %copy.bb
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_14
## %bb.13:                              ## %copy.bb
	leaq	LJTI0_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_16:                                ## %casenul_unf.bb
	movl	%eax, 72(%rsp)
	jmp	LBB0_19
LBB0_14:                                ## %fallback.bb18
	leaq	64(%rsp), %rdi
	leaq	8(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_19:                                ## %copy.bbe
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
	leaq	176(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	120(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$344, %rsp              ## imm = 0x158
	popq	%rbx
	popq	%r14
	retq
LBB0_15:                                ## %caseerr.bb
	movl	%eax, 72(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 80(%rsp)
	jmp	LBB0_19
LBB0_18:                                ## %casenum.bb
	movl	%eax, 72(%rsp)
	movq	24(%rsp), %rax
	movsd	32(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	40(%rsp), %cl
	movq	%rax, 80(%rsp)
	movsd	%xmm0, 88(%rsp)
	movb	%cl, 96(%rsp)
	jmp	LBB0_19
LBB0_17:                                ## %casebln.bb
	movl	%eax, 72(%rsp)
	movb	24(%rsp), %al
	movb	%al, 80(%rsp)
	jmp	LBB0_19
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_15, LBB0_15-LJTI0_0
.set L0_0_set_14, LBB0_14-LJTI0_0
.set L0_0_set_16, LBB0_16-LJTI0_0
.set L0_0_set_18, LBB0_18-LJTI0_0
.set L0_0_set_17, LBB0_17-LJTI0_0
LJTI0_0:
	.long	L0_0_set_15
	.long	L0_0_set_14
	.long	L0_0_set_16
	.long	L0_0_set_16
	.long	L0_0_set_18
	.long	L0_0_set_14
	.long	L0_0_set_14
	.long	L0_0_set_14
	.long	L0_0_set_17
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
