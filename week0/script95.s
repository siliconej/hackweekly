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
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$584, %rsp              ## imm = 0x248
	.cfi_def_cfa_offset 624
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rbx
	movq	%rbx, 528(%rsp)
	movl	$1, 536(%rsp)
	movq	%rbx, 472(%rsp)
	movl	$1, 480(%rsp)
	movq	%rbx, 416(%rsp)
	movl	$1, 424(%rsp)
	movq	%rbx, 120(%rsp)
	movl	$1, 128(%rsp)
	movq	%rbx, 8(%rsp)
	movl	$1, 16(%rsp)
	movq	%rbx, 360(%rsp)
	movl	$1, 368(%rsp)
	movq	%rbx, 304(%rsp)
	movl	$1, 312(%rsp)
	movq	%rbx, 248(%rsp)
	movl	$1, 256(%rsp)
	movq	%rbx, 64(%rsp)
	movl	$1, 72(%rsp)
	leaq	528(%rsp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	472(%rsp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	416(%rsp), %rdi
	movl	$3, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movl	$176, %edi
	callq	__Znam
	movq	$3, (%rax)
	leaq	8(%rax), %r12
	addq	$176, %rax
	movq	%r12, %rcx
	.p2align	4, 0x90
LBB0_1:                                 ## %initarr.bb
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rbx, (%rcx)
	movl	$1, 8(%rcx)
	addq	$56, %rcx
	cmpq	%rax, %rcx
	jne	LBB0_1
## %bb.2:                               ## %initarr.bbe
	leaq	528(%rsp), %rsi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r12, 176(%rsp)
	leaq	56(%r12), %r15
	leaq	472(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 184(%rsp)
	addq	$112, %r12
	leaq	416(%rsp), %rsi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r12, 192(%rsp)
	leaq	120(%rsp), %rdi
	leaq	176(%rsp), %rsi
	movl	$3, %edx
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	cmpl	$6, 16(%rsp)
	jg	LBB0_6
## %bb.3:                               ## %initarr.bbe
	movl	128(%rsp), %eax
	cmpl	$6, %eax
	jg	LBB0_6
## %bb.4:                               ## %copy.bb
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_6
## %bb.5:                               ## %copy.bb
	leaq	LJTI0_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_8:                                 ## %casenul_unf.bb
	movl	%eax, 16(%rsp)
	jmp	LBB0_11
LBB0_6:                                 ## %fallback.bb
	leaq	8(%rsp), %rdi
	leaq	120(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_11:                                ## %copy.bbe
	leaq	360(%rsp), %rdi
	movl	$4, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	304(%rsp), %rdi
	movl	$5, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	248(%rsp), %rdi
	movl	$6, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movl	$232, %edi
	callq	__Znam
	movq	$4, (%rax)
	leaq	8(%rax), %r12
	addq	$232, %rax
	movq	%r12, %rcx
	.p2align	4, 0x90
LBB0_12:                                ## %initarr.bb10
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rbx, (%rcx)
	movl	$1, 8(%rcx)
	addq	$56, %rcx
	cmpq	%rax, %rcx
	jne	LBB0_12
## %bb.13:                              ## %initarr.bb10e
	leaq	360(%rsp), %rsi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r12, 208(%rsp)
	leaq	56(%r12), %r15
	leaq	304(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 216(%rsp)
	leaq	112(%r12), %r15
	leaq	8(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 224(%rsp)
	addq	$168, %r12
	leaq	248(%rsp), %rsi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r12, 232(%rsp)
	leaq	64(%rsp), %rdi
	leaq	208(%rsp), %rsi
	movl	$4, %edx
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	cmpl	$6, 16(%rsp)
	jg	LBB0_17
## %bb.14:                              ## %initarr.bb10e
	movl	72(%rsp), %eax
	cmpl	$6, %eax
	jg	LBB0_17
## %bb.15:                              ## %copy.bb13
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_17
## %bb.16:                              ## %copy.bb13
	leaq	LJTI0_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_19:                                ## %casenul_unf.bb16
	movl	%eax, 16(%rsp)
	jmp	LBB0_22
LBB0_17:                                ## %fallback.bb14
	leaq	8(%rsp), %rdi
	leaq	64(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_22:                                ## %copy.bb13e
	leaq	8(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	64(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	248(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	304(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	360(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	120(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	416(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	472(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	528(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$584, %rsp              ## imm = 0x248
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
LBB0_7:                                 ## %caseerr.bb
	movl	%eax, 16(%rsp)
	movq	136(%rsp), %rax
	movq	%rax, 24(%rsp)
	jmp	LBB0_11
LBB0_10:                                ## %casenum.bb
	movl	%eax, 16(%rsp)
	movq	136(%rsp), %rax
	movsd	144(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	152(%rsp), %cl
	movq	%rax, 24(%rsp)
	movsd	%xmm0, 32(%rsp)
	movb	%cl, 40(%rsp)
	jmp	LBB0_11
LBB0_9:                                 ## %casebln.bb
	movl	%eax, 16(%rsp)
	movb	136(%rsp), %al
	movb	%al, 24(%rsp)
	jmp	LBB0_11
LBB0_18:                                ## %caseerr.bb15
	movl	%eax, 16(%rsp)
	movq	80(%rsp), %rax
	movq	%rax, 24(%rsp)
	jmp	LBB0_22
LBB0_21:                                ## %casenum.bb18
	movl	%eax, 16(%rsp)
	movq	80(%rsp), %rax
	movsd	88(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	96(%rsp), %cl
	movq	%rax, 24(%rsp)
	movsd	%xmm0, 32(%rsp)
	movb	%cl, 40(%rsp)
	jmp	LBB0_22
LBB0_20:                                ## %casebln.bb17
	movl	%eax, 16(%rsp)
	movb	80(%rsp), %al
	movb	%al, 24(%rsp)
	jmp	LBB0_22
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
.set L0_1_set_18, LBB0_18-LJTI0_1
.set L0_1_set_17, LBB0_17-LJTI0_1
.set L0_1_set_19, LBB0_19-LJTI0_1
.set L0_1_set_21, LBB0_21-LJTI0_1
.set L0_1_set_20, LBB0_20-LJTI0_1
LJTI0_1:
	.long	L0_1_set_18
	.long	L0_1_set_17
	.long	L0_1_set_19
	.long	L0_1_set_19
	.long	L0_1_set_21
	.long	L0_1_set_17
	.long	L0_1_set_17
	.long	L0_1_set_17
	.long	L0_1_set_20
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
