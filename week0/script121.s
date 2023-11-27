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
	leaq	__ZN3_js13selectionSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%rip), %rax
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
	callq	__ZN3_js13selectionSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
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
	.globl	__ZN3_js13selectionSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE ## -- Begin function _ZN3_js13selectionSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.p2align	4, 0x90
__ZN3_js13selectionSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE: ## @_ZN3_js13selectionSortEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
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
	subq	$920, %rsp              ## imm = 0x398
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %rbx
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, -376(%rbp)
	movl	$1, -368(%rbp)
	movq	%rax, -248(%rbp)
	movl	$1, -240(%rbp)
	movq	%rax, -192(%rbp)
	movl	$1, -184(%rbp)
	movq	%rax, -80(%rbp)
	movl	$1, -72(%rbp)
	movq	%rax, -936(%rbp)
	movl	$1, -928(%rbp)
	movq	%rax, -880(%rbp)
	movl	$1, -872(%rbp)
	movq	%rax, -136(%rbp)
	movl	$1, -128(%rbp)
	movq	%rax, -824(%rbp)
	movl	$1, -816(%rbp)
	movq	%rax, -768(%rbp)
	movl	$1, -760(%rbp)
	movq	%rax, -712(%rbp)
	movl	$1, -704(%rbp)
	movq	%rax, -656(%rbp)
	movl	$1, -648(%rbp)
	movq	%rax, -304(%rbp)
	movl	$1, -296(%rbp)
	movq	%rax, -600(%rbp)
	movl	$1, -592(%rbp)
	movq	%rax, -544(%rbp)
	movl	$1, -536(%rbp)
	movq	%rax, -488(%rbp)
	movl	$1, -480(%rbp)
	movq	%rax, -432(%rbp)
	movl	$1, -424(%rbp)
	cmpq	$1, %rcx
	je	LBB1_5
## %bb.1:                               ## %init.bb
	testq	%rcx, %rcx
	jne	LBB1_4
## %bb.2:                               ## %pcase.bb
	cmpl	$7, -184(%rbp)
	jge	LBB1_10
LBB1_3:                                 ## %assign.bb
	movl	$2, -184(%rbp)
	movq	$0, -176(%rbp)
	movq	$0, -168(%rbp)
	movb	$1, -160(%rbp)
	jmp	LBB1_11
