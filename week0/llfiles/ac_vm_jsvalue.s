	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	__ZN14altered_carbon2js9ACJsValueC2ENS1_11JsValueTypeE ## -- Begin function _ZN14altered_carbon2js9ACJsValueC2ENS1_11JsValueTypeE
	.p2align	4, 0x90
__ZN14altered_carbon2js9ACJsValueC2ENS1_11JsValueTypeE: ## @_ZN14altered_carbon2js9ACJsValueC2ENS1_11JsValueTypeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	__ZTVN14altered_carbon2js9ACJsValueE(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, 8(%rcx)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9ACJsValueC1ENS1_11JsValueTypeE ## -- Begin function _ZN14altered_carbon2js9ACJsValueC1ENS1_11JsValueTypeE
	.p2align	4, 0x90
__ZN14altered_carbon2js9ACJsValueC1ENS1_11JsValueTypeE: ## @_ZN14altered_carbon2js9ACJsValueC1ENS1_11JsValueTypeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	__ZN14altered_carbon2js9ACJsValueC2ENS1_11JsValueTypeE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK14altered_carbon2js9ACJsValue4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE ## -- Begin function _ZNK14altered_carbon2js9ACJsValue4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE
	.p2align	4, 0x90
__ZNK14altered_carbon2js9ACJsValue4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE: ## @_ZNK14altered_carbon2js9ACJsValue4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE
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
	movq	-8(%rbp), %rdi
	leaq	L_.str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc ## -- Begin function _ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_definition	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.p2align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rbx
	movq	-24(%rbp), %r14
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK14altered_carbon2js9ACJsValue5isObjEv ## -- Begin function _ZNK14altered_carbon2js9ACJsValue5isObjEv
	.p2align	4, 0x90
__ZNK14altered_carbon2js9ACJsValue5isObjEv: ## @_ZNK14altered_carbon2js9ACJsValue5isObjEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$11, 8(%rax)
	movb	$1, %cl
	je	LBB4_8
## %bb.1:
	cmpl	$12, 8(%rax)
	movb	$1, %cl
	je	LBB4_8
## %bb.2:
	cmpl	$13, 8(%rax)
	movb	$1, %cl
	je	LBB4_8
## %bb.3:
	cmpl	$14, 8(%rax)
	movb	$1, %cl
	je	LBB4_8
## %bb.4:
	cmpl	$21, 8(%rax)
	movb	$1, %cl
	je	LBB4_8
## %bb.5:
	cmpl	$22, 8(%rax)
	movb	$1, %cl
	je	LBB4_8
## %bb.6:
	cmpl	$23, 8(%rax)
	movb	$1, %cl
	je	LBB4_8
## %bb.7:
	cmpl	$24, 8(%rax)
	sete	%cl
LBB4_8:
	andb	$1, %cl
	movzbl	%cl, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function __cxx_global_var_init
