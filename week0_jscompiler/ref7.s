	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function _Z7_scriptPN14altered_carbon2js9JsVariantE
LCPI0_0:
	.quad	9221120237041090560     ## double NaN
LCPI0_1:
	.quad	9218868437227405312     ## double +Inf
LCPI0_2:
	.quad	4617315517961601024     ## double 5
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z7_scriptPN14altered_carbon2js9JsVariantE
	.p2align	4, 0x90
__Z7_scriptPN14altered_carbon2js9JsVariantE: ## @_Z7_scriptPN14altered_carbon2js9JsVariantE
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
	subq	$2456, %rsp             ## imm = 0x998
	.cfi_def_cfa_offset 2512
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 8(%rsp)           ## 8-byte Spill
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rbx
	addq	$16, %rbx
	movq	%rbx, 664(%rsp)
	movl	$1, 672(%rsp)
	movq	%rbx, 608(%rsp)
	movl	$1, 616(%rsp)
	movq	%rbx, 552(%rsp)
	movl	$1, 560(%rsp)
	movq	%rbx, 2176(%rsp)
	movl	$0, 2184(%rsp)
	movq	%rbx, 496(%rsp)
	movl	$1, 504(%rsp)
	movq	%rbx, 2120(%rsp)
	movl	$1, 2128(%rsp)
	movq	%rbx, 2064(%rsp)
	movl	$1, 2072(%rsp)
	movq	%rbx, 2008(%rsp)
	movl	$1, 2016(%rsp)
	movq	%rbx, 440(%rsp)
	movl	$1, 448(%rsp)
	movq	%rbx, 384(%rsp)
	movl	$1, 392(%rsp)
	movq	%rbx, 328(%rsp)
	movl	$1, 336(%rsp)
	movq	%rbx, 272(%rsp)
	movl	$1, 280(%rsp)
	movq	%rbx, 1952(%rsp)
	movl	$1, 1960(%rsp)
	movq	%rbx, 104(%rsp)
	movl	$1, 112(%rsp)
	movq	%rbx, 1896(%rsp)
	movl	$1, 1904(%rsp)
	movq	%rbx, 1840(%rsp)
	movl	$1, 1848(%rsp)
	movq	%rbx, 1784(%rsp)
	movl	$1, 1792(%rsp)
	movq	%rbx, 1728(%rsp)
	movl	$1, 1736(%rsp)
	movq	%rbx, 1672(%rsp)
	movl	$1, 1680(%rsp)
	movq	%rbx, 1616(%rsp)
	movl	$1, 1624(%rsp)
	movq	%rbx, 1560(%rsp)
	movl	$1, 1568(%rsp)
	movq	%rbx, 1504(%rsp)
	movl	$1, 1512(%rsp)
	movq	%rbx, 2400(%rsp)
	movl	$1, 2408(%rsp)
	movq	%rbx, 1448(%rsp)
	movl	$1, 1456(%rsp)
	movq	%rbx, 1392(%rsp)
	movl	$1, 1400(%rsp)
	movq	%rbx, 1336(%rsp)
	movl	$1, 1344(%rsp)
	movq	%rbx, 216(%rsp)
	movl	$1, 224(%rsp)
	movq	%rbx, 160(%rsp)
	movl	$1, 168(%rsp)
	movq	%rbx, 1280(%rsp)
	movl	$1, 1288(%rsp)
	movq	%rbx, 1224(%rsp)
	movl	$1, 1232(%rsp)
	movq	%rbx, 1168(%rsp)
	movl	$1, 1176(%rsp)
	movq	%rbx, 1112(%rsp)
	movl	$1, 1120(%rsp)
	movq	%rbx, 1056(%rsp)
	movl	$1, 1064(%rsp)
	movq	%rbx, 1000(%rsp)
	movl	$1, 1008(%rsp)
	movq	%rbx, 944(%rsp)
	movl	$1, 952(%rsp)
	movq	%rbx, 888(%rsp)
	movl	$1, 896(%rsp)
	movq	%rbx, 832(%rsp)
	movl	$1, 840(%rsp)
	movq	%rbx, 2344(%rsp)
	movl	$1, 2352(%rsp)
	movq	%rbx, 776(%rsp)
	movl	$1, 784(%rsp)
	movq	%rbx, 720(%rsp)
	movl	$1, 728(%rsp)
	movq	%rbx, 2288(%rsp)
	movl	$1, 2296(%rsp)
	movq	%rbx, 2232(%rsp)
	movl	$1, 2240(%rsp)
	leaq	664(%rsp), %rdi
	movsd	LCPI0_0(%rip), %xmm0    ## xmm0 = mem[0],zero
	callq	__ZN14altered_carbon2js9JsVariantaSEd
	leaq	608(%rsp), %rdi
	movl	$6, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	552(%rsp), %rdi
	movl	$3, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	496(%rsp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	2120(%rsp), %r14
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	2064(%rsp), %rbp
	movsd	LCPI0_1(%rip), %xmm0    ## xmm0 = mem[0],zero
	movq	%rbp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEd
	leaq	2008(%rsp), %rsi
	movq	%r14, %rdi
	movq	%rbp, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	movq	%rax, %r14
	leaq	440(%rsp), %rdi
	movl	$8, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	384(%rsp), %rdi
	movsd	LCPI0_1(%rip), %xmm0    ## xmm0 = mem[0],zero
	callq	__ZN14altered_carbon2js9JsVariantaSEd
	leaq	328(%rsp), %rdi
	movsd	LCPI0_2(%rip), %xmm0    ## xmm0 = mem[0],zero
	callq	__ZN14altered_carbon2js9JsVariantaSEd
	leaq	272(%rsp), %rdi
	xorps	%xmm0, %xmm0
	callq	__ZN14altered_carbon2js9JsVariantaSEd
	movl	$624, %edi              ## imm = 0x270
	callq	__Znam
	movq	$11, (%rax)
	leaq	8(%rax), %rbp
	addq	$624, %rax              ## imm = 0x270
	movq	%rbp, %rcx
	.p2align	4, 0x90
LBB0_1:                                 ## %initarr.bb
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rbx, (%rcx)
	movl	$1, 8(%rcx)
	addq	$56, %rcx
	cmpq	%rax, %rcx
	jne	LBB0_1
## %bb.2:                               ## %initarr.bbe
	leaq	664(%rsp), %rsi
	movq	%rbp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbp, 16(%rsp)
	leaq	56(%rbp), %rbx
	leaq	608(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 24(%rsp)
	leaq	112(%rbp), %rbx
	leaq	552(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 32(%rsp)
	leaq	168(%rbp), %rbx
	leaq	2176(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 40(%rsp)
	leaq	224(%rbp), %rbx
	leaq	496(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 48(%rsp)
	leaq	280(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 56(%rsp)
	leaq	336(%rbp), %rbx
	leaq	440(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 64(%rsp)
	leaq	392(%rbp), %rbx
	leaq	384(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 72(%rsp)
	leaq	448(%rbp), %rbx
	leaq	328(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 80(%rsp)
	leaq	504(%rbp), %rbx
	leaq	272(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 88(%rsp)
	addq	$560, %rbp              ## imm = 0x230
	movq	%rbp, 96(%rsp)
	leaq	1952(%rsp), %rbp
	leaq	16(%rsp), %rsi
	movl	$11, %edx
	movq	%rbp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	leaq	104(%rsp), %r15
	movq	%r15, %rdi
	movq	%rbp, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	1896(%rsp), %rbp
	xorl	%esi, %esi
	movq	%rbp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	1840(%rsp), %rbx
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	1728(%rsp), %r14
	jmp	LBB0_3
	.p2align	4, 0x90
LBB0_18:                                ## %exit.bb22
                                        ##   in Loop: Header=BB0_3 Depth=1
	xorl	%edx, %edx
	leaq	776(%rsp), %rdi
	movq	%r12, %rbx
	movq	%r12, %rsi
	callq	__ZN14altered_carbon2js9JsVariantppEi
LBB0_3:                                 ## %cond.bb
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_5 Depth 2
	movl	$10, %esi
	leaq	720(%rsp), %rbp
	movq	%rbp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%rbx, %r12
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB0_17
## %bb.4:                               ## %for.bb
                                        ##   in Loop: Header=BB0_3 Depth=1
	movl	$1, %esi
	leaq	1784(%rsp), %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB0_5
	.p2align	4, 0x90
LBB0_16:                                ## %ret.op
                                        ##   in Loop: Header=BB0_5 Depth=2
	xorl	%edx, %edx
	leaq	944(%rsp), %rdi
	movq	%r14, %rsi
	callq	__ZN14altered_carbon2js9JsVariantppEi
LBB0_5:                                 ## %cond.bb23
                                        ##   Parent Loop BB0_3 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movl	$11, %esi
	leaq	888(%rsp), %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%rbx, %rdi
	leaq	832(%rsp), %rsi
	movq	%r12, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB0_18
## %bb.6:                               ## %for.bb20
                                        ##   in Loop: Header=BB0_5 Depth=2
	movl	$1, %esi
	leaq	1616(%rsp), %r13
	movq	%r13, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r14, %rdi
	leaq	1560(%rsp), %rsi
	movq	%r13, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	leaq	1672(%rsp), %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	leaq	1504(%rsp), %rbp
	movq	%rbp, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantgtERKS1_
	testb	%al, %al
	je	LBB0_16
## %bb.7:                               ## %ret.lhs
                                        ##   in Loop: Header=BB0_5 Depth=2
	movl	$1, %esi
	leaq	1392(%rsp), %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r14, %rdi
	leaq	1336(%rsp), %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	leaq	1448(%rsp), %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	leaq	216(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	160(%rsp), %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	movl	112(%rsp), %eax
	cmpl	$11, %eax
	je	LBB0_9
## %bb.8:                               ## %ret.lhs
                                        ##   in Loop: Header=BB0_5 Depth=2
	cmpl	$12, %eax
	je	LBB0_9
## %bb.10:                              ## %ixonly.bb
                                        ##   in Loop: Header=BB0_5 Depth=2
	movl	$1, %esi
	leaq	1112(%rsp), %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r14, %rdi
	leaq	1056(%rsp), %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	leaq	1168(%rsp), %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	movq	%rbx, %rdi
	jmp	LBB0_11
	.p2align	4, 0x90
LBB0_9:                                 ## %ixaccess.bb
                                        ##   in Loop: Header=BB0_5 Depth=2
	movl	$1, %esi
	leaq	1280(%rsp), %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r14, %rdi
	leaq	1224(%rsp), %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantixERS1_
	movq	%rax, %rdi
LBB0_11:                                ## %ixexit.bb
                                        ##   in Loop: Header=BB0_5 Depth=2
	leaq	160(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movl	112(%rsp), %eax
	cmpl	$11, %eax
	je	LBB0_13
## %bb.12:                              ## %ixexit.bb
                                        ##   in Loop: Header=BB0_5 Depth=2
	cmpl	$12, %eax
	je	LBB0_13
## %bb.14:                              ## %ixonly.bb40
                                        ##   in Loop: Header=BB0_5 Depth=2
	leaq	1000(%rsp), %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	movq	%rbx, %rdi
	jmp	LBB0_15
	.p2align	4, 0x90
LBB0_13:                                ## %ixaccess.bb39
                                        ##   in Loop: Header=BB0_5 Depth=2
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZN14altered_carbon2js9JsVariantixERS1_
	movq	%rax, %rdi
LBB0_15:                                ## %ixexit.bb41
                                        ##   in Loop: Header=BB0_5 Depth=2
	leaq	216(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB0_16
LBB0_17:                                ## %exit.bb17
	leaq	2232(%rsp), %rbp
	leaq	104(%rsp), %rbx
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	8(%rsp), %rdi           ## 8-byte Reload
	movq	%rbp, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	2288(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	720(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	776(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	2344(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	832(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	888(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	944(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1000(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1056(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1112(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1168(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1224(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1280(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	160(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	216(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1336(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1392(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1448(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	2400(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1504(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1560(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1616(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1672(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1728(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1784(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1840(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1896(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1952(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	272(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	328(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	384(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	440(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	2008(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	2064(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	2120(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	496(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	2176(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	552(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	608(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	664(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$2456, %rsp             ## imm = 0x998
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
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
