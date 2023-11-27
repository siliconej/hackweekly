	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	__Z7_scriptPN14altered_carbon2js9JsVariantE ## -- Begin function _Z7_scriptPN14altered_carbon2js9JsVariantE
	.p2align	4, 0x90
__Z7_scriptPN14altered_carbon2js9JsVariantE: ## @_Z7_scriptPN14altered_carbon2js9JsVariantE
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
	subq	$552, %rsp              ## imm = 0x228
	.cfi_def_cfa_offset 592
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rbx
	addq	$16, %rbx
	movq	%rbx, 272(%rsp)
	movl	$1, 280(%rsp)
	movq	%rbx, 216(%rsp)
	movl	$1, 224(%rsp)
	movq	%rbx, 160(%rsp)
	movl	$1, 168(%rsp)
	movq	%rbx, 104(%rsp)
	movl	$1, 112(%rsp)
	movq	%rbx, 440(%rsp)
	movl	$1, 448(%rsp)
	movq	%rbx, 8(%rsp)
	movl	$1, 16(%rsp)
	movq	%rbx, 384(%rsp)
	movl	$1, 392(%rsp)
	movq	%rbx, 328(%rsp)
	movl	$1, 336(%rsp)
	movq	%rbx, 496(%rsp)
	movl	$1, 504(%rsp)
	leaq	272(%rsp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	216(%rsp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	160(%rsp), %rdi
	movl	$3, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	104(%rsp), %rdi
	movl	$4, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movl	$232, %edi
	callq	__Znam
	movq	$4, (%rax)
	leaq	8(%rax), %r12
	addq	$232, %rax
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
	leaq	272(%rsp), %rsi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r12, 64(%rsp)
	leaq	56(%r12), %r15
	leaq	216(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 72(%rsp)
	leaq	112(%r12), %r15
	leaq	160(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r15, 80(%rsp)
	addq	$168, %r12
	leaq	104(%rsp), %rsi
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r12, 88(%rsp)
	leaq	440(%rsp), %rbx
	leaq	64(%rsp), %rsi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	leaq	8(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movl	16(%rsp), %eax
	cmpl	$13, %eax
	je	LBB0_6
## %bb.3:                               ## %initarr.bbe
	cmpl	$11, %eax
	je	LBB0_6
## %bb.4:                               ## %initarr.bbe
	cmpl	$14, %eax
	je	LBB0_6
## %bb.5:                               ## %initarr.bbe
	cmpl	$12, %eax
	je	LBB0_6
## %bb.7:                               ## %ixonly.bb
	leaq	384(%rsp), %rbx
	leaq	8(%rsp), %rsi
	movl	$10, %edx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	jmp	LBB0_8
LBB0_6:                                 ## %ixaccess.bb
	leaq	8(%rsp), %rdi
	movl	$10, %esi
	callq	__ZN14altered_carbon2js9JsVariantixEj
	movq	%rax, %rbx
LBB0_8:                                 ## %ixexit.bb
	movl	$5, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movl	16(%rsp), %eax
	cmpl	$13, %eax
	je	LBB0_12
## %bb.9:                               ## %ixexit.bb
	cmpl	$11, %eax
	je	LBB0_12
## %bb.10:                              ## %ixexit.bb
	cmpl	$14, %eax
	je	LBB0_12
## %bb.11:                              ## %ixexit.bb
	cmpl	$12, %eax
	je	LBB0_12
## %bb.13:                              ## %ixonly.bb9
	leaq	328(%rsp), %rbx
	leaq	8(%rsp), %rsi
	movl	$100, %edx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	jmp	LBB0_14
LBB0_12:                                ## %ixaccess.bb8
	leaq	8(%rsp), %rdi
	movl	$100, %esi
	callq	__ZN14altered_carbon2js9JsVariantixEj
	movq	%rax, %rbx
LBB0_14:                                ## %ixexit.bb10
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	496(%rsp), %rbx
	leaq	8(%rsp), %r15
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	328(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	384(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	440(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	104(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	160(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	216(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	272(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$552, %rsp              ## imm = 0x228
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
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
