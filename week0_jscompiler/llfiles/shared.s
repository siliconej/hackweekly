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
	movl	$0, -12(%rbp)
	movl	%edi, -100(%rbp)
	movq	%rsi, -144(%rbp)
	movl	$16, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js11ACJsBooleanC1Eb
	movq	%rbx, -32(%rbp)
	movq	-32(%rbp), %rbx
	leaq	-16(%rbp), %rdi
	xorl	%esi, %esi
	movl	$4, %edx
	callq	_memset
	movl	-16(%rbp), %edx
	leaq	-136(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEEC1IS3_EEPT_NS_9enable_ifIXsr14is_convertibleIS7_PS3_EE5valueENS4_5__natEE4typeE
	leaq	-120(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, -56(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-24(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, 8(%rax)
	cmpq	$0, 8(%rax)
	je	LBB0_2
## %bb.1:
	movq	8(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	$1, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, %rdx
	lock		xaddq	%rdx, (%rax)
	addq	%rcx, %rdx
	movq	%rdx, -152(%rbp)
LBB0_2:
	leaq	-120(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	(%rax), %rdi
	movq	(%rdi), %rax
	callq	*176(%rax)
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*24(%rcx)
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -12(%rbp)
	leaq	-120(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEED1Ev
	leaq	-136(%rbp), %rdi
	callq	__ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEED1Ev
	movl	-12(%rbp), %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEEC1IS3_EEPT_NS_9enable_ifIXsr14is_convertibleIS7_PS3_EE5valueENS4_5__natEE4typeE ## -- Begin function _ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEEC1IS3_EEPT_NS_9enable_ifIXsr14is_convertibleIS7_PS3_EE5valueENS4_5__natEE4typeE
	.weak_def_can_be_hidden	__ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEEC1IS3_EEPT_NS_9enable_ifIXsr14is_convertibleIS7_PS3_EE5valueENS4_5__natEE4typeE
	.p2align	4, 0x90
__ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEEC1IS3_EEPT_NS_9enable_ifIXsr14is_convertibleIS7_PS3_EE5valueENS4_5__natEE4typeE: ## @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEEC1IS3_EEPT_NS_9enable_ifIXsr14is_convertibleIS7_PS3_EE5valueENS4_5__natEE4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edx, -8(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	-8(%rbp), %edx
	callq	__ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEEC2IS3_EEPT_NS_9enable_ifIXsr14is_convertibleIS7_PS3_EE5valueENS4_5__natEE4typeE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEED1Ev ## -- Begin function _ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEED1Ev
	.p2align	4, 0x90
__ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEED1Ev: ## @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEED1Ev
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
	callq	__ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEEC2IS3_EEPT_NS_9enable_ifIXsr14is_convertibleIS7_PS3_EE5valueENS4_5__natEE4typeE ## -- Begin function _ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEEC2IS3_EEPT_NS_9enable_ifIXsr14is_convertibleIS7_PS3_EE5valueENS4_5__natEE4typeE
	.weak_def_can_be_hidden	__ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEEC2IS3_EEPT_NS_9enable_ifIXsr14is_convertibleIS7_PS3_EE5valueENS4_5__natEE4typeE
	.p2align	4, 0x90
__ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEEC2IS3_EEPT_NS_9enable_ifIXsr14is_convertibleIS7_PS3_EE5valueENS4_5__natEE4typeE: ## @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEEC2IS3_EEPT_NS_9enable_ifIXsr14is_convertibleIS7_PS3_EE5valueENS4_5__natEE4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$656, %rsp              ## imm = 0x290
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	%edx, -88(%rbp)
	movq	%rdi, -80(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-80(%rbp), %r14
	movq	-48(%rbp), %rax
	movq	%rax, (%r14)
	movq	-48(%rbp), %rax
	leaq	-56(%rbp), %rcx
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
	movl	$32, %edi
	callq	__Znwm
	movq	__ZTVNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE@GOTPCREL(%rip), %r8
	addq	$16, %r8
	movq	__ZTVNSt3__119__shared_weak_countE@GOTPCREL(%rip), %rsi
	addq	$16, %rsi
	movq	__ZTVNSt3__114__shared_countE@GOTPCREL(%rip), %rdi
	addq	$16, %rdi
	movq	-48(%rbp), %rcx
	leaq	-24(%rbp), %rbx
	movq	%rbx, -280(%rbp)
	movq	-280(%rbp), %rbx
	movq	%rbx, -600(%rbp)
	movq	%rax, -296(%rbp)
	movq	%rcx, -288(%rbp)
	movq	-296(%rbp), %rcx
	movq	-288(%rbp), %rbx
	movq	%rcx, -312(%rbp)
	movq	%rbx, -304(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -320(%rbp)
	movq	$0, -72(%rbp)
	movq	-320(%rbp), %rbx
	movq	-72(%rbp), %rdx
	movq	%rbx, -336(%rbp)
	movq	%rdx, -328(%rbp)
	movq	-336(%rbp), %rdx
	movq	%rdi, (%rdx)
	movq	-328(%rbp), %rdi
	movq	%rdi, 8(%rdx)
	movq	%rsi, (%rbx)
	movq	-72(%rbp), %rdx
	movq	%rdx, 16(%rbx)
	movq	%r8, (%rcx)
	addq	$24, %rcx
	leaq	-40(%rbp), %rdx
	movq	%rdx, -544(%rbp)
	movq	-544(%rbp), %rsi
	leaq	-608(%rbp), %rdx
	movq	%rdx, -464(%rbp)
	leaq	-304(%rbp), %rdi
	movq	%rdi, -456(%rbp)
	movq	%rsi, -448(%rbp)
	movq	-464(%rbp), %rsi
	movq	-456(%rbp), %rdi
	movq	-448(%rbp), %rbx
	movq	%rsi, -488(%rbp)
	movq	%rdi, -480(%rbp)
	movq	%rbx, -472(%rbp)
	movq	-488(%rbp), %rsi
	movq	-480(%rbp), %rdi
	movq	%rdi, -496(%rbp)
	movq	-496(%rbp), %rdi
	movq	%rsi, -528(%rbp)
	movq	%rdi, -520(%rbp)
	movq	-528(%rbp), %rdi
	movq	-520(%rbp), %rbx
	movq	%rbx, -536(%rbp)
	movq	-536(%rbp), %rbx
	movq	(%rbx), %rbx
	movq	%rbx, (%rdi)
	movq	-472(%rbp), %rdi
	movq	%rdi, -512(%rbp)
	movq	-512(%rbp), %rdi
	movq	%rsi, -632(%rbp)
	movq	%rdi, -504(%rbp)
	movq	-504(%rbp), %rsi
	movq	%rsi, -640(%rbp)
	leaq	-32(%rbp), %rsi
	movq	%rsi, -440(%rbp)
	movq	-440(%rbp), %rsi
	movq	%rcx, -360(%rbp)
	movq	%rdx, -352(%rbp)
	movq	%rsi, -344(%rbp)
	movq	-360(%rbp), %rcx
	movq	-352(%rbp), %rdx
	movq	-344(%rbp), %rsi
	movq	%rcx, -384(%rbp)
	movq	%rdx, -376(%rbp)
	movq	%rsi, -368(%rbp)
	movq	-384(%rbp), %rcx
	movq	-376(%rbp), %rdx
	movq	%rdx, -392(%rbp)
	movq	-392(%rbp), %rdx
	movq	%rcx, -424(%rbp)
	movq	%rdx, -416(%rbp)
	movq	-424(%rbp), %rdx
	movq	-416(%rbp), %rsi
	movq	%rsi, -432(%rbp)
	movq	-432(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, (%rdx)
	movq	-368(%rbp), %rdx
	movq	%rdx, -408(%rbp)
	movq	-408(%rbp), %rdx
	movq	%rcx, -616(%rbp)
	movq	%rdx, -400(%rbp)
	movq	-400(%rbp), %rcx
	movq	%rcx, -624(%rbp)
	movq	%rax, 8(%r14)
	leaq	-56(%rbp), %rax
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rax
	movq	%rax, -560(%rbp)
	movq	-560(%rbp), %rcx
	movq	%rcx, -568(%rbp)
	movq	-568(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -648(%rbp)
	movq	%rax, -576(%rbp)
	movq	-576(%rbp), %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movq	$0, (%rax)
	movq	-48(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	%r14, %rdi
	movb	$0, %al
	callq	__ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEE18__enable_weak_thisEz
	leaq	-56(%rbp), %rax
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
	movq	%rcx, -64(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rdx
	movq	%rdx, -256(%rbp)
	movq	-256(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -64(%rbp)
	je	LBB3_4
## %bb.1:
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, -592(%rbp)
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rdi
	cmpq	$0, %rdi
	je	LBB3_3
## %bb.2:
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB3_3:
	jmp	LBB3_4
LBB3_4:
	addq	$656, %rsp              ## imm = 0x290
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEE18__enable_weak_thisEz ## -- Begin function _ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEE18__enable_weak_thisEz
	.globl	__ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEE18__enable_weak_thisEz
	.weak_definition	__ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEE18__enable_weak_thisEz
	.p2align	4, 0x90
__ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEE18__enable_weak_thisEz: ## @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEE18__enable_weak_thisEz
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
	.private_extern	__ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEED1Ev ## -- Begin function _ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEED1Ev
	.globl	__ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEED1Ev
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEED1Ev: ## @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEED1Ev
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
	callq	__ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEED0Ev ## -- Begin function _ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEED0Ev
	.globl	__ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEED0Ev
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEED0Ev: ## @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEED0Ev
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
	callq	__ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEED1Ev
	movq	%rbx, %rdi
	callq	__ZdlPv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEE16__on_zero_sharedEv ## -- Begin function _ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEE16__on_zero_sharedEv
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEE16__on_zero_sharedEv
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEE16__on_zero_sharedEv: ## @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEE16__on_zero_sharedEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rax
	addq	$24, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rbx, %rcx
	addq	$24, %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -128(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rdi
	cmpq	$0, %rdi
	je	LBB7_2
## %bb.1:
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB7_2:
	addq	$24, %rbx
	movq	%rbx, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -120(%rbp)
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNKSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEE13__get_deleterERKSt9type_info ## -- Begin function _ZNKSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEE13__get_deleterERKSt9type_info
	.weak_def_can_be_hidden	__ZNKSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEE13__get_deleterERKSt9type_info
	.p2align	4, 0x90
__ZNKSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEE13__get_deleterERKSt9type_info: ## @_ZNKSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEE13__get_deleterERKSt9type_info
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__ZTINSt3__114default_deleteIN14altered_carbon2js9ACJsValueEEE@GOTPCREL(%rip), %rcx
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-32(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-24(%rbp), %rdx
	cmpq	8(%rdx), %rcx
	jne	LBB8_2
## %bb.1:
	addq	$24, %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	jmp	LBB8_3
LBB8_2:
	xorl	%eax, %eax
	jmp	LBB8_3
LBB8_3:
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEE21__on_zero_shared_weakEv ## -- Begin function _ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEE21__on_zero_shared_weakEv
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEE21__on_zero_shared_weakEv
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEE21__on_zero_shared_weakEv: ## @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEE21__on_zero_shared_weakEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$24, %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	leaq	-8(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rsi
	movq	%rcx, -120(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rax, %rcx
	addq	$24, %rcx
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rdx, -104(%rbp)
	movq	%rax, -40(%rbp)
	movq	$1, -96(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEED2Ev ## -- Begin function _ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEED2Ev
	.globl	__ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEED2Ev: ## @_ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEED2Ev
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
	callq	__ZNSt3__119__shared_weak_countD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEED2Ev ## -- Begin function _ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEED2Ev
	.p2align	4, 0x90
__ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEED2Ev: ## @_ZNSt3__110shared_ptrIN14altered_carbon2js9ACJsValueEED2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	LBB11_7
## %bb.1:
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rbx
	movq	%rbx, -40(%rbp)
	movq	-40(%rbp), %rdi
	movq	%rdi, %rax
	addq	$8, %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	$-1, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, %rdx
	lock		xaddq	%rdx, (%rax)
	addq	%rcx, %rdx
	movq	%rdx, -48(%rbp)
	cmpq	$-1, -48(%rbp)
	jne	LBB11_3
## %bb.2:
	movq	(%rdi), %rax
	callq	*16(%rax)
	movb	$1, -9(%rbp)
	jmp	LBB11_4
LBB11_3:
	movb	$0, -9(%rbp)
LBB11_4:
	testb	$1, -9(%rbp)
	jne	LBB11_5
	jmp	LBB11_6
LBB11_5:
	movq	%rbx, %rdi
	callq	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB11_6:
	jmp	LBB11_7
LBB11_7:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__DATA,__const
	.globl	__ZTVNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE ## @_ZTVNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE
	.weak_def_can_be_hidden	__ZTVNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE
	.p2align	3
__ZTVNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE:
	.quad	0
	.quad	__ZTINSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE
	.quad	__ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEED1Ev
	.quad	__ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEED0Ev
	.quad	__ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEE16__on_zero_sharedEv
	.quad	__ZNKSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEE13__get_deleterERKSt9type_info
	.quad	__ZNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEE21__on_zero_shared_weakEv

	.section	__TEXT,__const
	.globl	__ZTSNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE ## @_ZTSNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE
	.weak_definition	__ZTSNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE
	.p2align	4
__ZTSNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE:
	.asciz	"NSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE ## @_ZTINSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE
	.weak_definition	__ZTINSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE
	.p2align	4
__ZTINSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__120__shared_ptr_pointerIPN14altered_carbon2js9ACJsValueENS_14default_deleteIS3_EENS_9allocatorIS3_EEEE
	.quad	__ZTINSt3__119__shared_weak_countE

	.section	__TEXT,__const
	.globl	__ZTSNSt3__114default_deleteIN14altered_carbon2js9ACJsValueEEE ## @_ZTSNSt3__114default_deleteIN14altered_carbon2js9ACJsValueEEE
	.weak_definition	__ZTSNSt3__114default_deleteIN14altered_carbon2js9ACJsValueEEE
	.p2align	4
__ZTSNSt3__114default_deleteIN14altered_carbon2js9ACJsValueEEE:
	.asciz	"NSt3__114default_deleteIN14altered_carbon2js9ACJsValueEEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__114default_deleteIN14altered_carbon2js9ACJsValueEEE ## @_ZTINSt3__114default_deleteIN14altered_carbon2js9ACJsValueEEE
	.weak_definition	__ZTINSt3__114default_deleteIN14altered_carbon2js9ACJsValueEEE
	.p2align	3
__ZTINSt3__114default_deleteIN14altered_carbon2js9ACJsValueEEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSNSt3__114default_deleteIN14altered_carbon2js9ACJsValueEEE


.subsections_via_symbols
