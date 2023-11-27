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
	subq	$1600, %rsp             ## imm = 0x640
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rbx
	movq	%rbx, -960(%rbp)
	movl	$1, -952(%rbp)
	movq	%rbx, -904(%rbp)
	movl	$1, -896(%rbp)
	movq	%rbx, -848(%rbp)
	movl	$1, -840(%rbp)
	movq	%rbx, -792(%rbp)
	movl	$1, -784(%rbp)
	movq	%rbx, -736(%rbp)
	movl	$1, -728(%rbp)
	movq	%rbx, -680(%rbp)
	movl	$1, -672(%rbp)
	movq	%rbx, -624(%rbp)
	movl	$1, -616(%rbp)
	movq	%rbx, -568(%rbp)
	movl	$1, -560(%rbp)
	movq	%rbx, -512(%rbp)
	movl	$1, -504(%rbp)
	movq	%rbx, -456(%rbp)
	movl	$1, -448(%rbp)
	movq	%rbx, -312(%rbp)
	movl	$1, -304(%rbp)
	movq	%rbx, -88(%rbp)
	movl	$1, -80(%rbp)
	movq	%rbx, -200(%rbp)
	movl	$1, -192(%rbp)
	movq	%rbx, -1632(%rbp)
	movl	$1, -1624(%rbp)
	movq	%rbx, -144(%rbp)
	movl	$1, -136(%rbp)
	movq	%rbx, -1576(%rbp)
	movl	$1, -1568(%rbp)
	movq	%rbx, -1520(%rbp)
	movl	$1, -1512(%rbp)
	movq	%rbx, -1464(%rbp)
	movl	$1, -1456(%rbp)
	movq	%rbx, -1408(%rbp)
	movl	$1, -1400(%rbp)
	movq	%rbx, -1352(%rbp)
	movl	$1, -1344(%rbp)
	movq	%rbx, -1296(%rbp)
	movl	$1, -1288(%rbp)
	movq	%rbx, -1240(%rbp)
	movl	$1, -1232(%rbp)
	movq	%rbx, -1184(%rbp)
	movl	$1, -1176(%rbp)
	movq	%rbx, -1128(%rbp)
	movl	$1, -1120(%rbp)
	movq	%rbx, -1072(%rbp)
	movl	$1, -1064(%rbp)
	movq	%rbx, -1016(%rbp)
	movl	$1, -1008(%rbp)
	movq	%rbx, -256(%rbp)
	movl	$1, -248(%rbp)
	leaq	-960(%rbp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-904(%rbp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-848(%rbp), %rdi
	movl	$3, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-792(%rbp), %rdi
	movl	$4, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-736(%rbp), %rdi
	movl	$5, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-680(%rbp), %rdi
	movl	$6, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-624(%rbp), %rdi
	movl	$7, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-568(%rbp), %rdi
	movl	$8, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-512(%rbp), %rdi
	movl	$9, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-456(%rbp), %rdi
	movl	$10, %esi
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
	leaq	-960(%rbp), %rsi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r12, -400(%rbp)
	leaq	56(%r12), %r15
	leaq	-904(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -392(%rbp)
	leaq	112(%r12), %r15
	leaq	-848(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -384(%rbp)
	leaq	168(%r12), %r15
	leaq	-792(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -376(%rbp)
	leaq	224(%r12), %r15
	leaq	-736(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -368(%rbp)
	leaq	280(%r12), %r15
	leaq	-680(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -360(%rbp)
	leaq	336(%r12), %r15
	leaq	-624(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -352(%rbp)
	leaq	392(%r12), %r15
	leaq	-568(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -344(%rbp)
	leaq	448(%r12), %r15
	leaq	-512(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -336(%rbp)
	addq	$504, %r12              ## imm = 0x1F8
	leaq	-456(%rbp), %rsi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r12, -328(%rbp)
	leaq	-312(%rbp), %rdi
	leaq	-400(%rbp), %rsi
	movl	$10, %edx
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	cmpl	$6, -80(%rbp)
	jg	LBB0_6
## %bb.3:                               ## %initarr.bbe
	movl	-304(%rbp), %eax
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
	cmpl	$7, -192(%rbp)
	jl	LBB0_12
LBB0_24:                                ## %fallback.bb13
	leaq	-200(%rbp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	jmp	LBB0_25
LBB0_6:                                 ## %fallback.bb
	leaq	-88(%rbp), %rdi
	leaq	-312(%rbp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$7, -192(%rbp)
	jge	LBB0_24
LBB0_12:                                ## %assign.bb
	movl	$2, -192(%rbp)
	movq	$0, -184(%rbp)
	movq	$0, -176(%rbp)
	movb	$1, -168(%rbp)
	jmp	LBB0_25
	.p2align	4, 0x90
LBB0_90:                                ## %copy.bb56e
                                        ##   in Loop: Header=BB0_25 Depth=1
	leaq	-1072(%rbp), %rdi
	leaq	-200(%rbp), %rsi
	xorl	%edx, %edx
	callq	__ZN14altered_carbon2js9JsVariantppEi
LBB0_25:                                ## %cond.bb
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_35 Depth 2
                                        ##     Child Loop BB0_61 Depth 2
	leaq	-1016(%rbp), %rbx
	movl	$5, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-200(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB0_20
## %bb.13:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_25 Depth=1
	cmpl	$12, -80(%rbp)
	jne	LBB0_26
## %bb.14:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_25 Depth=1
	cmpl	$2, -192(%rbp)
	jne	LBB0_26
## %bb.15:                              ## %optix.bb
                                        ##   in Loop: Header=BB0_25 Depth=1
	movq	-184(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rsp, %rsi
	leaq	-16(%rsi), %rcx
	movq	%rcx, %rsp
	movq	8(%rdx), %rdx
	movq	%rdx, -16(%rsi)
	testq	%rdx, %rdx
	jne	LBB0_35
	jmp	LBB0_16
	.p2align	4, 0x90
LBB0_34:                                ## %bsif4t.bb
                                        ##   in Loop: Header=BB0_35 Depth=2
	movq	%rdx, (%rcx)
LBB0_35:                                ## %bsloop.bb
                                        ##   Parent Loop BB0_25 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	(%rcx), %rdx
	cmpl	12(%rdx), %eax
	jle	LBB0_31
## %bb.36:                              ## %bsif1t.bb
                                        ##   in Loop: Header=BB0_35 Depth=2
	movq	(%rcx), %rdx
	movq	40(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB0_34
	jmp	LBB0_16
	.p2align	4, 0x90
LBB0_31:                                ## %bsif1f.bb
                                        ##   in Loop: Header=BB0_35 Depth=2
	movq	(%rcx), %rdx
	cmpl	8(%rdx), %eax
	jge	LBB0_16
## %bb.32:                              ## %bsif3t.bb
                                        ##   in Loop: Header=BB0_35 Depth=2
	movq	(%rcx), %rdx
	movq	32(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB0_34
LBB0_16:                                ## %bsend.bb
                                        ##   in Loop: Header=BB0_25 Depth=1
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	LBB0_19
## %bb.17:                              ## %notnull.bb
                                        ##   in Loop: Header=BB0_25 Depth=1
	movl	8(%rcx), %esi
	movq	%rax, %rdx
	subq	%rsi, %rdx
	jl	LBB0_19
## %bb.18:                              ## %notnull.bb
                                        ##   in Loop: Header=BB0_25 Depth=1
	movl	12(%rcx), %esi
	cmpq	%rsi, %rax
	jg	LBB0_19
## %bb.37:                              ## %inscope.bb
                                        ##   in Loop: Header=BB0_25 Depth=1
	movq	56(%rcx), %rax
	subq	48(%rcx), %rax
	sarq	$3, %rax
	cmpq	%rax, %rdx
	jge	LBB0_19
## %bb.38:                              ## %inarray.bb
                                        ##   in Loop: Header=BB0_25 Depth=1
	movq	48(%rcx), %rax
	movq	(%rax,%rdx,8), %rbx
	cmpl	$6, -136(%rbp)
	jle	LBB0_28
	jmp	LBB0_39
	.p2align	4, 0x90
LBB0_26:                                ## %callix.bb
                                        ##   in Loop: Header=BB0_25 Depth=1
	leaq	-1632(%rbp), %rbx
	leaq	-88(%rbp), %rsi
	leaq	-200(%rbp), %rdx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	cmpl	$6, -136(%rbp)
	jle	LBB0_28
	jmp	LBB0_39
	.p2align	4, 0x90
LBB0_19:                                ## %null.bb
                                        ##   in Loop: Header=BB0_25 Depth=1
	movq	%rsp, %rax
	leaq	-16(%rax), %rsp
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %rbx
	movq	%rbx, -16(%rax)
	cmpl	$6, -136(%rbp)
	jg	LBB0_39
LBB0_28:                                ## %endix.bb
                                        ##   in Loop: Header=BB0_25 Depth=1
	movl	8(%rbx), %eax
	cmpl	$7, %eax
	jge	LBB0_39
## %bb.29:                              ## %copy.bb16
                                        ##   in Loop: Header=BB0_25 Depth=1
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_39
## %bb.30:                              ## %copy.bb16
                                        ##   in Loop: Header=BB0_25 Depth=1
	leaq	LJTI0_2(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_48:                                ## %casenul_unf.bb19
                                        ##   in Loop: Header=BB0_25 Depth=1
	movl	%eax, -136(%rbp)
	jmp	LBB0_40
	.p2align	4, 0x90
LBB0_39:                                ## %fallback.bb17
                                        ##   in Loop: Header=BB0_25 Depth=1
	leaq	-144(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_40:                                ## %copy.bb16e
                                        ##   in Loop: Header=BB0_25 Depth=1
	leaq	-1576(%rbp), %rbx
	movl	$9, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-1520(%rbp), %rsi
	leaq	-200(%rbp), %rdx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	cmpl	$12, -80(%rbp)
	jne	LBB0_51
## %bb.41:                              ## %copy.bb16e
                                        ##   in Loop: Header=BB0_25 Depth=1
	cmpl	$2, 8(%rax)
	jne	LBB0_51
## %bb.42:                              ## %optix.bb25
                                        ##   in Loop: Header=BB0_25 Depth=1
	movq	16(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	%rsp, %rsi
	leaq	-16(%rsi), %rcx
	movq	%rcx, %rsp
	movq	8(%rdx), %rdx
	movq	%rdx, -16(%rsi)
	testq	%rdx, %rdx
	jne	LBB0_61
	jmp	LBB0_43
	.p2align	4, 0x90
LBB0_60:                                ## %bsif4t.bb33
                                        ##   in Loop: Header=BB0_61 Depth=2
	movq	%rdx, (%rcx)
LBB0_61:                                ## %bsloop.bb27
                                        ##   Parent Loop BB0_25 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	(%rcx), %rdx
	cmpl	12(%rdx), %eax
	jle	LBB0_57
## %bb.62:                              ## %bsif1t.bb29
                                        ##   in Loop: Header=BB0_61 Depth=2
	movq	(%rcx), %rdx
	movq	40(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB0_60
	jmp	LBB0_43
	.p2align	4, 0x90
LBB0_57:                                ## %bsif1f.bb30
                                        ##   in Loop: Header=BB0_61 Depth=2
	movq	(%rcx), %rdx
	cmpl	8(%rdx), %eax
	jge	LBB0_43
## %bb.58:                              ## %bsif3t.bb32
                                        ##   in Loop: Header=BB0_61 Depth=2
	movq	(%rcx), %rdx
	movq	32(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB0_60
LBB0_43:                                ## %bsend.bb28
                                        ##   in Loop: Header=BB0_25 Depth=1
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	LBB0_46
## %bb.44:                              ## %notnull.bb34
                                        ##   in Loop: Header=BB0_25 Depth=1
	movl	8(%rcx), %esi
	movq	%rax, %rdx
	subq	%rsi, %rdx
	jl	LBB0_46
## %bb.45:                              ## %notnull.bb34
                                        ##   in Loop: Header=BB0_25 Depth=1
	movl	12(%rcx), %esi
	cmpq	%rsi, %rax
	jg	LBB0_46
## %bb.63:                              ## %inscope.bb36
                                        ##   in Loop: Header=BB0_25 Depth=1
	movq	56(%rcx), %rax
	subq	48(%rcx), %rax
	sarq	$3, %rax
	cmpq	%rax, %rdx
	jge	LBB0_46
## %bb.64:                              ## %inarray.bb37
                                        ##   in Loop: Header=BB0_25 Depth=1
	movq	48(%rcx), %rax
	movq	(%rax,%rdx,8), %r15
	jmp	LBB0_52
	.p2align	4, 0x90
LBB0_51:                                ## %callix.bb26
                                        ##   in Loop: Header=BB0_25 Depth=1
	leaq	-1464(%rbp), %r15
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	movq	%rax, %rdx
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	jmp	LBB0_52
	.p2align	4, 0x90
LBB0_46:                                ## %null.bb35
                                        ##   in Loop: Header=BB0_25 Depth=1
	movq	%rsp, %rax
	leaq	-16(%rax), %rsp
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %r15
	movq	%r15, -16(%rax)
LBB0_52:                                ## %endix.bb24
                                        ##   in Loop: Header=BB0_25 Depth=1
	movl	-80(%rbp), %eax
	cmpl	$13, %eax
	je	LBB0_56
## %bb.53:                              ## %endix.bb24
                                        ##   in Loop: Header=BB0_25 Depth=1
	cmpl	$11, %eax
	je	LBB0_56
## %bb.54:                              ## %endix.bb24
                                        ##   in Loop: Header=BB0_25 Depth=1
	cmpl	$14, %eax
	je	LBB0_56
## %bb.55:                              ## %endix.bb24
                                        ##   in Loop: Header=BB0_25 Depth=1
	cmpl	$12, %eax
	je	LBB0_56
## %bb.65:                              ## %ixonly.bb
                                        ##   in Loop: Header=BB0_25 Depth=1
	leaq	-1408(%rbp), %rbx
	leaq	-88(%rbp), %rsi
	leaq	-200(%rbp), %rdx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	cmpl	$6, 8(%rbx)
	jle	LBB0_67
	jmp	LBB0_70
	.p2align	4, 0x90
LBB0_56:                                ## %ixaccess.bb
                                        ##   in Loop: Header=BB0_25 Depth=1
	leaq	-88(%rbp), %rdi
	leaq	-200(%rbp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantixERS1_
	movq	%rax, %rbx
	cmpl	$6, 8(%rbx)
	jg	LBB0_70
LBB0_67:                                ## %ixexit.bb
                                        ##   in Loop: Header=BB0_25 Depth=1
	movl	8(%r15), %eax
	cmpl	$6, %eax
	jg	LBB0_70
## %bb.68:                              ## %copy.bb41
                                        ##   in Loop: Header=BB0_25 Depth=1
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_70
## %bb.69:                              ## %copy.bb41
                                        ##   in Loop: Header=BB0_25 Depth=1
	leaq	LJTI0_3(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_77:                                ## %casenul_unf.bb44
                                        ##   in Loop: Header=BB0_25 Depth=1
	movl	%eax, 8(%rbx)
	jmp	LBB0_71
	.p2align	4, 0x90
LBB0_70:                                ## %fallback.bb42
                                        ##   in Loop: Header=BB0_25 Depth=1
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_71:                                ## %copy.bb41e
                                        ##   in Loop: Header=BB0_25 Depth=1
	movl	-80(%rbp), %eax
	cmpl	$13, %eax
	je	LBB0_75
## %bb.72:                              ## %copy.bb41e
                                        ##   in Loop: Header=BB0_25 Depth=1
	cmpl	$11, %eax
	je	LBB0_75
## %bb.73:                              ## %copy.bb41e
                                        ##   in Loop: Header=BB0_25 Depth=1
	cmpl	$14, %eax
	je	LBB0_75
## %bb.74:                              ## %copy.bb41e
                                        ##   in Loop: Header=BB0_25 Depth=1
	cmpl	$12, %eax
	je	LBB0_75
## %bb.80:                              ## %ixonly.bb48
                                        ##   in Loop: Header=BB0_25 Depth=1
	leaq	-1184(%rbp), %rbx
	movl	$9, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-1128(%rbp), %rsi
	leaq	-200(%rbp), %rdx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	leaq	-1240(%rbp), %rbx
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	cmpl	$6, 8(%rbx)
	jle	LBB0_82
	jmp	LBB0_85
	.p2align	4, 0x90
LBB0_75:                                ## %ixaccess.bb47
                                        ##   in Loop: Header=BB0_25 Depth=1
	leaq	-1352(%rbp), %rbx
	movl	$9, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-1296(%rbp), %rsi
	leaq	-200(%rbp), %rdx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	leaq	-88(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantixERS1_
	movq	%rax, %rbx
	cmpl	$6, 8(%rbx)
	jg	LBB0_85
LBB0_82:                                ## %ixexit.bb49
                                        ##   in Loop: Header=BB0_25 Depth=1
	movl	-136(%rbp), %eax
	cmpl	$6, %eax
	jg	LBB0_85
## %bb.83:                              ## %copy.bb56
                                        ##   in Loop: Header=BB0_25 Depth=1
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_85
## %bb.84:                              ## %copy.bb56
                                        ##   in Loop: Header=BB0_25 Depth=1
	leaq	LJTI0_4(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_87:                                ## %casenul_unf.bb59
                                        ##   in Loop: Header=BB0_25 Depth=1
	movl	%eax, 8(%rbx)
	jmp	LBB0_90
	.p2align	4, 0x90
LBB0_85:                                ## %fallback.bb57
                                        ##   in Loop: Header=BB0_25 Depth=1
	leaq	-144(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB0_90
LBB0_47:                                ## %caseerr.bb18
                                        ##   in Loop: Header=BB0_25 Depth=1
	movl	%eax, -136(%rbp)
	movq	16(%rbx), %rax
	movq	%rax, -128(%rbp)
	jmp	LBB0_40
LBB0_50:                                ## %casenum.bb21
                                        ##   in Loop: Header=BB0_25 Depth=1
	movl	%eax, -136(%rbp)
	movq	16(%rbx), %rax
	movsd	24(%rbx), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rbx), %cl
	movq	%rax, -128(%rbp)
	movsd	%xmm0, -120(%rbp)
	movb	%cl, -112(%rbp)
	jmp	LBB0_40
LBB0_49:                                ## %casebln.bb20
                                        ##   in Loop: Header=BB0_25 Depth=1
	movl	%eax, -136(%rbp)
	movb	16(%rbx), %al
	movb	%al, -128(%rbp)
	jmp	LBB0_40
LBB0_76:                                ## %caseerr.bb43
                                        ##   in Loop: Header=BB0_25 Depth=1
	movl	%eax, 8(%rbx)
	movq	16(%r15), %rax
	movq	%rax, 16(%rbx)
	jmp	LBB0_71
LBB0_79:                                ## %casenum.bb46
                                        ##   in Loop: Header=BB0_25 Depth=1
	movl	%eax, 8(%rbx)
	movq	16(%r15), %rax
	movsd	24(%r15), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%r15), %cl
	movq	%rax, 16(%rbx)
	movsd	%xmm0, 24(%rbx)
	movb	%cl, 32(%rbx)
	jmp	LBB0_71
LBB0_78:                                ## %casebln.bb45
                                        ##   in Loop: Header=BB0_25 Depth=1
	movl	%eax, 8(%rbx)
	movb	16(%r15), %al
	movb	%al, 16(%rbx)
	jmp	LBB0_71
LBB0_86:                                ## %caseerr.bb58
                                        ##   in Loop: Header=BB0_25 Depth=1
	movl	%eax, 8(%rbx)
	movq	-128(%rbp), %rax
	movq	%rax, 16(%rbx)
	jmp	LBB0_90
LBB0_89:                                ## %casenum.bb61
                                        ##   in Loop: Header=BB0_25 Depth=1
	movl	%eax, 8(%rbx)
	movq	-128(%rbp), %rax
	movsd	-120(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movb	-112(%rbp), %cl
	movq	%rax, 16(%rbx)
	movsd	%xmm0, 24(%rbx)
	movb	%cl, 32(%rbx)
	jmp	LBB0_90
LBB0_88:                                ## %casebln.bb60
                                        ##   in Loop: Header=BB0_25 Depth=1
	movl	%eax, 8(%rbx)
	movb	-128(%rbp), %al
	movb	%al, 16(%rbx)
	jmp	LBB0_90
LBB0_20:                                ## %lpexit.bb
	cmpl	$6, -248(%rbp)
	jg	LBB0_91
## %bb.21:                              ## %lpexit.bb
	movl	-80(%rbp), %eax
	cmpl	$7, %eax
	jge	LBB0_91
## %bb.22:                              ## %copy.bb65
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_91
## %bb.23:                              ## %copy.bb65
	leaq	LJTI0_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_93:                                ## %casenul_unf.bb68
	movl	%eax, -248(%rbp)
	jmp	LBB0_96
LBB0_91:                                ## %fallback.bb66
	leaq	-256(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_96:                                ## %copy.bb65e
	leaq	-256(%rbp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1016(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1072(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1128(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1184(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1240(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1296(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1352(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1408(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1464(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1520(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1576(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-144(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1632(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-200(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-88(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-312(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-456(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-512(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-568(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-624(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-680(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-736(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-792(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-848(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-904(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-960(%rbp), %rdi
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
	movq	-296(%rbp), %rax
	movq	%rax, -72(%rbp)
	cmpl	$7, -192(%rbp)
	jge	LBB0_24
	jmp	LBB0_12
LBB0_10:                                ## %casenum.bb
	movl	%eax, -80(%rbp)
	movq	-296(%rbp), %rax
	movsd	-288(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movb	-280(%rbp), %cl
	movq	%rax, -72(%rbp)
	movsd	%xmm0, -64(%rbp)
	movb	%cl, -56(%rbp)
	cmpl	$7, -192(%rbp)
	jge	LBB0_24
	jmp	LBB0_12
LBB0_9:                                 ## %casebln.bb
	movl	%eax, -80(%rbp)
	movb	-296(%rbp), %al
	movb	%al, -72(%rbp)
	cmpl	$7, -192(%rbp)
	jge	LBB0_24
	jmp	LBB0_12
LBB0_92:                                ## %caseerr.bb67
	movl	%eax, -248(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -240(%rbp)
	jmp	LBB0_96
LBB0_95:                                ## %casenum.bb70
	movl	%eax, -248(%rbp)
	movq	-72(%rbp), %rax
	movsd	-64(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movb	-56(%rbp), %cl
	movq	%rax, -240(%rbp)
	movsd	%xmm0, -232(%rbp)
	movb	%cl, -224(%rbp)
	jmp	LBB0_96
LBB0_94:                                ## %casebln.bb69
	movl	%eax, -248(%rbp)
	movb	-72(%rbp), %al
	movb	%al, -240(%rbp)
	jmp	LBB0_96
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
.set L0_1_set_92, LBB0_92-LJTI0_1
.set L0_1_set_91, LBB0_91-LJTI0_1
.set L0_1_set_93, LBB0_93-LJTI0_1
.set L0_1_set_95, LBB0_95-LJTI0_1
.set L0_1_set_94, LBB0_94-LJTI0_1
LJTI0_1:
	.long	L0_1_set_92
	.long	L0_1_set_91
	.long	L0_1_set_93
	.long	L0_1_set_93
	.long	L0_1_set_95
	.long	L0_1_set_91
	.long	L0_1_set_91
	.long	L0_1_set_91
	.long	L0_1_set_94
.set L0_2_set_47, LBB0_47-LJTI0_2
.set L0_2_set_39, LBB0_39-LJTI0_2
.set L0_2_set_48, LBB0_48-LJTI0_2
.set L0_2_set_50, LBB0_50-LJTI0_2
.set L0_2_set_49, LBB0_49-LJTI0_2
LJTI0_2:
	.long	L0_2_set_47
	.long	L0_2_set_39
	.long	L0_2_set_48
	.long	L0_2_set_48
	.long	L0_2_set_50
	.long	L0_2_set_39
	.long	L0_2_set_39
	.long	L0_2_set_39
	.long	L0_2_set_49
.set L0_3_set_76, LBB0_76-LJTI0_3
.set L0_3_set_70, LBB0_70-LJTI0_3
.set L0_3_set_77, LBB0_77-LJTI0_3
.set L0_3_set_79, LBB0_79-LJTI0_3
.set L0_3_set_78, LBB0_78-LJTI0_3
LJTI0_3:
	.long	L0_3_set_76
	.long	L0_3_set_70
	.long	L0_3_set_77
	.long	L0_3_set_77
	.long	L0_3_set_79
	.long	L0_3_set_70
	.long	L0_3_set_70
	.long	L0_3_set_70
	.long	L0_3_set_78
.set L0_4_set_86, LBB0_86-LJTI0_4
.set L0_4_set_85, LBB0_85-LJTI0_4
.set L0_4_set_87, LBB0_87-LJTI0_4
.set L0_4_set_89, LBB0_89-LJTI0_4
.set L0_4_set_88, LBB0_88-LJTI0_4
LJTI0_4:
	.long	L0_4_set_86
	.long	L0_4_set_85
	.long	L0_4_set_87
	.long	L0_4_set_87
	.long	L0_4_set_89
	.long	L0_4_set_85
	.long	L0_4_set_85
	.long	L0_4_set_85
	.long	L0_4_set_88
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
