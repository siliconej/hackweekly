	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
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
	subq	$976, %rsp              ## imm = 0x3D0
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rbx
	addq	$16, %rbx
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
	movq	%rbx, -448(%rbp)
	movl	$1, -440(%rbp)
	movq	%rbx, -392(%rbp)
	movl	$1, -384(%rbp)
	movq	%rbx, -256(%rbp)
	movl	$1, -248(%rbp)
	movq	%rbx, -144(%rbp)
	movl	$1, -136(%rbp)
	movq	%rbx, -1008(%rbp)
	movl	$1, -1000(%rbp)
	movq	%rbx, -952(%rbp)
	movl	$1, -944(%rbp)
	movq	%rbx, -88(%rbp)
	movl	$1, -80(%rbp)
	movq	%rbx, -200(%rbp)
	movl	$1, -192(%rbp)
	leaq	-896(%rbp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-840(%rbp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-784(%rbp), %rdi
	movl	$3, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-728(%rbp), %rdi
	movl	$4, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-672(%rbp), %rdi
	movl	$5, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-616(%rbp), %rdi
	movl	$6, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-560(%rbp), %rdi
	movl	$7, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-504(%rbp), %rdi
	movl	$8, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-448(%rbp), %rdi
	movl	$9, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-392(%rbp), %rdi
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
	leaq	-896(%rbp), %rsi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r12, -336(%rbp)
	leaq	56(%r12), %r15
	leaq	-840(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -328(%rbp)
	leaq	112(%r12), %r15
	leaq	-784(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -320(%rbp)
	leaq	168(%r12), %r15
	leaq	-728(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -312(%rbp)
	leaq	224(%r12), %r15
	leaq	-672(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -304(%rbp)
	leaq	280(%r12), %r15
	leaq	-616(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -296(%rbp)
	leaq	336(%r12), %r15
	leaq	-560(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -288(%rbp)
	leaq	392(%r12), %r15
	leaq	-504(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -280(%rbp)
	leaq	448(%r12), %r15
	leaq	-448(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -272(%rbp)
	addq	$504, %r12              ## imm = 0x1F8
	leaq	-392(%rbp), %rsi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r12, -264(%rbp)
	leaq	-256(%rbp), %rdi
	leaq	-336(%rbp), %rsi
	movl	$10, %edx
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	cmpl	$6, -136(%rbp)
	jg	LBB0_6
## %bb.3:                               ## %initarr.bbe
	movl	-248(%rbp), %eax
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
LBB0_13:                                ## %casenul_unf.bb
	movl	%eax, -136(%rbp)
	jmp	LBB0_7
LBB0_6:                                 ## %fallback.bb
	leaq	-144(%rbp), %rdi
	leaq	-256(%rbp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_7:                                 ## %copy.bbe
	movl	-136(%rbp), %eax
	cmpl	$13, %eax
	je	LBB0_11
## %bb.8:                               ## %copy.bbe
	cmpl	$11, %eax
	je	LBB0_11
## %bb.9:                               ## %copy.bbe
	cmpl	$14, %eax
	je	LBB0_11
## %bb.10:                              ## %copy.bbe
	cmpl	$12, %eax
	je	LBB0_11
## %bb.16:                              ## %ixonly.bb
	leaq	-1008(%rbp), %rbx
	leaq	-144(%rbp), %rsi
	movl	$100, %edx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	cmpl	$6, 8(%rbx)
	jle	LBB0_18
LBB0_25:                                ## %fallback.bb14
	movl	$100, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$12, -136(%rbp)
	je	LBB0_20
LBB0_26:                                ## %callix.bb
	leaq	-952(%rbp), %rbx
	leaq	-144(%rbp), %rsi
	movl	$120, %edx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	cmpl	$6, -80(%rbp)
	jle	LBB0_28
	jmp	LBB0_39
LBB0_11:                                ## %ixaccess.bb
	leaq	-144(%rbp), %rdi
	movl	$100, %esi
	callq	__ZN14altered_carbon2js9JsVariantixEj
	movq	%rax, %rbx
	cmpl	$6, 8(%rbx)
	jg	LBB0_25
LBB0_18:                                ## %assign.bb
	movl	$2, 8(%rbx)
	movq	$100, 16(%rbx)
	movabsq	$4636737291354636288, %rax ## imm = 0x4059000000000000
	movq	%rax, 24(%rbx)
	movb	$1, 32(%rbx)
	cmpl	$12, -136(%rbp)
	jne	LBB0_26
LBB0_20:                                ## %optix.bb
	movq	-128(%rbp), %rcx
	movq	%rsp, %rdx
	leaq	-16(%rdx), %rax
	movq	%rax, %rsp
	movq	8(%rcx), %rcx
	movq	%rcx, -16(%rdx)
	testq	%rcx, %rcx
	jne	LBB0_35
	jmp	LBB0_21
	.p2align	4, 0x90
LBB0_34:                                ## %bsif4t.bb
                                        ##   in Loop: Header=BB0_35 Depth=1
	movq	%rcx, (%rax)
LBB0_35:                                ## %bsloop.bb
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rax), %rcx
	cmpl	$120, 12(%rcx)
	jge	LBB0_31
## %bb.36:                              ## %bsif1t.bb
                                        ##   in Loop: Header=BB0_35 Depth=1
	movq	(%rax), %rcx
	movq	40(%rcx), %rcx
	testq	%rcx, %rcx
	jne	LBB0_34
	jmp	LBB0_21
	.p2align	4, 0x90
LBB0_31:                                ## %bsif1f.bb
                                        ##   in Loop: Header=BB0_35 Depth=1
	movq	(%rax), %rcx
	cmpl	$120, 8(%rcx)
	jle	LBB0_21
## %bb.32:                              ## %bsif3t.bb
                                        ##   in Loop: Header=BB0_35 Depth=1
	movq	(%rax), %rcx
	movq	32(%rcx), %rcx
	testq	%rcx, %rcx
	jne	LBB0_34
LBB0_21:                                ## %bsend.bb
	movq	(%rax), %rax
	testq	%rax, %rax
	je	LBB0_24
## %bb.22:                              ## %notnull.bb
	movl	8(%rax), %ecx
	cmpq	$120, %rcx
	jg	LBB0_24
## %bb.23:                              ## %notnull.bb
	movl	12(%rax), %edx
	cmpq	$119, %rdx
	jle	LBB0_24
## %bb.37:                              ## %inscope.bb
	movq	56(%rax), %rsi
	movl	$120, %edx
	subq	%rcx, %rdx
	subq	48(%rax), %rsi
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	jge	LBB0_24
## %bb.38:                              ## %inarray.bb
	movq	48(%rax), %rax
	movq	(%rax,%rdx,8), %rbx
	cmpl	$6, -80(%rbp)
	jle	LBB0_28
	jmp	LBB0_39
LBB0_24:                                ## %null.bb
	movq	%rsp, %rax
	leaq	-16(%rax), %rsp
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %rbx
	movq	%rbx, -16(%rax)
	cmpl	$6, -80(%rbp)
	jg	LBB0_39
LBB0_28:                                ## %endix.bb
	movl	8(%rbx), %eax
	cmpl	$7, %eax
	jge	LBB0_39
## %bb.29:                              ## %copy.bb17
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_39
## %bb.30:                              ## %copy.bb17
	leaq	LJTI0_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_45:                                ## %casenul_unf.bb20
	movl	%eax, -80(%rbp)
	cmpl	$6, -192(%rbp)
	jle	LBB0_41
	jmp	LBB0_48
LBB0_39:                                ## %fallback.bb18
	leaq	-88(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$6, -192(%rbp)
	jg	LBB0_48
LBB0_41:                                ## %copy.bb17e
	movl	-80(%rbp), %eax
	cmpl	$7, %eax
	jge	LBB0_48
## %bb.42:                              ## %copy.bb24
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_48
## %bb.43:                              ## %copy.bb24
	leaq	LJTI0_2(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_50:                                ## %casenul_unf.bb27
	movl	%eax, -192(%rbp)
	jmp	LBB0_53
LBB0_12:                                ## %caseerr.bb
	movl	%eax, -136(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -128(%rbp)
	jmp	LBB0_7
LBB0_15:                                ## %casenum.bb
	movl	%eax, -136(%rbp)
	movq	-240(%rbp), %rax
	movsd	-232(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movb	-224(%rbp), %cl
	movq	%rax, -128(%rbp)
	movsd	%xmm0, -120(%rbp)
	movb	%cl, -112(%rbp)
	jmp	LBB0_7
LBB0_14:                                ## %casebln.bb
	movl	%eax, -136(%rbp)
	movb	-240(%rbp), %al
	movb	%al, -128(%rbp)
	jmp	LBB0_7
LBB0_44:                                ## %caseerr.bb19
	movl	%eax, -80(%rbp)
	movq	16(%rbx), %rax
	movq	%rax, -72(%rbp)
	cmpl	$6, -192(%rbp)
	jle	LBB0_41
	jmp	LBB0_48
LBB0_47:                                ## %casenum.bb22
	movl	%eax, -80(%rbp)
	movq	16(%rbx), %rax
	movsd	24(%rbx), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rbx), %cl
	movq	%rax, -72(%rbp)
	movsd	%xmm0, -64(%rbp)
	movb	%cl, -56(%rbp)
	cmpl	$6, -192(%rbp)
	jle	LBB0_41
	jmp	LBB0_48
LBB0_46:                                ## %casebln.bb21
	movl	%eax, -80(%rbp)
	movb	16(%rbx), %al
	movb	%al, -72(%rbp)
	cmpl	$6, -192(%rbp)
	jle	LBB0_41
LBB0_48:                                ## %fallback.bb25
	leaq	-200(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_53:                                ## %copy.bb24e
	leaq	-200(%rbp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-88(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-952(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-1008(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-144(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-256(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-392(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-448(%rbp), %rdi
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
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_49:                                ## %caseerr.bb26
	movl	%eax, -192(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -184(%rbp)
	jmp	LBB0_53
LBB0_52:                                ## %casenum.bb29
	movl	%eax, -192(%rbp)
	movq	-72(%rbp), %rax
	movsd	-64(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movb	-56(%rbp), %cl
	movq	%rax, -184(%rbp)
	movsd	%xmm0, -176(%rbp)
	movb	%cl, -168(%rbp)
	jmp	LBB0_53
LBB0_51:                                ## %casebln.bb28
	movl	%eax, -192(%rbp)
	movb	-72(%rbp), %al
	movb	%al, -184(%rbp)
	jmp	LBB0_53
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_12, LBB0_12-LJTI0_0
.set L0_0_set_6, LBB0_6-LJTI0_0
.set L0_0_set_13, LBB0_13-LJTI0_0
.set L0_0_set_15, LBB0_15-LJTI0_0
.set L0_0_set_14, LBB0_14-LJTI0_0
LJTI0_0:
	.long	L0_0_set_12
	.long	L0_0_set_6
	.long	L0_0_set_13
	.long	L0_0_set_13
	.long	L0_0_set_15
	.long	L0_0_set_6
	.long	L0_0_set_6
	.long	L0_0_set_6
	.long	L0_0_set_14
.set L0_1_set_44, LBB0_44-LJTI0_1
.set L0_1_set_39, LBB0_39-LJTI0_1
.set L0_1_set_45, LBB0_45-LJTI0_1
.set L0_1_set_47, LBB0_47-LJTI0_1
.set L0_1_set_46, LBB0_46-LJTI0_1
LJTI0_1:
	.long	L0_1_set_44
	.long	L0_1_set_39
	.long	L0_1_set_45
	.long	L0_1_set_45
	.long	L0_1_set_47
	.long	L0_1_set_39
	.long	L0_1_set_39
	.long	L0_1_set_39
	.long	L0_1_set_46
.set L0_2_set_49, LBB0_49-LJTI0_2
.set L0_2_set_48, LBB0_48-LJTI0_2
.set L0_2_set_50, LBB0_50-LJTI0_2
.set L0_2_set_52, LBB0_52-LJTI0_2
.set L0_2_set_51, LBB0_51-LJTI0_2
LJTI0_2:
	.long	L0_2_set_49
	.long	L0_2_set_48
	.long	L0_2_set_50
	.long	L0_2_set_50
	.long	L0_2_set_52
	.long	L0_2_set_48
	.long	L0_2_set_48
	.long	L0_2_set_48
	.long	L0_2_set_51
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
