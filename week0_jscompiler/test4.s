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
	subq	$664, %rsp              ## imm = 0x298
	.cfi_def_cfa_offset 720
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 8(%rsp)           ## 8-byte Spill
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rbx
	addq	$16, %rbx
	movq	%rbx, 440(%rsp)
	movl	$1, 448(%rsp)
	movq	%rbx, 384(%rsp)
	movl	$1, 392(%rsp)
	leaq	608(%rsp), %rdi
	movl	$12, %esi
	callq	__ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE
	movq	%rbx, 328(%rsp)
	movl	$1, 336(%rsp)
	movq	%rbx, 160(%rsp)
	movl	$1, 168(%rsp)
	movq	%rbx, 104(%rsp)
	movl	$1, 112(%rsp)
	movq	%rbx, 48(%rsp)
	movl	$1, 56(%rsp)
	movq	%rbx, 272(%rsp)
	movl	$1, 280(%rsp)
	movq	%rbx, 216(%rsp)
	movl	$1, 224(%rsp)
	movq	%rbx, 552(%rsp)
	movl	$1, 560(%rsp)
	movq	%rbx, 496(%rsp)
	movl	$1, 504(%rsp)
	leaq	440(%rsp), %r14
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	384(%rsp), %r13
	movq	%r13, %rdi
	movq	%r14, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	328(%rsp), %rbp
	leaq	272(%rsp), %r12
	jmp	LBB0_1
	.p2align	4, 0x90
LBB0_4:                                 ## %initarr.bbe
                                        ##   in Loop: Header=BB0_1 Depth=1
	movq	%r13, %rdi
	leaq	160(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r13, 16(%rsp)
	leaq	56(%r13), %rbp
	movq	%rbp, %rdi
	leaq	104(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbp, 24(%rsp)
	leaq	112(%r13), %rax
	movq	%rax, 32(%rsp)
	addq	$168, %r13
	movq	%r13, %rdi
	leaq	48(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r13, 40(%rsp)
	movl	$4, %edx
	movq	%r12, %rdi
	leaq	16(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	movq	%r15, %rbp
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r14, %r13
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantppEv
LBB0_1:                                 ## %cond.bb
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_3 Depth 2
	movl	$10, %esi
	leaq	216(%rsp), %r14
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r13, %rdi
	movq	%r14, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB0_5
## %bb.2:                               ## %for.bb
                                        ##   in Loop: Header=BB0_1 Depth=1
	movq	%r13, %r14
	movq	%rbp, %r15
	movq	%rbp, %rdi
	leaq	608(%rsp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movl	$1, %esi
	leaq	160(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movl	$2, %esi
	leaq	104(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movl	$3, %esi
	leaq	48(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movl	$232, %edi
	callq	__Znam
	movq	$4, (%rax)
	leaq	8(%rax), %r13
	addq	$232, %rax
	movq	%r13, %rcx
	.p2align	4, 0x90
LBB0_3:                                 ## %initarr.bb
                                        ##   Parent Loop BB0_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	%rbx, (%rcx)
	movl	$1, 8(%rcx)
	addq	$56, %rcx
	cmpq	%rax, %rcx
	jne	LBB0_3
	jmp	LBB0_4
LBB0_5:                                 ## %exit.bb2
	leaq	496(%rsp), %rbp
	leaq	328(%rsp), %rbx
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	8(%rsp), %rdi           ## 8-byte Reload
	movq	%rbp, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	552(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	216(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	272(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	48(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	104(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	160(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	384(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	440(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$664, %rsp              ## imm = 0x298
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
