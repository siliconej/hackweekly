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
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$1824, %rsp             ## imm = 0x720
	.cfi_def_cfa_offset 1872
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %r15
	movq	%r15, 1544(%rsp)
	movl	$15, 1552(%rsp)
	movq	%r15, 1488(%rsp)
	movl	$15, 1496(%rsp)
	movq	%r15, 1432(%rsp)
	movl	$15, 1440(%rsp)
	movq	%r15, 1376(%rsp)
	movl	$1, 1384(%rsp)
	movq	%r15, 1320(%rsp)
	movl	$1, 1328(%rsp)
	movq	%r15, 1264(%rsp)
	movl	$1, 1272(%rsp)
	movq	%r15, 1208(%rsp)
	movl	$1, 1216(%rsp)
	movq	%r15, 1152(%rsp)
	movl	$1, 1160(%rsp)
	movq	%r15, 1096(%rsp)
	movl	$1, 1104(%rsp)
	movq	%r15, 1040(%rsp)
	movl	$1, 1048(%rsp)
	movq	%r15, 984(%rsp)
	movl	$1, 992(%rsp)
	movq	%r15, 928(%rsp)
	movl	$1, 936(%rsp)
	movq	%r15, 872(%rsp)
	movl	$1, 880(%rsp)
	movq	%r15, 816(%rsp)
	movl	$1, 824(%rsp)
	movq	%r15, 760(%rsp)
	movl	$1, 768(%rsp)
	movq	%r15, 704(%rsp)
	movl	$1, 712(%rsp)
	movq	%r15, 648(%rsp)
	movl	$1, 656(%rsp)
	movq	%r15, 592(%rsp)
	movl	$1, 600(%rsp)
	movq	%r15, 536(%rsp)
	movl	$1, 544(%rsp)
	movq	%r15, 480(%rsp)
	movl	$1, 488(%rsp)
	movq	%r15, 424(%rsp)
	movl	$1, 432(%rsp)
	movq	%r15, 368(%rsp)
	movl	$1, 376(%rsp)
	movq	%r15, 312(%rsp)
	movl	$1, 320(%rsp)
	movq	%r15, 1768(%rsp)
	movl	$1, 1776(%rsp)
	movq	%r15, 1712(%rsp)
	movl	$1, 1720(%rsp)
	movq	%r15, 1656(%rsp)
	movl	$1, 1664(%rsp)
	movq	%r15, 1600(%rsp)
	movl	$1, 1608(%rsp)
	movq	%r15, 56(%rsp)
	movl	$1, 64(%rsp)
	movq	%r15, (%rsp)
	movl	$1, 8(%rsp)
	leaq	__ZN3_js9quickSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%rip), %rax
	movq	%rax, 1560(%rsp)
	leaq	l_.wstr(%rip), %rax
	movq	%rax, 1568(%rsp)
	leaq	__ZN3_js9partitionEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%rip), %rax
	movq	%rax, 1504(%rsp)
	leaq	l_.wstr.1(%rip), %rax
	movq	%rax, 1512(%rsp)
	leaq	__ZN3_js4swapEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%rip), %rax
	movq	%rax, 1448(%rsp)
	leaq	l_.wstr.2(%rip), %rax
	movq	%rax, 1456(%rsp)
	leaq	1376(%rsp), %rdi
	movl	$11, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	1320(%rsp), %rdi
	movl	$8, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	1264(%rsp), %rdi
	movl	$14, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	1208(%rsp), %rdi
	movl	$3, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	1152(%rsp), %rdi
	movl	$6, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	1096(%rsp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	1040(%rsp), %rdi
	movl	$7, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	984(%rsp), %rdi
	movl	$11, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	928(%rsp), %rdi
	movl	$8, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	872(%rsp), %rdi
	movl	$14, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	816(%rsp), %rdi
	movl	$3, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	760(%rsp), %rdi
	movl	$6, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	704(%rsp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	648(%rsp), %rdi
	movl	$7, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	592(%rsp), %rdi
	movl	$11, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	536(%rsp), %rdi
	movl	$8, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	480(%rsp), %rdi
	movl	$14, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	424(%rsp), %rdi
	movl	$3, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	368(%rsp), %rdi
	movl	$6, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	312(%rsp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movl	$1128, %edi             ## imm = 0x468
	callq	__Znam
	movq	$20, (%rax)
	leaq	8(%rax), %rbx
	addq	$1128, %rax             ## imm = 0x468
	movq	%rbx, %rcx
	.p2align	4, 0x90
LBB0_1:                                 ## %initarr.bb
                                        ## =>This Inner Loop Header: Depth=1
	movq	%r15, (%rcx)
	movl	$1, 8(%rcx)
	addq	$56, %rcx
	cmpq	%rax, %rcx
	jne	LBB0_1
## %bb.2:                               ## %initarr.bbe
	leaq	1376(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 144(%rsp)
	leaq	56(%rbx), %r15
	leaq	1320(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 152(%rsp)
	leaq	112(%rbx), %r15
	leaq	1264(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 160(%rsp)
	leaq	168(%rbx), %r15
	leaq	1208(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 168(%rsp)
	leaq	224(%rbx), %r15
	leaq	1152(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 176(%rsp)
	leaq	280(%rbx), %r15
	leaq	1096(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 184(%rsp)
	leaq	336(%rbx), %r15
	leaq	1040(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 192(%rsp)
	leaq	392(%rbx), %r15
	leaq	984(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 200(%rsp)
	leaq	448(%rbx), %r15
	leaq	928(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 208(%rsp)
	leaq	504(%rbx), %r15
	leaq	872(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 216(%rsp)
	leaq	560(%rbx), %r15
	leaq	816(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 224(%rsp)
	leaq	616(%rbx), %r15
	leaq	760(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 232(%rsp)
	leaq	672(%rbx), %r15
	leaq	704(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 240(%rsp)
	leaq	728(%rbx), %r15
	leaq	648(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 248(%rsp)
	leaq	784(%rbx), %r15
	leaq	592(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 256(%rsp)
	leaq	840(%rbx), %r15
	leaq	536(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 264(%rsp)
	leaq	896(%rbx), %r15
	leaq	480(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 272(%rsp)
	leaq	952(%rbx), %r15
	leaq	424(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 280(%rsp)
	leaq	1008(%rbx), %r15
	leaq	368(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 288(%rsp)
	addq	$1064, %rbx             ## imm = 0x428
	leaq	312(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 296(%rsp)
	leaq	1768(%rsp), %r15
	leaq	144(%rsp), %rsi
	movl	$20, %edx
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	leaq	1712(%rsp), %r12
	xorl	%esi, %esi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	1656(%rsp), %r13
	movl	$19, %esi
	movq	%r13, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	1600(%rsp), %rbx
	movl	$20, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r15, 112(%rsp)
	movq	%r12, 120(%rsp)
	movq	%r13, 128(%rsp)
	movq	%rbx, 136(%rsp)
	leaq	56(%rsp), %rdi
	leaq	112(%rsp), %rdx
	xorl	%esi, %esi
	movl	$4, %ecx
	callq	__ZN3_js9quickSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	cmpl	$6, 8(%rsp)
	jg	LBB0_6
## %bb.3:                               ## %initarr.bbe
	movl	64(%rsp), %eax
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
	movl	%eax, 8(%rsp)
	jmp	LBB0_11
LBB0_6:                                 ## %fallback.bb
	movq	%rsp, %rdi
	leaq	56(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_11:                                ## %copy.bbe
	movq	%rsp, %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	56(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1600(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1656(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1712(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1768(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	312(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	368(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	424(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	480(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	536(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	592(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	648(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	704(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	760(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	816(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	872(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	928(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	984(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1040(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1096(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1152(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1208(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1264(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1320(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1376(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1432(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1488(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1544(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$1824, %rsp             ## imm = 0x720
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
LBB0_7:                                 ## %caseerr.bb
	movl	%eax, 8(%rsp)
	movq	72(%rsp), %rax
	movq	%rax, 16(%rsp)
	jmp	LBB0_11
LBB0_10:                                ## %casenum.bb
	movl	%eax, 8(%rsp)
	movq	72(%rsp), %rax
	movsd	80(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	88(%rsp), %cl
	movq	%rax, 16(%rsp)
	movsd	%xmm0, 24(%rsp)
	movb	%cl, 32(%rsp)
	jmp	LBB0_11
LBB0_9:                                 ## %casebln.bb
	movl	%eax, 8(%rsp)
	movb	72(%rsp), %al
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
	.globl	__ZN3_js9quickSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE ## -- Begin function _ZN3_js9quickSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.p2align	4, 0x90
__ZN3_js9quickSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE: ## @_ZN3_js9quickSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.cfi_startproc
## %bb.0:                               ## %init.bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$872, %rsp              ## imm = 0x368
	.cfi_def_cfa_offset 928
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %rbx
	movq	%rdi, %r15
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 424(%rsp)
	movl	$1, 432(%rsp)
	movq	%rax, 112(%rsp)
	movl	$1, 120(%rsp)
	movq	%rax, 480(%rsp)
	movl	$1, 488(%rsp)
	movq	%rax, 368(%rsp)
	movl	$1, 376(%rsp)
	movq	%rax, 56(%rsp)
	movl	$1, 64(%rsp)
	movq	%rax, 168(%rsp)
	movl	$1, 176(%rsp)
	movq	%rax, (%rsp)
	movl	$1, 8(%rsp)
	movq	%rax, 816(%rsp)
	movl	$1, 824(%rsp)
	movq	%rax, 760(%rsp)
	movl	$1, 768(%rsp)
	movq	%rax, 704(%rsp)
	movl	$1, 712(%rsp)
	movq	%rax, 648(%rsp)
	movl	$1, 656(%rsp)
	movq	%rax, 592(%rsp)
	movl	$1, 600(%rsp)
	movq	%rax, 536(%rsp)
	movl	$1, 544(%rsp)
	cmpq	$3, %rcx
	ja	LBB1_8
## %bb.1:                               ## %init.bb
	leaq	LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rax, %rcx
	jmpq	*%rcx
LBB1_8:                                 ## %pcase.bb4
	movq	24(%rbx), %rsi
	movq	%rsi, 360(%rsp)
	leaq	424(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_9:                                 ## %pcase.bb3
	movq	16(%rbx), %rsi
	movq	%rsi, 352(%rsp)
	leaq	112(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_10:                                ## %pcase.bb2
	movq	8(%rbx), %rsi
	movq	%rsi, 344(%rsp)
	leaq	480(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_2:                                 ## %pcase.bb1
	movq	(%rbx), %rsi
	movq	%rsi, 336(%rsp)
	leaq	368(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_3:                                 ## %pcase.bb
	leaq	480(%rsp), %r12
	leaq	112(%rsp), %r14
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB1_22
## %bb.4:                               ## %ret.lhs
	cmpl	$6, 64(%rsp)
	jg	LBB1_11
## %bb.5:                               ## %ret.lhs
	movl	120(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB1_11
## %bb.6:                               ## %copy.bb
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB1_11
## %bb.7:                               ## %copy.bb
	leaq	LJTI1_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB1_17:                                ## %casenul_unf.bb
	movl	%eax, 64(%rsp)
	jmp	LBB1_12
LBB1_11:                                ## %fallback.bb
	leaq	56(%rsp), %rdi
	leaq	112(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_12:                                ## %copy.bbe
	leaq	368(%rsp), %rax
	movq	%rax, 288(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 296(%rsp)
	movq	%r12, 304(%rsp)
	movq	%r14, 312(%rsp)
	leaq	424(%rsp), %rax
	movq	%rax, 320(%rsp)
	leaq	168(%rsp), %rdi
	leaq	288(%rsp), %rdx
	xorl	%esi, %esi
	movl	$5, %ecx
	callq	__ZN3_js9partitionEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	cmpl	$6, 8(%rsp)
	jg	LBB1_20
## %bb.13:                              ## %copy.bbe
	movl	176(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB1_20
## %bb.14:                              ## %copy.bb18
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB1_20
## %bb.15:                              ## %copy.bb18
	leaq	LJTI1_2(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB1_24:                                ## %casenul_unf.bb21
	movl	%eax, 8(%rsp)
	jmp	LBB1_21
LBB1_20:                                ## %fallback.bb19
	movq	%rsp, %rdi
	leaq	168(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_21:                                ## %copy.bb18e
	leaq	816(%rsp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%rsp, %r13
	leaq	760(%rsp), %rsi
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	leaq	368(%rsp), %rbp
	movq	%rbp, 256(%rsp)
	movq	%r12, 264(%rsp)
	movq	%rax, 272(%rsp)
	leaq	424(%rsp), %rax
	movq	%rax, %r12
	movq	%rax, 280(%rsp)
	leaq	704(%rsp), %rdi
	leaq	256(%rsp), %rdx
	xorl	%esi, %esi
	movl	$4, %ecx
	callq	__ZN3_js9quickSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	leaq	648(%rsp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	592(%rsp), %rsi
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	movq	%rbp, 224(%rsp)
	movq	%rax, 232(%rsp)
	movq	%r14, 240(%rsp)
	movq	%r12, 248(%rsp)
	leaq	536(%rsp), %rdi
	leaq	224(%rsp), %rdx
	xorl	%esi, %esi
	movl	$4, %ecx
	callq	__ZN3_js9quickSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
LBB1_22:                                ## %ret.op
	leaq	368(%rsp), %rbx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	536(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	592(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	648(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	704(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	760(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	816(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rsp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	168(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	56(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	480(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	112(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	424(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r15, %rax
	addq	$872, %rsp              ## imm = 0x368
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB1_16:                                ## %caseerr.bb
	movl	%eax, 64(%rsp)
	movq	128(%rsp), %rax
	movq	%rax, 72(%rsp)
	jmp	LBB1_12
LBB1_19:                                ## %casenum.bb
	movl	%eax, 64(%rsp)
	movq	128(%rsp), %rax
	movsd	136(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	144(%rsp), %cl
	movq	%rax, 72(%rsp)
	movsd	%xmm0, 80(%rsp)
	movb	%cl, 88(%rsp)
	jmp	LBB1_12
LBB1_18:                                ## %casebln.bb
	movl	%eax, 64(%rsp)
	movb	128(%rsp), %al
	movb	%al, 72(%rsp)
	jmp	LBB1_12
LBB1_23:                                ## %caseerr.bb20
	movl	%eax, 8(%rsp)
	movq	184(%rsp), %rax
	movq	%rax, 16(%rsp)
	jmp	LBB1_21
LBB1_26:                                ## %casenum.bb23
	movl	%eax, 8(%rsp)
	movq	184(%rsp), %rax
	movsd	192(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	200(%rsp), %cl
	movq	%rax, 16(%rsp)
	movsd	%xmm0, 24(%rsp)
	movb	%cl, 32(%rsp)
	jmp	LBB1_21
LBB1_25:                                ## %casebln.bb22
	movl	%eax, 8(%rsp)
	movb	184(%rsp), %al
	movb	%al, 16(%rsp)
	jmp	LBB1_21
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L1_0_set_3, LBB1_3-LJTI1_0
.set L1_0_set_2, LBB1_2-LJTI1_0
.set L1_0_set_10, LBB1_10-LJTI1_0
.set L1_0_set_9, LBB1_9-LJTI1_0
LJTI1_0:
	.long	L1_0_set_3
	.long	L1_0_set_2
	.long	L1_0_set_10
	.long	L1_0_set_9
.set L1_1_set_16, LBB1_16-LJTI1_1
.set L1_1_set_11, LBB1_11-LJTI1_1
.set L1_1_set_17, LBB1_17-LJTI1_1
.set L1_1_set_19, LBB1_19-LJTI1_1
.set L1_1_set_18, LBB1_18-LJTI1_1
LJTI1_1:
	.long	L1_1_set_16
	.long	L1_1_set_11
	.long	L1_1_set_17
	.long	L1_1_set_17
	.long	L1_1_set_19
	.long	L1_1_set_11
	.long	L1_1_set_11
	.long	L1_1_set_11
	.long	L1_1_set_18
.set L1_2_set_23, LBB1_23-LJTI1_2
.set L1_2_set_20, LBB1_20-LJTI1_2
.set L1_2_set_24, LBB1_24-LJTI1_2
.set L1_2_set_26, LBB1_26-LJTI1_2
.set L1_2_set_25, LBB1_25-LJTI1_2
LJTI1_2:
	.long	L1_2_set_23
	.long	L1_2_set_20
	.long	L1_2_set_24
	.long	L1_2_set_24
	.long	L1_2_set_26
	.long	L1_2_set_20
	.long	L1_2_set_20
	.long	L1_2_set_20
	.long	L1_2_set_25
	.end_data_region
                                        ## -- End function
	.globl	__ZN3_js9partitionEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE ## -- Begin function _ZN3_js9partitionEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.p2align	4, 0x90
__ZN3_js9partitionEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE: ## @_ZN3_js9partitionEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.cfi_startproc
## %bb.0:                               ## %init.bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$824, %rsp              ## imm = 0x338
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %rbx
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, -808(%rbp)
	movl	$1, -800(%rbp)
	movq	%rax, -152(%rbp)
	movl	$1, -144(%rbp)
	movq	%rax, -448(%rbp)
	movl	$1, -440(%rbp)
	movq	%rax, -320(%rbp)
	movl	$1, -312(%rbp)
	movq	%rax, -752(%rbp)
	movl	$1, -744(%rbp)
	movq	%rax, -264(%rbp)
	movl	$1, -256(%rbp)
	movq	%rax, -208(%rbp)
	movl	$1, -200(%rbp)
	movq	%rax, -96(%rbp)
	movl	$1, -88(%rbp)
	movq	%rax, -696(%rbp)
	movl	$1, -688(%rbp)
	movq	%rax, -640(%rbp)
	movl	$1, -632(%rbp)
	movq	%rax, -584(%rbp)
	movl	$1, -576(%rbp)
	movq	%rax, -528(%rbp)
	movl	$1, -520(%rbp)
	movq	%rax, -864(%rbp)
	movl	$1, -856(%rbp)
	cmpq	$3, %rcx
	ja	LBB2_11
## %bb.1:                               ## %init.bb
	leaq	LJTI2_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rax, %rcx
	jmpq	*%rcx
LBB2_2:                                 ## %pcase.bb
	cmpl	$12, -312(%rbp)
	jne	LBB2_13
LBB2_3:                                 ## %pcase.bb
	cmpl	$2, -440(%rbp)
	jne	LBB2_13
## %bb.4:                               ## %optix.bb
	movq	-432(%rbp), %rax
	movq	-304(%rbp), %rdx
	movq	%rsp, %rsi
	leaq	-16(%rsi), %rcx
	movq	%rcx, %rsp
	movq	8(%rdx), %rdx
	movq	%rdx, -16(%rsi)
	testq	%rdx, %rdx
	jne	LBB2_22
	jmp	LBB2_5
	.p2align	4, 0x90
LBB2_21:                                ## %bsif4t.bb
                                        ##   in Loop: Header=BB2_22 Depth=1
	movq	%rdx, (%rcx)
LBB2_22:                                ## %bsloop.bb
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rcx), %rdx
	cmpl	12(%rdx), %eax
	jle	LBB2_18
## %bb.23:                              ## %bsif1t.bb
                                        ##   in Loop: Header=BB2_22 Depth=1
	movq	(%rcx), %rdx
	movq	40(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB2_21
	jmp	LBB2_5
	.p2align	4, 0x90
LBB2_18:                                ## %bsif1f.bb
                                        ##   in Loop: Header=BB2_22 Depth=1
	movq	(%rcx), %rdx
	cmpl	8(%rdx), %eax
	jge	LBB2_5
## %bb.19:                              ## %bsif3t.bb
                                        ##   in Loop: Header=BB2_22 Depth=1
	movq	(%rcx), %rdx
	movq	32(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB2_21
LBB2_5:                                 ## %bsend.bb
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	LBB2_8
## %bb.6:                               ## %notnull.bb
	movl	8(%rcx), %esi
	movq	%rax, %rdx
	subq	%rsi, %rdx
	jl	LBB2_8
## %bb.7:                               ## %notnull.bb
	movl	12(%rcx), %esi
	cmpq	%rsi, %rax
	jg	LBB2_8
## %bb.24:                              ## %inscope.bb
	movq	56(%rcx), %rax
	subq	48(%rcx), %rax
	sarq	$3, %rax
	cmpq	%rax, %rdx
	jge	LBB2_8
## %bb.25:                              ## %inarray.bb
	movq	48(%rcx), %rax
	movq	(%rax,%rdx,8), %rbx
	cmpl	$6, -256(%rbp)
	jle	LBB2_15
	jmp	LBB2_26
LBB2_8:                                 ## %null.bb
	movq	%rsp, %rax
	leaq	-16(%rax), %rsp
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %rbx
	movq	%rbx, -16(%rax)
	cmpl	$6, -256(%rbp)
	jle	LBB2_15
	jmp	LBB2_26
LBB2_11:                                ## %pcase.bb4
	movq	24(%rbx), %rsi
	movq	%rsi, -472(%rbp)
	leaq	-808(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB2_12:                                ## %pcase.bb3
	movq	16(%rbx), %rsi
	movq	%rsi, -464(%rbp)
	leaq	-152(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB2_9:                                 ## %pcase.bb2
	movq	8(%rbx), %rsi
	movq	%rsi, -456(%rbp)
	leaq	-448(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB2_10:                                ## %pcase.bb1
	movq	(%rbx), %rsi
	movq	%rsi, -392(%rbp)
	leaq	-320(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$12, -312(%rbp)
	je	LBB2_3
LBB2_13:                                ## %callix.bb
	leaq	-752(%rbp), %rbx
	leaq	-320(%rbp), %rsi
	leaq	-448(%rbp), %rdx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	cmpl	$6, -256(%rbp)
	jg	LBB2_26
LBB2_15:                                ## %endix.bb
	movl	8(%rbx), %eax
	cmpl	$7, %eax
	jge	LBB2_26
## %bb.16:                              ## %copy.bb
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB2_26
## %bb.17:                              ## %copy.bb
	leaq	LJTI2_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB2_32:                                ## %casenul_unf.bb
	movl	%eax, -256(%rbp)
	cmpl	$6, -200(%rbp)
	jle	LBB2_28
	jmp	LBB2_35
LBB2_26:                                ## %fallback.bb
	leaq	-264(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$6, -200(%rbp)
	jg	LBB2_35
LBB2_28:                                ## %copy.bbe
	movl	-144(%rbp), %eax
	cmpl	$7, %eax
	jge	LBB2_35
## %bb.29:                              ## %copy.bb14
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB2_35
## %bb.30:                              ## %copy.bb14
	leaq	LJTI2_2(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB2_41:                                ## %casenul_unf.bb17
	movl	%eax, -200(%rbp)
	cmpl	$6, -88(%rbp)
	jle	LBB2_37
	jmp	LBB2_55
LBB2_31:                                ## %caseerr.bb
	movl	%eax, -256(%rbp)
	movq	16(%rbx), %rax
	movq	%rax, -248(%rbp)
	cmpl	$6, -200(%rbp)
	jle	LBB2_28
	jmp	LBB2_35
LBB2_34:                                ## %casenum.bb
	movl	%eax, -256(%rbp)
	movq	16(%rbx), %rax
	movsd	24(%rbx), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rbx), %cl
	movq	%rax, -248(%rbp)
	movsd	%xmm0, -240(%rbp)
	movb	%cl, -232(%rbp)
	cmpl	$6, -200(%rbp)
	jle	LBB2_28
	jmp	LBB2_35
LBB2_33:                                ## %casebln.bb
	movl	%eax, -256(%rbp)
	movb	16(%rbx), %al
	movb	%al, -248(%rbp)
	cmpl	$6, -200(%rbp)
	jle	LBB2_28
LBB2_35:                                ## %fallback.bb15
	leaq	-208(%rbp), %rdi
	leaq	-152(%rbp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$6, -88(%rbp)
	jg	LBB2_55
LBB2_37:                                ## %copy.bb14e
	movl	-144(%rbp), %eax
	cmpl	$7, %eax
	jge	LBB2_55
## %bb.38:                              ## %copy.bb21
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB2_55
## %bb.39:                              ## %copy.bb21
	leaq	LJTI2_3(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB2_45:                                ## %casenul_unf.bb24
	movl	%eax, -88(%rbp)
	jmp	LBB2_56
LBB2_40:                                ## %caseerr.bb16
	movl	%eax, -200(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -192(%rbp)
	cmpl	$6, -88(%rbp)
	jle	LBB2_37
	jmp	LBB2_55
LBB2_43:                                ## %casenum.bb19
	movl	%eax, -200(%rbp)
	movq	-136(%rbp), %rax
	movsd	-128(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movb	-120(%rbp), %cl
	movq	%rax, -192(%rbp)
	movsd	%xmm0, -184(%rbp)
	movb	%cl, -176(%rbp)
	cmpl	$6, -88(%rbp)
	jle	LBB2_37
	jmp	LBB2_55
LBB2_42:                                ## %casebln.bb18
	movl	%eax, -200(%rbp)
	movb	-136(%rbp), %al
	movb	%al, -192(%rbp)
	cmpl	$6, -88(%rbp)
	jle	LBB2_37
LBB2_55:                                ## %fallback.bb22
	leaq	-96(%rbp), %rdi
	leaq	-152(%rbp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB2_56
LBB2_44:                                ## %caseerr.bb23
	movl	%eax, -88(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -80(%rbp)
	jmp	LBB2_56
LBB2_47:                                ## %casenum.bb26
	movl	%eax, -88(%rbp)
	movq	-136(%rbp), %rax
	movsd	-128(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movb	-120(%rbp), %cl
	movq	%rax, -80(%rbp)
	movsd	%xmm0, -72(%rbp)
	movb	%cl, -64(%rbp)
	jmp	LBB2_56
LBB2_46:                                ## %casebln.bb25
	movl	%eax, -88(%rbp)
	movb	-136(%rbp), %al
	movb	%al, -80(%rbp)
	jmp	LBB2_56
	.p2align	4, 0x90
LBB2_61:                                ## %ret.op
                                        ##   in Loop: Header=BB2_56 Depth=1
	leaq	-528(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	xorl	%edx, %edx
	callq	__ZN14altered_carbon2js9JsVariantppEi
LBB2_56:                                ## %cond.bb
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB2_66 Depth 2
	leaq	-96(%rbp), %r15
	leaq	-808(%rbp), %rbx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB2_57
## %bb.48:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB2_56 Depth=1
	cmpl	$12, -312(%rbp)
	jne	LBB2_58
## %bb.49:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB2_56 Depth=1
	cmpl	$2, -88(%rbp)
	jne	LBB2_58
## %bb.50:                              ## %optix.bb28
                                        ##   in Loop: Header=BB2_56 Depth=1
	movq	-80(%rbp), %rax
	movq	-304(%rbp), %rdx
	movq	%rsp, %rsi
	leaq	-16(%rsi), %rcx
	movq	%rcx, %rsp
	movq	8(%rdx), %rdx
	movq	%rdx, -16(%rsi)
	testq	%rdx, %rdx
	jne	LBB2_66
	jmp	LBB2_51
	.p2align	4, 0x90
LBB2_65:                                ## %bsif4t.bb36
                                        ##   in Loop: Header=BB2_66 Depth=2
	movq	%rdx, (%rcx)
LBB2_66:                                ## %bsloop.bb30
                                        ##   Parent Loop BB2_56 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	(%rcx), %rdx
	cmpl	12(%rdx), %eax
	jle	LBB2_62
## %bb.67:                              ## %bsif1t.bb32
                                        ##   in Loop: Header=BB2_66 Depth=2
	movq	(%rcx), %rdx
	movq	40(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB2_65
	jmp	LBB2_51
	.p2align	4, 0x90
LBB2_62:                                ## %bsif1f.bb33
                                        ##   in Loop: Header=BB2_66 Depth=2
	movq	(%rcx), %rdx
	cmpl	8(%rdx), %eax
	jge	LBB2_51
## %bb.63:                              ## %bsif3t.bb35
                                        ##   in Loop: Header=BB2_66 Depth=2
	movq	(%rcx), %rdx
	movq	32(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB2_65
LBB2_51:                                ## %bsend.bb31
                                        ##   in Loop: Header=BB2_56 Depth=1
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	LBB2_54
## %bb.52:                              ## %notnull.bb37
                                        ##   in Loop: Header=BB2_56 Depth=1
	movl	8(%rcx), %esi
	movq	%rax, %rdx
	subq	%rsi, %rdx
	jl	LBB2_54
## %bb.53:                              ## %notnull.bb37
                                        ##   in Loop: Header=BB2_56 Depth=1
	movl	12(%rcx), %esi
	cmpq	%rsi, %rax
	jg	LBB2_54
## %bb.68:                              ## %inscope.bb39
                                        ##   in Loop: Header=BB2_56 Depth=1
	movq	56(%rcx), %rax
	subq	48(%rcx), %rax
	sarq	$3, %rax
	cmpq	%rax, %rdx
	jge	LBB2_54
## %bb.69:                              ## %inarray.bb40
                                        ##   in Loop: Header=BB2_56 Depth=1
	movq	48(%rcx), %rax
	movq	(%rax,%rdx,8), %rbx
	jmp	LBB2_59
	.p2align	4, 0x90
LBB2_58:                                ## %callix.bb29
                                        ##   in Loop: Header=BB2_56 Depth=1
	leaq	-696(%rbp), %rbx
	leaq	-320(%rbp), %rsi
	leaq	-96(%rbp), %rdx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	jmp	LBB2_59
	.p2align	4, 0x90
LBB2_54:                                ## %null.bb38
                                        ##   in Loop: Header=BB2_56 Depth=1
	movq	%rsp, %rax
	leaq	-16(%rax), %rsp
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %rbx
	movq	%rbx, -16(%rax)
LBB2_59:                                ## %endix.bb27
                                        ##   in Loop: Header=BB2_56 Depth=1
	leaq	-264(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB2_61
## %bb.60:                              ## %ret.lhs
                                        ##   in Loop: Header=BB2_56 Depth=1
	leaq	-320(%rbp), %rax
	movq	%rax, -384(%rbp)
	movq	%r15, -376(%rbp)
	leaq	-208(%rbp), %rbx
	movq	%rbx, -368(%rbp)
	leaq	-640(%rbp), %rdi
	leaq	-384(%rbp), %rdx
	xorl	%esi, %esi
	movl	$3, %ecx
	callq	__ZN3_js4swapEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	leaq	-584(%rbp), %rdi
	xorl	%edx, %edx
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantppEi
	jmp	LBB2_61
LBB2_57:                                ## %lpexit.bb
	leaq	-320(%rbp), %r15
	movq	%r15, -352(%rbp)
	movq	%rbx, -344(%rbp)
	leaq	-208(%rbp), %r12
	movq	%r12, -336(%rbp)
	leaq	-864(%rbp), %r13
	leaq	-352(%rbp), %rdx
	xorl	%esi, %esi
	movl	$3, %ecx
	movq	%r13, %rdi
	callq	__ZN3_js4swapEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r13, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-528(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-584(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-640(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-696(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-96(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-264(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-752(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-448(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-152(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r14, %rax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L2_0_set_2, LBB2_2-LJTI2_0
.set L2_0_set_10, LBB2_10-LJTI2_0
.set L2_0_set_9, LBB2_9-LJTI2_0
.set L2_0_set_12, LBB2_12-LJTI2_0
LJTI2_0:
	.long	L2_0_set_2
	.long	L2_0_set_10
	.long	L2_0_set_9
	.long	L2_0_set_12
.set L2_1_set_31, LBB2_31-LJTI2_1
.set L2_1_set_26, LBB2_26-LJTI2_1
.set L2_1_set_32, LBB2_32-LJTI2_1
.set L2_1_set_34, LBB2_34-LJTI2_1
.set L2_1_set_33, LBB2_33-LJTI2_1
LJTI2_1:
	.long	L2_1_set_31
	.long	L2_1_set_26
	.long	L2_1_set_32
	.long	L2_1_set_32
	.long	L2_1_set_34
	.long	L2_1_set_26
	.long	L2_1_set_26
	.long	L2_1_set_26
	.long	L2_1_set_33
.set L2_2_set_40, LBB2_40-LJTI2_2
.set L2_2_set_35, LBB2_35-LJTI2_2
.set L2_2_set_41, LBB2_41-LJTI2_2
.set L2_2_set_43, LBB2_43-LJTI2_2
.set L2_2_set_42, LBB2_42-LJTI2_2
LJTI2_2:
	.long	L2_2_set_40
	.long	L2_2_set_35
	.long	L2_2_set_41
	.long	L2_2_set_41
	.long	L2_2_set_43
	.long	L2_2_set_35
	.long	L2_2_set_35
	.long	L2_2_set_35
	.long	L2_2_set_42
.set L2_3_set_44, LBB2_44-LJTI2_3
.set L2_3_set_55, LBB2_55-LJTI2_3
.set L2_3_set_45, LBB2_45-LJTI2_3
.set L2_3_set_47, LBB2_47-LJTI2_3
.set L2_3_set_46, LBB2_46-LJTI2_3
LJTI2_3:
	.long	L2_3_set_44
	.long	L2_3_set_55
	.long	L2_3_set_45
	.long	L2_3_set_45
	.long	L2_3_set_47
	.long	L2_3_set_55
	.long	L2_3_set_55
	.long	L2_3_set_55
	.long	L2_3_set_46
	.end_data_region
                                        ## -- End function
	.globl	__ZN3_js4swapEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE ## -- Begin function _ZN3_js4swapEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.p2align	4, 0x90
__ZN3_js4swapEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE: ## @_ZN3_js4swapEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.cfi_startproc
## %bb.0:                               ## %init.bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$472, %rsp              ## imm = 0x1D8
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %rbx
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, -248(%rbp)
	movl	$1, -240(%rbp)
	movq	%rax, -192(%rbp)
	movl	$1, -184(%rbp)
	movq	%rax, -136(%rbp)
	movl	$1, -128(%rbp)
	movq	%rax, -496(%rbp)
	movl	$1, -488(%rbp)
	movq	%rax, -80(%rbp)
	movl	$1, -72(%rbp)
	movq	%rax, -440(%rbp)
	movl	$1, -432(%rbp)
	movq	%rax, -384(%rbp)
	movl	$1, -376(%rbp)
	movq	%rax, -328(%rbp)
	movl	$1, -320(%rbp)
	cmpq	$2, %rcx
	je	LBB3_11
## %bb.1:                               ## %init.bb
	cmpq	$1, %rcx
	je	LBB3_12
## %bb.2:                               ## %init.bb
	testq	%rcx, %rcx
	je	LBB3_3
## %bb.10:                              ## %pcase.bb3
	movq	16(%rbx), %rsi
	movq	%rsi, -272(%rbp)
	leaq	-248(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB3_11:                                ## %pcase.bb2
	movq	8(%rbx), %rsi
	movq	%rsi, -264(%rbp)
	leaq	-192(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB3_12:                                ## %pcase.bb1
	movq	(%rbx), %rsi
	movq	%rsi, -256(%rbp)
	leaq	-136(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB3_3:                                 ## %pcase.bb
	cmpl	$12, -128(%rbp)
	jne	LBB3_13
## %bb.4:                               ## %pcase.bb
	cmpl	$2, -184(%rbp)
	jne	LBB3_13
## %bb.5:                               ## %optix.bb
	movq	-176(%rbp), %rax
	movq	-120(%rbp), %rdx
	movq	%rsp, %rsi
	leaq	-16(%rsi), %rcx
	movq	%rcx, %rsp
	movq	8(%rdx), %rdx
	movq	%rdx, -16(%rsi)
	testq	%rdx, %rdx
	jne	LBB3_22
	jmp	LBB3_6
	.p2align	4, 0x90
LBB3_21:                                ## %bsif4t.bb
                                        ##   in Loop: Header=BB3_22 Depth=1
	movq	%rdx, (%rcx)
LBB3_22:                                ## %bsloop.bb
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rcx), %rdx
	cmpl	12(%rdx), %eax
	jle	LBB3_18
## %bb.23:                              ## %bsif1t.bb
                                        ##   in Loop: Header=BB3_22 Depth=1
	movq	(%rcx), %rdx
	movq	40(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB3_21
	jmp	LBB3_6
	.p2align	4, 0x90
LBB3_18:                                ## %bsif1f.bb
                                        ##   in Loop: Header=BB3_22 Depth=1
	movq	(%rcx), %rdx
	cmpl	8(%rdx), %eax
	jge	LBB3_6
## %bb.19:                              ## %bsif3t.bb
                                        ##   in Loop: Header=BB3_22 Depth=1
	movq	(%rcx), %rdx
	movq	32(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB3_21
LBB3_6:                                 ## %bsend.bb
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	LBB3_9
## %bb.7:                               ## %notnull.bb
	movl	8(%rcx), %esi
	movq	%rax, %rdx
	subq	%rsi, %rdx
	jl	LBB3_9
## %bb.8:                               ## %notnull.bb
	movl	12(%rcx), %esi
	cmpq	%rsi, %rax
	jg	LBB3_9
## %bb.24:                              ## %inscope.bb
	movq	56(%rcx), %rax
	subq	48(%rcx), %rax
	sarq	$3, %rax
	cmpq	%rax, %rdx
	jge	LBB3_9
## %bb.25:                              ## %inarray.bb
	movq	48(%rcx), %rax
	movq	(%rax,%rdx,8), %rbx
	cmpl	$6, -72(%rbp)
	jle	LBB3_15
	jmp	LBB3_26
LBB3_13:                                ## %callix.bb
	leaq	-496(%rbp), %rbx
	leaq	-136(%rbp), %rsi
	leaq	-192(%rbp), %rdx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	cmpl	$6, -72(%rbp)
	jle	LBB3_15
	jmp	LBB3_26
LBB3_9:                                 ## %null.bb
	movq	%rsp, %rax
	leaq	-16(%rax), %rsp
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %rbx
	movq	%rbx, -16(%rax)
	cmpl	$6, -72(%rbp)
	jg	LBB3_26
LBB3_15:                                ## %endix.bb
	movl	8(%rbx), %eax
	cmpl	$7, %eax
	jge	LBB3_26
## %bb.16:                              ## %copy.bb
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB3_26
## %bb.17:                              ## %copy.bb
	leaq	LJTI3_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB3_35:                                ## %casenul_unf.bb
	movl	%eax, -72(%rbp)
	cmpl	$12, -128(%rbp)
	je	LBB3_28
	jmp	LBB3_38
LBB3_26:                                ## %fallback.bb
	leaq	-80(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$12, -128(%rbp)
	jne	LBB3_38
LBB3_28:                                ## %copy.bbe
	cmpl	$2, -240(%rbp)
	jne	LBB3_38
## %bb.29:                              ## %optix.bb11
	movq	-232(%rbp), %rax
	movq	-120(%rbp), %rdx
	movq	%rsp, %rsi
	leaq	-16(%rsi), %rcx
	movq	%rcx, %rsp
	movq	8(%rdx), %rdx
	movq	%rdx, -16(%rsi)
	testq	%rdx, %rdx
	jne	LBB3_48
	jmp	LBB3_30
	.p2align	4, 0x90
LBB3_47:                                ## %bsif4t.bb19
                                        ##   in Loop: Header=BB3_48 Depth=1
	movq	%rdx, (%rcx)
LBB3_48:                                ## %bsloop.bb13
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rcx), %rdx
	cmpl	12(%rdx), %eax
	jle	LBB3_44
## %bb.49:                              ## %bsif1t.bb15
                                        ##   in Loop: Header=BB3_48 Depth=1
	movq	(%rcx), %rdx
	movq	40(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB3_47
	jmp	LBB3_30
	.p2align	4, 0x90
LBB3_44:                                ## %bsif1f.bb16
                                        ##   in Loop: Header=BB3_48 Depth=1
	movq	(%rcx), %rdx
	cmpl	8(%rdx), %eax
	jge	LBB3_30
## %bb.45:                              ## %bsif3t.bb18
                                        ##   in Loop: Header=BB3_48 Depth=1
	movq	(%rcx), %rdx
	movq	32(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB3_47
LBB3_30:                                ## %bsend.bb14
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	LBB3_33
## %bb.31:                              ## %notnull.bb20
	movl	8(%rcx), %esi
	movq	%rax, %rdx
	subq	%rsi, %rdx
	jl	LBB3_33
## %bb.32:                              ## %notnull.bb20
	movl	12(%rcx), %esi
	cmpq	%rsi, %rax
	jg	LBB3_33
## %bb.50:                              ## %inscope.bb22
	movq	56(%rcx), %rax
	subq	48(%rcx), %rax
	sarq	$3, %rax
	cmpq	%rax, %rdx
	jge	LBB3_33
## %bb.51:                              ## %inarray.bb23
	movq	48(%rcx), %rax
	movq	(%rax,%rdx,8), %r15
	jmp	LBB3_39
LBB3_33:                                ## %null.bb21
	movq	%rsp, %rax
	leaq	-16(%rax), %rsp
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %r15
	movq	%r15, -16(%rax)
	jmp	LBB3_39
LBB3_34:                                ## %caseerr.bb
	movl	%eax, -72(%rbp)
	movq	16(%rbx), %rax
	movq	%rax, -64(%rbp)
	cmpl	$12, -128(%rbp)
	je	LBB3_28
	jmp	LBB3_38
LBB3_37:                                ## %casenum.bb
	movl	%eax, -72(%rbp)
	movq	16(%rbx), %rax
	movsd	24(%rbx), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rbx), %cl
	movq	%rax, -64(%rbp)
	movsd	%xmm0, -56(%rbp)
	movb	%cl, -48(%rbp)
	cmpl	$12, -128(%rbp)
	je	LBB3_28
	jmp	LBB3_38
LBB3_36:                                ## %casebln.bb
	movl	%eax, -72(%rbp)
	movb	16(%rbx), %al
	movb	%al, -64(%rbp)
	cmpl	$12, -128(%rbp)
	je	LBB3_28
LBB3_38:                                ## %callix.bb12
	leaq	-440(%rbp), %r15
	leaq	-136(%rbp), %rsi
	leaq	-248(%rbp), %rdx
	movq	%r15, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
LBB3_39:                                ## %endix.bb10
	movl	-128(%rbp), %eax
	cmpl	$13, %eax
	je	LBB3_43
## %bb.40:                              ## %endix.bb10
	cmpl	$11, %eax
	je	LBB3_43
## %bb.41:                              ## %endix.bb10
	cmpl	$14, %eax
	je	LBB3_43
## %bb.42:                              ## %endix.bb10
	cmpl	$12, %eax
	je	LBB3_43
## %bb.52:                              ## %ixonly.bb
	leaq	-384(%rbp), %rbx
	leaq	-136(%rbp), %rsi
	leaq	-192(%rbp), %rdx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	cmpl	$6, 8(%rbx)
	jle	LBB3_54
	jmp	LBB3_57
LBB3_43:                                ## %ixaccess.bb
	leaq	-136(%rbp), %rdi
	leaq	-192(%rbp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantixERS1_
	movq	%rax, %rbx
	cmpl	$6, 8(%rbx)
	jg	LBB3_57
LBB3_54:                                ## %ixexit.bb
	movl	8(%r15), %eax
	cmpl	$6, %eax
	jg	LBB3_57
## %bb.55:                              ## %copy.bb27
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB3_57
## %bb.56:                              ## %copy.bb27
	leaq	LJTI3_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB3_64:                                ## %casenul_unf.bb30
	movl	%eax, 8(%rbx)
	jmp	LBB3_58
LBB3_57:                                ## %fallback.bb28
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB3_58:                                ## %copy.bb27e
	movl	-128(%rbp), %eax
	cmpl	$13, %eax
	je	LBB3_62
## %bb.59:                              ## %copy.bb27e
	cmpl	$11, %eax
	je	LBB3_62
## %bb.60:                              ## %copy.bb27e
	cmpl	$14, %eax
	je	LBB3_62
## %bb.61:                              ## %copy.bb27e
	cmpl	$12, %eax
	je	LBB3_62
## %bb.67:                              ## %ixonly.bb34
	leaq	-328(%rbp), %rbx
	leaq	-136(%rbp), %rsi
	leaq	-248(%rbp), %rdx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	cmpl	$6, 8(%rbx)
	jle	LBB3_69
	jmp	LBB3_72
LBB3_62:                                ## %ixaccess.bb33
	leaq	-136(%rbp), %rdi
	leaq	-248(%rbp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantixERS1_
	movq	%rax, %rbx
	cmpl	$6, 8(%rbx)
	jg	LBB3_72
LBB3_69:                                ## %ixexit.bb35
	movl	-72(%rbp), %eax
	cmpl	$6, %eax
	jg	LBB3_72
## %bb.70:                              ## %copy.bb38
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB3_72
## %bb.71:                              ## %copy.bb38
	leaq	LJTI3_2(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB3_74:                                ## %casenul_unf.bb41
	movl	%eax, 8(%rbx)
	jmp	LBB3_77
LBB3_72:                                ## %fallback.bb39
	leaq	-80(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB3_77:                                ## %copy.bb38e
	leaq	-328(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-384(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-440(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-80(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-496(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-136(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-192(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-248(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r14, %rax
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB3_63:                                ## %caseerr.bb29
	movl	%eax, 8(%rbx)
	movq	16(%r15), %rax
	movq	%rax, 16(%rbx)
	jmp	LBB3_58
LBB3_66:                                ## %casenum.bb32
	movl	%eax, 8(%rbx)
	movq	16(%r15), %rax
	movsd	24(%r15), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%r15), %cl
	movq	%rax, 16(%rbx)
	movsd	%xmm0, 24(%rbx)
	movb	%cl, 32(%rbx)
	jmp	LBB3_58
LBB3_65:                                ## %casebln.bb31
	movl	%eax, 8(%rbx)
	movb	16(%r15), %al
	movb	%al, 16(%rbx)
	jmp	LBB3_58
LBB3_73:                                ## %caseerr.bb40
	movl	%eax, 8(%rbx)
	movq	-64(%rbp), %rax
	movq	%rax, 16(%rbx)
	jmp	LBB3_77
LBB3_76:                                ## %casenum.bb43
	movl	%eax, 8(%rbx)
	movq	-64(%rbp), %rax
	movsd	-56(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movb	-48(%rbp), %cl
	movq	%rax, 16(%rbx)
	movsd	%xmm0, 24(%rbx)
	movb	%cl, 32(%rbx)
	jmp	LBB3_77
LBB3_75:                                ## %casebln.bb42
	movl	%eax, 8(%rbx)
	movb	-64(%rbp), %al
	movb	%al, 16(%rbx)
	jmp	LBB3_77
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L3_0_set_34, LBB3_34-LJTI3_0
.set L3_0_set_26, LBB3_26-LJTI3_0
.set L3_0_set_35, LBB3_35-LJTI3_0
.set L3_0_set_37, LBB3_37-LJTI3_0
.set L3_0_set_36, LBB3_36-LJTI3_0
LJTI3_0:
	.long	L3_0_set_34
	.long	L3_0_set_26
	.long	L3_0_set_35
	.long	L3_0_set_35
	.long	L3_0_set_37
	.long	L3_0_set_26
	.long	L3_0_set_26
	.long	L3_0_set_26
	.long	L3_0_set_36
.set L3_1_set_63, LBB3_63-LJTI3_1
.set L3_1_set_57, LBB3_57-LJTI3_1
.set L3_1_set_64, LBB3_64-LJTI3_1
.set L3_1_set_66, LBB3_66-LJTI3_1
.set L3_1_set_65, LBB3_65-LJTI3_1
LJTI3_1:
	.long	L3_1_set_63
	.long	L3_1_set_57
	.long	L3_1_set_64
	.long	L3_1_set_64
	.long	L3_1_set_66
	.long	L3_1_set_57
	.long	L3_1_set_57
	.long	L3_1_set_57
	.long	L3_1_set_65
.set L3_2_set_73, LBB3_73-LJTI3_2
.set L3_2_set_72, LBB3_72-LJTI3_2
.set L3_2_set_74, LBB3_74-LJTI3_2
.set L3_2_set_76, LBB3_76-LJTI3_2
.set L3_2_set_75, LBB3_75-LJTI3_2
LJTI3_2:
	.long	L3_2_set_73
	.long	L3_2_set_72
	.long	L3_2_set_74
	.long	L3_2_set_74
	.long	L3_2_set_76
	.long	L3_2_set_72
	.long	L3_2_set_72
	.long	L3_2_set_72
	.long	L3_2_set_75
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

	.section	__TEXT,__const
	.p2align	2               ## @.wstr
l_.wstr:
	.long	113                     ## 0x71
	.long	117                     ## 0x75
	.long	105                     ## 0x69
	.long	99                      ## 0x63
	.long	107                     ## 0x6b
	.long	83                      ## 0x53
	.long	111                     ## 0x6f
	.long	114                     ## 0x72
	.long	116                     ## 0x74
	.long	0                       ## 0x0

	.p2align	2               ## @.wstr.1
l_.wstr.1:
	.long	112                     ## 0x70
	.long	97                      ## 0x61
	.long	114                     ## 0x72
	.long	116                     ## 0x74
	.long	105                     ## 0x69
	.long	116                     ## 0x74
	.long	105                     ## 0x69
	.long	111                     ## 0x6f
	.long	110                     ## 0x6e
	.long	0                       ## 0x0

	.p2align	2               ## @.wstr.2
l_.wstr.2:
	.long	115                     ## 0x73
	.long	119                     ## 0x77
	.long	97                      ## 0x61
	.long	112                     ## 0x70
	.long	0                       ## 0x0


.subsections_via_symbols
