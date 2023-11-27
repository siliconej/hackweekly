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
	subq	$792, %rsp              ## imm = 0x318
	.cfi_def_cfa_offset 816
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %r14
	leaq	__ZTVN14altered_carbon2js9JsVariantE_GEP(%rip), %rax
	movq	%rax, 64(%rsp)
	movl	$1, 72(%rsp)
	movq	%rax, 120(%rsp)
	movl	$1, 128(%rsp)
	movq	%rax, 8(%rsp)
	movl	$1, 16(%rsp)
	movq	%rax, 736(%rsp)
	movl	$1, 744(%rsp)
	movq	%rax, 680(%rsp)
	movl	$1, 688(%rsp)
	movq	%rax, 624(%rsp)
	movl	$1, 632(%rsp)
	movq	%rax, 568(%rsp)
	movl	$1, 576(%rsp)
	movq	%rax, 512(%rsp)
	movl	$1, 520(%rsp)
	movq	%rax, 456(%rsp)
	movl	$1, 464(%rsp)
	movq	%rax, 400(%rsp)
	movl	$1, 408(%rsp)
	movq	%rax, 344(%rsp)
	movl	$1, 352(%rsp)
	movq	%rax, 288(%rsp)
	movl	$1, 296(%rsp)
	movq	%rax, 232(%rsp)
	movl	$1, 240(%rsp)
	movq	%rax, 176(%rsp)
	movl	$1, 184(%rsp)
	cmpl	$6, 72(%rsp)
	jg	LBB0_47
## %bb.1:                               ## %assign.bb
	movl	$2, 72(%rsp)
	movq	$2, 80(%rsp)
	movabsq	$4611686018427387904, %rax ## imm = 0x4000000000000000
	movq	%rax, 88(%rsp)
	movb	$1, 96(%rsp)
	cmpl	$7, 128(%rsp)
	jl	LBB0_3
LBB0_8:                                 ## %fallback.bb3
	leaq	120(%rsp), %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	jmp	LBB0_9
