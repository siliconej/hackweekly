	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function _Z7_scriptPN14altered_carbon2js9JsVariantE
LCPI0_0:
	.quad	4611686018427387904     ## double 2
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z7_scriptPN14altered_carbon2js9JsVariantE
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
	pushq	%rbx
	subq	$1480, %rsp             ## imm = 0x5C8
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	leaq	-440(%rbp), %rdi
	movl	$14, %esi
	callq	__ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$1, -80(%rbp)
	movq	%rax, -368(%rbp)
	movl	$1, -360(%rbp)
	movq	%rax, -144(%rbp)
	movl	$1, -136(%rbp)
	movq	%rax, -312(%rbp)
	movl	$1, -304(%rbp)
	movq	%rax, -1504(%rbp)
	movl	$1, -1496(%rbp)
	movq	%rax, -1448(%rbp)
	movl	$1, -1440(%rbp)
	movq	%rax, -1392(%rbp)
	movl	$1, -1384(%rbp)
	movq	%rax, -1336(%rbp)
	movl	$1, -1328(%rbp)
	movq	%rax, -1280(%rbp)
	movl	$1, -1272(%rbp)
	movq	%rax, -1224(%rbp)
	movl	$1, -1216(%rbp)
	movq	%rax, -1168(%rbp)
	movl	$1, -1160(%rbp)
	movq	%rax, -1112(%rbp)
	movl	$1, -1104(%rbp)
	movq	%rax, -1056(%rbp)
	movl	$1, -1048(%rbp)
	movq	%rax, -256(%rbp)
	movl	$1, -248(%rbp)
	movq	%rax, -1000(%rbp)
	movl	$1, -992(%rbp)
	movq	%rax, -944(%rbp)
	movl	$1, -936(%rbp)
	movq	%rax, -888(%rbp)
	movl	$1, -880(%rbp)
	movq	%rax, -832(%rbp)
	movl	$1, -824(%rbp)
	movq	%rax, -776(%rbp)
	movl	$1, -768(%rbp)
	movq	%rax, -720(%rbp)
	movl	$1, -712(%rbp)
	movq	%rax, -664(%rbp)
	movl	$1, -656(%rbp)
	movq	%rax, -608(%rbp)
	movl	$1, -600(%rbp)
	movq	%rax, -552(%rbp)
	movl	$1, -544(%rbp)
	movq	%rax, -496(%rbp)
	movl	$1, -488(%rbp)
	movq	%rax, -200(%rbp)
	movl	$1, -192(%rbp)
	cmpl	$6, -80(%rbp)
	jg	LBB0_4
## %bb.1:                               ## %init.bb
	movl	-432(%rbp), %eax
	cmpl	$6, %eax
	jg	LBB0_4
## %bb.2:                               ## %copy.bb
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_4
## %bb.3:                               ## %copy.bb
	leaq	LJTI0_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_10:                                ## %casenul_unf.bb
	movl	%eax, -80(%rbp)
	jmp	LBB0_5
