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
	subq	$848, %rsp              ## imm = 0x350
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rbx
	movq	%rbx, -592(%rbp)
	movl	$1, -584(%rbp)
	movq	%rbx, -536(%rbp)
	movl	$1, -528(%rbp)
	movq	%rbx, -480(%rbp)
	movl	$1, -472(%rbp)
	movq	%rbx, -424(%rbp)
	movl	$1, -416(%rbp)
	movq	%rbx, -368(%rbp)
	movl	$1, -360(%rbp)
	movq	%rbx, -312(%rbp)
	movl	$1, -304(%rbp)
	movq	%rbx, -200(%rbp)
	movl	$1, -192(%rbp)
	movq	%rbx, -88(%rbp)
	movl	$1, -80(%rbp)
	movq	%rbx, -872(%rbp)
	movl	$1, -864(%rbp)
	movq	%rbx, -816(%rbp)
	movl	$1, -808(%rbp)
	movq	%rbx, -760(%rbp)
	movl	$1, -752(%rbp)
	movq	%rbx, -704(%rbp)
	movl	$1, -696(%rbp)
	movq	%rbx, -648(%rbp)
	movl	$1, -640(%rbp)
	movq	%rbx, -144(%rbp)
	movl	$1, -136(%rbp)
	leaq	-592(%rbp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-536(%rbp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movl	$120, %edi
	callq	__Znam
	movq	$2, (%rax)
	leaq	8(%rax), %r15
	addq	$120, %rax
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
	leaq	-592(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -256(%rbp)
	addq	$56, %r15
	leaq	-536(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -248(%rbp)
	leaq	-480(%rbp), %rdi
	leaq	-256(%rbp), %rsi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	leaq	-424(%rbp), %rdi
	movl	$3, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-368(%rbp), %rdi
	movl	$4, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movl	$120, %edi
	callq	__Znam
	movq	$2, (%rax)
	leaq	8(%rax), %r15
	addq	$120, %rax
	movq	%r15, %rcx
	.p2align	4, 0x90
LBB0_3:                                 ## %initarr.bb7
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rbx, (%rcx)
	movl	$1, 8(%rcx)
	addq	$56, %rcx
	cmpq	%rax, %rcx
	jne	LBB0_3
## %bb.4:                               ## %initarr.bb7e
	leaq	-424(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -240(%rbp)
	addq	$56, %r15
	leaq	-368(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -232(%rbp)
	leaq	-312(%rbp), %rdi
	leaq	-240(%rbp), %rsi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	movl	$120, %edi
	callq	__Znam
	movq	$2, (%rax)
	leaq	8(%rax), %r15
	addq	$120, %rax
	movq	%r15, %rcx
	.p2align	4, 0x90
LBB0_5:                                 ## %initarr.bb12
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rbx, (%rcx)
	movl	$1, 8(%rcx)
	addq	$56, %rcx
	cmpq	%rax, %rcx
	jne	LBB0_5
## %bb.6:                               ## %initarr.bb12e
	leaq	-480(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -224(%rbp)
	addq	$56, %r15
	leaq	-312(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -216(%rbp)
	leaq	-200(%rbp), %rdi
	leaq	-224(%rbp), %rsi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	cmpl	$6, -80(%rbp)
	jg	LBB0_10
## %bb.7:                               ## %initarr.bb12e
	movl	-192(%rbp), %eax
	cmpl	$6, %eax
	jg	LBB0_10
## %bb.8:                               ## %copy.bb
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_10
## %bb.9:                               ## %copy.bb
	leaq	LJTI0_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_12:                                ## %casenul_unf.bb
	movl	%eax, -80(%rbp)
	cmpl	$12, -80(%rbp)
	je	LBB0_16
LBB0_21:                                ## %callix.bb
	leaq	-872(%rbp), %rbx
	leaq	-88(%rbp), %rsi
	xorl	%edx, %edx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	cmpl	$12, 8(%rbx)
	jne	LBB0_36
LBB0_23:                                ## %optix.bb18
	movq	16(%rbx), %rcx
	movq	%rsp, %rdx
	leaq	-16(%rdx), %rax
	movq	%rax, %rsp
	movq	8(%rcx), %rcx
	movq	%rcx, -16(%rdx)
	testq	%rcx, %rcx
	jne	LBB0_47
	jmp	LBB0_24
	.p2align	4, 0x90
LBB0_46:                                ## %bsif4t.bb26
                                        ##   in Loop: Header=BB0_47 Depth=1
	movq	%rcx, (%rax)
LBB0_47:                                ## %bsloop.bb20
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rax), %rcx
	cmpl	$0, 12(%rcx)
	jns	LBB0_43
## %bb.48:                              ## %bsif1t.bb22
                                        ##   in Loop: Header=BB0_47 Depth=1
	movq	(%rax), %rcx
	movq	40(%rcx), %rcx
	testq	%rcx, %rcx
	jne	LBB0_46
	jmp	LBB0_24
	.p2align	4, 0x90
LBB0_43:                                ## %bsif1f.bb23
                                        ##   in Loop: Header=BB0_47 Depth=1
	movq	(%rax), %rcx
	cmpl	$0, 8(%rcx)
	jle	LBB0_24
## %bb.44:                              ## %bsif3t.bb25
                                        ##   in Loop: Header=BB0_47 Depth=1
	movq	(%rax), %rcx
	movq	32(%rcx), %rcx
	testq	%rcx, %rcx
	jne	LBB0_46
LBB0_24:                                ## %bsend.bb21
	movq	(%rax), %rax
	testq	%rax, %rax
	je	LBB0_27
## %bb.25:                              ## %notnull.bb27
	movl	8(%rax), %ecx
	testq	%rcx, %rcx
	jg	LBB0_27
## %bb.26:                              ## %notnull.bb27
	movl	12(%rax), %edx
	testq	%rdx, %rdx
	js	LBB0_27
## %bb.49:                              ## %inscope.bb29
	movq	56(%rax), %rdx
	negq	%rcx
	subq	48(%rax), %rdx
	sarq	$3, %rdx
	cmpq	%rdx, %rcx
	jge	LBB0_27
## %bb.50:                              ## %inarray.bb30
	movq	48(%rax), %rax
	movq	(%rax,%rcx,8), %r15
	cmpl	$12, -80(%rbp)
	jne	LBB0_51
	jmp	LBB0_38
LBB0_10:                                ## %fallback.bb
	leaq	-88(%rbp), %rdi
	leaq	-200(%rbp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$12, -80(%rbp)
	jne	LBB0_21
LBB0_16:                                ## %optix.bb
	movq	-72(%rbp), %rcx
	movq	%rsp, %rdx
	leaq	-16(%rdx), %rax
	movq	%rax, %rsp
	movq	8(%rcx), %rcx
	movq	%rcx, -16(%rdx)
	testq	%rcx, %rcx
	jne	LBB0_32
	jmp	LBB0_17
	.p2align	4, 0x90
LBB0_31:                                ## %bsif4t.bb
                                        ##   in Loop: Header=BB0_32 Depth=1
	movq	%rcx, (%rax)
LBB0_32:                                ## %bsloop.bb
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rax), %rcx
	cmpl	$0, 12(%rcx)
	jns	LBB0_28
## %bb.33:                              ## %bsif1t.bb
                                        ##   in Loop: Header=BB0_32 Depth=1
	movq	(%rax), %rcx
	movq	40(%rcx), %rcx
	testq	%rcx, %rcx
	jne	LBB0_31
	jmp	LBB0_17
	.p2align	4, 0x90
LBB0_28:                                ## %bsif1f.bb
                                        ##   in Loop: Header=BB0_32 Depth=1
	movq	(%rax), %rcx
	cmpl	$0, 8(%rcx)
	jle	LBB0_17
## %bb.29:                              ## %bsif3t.bb
                                        ##   in Loop: Header=BB0_32 Depth=1
	movq	(%rax), %rcx
	movq	32(%rcx), %rcx
	testq	%rcx, %rcx
	jne	LBB0_31
LBB0_17:                                ## %bsend.bb
	movq	(%rax), %rax
	testq	%rax, %rax
	je	LBB0_20
## %bb.18:                              ## %notnull.bb
	movl	8(%rax), %ecx
	testq	%rcx, %rcx
	jg	LBB0_20
## %bb.19:                              ## %notnull.bb
	movl	12(%rax), %edx
	testq	%rdx, %rdx
	js	LBB0_20
## %bb.34:                              ## %inscope.bb
	movq	56(%rax), %rdx
	negq	%rcx
	subq	48(%rax), %rdx
	sarq	$3, %rdx
	cmpq	%rdx, %rcx
	jge	LBB0_20
## %bb.35:                              ## %inarray.bb
	movq	48(%rax), %rax
	movq	(%rax,%rcx,8), %rbx
	cmpl	$12, 8(%rbx)
	je	LBB0_23
	jmp	LBB0_36
LBB0_27:                                ## %null.bb28
	movq	%rsp, %rax
	leaq	-16(%rax), %rsp
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %r15
	movq	%r15, -16(%rax)
	cmpl	$12, -80(%rbp)
	je	LBB0_38
LBB0_51:                                ## %callix.bb35
	leaq	-760(%rbp), %rbx
	leaq	-88(%rbp), %rsi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	cmpl	$12, 8(%rbx)
	jne	LBB0_66
LBB0_53:                                ## %optix.bb50
	movq	16(%rbx), %rcx
	movq	%rsp, %rdx
	leaq	-16(%rdx), %rax
	movq	%rax, %rsp
	movq	8(%rcx), %rcx
	movq	%rcx, -16(%rdx)
	testq	%rcx, %rcx
	jne	LBB0_75
	jmp	LBB0_54
	.p2align	4, 0x90
LBB0_74:                                ## %bsif4t.bb58
                                        ##   in Loop: Header=BB0_75 Depth=1
	movq	%rcx, (%rax)
LBB0_75:                                ## %bsloop.bb52
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rax), %rcx
	cmpl	$0, 12(%rcx)
	jg	LBB0_71
## %bb.76:                              ## %bsif1t.bb54
                                        ##   in Loop: Header=BB0_75 Depth=1
	movq	(%rax), %rcx
	movq	40(%rcx), %rcx
	testq	%rcx, %rcx
	jne	LBB0_74
	jmp	LBB0_54
	.p2align	4, 0x90
LBB0_71:                                ## %bsif1f.bb55
                                        ##   in Loop: Header=BB0_75 Depth=1
	movq	(%rax), %rcx
	cmpl	$1, 8(%rcx)
	jle	LBB0_54
## %bb.72:                              ## %bsif3t.bb57
                                        ##   in Loop: Header=BB0_75 Depth=1
	movq	(%rax), %rcx
	movq	32(%rcx), %rcx
	testq	%rcx, %rcx
	jne	LBB0_74
LBB0_54:                                ## %bsend.bb53
	movq	(%rax), %rax
	testq	%rax, %rax
	je	LBB0_57
## %bb.55:                              ## %notnull.bb59
	movl	8(%rax), %ecx
	cmpq	$1, %rcx
	jg	LBB0_57
## %bb.56:                              ## %notnull.bb59
	movl	12(%rax), %edx
	testq	%rdx, %rdx
	jle	LBB0_57
## %bb.77:                              ## %inscope.bb61
	movq	56(%rax), %rsi
	movl	$1, %edx
	subq	%rcx, %rdx
	subq	48(%rax), %rsi
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	jge	LBB0_57
## %bb.78:                              ## %inarray.bb62
	movq	48(%rax), %rax
	movq	(%rax,%rdx,8), %r12
	jmp	LBB0_67
LBB0_20:                                ## %null.bb
	movq	%rsp, %rax
	leaq	-16(%rax), %rsp
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %rbx
	movq	%rbx, -16(%rax)
	cmpl	$12, 8(%rbx)
	je	LBB0_23
LBB0_36:                                ## %callix.bb19
	leaq	-816(%rbp), %r15
	xorl	%edx, %edx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	cmpl	$12, -80(%rbp)
	jne	LBB0_51
LBB0_38:                                ## %optix.bb34
	movq	-72(%rbp), %rcx
	movq	%rsp, %rdx
	leaq	-16(%rdx), %rax
	movq	%rax, %rsp
	movq	8(%rcx), %rcx
	movq	%rcx, -16(%rdx)
	testq	%rcx, %rcx
	jne	LBB0_62
	jmp	LBB0_39
	.p2align	4, 0x90
LBB0_61:                                ## %bsif4t.bb42
                                        ##   in Loop: Header=BB0_62 Depth=1
	movq	%rcx, (%rax)
LBB0_62:                                ## %bsloop.bb36
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rax), %rcx
	cmpl	$0, 12(%rcx)
	jg	LBB0_58
## %bb.63:                              ## %bsif1t.bb38
                                        ##   in Loop: Header=BB0_62 Depth=1
	movq	(%rax), %rcx
	movq	40(%rcx), %rcx
	testq	%rcx, %rcx
	jne	LBB0_61
	jmp	LBB0_39
	.p2align	4, 0x90
LBB0_58:                                ## %bsif1f.bb39
                                        ##   in Loop: Header=BB0_62 Depth=1
	movq	(%rax), %rcx
	cmpl	$1, 8(%rcx)
	jle	LBB0_39
## %bb.59:                              ## %bsif3t.bb41
                                        ##   in Loop: Header=BB0_62 Depth=1
	movq	(%rax), %rcx
	movq	32(%rcx), %rcx
	testq	%rcx, %rcx
	jne	LBB0_61
LBB0_39:                                ## %bsend.bb37
	movq	(%rax), %rax
	testq	%rax, %rax
	je	LBB0_42
## %bb.40:                              ## %notnull.bb43
	movl	8(%rax), %ecx
	cmpq	$1, %rcx
	jg	LBB0_42
## %bb.41:                              ## %notnull.bb43
	movl	12(%rax), %edx
	testq	%rdx, %rdx
	jle	LBB0_42
## %bb.64:                              ## %inscope.bb45
	movq	56(%rax), %rsi
	movl	$1, %edx
	subq	%rcx, %rdx
	subq	48(%rax), %rsi
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	jge	LBB0_42
## %bb.65:                              ## %inarray.bb46
	movq	48(%rax), %rax
	movq	(%rax,%rdx,8), %rbx
	cmpl	$12, 8(%rbx)
	je	LBB0_53
	jmp	LBB0_66
LBB0_57:                                ## %null.bb60
	movq	%rsp, %rax
	leaq	-16(%rax), %rsp
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %r12
	movq	%r12, -16(%rax)
	jmp	LBB0_67
LBB0_42:                                ## %null.bb44
	movq	%rsp, %rax
	leaq	-16(%rax), %rsp
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %rbx
	movq	%rbx, -16(%rax)
	cmpl	$12, 8(%rbx)
	je	LBB0_53
LBB0_66:                                ## %callix.bb51
	leaq	-704(%rbp), %r12
	movl	$1, %edx
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantixEj
LBB0_67:                                ## %endix.bb49
	leaq	-648(%rbp), %rsi
	movq	%r15, %rdi
	movq	%r12, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	cmpl	$6, -136(%rbp)
	jg	LBB0_79
## %bb.68:                              ## %endix.bb49
	movl	8(%rax), %ecx
	cmpl	$7, %ecx
	jge	LBB0_79
## %bb.69:                              ## %copy.bb67
	leal	2(%rcx), %edx
	cmpl	$8, %edx
	ja	LBB0_79
## %bb.70:                              ## %copy.bb67
	leaq	LJTI0_1(%rip), %rsi
	movslq	(%rsi,%rdx,4), %rdx
	addq	%rsi, %rdx
	jmpq	*%rdx
LBB0_81:                                ## %casenul_unf.bb70
	movl	%ecx, -136(%rbp)
	jmp	LBB0_84
LBB0_79:                                ## %fallback.bb68
	leaq	-144(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_84:                                ## %copy.bb67e
	leaq	-144(%rbp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-648(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-704(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-760(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-816(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-872(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-88(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-200(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-312(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-368(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-424(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-480(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-536(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-592(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_11:                                ## %caseerr.bb
	movl	%eax, -80(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -72(%rbp)
	cmpl	$12, -80(%rbp)
	jne	LBB0_21
	jmp	LBB0_16
LBB0_14:                                ## %casenum.bb
	movl	%eax, -80(%rbp)
	movq	-184(%rbp), %rax
	movsd	-176(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movb	-168(%rbp), %cl
	movq	%rax, -72(%rbp)
	movsd	%xmm0, -64(%rbp)
	movb	%cl, -56(%rbp)
	cmpl	$12, -80(%rbp)
	jne	LBB0_21
	jmp	LBB0_16
LBB0_13:                                ## %casebln.bb
	movl	%eax, -80(%rbp)
	movb	-184(%rbp), %al
	movb	%al, -72(%rbp)
	cmpl	$12, -80(%rbp)
	jne	LBB0_21
	jmp	LBB0_16
LBB0_80:                                ## %caseerr.bb69
	movl	%ecx, -136(%rbp)
	movq	16(%rax), %rax
	movq	%rax, -128(%rbp)
	jmp	LBB0_84
LBB0_83:                                ## %casenum.bb72
	movl	%ecx, -136(%rbp)
	movq	16(%rax), %rcx
	movsd	24(%rax), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rax), %al
	movq	%rcx, -128(%rbp)
	movsd	%xmm0, -120(%rbp)
	movb	%al, -112(%rbp)
	jmp	LBB0_84
LBB0_82:                                ## %casebln.bb71
	movl	%ecx, -136(%rbp)
	movb	16(%rax), %al
	movb	%al, -128(%rbp)
	jmp	LBB0_84
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_11, LBB0_11-LJTI0_0
.set L0_0_set_10, LBB0_10-LJTI0_0
.set L0_0_set_12, LBB0_12-LJTI0_0
.set L0_0_set_14, LBB0_14-LJTI0_0
.set L0_0_set_13, LBB0_13-LJTI0_0
LJTI0_0:
	.long	L0_0_set_11
	.long	L0_0_set_10
	.long	L0_0_set_12
	.long	L0_0_set_12
	.long	L0_0_set_14
	.long	L0_0_set_10
	.long	L0_0_set_10
	.long	L0_0_set_10
	.long	L0_0_set_13
.set L0_1_set_80, LBB0_80-LJTI0_1
.set L0_1_set_79, LBB0_79-LJTI0_1
.set L0_1_set_81, LBB0_81-LJTI0_1
.set L0_1_set_83, LBB0_83-LJTI0_1
.set L0_1_set_82, LBB0_82-LJTI0_1
LJTI0_1:
	.long	L0_1_set_80
	.long	L0_1_set_79
	.long	L0_1_set_81
	.long	L0_1_set_81
	.long	L0_1_set_83
	.long	L0_1_set_79
	.long	L0_1_set_79
	.long	L0_1_set_79
	.long	L0_1_set_82
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
