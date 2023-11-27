	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	__Z7_scriptPN14altered_carbon2js9JsVariantE ## -- Begin function _Z7_scriptPN14altered_carbon2js9JsVariantE
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
	subq	$648, %rsp              ## imm = 0x288
	.cfi_def_cfa_offset 704
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 8(%rsp)           ## 8-byte Spill
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rbx
	addq	$16, %rbx
	movq	%rbx, 256(%rsp)
	movl	$1, 264(%rsp)
	movq	%rbx, 200(%rsp)
	movl	$1, 208(%rsp)
	movq	%rbx, 144(%rsp)
	movl	$1, 152(%rsp)
	movq	%rbx, 88(%rsp)
	movl	$1, 96(%rsp)
	movq	%rbx, 368(%rsp)
	movl	$1, 376(%rsp)
	movq	%rbx, 312(%rsp)
	movl	$1, 320(%rsp)
	movq	%rbx, 592(%rsp)
	movl	$1, 600(%rsp)
	movq	%rbx, 536(%rsp)
	movl	$1, 544(%rsp)
	movq	%rbx, 480(%rsp)
	movl	$1, 488(%rsp)
	movq	%rbx, 424(%rsp)
	movl	$1, 432(%rsp)
	leaq	256(%rsp), %rdi
	movl	$7, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	200(%rsp), %rdi
	movl	$5, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	144(%rsp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	88(%rsp), %rdi
	movl	$4, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	368(%rsp), %rdi
	movl	$3, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	312(%rsp), %rdi
	movl	$9, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movl	$344, %edi              ## imm = 0x158
	callq	__Znam
	movq	$6, (%rax)
	leaq	8(%rax), %r15
	addq	$344, %rax              ## imm = 0x158
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
	leaq	256(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 32(%rsp)
	leaq	56(%r15), %rbx
	leaq	200(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 40(%rsp)
	leaq	112(%r15), %rbx
	leaq	144(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 48(%rsp)
	leaq	168(%r15), %rbx
	leaq	88(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 56(%rsp)
	leaq	224(%r15), %rbx
	leaq	368(%rsp), %r13
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 64(%rsp)
	addq	$280, %r15              ## imm = 0x118
	leaq	312(%rsp), %r14
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 72(%rsp)
	leaq	592(%rsp), %r15
	leaq	32(%rsp), %rsi
	movl	$6, %edx
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	leaq	536(%rsp), %rbp
	movl	$6, %esi
	movq	%rbp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r15, 16(%rsp)
	movq	%rbp, 24(%rsp)
	leaq	480(%rsp), %rbx
	leaq	16(%rsp), %rdx
	xorl	%esi, %esi
	movl	$2, %ecx
	movq	%rbx, %rdi
	callq	__ZN3_js10bubbleSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	leaq	424(%rsp), %r12
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	8(%rsp), %rdi           ## 8-byte Reload
	movq	%r12, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r13, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	88(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	144(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	200(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	256(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$648, %rsp              ## imm = 0x288
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN3_js10bubbleSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE ## -- Begin function _ZN3_js10bubbleSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.p2align	4, 0x90
__ZN3_js10bubbleSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE: ## @_ZN3_js10bubbleSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
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
	subq	$1592, %rsp             ## imm = 0x638
	.cfi_def_cfa_offset 1648
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %rbx
	movq	%rdi, (%rsp)            ## 8-byte Spill
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 416(%rsp)
	movl	$1, 424(%rsp)
	movq	%rax, 64(%rsp)
	movl	$1, 72(%rsp)
	movq	%rax, 1368(%rsp)
	movl	$1, 1376(%rsp)
	movq	%rax, 1312(%rsp)
	movl	$1, 1320(%rsp)
	movq	%rax, 8(%rsp)
	movl	$1, 16(%rsp)
	movq	%rax, 360(%rsp)
	movl	$1, 368(%rsp)
	movq	%rax, 1256(%rsp)
	movl	$1, 1264(%rsp)
	movq	%rax, 1200(%rsp)
	movl	$1, 1208(%rsp)
	movq	%rax, 1144(%rsp)
	movl	$1, 1152(%rsp)
	movq	%rax, 1088(%rsp)
	movl	$1, 1096(%rsp)
	movq	%rax, 1032(%rsp)
	movl	$1, 1040(%rsp)
	movq	%rax, 1536(%rsp)
	movl	$1, 1544(%rsp)
	movq	%rax, 976(%rsp)
	movl	$1, 984(%rsp)
	movq	%rax, 920(%rsp)
	movl	$1, 928(%rsp)
	movq	%rax, 864(%rsp)
	movl	$1, 872(%rsp)
	movq	%rax, 304(%rsp)
	movl	$1, 312(%rsp)
	movq	%rax, 248(%rsp)
	movl	$1, 256(%rsp)
	movq	%rax, 808(%rsp)
	movl	$1, 816(%rsp)
	movq	%rax, 752(%rsp)
	movl	$1, 760(%rsp)
	movq	%rax, 696(%rsp)
	movl	$1, 704(%rsp)
	movq	%rax, 640(%rsp)
	movl	$1, 648(%rsp)
	movq	%rax, 584(%rsp)
	movl	$1, 592(%rsp)
	movq	%rax, 528(%rsp)
	movl	$1, 536(%rsp)
	movq	%rax, 192(%rsp)
	movl	$1, 200(%rsp)
	movq	%rax, 1480(%rsp)
	movl	$1, 1488(%rsp)
	movq	%rax, 472(%rsp)
	movl	$1, 480(%rsp)
	movq	%rax, 136(%rsp)
	movl	$1, 144(%rsp)
	movq	%rax, 1424(%rsp)
	movl	$1, 1432(%rsp)
	cmpq	$1, %rcx
	je	LBB1_8
## %bb.1:                               ## %init.bb
	testq	%rcx, %rcx
	je	LBB1_2
## %bb.7:                               ## %pcase.bb2
	movq	8(%rbx), %rsi
	movq	%rsi, 128(%rsp)
	leaq	416(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_8:                                 ## %pcase.bb1
	movq	(%rbx), %rsi
	movq	%rsi, 120(%rsp)
	leaq	64(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_2:                                 ## %pcase.bb
	leaq	1368(%rsp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	416(%rsp), %rdi
	leaq	1312(%rsp), %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	leaq	8(%rsp), %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	1256(%rsp), %r14
	leaq	1144(%rsp), %r12
	leaq	1200(%rsp), %rbx
	leaq	64(%rsp), %r15
	leaq	1032(%rsp), %rbp
	leaq	192(%rsp), %r13
	jmp	LBB1_3
	.p2align	4, 0x90
LBB1_6:                                 ## %exit.bb14
                                        ##   in Loop: Header=BB1_3 Depth=1
	xorl	%edx, %edx
	leaq	472(%rsp), %rdi
	leaq	8(%rsp), %rax
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantmmEi
LBB1_3:                                 ## %cond.bb
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB1_5 Depth 2
	xorl	%esi, %esi
	leaq	136(%rsp), %rax
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	8(%rsp), %rdi
	leaq	136(%rsp), %rsi
	callq	__ZNK14altered_carbon2js9JsVariantgeERKS1_
	testb	%al, %al
	je	LBB1_9
## %bb.4:                               ## %for.bb
                                        ##   in Loop: Header=BB1_3 Depth=1
	movl	$1, %esi
	leaq	360(%rsp), %rax
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r14, %rdi
	leaq	360(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB1_5
	.p2align	4, 0x90
LBB1_24:                                ## %ret.op
                                        ##   in Loop: Header=BB1_5 Depth=2
	xorl	%edx, %edx
	movq	%r13, %rdi
	movq	%r14, %rsi
	callq	__ZN14altered_carbon2js9JsVariantppEi
LBB1_5:                                 ## %cond.bb15
                                        ##   Parent Loop BB1_3 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	%r14, %rdi
	leaq	8(%rsp), %rsi
	callq	__ZNK14altered_carbon2js9JsVariantleERKS1_
	testb	%al, %al
	je	LBB1_6
## %bb.10:                              ## %for.bb12
                                        ##   in Loop: Header=BB1_5 Depth=2
	movl	$1, %esi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r14, %rdi
	leaq	1088(%rsp), %rsi
	movq	%r12, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	movq	%rbp, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantgtERKS1_
	testb	%al, %al
	je	LBB1_24
## %bb.11:                              ## %ret.lhs
                                        ##   in Loop: Header=BB1_5 Depth=2
	movq	%rbp, %r13
	movl	$1, %esi
	leaq	920(%rsp), %rbp
	movq	%rbp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r14, %rdi
	leaq	864(%rsp), %rsi
	movq	%rbp, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	leaq	976(%rsp), %rbp
	movq	%rbp, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	leaq	304(%rsp), %rdi
	movq	%rbp, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	248(%rsp), %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	movl	72(%rsp), %eax
	cmpl	$13, %eax
	je	LBB1_15
## %bb.12:                              ## %ret.lhs
                                        ##   in Loop: Header=BB1_5 Depth=2
	cmpl	$11, %eax
	je	LBB1_15
## %bb.13:                              ## %ret.lhs
                                        ##   in Loop: Header=BB1_5 Depth=2
	cmpl	$14, %eax
	je	LBB1_15
## %bb.14:                              ## %ret.lhs
                                        ##   in Loop: Header=BB1_5 Depth=2
	cmpl	$12, %eax
	je	LBB1_15
## %bb.16:                              ## %ixonly.bb
                                        ##   in Loop: Header=BB1_5 Depth=2
	movl	$1, %esi
	leaq	640(%rsp), %rbp
	movq	%rbp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r14, %rdi
	leaq	584(%rsp), %rsi
	movq	%rbp, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	leaq	696(%rsp), %rbp
	movq	%rbp, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	movq	%rbp, %rdi
	jmp	LBB1_17
	.p2align	4, 0x90
LBB1_15:                                ## %ixaccess.bb
                                        ##   in Loop: Header=BB1_5 Depth=2
	movl	$1, %esi
	leaq	808(%rsp), %rbp
	movq	%rbp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r14, %rdi
	leaq	752(%rsp), %rsi
	movq	%rbp, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantixERS1_
	movq	%rax, %rdi
LBB1_17:                                ## %ixexit.bb
                                        ##   in Loop: Header=BB1_5 Depth=2
	leaq	248(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movl	72(%rsp), %eax
	cmpl	$13, %eax
	je	LBB1_21
## %bb.18:                              ## %ixexit.bb
                                        ##   in Loop: Header=BB1_5 Depth=2
	cmpl	$11, %eax
	je	LBB1_21
## %bb.19:                              ## %ixexit.bb
                                        ##   in Loop: Header=BB1_5 Depth=2
	cmpl	$14, %eax
	je	LBB1_21
## %bb.20:                              ## %ixexit.bb
                                        ##   in Loop: Header=BB1_5 Depth=2
	cmpl	$12, %eax
	je	LBB1_21
## %bb.22:                              ## %ixonly.bb33
                                        ##   in Loop: Header=BB1_5 Depth=2
	leaq	528(%rsp), %rbp
	movq	%rbp, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	movq	%rbp, %rdi
	jmp	LBB1_23
	.p2align	4, 0x90
LBB1_21:                                ## %ixaccess.bb32
                                        ##   in Loop: Header=BB1_5 Depth=2
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZN14altered_carbon2js9JsVariantixERS1_
	movq	%rax, %rdi
LBB1_23:                                ## %ixexit.bb34
                                        ##   in Loop: Header=BB1_5 Depth=2
	movq	%r13, %rbp
	leaq	304(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	192(%rsp), %r13
	jmp	LBB1_24
LBB1_9:                                 ## %exit.bb9
	leaq	64(%rsp), %rbx
	movq	(%rsp), %rbp            ## 8-byte Reload
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	1424(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	136(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	472(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1480(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	192(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	528(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	584(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	640(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	696(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	752(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	808(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	248(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	304(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	864(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	920(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	976(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1536(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1032(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1088(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1144(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1200(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1256(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	360(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1312(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1368(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	416(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbp, %rax
	addq	$1592, %rsp             ## imm = 0x638
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
