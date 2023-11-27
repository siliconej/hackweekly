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
	subq	$864, %rsp              ## imm = 0x360
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rbx
	movq	%rbx, -392(%rbp)
	movl	$1, -384(%rbp)
	movq	%rbx, -336(%rbp)
	movl	$1, -328(%rbp)
	movq	%rbx, -280(%rbp)
	movl	$1, -272(%rbp)
	movq	%rbx, -200(%rbp)
	movl	$1, -192(%rbp)
	movq	%rbx, -88(%rbp)
	movl	$1, -80(%rbp)
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
	movq	%rbx, -144(%rbp)
	movl	$1, -136(%rbp)
	leaq	-392(%rbp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-336(%rbp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-280(%rbp), %rdi
	movl	$3, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movl	$176, %edi
	callq	__Znam
	movq	$3, (%rax)
	leaq	8(%rax), %r12
	addq	$176, %rax
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
	leaq	-392(%rbp), %rsi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r12, -224(%rbp)
	leaq	56(%r12), %r15
	leaq	-336(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -216(%rbp)
	addq	$112, %r12
	leaq	-280(%rbp), %rsi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r12, -208(%rbp)
	leaq	-200(%rbp), %rdi
	leaq	-224(%rbp), %rsi
	movl	$3, %edx
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	cmpl	$6, -80(%rbp)
	jg	LBB0_6
## %bb.3:                               ## %initarr.bbe
	movl	-192(%rbp), %eax
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
	movl	%eax, -80(%rbp)
	jmp	LBB0_7
LBB0_6:                                 ## %fallback.bb
	leaq	-88(%rbp), %rdi
	leaq	-200(%rbp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_7:                                 ## %copy.bbe
	movl	-80(%rbp), %eax
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
	leaq	-896(%rbp), %rbx
	leaq	-88(%rbp), %rsi
	movl	$2, %edx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	cmpl	$6, 8(%rbx)
	jle	LBB0_18
LBB0_86:                                ## %fallback.bb6
	movl	$4, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	jmp	LBB0_19
LBB0_11:                                ## %ixaccess.bb
	leaq	-88(%rbp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantixEj
	movq	%rax, %rbx
	cmpl	$6, 8(%rbx)
	jg	LBB0_86
LBB0_18:                                ## %assign.bb
	movl	$2, 8(%rbx)
	movq	$4, 16(%rbx)
	movabsq	$4616189618054758400, %rax ## imm = 0x4010000000000000
	movq	%rax, 24(%rbx)
	movb	$1, 32(%rbx)
LBB0_19:                                ## %assign.bbe
	movl	-80(%rbp), %eax
	cmpl	$13, %eax
	je	LBB0_23
## %bb.20:                              ## %assign.bbe
	cmpl	$11, %eax
	je	LBB0_23
## %bb.21:                              ## %assign.bbe
	cmpl	$14, %eax
	je	LBB0_23
## %bb.22:                              ## %assign.bbe
	cmpl	$12, %eax
	je	LBB0_23
## %bb.24:                              ## %ixonly.bb8
	leaq	-840(%rbp), %rbx
	leaq	-88(%rbp), %rsi
	xorl	%edx, %edx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	jmp	LBB0_25
LBB0_23:                                ## %ixaccess.bb7
	leaq	-88(%rbp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantixEj
	movq	%rax, %rbx
LBB0_25:                                ## %ixexit.bb9
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantppEv
	movl	-80(%rbp), %eax
	cmpl	$13, %eax
	je	LBB0_29
## %bb.26:                              ## %ixexit.bb9
	cmpl	$11, %eax
	je	LBB0_29
## %bb.27:                              ## %ixexit.bb9
	cmpl	$14, %eax
	je	LBB0_29
## %bb.28:                              ## %ixexit.bb9
	cmpl	$12, %eax
	je	LBB0_29
## %bb.30:                              ## %ixonly.bb14
	leaq	-728(%rbp), %rbx
	leaq	-88(%rbp), %rsi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	jmp	LBB0_31
LBB0_29:                                ## %ixaccess.bb13
	leaq	-88(%rbp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantixEj
	movq	%rax, %rbx
LBB0_31:                                ## %ixexit.bb15
	leaq	-784(%rbp), %rdi
	xorl	%edx, %edx
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantppEi
	cmpl	$12, -80(%rbp)
	jne	LBB0_37
## %bb.32:                              ## %optix.bb
	movq	-72(%rbp), %rcx
	movq	%rsp, %rdx
	leaq	-16(%rdx), %rax
	movq	%rax, %rsp
	movq	8(%rcx), %rcx
	movq	%rcx, -16(%rdx)
	testq	%rcx, %rcx
	jne	LBB0_48
	jmp	LBB0_33
	.p2align	4, 0x90
LBB0_47:                                ## %bsif4t.bb
                                        ##   in Loop: Header=BB0_48 Depth=1
	movq	%rcx, (%rax)
LBB0_48:                                ## %bsloop.bb
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rax), %rcx
	cmpl	$0, 12(%rcx)
	jns	LBB0_44
## %bb.49:                              ## %bsif1t.bb
                                        ##   in Loop: Header=BB0_48 Depth=1
	movq	(%rax), %rcx
	movq	40(%rcx), %rcx
	testq	%rcx, %rcx
	jne	LBB0_47
	jmp	LBB0_33
	.p2align	4, 0x90
LBB0_44:                                ## %bsif1f.bb
                                        ##   in Loop: Header=BB0_48 Depth=1
	movq	(%rax), %rcx
	cmpl	$0, 8(%rcx)
	jle	LBB0_33
## %bb.45:                              ## %bsif3t.bb
                                        ##   in Loop: Header=BB0_48 Depth=1
	movq	(%rax), %rcx
	movq	32(%rcx), %rcx
	testq	%rcx, %rcx
	jne	LBB0_47
LBB0_33:                                ## %bsend.bb
	movq	(%rax), %rax
	testq	%rax, %rax
	je	LBB0_36
## %bb.34:                              ## %notnull.bb
	movl	8(%rax), %ecx
	testq	%rcx, %rcx
	jg	LBB0_36
## %bb.35:                              ## %notnull.bb
	movl	12(%rax), %edx
	testq	%rdx, %rdx
	js	LBB0_36
## %bb.50:                              ## %inscope.bb
	movq	56(%rax), %rdx
	negq	%rcx
	subq	48(%rax), %rdx
	sarq	$3, %rdx
	cmpq	%rdx, %rcx
	jge	LBB0_36
## %bb.51:                              ## %inarray.bb
	movq	48(%rax), %rax
	movq	(%rax,%rcx,8), %r15
	cmpl	$12, -80(%rbp)
	je	LBB0_39
	jmp	LBB0_52
LBB0_37:                                ## %callix.bb
	leaq	-672(%rbp), %r15
	leaq	-88(%rbp), %rsi
	xorl	%edx, %edx
	movq	%r15, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	cmpl	$12, -80(%rbp)
	jne	LBB0_52
LBB0_39:                                ## %optix.bb20
	movq	-72(%rbp), %rcx
	movq	%rsp, %rdx
	leaq	-16(%rdx), %rax
	movq	%rax, %rsp
	movq	8(%rcx), %rcx
	movq	%rcx, -16(%rdx)
	testq	%rcx, %rcx
	jne	LBB0_63
	jmp	LBB0_40
	.p2align	4, 0x90
LBB0_62:                                ## %bsif4t.bb28
                                        ##   in Loop: Header=BB0_63 Depth=1
	movq	%rcx, (%rax)
LBB0_63:                                ## %bsloop.bb22
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rax), %rcx
	cmpl	$0, 12(%rcx)
	jg	LBB0_59
## %bb.64:                              ## %bsif1t.bb24
                                        ##   in Loop: Header=BB0_63 Depth=1
	movq	(%rax), %rcx
	movq	40(%rcx), %rcx
	testq	%rcx, %rcx
	jne	LBB0_62
	jmp	LBB0_40
	.p2align	4, 0x90
LBB0_59:                                ## %bsif1f.bb25
                                        ##   in Loop: Header=BB0_63 Depth=1
	movq	(%rax), %rcx
	cmpl	$1, 8(%rcx)
	jle	LBB0_40
## %bb.60:                              ## %bsif3t.bb27
                                        ##   in Loop: Header=BB0_63 Depth=1
	movq	(%rax), %rcx
	movq	32(%rcx), %rcx
	testq	%rcx, %rcx
	jne	LBB0_62
LBB0_40:                                ## %bsend.bb23
	movq	(%rax), %rax
	testq	%rax, %rax
	je	LBB0_43
## %bb.41:                              ## %notnull.bb29
	movl	8(%rax), %ecx
	cmpq	$1, %rcx
	jg	LBB0_43
## %bb.42:                              ## %notnull.bb29
	movl	12(%rax), %edx
	testq	%rdx, %rdx
	jle	LBB0_43
## %bb.65:                              ## %inscope.bb31
	movq	56(%rax), %rsi
	movl	$1, %edx
	subq	%rcx, %rdx
	subq	48(%rax), %rsi
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	jge	LBB0_43
## %bb.66:                              ## %inarray.bb32
	movq	48(%rax), %rax
	movq	(%rax,%rdx,8), %rbx
	jmp	LBB0_53
LBB0_36:                                ## %null.bb
	movq	%rsp, %rax
	leaq	-16(%rax), %rsp
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %r15
	movq	%r15, -16(%rax)
	cmpl	$12, -80(%rbp)
	je	LBB0_39
LBB0_52:                                ## %callix.bb21
	leaq	-616(%rbp), %rbx
	leaq	-88(%rbp), %rsi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	jmp	LBB0_53
LBB0_43:                                ## %null.bb30
	movq	%rsp, %rax
	leaq	-16(%rax), %rsp
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %rbx
	movq	%rbx, -16(%rax)
LBB0_53:                                ## %endix.bb19
	leaq	-560(%rbp), %rsi
	movq	%r15, %rdi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	movq	%rax, %r15
	cmpl	$12, -80(%rbp)
	jne	LBB0_67
## %bb.54:                              ## %optix.bb37
	movq	-72(%rbp), %rcx
	movq	%rsp, %rdx
	leaq	-16(%rdx), %rax
	movq	%rax, %rsp
	movq	8(%rcx), %rcx
	movq	%rcx, -16(%rdx)
	testq	%rcx, %rcx
	jne	LBB0_76
	jmp	LBB0_55
	.p2align	4, 0x90
LBB0_75:                                ## %bsif4t.bb45
                                        ##   in Loop: Header=BB0_76 Depth=1
	movq	%rcx, (%rax)
LBB0_76:                                ## %bsloop.bb39
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rax), %rcx
	cmpl	$2, 12(%rcx)
	jge	LBB0_72
## %bb.77:                              ## %bsif1t.bb41
                                        ##   in Loop: Header=BB0_76 Depth=1
	movq	(%rax), %rcx
	movq	40(%rcx), %rcx
	testq	%rcx, %rcx
	jne	LBB0_75
	jmp	LBB0_55
	.p2align	4, 0x90
LBB0_72:                                ## %bsif1f.bb42
                                        ##   in Loop: Header=BB0_76 Depth=1
	movq	(%rax), %rcx
	cmpl	$2, 8(%rcx)
	jle	LBB0_55
## %bb.73:                              ## %bsif3t.bb44
                                        ##   in Loop: Header=BB0_76 Depth=1
	movq	(%rax), %rcx
	movq	32(%rcx), %rcx
	testq	%rcx, %rcx
	jne	LBB0_75
LBB0_55:                                ## %bsend.bb40
	movq	(%rax), %rax
	testq	%rax, %rax
	je	LBB0_58
## %bb.56:                              ## %notnull.bb46
	movl	8(%rax), %ecx
	cmpq	$2, %rcx
	jg	LBB0_58
## %bb.57:                              ## %notnull.bb46
	movl	12(%rax), %edx
	cmpq	$1, %rdx
	jle	LBB0_58
## %bb.78:                              ## %inscope.bb48
	movq	56(%rax), %rsi
	movl	$2, %edx
	subq	%rcx, %rdx
	subq	48(%rax), %rsi
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	jge	LBB0_58
## %bb.79:                              ## %inarray.bb49
	movq	48(%rax), %rax
	movq	(%rax,%rdx,8), %rbx
	jmp	LBB0_68
LBB0_67:                                ## %callix.bb38
	leaq	-504(%rbp), %rbx
	leaq	-88(%rbp), %rsi
	movl	$2, %edx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	jmp	LBB0_68
LBB0_58:                                ## %null.bb47
	movq	%rsp, %rax
	leaq	-16(%rax), %rsp
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %rbx
	movq	%rbx, -16(%rax)
LBB0_68:                                ## %endix.bb36
	leaq	-448(%rbp), %rsi
	movq	%r15, %rdi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	cmpl	$6, -136(%rbp)
	jg	LBB0_80
## %bb.69:                              ## %endix.bb36
	movl	8(%rax), %ecx
	cmpl	$7, %ecx
	jge	LBB0_80
## %bb.70:                              ## %copy.bb54
	leal	2(%rcx), %edx
	cmpl	$8, %edx
	ja	LBB0_80
## %bb.71:                              ## %copy.bb54
	leaq	LJTI0_1(%rip), %rsi
	movslq	(%rsi,%rdx,4), %rdx
	addq	%rsi, %rdx
	jmpq	*%rdx
LBB0_82:                                ## %casenul_unf.bb57
	movl	%ecx, -136(%rbp)
	jmp	LBB0_85
LBB0_80:                                ## %fallback.bb55
	leaq	-144(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_85:                                ## %copy.bb54e
	leaq	-144(%rbp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
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
	leaq	-88(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-200(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-280(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-336(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-392(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_12:                                ## %caseerr.bb
	movl	%eax, -80(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -72(%rbp)
	jmp	LBB0_7
LBB0_15:                                ## %casenum.bb
	movl	%eax, -80(%rbp)
	movq	-184(%rbp), %rax
	movsd	-176(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movb	-168(%rbp), %cl
	movq	%rax, -72(%rbp)
	movsd	%xmm0, -64(%rbp)
	movb	%cl, -56(%rbp)
	jmp	LBB0_7
LBB0_14:                                ## %casebln.bb
	movl	%eax, -80(%rbp)
	movb	-184(%rbp), %al
	movb	%al, -72(%rbp)
	jmp	LBB0_7
LBB0_81:                                ## %caseerr.bb56
	movl	%ecx, -136(%rbp)
	movq	16(%rax), %rax
	movq	%rax, -128(%rbp)
	jmp	LBB0_85
LBB0_84:                                ## %casenum.bb59
	movl	%ecx, -136(%rbp)
	movq	16(%rax), %rcx
	movsd	24(%rax), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rax), %al
	movq	%rcx, -128(%rbp)
	movsd	%xmm0, -120(%rbp)
	movb	%al, -112(%rbp)
	jmp	LBB0_85
LBB0_83:                                ## %casebln.bb58
	movl	%ecx, -136(%rbp)
	movb	16(%rax), %al
	movb	%al, -128(%rbp)
	jmp	LBB0_85
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
.set L0_1_set_81, LBB0_81-LJTI0_1
.set L0_1_set_80, LBB0_80-LJTI0_1
.set L0_1_set_82, LBB0_82-LJTI0_1
.set L0_1_set_84, LBB0_84-LJTI0_1
.set L0_1_set_83, LBB0_83-LJTI0_1
LJTI0_1:
	.long	L0_1_set_81
	.long	L0_1_set_80
	.long	L0_1_set_82
	.long	L0_1_set_82
	.long	L0_1_set_84
	.long	L0_1_set_80
	.long	L0_1_set_80
	.long	L0_1_set_80
	.long	L0_1_set_83
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
