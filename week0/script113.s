	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 14
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function _Z7_scriptPN14altered_carbon2js9JsVariantE
LCPI0_0:
	.quad	4607182418800017408     ## double 1
LCPI0_1:
	.quad	4611686018427387904     ## double 2
LCPI0_2:
	.quad	4613937818241073152     ## double 3
LCPI0_3:
	.quad	4616189618054758400     ## double 4
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
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$712, %rsp              ## imm = 0x2C8
	.cfi_def_cfa_offset 752
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rbx
	movq	%rbx, 432(%rsp)
	movl	$15, 440(%rsp)
	movq	%rbx, 656(%rsp)
	movl	$1, 664(%rsp)
	movq	%rbx, 376(%rsp)
	movl	$1, 384(%rsp)
	movq	%rbx, 600(%rsp)
	movl	$1, 608(%rsp)
	movq	%rbx, 320(%rsp)
	movl	$1, 328(%rsp)
	movq	%rbx, 544(%rsp)
	movl	$1, 552(%rsp)
	movq	%rbx, 264(%rsp)
	movl	$1, 272(%rsp)
	movq	%rbx, 488(%rsp)
	movl	$1, 496(%rsp)
	movq	%rbx, 208(%rsp)
	movl	$1, 216(%rsp)
	movq	%rbx, 120(%rsp)
	movl	$1, 128(%rsp)
	movq	%rbx, 64(%rsp)
	movl	$1, 72(%rsp)
	leaq	__ZN3_js6squareEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%rip), %rax
	movq	%rax, 448(%rsp)
	leaq	l_.wstr(%rip), %rax
	movq	%rax, 456(%rsp)
	leaq	656(%rsp), %r15
	movsd	LCPI0_0(%rip), %xmm0    ## xmm0 = mem[0],zero
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEd
	movq	%r15, 48(%rsp)
	leaq	376(%rsp), %rdi
	leaq	48(%rsp), %rdx
	xorl	%esi, %esi
	movl	$1, %ecx
	callq	__ZN3_js6squareEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	leaq	600(%rsp), %r15
	movsd	LCPI0_1(%rip), %xmm0    ## xmm0 = mem[0],zero
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEd
	movq	%r15, 32(%rsp)
	leaq	320(%rsp), %rdi
	leaq	32(%rsp), %rdx
	xorl	%esi, %esi
	movl	$1, %ecx
	callq	__ZN3_js6squareEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	leaq	544(%rsp), %r15
	movsd	LCPI0_2(%rip), %xmm0    ## xmm0 = mem[0],zero
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEd
	movq	%r15, 16(%rsp)
	leaq	264(%rsp), %rdi
	leaq	16(%rsp), %rdx
	xorl	%esi, %esi
	movl	$1, %ecx
	callq	__ZN3_js6squareEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	leaq	488(%rsp), %r15
	movsd	LCPI0_3(%rip), %xmm0    ## xmm0 = mem[0],zero
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEd
	movq	%r15, (%rsp)
	leaq	208(%rsp), %rdi
	movq	%rsp, %rdx
	xorl	%esi, %esi
	movl	$1, %ecx
	callq	__ZN3_js6squareEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	movl	$232, %edi
	callq	__Znam
	movq	$4, (%rax)
	leaq	8(%rax), %r12
	addq	$232, %rax
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
	leaq	376(%rsp), %rsi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r12, 176(%rsp)
	leaq	56(%r12), %r15
	leaq	320(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 184(%rsp)
	leaq	112(%r12), %r15
	leaq	264(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 192(%rsp)
	addq	$168, %r12
	leaq	208(%rsp), %rsi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r12, 200(%rsp)
	leaq	120(%rsp), %rdi
	leaq	176(%rsp), %rsi
	movl	$4, %edx
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	cmpl	$6, 72(%rsp)
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
	movl	%eax, 72(%rsp)
	jmp	LBB0_11
LBB0_6:                                 ## %fallback.bb
	leaq	64(%rsp), %rdi
	leaq	120(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_11:                                ## %copy.bbe
	leaq	64(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	120(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	208(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	488(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	264(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	544(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	320(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	600(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	376(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	656(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	432(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$712, %rsp              ## imm = 0x2C8
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
LBB0_7:                                 ## %caseerr.bb
	movl	%eax, 72(%rsp)
	movq	136(%rsp), %rax
	movq	%rax, 80(%rsp)
	jmp	LBB0_11
LBB0_10:                                ## %casenum.bb
	movl	%eax, 72(%rsp)
	movq	136(%rsp), %rax
	movsd	144(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	152(%rsp), %cl
	movq	%rax, 80(%rsp)
	movsd	%xmm0, 88(%rsp)
	movb	%cl, 96(%rsp)
	jmp	LBB0_11
LBB0_9:                                 ## %casebln.bb
	movl	%eax, 72(%rsp)
	movb	136(%rsp), %al
	movb	%al, 80(%rsp)
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
	.globl	__ZN3_js6squareEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE ## -- Begin function _ZN3_js6squareEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.p2align	4, 0x90
__ZN3_js6squareEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE: ## @_ZN3_js6squareEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
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
	je	LBB1_2
## %bb.1:                               ## %pcase.bb1
	movq	(%rdx), %rsi
	movq	%rsi, 8(%rsp)
	leaq	16(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_2:                                 ## %pcase.bb
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
	.long	115                     ## 0x73
	.long	113                     ## 0x71
	.long	117                     ## 0x75
	.long	97                      ## 0x61
	.long	114                     ## 0x72
	.long	101                     ## 0x65
	.long	0                       ## 0x0


.subsections_via_symbols
