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
	subq	$296, %rsp              ## imm = 0x128
	.cfi_def_cfa_offset 320
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 184(%rsp)
	movl	$15, 192(%rsp)
	movq	%rax, 128(%rsp)
	movl	$15, 136(%rsp)
	movq	%rax, 240(%rsp)
	movl	$1, 248(%rsp)
	movq	%rax, 56(%rsp)
	movl	$1, 64(%rsp)
	movq	%rax, (%rsp)
	movl	$1, 8(%rsp)
	leaq	__ZN3_js4callEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%rip), %rax
	movq	%rax, 200(%rsp)
	leaq	l_.wstr(%rip), %rax
	movq	%rax, 208(%rsp)
	leaq	__ZN3_js5trymeEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%rip), %rax
	movq	%rax, 144(%rsp)
	leaq	l_.wstr.1(%rip), %rax
	movq	%rax, 152(%rsp)
	leaq	240(%rsp), %rbx
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	128(%rsp), %rax
	movq	%rax, 112(%rsp)
	movq	%rbx, 120(%rsp)
	leaq	56(%rsp), %rdi
	leaq	112(%rsp), %rdx
	xorl	%esi, %esi
	movl	$2, %ecx
	callq	__ZN3_js4callEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	cmpl	$6, 8(%rsp)
	jg	LBB0_4
## %bb.1:                               ## %init.bb
	movl	64(%rsp), %eax
	cmpl	$6, %eax
	jg	LBB0_4
## %bb.2:                               ## %copy.bb
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_4
## %bb.3:                               ## %copy.bb
	leaq	LJTI0_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_6:                                 ## %casenul_unf.bb
	movl	%eax, 8(%rsp)
	jmp	LBB0_9
LBB0_4:                                 ## %fallback.bb
	movq	%rsp, %rdi
	leaq	56(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_9:                                 ## %copy.bbe
	movq	%rsp, %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	56(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	240(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	128(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	184(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$296, %rsp              ## imm = 0x128
	popq	%rbx
	popq	%r14
	retq
LBB0_5:                                 ## %caseerr.bb
	movl	%eax, 8(%rsp)
	movq	72(%rsp), %rax
	movq	%rax, 16(%rsp)
	jmp	LBB0_9
LBB0_8:                                 ## %casenum.bb
	movl	%eax, 8(%rsp)
	movq	72(%rsp), %rax
	movsd	80(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	88(%rsp), %cl
	movq	%rax, 16(%rsp)
	movsd	%xmm0, 24(%rsp)
	movb	%cl, 32(%rsp)
	jmp	LBB0_9
LBB0_7:                                 ## %casebln.bb
	movl	%eax, 8(%rsp)
	movb	72(%rsp), %al
	movb	%al, 16(%rsp)
	jmp	LBB0_9
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_5, LBB0_5-LJTI0_0
.set L0_0_set_4, LBB0_4-LJTI0_0
.set L0_0_set_6, LBB0_6-LJTI0_0
.set L0_0_set_8, LBB0_8-LJTI0_0
.set L0_0_set_7, LBB0_7-LJTI0_0
LJTI0_0:
	.long	L0_0_set_5
	.long	L0_0_set_4
	.long	L0_0_set_6
	.long	L0_0_set_6
	.long	L0_0_set_8
	.long	L0_0_set_4
	.long	L0_0_set_4
	.long	L0_0_set_4
	.long	L0_0_set_7
	.end_data_region
                                        ## -- End function
	.globl	__ZN3_js4callEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE ## -- Begin function _ZN3_js4callEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.p2align	4, 0x90
__ZN3_js4callEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE: ## @_ZN3_js4callEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.cfi_startproc
## %bb.0:                               ## %init.bb
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$200, %rsp
	.cfi_def_cfa_offset 224
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdx, %rbx
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 88(%rsp)
	movl	$1, 96(%rsp)
	movq	%rax, 16(%rsp)
	movl	$1, 24(%rsp)
	movq	%rax, 144(%rsp)
	movl	$1, 152(%rsp)
	cmpq	$1, %rcx
	je	LBB1_5
## %bb.1:                               ## %init.bb
	testq	%rcx, %rcx
	jne	LBB1_4
## %bb.2:                               ## %pcase.bb
	cmpl	$15, 24(%rsp)
	jne	LBB1_3
LBB1_6:                                 ## %npe.bb
	leaq	16(%rsp), %rax
	cmpq	$-16, %rax
	je	LBB1_7
## %bb.9:                               ## %call.bb
	leaq	88(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	144(%rsp), %rbx
	movq	%rsp, %rdx
	xorl	%esi, %esi
	movl	$1, %ecx
	movq	%rbx, %rdi
	callq	*32(%rsp)
	jmp	LBB1_8
LBB1_4:                                 ## %pcase.bb2
	movq	8(%rbx), %rsi
	movq	%rsi, 80(%rsp)
	leaq	88(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_5:                                 ## %pcase.bb1
	movq	(%rbx), %rsi
	movq	%rsi, 72(%rsp)
	leaq	16(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$15, 24(%rsp)
	je	LBB1_6
LBB1_3:
	movq	__ZN14altered_carbon2js11JsConstants9TypeErrorE@GOTPCREL(%rip), %rbx
	jmp	LBB1_8
LBB1_7:
	movq	__ZN14altered_carbon2js11JsConstants16NullPointerErrorE@GOTPCREL(%rip), %rbx
LBB1_8:                                 ## %npe.bbe
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	144(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	16(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	88(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r14, %rax
	addq	$200, %rsp
	popq	%rbx
	popq	%r14
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN3_js5trymeEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE ## -- Begin function _ZN3_js5trymeEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.p2align	4, 0x90
__ZN3_js5trymeEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE: ## @_ZN3_js5trymeEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.cfi_startproc
## %bb.0:                               ## %init.bb
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$128, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r15
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 16(%rsp)
	movl	$1, 24(%rsp)
	movq	%rax, 72(%rsp)
	movl	$1, 80(%rsp)
	testq	%rcx, %rcx
	je	LBB2_2
## %bb.1:                               ## %pcase.bb1
	movq	(%rdx), %rsi
	movq	%rsi, 8(%rsp)
	leaq	16(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB2_2:                                 ## %pcase.bb
	leaq	72(%rsp), %r14
	leaq	16(%rsp), %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r15, %rax
	addq	$128, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
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

	.p2align	3               ## @_ZTVN14altered_carbon2js9JsVariantE_GEP
__ZTVN14altered_carbon2js9JsVariantE_GEP:
	.quad	__ZTVN14altered_carbon2js9JsVariantE+16

	.section	__TEXT,__const
	.p2align	2               ## @.wstr
l_.wstr:
	.long	99                      ## 0x63
	.long	97                      ## 0x61
	.long	108                     ## 0x6c
	.long	108                     ## 0x6c
	.long	0                       ## 0x0

	.p2align	2               ## @.wstr.1
l_.wstr.1:
	.long	116                     ## 0x74
	.long	114                     ## 0x72
	.long	121                     ## 0x79
	.long	109                     ## 0x6d
	.long	101                     ## 0x65
	.long	0                       ## 0x0


.subsections_via_symbols
