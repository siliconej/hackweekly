	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	__Z7_scriptPN14altered_carbon2js9JsVariantE ## -- Begin function _Z7_scriptPN14altered_carbon2js9JsVariantE
	.p2align	4, 0x90
__Z7_scriptPN14altered_carbon2js9JsVariantE: ## @_Z7_scriptPN14altered_carbon2js9JsVariantE
	.cfi_startproc
## %bb.0:                               ## %init.bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$696, %rsp              ## imm = 0x2B8
	.cfi_def_cfa_offset 752
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 8(%rsp)           ## 8-byte Spill
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 304(%rsp)
	movl	$1, 312(%rsp)
	movq	%rax, 248(%rsp)
	movl	$1, 256(%rsp)
	movq	%rax, 192(%rsp)
	movl	$1, 200(%rsp)
	movq	%rax, 136(%rsp)
	movl	$1, 144(%rsp)
	movq	%rax, 80(%rsp)
	movl	$1, 88(%rsp)
	movq	%rax, 640(%rsp)
	movl	$1, 648(%rsp)
	movq	%rax, 584(%rsp)
	movl	$1, 592(%rsp)
	movq	%rax, 528(%rsp)
	movl	$1, 536(%rsp)
	movq	%rax, 472(%rsp)
	movl	$1, 480(%rsp)
	movq	%rax, 416(%rsp)
	movl	$1, 424(%rsp)
	movq	%rax, 360(%rsp)
	movl	$1, 368(%rsp)
	leaq	304(%rsp), %rdi
	movl	$1, %esi
	movq	%rdi, %r14
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	248(%rsp), %rdi
	movl	$2, %esi
	movq	%rdi, %rbp
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	192(%rsp), %rbx
	movl	$3, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r14, 48(%rsp)
	movq	%rbp, 56(%rsp)
	movq	%rbx, 64(%rsp)
	leaq	136(%rsp), %rbp
	leaq	48(%rsp), %rdx
	xorl	%esi, %esi
	movl	$3, %ecx
	movq	%rbp, %rdi
	callq	__ZN3_js2a1EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	leaq	80(%rsp), %rdi
	movl	$2, %esi
	movq	%rdi, %rbx
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	640(%rsp), %r14
	movl	$2, %esi
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	584(%rsp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZN14altered_carbon2js9JsVariantngEv
	leaq	528(%rsp), %r12
	movl	$3, %esi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%rbx, 16(%rsp)
	movq	%r15, 24(%rsp)
	movq	%r12, 32(%rsp)
	leaq	472(%rsp), %r13
	leaq	16(%rsp), %rdx
	xorl	%esi, %esi
	movl	$3, %ecx
	movq	%r13, %rdi
	callq	__ZN3_js2a2EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	leaq	416(%rsp), %rbx
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	movq	%r13, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	leaq	360(%rsp), %rbp
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	8(%rsp), %rdi           ## 8-byte Reload
	movq	%rbp, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r13, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	80(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	136(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	192(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	248(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	304(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$696, %rsp              ## imm = 0x2B8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN3_js2a1EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE ## -- Begin function _ZN3_js2a1EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.p2align	4, 0x90
__ZN3_js2a1EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE: ## @_ZN3_js2a1EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.cfi_startproc
## %bb.0:                               ## %init.bb
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$536, %rsp              ## imm = 0x218
	.cfi_def_cfa_offset 560
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %r14
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 144(%rsp)
	movl	$1, 152(%rsp)
	movq	%rax, 88(%rsp)
	movl	$1, 96(%rsp)
	movq	%rax, 8(%rsp)
	movl	$1, 16(%rsp)
	movq	%rax, 424(%rsp)
	movl	$1, 432(%rsp)
	movq	%rax, 480(%rsp)
	movl	$1, 488(%rsp)
	movq	%rax, 368(%rsp)
	movl	$1, 376(%rsp)
	movq	%rax, 312(%rsp)
	movl	$1, 320(%rsp)
	movq	%rax, 256(%rsp)
	movl	$1, 264(%rsp)
	movq	%rax, 200(%rsp)
	movl	$1, 208(%rsp)
	testq	%rcx, %rcx
	je	LBB1_5
## %bb.1:                               ## %init.bb
	movq	%rdx, %rbx
	cmpq	$1, %rcx
	je	LBB1_4
## %bb.2:                               ## %init.bb
	cmpq	$2, %rcx
	je	LBB1_3
## %bb.9:                               ## %pcase.bb3
	movq	16(%rbx), %rsi
	movq	%rsi, 80(%rsp)
	leaq	144(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_3:                                 ## %pcase.bb2
	movq	8(%rbx), %rsi
	movq	%rsi, 72(%rsp)
	leaq	88(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_4:                                 ## %pcase.bb1
	movq	(%rbx), %rsi
	movq	%rsi, 64(%rsp)
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB1_5:                                 ## %pcase.bb
	leaq	424(%rsp), %rbx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	8(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantgtERKS1_
	leaq	8(%rsp), %rdi
	testb	%al, %al
	je	LBB1_8
## %bb.6:                               ## %ret.lhs
	leaq	368(%rsp), %rsi
	leaq	88(%rsp), %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	leaq	312(%rsp), %rsi
	leaq	144(%rsp), %rdx
	movq	%rax, %rdi
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	jmp	LBB1_7
LBB1_8:                                 ## %ret.rhs
	leaq	256(%rsp), %rsi
	leaq	88(%rsp), %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	leaq	200(%rsp), %rsi
	leaq	144(%rsp), %rdx
	movq	%rax, %rdi
	callq	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
LBB1_7:                                 ## %exit.bb
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	200(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	256(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	312(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	368(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	480(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	424(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	8(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	88(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	144(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r14, %rax
	addq	$536, %rsp              ## imm = 0x218
	popq	%rbx
	popq	%r14
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN3_js2a2EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE ## -- Begin function _ZN3_js2a2EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.p2align	4, 0x90
__ZN3_js2a2EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE: ## @_ZN3_js2a2EPN14altered_carbon2js9JsVariantEN4llvm8ArrayRefIS3_EE
	.cfi_startproc
## %bb.0:                               ## %init.bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$648, %rsp              ## imm = 0x288
	.cfi_def_cfa_offset 704
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %rbx
	movq	%rdi, (%rsp)            ## 8-byte Spill
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 144(%rsp)
	movl	$1, 152(%rsp)
	movq	%rax, 88(%rsp)
	movl	$1, 96(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 40(%rsp)
	movq	%rax, 312(%rsp)
	movl	$1, 320(%rsp)
	movq	%rax, 256(%rsp)
	movl	$1, 264(%rsp)
	movq	%rax, 592(%rsp)
	movl	$1, 600(%rsp)
	movq	%rax, 200(%rsp)
	movl	$1, 208(%rsp)
	movq	%rax, 536(%rsp)
	movl	$1, 544(%rsp)
	movq	%rax, 480(%rsp)
	movl	$1, 488(%rsp)
	movq	%rax, 424(%rsp)
	movl	$1, 432(%rsp)
	movq	%rax, 368(%rsp)
	movl	$1, 376(%rsp)
	cmpq	$2, %rcx
	je	LBB2_4
## %bb.1:                               ## %init.bb
	cmpq	$1, %rcx
	je	LBB2_5
## %bb.2:                               ## %init.bb
	testq	%rcx, %rcx
	je	LBB2_6
## %bb.3:                               ## %pcase.bb3
	movq	16(%rbx), %rsi
	movq	%rsi, 24(%rsp)
	leaq	144(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB2_4:                                 ## %pcase.bb2
	movq	8(%rbx), %rsi
	movq	%rsi, 16(%rsp)
	leaq	88(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB2_5:                                 ## %pcase.bb1
	movq	(%rbx), %rsi
	movq	%rsi, 8(%rsp)
	leaq	32(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB2_6:                                 ## %pcase.bb
	leaq	312(%rsp), %rbx
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	32(%rsp), %rdi
	leaq	256(%rsp), %rsi
	movq	%rbx, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_
	movq	%rax, %rbx
	leaq	592(%rsp), %rbp
	movl	$3, %esi
	movq	%rbp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	88(%rsp), %rdi
	leaq	200(%rsp), %rsi
	movq	%rbp, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_
	leaq	536(%rsp), %r13
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%rax, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	movq	%rax, %rbx
	leaq	480(%rsp), %r14
	movl	$4, %esi
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	144(%rsp), %rdi
	leaq	424(%rsp), %r15
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_
	leaq	368(%rsp), %r12
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%rax, %rdx
	callq	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	movq	(%rsp), %rbx            ## 8-byte Reload
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r13, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	200(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	256(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	312(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	32(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	88(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	144(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbx, %rax
	addq	$648, %rsp              ## imm = 0x288
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
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
