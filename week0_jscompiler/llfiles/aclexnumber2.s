	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function main
LCPI0_0:
	.quad	4607182418800017408     ## double 1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
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
	subq	$136, %rsp
	.cfi_offset %rbx, -24
	movsd	LCPI0_0(%rip), %xmm0    ## xmm0 = mem[0],zero
	movl	$0, -12(%rbp)
	movl	%edi, -100(%rbp)
	movq	%rsi, -136(%rbp)
	leaq	-128(%rbp), %rdi
	callq	__ZN14altered_carbon2js11ACLexNumberC1Ed
	movl	$24, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movsd	LCPI0_0(%rip), %xmm0    ## xmm0 = mem[0],zero
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js11ACLexNumberC1Ed
	leaq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	%rbx, -40(%rbp)
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movq	%rdx, (%rcx)
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rsi
	leaq	-128(%rbp), %rdi
	callq	__ZN14altered_carbon2js11ACLexNumberpLERKS1_
	movq	%rax, %rdi
	callq	__ZNK14altered_carbon2js11ACLexNumber8getFloatEv
	cvttsd2si	%xmm0, %rax
	movq	%rax, -24(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	(%rax), %rsi
	leaq	-128(%rbp), %rdi
	callq	__ZN14altered_carbon2js11ACLexNumberpLERKS1_
	movq	%rax, %rdi
	callq	__ZNK14altered_carbon2js11ACLexNumber6getIntEv
	addq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	%eax, -12(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rdi
	cmpq	$0, %rdi
	je	LBB0_2
## %bb.1:
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB0_2:
	leaq	-128(%rbp), %rdi
	callq	__ZN14altered_carbon2js11ACLexNumberD1Ev
	movl	-12(%rbp), %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNK14altered_carbon2js11ACLexNumber8getFloatEv ## -- Begin function _ZNK14altered_carbon2js11ACLexNumber8getFloatEv
	.globl	__ZNK14altered_carbon2js11ACLexNumber8getFloatEv
	.weak_definition	__ZNK14altered_carbon2js11ACLexNumber8getFloatEv
	.p2align	4, 0x90
__ZNK14altered_carbon2js11ACLexNumber8getFloatEv: ## @_ZNK14altered_carbon2js11ACLexNumber8getFloatEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	testb	$1, 8(%rax)
	je	LBB1_2
## %bb.1:
	movq	16(%rax), %rax
	cvtsi2sdq	%rax, %xmm0
	jmp	LBB1_3
LBB1_2:
	movsd	16(%rax), %xmm0         ## xmm0 = mem[0],zero
LBB1_3:
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNK14altered_carbon2js11ACLexNumber6getIntEv ## -- Begin function _ZNK14altered_carbon2js11ACLexNumber6getIntEv
	.globl	__ZNK14altered_carbon2js11ACLexNumber6getIntEv
	.weak_definition	__ZNK14altered_carbon2js11ACLexNumber6getIntEv
	.p2align	4, 0x90
__ZNK14altered_carbon2js11ACLexNumber6getIntEv: ## @_ZNK14altered_carbon2js11ACLexNumber6getIntEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	testb	$1, 8(%rax)
	je	LBB2_2
## %bb.1:
	movq	16(%rax), %rax
	jmp	LBB2_3
LBB2_2:
	cvttsd2si	16(%rax), %rax
LBB2_3:
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js11ACLexNumberD1Ev ## -- Begin function _ZN14altered_carbon2js11ACLexNumberD1Ev
	.globl	__ZN14altered_carbon2js11ACLexNumberD1Ev
	.weak_def_can_be_hidden	__ZN14altered_carbon2js11ACLexNumberD1Ev
	.p2align	4, 0x90
__ZN14altered_carbon2js11ACLexNumberD1Ev: ## @_ZN14altered_carbon2js11ACLexNumberD1Ev
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
	callq	__ZN14altered_carbon2js11ACLexNumberD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js11ACLexNumberD2Ev ## -- Begin function _ZN14altered_carbon2js11ACLexNumberD2Ev
	.globl	__ZN14altered_carbon2js11ACLexNumberD2Ev
	.weak_def_can_be_hidden	__ZN14altered_carbon2js11ACLexNumberD2Ev
	.p2align	4, 0x90
__ZN14altered_carbon2js11ACLexNumberD2Ev: ## @_ZN14altered_carbon2js11ACLexNumberD2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__ZTVN14altered_carbon2js11ACLexNumberE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js11ACLexNumberD0Ev ## -- Begin function _ZN14altered_carbon2js11ACLexNumberD0Ev
	.globl	__ZN14altered_carbon2js11ACLexNumberD0Ev
	.weak_def_can_be_hidden	__ZN14altered_carbon2js11ACLexNumberD0Ev
	.p2align	4, 0x90
__ZN14altered_carbon2js11ACLexNumberD0Ev: ## @_ZN14altered_carbon2js11ACLexNumberD0Ev
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
	callq	__ZN14altered_carbon2js11ACLexNumberD1Ev
	movq	%rbx, %rdi
	callq	__ZdlPv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__DATA,__const
	.globl	__ZTVN14altered_carbon2js11ACLexNumberE ## @_ZTVN14altered_carbon2js11ACLexNumberE
	.weak_def_can_be_hidden	__ZTVN14altered_carbon2js11ACLexNumberE
	.p2align	3
__ZTVN14altered_carbon2js11ACLexNumberE:
	.quad	0
	.quad	__ZTIN14altered_carbon2js11ACLexNumberE
	.quad	__ZN14altered_carbon2js11ACLexNumberD1Ev
	.quad	__ZN14altered_carbon2js11ACLexNumberD0Ev

	.section	__TEXT,__const
	.globl	__ZTSN14altered_carbon2js11ACLexNumberE ## @_ZTSN14altered_carbon2js11ACLexNumberE
	.weak_definition	__ZTSN14altered_carbon2js11ACLexNumberE
	.p2align	4
__ZTSN14altered_carbon2js11ACLexNumberE:
	.asciz	"N14altered_carbon2js11ACLexNumberE"

	.section	__DATA,__const
	.globl	__ZTIN14altered_carbon2js11ACLexNumberE ## @_ZTIN14altered_carbon2js11ACLexNumberE
	.weak_definition	__ZTIN14altered_carbon2js11ACLexNumberE
	.p2align	3
__ZTIN14altered_carbon2js11ACLexNumberE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN14altered_carbon2js11ACLexNumberE


.subsections_via_symbols
