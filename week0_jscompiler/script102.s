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
	pushq	%rbx
	subq	$616, %rsp              ## imm = 0x268
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rbx
	movq	%rbx, -576(%rbp)
	movl	$1, -568(%rbp)
	movq	%rbx, -520(%rbp)
	movl	$1, -512(%rbp)
	movq	%rbx, -464(%rbp)
	movl	$1, -456(%rbp)
	movq	%rbx, -408(%rbp)
	movl	$1, -400(%rbp)
	movq	%rbx, -352(%rbp)
	movl	$1, -344(%rbp)
	movq	%rbx, -296(%rbp)
	movl	$1, -288(%rbp)
	movq	%rbx, -192(%rbp)
	movl	$1, -184(%rbp)
	movq	%rbx, -80(%rbp)
	movl	$1, -72(%rbp)
	movq	%rbx, -632(%rbp)
	movl	$1, -624(%rbp)
	movq	%rbx, -136(%rbp)
	movl	$1, -128(%rbp)
	leaq	-576(%rbp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-520(%rbp), %rdi
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
	leaq	-576(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -240(%rbp)
	addq	$56, %r15
	leaq	-520(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -232(%rbp)
	leaq	-464(%rbp), %rdi
	leaq	-240(%rbp), %rsi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	leaq	-408(%rbp), %rdi
	movl	$3, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-352(%rbp), %rdi
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
	leaq	-408(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -224(%rbp)
	addq	$56, %r15
	leaq	-352(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -216(%rbp)
	leaq	-296(%rbp), %rdi
	leaq	-224(%rbp), %rsi
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
	leaq	-464(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -208(%rbp)
	addq	$56, %r15
	leaq	-296(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -200(%rbp)
	leaq	-192(%rbp), %rdi
	leaq	-208(%rbp), %rsi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	cmpl	$6, -72(%rbp)
	jg	LBB0_10
## %bb.7:                               ## %initarr.bb12e
	movl	-184(%rbp), %eax
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
	movl	%eax, -72(%rbp)
	cmpl	$12, -72(%rbp)
	je	LBB0_16
LBB0_21:                                ## %callix.bb
	leaq	-632(%rbp), %rbx
	leaq	-80(%rbp), %rsi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	cmpl	$6, -128(%rbp)
	jle	LBB0_23
	jmp	LBB0_34
LBB0_10:                                ## %fallback.bb
	leaq	-80(%rbp), %rdi
	leaq	-192(%rbp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$12, -72(%rbp)
	jne	LBB0_21
LBB0_16:                                ## %optix.bb
	movq	-64(%rbp), %rcx
	movq	%rsp, %rdx
	leaq	-16(%rdx), %rax
	movq	%rax, %rsp
	movq	8(%rcx), %rcx
	movq	%rcx, -16(%rdx)
	testq	%rcx, %rcx
	jne	LBB0_30
	jmp	LBB0_17
	.p2align	4, 0x90
LBB0_29:                                ## %bsif4t.bb
                                        ##   in Loop: Header=BB0_30 Depth=1
	movq	%rcx, (%rax)
LBB0_30:                                ## %bsloop.bb
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rax), %rcx
	cmpl	$0, 12(%rcx)
	jg	LBB0_26
## %bb.31:                              ## %bsif1t.bb
                                        ##   in Loop: Header=BB0_30 Depth=1
	movq	(%rax), %rcx
	movq	40(%rcx), %rcx
	testq	%rcx, %rcx
	jne	LBB0_29
	jmp	LBB0_17
	.p2align	4, 0x90
LBB0_26:                                ## %bsif1f.bb
                                        ##   in Loop: Header=BB0_30 Depth=1
	movq	(%rax), %rcx
	cmpl	$1, 8(%rcx)
	jle	LBB0_17
## %bb.27:                              ## %bsif3t.bb
                                        ##   in Loop: Header=BB0_30 Depth=1
	movq	(%rax), %rcx
	movq	32(%rcx), %rcx
	testq	%rcx, %rcx
	jne	LBB0_29
LBB0_17:                                ## %bsend.bb
	movq	(%rax), %rax
	testq	%rax, %rax
	je	LBB0_20
## %bb.18:                              ## %notnull.bb
	movl	8(%rax), %ecx
	cmpq	$1, %rcx
	jg	LBB0_20
## %bb.19:                              ## %notnull.bb
	movl	12(%rax), %edx
	testq	%rdx, %rdx
	jle	LBB0_20
## %bb.32:                              ## %inscope.bb
	movq	56(%rax), %rsi
	movl	$1, %edx
	subq	%rcx, %rdx
	subq	48(%rax), %rsi
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	jge	LBB0_20
## %bb.33:                              ## %inarray.bb
	movq	48(%rax), %rax
	movq	(%rax,%rdx,8), %rbx
	cmpl	$6, -128(%rbp)
	jle	LBB0_23
	jmp	LBB0_34
LBB0_20:                                ## %null.bb
	movq	%rsp, %rax
	leaq	-16(%rax), %rsp
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %rbx
	movq	%rbx, -16(%rax)
	cmpl	$6, -128(%rbp)
	jg	LBB0_34
LBB0_23:                                ## %endix.bb
	movl	8(%rbx), %eax
	cmpl	$7, %eax
	jge	LBB0_34
## %bb.24:                              ## %copy.bb18
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_34
## %bb.25:                              ## %copy.bb18
	leaq	LJTI0_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_36:                                ## %casenul_unf.bb21
	movl	%eax, -128(%rbp)
	jmp	LBB0_39
LBB0_34:                                ## %fallback.bb19
	leaq	-136(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_39:                                ## %copy.bb18e
	leaq	-136(%rbp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-632(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-80(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-192(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-296(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-352(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-408(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-464(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-520(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-576(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_11:                                ## %caseerr.bb
	movl	%eax, -72(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -64(%rbp)
	cmpl	$12, -72(%rbp)
	jne	LBB0_21
	jmp	LBB0_16
LBB0_14:                                ## %casenum.bb
	movl	%eax, -72(%rbp)
	movq	-176(%rbp), %rax
	movsd	-168(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movb	-160(%rbp), %cl
	movq	%rax, -64(%rbp)
	movsd	%xmm0, -56(%rbp)
	movb	%cl, -48(%rbp)
	cmpl	$12, -72(%rbp)
	jne	LBB0_21
	jmp	LBB0_16
LBB0_13:                                ## %casebln.bb
	movl	%eax, -72(%rbp)
	movb	-176(%rbp), %al
	movb	%al, -64(%rbp)
	cmpl	$12, -72(%rbp)
	jne	LBB0_21
	jmp	LBB0_16
LBB0_35:                                ## %caseerr.bb20
	movl	%eax, -128(%rbp)
	movq	16(%rbx), %rax
	movq	%rax, -120(%rbp)
	jmp	LBB0_39
LBB0_38:                                ## %casenum.bb23
	movl	%eax, -128(%rbp)
	movq	16(%rbx), %rax
	movsd	24(%rbx), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rbx), %cl
	movq	%rax, -120(%rbp)
	movsd	%xmm0, -112(%rbp)
	movb	%cl, -104(%rbp)
	jmp	LBB0_39
LBB0_37:                                ## %casebln.bb22
	movl	%eax, -128(%rbp)
	movb	16(%rbx), %al
	movb	%al, -120(%rbp)
	jmp	LBB0_39
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
.set L0_1_set_35, LBB0_35-LJTI0_1
.set L0_1_set_34, LBB0_34-LJTI0_1
.set L0_1_set_36, LBB0_36-LJTI0_1
.set L0_1_set_38, LBB0_38-LJTI0_1
.set L0_1_set_37, LBB0_37-LJTI0_1
LJTI0_1:
	.long	L0_1_set_35
	.long	L0_1_set_34
	.long	L0_1_set_36
	.long	L0_1_set_36
	.long	L0_1_set_38
	.long	L0_1_set_34
	.long	L0_1_set_34
	.long	L0_1_set_34
	.long	L0_1_set_37
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
