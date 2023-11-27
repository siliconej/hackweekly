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
	subq	$1216, %rsp             ## imm = 0x4C0
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
	movq	%rbx, -256(%rbp)
	movl	$1, -248(%rbp)
	movq	%rbx, -200(%rbp)
	movl	$1, -192(%rbp)
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
	movq	%rbx, -144(%rbp)
	movl	$1, -136(%rbp)
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
	cmpl	$7, -248(%rbp)
	jl	LBB0_12
LBB0_44:                                ## %fallback.bb13
	leaq	-256(%rbp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$7, -192(%rbp)
	jl	LBB0_14
LBB0_26:                                ## %fallback.bb16
	leaq	-200(%rbp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	jmp	LBB0_27
LBB0_6:                                 ## %fallback.bb
	leaq	-88(%rbp), %rdi
	leaq	-312(%rbp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$7, -248(%rbp)
	jge	LBB0_44
LBB0_12:                                ## %assign.bb
	movl	$2, -248(%rbp)
	movq	$0, -240(%rbp)
	movq	$0, -232(%rbp)
	movb	$1, -224(%rbp)
	cmpl	$7, -192(%rbp)
	jge	LBB0_26
LBB0_14:                                ## %assign.bb15
	movl	$2, -192(%rbp)
	movq	$0, -184(%rbp)
	movq	$0, -176(%rbp)
	movb	$1, -168(%rbp)
	jmp	LBB0_27
	.p2align	4, 0x90
LBB0_29:                                ## %endix.bb
                                        ##   in Loop: Header=BB0_27 Depth=1
	leaq	-256(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	leaq	-1184(%rbp), %rdi
	leaq	-200(%rbp), %rsi
	xorl	%edx, %edx
	callq	__ZN14altered_carbon2js9JsVariantppEi
LBB0_27:                                ## %cond.bb
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_34 Depth 2
	leaq	-1128(%rbp), %rbx
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-200(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB0_22
## %bb.15:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_27 Depth=1
	cmpl	$12, -80(%rbp)
	jne	LBB0_28
## %bb.16:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_27 Depth=1
	cmpl	$2, -192(%rbp)
	jne	LBB0_28
## %bb.17:                              ## %optix.bb
                                        ##   in Loop: Header=BB0_27 Depth=1
	movq	-184(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rsp, %rsi
	leaq	-16(%rsi), %rcx
	movq	%rcx, %rsp
	movq	8(%rdx), %rdx
	movq	%rdx, -16(%rsi)
	testq	%rdx, %rdx
	jne	LBB0_34
	jmp	LBB0_18
	.p2align	4, 0x90
LBB0_33:                                ## %bsif4t.bb
                                        ##   in Loop: Header=BB0_34 Depth=2
	movq	%rdx, (%rcx)
LBB0_34:                                ## %bsloop.bb
                                        ##   Parent Loop BB0_27 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	(%rcx), %rdx
	cmpl	12(%rdx), %eax
	jle	LBB0_30
## %bb.35:                              ## %bsif1t.bb
                                        ##   in Loop: Header=BB0_34 Depth=2
	movq	(%rcx), %rdx
	movq	40(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB0_33
	jmp	LBB0_18
	.p2align	4, 0x90
LBB0_30:                                ## %bsif1f.bb
                                        ##   in Loop: Header=BB0_34 Depth=2
	movq	(%rcx), %rdx
	cmpl	8(%rdx), %eax
	jge	LBB0_18
## %bb.31:                              ## %bsif3t.bb
                                        ##   in Loop: Header=BB0_34 Depth=2
	movq	(%rcx), %rdx
	movq	32(%rdx), %rdx
	testq	%rdx, %rdx
	jne	LBB0_33
LBB0_18:                                ## %bsend.bb
                                        ##   in Loop: Header=BB0_27 Depth=1
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	LBB0_21
## %bb.19:                              ## %notnull.bb
                                        ##   in Loop: Header=BB0_27 Depth=1
	movl	8(%rcx), %esi
	movq	%rax, %rdx
	subq	%rsi, %rdx
	jl	LBB0_21
## %bb.20:                              ## %notnull.bb
                                        ##   in Loop: Header=BB0_27 Depth=1
	movl	12(%rcx), %esi
	cmpq	%rsi, %rax
	jg	LBB0_21
## %bb.36:                              ## %inscope.bb
                                        ##   in Loop: Header=BB0_27 Depth=1
	movq	56(%rcx), %rax
	subq	48(%rcx), %rax
	sarq	$3, %rax
	cmpq	%rax, %rdx
	jge	LBB0_21
## %bb.37:                              ## %inarray.bb
                                        ##   in Loop: Header=BB0_27 Depth=1
	movq	48(%rcx), %rax
	movq	(%rax,%rdx,8), %rbx
	jmp	LBB0_29
	.p2align	4, 0x90
LBB0_28:                                ## %callix.bb
                                        ##   in Loop: Header=BB0_27 Depth=1
	leaq	-1240(%rbp), %rbx
	leaq	-88(%rbp), %rsi
	leaq	-200(%rbp), %rdx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixERS1_
	jmp	LBB0_29
	.p2align	4, 0x90
LBB0_21:                                ## %null.bb
                                        ##   in Loop: Header=BB0_27 Depth=1
	movq	%rsp, %rax
	leaq	-16(%rax), %rsp
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %rbx
	movq	%rbx, -16(%rax)
	jmp	LBB0_29
LBB0_22:                                ## %lpexit.bb
	leaq	-1072(%rbp), %rbx
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-256(%rbp), %rdi
	leaq	-1016(%rbp), %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3divEPS1_RKS1_
	cmpl	$6, -136(%rbp)
	jg	LBB0_38
## %bb.23:                              ## %lpexit.bb
	movl	8(%rax), %ecx
	cmpl	$7, %ecx
	jge	LBB0_38
## %bb.24:                              ## %copy.bb24
	leal	2(%rcx), %edx
	cmpl	$8, %edx
	ja	LBB0_38
## %bb.25:                              ## %copy.bb24
	leaq	LJTI0_1(%rip), %rsi
	movslq	(%rsi,%rdx,4), %rdx
	addq	%rsi, %rdx
	jmpq	*%rdx
LBB0_40:                                ## %casenul_unf.bb27
	movl	%ecx, -136(%rbp)
	jmp	LBB0_43
LBB0_38:                                ## %fallback.bb25
	leaq	-144(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_43:                                ## %copy.bb24e
	leaq	-144(%rbp), %rbx
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
	leaq	-200(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-256(%rbp), %rdi
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
	cmpl	$7, -248(%rbp)
	jge	LBB0_44
	jmp	LBB0_12
LBB0_10:                                ## %casenum.bb
	movl	%eax, -80(%rbp)
	movq	-296(%rbp), %rax
	movsd	-288(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movb	-280(%rbp), %cl
	movq	%rax, -72(%rbp)
	movsd	%xmm0, -64(%rbp)
	movb	%cl, -56(%rbp)
	cmpl	$7, -248(%rbp)
	jge	LBB0_44
	jmp	LBB0_12
LBB0_9:                                 ## %casebln.bb
	movl	%eax, -80(%rbp)
	movb	-296(%rbp), %al
	movb	%al, -72(%rbp)
	cmpl	$7, -248(%rbp)
	jge	LBB0_44
	jmp	LBB0_12
LBB0_39:                                ## %caseerr.bb26
	movl	%ecx, -136(%rbp)
	movq	16(%rax), %rax
	movq	%rax, -128(%rbp)
	jmp	LBB0_43
LBB0_42:                                ## %casenum.bb29
	movl	%ecx, -136(%rbp)
	movq	16(%rax), %rcx
	movsd	24(%rax), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rax), %al
	movq	%rcx, -128(%rbp)
	movsd	%xmm0, -120(%rbp)
	movb	%al, -112(%rbp)
	jmp	LBB0_43
LBB0_41:                                ## %casebln.bb28
	movl	%ecx, -136(%rbp)
	movb	16(%rax), %al
	movb	%al, -128(%rbp)
	jmp	LBB0_43
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
.set L0_1_set_39, LBB0_39-LJTI0_1
.set L0_1_set_38, LBB0_38-LJTI0_1
.set L0_1_set_40, LBB0_40-LJTI0_1
.set L0_1_set_42, LBB0_42-LJTI0_1
.set L0_1_set_41, LBB0_41-LJTI0_1
LJTI0_1:
	.long	L0_1_set_39
	.long	L0_1_set_38
	.long	L0_1_set_40
	.long	L0_1_set_40
	.long	L0_1_set_42
	.long	L0_1_set_38
	.long	L0_1_set_38
	.long	L0_1_set_38
	.long	L0_1_set_41
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