___cxx_global_var_init:                 ## @__cxx_global_var_init
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
	movl	$-2, -12(%rbp)
	leaq	__ZN14altered_carbon2js9ACJsValue9UndefinedE(%rip), %rbx
	leaq	-12(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4llvm11make_uniqueIN14altered_carbon2js9ACJsValueEJNS3_11JsValueTypeEEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS5_10unique_ptrIS7_NS5_14default_deleteIS7_EEEEE4typeEDpOT0_
	leaq	__ZNSt3__110unique_ptrIN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EEED1Ev(%rip), %rdi
	leaq	___dso_handle(%rip), %rdx
	movq	%rbx, %rsi
	callq	___cxa_atexit
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4llvm11make_uniqueIN14altered_carbon2js9ACJsValueEJNS3_11JsValueTypeEEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS5_10unique_ptrIS7_NS5_14default_deleteIS7_EEEEE4typeEDpOT0_ ## -- Begin function _ZN4llvm11make_uniqueIN14altered_carbon2js9ACJsValueEJNS3_11JsValueTypeEEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS5_10unique_ptrIS7_NS5_14default_deleteIS7_EEEEE4typeEDpOT0_
	.weak_definition	__ZN4llvm11make_uniqueIN14altered_carbon2js9ACJsValueEJNS3_11JsValueTypeEEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS5_10unique_ptrIS7_NS5_14default_deleteIS7_EEEEE4typeEDpOT0_
	.p2align	4, 0x90
__ZN4llvm11make_uniqueIN14altered_carbon2js9ACJsValueEJNS3_11JsValueTypeEEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS5_10unique_ptrIS7_NS5_14default_deleteIS7_EEEEE4typeEDpOT0_: ## @_ZN4llvm11make_uniqueIN14altered_carbon2js9ACJsValueEJNS3_11JsValueTypeEEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS5_10unique_ptrIS7_NS5_14default_deleteIS7_EEEEE4typeEDpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	movq	%rsi, -24(%rbp)
	movl	$16, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9ACJsValueC1ENS1_11JsValueTypeE
	movq	%r14, -48(%rbp)
	movq	%rbx, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rax, -96(%rbp)
	movq	%rcx, -88(%rbp)
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rax, -120(%rbp)
	movq	%rcx, -112(%rbp)
	movq	-120(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	%r14, %rax
	addq	$112, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__110unique_ptrIN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EEED1Ev ## -- Begin function _ZNSt3__110unique_ptrIN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EEED1Ev
	.globl	__ZNSt3__110unique_ptrIN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__110unique_ptrIN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EEED1Ev
	.p2align	4, 0x90
__ZNSt3__110unique_ptrIN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EEED1Ev: ## @_ZNSt3__110unique_ptrIN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EEED1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rdi, -40(%rbp)
	movq	$0, -32(%rbp)
	movq	%rdi, -48(%rbp)
	movq	%rdi, -56(%rbp)
	movq	(%rdi), %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -80(%rbp)
	movq	%rdi, -88(%rbp)
	movq	$0, (%rdi)
	cmpq	$0, -8(%rbp)
	je	LBB7_3
## %bb.1:
	movq	%rdi, -96(%rbp)
	movq	%rdi, -104(%rbp)
	movq	-8(%rbp), %rax
	movq	%rdi, -72(%rbp)
	movq	%rax, -64(%rbp)
	testq	%rax, %rax
	je	LBB7_3
## %bb.2:
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*8(%rcx)
LBB7_3:
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function __cxx_global_var_init.1
___cxx_global_var_init.1:               ## @__cxx_global_var_init.1
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
	movl	$-1, -12(%rbp)
	leaq	__ZN14altered_carbon2js9ACJsValue3NaNE(%rip), %rbx
	leaq	-12(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4llvm11make_uniqueIN14altered_carbon2js9ACJsValueEJNS3_11JsValueTypeEEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS5_10unique_ptrIS7_NS5_14default_deleteIS7_EEEEE4typeEDpOT0_
	leaq	__ZNSt3__110unique_ptrIN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EEED1Ev(%rip), %rdi
	leaq	___dso_handle(%rip), %rdx
	movq	%rbx, %rsi
	callq	___cxa_atexit
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function __cxx_global_var_init.2
___cxx_global_var_init.2:               ## @__cxx_global_var_init.2
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
	movl	$0, -12(%rbp)
	leaq	__ZN14altered_carbon2js9ACJsValue4NullE(%rip), %rbx
	leaq	-12(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4llvm11make_uniqueIN14altered_carbon2js9ACJsValueEJNS3_11JsValueTypeEEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS5_10unique_ptrIS7_NS5_14default_deleteIS7_EEEEE4typeEDpOT0_
	leaq	__ZNSt3__110unique_ptrIN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EEED1Ev(%rip), %rdi
	leaq	___dso_handle(%rip), %rdx
	movq	%rbx, %rsi
	callq	___cxa_atexit
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK14altered_carbon2js9ACJsValue14immutableValueEv ## -- Begin function _ZNK14altered_carbon2js9ACJsValue14immutableValueEv
	.p2align	4, 0x90
__ZNK14altered_carbon2js9ACJsValue14immutableValueEv: ## @_ZNK14altered_carbon2js9ACJsValue14immutableValueEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js13deleteJsValueEPv ## -- Begin function _ZN14altered_carbon2js13deleteJsValueEPv
	.p2align	4, 0x90
__ZN14altered_carbon2js13deleteJsValueEPv: ## @_ZN14altered_carbon2js13deleteJsValueEPv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	LBB11_4
## %bb.1:
	movq	-16(%rbp), %rdi
	cmpq	$0, %rdi
	je	LBB11_3
## %bb.2:
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB11_3:
	movb	$1, -1(%rbp)
	jmp	LBB11_5
LBB11_4:
	movb	$0, -1(%rbp)
LBB11_5:
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js8binaryOpEiPvS1_ ## -- Begin function _ZN14altered_carbon2js8binaryOpEiPvS1_
	.p2align	4, 0x90
__ZN14altered_carbon2js8binaryOpEiPvS1_: ## @_ZN14altered_carbon2js8binaryOpEiPvS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              ## imm = 0x2E0
	movl	%edi, -4(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-88(%rbp), %rax
	leaq	-24(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	%rax, -96(%rbp)
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rax, -120(%rbp)
	movq	%rcx, -112(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-136(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rax, -152(%rbp)
	movq	%rcx, -144(%rbp)
	movq	-152(%rbp), %rax
	movq	-144(%rbp), %rcx
	movq	%rcx, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rax, -176(%rbp)
	movq	%rcx, -168(%rbp)
	movq	-176(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-80(%rbp), %rax
	leaq	-16(%rbp), %rcx
	movq	%rcx, -288(%rbp)
	movq	%rax, -280(%rbp)
	movq	-288(%rbp), %rax
	movq	-280(%rbp), %rcx
	movq	%rax, -304(%rbp)
	movq	%rcx, -296(%rbp)
	movq	-304(%rbp), %rax
	movq	%rax, -320(%rbp)
	leaq	-296(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	-320(%rbp), %rax
	movq	-312(%rbp), %rcx
	movq	%rax, -336(%rbp)
	movq	%rcx, -328(%rbp)
	movq	-336(%rbp), %rax
	movq	-328(%rbp), %rcx
	movq	%rcx, -344(%rbp)
	movq	-344(%rbp), %rcx
	movq	%rax, -360(%rbp)
	movq	%rcx, -352(%rbp)
	movq	-360(%rbp), %rax
	movq	-352(%rbp), %rcx
	movq	%rcx, -368(%rbp)
	movq	-368(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	cmpl	$102, -4(%rbp)
	je	LBB12_2
## %bb.1:
	cmpl	$101, -4(%rbp)
	jne	LBB12_3
LBB12_2:
	movl	-4(%rbp), %edi
	leaq	-24(%rbp), %rsi
	leaq	-16(%rbp), %rdx
	callq	__ZN14altered_carbon2jsL15binaryLogicalOpEiRNSt3__110unique_ptrINS0_9ACJsValueENS1_14default_deleteIS3_EEEES7_
	movq	%rax, -40(%rbp)
	movl	$1, -28(%rbp)
	jmp	LBB12_16
LBB12_3:
	leaq	-24(%rbp), %rax
	movq	%rax, -464(%rbp)
	movq	-464(%rbp), %rax
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rax
	movq	%rax, -480(%rbp)
	movq	-480(%rbp), %rax
	movq	(%rax), %rdi
	callq	__ZNK14altered_carbon2js9ACJsValue8isNumberEv
	testb	$1, %al
	jne	LBB12_9
## %bb.4:
	leaq	-24(%rbp), %rax
	movq	%rax, -488(%rbp)
	movq	-488(%rbp), %rax
	movq	%rax, -496(%rbp)
	movq	-496(%rbp), %rax
	movq	%rax, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	(%rax), %rdi
	movq	(%rdi), %rax
	callq	*120(%rax)
	leaq	-24(%rbp), %rcx
	movq	%rcx, -592(%rbp)
	movq	%rax, -584(%rbp)
	movq	-592(%rbp), %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rcx
	movq	%rcx, -608(%rbp)
	movq	-608(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -72(%rbp)
	movq	-584(%rbp), %rcx
	movq	%rax, -624(%rbp)
	movq	-624(%rbp), %rdx
	movq	%rdx, -632(%rbp)
	movq	-632(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -72(%rbp)
	je	LBB12_8
## %bb.5:
	movq	%rax, -640(%rbp)
	movq	-640(%rbp), %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rax, -728(%rbp)
	movq	%rcx, -616(%rbp)
	movq	-616(%rbp), %rdi
	cmpq	$0, %rdi
	je	LBB12_7
## %bb.6:
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB12_7:
	jmp	LBB12_8
LBB12_8:
	jmp	LBB12_9
LBB12_9:
	leaq	-16(%rbp), %rax
	movq	%rax, -656(%rbp)
	movq	-656(%rbp), %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rax
	movq	(%rax), %rdi
	callq	__ZNK14altered_carbon2js9ACJsValue8isNumberEv
	testb	$1, %al
	jne	LBB12_15
## %bb.10:
	leaq	-16(%rbp), %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	%rax, -688(%rbp)
	movq	-688(%rbp), %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rdi
	movq	(%rdi), %rax
	callq	*120(%rax)
	leaq	-16(%rbp), %rcx
	movq	%rcx, -520(%rbp)
	movq	%rax, -512(%rbp)
	movq	-520(%rbp), %rax
	movq	%rax, -528(%rbp)
	movq	-528(%rbp), %rcx
	movq	%rcx, -536(%rbp)
	movq	-536(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -64(%rbp)
	movq	-512(%rbp), %rcx
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rdx
	movq	%rdx, -560(%rbp)
	movq	-560(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -64(%rbp)
	je	LBB12_14
## %bb.11:
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rax
	movq	%rax, -576(%rbp)
	movq	-576(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, -720(%rbp)
	movq	%rcx, -544(%rbp)
	movq	-544(%rbp), %rdi
	cmpq	$0, %rdi
	je	LBB12_13
## %bb.12:
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB12_13:
	jmp	LBB12_14
LBB12_14:
	jmp	LBB12_15
LBB12_15:
	movl	-4(%rbp), %edi
	leaq	-24(%rbp), %rsi
	leaq	-16(%rbp), %rdx
	callq	__ZN14altered_carbon2jsL14binaryNumberOpEiRNSt3__110unique_ptrINS0_9ACJsValueENS1_14default_deleteIS3_EEEES7_
	movq	%rax, -40(%rbp)
	movl	$1, -28(%rbp)
LBB12_16:
	leaq	-16(%rbp), %rax
	movq	%rax, -376(%rbp)
	movq	-376(%rbp), %rax
	movq	%rax, -384(%rbp)
	movq	-384(%rbp), %rax
	movq	%rax, -400(%rbp)
	movq	$0, -392(%rbp)
	movq	-400(%rbp), %rax
	movq	%rax, -408(%rbp)
	movq	-408(%rbp), %rcx
	movq	%rcx, -416(%rbp)
	movq	-416(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -56(%rbp)
	movq	-392(%rbp), %rcx
	movq	%rax, -432(%rbp)
	movq	-432(%rbp), %rdx
	movq	%rdx, -440(%rbp)
	movq	-440(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -56(%rbp)
	je	LBB12_20
## %bb.17:
	movq	%rax, -448(%rbp)
	movq	-448(%rbp), %rax
	movq	%rax, -456(%rbp)
	movq	-456(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, -712(%rbp)
	movq	%rcx, -424(%rbp)
	movq	-424(%rbp), %rdi
	cmpq	$0, %rdi
	je	LBB12_19
## %bb.18:
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB12_19:
	jmp	LBB12_20
LBB12_20:
	leaq	-24(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	$0, -208(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rcx
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -48(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rdx
	movq	%rdx, -256(%rbp)
	movq	-256(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -48(%rbp)
	je	LBB12_24
## %bb.21:
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, -704(%rbp)
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rdi
	cmpq	$0, %rdi
	je	LBB12_23
## %bb.22:
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB12_23:
	jmp	LBB12_24
LBB12_24:
	movq	-40(%rbp), %rax
	addq	$736, %rsp              ## imm = 0x2E0
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZN14altered_carbon2jsL15binaryLogicalOpEiRNSt3__110unique_ptrINS0_9ACJsValueENS1_14default_deleteIS3_EEEES7_
__ZN14altered_carbon2jsL15binaryLogicalOpEiRNSt3__110unique_ptrINS0_9ACJsValueENS1_14default_deleteIS3_EEEES7_: ## @_ZN14altered_carbon2jsL15binaryLogicalOpEiRNSt3__110unique_ptrINS0_9ACJsValueENS1_14default_deleteIS3_EEEES7_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$320, %rsp              ## imm = 0x140
	movl	%edi, -28(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	subl	$101, %ecx
	je	LBB13_6
	jmp	LBB13_1
LBB13_1:
	subl	$102, %eax
	jne	LBB13_10
	jmp	LBB13_2
LBB13_2:
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	movq	(%rdi), %rax
	callq	*112(%rax)
	testb	$1, %al
	jne	LBB13_3
	jmp	LBB13_5
LBB13_3:
	movq	-16(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	(%rax), %rdi
	movq	(%rdi), %rax
	callq	*112(%rax)
	testb	$1, %al
	jne	LBB13_5
## %bb.4:
	movq	-16(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rcx
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -208(%rbp)
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	$0, (%rax)
	movq	-208(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB13_12
LBB13_5:
	movq	-24(%rbp), %rax
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rax
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -280(%rbp)
	movq	%rax, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rax
	movq	$0, (%rax)
	movq	-280(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB13_12
LBB13_6:
	movq	-24(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	(%rax), %rdi
	movq	(%rdi), %rax
	callq	*112(%rax)
	testb	$1, %al
	jne	LBB13_9
## %bb.7:
	movq	-16(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	(%rax), %rdi
	movq	(%rdi), %rax
	callq	*112(%rax)
	testb	$1, %al
	jne	LBB13_8
	jmp	LBB13_9
LBB13_8:
	movq	-16(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -112(%rbp)
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	$0, (%rax)
	movq	-112(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB13_12
LBB13_9:
	movq	-24(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -64(%rbp)
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	$0, (%rax)
	movq	-64(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB13_12
LBB13_10:
	jmp	LBB13_11
LBB13_11:
	xorl	%edi, %edi
	callq	__ZN14altered_carbon2js13makeJsBooleanEb
	movq	%rax, -8(%rbp)
LBB13_12:
	movq	-8(%rbp), %rax
	addq	$320, %rsp              ## imm = 0x140
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNK14altered_carbon2js9ACJsValue8isNumberEv ## -- Begin function _ZNK14altered_carbon2js9ACJsValue8isNumberEv
	.globl	__ZNK14altered_carbon2js9ACJsValue8isNumberEv
	.weak_definition	__ZNK14altered_carbon2js9ACJsValue8isNumberEv
	.p2align	4, 0x90
__ZNK14altered_carbon2js9ACJsValue8isNumberEv: ## @_ZNK14altered_carbon2js9ACJsValue8isNumberEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$2, 8(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZN14altered_carbon2jsL14binaryNumberOpEiRNSt3__110unique_ptrINS0_9ACJsValueENS1_14default_deleteIS3_EEEES7_
__ZN14altered_carbon2jsL14binaryNumberOpEiRNSt3__110unique_ptrINS0_9ACJsValueENS1_14default_deleteIS3_EEEES7_: ## @_ZN14altered_carbon2jsL14binaryNumberOpEiRNSt3__110unique_ptrINS0_9ACJsValueENS1_14default_deleteIS3_EEEES7_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$320, %rsp              ## imm = 0x140
	movl	%edi, -20(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$-103, %eax
	movl	%eax, %ecx
	subl	$20, %ecx
	ja	LBB15_12
## %bb.1:
	leaq	LJTI15_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB15_2:
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	movq	(%rdi), %rax
	callq	*32(%rax)
	jmp	LBB15_13
LBB15_3:
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	(%rax), %rdi
	movq	(%rdi), %rax
	callq	*40(%rax)
	jmp	LBB15_13
LBB15_4:
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	(%rax), %rdi
	movq	(%rdi), %rax
	callq	*48(%rax)
	jmp	LBB15_13
LBB15_5:
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	(%rax), %rdi
	movq	(%rdi), %rax
	callq	*56(%rax)
	jmp	LBB15_13
LBB15_6:
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	(%rax), %rdi
	movq	(%rdi), %rax
	callq	*64(%rax)
	jmp	LBB15_13
LBB15_7:
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rax
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	(%rax), %rdi
	movq	(%rdi), %rax
	callq	*72(%rax)
	jmp	LBB15_13
LBB15_8:
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rax
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rax
	movq	(%rax), %rdi
	movq	(%rdi), %rax
	callq	*80(%rax)
	jmp	LBB15_13
LBB15_9:
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	(%rax), %rdi
	movq	(%rdi), %rax
	callq	*88(%rax)
	jmp	LBB15_13
LBB15_10:
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	(%rax), %rdi
	movq	(%rdi), %rax
	callq	*104(%rax)
	jmp	LBB15_13
LBB15_11:
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	(%rax), %rdi
	movq	(%rdi), %rax
	callq	*96(%rax)
	jmp	LBB15_13
LBB15_12:
	jmp	LBB15_13
LBB15_13:
	movq	-8(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -56(%rbp)
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	$0, (%rax)
	movq	-56(%rbp), %rax
	addq	$320, %rsp              ## imm = 0x140
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L15_0_set_8, LBB15_8-LJTI15_0
.set L15_0_set_7, LBB15_7-LJTI15_0
.set L15_0_set_9, LBB15_9-LJTI15_0
.set L15_0_set_12, LBB15_12-LJTI15_0
.set L15_0_set_10, LBB15_10-LJTI15_0
.set L15_0_set_11, LBB15_11-LJTI15_0
.set L15_0_set_2, LBB15_2-LJTI15_0
.set L15_0_set_3, LBB15_3-LJTI15_0
.set L15_0_set_4, LBB15_4-LJTI15_0
.set L15_0_set_5, LBB15_5-LJTI15_0
.set L15_0_set_6, LBB15_6-LJTI15_0
LJTI15_0:
	.long	L15_0_set_8
	.long	L15_0_set_7
	.long	L15_0_set_9
	.long	L15_0_set_12
	.long	L15_0_set_12
	.long	L15_0_set_12
	.long	L15_0_set_12
	.long	L15_0_set_12
	.long	L15_0_set_12
	.long	L15_0_set_12
	.long	L15_0_set_12
	.long	L15_0_set_12
	.long	L15_0_set_12
	.long	L15_0_set_10
	.long	L15_0_set_11
	.long	L15_0_set_12
	.long	L15_0_set_2
	.long	L15_0_set_3
	.long	L15_0_set_4
	.long	L15_0_set_5
	.long	L15_0_set_6
	.end_data_region
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js9ACJsValueD1Ev ## -- Begin function _ZN14altered_carbon2js9ACJsValueD1Ev
	.globl	__ZN14altered_carbon2js9ACJsValueD1Ev
	.weak_def_can_be_hidden	__ZN14altered_carbon2js9ACJsValueD1Ev
	.p2align	4, 0x90
__ZN14altered_carbon2js9ACJsValueD1Ev:  ## @_ZN14altered_carbon2js9ACJsValueD1Ev
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
	callq	__ZN14altered_carbon2js9ACJsValueD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js9ACJsValueD0Ev ## -- Begin function _ZN14altered_carbon2js9ACJsValueD0Ev
	.globl	__ZN14altered_carbon2js9ACJsValueD0Ev
	.weak_def_can_be_hidden	__ZN14altered_carbon2js9ACJsValueD0Ev
	.p2align	4, 0x90
__ZN14altered_carbon2js9ACJsValueD0Ev:  ## @_ZN14altered_carbon2js9ACJsValueD0Ev
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
	callq	__ZN14altered_carbon2js9ACJsValueD1Ev
	movq	%rbx, %rdi
	callq	__ZdlPv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js9ACJsValuepLERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE ## -- Begin function _ZN14altered_carbon2js9ACJsValuepLERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.globl	__ZN14altered_carbon2js9ACJsValuepLERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.weak_def_can_be_hidden	__ZN14altered_carbon2js9ACJsValuepLERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.p2align	4, 0x90
__ZN14altered_carbon2js9ACJsValuepLERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE: ## @_ZN14altered_carbon2js9ACJsValuepLERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js9ACJsValuemIERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE ## -- Begin function _ZN14altered_carbon2js9ACJsValuemIERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.globl	__ZN14altered_carbon2js9ACJsValuemIERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.weak_def_can_be_hidden	__ZN14altered_carbon2js9ACJsValuemIERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.p2align	4, 0x90
__ZN14altered_carbon2js9ACJsValuemIERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE: ## @_ZN14altered_carbon2js9ACJsValuemIERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js9ACJsValuemLERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE ## -- Begin function _ZN14altered_carbon2js9ACJsValuemLERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.globl	__ZN14altered_carbon2js9ACJsValuemLERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.weak_def_can_be_hidden	__ZN14altered_carbon2js9ACJsValuemLERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.p2align	4, 0x90
__ZN14altered_carbon2js9ACJsValuemLERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE: ## @_ZN14altered_carbon2js9ACJsValuemLERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js9ACJsValuedVERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE ## -- Begin function _ZN14altered_carbon2js9ACJsValuedVERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.globl	__ZN14altered_carbon2js9ACJsValuedVERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.weak_def_can_be_hidden	__ZN14altered_carbon2js9ACJsValuedVERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.p2align	4, 0x90
__ZN14altered_carbon2js9ACJsValuedVERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE: ## @_ZN14altered_carbon2js9ACJsValuedVERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js9ACJsValuerMERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE ## -- Begin function _ZN14altered_carbon2js9ACJsValuerMERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.globl	__ZN14altered_carbon2js9ACJsValuerMERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.weak_def_can_be_hidden	__ZN14altered_carbon2js9ACJsValuerMERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.p2align	4, 0x90
__ZN14altered_carbon2js9ACJsValuerMERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE: ## @_ZN14altered_carbon2js9ACJsValuerMERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js9ACJsValueeOERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE ## -- Begin function _ZN14altered_carbon2js9ACJsValueeOERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.globl	__ZN14altered_carbon2js9ACJsValueeOERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.weak_def_can_be_hidden	__ZN14altered_carbon2js9ACJsValueeOERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.p2align	4, 0x90
__ZN14altered_carbon2js9ACJsValueeOERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE: ## @_ZN14altered_carbon2js9ACJsValueeOERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js9ACJsValueoRERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE ## -- Begin function _ZN14altered_carbon2js9ACJsValueoRERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.globl	__ZN14altered_carbon2js9ACJsValueoRERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.weak_def_can_be_hidden	__ZN14altered_carbon2js9ACJsValueoRERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.p2align	4, 0x90
__ZN14altered_carbon2js9ACJsValueoRERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE: ## @_ZN14altered_carbon2js9ACJsValueoRERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js9ACJsValueaNERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE ## -- Begin function _ZN14altered_carbon2js9ACJsValueaNERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.globl	__ZN14altered_carbon2js9ACJsValueaNERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.weak_def_can_be_hidden	__ZN14altered_carbon2js9ACJsValueaNERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.p2align	4, 0x90
__ZN14altered_carbon2js9ACJsValueaNERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE: ## @_ZN14altered_carbon2js9ACJsValueaNERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js9ACJsValuerSERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE ## -- Begin function _ZN14altered_carbon2js9ACJsValuerSERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.globl	__ZN14altered_carbon2js9ACJsValuerSERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.weak_def_can_be_hidden	__ZN14altered_carbon2js9ACJsValuerSERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.p2align	4, 0x90
__ZN14altered_carbon2js9ACJsValuerSERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE: ## @_ZN14altered_carbon2js9ACJsValuerSERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js9ACJsValuelSERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE ## -- Begin function _ZN14altered_carbon2js9ACJsValuelSERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.globl	__ZN14altered_carbon2js9ACJsValuelSERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.weak_def_can_be_hidden	__ZN14altered_carbon2js9ACJsValuelSERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.p2align	4, 0x90
__ZN14altered_carbon2js9ACJsValuelSERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE: ## @_ZN14altered_carbon2js9ACJsValuelSERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js9ACJsValue9toBooleanEv ## -- Begin function _ZN14altered_carbon2js9ACJsValue9toBooleanEv
	.globl	__ZN14altered_carbon2js9ACJsValue9toBooleanEv
	.weak_def_can_be_hidden	__ZN14altered_carbon2js9ACJsValue9toBooleanEv
	.p2align	4, 0x90
__ZN14altered_carbon2js9ACJsValue9toBooleanEv: ## @_ZN14altered_carbon2js9ACJsValue9toBooleanEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	movq	%rdi, -8(%rbp)
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js9ACJsValue8toNumberEv ## -- Begin function _ZN14altered_carbon2js9ACJsValue8toNumberEv
	.globl	__ZN14altered_carbon2js9ACJsValue8toNumberEv
	.weak_def_can_be_hidden	__ZN14altered_carbon2js9ACJsValue8toNumberEv
	.p2align	4, 0x90
__ZN14altered_carbon2js9ACJsValue8toNumberEv: ## @_ZN14altered_carbon2js9ACJsValue8toNumberEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$184, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -176(%rbp)
	movl	$-2, -12(%rbp)
	leaq	-32(%rbp), %rdi
	leaq	-12(%rbp), %rsi
	callq	__ZN4llvm11make_uniqueIN14altered_carbon2js9ACJsValueEJNS3_11JsValueTypeEEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS5_10unique_ptrIS7_NS5_14default_deleteIS7_EEEEE4typeEDpOT0_
	leaq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	-64(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -40(%rbp)
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-40(%rbp), %rbx
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	$0, -104(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -24(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rdx
	movq	%rdx, -152(%rbp)
	movq	-152(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -24(%rbp)
	je	LBB29_4
## %bb.1:
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, -184(%rbp)
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rdi
	cmpq	$0, %rdi
	je	LBB29_3
## %bb.2:
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB29_3:
	jmp	LBB29_4
LBB29_4:
	movq	%rbx, %rax
	addq	$184, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js9ACJsValue8toRegExpEv ## -- Begin function _ZN14altered_carbon2js9ACJsValue8toRegExpEv
	.globl	__ZN14altered_carbon2js9ACJsValue8toRegExpEv
	.weak_def_can_be_hidden	__ZN14altered_carbon2js9ACJsValue8toRegExpEv
	.p2align	4, 0x90
__ZN14altered_carbon2js9ACJsValue8toRegExpEv: ## @_ZN14altered_carbon2js9ACJsValue8toRegExpEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$184, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -176(%rbp)
	movl	$-2, -12(%rbp)
	leaq	-32(%rbp), %rdi
	leaq	-12(%rbp), %rsi
	callq	__ZN4llvm11make_uniqueIN14altered_carbon2js9ACJsValueEJNS3_11JsValueTypeEEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS5_10unique_ptrIS7_NS5_14default_deleteIS7_EEEEE4typeEDpOT0_
	leaq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	-64(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -40(%rbp)
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-40(%rbp), %rbx
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	$0, -104(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -24(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rdx
	movq	%rdx, -152(%rbp)
	movq	-152(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -24(%rbp)
	je	LBB30_4
## %bb.1:
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, -184(%rbp)
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rdi
	cmpq	$0, %rdi
	je	LBB30_3
## %bb.2:
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB30_3:
	jmp	LBB30_4
LBB30_4:
	movq	%rbx, %rax
	addq	$184, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js9ACJsValue8toStringEv ## -- Begin function _ZN14altered_carbon2js9ACJsValue8toStringEv
	.globl	__ZN14altered_carbon2js9ACJsValue8toStringEv
	.weak_def_can_be_hidden	__ZN14altered_carbon2js9ACJsValue8toStringEv
	.p2align	4, 0x90
__ZN14altered_carbon2js9ACJsValue8toStringEv: ## @_ZN14altered_carbon2js9ACJsValue8toStringEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$184, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -176(%rbp)
	movl	$-2, -12(%rbp)
	leaq	-32(%rbp), %rdi
	leaq	-12(%rbp), %rsi
	callq	__ZN4llvm11make_uniqueIN14altered_carbon2js9ACJsValueEJNS3_11JsValueTypeEEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS5_10unique_ptrIS7_NS5_14default_deleteIS7_EEEEE4typeEDpOT0_
	leaq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	-64(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -40(%rbp)
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-40(%rbp), %rbx
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	$0, -104(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -24(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rdx
	movq	%rdx, -152(%rbp)
	movq	-152(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -24(%rbp)
	je	LBB31_4
## %bb.1:
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, -184(%rbp)
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rdi
	cmpq	$0, %rdi
	je	LBB31_3
## %bb.2:
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB31_3:
	jmp	LBB31_4
LBB31_4:
	movq	%rbx, %rax
	addq	$184, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js9ACJsValueD2Ev ## -- Begin function _ZN14altered_carbon2js9ACJsValueD2Ev
	.globl	__ZN14altered_carbon2js9ACJsValueD2Ev
	.weak_def_can_be_hidden	__ZN14altered_carbon2js9ACJsValueD2Ev
	.p2align	4, 0x90
__ZN14altered_carbon2js9ACJsValueD2Ev:  ## @_ZN14altered_carbon2js9ACJsValueD2Ev
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
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## -- Begin function _ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_definition	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.cfi_startproc
## %bb.0:
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
	subq	$216, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-248(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
	leaq	-248(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	testb	$1, (%rax)
	je	LBB33_9
## %bb.1:
	movq	-56(%rbp), %rax
	leaq	-104(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	%rax, -144(%rbp)
	movq	-152(%rbp), %rax
	movq	-144(%rbp), %rcx
	movq	%rax, -168(%rbp)
	movq	%rcx, -160(%rbp)
	movq	-168(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-24(%rdx), %rdx
	addq	%rdx, %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-64(%rbp), %r13
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB33_3
## %bb.2:
	movq	-64(%rbp), %r15
	addq	-80(%rbp), %r15
	jmp	LBB33_4
LBB33_3:
	movq	-64(%rbp), %r15
LBB33_4:
	movq	-64(%rbp), %r12
	addq	-80(%rbp), %r12
	movq	-56(%rbp), %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %r14
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	144(%r14), %esi
	movl	%eax, %edi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB33_5
	jmp	LBB33_6
LBB33_5:
	movq	%r14, -216(%rbp)
	movb	$32, -41(%rbp)
	movq	-216(%rbp), %rsi
	leaq	-88(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-88(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
	movb	-41(%rbp), %cl
	movq	%rax, -232(%rbp)
	movb	%cl, -42(%rbp)
	movq	-232(%rbp), %rdi
	movq	(%rdi), %rax
	movq	56(%rax), %rax
	movsbl	-42(%rbp), %esi
	callq	*%rax
	movq	%r15, -96(%rbp)         ## 8-byte Spill
	movq	%r13, %r15
	movb	%al, %r13b
	leaq	-88(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r13b, %eax
	movq	%r15, %r13
	movq	-96(%rbp), %r15         ## 8-byte Reload
	movl	%eax, 144(%r14)
LBB33_6:
	movl	144(%r14), %eax
	movq	-104(%rbp), %rdi
	movq	%r13, %rsi
	movq	%r15, %rdx
	movq	%r12, %rcx
	movq	%rbx, %r8
	movsbl	%al, %r9d
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	movq	%rax, -112(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB33_8
## %bb.7:
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -128(%rbp)
	movl	$5, -68(%rbp)
	movq	-128(%rbp), %rax
	movl	-68(%rbp), %ecx
	movq	%rax, -136(%rbp)
	movl	%ecx, -72(%rbp)
	movq	-136(%rbp), %rdi
	movl	32(%rdi), %esi
	orl	-72(%rbp), %esi
	callq	__ZNSt3__18ios_base5clearEj
LBB33_8:
	jmp	LBB33_9
LBB33_9:
	movq	-56(%rbp), %rbx
	leaq	-248(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	movq	%rbx, %rax
	addq	$216, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__111char_traitsIcE6lengthEPKc ## -- Begin function _ZNSt3__111char_traitsIcE6lengthEPKc
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
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
	callq	_strlen
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ## -- Begin function _ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_definition	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$400, %rsp              ## imm = 0x190
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -104(%rbp)
	movq	%r8, -96(%rbp)
	movb	%r9b, -17(%rbp)
	cmpq	$0, -32(%rbp)
	jne	LBB35_2
## %bb.1:
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	LBB35_24
LBB35_2:
	movq	-104(%rbp), %rax
	movq	-80(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jle	LBB35_4
## %bb.3:
	movq	-88(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -40(%rbp)
	jmp	LBB35_5
LBB35_4:
	movq	$0, -40(%rbp)
LBB35_5:
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jle	LBB35_9
## %bb.6:
	movq	-32(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	%rax, -176(%rbp)
	movq	%rcx, -168(%rbp)
	movq	%rdx, -160(%rbp)
	movq	-176(%rbp), %rdi
	movq	(%rdi), %rax
	movq	96(%rax), %rax
	movq	-168(%rbp), %rsi
	movq	-160(%rbp), %rdx
	callq	*%rax
	cmpq	-48(%rbp), %rax
	je	LBB35_8
## %bb.7:
	movq	$0, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	LBB35_24
LBB35_8:
	jmp	LBB35_9
LBB35_9:
	cmpq	$0, -40(%rbp)
	jle	LBB35_19
## %bb.10:
	movq	-40(%rbp), %rax
	movb	-17(%rbp), %cl
	leaq	-400(%rbp), %rdx
	movq	%rdx, -192(%rbp)
	movq	%rax, -184(%rbp)
	movb	%cl, -18(%rbp)
	movq	-192(%rbp), %rax
	movq	-184(%rbp), %rcx
	movb	-18(%rbp), %dl
	movq	%rax, -208(%rbp)
	movq	%rcx, -200(%rbp)
	movb	%dl, -19(%rbp)
	movq	-208(%rbp), %r14
	movq	%r14, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rbx
	movq	%rbx, -232(%rbp)
	movq	-232(%rbp), %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	_memset
	movq	%rbx, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -416(%rbp)
	movq	-200(%rbp), %rsi
	movq	%r14, %rdi
	movsbl	-19(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	movq	-32(%rbp), %rax
	leaq	-400(%rbp), %rcx
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	%rcx, -264(%rbp)
	movq	-264(%rbp), %rdx
	movq	%rdx, -272(%rbp)
	movq	-272(%rbp), %rdx
	movq	%rdx, -280(%rbp)
	movq	-280(%rbp), %rdx
	movzbl	(%rdx), %edx
	andq	$1, %rdx
	cmpq	$0, %rdx
	je	LBB35_12
## %bb.11:
	movq	%rcx, -328(%rbp)
	movq	-328(%rbp), %rcx
	movq	%rcx, -336(%rbp)
	movq	-336(%rbp), %rcx
	movq	%rcx, -344(%rbp)
	movq	-344(%rbp), %rcx
	movq	16(%rcx), %rcx
	jmp	LBB35_13
LBB35_12:
	movq	%rcx, -288(%rbp)
	movq	-288(%rbp), %rcx
	movq	%rcx, -296(%rbp)
	movq	-296(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -312(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -320(%rbp)
	movq	-320(%rbp), %rcx
LBB35_13:
	movq	%rcx, -352(%rbp)
	movq	-352(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rax, -376(%rbp)
	movq	%rcx, -368(%rbp)
	movq	%rdx, -360(%rbp)
	movq	-376(%rbp), %rdi
	movq	(%rdi), %rax
	movq	96(%rax), %rax
	movq	-368(%rbp), %rsi
	movq	-360(%rbp), %rdx
	callq	*%rax
	cmpq	-40(%rbp), %rax
	je	LBB35_15
## %bb.14:
	movq	$0, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	$1, -60(%rbp)
	jmp	LBB35_16
LBB35_15:
	movl	$0, -60(%rbp)
LBB35_16:
	leaq	-400(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-60(%rbp), %eax
	testl	%eax, %eax
	je	LBB35_18
	jmp	LBB35_17
LBB35_17:
	subl	$1, %eax
	je	LBB35_24
	jmp	LBB35_25
LBB35_18:
	jmp	LBB35_19
LBB35_19:
	movq	-104(%rbp), %rax
	movq	-72(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jle	LBB35_23
## %bb.20:
	movq	-32(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	%rax, -152(%rbp)
	movq	%rcx, -144(%rbp)
	movq	%rdx, -136(%rbp)
	movq	-152(%rbp), %rdi
	movq	(%rdi), %rax
	movq	96(%rax), %rax
	movq	-144(%rbp), %rsi
	movq	-136(%rbp), %rdx
	callq	*%rax
	cmpq	-48(%rbp), %rax
	je	LBB35_22
## %bb.21:
	movq	$0, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	LBB35_24
LBB35_22:
	jmp	LBB35_23
LBB35_23:
	movq	-96(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	$0, -120(%rbp)
	movq	-128(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -408(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
LBB35_24:
	movq	-56(%rbp), %rax
	addq	$400, %rsp              ## imm = 0x190
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB35_25:
	ud2
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__111char_traitsIcE11eq_int_typeEii ## -- Begin function _ZNSt3__111char_traitsIcE11eq_int_typeEii
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.weak_definition	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeEii: ## @_ZNSt3__111char_traitsIcE11eq_int_typeEii
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	%esi, -4(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__111char_traitsIcE3eofEv ## -- Begin function _ZNSt3__111char_traitsIcE3eofEv
	.globl	__ZNSt3__111char_traitsIcE3eofEv
	.weak_definition	__ZNSt3__111char_traitsIcE3eofEv
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE3eofEv:       ## @_ZNSt3__111char_traitsIcE3eofEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _GLOBAL__sub_I_ac_vm_jsvalue.cc
__GLOBAL__sub_I_ac_vm_jsvalue.cc:       ## @_GLOBAL__sub_I_ac_vm_jsvalue.cc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	___cxx_global_var_init
	callq	___cxx_global_var_init.1
	callq	___cxx_global_var_init.2
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__DATA,__const
	.globl	__ZTVN14altered_carbon2js9ACJsValueE ## @_ZTVN14altered_carbon2js9ACJsValueE
	.p2align	3
__ZTVN14altered_carbon2js9ACJsValueE:
	.quad	0
	.quad	__ZTIN14altered_carbon2js9ACJsValueE
	.quad	__ZN14altered_carbon2js9ACJsValueD1Ev
	.quad	__ZN14altered_carbon2js9ACJsValueD0Ev
	.quad	__ZNK14altered_carbon2js9ACJsValue14immutableValueEv
	.quad	__ZNK14altered_carbon2js9ACJsValue4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE
	.quad	__ZN14altered_carbon2js9ACJsValuepLERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.quad	__ZN14altered_carbon2js9ACJsValuemIERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.quad	__ZN14altered_carbon2js9ACJsValuemLERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.quad	__ZN14altered_carbon2js9ACJsValuedVERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.quad	__ZN14altered_carbon2js9ACJsValuerMERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.quad	__ZN14altered_carbon2js9ACJsValueeOERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.quad	__ZN14altered_carbon2js9ACJsValueoRERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.quad	__ZN14altered_carbon2js9ACJsValueaNERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.quad	__ZN14altered_carbon2js9ACJsValuerSERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.quad	__ZN14altered_carbon2js9ACJsValuelSERKNSt3__110unique_ptrIS1_NS2_14default_deleteIS1_EEEE
	.quad	__ZN14altered_carbon2js9ACJsValue9toBooleanEv
	.quad	__ZN14altered_carbon2js9ACJsValue8toNumberEv
	.quad	__ZN14altered_carbon2js9ACJsValue8toRegExpEv
	.quad	__ZN14altered_carbon2js9ACJsValue8toStringEv

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"[ACJ]"

	.globl	__ZN14altered_carbon2js9ACJsValue9UndefinedE ## @_ZN14altered_carbon2js9ACJsValue9UndefinedE
.zerofill __DATA,__common,__ZN14altered_carbon2js9ACJsValue9UndefinedE,8,3
	.globl	__ZN14altered_carbon2js9ACJsValue3NaNE ## @_ZN14altered_carbon2js9ACJsValue3NaNE
.zerofill __DATA,__common,__ZN14altered_carbon2js9ACJsValue3NaNE,8,3
	.globl	__ZN14altered_carbon2js9ACJsValue4NullE ## @_ZN14altered_carbon2js9ACJsValue4NullE
.zerofill __DATA,__common,__ZN14altered_carbon2js9ACJsValue4NullE,8,3
	.section	__TEXT,__const
	.globl	__ZTSN14altered_carbon2js9ACJsValueE ## @_ZTSN14altered_carbon2js9ACJsValueE
	.p2align	4
__ZTSN14altered_carbon2js9ACJsValueE:
	.asciz	"N14altered_carbon2js9ACJsValueE"

	.section	__DATA,__const
	.globl	__ZTIN14altered_carbon2js9ACJsValueE ## @_ZTIN14altered_carbon2js9ACJsValueE
	.p2align	3
__ZTIN14altered_carbon2js9ACJsValueE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN14altered_carbon2js9ACJsValueE

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3
	.quad	__GLOBAL__sub_I_ac_vm_jsvalue.cc

.subsections_via_symbols
