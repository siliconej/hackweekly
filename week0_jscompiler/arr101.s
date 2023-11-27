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
	subq	$880, %rsp              ## imm = 0x370
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rbx
	addq	$16, %rbx
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
	movq	%rbx, -400(%rbp)
	movl	$1, -392(%rbp)
	movq	%rbx, -344(%rbp)
	movl	$1, -336(%rbp)
	movq	%rbx, -200(%rbp)
	movl	$1, -192(%rbp)
	movq	%rbx, -88(%rbp)
	movl	$1, -80(%rbp)
	movq	%rbx, -904(%rbp)
	movl	$1, -896(%rbp)
	movq	%rbx, -144(%rbp)
	movl	$1, -136(%rbp)
	leaq	-848(%rbp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-792(%rbp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-736(%rbp), %rdi
	movl	$3, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-680(%rbp), %rdi
	movl	$4, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-624(%rbp), %rdi
	movl	$5, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-568(%rbp), %rdi
	movl	$6, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-512(%rbp), %rdi
	movl	$7, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-456(%rbp), %rdi
	movl	$8, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-400(%rbp), %rdi
	movl	$9, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-344(%rbp), %rdi
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
	leaq	-848(%rbp), %rsi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r12, -288(%rbp)
	leaq	56(%r12), %r15
	leaq	-792(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -280(%rbp)
	leaq	112(%r12), %r15
	leaq	-736(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -272(%rbp)
	leaq	168(%r12), %r15
	leaq	-680(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -264(%rbp)
	leaq	224(%r12), %r15
	leaq	-624(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -256(%rbp)
	leaq	280(%r12), %r15
	leaq	-568(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -248(%rbp)
	leaq	336(%r12), %r15
	leaq	-512(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -240(%rbp)
	leaq	392(%r12), %r15
	leaq	-456(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -232(%rbp)
	leaq	448(%r12), %r15
	leaq	-400(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, -224(%rbp)
	addq	$504, %r12              ## imm = 0x1F8
	leaq	-344(%rbp), %rsi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r12, -216(%rbp)
	leaq	-200(%rbp), %rdi
	leaq	-288(%rbp), %rsi
	movl	$10, %edx
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
LBB0_8:                                 ## %casenul_unf.bb
	movl	%eax, -80(%rbp)
	cmpl	$12, -80(%rbp)
	je	LBB0_12
LBB0_17:                                ## %callix.bb
	leaq	-904(%rbp), %rbx
	leaq	-88(%rbp), %rsi
	movl	$5, %edx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	cmpl	$6, -136(%rbp)
	jle	LBB0_19
	jmp	LBB0_30
LBB0_6:                                 ## %fallback.bb
	leaq	-88(%rbp), %rdi
	leaq	-200(%rbp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	cmpl	$12, -80(%rbp)
	jne	LBB0_17
LBB0_12:                                ## %optix.bb
	movq	-72(%rbp), %rcx
	movq	%rsp, %rdx
	leaq	-16(%rdx), %rax
	movq	%rax, %rsp
	movq	8(%rcx), %rcx
	movq	%rcx, -16(%rdx)
	testq	%rcx, %rcx
	jne	LBB0_26
	jmp	LBB0_13
	.p2align	4, 0x90
LBB0_25:                                ## %bsif4t.bb
                                        ##   in Loop: Header=BB0_26 Depth=1
	movq	%rcx, (%rax)
LBB0_26:                                ## %bsloop.bb
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rax), %rcx
	cmpl	$5, 12(%rcx)
	jge	LBB0_22
## %bb.27:                              ## %bsif1t.bb
                                        ##   in Loop: Header=BB0_26 Depth=1
	movq	(%rax), %rcx
	movq	40(%rcx), %rcx
	testq	%rcx, %rcx
	jne	LBB0_25
	jmp	LBB0_13
	.p2align	4, 0x90
LBB0_22:                                ## %bsif1f.bb
                                        ##   in Loop: Header=BB0_26 Depth=1
	movq	(%rax), %rcx
	cmpl	$5, 8(%rcx)
	jle	LBB0_13
## %bb.23:                              ## %bsif3t.bb
                                        ##   in Loop: Header=BB0_26 Depth=1
	movq	(%rax), %rcx
	movq	32(%rcx), %rcx
	testq	%rcx, %rcx
	jne	LBB0_25
LBB0_13:                                ## %bsend.bb
	movq	(%rax), %rax
	testq	%rax, %rax
	je	LBB0_16
## %bb.14:                              ## %notnull.bb
	movl	8(%rax), %ecx
	cmpq	$5, %rcx
	jg	LBB0_16
## %bb.15:                              ## %notnull.bb
	movl	12(%rax), %edx
	cmpq	$4, %rdx
	jle	LBB0_16
## %bb.28:                              ## %inscope.bb
	movq	56(%rax), %rsi
	movl	$5, %edx
	subq	%rcx, %rdx
	subq	48(%rax), %rsi
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	jge	LBB0_16
## %bb.29:                              ## %inarray.bb
	movq	48(%rax), %rax
	movq	(%rax,%rdx,8), %rbx
	cmpl	$6, -136(%rbp)
	jle	LBB0_19
	jmp	LBB0_30
LBB0_16:                                ## %null.bb
	movq	%rsp, %rax
	leaq	-16(%rax), %rsp
	movq	__ZN14altered_carbon2js11JsConstants9UndefinedE@GOTPCREL(%rip), %rbx
	movq	%rbx, -16(%rax)
	cmpl	$6, -136(%rbp)
	jg	LBB0_30
LBB0_19:                                ## %endix.bb
	movl	8(%rbx), %eax
	cmpl	$7, %eax
	jge	LBB0_30
## %bb.20:                              ## %copy.bb15
	leal	2(%rax), %ecx
	cmpl	$8, %ecx
	ja	LBB0_30
## %bb.21:                              ## %copy.bb15
	leaq	LJTI0_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB0_32:                                ## %casenul_unf.bb18
	movl	%eax, -136(%rbp)
	jmp	LBB0_35
LBB0_30:                                ## %fallback.bb16
	leaq	-144(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_35:                                ## %copy.bb15e
	leaq	-144(%rbp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-904(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-88(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-200(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-344(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-400(%rbp), %rdi
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
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_7:                                 ## %caseerr.bb
	movl	%eax, -80(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -72(%rbp)
	cmpl	$12, -80(%rbp)
	jne	LBB0_17
	jmp	LBB0_12
LBB0_10:                                ## %casenum.bb
	movl	%eax, -80(%rbp)
	movq	-184(%rbp), %rax
	movsd	-176(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movb	-168(%rbp), %cl
	movq	%rax, -72(%rbp)
	movsd	%xmm0, -64(%rbp)
	movb	%cl, -56(%rbp)
	cmpl	$12, -80(%rbp)
	jne	LBB0_17
	jmp	LBB0_12
LBB0_9:                                 ## %casebln.bb
	movl	%eax, -80(%rbp)
	movb	-184(%rbp), %al
	movb	%al, -72(%rbp)
	cmpl	$12, -80(%rbp)
	jne	LBB0_17
	jmp	LBB0_12
LBB0_31:                                ## %caseerr.bb17
	movl	%eax, -136(%rbp)
	movq	16(%rbx), %rax
	movq	%rax, -128(%rbp)
	jmp	LBB0_35
LBB0_34:                                ## %casenum.bb20
	movl	%eax, -136(%rbp)
	movq	16(%rbx), %rax
	movsd	24(%rbx), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rbx), %cl
	movq	%rax, -128(%rbp)
	movsd	%xmm0, -120(%rbp)
	movb	%cl, -112(%rbp)
	jmp	LBB0_35
LBB0_33:                                ## %casebln.bb19
	movl	%eax, -136(%rbp)
	movb	16(%rbx), %al
	movb	%al, -128(%rbp)
	jmp	LBB0_35
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
.set L0_1_set_31, LBB0_31-LJTI0_1
.set L0_1_set_30, LBB0_30-LJTI0_1
.set L0_1_set_32, LBB0_32-LJTI0_1
.set L0_1_set_34, LBB0_34-LJTI0_1
.set L0_1_set_33, LBB0_33-LJTI0_1
LJTI0_1:
	.long	L0_1_set_31
	.long	L0_1_set_30
	.long	L0_1_set_32
	.long	L0_1_set_32
	.long	L0_1_set_34
	.long	L0_1_set_30
	.long	L0_1_set_30
	.long	L0_1_set_30
	.long	L0_1_set_33
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
