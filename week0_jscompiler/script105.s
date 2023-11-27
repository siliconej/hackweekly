	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 14
	.globl	__Z7_scriptPN14altered_carbon2js9JsVariantE ## -- Begin function _Z7_scriptPN14altered_carbon2js9JsVariantE
	.p2align	4, 0x90
__Z7_scriptPN14altered_carbon2js9JsVariantE: ## @_Z7_scriptPN14altered_carbon2js9JsVariantE
	.cfi_startproc
## %bb.0:                               ## %init.bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$2048, %rsp             ## imm = 0x800
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rbx
	movq	%rbx, -1008(%rbp)
	movl	$1, -1000(%rbp)
	movq	%rbx, -952(%rbp)
	movl	$1, -944(%rbp)
	movq	%rbx, -896(%rbp)
	movl	$1, -888(%rbp)
	movq	%rbx, -840(%rbp)
	movl	$1, -832(%rbp)
	movq	%rbx, -784(%rbp)
	movl	$1, -776(%rbp)
	movq	%rbx, -728(%rbp)
	movl	$1, -720(%rbp)
	movq	%rbx, -672(%rbp)
	movl	$1, -664(%rbp)
	movq	%rbx, -616(%rbp)
	movl	$1, -608(%rbp)
	movq	%rbx, -560(%rbp)
	movl	$1, -552(%rbp)
	movq	%rbx, -504(%rbp)
	movl	$1, -496(%rbp)
	movq	%rbx, -368(%rbp)
	movl	$1, -360(%rbp)
	movq	%rbx, -88(%rbp)
	movl	$1, -80(%rbp)
	movq	%rbx, -312(%rbp)
	movl	$1, -304(%rbp)
	movq	%rbx, -144(%rbp)
	movl	$1, -136(%rbp)
	movq	%rbx, -2072(%rbp)
	movl	$1, -2064(%rbp)
	movq	%rbx, -2016(%rbp)
	movl	$1, -2008(%rbp)
	movq	%rbx, -1960(%rbp)
	movl	$1, -1952(%rbp)
	movq	%rbx, -1904(%rbp)
	movl	$1, -1896(%rbp)
	movq	%rbx, -1848(%rbp)
	movl	$1, -1840(%rbp)
	movq	%rbx, -1792(%rbp)
	movl	$1, -1784(%rbp)
	movq	%rbx, -1736(%rbp)
	movl	$1, -1728(%rbp)
	movq	%rbx, -200(%rbp)
	movl	$1, -192(%rbp)
	movq	%rbx, -1680(%rbp)
	movl	$1, -1672(%rbp)
	movq	%rbx, -1624(%rbp)
	movl	$1, -1616(%rbp)
	movq	%rbx, -1568(%rbp)
	movl	$1, -1560(%rbp)
	movq	%rbx, -1512(%rbp)
	movl	$1, -1504(%rbp)
	movq	%rbx, -1456(%rbp)
	movl	$1, -1448(%rbp)
	movq	%rbx, -1400(%rbp)
	movl	$1, -1392(%rbp)
	movq	%rbx, -1344(%rbp)
	movl	$1, -1336(%rbp)
	movq	%rbx, -1288(%rbp)
	movl	$1, -1280(%rbp)
	movq	%rbx, -1232(%rbp)
	movl	$1, -1224(%rbp)
	movq	%rbx, -1176(%rbp)
	movl	$1, -1168(%rbp)
	movq	%rbx, -1120(%rbp)
	movl	$1, -1112(%rbp)
	movq	%rbx, -1064(%rbp)
	movl	$1, -1056(%rbp)
	movq	%rbx, -256(%rbp)
	movl	$1, -248(%rbp)
	leaq	-1008(%rbp), %rdi
	movl	$4, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-952(%rbp), %rdi
	movl	$6, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-896(%rbp), %rdi
	movl	$3, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-840(%rbp), %rdi
	movl	$7, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-784(%rbp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-728(%rbp), %rdi
	movl	$8, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-672(%rbp), %rdi
	movl	$9, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-616(%rbp), %rdi
	movl	$5, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-560(%rbp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-504(%rbp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movl	$568, %edi              ## imm = 0x238
	callq	__Znam
	movq	$10, (%rax)
	leaq	8(%rax), %r12
	addq	$568, %rax              ## imm = 0x238
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
	leaq	-1008(%rbp), %rsi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r12, -448(%rbp)
	leaq	56(%r12), %r15
	leaq	-952(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -440(%rbp)
	leaq	112(%r12), %r15
	leaq	-896(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -432(%rbp)
	leaq	168(%r12), %r15
	leaq	-840(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -424(%rbp)
	leaq	224(%r12), %r15
	leaq	-784(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -416(%rbp)
	leaq	280(%r12), %r15
	leaq	-728(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -408(%rbp)
	leaq	336(%r12), %r15
	leaq	-672(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -400(%rbp)
	leaq	392(%r12), %r15
	leaq	-616(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -392(%rbp)
	leaq	448(%r12), %r15
	leaq	-560(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -384(%rbp)
	addq	$504, %r12              ## imm = 0x1F8
	leaq	-504(%rbp), %rsi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r12, -376(%rbp)
	leaq	-368(%rbp), %rdi
	leaq	-448(%rbp), %rsi
	movl	$10, %edx
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	cmpl	$6, -80(%rbp)
	jg	LBB0_6
## %bb.3:                               ## %initarr.bbe
	movl	-360(%rbp), %eax
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
	movl	%eax, -80(%rbp)
	cmpl	$7, -304(%rbp)
	jl	LBB0_12
LBB0_17:                                ## %fallback.bb13
	leaq	-312(%rbp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	jmp	LBB0_18
LBB0_6:                                 ## %fallback.bb
	leaq	-88(%rbp), %rdi
	leaq	-368(%rbp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$7, -304(%rbp)
	jge	LBB0_17
LBB0_12:                                ## %assign.bb
	movl	$2, -304(%rbp)
	movq	$0, -296(%rbp)
	movq	$0, -288(%rbp)
	movb	$1, -280(%rbp)
	jmp	LBB0_18
	.p2align	4, 0x90
LBB0_30:                                ## %lpexit.bb21
                                        ##   in Loop: Header=BB0_18 Depth=1
	leaq	-1120(%rbp), %rdi
	leaq	-312(%rbp), %rsi
	xorl	%edx, %edx
	callq	__ZN14altered_carbon2js9JsVariantppEi
LBB0_18:                                ## %cond.bb
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_29 Depth 2
                                        ##       Child Loop BB0_43 Depth 3
                                        ##       Child Loop BB0_60 Depth 3
                                        ##       Child Loop BB0_73 Depth 3
                                        ##       Child Loop BB0_99 Depth 3
	leaq	-1064(%rbp), %rbx
	movl	$9, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-312(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB0_13
## %bb.19:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_18 Depth=1
	cmpl	$7, -136(%rbp)
	jge	LBB0_28
## %bb.20:                              ## %assign.bb15
                                        ##   in Loop: Header=BB0_18 Depth=1
	movl	$2, -136(%rbp)
	movq	$1, -128(%rbp)
	movabsq	$4607182418800017408, %rax ## imm = 0x3FF0000000000000
	movq	%rax, -120(%rbp)
	movb	$1, -112(%rbp)
	jmp	LBB0_29
	.p2align	4, 0x90
LBB0_28:                                ## %fallback.bb16
                                        ##   in Loop: Header=BB0_18 Depth=1
	leaq	-144(%rbp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	jmp	LBB0_29
	.p2align	4, 0x90
LBB0_128:                               ## %ret.op
                                        ##   in Loop: Header=BB0_29 Depth=2
	leaq	-1288(%rbp), %rdi
	leaq	-144(%rbp), %rsi
	xorl	%edx, %edx
	callq	__ZN14altered_carbon2js9JsVariantppEi
LBB0_29:                                ## %cond.bb22
                                        ##   Parent Loop BB0_18 Depth=1
                                        ## =>  This Loop Header: Depth=2
                                        ##       Child Loop BB0_43 Depth 3
                                        ##       Child Loop BB0_60 Depth 3
                                        ##       Child Loop BB0_73 Depth 3
                                        ##       Child Loop BB0_99 Depth 3
	leaq	-1232(%rbp), %rbx
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-1176(%rbp), %rsi
	leaq	-312(%rbp), %rdx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	leaq	-144(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB0_30
## %bb.21:                              ## %lpalloc.bb18
                                        ##   in Loop: Header=BB0_29 Depth=2
	leaq	-2072(%rbp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-144(%rbp), %rdi
	leaq	-2016(%rbp), %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	cmpl	$12, -80(%rbp)
	jne	LBB0_31
## %bb.22:                              ## %lpalloc.bb18
                                        ##   in Loop: Header=BB0_29 Depth=2
	cmpl	$2, 8(%rax)
	jne	LBB0_31
## %bb.23:                              ## %optix.bb
                                        ##   in Loop: Header=BB0_29 Depth=2
	movq	16(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	%rsp, %rsi
	leaq	-16(%rsi), %rcx
	movq	%rcx, %rsp
	movq	8(%rdx), %rdx
	movq	%rdx, -16(%rsi)
	testq	%rdx, %rdx
	jne	LBB0_43
	jmp	LBB0_24
	.p2align	4, 0x90
LBB0_42:                                ## %bsif4t.bb
                                        ##   in Loop: Header=BB0_43 Depth=3
	movq	%rdx, (%rcx)
LBB0_43:                                ## %bsloop.bb
                                        ##   Parent Loop BB0_18 Depth=1
                                        ##     Parent Loop BB0_29 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movq	(%rcx), %rdx
	cmpl	12(%rdx), %eax
	jle	LBB0_39
## %bb.44:                              ## %bsif1t.bb
                                        ##   in Loop: Header=BB0_43 Depth=3
	movq	(%rcx), %rdx
	movq	40(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB0_42
	jmp	LBB0_24
	.p2align	4, 0x90
LBB0_39:                                ## %bsif1f.bb
                                        ##   in Loop: Header=BB0_43 Depth=3
	movq	(%rcx), %rdx
	cmpl	8(%rdx), %eax
	jge	LBB0_24
## %bb.40:                              ## %bsif3t.bb
                                        ##   in Loop: Header=BB0_43 Depth=3
	movq	(%rcx), %rdx
	movq	32(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB0_42
LBB0_24:                                ## %bsend.bb
                                        ##   in Loop: Header=BB0_29 Depth=2
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	LBB0_27
## %bb.25:                              ## %notnull.bb
                                        ##   in Loop: Header=BB0_29 Depth=2
	movl	8(%rcx), %esi
	movq	%rax, %rdx
	subq	%rsi, %rdx
	jl	LBB0_27
## %bb.26:                              ## %notnull.bb
                                        ##   in Loop: Header=BB0_29 Depth=2
	movl	12(%rcx), %esi
	cmpq	%rsi, %rax
	jg	LBB0_27
## %bb.45:                              ## %inscope.bb
                                        ##   in Loop: Header=BB0_29 Depth=2
	movq	56(%rcx), %rax
	subq	48(%rcx), %rax
	sarq	$3, %rax
	cmpq	%rax, %rdx
	jge	LBB0_27
## %bb.46:                              ## %inarray.bb
                                        ##   in Loop: Header=BB0_29 Depth=2
	movq	48(%rcx), %rax
	movq	(%rax,%rdx,8), %r15
	cmpl	$12, -80(%rbp)
	je	LBB0_33
	jmp	LBB0_47
	.p2align	4, 0x90
LBB0_31:                                ## %callix.bb
                                        ##   in Loop: Header=BB0_29 Depth=2
	leaq	-1960(%rbp), %r15
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	movq	%rax, %rdx
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	cmpl	$12, -80(%rbp)
	jne	LBB0_47
LBB0_33:                                ## %endix.bb
                                        ##   in Loop: Header=BB0_29 Depth=2
	cmpl	$2, -136(%rbp)
	jne	LBB0_47
## %bb.34:                              ## %optix.bb27
                                        ##   in Loop: Header=BB0_29 Depth=2
	movq	-128(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rsp, %rsi
	leaq	-16(%rsi), %rcx
	movq	%rcx, %rsp
	movq	8(%rdx), %rdx
	movq	%rdx, -16(%rsi)
	testq	%rdx, %rdx
	jne	LBB0_60
	jmp	LBB0_35
	.p2align	4, 0x90
LBB0_59:                                ## %bsif4t.bb35
                                        ##   in Loop: Header=BB0_60 Depth=3
	movq	%rdx, (%rcx)
LBB0_60:                                ## %bsloop.bb29
                                        ##   Parent Loop BB0_18 Depth=1
                                        ##     Parent Loop BB0_29 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movq	(%rcx), %rdx
	cmpl	12(%rdx), %eax
	jle	LBB0_56
## %bb.61:                              ## %bsif1t.bb31
                                        ##   in Loop: Header=BB0_60 Depth=3
	movq	(%rcx), %rdx
	movq	40(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB0_59
	jmp	LBB0_35
	.p2align	4, 0x90
LBB0_56:                                ## %bsif1f.bb32
                                        ##   in Loop: Header=BB0_60 Depth=3
	movq	(%rcx), %rdx
	cmpl	8(%rdx), %eax
	jge	LBB0_35
## %bb.57:                              ## %bsif3t.bb34
                                        ##   in Loop: Header=BB0_60 Depth=3
	movq	(%rcx), %rdx
	movq	32(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB0_59
LBB0_35:                                ## %bsend.bb30
                                        ##   in Loop: Header=BB0_29 Depth=2
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	LBB0_38
## %bb.36:                              ## %notnull.bb36
                                        ##   in Loop: Header=BB0_29 Depth=2
	movl	8(%rcx), %esi
	movq	%rax, %rdx
	subq	%rsi, %rdx
	jl	LBB0_38
## %bb.37:                              ## %notnull.bb36
                                        ##   in Loop: Header=BB0_29 Depth=2
	movl	12(%rcx), %esi
	cmpq	%rsi, %rax
	jg	LBB0_38
## %bb.62:                              ## %inscope.bb38
                                        ##   in Loop: Header=BB0_29 Depth=2
	movq	56(%rcx), %rax
	subq	48(%rcx), %rax
	sarq	$3, %rax
	cmpq	%rax, %rdx
	jge	LBB0_38
## %bb.63:                              ## %inarray.bb39
                                        ##   in Loop: Header=BB0_29 Depth=2
	movq	48(%rcx), %rax
	movq	(%rax,%rdx,8), %rbx
	jmp	LBB0_48
	.p2align	4, 0x90
LBB0_27:                                ## %null.bb
                                        ##   in Loop: Header=BB0_29 Depth=2
	movq	%rsp, %rax
	leaq	-16(%rax), %rsp
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %r15
	movq	%r15, -16(%rax)
	cmpl	$12, -80(%rbp)
	je	LBB0_33
LBB0_47:                                ## %callix.bb28
                                        ##   in Loop: Header=BB0_29 Depth=2
	leaq	-1904(%rbp), %rbx
	leaq	-88(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	jmp	LBB0_48
	.p2align	4, 0x90
LBB0_38:                                ## %null.bb37
                                        ##   in Loop: Header=BB0_29 Depth=2
	movq	%rsp, %rax
	leaq	-16(%rax), %rsp
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %rbx
	movq	%rbx, -16(%rax)
LBB0_48:                                ## %endix.bb26
                                        ##   in Loop: Header=BB0_29 Depth=2
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantgtERKS1_
	testb	%al, %al
	je	LBB0_128
## %bb.49:                              ## %ret.lhs
                                        ##   in Loop: Header=BB0_29 Depth=2
	leaq	-1848(%rbp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-144(%rbp), %rdi
	leaq	-1792(%rbp), %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	cmpl	$12, -80(%rbp)
	jne	LBB0_64
## %bb.50:                              ## %ret.lhs
                                        ##   in Loop: Header=BB0_29 Depth=2
	cmpl	$2, 8(%rax)
	jne	LBB0_64
## %bb.51:                              ## %optix.bb45
                                        ##   in Loop: Header=BB0_29 Depth=2
	movq	16(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	%rsp, %rsi
	leaq	-16(%rsi), %rcx
	movq	%rcx, %rsp
	movq	8(%rdx), %rdx
	movq	%rdx, -16(%rsi)
	testq	%rdx, %rdx
	jne	LBB0_73
	jmp	LBB0_52
	.p2align	4, 0x90
LBB0_72:                                ## %bsif4t.bb53
                                        ##   in Loop: Header=BB0_73 Depth=3
	movq	%rdx, (%rcx)
LBB0_73:                                ## %bsloop.bb47
                                        ##   Parent Loop BB0_18 Depth=1
                                        ##     Parent Loop BB0_29 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movq	(%rcx), %rdx
	cmpl	12(%rdx), %eax
	jle	LBB0_69
## %bb.74:                              ## %bsif1t.bb49
                                        ##   in Loop: Header=BB0_73 Depth=3
	movq	(%rcx), %rdx
	movq	40(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB0_72
	jmp	LBB0_52
	.p2align	4, 0x90
LBB0_69:                                ## %bsif1f.bb50
                                        ##   in Loop: Header=BB0_73 Depth=3
	movq	(%rcx), %rdx
	cmpl	8(%rdx), %eax
	jge	LBB0_52
## %bb.70:                              ## %bsif3t.bb52
                                        ##   in Loop: Header=BB0_73 Depth=3
	movq	(%rcx), %rdx
	movq	32(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB0_72
LBB0_52:                                ## %bsend.bb48
                                        ##   in Loop: Header=BB0_29 Depth=2
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	LBB0_55
## %bb.53:                              ## %notnull.bb54
                                        ##   in Loop: Header=BB0_29 Depth=2
	movl	8(%rcx), %esi
	movq	%rax, %rdx
	subq	%rsi, %rdx
	jl	LBB0_55
## %bb.54:                              ## %notnull.bb54
                                        ##   in Loop: Header=BB0_29 Depth=2
	movl	12(%rcx), %esi
	cmpq	%rsi, %rax
	jg	LBB0_55
## %bb.75:                              ## %inscope.bb56
                                        ##   in Loop: Header=BB0_29 Depth=2
	movq	56(%rcx), %rax
	subq	48(%rcx), %rax
	sarq	$3, %rax
	cmpq	%rax, %rdx
	jge	LBB0_55
## %bb.76:                              ## %inarray.bb57
                                        ##   in Loop: Header=BB0_29 Depth=2
	movq	48(%rcx), %rax
	movq	(%rax,%rdx,8), %rbx
	cmpl	$6, -192(%rbp)
	jle	LBB0_66
	jmp	LBB0_77
	.p2align	4, 0x90
LBB0_64:                                ## %callix.bb46
                                        ##   in Loop: Header=BB0_29 Depth=2
	leaq	-1736(%rbp), %rbx
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	cmpl	$6, -192(%rbp)
	jle	LBB0_66
	jmp	LBB0_77
	.p2align	4, 0x90
LBB0_55:                                ## %null.bb55
                                        ##   in Loop: Header=BB0_29 Depth=2
	movq	%rsp, %rax
	leaq	-16(%rax), %rsp
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %rbx
	movq	%rbx, -16(%rax)
	cmpl	$6, -192(%rbp)
	jg	LBB0_77
LBB0_66:                                ## %endix.bb44
                                        ##   in Loop: Header=BB0_29 Depth=2
	movl	8(%rbx), %eax
	cmpl	$7, %eax
	jge	LBB0_77
## %bb.67:                              ## %copy.bb61
                                        ##   in Loop: Header=BB0_29 Depth=2
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_77
## %bb.68:                              ## %copy.bb61
                                        ##   in Loop: Header=BB0_29 Depth=2
	leaq	LJTI0_2(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_86:                                ## %casenul_unf.bb64
                                        ##   in Loop: Header=BB0_29 Depth=2
	movl	%eax, -192(%rbp)
	cmpl	$12, -80(%rbp)
	je	LBB0_79
	jmp	LBB0_89
	.p2align	4, 0x90
LBB0_77:                                ## %fallback.bb62
                                        ##   in Loop: Header=BB0_29 Depth=2
	leaq	-200(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$12, -80(%rbp)
	jne	LBB0_89
LBB0_79:                                ## %copy.bb61e
                                        ##   in Loop: Header=BB0_29 Depth=2
	cmpl	$2, -136(%rbp)
	jne	LBB0_89
## %bb.80:                              ## %optix.bb68
                                        ##   in Loop: Header=BB0_29 Depth=2
	movq	-128(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rsp, %rsi
	leaq	-16(%rsi), %rcx
	movq	%rcx, %rsp
	movq	8(%rdx), %rdx
	movq	%rdx, -16(%rsi)
	testq	%rdx, %rdx
	jne	LBB0_99
	jmp	LBB0_81
	.p2align	4, 0x90
LBB0_98:                                ## %bsif4t.bb76
                                        ##   in Loop: Header=BB0_99 Depth=3
	movq	%rdx, (%rcx)
LBB0_99:                                ## %bsloop.bb70
                                        ##   Parent Loop BB0_18 Depth=1
                                        ##     Parent Loop BB0_29 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movq	(%rcx), %rdx
	cmpl	12(%rdx), %eax
	jle	LBB0_95
## %bb.100:                             ## %bsif1t.bb72
                                        ##   in Loop: Header=BB0_99 Depth=3
	movq	(%rcx), %rdx
	movq	40(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB0_98
	jmp	LBB0_81
	.p2align	4, 0x90
LBB0_95:                                ## %bsif1f.bb73
                                        ##   in Loop: Header=BB0_99 Depth=3
	movq	(%rcx), %rdx
	cmpl	8(%rdx), %eax
	jge	LBB0_81
## %bb.96:                              ## %bsif3t.bb75
                                        ##   in Loop: Header=BB0_99 Depth=3
	movq	(%rcx), %rdx
	movq	32(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB0_98
LBB0_81:                                ## %bsend.bb71
                                        ##   in Loop: Header=BB0_29 Depth=2
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	LBB0_84
## %bb.82:                              ## %notnull.bb77
                                        ##   in Loop: Header=BB0_29 Depth=2
	movl	8(%rcx), %esi
	movq	%rax, %rdx
	subq	%rsi, %rdx
	jl	LBB0_84
## %bb.83:                              ## %notnull.bb77
                                        ##   in Loop: Header=BB0_29 Depth=2
	movl	12(%rcx), %esi
	cmpq	%rsi, %rax
	jg	LBB0_84
## %bb.101:                             ## %inscope.bb79
                                        ##   in Loop: Header=BB0_29 Depth=2
	movq	56(%rcx), %rax
	subq	48(%rcx), %rax
	sarq	$3, %rax
	cmpq	%rax, %rdx
	jge	LBB0_84
## %bb.102:                             ## %inarray.bb80
                                        ##   in Loop: Header=BB0_29 Depth=2
	movq	48(%rcx), %rax
	movq	(%rax,%rdx,8), %r15
	jmp	LBB0_90
	.p2align	4, 0x90
LBB0_84:                                ## %null.bb78
                                        ##   in Loop: Header=BB0_29 Depth=2
	movq	%rsp, %rax
	leaq	-16(%rax), %rsp
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %r15
	movq	%r15, -16(%rax)
	jmp	LBB0_90
LBB0_85:                                ## %caseerr.bb63
                                        ##   in Loop: Header=BB0_29 Depth=2
	movl	%eax, -192(%rbp)
	movq	16(%rbx), %rax
	movq	%rax, -184(%rbp)
	cmpl	$12, -80(%rbp)
	je	LBB0_79
	jmp	LBB0_89
LBB0_88:                                ## %casenum.bb66
                                        ##   in Loop: Header=BB0_29 Depth=2
	movl	%eax, -192(%rbp)
	movq	16(%rbx), %rax
	movsd	24(%rbx), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rbx), %cl
	movq	%rax, -184(%rbp)
	movsd	%xmm0, -176(%rbp)
	movb	%cl, -168(%rbp)
	cmpl	$12, -80(%rbp)
	je	LBB0_79
	jmp	LBB0_89
LBB0_87:                                ## %casebln.bb65
                                        ##   in Loop: Header=BB0_29 Depth=2
	movl	%eax, -192(%rbp)
	movb	16(%rbx), %al
	movb	%al, -184(%rbp)
	cmpl	$12, -80(%rbp)
	je	LBB0_79
	.p2align	4, 0x90
LBB0_89:                                ## %callix.bb69
                                        ##   in Loop: Header=BB0_29 Depth=2
	leaq	-1680(%rbp), %r15
	leaq	-88(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	movq	%r15, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
LBB0_90:                                ## %endix.bb67
                                        ##   in Loop: Header=BB0_29 Depth=2
	movl	-80(%rbp), %eax
	cmpl	$13, %eax
	je	LBB0_94
## %bb.91:                              ## %endix.bb67
                                        ##   in Loop: Header=BB0_29 Depth=2
	cmpl	$11, %eax
	je	LBB0_94
## %bb.92:                              ## %endix.bb67
                                        ##   in Loop: Header=BB0_29 Depth=2
	cmpl	$14, %eax
	je	LBB0_94
## %bb.93:                              ## %endix.bb67
                                        ##   in Loop: Header=BB0_29 Depth=2
	cmpl	$12, %eax
	je	LBB0_94
## %bb.103:                             ## %ixonly.bb
                                        ##   in Loop: Header=BB0_29 Depth=2
	leaq	-1456(%rbp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-144(%rbp), %rdi
	leaq	-1400(%rbp), %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	leaq	-1512(%rbp), %rbx
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	cmpl	$6, 8(%rbx)
	jle	LBB0_105
	jmp	LBB0_108
	.p2align	4, 0x90
LBB0_94:                                ## %ixaccess.bb
                                        ##   in Loop: Header=BB0_29 Depth=2
	leaq	-1624(%rbp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-144(%rbp), %rdi
	leaq	-1568(%rbp), %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	leaq	-88(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantixERS1_
	movq	%rax, %rbx
	cmpl	$6, 8(%rbx)
	jg	LBB0_108
LBB0_105:                               ## %ixexit.bb
                                        ##   in Loop: Header=BB0_29 Depth=2
	movl	8(%r15), %eax
	cmpl	$6, %eax
	jg	LBB0_108
## %bb.106:                             ## %copy.bb88
                                        ##   in Loop: Header=BB0_29 Depth=2
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_108
## %bb.107:                             ## %copy.bb88
                                        ##   in Loop: Header=BB0_29 Depth=2
	leaq	LJTI0_3(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_115:                               ## %casenul_unf.bb91
                                        ##   in Loop: Header=BB0_29 Depth=2
	movl	%eax, 8(%rbx)
	jmp	LBB0_109
	.p2align	4, 0x90
LBB0_108:                               ## %fallback.bb89
                                        ##   in Loop: Header=BB0_29 Depth=2
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_109:                               ## %copy.bb88e
                                        ##   in Loop: Header=BB0_29 Depth=2
	movl	-80(%rbp), %eax
	cmpl	$13, %eax
	je	LBB0_113
## %bb.110:                             ## %copy.bb88e
                                        ##   in Loop: Header=BB0_29 Depth=2
	cmpl	$11, %eax
	je	LBB0_113
## %bb.111:                             ## %copy.bb88e
                                        ##   in Loop: Header=BB0_29 Depth=2
	cmpl	$14, %eax
	je	LBB0_113
## %bb.112:                             ## %copy.bb88e
                                        ##   in Loop: Header=BB0_29 Depth=2
	cmpl	$12, %eax
	je	LBB0_113
## %bb.118:                             ## %ixonly.bb95
                                        ##   in Loop: Header=BB0_29 Depth=2
	leaq	-1344(%rbp), %rbx
	leaq	-88(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	cmpl	$6, 8(%rbx)
	jle	LBB0_120
	jmp	LBB0_123
	.p2align	4, 0x90
LBB0_113:                               ## %ixaccess.bb94
                                        ##   in Loop: Header=BB0_29 Depth=2
	leaq	-88(%rbp), %rdi
	leaq	-144(%rbp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantixERS1_
	movq	%rax, %rbx
	cmpl	$6, 8(%rbx)
	jg	LBB0_123
LBB0_120:                               ## %ixexit.bb96
                                        ##   in Loop: Header=BB0_29 Depth=2
	movl	-192(%rbp), %eax
	cmpl	$6, %eax
	jg	LBB0_123
## %bb.121:                             ## %copy.bb99
                                        ##   in Loop: Header=BB0_29 Depth=2
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_123
## %bb.122:                             ## %copy.bb99
                                        ##   in Loop: Header=BB0_29 Depth=2
	leaq	LJTI0_4(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_125:                               ## %casenul_unf.bb102
                                        ##   in Loop: Header=BB0_29 Depth=2
	movl	%eax, 8(%rbx)
	jmp	LBB0_128
	.p2align	4, 0x90
LBB0_123:                               ## %fallback.bb100
                                        ##   in Loop: Header=BB0_29 Depth=2
	leaq	-200(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB0_128
LBB0_114:                               ## %caseerr.bb90
                                        ##   in Loop: Header=BB0_29 Depth=2
	movl	%eax, 8(%rbx)
	movq	16(%r15), %rax
	movq	%rax, 16(%rbx)
	jmp	LBB0_109
LBB0_117:                               ## %casenum.bb93
                                        ##   in Loop: Header=BB0_29 Depth=2
	movl	%eax, 8(%rbx)
	movq	16(%r15), %rax
	movsd	24(%r15), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%r15), %cl
	movq	%rax, 16(%rbx)
	movsd	%xmm0, 24(%rbx)
	movb	%cl, 32(%rbx)
	jmp	LBB0_109
LBB0_116:                               ## %casebln.bb92
                                        ##   in Loop: Header=BB0_29 Depth=2
	movl	%eax, 8(%rbx)
	movb	16(%r15), %al
	movb	%al, 16(%rbx)
	jmp	LBB0_109
LBB0_124:                               ## %caseerr.bb101
                                        ##   in Loop: Header=BB0_29 Depth=2
	movl	%eax, 8(%rbx)
	movq	-184(%rbp), %rax
	movq	%rax, 16(%rbx)
	jmp	LBB0_128
LBB0_127:                               ## %casenum.bb104
                                        ##   in Loop: Header=BB0_29 Depth=2
	movl	%eax, 8(%rbx)
	movq	-184(%rbp), %rax
	movsd	-176(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movb	-168(%rbp), %cl
	movq	%rax, 16(%rbx)
	movsd	%xmm0, 24(%rbx)
	movb	%cl, 32(%rbx)
	jmp	LBB0_128
LBB0_126:                               ## %casebln.bb103
                                        ##   in Loop: Header=BB0_29 Depth=2
	movl	%eax, 8(%rbx)
	movb	-184(%rbp), %al
	movb	%al, 16(%rbx)
	jmp	LBB0_128
LBB0_13:                                ## %lpexit.bb
	cmpl	$6, -248(%rbp)
	jg	LBB0_129
## %bb.14:                              ## %lpexit.bb
	movl	-80(%rbp), %eax
	cmpl	$7, %eax
	jge	LBB0_129
## %bb.15:                              ## %copy.bb111
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_129
## %bb.16:                              ## %copy.bb111
	leaq	LJTI0_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_131:                               ## %casenul_unf.bb114
	movl	%eax, -248(%rbp)
	jmp	LBB0_134
LBB0_129:                               ## %fallback.bb112
	leaq	-256(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_134:                               ## %copy.bb111e
	leaq	-256(%rbp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1064(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1120(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1176(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1232(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1288(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1344(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1400(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1456(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1512(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1568(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1624(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1680(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-200(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1736(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1792(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1848(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1904(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1960(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-2016(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-2072(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-144(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-312(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-88(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-368(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-504(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-560(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-616(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-672(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-728(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-784(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-840(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-896(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-952(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1008(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_7:                                 ## %caseerr.bb
	movl	%eax, -80(%rbp)
	movq	-352(%rbp), %rax
	movq	%rax, -72(%rbp)
	cmpl	$7, -304(%rbp)
	jge	LBB0_17
	jmp	LBB0_12
LBB0_10:                                ## %casenum.bb
	movl	%eax, -80(%rbp)
	movq	-352(%rbp), %rax
	movsd	-344(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movb	-336(%rbp), %cl
	movq	%rax, -72(%rbp)
	movsd	%xmm0, -64(%rbp)
	movb	%cl, -56(%rbp)
	cmpl	$7, -304(%rbp)
	jge	LBB0_17
	jmp	LBB0_12
LBB0_9:                                 ## %casebln.bb
	movl	%eax, -80(%rbp)
	movb	-352(%rbp), %al
	movb	%al, -72(%rbp)
	cmpl	$7, -304(%rbp)
	jge	LBB0_17
	jmp	LBB0_12
LBB0_130:                               ## %caseerr.bb113
	movl	%eax, -248(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -240(%rbp)
	jmp	LBB0_134
LBB0_133:                               ## %casenum.bb116
	movl	%eax, -248(%rbp)
	movq	-72(%rbp), %rax
	movsd	-64(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movb	-56(%rbp), %cl
	movq	%rax, -240(%rbp)
	movsd	%xmm0, -232(%rbp)
	movb	%cl, -224(%rbp)
	jmp	LBB0_134
LBB0_132:                               ## %casebln.bb115
	movl	%eax, -248(%rbp)
	movb	-72(%rbp), %al
	movb	%al, -240(%rbp)
	jmp	LBB0_134
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
.set L0_1_set_130, LBB0_130-LJTI0_1
.set L0_1_set_129, LBB0_129-LJTI0_1
.set L0_1_set_131, LBB0_131-LJTI0_1
.set L0_1_set_133, LBB0_133-LJTI0_1
.set L0_1_set_132, LBB0_132-LJTI0_1
LJTI0_1:
	.long	L0_1_set_130
	.long	L0_1_set_129
	.long	L0_1_set_131
	.long	L0_1_set_131
	.long	L0_1_set_133
	.long	L0_1_set_129
	.long	L0_1_set_129
	.long	L0_1_set_129
	.long	L0_1_set_132
.set L0_2_set_85, LBB0_85-LJTI0_2
.set L0_2_set_77, LBB0_77-LJTI0_2
.set L0_2_set_86, LBB0_86-LJTI0_2
.set L0_2_set_88, LBB0_88-LJTI0_2
.set L0_2_set_87, LBB0_87-LJTI0_2
LJTI0_2:
	.long	L0_2_set_85
	.long	L0_2_set_77
	.long	L0_2_set_86
	.long	L0_2_set_86
	.long	L0_2_set_88
	.long	L0_2_set_77
	.long	L0_2_set_77
	.long	L0_2_set_77
	.long	L0_2_set_87
.set L0_3_set_114, LBB0_114-LJTI0_3
.set L0_3_set_108, LBB0_108-LJTI0_3
.set L0_3_set_115, LBB0_115-LJTI0_3
.set L0_3_set_117, LBB0_117-LJTI0_3
.set L0_3_set_116, LBB0_116-LJTI0_3
LJTI0_3:
	.long	L0_3_set_114
	.long	L0_3_set_108
	.long	L0_3_set_115
	.long	L0_3_set_115
	.long	L0_3_set_117
	.long	L0_3_set_108
	.long	L0_3_set_108
	.long	L0_3_set_108
	.long	L0_3_set_116
.set L0_4_set_124, LBB0_124-LJTI0_4
.set L0_4_set_123, LBB0_123-LJTI0_4
.set L0_4_set_125, LBB0_125-LJTI0_4
.set L0_4_set_127, LBB0_127-LJTI0_4
.set L0_4_set_126, LBB0_126-LJTI0_4
LJTI0_4:
	.long	L0_4_set_124
	.long	L0_4_set_123
	.long	L0_4_set_125
	.long	L0_4_set_125
	.long	L0_4_set_127
	.long	L0_4_set_123
	.long	L0_4_set_123
	.long	L0_4_set_123
	.long	L0_4_set_126
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
