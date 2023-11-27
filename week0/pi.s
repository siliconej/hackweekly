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
	subq	$848, %rsp              ## imm = 0x350
	.cfi_def_cfa_offset 896
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 8(%rsp)
	movl	$1, 16(%rsp)
	movq	%rax, 792(%rsp)
	movl	$1, 800(%rsp)
	movq	%rax, 232(%rsp)
	movl	$1, 240(%rsp)
	movq	%rax, 64(%rsp)
	movl	$1, 72(%rsp)
	movq	%rax, 176(%rsp)
	movl	$1, 184(%rsp)
	movq	%rax, 736(%rsp)
	movl	$1, 744(%rsp)
	movq	%rax, 680(%rsp)
	movl	$1, 688(%rsp)
	movq	%rax, 624(%rsp)
	movl	$1, 632(%rsp)
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
	movq	%rax, 120(%rsp)
	movl	$1, 128(%rsp)
	cmpl	$6, 16(%rsp)
	jg	LBB0_26
## %bb.1:                               ## %assign.bb
	movl	$2, 16(%rsp)
	movq	$0, 24(%rsp)
	movq	$0, 32(%rsp)
	movb	$0, 40(%rsp)
	jmp	LBB0_2
LBB0_26:                                ## %fallback.bb
	leaq	8(%rsp), %rdi
	xorps	%xmm0, %xmm0
	callq	__ZN14altered_carbon2js9JsVariantaSEd
LBB0_2:                                 ## %assign.bbe
	leaq	792(%rsp), %rbx
	movsd	LCPI0_0(%rip), %xmm0    ## xmm0 = mem[0],zero
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEd
	leaq	232(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantngEv
	cmpl	$6, 72(%rsp)
	jg	LBB0_6
## %bb.3:                               ## %assign.bbe
	movl	240(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_6
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
	movl	%eax, 72(%rsp)
	cmpl	$7, 184(%rsp)
	jl	LBB0_12
LBB0_17:                                ## %fallback.bb7
	leaq	176(%rsp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	jmp	LBB0_18
LBB0_6:                                 ## %fallback.bb4
	leaq	64(%rsp), %rdi
	leaq	232(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$7, 184(%rsp)
	jge	LBB0_17
LBB0_12:                                ## %assign.bb6
	movl	$2, 184(%rsp)
	movq	$1, 192(%rsp)
	movabsq	$4607182418800017408, %rax ## imm = 0x3FF0000000000000
	movq	%rax, 200(%rsp)
	movb	$1, 208(%rsp)
	jmp	LBB0_18
	.p2align	4, 0x90
LBB0_19:                                ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_18 Depth=1
	leaq	736(%rsp), %r15
	movsd	LCPI0_0(%rip), %xmm0    ## xmm0 = mem[0],zero
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEd
	leaq	680(%rsp), %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN14altered_carbon2js9JsVariantngEv
	leaq	64(%rsp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantmLERKS1_
	leaq	624(%rsp), %rbx
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	568(%rsp), %rsi
	leaq	176(%rsp), %r12
	movq	%rbx, %rdi
	movq	%r12, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_
	movq	%rax, %rbx
	leaq	512(%rsp), %r13
	movl	$1, %esi
	movq	%r13, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	456(%rsp), %rsi
	movq	%rbx, %rdi
	movq	%r13, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	leaq	400(%rsp), %rsi
	movq	%r15, %rdi
	movq	%rax, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3divEPS1_RKS1_
	leaq	8(%rsp), %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantppEv
LBB0_18:                                ## %cond.bb
                                        ## =>This Inner Loop Header: Depth=1
	leaq	344(%rsp), %rbx
	movl	$100000, %esi           ## imm = 0x186A0
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	176(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	jne	LBB0_19
## %bb.13:                              ## %lpexit.bb
	leaq	288(%rsp), %rbx
	movl	$4, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	8(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantmLERKS1_
	cmpl	$6, 128(%rsp)
	jg	LBB0_20
## %bb.14:                              ## %lpexit.bb
	movl	16(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_20
## %bb.15:                              ## %copy.bb19
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_20
## %bb.16:                              ## %copy.bb19
	leaq	LJTI0_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_22:                                ## %casenul_unf.bb22
	movl	%eax, 128(%rsp)
	jmp	LBB0_25
LBB0_20:                                ## %fallback.bb20
	leaq	120(%rsp), %rdi
	leaq	8(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_25:                                ## %copy.bb19e
	leaq	120(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
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
	leaq	624(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	680(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	736(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	176(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	64(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	232(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	792(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$848, %rsp              ## imm = 0x350
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
LBB0_7:                                 ## %caseerr.bb
	movl	%eax, 72(%rsp)
	movq	248(%rsp), %rax
	movq	%rax, 80(%rsp)
	cmpl	$7, 184(%rsp)
	jge	LBB0_17
	jmp	LBB0_12
LBB0_10:                                ## %casenum.bb
	movl	%eax, 72(%rsp)
	movq	248(%rsp), %rax
	movsd	256(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	264(%rsp), %cl
	movq	%rax, 80(%rsp)
	movsd	%xmm0, 88(%rsp)
	movb	%cl, 96(%rsp)
	cmpl	$7, 184(%rsp)
	jge	LBB0_17
	jmp	LBB0_12
LBB0_9:                                 ## %casebln.bb
	movl	%eax, 72(%rsp)
	movb	248(%rsp), %al
	movb	%al, 80(%rsp)
	cmpl	$7, 184(%rsp)
	jge	LBB0_17
	jmp	LBB0_12
LBB0_21:                                ## %caseerr.bb21
	movl	%eax, 128(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 136(%rsp)
	jmp	LBB0_25
LBB0_24:                                ## %casenum.bb24
	movl	%eax, 128(%rsp)
	movq	24(%rsp), %rax
	movsd	32(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	40(%rsp), %cl
	movq	%rax, 136(%rsp)
	movsd	%xmm0, 144(%rsp)
	movb	%cl, 152(%rsp)
	jmp	LBB0_25
LBB0_23:                                ## %casebln.bb23
	movl	%eax, 128(%rsp)
	movb	24(%rsp), %al
	movb	%al, 136(%rsp)
	jmp	LBB0_25
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
.set L0_1_set_21, LBB0_21-LJTI0_1
.set L0_1_set_20, LBB0_20-LJTI0_1
.set L0_1_set_22, LBB0_22-LJTI0_1
.set L0_1_set_24, LBB0_24-LJTI0_1
.set L0_1_set_23, LBB0_23-LJTI0_1
LJTI0_1:
	.long	L0_1_set_21
	.long	L0_1_set_20
	.long	L0_1_set_22
	.long	L0_1_set_22
	.long	L0_1_set_24
	.long	L0_1_set_20
	.long	L0_1_set_20
	.long	L0_1_set_20
	.long	L0_1_set_23
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
