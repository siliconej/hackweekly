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
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$0, -32(%rbp)
	movl	%edi, -28(%rbp)
	movq	%rsi, -40(%rbp)
	leaq	-24(%rbp), %rdi
	callq	__ZN1fC1Ev
	movl	$100, -16(%rbp)
	movl	$200, -12(%rbp)
	leaq	-24(%rbp), %rdi
	callq	__ZN1f3sumEv
	movl	%eax, %ebx
	leaq	-24(%rbp), %rdi
	callq	__ZN1a3mulEv
	addl	%eax, %ebx
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1fC1Ev              ## -- Begin function _ZN1fC1Ev
	.weak_def_can_be_hidden	__ZN1fC1Ev
	.p2align	4, 0x90
__ZN1fC1Ev:                             ## @_ZN1fC1Ev
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
	callq	__ZN1fC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1f3sumEv            ## -- Begin function _ZN1f3sumEv
	.weak_def_can_be_hidden	__ZN1f3sumEv
	.p2align	4, 0x90
__ZN1f3sumEv:                           ## @_ZN1f3sumEv
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
	callq	__ZN1a3sumEv
	addl	$1, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1a3mulEv            ## -- Begin function _ZN1a3mulEv
	.weak_def_can_be_hidden	__ZN1a3mulEv
	.p2align	4, 0x90
__ZN1a3mulEv:                           ## @_ZN1a3mulEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movl	8(%rcx), %eax
	imull	12(%rcx), %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1aC2Eii             ## -- Begin function _ZN1aC2Eii
	.p2align	4, 0x90
__ZN1aC2Eii:                            ## @_ZN1aC2Eii
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__ZTV1a@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	-8(%rbp), %eax
	movl	%eax, 8(%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, 12(%rcx)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1aC1Eii             ## -- Begin function _ZN1aC1Eii
	.p2align	4, 0x90
__ZN1aC1Eii:                            ## @_ZN1aC1Eii
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
	movq	-16(%rbp), %rdi
	movl	-8(%rbp), %esi
	movl	-4(%rbp), %edx
	callq	__ZN1aC2Eii
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1a3sumEv            ## -- Begin function _ZN1a3sumEv
	.weak_def_can_be_hidden	__ZN1a3sumEv
	.p2align	4, 0x90
__ZN1a3sumEv:                           ## @_ZN1a3sumEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movl	8(%rcx), %eax
	addl	12(%rcx), %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1fC2Ev              ## -- Begin function _ZN1fC2Ev
	.weak_def_can_be_hidden	__ZN1fC2Ev
	.p2align	4, 0x90
__ZN1fC2Ev:                             ## @_ZN1fC2Ev
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
	callq	__ZN1aC2Ev
	movq	__ZTV1f@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN1aC2Ev              ## -- Begin function _ZN1aC2Ev
	.weak_def_can_be_hidden	__ZN1aC2Ev
	.p2align	4, 0x90
__ZN1aC2Ev:                             ## @_ZN1aC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__ZTV1a@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$0, 8(%rcx)
	movl	$0, 12(%rcx)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__DATA,__const
	.globl	__ZTV1a                 ## @_ZTV1a
	.weak_def_can_be_hidden	__ZTV1a
	.p2align	3
__ZTV1a:
	.quad	0
	.quad	__ZTI1a
	.quad	__ZN1a3sumEv
	.quad	__ZN1a3mulEv

	.section	__TEXT,__const
	.globl	__ZTS1a                 ## @_ZTS1a
	.weak_definition	__ZTS1a
__ZTS1a:
	.asciz	"1a"

	.section	__DATA,__const
	.globl	__ZTI1a                 ## @_ZTI1a
	.weak_definition	__ZTI1a
	.p2align	3
__ZTI1a:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS1a

	.globl	__ZTV1f                 ## @_ZTV1f
	.weak_def_can_be_hidden	__ZTV1f
	.p2align	3
__ZTV1f:
	.quad	0
	.quad	__ZTI1f
	.quad	__ZN1f3sumEv
	.quad	__ZN1a3mulEv

	.section	__TEXT,__const
	.globl	__ZTS1f                 ## @_ZTS1f
	.weak_definition	__ZTS1f
__ZTS1f:
	.asciz	"1f"

	.section	__DATA,__const
	.globl	__ZTI1f                 ## @_ZTI1f
	.weak_definition	__ZTI1f
	.p2align	4
__ZTI1f:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS1f
	.quad	__ZTI1a


.subsections_via_symbols
