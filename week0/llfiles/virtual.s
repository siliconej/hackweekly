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
	subq	$16, %rsp
	movl	$0, -4(%rbp)
	leaq	-16(%rbp), %rdi
	callq	__ZN2aaC1Ev
	movq	___stderrp@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	leaq	L_.str(%rip), %rsi
	movl	$8, %edx
	movl	$8, %ecx
	movb	$0, %al
	callq	_fprintf
	leaq	-16(%rbp), %rdi
	movl	$100, %esi
	callq	__ZN2aa6xxxxxxEi
	movl	%eax, -4(%rbp)
	leaq	-16(%rbp), %rdi
	callq	__ZN2aaD1Ev
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN2aaC1Ev     ## -- Begin function _ZN2aaC1Ev
	.globl	__ZN2aaC1Ev
	.weak_def_can_be_hidden	__ZN2aaC1Ev
	.p2align	4, 0x90
__ZN2aaC1Ev:                            ## @_ZN2aaC1Ev
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
	callq	__ZN2aaC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN2aa6xxxxxxEi ## -- Begin function _ZN2aa6xxxxxxEi
	.globl	__ZN2aa6xxxxxxEi
	.weak_def_can_be_hidden	__ZN2aa6xxxxxxEi
	.p2align	4, 0x90
__ZN2aa6xxxxxxEi:                       ## @_ZN2aa6xxxxxxEi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	-4(%rbp), %eax
	addl	$11, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN2aaD1Ev     ## -- Begin function _ZN2aaD1Ev
	.globl	__ZN2aaD1Ev
	.weak_def_can_be_hidden	__ZN2aaD1Ev
	.p2align	4, 0x90
__ZN2aaD1Ev:                            ## @_ZN2aaD1Ev
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
	callq	__ZN2aaD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN2aaC2Ev     ## -- Begin function _ZN2aaC2Ev
	.globl	__ZN2aaC2Ev
	.weak_def_can_be_hidden	__ZN2aaC2Ev
	.p2align	4, 0x90
__ZN2aaC2Ev:                            ## @_ZN2aaC2Ev
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
	movq	__ZTV2aa@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN1aC2Ev      ## -- Begin function _ZN1aC2Ev
	.globl	__ZN1aC2Ev
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
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN2aaD0Ev     ## -- Begin function _ZN2aaD0Ev
	.globl	__ZN2aaD0Ev
	.weak_def_can_be_hidden	__ZN2aaD0Ev
	.p2align	4, 0x90
__ZN2aaD0Ev:                            ## @_ZN2aaD0Ev
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
	callq	__ZN2aaD1Ev
	movq	%rbx, %rdi
	callq	__ZdlPv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN1aD1Ev      ## -- Begin function _ZN1aD1Ev
	.globl	__ZN1aD1Ev
	.weak_def_can_be_hidden	__ZN1aD1Ev
	.p2align	4, 0x90
__ZN1aD1Ev:                             ## @_ZN1aD1Ev
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
	callq	__ZN1aD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN1aD0Ev      ## -- Begin function _ZN1aD0Ev
	.globl	__ZN1aD0Ev
	.weak_def_can_be_hidden	__ZN1aD0Ev
	.p2align	4, 0x90
__ZN1aD0Ev:                             ## @_ZN1aD0Ev
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
	callq	__ZN1aD1Ev
	movq	%rbx, %rdi
	callq	__ZdlPv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN1a6xxxxxxEi ## -- Begin function _ZN1a6xxxxxxEi
	.globl	__ZN1a6xxxxxxEi
	.weak_def_can_be_hidden	__ZN1a6xxxxxxEi
	.p2align	4, 0x90
__ZN1a6xxxxxxEi:                        ## @_ZN1a6xxxxxxEi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN1aD2Ev      ## -- Begin function _ZN1aD2Ev
	.globl	__ZN1aD2Ev
	.weak_def_can_be_hidden	__ZN1aD2Ev
	.p2align	4, 0x90
__ZN1aD2Ev:                             ## @_ZN1aD2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN2aaD2Ev     ## -- Begin function _ZN2aaD2Ev
	.globl	__ZN2aaD2Ev
	.weak_def_can_be_hidden	__ZN2aaD2Ev
	.p2align	4, 0x90
__ZN2aaD2Ev:                            ## @_ZN2aaD2Ev
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
	callq	__ZN1aD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"a.size() = %lu, aa.size() = %lu\n"

	.section	__DATA,__const
	.globl	__ZTV2aa                ## @_ZTV2aa
	.weak_def_can_be_hidden	__ZTV2aa
	.p2align	3
__ZTV2aa:
	.quad	0
	.quad	__ZTI2aa
	.quad	__ZN2aaD1Ev
	.quad	__ZN2aaD0Ev
	.quad	__ZN2aa6xxxxxxEi

	.section	__TEXT,__const
	.globl	__ZTS2aa                ## @_ZTS2aa
	.weak_definition	__ZTS2aa
__ZTS2aa:
	.asciz	"2aa"

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

	.globl	__ZTI2aa                ## @_ZTI2aa
	.weak_definition	__ZTI2aa
	.p2align	4
__ZTI2aa:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS2aa
	.quad	__ZTI1a

	.globl	__ZTV1a                 ## @_ZTV1a
	.weak_def_can_be_hidden	__ZTV1a
	.p2align	3
__ZTV1a:
	.quad	0
	.quad	__ZTI1a
	.quad	__ZN1aD1Ev
	.quad	__ZN1aD0Ev
	.quad	__ZN1a6xxxxxxEi


.subsections_via_symbols
