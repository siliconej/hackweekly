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
	subq	$680, %rsp              ## imm = 0x2A8
	.cfi_def_cfa_offset 720
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rbx
	movq	%rbx, 512(%rsp)
	movl	$15, 520(%rsp)
	movq	%rbx, 456(%rsp)
	movl	$1, 464(%rsp)
	movq	%rbx, 400(%rsp)
	movl	$1, 408(%rsp)
	movq	%rbx, 344(%rsp)
	movl	$1, 352(%rsp)
	movq	%rbx, 288(%rsp)
	movl	$1, 296(%rsp)
	movq	%rbx, 232(%rsp)
	movl	$1, 240(%rsp)
	movq	%rbx, 176(%rsp)
	movl	$1, 184(%rsp)
	movq	%rbx, 624(%rsp)
	movl	$1, 632(%rsp)
	movq	%rbx, 568(%rsp)
	movl	$1, 576(%rsp)
	movq	%rbx, 56(%rsp)
	movl	$1, 64(%rsp)
	movq	%rbx, (%rsp)
	movl	$1, 8(%rsp)
	leaq	__ZN3_js10bubbleSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%rip), %rax
	movq	%rax, 528(%rsp)
	leaq	l_.wstr(%rip), %rax
	movq	%rax, 536(%rsp)
	leaq	456(%rsp), %rdi
	movl	$7, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	400(%rsp), %rdi
	movl	$5, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	344(%rsp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	288(%rsp), %rdi
	movl	$4, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	232(%rsp), %rdi
	movl	$3, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	176(%rsp), %rdi
	movl	$9, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movl	$344, %edi              ## imm = 0x158
	callq	__Znam
	movq	$6, (%rax)
	leaq	8(%rax), %r12
	addq	$344, %rax              ## imm = 0x158
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
	leaq	456(%rsp), %rsi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r12, 128(%rsp)
	leaq	56(%r12), %r15
	leaq	400(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 136(%rsp)
	leaq	112(%r12), %r15
	leaq	344(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 144(%rsp)
	leaq	168(%r12), %r15
	leaq	288(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 152(%rsp)
	leaq	224(%r12), %r15
	leaq	232(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 160(%rsp)
	addq	$280, %r12              ## imm = 0x118
	leaq	176(%rsp), %rsi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r12, 168(%rsp)
	leaq	624(%rsp), %r15
	leaq	128(%rsp), %rsi
	movl	$6, %edx
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	leaq	568(%rsp), %rbx
	movl	$6, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r15, 112(%rsp)
	movq	%rbx, 120(%rsp)
	leaq	56(%rsp), %rdi
	leaq	112(%rsp), %rdx
	xorl	%esi, %esi
	movl	$2, %ecx
	callq	__ZN3_js10bubbleSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
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
	leaq	568(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	624(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	176(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	232(%rsp), %rdi
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
	addq	$680, %rsp              ## imm = 0x2A8
	popq	%rbx
	popq	%r12
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
	.globl	__ZN3_js10bubbleSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE ## -- Begin function _ZN3_js10bubbleSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.p2align	4, 0x90
__ZN3_js10bubbleSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE: ## @_ZN3_js10bubbleSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
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
	subq	$1368, %rsp             ## imm = 0x558
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %rbx
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, -320(%rbp)
	movl	$1, -312(%rbp)
	movq	%rax, -136(%rbp)
	movl	$1, -128(%rbp)
	movq	%rax, -1384(%rbp)
	movl	$1, -1376(%rbp)
	movq	%rax, -1328(%rbp)
	movl	$1, -1320(%rbp)
	movq	%rax, -248(%rbp)
	movl	$1, -240(%rbp)
	movq	%rax, -80(%rbp)
	movl	$1, -72(%rbp)
	movq	%rax, -1272(%rbp)
	movl	$1, -1264(%rbp)
	movq	%rax, -1216(%rbp)
	movl	$1, -1208(%rbp)
	movq	%rax, -1160(%rbp)
	movl	$1, -1152(%rbp)
	movq	%rax, -1104(%rbp)
	movl	$1, -1096(%rbp)
	movq	%rax, -1048(%rbp)
	movl	$1, -1040(%rbp)
	movq	%rax, -992(%rbp)
	movl	$1, -984(%rbp)
	movq	%rax, -936(%rbp)
	movl	$1, -928(%rbp)
	movq	%rax, -192(%rbp)
	movl	$1, -184(%rbp)
	movq	%rax, -880(%rbp)
	movl	$1, -872(%rbp)
	movq	%rax, -824(%rbp)
	movl	$1, -816(%rbp)
	movq	%rax, -768(%rbp)
	movl	$1, -760(%rbp)
	movq	%rax, -712(%rbp)
	movl	$1, -704(%rbp)
	movq	%rax, -656(%rbp)
	movl	$1, -648(%rbp)
	movq	%rax, -600(%rbp)
	movl	$1, -592(%rbp)
	movq	%rax, -544(%rbp)
	movl	$1, -536(%rbp)
	movq	%rax, -488(%rbp)
	movl	$1, -480(%rbp)
	movq	%rax, -432(%rbp)
	movl	$1, -424(%rbp)
	movq	%rax, -376(%rbp)
	movl	$1, -368(%rbp)
	cmpq	$1, %rcx
	je	LBB1_7
## %bb.1:                               ## %init.bb
	testq	%rcx, %rcx
	je	LBB1_2
## %bb.6:                               ## %pcase.bb2
	movq	8(%rbx), %rsi
	movq	%rsi, -264(%rbp)
	leaq	-320(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_7:                                 ## %pcase.bb1
	movq	(%rbx), %rsi
	movq	%rsi, -256(%rbp)
	leaq	-136(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_2:                                 ## %pcase.bb
	leaq	-1384(%rbp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-320(%rbp), %rdi
	leaq	-1328(%rbp), %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	cmpl	$6, -240(%rbp)
	jg	LBB1_13
## %bb.3:                               ## %pcase.bb
	movl	8(%rax), %ecx
	cmpl	$7, %ecx
	jge	LBB1_13
## %bb.4:                               ## %copy.bb
	leal	2(%rcx), %edx
	cmpl	$8, %edx
	ja	LBB1_13
## %bb.5:                               ## %copy.bb
	leaq	LJTI1_0(%rip), %rsi
	movslq	(%rsi,%rdx,4), %rdx
	addq	%rsi, %rdx
	jmpq	*%rdx
LBB1_9:                                 ## %casenul_unf.bb
	movl	%ecx, -240(%rbp)
	jmp	LBB1_14
LBB1_13:                                ## %fallback.bb
	leaq	-248(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB1_14
LBB1_8:                                 ## %caseerr.bb
	movl	%ecx, -240(%rbp)
	movq	16(%rax), %rax
	movq	%rax, -232(%rbp)
	jmp	LBB1_14
LBB1_11:                                ## %casenum.bb
	movl	%ecx, -240(%rbp)
	movq	16(%rax), %rcx
	movsd	24(%rax), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rax), %al
	movq	%rcx, -232(%rbp)
	movsd	%xmm0, -224(%rbp)
	movb	%al, -216(%rbp)
	jmp	LBB1_14
LBB1_10:                                ## %casebln.bb
	movl	%ecx, -240(%rbp)
	movb	16(%rax), %al
	movb	%al, -232(%rbp)
	jmp	LBB1_14
	.p2align	4, 0x90
LBB1_26:                                ## %lpexit.bb13
                                        ##   in Loop: Header=BB1_14 Depth=1
	leaq	-432(%rbp), %rdi
	leaq	-248(%rbp), %rsi
	xorl	%edx, %edx
	callq	__ZN14altered_carbon2js9JsVariantmmEi
LBB1_14:                                ## %cond.bb
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB1_25 Depth 2
                                        ##       Child Loop BB1_39 Depth 3
                                        ##       Child Loop BB1_56 Depth 3
                                        ##       Child Loop BB1_69 Depth 3
                                        ##       Child Loop BB1_95 Depth 3
	leaq	-376(%rbp), %rbx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-248(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantgeERKS1_
	testb	%al, %al
	je	LBB1_12
## %bb.15:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB1_14 Depth=1
	cmpl	$7, -72(%rbp)
	jge	LBB1_24
## %bb.16:                              ## %assign.bb
                                        ##   in Loop: Header=BB1_14 Depth=1
	movl	$2, -72(%rbp)
	movq	$1, -64(%rbp)
	movabsq	$4607182418800017408, %rax ## imm = 0x3FF0000000000000
	movq	%rax, -56(%rbp)
	movb	$1, -48(%rbp)
	jmp	LBB1_25
	.p2align	4, 0x90
LBB1_24:                                ## %fallback.bb9
                                        ##   in Loop: Header=BB1_14 Depth=1
	leaq	-80(%rbp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	jmp	LBB1_25
	.p2align	4, 0x90
LBB1_124:                               ## %ret.op
                                        ##   in Loop: Header=BB1_25 Depth=2
	leaq	-488(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	xorl	%edx, %edx
	callq	__ZN14altered_carbon2js9JsVariantppEi
LBB1_25:                                ## %cond.bb14
                                        ##   Parent Loop BB1_14 Depth=1
                                        ## =>  This Loop Header: Depth=2
                                        ##       Child Loop BB1_39 Depth 3
                                        ##       Child Loop BB1_56 Depth 3
                                        ##       Child Loop BB1_69 Depth 3
                                        ##       Child Loop BB1_95 Depth 3
	leaq	-80(%rbp), %rdi
	leaq	-248(%rbp), %rsi
	callq	__ZNK14altered_carbon2js9JsVariantleERKS1_
	testb	%al, %al
	je	LBB1_26
## %bb.17:                              ## %lpalloc.bb10
                                        ##   in Loop: Header=BB1_25 Depth=2
	leaq	-1272(%rbp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-80(%rbp), %rdi
	leaq	-1216(%rbp), %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	cmpl	$12, -128(%rbp)
	jne	LBB1_27
## %bb.18:                              ## %lpalloc.bb10
                                        ##   in Loop: Header=BB1_25 Depth=2
	cmpl	$2, 8(%rax)
	jne	LBB1_27
## %bb.19:                              ## %optix.bb
                                        ##   in Loop: Header=BB1_25 Depth=2
	movq	16(%rax), %rax
	movq	-120(%rbp), %rdx
	movq	%rsp, %rsi
	leaq	-16(%rsi), %rcx
	movq	%rcx, %rsp
	movq	8(%rdx), %rdx
	movq	%rdx, -16(%rsi)
	testq	%rdx, %rdx
	jne	LBB1_39
	jmp	LBB1_20
	.p2align	4, 0x90
LBB1_38:                                ## %bsif4t.bb
                                        ##   in Loop: Header=BB1_39 Depth=3
	movq	%rdx, (%rcx)
LBB1_39:                                ## %bsloop.bb
                                        ##   Parent Loop BB1_14 Depth=1
                                        ##     Parent Loop BB1_25 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movq	(%rcx), %rdx
	cmpl	12(%rdx), %eax
	jle	LBB1_35
## %bb.40:                              ## %bsif1t.bb
                                        ##   in Loop: Header=BB1_39 Depth=3
	movq	(%rcx), %rdx
	movq	40(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB1_38
	jmp	LBB1_20
	.p2align	4, 0x90
LBB1_35:                                ## %bsif1f.bb
                                        ##   in Loop: Header=BB1_39 Depth=3
	movq	(%rcx), %rdx
	cmpl	8(%rdx), %eax
	jge	LBB1_20
## %bb.36:                              ## %bsif3t.bb
                                        ##   in Loop: Header=BB1_39 Depth=3
	movq	(%rcx), %rdx
	movq	32(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB1_38
LBB1_20:                                ## %bsend.bb
                                        ##   in Loop: Header=BB1_25 Depth=2
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	LBB1_23
## %bb.21:                              ## %notnull.bb
                                        ##   in Loop: Header=BB1_25 Depth=2
	movl	8(%rcx), %esi
	movq	%rax, %rdx
	subq	%rsi, %rdx
	jl	LBB1_23
## %bb.22:                              ## %notnull.bb
                                        ##   in Loop: Header=BB1_25 Depth=2
	movl	12(%rcx), %esi
	cmpq	%rsi, %rax
	jg	LBB1_23
## %bb.41:                              ## %inscope.bb
                                        ##   in Loop: Header=BB1_25 Depth=2
	movq	56(%rcx), %rax
	subq	48(%rcx), %rax
	sarq	$3, %rax
	cmpq	%rax, %rdx
	jge	LBB1_23
## %bb.42:                              ## %inarray.bb
                                        ##   in Loop: Header=BB1_25 Depth=2
	movq	48(%rcx), %rax
	movq	(%rax,%rdx,8), %r15
	cmpl	$12, -128(%rbp)
	je	LBB1_29
	jmp	LBB1_43
	.p2align	4, 0x90
LBB1_27:                                ## %callix.bb
                                        ##   in Loop: Header=BB1_25 Depth=2
	leaq	-1160(%rbp), %r15
	leaq	-136(%rbp), %rsi
	movq	%r15, %rdi
	movq	%rax, %rdx
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	cmpl	$12, -128(%rbp)
	jne	LBB1_43
LBB1_29:                                ## %endix.bb
                                        ##   in Loop: Header=BB1_25 Depth=2
	cmpl	$2, -72(%rbp)
	jne	LBB1_43
## %bb.30:                              ## %optix.bb19
                                        ##   in Loop: Header=BB1_25 Depth=2
	movq	-64(%rbp), %rax
	movq	-120(%rbp), %rdx
	movq	%rsp, %rsi
	leaq	-16(%rsi), %rcx
	movq	%rcx, %rsp
	movq	8(%rdx), %rdx
	movq	%rdx, -16(%rsi)
	testq	%rdx, %rdx
	jne	LBB1_56
	jmp	LBB1_31
	.p2align	4, 0x90
LBB1_55:                                ## %bsif4t.bb27
                                        ##   in Loop: Header=BB1_56 Depth=3
	movq	%rdx, (%rcx)
LBB1_56:                                ## %bsloop.bb21
                                        ##   Parent Loop BB1_14 Depth=1
                                        ##     Parent Loop BB1_25 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movq	(%rcx), %rdx
	cmpl	12(%rdx), %eax
	jle	LBB1_52
## %bb.57:                              ## %bsif1t.bb23
                                        ##   in Loop: Header=BB1_56 Depth=3
	movq	(%rcx), %rdx
	movq	40(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB1_55
	jmp	LBB1_31
	.p2align	4, 0x90
LBB1_52:                                ## %bsif1f.bb24
                                        ##   in Loop: Header=BB1_56 Depth=3
	movq	(%rcx), %rdx
	cmpl	8(%rdx), %eax
	jge	LBB1_31
## %bb.53:                              ## %bsif3t.bb26
                                        ##   in Loop: Header=BB1_56 Depth=3
	movq	(%rcx), %rdx
	movq	32(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB1_55
LBB1_31:                                ## %bsend.bb22
                                        ##   in Loop: Header=BB1_25 Depth=2
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	LBB1_34
## %bb.32:                              ## %notnull.bb28
                                        ##   in Loop: Header=BB1_25 Depth=2
	movl	8(%rcx), %esi
	movq	%rax, %rdx
	subq	%rsi, %rdx
	jl	LBB1_34
## %bb.33:                              ## %notnull.bb28
                                        ##   in Loop: Header=BB1_25 Depth=2
	movl	12(%rcx), %esi
	cmpq	%rsi, %rax
	jg	LBB1_34
## %bb.58:                              ## %inscope.bb30
                                        ##   in Loop: Header=BB1_25 Depth=2
	movq	56(%rcx), %rax
	subq	48(%rcx), %rax
	sarq	$3, %rax
	cmpq	%rax, %rdx
	jge	LBB1_34
## %bb.59:                              ## %inarray.bb31
                                        ##   in Loop: Header=BB1_25 Depth=2
	movq	48(%rcx), %rax
	movq	(%rax,%rdx,8), %rbx
	jmp	LBB1_44
	.p2align	4, 0x90
LBB1_23:                                ## %null.bb
                                        ##   in Loop: Header=BB1_25 Depth=2
	movq	%rsp, %rax
	leaq	-16(%rax), %rsp
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %r15
	movq	%r15, -16(%rax)
	cmpl	$12, -128(%rbp)
	je	LBB1_29
LBB1_43:                                ## %callix.bb20
                                        ##   in Loop: Header=BB1_25 Depth=2
	leaq	-1104(%rbp), %rbx
	leaq	-136(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	jmp	LBB1_44
	.p2align	4, 0x90
LBB1_34:                                ## %null.bb29
                                        ##   in Loop: Header=BB1_25 Depth=2
	movq	%rsp, %rax
	leaq	-16(%rax), %rsp
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %rbx
	movq	%rbx, -16(%rax)
LBB1_44:                                ## %endix.bb18
                                        ##   in Loop: Header=BB1_25 Depth=2
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantgtERKS1_
	testb	%al, %al
	je	LBB1_124
## %bb.45:                              ## %ret.lhs
                                        ##   in Loop: Header=BB1_25 Depth=2
	leaq	-1048(%rbp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-80(%rbp), %rdi
	leaq	-992(%rbp), %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	cmpl	$12, -128(%rbp)
	jne	LBB1_60
## %bb.46:                              ## %ret.lhs
                                        ##   in Loop: Header=BB1_25 Depth=2
	cmpl	$2, 8(%rax)
	jne	LBB1_60
## %bb.47:                              ## %optix.bb40
                                        ##   in Loop: Header=BB1_25 Depth=2
	movq	16(%rax), %rax
	movq	-120(%rbp), %rdx
	movq	%rsp, %rsi
	leaq	-16(%rsi), %rcx
	movq	%rcx, %rsp
	movq	8(%rdx), %rdx
	movq	%rdx, -16(%rsi)
	testq	%rdx, %rdx
	jne	LBB1_69
	jmp	LBB1_48
	.p2align	4, 0x90
LBB1_68:                                ## %bsif4t.bb48
                                        ##   in Loop: Header=BB1_69 Depth=3
	movq	%rdx, (%rcx)
LBB1_69:                                ## %bsloop.bb42
                                        ##   Parent Loop BB1_14 Depth=1
                                        ##     Parent Loop BB1_25 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movq	(%rcx), %rdx
	cmpl	12(%rdx), %eax
	jle	LBB1_65
## %bb.70:                              ## %bsif1t.bb44
                                        ##   in Loop: Header=BB1_69 Depth=3
	movq	(%rcx), %rdx
	movq	40(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB1_68
	jmp	LBB1_48
	.p2align	4, 0x90
LBB1_65:                                ## %bsif1f.bb45
                                        ##   in Loop: Header=BB1_69 Depth=3
	movq	(%rcx), %rdx
	cmpl	8(%rdx), %eax
	jge	LBB1_48
## %bb.66:                              ## %bsif3t.bb47
                                        ##   in Loop: Header=BB1_69 Depth=3
	movq	(%rcx), %rdx
	movq	32(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB1_68
LBB1_48:                                ## %bsend.bb43
                                        ##   in Loop: Header=BB1_25 Depth=2
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	LBB1_51
## %bb.49:                              ## %notnull.bb49
                                        ##   in Loop: Header=BB1_25 Depth=2
	movl	8(%rcx), %esi
	movq	%rax, %rdx
	subq	%rsi, %rdx
	jl	LBB1_51
## %bb.50:                              ## %notnull.bb49
                                        ##   in Loop: Header=BB1_25 Depth=2
	movl	12(%rcx), %esi
	cmpq	%rsi, %rax
	jg	LBB1_51
## %bb.71:                              ## %inscope.bb51
                                        ##   in Loop: Header=BB1_25 Depth=2
	movq	56(%rcx), %rax
	subq	48(%rcx), %rax
	sarq	$3, %rax
	cmpq	%rax, %rdx
	jge	LBB1_51
## %bb.72:                              ## %inarray.bb52
                                        ##   in Loop: Header=BB1_25 Depth=2
	movq	48(%rcx), %rax
	movq	(%rax,%rdx,8), %rbx
	cmpl	$6, -184(%rbp)
	jle	LBB1_62
	jmp	LBB1_73
	.p2align	4, 0x90
LBB1_60:                                ## %callix.bb41
                                        ##   in Loop: Header=BB1_25 Depth=2
	leaq	-936(%rbp), %rbx
	leaq	-136(%rbp), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	cmpl	$6, -184(%rbp)
	jle	LBB1_62
	jmp	LBB1_73
	.p2align	4, 0x90
LBB1_51:                                ## %null.bb50
                                        ##   in Loop: Header=BB1_25 Depth=2
	movq	%rsp, %rax
	leaq	-16(%rax), %rsp
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %rbx
	movq	%rbx, -16(%rax)
	cmpl	$6, -184(%rbp)
	jg	LBB1_73
LBB1_62:                                ## %endix.bb39
                                        ##   in Loop: Header=BB1_25 Depth=2
	movl	8(%rbx), %eax
	cmpl	$7, %eax
	jge	LBB1_73
## %bb.63:                              ## %copy.bb56
                                        ##   in Loop: Header=BB1_25 Depth=2
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB1_73
## %bb.64:                              ## %copy.bb56
                                        ##   in Loop: Header=BB1_25 Depth=2
	leaq	LJTI1_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB1_82:                                ## %casenul_unf.bb59
                                        ##   in Loop: Header=BB1_25 Depth=2
	movl	%eax, -184(%rbp)
	cmpl	$12, -128(%rbp)
	je	LBB1_75
	jmp	LBB1_85
	.p2align	4, 0x90
LBB1_73:                                ## %fallback.bb57
                                        ##   in Loop: Header=BB1_25 Depth=2
	leaq	-192(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$12, -128(%rbp)
	jne	LBB1_85
LBB1_75:                                ## %copy.bb56e
                                        ##   in Loop: Header=BB1_25 Depth=2
	cmpl	$2, -72(%rbp)
	jne	LBB1_85
## %bb.76:                              ## %optix.bb63
                                        ##   in Loop: Header=BB1_25 Depth=2
	movq	-64(%rbp), %rax
	movq	-120(%rbp), %rdx
	movq	%rsp, %rsi
	leaq	-16(%rsi), %rcx
	movq	%rcx, %rsp
	movq	8(%rdx), %rdx
	movq	%rdx, -16(%rsi)
	testq	%rdx, %rdx
	jne	LBB1_95
	jmp	LBB1_77
	.p2align	4, 0x90
LBB1_94:                                ## %bsif4t.bb71
                                        ##   in Loop: Header=BB1_95 Depth=3
	movq	%rdx, (%rcx)
LBB1_95:                                ## %bsloop.bb65
                                        ##   Parent Loop BB1_14 Depth=1
                                        ##     Parent Loop BB1_25 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movq	(%rcx), %rdx
	cmpl	12(%rdx), %eax
	jle	LBB1_91
## %bb.96:                              ## %bsif1t.bb67
                                        ##   in Loop: Header=BB1_95 Depth=3
	movq	(%rcx), %rdx
	movq	40(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB1_94
	jmp	LBB1_77
	.p2align	4, 0x90
LBB1_91:                                ## %bsif1f.bb68
                                        ##   in Loop: Header=BB1_95 Depth=3
	movq	(%rcx), %rdx
	cmpl	8(%rdx), %eax
	jge	LBB1_77
## %bb.92:                              ## %bsif3t.bb70
                                        ##   in Loop: Header=BB1_95 Depth=3
	movq	(%rcx), %rdx
	movq	32(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB1_94
LBB1_77:                                ## %bsend.bb66
                                        ##   in Loop: Header=BB1_25 Depth=2
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	LBB1_80
## %bb.78:                              ## %notnull.bb72
                                        ##   in Loop: Header=BB1_25 Depth=2
	movl	8(%rcx), %esi
	movq	%rax, %rdx
	subq	%rsi, %rdx
	jl	LBB1_80
## %bb.79:                              ## %notnull.bb72
                                        ##   in Loop: Header=BB1_25 Depth=2
	movl	12(%rcx), %esi
	cmpq	%rsi, %rax
	jg	LBB1_80
## %bb.97:                              ## %inscope.bb74
                                        ##   in Loop: Header=BB1_25 Depth=2
	movq	56(%rcx), %rax
	subq	48(%rcx), %rax
	sarq	$3, %rax
	cmpq	%rax, %rdx
	jge	LBB1_80
## %bb.98:                              ## %inarray.bb75
                                        ##   in Loop: Header=BB1_25 Depth=2
	movq	48(%rcx), %rax
	movq	(%rax,%rdx,8), %r15
	jmp	LBB1_86
	.p2align	4, 0x90
LBB1_80:                                ## %null.bb73
                                        ##   in Loop: Header=BB1_25 Depth=2
	movq	%rsp, %rax
	leaq	-16(%rax), %rsp
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %r15
	movq	%r15, -16(%rax)
	jmp	LBB1_86
LBB1_81:                                ## %caseerr.bb58
                                        ##   in Loop: Header=BB1_25 Depth=2
	movl	%eax, -184(%rbp)
	movq	16(%rbx), %rax
	movq	%rax, -176(%rbp)
	cmpl	$12, -128(%rbp)
	je	LBB1_75
	jmp	LBB1_85
LBB1_84:                                ## %casenum.bb61
                                        ##   in Loop: Header=BB1_25 Depth=2
	movl	%eax, -184(%rbp)
	movq	16(%rbx), %rax
	movsd	24(%rbx), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rbx), %cl
	movq	%rax, -176(%rbp)
	movsd	%xmm0, -168(%rbp)
	movb	%cl, -160(%rbp)
	cmpl	$12, -128(%rbp)
	je	LBB1_75
	jmp	LBB1_85
LBB1_83:                                ## %casebln.bb60
                                        ##   in Loop: Header=BB1_25 Depth=2
	movl	%eax, -184(%rbp)
	movb	16(%rbx), %al
	movb	%al, -176(%rbp)
	cmpl	$12, -128(%rbp)
	je	LBB1_75
	.p2align	4, 0x90
LBB1_85:                                ## %callix.bb64
                                        ##   in Loop: Header=BB1_25 Depth=2
	leaq	-880(%rbp), %r15
	leaq	-136(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	movq	%r15, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
LBB1_86:                                ## %endix.bb62
                                        ##   in Loop: Header=BB1_25 Depth=2
	movl	-128(%rbp), %eax
	cmpl	$13, %eax
	je	LBB1_90
## %bb.87:                              ## %endix.bb62
                                        ##   in Loop: Header=BB1_25 Depth=2
	cmpl	$11, %eax
	je	LBB1_90
## %bb.88:                              ## %endix.bb62
                                        ##   in Loop: Header=BB1_25 Depth=2
	cmpl	$14, %eax
	je	LBB1_90
## %bb.89:                              ## %endix.bb62
                                        ##   in Loop: Header=BB1_25 Depth=2
	cmpl	$12, %eax
	je	LBB1_90
## %bb.99:                              ## %ixonly.bb
                                        ##   in Loop: Header=BB1_25 Depth=2
	leaq	-656(%rbp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-80(%rbp), %rdi
	leaq	-600(%rbp), %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	leaq	-712(%rbp), %rbx
	leaq	-136(%rbp), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	cmpl	$6, 8(%rbx)
	jle	LBB1_101
	jmp	LBB1_104
	.p2align	4, 0x90
LBB1_90:                                ## %ixaccess.bb
                                        ##   in Loop: Header=BB1_25 Depth=2
	leaq	-824(%rbp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-80(%rbp), %rdi
	leaq	-768(%rbp), %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	leaq	-136(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantixERS1_
	movq	%rax, %rbx
	cmpl	$6, 8(%rbx)
	jg	LBB1_104
LBB1_101:                               ## %ixexit.bb
                                        ##   in Loop: Header=BB1_25 Depth=2
	movl	8(%r15), %eax
	cmpl	$6, %eax
	jg	LBB1_104
## %bb.102:                             ## %copy.bb83
                                        ##   in Loop: Header=BB1_25 Depth=2
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB1_104
## %bb.103:                             ## %copy.bb83
                                        ##   in Loop: Header=BB1_25 Depth=2
	leaq	LJTI1_2(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB1_111:                               ## %casenul_unf.bb86
                                        ##   in Loop: Header=BB1_25 Depth=2
	movl	%eax, 8(%rbx)
	jmp	LBB1_105
	.p2align	4, 0x90
LBB1_104:                               ## %fallback.bb84
                                        ##   in Loop: Header=BB1_25 Depth=2
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_105:                               ## %copy.bb83e
                                        ##   in Loop: Header=BB1_25 Depth=2
	movl	-128(%rbp), %eax
	cmpl	$13, %eax
	je	LBB1_109
## %bb.106:                             ## %copy.bb83e
                                        ##   in Loop: Header=BB1_25 Depth=2
	cmpl	$11, %eax
	je	LBB1_109
## %bb.107:                             ## %copy.bb83e
                                        ##   in Loop: Header=BB1_25 Depth=2
	cmpl	$14, %eax
	je	LBB1_109
## %bb.108:                             ## %copy.bb83e
                                        ##   in Loop: Header=BB1_25 Depth=2
	cmpl	$12, %eax
	je	LBB1_109
## %bb.114:                             ## %ixonly.bb90
                                        ##   in Loop: Header=BB1_25 Depth=2
	leaq	-544(%rbp), %rbx
	leaq	-136(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	cmpl	$6, 8(%rbx)
	jle	LBB1_116
	jmp	LBB1_119
	.p2align	4, 0x90
LBB1_109:                               ## %ixaccess.bb89
                                        ##   in Loop: Header=BB1_25 Depth=2
	leaq	-136(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantixERS1_
	movq	%rax, %rbx
	cmpl	$6, 8(%rbx)
	jg	LBB1_119
LBB1_116:                               ## %ixexit.bb91
                                        ##   in Loop: Header=BB1_25 Depth=2
	movl	-184(%rbp), %eax
	cmpl	$6, %eax
	jg	LBB1_119
## %bb.117:                             ## %copy.bb94
                                        ##   in Loop: Header=BB1_25 Depth=2
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB1_119
## %bb.118:                             ## %copy.bb94
                                        ##   in Loop: Header=BB1_25 Depth=2
	leaq	LJTI1_3(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB1_121:                               ## %casenul_unf.bb97
                                        ##   in Loop: Header=BB1_25 Depth=2
	movl	%eax, 8(%rbx)
	jmp	LBB1_124
	.p2align	4, 0x90
LBB1_119:                               ## %fallback.bb95
                                        ##   in Loop: Header=BB1_25 Depth=2
	leaq	-192(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB1_124
LBB1_110:                               ## %caseerr.bb85
                                        ##   in Loop: Header=BB1_25 Depth=2
	movl	%eax, 8(%rbx)
	movq	16(%r15), %rax
	movq	%rax, 16(%rbx)
	jmp	LBB1_105
LBB1_113:                               ## %casenum.bb88
                                        ##   in Loop: Header=BB1_25 Depth=2
	movl	%eax, 8(%rbx)
	movq	16(%r15), %rax
	movsd	24(%r15), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%r15), %cl
	movq	%rax, 16(%rbx)
	movsd	%xmm0, 24(%rbx)
	movb	%cl, 32(%rbx)
	jmp	LBB1_105
LBB1_112:                               ## %casebln.bb87
                                        ##   in Loop: Header=BB1_25 Depth=2
	movl	%eax, 8(%rbx)
	movb	16(%r15), %al
	movb	%al, 16(%rbx)
	jmp	LBB1_105
LBB1_120:                               ## %caseerr.bb96
                                        ##   in Loop: Header=BB1_25 Depth=2
	movl	%eax, 8(%rbx)
	movq	-176(%rbp), %rax
	movq	%rax, 16(%rbx)
	jmp	LBB1_124
LBB1_123:                               ## %casenum.bb99
                                        ##   in Loop: Header=BB1_25 Depth=2
	movl	%eax, 8(%rbx)
	movq	-176(%rbp), %rax
	movsd	-168(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movb	-160(%rbp), %cl
	movq	%rax, 16(%rbx)
	movsd	%xmm0, 24(%rbx)
	movb	%cl, 32(%rbx)
	jmp	LBB1_124
LBB1_122:                               ## %casebln.bb98
                                        ##   in Loop: Header=BB1_25 Depth=2
	movl	%eax, 8(%rbx)
	movb	-176(%rbp), %al
	movb	%al, 16(%rbx)
	jmp	LBB1_124
LBB1_12:                                ## %lpexit.bb
	leaq	-136(%rbp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	-376(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-432(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-488(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-544(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-600(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-656(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-712(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-768(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-824(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-880(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-192(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-936(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-992(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1048(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1104(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1160(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1216(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1272(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-80(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-248(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1328(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1384(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-320(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r14, %rax
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L1_0_set_8, LBB1_8-LJTI1_0
.set L1_0_set_13, LBB1_13-LJTI1_0
.set L1_0_set_9, LBB1_9-LJTI1_0
.set L1_0_set_11, LBB1_11-LJTI1_0
.set L1_0_set_10, LBB1_10-LJTI1_0
LJTI1_0:
	.long	L1_0_set_8
	.long	L1_0_set_13
	.long	L1_0_set_9
	.long	L1_0_set_9
	.long	L1_0_set_11
	.long	L1_0_set_13
	.long	L1_0_set_13
	.long	L1_0_set_13
	.long	L1_0_set_10
.set L1_1_set_81, LBB1_81-LJTI1_1
.set L1_1_set_73, LBB1_73-LJTI1_1
.set L1_1_set_82, LBB1_82-LJTI1_1
.set L1_1_set_84, LBB1_84-LJTI1_1
.set L1_1_set_83, LBB1_83-LJTI1_1
LJTI1_1:
	.long	L1_1_set_81
	.long	L1_1_set_73
	.long	L1_1_set_82
	.long	L1_1_set_82
	.long	L1_1_set_84
	.long	L1_1_set_73
	.long	L1_1_set_73
	.long	L1_1_set_73
	.long	L1_1_set_83
.set L1_2_set_110, LBB1_110-LJTI1_2
.set L1_2_set_104, LBB1_104-LJTI1_2
.set L1_2_set_111, LBB1_111-LJTI1_2
.set L1_2_set_113, LBB1_113-LJTI1_2
.set L1_2_set_112, LBB1_112-LJTI1_2
LJTI1_2:
	.long	L1_2_set_110
	.long	L1_2_set_104
	.long	L1_2_set_111
	.long	L1_2_set_111
	.long	L1_2_set_113
	.long	L1_2_set_104
	.long	L1_2_set_104
	.long	L1_2_set_104
	.long	L1_2_set_112
.set L1_3_set_120, LBB1_120-LJTI1_3
.set L1_3_set_119, LBB1_119-LJTI1_3
.set L1_3_set_121, LBB1_121-LJTI1_3
.set L1_3_set_123, LBB1_123-LJTI1_3
.set L1_3_set_122, LBB1_122-LJTI1_3
LJTI1_3:
	.long	L1_3_set_120
	.long	L1_3_set_119
	.long	L1_3_set_121
	.long	L1_3_set_121
	.long	L1_3_set_123
	.long	L1_3_set_119
	.long	L1_3_set_119
	.long	L1_3_set_119
	.long	L1_3_set_122
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
	.long	98                      ## 0x62
	.long	117                     ## 0x75
	.long	98                      ## 0x62
	.long	98                      ## 0x62
	.long	108                     ## 0x6c
	.long	101                     ## 0x65
	.long	83                      ## 0x53
	.long	111                     ## 0x6f
	.long	114                     ## 0x72
	.long	116                     ## 0x74
	.long	0                       ## 0x0


.subsections_via_symbols