LBB0_4:                                 ## %fallback.bb
	leaq	-88(%rbp), %rdi
	leaq	-440(%rbp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_5:                                 ## %copy.bbe
	leaq	-368(%rbp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$6, -136(%rbp)
	jg	LBB0_26
## %bb.6:                               ## %copy.bbe
	movl	-360(%rbp), %eax
	cmpl	$7, %eax
	jge	LBB0_26
## %bb.7:                               ## %copy.bb3
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_26
## %bb.8:                               ## %copy.bb3
	leaq	LJTI0_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_14:                                ## %casenul_unf.bb6
	movl	%eax, -136(%rbp)
	jmp	LBB0_27
LBB0_26:                                ## %fallback.bb4
	leaq	-144(%rbp), %rdi
	leaq	-368(%rbp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB0_27
LBB0_9:                                 ## %caseerr.bb
	movl	%eax, -80(%rbp)
	movq	-424(%rbp), %rax
	movq	%rax, -72(%rbp)
	jmp	LBB0_5
LBB0_12:                                ## %casenum.bb
	movl	%eax, -80(%rbp)
	movq	-424(%rbp), %rax
	movsd	-416(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movb	-408(%rbp), %cl
	movq	%rax, -72(%rbp)
	movsd	%xmm0, -64(%rbp)
	movb	%cl, -56(%rbp)
	jmp	LBB0_5
LBB0_11:                                ## %casebln.bb
	movl	%eax, -80(%rbp)
	movb	-424(%rbp), %al
	movb	%al, -72(%rbp)
	jmp	LBB0_5
LBB0_13:                                ## %caseerr.bb5
	movl	%eax, -136(%rbp)
	movq	-352(%rbp), %rax
	movq	%rax, -128(%rbp)
	jmp	LBB0_27
LBB0_16:                                ## %casenum.bb8
	movl	%eax, -136(%rbp)
	movq	-352(%rbp), %rax
	movsd	-344(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movb	-336(%rbp), %cl
	movq	%rax, -128(%rbp)
	movsd	%xmm0, -120(%rbp)
	movb	%cl, -112(%rbp)
	jmp	LBB0_27
LBB0_15:                                ## %casebln.bb7
	movl	%eax, -136(%rbp)
	movb	-352(%rbp), %al
	movb	%al, -128(%rbp)
	jmp	LBB0_27
	.p2align	4, 0x90
LBB0_69:                                ## %copy.bb41e
                                        ##   in Loop: Header=BB0_27 Depth=1
	leaq	-144(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantppEv
LBB0_27:                                ## %cond.bb
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_55 Depth 2
	leaq	-496(%rbp), %rbx
	movl	$1000, %esi             ## imm = 0x3E8
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-144(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB0_22
## %bb.17:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_27 Depth=1
	leaq	-312(%rbp), %rdi
	leaq	-32(%rbp), %rdx
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	callq	__ZN3_js6randomEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	movl	-80(%rbp), %eax
	cmpl	$13, %eax
	je	LBB0_21
## %bb.18:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_27 Depth=1
	cmpl	$11, %eax
	je	LBB0_21
## %bb.19:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_27 Depth=1
	cmpl	$14, %eax
	je	LBB0_21
## %bb.20:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_27 Depth=1
	cmpl	$12, %eax
	je	LBB0_21
## %bb.28:                              ## %ixonly.bb
                                        ##   in Loop: Header=BB0_27 Depth=1
	leaq	-1336(%rbp), %rbx
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-144(%rbp), %rdi
	leaq	-1280(%rbp), %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_
	leaq	-1392(%rbp), %rbx
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	cmpl	$6, 8(%rbx)
	jle	LBB0_30
	jmp	LBB0_33
	.p2align	4, 0x90
LBB0_21:                                ## %ixaccess.bb
                                        ##   in Loop: Header=BB0_27 Depth=1
	leaq	-1504(%rbp), %rbx
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-144(%rbp), %rdi
	leaq	-1448(%rbp), %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_
	leaq	-88(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantixERS1_
	movq	%rax, %rbx
	cmpl	$6, 8(%rbx)
	jg	LBB0_33
LBB0_30:                                ## %ixexit.bb
                                        ##   in Loop: Header=BB0_27 Depth=1
	movl	-304(%rbp), %eax
	cmpl	$6, %eax
	jg	LBB0_33
## %bb.31:                              ## %copy.bb16
                                        ##   in Loop: Header=BB0_27 Depth=1
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_33
## %bb.32:                              ## %copy.bb16
                                        ##   in Loop: Header=BB0_27 Depth=1
	leaq	LJTI0_3(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_42:                                ## %casenul_unf.bb19
                                        ##   in Loop: Header=BB0_27 Depth=1
	movl	%eax, 8(%rbx)
	jmp	LBB0_34
	.p2align	4, 0x90
LBB0_33:                                ## %fallback.bb17
                                        ##   in Loop: Header=BB0_27 Depth=1
	leaq	-312(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_34:                                ## %copy.bb16e
                                        ##   in Loop: Header=BB0_27 Depth=1
	leaq	-1224(%rbp), %rbx
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-144(%rbp), %rdi
	leaq	-1168(%rbp), %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_
	cmpl	$12, -80(%rbp)
	jne	LBB0_45
## %bb.35:                              ## %copy.bb16e
                                        ##   in Loop: Header=BB0_27 Depth=1
	cmpl	$2, 8(%rax)
	jne	LBB0_45
## %bb.36:                              ## %optix.bb
                                        ##   in Loop: Header=BB0_27 Depth=1
	movq	16(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	%rsp, %rsi
	leaq	-16(%rsi), %rcx
	movq	%rcx, %rsp
	movq	8(%rdx), %rdx
	movq	%rdx, -16(%rsi)
	testq	%rdx, %rdx
	jne	LBB0_55
	jmp	LBB0_37
	.p2align	4, 0x90
LBB0_54:                                ## %bsif4t.bb
                                        ##   in Loop: Header=BB0_55 Depth=2
	movq	%rdx, (%rcx)
LBB0_55:                                ## %bsloop.bb
                                        ##   Parent Loop BB0_27 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	(%rcx), %rdx
	cmpl	12(%rdx), %eax
	jle	LBB0_51
## %bb.56:                              ## %bsif1t.bb
                                        ##   in Loop: Header=BB0_55 Depth=2
	movq	(%rcx), %rdx
	movq	40(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB0_54
	jmp	LBB0_37
	.p2align	4, 0x90
LBB0_51:                                ## %bsif1f.bb
                                        ##   in Loop: Header=BB0_55 Depth=2
	movq	(%rcx), %rdx
	cmpl	8(%rdx), %eax
	jge	LBB0_37
## %bb.52:                              ## %bsif3t.bb
                                        ##   in Loop: Header=BB0_55 Depth=2
	movq	(%rcx), %rdx
	movq	32(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB0_54
LBB0_37:                                ## %bsend.bb
                                        ##   in Loop: Header=BB0_27 Depth=1
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	LBB0_40
## %bb.38:                              ## %notnull.bb
                                        ##   in Loop: Header=BB0_27 Depth=1
	movl	8(%rcx), %esi
	movq	%rax, %rdx
	subq	%rsi, %rdx
	jl	LBB0_40
## %bb.39:                              ## %notnull.bb
                                        ##   in Loop: Header=BB0_27 Depth=1
	movl	12(%rcx), %esi
	cmpq	%rsi, %rax
	jg	LBB0_40
## %bb.57:                              ## %inscope.bb
                                        ##   in Loop: Header=BB0_27 Depth=1
	movq	56(%rcx), %rax
	subq	48(%rcx), %rax
	sarq	$3, %rax
	cmpq	%rax, %rdx
	jge	LBB0_40
## %bb.58:                              ## %inarray.bb
                                        ##   in Loop: Header=BB0_27 Depth=1
	movq	48(%rcx), %rax
	movq	(%rax,%rdx,8), %rbx
	jmp	LBB0_46
	.p2align	4, 0x90
LBB0_45:                                ## %callix.bb
                                        ##   in Loop: Header=BB0_27 Depth=1
	leaq	-1112(%rbp), %rbx
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	jmp	LBB0_46
	.p2align	4, 0x90
LBB0_40:                                ## %null.bb
                                        ##   in Loop: Header=BB0_27 Depth=1
	movq	%rsp, %rax
	leaq	-16(%rax), %rsp
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %rbx
	movq	%rbx, -16(%rax)
LBB0_46:                                ## %endix.bb
                                        ##   in Loop: Header=BB0_27 Depth=1
	leaq	-1056(%rbp), %r15
	movsd	LCPI0_0(%rip), %xmm0    ## xmm0 = mem[0],zero
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEd
	movq	%rbx, -384(%rbp)
	movq	%r15, -376(%rbp)
	leaq	-256(%rbp), %rdi
	leaq	-384(%rbp), %rdx
	xorl	%esi, %esi
	movl	$2, %ecx
	callq	__ZN3_js3powEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	movl	-80(%rbp), %eax
	cmpl	$13, %eax
	je	LBB0_50
## %bb.47:                              ## %endix.bb
                                        ##   in Loop: Header=BB0_27 Depth=1
	cmpl	$11, %eax
	je	LBB0_50
## %bb.48:                              ## %endix.bb
                                        ##   in Loop: Header=BB0_27 Depth=1
	cmpl	$14, %eax
	je	LBB0_50
## %bb.49:                              ## %endix.bb
                                        ##   in Loop: Header=BB0_27 Depth=1
	cmpl	$12, %eax
	je	LBB0_50
## %bb.59:                              ## %ixonly.bb29
                                        ##   in Loop: Header=BB0_27 Depth=1
	leaq	-720(%rbp), %rbx
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-144(%rbp), %rdi
	leaq	-664(%rbp), %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_
	movq	%rax, %rbx
	leaq	-608(%rbp), %r15
	movl	$1, %esi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-552(%rbp), %rsi
	movq	%rbx, %rdi
	movq	%r15, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	leaq	-776(%rbp), %rbx
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	cmpl	$6, 8(%rbx)
	jle	LBB0_61
	jmp	LBB0_64
	.p2align	4, 0x90
LBB0_50:                                ## %ixaccess.bb28
                                        ##   in Loop: Header=BB0_27 Depth=1
	leaq	-1000(%rbp), %rbx
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-144(%rbp), %rdi
	leaq	-944(%rbp), %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_
	movq	%rax, %rbx
	leaq	-888(%rbp), %r15
	movl	$1, %esi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-832(%rbp), %rsi
	movq	%rbx, %rdi
	movq	%r15, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	leaq	-88(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantixERS1_
	movq	%rax, %rbx
	cmpl	$6, 8(%rbx)
	jg	LBB0_64
LBB0_61:                                ## %ixexit.bb30
                                        ##   in Loop: Header=BB0_27 Depth=1
	movl	-248(%rbp), %eax
	cmpl	$6, %eax
	jg	LBB0_64
## %bb.62:                              ## %copy.bb41
                                        ##   in Loop: Header=BB0_27 Depth=1
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_64
## %bb.63:                              ## %copy.bb41
                                        ##   in Loop: Header=BB0_27 Depth=1
	leaq	LJTI0_4(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_66:                                ## %casenul_unf.bb44
                                        ##   in Loop: Header=BB0_27 Depth=1
	movl	%eax, 8(%rbx)
	jmp	LBB0_69
	.p2align	4, 0x90
LBB0_64:                                ## %fallback.bb42
                                        ##   in Loop: Header=BB0_27 Depth=1
	leaq	-256(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB0_69
LBB0_41:                                ## %caseerr.bb18
                                        ##   in Loop: Header=BB0_27 Depth=1
	movl	%eax, 8(%rbx)
	movq	-296(%rbp), %rax
	movq	%rax, 16(%rbx)
	jmp	LBB0_34
LBB0_44:                                ## %casenum.bb21
                                        ##   in Loop: Header=BB0_27 Depth=1
	movl	%eax, 8(%rbx)
	movq	-296(%rbp), %rax
	movsd	-288(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movb	-280(%rbp), %cl
	movq	%rax, 16(%rbx)
	movsd	%xmm0, 24(%rbx)
	movb	%cl, 32(%rbx)
	jmp	LBB0_34
LBB0_43:                                ## %casebln.bb20
                                        ##   in Loop: Header=BB0_27 Depth=1
	movl	%eax, 8(%rbx)
	movb	-296(%rbp), %al
	movb	%al, 16(%rbx)
	jmp	LBB0_34
LBB0_65:                                ## %caseerr.bb43
                                        ##   in Loop: Header=BB0_27 Depth=1
	movl	%eax, 8(%rbx)
	movq	-240(%rbp), %rax
	movq	%rax, 16(%rbx)
	jmp	LBB0_69
LBB0_68:                                ## %casenum.bb46
                                        ##   in Loop: Header=BB0_27 Depth=1
	movl	%eax, 8(%rbx)
	movq	-240(%rbp), %rax
	movsd	-232(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movb	-224(%rbp), %cl
	movq	%rax, 16(%rbx)
	movsd	%xmm0, 24(%rbx)
	movb	%cl, 32(%rbx)
	jmp	LBB0_69
LBB0_67:                                ## %casebln.bb45
                                        ##   in Loop: Header=BB0_27 Depth=1
	movl	%eax, 8(%rbx)
	movb	-240(%rbp), %al
	movb	%al, 16(%rbx)
	jmp	LBB0_69
LBB0_22:                                ## %lpexit.bb
	cmpl	$6, -192(%rbp)
	jg	LBB0_70
## %bb.23:                              ## %lpexit.bb
	movl	-80(%rbp), %eax
	cmpl	$7, %eax
	jge	LBB0_70
## %bb.24:                              ## %copy.bb49
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_70
## %bb.25:                              ## %copy.bb49
	leaq	LJTI0_2(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_72:                                ## %casenul_unf.bb52
	movl	%eax, -192(%rbp)
	jmp	LBB0_75
LBB0_70:                                ## %fallback.bb50
	leaq	-200(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_75:                                ## %copy.bb49e
	leaq	-200(%rbp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-496(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-552(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-608(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-664(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-720(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-776(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-832(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-888(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-944(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1000(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-256(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1056(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1112(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1168(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1224(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1280(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1336(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1392(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1448(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1504(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-312(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-144(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-368(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-88(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_71:                                ## %caseerr.bb51
	movl	%eax, -192(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -184(%rbp)
	jmp	LBB0_75
LBB0_74:                                ## %casenum.bb54
	movl	%eax, -192(%rbp)
	movq	-72(%rbp), %rax
	movsd	-64(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movb	-56(%rbp), %cl
	movq	%rax, -184(%rbp)
	movsd	%xmm0, -176(%rbp)
	movb	%cl, -168(%rbp)
	jmp	LBB0_75
LBB0_73:                                ## %casebln.bb53
	movl	%eax, -192(%rbp)
	movb	-72(%rbp), %al
	movb	%al, -184(%rbp)
	jmp	LBB0_75
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_9, LBB0_9-LJTI0_0
.set L0_0_set_4, LBB0_4-LJTI0_0
.set L0_0_set_10, LBB0_10-LJTI0_0
.set L0_0_set_12, LBB0_12-LJTI0_0
.set L0_0_set_11, LBB0_11-LJTI0_0
LJTI0_0:
	.long	L0_0_set_9
	.long	L0_0_set_4
	.long	L0_0_set_10
	.long	L0_0_set_10
	.long	L0_0_set_12
	.long	L0_0_set_4
	.long	L0_0_set_4
	.long	L0_0_set_4
	.long	L0_0_set_11
.set L0_1_set_13, LBB0_13-LJTI0_1
.set L0_1_set_26, LBB0_26-LJTI0_1
.set L0_1_set_14, LBB0_14-LJTI0_1
.set L0_1_set_16, LBB0_16-LJTI0_1
.set L0_1_set_15, LBB0_15-LJTI0_1
LJTI0_1:
	.long	L0_1_set_13
	.long	L0_1_set_26
	.long	L0_1_set_14
	.long	L0_1_set_14
	.long	L0_1_set_16
	.long	L0_1_set_26
	.long	L0_1_set_26
	.long	L0_1_set_26
	.long	L0_1_set_15
.set L0_2_set_71, LBB0_71-LJTI0_2
.set L0_2_set_70, LBB0_70-LJTI0_2
.set L0_2_set_72, LBB0_72-LJTI0_2
.set L0_2_set_74, LBB0_74-LJTI0_2
.set L0_2_set_73, LBB0_73-LJTI0_2
LJTI0_2:
	.long	L0_2_set_71
	.long	L0_2_set_70
	.long	L0_2_set_72
	.long	L0_2_set_72
	.long	L0_2_set_74
	.long	L0_2_set_70
	.long	L0_2_set_70
	.long	L0_2_set_70
	.long	L0_2_set_73
.set L0_3_set_41, LBB0_41-LJTI0_3
.set L0_3_set_33, LBB0_33-LJTI0_3
.set L0_3_set_42, LBB0_42-LJTI0_3
.set L0_3_set_44, LBB0_44-LJTI0_3
.set L0_3_set_43, LBB0_43-LJTI0_3
LJTI0_3:
	.long	L0_3_set_41
	.long	L0_3_set_33
	.long	L0_3_set_42
	.long	L0_3_set_42
	.long	L0_3_set_44
	.long	L0_3_set_33
	.long	L0_3_set_33
	.long	L0_3_set_33
	.long	L0_3_set_43
.set L0_4_set_65, LBB0_65-LJTI0_4
.set L0_4_set_64, LBB0_64-LJTI0_4
.set L0_4_set_66, LBB0_66-LJTI0_4
.set L0_4_set_68, LBB0_68-LJTI0_4
.set L0_4_set_67, LBB0_67-LJTI0_4
LJTI0_4:
	.long	L0_4_set_65
	.long	L0_4_set_64
	.long	L0_4_set_66
	.long	L0_4_set_66
	.long	L0_4_set_68
	.long	L0_4_set_64
	.long	L0_4_set_64
	.long	L0_4_set_64
	.long	L0_4_set_67
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
