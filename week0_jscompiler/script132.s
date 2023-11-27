	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 14
	.globl	__Z7_scriptPN14altered_carbon2js9JsVariantE ## -- Begin function _Z7_scriptPN14altered_carbon2js9JsVariantE
	.p2align	4, 0x90
__Z7_scriptPN14altered_carbon2js9JsVariantE: ## @_Z7_scriptPN14altered_carbon2js9JsVariantE
	.cfi_startproc
## %bb.0:                               ## %init.bb
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$232, %rsp
	.cfi_def_cfa_offset 256
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 120(%rsp)
	movl	$15, 128(%rsp)
	movq	%rax, 176(%rsp)
	movl	$1, 184(%rsp)
	movq	%rax, 64(%rsp)
	movl	$1, 72(%rsp)
	movq	%rax, 8(%rsp)
	movl	$1, 16(%rsp)
	leaq	__ZN3_js9breaktestEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE(%rip), %rax
	movq	%rax, 136(%rsp)
	leaq	l_.wstr(%rip), %rax
	movq	%rax, 144(%rsp)
	leaq	176(%rsp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%rbx, (%rsp)
	leaq	64(%rsp), %rdi
	movq	%rsp, %rdx
	xorl	%esi, %esi
	movl	$1, %ecx
	callq	__ZN3_js9breaktestEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	cmpl	$6, 16(%rsp)
	jg	LBB0_4
## %bb.1:                               ## %init.bb
	movl	72(%rsp), %eax
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
LBB0_6:                                 ## %casenul_unf.bb
	movl	%eax, 16(%rsp)
	jmp	LBB0_9
LBB0_4:                                 ## %fallback.bb
	leaq	8(%rsp), %rdi
	leaq	64(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_9:                                 ## %copy.bbe
	leaq	8(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	64(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	176(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	120(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$232, %rsp
	popq	%rbx
	popq	%r14
	retq
LBB0_5:                                 ## %caseerr.bb
	movl	%eax, 16(%rsp)
	movq	80(%rsp), %rax
	movq	%rax, 24(%rsp)
	jmp	LBB0_9
LBB0_8:                                 ## %casenum.bb
	movl	%eax, 16(%rsp)
	movq	80(%rsp), %rax
	movsd	88(%rsp), %xmm0         ## xmm0 = mem[0],zero
	movb	96(%rsp), %cl
	movq	%rax, 24(%rsp)
	movsd	%xmm0, 32(%rsp)
	movb	%cl, 40(%rsp)
	jmp	LBB0_9
LBB0_7:                                 ## %casebln.bb
	movl	%eax, 16(%rsp)
	movb	80(%rsp), %al
	movb	%al, 24(%rsp)
	jmp	LBB0_9
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_5, LBB0_5-LJTI0_0
.set L0_0_set_4, LBB0_4-LJTI0_0
.set L0_0_set_6, LBB0_6-LJTI0_0
.set L0_0_set_8, LBB0_8-LJTI0_0
.set L0_0_set_7, LBB0_7-LJTI0_0
LJTI0_0:
	.long	L0_0_set_5
	.long	L0_0_set_4
	.long	L0_0_set_6
	.long	L0_0_set_6
	.long	L0_0_set_8
	.long	L0_0_set_4
	.long	L0_0_set_4
	.long	L0_0_set_4
	.long	L0_0_set_7
	.end_data_region
                                        ## -- End function
	.globl	__ZN3_js9breaktestEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE ## -- Begin function _ZN3_js9breaktestEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.p2align	4, 0x90
__ZN3_js9breaktestEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE: ## @_ZN3_js9breaktestEPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
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
	subq	$744, %rsp              ## imm = 0x2E8
	.cfi_def_cfa_offset 784
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %r12
	movq	%r12, 176(%rsp)
	movl	$1, 184(%rsp)
	movq	%r12, 64(%rsp)
	movl	$1, 72(%rsp)
	movq	%r12, 120(%rsp)
	movl	$1, 128(%rsp)
	movq	%r12, 576(%rsp)
	movl	$1, 584(%rsp)
	movq	%r12, 520(%rsp)
	movl	$1, 528(%rsp)
	movq	%r12, 464(%rsp)
	movl	$1, 472(%rsp)
	movq	%r12, 408(%rsp)
	movl	$1, 416(%rsp)
	movq	%r12, 352(%rsp)
	movl	$1, 360(%rsp)
	movq	%r12, 296(%rsp)
	movl	$1, 304(%rsp)
	movq	%r12, 688(%rsp)
	movl	$1, 696(%rsp)
	movq	%r12, 240(%rsp)
	movl	$1, 248(%rsp)
	movq	%r12, 632(%rsp)
	movl	$1, 640(%rsp)
	testq	%rcx, %rcx
	je	LBB1_1
## %bb.19:                              ## %pcase.bb1
	movq	(%rdx), %rsi
	movq	%rsi, 232(%rsp)
	leaq	176(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_1:                                 ## %pcase.bb
	cmpl	$7, 72(%rsp)
	jge	LBB1_20
## %bb.2:                               ## %assign.bb
	movl	$2, 72(%rsp)
	movq	$0, 80(%rsp)
	movq	$0, 88(%rsp)
	movb	$1, 96(%rsp)
	cmpl	$7, 128(%rsp)
	jl	LBB1_4
LBB1_5:                                 ## %fallback.bb5
	leaq	120(%rsp), %rdi
	movl	$1000, %esi             ## imm = 0x3E8
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	jmp	LBB1_7
LBB1_20:                                ## %fallback.bb
	leaq	64(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$7, 128(%rsp)
	jge	LBB1_5
LBB1_4:                                 ## %assign.bb4
	movl	$2, 128(%rsp)
	movq	$1000, 136(%rsp)        ## imm = 0x3E8
	movabsq	$4652007308841189376, %rax ## imm = 0x408F400000000000
	movq	%rax, 144(%rsp)
	movb	$1, 152(%rsp)
	jmp	LBB1_7
	.p2align	4, 0x90
LBB1_6:                                 ## %lpinc.bb
                                        ##   in Loop: Header=BB1_7 Depth=1
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
LBB1_7:                                 ## %cond.bb
                                        ## =>This Inner Loop Header: Depth=1
	movq	%r12, 8(%rsp)
	movl	$1, 16(%rsp)
	leaq	576(%rsp), %rbx
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	176(%rsp), %rdi
	leaq	520(%rsp), %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_
	cmpl	$6, 16(%rsp)
	jg	LBB1_11
## %bb.8:                               ## %cond.bb
                                        ##   in Loop: Header=BB1_7 Depth=1
	movl	8(%rax), %ecx
	cmpl	$6, %ecx
	jg	LBB1_11
## %bb.9:                               ## %copy.bb
                                        ##   in Loop: Header=BB1_7 Depth=1
	leal	2(%rcx), %edx
	cmpl	$8, %edx
	ja	LBB1_11
## %bb.10:                              ## %copy.bb
                                        ##   in Loop: Header=BB1_7 Depth=1
	leaq	LJTI1_0(%rip), %rsi
	movslq	(%rsi,%rdx,4), %rdx
	addq	%rsi, %rdx
	jmpq	*%rdx
LBB1_13:                                ## %casenul_unf.bb
                                        ##   in Loop: Header=BB1_7 Depth=1
	movl	%ecx, 16(%rsp)
	jmp	LBB1_16
	.p2align	4, 0x90
LBB1_11:                                ## %fallback.bb10
                                        ##   in Loop: Header=BB1_7 Depth=1
	leaq	8(%rsp), %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_16:                                ## %copy.bbe
                                        ##   in Loop: Header=BB1_7 Depth=1
	leaq	464(%rsp), %rdi
	leaq	176(%rsp), %r15
	xorl	%edx, %edx
	movq	%r15, %rsi
	callq	__ZN14altered_carbon2js9JsVariantppEi
	leaq	408(%rsp), %rbx
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	352(%rsp), %rsi
	movq	%r15, %rdi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3modEPS1_RKS1_
	movq	%rax, %rbx
	leaq	296(%rsp), %r15
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZNK14altered_carbon2js9JsVarianteqERKS1_
	testb	%al, %al
	jne	LBB1_6
## %bb.17:                              ## %ret.rhs
                                        ##   in Loop: Header=BB1_7 Depth=1
	leaq	240(%rsp), %rbx
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	176(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantgtERKS1_
	testb	%al, %al
	jne	LBB1_21
## %bb.18:                              ## %ret.rhs21
                                        ##   in Loop: Header=BB1_7 Depth=1
	leaq	64(%rsp), %rdi
	leaq	8(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
	jmp	LBB1_6
LBB1_12:                                ## %caseerr.bb
                                        ##   in Loop: Header=BB1_7 Depth=1
	movl	%ecx, 16(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 24(%rsp)
	jmp	LBB1_16
LBB1_15:                                ## %casenum.bb
                                        ##   in Loop: Header=BB1_7 Depth=1
	movl	%ecx, 16(%rsp)
	movq	16(%rax), %rcx
	movsd	24(%rax), %xmm0         ## xmm0 = mem[0],zero
	movzbl	32(%rax), %eax
	movq	%rcx, 24(%rsp)
	movsd	%xmm0, 32(%rsp)
	movb	%al, 40(%rsp)
	jmp	LBB1_16
LBB1_14:                                ## %casebln.bb
                                        ##   in Loop: Header=BB1_7 Depth=1
	movl	%ecx, 16(%rsp)
	movzbl	16(%rax), %eax
	movb	%al, 24(%rsp)
	jmp	LBB1_16
LBB1_21:                                ## %ret.lhs20
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	64(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	632(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	240(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	688(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	296(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	352(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	408(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	464(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	520(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	576(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	120(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	176(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r14, %rax
	addq	$744, %rsp              ## imm = 0x2E8
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L1_0_set_12, LBB1_12-LJTI1_0
.set L1_0_set_11, LBB1_11-LJTI1_0
.set L1_0_set_13, LBB1_13-LJTI1_0
.set L1_0_set_15, LBB1_15-LJTI1_0
.set L1_0_set_14, LBB1_14-LJTI1_0
LJTI1_0:
	.long	L1_0_set_12
	.long	L1_0_set_11
	.long	L1_0_set_13
	.long	L1_0_set_13
	.long	L1_0_set_15
	.long	L1_0_set_11
	.long	L1_0_set_11
	.long	L1_0_set_11
	.long	L1_0_set_14
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

	.section	__TEXT,__const
	.p2align	2               ## @.wstr
l_.wstr:
	.long	98                      ## 0x62
	.long	114                     ## 0x72
	.long	101                     ## 0x65
	.long	97                      ## 0x61
	.long	107                     ## 0x6b
	.long	116                     ## 0x74
	.long	101                     ## 0x65
	.long	115                     ## 0x73
	.long	116                     ## 0x74
	.long	0                       ## 0x0


.subsections_via_symbols
