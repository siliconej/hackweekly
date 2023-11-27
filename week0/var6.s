	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function _Z7_scriptPN14altered_carbon2js9JsVariantE
LCPI0_0:
	.quad	4591870180066957722     ## double 0.10000000000000001
LCPI0_1:
	.quad	4576918229304087675     ## double 0.01
LCPI0_2:
	.quad	4562254508917369340     ## double 0.001
LCPI0_3:
	.quad	4547007122018943789     ## double 1.0E-4
LCPI0_4:
	.quad	4532020583610935537     ## double 1.0000000000000001E-5
LCPI0_5:
	.quad	4517329193108106637     ## double 9.9999999999999995E-7
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
	subq	$2024, %rsp             ## imm = 0x7E8
	.cfi_def_cfa_offset 2064
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %r12
	addq	$16, %r12
	movq	%r12, 8(%rsp)
	movl	$1, 16(%rsp)
	movq	%r12, 960(%rsp)
	movl	$1, 968(%rsp)
	movq	%r12, 456(%rsp)
	movl	$1, 464(%rsp)
	movq	%r12, 904(%rsp)
	movl	$1, 912(%rsp)
	movq	%r12, 848(%rsp)
	movl	$1, 856(%rsp)
	movq	%r12, 792(%rsp)
	movl	$1, 800(%rsp)
	movq	%r12, 736(%rsp)
	movl	$1, 744(%rsp)
	movq	%r12, 680(%rsp)
	movl	$1, 688(%rsp)
	movq	%r12, 624(%rsp)
	movl	$1, 632(%rsp)
	movq	%r12, 568(%rsp)
	movl	$1, 576(%rsp)
	movq	%r12, 1912(%rsp)
	movl	$1, 1920(%rsp)
	movq	%r12, 1968(%rsp)
	movl	$1, 1976(%rsp)
	movq	%r12, 1856(%rsp)
	movl	$1, 1864(%rsp)
	movq	%r12, 1800(%rsp)
	movl	$1, 1808(%rsp)
	movq	%r12, 1744(%rsp)
	movl	$1, 1752(%rsp)
	movq	%r12, 1688(%rsp)
	movl	$1, 1696(%rsp)
	movq	%r12, 1632(%rsp)
	movl	$1, 1640(%rsp)
	movq	%r12, 1576(%rsp)
	movl	$1, 1584(%rsp)
	movq	%r12, 1520(%rsp)
	movl	$1, 1528(%rsp)
	movq	%r12, 1464(%rsp)
	movl	$1, 1472(%rsp)
	movq	%r12, 1408(%rsp)
	movl	$1, 1416(%rsp)
	movq	%r12, 1352(%rsp)
	movl	$1, 1360(%rsp)
	movq	%r12, 1296(%rsp)
	movl	$1, 1304(%rsp)
	movq	%r12, 1240(%rsp)
	movl	$1, 1248(%rsp)
	movq	%r12, 1184(%rsp)
	movl	$1, 1192(%rsp)
	movq	%r12, 1128(%rsp)
	movl	$1, 1136(%rsp)
	movq	%r12, 1072(%rsp)
	movl	$1, 1080(%rsp)
	movq	%r12, 1016(%rsp)
	movl	$1, 1024(%rsp)
	movq	%r12, 512(%rsp)
	movl	$1, 520(%rsp)
	cmpl	$6, 16(%rsp)
	jg	LBB0_102
## %bb.1:                               ## %assign.bb
	movl	$2, 16(%rsp)
	movq	$0, 24(%rsp)
	movq	$0, 32(%rsp)
	movb	$1, 40(%rsp)
	jmp	LBB0_2
