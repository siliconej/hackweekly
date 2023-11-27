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
	subq	$32, %rsp
	movl	$0, -16(%rbp)
	movl	%edi, -12(%rbp)
	movq	%rsi, -24(%rbp)
	leaq	l_.str(%rip), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_wcslen
                                        ## kill: def $eax killed $eax killed $rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__const
	.p2align	2               ## @.str
l_.str:
	.long	104                     ## 0x68
	.long	101                     ## 0x65
	.long	108                     ## 0x6c
	.long	108                     ## 0x6c
	.long	111                     ## 0x6f
	.long	32                      ## 0x20
	.long	119                     ## 0x77
	.long	111                     ## 0x6f
	.long	114                     ## 0x72
	.long	108                     ## 0x6c
	.long	100                     ## 0x64
	.long	46                      ## 0x2e
	.long	0                       ## 0x0


.subsections_via_symbols
