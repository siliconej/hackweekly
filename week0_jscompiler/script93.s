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
	subq	$608, %rsp              ## imm = 0x260
	.cfi_def_cfa_offset 640
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rbx
	movq	%rbx, 552(%rsp)
	movl	$1, 560(%rsp)
	movq	%rbx, 496(%rsp)
	movl	$1, 504(%rsp)
	movq	%rbx, 440(%rsp)
	movl	$1, 448(%rsp)
	movq	%rbx, 384(%rsp)
	movl	$1, 392(%rsp)
	movq	%rbx, 328(%rsp)
	movl	$1, 336(%rsp)
	movq	%rbx, 272(%rsp)
	movl	$1, 280(%rsp)
	movq	%rbx, 168(%rsp)
	movl	$1, 176(%rsp)
	movq	%rbx, (%rsp)
	movl	$1, 8(%rsp)
	movq	%rbx, 112(%rsp)
	movl	$1, 120(%rsp)
	movq	%rbx, 56(%rsp)
	movl	$1, 64(%rsp)
	leaq	552(%rsp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	496(%rsp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movl	$120, %edi
	callq	__Znam
	movq	$2, (%rax)
	leaq	8(%rax), %r15
	addq	$120, %rax
	movq	%r15, %rcx
	.p2align	4, 0x90
LBB0_1:                                 ## %initarr.bb
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rbx, (%rcx)
	movl	$1, 8(%rcx)
	addq	$56, %rcx
	cmpq	%rax, %rcx
	jne	LBB0_1
## %bb.2:                               ## %initarr.bbe
	leaq	552(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 256(%rsp)
	addq	$56, %r15
	leaq	496(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 264(%rsp)
	leaq	440(%rsp), %rdi
	leaq	256(%rsp), %rsi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	leaq	384(%rsp), %rdi
	movl	$3, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	328(%rsp), %rdi
	movl	$4, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movl	$120, %edi
	callq	__Znam
	movq	$2, (%rax)
	leaq	8(%rax), %r15
	addq	$120, %rax
	movq	%r15, %rcx
	.p2align	4, 0x90
LBB0_3:                                 ## %initarr.bb7
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rbx, (%rcx)
	movl	$1, 8(%rcx)
	addq	$56, %rcx
	cmpq	%rax, %rcx
	jne	LBB0_3
## %bb.4:                               ## %initarr.bb7e
	leaq	384(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 240(%rsp)
	addq	$56, %r15
	leaq	328(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 248(%rsp)
	leaq	272(%rsp), %rdi
	leaq	240(%rsp), %rsi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	movl	$120, %edi
	callq	__Znam
	movq	$2, (%rax)
	leaq	8(%rax), %r15
	addq	$120, %rax
	movq	%r15, %rcx
	.p2align	4, 0x90
LBB0_5:                                 ## %initarr.bb12
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rbx, (%rcx)
	movl	$1, 8(%rcx)
	addq	$56, %rcx
	cmpq	%rax, %rcx
	jne	LBB0_5
## %bb.6:                               ## %initarr.bb12e
	leaq	440(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 224(%rsp)
	addq	$56, %r15
	leaq	272(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 232(%rsp)
	leaq	168(%rsp), %rdi
	leaq	224(%rsp), %rsi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	cmpl	$6, 8(%rsp)
	jg	LBB0_10
## %bb.7:                               ## %initarr.bb12e
	movl	176(%rsp), %eax
	cmpl	$6, %eax
	jg	LBB0_10
## %bb.8:                               ## %copy.bb
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_10
## %bb.9:                               ## %copy.bb
	leaq	LJTI0_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_16:                                ## %casenul_unf.bb
	movl	%eax, 8(%rsp)
	cmpl	$6, 120(%rsp)
	jle	LBB0_12
	jmp	LBB0_19
LBB0_10:                                ## %fallback.bb
	movq	%rsp, %rdi
	leaq	168(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$6, 120(%rsp)
	jg	LBB0_19
LBB0_12:                                ## %copy.bbe
	movl	8(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_19
## %bb.13:                              ## %copy.bb17
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_19
## %bb.14:                              ## %copy.bb17
	leaq	LJTI0_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_25:                                ## %casenul_unf.bb20
	movl	%eax, 120(%rsp)
	cmpl	$6, 64(%rsp)
	jle	LBB0_21
	jmp	LBB0_28
LBB0_15:                                ## %caseerr.bb
	movl	%eax, 8(%rsp)
	movq	184(%rsp), %rax
	movq	%rax, 16(%rsp)
	cmpl	$6, 120(%rsp)
	jle	LBB0_12
	jmp	LBB0_19
LBB0_18:                                ## %casenum.bb
	movl	%eax, 8(%rsp)
	movq	184(%rsp), %rax
	movsd	192(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	200(%rsp), %cl
	movq	%rax, 16(%rsp)
	movsd	%xmm0, 24(%rsp)
	movb	%cl, 32(%rsp)
	cmpl	$6, 120(%rsp)
	jle	LBB0_12
	jmp	LBB0_19
LBB0_17:                                ## %casebln.bb
	movl	%eax, 8(%rsp)
	movb	184(%rsp), %al
	movb	%al, 16(%rsp)
	cmpl	$6, 120(%rsp)
	jle	LBB0_12
LBB0_19:                                ## %fallback.bb18
	leaq	112(%rsp), %rdi
	movq	%rsp, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$6, 64(%rsp)
	jg	LBB0_28
LBB0_21:                                ## %copy.bb17e
	movl	8(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_28
## %bb.22:                              ## %copy.bb24
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_28
## %bb.23:                              ## %copy.bb24
	leaq	LJTI0_2(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_30:                                ## %casenul_unf.bb27
	movl	%eax, 64(%rsp)
	jmp	LBB0_33
LBB0_24:                                ## %caseerr.bb19
	movl	%eax, 120(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 128(%rsp)
	cmpl	$6, 64(%rsp)
	jle	LBB0_21
	jmp	LBB0_28
LBB0_27:                                ## %casenum.bb22
	movl	%eax, 120(%rsp)
	movq	16(%rsp), %rax
	movsd	24(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rsp), %cl
	movq	%rax, 128(%rsp)
	movsd	%xmm0, 136(%rsp)
	movb	%cl, 144(%rsp)
	cmpl	$6, 64(%rsp)
	jle	LBB0_21
	jmp	LBB0_28
LBB0_26:                                ## %casebln.bb21
	movl	%eax, 120(%rsp)
	movb	16(%rsp), %al
	movb	%al, 128(%rsp)
	cmpl	$6, 64(%rsp)
	jle	LBB0_21
LBB0_28:                                ## %fallback.bb25
	leaq	56(%rsp), %rdi
	movq	%rsp, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_33:                                ## %copy.bb24e
	leaq	56(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	112(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rsp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	168(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	272(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	328(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	384(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	440(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	496(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	552(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$608, %rsp              ## imm = 0x260
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
LBB0_29:                                ## %caseerr.bb26
	movl	%eax, 64(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 72(%rsp)
	jmp	LBB0_33
LBB0_32:                                ## %casenum.bb29
	movl	%eax, 64(%rsp)
	movq	16(%rsp), %rax
	movsd	24(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rsp), %cl
	movq	%rax, 72(%rsp)
	movsd	%xmm0, 80(%rsp)
	movb	%cl, 88(%rsp)
	jmp	LBB0_33
LBB0_31:                                ## %casebln.bb28
	movl	%eax, 64(%rsp)
	movb	16(%rsp), %al
	movb	%al, 72(%rsp)
	jmp	LBB0_33
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_15, LBB0_15-LJTI0_0
.set L0_0_set_10, LBB0_10-LJTI0_0
.set L0_0_set_16, LBB0_16-LJTI0_0
.set L0_0_set_18, LBB0_18-LJTI0_0
.set L0_0_set_17, LBB0_17-LJTI0_0
LJTI0_0:
	.long	L0_0_set_15
	.long	L0_0_set_10
	.long	L0_0_set_16
	.long	L0_0_set_16
	.long	L0_0_set_18
	.long	L0_0_set_10
	.long	L0_0_set_10
	.long	L0_0_set_10
	.long	L0_0_set_17
.set L0_1_set_24, LBB0_24-LJTI0_1
.set L0_1_set_19, LBB0_19-LJTI0_1
.set L0_1_set_25, LBB0_25-LJTI0_1
.set L0_1_set_27, LBB0_27-LJTI0_1
.set L0_1_set_26, LBB0_26-LJTI0_1
LJTI0_1:
	.long	L0_1_set_24
	.long	L0_1_set_19
	.long	L0_1_set_25
	.long	L0_1_set_25
	.long	L0_1_set_27
	.long	L0_1_set_19
	.long	L0_1_set_19
	.long	L0_1_set_19
	.long	L0_1_set_26
.set L0_2_set_29, LBB0_29-LJTI0_2
.set L0_2_set_28, LBB0_28-LJTI0_2
.set L0_2_set_30, LBB0_30-LJTI0_2
.set L0_2_set_32, LBB0_32-LJTI0_2
.set L0_2_set_31, LBB0_31-LJTI0_2
LJTI0_2:
	.long	L0_2_set_29
	.long	L0_2_set_28
	.long	L0_2_set_30
	.long	L0_2_set_30
	.long	L0_2_set_32
	.long	L0_2_set_28
	.long	L0_2_set_28
	.long	L0_2_set_28
	.long	L0_2_set_31
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
