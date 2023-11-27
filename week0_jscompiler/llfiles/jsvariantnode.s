	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset %rbx, -24
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -52(%rbp)
	movl	%edi, -60(%rbp)
	movq	%rsi, -88(%rbp)
	movl	$1, -56(%rbp)
	movl	$56, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js9JsVariantC1Ei
	movq	%rbx, -48(%rbp)
	movl	$56, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movl	-56(%rbp), %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantC1Ei
	movq	%rbx, -40(%rbp)
	movl	$56, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movl	$3, %esi
	callq	__ZN14altered_carbon2js9JsVariantC1Ei
	movq	%rbx, -32(%rbp)
	leaq	-80(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	__ZN4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEEC1ILm3EEERAT__KS4_
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %r8
	leaq	-160(%rbp), %rdi
	movl	$100, %esi
	movl	$102, %edx
	callq	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC1EjjN4llvm8ArrayRefIPS2_EE
	movq	-40(%rbp), %rdi
	callq	__ZNK14altered_carbon2js9JsVariant5int_vEv
	movl	%eax, -52(%rbp)
	leaq	-160(%rbp), %rdi
	callq	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEED1Ev
	movl	-52(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	___stack_chk_guard@GOTPCREL(%rip), %rdx
	movq	(%rdx), %rdx
	subq	%rcx, %rdx
	jne	LBB0_1
	jmp	LBB0_2
LBB0_1:
	callq	___stack_chk_fail
LBB0_2:
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEEC1ILm3EEERAT__KS4_ ## -- Begin function _ZN4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEEC1ILm3EEERAT__KS4_
	.globl	__ZN4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEEC1ILm3EEERAT__KS4_
	.weak_def_can_be_hidden	__ZN4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEEC1ILm3EEERAT__KS4_
	.p2align	4, 0x90
__ZN4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEEC1ILm3EEERAT__KS4_: ## @_ZN4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEEC1ILm3EEERAT__KS4_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	__ZN4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEEC2ILm3EEERAT__KS4_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC1EjjN4llvm8ArrayRefIPS2_EE ## -- Begin function _ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC1EjjN4llvm8ArrayRefIPS2_EE
	.globl	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC1EjjN4llvm8ArrayRefIPS2_EE
	.weak_def_can_be_hidden	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC1EjjN4llvm8ArrayRefIPS2_EE
	.p2align	4, 0x90
__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC1EjjN4llvm8ArrayRefIPS2_EE: ## @_ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC1EjjN4llvm8ArrayRefIPS2_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rcx, -32(%rbp)
	movq	%r8, -24(%rbp)
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
	movq	-16(%rbp), %rdi
	movl	-8(%rbp), %esi
	movl	-4(%rbp), %edx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %r8
	callq	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC2EjjN4llvm8ArrayRefIPS2_EE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNK14altered_carbon2js9JsVariant5int_vEv ## -- Begin function _ZNK14altered_carbon2js9JsVariant5int_vEv
	.globl	__ZNK14altered_carbon2js9JsVariant5int_vEv
	.weak_definition	__ZNK14altered_carbon2js9JsVariant5int_vEv
	.p2align	4, 0x90
__ZNK14altered_carbon2js9JsVariant5int_vEv: ## @_ZNK14altered_carbon2js9JsVariant5int_vEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEED1Ev ## -- Begin function _ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEED1Ev
	.globl	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEED1Ev
	.weak_def_can_be_hidden	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEED1Ev
	.p2align	4, 0x90
__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEED1Ev: ## @_ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEED1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEEC2ILm3EEERAT__KS4_ ## -- Begin function _ZN4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEEC2ILm3EEERAT__KS4_
	.globl	__ZN4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEEC2ILm3EEERAT__KS4_
	.weak_def_can_be_hidden	__ZN4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEEC2ILm3EEERAT__KS4_
	.p2align	4, 0x90
__ZN4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEEC2ILm3EEERAT__KS4_: ## @_ZN4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEEC2ILm3EEERAT__KS4_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	$3, 8(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEED2Ev ## -- Begin function _ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEED2Ev
	.globl	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEED2Ev
	.weak_def_can_be_hidden	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEED2Ev
	.p2align	4, 0x90
__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEED2Ev: ## @_ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEED2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	__ZTVN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rax, (%rbx)
	cmpq	$0, 32(%rbx)
	je	LBB6_4
## %bb.1:
	movq	32(%rbx), %rdi
	cmpq	$0, %rdi
	je	LBB6_3
## %bb.2:
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB6_3:
	movq	$0, 32(%rbx)
LBB6_4:
	cmpq	$0, 40(%rbx)
	je	LBB6_8
## %bb.5:
	movq	40(%rbx), %rdi
	cmpq	$0, %rdi
	je	LBB6_7
## %bb.6:
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB6_7:
	movq	$0, 40(%rbx)
LBB6_8:
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE5clearEv
	addq	$48, %rbx
	movq	%rbx, %rdi
	callq	__ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEED1Ev
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEED1Ev ## -- Begin function _ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEED1Ev
	.globl	__ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEED1Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEED1Ev: ## @_ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEED1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEED0Ev ## -- Begin function _ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEED0Ev
	.globl	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEED0Ev
	.weak_def_can_be_hidden	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEED0Ev
	.p2align	4, 0x90
__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEED0Ev: ## @_ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEED0Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEED1Ev
	movq	%rbx, %rdi
	callq	__ZdlPv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEED2Ev ## -- Begin function _ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEED2Ev
	.globl	__ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEED2Ev: ## @_ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEED2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__113__vector_baseIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113__vector_baseIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEED2Ev ## -- Begin function _ZNSt3__113__vector_baseIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEED2Ev: ## @_ZNSt3__113__vector_baseIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEED2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp              ## imm = 0x100
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$0, (%rax)
	je	LBB10_5
## %bb.1:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -40(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rdx
	movq	%rdx, -8(%rbp)
LBB10_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rdx
	cmpq	-8(%rbp), %rdx
	je	LBB10_4
## %bb.3:                               ##   in Loop: Header=BB10_2 Depth=1
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	-64(%rbp), %rdx
	movq	-8(%rbp), %rsi
	addq	$-8, %rsi
	movq	%rsi, -8(%rbp)
	movq	%rsi, -104(%rbp)
	movq	-104(%rbp), %rsi
	movq	%rdx, -80(%rbp)
	movq	%rsi, -72(%rbp)
	movq	-80(%rbp), %rdx
	movq	-72(%rbp), %rsi
	movq	%rdx, -96(%rbp)
	movq	%rsi, -88(%rbp)
	movq	-96(%rbp), %rdx
	movq	-88(%rbp), %rsi
	movq	%rdx, -216(%rbp)
	movq	%rsi, -208(%rbp)
	jmp	LBB10_2
LBB10_4:
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rcx)
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	(%rax), %rdx
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rsi
	addq	$16, %rsi
	movq	%rsi, -192(%rbp)
	movq	-192(%rbp), %rsi
	movq	%rsi, -200(%rbp)
	movq	-200(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	(%rax), %rax
	subq	%rax, %rsi
	sarq	$3, %rsi
	movq	%rcx, -128(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rsi, -112(%rbp)
	movq	-128(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	-112(%rbp), %rdx
	movq	%rax, -232(%rbp)
	movq	%rcx, -136(%rbp)
	movq	%rdx, -224(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rdi
	callq	__ZdlPv
LBB10_5:
	addq	$256, %rsp              ## imm = 0x100
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC2EjjN4llvm8ArrayRefIPS2_EE ## -- Begin function _ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC2EjjN4llvm8ArrayRefIPS2_EE
	.globl	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC2EjjN4llvm8ArrayRefIPS2_EE
	.weak_def_can_be_hidden	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC2EjjN4llvm8ArrayRefIPS2_EE
	.p2align	4, 0x90
__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC2EjjN4llvm8ArrayRefIPS2_EE: ## @_ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC2EjjN4llvm8ArrayRefIPS2_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset %rbx, -24
	movq	__ZTVN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rcx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	%rdi, -24(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movq	-24(%rbp), %rbx
	movq	%rax, (%rbx)
	movl	-16(%rbp), %eax
	movl	%eax, 8(%rbx)
	movl	-12(%rbp), %eax
	movl	%eax, 12(%rbx)
	movl	$0, 16(%rbx)
	movq	$0, 24(%rbx)
	movq	$0, 32(%rbx)
	movq	$0, 40(%rbx)
	movq	%rbx, %rax
	addq	$48, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	$0, (%rax)
	movq	$0, 8(%rax)
	addq	$16, %rax
	movq	$0, -64(%rbp)
	movq	%rax, -88(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rax, -104(%rbp)
	movq	%rcx, -96(%rbp)
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rax, -136(%rbp)
	movq	%rcx, -128(%rbp)
	movq	-136(%rbp), %rcx
	movq	-128(%rbp), %rdx
	movq	%rdx, -160(%rbp)
	movq	$0, (%rcx)
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	-40(%rbp), %rdi
	callq	__ZNK4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEE4sizeEv
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, %ecx
	cmpq	%rcx, %rax
	sete	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB11_1
	jmp	LBB11_2
LBB11_1:
	leaq	L___func__._ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC2EjjN4llvm8ArrayRefIPS2_EE(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	leaq	L_.str.1(%rip), %rcx
	movl	$356, %edx              ## imm = 0x164
	callq	___assert_rtn
LBB11_2:
	jmp	LBB11_3
LBB11_3:
	movq	%rbx, %rdi
	leaq	-40(%rbp), %rsi
	callq	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE6assignERN4llvm8ArrayRefIPS2_EE
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNK4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEE4sizeEv ## -- Begin function _ZNK4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEE4sizeEv
	.globl	__ZNK4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEE4sizeEv
	.weak_definition	__ZNK4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEE4sizeEv
	.p2align	4, 0x90
__ZNK4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEE4sizeEv: ## @_ZNK4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEE4sizeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__DATA,__const
	.globl	__ZTVN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEE ## @_ZTVN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEE
	.weak_def_can_be_hidden	__ZTVN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEE
	.p2align	3
__ZTVN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEE:
	.quad	0
	.quad	__ZTIN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEE
	.quad	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEED1Ev
	.quad	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEED0Ev

	.section	__TEXT,__const
	.globl	__ZTSN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEE ## @_ZTSN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEE
	.weak_definition	__ZTSN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEE
	.p2align	4
__ZTSN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEE:
	.asciz	"N14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEE"

	.section	__DATA,__const
	.globl	__ZTIN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEE ## @_ZTIN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEE
	.weak_definition	__ZTIN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEE
	.p2align	3
__ZTIN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEE

	.section	__TEXT,__cstring,cstring_literals
L___func__._ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC2EjjN4llvm8ArrayRefIPS2_EE: ## @__func__._ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC2EjjN4llvm8ArrayRefIPS2_EE
	.asciz	"RBTreeNode"

L_.str:                                 ## @.str
	.asciz	"./../ac_vm_jsvariant.h"

L_.str.1:                               ## @.str.1
	.asciz	"v.size() == (max_index - min_index + 1)"


.subsections_via_symbols
