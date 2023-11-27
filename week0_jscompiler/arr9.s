	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	__Z7_scriptPN14altered_carbon2js9JsVariantE ## -- Begin function _Z7_scriptPN14altered_carbon2js9JsVariantE
	.p2align	4, 0x90
__Z7_scriptPN14altered_carbon2js9JsVariantE: ## @_Z7_scriptPN14altered_carbon2js9JsVariantE
	.cfi_startproc
## %bb.0:                               ## %init.bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$904, %rsp              ## imm = 0x388
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -48(%rbp)         ## 8-byte Spill
	movq	__ZTVN14altered_carbon2js9JsVariantE@GOTPCREL(%rip), %r15
	addq	$16, %r15
	movq	%r15, -824(%rbp)
	movl	$1, -816(%rbp)
	movq	%r15, -208(%rbp)
	movl	$1, -200(%rbp)
	movq	%r15, -768(%rbp)
	movl	$1, -760(%rbp)
	movq	%r15, -152(%rbp)
	movl	$1, -144(%rbp)
	movq	%r15, -712(%rbp)
	movl	$1, -704(%rbp)
	movq	%r15, -656(%rbp)
	movl	$1, -648(%rbp)
	movq	%r15, -600(%rbp)
	movl	$1, -592(%rbp)
	movq	%r15, -264(%rbp)
	movl	$1, -256(%rbp)
	movq	%r15, -544(%rbp)
	movl	$1, -536(%rbp)
	movq	%r15, -488(%rbp)
	movl	$1, -480(%rbp)
	movq	%r15, -432(%rbp)
	movl	$1, -424(%rbp)
	movq	%r15, -376(%rbp)
	movl	$1, -368(%rbp)
	movq	%r15, -320(%rbp)
	movl	$1, -312(%rbp)
	movq	%r15, -936(%rbp)
	movl	$1, -928(%rbp)
	movq	%r15, -880(%rbp)
	movl	$1, -872(%rbp)
	leaq	-824(%rbp), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-208(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	-768(%rbp), %rbx
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-152(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	-712(%rbp), %rbx
	movl	$3, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-656(%rbp), %r12
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	leaq	-600(%rbp), %rbx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	leaq	-264(%rbp), %r14
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	jmp	LBB0_1
	.p2align	4, 0x90
LBB0_8:                                 ## %initarr.bb22e
                                        ##   in Loop: Header=BB0_1 Depth=1
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, -64(%rbp)
	addq	$56, %rbx
	movq	%rbx, %rdi
	leaq	-208(%rbp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, -56(%rbp)
	movq	%rsp, %rax
	leaq	-16(%rax), %rsi
	movq	%rsi, %rsp
	leaq	-64(%rbp), %rcx
	movq	%rcx, -16(%rax)
	movq	$2, -8(%rax)
	leaq	-432(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERN4llvm8ArrayRefIPS1_EE
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	xorl	%edx, %edx
	leaq	-376(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN14altered_carbon2js9JsVariantppEi
LBB0_1:                                 ## %cond.bb
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_3 Depth 2
                                        ##     Child Loop BB0_5 Depth 2
                                        ##     Child Loop BB0_7 Depth 2
	movl	$3, %esi
	leaq	-320(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSEx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZNK14altered_carbon2js9JsVariantltERKS1_
	testb	%al, %al
	je	LBB0_9
## %bb.2:                               ## %for.bb
                                        ##   in Loop: Header=BB0_1 Depth=1
	movl	$120, %edi
	callq	__Znam
	movq	$2, (%rax)
	leaq	8(%rax), %r14
	addq	$120, %rax
	movq	%r14, %rcx
	.p2align	4, 0x90
LBB0_3:                                 ## %initarr.bb
                                        ##   Parent Loop BB0_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	%r15, (%rcx)
	movl	$1, 8(%rcx)
	addq	$56, %rcx
	cmpq	%rax, %rcx
	jne	LBB0_3
## %bb.4:                               ## %initarr.bbe
                                        ##   in Loop: Header=BB0_1 Depth=1
	movq	%r14, %rdi
	leaq	-208(%rbp), %r13
	movq	%r13, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r14, -96(%rbp)
	addq	$56, %r14
	movq	%r14, %rdi
	leaq	-152(%rbp), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%r14, -88(%rbp)
	movq	%rsp, %rax
	leaq	-16(%rax), %rsi
	movq	%rsi, %rsp
	leaq	-96(%rbp), %rcx
	movq	%rcx, -16(%rax)
	movq	$2, -8(%rax)
	leaq	-544(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERN4llvm8ArrayRefIPS1_EE
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movl	$120, %edi
	callq	__Znam
	movq	$2, (%rax)
	leaq	8(%rax), %rbx
	addq	$120, %rax
	movq	%rbx, %rcx
	.p2align	4, 0x90
LBB0_5:                                 ## %initarr.bb14
                                        ##   Parent Loop BB0_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	%r15, (%rcx)
	movl	$1, 8(%rcx)
	addq	$56, %rcx
	cmpq	%rax, %rcx
	jne	LBB0_5
## %bb.6:                               ## %initarr.bb14e
                                        ##   in Loop: Header=BB0_1 Depth=1
	movq	%rbx, %rdi
	leaq	-152(%rbp), %r14
	movq	%r14, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, -80(%rbp)
	addq	$56, %rbx
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, -72(%rbp)
	movq	%rsp, %rax
	leaq	-16(%rax), %rsi
	movq	%rsi, %rsp
	leaq	-80(%rbp), %rcx
	movq	%rcx, -16(%rax)
	movq	$2, -8(%rax)
	leaq	-488(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERN4llvm8ArrayRefIPS1_EE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movl	$120, %edi
	callq	__Znam
	movq	$2, (%rax)
	leaq	8(%rax), %rbx
	addq	$120, %rax
	movq	%rbx, %rcx
	leaq	-264(%rbp), %r14
	.p2align	4, 0x90
LBB0_7:                                 ## %initarr.bb22
                                        ##   Parent Loop BB0_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	%r15, (%rcx)
	movl	$1, 8(%rcx)
	addq	$56, %rcx
	cmpq	%rax, %rcx
	jne	LBB0_7
	jmp	LBB0_8
LBB0_9:                                 ## %exit.bb8
	leaq	-880(%rbp), %rbx
	leaq	-656(%rbp), %r14
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	movq	%rbx, %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-936(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-320(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-376(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-432(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-488(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-544(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-264(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-600(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-712(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-152(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-768(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-208(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-824(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-40(%rbp), %rsp
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