LBB0_47:                                ## %fallback.bb
	leaq	64(%rsp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	cmpl	$7, 128(%rsp)
	jge	LBB0_8
LBB0_3:                                 ## %assign.bb2
	movl	$2, 128(%rsp)
	movq	$0, 136(%rsp)
	movq	$0, 144(%rsp)
	movb	$1, 152(%rsp)
	jmp	LBB0_9
	.p2align	4, 0x90
LBB0_36:                                ## %fallback.bb29
                                        ##   in Loop: Header=BB0_9 Depth=1
	leaq	64(%rsp), %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_9:                                 ## %cond.bb
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_21 Depth 2
	leaq	344(%rsp), %rbx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	64(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantgtERKS1_
	testb	%al, %al
	je	LBB0_4
## %bb.10:                              ## %lpalloc.bb
                                        ##   in Loop: Header=BB0_9 Depth=1
	cmpl	$7, 16(%rsp)
	jge	LBB0_20
## %bb.11:                              ## %assign.bb6
                                        ##   in Loop: Header=BB0_9 Depth=1
	movl	$2, 16(%rsp)
	movq	$2, 24(%rsp)
	movabsq	$4611686018427387904, %rax ## imm = 0x4000000000000000
	movq	%rax, 32(%rsp)
	movb	$1, 40(%rsp)
	jmp	LBB0_21
	.p2align	4, 0x90
LBB0_20:                                ## %fallback.bb7
                                        ##   in Loop: Header=BB0_9 Depth=1
	leaq	8(%rsp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	jmp	LBB0_21
	.p2align	4, 0x90
LBB0_31:                                ## %fallback.bb20
                                        ##   in Loop: Header=BB0_21 Depth=2
	leaq	8(%rsp), %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB0_21
	.p2align	4, 0x90
LBB0_12:                                ## %lpalloc.bb9
                                        ##   in Loop: Header=BB0_21 Depth=2
	leaq	120(%rsp), %rdi
	leaq	736(%rsp), %rsi
	leaq	64(%rsp), %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	leaq	680(%rsp), %rsi
	leaq	8(%rsp), %rdx
	movq	%rax, %rdi
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	cmpl	$6, 128(%rsp)
	jg	LBB0_22
## %bb.13:                              ## %lpalloc.bb9
                                        ##   in Loop: Header=BB0_21 Depth=2
	movl	8(%rax), %ecx
	cmpl	$7, %ecx
	jge	LBB0_22
## %bb.14:                              ## %copy.bb
                                        ##   in Loop: Header=BB0_21 Depth=2
	leal	2(%rcx), %edx
	cmpl	$8, %edx
	ja	LBB0_22
## %bb.15:                              ## %copy.bb
                                        ##   in Loop: Header=BB0_21 Depth=2
	leaq	LJTI0_2(%rip), %rsi
	movslq	(%rsi,%rdx,4), %rdx
	addq	%rsi, %rdx
	jmpq	*%rdx
LBB0_28:                                ## %casenul_unf.bb
                                        ##   in Loop: Header=BB0_21 Depth=2
	movl	%ecx, 128(%rsp)
	jmp	LBB0_23
	.p2align	4, 0x90
LBB0_22:                                ## %fallback.bb16
                                        ##   in Loop: Header=BB0_21 Depth=2
	leaq	120(%rsp), %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_23:                                ## %copy.bbe
                                        ##   in Loop: Header=BB0_21 Depth=2
	leaq	624(%rsp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	8(%rsp), %rdi
	leaq	568(%rsp), %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	cmpl	$6, 16(%rsp)
	jg	LBB0_31
## %bb.24:                              ## %copy.bbe
                                        ##   in Loop: Header=BB0_21 Depth=2
	movl	8(%rax), %ecx
	cmpl	$7, %ecx
	jge	LBB0_31
## %bb.25:                              ## %copy.bb19
                                        ##   in Loop: Header=BB0_21 Depth=2
	leal	2(%rcx), %edx
	cmpl	$8, %edx
	ja	LBB0_31
## %bb.26:                              ## %copy.bb19
                                        ##   in Loop: Header=BB0_21 Depth=2
	leaq	LJTI0_3(%rip), %rsi
	movslq	(%rsi,%rdx,4), %rdx
	addq	%rsi, %rdx
	jmpq	*%rdx
LBB0_33:                                ## %casenul_unf.bb22
                                        ##   in Loop: Header=BB0_21 Depth=2
	movl	%ecx, 16(%rsp)
	jmp	LBB0_21
LBB0_27:                                ## %caseerr.bb
                                        ##   in Loop: Header=BB0_21 Depth=2
	movl	%ecx, 128(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 136(%rsp)
	jmp	LBB0_23
LBB0_30:                                ## %casenum.bb
                                        ##   in Loop: Header=BB0_21 Depth=2
	movl	%ecx, 128(%rsp)
	movq	16(%rax), %rcx
	movsd	24(%rax), %xmm0         ## xmm0 = mem[0],zero
	movzbl	32(%rax), %eax
	movq	%rcx, 136(%rsp)
	movsd	%xmm0, 144(%rsp)
	movb	%al, 152(%rsp)
	jmp	LBB0_23
LBB0_29:                                ## %casebln.bb
                                        ##   in Loop: Header=BB0_21 Depth=2
	movl	%ecx, 128(%rsp)
	movzbl	16(%rax), %eax
	movb	%al, 136(%rsp)
	jmp	LBB0_23
LBB0_32:                                ## %caseerr.bb21
                                        ##   in Loop: Header=BB0_21 Depth=2
	movl	%ecx, 16(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 24(%rsp)
	jmp	LBB0_21
LBB0_35:                                ## %casenum.bb24
                                        ##   in Loop: Header=BB0_21 Depth=2
	movl	%ecx, 16(%rsp)
	movq	16(%rax), %rcx
	movsd	24(%rax), %xmm0         ## xmm0 = mem[0],zero
	movzbl	32(%rax), %eax
	movq	%rcx, 24(%rsp)
	movsd	%xmm0, 32(%rsp)
	movb	%al, 40(%rsp)
	jmp	LBB0_21
LBB0_34:                                ## %casebln.bb23
                                        ##   in Loop: Header=BB0_21 Depth=2
	movl	%ecx, 16(%rsp)
	movzbl	16(%rax), %eax
	movb	%al, 24(%rsp)
	.p2align	4, 0x90
LBB0_21:                                ## %cond.bb13
                                        ##   Parent Loop BB0_9 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	leaq	512(%rsp), %rbx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	8(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantgtERKS1_
	testb	%al, %al
	jne	LBB0_12
## %bb.16:                              ## %lpexit.bb12
                                        ##   in Loop: Header=BB0_9 Depth=1
	leaq	456(%rsp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	64(%rsp), %rdi
	leaq	400(%rsp), %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	cmpl	$6, 72(%rsp)
	jg	LBB0_36
## %bb.17:                              ## %lpexit.bb12
                                        ##   in Loop: Header=BB0_9 Depth=1
	movl	8(%rax), %ecx
	cmpl	$7, %ecx
	jge	LBB0_36
## %bb.18:                              ## %copy.bb28
                                        ##   in Loop: Header=BB0_9 Depth=1
	leal	2(%rcx), %edx
	cmpl	$8, %edx
	ja	LBB0_36
## %bb.19:                              ## %copy.bb28
                                        ##   in Loop: Header=BB0_9 Depth=1
	leaq	LJTI0_1(%rip), %rsi
	movslq	(%rsi,%rdx,4), %rdx
	addq	%rsi, %rdx
	jmpq	*%rdx
LBB0_38:                                ## %casenul_unf.bb31
                                        ##   in Loop: Header=BB0_9 Depth=1
	movl	%ecx, 72(%rsp)
	jmp	LBB0_9
LBB0_37:                                ## %caseerr.bb30
                                        ##   in Loop: Header=BB0_9 Depth=1
	movl	%ecx, 72(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 80(%rsp)
	jmp	LBB0_9
LBB0_40:                                ## %casenum.bb33
                                        ##   in Loop: Header=BB0_9 Depth=1
	movl	%ecx, 72(%rsp)
	movq	16(%rax), %rcx
	movsd	24(%rax), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rax), %al
	movq	%rcx, 80(%rsp)
	movsd	%xmm0, 88(%rsp)
	movb	%al, 96(%rsp)
	jmp	LBB0_9
LBB0_39:                                ## %casebln.bb32
                                        ##   in Loop: Header=BB0_9 Depth=1
	movl	%ecx, 72(%rsp)
	movb	16(%rax), %al
	movb	%al, 80(%rsp)
	jmp	LBB0_9
LBB0_4:                                 ## %lpexit.bb
	leaq	288(%rsp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	120(%rsp), %rdi
	leaq	232(%rsp), %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	cmpl	$6, 184(%rsp)
	jg	LBB0_41
## %bb.5:                               ## %lpexit.bb
	movl	8(%rax), %ecx
	cmpl	$7, %ecx
	jge	LBB0_41
## %bb.6:                               ## %copy.bb38
	leal	2(%rcx), %edx
	cmpl	$8, %edx
	ja	LBB0_41
## %bb.7:                               ## %copy.bb38
	leaq	LJTI0_0(%rip), %rsi
	movslq	(%rsi,%rdx,4), %rdx
	addq	%rsi, %rdx
	jmpq	*%rdx
LBB0_43:                                ## %casenul_unf.bb41
	movl	%ecx, 184(%rsp)
	jmp	LBB0_46
LBB0_41:                                ## %fallback.bb39
	leaq	176(%rsp), %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB0_46:                                ## %copy.bb38e
	leaq	176(%rsp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	232(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	288(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	344(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	400(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	456(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	512(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	568(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	624(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	680(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	736(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	120(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	64(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$792, %rsp              ## imm = 0x318
	popq	%rbx
	popq	%r14
	retq
LBB0_42:                                ## %caseerr.bb40
	movl	%ecx, 184(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 192(%rsp)
	jmp	LBB0_46
LBB0_45:                                ## %casenum.bb43
	movl	%ecx, 184(%rsp)
	movq	16(%rax), %rcx
	movsd	24(%rax), %xmm0         ## xmm0 = mem[0],zero
	movb	32(%rax), %al
	movq	%rcx, 192(%rsp)
	movsd	%xmm0, 200(%rsp)
	movb	%al, 208(%rsp)
	jmp	LBB0_46
LBB0_44:                                ## %casebln.bb42
	movl	%ecx, 184(%rsp)
	movb	16(%rax), %al
	movb	%al, 192(%rsp)
	jmp	LBB0_46
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_42, LBB0_42-LJTI0_0
.set L0_0_set_41, LBB0_41-LJTI0_0
.set L0_0_set_43, LBB0_43-LJTI0_0
.set L0_0_set_45, LBB0_45-LJTI0_0
.set L0_0_set_44, LBB0_44-LJTI0_0
LJTI0_0:
	.long	L0_0_set_42
	.long	L0_0_set_41
	.long	L0_0_set_43
	.long	L0_0_set_43
	.long	L0_0_set_45
	.long	L0_0_set_41
	.long	L0_0_set_41
	.long	L0_0_set_41
	.long	L0_0_set_44
.set L0_1_set_37, LBB0_37-LJTI0_1
.set L0_1_set_36, LBB0_36-LJTI0_1
.set L0_1_set_38, LBB0_38-LJTI0_1
.set L0_1_set_40, LBB0_40-LJTI0_1
.set L0_1_set_39, LBB0_39-LJTI0_1
LJTI0_1:
	.long	L0_1_set_37
	.long	L0_1_set_36
	.long	L0_1_set_38
	.long	L0_1_set_38
	.long	L0_1_set_40
	.long	L0_1_set_36
	.long	L0_1_set_36
	.long	L0_1_set_36
	.long	L0_1_set_39
.set L0_2_set_27, LBB0_27-LJTI0_2
.set L0_2_set_22, LBB0_22-LJTI0_2
.set L0_2_set_28, LBB0_28-LJTI0_2
.set L0_2_set_30, LBB0_30-LJTI0_2
.set L0_2_set_29, LBB0_29-LJTI0_2
LJTI0_2:
	.long	L0_2_set_27
	.long	L0_2_set_22
	.long	L0_2_set_28
	.long	L0_2_set_28
	.long	L0_2_set_30
	.long	L0_2_set_22
	.long	L0_2_set_22
	.long	L0_2_set_22
	.long	L0_2_set_29
.set L0_3_set_32, LBB0_32-LJTI0_3
.set L0_3_set_31, LBB0_31-LJTI0_3
.set L0_3_set_33, LBB0_33-LJTI0_3
.set L0_3_set_35, LBB0_35-LJTI0_3
.set L0_3_set_34, LBB0_34-LJTI0_3
LJTI0_3:
	.long	L0_3_set_32
	.long	L0_3_set_31
	.long	L0_3_set_33
	.long	L0_3_set_33
	.long	L0_3_set_35
	.long	L0_3_set_31
	.long	L0_3_set_31
	.long	L0_3_set_31
	.long	L0_3_set_34
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