LBB1_4:                                 ## %pcase.bb2
	movq	8(%rbx), %rsi
	movq	%rsi, -320(%rbp)
	leaq	-376(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_5:                                 ## %pcase.bb1
	movq	(%rbx), %rsi
	movq	%rsi, -312(%rbp)
	leaq	-248(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$7, -184(%rbp)
	jl	LBB1_3
LBB1_10:                                ## %fallback.bb
	leaq	-192(%rbp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	jmp	LBB1_11
	.p2align	4, 0x90
LBB1_142:                               ## %copy.bb100e
                                        ##   in Loop: Header=BB1_11 Depth=1
	leaq	-432(%rbp), %rdi
	leaq	-192(%rbp), %rsi
	xorl	%edx, %edx
	callq	__ZN14altered_carbon2js9JsVariantppEi
LBB1_11:                                ## %cond.bb
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB1_41 Depth 2
                                        ##       Child Loop BB1_54 Depth 3
                                        ##       Child Loop BB1_68 Depth 3
                                        ##     Child Loop BB1_87 Depth 2
                                        ##     Child Loop BB1_113 Depth 2
	leaq	-192(%rbp), %rdi
	leaq	-376(%rbp), %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB1_12
## %bb.6:                               ## %lpalloc.bb
                                        ##   in Loop: Header=BB1_11 Depth=1
	cmpl	$6, -72(%rbp)
	jg	LBB1_13
## %bb.7:                               ## %lpalloc.bb
                                        ##   in Loop: Header=BB1_11 Depth=1
	movl	-184(%rbp), %eax
	cmpl	$7, %eax
	jge	LBB1_13
## %bb.8:                               ## %copy.bb
                                        ##   in Loop: Header=BB1_11 Depth=1
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB1_13
## %bb.9:                               ## %copy.bb
                                        ##   in Loop: Header=BB1_11 Depth=1
	leaq	LJTI1_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB1_19:                                ## %casenul_unf.bb
                                        ##   in Loop: Header=BB1_11 Depth=1
	movl	%eax, -72(%rbp)
	jmp	LBB1_14
	.p2align	4, 0x90
LBB1_13:                                ## %fallback.bb7
                                        ##   in Loop: Header=BB1_11 Depth=1
	leaq	-80(%rbp), %rdi
	leaq	-192(%rbp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_14:                                ## %copy.bbe
                                        ##   in Loop: Header=BB1_11 Depth=1
	leaq	-936(%rbp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-192(%rbp), %rdi
	leaq	-880(%rbp), %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	cmpl	$6, -128(%rbp)
	jg	LBB1_40
## %bb.15:                              ## %copy.bbe
                                        ##   in Loop: Header=BB1_11 Depth=1
	movl	8(%rax), %ecx
	cmpl	$7, %ecx
	jge	LBB1_40
## %bb.16:                              ## %copy.bb11
                                        ##   in Loop: Header=BB1_11 Depth=1
	leal	2(%rcx), %edx
	cmpl	$8, %edx
	ja	LBB1_40
## %bb.17:                              ## %copy.bb11
                                        ##   in Loop: Header=BB1_11 Depth=1
	leaq	LJTI1_1(%rip), %rsi
	movslq	(%rsi,%rdx,4), %rdx
	addq	%rsi, %rdx
	jmpq	*%rdx
LBB1_23:                                ## %casenul_unf.bb14
                                        ##   in Loop: Header=BB1_11 Depth=1
	movl	%ecx, -128(%rbp)
	jmp	LBB1_41
	.p2align	4, 0x90
LBB1_40:                                ## %fallback.bb12
                                        ##   in Loop: Header=BB1_11 Depth=1
	leaq	-136(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB1_41
LBB1_18:                                ## %caseerr.bb
                                        ##   in Loop: Header=BB1_11 Depth=1
	movl	%eax, -72(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -64(%rbp)
	jmp	LBB1_14
LBB1_21:                                ## %casenum.bb
                                        ##   in Loop: Header=BB1_11 Depth=1
	movl	%eax, -72(%rbp)
	movq	-176(%rbp), %rax
	movsd	-168(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movb	-160(%rbp), %cl
	movq	%rax, -64(%rbp)
	movsd	%xmm0, -56(%rbp)
	movb	%cl, -48(%rbp)
	jmp	LBB1_14
LBB1_22:                                ## %caseerr.bb13
                                        ##   in Loop: Header=BB1_11 Depth=1
	movl	%ecx, -128(%rbp)
	movq	16(%rax), %rax
	movq	%rax, -120(%rbp)
	jmp	LBB1_41
LBB1_25:                                ## %casenum.bb16
                                        ##   in Loop: Header=BB1_11 Depth=1
	movl	%ecx, -128(%rbp)
	movq	16(%rax), %rcx
	movsd	24(%rax), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rax), %al
	movq	%rcx, -120(%rbp)
	movsd	%xmm0, -112(%rbp)
	movb	%al, -104(%rbp)
	jmp	LBB1_41
LBB1_20:                                ## %casebln.bb
                                        ##   in Loop: Header=BB1_11 Depth=1
	movl	%eax, -72(%rbp)
	movb	-176(%rbp), %al
	movb	%al, -64(%rbp)
	jmp	LBB1_14
LBB1_24:                                ## %casebln.bb15
                                        ##   in Loop: Header=BB1_11 Depth=1
	movl	%ecx, -128(%rbp)
	movb	16(%rax), %al
	movb	%al, -120(%rbp)
	jmp	LBB1_41
	.p2align	4, 0x90
LBB1_77:                                ## %ret.op
                                        ##   in Loop: Header=BB1_41 Depth=2
	leaq	-712(%rbp), %rdi
	leaq	-136(%rbp), %rsi
	xorl	%edx, %edx
	callq	__ZN14altered_carbon2js9JsVariantppEi
LBB1_41:                                ## %cond.bb21
                                        ##   Parent Loop BB1_11 Depth=1
                                        ## =>  This Loop Header: Depth=2
                                        ##       Child Loop BB1_54 Depth 3
                                        ##       Child Loop BB1_68 Depth 3
	leaq	-136(%rbp), %rdi
	leaq	-376(%rbp), %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB1_33
## %bb.26:                              ## %lpalloc.bb17
                                        ##   in Loop: Header=BB1_41 Depth=2
	cmpl	$12, -240(%rbp)
	jne	LBB1_42
## %bb.27:                              ## %lpalloc.bb17
                                        ##   in Loop: Header=BB1_41 Depth=2
	cmpl	$2, -128(%rbp)
	jne	LBB1_42
## %bb.28:                              ## %optix.bb
                                        ##   in Loop: Header=BB1_41 Depth=2
	movq	-120(%rbp), %rax
	movq	-232(%rbp), %rdx
	movq	%rsp, %rsi
	leaq	-16(%rsi), %rcx
	movq	%rcx, %rsp
	movq	8(%rdx), %rdx
	movq	%rdx, -16(%rsi)
	testq	%rdx, %rdx
	jne	LBB1_54
	jmp	LBB1_29
	.p2align	4, 0x90
LBB1_53:                                ## %bsif4t.bb
                                        ##   in Loop: Header=BB1_54 Depth=3
	movq	%rdx, (%rcx)
LBB1_54:                                ## %bsloop.bb
                                        ##   Parent Loop BB1_11 Depth=1
                                        ##     Parent Loop BB1_41 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movq	(%rcx), %rdx
	cmpl	12(%rdx), %eax
	jle	LBB1_50
## %bb.55:                              ## %bsif1t.bb
                                        ##   in Loop: Header=BB1_54 Depth=3
	movq	(%rcx), %rdx
	movq	40(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB1_53
	jmp	LBB1_29
	.p2align	4, 0x90
LBB1_50:                                ## %bsif1f.bb
                                        ##   in Loop: Header=BB1_54 Depth=3
	movq	(%rcx), %rdx
	cmpl	8(%rdx), %eax
	jge	LBB1_29
## %bb.51:                              ## %bsif3t.bb
                                        ##   in Loop: Header=BB1_54 Depth=3
	movq	(%rcx), %rdx
	movq	32(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB1_53
LBB1_29:                                ## %bsend.bb
                                        ##   in Loop: Header=BB1_41 Depth=2
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	LBB1_32
## %bb.30:                              ## %notnull.bb
                                        ##   in Loop: Header=BB1_41 Depth=2
	movl	8(%rcx), %esi
	movq	%rax, %rdx
	subq	%rsi, %rdx
	jl	LBB1_32
## %bb.31:                              ## %notnull.bb
                                        ##   in Loop: Header=BB1_41 Depth=2
	movl	12(%rcx), %esi
	cmpq	%rsi, %rax
	jg	LBB1_32
## %bb.56:                              ## %inscope.bb
                                        ##   in Loop: Header=BB1_41 Depth=2
	movq	56(%rcx), %rax
	subq	48(%rcx), %rax
	sarq	$3, %rax
	cmpq	%rax, %rdx
	jge	LBB1_32
## %bb.57:                              ## %inarray.bb
                                        ##   in Loop: Header=BB1_41 Depth=2
	movq	48(%rcx), %rax
	movq	(%rax,%rdx,8), %r15
	cmpl	$12, -240(%rbp)
	je	LBB1_44
	jmp	LBB1_58
	.p2align	4, 0x90
LBB1_42:                                ## %callix.bb
                                        ##   in Loop: Header=BB1_41 Depth=2
	leaq	-824(%rbp), %r15
	leaq	-248(%rbp), %rsi
	leaq	-136(%rbp), %rdx
	movq	%r15, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	cmpl	$12, -240(%rbp)
	jne	LBB1_58
LBB1_44:                                ## %endix.bb
                                        ##   in Loop: Header=BB1_41 Depth=2
	cmpl	$2, -72(%rbp)
	jne	LBB1_58
## %bb.45:                              ## %optix.bb24
                                        ##   in Loop: Header=BB1_41 Depth=2
	movq	-64(%rbp), %rax
	movq	-232(%rbp), %rdx
	movq	%rsp, %rsi
	leaq	-16(%rsi), %rcx
	movq	%rcx, %rsp
	movq	8(%rdx), %rdx
	movq	%rdx, -16(%rsi)
	testq	%rdx, %rdx
	jne	LBB1_68
	jmp	LBB1_46
	.p2align	4, 0x90
LBB1_67:                                ## %bsif4t.bb32
                                        ##   in Loop: Header=BB1_68 Depth=3
	movq	%rdx, (%rcx)
LBB1_68:                                ## %bsloop.bb26
                                        ##   Parent Loop BB1_11 Depth=1
                                        ##     Parent Loop BB1_41 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movq	(%rcx), %rdx
	cmpl	12(%rdx), %eax
	jle	LBB1_64
## %bb.69:                              ## %bsif1t.bb28
                                        ##   in Loop: Header=BB1_68 Depth=3
	movq	(%rcx), %rdx
	movq	40(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB1_67
	jmp	LBB1_46
	.p2align	4, 0x90
LBB1_64:                                ## %bsif1f.bb29
                                        ##   in Loop: Header=BB1_68 Depth=3
	movq	(%rcx), %rdx
	cmpl	8(%rdx), %eax
	jge	LBB1_46
## %bb.65:                              ## %bsif3t.bb31
                                        ##   in Loop: Header=BB1_68 Depth=3
	movq	(%rcx), %rdx
	movq	32(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB1_67
LBB1_46:                                ## %bsend.bb27
                                        ##   in Loop: Header=BB1_41 Depth=2
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	LBB1_49
## %bb.47:                              ## %notnull.bb33
                                        ##   in Loop: Header=BB1_41 Depth=2
	movl	8(%rcx), %esi
	movq	%rax, %rdx
	subq	%rsi, %rdx
	jl	LBB1_49
## %bb.48:                              ## %notnull.bb33
                                        ##   in Loop: Header=BB1_41 Depth=2
	movl	12(%rcx), %esi
	cmpq	%rsi, %rax
	jg	LBB1_49
## %bb.70:                              ## %inscope.bb35
                                        ##   in Loop: Header=BB1_41 Depth=2
	movq	56(%rcx), %rax
	subq	48(%rcx), %rax
	sarq	$3, %rax
	cmpq	%rax, %rdx
	jge	LBB1_49
## %bb.71:                              ## %inarray.bb36
                                        ##   in Loop: Header=BB1_41 Depth=2
	movq	48(%rcx), %rax
	movq	(%rax,%rdx,8), %rbx
	jmp	LBB1_59
	.p2align	4, 0x90
LBB1_32:                                ## %null.bb
                                        ##   in Loop: Header=BB1_41 Depth=2
	movq	%rsp, %rax
	leaq	-16(%rax), %rsp
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %r15
	movq	%r15, -16(%rax)
	cmpl	$12, -240(%rbp)
	je	LBB1_44
LBB1_58:                                ## %callix.bb25
                                        ##   in Loop: Header=BB1_41 Depth=2
	leaq	-768(%rbp), %rbx
	leaq	-248(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	jmp	LBB1_59
	.p2align	4, 0x90
LBB1_49:                                ## %null.bb34
                                        ##   in Loop: Header=BB1_41 Depth=2
	movq	%rsp, %rax
	leaq	-16(%rax), %rsp
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %rbx
	movq	%rbx, -16(%rax)
LBB1_59:                                ## %endix.bb23
                                        ##   in Loop: Header=BB1_41 Depth=2
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB1_77
## %bb.60:                              ## %ret.lhs
                                        ##   in Loop: Header=BB1_41 Depth=2
	cmpl	$6, -72(%rbp)
	jg	LBB1_72
## %bb.61:                              ## %ret.lhs
                                        ##   in Loop: Header=BB1_41 Depth=2
	movl	-128(%rbp), %eax
	cmpl	$7, %eax
	jge	LBB1_72
## %bb.62:                              ## %copy.bb42
                                        ##   in Loop: Header=BB1_41 Depth=2
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB1_72
## %bb.63:                              ## %copy.bb42
                                        ##   in Loop: Header=BB1_41 Depth=2
	leaq	LJTI1_5(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB1_74:                                ## %casenul_unf.bb45
                                        ##   in Loop: Header=BB1_41 Depth=2
	movl	%eax, -72(%rbp)
	jmp	LBB1_77
	.p2align	4, 0x90
LBB1_72:                                ## %fallback.bb43
                                        ##   in Loop: Header=BB1_41 Depth=2
	leaq	-80(%rbp), %rdi
	leaq	-136(%rbp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB1_77
LBB1_73:                                ## %caseerr.bb44
                                        ##   in Loop: Header=BB1_41 Depth=2
	movl	%eax, -72(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -64(%rbp)
	jmp	LBB1_77
LBB1_76:                                ## %casenum.bb47
                                        ##   in Loop: Header=BB1_41 Depth=2
	movl	%eax, -72(%rbp)
	movq	-120(%rbp), %rax
	movsd	-112(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movb	-104(%rbp), %cl
	movq	%rax, -64(%rbp)
	movsd	%xmm0, -56(%rbp)
	movb	%cl, -48(%rbp)
	jmp	LBB1_77
LBB1_75:                                ## %casebln.bb46
                                        ##   in Loop: Header=BB1_41 Depth=2
	movl	%eax, -72(%rbp)
	movb	-120(%rbp), %al
	movb	%al, -64(%rbp)
	jmp	LBB1_77
	.p2align	4, 0x90
LBB1_33:                                ## %lpexit.bb20
                                        ##   in Loop: Header=BB1_11 Depth=1
	cmpl	$12, -240(%rbp)
	jne	LBB1_78
## %bb.34:                              ## %lpexit.bb20
                                        ##   in Loop: Header=BB1_11 Depth=1
	cmpl	$2, -184(%rbp)
	jne	LBB1_78
## %bb.35:                              ## %optix.bb50
                                        ##   in Loop: Header=BB1_11 Depth=1
	movq	-176(%rbp), %rax
	movq	-232(%rbp), %rdx
	movq	%rsp, %rsi
	leaq	-16(%rsi), %rcx
	movq	%rcx, %rsp
	movq	8(%rdx), %rdx
	movq	%rdx, -16(%rsi)
	testq	%rdx, %rdx
	jne	LBB1_87
	jmp	LBB1_36
	.p2align	4, 0x90
LBB1_86:                                ## %bsif4t.bb58
                                        ##   in Loop: Header=BB1_87 Depth=2
	movq	%rdx, (%rcx)
LBB1_87:                                ## %bsloop.bb52
                                        ##   Parent Loop BB1_11 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	(%rcx), %rdx
	cmpl	12(%rdx), %eax
	jle	LBB1_83
## %bb.88:                              ## %bsif1t.bb54
                                        ##   in Loop: Header=BB1_87 Depth=2
	movq	(%rcx), %rdx
	movq	40(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB1_86
	jmp	LBB1_36
	.p2align	4, 0x90
LBB1_83:                                ## %bsif1f.bb55
                                        ##   in Loop: Header=BB1_87 Depth=2
	movq	(%rcx), %rdx
	cmpl	8(%rdx), %eax
	jge	LBB1_36
## %bb.84:                              ## %bsif3t.bb57
                                        ##   in Loop: Header=BB1_87 Depth=2
	movq	(%rcx), %rdx
	movq	32(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB1_86
LBB1_36:                                ## %bsend.bb53
                                        ##   in Loop: Header=BB1_11 Depth=1
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	LBB1_39
## %bb.37:                              ## %notnull.bb59
                                        ##   in Loop: Header=BB1_11 Depth=1
	movl	8(%rcx), %esi
	movq	%rax, %rdx
	subq	%rsi, %rdx
	jl	LBB1_39
## %bb.38:                              ## %notnull.bb59
                                        ##   in Loop: Header=BB1_11 Depth=1
	movl	12(%rcx), %esi
	cmpq	%rsi, %rax
	jg	LBB1_39
## %bb.89:                              ## %inscope.bb61
                                        ##   in Loop: Header=BB1_11 Depth=1
	movq	56(%rcx), %rax
	subq	48(%rcx), %rax
	sarq	$3, %rax
	cmpq	%rax, %rdx
	jge	LBB1_39
## %bb.90:                              ## %inarray.bb62
                                        ##   in Loop: Header=BB1_11 Depth=1
	movq	48(%rcx), %rax
	movq	(%rax,%rdx,8), %rbx
	cmpl	$6, -296(%rbp)
	jle	LBB1_80
	jmp	LBB1_91
	.p2align	4, 0x90
LBB1_78:                                ## %callix.bb51
                                        ##   in Loop: Header=BB1_11 Depth=1
	leaq	-656(%rbp), %rbx
	leaq	-248(%rbp), %rsi
	leaq	-192(%rbp), %rdx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	cmpl	$6, -296(%rbp)
	jle	LBB1_80
	jmp	LBB1_91
	.p2align	4, 0x90
LBB1_39:                                ## %null.bb60
                                        ##   in Loop: Header=BB1_11 Depth=1
	movq	%rsp, %rax
	leaq	-16(%rax), %rsp
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %rbx
	movq	%rbx, -16(%rax)
	cmpl	$6, -296(%rbp)
	jg	LBB1_91
LBB1_80:                                ## %endix.bb49
                                        ##   in Loop: Header=BB1_11 Depth=1
	movl	8(%rbx), %eax
	cmpl	$7, %eax
	jge	LBB1_91
## %bb.81:                              ## %copy.bb66
                                        ##   in Loop: Header=BB1_11 Depth=1
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB1_91
## %bb.82:                              ## %copy.bb66
                                        ##   in Loop: Header=BB1_11 Depth=1
	leaq	LJTI1_2(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB1_100:                               ## %casenul_unf.bb69
                                        ##   in Loop: Header=BB1_11 Depth=1
	movl	%eax, -296(%rbp)
	cmpl	$12, -240(%rbp)
	je	LBB1_93
	jmp	LBB1_103
	.p2align	4, 0x90
LBB1_91:                                ## %fallback.bb67
                                        ##   in Loop: Header=BB1_11 Depth=1
	leaq	-304(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$12, -240(%rbp)
	jne	LBB1_103
LBB1_93:                                ## %copy.bb66e
                                        ##   in Loop: Header=BB1_11 Depth=1
	cmpl	$2, -72(%rbp)
	jne	LBB1_103
## %bb.94:                              ## %optix.bb73
                                        ##   in Loop: Header=BB1_11 Depth=1
	movq	-64(%rbp), %rax
	movq	-232(%rbp), %rdx
	movq	%rsp, %rsi
	leaq	-16(%rsi), %rcx
	movq	%rcx, %rsp
	movq	8(%rdx), %rdx
	movq	%rdx, -16(%rsi)
	testq	%rdx, %rdx
	jne	LBB1_113
	jmp	LBB1_95
	.p2align	4, 0x90
LBB1_112:                               ## %bsif4t.bb81
                                        ##   in Loop: Header=BB1_113 Depth=2
	movq	%rdx, (%rcx)
LBB1_113:                               ## %bsloop.bb75
                                        ##   Parent Loop BB1_11 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	(%rcx), %rdx
	cmpl	12(%rdx), %eax
	jle	LBB1_109
## %bb.114:                             ## %bsif1t.bb77
                                        ##   in Loop: Header=BB1_113 Depth=2
	movq	(%rcx), %rdx
	movq	40(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB1_112
	jmp	LBB1_95
	.p2align	4, 0x90
LBB1_109:                               ## %bsif1f.bb78
                                        ##   in Loop: Header=BB1_113 Depth=2
	movq	(%rcx), %rdx
	cmpl	8(%rdx), %eax
	jge	LBB1_95
## %bb.110:                             ## %bsif3t.bb80
                                        ##   in Loop: Header=BB1_113 Depth=2
	movq	(%rcx), %rdx
	movq	32(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB1_112
LBB1_95:                                ## %bsend.bb76
                                        ##   in Loop: Header=BB1_11 Depth=1
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	LBB1_98
## %bb.96:                              ## %notnull.bb82
                                        ##   in Loop: Header=BB1_11 Depth=1
	movl	8(%rcx), %esi
	movq	%rax, %rdx
	subq	%rsi, %rdx
	jl	LBB1_98
## %bb.97:                              ## %notnull.bb82
                                        ##   in Loop: Header=BB1_11 Depth=1
	movl	12(%rcx), %esi
	cmpq	%rsi, %rax
	jg	LBB1_98
## %bb.115:                             ## %inscope.bb84
                                        ##   in Loop: Header=BB1_11 Depth=1
	movq	56(%rcx), %rax
	subq	48(%rcx), %rax
	sarq	$3, %rax
	cmpq	%rax, %rdx
	jge	LBB1_98
## %bb.116:                             ## %inarray.bb85
                                        ##   in Loop: Header=BB1_11 Depth=1
	movq	48(%rcx), %rax
	movq	(%rax,%rdx,8), %r15
	jmp	LBB1_104
	.p2align	4, 0x90
LBB1_98:                                ## %null.bb83
                                        ##   in Loop: Header=BB1_11 Depth=1
	movq	%rsp, %rax
	leaq	-16(%rax), %rsp
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %r15
	movq	%r15, -16(%rax)
	jmp	LBB1_104
LBB1_99:                                ## %caseerr.bb68
                                        ##   in Loop: Header=BB1_11 Depth=1
	movl	%eax, -296(%rbp)
	movq	16(%rbx), %rax
	movq	%rax, -288(%rbp)
	cmpl	$12, -240(%rbp)
	je	LBB1_93
	jmp	LBB1_103
LBB1_102:                               ## %casenum.bb71
                                        ##   in Loop: Header=BB1_11 Depth=1
	movl	%eax, -296(%rbp)
	movq	16(%rbx), %rax
	movsd	24(%rbx), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rbx), %cl
	movq	%rax, -288(%rbp)
	movsd	%xmm0, -280(%rbp)
	movb	%cl, -272(%rbp)
	cmpl	$12, -240(%rbp)
	je	LBB1_93
	jmp	LBB1_103
LBB1_101:                               ## %casebln.bb70
                                        ##   in Loop: Header=BB1_11 Depth=1
	movl	%eax, -296(%rbp)
	movb	16(%rbx), %al
	movb	%al, -288(%rbp)
	cmpl	$12, -240(%rbp)
	je	LBB1_93
	.p2align	4, 0x90
LBB1_103:                               ## %callix.bb74
                                        ##   in Loop: Header=BB1_11 Depth=1
	leaq	-600(%rbp), %r15
	leaq	-248(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	movq	%r15, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
LBB1_104:                               ## %endix.bb72
                                        ##   in Loop: Header=BB1_11 Depth=1
	movl	-240(%rbp), %eax
	cmpl	$13, %eax
	je	LBB1_108
## %bb.105:                             ## %endix.bb72
                                        ##   in Loop: Header=BB1_11 Depth=1
	cmpl	$11, %eax
	je	LBB1_108
## %bb.106:                             ## %endix.bb72
                                        ##   in Loop: Header=BB1_11 Depth=1
	cmpl	$14, %eax
	je	LBB1_108
## %bb.107:                             ## %endix.bb72
                                        ##   in Loop: Header=BB1_11 Depth=1
	cmpl	$12, %eax
	je	LBB1_108
## %bb.117:                             ## %ixonly.bb
                                        ##   in Loop: Header=BB1_11 Depth=1
	leaq	-544(%rbp), %rbx
	leaq	-248(%rbp), %rsi
	leaq	-192(%rbp), %rdx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	cmpl	$6, 8(%rbx)
	jle	LBB1_119
	jmp	LBB1_122
	.p2align	4, 0x90
LBB1_108:                               ## %ixaccess.bb
                                        ##   in Loop: Header=BB1_11 Depth=1
	leaq	-248(%rbp), %rdi
	leaq	-192(%rbp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantixERS1_
	movq	%rax, %rbx
	cmpl	$6, 8(%rbx)
	jg	LBB1_122
LBB1_119:                               ## %ixexit.bb
                                        ##   in Loop: Header=BB1_11 Depth=1
	movl	8(%r15), %eax
	cmpl	$6, %eax
	jg	LBB1_122
## %bb.120:                             ## %copy.bb89
                                        ##   in Loop: Header=BB1_11 Depth=1
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB1_122
## %bb.121:                             ## %copy.bb89
                                        ##   in Loop: Header=BB1_11 Depth=1
	leaq	LJTI1_3(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB1_129:                               ## %casenul_unf.bb92
                                        ##   in Loop: Header=BB1_11 Depth=1
	movl	%eax, 8(%rbx)
	jmp	LBB1_123
	.p2align	4, 0x90
LBB1_122:                               ## %fallback.bb90
                                        ##   in Loop: Header=BB1_11 Depth=1
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_123:                               ## %copy.bb89e
                                        ##   in Loop: Header=BB1_11 Depth=1
	movl	-240(%rbp), %eax
	cmpl	$13, %eax
	je	LBB1_127
## %bb.124:                             ## %copy.bb89e
                                        ##   in Loop: Header=BB1_11 Depth=1
	cmpl	$11, %eax
	je	LBB1_127
## %bb.125:                             ## %copy.bb89e
                                        ##   in Loop: Header=BB1_11 Depth=1
	cmpl	$14, %eax
	je	LBB1_127
## %bb.126:                             ## %copy.bb89e
                                        ##   in Loop: Header=BB1_11 Depth=1
	cmpl	$12, %eax
	je	LBB1_127
## %bb.132:                             ## %ixonly.bb96
                                        ##   in Loop: Header=BB1_11 Depth=1
	leaq	-488(%rbp), %rbx
	leaq	-248(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	cmpl	$6, 8(%rbx)
	jle	LBB1_134
	jmp	LBB1_137
	.p2align	4, 0x90
LBB1_127:                               ## %ixaccess.bb95
                                        ##   in Loop: Header=BB1_11 Depth=1
	leaq	-248(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantixERS1_
	movq	%rax, %rbx
	cmpl	$6, 8(%rbx)
	jg	LBB1_137
LBB1_134:                               ## %ixexit.bb97
                                        ##   in Loop: Header=BB1_11 Depth=1
	movl	-296(%rbp), %eax
	cmpl	$6, %eax
	jg	LBB1_137
## %bb.135:                             ## %copy.bb100
                                        ##   in Loop: Header=BB1_11 Depth=1
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB1_137
## %bb.136:                             ## %copy.bb100
                                        ##   in Loop: Header=BB1_11 Depth=1
	leaq	LJTI1_4(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB1_139:                               ## %casenul_unf.bb103
                                        ##   in Loop: Header=BB1_11 Depth=1
	movl	%eax, 8(%rbx)
	jmp	LBB1_142
	.p2align	4, 0x90
LBB1_137:                               ## %fallback.bb101
                                        ##   in Loop: Header=BB1_11 Depth=1
	leaq	-304(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB1_142
LBB1_128:                               ## %caseerr.bb91
                                        ##   in Loop: Header=BB1_11 Depth=1
	movl	%eax, 8(%rbx)
	movq	16(%r15), %rax
	movq	%rax, 16(%rbx)
	jmp	LBB1_123
LBB1_131:                               ## %casenum.bb94
                                        ##   in Loop: Header=BB1_11 Depth=1
	movl	%eax, 8(%rbx)
	movq	16(%r15), %rax
	movsd	24(%r15), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%r15), %cl
	movq	%rax, 16(%rbx)
	movsd	%xmm0, 24(%rbx)
	movb	%cl, 32(%rbx)
	jmp	LBB1_123
LBB1_138:                               ## %caseerr.bb102
                                        ##   in Loop: Header=BB1_11 Depth=1
	movl	%eax, 8(%rbx)
	movq	-288(%rbp), %rax
	movq	%rax, 16(%rbx)
	jmp	LBB1_142
LBB1_141:                               ## %casenum.bb105
                                        ##   in Loop: Header=BB1_11 Depth=1
	movl	%eax, 8(%rbx)
	movq	-288(%rbp), %rax
	movsd	-280(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movb	-272(%rbp), %cl
	movq	%rax, 16(%rbx)
	movsd	%xmm0, 24(%rbx)
	movb	%cl, 32(%rbx)
	jmp	LBB1_142
LBB1_130:                               ## %casebln.bb93
                                        ##   in Loop: Header=BB1_11 Depth=1
	movl	%eax, 8(%rbx)
	movb	16(%r15), %al
	movb	%al, 16(%rbx)
	jmp	LBB1_123
LBB1_140:                               ## %casebln.bb104
                                        ##   in Loop: Header=BB1_11 Depth=1
	movl	%eax, 8(%rbx)
	movb	-288(%rbp), %al
	movb	%al, 16(%rbx)
	jmp	LBB1_142
LBB1_12:                                ## %lpexit.bb
	leaq	-248(%rbp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	-432(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-488(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-544(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-600(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-304(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-656(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-712(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-768(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-824(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-136(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-880(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-936(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-80(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-192(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-376(%rbp), %rdi
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
.set L1_0_set_18, LBB1_18-LJTI1_0
.set L1_0_set_13, LBB1_13-LJTI1_0
.set L1_0_set_19, LBB1_19-LJTI1_0
.set L1_0_set_21, LBB1_21-LJTI1_0
.set L1_0_set_20, LBB1_20-LJTI1_0
LJTI1_0:
	.long	L1_0_set_18
	.long	L1_0_set_13
	.long	L1_0_set_19
	.long	L1_0_set_19
	.long	L1_0_set_21
	.long	L1_0_set_13
	.long	L1_0_set_13
	.long	L1_0_set_13
	.long	L1_0_set_20
.set L1_1_set_22, LBB1_22-LJTI1_1
.set L1_1_set_40, LBB1_40-LJTI1_1
.set L1_1_set_23, LBB1_23-LJTI1_1
.set L1_1_set_25, LBB1_25-LJTI1_1
.set L1_1_set_24, LBB1_24-LJTI1_1
LJTI1_1:
	.long	L1_1_set_22
	.long	L1_1_set_40
	.long	L1_1_set_23
	.long	L1_1_set_23
	.long	L1_1_set_25
	.long	L1_1_set_40
	.long	L1_1_set_40
	.long	L1_1_set_40
	.long	L1_1_set_24
.set L1_2_set_99, LBB1_99-LJTI1_2
.set L1_2_set_91, LBB1_91-LJTI1_2
.set L1_2_set_100, LBB1_100-LJTI1_2
.set L1_2_set_102, LBB1_102-LJTI1_2
.set L1_2_set_101, LBB1_101-LJTI1_2
LJTI1_2:
	.long	L1_2_set_99
	.long	L1_2_set_91
	.long	L1_2_set_100
	.long	L1_2_set_100
	.long	L1_2_set_102
	.long	L1_2_set_91
	.long	L1_2_set_91
	.long	L1_2_set_91
	.long	L1_2_set_101
.set L1_3_set_128, LBB1_128-LJTI1_3
.set L1_3_set_122, LBB1_122-LJTI1_3
.set L1_3_set_129, LBB1_129-LJTI1_3
.set L1_3_set_131, LBB1_131-LJTI1_3
.set L1_3_set_130, LBB1_130-LJTI1_3
LJTI1_3:
	.long	L1_3_set_128
	.long	L1_3_set_122
	.long	L1_3_set_129
	.long	L1_3_set_129
	.long	L1_3_set_131
	.long	L1_3_set_122
	.long	L1_3_set_122
	.long	L1_3_set_122
	.long	L1_3_set_130
.set L1_4_set_138, LBB1_138-LJTI1_4
.set L1_4_set_137, LBB1_137-LJTI1_4
.set L1_4_set_139, LBB1_139-LJTI1_4
.set L1_4_set_141, LBB1_141-LJTI1_4
.set L1_4_set_140, LBB1_140-LJTI1_4
LJTI1_4:
	.long	L1_4_set_138
	.long	L1_4_set_137
	.long	L1_4_set_139
	.long	L1_4_set_139
	.long	L1_4_set_141
	.long	L1_4_set_137
	.long	L1_4_set_137
	.long	L1_4_set_137
	.long	L1_4_set_140
.set L1_5_set_73, LBB1_73-LJTI1_5
.set L1_5_set_72, LBB1_72-LJTI1_5
.set L1_5_set_74, LBB1_74-LJTI1_5
.set L1_5_set_76, LBB1_76-LJTI1_5
.set L1_5_set_75, LBB1_75-LJTI1_5
LJTI1_5:
	.long	L1_5_set_73
	.long	L1_5_set_72
	.long	L1_5_set_74
	.long	L1_5_set_74
	.long	L1_5_set_76
	.long	L1_5_set_72
	.long	L1_5_set_72
	.long	L1_5_set_72
	.long	L1_5_set_75
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
	.long	115                     ## 0x73
	.long	101                     ## 0x65
	.long	108                     ## 0x6c
	.long	101                     ## 0x65
	.long	99                      ## 0x63
	.long	116                     ## 0x74
	.long	105                     ## 0x69
	.long	111                     ## 0x6f
	.long	110                     ## 0x6e
	.long	83                      ## 0x53
	.long	111                     ## 0x6f
	.long	114                     ## 0x72
	.long	116                     ## 0x74
	.long	0                       ## 0x0


.subsections_via_symbols
