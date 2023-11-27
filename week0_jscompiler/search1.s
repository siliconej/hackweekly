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
	subq	$712, %rsp              ## imm = 0x2C8
	.cfi_def_cfa_offset 768
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 8(%rsp)           ## 8-byte Spill
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %rbp
	addq	$16, %rbp
	movq	%rbp, 208(%rsp)
	movl	$1, 216(%rsp)
	movq	%rbp, 152(%rsp)
	movl	$1, 160(%rsp)
	movq	%rbp, 432(%rsp)
	movl	$1, 440(%rsp)
	movq	%rbp, 40(%rsp)
	movl	$1, 48(%rsp)
	movq	%rbp, 96(%rsp)
	movl	$1, 104(%rsp)
	movq	%rbp, 376(%rsp)
	movl	$1, 384(%rsp)
	movq	%rbp, 320(%rsp)
	movl	$1, 328(%rsp)
	movq	%rbp, 264(%rsp)
	movl	$1, 272(%rsp)
	movq	%rbp, 656(%rsp)
	movl	$1, 664(%rsp)
	movq	%rbp, 600(%rsp)
	movl	$1, 608(%rsp)
	movq	%rbp, 544(%rsp)
	movl	$1, 552(%rsp)
	movq	%rbp, 488(%rsp)
	movl	$1, 496(%rsp)
	leaq	208(%rsp), %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	152(%rsp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movl	$120, %edi
	callq	__Znam
	movq	$2, (%rax)
	leaq	8(%rax), %rbx
	addq	$120, %rax
	movq	%rbx, %rcx
	.p2align	4, 0x90
LBB0_1:                                 ## %initarr.bb
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rbp, (%rcx)
	movl	$1, 8(%rcx)
	addq	$56, %rcx
	cmpq	%rax, %rcx
	jne	LBB0_1
## %bb.2:                               ## %initarr.bbe
	leaq	208(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 16(%rsp)
	addq	$56, %rbx
	leaq	152(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, 24(%rsp)
	leaq	432(%rsp), %rbx
	leaq	16(%rsp), %rsi
	movl	$2, %edx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	leaq	40(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	96(%rsp), %rdi
	movl	$3, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movl	48(%rsp), %eax
	cmpl	$11, %eax
	je	LBB0_4
## %bb.3:                               ## %initarr.bbe
	cmpl	$12, %eax
	je	LBB0_4
## %bb.5:                               ## %ixonly.bb
	leaq	376(%rsp), %rbx
	leaq	40(%rsp), %rsi
	movl	$100, %edx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	jmp	LBB0_6
LBB0_4:                                 ## %ixaccess.bb
	leaq	40(%rsp), %rdi
	movl	$100, %esi
	callq	__ZN14altered_carbon2js9JsVariantixEj
	movq	%rax, %rbx
LBB0_6:                                 ## %ixexit.bb
	leaq	96(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	320(%rsp), %rdi
	movl	$4, %esi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movl	48(%rsp), %eax
	cmpl	$11, %eax
	je	LBB0_8
## %bb.7:                               ## %ixexit.bb
	cmpl	$12, %eax
	je	LBB0_8
## %bb.9:                               ## %ixonly.bb9
	leaq	264(%rsp), %rbx
	leaq	40(%rsp), %rsi
	movl	$200, %edx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	jmp	LBB0_10
LBB0_8:                                 ## %ixaccess.bb8
	leaq	40(%rsp), %rdi
	movl	$200, %esi
	callq	__ZN14altered_carbon2js9JsVariantixEj
	movq	%rax, %rbx
LBB0_10:                                ## %ixexit.bb10
	leaq	320(%rsp), %r15
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	656(%rsp), %rbx
	leaq	40(%rsp), %r12
	movl	$10, %edx
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	leaq	600(%rsp), %r13
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	544(%rsp), %rbp
	movl	$150, %edx
	movq	%rbp, %rdi
	movq	%r12, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	leaq	488(%rsp), %r14
	movq	%r14, %rdi
	movq	%rbp, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	8(%rsp), %rdi           ## 8-byte Reload
	movq	%r14, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbp, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r13, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	264(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	376(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	96(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r12, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	432(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	152(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	208(%rsp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	addq	$712, %rsp              ## imm = 0x2C8
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