LBB0_102:                               ## %fallback.bb
	leaq	8(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
LBB0_2:                                 ## %assign.bbe
	leaq	960(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$6, 464(%rsp)
	jg	LBB0_18
## %bb.3:                               ## %assign.bbe
	movl	968(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_18
## %bb.4:                               ## %copy.bb
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_18
## %bb.5:                               ## %copy.bb
	leaq	LJTI0_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_7:                                 ## %casenul_unf.bb
	movl	%eax, 464(%rsp)
	jmp	LBB0_19
LBB0_18:                                ## %fallback.bb3
	leaq	456(%rsp), %rdi
	leaq	960(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB0_19
LBB0_6:                                 ## %caseerr.bb
	movl	%eax, 464(%rsp)
	movq	976(%rsp), %rax
	movq	%rax, 472(%rsp)
	jmp	LBB0_19
LBB0_9:                                 ## %casenum.bb
	movl	%eax, 464(%rsp)
	movq	976(%rsp), %rax
	movsd	984(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	992(%rsp), %cl
	movq	%rax, 472(%rsp)
	movsd	%xmm0, 480(%rsp)
	movb	%cl, 488(%rsp)
	jmp	LBB0_19
LBB0_8:                                 ## %casebln.bb
	movl	%eax, 464(%rsp)
	movb	976(%rsp), %al
	movb	%al, 472(%rsp)
	jmp	LBB0_19
LBB0_30:                                ## %lpexit.bb15
                                        ##   in Loop: Header=BB0_19 Depth=1
	leaq	400(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1072(%rsp), %rbx
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	456(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	.p2align	4, 0x90
LBB0_19:                                ## %cond.bb
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_29 Depth 2
                                        ##       Child Loop BB0_40 Depth 3
                                        ##         Child Loop BB0_51 Depth 4
                                        ##           Child Loop BB0_62 Depth 5
                                        ##             Child Loop BB0_73 Depth 6
                                        ##               Child Loop BB0_84 Depth 7
                                        ##                 Child Loop BB0_92 Depth 8
	leaq	1016(%rsp), %rbx
	movl	$100, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	456(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB0_14
## %bb.10:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_19 Depth=1
	movq	%r12, 400(%rsp)
	movl	$1, 408(%rsp)
	leaq	8(%rsp), %rdi
	leaq	456(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	leaq	904(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$6, 408(%rsp)
	jg	LBB0_28
## %bb.11:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_19 Depth=1
	movl	912(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_28
## %bb.12:                              ## %copy.bb6
                                        ##   in Loop: Header=BB0_19 Depth=1
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_28
## %bb.13:                              ## %copy.bb6
                                        ##   in Loop: Header=BB0_19 Depth=1
	leaq	LJTI0_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_21:                                ## %casenul_unf.bb9
                                        ##   in Loop: Header=BB0_19 Depth=1
	movl	%eax, 408(%rsp)
	jmp	LBB0_29
	.p2align	4, 0x90
LBB0_28:                                ## %fallback.bb7
                                        ##   in Loop: Header=BB0_19 Depth=1
	leaq	400(%rsp), %rdi
	leaq	904(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB0_29
LBB0_20:                                ## %caseerr.bb8
                                        ##   in Loop: Header=BB0_19 Depth=1
	movl	%eax, 408(%rsp)
	movq	920(%rsp), %rax
	movq	%rax, 416(%rsp)
	jmp	LBB0_29
LBB0_23:                                ## %casenum.bb11
                                        ##   in Loop: Header=BB0_19 Depth=1
	movl	%eax, 408(%rsp)
	movq	920(%rsp), %rax
	movsd	928(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	936(%rsp), %cl
	movq	%rax, 416(%rsp)
	movsd	%xmm0, 424(%rsp)
	movb	%cl, 432(%rsp)
	jmp	LBB0_29
LBB0_22:                                ## %casebln.bb10
                                        ##   in Loop: Header=BB0_19 Depth=1
	movl	%eax, 408(%rsp)
	movb	920(%rsp), %al
	movb	%al, 416(%rsp)
	jmp	LBB0_29
LBB0_41:                                ## %lpexit.bb28
                                        ##   in Loop: Header=BB0_29 Depth=2
	leaq	344(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1184(%rsp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	400(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	.p2align	4, 0x90
LBB0_29:                                ## %cond.bb16
                                        ##   Parent Loop BB0_19 Depth=1
                                        ## =>  This Loop Header: Depth=2
                                        ##       Child Loop BB0_40 Depth 3
                                        ##         Child Loop BB0_51 Depth 4
                                        ##           Child Loop BB0_62 Depth 5
                                        ##             Child Loop BB0_73 Depth 6
                                        ##               Child Loop BB0_84 Depth 7
                                        ##                 Child Loop BB0_92 Depth 8
	leaq	1128(%rsp), %rbx
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	400(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB0_30
## %bb.24:                              ## %lpalloc.bb12
                                        ##   in Loop: Header=BB0_29 Depth=2
	movq	%r12, 344(%rsp)
	movl	$1, 352(%rsp)
	leaq	8(%rsp), %rdi
	leaq	400(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	leaq	848(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$6, 352(%rsp)
	jg	LBB0_39
## %bb.25:                              ## %lpalloc.bb12
                                        ##   in Loop: Header=BB0_29 Depth=2
	movl	856(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_39
## %bb.26:                              ## %copy.bb19
                                        ##   in Loop: Header=BB0_29 Depth=2
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_39
## %bb.27:                              ## %copy.bb19
                                        ##   in Loop: Header=BB0_29 Depth=2
	leaq	LJTI0_2(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_32:                                ## %casenul_unf.bb22
                                        ##   in Loop: Header=BB0_29 Depth=2
	movl	%eax, 352(%rsp)
	jmp	LBB0_40
	.p2align	4, 0x90
LBB0_39:                                ## %fallback.bb20
                                        ##   in Loop: Header=BB0_29 Depth=2
	leaq	344(%rsp), %rdi
	leaq	848(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB0_40
LBB0_31:                                ## %caseerr.bb21
                                        ##   in Loop: Header=BB0_29 Depth=2
	movl	%eax, 352(%rsp)
	movq	864(%rsp), %rax
	movq	%rax, 360(%rsp)
	jmp	LBB0_40
LBB0_34:                                ## %casenum.bb24
                                        ##   in Loop: Header=BB0_29 Depth=2
	movl	%eax, 352(%rsp)
	movq	864(%rsp), %rax
	movsd	872(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	880(%rsp), %cl
	movq	%rax, 360(%rsp)
	movsd	%xmm0, 368(%rsp)
	movb	%cl, 376(%rsp)
	jmp	LBB0_40
LBB0_33:                                ## %casebln.bb23
                                        ##   in Loop: Header=BB0_29 Depth=2
	movl	%eax, 352(%rsp)
	movb	864(%rsp), %al
	movb	%al, 360(%rsp)
	jmp	LBB0_40
LBB0_52:                                ## %lpexit.bb41
                                        ##   in Loop: Header=BB0_40 Depth=3
	leaq	288(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1296(%rsp), %rbx
	movsd	LCPI0_0(%rip), %xmm0    ## xmm0 = mem[0],zero
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEd
	leaq	344(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	.p2align	4, 0x90
LBB0_40:                                ## %cond.bb29
                                        ##   Parent Loop BB0_19 Depth=1
                                        ##     Parent Loop BB0_29 Depth=2
                                        ## =>    This Loop Header: Depth=3
                                        ##         Child Loop BB0_51 Depth 4
                                        ##           Child Loop BB0_62 Depth 5
                                        ##             Child Loop BB0_73 Depth 6
                                        ##               Child Loop BB0_84 Depth 7
                                        ##                 Child Loop BB0_92 Depth 8
	leaq	1240(%rsp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	344(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB0_41
## %bb.35:                              ## %lpalloc.bb25
                                        ##   in Loop: Header=BB0_40 Depth=3
	movq	%r12, 288(%rsp)
	movl	$1, 296(%rsp)
	leaq	8(%rsp), %rdi
	leaq	344(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	leaq	792(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$6, 296(%rsp)
	jg	LBB0_50
## %bb.36:                              ## %lpalloc.bb25
                                        ##   in Loop: Header=BB0_40 Depth=3
	movl	800(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_50
## %bb.37:                              ## %copy.bb32
                                        ##   in Loop: Header=BB0_40 Depth=3
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_50
## %bb.38:                              ## %copy.bb32
                                        ##   in Loop: Header=BB0_40 Depth=3
	leaq	LJTI0_3(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_43:                                ## %casenul_unf.bb35
                                        ##   in Loop: Header=BB0_40 Depth=3
	movl	%eax, 296(%rsp)
	jmp	LBB0_51
	.p2align	4, 0x90
LBB0_50:                                ## %fallback.bb33
                                        ##   in Loop: Header=BB0_40 Depth=3
	leaq	288(%rsp), %rdi
	leaq	792(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB0_51
LBB0_42:                                ## %caseerr.bb34
                                        ##   in Loop: Header=BB0_40 Depth=3
	movl	%eax, 296(%rsp)
	movq	808(%rsp), %rax
	movq	%rax, 304(%rsp)
	jmp	LBB0_51
LBB0_45:                                ## %casenum.bb37
                                        ##   in Loop: Header=BB0_40 Depth=3
	movl	%eax, 296(%rsp)
	movq	808(%rsp), %rax
	movsd	816(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	824(%rsp), %cl
	movq	%rax, 304(%rsp)
	movsd	%xmm0, 312(%rsp)
	movb	%cl, 320(%rsp)
	jmp	LBB0_51
LBB0_44:                                ## %casebln.bb36
                                        ##   in Loop: Header=BB0_40 Depth=3
	movl	%eax, 296(%rsp)
	movb	808(%rsp), %al
	movb	%al, 304(%rsp)
	jmp	LBB0_51
LBB0_63:                                ## %lpexit.bb54
                                        ##   in Loop: Header=BB0_51 Depth=4
	leaq	232(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1408(%rsp), %rbx
	movsd	LCPI0_1(%rip), %xmm0    ## xmm0 = mem[0],zero
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEd
	leaq	288(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	.p2align	4, 0x90
LBB0_51:                                ## %cond.bb42
                                        ##   Parent Loop BB0_19 Depth=1
                                        ##     Parent Loop BB0_29 Depth=2
                                        ##       Parent Loop BB0_40 Depth=3
                                        ## =>      This Loop Header: Depth=4
                                        ##           Child Loop BB0_62 Depth 5
                                        ##             Child Loop BB0_73 Depth 6
                                        ##               Child Loop BB0_84 Depth 7
                                        ##                 Child Loop BB0_92 Depth 8
	leaq	1352(%rsp), %rbx
	movsd	LCPI0_0(%rip), %xmm0    ## xmm0 = mem[0],zero
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEd
	leaq	288(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB0_52
## %bb.46:                              ## %lpalloc.bb38
                                        ##   in Loop: Header=BB0_51 Depth=4
	movq	%r12, 232(%rsp)
	movl	$1, 240(%rsp)
	leaq	8(%rsp), %rdi
	leaq	288(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	leaq	736(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$6, 240(%rsp)
	jg	LBB0_61
## %bb.47:                              ## %lpalloc.bb38
                                        ##   in Loop: Header=BB0_51 Depth=4
	movl	744(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_61
## %bb.48:                              ## %copy.bb45
                                        ##   in Loop: Header=BB0_51 Depth=4
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_61
## %bb.49:                              ## %copy.bb45
                                        ##   in Loop: Header=BB0_51 Depth=4
	leaq	LJTI0_4(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_54:                                ## %casenul_unf.bb48
                                        ##   in Loop: Header=BB0_51 Depth=4
	movl	%eax, 240(%rsp)
	jmp	LBB0_62
	.p2align	4, 0x90
LBB0_61:                                ## %fallback.bb46
                                        ##   in Loop: Header=BB0_51 Depth=4
	leaq	232(%rsp), %rdi
	leaq	736(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB0_62
LBB0_53:                                ## %caseerr.bb47
                                        ##   in Loop: Header=BB0_51 Depth=4
	movl	%eax, 240(%rsp)
	movq	752(%rsp), %rax
	movq	%rax, 248(%rsp)
	jmp	LBB0_62
LBB0_56:                                ## %casenum.bb50
                                        ##   in Loop: Header=BB0_51 Depth=4
	movl	%eax, 240(%rsp)
	movq	752(%rsp), %rax
	movsd	760(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	768(%rsp), %cl
	movq	%rax, 248(%rsp)
	movsd	%xmm0, 256(%rsp)
	movb	%cl, 264(%rsp)
	jmp	LBB0_62
LBB0_55:                                ## %casebln.bb49
                                        ##   in Loop: Header=BB0_51 Depth=4
	movl	%eax, 240(%rsp)
	movb	752(%rsp), %al
	movb	%al, 248(%rsp)
	jmp	LBB0_62
LBB0_74:                                ## %lpexit.bb67
                                        ##   in Loop: Header=BB0_62 Depth=5
	leaq	176(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1520(%rsp), %rbx
	movsd	LCPI0_2(%rip), %xmm0    ## xmm0 = mem[0],zero
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEd
	leaq	232(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	.p2align	4, 0x90
LBB0_62:                                ## %cond.bb55
                                        ##   Parent Loop BB0_19 Depth=1
                                        ##     Parent Loop BB0_29 Depth=2
                                        ##       Parent Loop BB0_40 Depth=3
                                        ##         Parent Loop BB0_51 Depth=4
                                        ## =>        This Loop Header: Depth=5
                                        ##             Child Loop BB0_73 Depth 6
                                        ##               Child Loop BB0_84 Depth 7
                                        ##                 Child Loop BB0_92 Depth 8
	leaq	1464(%rsp), %rbx
	movsd	LCPI0_1(%rip), %xmm0    ## xmm0 = mem[0],zero
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEd
	leaq	232(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB0_63
## %bb.57:                              ## %lpalloc.bb51
                                        ##   in Loop: Header=BB0_62 Depth=5
	movq	%r12, 176(%rsp)
	movl	$1, 184(%rsp)
	leaq	8(%rsp), %rdi
	leaq	232(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	leaq	680(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$6, 184(%rsp)
	jg	LBB0_72
## %bb.58:                              ## %lpalloc.bb51
                                        ##   in Loop: Header=BB0_62 Depth=5
	movl	688(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_72
## %bb.59:                              ## %copy.bb58
                                        ##   in Loop: Header=BB0_62 Depth=5
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_72
## %bb.60:                              ## %copy.bb58
                                        ##   in Loop: Header=BB0_62 Depth=5
	leaq	LJTI0_5(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_65:                                ## %casenul_unf.bb61
                                        ##   in Loop: Header=BB0_62 Depth=5
	movl	%eax, 184(%rsp)
	jmp	LBB0_73
	.p2align	4, 0x90
LBB0_72:                                ## %fallback.bb59
                                        ##   in Loop: Header=BB0_62 Depth=5
	leaq	176(%rsp), %rdi
	leaq	680(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB0_73
LBB0_64:                                ## %caseerr.bb60
                                        ##   in Loop: Header=BB0_62 Depth=5
	movl	%eax, 184(%rsp)
	movq	696(%rsp), %rax
	movq	%rax, 192(%rsp)
	jmp	LBB0_73
LBB0_67:                                ## %casenum.bb63
                                        ##   in Loop: Header=BB0_62 Depth=5
	movl	%eax, 184(%rsp)
	movq	696(%rsp), %rax
	movsd	704(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	712(%rsp), %cl
	movq	%rax, 192(%rsp)
	movsd	%xmm0, 200(%rsp)
	movb	%cl, 208(%rsp)
	jmp	LBB0_73
LBB0_66:                                ## %casebln.bb62
                                        ##   in Loop: Header=BB0_62 Depth=5
	movl	%eax, 184(%rsp)
	movb	696(%rsp), %al
	movb	%al, 192(%rsp)
	jmp	LBB0_73
LBB0_85:                                ## %lpexit.bb80
                                        ##   in Loop: Header=BB0_73 Depth=6
	leaq	120(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1632(%rsp), %rbx
	movsd	LCPI0_3(%rip), %xmm0    ## xmm0 = mem[0],zero
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEd
	leaq	176(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	.p2align	4, 0x90
LBB0_73:                                ## %cond.bb68
                                        ##   Parent Loop BB0_19 Depth=1
                                        ##     Parent Loop BB0_29 Depth=2
                                        ##       Parent Loop BB0_40 Depth=3
                                        ##         Parent Loop BB0_51 Depth=4
                                        ##           Parent Loop BB0_62 Depth=5
                                        ## =>          This Loop Header: Depth=6
                                        ##               Child Loop BB0_84 Depth 7
                                        ##                 Child Loop BB0_92 Depth 8
	leaq	1576(%rsp), %rbx
	movsd	LCPI0_2(%rip), %xmm0    ## xmm0 = mem[0],zero
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEd
	leaq	176(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB0_74
## %bb.68:                              ## %lpalloc.bb64
                                        ##   in Loop: Header=BB0_73 Depth=6
	movq	%r12, 120(%rsp)
	movl	$1, 128(%rsp)
	leaq	8(%rsp), %rdi
	leaq	176(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	leaq	624(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$6, 128(%rsp)
	jg	LBB0_83
## %bb.69:                              ## %lpalloc.bb64
                                        ##   in Loop: Header=BB0_73 Depth=6
	movl	632(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_83
## %bb.70:                              ## %copy.bb71
                                        ##   in Loop: Header=BB0_73 Depth=6
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_83
## %bb.71:                              ## %copy.bb71
                                        ##   in Loop: Header=BB0_73 Depth=6
	leaq	LJTI0_6(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_76:                                ## %casenul_unf.bb74
                                        ##   in Loop: Header=BB0_73 Depth=6
	movl	%eax, 128(%rsp)
	jmp	LBB0_84
	.p2align	4, 0x90
LBB0_83:                                ## %fallback.bb72
                                        ##   in Loop: Header=BB0_73 Depth=6
	leaq	120(%rsp), %rdi
	leaq	624(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB0_84
LBB0_75:                                ## %caseerr.bb73
                                        ##   in Loop: Header=BB0_73 Depth=6
	movl	%eax, 128(%rsp)
	movq	640(%rsp), %rax
	movq	%rax, 136(%rsp)
	jmp	LBB0_84
LBB0_78:                                ## %casenum.bb76
                                        ##   in Loop: Header=BB0_73 Depth=6
	movl	%eax, 128(%rsp)
	movq	640(%rsp), %rax
	movsd	648(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	656(%rsp), %cl
	movq	%rax, 136(%rsp)
	movsd	%xmm0, 144(%rsp)
	movb	%cl, 152(%rsp)
	jmp	LBB0_84
LBB0_77:                                ## %casebln.bb75
                                        ##   in Loop: Header=BB0_73 Depth=6
	movl	%eax, 128(%rsp)
	movb	640(%rsp), %al
	movb	%al, 136(%rsp)
	jmp	LBB0_84
	.p2align	4, 0x90
LBB0_90:                                ## %lpexit.bb93
                                        ##   in Loop: Header=BB0_84 Depth=7
	leaq	64(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1744(%rsp), %rbx
	movsd	LCPI0_4(%rip), %xmm0    ## xmm0 = mem[0],zero
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEd
	leaq	120(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
LBB0_84:                                ## %cond.bb81
                                        ##   Parent Loop BB0_19 Depth=1
                                        ##     Parent Loop BB0_29 Depth=2
                                        ##       Parent Loop BB0_40 Depth=3
                                        ##         Parent Loop BB0_51 Depth=4
                                        ##           Parent Loop BB0_62 Depth=5
                                        ##             Parent Loop BB0_73 Depth=6
                                        ## =>            This Loop Header: Depth=7
                                        ##                 Child Loop BB0_92 Depth 8
	leaq	1688(%rsp), %rbx
	movsd	LCPI0_3(%rip), %xmm0    ## xmm0 = mem[0],zero
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEd
	leaq	120(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB0_85
## %bb.79:                              ## %lpalloc.bb77
                                        ##   in Loop: Header=BB0_84 Depth=7
	movq	%r12, 64(%rsp)
	movl	$1, 72(%rsp)
	leaq	8(%rsp), %rdi
	leaq	120(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	leaq	568(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$6, 72(%rsp)
	jg	LBB0_91
## %bb.80:                              ## %lpalloc.bb77
                                        ##   in Loop: Header=BB0_84 Depth=7
	movl	576(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_91
## %bb.81:                              ## %copy.bb84
                                        ##   in Loop: Header=BB0_84 Depth=7
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_91
## %bb.82:                              ## %copy.bb84
                                        ##   in Loop: Header=BB0_84 Depth=7
	leaq	LJTI0_7(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_87:                                ## %casenul_unf.bb87
                                        ##   in Loop: Header=BB0_84 Depth=7
	movl	%eax, 72(%rsp)
	jmp	LBB0_92
	.p2align	4, 0x90
LBB0_91:                                ## %fallback.bb85
                                        ##   in Loop: Header=BB0_84 Depth=7
	leaq	64(%rsp), %rdi
	leaq	568(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB0_92
LBB0_86:                                ## %caseerr.bb86
                                        ##   in Loop: Header=BB0_84 Depth=7
	movl	%eax, 72(%rsp)
	movq	584(%rsp), %rax
	movq	%rax, 80(%rsp)
	jmp	LBB0_92
LBB0_89:                                ## %casenum.bb89
                                        ##   in Loop: Header=BB0_84 Depth=7
	movl	%eax, 72(%rsp)
	movq	584(%rsp), %rax
	movsd	592(%rsp), %xmm0        ## xmm0 = mem[0],zero
	movb	600(%rsp), %cl
	movq	%rax, 80(%rsp)
	movsd	%xmm0, 88(%rsp)
	movb	%cl, 96(%rsp)
	jmp	LBB0_92
LBB0_88:                                ## %casebln.bb88
                                        ##   in Loop: Header=BB0_84 Depth=7
	movl	%eax, 72(%rsp)
	movb	584(%rsp), %al
	movb	%al, 80(%rsp)
	jmp	LBB0_92
	.p2align	4, 0x90
LBB0_95:                                ## %ret.rhs
                                        ##   in Loop: Header=BB0_92 Depth=8
	leaq	1856(%rsp), %rbx
	movsd	LCPI0_5(%rip), %xmm0    ## xmm0 = mem[0],zero
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEd
	leaq	64(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
LBB0_92:                                ## %cond.bb94
                                        ##   Parent Loop BB0_19 Depth=1
                                        ##     Parent Loop BB0_29 Depth=2
                                        ##       Parent Loop BB0_40 Depth=3
                                        ##         Parent Loop BB0_51 Depth=4
                                        ##           Parent Loop BB0_62 Depth=5
                                        ##             Parent Loop BB0_73 Depth=6
                                        ##               Parent Loop BB0_84 Depth=7
                                        ## =>              This Inner Loop Header: Depth=8
	leaq	1800(%rsp), %rbx
	movsd	LCPI0_4(%rip), %xmm0    ## xmm0 = mem[0],zero
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEd
	leaq	64(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB0_90
## %bb.93:                              ## %lpalloc.bb90
                                        ##   in Loop: Header=BB0_92 Depth=8
	leaq	8(%rsp), %r15
	leaq	64(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	leaq	1912(%rsp), %rbx
	movl	$1000, %esi             ## imm = 0x3E8
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantgtERKS1_
	testb	%al, %al
	je	LBB0_95
## %bb.94:                              ## %ret.lhs
	leaq	64(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	120(%rsp), %rdi
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
LBB0_14:                                ## %lpexit.bb
	cmpl	$6, 520(%rsp)
	jg	LBB0_96
## %bb.15:                              ## %lpexit.bb
	movl	16(%rsp), %eax
	cmpl	$7, %eax
	jge	LBB0_96
## %bb.16:                              ## %copy.bb114
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_96
## %bb.17:                              ## %copy.bb114
	leaq	LJTI0_8(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_98:                                ## %casenul_unf.bb117
	movl	%eax, 520(%rsp)
	jmp	LBB0_101
LBB0_96:                                ## %fallback.bb115
	leaq	512(%rsp), %rdi
	leaq	8(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_101:                               ## %copy.bb114e
	leaq	512(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1016(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1072(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1128(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1184(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1240(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1296(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1352(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1408(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1464(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1520(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1576(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1632(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1688(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1744(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1800(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1856(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1968(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	1912(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	568(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	624(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	680(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	736(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	792(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	848(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	904(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	456(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	960(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$2024, %rsp             ## imm = 0x7E8
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
LBB0_97:                                ## %caseerr.bb116
	movl	%eax, 520(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 528(%rsp)
	jmp	LBB0_101
LBB0_100:                               ## %casenum.bb119
	movl	%eax, 520(%rsp)
	movq	24(%rsp), %rax
	movsd	32(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	40(%rsp), %cl
	movq	%rax, 528(%rsp)
	movsd	%xmm0, 536(%rsp)
	movb	%cl, 544(%rsp)
	jmp	LBB0_101
LBB0_99:                                ## %casebln.bb118
	movl	%eax, 520(%rsp)
	movb	24(%rsp), %al
	movb	%al, 528(%rsp)
	jmp	LBB0_101
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_6, LBB0_6-LJTI0_0
.set L0_0_set_18, LBB0_18-LJTI0_0
.set L0_0_set_7, LBB0_7-LJTI0_0
.set L0_0_set_9, LBB0_9-LJTI0_0
.set L0_0_set_8, LBB0_8-LJTI0_0
LJTI0_0:
	.long	L0_0_set_6
	.long	L0_0_set_18
	.long	L0_0_set_7
	.long	L0_0_set_7
	.long	L0_0_set_9
	.long	L0_0_set_18
	.long	L0_0_set_18
	.long	L0_0_set_18
	.long	L0_0_set_8
.set L0_1_set_20, LBB0_20-LJTI0_1
.set L0_1_set_28, LBB0_28-LJTI0_1
.set L0_1_set_21, LBB0_21-LJTI0_1
.set L0_1_set_23, LBB0_23-LJTI0_1
.set L0_1_set_22, LBB0_22-LJTI0_1
LJTI0_1:
	.long	L0_1_set_20
	.long	L0_1_set_28
	.long	L0_1_set_21
	.long	L0_1_set_21
	.long	L0_1_set_23
	.long	L0_1_set_28
	.long	L0_1_set_28
	.long	L0_1_set_28
	.long	L0_1_set_22
.set L0_2_set_31, LBB0_31-LJTI0_2
.set L0_2_set_39, LBB0_39-LJTI0_2
.set L0_2_set_32, LBB0_32-LJTI0_2
.set L0_2_set_34, LBB0_34-LJTI0_2
.set L0_2_set_33, LBB0_33-LJTI0_2
LJTI0_2:
	.long	L0_2_set_31
	.long	L0_2_set_39
	.long	L0_2_set_32
	.long	L0_2_set_32
	.long	L0_2_set_34
	.long	L0_2_set_39
	.long	L0_2_set_39
	.long	L0_2_set_39
	.long	L0_2_set_33
.set L0_3_set_42, LBB0_42-LJTI0_3
.set L0_3_set_50, LBB0_50-LJTI0_3
.set L0_3_set_43, LBB0_43-LJTI0_3
.set L0_3_set_45, LBB0_45-LJTI0_3
.set L0_3_set_44, LBB0_44-LJTI0_3
LJTI0_3:
	.long	L0_3_set_42
	.long	L0_3_set_50
	.long	L0_3_set_43
	.long	L0_3_set_43
	.long	L0_3_set_45
	.long	L0_3_set_50
	.long	L0_3_set_50
	.long	L0_3_set_50
	.long	L0_3_set_44
.set L0_4_set_53, LBB0_53-LJTI0_4
.set L0_4_set_61, LBB0_61-LJTI0_4
.set L0_4_set_54, LBB0_54-LJTI0_4
.set L0_4_set_56, LBB0_56-LJTI0_4
.set L0_4_set_55, LBB0_55-LJTI0_4
LJTI0_4:
	.long	L0_4_set_53
	.long	L0_4_set_61
	.long	L0_4_set_54
	.long	L0_4_set_54
	.long	L0_4_set_56
	.long	L0_4_set_61
	.long	L0_4_set_61
	.long	L0_4_set_61
	.long	L0_4_set_55
.set L0_5_set_64, LBB0_64-LJTI0_5
.set L0_5_set_72, LBB0_72-LJTI0_5
.set L0_5_set_65, LBB0_65-LJTI0_5
.set L0_5_set_67, LBB0_67-LJTI0_5
.set L0_5_set_66, LBB0_66-LJTI0_5
LJTI0_5:
	.long	L0_5_set_64
	.long	L0_5_set_72
	.long	L0_5_set_65
	.long	L0_5_set_65
	.long	L0_5_set_67
	.long	L0_5_set_72
	.long	L0_5_set_72
	.long	L0_5_set_72
	.long	L0_5_set_66
.set L0_6_set_75, LBB0_75-LJTI0_6
.set L0_6_set_83, LBB0_83-LJTI0_6
.set L0_6_set_76, LBB0_76-LJTI0_6
.set L0_6_set_78, LBB0_78-LJTI0_6
.set L0_6_set_77, LBB0_77-LJTI0_6
LJTI0_6:
	.long	L0_6_set_75
	.long	L0_6_set_83
	.long	L0_6_set_76
	.long	L0_6_set_76
	.long	L0_6_set_78
	.long	L0_6_set_83
	.long	L0_6_set_83
	.long	L0_6_set_83
	.long	L0_6_set_77
.set L0_7_set_86, LBB0_86-LJTI0_7
.set L0_7_set_91, LBB0_91-LJTI0_7
.set L0_7_set_87, LBB0_87-LJTI0_7
.set L0_7_set_89, LBB0_89-LJTI0_7
.set L0_7_set_88, LBB0_88-LJTI0_7
LJTI0_7:
	.long	L0_7_set_86
	.long	L0_7_set_91
	.long	L0_7_set_87
	.long	L0_7_set_87
	.long	L0_7_set_89
	.long	L0_7_set_91
	.long	L0_7_set_91
	.long	L0_7_set_91
	.long	L0_7_set_88
.set L0_8_set_97, LBB0_97-LJTI0_8
.set L0_8_set_96, LBB0_96-LJTI0_8
.set L0_8_set_98, LBB0_98-LJTI0_8
.set L0_8_set_100, LBB0_100-LJTI0_8
.set L0_8_set_99, LBB0_99-LJTI0_8
LJTI0_8:
	.long	L0_8_set_97
	.long	L0_8_set_96
	.long	L0_8_set_98
	.long	L0_8_set_98
	.long	L0_8_set_100
	.long	L0_8_set_96
	.long	L0_8_set_96
	.long	L0_8_set_96
	.long	L0_8_set_99
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


.subsections_via_symbols
