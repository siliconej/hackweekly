	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	__ZN14altered_carbon2js9JsVariantC2ENS1_13JsVariantTypeE ## -- Begin function _ZN14altered_carbon2js9JsVariantC2ENS1_13JsVariantTypeE
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC2ENS1_13JsVariantTypeE: ## @_ZN14altered_carbon2js9JsVariantC2ENS1_13JsVariantTypeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$344, %rsp              ## imm = 0x158
	.cfi_offset %rbx, -24
	movq	%rdi, -56(%rbp)
	movl	%esi, -12(%rbp)
	movq	-56(%rbp), %rbx
	leaq	__ZTVN14altered_carbon2js9JsVariantE+16(%rip), %rax
	movq	%rax, (%rbx)
	movl	-12(%rbp), %eax
	movl	%eax, 8(%rbx)
	movl	8(%rbx), %eax
	addl	$-10, %eax
	movl	%eax, %ecx
	subl	$5, %ecx
	ja	LBB0_15
## %bb.1:
	leaq	LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB0_2:
	leaq	-48(%rbp), %rdi
	leaq	l_.str(%rip), %rsi
	callq	__ZN4llvm11make_uniqueINSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEEJRA1_KwEEENS1_9enable_ifIXntsr3std8is_arrayIT_EE5valueENS1_10unique_ptrISC_NS1_14default_deleteISC_EEEEE4typeEDpOT0_
	leaq	-48(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -64(%rbp)
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-64(%rbp), %rcx
	movq	%rcx, 16(%rbx)
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	$0, -216(%rbp)
	movq	-224(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -40(%rbp)
	movq	-216(%rbp), %rcx
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rdx
	movq	%rdx, -264(%rbp)
	movq	-264(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -40(%rbp)
	je	LBB0_6
## %bb.3:
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, -344(%rbp)
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %rbx
	cmpq	$0, %rbx
	je	LBB0_5
## %bb.4:
	movq	%rbx, %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	movq	%rbx, %rdi
	callq	__ZdlPv
LBB0_5:
	jmp	LBB0_6
LBB0_6:
	jmp	LBB0_16
LBB0_7:
	addq	$16, %rbx
	movq	%rbx, %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js13JsVariantFunc5resetEb
	jmp	LBB0_16
LBB0_8:
	addq	$16, %rbx
	movq	%rbx, %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetEb
	jmp	LBB0_16
LBB0_9:
	addq	$16, %rbx
	movq	%rbx, %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE5resetEb
	jmp	LBB0_16
LBB0_10:
	addq	$16, %rbx
	leaq	-24(%rbp), %rdi
	callq	__ZN4llvm11make_uniqueIN14altered_carbon2js10RefCountedINS2_14JsVariantArrayEEEJEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS6_10unique_ptrIS8_NS6_14default_deleteIS8_EEEEE4typeEDpOT0_
	leaq	-24(%rbp), %rax
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rax
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	-312(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -288(%rbp)
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rax
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rax
	movq	$0, (%rax)
	movq	-288(%rbp), %rsi
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE5resetEPNS0_10RefCountedIS2_EEb
	leaq	-24(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	$0, -128(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -32(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rdx
	movq	%rdx, -176(%rbp)
	movq	-176(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -32(%rbp)
	je	LBB0_14
## %bb.11:
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, -336(%rbp)
	movq	%rcx, -160(%rbp)
	movq	-160(%rbp), %rdi
	cmpq	$0, %rdi
	je	LBB0_13
## %bb.12:
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB0_13:
	jmp	LBB0_14
LBB0_14:
	jmp	LBB0_16
LBB0_15:
	jmp	LBB0_16
LBB0_16:
	addq	$344, %rsp              ## imm = 0x158
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_2, LBB0_2-LJTI0_0
.set L0_0_set_8, LBB0_8-LJTI0_0
.set L0_0_set_10, LBB0_10-LJTI0_0
.set L0_0_set_9, LBB0_9-LJTI0_0
.set L0_0_set_7, LBB0_7-LJTI0_0
LJTI0_0:
	.long	L0_0_set_2
	.long	L0_0_set_8
	.long	L0_0_set_10
	.long	L0_0_set_8
	.long	L0_0_set_9
	.long	L0_0_set_7
	.end_data_region
                                        ## -- End function
	.globl	__ZN4llvm11make_uniqueINSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEEJRA1_KwEEENS1_9enable_ifIXntsr3std8is_arrayIT_EE5valueENS1_10unique_ptrISC_NS1_14default_deleteISC_EEEEE4typeEDpOT0_ ## -- Begin function _ZN4llvm11make_uniqueINSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEEJRA1_KwEEENS1_9enable_ifIXntsr3std8is_arrayIT_EE5valueENS1_10unique_ptrISC_NS1_14default_deleteISC_EEEEE4typeEDpOT0_
	.weak_definition	__ZN4llvm11make_uniqueINSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEEJRA1_KwEEENS1_9enable_ifIXntsr3std8is_arrayIT_EE5valueENS1_10unique_ptrISC_NS1_14default_deleteISC_EEEEE4typeEDpOT0_
	.p2align	4, 0x90
__ZN4llvm11make_uniqueINSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEEJRA1_KwEEENS1_9enable_ifIXntsr3std8is_arrayIT_EE5valueENS1_10unique_ptrISC_NS1_14default_deleteISC_EEEEE4typeEDpOT0_: ## @_ZN4llvm11make_uniqueINSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEEJRA1_KwEEENS1_9enable_ifIXntsr3std8is_arrayIT_EE5valueENS1_10unique_ptrISC_NS1_14default_deleteISC_EEEEE4typeEDpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$192, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	%rsi, -48(%rbp)
	movl	$24, %edi
	callq	__Znwm
	movq	%rax, %r15
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%r15, -168(%rbp)
	movq	%rax, -160(%rbp)
	movq	-168(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rax, -176(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-176(%rbp), %r12
	movq	%r12, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rbx
	movq	%rbx, -200(%rbp)
	movq	-200(%rbp), %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	_memset
	movq	%rbx, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rdi
	callq	__ZNSt3__111char_traitsIwE6lengthEPKw
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initEPKwm
	movq	%r14, -72(%rbp)
	movq	%r15, -64(%rbp)
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, -88(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rax, -120(%rbp)
	movq	%rcx, -112(%rbp)
	movq	-120(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rax, -144(%rbp)
	movq	%rcx, -136(%rbp)
	movq	-144(%rbp), %rax
	movq	-136(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	%r14, %rax
	addq	$192, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js13JsVariantFunc5resetEb ## -- Begin function _ZN14altered_carbon2js13JsVariantFunc5resetEb
	.globl	__ZN14altered_carbon2js13JsVariantFunc5resetEb
	.weak_definition	__ZN14altered_carbon2js13JsVariantFunc5resetEb
	.p2align	4, 0x90
__ZN14altered_carbon2js13JsVariantFunc5resetEb: ## @_ZN14altered_carbon2js13JsVariantFunc5resetEb
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	andb	$1, %sil
	movb	%sil, -1(%rbp)
	movq	-16(%rbp), %rax
	movq	$0, (%rax)
	leaq	__ZN14altered_carbon2jsL13EMPTY_WSTRINGE(%rip), %rcx
	movq	%rcx, 8(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetEb ## -- Begin function _ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetEb
	.globl	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetEb
	.weak_definition	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetEb
	.p2align	4, 0x90
__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetEb: ## @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetEb
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
	movq	%rdi, -48(%rbp)
	andb	$1, %sil
	movb	%sil, -9(%rbp)
	movq	-48(%rbp), %rbx
	testb	$1, -9(%rbp)
	jne	LBB3_13
## %bb.1:
	cmpq	$0, (%rbx)
	je	LBB3_13
## %bb.2:
	movq	(%rbx), %rax
	addq	$56, %rax
	movq	%rax, -64(%rbp)
	movq	$1, -56(%rbp)
	movl	$5, -36(%rbp)
	movq	-64(%rbp), %rax
	movl	-36(%rbp), %ecx
	movq	-56(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	decl	%ecx
	movl	%ecx, %edx
	subl	$4, %edx
	ja	LBB3_4
## %bb.3:
	leaq	LJTI3_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB3_4:
	movq	-32(%rbp), %rcx
	negq	%rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -24(%rbp)
	jmp	LBB3_9
LBB3_5:
	movq	-32(%rbp), %rcx
	negq	%rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -24(%rbp)
	jmp	LBB3_9
LBB3_6:
	movq	-32(%rbp), %rcx
	negq	%rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -24(%rbp)
	jmp	LBB3_9
LBB3_7:
	movq	-32(%rbp), %rcx
	negq	%rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -24(%rbp)
	jmp	LBB3_9
LBB3_8:
	movq	-32(%rbp), %rcx
	negq	%rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -24(%rbp)
LBB3_9:
	cmpq	$1, -24(%rbp)
	jne	LBB3_13
## %bb.10:
	movq	(%rbx), %rdi
	cmpq	$0, %rdi
	je	LBB3_12
## %bb.11:
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB3_12:
	jmp	LBB3_13
LBB3_13:
	movq	$0, (%rbx)
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L3_0_set_5, LBB3_5-LJTI3_0
.set L3_0_set_6, LBB3_6-LJTI3_0
.set L3_0_set_7, LBB3_7-LJTI3_0
.set L3_0_set_8, LBB3_8-LJTI3_0
LJTI3_0:
	.long	L3_0_set_5
	.long	L3_0_set_5
	.long	L3_0_set_6
	.long	L3_0_set_7
	.long	L3_0_set_8
	.end_data_region
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE5resetEb ## -- Begin function _ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE5resetEb
	.globl	__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE5resetEb
	.weak_definition	__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE5resetEb
	.p2align	4, 0x90
__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE5resetEb: ## @_ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE5resetEb
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
	movq	%rdi, -48(%rbp)
	andb	$1, %sil
	movb	%sil, -9(%rbp)
	movq	-48(%rbp), %rbx
	testb	$1, -9(%rbp)
	jne	LBB4_13
## %bb.1:
	cmpq	$0, (%rbx)
	je	LBB4_13
## %bb.2:
	movq	(%rbx), %rax
	addq	$16, %rax
	movq	%rax, -64(%rbp)
	movq	$1, -56(%rbp)
	movl	$5, -36(%rbp)
	movq	-64(%rbp), %rax
	movl	-36(%rbp), %ecx
	movq	-56(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	decl	%ecx
	movl	%ecx, %edx
	subl	$4, %edx
	ja	LBB4_4
## %bb.3:
	leaq	LJTI4_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB4_4:
	movq	-32(%rbp), %rcx
	negq	%rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -24(%rbp)
	jmp	LBB4_9
LBB4_5:
	movq	-32(%rbp), %rcx
	negq	%rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -24(%rbp)
	jmp	LBB4_9
LBB4_6:
	movq	-32(%rbp), %rcx
	negq	%rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -24(%rbp)
	jmp	LBB4_9
LBB4_7:
	movq	-32(%rbp), %rcx
	negq	%rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -24(%rbp)
	jmp	LBB4_9
LBB4_8:
	movq	-32(%rbp), %rcx
	negq	%rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -24(%rbp)
LBB4_9:
	cmpq	$1, -24(%rbp)
	jne	LBB4_13
## %bb.10:
	movq	(%rbx), %rdi
	cmpq	$0, %rdi
	je	LBB4_12
## %bb.11:
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB4_12:
	jmp	LBB4_13
LBB4_13:
	movq	$0, (%rbx)
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L4_0_set_5, LBB4_5-LJTI4_0
.set L4_0_set_6, LBB4_6-LJTI4_0
.set L4_0_set_7, LBB4_7-LJTI4_0
.set L4_0_set_8, LBB4_8-LJTI4_0
LJTI4_0:
	.long	L4_0_set_5
	.long	L4_0_set_5
	.long	L4_0_set_6
	.long	L4_0_set_7
	.long	L4_0_set_8
	.end_data_region
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE5resetEPNS0_10RefCountedIS2_EEb ## -- Begin function _ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE5resetEPNS0_10RefCountedIS2_EEb
	.globl	__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE5resetEPNS0_10RefCountedIS2_EEb
	.weak_definition	__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE5resetEPNS0_10RefCountedIS2_EEb
	.p2align	4, 0x90
__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE5resetEPNS0_10RefCountedIS2_EEb: ## @_ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE5resetEPNS0_10RefCountedIS2_EEb
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	andb	$1, %dl
	movb	%dl, -9(%rbp)
	movq	-56(%rbp), %rbx
	movb	-9(%rbp), %al
	andb	$1, %al
	movq	%rbx, %rdi
	movzbl	%al, %esi
	callq	__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE5resetEb
	movq	-48(%rbp), %rax
	movq	%rax, (%rbx)
	cmpq	$0, (%rbx)
	je	LBB5_9
## %bb.1:
	movq	(%rbx), %rax
	addq	$16, %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movl	$5, -36(%rbp)
	movq	-72(%rbp), %rax
	movl	-36(%rbp), %ecx
	movq	-64(%rbp), %rdx
	movq	%rdx, -24(%rbp)
	decl	%ecx
	movl	%ecx, %edx
	subl	$4, %edx
	ja	LBB5_3
## %bb.2:
	leaq	LJTI5_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB5_3:
	movq	-24(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -32(%rbp)
	jmp	LBB5_8
LBB5_4:
	movq	-24(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -32(%rbp)
	jmp	LBB5_8
LBB5_5:
	movq	-24(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -32(%rbp)
	jmp	LBB5_8
LBB5_6:
	movq	-24(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -32(%rbp)
	jmp	LBB5_8
LBB5_7:
	movq	-24(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -32(%rbp)
LBB5_8:
LBB5_9:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L5_0_set_4, LBB5_4-LJTI5_0
.set L5_0_set_5, LBB5_5-LJTI5_0
.set L5_0_set_6, LBB5_6-LJTI5_0
.set L5_0_set_7, LBB5_7-LJTI5_0
LJTI5_0:
	.long	L5_0_set_4
	.long	L5_0_set_4
	.long	L5_0_set_5
	.long	L5_0_set_6
	.long	L5_0_set_7
	.end_data_region
                                        ## -- End function
	.globl	__ZN4llvm11make_uniqueIN14altered_carbon2js10RefCountedINS2_14JsVariantArrayEEEJEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS6_10unique_ptrIS8_NS6_14default_deleteIS8_EEEEE4typeEDpOT0_ ## -- Begin function _ZN4llvm11make_uniqueIN14altered_carbon2js10RefCountedINS2_14JsVariantArrayEEEJEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS6_10unique_ptrIS8_NS6_14default_deleteIS8_EEEEE4typeEDpOT0_
	.weak_definition	__ZN4llvm11make_uniqueIN14altered_carbon2js10RefCountedINS2_14JsVariantArrayEEEJEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS6_10unique_ptrIS8_NS6_14default_deleteIS8_EEEEE4typeEDpOT0_
	.p2align	4, 0x90
__ZN4llvm11make_uniqueIN14altered_carbon2js10RefCountedINS2_14JsVariantArrayEEEJEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS6_10unique_ptrIS8_NS6_14default_deleteIS8_EEEEE4typeEDpOT0_: ## @_ZN4llvm11make_uniqueIN14altered_carbon2js10RefCountedINS2_14JsVariantArrayEEEJEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS6_10unique_ptrIS8_NS6_14default_deleteIS8_EEEEE4typeEDpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	movl	$24, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEC1Ev
	movq	%r14, -32(%rbp)
	movq	%rbx, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, -80(%rbp)
	movq	%rcx, -72(%rbp)
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rax, -104(%rbp)
	movq	%rcx, -96(%rbp)
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	%r14, %rax
	addq	$96, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE ## -- Begin function _ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE: ## @_ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE
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
	callq	__ZN14altered_carbon2js9JsVariantC2ENS1_13JsVariantTypeE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantC2ENS1_13JsVariantTypeEPS1_ ## -- Begin function _ZN14altered_carbon2js9JsVariantC2ENS1_13JsVariantTypeEPS1_
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC2ENS1_13JsVariantTypeEPS1_: ## @_ZN14altered_carbon2js9JsVariantC2ENS1_13JsVariantTypeEPS1_
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
	movq	%rdi, -48(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-48(%rbp), %rbx
	leaq	__ZTVN14altered_carbon2js9JsVariantE+16(%rip), %rax
	movq	%rax, (%rbx)
	movl	-20(%rbp), %eax
	movl	%eax, 8(%rbx)
	movq	%rbx, %rdi
	addq	$16, %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC1EPNS0_10RefCountedIS2_EE
	movl	8(%rbx), %eax
	movl	%eax, %ecx
	subl	$7, %ecx
	je	LBB8_2
	jmp	LBB8_1
LBB8_1:
	subl	$11, %eax
	je	LBB8_3
	jmp	LBB8_14
LBB8_2:
	movq	-16(%rbp), %rax
	movq	%rax, 16(%rbx)
	jmp	LBB8_15
LBB8_3:
	cmpq	$0, -16(%rbp)
	setne	%al
	xorb	$-1, %al
	xorb	$-1, %al
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB8_4
	jmp	LBB8_5
LBB8_4:
	leaq	L___func__._ZN14altered_carbon2js9JsVariantC2ENS1_13JsVariantTypeEPS1_(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	L_.str.2(%rip), %rcx
	movl	$91, %edx
	callq	___assert_rtn
LBB8_5:
	jmp	LBB8_6
LBB8_6:
	movq	-16(%rbp), %rax
	cmpl	$11, 8(%rax)
	jne	LBB8_8
## %bb.7:
	addq	$16, %rbx
	movq	-16(%rbp), %rsi
	addq	$16, %rsi
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetERKS3_b
	jmp	LBB8_13
LBB8_8:
	addq	$16, %rbx
	movq	-16(%rbp), %rsi
	leaq	-32(%rbp), %rdi
	callq	__ZN4llvm11make_uniqueIN14altered_carbon2js10RefCountedINS2_9JsVariantEEEJRS4_EEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS7_10unique_ptrIS9_NS7_14default_deleteIS9_EEEEE4typeEDpOT0_
	leaq	-32(%rbp), %rax
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
	movq	-56(%rbp), %rsi
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetEPNS0_10RefCountedIS2_EEb
	leaq	-32(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	$0, -120(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -40(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rdx
	movq	%rdx, -168(%rbp)
	movq	-168(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -40(%rbp)
	je	LBB8_12
## %bb.9:
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, -192(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rdi
	cmpq	$0, %rdi
	je	LBB8_11
## %bb.10:
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB8_11:
	jmp	LBB8_12
LBB8_12:
	jmp	LBB8_13
LBB8_13:
	jmp	LBB8_15
LBB8_14:
	leaq	L___func__._ZN14altered_carbon2js9JsVariantC2ENS1_13JsVariantTypeEPS1_(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	L_.str.3(%rip), %rcx
	movl	$99, %edx
	callq	___assert_rtn
LBB8_15:
	addq	$184, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC1EPNS0_10RefCountedIS2_EE ## -- Begin function _ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC1EPNS0_10RefCountedIS2_EE
	.globl	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC1EPNS0_10RefCountedIS2_EE
	.weak_def_can_be_hidden	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC1EPNS0_10RefCountedIS2_EE
	.p2align	4, 0x90
__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC1EPNS0_10RefCountedIS2_EE: ## @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC1EPNS0_10RefCountedIS2_EE
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
	callq	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC2EPNS0_10RefCountedIS2_EE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetERKS3_b ## -- Begin function _ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetERKS3_b
	.globl	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetERKS3_b
	.weak_definition	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetERKS3_b
	.p2align	4, 0x90
__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetERKS3_b: ## @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetERKS3_b
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	andb	$1, %dl
	movb	%dl, -9(%rbp)
	movq	-56(%rbp), %rbx
	movb	-9(%rbp), %al
	andb	$1, %al
	movq	%rbx, %rdi
	movzbl	%al, %esi
	callq	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetEb
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	cmpq	$0, (%rbx)
	je	LBB10_9
## %bb.1:
	movq	(%rbx), %rax
	addq	$56, %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movl	$5, -36(%rbp)
	movq	-72(%rbp), %rax
	movl	-36(%rbp), %ecx
	movq	-64(%rbp), %rdx
	movq	%rdx, -24(%rbp)
	decl	%ecx
	movl	%ecx, %edx
	subl	$4, %edx
	ja	LBB10_3
## %bb.2:
	leaq	LJTI10_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB10_3:
	movq	-24(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -32(%rbp)
	jmp	LBB10_8
LBB10_4:
	movq	-24(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -32(%rbp)
	jmp	LBB10_8
LBB10_5:
	movq	-24(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -32(%rbp)
	jmp	LBB10_8
LBB10_6:
	movq	-24(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -32(%rbp)
	jmp	LBB10_8
LBB10_7:
	movq	-24(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -32(%rbp)
LBB10_8:
LBB10_9:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L10_0_set_4, LBB10_4-LJTI10_0
.set L10_0_set_5, LBB10_5-LJTI10_0
.set L10_0_set_6, LBB10_6-LJTI10_0
.set L10_0_set_7, LBB10_7-LJTI10_0
LJTI10_0:
	.long	L10_0_set_4
	.long	L10_0_set_4
	.long	L10_0_set_5
	.long	L10_0_set_6
	.long	L10_0_set_7
	.end_data_region
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetEPNS0_10RefCountedIS2_EEb ## -- Begin function _ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetEPNS0_10RefCountedIS2_EEb
	.globl	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetEPNS0_10RefCountedIS2_EEb
	.weak_definition	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetEPNS0_10RefCountedIS2_EEb
	.p2align	4, 0x90
__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetEPNS0_10RefCountedIS2_EEb: ## @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetEPNS0_10RefCountedIS2_EEb
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	andb	$1, %dl
	movb	%dl, -9(%rbp)
	movq	-56(%rbp), %rbx
	movb	-9(%rbp), %al
	andb	$1, %al
	movq	%rbx, %rdi
	movzbl	%al, %esi
	callq	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetEb
	movq	-48(%rbp), %rax
	movq	%rax, (%rbx)
	cmpq	$0, (%rbx)
	je	LBB11_9
## %bb.1:
	movq	(%rbx), %rax
	addq	$56, %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movl	$5, -36(%rbp)
	movq	-72(%rbp), %rax
	movl	-36(%rbp), %ecx
	movq	-64(%rbp), %rdx
	movq	%rdx, -24(%rbp)
	decl	%ecx
	movl	%ecx, %edx
	subl	$4, %edx
	ja	LBB11_3
## %bb.2:
	leaq	LJTI11_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB11_3:
	movq	-24(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -32(%rbp)
	jmp	LBB11_8
LBB11_4:
	movq	-24(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -32(%rbp)
	jmp	LBB11_8
LBB11_5:
	movq	-24(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -32(%rbp)
	jmp	LBB11_8
LBB11_6:
	movq	-24(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -32(%rbp)
	jmp	LBB11_8
LBB11_7:
	movq	-24(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -32(%rbp)
LBB11_8:
LBB11_9:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L11_0_set_4, LBB11_4-LJTI11_0
.set L11_0_set_5, LBB11_5-LJTI11_0
.set L11_0_set_6, LBB11_6-LJTI11_0
.set L11_0_set_7, LBB11_7-LJTI11_0
LJTI11_0:
	.long	L11_0_set_4
	.long	L11_0_set_4
	.long	L11_0_set_5
	.long	L11_0_set_6
	.long	L11_0_set_7
	.end_data_region
                                        ## -- End function
	.globl	__ZN4llvm11make_uniqueIN14altered_carbon2js10RefCountedINS2_9JsVariantEEEJRS4_EEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS7_10unique_ptrIS9_NS7_14default_deleteIS9_EEEEE4typeEDpOT0_ ## -- Begin function _ZN4llvm11make_uniqueIN14altered_carbon2js10RefCountedINS2_9JsVariantEEEJRS4_EEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS7_10unique_ptrIS9_NS7_14default_deleteIS9_EEEEE4typeEDpOT0_
	.weak_definition	__ZN4llvm11make_uniqueIN14altered_carbon2js10RefCountedINS2_9JsVariantEEEJRS4_EEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS7_10unique_ptrIS9_NS7_14default_deleteIS9_EEEEE4typeEDpOT0_
	.p2align	4, 0x90
__ZN4llvm11make_uniqueIN14altered_carbon2js10RefCountedINS2_9JsVariantEEEJRS4_EEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS7_10unique_ptrIS9_NS7_14default_deleteIS9_EEEEE4typeEDpOT0_: ## @_ZN4llvm11make_uniqueIN14altered_carbon2js10RefCountedINS2_9JsVariantEEEJRS4_EEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS7_10unique_ptrIS9_NS7_14default_deleteIS9_EEEEE4typeEDpOT0_
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
	movl	$64, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js10RefCountedINS0_9JsVariantEEC1ERS2_
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
	.globl	__ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeEPS1_ ## -- Begin function _ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeEPS1_
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeEPS1_: ## @_ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeEPS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	movq	-16(%rbp), %rdx
	callq	__ZN14altered_carbon2js9JsVariantC2ENS1_13JsVariantTypeEPS1_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantC2ERKS1_ ## -- Begin function _ZN14altered_carbon2js9JsVariantC2ERKS1_
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC2ERKS1_: ## @_ZN14altered_carbon2js9JsVariantC2ERKS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$192, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	leaq	__ZTVN14altered_carbon2js9JsVariantE(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-48(%rbp), %rbx
	movq	%rax, (%rbx)
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, 8(%rbx)
## %bb.1:
	cmpl	$2, 8(%rbx)
	jne	LBB14_3
## %bb.2:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	movq	%rcx, 16(%rbx)
	movq	24(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movb	32(%rax), %al
	movb	%al, 32(%rbx)
	jmp	LBB14_22
LBB14_3:
	movl	8(%rbx), %eax
	addl	$2, %eax
	movl	%eax, %ecx
	subl	$17, %ecx
	ja	LBB14_20
## %bb.4:
	leaq	LJTI14_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB14_5:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, 16(%rbx)
	jmp	LBB14_21
LBB14_6:
	movq	-24(%rbp), %rsi
	addq	$16, %rsi
	addq	$16, %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js10ACLexRegexaSERKS1_
	jmp	LBB14_21
LBB14_7:
	movq	-24(%rbp), %rax
	movb	16(%rax), %al
	andb	$1, %al
	movb	%al, 16(%rbx)
	jmp	LBB14_21
LBB14_8:
	leaq	-40(%rbp), %rdi
	leaq	l_.str(%rip), %rsi
	callq	__ZN4llvm11make_uniqueINSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEEJRA1_KwEEENS1_9enable_ifIXntsr3std8is_arrayIT_EE5valueENS1_10unique_ptrISC_NS1_14default_deleteISC_EEEEE4typeEDpOT0_
	leaq	-40(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-56(%rbp), %rcx
	movq	%rcx, 16(%rbx)
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	$0, -120(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -32(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rdx
	movq	%rdx, -168(%rbp)
	movq	-168(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -32(%rbp)
	je	LBB14_12
## %bb.9:
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, -208(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %r14
	cmpq	$0, %r14
	je	LBB14_11
## %bb.10:
	movq	%r14, %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	movq	%r14, %rdi
	callq	__ZdlPv
LBB14_11:
	jmp	LBB14_12
LBB14_12:
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	setne	%al
	xorb	$-1, %al
	xorb	$-1, %al
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB14_13
	jmp	LBB14_14
LBB14_13:
	leaq	L___func__._ZN14altered_carbon2js9JsVariantC2ENS1_13JsVariantTypeEPS1_(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	L_.str.4(%rip), %rcx
	movl	$136, %edx
	callq	___assert_rtn
LBB14_14:
	jmp	LBB14_15
LBB14_15:
	movq	16(%rbx), %rax
	movq	-24(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, -200(%rbp)
	movq	%rcx, -192(%rbp)
	movq	-200(%rbp), %rdi
	movq	-192(%rbp), %rsi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEaSERKS5_
	jmp	LBB14_21
LBB14_16:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, 16(%rbx)
	jmp	LBB14_21
LBB14_17:
	movq	%rbx, %rdi
	addq	$16, %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetEb
	movq	-24(%rbp), %rsi
	addq	$16, %rsi
	addq	$16, %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEaSERKS3_
	jmp	LBB14_21
LBB14_18:
	movq	%rbx, %rdi
	addq	$16, %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE5resetEb
	movq	-24(%rbp), %rsi
	addq	$16, %rsi
	addq	$16, %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEaSERKS3_
	jmp	LBB14_21
LBB14_19:
	movq	%rbx, %rdi
	addq	$16, %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js13JsVariantFunc5resetEb
	movq	-24(%rbp), %rsi
	addq	$16, %rsi
	addq	$16, %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js13JsVariantFuncaSERKS1_
	jmp	LBB14_21
LBB14_20:
	jmp	LBB14_21
LBB14_21:
	jmp	LBB14_22
LBB14_22:
	addq	$192, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L14_0_set_5, LBB14_5-LJTI14_0
.set L14_0_set_20, LBB14_20-LJTI14_0
.set L14_0_set_6, LBB14_6-LJTI14_0
.set L14_0_set_7, LBB14_7-LJTI14_0
.set L14_0_set_16, LBB14_16-LJTI14_0
.set L14_0_set_8, LBB14_8-LJTI14_0
.set L14_0_set_17, LBB14_17-LJTI14_0
.set L14_0_set_18, LBB14_18-LJTI14_0
.set L14_0_set_19, LBB14_19-LJTI14_0
LJTI14_0:
	.long	L14_0_set_5
	.long	L14_0_set_20
	.long	L14_0_set_20
	.long	L14_0_set_20
	.long	L14_0_set_20
	.long	L14_0_set_20
	.long	L14_0_set_20
	.long	L14_0_set_6
	.long	L14_0_set_7
	.long	L14_0_set_16
	.long	L14_0_set_20
	.long	L14_0_set_20
	.long	L14_0_set_8
	.long	L14_0_set_17
	.long	L14_0_set_18
	.long	L14_0_set_17
	.long	L14_0_set_18
	.long	L14_0_set_19
	.end_data_region
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js10ACLexRegexaSERKS1_ ## -- Begin function _ZN14altered_carbon2js10ACLexRegexaSERKS1_
	.globl	__ZN14altered_carbon2js10ACLexRegexaSERKS1_
	.weak_definition	__ZN14altered_carbon2js10ACLexRegexaSERKS1_
	.p2align	4, 0x90
__ZN14altered_carbon2js10ACLexRegexaSERKS1_: ## @_ZN14altered_carbon2js10ACLexRegexaSERKS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	%rbx, %rdi
	addq	$8, %rdi
	movq	-16(%rbp), %rsi
	addq	$8, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
	movq	-16(%rbp), %rax
	movw	32(%rax), %cx
	movw	%cx, 32(%rbx)
	movb	34(%rax), %al
	movb	%al, 34(%rbx)
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEaSERKS3_ ## -- Begin function _ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEaSERKS3_
	.globl	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEaSERKS3_
	.weak_definition	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEaSERKS3_
	.p2align	4, 0x90
__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEaSERKS3_: ## @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEaSERKS3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-72(%rbp), %rbx
	movq	(%rbx), %rax
	movq	%rax, -48(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	cmpq	$0, (%rbx)
	je	LBB16_9
## %bb.1:
	movq	(%rbx), %rax
	addq	$56, %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movl	$5, -52(%rbp)
	movq	-88(%rbp), %rax
	movl	-52(%rbp), %ecx
	movq	-80(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	decl	%ecx
	movl	%ecx, %edx
	subl	$4, %edx
	ja	LBB16_3
## %bb.2:
	leaq	LJTI16_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB16_3:
	movq	-16(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -40(%rbp)
	jmp	LBB16_8
LBB16_4:
	movq	-16(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -40(%rbp)
	jmp	LBB16_8
LBB16_5:
	movq	-16(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -40(%rbp)
	jmp	LBB16_8
LBB16_6:
	movq	-16(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -40(%rbp)
	jmp	LBB16_8
LBB16_7:
	movq	-16(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -40(%rbp)
LBB16_8:
LBB16_9:
	cmpq	$0, -48(%rbp)
	je	LBB16_21
## %bb.10:
	movq	-48(%rbp), %rax
	addq	$56, %rax
	movq	%rax, -104(%rbp)
	movq	$1, -96(%rbp)
	movl	$5, -56(%rbp)
	movq	-104(%rbp), %rax
	movl	-56(%rbp), %ecx
	movq	-96(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	decl	%ecx
	movl	%ecx, %edx
	subl	$4, %edx
	ja	LBB16_12
## %bb.11:
	leaq	LJTI16_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB16_12:
	movq	-32(%rbp), %rcx
	negq	%rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -24(%rbp)
	jmp	LBB16_17
LBB16_13:
	movq	-32(%rbp), %rcx
	negq	%rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -24(%rbp)
	jmp	LBB16_17
LBB16_14:
	movq	-32(%rbp), %rcx
	negq	%rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -24(%rbp)
	jmp	LBB16_17
LBB16_15:
	movq	-32(%rbp), %rcx
	negq	%rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -24(%rbp)
	jmp	LBB16_17
LBB16_16:
	movq	-32(%rbp), %rcx
	negq	%rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -24(%rbp)
LBB16_17:
	cmpq	$1, -24(%rbp)
	jne	LBB16_21
## %bb.18:
	movq	-48(%rbp), %rdi
	cmpq	$0, %rdi
	je	LBB16_20
## %bb.19:
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB16_20:
	jmp	LBB16_21
LBB16_21:
	movq	%rbx, %rax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L16_0_set_4, LBB16_4-LJTI16_0
.set L16_0_set_5, LBB16_5-LJTI16_0
.set L16_0_set_6, LBB16_6-LJTI16_0
.set L16_0_set_7, LBB16_7-LJTI16_0
LJTI16_0:
	.long	L16_0_set_4
	.long	L16_0_set_4
	.long	L16_0_set_5
	.long	L16_0_set_6
	.long	L16_0_set_7
.set L16_1_set_13, LBB16_13-LJTI16_1
.set L16_1_set_14, LBB16_14-LJTI16_1
.set L16_1_set_15, LBB16_15-LJTI16_1
.set L16_1_set_16, LBB16_16-LJTI16_1
LJTI16_1:
	.long	L16_1_set_13
	.long	L16_1_set_13
	.long	L16_1_set_14
	.long	L16_1_set_15
	.long	L16_1_set_16
	.end_data_region
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEaSERKS3_ ## -- Begin function _ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEaSERKS3_
	.globl	__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEaSERKS3_
	.weak_definition	__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEaSERKS3_
	.p2align	4, 0x90
__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEaSERKS3_: ## @_ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEaSERKS3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-72(%rbp), %rbx
	movq	(%rbx), %rax
	movq	%rax, -48(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	cmpq	$0, (%rbx)
	je	LBB17_9
## %bb.1:
	movq	(%rbx), %rax
	addq	$16, %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movl	$5, -52(%rbp)
	movq	-88(%rbp), %rax
	movl	-52(%rbp), %ecx
	movq	-80(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	decl	%ecx
	movl	%ecx, %edx
	subl	$4, %edx
	ja	LBB17_3
## %bb.2:
	leaq	LJTI17_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB17_3:
	movq	-16(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -40(%rbp)
	jmp	LBB17_8
LBB17_4:
	movq	-16(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -40(%rbp)
	jmp	LBB17_8
LBB17_5:
	movq	-16(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -40(%rbp)
	jmp	LBB17_8
LBB17_6:
	movq	-16(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -40(%rbp)
	jmp	LBB17_8
LBB17_7:
	movq	-16(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -40(%rbp)
LBB17_8:
LBB17_9:
	cmpq	$0, -48(%rbp)
	je	LBB17_21
## %bb.10:
	movq	-48(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -104(%rbp)
	movq	$1, -96(%rbp)
	movl	$5, -56(%rbp)
	movq	-104(%rbp), %rax
	movl	-56(%rbp), %ecx
	movq	-96(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	decl	%ecx
	movl	%ecx, %edx
	subl	$4, %edx
	ja	LBB17_12
## %bb.11:
	leaq	LJTI17_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB17_12:
	movq	-32(%rbp), %rcx
	negq	%rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -24(%rbp)
	jmp	LBB17_17
LBB17_13:
	movq	-32(%rbp), %rcx
	negq	%rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -24(%rbp)
	jmp	LBB17_17
LBB17_14:
	movq	-32(%rbp), %rcx
	negq	%rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -24(%rbp)
	jmp	LBB17_17
LBB17_15:
	movq	-32(%rbp), %rcx
	negq	%rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -24(%rbp)
	jmp	LBB17_17
LBB17_16:
	movq	-32(%rbp), %rcx
	negq	%rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -24(%rbp)
LBB17_17:
	cmpq	$1, -24(%rbp)
	jne	LBB17_21
## %bb.18:
	movq	-48(%rbp), %rdi
	cmpq	$0, %rdi
	je	LBB17_20
## %bb.19:
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB17_20:
	jmp	LBB17_21
LBB17_21:
	movq	%rbx, %rax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L17_0_set_4, LBB17_4-LJTI17_0
.set L17_0_set_5, LBB17_5-LJTI17_0
.set L17_0_set_6, LBB17_6-LJTI17_0
.set L17_0_set_7, LBB17_7-LJTI17_0
LJTI17_0:
	.long	L17_0_set_4
	.long	L17_0_set_4
	.long	L17_0_set_5
	.long	L17_0_set_6
	.long	L17_0_set_7
.set L17_1_set_13, LBB17_13-LJTI17_1
.set L17_1_set_14, LBB17_14-LJTI17_1
.set L17_1_set_15, LBB17_15-LJTI17_1
.set L17_1_set_16, LBB17_16-LJTI17_1
LJTI17_1:
	.long	L17_1_set_13
	.long	L17_1_set_13
	.long	L17_1_set_14
	.long	L17_1_set_15
	.long	L17_1_set_16
	.end_data_region
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js13JsVariantFuncaSERKS1_ ## -- Begin function _ZN14altered_carbon2js13JsVariantFuncaSERKS1_
	.globl	__ZN14altered_carbon2js13JsVariantFuncaSERKS1_
	.weak_definition	__ZN14altered_carbon2js13JsVariantFuncaSERKS1_
	.p2align	4, 0x90
__ZN14altered_carbon2js13JsVariantFuncaSERKS1_: ## @_ZN14altered_carbon2js13JsVariantFuncaSERKS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js13JsVariantFunc6assignERKS1_
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantC1ERKS1_ ## -- Begin function _ZN14altered_carbon2js9JsVariantC1ERKS1_
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC1ERKS1_: ## @_ZN14altered_carbon2js9JsVariantC1ERKS1_
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
	callq	__ZN14altered_carbon2js9JsVariantC2ERKS1_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantC2ERKNS0_15JsVariantNumberE ## -- Begin function _ZN14altered_carbon2js9JsVariantC2ERKNS0_15JsVariantNumberE
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC2ERKNS0_15JsVariantNumberE: ## @_ZN14altered_carbon2js9JsVariantC2ERKNS0_15JsVariantNumberE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	__ZTVN14altered_carbon2js9JsVariantE(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$2, 8(%rcx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	%rdx, 16(%rcx)
	movq	8(%rax), %rdx
	movq	%rdx, 24(%rcx)
	movq	16(%rax), %rax
	movq	%rax, 32(%rcx)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantC1ERKNS0_15JsVariantNumberE ## -- Begin function _ZN14altered_carbon2js9JsVariantC1ERKNS0_15JsVariantNumberE
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC1ERKNS0_15JsVariantNumberE: ## @_ZN14altered_carbon2js9JsVariantC1ERKNS0_15JsVariantNumberE
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
	callq	__ZN14altered_carbon2js9JsVariantC2ERKNS0_15JsVariantNumberE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantC2ERKS1_NS1_13JsVariantTypeE ## -- Begin function _ZN14altered_carbon2js9JsVariantC2ERKS1_NS1_13JsVariantTypeE
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC2ERKS1_NS1_13JsVariantTypeE: ## @_ZN14altered_carbon2js9JsVariantC2ERKS1_NS1_13JsVariantTypeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$208, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	leaq	__ZTVN14altered_carbon2js9JsVariantE(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -56(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -28(%rbp)
	movq	-56(%rbp), %rbx
	movq	%rax, (%rbx)
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, 8(%rbx)
## %bb.1:
	cmpl	$2, 8(%rbx)
	jne	LBB22_3
## %bb.2:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	movq	%rcx, 16(%rbx)
	movq	24(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movb	32(%rax), %al
	movb	%al, 32(%rbx)
	jmp	LBB22_22
LBB22_3:
	movl	8(%rbx), %eax
	addl	$2, %eax
	movl	%eax, %ecx
	subl	$17, %ecx
	ja	LBB22_20
## %bb.4:
	leaq	LJTI22_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB22_5:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, 16(%rbx)
	jmp	LBB22_21
LBB22_6:
	movq	-24(%rbp), %rsi
	addq	$16, %rsi
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	__ZN14altered_carbon2js10ACLexRegexaSERKS1_
	jmp	LBB22_21
LBB22_7:
	movq	-24(%rbp), %rax
	movb	16(%rax), %al
	andb	$1, %al
	movb	%al, 16(%rbx)
	jmp	LBB22_21
LBB22_8:
	leaq	-48(%rbp), %rdi
	leaq	l_.str(%rip), %rsi
	callq	__ZN4llvm11make_uniqueINSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEEJRA1_KwEEENS1_9enable_ifIXntsr3std8is_arrayIT_EE5valueENS1_10unique_ptrISC_NS1_14default_deleteISC_EEEEE4typeEDpOT0_
	leaq	-48(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -64(%rbp)
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-64(%rbp), %rcx
	movq	%rcx, 16(%rbx)
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	$0, -128(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -40(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rdx
	movq	%rdx, -176(%rbp)
	movq	-176(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -40(%rbp)
	je	LBB22_12
## %bb.9:
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, -216(%rbp)
	movq	%rcx, -160(%rbp)
	movq	-160(%rbp), %r14
	cmpq	$0, %r14
	je	LBB22_11
## %bb.10:
	movq	%r14, %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	movq	%r14, %rdi
	callq	__ZdlPv
LBB22_11:
	jmp	LBB22_12
LBB22_12:
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	setne	%al
	xorb	$-1, %al
	xorb	$-1, %al
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB22_13
	jmp	LBB22_14
LBB22_13:
	leaq	L___func__._ZN14altered_carbon2js9JsVariantC2ENS1_13JsVariantTypeEPS1_(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	L_.str.4(%rip), %rcx
	movl	$143, %edx
	callq	___assert_rtn
LBB22_14:
	jmp	LBB22_15
LBB22_15:
	movq	16(%rbx), %rax
	movq	-24(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, -208(%rbp)
	movq	%rcx, -200(%rbp)
	movq	-208(%rbp), %rdi
	movq	-200(%rbp), %rsi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEaSERKS5_
	jmp	LBB22_21
LBB22_16:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, 16(%rbx)
	jmp	LBB22_21
LBB22_17:
	movq	%rbx, %rdi
	addq	$16, %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetEb
	movq	-24(%rbp), %rsi
	addq	$16, %rsi
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEaSERKS3_
	jmp	LBB22_21
LBB22_18:
	movq	%rbx, %rdi
	addq	$16, %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE5resetEb
	movq	-24(%rbp), %rsi
	addq	$16, %rsi
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEaSERKS3_
	jmp	LBB22_21
LBB22_19:
	movq	%rbx, %rdi
	addq	$16, %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js13JsVariantFunc5resetEb
	movq	-24(%rbp), %rsi
	addq	$16, %rsi
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	__ZN14altered_carbon2js13JsVariantFuncaSERKS1_
	jmp	LBB22_21
LBB22_20:
	jmp	LBB22_21
LBB22_21:
	jmp	LBB22_22
LBB22_22:
	movl	-28(%rbp), %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariant4convEi
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L22_0_set_5, LBB22_5-LJTI22_0
.set L22_0_set_20, LBB22_20-LJTI22_0
.set L22_0_set_6, LBB22_6-LJTI22_0
.set L22_0_set_7, LBB22_7-LJTI22_0
.set L22_0_set_16, LBB22_16-LJTI22_0
.set L22_0_set_8, LBB22_8-LJTI22_0
.set L22_0_set_17, LBB22_17-LJTI22_0
.set L22_0_set_18, LBB22_18-LJTI22_0
.set L22_0_set_19, LBB22_19-LJTI22_0
LJTI22_0:
	.long	L22_0_set_5
	.long	L22_0_set_20
	.long	L22_0_set_20
	.long	L22_0_set_20
	.long	L22_0_set_20
	.long	L22_0_set_20
	.long	L22_0_set_20
	.long	L22_0_set_6
	.long	L22_0_set_7
	.long	L22_0_set_16
	.long	L22_0_set_20
	.long	L22_0_set_20
	.long	L22_0_set_8
	.long	L22_0_set_17
	.long	L22_0_set_18
	.long	L22_0_set_17
	.long	L22_0_set_18
	.long	L22_0_set_19
	.end_data_region
                                        ## -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               ## -- Begin function _ZN14altered_carbon2js9JsVariant4convEi
LCPI23_0:
	.quad	9223372036854775807     ## double NaN
	.quad	9223372036854775807     ## double NaN
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN14altered_carbon2js9JsVariant4convEi
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariant4convEi: ## @_ZN14altered_carbon2js9JsVariant4convEi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$368, %rsp              ## imm = 0x170
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -56(%rbp)
	movl	%esi, -20(%rbp)
	movq	-56(%rbp), %rbx
	movl	-20(%rbp), %eax
	cmpl	8(%rbx), %eax
	jne	LBB23_2
## %bb.1:
	movq	%rbx, -40(%rbp)
	jmp	LBB23_61
LBB23_2:
	movl	-20(%rbp), %eax
	addl	$-2, %eax
	movl	%eax, %ecx
	subl	$9, %ecx
	ja	LBB23_59
## %bb.3:
	leaq	LJTI23_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB23_4:
	movl	-20(%rbp), %eax
	movl	%eax, 8(%rbx)
	movl	8(%rbx), %eax
	movq	%rax, %rcx
	subq	$11, %rcx
	ja	LBB23_18
## %bb.5:
	leaq	LJTI23_4(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB23_6:
	movb	$0, 16(%rbx)
	jmp	LBB23_19
LBB23_7:
	testb	$1, 32(%rbx)
	je	LBB23_9
## %bb.8:
	cmpq	$0, 16(%rbx)
	setne	%cl
	jmp	LBB23_12
LBB23_9:
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariant5isNaNEv
	xorl	%ecx, %ecx
	testb	$1, %al
	jne	LBB23_11
## %bb.10:
	movsd	24(%rbx), %xmm0         ## xmm0 = mem[0],zero
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movaps	LCPI23_0(%rip), %xmm1   ## xmm1 = [nan,nan]
	pand	%xmm1, %xmm0
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	seta	%cl
LBB23_11:
LBB23_12:
	andb	$1, %cl
	movb	%cl, 16(%rbx)
	jmp	LBB23_19
LBB23_13:
	movq	16(%rbx), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movzbl	(%rcx), %ecx
	andq	$1, %rcx
	cmpq	$0, %rcx
	je	LBB23_15
## %bb.14:
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	jmp	LBB23_16
LBB23_15:
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movzbl	(%rax), %eax
	sarl	$1, %eax
	cltq
LBB23_16:
	cmpq	$0, %rax
	seta	%al
	andb	$1, %al
	movb	%al, 16(%rbx)
	jmp	LBB23_19
LBB23_17:
	movb	$1, 16(%rbx)
	jmp	LBB23_19
LBB23_18:
	leaq	L___func__._ZN14altered_carbon2js9JsVariant4convEi(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	L_.str.3(%rip), %rcx
	movl	$268, %edx              ## imm = 0x10C
	callq	___assert_rtn
LBB23_19:
	jmp	LBB23_60
LBB23_20:
	movl	8(%rbx), %eax
	movq	%rax, %rcx
	subq	$11, %rcx
	ja	LBB23_31
## %bb.21:
	leaq	LJTI23_3(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB23_22:
	movl	$2, 8(%rbx)
	movq	__ZN14altered_carbon2js11JsConstants3NaNE+16(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	__ZN14altered_carbon2js11JsConstants3NaNE+24(%rip), %rax
	movq	%rax, 24(%rbx)
	movb	__ZN14altered_carbon2js11JsConstants3NaNE+32(%rip), %al
	movb	%al, 32(%rbx)
	jmp	LBB23_32
LBB23_23:
	movl	$2, 8(%rbx)
	movq	$0, 16(%rbx)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, 24(%rbx)
	movb	$0, 32(%rbx)
	jmp	LBB23_32
LBB23_24:
	xorl	%eax, %eax
	movl	$2, 8(%rbx)
	movb	16(%rbx), %cl
	testb	$1, %cl
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	cltq
	movq	%rax, 16(%rbx)
	cvtsi2sdq	%rax, %xmm0
	movsd	%xmm0, 24(%rbx)
	movb	$1, 32(%rbx)
	jmp	LBB23_32
LBB23_25:
	jmp	LBB23_32
LBB23_26:
	movb	$1, 32(%rbx)
	movq	16(%rbx), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movzbl	(%rcx), %ecx
	andq	$1, %rcx
	cmpq	$0, %rcx
	je	LBB23_28
## %bb.27:
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	jmp	LBB23_29
LBB23_28:
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movzbl	(%rax), %eax
	sarl	$1, %eax
	cltq
LBB23_29:
	movq	%rax, 16(%rbx)
	cvtsi2sdq	%rax, %xmm0
	movsd	%xmm0, 24(%rbx)
	jmp	LBB23_32
LBB23_30:
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	__ZNK14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEptEv
	movl	-20(%rbp), %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js9JsVariant4convEi
	jmp	LBB23_32
LBB23_31:
	leaq	L___func__._ZN14altered_carbon2js9JsVariant4convEi(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	L_.str.26(%rip), %rcx
	movl	$299, %edx              ## imm = 0x12B
	callq	___assert_rtn
LBB23_32:
	jmp	LBB23_60
LBB23_33:
	jmp	LBB23_34
LBB23_34:
	cmpl	$10, 8(%rbx)
	jge	LBB23_36
## %bb.35:
	cmpl	$10, -20(%rbp)
	jl	LBB23_38
LBB23_36:
	movl	8(%rbx), %eax
	cmpl	-20(%rbp), %eax
	je	LBB23_38
## %bb.37:
	movl	-20(%rbp), %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariant11freePayloadEi
LBB23_38:
	jmp	LBB23_39
LBB23_39:
	movl	-20(%rbp), %eax
	movl	%eax, 8(%rbx)
	movl	8(%rbx), %eax
	movq	%rax, %rcx
	subq	$11, %rcx
	ja	LBB23_46
## %bb.40:
	leaq	LJTI23_2(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB23_41:
	movq	16(%rbx), %rdi
	leaq	l_.str.27(%rip), %rsi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw
	jmp	LBB23_47
LBB23_42:
	movq	16(%rbx), %rdi
	leaq	l_.str.28(%rip), %rsi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw
	jmp	LBB23_47
LBB23_43:
	movq	16(%rbx), %rdi
	movb	16(%rbx), %al
	testb	$1, %al
	leaq	l_.str.29(%rip), %rax
	leaq	l_.str.30(%rip), %rsi
	cmovneq	%rax, %rsi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw
	jmp	LBB23_47
LBB23_44:
	leaq	L___func__._ZN14altered_carbon2js9JsVariant4convEi(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	L_.str.3(%rip), %rcx
	movl	$310, %edx              ## imm = 0x136
	callq	___assert_rtn
LBB23_45:
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	__ZNK14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEptEv
	movl	-20(%rbp), %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js9JsVariant4convEi
	jmp	LBB23_47
LBB23_46:
	leaq	L___func__._ZN14altered_carbon2js9JsVariant4convEi(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	L_.str.3(%rip), %rcx
	movl	$314, %edx              ## imm = 0x13A
	callq	___assert_rtn
LBB23_47:
	jmp	LBB23_60
LBB23_48:
	movl	8(%rbx), %eax
	movq	%rax, %rcx
	subq	$10, %rcx
	ja	LBB23_57
## %bb.49:
	leaq	LJTI23_1(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB23_50:
	movl	$-2, 8(%rbx)
	leaq	L_.str.31(%rip), %rax
	movq	%rax, 16(%rbx)
	jmp	LBB23_58
LBB23_51:
	movl	$-2, 8(%rbx)
	leaq	L_.str.31(%rip), %rax
	movq	%rax, 16(%rbx)
	jmp	LBB23_58
LBB23_52:
	movl	-20(%rbp), %eax
	movl	%eax, 8(%rbx)
	movq	%rbx, %r14
	addq	$16, %r14
	leaq	-32(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN4llvm11make_uniqueIN14altered_carbon2js10RefCountedINS2_9JsVariantEEEJRS4_EEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS7_10unique_ptrIS9_NS7_14default_deleteIS9_EEEEE4typeEDpOT0_
	leaq	-32(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, -352(%rbp)
	movq	-352(%rbp), %rcx
	movq	%rcx, -360(%rbp)
	movq	-360(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -336(%rbp)
	movq	%rax, -368(%rbp)
	movq	-368(%rbp), %rax
	movq	%rax, -376(%rbp)
	movq	-376(%rbp), %rax
	movq	$0, (%rax)
	movq	-336(%rbp), %rsi
	movq	%r14, %rdi
	xorl	%edx, %edx
	callq	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetEPNS0_10RefCountedIS2_EEb
	leaq	-32(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	$0, -264(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rcx, -288(%rbp)
	movq	-288(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -48(%rbp)
	movq	-264(%rbp), %rcx
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rdx
	movq	%rdx, -312(%rbp)
	movq	-312(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -48(%rbp)
	je	LBB23_56
## %bb.53:
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rax
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, -384(%rbp)
	movq	%rcx, -296(%rbp)
	movq	-296(%rbp), %rdi
	cmpq	$0, %rdi
	je	LBB23_55
## %bb.54:
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB23_55:
	jmp	LBB23_56
LBB23_56:
	jmp	LBB23_58
LBB23_57:
	leaq	L___func__._ZN14altered_carbon2js9JsVariant4convEi(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	L_.str.3(%rip), %rcx
	movl	$329, %edx              ## imm = 0x149
	callq	___assert_rtn
LBB23_58:
	jmp	LBB23_60
LBB23_59:
	leaq	L___func__._ZN14altered_carbon2js9JsVariant4convEi(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	L_.str.3(%rip), %rcx
	movl	$333, %edx              ## imm = 0x14D
	callq	___assert_rtn
LBB23_60:
	movq	%rbx, -40(%rbp)
LBB23_61:
	movq	-40(%rbp), %rax
	addq	$368, %rsp              ## imm = 0x170
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L23_0_set_20, LBB23_20-LJTI23_0
.set L23_0_set_59, LBB23_59-LJTI23_0
.set L23_0_set_4, LBB23_4-LJTI23_0
.set L23_0_set_33, LBB23_33-LJTI23_0
.set L23_0_set_48, LBB23_48-LJTI23_0
LJTI23_0:
	.long	L23_0_set_20
	.long	L23_0_set_59
	.long	L23_0_set_59
	.long	L23_0_set_59
	.long	L23_0_set_4
	.long	L23_0_set_59
	.long	L23_0_set_59
	.long	L23_0_set_59
	.long	L23_0_set_33
	.long	L23_0_set_48
.set L23_1_set_51, LBB23_51-LJTI23_1
.set L23_1_set_50, LBB23_50-LJTI23_1
.set L23_1_set_52, LBB23_52-LJTI23_1
.set L23_1_set_57, LBB23_57-LJTI23_1
LJTI23_1:
	.long	L23_1_set_51
	.long	L23_1_set_50
	.long	L23_1_set_52
	.long	L23_1_set_57
	.long	L23_1_set_57
	.long	L23_1_set_57
	.long	L23_1_set_52
	.long	L23_1_set_57
	.long	L23_1_set_57
	.long	L23_1_set_57
	.long	L23_1_set_52
.set L23_2_set_42, LBB23_42-LJTI23_2
.set L23_2_set_41, LBB23_41-LJTI23_2
.set L23_2_set_44, LBB23_44-LJTI23_2
.set L23_2_set_46, LBB23_46-LJTI23_2
.set L23_2_set_43, LBB23_43-LJTI23_2
.set L23_2_set_45, LBB23_45-LJTI23_2
LJTI23_2:
	.long	L23_2_set_42
	.long	L23_2_set_41
	.long	L23_2_set_44
	.long	L23_2_set_46
	.long	L23_2_set_46
	.long	L23_2_set_46
	.long	L23_2_set_43
	.long	L23_2_set_46
	.long	L23_2_set_46
	.long	L23_2_set_46
	.long	L23_2_set_46
	.long	L23_2_set_45
.set L23_3_set_23, LBB23_23-LJTI23_3
.set L23_3_set_22, LBB23_22-LJTI23_3
.set L23_3_set_25, LBB23_25-LJTI23_3
.set L23_3_set_31, LBB23_31-LJTI23_3
.set L23_3_set_24, LBB23_24-LJTI23_3
.set L23_3_set_26, LBB23_26-LJTI23_3
.set L23_3_set_30, LBB23_30-LJTI23_3
LJTI23_3:
	.long	L23_3_set_23
	.long	L23_3_set_22
	.long	L23_3_set_25
	.long	L23_3_set_31
	.long	L23_3_set_31
	.long	L23_3_set_31
	.long	L23_3_set_24
	.long	L23_3_set_31
	.long	L23_3_set_31
	.long	L23_3_set_31
	.long	L23_3_set_26
	.long	L23_3_set_30
.set L23_4_set_6, LBB23_6-LJTI23_4
.set L23_4_set_7, LBB23_7-LJTI23_4
.set L23_4_set_18, LBB23_18-LJTI23_4
.set L23_4_set_13, LBB23_13-LJTI23_4
.set L23_4_set_17, LBB23_17-LJTI23_4
LJTI23_4:
	.long	L23_4_set_6
	.long	L23_4_set_6
	.long	L23_4_set_7
	.long	L23_4_set_18
	.long	L23_4_set_18
	.long	L23_4_set_18
	.long	L23_4_set_18
	.long	L23_4_set_18
	.long	L23_4_set_18
	.long	L23_4_set_18
	.long	L23_4_set_13
	.long	L23_4_set_17
	.end_data_region
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantC1ERKS1_NS1_13JsVariantTypeE ## -- Begin function _ZN14altered_carbon2js9JsVariantC1ERKS1_NS1_13JsVariantTypeE
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC1ERKS1_NS1_13JsVariantTypeE: ## @_ZN14altered_carbon2js9JsVariantC1ERKS1_NS1_13JsVariantTypeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -4(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	-4(%rbp), %edx
	callq	__ZN14altered_carbon2js9JsVariantC2ERKS1_NS1_13JsVariantTypeE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantC2ENS1_13JsVariantTypeEPKc ## -- Begin function _ZN14altered_carbon2js9JsVariantC2ENS1_13JsVariantTypeEPKc
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC2ENS1_13JsVariantTypeEPKc: ## @_ZN14altered_carbon2js9JsVariantC2ENS1_13JsVariantTypeEPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	__ZTVN14altered_carbon2js9JsVariantE(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, 8(%rcx)
	movq	-16(%rbp), %rax
	movq	%rax, 16(%rcx)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeEPKc ## -- Begin function _ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeEPKc
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeEPKc: ## @_ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeEPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	movq	-16(%rbp), %rdx
	callq	__ZN14altered_carbon2js9JsVariantC2ENS1_13JsVariantTypeEPKc
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantD2Ev ## -- Begin function _ZN14altered_carbon2js9JsVariantD2Ev
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantD2Ev:  ## @_ZN14altered_carbon2js9JsVariantD2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	__ZTVN14altered_carbon2js9JsVariantE(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
## %bb.1:
	cmpl	$10, 8(%rdi)
	jl	LBB27_4
## %bb.2:
	cmpl	$-2, 8(%rdi)
	je	LBB27_4
## %bb.3:
	movl	$4294967294, %esi       ## imm = 0xFFFFFFFE
	callq	__ZN14altered_carbon2js9JsVariant11freePayloadEi
LBB27_4:
	jmp	LBB27_5
LBB27_5:
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariant11freePayloadEi ## -- Begin function _ZN14altered_carbon2js9JsVariant11freePayloadEi
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariant11freePayloadEi: ## @_ZN14altered_carbon2js9JsVariant11freePayloadEi
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
	movq	%rdi, -40(%rbp)
	movl	%esi, -12(%rbp)
	movq	-40(%rbp), %rbx
	movl	8(%rbx), %eax
	addl	$-10, %eax
	movl	%eax, %ecx
	subl	$5, %ecx
	ja	LBB28_9
## %bb.1:
	leaq	LJTI28_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB28_2:
	cmpq	$0, 16(%rbx)
	setne	%al
	xorb	$-1, %al
	xorb	$-1, %al
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB28_3
	jmp	LBB28_4
LBB28_3:
	leaq	L___func__._ZN14altered_carbon2js9JsVariant11freePayloadEi(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	L_.str.36(%rip), %rcx
	movl	$745, %edx              ## imm = 0x2E9
	callq	___assert_rtn
LBB28_4:
	jmp	LBB28_5
LBB28_5:
	movq	16(%rbx), %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	jmp	LBB28_10
LBB28_6:
	movq	%rbx, %rdi
	addq	$16, %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js13JsVariantFunc5resetEb
	jmp	LBB28_10
LBB28_7:
	movq	%rbx, %rdi
	addq	$16, %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetEb
	jmp	LBB28_10
LBB28_8:
	movq	%rbx, %rdi
	addq	$16, %rdi
	xorl	%esi, %esi
	callq	__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE5resetEb
	jmp	LBB28_10
LBB28_9:
	jmp	LBB28_10
LBB28_10:
	movl	-12(%rbp), %eax
	addl	$-10, %eax
	movl	%eax, %ecx
	subl	$5, %ecx
	ja	LBB28_20
## %bb.11:
	leaq	LJTI28_1(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB28_12:
	leaq	-32(%rbp), %rdi
	leaq	l_.str(%rip), %rsi
	callq	__ZN4llvm11make_uniqueINSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEEJRA1_KwEEENS1_9enable_ifIXntsr3std8is_arrayIT_EE5valueENS1_10unique_ptrISC_NS1_14default_deleteISC_EEEEE4typeEDpOT0_
	leaq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -48(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-48(%rbp), %rcx
	movq	%rcx, 16(%rbx)
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	$0, -112(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -24(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rdx
	movq	%rdx, -160(%rbp)
	movq	-160(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -24(%rbp)
	je	LBB28_16
## %bb.13:
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, -184(%rbp)
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rbx
	cmpq	$0, %rbx
	je	LBB28_15
## %bb.14:
	movq	%rbx, %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	movq	%rbx, %rdi
	callq	__ZdlPv
LBB28_15:
	jmp	LBB28_16
LBB28_16:
	jmp	LBB28_21
LBB28_17:
	addq	$16, %rbx
	movq	%rbx, %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js13JsVariantFunc5resetEb
	jmp	LBB28_21
LBB28_18:
	addq	$16, %rbx
	movq	%rbx, %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE5resetEb
	jmp	LBB28_21
LBB28_19:
	addq	$16, %rbx
	movq	%rbx, %rdi
	movl	$1, %esi
	callq	__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE5resetEb
	jmp	LBB28_21
LBB28_20:
	jmp	LBB28_21
LBB28_21:
	movb	$1, %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$184, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L28_0_set_2, LBB28_2-LJTI28_0
.set L28_0_set_7, LBB28_7-LJTI28_0
.set L28_0_set_8, LBB28_8-LJTI28_0
.set L28_0_set_9, LBB28_9-LJTI28_0
.set L28_0_set_6, LBB28_6-LJTI28_0
LJTI28_0:
	.long	L28_0_set_2
	.long	L28_0_set_7
	.long	L28_0_set_8
	.long	L28_0_set_9
	.long	L28_0_set_9
	.long	L28_0_set_6
.set L28_1_set_12, LBB28_12-LJTI28_1
.set L28_1_set_18, LBB28_18-LJTI28_1
.set L28_1_set_19, LBB28_19-LJTI28_1
.set L28_1_set_17, LBB28_17-LJTI28_1
LJTI28_1:
	.long	L28_1_set_12
	.long	L28_1_set_18
	.long	L28_1_set_19
	.long	L28_1_set_18
	.long	L28_1_set_19
	.long	L28_1_set_17
	.end_data_region
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantD1Ev ## -- Begin function _ZN14altered_carbon2js9JsVariantD1Ev
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantD1Ev:  ## @_ZN14altered_carbon2js9JsVariantD1Ev
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
	callq	__ZN14altered_carbon2js9JsVariantD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantD0Ev ## -- Begin function _ZN14altered_carbon2js9JsVariantD0Ev
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantD0Ev:  ## @_ZN14altered_carbon2js9JsVariantD0Ev
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
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	%rbx, %rdi
	callq	__ZdlPv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK14altered_carbon2js9JsVariant4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE ## -- Begin function _ZNK14altered_carbon2js9JsVariant4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE
	.p2align	4, 0x90
__ZNK14altered_carbon2js9JsVariant4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE: ## @_ZNK14altered_carbon2js9JsVariant4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rdi
	leaq	L_.str.5(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movl	8(%rbx), %eax
	addl	$2, %eax
	movl	%eax, %ecx
	subl	$17, %ecx
	ja	LBB31_34
## %bb.1:
	leaq	LJTI31_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB31_2:
	movq	-16(%rbp), %rdi
	leaq	L_.str.6(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	jmp	LBB31_35
LBB31_3:
	movq	-16(%rbp), %rdi
	leaq	L_.str.7(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	jmp	LBB31_35
LBB31_4:
	movq	-16(%rbp), %rdi
	leaq	L_.str.8(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	jmp	LBB31_35
LBB31_5:
	movq	-16(%rbp), %rdi
	movb	16(%rbx), %al
	testb	$1, %al
	leaq	L_.str.9(%rip), %rax
	leaq	L_.str.3(%rip), %rsi
	cmovneq	%rax, %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	jmp	LBB31_35
LBB31_6:
	testb	$1, 32(%rbx)
	je	LBB31_8
## %bb.7:
	movq	-16(%rbp), %rdi
	leaq	L_.str.10(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	16(%rbx), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx
	jmp	LBB31_9
LBB31_8:
	movq	-16(%rbp), %rdi
	leaq	L_.str.11(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movsd	24(%rbx), %xmm0         ## xmm0 = mem[0],zero
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
LBB31_9:
	jmp	LBB31_35
LBB31_10:
	movq	-16(%rbp), %rdi
	leaq	L_.str.12(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	16(%rbx), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	-64(%rbp), %rdx
	movzbl	(%rdx), %edx
	andq	$1, %rdx
	cmpq	$0, %rdx
	je	LBB31_12
## %bb.11:
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	8(%rcx), %rsi
	jmp	LBB31_13
LBB31_12:
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movzbl	(%rcx), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rsi
LBB31_13:
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	movq	%rax, %rdi
	leaq	L_.str.13(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	jmp	LBB31_35
LBB31_14:
	movq	-16(%rbp), %rdi
	leaq	L_.str.14(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	16(%rbx), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	leaq	L_.str.13(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	jmp	LBB31_35
LBB31_15:
	movq	16(%rbx), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNK14altered_carbon2js9JsVariant4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE
	jmp	LBB31_35
LBB31_16:
	movq	24(%rbx), %rdi
	callq	_wcslen
	cmpq	$0, %rax
	jbe	LBB31_18
## %bb.17:
	movq	-16(%rbp), %rdi
	leaq	L_.str.15(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	24(%rbx), %rcx
	movl	(%rcx), %esi
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	%rax, %rdi
	leaq	L_.str.16(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	jmp	LBB31_19
LBB31_18:
	movq	-16(%rbp), %rdi
	leaq	L_.str.17(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
LBB31_19:
	jmp	LBB31_35
LBB31_20:
	movq	-16(%rbp), %rdi
	leaq	L_.str.18(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	jmp	LBB31_35
LBB31_21:
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	__ZNK14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE3getEv
	xorl	%ecx, %ecx
	cmpq	$0, %rax
	je	LBB31_23
## %bb.22:
	movb	$1, %cl
	jmp	LBB31_23
LBB31_23:
	xorb	$-1, %cl
	testb	$1, %cl
	jne	LBB31_24
	jmp	LBB31_25
LBB31_24:
	leaq	L___func__._ZNK14altered_carbon2js9JsVariant4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	L_.str.20(%rip), %rcx
	movl	$188, %edx
	callq	___assert_rtn
LBB31_25:
	jmp	LBB31_26
LBB31_26:
	addq	$16, %rbx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEptEv
	movq	-16(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNK14altered_carbon2js9JsVariant4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE
	jmp	LBB31_35
LBB31_27:
	movq	-16(%rbp), %rdi
	leaq	L_.str.21(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	jmp	LBB31_35
LBB31_28:
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	__ZNK14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE3getEv
	xorl	%ecx, %ecx
	cmpq	$0, %rax
	je	LBB31_30
## %bb.29:
	movb	$1, %cl
	jmp	LBB31_30
LBB31_30:
	xorb	$-1, %cl
	testb	$1, %cl
	jne	LBB31_31
	jmp	LBB31_32
LBB31_31:
	leaq	L___func__._ZNK14altered_carbon2js9JsVariant4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	L_.str.23(%rip), %rcx
	movl	$193, %edx
	callq	___assert_rtn
LBB31_32:
	jmp	LBB31_33
LBB31_33:
	addq	$16, %rbx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEptEv
	movq	-16(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNK14altered_carbon2js14JsVariantArray4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE
	jmp	LBB31_35
LBB31_34:
	leaq	L___func__._ZNK14altered_carbon2js9JsVariant4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	L_.str.3(%rip), %rcx
	movl	$196, %edx
	callq	___assert_rtn
LBB31_35:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L31_0_set_14, LBB31_14-LJTI31_0
.set L31_0_set_2, LBB31_2-LJTI31_0
.set L31_0_set_4, LBB31_4-LJTI31_0
.set L31_0_set_3, LBB31_3-LJTI31_0
.set L31_0_set_6, LBB31_6-LJTI31_0
.set L31_0_set_34, LBB31_34-LJTI31_0
.set L31_0_set_5, LBB31_5-LJTI31_0
.set L31_0_set_15, LBB31_15-LJTI31_0
.set L31_0_set_10, LBB31_10-LJTI31_0
.set L31_0_set_21, LBB31_21-LJTI31_0
.set L31_0_set_28, LBB31_28-LJTI31_0
.set L31_0_set_20, LBB31_20-LJTI31_0
.set L31_0_set_27, LBB31_27-LJTI31_0
.set L31_0_set_16, LBB31_16-LJTI31_0
LJTI31_0:
	.long	L31_0_set_14
	.long	L31_0_set_2
	.long	L31_0_set_4
	.long	L31_0_set_3
	.long	L31_0_set_6
	.long	L31_0_set_34
	.long	L31_0_set_34
	.long	L31_0_set_34
	.long	L31_0_set_5
	.long	L31_0_set_15
	.long	L31_0_set_34
	.long	L31_0_set_34
	.long	L31_0_set_10
	.long	L31_0_set_21
	.long	L31_0_set_28
	.long	L31_0_set_20
	.long	L31_0_set_27
	.long	L31_0_set_16
	.end_data_region
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
	.private_extern	__ZNK14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE3getEv ## -- Begin function _ZNK14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE3getEv
	.globl	__ZNK14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE3getEv
	.weak_definition	__ZNK14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE3getEv
	.p2align	4, 0x90
__ZNK14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE3getEv: ## @_ZNK14altered_carbon2js13RefCountedPtrINS0_9JsVariantEE3getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNK14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEptEv ## -- Begin function _ZNK14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEptEv
	.globl	__ZNK14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEptEv
	.weak_definition	__ZNK14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEptEv
	.p2align	4, 0x90
__ZNK14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEptEv: ## @_ZNK14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEptEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNK14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE3getEv ## -- Begin function _ZNK14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE3getEv
	.globl	__ZNK14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE3getEv
	.weak_definition	__ZNK14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE3getEv
	.p2align	4, 0x90
__ZNK14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE3getEv: ## @_ZNK14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE3getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNK14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEptEv ## -- Begin function _ZNK14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEptEv
	.globl	__ZNK14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEptEv
	.weak_definition	__ZNK14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEptEv
	.p2align	4, 0x90
__ZNK14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEptEv: ## @_ZNK14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEptEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNK14altered_carbon2js14JsVariantArray4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE ## -- Begin function _ZNK14altered_carbon2js14JsVariantArray4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE
	.globl	__ZNK14altered_carbon2js14JsVariantArray4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE
	.weak_definition	__ZNK14altered_carbon2js14JsVariantArray4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE
	.p2align	4, 0x90
__ZNK14altered_carbon2js14JsVariantArray4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE: ## @_ZNK14altered_carbon2js14JsVariantArray4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE
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
	movq	8(%rdi), %rsi
	movq	-8(%rbp), %rdx
	callq	__ZNK14altered_carbon2js14JsVariantArray11inOrderDumpEPNS0_10RBTreeNodeINS0_9JsVariantEEERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantC2Ex ## -- Begin function _ZN14altered_carbon2js9JsVariantC2Ex
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC2Ex:  ## @_ZN14altered_carbon2js9JsVariantC2Ex
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	__ZTVN14altered_carbon2js9JsVariantE(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rax, (%rdi)
	movl	$2, 8(%rdi)
	addq	$16, %rdi
	movq	-8(%rbp), %rsi
	callq	__ZN14altered_carbon2js15JsVariantNumberC1Ex
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js15JsVariantNumberC1Ex ## -- Begin function _ZN14altered_carbon2js15JsVariantNumberC1Ex
	.globl	__ZN14altered_carbon2js15JsVariantNumberC1Ex
	.weak_def_can_be_hidden	__ZN14altered_carbon2js15JsVariantNumberC1Ex
	.p2align	4, 0x90
__ZN14altered_carbon2js15JsVariantNumberC1Ex: ## @_ZN14altered_carbon2js15JsVariantNumberC1Ex
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
	callq	__ZN14altered_carbon2js15JsVariantNumberC2Ex
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantC1Ex ## -- Begin function _ZN14altered_carbon2js9JsVariantC1Ex
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC1Ex:  ## @_ZN14altered_carbon2js9JsVariantC1Ex
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
	callq	__ZN14altered_carbon2js9JsVariantC2Ex
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantC2Ei ## -- Begin function _ZN14altered_carbon2js9JsVariantC2Ei
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC2Ei:  ## @_ZN14altered_carbon2js9JsVariantC2Ei
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	__ZTVN14altered_carbon2js9JsVariantE(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rax, (%rdi)
	movl	$2, 8(%rdi)
	addq	$16, %rdi
	movl	-4(%rbp), %esi
	callq	__ZN14altered_carbon2js15JsVariantNumberC1Ei
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js15JsVariantNumberC1Ei ## -- Begin function _ZN14altered_carbon2js15JsVariantNumberC1Ei
	.globl	__ZN14altered_carbon2js15JsVariantNumberC1Ei
	.weak_def_can_be_hidden	__ZN14altered_carbon2js15JsVariantNumberC1Ei
	.p2align	4, 0x90
__ZN14altered_carbon2js15JsVariantNumberC1Ei: ## @_ZN14altered_carbon2js15JsVariantNumberC1Ei
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
	callq	__ZN14altered_carbon2js15JsVariantNumberC2Ei
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantC1Ei ## -- Begin function _ZN14altered_carbon2js9JsVariantC1Ei
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC1Ei:  ## @_ZN14altered_carbon2js9JsVariantC1Ei
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
	callq	__ZN14altered_carbon2js9JsVariantC2Ei
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantC2Ed ## -- Begin function _ZN14altered_carbon2js9JsVariantC2Ed
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC2Ed:  ## @_ZN14altered_carbon2js9JsVariantC2Ed
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	__ZTVN14altered_carbon2js9JsVariantE(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -16(%rbp)
	movsd	%xmm0, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rax, (%rdi)
	movl	$2, 8(%rdi)
	addq	$16, %rdi
	movsd	-8(%rbp), %xmm0         ## xmm0 = mem[0],zero
	callq	__ZN14altered_carbon2js15JsVariantNumberC1Ed
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js15JsVariantNumberC1Ed ## -- Begin function _ZN14altered_carbon2js15JsVariantNumberC1Ed
	.globl	__ZN14altered_carbon2js15JsVariantNumberC1Ed
	.weak_def_can_be_hidden	__ZN14altered_carbon2js15JsVariantNumberC1Ed
	.p2align	4, 0x90
__ZN14altered_carbon2js15JsVariantNumberC1Ed: ## @_ZN14altered_carbon2js15JsVariantNumberC1Ed
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movsd	%xmm0, -8(%rbp)
	movq	-16(%rbp), %rdi
	movsd	-8(%rbp), %xmm0         ## xmm0 = mem[0],zero
	callq	__ZN14altered_carbon2js15JsVariantNumberC2Ed
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantC1Ed ## -- Begin function _ZN14altered_carbon2js9JsVariantC1Ed
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC1Ed:  ## @_ZN14altered_carbon2js9JsVariantC1Ed
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movsd	%xmm0, -8(%rbp)
	movq	-16(%rbp), %rdi
	movsd	-8(%rbp), %xmm0         ## xmm0 = mem[0],zero
	callq	__ZN14altered_carbon2js9JsVariantC2Ed
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantC2Ef ## -- Begin function _ZN14altered_carbon2js9JsVariantC2Ef
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC2Ef:  ## @_ZN14altered_carbon2js9JsVariantC2Ef
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	__ZTVN14altered_carbon2js9JsVariantE(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -16(%rbp)
	movss	%xmm0, -4(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rax, (%rdi)
	movl	$2, 8(%rdi)
	addq	$16, %rdi
	movss	-4(%rbp), %xmm0         ## xmm0 = mem[0],zero,zero,zero
	callq	__ZN14altered_carbon2js15JsVariantNumberC1Ef
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js15JsVariantNumberC1Ef ## -- Begin function _ZN14altered_carbon2js15JsVariantNumberC1Ef
	.globl	__ZN14altered_carbon2js15JsVariantNumberC1Ef
	.weak_def_can_be_hidden	__ZN14altered_carbon2js15JsVariantNumberC1Ef
	.p2align	4, 0x90
__ZN14altered_carbon2js15JsVariantNumberC1Ef: ## @_ZN14altered_carbon2js15JsVariantNumberC1Ef
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movss	%xmm0, -4(%rbp)
	movq	-16(%rbp), %rdi
	movss	-4(%rbp), %xmm0         ## xmm0 = mem[0],zero,zero,zero
	callq	__ZN14altered_carbon2js15JsVariantNumberC2Ef
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantC1Ef ## -- Begin function _ZN14altered_carbon2js9JsVariantC1Ef
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC1Ef:  ## @_ZN14altered_carbon2js9JsVariantC1Ef
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movss	%xmm0, -4(%rbp)
	movq	-16(%rbp), %rdi
	movss	-4(%rbp), %xmm0         ## xmm0 = mem[0],zero,zero,zero
	callq	__ZN14altered_carbon2js9JsVariantC2Ef
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantC2Eb ## -- Begin function _ZN14altered_carbon2js9JsVariantC2Eb
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC2Eb:  ## @_ZN14altered_carbon2js9JsVariantC2Eb
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	__ZTVN14altered_carbon2js9JsVariantE(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -16(%rbp)
	andb	$1, %sil
	movb	%sil, -1(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$6, 8(%rcx)
	movb	-1(%rbp), %al
	andb	$1, %al
	movb	%al, 16(%rcx)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantC1Eb ## -- Begin function _ZN14altered_carbon2js9JsVariantC1Eb
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC1Eb:  ## @_ZN14altered_carbon2js9JsVariantC1Eb
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	andb	$1, %sil
	movb	%sil, -1(%rbp)
	movq	-16(%rbp), %rdi
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %esi
	callq	__ZN14altered_carbon2js9JsVariantC2Eb
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantC2ERKNSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEE ## -- Begin function _ZN14altered_carbon2js9JsVariantC2ERKNSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEE
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC2ERKNSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEE: ## @_ZN14altered_carbon2js9JsVariantC2ERKNSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$184, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	leaq	__ZTVN14altered_carbon2js9JsVariantE(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-56(%rbp), %rbx
	movq	%rax, (%rbx)
	movl	$10, 8(%rbx)
	addq	$16, %rbx
	movq	-48(%rbp), %rsi
	leaq	-40(%rbp), %rdi
	callq	__ZN4llvm11make_uniqueINSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEEJRKS7_EEENS1_9enable_ifIXntsr3std8is_arrayIT_EE5valueENS1_10unique_ptrISB_NS1_14default_deleteISB_EEEEE4typeEDpOT0_
	leaq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -64(%rbp)
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-64(%rbp), %r15
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	$0, -128(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -32(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rdx
	movq	%rdx, -176(%rbp)
	movq	-176(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -32(%rbp)
	je	LBB52_4
## %bb.1:
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, -200(%rbp)
	movq	%rcx, -160(%rbp)
	movq	-160(%rbp), %r14
	cmpq	$0, %r14
	je	LBB52_3
## %bb.2:
	movq	%r14, %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	movq	%r14, %rdi
	callq	__ZdlPv
LBB52_3:
	jmp	LBB52_4
LBB52_4:
	movq	%r15, (%rbx)
	addq	$184, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN4llvm11make_uniqueINSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEEJRKS7_EEENS1_9enable_ifIXntsr3std8is_arrayIT_EE5valueENS1_10unique_ptrISB_NS1_14default_deleteISB_EEEEE4typeEDpOT0_ ## -- Begin function _ZN4llvm11make_uniqueINSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEEJRKS7_EEENS1_9enable_ifIXntsr3std8is_arrayIT_EE5valueENS1_10unique_ptrISB_NS1_14default_deleteISB_EEEEE4typeEDpOT0_
	.weak_definition	__ZN4llvm11make_uniqueINSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEEJRKS7_EEENS1_9enable_ifIXntsr3std8is_arrayIT_EE5valueENS1_10unique_ptrISB_NS1_14default_deleteISB_EEEEE4typeEDpOT0_
	.p2align	4, 0x90
__ZN4llvm11make_uniqueINSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEEJRKS7_EEENS1_9enable_ifIXntsr3std8is_arrayIT_EE5valueENS1_10unique_ptrISB_NS1_14default_deleteISB_EEEEE4typeEDpOT0_: ## @_ZN4llvm11make_uniqueINSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEEJRKS7_EEENS1_9enable_ifIXntsr3std8is_arrayIT_EE5valueENS1_10unique_ptrISB_NS1_14default_deleteISB_EEEEE4typeEDpOT0_
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
	movl	$24, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1ERKS5_
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
	.globl	__ZN14altered_carbon2js9JsVariantC1ERKNSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEE ## -- Begin function _ZN14altered_carbon2js9JsVariantC1ERKNSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEE
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC1ERKNSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEE: ## @_ZN14altered_carbon2js9JsVariantC1ERKNSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEE
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
	callq	__ZN14altered_carbon2js9JsVariantC2ERKNSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantC2EPKw ## -- Begin function _ZN14altered_carbon2js9JsVariantC2EPKw
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC2EPKw: ## @_ZN14altered_carbon2js9JsVariantC2EPKw
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$184, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	leaq	__ZTVN14altered_carbon2js9JsVariantE(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-56(%rbp), %rbx
	movq	%rax, (%rbx)
	movl	$10, 8(%rbx)
	addq	$16, %rbx
	leaq	-40(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	__ZN4llvm11make_uniqueINSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEEJRPKwEEENS1_9enable_ifIXntsr3std8is_arrayIT_EE5valueENS1_10unique_ptrISC_NS1_14default_deleteISC_EEEEE4typeEDpOT0_
	leaq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -64(%rbp)
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-64(%rbp), %r15
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	$0, -128(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -32(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rdx
	movq	%rdx, -176(%rbp)
	movq	-176(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -32(%rbp)
	je	LBB55_4
## %bb.1:
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, -200(%rbp)
	movq	%rcx, -160(%rbp)
	movq	-160(%rbp), %r14
	cmpq	$0, %r14
	je	LBB55_3
## %bb.2:
	movq	%r14, %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	movq	%r14, %rdi
	callq	__ZdlPv
LBB55_3:
	jmp	LBB55_4
LBB55_4:
	movq	%r15, (%rbx)
	addq	$184, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN4llvm11make_uniqueINSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEEJRPKwEEENS1_9enable_ifIXntsr3std8is_arrayIT_EE5valueENS1_10unique_ptrISC_NS1_14default_deleteISC_EEEEE4typeEDpOT0_ ## -- Begin function _ZN4llvm11make_uniqueINSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEEJRPKwEEENS1_9enable_ifIXntsr3std8is_arrayIT_EE5valueENS1_10unique_ptrISC_NS1_14default_deleteISC_EEEEE4typeEDpOT0_
	.weak_definition	__ZN4llvm11make_uniqueINSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEEJRPKwEEENS1_9enable_ifIXntsr3std8is_arrayIT_EE5valueENS1_10unique_ptrISC_NS1_14default_deleteISC_EEEEE4typeEDpOT0_
	.p2align	4, 0x90
__ZN4llvm11make_uniqueINSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEEJRPKwEEENS1_9enable_ifIXntsr3std8is_arrayIT_EE5valueENS1_10unique_ptrISC_NS1_14default_deleteISC_EEEEE4typeEDpOT0_: ## @_ZN4llvm11make_uniqueINSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEEJRPKwEEENS1_9enable_ifIXntsr3std8is_arrayIT_EE5valueENS1_10unique_ptrISC_NS1_14default_deleteISC_EEEEE4typeEDpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$192, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	%rsi, -48(%rbp)
	movl	$24, %edi
	callq	__Znwm
	movq	%rax, %r15
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%r15, -168(%rbp)
	movq	%rax, -160(%rbp)
	movq	-168(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rax, -176(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-176(%rbp), %r12
	movq	%r12, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rbx
	movq	%rbx, -200(%rbp)
	movq	-200(%rbp), %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	_memset
	movq	%rbx, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rdi
	callq	__ZNSt3__111char_traitsIwE6lengthEPKw
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initEPKwm
	movq	%r14, -72(%rbp)
	movq	%r15, -64(%rbp)
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, -88(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rax, -120(%rbp)
	movq	%rcx, -112(%rbp)
	movq	-120(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rax, -144(%rbp)
	movq	%rcx, -136(%rbp)
	movq	-144(%rbp), %rax
	movq	-136(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	%r14, %rax
	addq	$192, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantC1EPKw ## -- Begin function _ZN14altered_carbon2js9JsVariantC1EPKw
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC1EPKw: ## @_ZN14altered_carbon2js9JsVariantC1EPKw
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
	callq	__ZN14altered_carbon2js9JsVariantC2EPKw
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantC2Ew ## -- Begin function _ZN14altered_carbon2js9JsVariantC2Ew
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC2Ew:  ## @_ZN14altered_carbon2js9JsVariantC2Ew
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$184, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	leaq	__ZTVN14altered_carbon2js9JsVariantE(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -56(%rbp)
	movl	%esi, -32(%rbp)
	movq	-56(%rbp), %rbx
	movq	%rax, (%rbx)
	movl	$10, 8(%rbx)
	addq	$16, %rbx
	movl	$1, -28(%rbp)
	leaq	-48(%rbp), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	callq	__ZN4llvm11make_uniqueINSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEEJiRKwEEENS1_9enable_ifIXntsr3std8is_arrayIT_EE5valueENS1_10unique_ptrISB_NS1_14default_deleteISB_EEEEE4typeEDpOT0_
	leaq	-48(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -64(%rbp)
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-64(%rbp), %r15
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	$0, -128(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -40(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rdx
	movq	%rdx, -176(%rbp)
	movq	-176(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -40(%rbp)
	je	LBB58_4
## %bb.1:
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, -200(%rbp)
	movq	%rcx, -160(%rbp)
	movq	-160(%rbp), %r14
	cmpq	$0, %r14
	je	LBB58_3
## %bb.2:
	movq	%r14, %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev
	movq	%r14, %rdi
	callq	__ZdlPv
LBB58_3:
	jmp	LBB58_4
LBB58_4:
	movq	%r15, (%rbx)
	addq	$184, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN4llvm11make_uniqueINSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEEJiRKwEEENS1_9enable_ifIXntsr3std8is_arrayIT_EE5valueENS1_10unique_ptrISB_NS1_14default_deleteISB_EEEEE4typeEDpOT0_ ## -- Begin function _ZN4llvm11make_uniqueINSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEEJiRKwEEENS1_9enable_ifIXntsr3std8is_arrayIT_EE5valueENS1_10unique_ptrISB_NS1_14default_deleteISB_EEEEE4typeEDpOT0_
	.weak_definition	__ZN4llvm11make_uniqueINSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEEJiRKwEEENS1_9enable_ifIXntsr3std8is_arrayIT_EE5valueENS1_10unique_ptrISB_NS1_14default_deleteISB_EEEEE4typeEDpOT0_
	.p2align	4, 0x90
__ZN4llvm11make_uniqueINSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEEJiRKwEEENS1_9enable_ifIXntsr3std8is_arrayIT_EE5valueENS1_10unique_ptrISB_NS1_14default_deleteISB_EEEEE4typeEDpOT0_: ## @_ZN4llvm11make_uniqueINSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEEJiRKwEEENS1_9enable_ifIXntsr3std8is_arrayIT_EE5valueENS1_10unique_ptrISB_NS1_14default_deleteISB_EEEEE4typeEDpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$208, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movl	$24, %edi
	callq	__Znwm
	movq	%rax, %r15
	movq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movslq	(%rax), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rcx
	movl	(%rcx), %ecx
	movq	%r15, -176(%rbp)
	movq	%rax, -168(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-176(%rbp), %rax
	movq	-168(%rbp), %rcx
	movl	-36(%rbp), %edx
	movq	%rax, -192(%rbp)
	movq	%rcx, -184(%rbp)
	movl	%edx, -40(%rbp)
	movq	-192(%rbp), %r12
	movq	%r12, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rbx
	movq	%rbx, -216(%rbp)
	movq	-216(%rbp), %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	_memset
	movq	%rbx, -224(%rbp)
	movq	-224(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-184(%rbp), %rsi
	movl	-40(%rbp), %edx
	movq	%r12, %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initEmw
	movq	%r14, -80(%rbp)
	movq	%r15, -72(%rbp)
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rax, -96(%rbp)
	movq	%rcx, -88(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rax, -128(%rbp)
	movq	%rcx, -120(%rbp)
	movq	-128(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rax, -152(%rbp)
	movq	%rcx, -144(%rbp)
	movq	-152(%rbp), %rax
	movq	-144(%rbp), %rcx
	movq	%rcx, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	%r14, %rax
	addq	$208, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantC1Ew ## -- Begin function _ZN14altered_carbon2js9JsVariantC1Ew
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC1Ew:  ## @_ZN14altered_carbon2js9JsVariantC1Ew
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
	callq	__ZN14altered_carbon2js9JsVariantC2Ew
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantC2ERKNS0_10ACLexRegexE ## -- Begin function _ZN14altered_carbon2js9JsVariantC2ERKNS0_10ACLexRegexE
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC2ERKNS0_10ACLexRegexE: ## @_ZN14altered_carbon2js9JsVariantC2ERKNS0_10ACLexRegexE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	__ZTVN14altered_carbon2js9JsVariantE(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rax, (%rdi)
	movl	$5, 8(%rdi)
	addq	$16, %rdi
	movq	-8(%rbp), %rsi
	callq	__ZN14altered_carbon2js10ACLexRegexC1ERKS1_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantC1ERKNS0_10ACLexRegexE ## -- Begin function _ZN14altered_carbon2js9JsVariantC1ERKNS0_10ACLexRegexE
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC1ERKNS0_10ACLexRegexE: ## @_ZN14altered_carbon2js9JsVariantC1ERKNS0_10ACLexRegexE
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
	callq	__ZN14altered_carbon2js9JsVariantC2ERKNS0_10ACLexRegexE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantC2ERNS0_13RefCountedPtrINS0_14JsVariantArrayEEE ## -- Begin function _ZN14altered_carbon2js9JsVariantC2ERNS0_13RefCountedPtrINS0_14JsVariantArrayEEE
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC2ERNS0_13RefCountedPtrINS0_14JsVariantArrayEEE: ## @_ZN14altered_carbon2js9JsVariantC2ERNS0_13RefCountedPtrINS0_14JsVariantArrayEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	__ZTVN14altered_carbon2js9JsVariantE(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rax, (%rdi)
	movl	$12, 8(%rdi)
	addq	$16, %rdi
	movq	-8(%rbp), %rsi
	callq	__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEC1ERKS3_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEC1ERKS3_ ## -- Begin function _ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEC1ERKS3_
	.globl	__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEC1ERKS3_
	.weak_def_can_be_hidden	__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEC1ERKS3_
	.p2align	4, 0x90
__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEC1ERKS3_: ## @_ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEC1ERKS3_
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
	callq	__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEC2ERKS3_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantC1ERNS0_13RefCountedPtrINS0_14JsVariantArrayEEE ## -- Begin function _ZN14altered_carbon2js9JsVariantC1ERNS0_13RefCountedPtrINS0_14JsVariantArrayEEE
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC1ERNS0_13RefCountedPtrINS0_14JsVariantArrayEEE: ## @_ZN14altered_carbon2js9JsVariantC1ERNS0_13RefCountedPtrINS0_14JsVariantArrayEEE
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
	callq	__ZN14altered_carbon2js9JsVariantC2ERNS0_13RefCountedPtrINS0_14JsVariantArrayEEE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantC2ERNS0_13RefCountedPtrIS1_EE ## -- Begin function _ZN14altered_carbon2js9JsVariantC2ERNS0_13RefCountedPtrIS1_EE
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC2ERNS0_13RefCountedPtrIS1_EE: ## @_ZN14altered_carbon2js9JsVariantC2ERNS0_13RefCountedPtrIS1_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	__ZTVN14altered_carbon2js9JsVariantE(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rax, (%rdi)
	movl	$11, 8(%rdi)
	addq	$16, %rdi
	movq	-8(%rbp), %rsi
	callq	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC1ERKS3_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC1ERKS3_ ## -- Begin function _ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC1ERKS3_
	.globl	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC1ERKS3_
	.weak_def_can_be_hidden	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC1ERKS3_
	.p2align	4, 0x90
__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC1ERKS3_: ## @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC1ERKS3_
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
	callq	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC2ERKS3_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantC1ERNS0_13RefCountedPtrIS1_EE ## -- Begin function _ZN14altered_carbon2js9JsVariantC1ERNS0_13RefCountedPtrIS1_EE
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC1ERNS0_13RefCountedPtrIS1_EE: ## @_ZN14altered_carbon2js9JsVariantC1ERNS0_13RefCountedPtrIS1_EE
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
	callq	__ZN14altered_carbon2js9JsVariantC2ERNS0_13RefCountedPtrIS1_EE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantC2EN4llvm8ArrayRefIPS1_EE ## -- Begin function _ZN14altered_carbon2js9JsVariantC2EN4llvm8ArrayRefIPS1_EE
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC2EN4llvm8ArrayRefIPS1_EE: ## @_ZN14altered_carbon2js9JsVariantC2EN4llvm8ArrayRefIPS1_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$216, %rsp
	.cfi_offset %rbx, -24
	movq	__ZNSt3__14cerrE@GOTPCREL(%rip), %rax
	leaq	__ZTVN14altered_carbon2js9JsVariantE(%rip), %rcx
	addq	$16, %rcx
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rdi, -48(%rbp)
	movq	-48(%rbp), %rbx
	movq	%rcx, (%rbx)
	movl	$12, 8(%rbx)
	movq	%rax, %rdi
	leaq	L_.str.24(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	-64(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rdx
	leaq	-216(%rbp), %rdi
	callq	__ZN14altered_carbon2js14JsVariantArrayC1EN4llvm8ArrayRefIPNS0_9JsVariantEEE
	addq	$16, %rbx
	leaq	-16(%rbp), %rdi
	leaq	-216(%rbp), %rsi
	callq	__ZN4llvm11make_uniqueIN14altered_carbon2js10RefCountedINS2_14JsVariantArrayEEEJRS4_EEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS7_10unique_ptrIS9_NS7_14default_deleteIS9_EEEEE4typeEDpOT0_
	leaq	-16(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -72(%rbp)
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	$0, (%rax)
	movq	-72(%rbp), %rsi
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE5resetEPNS0_10RefCountedIS2_EEb
	leaq	-16(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	$0, -136(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -24(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rdx
	movq	%rdx, -184(%rbp)
	movq	-184(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -24(%rbp)
	je	LBB69_4
## %bb.1:
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, -224(%rbp)
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rdi
	cmpq	$0, %rdi
	je	LBB69_3
## %bb.2:
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB69_3:
	jmp	LBB69_4
LBB69_4:
	leaq	-216(%rbp), %rdi
	callq	__ZN14altered_carbon2js14JsVariantArrayD1Ev
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js14JsVariantArrayC1EN4llvm8ArrayRefIPNS0_9JsVariantEEE ## -- Begin function _ZN14altered_carbon2js14JsVariantArrayC1EN4llvm8ArrayRefIPNS0_9JsVariantEEE
	.p2align	4, 0x90
__ZN14altered_carbon2js14JsVariantArrayC1EN4llvm8ArrayRefIPNS0_9JsVariantEEE: ## @_ZN14altered_carbon2js14JsVariantArrayC1EN4llvm8ArrayRefIPNS0_9JsVariantEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	__ZN14altered_carbon2js14JsVariantArrayC2EN4llvm8ArrayRefIPNS0_9JsVariantEEE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN4llvm11make_uniqueIN14altered_carbon2js10RefCountedINS2_14JsVariantArrayEEEJRS4_EEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS7_10unique_ptrIS9_NS7_14default_deleteIS9_EEEEE4typeEDpOT0_ ## -- Begin function _ZN4llvm11make_uniqueIN14altered_carbon2js10RefCountedINS2_14JsVariantArrayEEEJRS4_EEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS7_10unique_ptrIS9_NS7_14default_deleteIS9_EEEEE4typeEDpOT0_
	.weak_definition	__ZN4llvm11make_uniqueIN14altered_carbon2js10RefCountedINS2_14JsVariantArrayEEEJRS4_EEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS7_10unique_ptrIS9_NS7_14default_deleteIS9_EEEEE4typeEDpOT0_
	.p2align	4, 0x90
__ZN4llvm11make_uniqueIN14altered_carbon2js10RefCountedINS2_14JsVariantArrayEEEJRS4_EEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS7_10unique_ptrIS9_NS7_14default_deleteIS9_EEEEE4typeEDpOT0_: ## @_ZN4llvm11make_uniqueIN14altered_carbon2js10RefCountedINS2_14JsVariantArrayEEEJRS4_EEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS7_10unique_ptrIS9_NS7_14default_deleteIS9_EEEEE4typeEDpOT0_
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
	movl	$24, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEC1ERS2_
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
	.private_extern	__ZN14altered_carbon2js14JsVariantArrayD1Ev ## -- Begin function _ZN14altered_carbon2js14JsVariantArrayD1Ev
	.globl	__ZN14altered_carbon2js14JsVariantArrayD1Ev
	.weak_def_can_be_hidden	__ZN14altered_carbon2js14JsVariantArrayD1Ev
	.p2align	4, 0x90
__ZN14altered_carbon2js14JsVariantArrayD1Ev: ## @_ZN14altered_carbon2js14JsVariantArrayD1Ev
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
	callq	__ZN14altered_carbon2js14JsVariantArrayD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantC1EN4llvm8ArrayRefIPS1_EE ## -- Begin function _ZN14altered_carbon2js9JsVariantC1EN4llvm8ArrayRefIPS1_EE
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantC1EN4llvm8ArrayRefIPS1_EE: ## @_ZN14altered_carbon2js9JsVariantC1EN4llvm8ArrayRefIPS1_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	__ZN14altered_carbon2js9JsVariantC2EN4llvm8ArrayRefIPS1_EE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantaSERKS1_ ## -- Begin function _ZN14altered_carbon2js9JsVariantaSERKS1_
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantaSERKS1_: ## @_ZN14altered_carbon2js9JsVariantaSERKS1_
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
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
## %bb.1:
	cmpl	$10, 8(%rbx)
	jge	LBB74_3
## %bb.2:
	movq	-16(%rbp), %rax
	cmpl	$10, 8(%rax)
	jl	LBB74_5
LBB74_3:
	movl	8(%rbx), %eax
	movq	-16(%rbp), %rcx
	cmpl	8(%rcx), %eax
	je	LBB74_5
## %bb.4:
	movq	-16(%rbp), %rax
	movl	8(%rax), %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariant11freePayloadEi
LBB74_5:
	jmp	LBB74_6
LBB74_6:
	movq	-16(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, 8(%rbx)
## %bb.7:
	cmpl	$2, 8(%rbx)
	jne	LBB74_9
## %bb.8:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	movq	%rcx, 16(%rbx)
	movq	24(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movb	32(%rax), %al
	movb	%al, 32(%rbx)
	jmp	LBB74_24
LBB74_9:
	movl	8(%rbx), %eax
	addl	$2, %eax
	movl	%eax, %ecx
	subl	$17, %ecx
	ja	LBB74_22
## %bb.10:
	leaq	LJTI74_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB74_11:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, 16(%rbx)
	jmp	LBB74_23
LBB74_12:
	movq	-16(%rbp), %rsi
	addq	$16, %rsi
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	__ZN14altered_carbon2js10ACLexRegexaSERKS1_
	jmp	LBB74_23
LBB74_13:
	movq	-16(%rbp), %rax
	movb	16(%rax), %al
	andb	$1, %al
	movb	%al, 16(%rbx)
	jmp	LBB74_23
LBB74_14:
	movq	-16(%rbp), %rax
	cmpq	$0, 16(%rax)
	setne	%al
	xorb	$-1, %al
	xorb	$-1, %al
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB74_15
	jmp	LBB74_16
LBB74_15:
	leaq	L___func__._ZN14altered_carbon2js9JsVariantaSERKS1_(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	L_.str.4(%rip), %rcx
	movl	$223, %edx
	callq	___assert_rtn
LBB74_16:
	jmp	LBB74_17
LBB74_17:
	movq	16(%rbx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, -40(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEaSERKS5_
	jmp	LBB74_23
LBB74_18:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, 16(%rbx)
	jmp	LBB74_23
LBB74_19:
	movq	-16(%rbp), %rsi
	addq	$16, %rsi
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEaSERKS3_
	jmp	LBB74_23
LBB74_20:
	movq	-16(%rbp), %rsi
	addq	$16, %rsi
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEaSERKS3_
	jmp	LBB74_23
LBB74_21:
	movq	-16(%rbp), %rsi
	addq	$16, %rsi
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	__ZN14altered_carbon2js13JsVariantFuncaSERKS1_
	jmp	LBB74_23
LBB74_22:
	jmp	LBB74_23
LBB74_23:
	jmp	LBB74_24
LBB74_24:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L74_0_set_11, LBB74_11-LJTI74_0
.set L74_0_set_22, LBB74_22-LJTI74_0
.set L74_0_set_12, LBB74_12-LJTI74_0
.set L74_0_set_13, LBB74_13-LJTI74_0
.set L74_0_set_18, LBB74_18-LJTI74_0
.set L74_0_set_14, LBB74_14-LJTI74_0
.set L74_0_set_19, LBB74_19-LJTI74_0
.set L74_0_set_20, LBB74_20-LJTI74_0
.set L74_0_set_21, LBB74_21-LJTI74_0
LJTI74_0:
	.long	L74_0_set_11
	.long	L74_0_set_22
	.long	L74_0_set_22
	.long	L74_0_set_22
	.long	L74_0_set_22
	.long	L74_0_set_22
	.long	L74_0_set_22
	.long	L74_0_set_12
	.long	L74_0_set_13
	.long	L74_0_set_18
	.long	L74_0_set_22
	.long	L74_0_set_22
	.long	L74_0_set_14
	.long	L74_0_set_19
	.long	L74_0_set_20
	.long	L74_0_set_19
	.long	L74_0_set_20
	.long	L74_0_set_21
	.end_data_region
                                        ## -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               ## -- Begin function _ZNK14altered_carbon2js9JsVariant9asBooleanEv
LCPI75_0:
	.quad	9223372036854775807     ## double NaN
	.quad	9223372036854775807     ## double NaN
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK14altered_carbon2js9JsVariant9asBooleanEv
	.p2align	4, 0x90
__ZNK14altered_carbon2js9JsVariant9asBooleanEv: ## @_ZNK14altered_carbon2js9JsVariant9asBooleanEv
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
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rbx
	movl	8(%rbx), %eax
	addl	$2, %eax
	movl	%eax, %ecx
	subl	$13, %ecx
	ja	LBB75_16
## %bb.1:
	leaq	LJTI75_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB75_2:
	movb	16(%rbx), %al
	andb	$1, %al
	movb	%al, -9(%rbp)
	jmp	LBB75_17
LBB75_3:
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariant5isNaNEv
	xorl	%ecx, %ecx
	testb	$1, %al
	jne	LBB75_5
## %bb.4:
	movsd	24(%rbx), %xmm0         ## xmm0 = mem[0],zero
	movsd	%xmm0, -32(%rbp)
	movsd	-32(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movaps	LCPI75_0(%rip), %xmm1   ## xmm1 = [nan,nan]
	pand	%xmm1, %xmm0
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	seta	%cl
LBB75_5:
	andb	$1, %cl
	movb	%cl, -9(%rbp)
	jmp	LBB75_17
LBB75_6:
	movq	16(%rbx), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movzbl	(%rcx), %ecx
	andq	$1, %rcx
	cmpq	$0, %rcx
	je	LBB75_8
## %bb.7:
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	8(%rax), %rax
	jmp	LBB75_9
LBB75_8:
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movzbl	(%rax), %eax
	sarl	$1, %eax
	cltq
LBB75_9:
	cmpq	$0, %rax
	seta	%al
	andb	$1, %al
	movb	%al, -9(%rbp)
	jmp	LBB75_17
LBB75_10:
	movb	$1, -9(%rbp)
	jmp	LBB75_17
LBB75_11:
	movq	16(%rbx), %rdi
	callq	__ZNK14altered_carbon2js9JsVariant9asBooleanEv
	andb	$1, %al
	movb	%al, -9(%rbp)
	jmp	LBB75_17
LBB75_12:
	leaq	L___func__._ZNK14altered_carbon2js9JsVariant9asBooleanEv(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	L_.str.25(%rip), %rcx
	movl	$234, %edx
	callq	___assert_rtn
LBB75_13:
	movb	$0, -9(%rbp)
	jmp	LBB75_17
LBB75_14:
	movb	$0, -9(%rbp)
	jmp	LBB75_17
LBB75_15:
	movb	$0, -9(%rbp)
	jmp	LBB75_17
LBB75_16:
	movb	$0, -9(%rbp)
LBB75_17:
	movb	-9(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L75_0_set_15, LBB75_15-LJTI75_0
.set L75_0_set_12, LBB75_12-LJTI75_0
.set L75_0_set_14, LBB75_14-LJTI75_0
.set L75_0_set_13, LBB75_13-LJTI75_0
.set L75_0_set_3, LBB75_3-LJTI75_0
.set L75_0_set_16, LBB75_16-LJTI75_0
.set L75_0_set_2, LBB75_2-LJTI75_0
.set L75_0_set_11, LBB75_11-LJTI75_0
.set L75_0_set_6, LBB75_6-LJTI75_0
.set L75_0_set_10, LBB75_10-LJTI75_0
LJTI75_0:
	.long	L75_0_set_15
	.long	L75_0_set_12
	.long	L75_0_set_14
	.long	L75_0_set_13
	.long	L75_0_set_3
	.long	L75_0_set_16
	.long	L75_0_set_16
	.long	L75_0_set_16
	.long	L75_0_set_2
	.long	L75_0_set_11
	.long	L75_0_set_16
	.long	L75_0_set_16
	.long	L75_0_set_6
	.long	L75_0_set_10
	.end_data_region
                                        ## -- End function
	.private_extern	__ZNK14altered_carbon2js9JsVariant5isNaNEv ## -- Begin function _ZNK14altered_carbon2js9JsVariant5isNaNEv
	.globl	__ZNK14altered_carbon2js9JsVariant5isNaNEv
	.weak_definition	__ZNK14altered_carbon2js9JsVariant5isNaNEv
	.p2align	4, 0x90
__ZNK14altered_carbon2js9JsVariant5isNaNEv: ## @_ZNK14altered_carbon2js9JsVariant5isNaNEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rcx
	cmpl	$7, 8(%rcx)
	jne	LBB76_2
## %bb.1:
	movq	16(%rcx), %rdi
	callq	__ZNK14altered_carbon2js9JsVariant5isNaNEv
                                        ## kill: def $al killed $al def $eax
	jmp	LBB76_5
LBB76_2:
	xorl	%eax, %eax
	cmpl	$2, 8(%rcx)
	jne	LBB76_4
## %bb.3:
	movsd	24(%rcx), %xmm0         ## xmm0 = mem[0],zero
	movsd	%xmm0, -24(%rbp)
	movsd	-24(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movsd	%xmm0, -32(%rbp)
	movsd	-32(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movsd	%xmm0, -8(%rbp)
	movsd	-8(%rbp), %xmm0         ## xmm0 = mem[0],zero
	ucomisd	-8(%rbp), %xmm0
	setne	%al
	setp	%cl
	orb	%cl, %al
LBB76_4:
LBB76_5:
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantaSEb ## -- Begin function _ZN14altered_carbon2js9JsVariantaSEb
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantaSEb:  ## @_ZN14altered_carbon2js9JsVariantaSEb
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	andb	$1, %sil
	movb	%sil, -9(%rbp)
	movq	-24(%rbp), %rbx
## %bb.1:
	cmpl	$10, 8(%rbx)
	jl	LBB77_4
## %bb.2:
	cmpl	$6, 8(%rbx)
	je	LBB77_4
## %bb.3:
	movq	%rbx, %rdi
	movl	$6, %esi
	callq	__ZN14altered_carbon2js9JsVariant11freePayloadEi
LBB77_4:
	jmp	LBB77_5
LBB77_5:
	movl	$6, 8(%rbx)
	movb	-9(%rbp), %al
	andb	$1, %al
	movb	%al, 16(%rbx)
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantaSERKNSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEE ## -- Begin function _ZN14altered_carbon2js9JsVariantaSERKNSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEE
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantaSERKNSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEE: ## @_ZN14altered_carbon2js9JsVariantaSERKNSt3__112basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
## %bb.1:
	cmpl	$10, 8(%rbx)
	jge	LBB78_3
## %bb.2:
	movb	$1, %al
	testb	$1, %al
	jne	LBB78_3
	jmp	LBB78_5
LBB78_3:
	cmpl	$10, 8(%rbx)
	je	LBB78_5
## %bb.4:
	movq	%rbx, %rdi
	movl	$10, %esi
	callq	__ZN14altered_carbon2js9JsVariant11freePayloadEi
LBB78_5:
	jmp	LBB78_6
LBB78_6:
	movl	$10, 8(%rbx)
	movq	-16(%rbp), %rsi
	movq	16(%rbx), %rdi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEaSERKS5_
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantaSEPKw ## -- Begin function _ZN14altered_carbon2js9JsVariantaSEPKw
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantaSEPKw: ## @_ZN14altered_carbon2js9JsVariantaSEPKw
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
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
## %bb.1:
	cmpl	$10, 8(%rbx)
	jge	LBB79_3
## %bb.2:
	movb	$1, %al
	testb	$1, %al
	jne	LBB79_3
	jmp	LBB79_5
LBB79_3:
	cmpl	$10, 8(%rbx)
	je	LBB79_5
## %bb.4:
	movq	%rbx, %rdi
	movl	$10, %esi
	callq	__ZN14altered_carbon2js9JsVariant11freePayloadEi
LBB79_5:
	jmp	LBB79_6
LBB79_6:
	movl	$10, 8(%rbx)
	movq	-16(%rbp), %rax
	movq	16(%rbx), %rcx
	movq	%rcx, -40(%rbp)
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantaSERKNS0_10ACLexRegexE ## -- Begin function _ZN14altered_carbon2js9JsVariantaSERKNS0_10ACLexRegexE
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantaSERKNS0_10ACLexRegexE: ## @_ZN14altered_carbon2js9JsVariantaSERKNS0_10ACLexRegexE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
## %bb.1:
	cmpl	$10, 8(%rbx)
	jl	LBB80_4
## %bb.2:
	cmpl	$5, 8(%rbx)
	je	LBB80_4
## %bb.3:
	movq	%rbx, %rdi
	movl	$5, %esi
	callq	__ZN14altered_carbon2js9JsVariant11freePayloadEi
LBB80_4:
	jmp	LBB80_5
LBB80_5:
	movl	$5, 8(%rbx)
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	__ZN14altered_carbon2js10ACLexRegexaSERKS1_
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantaSERNS0_13JsVariantFuncE ## -- Begin function _ZN14altered_carbon2js9JsVariantaSERNS0_13JsVariantFuncE
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantaSERNS0_13JsVariantFuncE: ## @_ZN14altered_carbon2js9JsVariantaSERNS0_13JsVariantFuncE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
## %bb.1:
	cmpl	$10, 8(%rbx)
	jge	LBB81_3
## %bb.2:
	movb	$1, %al
	testb	$1, %al
	jne	LBB81_3
	jmp	LBB81_5
LBB81_3:
	cmpl	$15, 8(%rbx)
	je	LBB81_5
## %bb.4:
	movq	%rbx, %rdi
	movl	$15, %esi
	callq	__ZN14altered_carbon2js9JsVariant11freePayloadEi
LBB81_5:
	jmp	LBB81_6
LBB81_6:
	movl	$15, 8(%rbx)
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	__ZN14altered_carbon2js13JsVariantFuncaSERKS1_
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantaSEx ## -- Begin function _ZN14altered_carbon2js9JsVariantaSEx
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantaSEx:  ## @_ZN14altered_carbon2js9JsVariantaSEx
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
## %bb.1:
	cmpl	$10, 8(%rbx)
	jl	LBB82_4
## %bb.2:
	cmpl	$2, 8(%rbx)
	je	LBB82_4
## %bb.3:
	movq	%rbx, %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariant11freePayloadEi
LBB82_4:
	jmp	LBB82_5
LBB82_5:
	movl	$2, 8(%rbx)
	movq	-16(%rbp), %rax
	movq	%rax, 16(%rbx)
	cvtsi2sdq	%rax, %xmm0
	movsd	%xmm0, 24(%rbx)
	movb	$1, 32(%rbx)
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantaSEd ## -- Begin function _ZN14altered_carbon2js9JsVariantaSEd
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantaSEd:  ## @_ZN14altered_carbon2js9JsVariantaSEd
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movsd	%xmm0, -16(%rbp)
	movq	-24(%rbp), %rbx
## %bb.1:
	cmpl	$10, 8(%rbx)
	jl	LBB83_4
## %bb.2:
	cmpl	$2, 8(%rbx)
	je	LBB83_4
## %bb.3:
	movq	%rbx, %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariant11freePayloadEi
LBB83_4:
	jmp	LBB83_5
LBB83_5:
	movl	$2, 8(%rbx)
	movsd	-16(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movsd	%xmm0, 24(%rbx)
	cvttsd2si	%xmm0, %rax
	movq	%rax, 16(%rbx)
	movb	$0, 32(%rbx)
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE ## -- Begin function _ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE: ## @_ZN14altered_carbon2js9JsVariantaSEN4llvm8ArrayRefIPS1_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$224, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, -72(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %r14
## %bb.1:
	cmpl	$10, 8(%r14)
	jge	LBB84_3
## %bb.2:
	movb	$1, %al
	testb	$1, %al
	jne	LBB84_3
	jmp	LBB84_5
LBB84_3:
	cmpl	$12, 8(%r14)
	je	LBB84_5
## %bb.4:
	movq	%r14, %rdi
	movl	$12, %esi
	callq	__ZN14altered_carbon2js9JsVariant11freePayloadEi
LBB84_5:
	jmp	LBB84_6
LBB84_6:
	movl	$12, 8(%r14)
	movq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %rdx
	leaq	-224(%rbp), %rdi
	callq	__ZN14altered_carbon2js14JsVariantArrayC1EN4llvm8ArrayRefIPNS0_9JsVariantEEE
	movq	%r14, %rbx
	addq	$16, %rbx
	leaq	-24(%rbp), %rdi
	leaq	-224(%rbp), %rsi
	callq	__ZN4llvm11make_uniqueIN14altered_carbon2js10RefCountedINS2_14JsVariantArrayEEEJRS4_EEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS7_10unique_ptrIS9_NS7_14default_deleteIS9_EEEEE4typeEDpOT0_
	leaq	-24(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -80(%rbp)
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	$0, (%rax)
	movq	-80(%rbp), %rsi
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE5resetEPNS0_10RefCountedIS2_EEb
	leaq	-24(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	$0, -144(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -32(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rdx
	movq	%rdx, -192(%rbp)
	movq	-192(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -32(%rbp)
	je	LBB84_10
## %bb.7:
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, -232(%rbp)
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rdi
	cmpq	$0, %rdi
	je	LBB84_9
## %bb.8:
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB84_9:
	jmp	LBB84_10
LBB84_10:
	leaq	-224(%rbp), %rdi
	callq	__ZN14altered_carbon2js14JsVariantArrayD1Ev
	movq	%r14, %rax
	addq	$224, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_ ## -- Begin function _ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	.p2align	4, 0x90
__ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_: ## @_ZNK14altered_carbon2js9JsVariant3addEPS1_RKS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$240, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-32(%rbp), %rsi
	movq	-16(%rbp), %rax
	cmpl	$7, 8(%rax)
	jne	LBB85_2
## %bb.1:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$10, 8(%rax)
	je	LBB85_3
	jmp	LBB85_12
LBB85_2:
	movq	-16(%rbp), %rax
	cmpl	$10, 8(%rax)
	jne	LBB85_12
LBB85_3:
	jmp	LBB85_4
LBB85_4:
	movq	-8(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	-8(%rbp), %rdi
	movl	$10, %esi
	callq	__ZN14altered_carbon2js9JsVariant4convEi
## %bb.5:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, -40(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-40(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	movzbl	(%rcx), %ecx
	andq	$1, %rcx
	cmpq	$0, %rcx
	je	LBB85_7
## %bb.6:
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	16(%rax), %rax
	jmp	LBB85_8
LBB85_7:
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
LBB85_8:
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movzbl	(%rcx), %ecx
	andq	$1, %rcx
	cmpq	$0, %rcx
	je	LBB85_10
## %bb.9:
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	8(%rax), %rdx
	jmp	LBB85_11
LBB85_10:
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movzbl	(%rax), %eax
	sarl	$1, %eax
	movslq	%eax, %rdx
LBB85_11:
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendEPKwm
	jmp	LBB85_23
LBB85_12:
	cmpl	$7, 8(%rsi)
	jne	LBB85_14
## %bb.13:
	movq	16(%rsi), %rax
	cmpl	$10, 8(%rax)
	je	LBB85_21
	jmp	LBB85_15
LBB85_14:
	cmpl	$10, 8(%rsi)
	je	LBB85_21
LBB85_15:
	cmpl	$7, 8(%rsi)
	jne	LBB85_17
## %bb.16:
	movq	16(%rsi), %rax
	cmpl	$2, 8(%rax)
	je	LBB85_21
	jmp	LBB85_18
LBB85_17:
	cmpl	$2, 8(%rsi)
	je	LBB85_21
LBB85_18:
	jmp	LBB85_19
LBB85_19:
	movq	-8(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	-8(%rbp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariant4convEi
## %bb.20:
	jmp	LBB85_22
LBB85_21:
	movq	-8(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB85_22:
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantpLERKS1_
LBB85_23:
	movq	-8(%rbp), %rax
	addq	$240, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function _ZN14altered_carbon2js9JsVariantpLERKS1_
LCPI86_0:
	.quad	4607182418800017408     ## double 1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN14altered_carbon2js9JsVariantpLERKS1_
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantpLERKS1_: ## @_ZN14altered_carbon2js9JsVariantpLERKS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$552, %rsp              ## imm = 0x228
	.cfi_offset %rbx, -24
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	%rdi, -160(%rbp)
	movq	%rsi, -136(%rbp)
	movq	-160(%rbp), %rbx
	cmpl	$7, 8(%rbx)
	jne	LBB86_2
## %bb.1:
	movq	16(%rbx), %rax
	cmpl	$10, 8(%rax)
	je	LBB86_3
	jmp	LBB86_10
LBB86_2:
	cmpl	$10, 8(%rbx)
	jne	LBB86_10
LBB86_3:
	movq	-136(%rbp), %rsi
	leaq	-72(%rbp), %rdi
	movl	$10, %edx
	callq	__ZN14altered_carbon2js9JsVariantC1ERKS1_NS1_13JsVariantTypeE
	movq	16(%rbx), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, -168(%rbp)
	movq	%rcx, -144(%rbp)
	movq	-168(%rbp), %rdi
	movq	-144(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movzbl	(%rcx), %ecx
	andq	$1, %rcx
	cmpq	$0, %rcx
	je	LBB86_5
## %bb.4:
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	16(%rax), %rax
	jmp	LBB86_6
LBB86_5:
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
LBB86_6:
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rsi
	movq	-144(%rbp), %rax
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rax
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	-312(%rbp), %rcx
	movzbl	(%rcx), %ecx
	andq	$1, %rcx
	cmpq	$0, %rcx
	je	LBB86_8
## %bb.7:
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, -352(%rbp)
	movq	-352(%rbp), %rax
	movq	%rax, -360(%rbp)
	movq	-360(%rbp), %rax
	movq	8(%rax), %rdx
	jmp	LBB86_9
LBB86_8:
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rax
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rax
	movq	%rax, -336(%rbp)
	movq	-336(%rbp), %rax
	movzbl	(%rax), %eax
	sarl	$1, %eax
	movslq	%eax, %rdx
LBB86_9:
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendEPKwm
	leaq	-72(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	jmp	LBB86_37
LBB86_10:
	movq	-136(%rbp), %rax
	cmpl	$7, 8(%rax)
	jne	LBB86_12
## %bb.11:
	movq	-136(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$10, 8(%rax)
	je	LBB86_13
	jmp	LBB86_20
LBB86_12:
	movq	-136(%rbp), %rax
	cmpl	$10, 8(%rax)
	jne	LBB86_20
LBB86_13:
	movq	%rbx, %rdi
	movl	$10, %esi
	callq	__ZN14altered_carbon2js9JsVariant4convEi
	movq	-136(%rbp), %rsi
	leaq	-128(%rbp), %rdi
	movl	$10, %edx
	callq	__ZN14altered_carbon2js9JsVariantC1ERKS1_NS1_13JsVariantTypeE
	movq	16(%rbx), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, -368(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-368(%rbp), %rdi
	movq	-152(%rbp), %rax
	movq	%rax, -376(%rbp)
	movq	-376(%rbp), %rax
	movq	%rax, -384(%rbp)
	movq	-384(%rbp), %rax
	movq	%rax, -392(%rbp)
	movq	-392(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	movq	-400(%rbp), %rcx
	movq	%rcx, -408(%rbp)
	movq	-408(%rbp), %rcx
	movzbl	(%rcx), %ecx
	andq	$1, %rcx
	cmpq	$0, %rcx
	je	LBB86_15
## %bb.14:
	movq	%rax, -456(%rbp)
	movq	-456(%rbp), %rax
	movq	%rax, -464(%rbp)
	movq	-464(%rbp), %rax
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rax
	movq	16(%rax), %rax
	jmp	LBB86_16
LBB86_15:
	movq	%rax, -416(%rbp)
	movq	-416(%rbp), %rax
	movq	%rax, -424(%rbp)
	movq	-424(%rbp), %rax
	movq	%rax, -432(%rbp)
	movq	-432(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -440(%rbp)
	movq	-440(%rbp), %rax
	movq	%rax, -448(%rbp)
	movq	-448(%rbp), %rax
LBB86_16:
	movq	%rax, -480(%rbp)
	movq	-480(%rbp), %rsi
	movq	-152(%rbp), %rax
	movq	%rax, -488(%rbp)
	movq	-488(%rbp), %rax
	movq	%rax, -496(%rbp)
	movq	-496(%rbp), %rcx
	movq	%rcx, -504(%rbp)
	movq	-504(%rbp), %rcx
	movq	%rcx, -512(%rbp)
	movq	-512(%rbp), %rcx
	movzbl	(%rcx), %ecx
	andq	$1, %rcx
	cmpq	$0, %rcx
	je	LBB86_18
## %bb.17:
	movq	%rax, -544(%rbp)
	movq	-544(%rbp), %rax
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rax
	movq	%rax, -560(%rbp)
	movq	-560(%rbp), %rax
	movq	8(%rax), %rdx
	jmp	LBB86_19
LBB86_18:
	movq	%rax, -520(%rbp)
	movq	-520(%rbp), %rax
	movq	%rax, -528(%rbp)
	movq	-528(%rbp), %rax
	movq	%rax, -536(%rbp)
	movq	-536(%rbp), %rax
	movzbl	(%rax), %eax
	sarl	$1, %eax
	movslq	%eax, %rdx
LBB86_19:
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendEPKwm
	leaq	-128(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	jmp	LBB86_36
LBB86_20:
	cmpl	$7, 8(%rbx)
	jne	LBB86_22
## %bb.21:
	movq	16(%rbx), %rax
	cmpl	$2, 8(%rax)
	je	LBB86_24
	jmp	LBB86_23
LBB86_22:
	cmpl	$2, 8(%rbx)
	je	LBB86_24
LBB86_23:
	movq	%rbx, %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariant4convEi
LBB86_24:
	movq	-136(%rbp), %rax
	cmpl	$7, 8(%rax)
	jne	LBB86_26
## %bb.25:
	movq	-136(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$2, 8(%rax)
	je	LBB86_27
	jmp	LBB86_28
LBB86_26:
	movq	-136(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	LBB86_28
LBB86_27:
	movq	-136(%rbp), %rax
	movsd	24(%rax), %xmm0         ## xmm0 = mem[0],zero
	addsd	24(%rbx), %xmm0
	movsd	%xmm0, 24(%rbx)
	cvttsd2si	%xmm0, %rax
	movq	%rax, 16(%rbx)
	movq	-136(%rbp), %rax
	movb	32(%rax), %al
	andb	$1, %al
	movzbl	%al, %eax
	movb	32(%rbx), %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	andl	%eax, %ecx
	cmpl	$0, %ecx
	setne	%al
	andb	$1, %al
	movb	%al, 32(%rbx)
	jmp	LBB86_35
LBB86_28:
	movq	-136(%rbp), %rax
	cmpl	$7, 8(%rax)
	jne	LBB86_30
## %bb.29:
	movq	-136(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$6, 8(%rax)
	je	LBB86_31
	jmp	LBB86_34
LBB86_30:
	movq	-136(%rbp), %rax
	cmpl	$6, 8(%rax)
	jne	LBB86_34
LBB86_31:
	movsd	LCPI86_0(%rip), %xmm0   ## xmm0 = mem[0],zero
	xorl	%eax, %eax
	movq	-136(%rbp), %rcx
	movb	16(%rcx), %cl
	testb	$1, %cl
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	cltq
	addq	16(%rbx), %rax
	movq	%rax, 16(%rbx)
	movq	-136(%rbp), %rax
	movb	16(%rax), %al
	testb	$1, %al
	jne	LBB86_33
## %bb.32:
	xorps	%xmm0, %xmm0
LBB86_33:
	addsd	24(%rbx), %xmm0
	movsd	%xmm0, 24(%rbx)
LBB86_34:
	jmp	LBB86_35
LBB86_35:
	jmp	LBB86_36
LBB86_36:
	jmp	LBB86_37
LBB86_37:
	movq	-16(%rbp), %rax
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	subq	%rax, %rcx
	jne	LBB86_38
	jmp	LBB86_39
LBB86_38:
	callq	___stack_chk_fail
LBB86_39:
	movq	%rbx, %rax
	addq	$552, %rsp              ## imm = 0x228
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_ ## -- Begin function _ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	.p2align	4, 0x90
__ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_: ## @_ZNK14altered_carbon2js9JsVariant3subEPS1_RKS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-24(%rbp), %rsi
## %bb.1:
	movq	-8(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	-8(%rbp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariant4convEi
## %bb.2:
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantmIERKS1_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantmIERKS1_ ## -- Begin function _ZN14altered_carbon2js9JsVariantmIERKS1_
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantmIERKS1_: ## @_ZN14altered_carbon2js9JsVariantmIERKS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	%rdi, -88(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-88(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariant4convEi
	movq	-80(%rbp), %rax
	cmpl	$7, 8(%rax)
	jne	LBB88_2
## %bb.1:
	movq	-80(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$2, 8(%rax)
	je	LBB88_4
	jmp	LBB88_3
LBB88_2:
	movq	-80(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	LBB88_4
LBB88_3:
	leaq	-72(%rbp), %rdi
	movq	%rbx, %rsi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantC1ERKS1_NS1_13JsVariantTypeE
	movsd	-48(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movsd	24(%rbx), %xmm1         ## xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, 24(%rbx)
	movb	-40(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	movb	32(%rbx), %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	andl	%eax, %ecx
	cmpl	$0, %ecx
	setne	%al
	andb	$1, %al
	movb	%al, 32(%rbx)
	leaq	-72(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	jmp	LBB88_5
LBB88_4:
	movq	-80(%rbp), %rax
	movsd	24(%rax), %xmm0         ## xmm0 = mem[0],zero
	movsd	24(%rbx), %xmm1         ## xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, 24(%rbx)
	movq	-80(%rbp), %rax
	movb	32(%rax), %al
	andb	$1, %al
	movzbl	%al, %eax
	movb	32(%rbx), %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	andl	%eax, %ecx
	cmpl	$0, %ecx
	setne	%al
	andb	$1, %al
	movb	%al, 32(%rbx)
LBB88_5:
	cvttsd2si	24(%rbx), %rax
	movq	%rax, 16(%rbx)
	movq	-16(%rbp), %rax
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	subq	%rax, %rcx
	jne	LBB88_6
	jmp	LBB88_7
LBB88_6:
	callq	___stack_chk_fail
LBB88_7:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_ ## -- Begin function _ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_
	.p2align	4, 0x90
__ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_: ## @_ZNK14altered_carbon2js9JsVariant3mulEPS1_RKS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-24(%rbp), %rsi
## %bb.1:
	movq	-8(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	-8(%rbp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariant4convEi
## %bb.2:
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantmLERKS1_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantmLERKS1_ ## -- Begin function _ZN14altered_carbon2js9JsVariantmLERKS1_
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantmLERKS1_: ## @_ZN14altered_carbon2js9JsVariantmLERKS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	%rdi, -88(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-88(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariant4convEi
	movq	-80(%rbp), %rax
	cmpl	$7, 8(%rax)
	jne	LBB90_2
## %bb.1:
	movq	-80(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$2, 8(%rax)
	je	LBB90_4
	jmp	LBB90_3
LBB90_2:
	movq	-80(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	LBB90_4
LBB90_3:
	leaq	-72(%rbp), %rdi
	movq	%rbx, %rsi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantC1ERKS1_NS1_13JsVariantTypeE
	movsd	-48(%rbp), %xmm0        ## xmm0 = mem[0],zero
	mulsd	24(%rbx), %xmm0
	movsd	%xmm0, 24(%rbx)
	movb	-40(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	movb	32(%rbx), %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	andl	%eax, %ecx
	cmpl	$0, %ecx
	setne	%al
	andb	$1, %al
	movb	%al, 32(%rbx)
	leaq	-72(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	jmp	LBB90_5
LBB90_4:
	movq	-80(%rbp), %rax
	movsd	24(%rax), %xmm0         ## xmm0 = mem[0],zero
	mulsd	24(%rbx), %xmm0
	movsd	%xmm0, 24(%rbx)
	movq	-80(%rbp), %rax
	movb	32(%rax), %al
	andb	$1, %al
	movzbl	%al, %eax
	movb	32(%rbx), %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	andl	%eax, %ecx
	cmpl	$0, %ecx
	setne	%al
	andb	$1, %al
	movb	%al, 32(%rbx)
LBB90_5:
	cvttsd2si	24(%rbx), %rax
	movq	%rax, 16(%rbx)
	movq	-16(%rbp), %rax
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	subq	%rax, %rcx
	jne	LBB90_6
	jmp	LBB90_7
LBB90_6:
	callq	___stack_chk_fail
LBB90_7:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK14altered_carbon2js9JsVariant3divEPS1_RKS1_ ## -- Begin function _ZNK14altered_carbon2js9JsVariant3divEPS1_RKS1_
	.p2align	4, 0x90
__ZNK14altered_carbon2js9JsVariant3divEPS1_RKS1_: ## @_ZNK14altered_carbon2js9JsVariant3divEPS1_RKS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-24(%rbp), %rsi
## %bb.1:
	movq	-8(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	-8(%rbp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariant4convEi
## %bb.2:
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantdVERKS1_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantdVERKS1_ ## -- Begin function _ZN14altered_carbon2js9JsVariantdVERKS1_
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantdVERKS1_: ## @_ZN14altered_carbon2js9JsVariantdVERKS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	%rdi, -88(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-88(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariant4convEi
	movq	-80(%rbp), %rax
	cmpl	$7, 8(%rax)
	jne	LBB92_2
## %bb.1:
	movq	-80(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$2, 8(%rax)
	je	LBB92_12
	jmp	LBB92_3
LBB92_2:
	movq	-80(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	LBB92_12
LBB92_3:
	movq	-80(%rbp), %rsi
	leaq	-72(%rbp), %rdi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantC1ERKS1_NS1_13JsVariantTypeE
	xorl	%eax, %eax
	cmpq	$0, -56(%rbp)
	je	LBB92_5
## %bb.4:
	movq	16(%rbx), %rax
	cqto
	idivq	-56(%rbp)
	cmpq	$0, %rdx
	sete	%al
LBB92_5:
	andb	$1, %al
	movb	%al, 32(%rbx)
	testb	$1, 32(%rbx)
	je	LBB92_7
## %bb.6:
	movq	-56(%rbp), %rcx
	movq	16(%rbx), %rax
	cqto
	idivq	%rcx
	movq	%rax, 16(%rbx)
	cvtsi2sdq	%rax, %xmm0
	movsd	%xmm0, 24(%rbx)
	jmp	LBB92_11
LBB92_7:
	movsd	-48(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movsd	24(%rbx), %xmm1         ## xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movsd	%xmm1, 24(%rbx)
	movsd	-48(%rbp), %xmm0        ## xmm0 = mem[0],zero
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jne	LBB92_8
	jp	LBB92_8
	jmp	LBB92_9
LBB92_8:
	cvttsd2si	24(%rbx), %rax
	movq	%rax, 16(%rbx)
	jmp	LBB92_10
LBB92_9:
	movq	$0, 16(%rbx)
LBB92_10:
	jmp	LBB92_11
LBB92_11:
	leaq	-72(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	jmp	LBB92_21
LBB92_12:
	xorl	%eax, %eax
	movq	-80(%rbp), %rcx
	cmpq	$0, 16(%rcx)
	je	LBB92_14
## %bb.13:
	movq	16(%rbx), %rax
	movq	-80(%rbp), %rcx
	cqto
	idivq	16(%rcx)
	cmpq	$0, %rdx
	sete	%al
LBB92_14:
	andb	$1, %al
	movb	%al, 32(%rbx)
	testb	$1, 32(%rbx)
	je	LBB92_16
## %bb.15:
	movq	-80(%rbp), %rax
	movq	16(%rax), %rcx
	movq	16(%rbx), %rax
	cqto
	idivq	%rcx
	movq	%rax, 16(%rbx)
	cvtsi2sdq	%rax, %xmm0
	movsd	%xmm0, 24(%rbx)
	jmp	LBB92_20
LBB92_16:
	movq	-80(%rbp), %rax
	movsd	24(%rax), %xmm0         ## xmm0 = mem[0],zero
	movsd	24(%rbx), %xmm1         ## xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movsd	%xmm1, 24(%rbx)
	movq	-80(%rbp), %rax
	movsd	24(%rax), %xmm0         ## xmm0 = mem[0],zero
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jne	LBB92_17
	jp	LBB92_17
	jmp	LBB92_18
LBB92_17:
	cvttsd2si	24(%rbx), %rax
	movq	%rax, 16(%rbx)
	jmp	LBB92_19
LBB92_18:
	movq	$0, 16(%rbx)
LBB92_19:
	jmp	LBB92_20
LBB92_20:
	jmp	LBB92_21
LBB92_21:
	movq	-16(%rbp), %rax
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	subq	%rax, %rcx
	jne	LBB92_22
	jmp	LBB92_23
LBB92_22:
	callq	___stack_chk_fail
LBB92_23:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK14altered_carbon2js9JsVariant3modEPS1_RKS1_ ## -- Begin function _ZNK14altered_carbon2js9JsVariant3modEPS1_RKS1_
	.p2align	4, 0x90
__ZNK14altered_carbon2js9JsVariant3modEPS1_RKS1_: ## @_ZNK14altered_carbon2js9JsVariant3modEPS1_RKS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-24(%rbp), %rsi
## %bb.1:
	movq	-8(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	-8(%rbp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariant4convEi
## %bb.2:
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantrMERKS1_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantrMERKS1_ ## -- Begin function _ZN14altered_carbon2js9JsVariantrMERKS1_
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantrMERKS1_: ## @_ZN14altered_carbon2js9JsVariantrMERKS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	%rdi, -88(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-88(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariant4convEi
	movq	-80(%rbp), %rsi
	leaq	-72(%rbp), %rdi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantC1ERKS1_NS1_13JsVariantTypeE
	testb	$1, 32(%rbx)
	je	LBB94_3
## %bb.1:
	testb	$1, -40(%rbp)
	je	LBB94_3
## %bb.2:
	movq	-80(%rbp), %rax
	movq	16(%rax), %rcx
	movq	16(%rbx), %rax
	cqto
	idivq	%rcx
	movq	%rdx, 16(%rbx)
	cvtsi2sdq	%rdx, %xmm0
	movsd	%xmm0, 24(%rbx)
	jmp	LBB94_7
LBB94_3:
	movb	$0, 32(%rbx)
	movsd	24(%rbx), %xmm0         ## xmm0 = mem[0],zero
	divsd	-48(%rbp), %xmm0
	cvttsd2si	%xmm0, %rax
	cvtsi2sdq	%rax, %xmm0
	mulsd	-48(%rbp), %xmm0
	movsd	24(%rbx), %xmm1         ## xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, 24(%rbx)
	movsd	-48(%rbp), %xmm0        ## xmm0 = mem[0],zero
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jne	LBB94_4
	jp	LBB94_4
	jmp	LBB94_5
LBB94_4:
	cvttsd2si	24(%rbx), %rax
	movq	%rax, 16(%rbx)
	jmp	LBB94_6
LBB94_5:
	movq	$0, 16(%rbx)
LBB94_6:
	jmp	LBB94_7
LBB94_7:
	leaq	-72(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	-16(%rbp), %rax
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	subq	%rax, %rcx
	jne	LBB94_8
	jmp	LBB94_9
LBB94_8:
	callq	___stack_chk_fail
LBB94_9:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK14altered_carbon2js9JsVariant3bwxEPS1_RKS1_ ## -- Begin function _ZNK14altered_carbon2js9JsVariant3bwxEPS1_RKS1_
	.p2align	4, 0x90
__ZNK14altered_carbon2js9JsVariant3bwxEPS1_RKS1_: ## @_ZNK14altered_carbon2js9JsVariant3bwxEPS1_RKS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-24(%rbp), %rsi
## %bb.1:
	movq	-8(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	-8(%rbp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariant4convEi
## %bb.2:
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVarianteOERKS1_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVarianteOERKS1_ ## -- Begin function _ZN14altered_carbon2js9JsVarianteOERKS1_
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVarianteOERKS1_: ## @_ZN14altered_carbon2js9JsVarianteOERKS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	%rdi, -88(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-88(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariant4convEi
	movq	-80(%rbp), %rsi
	leaq	-72(%rbp), %rdi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantC1ERKS1_NS1_13JsVariantTypeE
	movq	-56(%rbp), %rax
	xorq	16(%rbx), %rax
	movq	%rax, 16(%rbx)
	cvtsi2sdq	%rax, %xmm0
	movsd	%xmm0, 24(%rbx)
	movb	$1, 32(%rbx)
	leaq	-72(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	-16(%rbp), %rax
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	subq	%rax, %rcx
	jne	LBB96_1
	jmp	LBB96_2
LBB96_1:
	callq	___stack_chk_fail
LBB96_2:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK14altered_carbon2js9JsVariant3bwoEPS1_RKS1_ ## -- Begin function _ZNK14altered_carbon2js9JsVariant3bwoEPS1_RKS1_
	.p2align	4, 0x90
__ZNK14altered_carbon2js9JsVariant3bwoEPS1_RKS1_: ## @_ZNK14altered_carbon2js9JsVariant3bwoEPS1_RKS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-24(%rbp), %rsi
## %bb.1:
	movq	-8(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	-8(%rbp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariant4convEi
## %bb.2:
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantoRERKS1_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantoRERKS1_ ## -- Begin function _ZN14altered_carbon2js9JsVariantoRERKS1_
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantoRERKS1_: ## @_ZN14altered_carbon2js9JsVariantoRERKS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	%rdi, -88(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-88(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariant4convEi
	movq	-80(%rbp), %rsi
	leaq	-72(%rbp), %rdi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantC1ERKS1_NS1_13JsVariantTypeE
	movq	-56(%rbp), %rax
	orq	16(%rbx), %rax
	movq	%rax, 16(%rbx)
	cvtsi2sdq	%rax, %xmm0
	movsd	%xmm0, 24(%rbx)
	movb	$1, 32(%rbx)
	leaq	-72(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	-16(%rbp), %rax
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	subq	%rax, %rcx
	jne	LBB98_1
	jmp	LBB98_2
LBB98_1:
	callq	___stack_chk_fail
LBB98_2:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK14altered_carbon2js9JsVariant3bwaEPS1_RKS1_ ## -- Begin function _ZNK14altered_carbon2js9JsVariant3bwaEPS1_RKS1_
	.p2align	4, 0x90
__ZNK14altered_carbon2js9JsVariant3bwaEPS1_RKS1_: ## @_ZNK14altered_carbon2js9JsVariant3bwaEPS1_RKS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-24(%rbp), %rsi
## %bb.1:
	movq	-8(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	-8(%rbp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariant4convEi
## %bb.2:
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaNERKS1_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantaNERKS1_ ## -- Begin function _ZN14altered_carbon2js9JsVariantaNERKS1_
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantaNERKS1_: ## @_ZN14altered_carbon2js9JsVariantaNERKS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	%rdi, -88(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-88(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariant4convEi
	movq	-80(%rbp), %rsi
	leaq	-72(%rbp), %rdi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantC1ERKS1_NS1_13JsVariantTypeE
	movq	-56(%rbp), %rax
	andq	16(%rbx), %rax
	movq	%rax, 16(%rbx)
	cvtsi2sdq	%rax, %xmm0
	movsd	%xmm0, 24(%rbx)
	movb	$1, 32(%rbx)
	leaq	-72(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	-16(%rbp), %rax
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	subq	%rax, %rcx
	jne	LBB100_1
	jmp	LBB100_2
LBB100_1:
	callq	___stack_chk_fail
LBB100_2:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK14altered_carbon2js9JsVariant3ltsEPS1_RKS1_ ## -- Begin function _ZNK14altered_carbon2js9JsVariant3ltsEPS1_RKS1_
	.p2align	4, 0x90
__ZNK14altered_carbon2js9JsVariant3ltsEPS1_RKS1_: ## @_ZNK14altered_carbon2js9JsVariant3ltsEPS1_RKS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-24(%rbp), %rsi
## %bb.1:
	movq	-8(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	-8(%rbp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariant4convEi
## %bb.2:
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantlSERKS1_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantlSERKS1_ ## -- Begin function _ZN14altered_carbon2js9JsVariantlSERKS1_
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantlSERKS1_: ## @_ZN14altered_carbon2js9JsVariantlSERKS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	%rdi, -88(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-88(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariant4convEi
	movq	-80(%rbp), %rsi
	leaq	-72(%rbp), %rdi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantC1ERKS1_NS1_13JsVariantTypeE
	movq	-56(%rbp), %rcx
	movq	16(%rbx), %rax
                                        ## kill: def $cl killed $rcx
	shlq	%cl, %rax
	movq	%rax, 16(%rbx)
	cvtsi2sdq	%rax, %xmm0
	movsd	%xmm0, 24(%rbx)
	movb	$1, 32(%rbx)
	leaq	-72(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	-16(%rbp), %rax
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	subq	%rax, %rcx
	jne	LBB102_1
	jmp	LBB102_2
LBB102_1:
	callq	___stack_chk_fail
LBB102_2:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK14altered_carbon2js9JsVariant3rtsEPS1_RKS1_ ## -- Begin function _ZNK14altered_carbon2js9JsVariant3rtsEPS1_RKS1_
	.p2align	4, 0x90
__ZNK14altered_carbon2js9JsVariant3rtsEPS1_RKS1_: ## @_ZNK14altered_carbon2js9JsVariant3rtsEPS1_RKS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-24(%rbp), %rsi
## %bb.1:
	movq	-8(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	-8(%rbp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariant4convEi
## %bb.2:
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantrSERKS1_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantrSERKS1_ ## -- Begin function _ZN14altered_carbon2js9JsVariantrSERKS1_
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantrSERKS1_: ## @_ZN14altered_carbon2js9JsVariantrSERKS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	%rdi, -88(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-88(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariant4convEi
	movq	-80(%rbp), %rsi
	leaq	-72(%rbp), %rdi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantC1ERKS1_NS1_13JsVariantTypeE
	movq	-56(%rbp), %rcx
	movq	16(%rbx), %rax
                                        ## kill: def $cl killed $rcx
	sarq	%cl, %rax
	movq	%rax, 16(%rbx)
	cvtsi2sdq	%rax, %xmm0
	movsd	%xmm0, 24(%rbx)
	movb	$1, 32(%rbx)
	leaq	-72(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	-16(%rbp), %rax
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	subq	%rax, %rcx
	jne	LBB104_1
	jmp	LBB104_2
LBB104_1:
	callq	___stack_chk_fail
LBB104_2:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK14altered_carbon2js9JsVariant3rszEPS1_RKS1_ ## -- Begin function _ZNK14altered_carbon2js9JsVariant3rszEPS1_RKS1_
	.p2align	4, 0x90
__ZNK14altered_carbon2js9JsVariant3rszEPS1_RKS1_: ## @_ZNK14altered_carbon2js9JsVariant3rszEPS1_RKS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-24(%rbp), %rsi
## %bb.1:
	movq	-8(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
	movq	-8(%rbp), %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariant4convEi
## %bb.2:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN14altered_carbon2js9JsVariant4arszERKS1_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariant4arszERKS1_ ## -- Begin function _ZN14altered_carbon2js9JsVariant4arszERKS1_
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariant4arszERKS1_: ## @_ZN14altered_carbon2js9JsVariant4arszERKS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	%rdi, -88(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-88(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariant4convEi
	movq	-80(%rbp), %rsi
	leaq	-72(%rbp), %rdi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantC1ERKS1_NS1_13JsVariantTypeE
	movq	16(%rbx), %rax
	movq	%rax, 16(%rbx)
	movq	-56(%rbp), %rcx
	movq	16(%rbx), %rax
                                        ## kill: def $cl killed $rcx
	sarq	%cl, %rax
	movq	%rax, 16(%rbx)
	cvtsi2sdq	%rax, %xmm0
	movsd	%xmm0, 24(%rbx)
	leaq	-72(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	movq	-16(%rbp), %rax
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	subq	%rax, %rcx
	jne	LBB106_1
	jmp	LBB106_2
LBB106_1:
	callq	___stack_chk_fail
LBB106_2:
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK14altered_carbon2js9JsVarianteqERKS1_ ## -- Begin function _ZNK14altered_carbon2js9JsVarianteqERKS1_
	.p2align	4, 0x90
__ZNK14altered_carbon2js9JsVarianteqERKS1_: ## @_ZNK14altered_carbon2js9JsVarianteqERKS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$552, %rsp              ## imm = 0x228
	.cfi_offset %rbx, -24
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	%rdi, -176(%rbp)
	movq	%rsi, -144(%rbp)
	movq	-176(%rbp), %rbx
	cmpl	$7, 8(%rbx)
	jne	LBB107_2
## %bb.1:
	movq	16(%rbx), %rax
	cmpl	$2, 8(%rax)
	je	LBB107_3
	jmp	LBB107_11
LBB107_2:
	cmpl	$2, 8(%rbx)
	jne	LBB107_11
LBB107_3:
	movq	-144(%rbp), %rax
	cmpl	$7, 8(%rax)
	jne	LBB107_5
## %bb.4:
	movq	-144(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$2, 8(%rax)
	je	LBB107_6
	jmp	LBB107_11
LBB107_5:
	movq	-144(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	LBB107_11
LBB107_6:
	movq	16(%rbx), %rax
	movq	-144(%rbp), %rcx
	cmpq	16(%rcx), %rax
	jne	LBB107_9
## %bb.7:
	testb	$1, 32(%rbx)
	je	LBB107_9
## %bb.8:
	movq	-144(%rbp), %rax
	testb	$1, 32(%rax)
	movb	$1, %al
	jne	LBB107_10
LBB107_9:
	movsd	24(%rbx), %xmm0         ## xmm0 = mem[0],zero
	movq	-144(%rbp), %rax
	ucomisd	24(%rax), %xmm0
	sete	%al
	setnp	%cl
	andb	%cl, %al
LBB107_10:
	andb	$1, %al
	movb	%al, -129(%rbp)
	jmp	LBB107_45
LBB107_11:
	cmpl	$7, 8(%rbx)
	jne	LBB107_13
## %bb.12:
	movq	16(%rbx), %rax
	cmpl	$10, 8(%rax)
	je	LBB107_21
	jmp	LBB107_14
LBB107_13:
	cmpl	$10, 8(%rbx)
	je	LBB107_21
LBB107_14:
	movq	-144(%rbp), %rax
	cmpl	$7, 8(%rax)
	jne	LBB107_16
## %bb.15:
	movq	-144(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$10, 8(%rax)
	je	LBB107_21
	jmp	LBB107_17
LBB107_16:
	movq	-144(%rbp), %rax
	cmpl	$10, 8(%rax)
	je	LBB107_21
LBB107_17:
	leaq	-72(%rbp), %rdi
	movq	%rbx, %rsi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantC1ERKS1_NS1_13JsVariantTypeE
	movq	-144(%rbp), %rsi
	leaq	-128(%rbp), %rdi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantC1ERKS1_NS1_13JsVariantTypeE
	movq	-56(%rbp), %rax
	cmpq	-112(%rbp), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	32(%rbx), %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	LBB107_19
## %bb.18:
	movq	-144(%rbp), %rax
	testb	$1, 32(%rax)
	movb	$1, %al
	jne	LBB107_20
LBB107_19:
	movsd	-48(%rbp), %xmm0        ## xmm0 = mem[0],zero
	ucomisd	-104(%rbp), %xmm0
	sete	%al
	setnp	%cl
	andb	%cl, %al
LBB107_20:
	andb	$1, %al
	movb	%al, -129(%rbp)
	leaq	-128(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-72(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	jmp	LBB107_45
LBB107_21:
	cmpl	$7, 8(%rbx)
	jne	LBB107_23
## %bb.22:
	movq	16(%rbx), %rax
	cmpl	$10, 8(%rax)
	je	LBB107_24
	jmp	LBB107_42
LBB107_23:
	cmpl	$10, 8(%rbx)
	jne	LBB107_42
LBB107_24:
	movq	-144(%rbp), %rax
	cmpl	$7, 8(%rax)
	jne	LBB107_26
## %bb.25:
	movq	-144(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$10, 8(%rax)
	je	LBB107_27
	jmp	LBB107_42
LBB107_26:
	movq	-144(%rbp), %rax
	cmpl	$10, 8(%rax)
	jne	LBB107_42
LBB107_27:
	movq	16(%rbx), %rax
	movq	-144(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, -168(%rbp)
	movq	%rcx, -160(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movzbl	(%rcx), %ecx
	andq	$1, %rcx
	cmpq	$0, %rcx
	je	LBB107_29
## %bb.28:
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movq	8(%rax), %rax
	jmp	LBB107_30
LBB107_29:
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movzbl	(%rax), %eax
	sarl	$1, %eax
	cltq
LBB107_30:
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rcx, -264(%rbp)
	movq	-264(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	movq	-272(%rbp), %rdx
	movq	%rdx, -280(%rbp)
	movq	-280(%rbp), %rdx
	movq	%rdx, -288(%rbp)
	movq	-288(%rbp), %rdx
	movzbl	(%rdx), %edx
	andq	$1, %rdx
	cmpq	$0, %rdx
	je	LBB107_32
## %bb.31:
	movq	%rcx, -320(%rbp)
	movq	-320(%rbp), %rcx
	movq	%rcx, -328(%rbp)
	movq	-328(%rbp), %rcx
	movq	%rcx, -336(%rbp)
	movq	-336(%rbp), %rcx
	movq	8(%rcx), %rdx
	jmp	LBB107_33
LBB107_32:
	movq	%rcx, -296(%rbp)
	movq	-296(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	-312(%rbp), %rcx
	movzbl	(%rcx), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rdx
LBB107_33:
	xorl	%ecx, %ecx
	cmpq	%rdx, %rax
	jne	LBB107_41
## %bb.34:
	movq	-168(%rbp), %rax
	movq	%rax, -456(%rbp)
	movq	-456(%rbp), %rax
	movq	%rax, -464(%rbp)
	movq	-464(%rbp), %rax
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rcx
	movq	%rcx, -480(%rbp)
	movq	-480(%rbp), %rcx
	movq	%rcx, -488(%rbp)
	movq	-488(%rbp), %rcx
	movzbl	(%rcx), %ecx
	andq	$1, %rcx
	cmpq	$0, %rcx
	je	LBB107_36
## %bb.35:
	movq	%rax, -536(%rbp)
	movq	-536(%rbp), %rax
	movq	%rax, -544(%rbp)
	movq	-544(%rbp), %rax
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rax
	movq	16(%rax), %rax
	jmp	LBB107_37
LBB107_36:
	movq	%rax, -496(%rbp)
	movq	-496(%rbp), %rax
	movq	%rax, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -512(%rbp)
	movq	-512(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -520(%rbp)
	movq	-520(%rbp), %rax
	movq	%rax, -528(%rbp)
	movq	-528(%rbp), %rax
LBB107_37:
	movq	%rax, -560(%rbp)
	movq	-560(%rbp), %rdi
	movq	-160(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, -352(%rbp)
	movq	-352(%rbp), %rax
	movq	%rax, -360(%rbp)
	movq	-360(%rbp), %rcx
	movq	%rcx, -368(%rbp)
	movq	-368(%rbp), %rcx
	movq	%rcx, -376(%rbp)
	movq	-376(%rbp), %rcx
	movzbl	(%rcx), %ecx
	andq	$1, %rcx
	cmpq	$0, %rcx
	je	LBB107_39
## %bb.38:
	movq	%rax, -424(%rbp)
	movq	-424(%rbp), %rax
	movq	%rax, -432(%rbp)
	movq	-432(%rbp), %rax
	movq	%rax, -440(%rbp)
	movq	-440(%rbp), %rax
	movq	16(%rax), %rax
	jmp	LBB107_40
LBB107_39:
	movq	%rax, -384(%rbp)
	movq	-384(%rbp), %rax
	movq	%rax, -392(%rbp)
	movq	-392(%rbp), %rax
	movq	%rax, -400(%rbp)
	movq	-400(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -408(%rbp)
	movq	-408(%rbp), %rax
	movq	%rax, -416(%rbp)
	movq	-416(%rbp), %rax
LBB107_40:
	movq	%rax, -448(%rbp)
	movq	-448(%rbp), %rsi
	movq	-152(%rbp), %rdx
	callq	__ZNSt3__111char_traitsIwE7compareEPKwS3_m
	cmpl	$0, %eax
	sete	%cl
LBB107_41:
	andb	$1, %cl
	movb	%cl, -129(%rbp)
	jmp	LBB107_45
LBB107_42:
	jmp	LBB107_43
LBB107_43:
	jmp	LBB107_44
LBB107_44:
	leaq	L___func__._ZNK14altered_carbon2js9JsVarianteqERKS1_(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	L_.str.3(%rip), %rcx
	movl	$580, %edx              ## imm = 0x244
	callq	___assert_rtn
LBB107_45:
	movb	-129(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-16(%rbp), %rcx
	movq	___stack_chk_guard@GOTPCREL(%rip), %rdx
	movq	(%rdx), %rdx
	subq	%rcx, %rdx
	jne	LBB107_46
	jmp	LBB107_47
LBB107_46:
	callq	___stack_chk_fail
LBB107_47:
	addq	$552, %rsp              ## imm = 0x228
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK14altered_carbon2js9JsVariantneERKS1_ ## -- Begin function _ZNK14altered_carbon2js9JsVariantneERKS1_
	.p2align	4, 0x90
__ZNK14altered_carbon2js9JsVariantneERKS1_: ## @_ZNK14altered_carbon2js9JsVariantneERKS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$568, %rsp              ## imm = 0x238
	.cfi_offset %rbx, -24
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	%rdi, -176(%rbp)
	movq	%rsi, -144(%rbp)
	movq	-176(%rbp), %rbx
	cmpl	$7, 8(%rbx)
	jne	LBB108_2
## %bb.1:
	movq	16(%rbx), %rax
	cmpl	$2, 8(%rax)
	je	LBB108_3
	jmp	LBB108_11
LBB108_2:
	cmpl	$2, 8(%rbx)
	jne	LBB108_11
LBB108_3:
	movq	-144(%rbp), %rax
	cmpl	$7, 8(%rax)
	jne	LBB108_5
## %bb.4:
	movq	-144(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$2, 8(%rax)
	je	LBB108_6
	jmp	LBB108_11
LBB108_5:
	movq	-144(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	LBB108_11
LBB108_6:
	movq	16(%rbx), %rax
	movq	-144(%rbp), %rcx
	cmpq	16(%rcx), %rax
	je	LBB108_9
## %bb.7:
	testb	$1, 32(%rbx)
	je	LBB108_9
## %bb.8:
	movq	-144(%rbp), %rax
	testb	$1, 32(%rax)
	movb	$1, %al
	jne	LBB108_10
LBB108_9:
	movsd	24(%rbx), %xmm0         ## xmm0 = mem[0],zero
	movq	-144(%rbp), %rax
	ucomisd	24(%rax), %xmm0
	setne	%al
	setp	%cl
	orb	%cl, %al
LBB108_10:
	andb	$1, %al
	movb	%al, -129(%rbp)
	jmp	LBB108_45
LBB108_11:
	cmpl	$7, 8(%rbx)
	jne	LBB108_13
## %bb.12:
	movq	16(%rbx), %rax
	cmpl	$10, 8(%rax)
	je	LBB108_21
	jmp	LBB108_14
LBB108_13:
	cmpl	$10, 8(%rbx)
	je	LBB108_21
LBB108_14:
	movq	-144(%rbp), %rax
	cmpl	$7, 8(%rax)
	jne	LBB108_16
## %bb.15:
	movq	-144(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$10, 8(%rax)
	je	LBB108_21
	jmp	LBB108_17
LBB108_16:
	movq	-144(%rbp), %rax
	cmpl	$10, 8(%rax)
	je	LBB108_21
LBB108_17:
	leaq	-72(%rbp), %rdi
	movq	%rbx, %rsi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantC1ERKS1_NS1_13JsVariantTypeE
	movq	-144(%rbp), %rsi
	leaq	-128(%rbp), %rdi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantC1ERKS1_NS1_13JsVariantTypeE
	movq	-56(%rbp), %rax
	cmpq	-112(%rbp), %rax
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	32(%rbx), %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	LBB108_19
## %bb.18:
	movq	-144(%rbp), %rax
	testb	$1, 32(%rax)
	movb	$1, %al
	jne	LBB108_20
LBB108_19:
	movsd	-48(%rbp), %xmm0        ## xmm0 = mem[0],zero
	ucomisd	-104(%rbp), %xmm0
	setne	%al
	setp	%cl
	orb	%cl, %al
LBB108_20:
	andb	$1, %al
	movb	%al, -129(%rbp)
	leaq	-128(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-72(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	jmp	LBB108_45
LBB108_21:
	cmpl	$7, 8(%rbx)
	jne	LBB108_23
## %bb.22:
	movq	16(%rbx), %rax
	cmpl	$10, 8(%rax)
	je	LBB108_24
	jmp	LBB108_42
LBB108_23:
	cmpl	$10, 8(%rbx)
	jne	LBB108_42
LBB108_24:
	movq	-144(%rbp), %rax
	cmpl	$7, 8(%rax)
	jne	LBB108_26
## %bb.25:
	movq	-144(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$10, 8(%rax)
	je	LBB108_27
	jmp	LBB108_42
LBB108_26:
	movq	-144(%rbp), %rax
	cmpl	$10, 8(%rax)
	jne	LBB108_42
LBB108_27:
	movq	16(%rbx), %rax
	movq	-144(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, -192(%rbp)
	movq	%rcx, -184(%rbp)
	movq	-192(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, -168(%rbp)
	movq	%rcx, -160(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -216(%rbp)
	movq	-216(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	-224(%rbp), %rcx
	movzbl	(%rcx), %ecx
	andq	$1, %rcx
	cmpq	$0, %rcx
	je	LBB108_29
## %bb.28:
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	8(%rax), %rax
	jmp	LBB108_30
LBB108_29:
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movzbl	(%rax), %eax
	sarl	$1, %eax
	cltq
LBB108_30:
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rcx, -288(%rbp)
	movq	-288(%rbp), %rdx
	movq	%rdx, -296(%rbp)
	movq	-296(%rbp), %rdx
	movq	%rdx, -304(%rbp)
	movq	-304(%rbp), %rdx
	movzbl	(%rdx), %edx
	andq	$1, %rdx
	cmpq	$0, %rdx
	je	LBB108_32
## %bb.31:
	movq	%rcx, -336(%rbp)
	movq	-336(%rbp), %rcx
	movq	%rcx, -344(%rbp)
	movq	-344(%rbp), %rcx
	movq	%rcx, -352(%rbp)
	movq	-352(%rbp), %rcx
	movq	8(%rcx), %rdx
	jmp	LBB108_33
LBB108_32:
	movq	%rcx, -312(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -320(%rbp)
	movq	-320(%rbp), %rcx
	movq	%rcx, -328(%rbp)
	movq	-328(%rbp), %rcx
	movzbl	(%rcx), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rdx
LBB108_33:
	xorl	%ecx, %ecx
	cmpq	%rdx, %rax
	jne	LBB108_41
## %bb.34:
	movq	-168(%rbp), %rax
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rax
	movq	%rax, -480(%rbp)
	movq	-480(%rbp), %rax
	movq	%rax, -488(%rbp)
	movq	-488(%rbp), %rcx
	movq	%rcx, -496(%rbp)
	movq	-496(%rbp), %rcx
	movq	%rcx, -504(%rbp)
	movq	-504(%rbp), %rcx
	movzbl	(%rcx), %ecx
	andq	$1, %rcx
	cmpq	$0, %rcx
	je	LBB108_36
## %bb.35:
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rax
	movq	%rax, -560(%rbp)
	movq	-560(%rbp), %rax
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rax
	movq	16(%rax), %rax
	jmp	LBB108_37
LBB108_36:
	movq	%rax, -512(%rbp)
	movq	-512(%rbp), %rax
	movq	%rax, -520(%rbp)
	movq	-520(%rbp), %rax
	movq	%rax, -528(%rbp)
	movq	-528(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -536(%rbp)
	movq	-536(%rbp), %rax
	movq	%rax, -544(%rbp)
	movq	-544(%rbp), %rax
LBB108_37:
	movq	%rax, -576(%rbp)
	movq	-576(%rbp), %rdi
	movq	-160(%rbp), %rax
	movq	%rax, -360(%rbp)
	movq	-360(%rbp), %rax
	movq	%rax, -368(%rbp)
	movq	-368(%rbp), %rax
	movq	%rax, -376(%rbp)
	movq	-376(%rbp), %rcx
	movq	%rcx, -384(%rbp)
	movq	-384(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	-392(%rbp), %rcx
	movzbl	(%rcx), %ecx
	andq	$1, %rcx
	cmpq	$0, %rcx
	je	LBB108_39
## %bb.38:
	movq	%rax, -440(%rbp)
	movq	-440(%rbp), %rax
	movq	%rax, -448(%rbp)
	movq	-448(%rbp), %rax
	movq	%rax, -456(%rbp)
	movq	-456(%rbp), %rax
	movq	16(%rax), %rax
	jmp	LBB108_40
LBB108_39:
	movq	%rax, -400(%rbp)
	movq	-400(%rbp), %rax
	movq	%rax, -408(%rbp)
	movq	-408(%rbp), %rax
	movq	%rax, -416(%rbp)
	movq	-416(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -424(%rbp)
	movq	-424(%rbp), %rax
	movq	%rax, -432(%rbp)
	movq	-432(%rbp), %rax
LBB108_40:
	movq	%rax, -464(%rbp)
	movq	-464(%rbp), %rsi
	movq	-152(%rbp), %rdx
	callq	__ZNSt3__111char_traitsIwE7compareEPKwS3_m
	cmpl	$0, %eax
	sete	%cl
LBB108_41:
	xorb	$-1, %cl
	andb	$1, %cl
	movb	%cl, -129(%rbp)
	jmp	LBB108_45
LBB108_42:
	jmp	LBB108_43
LBB108_43:
	jmp	LBB108_44
LBB108_44:
	leaq	L___func__._ZNK14altered_carbon2js9JsVariantneERKS1_(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	L_.str.3(%rip), %rcx
	movl	$581, %edx              ## imm = 0x245
	callq	___assert_rtn
LBB108_45:
	movb	-129(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-16(%rbp), %rcx
	movq	___stack_chk_guard@GOTPCREL(%rip), %rdx
	movq	(%rdx), %rdx
	subq	%rcx, %rdx
	jne	LBB108_46
	jmp	LBB108_47
LBB108_46:
	callq	___stack_chk_fail
LBB108_47:
	addq	$568, %rsp              ## imm = 0x238
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK14altered_carbon2js9JsVariantgtERKS1_ ## -- Begin function _ZNK14altered_carbon2js9JsVariantgtERKS1_
	.p2align	4, 0x90
__ZNK14altered_carbon2js9JsVariantgtERKS1_: ## @_ZNK14altered_carbon2js9JsVariantgtERKS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$808, %rsp              ## imm = 0x328
	.cfi_offset %rbx, -24
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	%rdi, -200(%rbp)
	movq	%rsi, -144(%rbp)
	movq	-200(%rbp), %rbx
	cmpl	$7, 8(%rbx)
	jne	LBB109_2
## %bb.1:
	movq	16(%rbx), %rax
	cmpl	$2, 8(%rax)
	je	LBB109_3
	jmp	LBB109_11
LBB109_2:
	cmpl	$2, 8(%rbx)
	jne	LBB109_11
LBB109_3:
	movq	-144(%rbp), %rax
	cmpl	$7, 8(%rax)
	jne	LBB109_5
## %bb.4:
	movq	-144(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$2, 8(%rax)
	je	LBB109_6
	jmp	LBB109_11
LBB109_5:
	movq	-144(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	LBB109_11
LBB109_6:
	movq	16(%rbx), %rax
	movq	-144(%rbp), %rcx
	cmpq	16(%rcx), %rax
	jle	LBB109_9
## %bb.7:
	testb	$1, 32(%rbx)
	je	LBB109_9
## %bb.8:
	movq	-144(%rbp), %rax
	testb	$1, 32(%rax)
	movb	$1, %al
	jne	LBB109_10
LBB109_9:
	movsd	24(%rbx), %xmm0         ## xmm0 = mem[0],zero
	movq	-144(%rbp), %rax
	ucomisd	24(%rax), %xmm0
	seta	%al
LBB109_10:
	andb	$1, %al
	movb	%al, -129(%rbp)
	jmp	LBB109_53
LBB109_11:
	cmpl	$7, 8(%rbx)
	jne	LBB109_13
## %bb.12:
	movq	16(%rbx), %rax
	cmpl	$10, 8(%rax)
	je	LBB109_21
	jmp	LBB109_14
LBB109_13:
	cmpl	$10, 8(%rbx)
	je	LBB109_21
LBB109_14:
	movq	-144(%rbp), %rax
	cmpl	$7, 8(%rax)
	jne	LBB109_16
## %bb.15:
	movq	-144(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$10, 8(%rax)
	je	LBB109_21
	jmp	LBB109_17
LBB109_16:
	movq	-144(%rbp), %rax
	cmpl	$10, 8(%rax)
	je	LBB109_21
LBB109_17:
	leaq	-72(%rbp), %rdi
	movq	%rbx, %rsi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantC1ERKS1_NS1_13JsVariantTypeE
	movq	-144(%rbp), %rsi
	leaq	-128(%rbp), %rdi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantC1ERKS1_NS1_13JsVariantTypeE
	movq	-56(%rbp), %rax
	cmpq	-112(%rbp), %rax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	32(%rbx), %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	LBB109_19
## %bb.18:
	movq	-144(%rbp), %rax
	testb	$1, 32(%rax)
	movb	$1, %al
	jne	LBB109_20
LBB109_19:
	movsd	-48(%rbp), %xmm0        ## xmm0 = mem[0],zero
	ucomisd	-104(%rbp), %xmm0
	seta	%al
LBB109_20:
	andb	$1, %al
	movb	%al, -129(%rbp)
	leaq	-128(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-72(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	jmp	LBB109_53
LBB109_21:
	cmpl	$7, 8(%rbx)
	jne	LBB109_23
## %bb.22:
	movq	16(%rbx), %rax
	cmpl	$10, 8(%rax)
	je	LBB109_24
	jmp	LBB109_50
LBB109_23:
	cmpl	$10, 8(%rbx)
	jne	LBB109_50
LBB109_24:
	movq	-144(%rbp), %rax
	cmpl	$7, 8(%rax)
	jne	LBB109_26
## %bb.25:
	movq	-144(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$10, 8(%rax)
	je	LBB109_27
	jmp	LBB109_50
LBB109_26:
	movq	-144(%rbp), %rax
	cmpl	$10, 8(%rax)
	jne	LBB109_50
LBB109_27:
	movq	16(%rbx), %rax
	movq	-144(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, -216(%rbp)
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	%rax, -232(%rbp)
	movq	%rcx, -224(%rbp)
	movq	-232(%rbp), %rax
	movq	-224(%rbp), %rcx
	movq	%rax, -264(%rbp)
	movq	%rcx, -256(%rbp)
	movq	-264(%rbp), %rax
	movq	-256(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	movq	-272(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	-280(%rbp), %rdx
	movq	%rdx, -288(%rbp)
	movq	-288(%rbp), %rdx
	movq	%rdx, -296(%rbp)
	movq	-296(%rbp), %rsi
	movq	%rsi, -304(%rbp)
	movq	-304(%rbp), %rsi
	movq	%rsi, -312(%rbp)
	movq	-312(%rbp), %rsi
	movzbl	(%rsi), %esi
	andq	$1, %rsi
	cmpq	$0, %rsi
	je	LBB109_29
## %bb.28:
	movq	%rdx, -360(%rbp)
	movq	-360(%rbp), %rdx
	movq	%rdx, -368(%rbp)
	movq	-368(%rbp), %rdx
	movq	%rdx, -376(%rbp)
	movq	-376(%rbp), %rdx
	movq	16(%rdx), %rdx
	jmp	LBB109_30
LBB109_29:
	movq	%rdx, -320(%rbp)
	movq	-320(%rbp), %rdx
	movq	%rdx, -328(%rbp)
	movq	-328(%rbp), %rdx
	movq	%rdx, -336(%rbp)
	movq	-336(%rbp), %rdx
	addq	$4, %rdx
	movq	%rdx, -344(%rbp)
	movq	-344(%rbp), %rdx
	movq	%rdx, -352(%rbp)
	movq	-352(%rbp), %rdx
LBB109_30:
	movq	%rdx, -384(%rbp)
	movq	-384(%rbp), %rdx
	movq	%rcx, -440(%rbp)
	movq	-440(%rbp), %rcx
	movq	%rcx, -448(%rbp)
	movq	-448(%rbp), %rsi
	movq	%rsi, -456(%rbp)
	movq	-456(%rbp), %rsi
	movq	%rsi, -464(%rbp)
	movq	-464(%rbp), %rsi
	movzbl	(%rsi), %esi
	andq	$1, %rsi
	cmpq	$0, %rsi
	je	LBB109_32
## %bb.31:
	movq	%rcx, -496(%rbp)
	movq	-496(%rbp), %rcx
	movq	%rcx, -504(%rbp)
	movq	-504(%rbp), %rcx
	movq	%rcx, -512(%rbp)
	movq	-512(%rbp), %rcx
	movq	8(%rcx), %rcx
	jmp	LBB109_33
LBB109_32:
	movq	%rcx, -472(%rbp)
	movq	-472(%rbp), %rcx
	movq	%rcx, -480(%rbp)
	movq	-480(%rbp), %rcx
	movq	%rcx, -488(%rbp)
	movq	-488(%rbp), %rcx
	movzbl	(%rcx), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
LBB109_33:
	leaq	-792(%rbp), %rsi
	movq	%rsi, -408(%rbp)
	movq	%rdx, -400(%rbp)
	movq	%rcx, -392(%rbp)
	movq	-408(%rbp), %rcx
	movq	-400(%rbp), %rdx
	movq	-392(%rbp), %rsi
	movq	%rcx, -432(%rbp)
	movq	%rdx, -424(%rbp)
	movq	%rsi, -416(%rbp)
	movq	-432(%rbp), %rcx
	movq	-424(%rbp), %rdx
	movq	%rdx, (%rcx)
	movq	-416(%rbp), %rdx
	movq	%rdx, 8(%rcx)
	movq	-792(%rbp), %rcx
	movq	-784(%rbp), %rdx
	movq	%rcx, -248(%rbp)
	movq	%rdx, -240(%rbp)
	movq	-248(%rbp), %rcx
	movq	-240(%rbp), %rdx
	movq	%rcx, -536(%rbp)
	movq	%rdx, -528(%rbp)
	movq	%rax, -520(%rbp)
	movq	-520(%rbp), %rax
	movq	%rax, -544(%rbp)
	movq	-544(%rbp), %rcx
	movq	%rcx, -552(%rbp)
	movq	-552(%rbp), %rdx
	movq	%rdx, -560(%rbp)
	movq	-560(%rbp), %rdx
	movq	%rdx, -568(%rbp)
	movq	-568(%rbp), %rdx
	movzbl	(%rdx), %edx
	andq	$1, %rdx
	cmpq	$0, %rdx
	je	LBB109_35
## %bb.34:
	movq	%rcx, -600(%rbp)
	movq	-600(%rbp), %rcx
	movq	%rcx, -608(%rbp)
	movq	-608(%rbp), %rcx
	movq	%rcx, -616(%rbp)
	movq	-616(%rbp), %rcx
	movq	8(%rcx), %rcx
	jmp	LBB109_36
LBB109_35:
	movq	%rcx, -576(%rbp)
	movq	-576(%rbp), %rcx
	movq	%rcx, -584(%rbp)
	movq	-584(%rbp), %rcx
	movq	%rcx, -592(%rbp)
	movq	-592(%rbp), %rcx
	movzbl	(%rcx), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
LBB109_36:
	movq	%rcx, -176(%rbp)
	leaq	-536(%rbp), %rcx
	movq	%rcx, -624(%rbp)
	movq	-624(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -168(%rbp)
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	%rax, -688(%rbp)
	movq	-688(%rbp), %rcx
	movq	%rcx, -696(%rbp)
	movq	-696(%rbp), %rcx
	movq	%rcx, -704(%rbp)
	movq	-704(%rbp), %rcx
	movzbl	(%rcx), %ecx
	andq	$1, %rcx
	cmpq	$0, %rcx
	je	LBB109_38
## %bb.37:
	movq	%rax, -752(%rbp)
	movq	-752(%rbp), %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	%rax, -768(%rbp)
	movq	-768(%rbp), %rax
	movq	16(%rax), %rax
	jmp	LBB109_39
LBB109_38:
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -736(%rbp)
	movq	-736(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
LBB109_39:
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rdi
	leaq	-536(%rbp), %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rsi
	leaq	-176(%rbp), %rax
	movq	%rax, -640(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	movq	-632(%rbp), %rcx
	movq	%rax, -192(%rbp)
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	-192(%rbp), %rcx
	leaq	-152(%rbp), %rdx
	movq	%rdx, -800(%rbp)
	movq	%rax, -656(%rbp)
	movq	%rcx, -648(%rbp)
	movq	-656(%rbp), %rax
	movq	(%rax), %rax
	movq	-648(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB109_41
## %bb.40:
	movq	-184(%rbp), %rax
	jmp	LBB109_42
LBB109_41:
	movq	-192(%rbp), %rax
LBB109_42:
	movq	(%rax), %rdx
	callq	__ZNSt3__111char_traitsIwE7compareEPKwS3_m
	movl	%eax, -156(%rbp)
	cmpl	$0, -156(%rbp)
	je	LBB109_44
## %bb.43:
	movl	-156(%rbp), %eax
	movl	%eax, -148(%rbp)
	jmp	LBB109_49
LBB109_44:
	movq	-176(%rbp), %rax
	cmpq	-168(%rbp), %rax
	jae	LBB109_46
## %bb.45:
	movl	$-1, -148(%rbp)
	jmp	LBB109_49
LBB109_46:
	movq	-176(%rbp), %rax
	cmpq	-168(%rbp), %rax
	jbe	LBB109_48
## %bb.47:
	movl	$1, -148(%rbp)
	jmp	LBB109_49
LBB109_48:
	movl	$0, -148(%rbp)
LBB109_49:
	cmpl	$0, -148(%rbp)
	setl	%al
	andb	$1, %al
	movb	%al, -129(%rbp)
	jmp	LBB109_53
LBB109_50:
	jmp	LBB109_51
LBB109_51:
	jmp	LBB109_52
LBB109_52:
	leaq	L___func__._ZNK14altered_carbon2js9JsVariantgtERKS1_(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	L_.str.3(%rip), %rcx
	movl	$582, %edx              ## imm = 0x246
	callq	___assert_rtn
LBB109_53:
	movb	-129(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-16(%rbp), %rcx
	movq	___stack_chk_guard@GOTPCREL(%rip), %rdx
	movq	(%rdx), %rdx
	subq	%rcx, %rdx
	jne	LBB109_54
	jmp	LBB109_55
LBB109_54:
	callq	___stack_chk_fail
LBB109_55:
	addq	$808, %rsp              ## imm = 0x328
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK14altered_carbon2js9JsVariantltERKS1_ ## -- Begin function _ZNK14altered_carbon2js9JsVariantltERKS1_
	.p2align	4, 0x90
__ZNK14altered_carbon2js9JsVariantltERKS1_: ## @_ZNK14altered_carbon2js9JsVariantltERKS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$792, %rsp              ## imm = 0x318
	.cfi_offset %rbx, -24
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	%rdi, -200(%rbp)
	movq	%rsi, -144(%rbp)
	movq	-200(%rbp), %rbx
	cmpl	$7, 8(%rbx)
	jne	LBB110_2
## %bb.1:
	movq	16(%rbx), %rax
	cmpl	$2, 8(%rax)
	je	LBB110_3
	jmp	LBB110_11
LBB110_2:
	cmpl	$2, 8(%rbx)
	jne	LBB110_11
LBB110_3:
	movq	-144(%rbp), %rax
	cmpl	$7, 8(%rax)
	jne	LBB110_5
## %bb.4:
	movq	-144(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$2, 8(%rax)
	je	LBB110_6
	jmp	LBB110_11
LBB110_5:
	movq	-144(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	LBB110_11
LBB110_6:
	movq	16(%rbx), %rax
	movq	-144(%rbp), %rcx
	cmpq	16(%rcx), %rax
	jge	LBB110_9
## %bb.7:
	testb	$1, 32(%rbx)
	je	LBB110_9
## %bb.8:
	movq	-144(%rbp), %rax
	testb	$1, 32(%rax)
	movb	$1, %al
	jne	LBB110_10
LBB110_9:
	movsd	24(%rbx), %xmm0         ## xmm0 = mem[0],zero
	movq	-144(%rbp), %rax
	movsd	24(%rax), %xmm1         ## xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	seta	%al
LBB110_10:
	andb	$1, %al
	movb	%al, -129(%rbp)
	jmp	LBB110_53
LBB110_11:
	cmpl	$7, 8(%rbx)
	jne	LBB110_13
## %bb.12:
	movq	16(%rbx), %rax
	cmpl	$10, 8(%rax)
	je	LBB110_21
	jmp	LBB110_14
LBB110_13:
	cmpl	$10, 8(%rbx)
	je	LBB110_21
LBB110_14:
	movq	-144(%rbp), %rax
	cmpl	$7, 8(%rax)
	jne	LBB110_16
## %bb.15:
	movq	-144(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$10, 8(%rax)
	je	LBB110_21
	jmp	LBB110_17
LBB110_16:
	movq	-144(%rbp), %rax
	cmpl	$10, 8(%rax)
	je	LBB110_21
LBB110_17:
	leaq	-72(%rbp), %rdi
	movq	%rbx, %rsi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantC1ERKS1_NS1_13JsVariantTypeE
	movq	-144(%rbp), %rsi
	leaq	-128(%rbp), %rdi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantC1ERKS1_NS1_13JsVariantTypeE
	movq	-56(%rbp), %rax
	cmpq	-112(%rbp), %rax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	32(%rbx), %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	LBB110_19
## %bb.18:
	movq	-144(%rbp), %rax
	testb	$1, 32(%rax)
	movb	$1, %al
	jne	LBB110_20
LBB110_19:
	movsd	-48(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movsd	-104(%rbp), %xmm1       ## xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	seta	%al
LBB110_20:
	andb	$1, %al
	movb	%al, -129(%rbp)
	leaq	-128(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-72(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	jmp	LBB110_53
LBB110_21:
	cmpl	$7, 8(%rbx)
	jne	LBB110_23
## %bb.22:
	movq	16(%rbx), %rax
	cmpl	$10, 8(%rax)
	je	LBB110_24
	jmp	LBB110_50
LBB110_23:
	cmpl	$10, 8(%rbx)
	jne	LBB110_50
LBB110_24:
	movq	-144(%rbp), %rax
	cmpl	$7, 8(%rax)
	jne	LBB110_26
## %bb.25:
	movq	-144(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$10, 8(%rax)
	je	LBB110_27
	jmp	LBB110_50
LBB110_26:
	movq	-144(%rbp), %rax
	cmpl	$10, 8(%rax)
	jne	LBB110_50
LBB110_27:
	movq	16(%rbx), %rax
	movq	-144(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, -216(%rbp)
	movq	%rcx, -208(%rbp)
	movq	-216(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rax, -248(%rbp)
	movq	%rcx, -240(%rbp)
	movq	-248(%rbp), %rax
	movq	-240(%rbp), %rcx
	movq	%rcx, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	%rcx, -264(%rbp)
	movq	-264(%rbp), %rdx
	movq	%rdx, -272(%rbp)
	movq	-272(%rbp), %rdx
	movq	%rdx, -280(%rbp)
	movq	-280(%rbp), %rsi
	movq	%rsi, -288(%rbp)
	movq	-288(%rbp), %rsi
	movq	%rsi, -296(%rbp)
	movq	-296(%rbp), %rsi
	movzbl	(%rsi), %esi
	andq	$1, %rsi
	cmpq	$0, %rsi
	je	LBB110_29
## %bb.28:
	movq	%rdx, -344(%rbp)
	movq	-344(%rbp), %rdx
	movq	%rdx, -352(%rbp)
	movq	-352(%rbp), %rdx
	movq	%rdx, -360(%rbp)
	movq	-360(%rbp), %rdx
	movq	16(%rdx), %rdx
	jmp	LBB110_30
LBB110_29:
	movq	%rdx, -304(%rbp)
	movq	-304(%rbp), %rdx
	movq	%rdx, -312(%rbp)
	movq	-312(%rbp), %rdx
	movq	%rdx, -320(%rbp)
	movq	-320(%rbp), %rdx
	addq	$4, %rdx
	movq	%rdx, -328(%rbp)
	movq	-328(%rbp), %rdx
	movq	%rdx, -336(%rbp)
	movq	-336(%rbp), %rdx
LBB110_30:
	movq	%rdx, -368(%rbp)
	movq	-368(%rbp), %rdx
	movq	%rcx, -424(%rbp)
	movq	-424(%rbp), %rcx
	movq	%rcx, -432(%rbp)
	movq	-432(%rbp), %rsi
	movq	%rsi, -440(%rbp)
	movq	-440(%rbp), %rsi
	movq	%rsi, -448(%rbp)
	movq	-448(%rbp), %rsi
	movzbl	(%rsi), %esi
	andq	$1, %rsi
	cmpq	$0, %rsi
	je	LBB110_32
## %bb.31:
	movq	%rcx, -480(%rbp)
	movq	-480(%rbp), %rcx
	movq	%rcx, -488(%rbp)
	movq	-488(%rbp), %rcx
	movq	%rcx, -496(%rbp)
	movq	-496(%rbp), %rcx
	movq	8(%rcx), %rcx
	jmp	LBB110_33
LBB110_32:
	movq	%rcx, -456(%rbp)
	movq	-456(%rbp), %rcx
	movq	%rcx, -464(%rbp)
	movq	-464(%rbp), %rcx
	movq	%rcx, -472(%rbp)
	movq	-472(%rbp), %rcx
	movzbl	(%rcx), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
LBB110_33:
	leaq	-776(%rbp), %rsi
	movq	%rsi, -392(%rbp)
	movq	%rdx, -384(%rbp)
	movq	%rcx, -376(%rbp)
	movq	-392(%rbp), %rcx
	movq	-384(%rbp), %rdx
	movq	-376(%rbp), %rsi
	movq	%rcx, -416(%rbp)
	movq	%rdx, -408(%rbp)
	movq	%rsi, -400(%rbp)
	movq	-416(%rbp), %rcx
	movq	-408(%rbp), %rdx
	movq	%rdx, (%rcx)
	movq	-400(%rbp), %rdx
	movq	%rdx, 8(%rcx)
	movq	-776(%rbp), %rcx
	movq	-768(%rbp), %rdx
	movq	%rcx, -232(%rbp)
	movq	%rdx, -224(%rbp)
	movq	-232(%rbp), %rcx
	movq	-224(%rbp), %rdx
	movq	%rcx, -520(%rbp)
	movq	%rdx, -512(%rbp)
	movq	%rax, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -528(%rbp)
	movq	-528(%rbp), %rcx
	movq	%rcx, -536(%rbp)
	movq	-536(%rbp), %rdx
	movq	%rdx, -544(%rbp)
	movq	-544(%rbp), %rdx
	movq	%rdx, -552(%rbp)
	movq	-552(%rbp), %rdx
	movzbl	(%rdx), %edx
	andq	$1, %rdx
	cmpq	$0, %rdx
	je	LBB110_35
## %bb.34:
	movq	%rcx, -584(%rbp)
	movq	-584(%rbp), %rcx
	movq	%rcx, -592(%rbp)
	movq	-592(%rbp), %rcx
	movq	%rcx, -600(%rbp)
	movq	-600(%rbp), %rcx
	movq	8(%rcx), %rcx
	jmp	LBB110_36
LBB110_35:
	movq	%rcx, -560(%rbp)
	movq	-560(%rbp), %rcx
	movq	%rcx, -568(%rbp)
	movq	-568(%rbp), %rcx
	movq	%rcx, -576(%rbp)
	movq	-576(%rbp), %rcx
	movzbl	(%rcx), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
LBB110_36:
	movq	%rcx, -176(%rbp)
	leaq	-520(%rbp), %rcx
	movq	%rcx, -608(%rbp)
	movq	-608(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -168(%rbp)
	movq	%rax, -656(%rbp)
	movq	-656(%rbp), %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rcx
	movq	%rcx, -680(%rbp)
	movq	-680(%rbp), %rcx
	movq	%rcx, -688(%rbp)
	movq	-688(%rbp), %rcx
	movzbl	(%rcx), %ecx
	andq	$1, %rcx
	cmpq	$0, %rcx
	je	LBB110_38
## %bb.37:
	movq	%rax, -736(%rbp)
	movq	-736(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movq	%rax, -752(%rbp)
	movq	-752(%rbp), %rax
	movq	16(%rax), %rax
	jmp	LBB110_39
LBB110_38:
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	-704(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
LBB110_39:
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rdi
	leaq	-520(%rbp), %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rsi
	leaq	-176(%rbp), %rax
	movq	%rax, -624(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -616(%rbp)
	movq	-624(%rbp), %rax
	movq	-616(%rbp), %rcx
	movq	%rax, -192(%rbp)
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	-192(%rbp), %rcx
	leaq	-152(%rbp), %rdx
	movq	%rdx, -784(%rbp)
	movq	%rax, -640(%rbp)
	movq	%rcx, -632(%rbp)
	movq	-640(%rbp), %rax
	movq	(%rax), %rax
	movq	-632(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB110_41
## %bb.40:
	movq	-184(%rbp), %rax
	jmp	LBB110_42
LBB110_41:
	movq	-192(%rbp), %rax
LBB110_42:
	movq	(%rax), %rdx
	callq	__ZNSt3__111char_traitsIwE7compareEPKwS3_m
	movl	%eax, -156(%rbp)
	cmpl	$0, -156(%rbp)
	je	LBB110_44
## %bb.43:
	movl	-156(%rbp), %eax
	movl	%eax, -148(%rbp)
	jmp	LBB110_49
LBB110_44:
	movq	-176(%rbp), %rax
	cmpq	-168(%rbp), %rax
	jae	LBB110_46
## %bb.45:
	movl	$-1, -148(%rbp)
	jmp	LBB110_49
LBB110_46:
	movq	-176(%rbp), %rax
	cmpq	-168(%rbp), %rax
	jbe	LBB110_48
## %bb.47:
	movl	$1, -148(%rbp)
	jmp	LBB110_49
LBB110_48:
	movl	$0, -148(%rbp)
LBB110_49:
	cmpl	$0, -148(%rbp)
	setl	%al
	andb	$1, %al
	movb	%al, -129(%rbp)
	jmp	LBB110_53
LBB110_50:
	jmp	LBB110_51
LBB110_51:
	jmp	LBB110_52
LBB110_52:
	leaq	L___func__._ZNK14altered_carbon2js9JsVariantltERKS1_(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	L_.str.3(%rip), %rcx
	movl	$583, %edx              ## imm = 0x247
	callq	___assert_rtn
LBB110_53:
	movb	-129(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-16(%rbp), %rcx
	movq	___stack_chk_guard@GOTPCREL(%rip), %rdx
	movq	(%rdx), %rdx
	subq	%rcx, %rdx
	jne	LBB110_54
	jmp	LBB110_55
LBB110_54:
	callq	___stack_chk_fail
LBB110_55:
	addq	$792, %rsp              ## imm = 0x318
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK14altered_carbon2js9JsVariantgeERKS1_ ## -- Begin function _ZNK14altered_carbon2js9JsVariantgeERKS1_
	.p2align	4, 0x90
__ZNK14altered_carbon2js9JsVariantgeERKS1_: ## @_ZNK14altered_carbon2js9JsVariantgeERKS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$808, %rsp              ## imm = 0x328
	.cfi_offset %rbx, -24
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	%rdi, -200(%rbp)
	movq	%rsi, -144(%rbp)
	movq	-200(%rbp), %rbx
	cmpl	$7, 8(%rbx)
	jne	LBB111_2
## %bb.1:
	movq	16(%rbx), %rax
	cmpl	$2, 8(%rax)
	je	LBB111_3
	jmp	LBB111_11
LBB111_2:
	cmpl	$2, 8(%rbx)
	jne	LBB111_11
LBB111_3:
	movq	-144(%rbp), %rax
	cmpl	$7, 8(%rax)
	jne	LBB111_5
## %bb.4:
	movq	-144(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$2, 8(%rax)
	je	LBB111_6
	jmp	LBB111_11
LBB111_5:
	movq	-144(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	LBB111_11
LBB111_6:
	movq	16(%rbx), %rax
	movq	-144(%rbp), %rcx
	cmpq	16(%rcx), %rax
	jl	LBB111_9
## %bb.7:
	testb	$1, 32(%rbx)
	je	LBB111_9
## %bb.8:
	movq	-144(%rbp), %rax
	testb	$1, 32(%rax)
	movb	$1, %al
	jne	LBB111_10
LBB111_9:
	movsd	24(%rbx), %xmm0         ## xmm0 = mem[0],zero
	movq	-144(%rbp), %rax
	ucomisd	24(%rax), %xmm0
	setae	%al
LBB111_10:
	andb	$1, %al
	movb	%al, -129(%rbp)
	jmp	LBB111_53
LBB111_11:
	cmpl	$7, 8(%rbx)
	jne	LBB111_13
## %bb.12:
	movq	16(%rbx), %rax
	cmpl	$10, 8(%rax)
	je	LBB111_21
	jmp	LBB111_14
LBB111_13:
	cmpl	$10, 8(%rbx)
	je	LBB111_21
LBB111_14:
	movq	-144(%rbp), %rax
	cmpl	$7, 8(%rax)
	jne	LBB111_16
## %bb.15:
	movq	-144(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$10, 8(%rax)
	je	LBB111_21
	jmp	LBB111_17
LBB111_16:
	movq	-144(%rbp), %rax
	cmpl	$10, 8(%rax)
	je	LBB111_21
LBB111_17:
	leaq	-72(%rbp), %rdi
	movq	%rbx, %rsi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantC1ERKS1_NS1_13JsVariantTypeE
	movq	-144(%rbp), %rsi
	leaq	-128(%rbp), %rdi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantC1ERKS1_NS1_13JsVariantTypeE
	movq	-56(%rbp), %rax
	cmpq	-112(%rbp), %rax
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	32(%rbx), %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	LBB111_19
## %bb.18:
	movq	-144(%rbp), %rax
	testb	$1, 32(%rax)
	movb	$1, %al
	jne	LBB111_20
LBB111_19:
	movsd	-48(%rbp), %xmm0        ## xmm0 = mem[0],zero
	ucomisd	-104(%rbp), %xmm0
	setae	%al
LBB111_20:
	andb	$1, %al
	movb	%al, -129(%rbp)
	leaq	-128(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-72(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	jmp	LBB111_53
LBB111_21:
	cmpl	$7, 8(%rbx)
	jne	LBB111_23
## %bb.22:
	movq	16(%rbx), %rax
	cmpl	$10, 8(%rax)
	je	LBB111_24
	jmp	LBB111_50
LBB111_23:
	cmpl	$10, 8(%rbx)
	jne	LBB111_50
LBB111_24:
	movq	-144(%rbp), %rax
	cmpl	$7, 8(%rax)
	jne	LBB111_26
## %bb.25:
	movq	-144(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$10, 8(%rax)
	je	LBB111_27
	jmp	LBB111_50
LBB111_26:
	movq	-144(%rbp), %rax
	cmpl	$10, 8(%rax)
	jne	LBB111_50
LBB111_27:
	movq	16(%rbx), %rax
	movq	-144(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, -216(%rbp)
	movq	%rcx, -208(%rbp)
	movq	-216(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rax, -232(%rbp)
	movq	%rcx, -224(%rbp)
	movq	-232(%rbp), %rax
	movq	-224(%rbp), %rcx
	movq	%rax, -264(%rbp)
	movq	%rcx, -256(%rbp)
	movq	-264(%rbp), %rax
	movq	-256(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	movq	-272(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	-280(%rbp), %rdx
	movq	%rdx, -288(%rbp)
	movq	-288(%rbp), %rdx
	movq	%rdx, -296(%rbp)
	movq	-296(%rbp), %rsi
	movq	%rsi, -304(%rbp)
	movq	-304(%rbp), %rsi
	movq	%rsi, -312(%rbp)
	movq	-312(%rbp), %rsi
	movzbl	(%rsi), %esi
	andq	$1, %rsi
	cmpq	$0, %rsi
	je	LBB111_29
## %bb.28:
	movq	%rdx, -360(%rbp)
	movq	-360(%rbp), %rdx
	movq	%rdx, -368(%rbp)
	movq	-368(%rbp), %rdx
	movq	%rdx, -376(%rbp)
	movq	-376(%rbp), %rdx
	movq	16(%rdx), %rdx
	jmp	LBB111_30
LBB111_29:
	movq	%rdx, -320(%rbp)
	movq	-320(%rbp), %rdx
	movq	%rdx, -328(%rbp)
	movq	-328(%rbp), %rdx
	movq	%rdx, -336(%rbp)
	movq	-336(%rbp), %rdx
	addq	$4, %rdx
	movq	%rdx, -344(%rbp)
	movq	-344(%rbp), %rdx
	movq	%rdx, -352(%rbp)
	movq	-352(%rbp), %rdx
LBB111_30:
	movq	%rdx, -384(%rbp)
	movq	-384(%rbp), %rdx
	movq	%rcx, -440(%rbp)
	movq	-440(%rbp), %rcx
	movq	%rcx, -448(%rbp)
	movq	-448(%rbp), %rsi
	movq	%rsi, -456(%rbp)
	movq	-456(%rbp), %rsi
	movq	%rsi, -464(%rbp)
	movq	-464(%rbp), %rsi
	movzbl	(%rsi), %esi
	andq	$1, %rsi
	cmpq	$0, %rsi
	je	LBB111_32
## %bb.31:
	movq	%rcx, -496(%rbp)
	movq	-496(%rbp), %rcx
	movq	%rcx, -504(%rbp)
	movq	-504(%rbp), %rcx
	movq	%rcx, -512(%rbp)
	movq	-512(%rbp), %rcx
	movq	8(%rcx), %rcx
	jmp	LBB111_33
LBB111_32:
	movq	%rcx, -472(%rbp)
	movq	-472(%rbp), %rcx
	movq	%rcx, -480(%rbp)
	movq	-480(%rbp), %rcx
	movq	%rcx, -488(%rbp)
	movq	-488(%rbp), %rcx
	movzbl	(%rcx), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
LBB111_33:
	leaq	-792(%rbp), %rsi
	movq	%rsi, -408(%rbp)
	movq	%rdx, -400(%rbp)
	movq	%rcx, -392(%rbp)
	movq	-408(%rbp), %rcx
	movq	-400(%rbp), %rdx
	movq	-392(%rbp), %rsi
	movq	%rcx, -432(%rbp)
	movq	%rdx, -424(%rbp)
	movq	%rsi, -416(%rbp)
	movq	-432(%rbp), %rcx
	movq	-424(%rbp), %rdx
	movq	%rdx, (%rcx)
	movq	-416(%rbp), %rdx
	movq	%rdx, 8(%rcx)
	movq	-792(%rbp), %rcx
	movq	-784(%rbp), %rdx
	movq	%rcx, -248(%rbp)
	movq	%rdx, -240(%rbp)
	movq	-248(%rbp), %rcx
	movq	-240(%rbp), %rdx
	movq	%rcx, -536(%rbp)
	movq	%rdx, -528(%rbp)
	movq	%rax, -520(%rbp)
	movq	-520(%rbp), %rax
	movq	%rax, -544(%rbp)
	movq	-544(%rbp), %rcx
	movq	%rcx, -552(%rbp)
	movq	-552(%rbp), %rdx
	movq	%rdx, -560(%rbp)
	movq	-560(%rbp), %rdx
	movq	%rdx, -568(%rbp)
	movq	-568(%rbp), %rdx
	movzbl	(%rdx), %edx
	andq	$1, %rdx
	cmpq	$0, %rdx
	je	LBB111_35
## %bb.34:
	movq	%rcx, -600(%rbp)
	movq	-600(%rbp), %rcx
	movq	%rcx, -608(%rbp)
	movq	-608(%rbp), %rcx
	movq	%rcx, -616(%rbp)
	movq	-616(%rbp), %rcx
	movq	8(%rcx), %rcx
	jmp	LBB111_36
LBB111_35:
	movq	%rcx, -576(%rbp)
	movq	-576(%rbp), %rcx
	movq	%rcx, -584(%rbp)
	movq	-584(%rbp), %rcx
	movq	%rcx, -592(%rbp)
	movq	-592(%rbp), %rcx
	movzbl	(%rcx), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
LBB111_36:
	movq	%rcx, -176(%rbp)
	leaq	-536(%rbp), %rcx
	movq	%rcx, -624(%rbp)
	movq	-624(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -168(%rbp)
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	%rax, -688(%rbp)
	movq	-688(%rbp), %rcx
	movq	%rcx, -696(%rbp)
	movq	-696(%rbp), %rcx
	movq	%rcx, -704(%rbp)
	movq	-704(%rbp), %rcx
	movzbl	(%rcx), %ecx
	andq	$1, %rcx
	cmpq	$0, %rcx
	je	LBB111_38
## %bb.37:
	movq	%rax, -752(%rbp)
	movq	-752(%rbp), %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	%rax, -768(%rbp)
	movq	-768(%rbp), %rax
	movq	16(%rax), %rax
	jmp	LBB111_39
LBB111_38:
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -736(%rbp)
	movq	-736(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
LBB111_39:
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rdi
	leaq	-536(%rbp), %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rsi
	leaq	-176(%rbp), %rax
	movq	%rax, -640(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	movq	-632(%rbp), %rcx
	movq	%rax, -192(%rbp)
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	-192(%rbp), %rcx
	leaq	-152(%rbp), %rdx
	movq	%rdx, -800(%rbp)
	movq	%rax, -656(%rbp)
	movq	%rcx, -648(%rbp)
	movq	-656(%rbp), %rax
	movq	(%rax), %rax
	movq	-648(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB111_41
## %bb.40:
	movq	-184(%rbp), %rax
	jmp	LBB111_42
LBB111_41:
	movq	-192(%rbp), %rax
LBB111_42:
	movq	(%rax), %rdx
	callq	__ZNSt3__111char_traitsIwE7compareEPKwS3_m
	movl	%eax, -156(%rbp)
	cmpl	$0, -156(%rbp)
	je	LBB111_44
## %bb.43:
	movl	-156(%rbp), %eax
	movl	%eax, -148(%rbp)
	jmp	LBB111_49
LBB111_44:
	movq	-176(%rbp), %rax
	cmpq	-168(%rbp), %rax
	jae	LBB111_46
## %bb.45:
	movl	$-1, -148(%rbp)
	jmp	LBB111_49
LBB111_46:
	movq	-176(%rbp), %rax
	cmpq	-168(%rbp), %rax
	jbe	LBB111_48
## %bb.47:
	movl	$1, -148(%rbp)
	jmp	LBB111_49
LBB111_48:
	movl	$0, -148(%rbp)
LBB111_49:
	cmpl	$0, -148(%rbp)
	setl	%al
	xorb	$-1, %al
	andb	$1, %al
	movb	%al, -129(%rbp)
	jmp	LBB111_53
LBB111_50:
	jmp	LBB111_51
LBB111_51:
	jmp	LBB111_52
LBB111_52:
	leaq	L___func__._ZNK14altered_carbon2js9JsVariantgeERKS1_(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	L_.str.3(%rip), %rcx
	movl	$584, %edx              ## imm = 0x248
	callq	___assert_rtn
LBB111_53:
	movb	-129(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-16(%rbp), %rcx
	movq	___stack_chk_guard@GOTPCREL(%rip), %rdx
	movq	(%rdx), %rdx
	subq	%rcx, %rdx
	jne	LBB111_54
	jmp	LBB111_55
LBB111_54:
	callq	___stack_chk_fail
LBB111_55:
	addq	$808, %rsp              ## imm = 0x328
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK14altered_carbon2js9JsVariantleERKS1_ ## -- Begin function _ZNK14altered_carbon2js9JsVariantleERKS1_
	.p2align	4, 0x90
__ZNK14altered_carbon2js9JsVariantleERKS1_: ## @_ZNK14altered_carbon2js9JsVariantleERKS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$808, %rsp              ## imm = 0x328
	.cfi_offset %rbx, -24
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	%rdi, -200(%rbp)
	movq	%rsi, -144(%rbp)
	movq	-200(%rbp), %rbx
	cmpl	$7, 8(%rbx)
	jne	LBB112_2
## %bb.1:
	movq	16(%rbx), %rax
	cmpl	$2, 8(%rax)
	je	LBB112_3
	jmp	LBB112_11
LBB112_2:
	cmpl	$2, 8(%rbx)
	jne	LBB112_11
LBB112_3:
	movq	-144(%rbp), %rax
	cmpl	$7, 8(%rax)
	jne	LBB112_5
## %bb.4:
	movq	-144(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$2, 8(%rax)
	je	LBB112_6
	jmp	LBB112_11
LBB112_5:
	movq	-144(%rbp), %rax
	cmpl	$2, 8(%rax)
	jne	LBB112_11
LBB112_6:
	movq	16(%rbx), %rax
	movq	-144(%rbp), %rcx
	cmpq	16(%rcx), %rax
	jg	LBB112_9
## %bb.7:
	testb	$1, 32(%rbx)
	je	LBB112_9
## %bb.8:
	movq	-144(%rbp), %rax
	testb	$1, 32(%rax)
	movb	$1, %al
	jne	LBB112_10
LBB112_9:
	movsd	24(%rbx), %xmm0         ## xmm0 = mem[0],zero
	movq	-144(%rbp), %rax
	movsd	24(%rax), %xmm1         ## xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	setae	%al
LBB112_10:
	andb	$1, %al
	movb	%al, -129(%rbp)
	jmp	LBB112_53
LBB112_11:
	cmpl	$7, 8(%rbx)
	jne	LBB112_13
## %bb.12:
	movq	16(%rbx), %rax
	cmpl	$10, 8(%rax)
	je	LBB112_21
	jmp	LBB112_14
LBB112_13:
	cmpl	$10, 8(%rbx)
	je	LBB112_21
LBB112_14:
	movq	-144(%rbp), %rax
	cmpl	$7, 8(%rax)
	jne	LBB112_16
## %bb.15:
	movq	-144(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$10, 8(%rax)
	je	LBB112_21
	jmp	LBB112_17
LBB112_16:
	movq	-144(%rbp), %rax
	cmpl	$10, 8(%rax)
	je	LBB112_21
LBB112_17:
	leaq	-72(%rbp), %rdi
	movq	%rbx, %rsi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantC1ERKS1_NS1_13JsVariantTypeE
	movq	-144(%rbp), %rsi
	leaq	-128(%rbp), %rdi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantC1ERKS1_NS1_13JsVariantTypeE
	movq	-56(%rbp), %rax
	cmpq	-112(%rbp), %rax
	setle	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	32(%rbx), %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	LBB112_19
## %bb.18:
	movq	-144(%rbp), %rax
	testb	$1, 32(%rax)
	movb	$1, %al
	jne	LBB112_20
LBB112_19:
	movsd	-48(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movsd	-104(%rbp), %xmm1       ## xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	setae	%al
LBB112_20:
	andb	$1, %al
	movb	%al, -129(%rbp)
	leaq	-128(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	leaq	-72(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	jmp	LBB112_53
LBB112_21:
	cmpl	$7, 8(%rbx)
	jne	LBB112_23
## %bb.22:
	movq	16(%rbx), %rax
	cmpl	$10, 8(%rax)
	je	LBB112_24
	jmp	LBB112_50
LBB112_23:
	cmpl	$10, 8(%rbx)
	jne	LBB112_50
LBB112_24:
	movq	-144(%rbp), %rax
	cmpl	$7, 8(%rax)
	jne	LBB112_26
## %bb.25:
	movq	-144(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$10, 8(%rax)
	je	LBB112_27
	jmp	LBB112_50
LBB112_26:
	movq	-144(%rbp), %rax
	cmpl	$10, 8(%rax)
	jne	LBB112_50
LBB112_27:
	movq	16(%rbx), %rax
	movq	-144(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, -216(%rbp)
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	%rax, -232(%rbp)
	movq	%rcx, -224(%rbp)
	movq	-232(%rbp), %rax
	movq	-224(%rbp), %rcx
	movq	%rax, -264(%rbp)
	movq	%rcx, -256(%rbp)
	movq	-264(%rbp), %rax
	movq	-256(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	movq	-272(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	-280(%rbp), %rdx
	movq	%rdx, -288(%rbp)
	movq	-288(%rbp), %rdx
	movq	%rdx, -296(%rbp)
	movq	-296(%rbp), %rsi
	movq	%rsi, -304(%rbp)
	movq	-304(%rbp), %rsi
	movq	%rsi, -312(%rbp)
	movq	-312(%rbp), %rsi
	movzbl	(%rsi), %esi
	andq	$1, %rsi
	cmpq	$0, %rsi
	je	LBB112_29
## %bb.28:
	movq	%rdx, -360(%rbp)
	movq	-360(%rbp), %rdx
	movq	%rdx, -368(%rbp)
	movq	-368(%rbp), %rdx
	movq	%rdx, -376(%rbp)
	movq	-376(%rbp), %rdx
	movq	16(%rdx), %rdx
	jmp	LBB112_30
LBB112_29:
	movq	%rdx, -320(%rbp)
	movq	-320(%rbp), %rdx
	movq	%rdx, -328(%rbp)
	movq	-328(%rbp), %rdx
	movq	%rdx, -336(%rbp)
	movq	-336(%rbp), %rdx
	addq	$4, %rdx
	movq	%rdx, -344(%rbp)
	movq	-344(%rbp), %rdx
	movq	%rdx, -352(%rbp)
	movq	-352(%rbp), %rdx
LBB112_30:
	movq	%rdx, -384(%rbp)
	movq	-384(%rbp), %rdx
	movq	%rcx, -440(%rbp)
	movq	-440(%rbp), %rcx
	movq	%rcx, -448(%rbp)
	movq	-448(%rbp), %rsi
	movq	%rsi, -456(%rbp)
	movq	-456(%rbp), %rsi
	movq	%rsi, -464(%rbp)
	movq	-464(%rbp), %rsi
	movzbl	(%rsi), %esi
	andq	$1, %rsi
	cmpq	$0, %rsi
	je	LBB112_32
## %bb.31:
	movq	%rcx, -496(%rbp)
	movq	-496(%rbp), %rcx
	movq	%rcx, -504(%rbp)
	movq	-504(%rbp), %rcx
	movq	%rcx, -512(%rbp)
	movq	-512(%rbp), %rcx
	movq	8(%rcx), %rcx
	jmp	LBB112_33
LBB112_32:
	movq	%rcx, -472(%rbp)
	movq	-472(%rbp), %rcx
	movq	%rcx, -480(%rbp)
	movq	-480(%rbp), %rcx
	movq	%rcx, -488(%rbp)
	movq	-488(%rbp), %rcx
	movzbl	(%rcx), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
LBB112_33:
	leaq	-792(%rbp), %rsi
	movq	%rsi, -408(%rbp)
	movq	%rdx, -400(%rbp)
	movq	%rcx, -392(%rbp)
	movq	-408(%rbp), %rcx
	movq	-400(%rbp), %rdx
	movq	-392(%rbp), %rsi
	movq	%rcx, -432(%rbp)
	movq	%rdx, -424(%rbp)
	movq	%rsi, -416(%rbp)
	movq	-432(%rbp), %rcx
	movq	-424(%rbp), %rdx
	movq	%rdx, (%rcx)
	movq	-416(%rbp), %rdx
	movq	%rdx, 8(%rcx)
	movq	-792(%rbp), %rcx
	movq	-784(%rbp), %rdx
	movq	%rcx, -248(%rbp)
	movq	%rdx, -240(%rbp)
	movq	-248(%rbp), %rcx
	movq	-240(%rbp), %rdx
	movq	%rcx, -536(%rbp)
	movq	%rdx, -528(%rbp)
	movq	%rax, -520(%rbp)
	movq	-520(%rbp), %rax
	movq	%rax, -544(%rbp)
	movq	-544(%rbp), %rcx
	movq	%rcx, -552(%rbp)
	movq	-552(%rbp), %rdx
	movq	%rdx, -560(%rbp)
	movq	-560(%rbp), %rdx
	movq	%rdx, -568(%rbp)
	movq	-568(%rbp), %rdx
	movzbl	(%rdx), %edx
	andq	$1, %rdx
	cmpq	$0, %rdx
	je	LBB112_35
## %bb.34:
	movq	%rcx, -600(%rbp)
	movq	-600(%rbp), %rcx
	movq	%rcx, -608(%rbp)
	movq	-608(%rbp), %rcx
	movq	%rcx, -616(%rbp)
	movq	-616(%rbp), %rcx
	movq	8(%rcx), %rcx
	jmp	LBB112_36
LBB112_35:
	movq	%rcx, -576(%rbp)
	movq	-576(%rbp), %rcx
	movq	%rcx, -584(%rbp)
	movq	-584(%rbp), %rcx
	movq	%rcx, -592(%rbp)
	movq	-592(%rbp), %rcx
	movzbl	(%rcx), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
LBB112_36:
	movq	%rcx, -176(%rbp)
	leaq	-536(%rbp), %rcx
	movq	%rcx, -624(%rbp)
	movq	-624(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -168(%rbp)
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	%rax, -688(%rbp)
	movq	-688(%rbp), %rcx
	movq	%rcx, -696(%rbp)
	movq	-696(%rbp), %rcx
	movq	%rcx, -704(%rbp)
	movq	-704(%rbp), %rcx
	movzbl	(%rcx), %ecx
	andq	$1, %rcx
	cmpq	$0, %rcx
	je	LBB112_38
## %bb.37:
	movq	%rax, -752(%rbp)
	movq	-752(%rbp), %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	%rax, -768(%rbp)
	movq	-768(%rbp), %rax
	movq	16(%rax), %rax
	jmp	LBB112_39
LBB112_38:
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -736(%rbp)
	movq	-736(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
LBB112_39:
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rdi
	leaq	-536(%rbp), %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rsi
	leaq	-176(%rbp), %rax
	movq	%rax, -640(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	movq	-632(%rbp), %rcx
	movq	%rax, -192(%rbp)
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	-192(%rbp), %rcx
	leaq	-152(%rbp), %rdx
	movq	%rdx, -800(%rbp)
	movq	%rax, -656(%rbp)
	movq	%rcx, -648(%rbp)
	movq	-656(%rbp), %rax
	movq	(%rax), %rax
	movq	-648(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB112_41
## %bb.40:
	movq	-184(%rbp), %rax
	jmp	LBB112_42
LBB112_41:
	movq	-192(%rbp), %rax
LBB112_42:
	movq	(%rax), %rdx
	callq	__ZNSt3__111char_traitsIwE7compareEPKwS3_m
	movl	%eax, -156(%rbp)
	cmpl	$0, -156(%rbp)
	je	LBB112_44
## %bb.43:
	movl	-156(%rbp), %eax
	movl	%eax, -148(%rbp)
	jmp	LBB112_49
LBB112_44:
	movq	-176(%rbp), %rax
	cmpq	-168(%rbp), %rax
	jae	LBB112_46
## %bb.45:
	movl	$-1, -148(%rbp)
	jmp	LBB112_49
LBB112_46:
	movq	-176(%rbp), %rax
	cmpq	-168(%rbp), %rax
	jbe	LBB112_48
## %bb.47:
	movl	$1, -148(%rbp)
	jmp	LBB112_49
LBB112_48:
	movl	$0, -148(%rbp)
LBB112_49:
	cmpl	$0, -148(%rbp)
	setl	%al
	xorb	$-1, %al
	andb	$1, %al
	movb	%al, -129(%rbp)
	jmp	LBB112_53
LBB112_50:
	jmp	LBB112_51
LBB112_51:
	jmp	LBB112_52
LBB112_52:
	leaq	L___func__._ZNK14altered_carbon2js9JsVariantleERKS1_(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	L_.str.3(%rip), %rcx
	movl	$585, %edx              ## imm = 0x249
	callq	___assert_rtn
LBB112_53:
	movb	-129(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-16(%rbp), %rcx
	movq	___stack_chk_guard@GOTPCREL(%rip), %rdx
	movq	(%rdx), %rdx
	subq	%rcx, %rdx
	jne	LBB112_54
	jmp	LBB112_55
LBB112_54:
	callq	___stack_chk_fail
LBB112_55:
	addq	$808, %rsp              ## imm = 0x328
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK14altered_carbon2js9JsVariant4eqvtERKS1_ ## -- Begin function _ZNK14altered_carbon2js9JsVariant4eqvtERKS1_
	.p2align	4, 0x90
__ZNK14altered_carbon2js9JsVariant4eqvtERKS1_: ## @_ZNK14altered_carbon2js9JsVariant4eqvtERKS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-24(%rbp), %rdi
	cmpl	$7, 8(%rdi)
	jne	LBB113_2
## %bb.1:
	movq	16(%rdi), %rax
	movl	8(%rax), %eax
	jmp	LBB113_3
LBB113_2:
	movl	8(%rdi), %eax
LBB113_3:
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$7, 8(%rax)
	jne	LBB113_5
## %bb.4:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movl	8(%rax), %ecx
	jmp	LBB113_6
LBB113_5:
	movl	8(%rdi), %ecx
LBB113_6:
	xorl	%eax, %eax
	movl	%ecx, -12(%rbp)
	movl	-16(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jne	LBB113_8
## %bb.7:
	movq	-8(%rbp), %rsi
	callq	__ZNK14altered_carbon2js9JsVarianteqERKS1_
                                        ## kill: def $al killed $al def $eax
LBB113_8:
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK14altered_carbon2js9JsVariant4nevtERKS1_ ## -- Begin function _ZNK14altered_carbon2js9JsVariant4nevtERKS1_
	.p2align	4, 0x90
__ZNK14altered_carbon2js9JsVariant4nevtERKS1_: ## @_ZNK14altered_carbon2js9JsVariant4nevtERKS1_
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
	callq	__ZNK14altered_carbon2js9JsVariant4eqvtERKS1_
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function _ZN14altered_carbon2js9JsVariantppEv
LCPI115_0:
	.quad	4607182418800017408     ## double 1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN14altered_carbon2js9JsVariantppEv
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantppEv:  ## @_ZN14altered_carbon2js9JsVariantppEv
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
	cmpl	$7, 8(%rbx)
	jne	LBB115_2
## %bb.1:
	movq	16(%rbx), %rax
	cmpl	$2, 8(%rax)
	je	LBB115_4
	jmp	LBB115_3
LBB115_2:
	cmpl	$2, 8(%rbx)
	je	LBB115_4
LBB115_3:
	movq	%rbx, %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariant4convEi
LBB115_4:
	movsd	LCPI115_0(%rip), %xmm0  ## xmm0 = mem[0],zero
	movq	16(%rbx), %rax
	addq	$1, %rax
	movq	%rax, 16(%rbx)
	addsd	24(%rbx), %xmm0
	movsd	%xmm0, 24(%rbx)
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function _ZN14altered_carbon2js9JsVariantmmEv
LCPI116_0:
	.quad	4607182418800017408     ## double 1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN14altered_carbon2js9JsVariantmmEv
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantmmEv:  ## @_ZN14altered_carbon2js9JsVariantmmEv
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
	cmpl	$7, 8(%rbx)
	jne	LBB116_2
## %bb.1:
	movq	16(%rbx), %rax
	cmpl	$2, 8(%rax)
	je	LBB116_4
	jmp	LBB116_3
LBB116_2:
	cmpl	$2, 8(%rbx)
	je	LBB116_4
LBB116_3:
	movq	%rbx, %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariant4convEi
LBB116_4:
	movsd	LCPI116_0(%rip), %xmm0  ## xmm0 = mem[0],zero
	movq	16(%rbx), %rax
	addq	$-1, %rax
	movq	%rax, 16(%rbx)
	movsd	24(%rbx), %xmm1         ## xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, 24(%rbx)
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function _ZN14altered_carbon2js9JsVariantppEi
LCPI117_0:
	.quad	4607182418800017408     ## double 1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN14altered_carbon2js9JsVariantppEi
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantppEi:  ## @_ZN14altered_carbon2js9JsVariantppEi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	-32(%rbp), %rbx
	cmpl	$7, 8(%rbx)
	jne	LBB117_2
## %bb.1:
	movq	16(%rbx), %rax
	cmpl	$2, 8(%rax)
	je	LBB117_4
	jmp	LBB117_3
LBB117_2:
	cmpl	$2, 8(%rbx)
	je	LBB117_4
LBB117_3:
	movq	%rbx, %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariant4convEi
LBB117_4:
	movb	$0, -17(%rbp)
	movq	%rbx, %rsi
	addq	$16, %rsi
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantC1ERKNS0_15JsVariantNumberE
	movsd	LCPI117_0(%rip), %xmm0  ## xmm0 = mem[0],zero
	movq	16(%rbx), %rax
	addq	$1, %rax
	movq	%rax, 16(%rbx)
	addsd	24(%rbx), %xmm0
	movsd	%xmm0, 24(%rbx)
	movb	$1, -17(%rbp)
	testb	$1, -17(%rbp)
	jne	LBB117_6
## %bb.5:
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
LBB117_6:
	movq	%r14, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function _ZN14altered_carbon2js9JsVariantmmEi
LCPI118_0:
	.quad	4607182418800017408     ## double 1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN14altered_carbon2js9JsVariantmmEi
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantmmEi:  ## @_ZN14altered_carbon2js9JsVariantmmEi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	-32(%rbp), %rbx
	cmpl	$7, 8(%rbx)
	jne	LBB118_2
## %bb.1:
	movq	16(%rbx), %rax
	cmpl	$2, 8(%rax)
	je	LBB118_4
	jmp	LBB118_3
LBB118_2:
	cmpl	$2, 8(%rbx)
	je	LBB118_4
LBB118_3:
	movq	%rbx, %rdi
	movl	$2, %esi
	callq	__ZN14altered_carbon2js9JsVariant4convEi
LBB118_4:
	movb	$0, -17(%rbp)
	movq	%rbx, %rsi
	addq	$16, %rsi
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantC1ERKNS0_15JsVariantNumberE
	movsd	LCPI118_0(%rip), %xmm0  ## xmm0 = mem[0],zero
	movq	16(%rbx), %rax
	addq	$-1, %rax
	movq	%rax, 16(%rbx)
	movsd	24(%rbx), %xmm1         ## xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, 24(%rbx)
	movb	$1, -17(%rbp)
	testb	$1, -17(%rbp)
	jne	LBB118_6
## %bb.5:
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
LBB118_6:
	movq	%r14, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantngEv ## -- Begin function _ZN14altered_carbon2js9JsVariantngEv
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantngEv:  ## @_ZN14altered_carbon2js9JsVariantngEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rsi
	movb	$0, -9(%rbp)
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantC1ERKS1_NS1_13JsVariantTypeE
	xorl	%eax, %eax
	subq	16(%rbx), %rax
	movq	%rax, 16(%rbx)
	movsd	24(%rbx), %xmm0         ## xmm0 = mem[0],zero
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx ## imm = 0x8000000000000000
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	movsd	%xmm0, 24(%rbx)
	movb	$1, -9(%rbp)
	testb	$1, -9(%rbp)
	jne	LBB119_2
## %bb.1:
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
LBB119_2:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantpsEv ## -- Begin function _ZN14altered_carbon2js9JsVariantpsEv
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantpsEv:  ## @_ZN14altered_carbon2js9JsVariantpsEv
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
	movq	%rdi, %rbx
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantC1ERKS1_NS1_13JsVariantTypeE
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function _ZN14altered_carbon2js9JsVariantcoEv
LCPI121_0:
	.quad	-4616189618054758400    ## double -1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN14altered_carbon2js9JsVariantcoEv
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantcoEv:  ## @_ZN14altered_carbon2js9JsVariantcoEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rsi
	movb	$0, -9(%rbp)
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantC1ERKS1_NS1_13JsVariantTypeE
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariant5isNaNEv
	testb	$1, %al
	jne	LBB121_2
## %bb.1:
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js9JsVariant10isInfiniteEv
	testb	$1, %al
	jne	LBB121_2
	jmp	LBB121_3
LBB121_2:
	movsd	LCPI121_0(%rip), %xmm0  ## xmm0 = mem[0],zero
	movb	$1, 32(%rbx)
	movq	$-1, 16(%rbx)
	movsd	%xmm0, 24(%rbx)
	jmp	LBB121_4
LBB121_3:
	movb	$1, 32(%rbx)
	movq	16(%rbx), %rax
	xorq	$-1, %rax
	movq	%rax, 16(%rbx)
	movq	16(%rbx), %rax
	cvtsi2sdq	%rax, %xmm0
	movsd	%xmm0, 24(%rbx)
LBB121_4:
	movb	$1, -9(%rbp)
	testb	$1, -9(%rbp)
	jne	LBB121_6
## %bb.5:
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
LBB121_6:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function _ZNK14altered_carbon2js9JsVariant10isInfiniteEv
LCPI122_0:
	.quad	9218868437227405312     ## double +Inf
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI122_1:
	.quad	9223372036854775807     ## double NaN
	.quad	9223372036854775807     ## double NaN
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNK14altered_carbon2js9JsVariant10isInfiniteEv
	.globl	__ZNK14altered_carbon2js9JsVariant10isInfiniteEv
	.weak_definition	__ZNK14altered_carbon2js9JsVariant10isInfiniteEv
	.p2align	4, 0x90
__ZNK14altered_carbon2js9JsVariant10isInfiniteEv: ## @_ZNK14altered_carbon2js9JsVariant10isInfiniteEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	cmpl	$7, 8(%rcx)
	jne	LBB122_2
## %bb.1:
	movq	16(%rcx), %rdi
	callq	__ZNK14altered_carbon2js9JsVariant10isInfiniteEv
                                        ## kill: def $al killed $al def $eax
	jmp	LBB122_5
LBB122_2:
	xorl	%eax, %eax
	cmpl	$2, 8(%rcx)
	jne	LBB122_4
## %bb.3:
	movsd	LCPI122_0(%rip), %xmm0  ## xmm0 = mem[0],zero
	movsd	24(%rcx), %xmm1         ## xmm1 = mem[0],zero
	movsd	%xmm1, -16(%rbp)
	movsd	-16(%rbp), %xmm1        ## xmm1 = mem[0],zero
	movsd	%xmm1, -24(%rbp)
	movsd	-24(%rbp), %xmm1        ## xmm1 = mem[0],zero
	movsd	%xmm1, -32(%rbp)
	movsd	-32(%rbp), %xmm1        ## xmm1 = mem[0],zero
	movaps	LCPI122_1(%rip), %xmm2  ## xmm2 = [nan,nan]
	pand	%xmm2, %xmm1
	ucomisd	%xmm0, %xmm1
	sete	%al
	setnp	%cl
	andb	%cl, %al
LBB122_4:
LBB122_5:
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK14altered_carbon2js9JsVariantixEj ## -- Begin function _ZNK14altered_carbon2js9JsVariantixEj
	.p2align	4, 0x90
__ZNK14altered_carbon2js9JsVariantixEj: ## @_ZNK14altered_carbon2js9JsVariantixEj
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
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movq	-40(%rbp), %rbx
	movl	8(%rbx), %eax
	movl	%eax, %ecx
	subl	$10, %ecx
	je	LBB123_3
	jmp	LBB123_1
LBB123_1:
	movl	%eax, %ecx
	subl	$12, %ecx
	je	LBB123_10
	jmp	LBB123_2
LBB123_2:
	subl	$14, %eax
	je	LBB123_9
	jmp	LBB123_18
LBB123_3:
	movl	-20(%rbp), %eax
	movq	16(%rbx), %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %rdx
	movzbl	(%rdx), %edx
	andq	$1, %rdx
	cmpq	$0, %rdx
	je	LBB123_5
## %bb.4:
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	8(%rcx), %rcx
	jmp	LBB123_6
LBB123_5:
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movzbl	(%rcx), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
LBB123_6:
	cmpq	%rcx, %rax
	jae	LBB123_8
## %bb.7:
	movq	16(%rbx), %rdi
	movl	-20(%rbp), %esi
	callq	__ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE2atEm
	movl	(%rax), %esi
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js9JsVariantC1Ew
	jmp	LBB123_20
LBB123_8:
	jmp	LBB123_19
LBB123_9:
	jmp	LBB123_19
LBB123_10:
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	__ZNK14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE3getEv
	cmpq	$0, %rax
	setne	%al
	xorb	$-1, %al
	xorb	$-1, %al
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB123_11
	jmp	LBB123_12
LBB123_11:
	leaq	L___func__._ZNK14altered_carbon2js9JsVariantixEj(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	L_.str.32(%rip), %rcx
	movl	$670, %edx              ## imm = 0x29E
	callq	___assert_rtn
LBB123_12:
	jmp	LBB123_13
LBB123_13:
	addq	$16, %rbx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEptEv
	movl	-20(%rbp), %esi
	movl	-20(%rbp), %edx
	movq	%rax, %rdi
	callq	__ZNK14altered_carbon2js14JsVariantArray13searchByIndexEjj
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	LBB123_17
## %bb.14:
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	8(%rcx), %eax
	jb	LBB123_17
## %bb.15:
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	12(%rcx), %eax
	ja	LBB123_17
## %bb.16:
	movq	-32(%rbp), %rdi
	movl	-20(%rbp), %esi
	movq	-32(%rbp), %rax
	subl	8(%rax), %esi
	callq	__ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEixEj
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	__ZN14altered_carbon2js9JsVariantC1ERKS1_
	jmp	LBB123_20
LBB123_17:
	jmp	LBB123_19
LBB123_18:
	jmp	LBB123_19
LBB123_19:
	movq	%r14, %rdi
	leaq	__ZN14altered_carbon2js11JsConstants9UndefinedE(%rip), %rsi
	callq	__ZN14altered_carbon2js9JsVariantC1ERKS1_
LBB123_20:
	movq	%r14, %rax
	addq	$112, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK14altered_carbon2js14JsVariantArray13searchByIndexEjj ## -- Begin function _ZNK14altered_carbon2js14JsVariantArray13searchByIndexEjj
	.p2align	4, 0x90
__ZNK14altered_carbon2js14JsVariantArray13searchByIndexEjj: ## @_ZNK14altered_carbon2js14JsVariantArray13searchByIndexEjj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
LBB124_1:                               ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	setne	%al
	xorb	$-1, %al
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB124_2
	jmp	LBB124_14
LBB124_2:                               ##   in Loop: Header=BB124_1 Depth=1
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jbe	LBB124_7
## %bb.3:                               ##   in Loop: Header=BB124_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	LBB124_6
## %bb.4:                               ##   in Loop: Header=BB124_1 Depth=1
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -8(%rbp)
LBB124_5:                               ## %.backedge
                                        ##   in Loop: Header=BB124_1 Depth=1
	jmp	LBB124_1
LBB124_6:
	jmp	LBB124_13
LBB124_7:                               ##   in Loop: Header=BB124_1 Depth=1
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	cmpl	8(%rcx), %eax
	jae	LBB124_11
## %bb.8:                               ##   in Loop: Header=BB124_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	LBB124_10
## %bb.9:                               ##   in Loop: Header=BB124_1 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB124_5
LBB124_10:
	jmp	LBB124_12
LBB124_11:                              ## %.loopexit1
	jmp	LBB124_12
LBB124_12:
	jmp	LBB124_13
LBB124_13:
	jmp	LBB124_15
LBB124_14:                              ## %.loopexit
	jmp	LBB124_15
LBB124_15:
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEixEj ## -- Begin function _ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEixEj
	.globl	__ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEixEj
	.weak_definition	__ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEixEj
	.p2align	4, 0x90
__ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEixEj: ## @_ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEixEj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	xorl	%ecx, %ecx
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, -4(%rbp)
	jb	LBB125_2
## %bb.1:
	movl	-4(%rbp), %ecx
	movq	%rax, %rdx
	addq	$48, %rdx
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	8(%rdx), %rsi
	movq	(%rdx), %rdx
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rsi, %rcx
	setb	%cl
LBB125_2:
	xorb	$-1, %cl
	testb	$1, %cl
	jne	LBB125_3
	jmp	LBB125_4
LBB125_3:
	leaq	L___func__._ZNK14altered_carbon2js9JsVariantixEj(%rip), %rdi
	leaq	L_.str.73(%rip), %rsi
	leaq	L_.str.75(%rip), %rcx
	movl	$490, %edx              ## imm = 0x1EA
	callq	___assert_rtn
LBB125_4:
	jmp	LBB125_5
LBB125_5:
	addq	$48, %rax
	movl	-4(%rbp), %ecx
	movq	%rax, -40(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK14altered_carbon2js9JsVariantixERS1_ ## -- Begin function _ZNK14altered_carbon2js9JsVariantixERS1_
	.p2align	4, 0x90
__ZNK14altered_carbon2js9JsVariantixERS1_: ## @_ZNK14altered_carbon2js9JsVariantixERS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-96(%rbp), %rbx
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %ecx
	subl	$2, %ecx
	je	LBB126_2
	jmp	LBB126_1
LBB126_1:
	subl	$10, %eax
	je	LBB126_3
	jmp	LBB126_4
LBB126_2:
	movq	-88(%rbp), %rdi
	callq	__ZNK14altered_carbon2js9JsVariant5int_vEv
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movl	%eax, %edx
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	jmp	LBB126_5
LBB126_3:
	leaq	L___func__._ZNK14altered_carbon2js9JsVariantixEj(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	L_.str.33(%rip), %rcx
	movl	$689, %edx              ## imm = 0x2B1
	callq	___assert_rtn
LBB126_4:
	movq	-88(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantC1ERKS1_NS1_13JsVariantTypeE
	leaq	-80(%rbp), %rdi
	callq	__ZNK14altered_carbon2js9JsVariant5int_vEv
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movl	%eax, %edx
	callq	__ZNK14altered_carbon2js9JsVariantixEj
	leaq	-80(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
LBB126_5:
	movq	-24(%rbp), %rax
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	subq	%rax, %rcx
	jne	LBB126_6
	jmp	LBB126_7
LBB126_6:
	callq	___stack_chk_fail
LBB126_7:
	movq	%r14, %rax
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
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
	.globl	__ZN14altered_carbon2js9JsVariantixEj ## -- Begin function _ZN14altered_carbon2js9JsVariantixEj
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantixEj:  ## @_ZN14altered_carbon2js9JsVariantixEj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$192, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -56(%rbp)
	movl	%esi, -20(%rbp)
	movq	-56(%rbp), %rbx
	movl	8(%rbx), %eax
	movl	%eax, %ecx
	subl	$11, %ecx
	je	LBB128_12
	jmp	LBB128_1
LBB128_1:
	movl	%eax, %ecx
	subl	$12, %ecx
	je	LBB128_8
	jmp	LBB128_2
LBB128_2:
	subl	$14, %eax
	jne	LBB128_13
	jmp	LBB128_3
LBB128_3:
	movl	$12, 8(%rbx)
	movq	%rbx, %r14
	addq	$16, %r14
	leaq	-32(%rbp), %rdi
	callq	__ZN4llvm11make_uniqueIN14altered_carbon2js10RefCountedINS2_14JsVariantArrayEEEJEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS6_10unique_ptrIS8_NS6_14default_deleteIS8_EEEEE4typeEDpOT0_
	leaq	-32(%rbp), %rax
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
	movq	-64(%rbp), %rsi
	movq	%r14, %rdi
	xorl	%edx, %edx
	callq	__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE5resetEPNS0_10RefCountedIS2_EEb
	leaq	-32(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	$0, -128(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -48(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rdx
	movq	%rdx, -176(%rbp)
	movq	-176(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -48(%rbp)
	je	LBB128_7
## %bb.4:
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, -200(%rbp)
	movq	%rcx, -160(%rbp)
	movq	-160(%rbp), %rdi
	cmpq	$0, %rdi
	je	LBB128_6
## %bb.5:
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB128_6:
	jmp	LBB128_7
LBB128_7:
	jmp	LBB128_8
LBB128_8:
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	__ZNK14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE3getEv
	cmpq	$0, %rax
	setne	%al
	xorb	$-1, %al
	xorb	$-1, %al
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB128_9
	jmp	LBB128_10
LBB128_9:
	leaq	L___func__._ZNK14altered_carbon2js9JsVariantixEj(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	L_.str.32(%rip), %rcx
	movl	$706, %edx              ## imm = 0x2C2
	callq	___assert_rtn
LBB128_10:
	jmp	LBB128_11
LBB128_11:
	addq	$16, %rbx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEptEv
	movl	-20(%rbp), %esi
	movq	%rax, %rdi
	callq	__ZN14altered_carbon2js14JsVariantArray18getOrCreateByIndexEj
	movq	%rax, -40(%rbp)
	jmp	LBB128_15
LBB128_12:
	leaq	L___func__._ZNK14altered_carbon2js9JsVariantixEj(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	L_.str.34(%rip), %rcx
	movl	$711, %edx              ## imm = 0x2C7
	callq	___assert_rtn
LBB128_13:
	jmp	LBB128_14
LBB128_14:
	movq	%rbx, -40(%rbp)
LBB128_15:
	movq	-40(%rbp), %rax
	addq	$192, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js14JsVariantArray18getOrCreateByIndexEj ## -- Begin function _ZN14altered_carbon2js14JsVariantArray18getOrCreateByIndexEj
	.p2align	4, 0x90
__ZN14altered_carbon2js14JsVariantArray18getOrCreateByIndexEj: ## @_ZN14altered_carbon2js14JsVariantArray18getOrCreateByIndexEj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$592, %rsp              ## imm = 0x250
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -192(%rbp)
	movl	%esi, -36(%rbp)
	movq	-192(%rbp), %r14
	movq	$0, -64(%rbp)
	movq	$0, -56(%rbp)
	cmpq	$0, 8(%r14)
	jne	LBB129_10
## %bb.1:
	movl	$56, %ecx
	movq	$20, -56(%rbp)
	movq	-56(%rbp), %r15
	movq	%r15, %rax
	mulq	%rcx
	seto	%cl
	addq	$8, %rax
	setb	%dl
	orb	%dl, %cl
	testb	$1, %cl
	movq	$-1, %rcx
	cmovneq	%rcx, %rax
	movq	%rax, %rdi
	callq	__Znam
	movq	%rax, %r12
	movq	%r15, (%r12)
	addq	$8, %r12
	cmpq	$0, %r15
	je	LBB129_5
## %bb.2:
	imulq	$56, %r15, %rax
	movq	%r12, %r15
	addq	%rax, %r15
	movq	%r12, %rbx
LBB129_3:                               ## =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	movl	$4294967295, %esi       ## imm = 0xFFFFFFFF
	callq	__ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE
	addq	$56, %rbx
	cmpq	%r15, %rbx
	jne	LBB129_3
## %bb.4:                               ## %.loopexit2
	jmp	LBB129_5
LBB129_5:
	movq	%r12, -64(%rbp)
	movl	-36(%rbp), %eax
	addq	-56(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -176(%rbp)
	movl	$2, -100(%rbp)
	leaq	-184(%rbp), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-176(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-100(%rbp), %r8
	callq	__ZN4llvm11make_uniqueIN14altered_carbon2js10RBTreeNodeINS2_9JsVariantEEEJRjmRPS4_NS5_10AllocStyleEEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENSA_10unique_ptrISC_NSA_14default_deleteISC_EEEEE4typeEDpOT0_
	leaq	-184(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -216(%rbp)
	movq	-216(%rbp), %rdx
	movq	%rdx, -224(%rbp)
	movq	-224(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -200(%rbp)
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-200(%rbp), %rcx
	movq	%rcx, 8(%r14)
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	$0, -264(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rcx, -288(%rbp)
	movq	-288(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -120(%rbp)
	movq	-264(%rbp), %rcx
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rdx
	movq	%rdx, -312(%rbp)
	movq	-312(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -120(%rbp)
	je	LBB129_9
## %bb.6:
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rax
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rax, -608(%rbp)
	movq	%rcx, -296(%rbp)
	movq	-296(%rbp), %rdi
	cmpq	$0, %rdi
	je	LBB129_8
## %bb.7:
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB129_8:
	jmp	LBB129_9
LBB129_9:
	movq	8(%r14), %rax
	movl	$1, 16(%rax)
	movq	-64(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-64(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	LBB129_38
LBB129_10:
	movl	-36(%rbp), %esi
	movl	-36(%rbp), %edx
	movq	%r14, %rdi
	callq	__ZNK14altered_carbon2js14JsVariantArray13searchByIndexEjj
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	-36(%rbp), %eax
	ja	LBB129_15
## %bb.11:
	movq	-48(%rbp), %rax
	movl	12(%rax), %eax
	cmpl	-36(%rbp), %eax
	jb	LBB129_15
## %bb.12:
	movq	-48(%rbp), %rdi
	movl	-36(%rbp), %esi
	movq	-48(%rbp), %rax
	subl	8(%rax), %esi
	callq	__ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEixEj
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpl	$-1, 8(%rax)
	jne	LBB129_14
## %bb.13:
	movq	-80(%rbp), %rax
	movl	$1, 8(%rax)
LBB129_14:
	movq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	LBB129_38
LBB129_15:
	movq	$0, -72(%rbp)
	movl	-36(%rbp), %eax
	movq	-48(%rbp), %rcx
	cmpl	8(%rcx), %eax
	jae	LBB129_28
## %bb.16:
	movq	-48(%rbp), %rax
	movl	8(%rax), %eax
	subl	-36(%rbp), %eax
	cmpl	$20, %eax
	jae	LBB129_18
## %bb.17:
	movl	$20, %eax
	jmp	LBB129_19
LBB129_18:
	movq	-48(%rbp), %rax
	movl	8(%rax), %eax
	subl	-36(%rbp), %eax
LBB129_19:
	movl	$56, %ecx
	movl	%eax, %eax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %r15
	movq	%r15, %rax
	mulq	%rcx
	seto	%cl
	addq	$8, %rax
	setb	%dl
	orb	%dl, %cl
	testb	$1, %cl
	movq	$-1, %rcx
	cmovneq	%rcx, %rax
	movq	%rax, %rdi
	callq	__Znam
	movq	%rax, %r12
	movq	%r15, (%r12)
	addq	$8, %r12
	cmpq	$0, %r15
	je	LBB129_23
## %bb.20:
	imulq	$56, %r15, %rax
	movq	%r12, %r15
	addq	%rax, %r15
	movq	%r12, %rbx
LBB129_21:                              ## =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	movl	$4294967295, %esi       ## imm = 0xFFFFFFFF
	callq	__ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE
	addq	$56, %rbx
	cmpq	%r15, %rbx
	jne	LBB129_21
## %bb.22:                              ## %.loopexit
	jmp	LBB129_23
LBB129_23:
	movq	%r12, -64(%rbp)
	movl	-36(%rbp), %eax
	addq	-56(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -160(%rbp)
	movl	$2, -96(%rbp)
	leaq	-168(%rbp), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-160(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-96(%rbp), %r8
	callq	__ZN4llvm11make_uniqueIN14altered_carbon2js10RBTreeNodeINS2_9JsVariantEEEJRjmRPS4_NS5_10AllocStyleEEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENSA_10unique_ptrISC_NSA_14default_deleteISC_EEEEE4typeEDpOT0_
	leaq	-168(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rcx
	movq	%rcx, -352(%rbp)
	movq	-352(%rbp), %rdx
	movq	%rdx, -360(%rbp)
	movq	-360(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -336(%rbp)
	movq	%rcx, -368(%rbp)
	movq	-368(%rbp), %rcx
	movq	%rcx, -376(%rbp)
	movq	-376(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-336(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rax
	movq	%rax, -480(%rbp)
	movq	-480(%rbp), %rax
	movq	%rax, -496(%rbp)
	movq	$0, -488(%rbp)
	movq	-496(%rbp), %rax
	movq	%rax, -504(%rbp)
	movq	-504(%rbp), %rcx
	movq	%rcx, -512(%rbp)
	movq	-512(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -136(%rbp)
	movq	-488(%rbp), %rcx
	movq	%rax, -528(%rbp)
	movq	-528(%rbp), %rdx
	movq	%rdx, -536(%rbp)
	movq	-536(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -136(%rbp)
	je	LBB129_27
## %bb.24:
	movq	%rax, -544(%rbp)
	movq	-544(%rbp), %rax
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rax
	movq	-136(%rbp), %rcx
	movq	%rax, -624(%rbp)
	movq	%rcx, -520(%rbp)
	movq	-520(%rbp), %rdi
	cmpq	$0, %rdi
	je	LBB129_26
## %bb.25:
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB129_26:
	jmp	LBB129_27
LBB129_27:
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, 32(%rcx)
	jmp	LBB129_37
LBB129_28:
	movl	$56, %ecx
	movq	$20, -56(%rbp)
	movq	-56(%rbp), %r15
	movq	%r15, %rax
	mulq	%rcx
	seto	%cl
	addq	$8, %rax
	setb	%dl
	orb	%dl, %cl
	testb	$1, %cl
	movq	$-1, %rcx
	cmovneq	%rcx, %rax
	movq	%rax, %rdi
	callq	__Znam
	movq	%rax, %r12
	movq	%r15, (%r12)
	addq	$8, %r12
	cmpq	$0, %r15
	je	LBB129_32
## %bb.29:
	imulq	$56, %r15, %rax
	movq	%r12, %r15
	addq	%rax, %r15
	movq	%r12, %rbx
LBB129_30:                              ## =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	movl	$4294967295, %esi       ## imm = 0xFFFFFFFF
	callq	__ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE
	addq	$56, %rbx
	cmpq	%r15, %rbx
	jne	LBB129_30
## %bb.31:                              ## %.loopexit1
	jmp	LBB129_32
LBB129_32:
	movq	%r12, -64(%rbp)
	movl	-36(%rbp), %eax
	addq	-56(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -144(%rbp)
	movl	$2, -92(%rbp)
	leaq	-152(%rbp), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-92(%rbp), %r8
	callq	__ZN4llvm11make_uniqueIN14altered_carbon2js10RBTreeNodeINS2_9JsVariantEEEJRjmRPS4_NS5_10AllocStyleEEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENSA_10unique_ptrISC_NSA_14default_deleteISC_EEEEE4typeEDpOT0_
	leaq	-152(%rbp), %rax
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rcx
	movq	%rcx, -576(%rbp)
	movq	-576(%rbp), %rdx
	movq	%rdx, -584(%rbp)
	movq	-584(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -560(%rbp)
	movq	%rcx, -592(%rbp)
	movq	-592(%rbp), %rcx
	movq	%rcx, -600(%rbp)
	movq	-600(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-560(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	%rax, -384(%rbp)
	movq	-384(%rbp), %rax
	movq	%rax, -392(%rbp)
	movq	-392(%rbp), %rax
	movq	%rax, -408(%rbp)
	movq	$0, -400(%rbp)
	movq	-408(%rbp), %rax
	movq	%rax, -416(%rbp)
	movq	-416(%rbp), %rcx
	movq	%rcx, -424(%rbp)
	movq	-424(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -128(%rbp)
	movq	-400(%rbp), %rcx
	movq	%rax, -440(%rbp)
	movq	-440(%rbp), %rdx
	movq	%rdx, -448(%rbp)
	movq	-448(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -128(%rbp)
	je	LBB129_36
## %bb.33:
	movq	%rax, -456(%rbp)
	movq	-456(%rbp), %rax
	movq	%rax, -464(%rbp)
	movq	-464(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rax, -616(%rbp)
	movq	%rcx, -432(%rbp)
	movq	-432(%rbp), %rdi
	cmpq	$0, %rdi
	je	LBB129_35
## %bb.34:
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB129_35:
	jmp	LBB129_36
LBB129_36:
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, 40(%rcx)
LBB129_37:
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN14altered_carbon2js14JsVariantArray12fixDoubleRedEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	movq	-64(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-112(%rbp), %rax
	movq	%rax, -88(%rbp)
LBB129_38:
	movq	-88(%rbp), %rax
	addq	$592, %rsp              ## imm = 0x250
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js9JsVariantixERS1_ ## -- Begin function _ZN14altered_carbon2js9JsVariantixERS1_
	.p2align	4, 0x90
__ZN14altered_carbon2js9JsVariantixERS1_: ## @_ZN14altered_carbon2js9JsVariantixERS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$256, %rsp              ## imm = 0x100
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	%rdi, -120(%rbp)
	movq	%rsi, -88(%rbp)
	movq	-120(%rbp), %rbx
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %ecx
	subl	$2, %ecx
	je	LBB130_2
	jmp	LBB130_1
LBB130_1:
	subl	$10, %eax
	je	LBB130_12
	jmp	LBB130_13
LBB130_2:
	cmpl	$14, 8(%rbx)
	jne	LBB130_8
## %bb.3:
	movl	$12, 8(%rbx)
	movq	%rbx, %r14
	addq	$16, %r14
	leaq	-96(%rbp), %rdi
	callq	__ZN4llvm11make_uniqueIN14altered_carbon2js10RefCountedINS2_14JsVariantArrayEEEJEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENS6_10unique_ptrIS8_NS6_14default_deleteIS8_EEEEE4typeEDpOT0_
	leaq	-96(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -128(%rbp)
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	$0, (%rax)
	movq	-128(%rbp), %rsi
	movq	%r14, %rdi
	xorl	%edx, %edx
	callq	__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEE5resetEPNS0_10RefCountedIS2_EEb
	leaq	-96(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	$0, -192(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -216(%rbp)
	movq	-216(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -112(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rdx
	movq	%rdx, -240(%rbp)
	movq	-240(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -112(%rbp)
	je	LBB130_7
## %bb.4:
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, -264(%rbp)
	movq	%rcx, -224(%rbp)
	movq	-224(%rbp), %rdi
	cmpq	$0, %rdi
	je	LBB130_6
## %bb.5:
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB130_6:
	jmp	LBB130_7
LBB130_7:
	jmp	LBB130_8
LBB130_8:
	cmpl	$12, 8(%rbx)
	sete	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB130_9
	jmp	LBB130_10
LBB130_9:
	leaq	L___func__._ZNK14altered_carbon2js9JsVariantixEj(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	L_.str.35(%rip), %rcx
	movl	$728, %edx              ## imm = 0x2D8
	callq	___assert_rtn
LBB130_10:
	jmp	LBB130_11
LBB130_11:
	addq	$16, %rbx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEptEv
	movq	%rax, %rbx
	movq	-88(%rbp), %rdi
	callq	__ZNK14altered_carbon2js9JsVariant5int_vEv
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	__ZN14altered_carbon2js14JsVariantArray18getOrCreateByIndexEj
	movq	%rax, -104(%rbp)
	jmp	LBB130_14
LBB130_12:
	leaq	L___func__._ZNK14altered_carbon2js9JsVariantixEj(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	L_.str.33(%rip), %rcx
	movl	$731, %edx              ## imm = 0x2DB
	callq	___assert_rtn
LBB130_13:
	movq	-88(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	movl	$2, %edx
	callq	__ZN14altered_carbon2js9JsVariantC1ERKS1_NS1_13JsVariantTypeE
	leaq	-80(%rbp), %rdi
	callq	__ZNK14altered_carbon2js9JsVariant5int_vEv
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	__ZN14altered_carbon2js9JsVariantixEj
	movq	%rax, -104(%rbp)
	leaq	-80(%rbp), %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
LBB130_14:
	movq	-104(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	___stack_chk_guard@GOTPCREL(%rip), %rdx
	movq	(%rdx), %rdx
	subq	%rcx, %rdx
	jne	LBB130_15
	jmp	LBB130_16
LBB130_15:
	callq	___stack_chk_fail
LBB130_16:
	addq	$256, %rsp              ## imm = 0x100
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE6assignEjjN4llvm8ArrayRefIPS2_EE ## -- Begin function _ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE6assignEjjN4llvm8ArrayRefIPS2_EE
	.p2align	4, 0x90
__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE6assignEjjN4llvm8ArrayRefIPS2_EE: ## @_ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE6assignEjjN4llvm8ArrayRefIPS2_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$336, %rsp              ## imm = 0x150
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rcx, -72(%rbp)
	movq	%r8, -64(%rbp)
	movq	%rdi, -88(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -52(%rbp)
	movq	-88(%rbp), %r14
	movq	%r14, %rax
	addq	$48, %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	(%rax), %rcx
	cmpq	8(%rax), %rcx
	jne	LBB131_9
## %bb.1:
	leaq	-72(%rbp), %rdi
	callq	__ZNK4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEE5beginEv
	movq	%rax, -48(%rbp)
LBB131_2:                               ## =>This Inner Loop Header: Depth=1
	movq	-48(%rbp), %rbx
	leaq	-72(%rbp), %rdi
	callq	__ZNK4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEE3endEv
	cmpq	%rax, %rbx
	je	LBB131_8
## %bb.3:                               ##   in Loop: Header=BB131_2 Depth=1
	movq	%r14, %rax
	addq	$48, %rax
	movq	-48(%rbp), %rcx
	movq	%rax, -104(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-104(%rbp), %rdi
	movq	8(%rdi), %rax
	movq	%rdi, -112(%rbp)
	movq	-112(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	cmpq	(%rcx), %rax
	je	LBB131_5
## %bb.4:                               ##   in Loop: Header=BB131_2 Depth=1
	leaq	-24(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	%rdi, -144(%rbp)
	movq	$1, -136(%rbp)
	movq	-152(%rbp), %rcx
	movq	-144(%rbp), %rdx
	movq	-136(%rbp), %rsi
	movq	%rcx, -312(%rbp)
	movq	%rdx, -304(%rbp)
	movq	%rsi, -296(%rbp)
	movq	%rdi, -256(%rbp)
	movq	-256(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -264(%rbp)
	movq	-264(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	movq	-272(%rbp), %rcx
	movq	8(%rdi), %rdx
	movq	%rdx, -248(%rbp)
	movq	-248(%rbp), %rdx
	movq	-80(%rbp), %rsi
	movq	%rcx, -176(%rbp)
	movq	%rdx, -168(%rbp)
	movq	%rsi, -160(%rbp)
	movq	-176(%rbp), %rcx
	movq	-168(%rbp), %rdx
	movq	-160(%rbp), %rsi
	movq	%rsi, -184(%rbp)
	movq	-184(%rbp), %rsi
	movq	%rcx, -208(%rbp)
	movq	%rdx, -200(%rbp)
	movq	%rsi, -192(%rbp)
	movq	-208(%rbp), %rcx
	movq	-200(%rbp), %rdx
	movq	-192(%rbp), %rsi
	movq	%rsi, -216(%rbp)
	movq	-216(%rbp), %rsi
	movq	%rcx, -328(%rbp)
	movq	%rdx, -232(%rbp)
	movq	%rsi, -224(%rbp)
	movq	-232(%rbp), %rcx
	movq	-224(%rbp), %rdx
	movq	%rdx, -240(%rbp)
	movq	-240(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	%rax, -320(%rbp)
	movq	8(%rdi), %rax
	addq	$8, %rax
	movq	%rax, 8(%rdi)
	jmp	LBB131_6
LBB131_5:                               ##   in Loop: Header=BB131_2 Depth=1
	movq	-80(%rbp), %rsi
	callq	__ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE21__push_back_slow_pathIRKS4_EEvOT_
LBB131_6:                               ##   in Loop: Header=BB131_2 Depth=1
	jmp	LBB131_7
LBB131_7:                               ##   in Loop: Header=BB131_2 Depth=1
	movq	-48(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	jmp	LBB131_2
LBB131_8:
	jmp	LBB131_19
LBB131_9:
	xorl	%eax, %eax
	movl	-32(%rbp), %ecx
	cmpl	8(%r14), %ecx
	jb	LBB131_11
## %bb.10:
	movl	-52(%rbp), %eax
	cmpl	12(%r14), %eax
	setbe	%al
LBB131_11:
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB131_12
	jmp	LBB131_13
LBB131_12:
	leaq	L___func__._ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE6assignEjjN4llvm8ArrayRefIPS2_EE(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	L_.str.37(%rip), %rcx
	movl	$784, %edx              ## imm = 0x310
	callq	___assert_rtn
LBB131_13:
	jmp	LBB131_14
LBB131_14:
	movl	-32(%rbp), %eax
	subl	8(%r14), %eax
	movl	%eax, -28(%rbp)
	leaq	-72(%rbp), %rdi
	callq	__ZNK4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEE5beginEv
	movq	%rax, -40(%rbp)
LBB131_15:                              ## =>This Inner Loop Header: Depth=1
	movq	-40(%rbp), %rbx
	leaq	-72(%rbp), %rdi
	callq	__ZNK4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEE3endEv
	cmpq	%rax, %rbx
	je	LBB131_18
## %bb.16:                              ##   in Loop: Header=BB131_15 Depth=1
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	movq	%r14, %rax
	addq	$48, %rax
	movl	-28(%rbp), %ecx
	movq	%rax, -288(%rbp)
	movq	%rcx, -280(%rbp)
	movq	-288(%rbp), %rax
	movq	(%rax), %rax
	movq	-280(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
## %bb.17:                              ##   in Loop: Header=BB131_15 Depth=1
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40(%rbp)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	LBB131_15
LBB131_18:
	jmp	LBB131_19
LBB131_19:
	addq	$336, %rsp              ## imm = 0x150
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNK4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEE5beginEv ## -- Begin function _ZNK4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEE5beginEv
	.globl	__ZNK4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEE5beginEv
	.weak_definition	__ZNK4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEE5beginEv
	.p2align	4, 0x90
__ZNK4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEE5beginEv: ## @_ZNK4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEE5beginEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNK4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEE3endEv ## -- Begin function _ZNK4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEE3endEv
	.globl	__ZNK4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEE3endEv
	.weak_definition	__ZNK4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEE3endEv
	.p2align	4, 0x90
__ZNK4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEE3endEv: ## @_ZNK4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEE3endEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rax
	movq	8(%rcx), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE10assign_newEjjPS2_ ## -- Begin function _ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE10assign_newEjjPS2_
	.p2align	4, 0x90
__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE10assign_newEjjPS2_: ## @_ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE10assign_newEjjPS2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$312, %rsp              ## imm = 0x138
	.cfi_offset %rbx, -24
	movq	%rdi, -56(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-56(%rbp), %rbx
	movl	$0, -12(%rbp)
LBB134_1:                               ## =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	ja	LBB134_10
## %bb.2:                               ##   in Loop: Header=BB134_1 Depth=1
	movq	-32(%rbp), %rdi
	movl	-12(%rbp), %eax
	imulq	$56, %rax, %rax
	addq	%rax, %rdi
	callq	__ZNK14altered_carbon2js9JsVariant4typeEv
	cmpl	$-1, %eax
	sete	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB134_3
	jmp	LBB134_4
LBB134_3:
	leaq	L___func__._ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE10assign_newEjjPS2_(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	L_.str.38(%rip), %rcx
	movl	$797, %edx              ## imm = 0x31D
	callq	___assert_rtn
LBB134_4:                               ##   in Loop: Header=BB134_1 Depth=1
	jmp	LBB134_5
LBB134_5:                               ##   in Loop: Header=BB134_1 Depth=1
	movq	%rbx, %rax
	addq	$48, %rax
	movq	-32(%rbp), %rcx
	movl	-12(%rbp), %edx
	imulq	$56, %rdx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -48(%rbp)
	movq	%rax, -64(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-64(%rbp), %rdi
	movq	8(%rdi), %rax
	movq	%rdi, -72(%rbp)
	movq	-72(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB134_7
## %bb.6:                               ##   in Loop: Header=BB134_1 Depth=1
	leaq	-16(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	%rdi, -104(%rbp)
	movq	$1, -96(%rbp)
	movq	-112(%rbp), %rcx
	movq	-104(%rbp), %rdx
	movq	-96(%rbp), %rsi
	movq	%rcx, -272(%rbp)
	movq	%rdx, -264(%rbp)
	movq	%rsi, -256(%rbp)
	movq	%rdi, -232(%rbp)
	movq	-232(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rcx
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	8(%rdi), %rdx
	movq	%rdx, -224(%rbp)
	movq	-224(%rbp), %rdx
	movq	-40(%rbp), %rsi
	movq	%rsi, -216(%rbp)
	movq	-216(%rbp), %rsi
	movq	%rcx, -144(%rbp)
	movq	%rdx, -136(%rbp)
	movq	%rsi, -128(%rbp)
	movq	-144(%rbp), %rcx
	movq	-136(%rbp), %rdx
	movq	-128(%rbp), %rsi
	movq	%rsi, -152(%rbp)
	movq	-152(%rbp), %rsi
	movq	%rcx, -176(%rbp)
	movq	%rdx, -168(%rbp)
	movq	%rsi, -160(%rbp)
	movq	-176(%rbp), %rcx
	movq	-168(%rbp), %rdx
	movq	-160(%rbp), %rsi
	movq	%rsi, -184(%rbp)
	movq	-184(%rbp), %rsi
	movq	%rcx, -288(%rbp)
	movq	%rdx, -200(%rbp)
	movq	%rsi, -192(%rbp)
	movq	-200(%rbp), %rcx
	movq	-192(%rbp), %rdx
	movq	%rdx, -208(%rbp)
	movq	-208(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	%rax, -280(%rbp)
	movq	8(%rdi), %rax
	addq	$8, %rax
	movq	%rax, 8(%rdi)
	jmp	LBB134_8
LBB134_7:                               ##   in Loop: Header=BB134_1 Depth=1
	movq	-40(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rsi
	callq	__ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE21__push_back_slow_pathIS4_EEvOT_
LBB134_8:                               ##   in Loop: Header=BB134_1 Depth=1
	jmp	LBB134_9
LBB134_9:                               ##   in Loop: Header=BB134_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	LBB134_1
LBB134_10:
	addq	$312, %rsp              ## imm = 0x138
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNK14altered_carbon2js9JsVariant4typeEv ## -- Begin function _ZNK14altered_carbon2js9JsVariant4typeEv
	.globl	__ZNK14altered_carbon2js9JsVariant4typeEv
	.weak_definition	__ZNK14altered_carbon2js9JsVariant4typeEv
	.p2align	4, 0x90
__ZNK14altered_carbon2js9JsVariant4typeEv: ## @_ZNK14altered_carbon2js9JsVariant4typeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE4dumpERNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEE ## -- Begin function _ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE4dumpERNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEE
	.p2align	4, 0x90
__ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE4dumpERNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEE: ## @_ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE4dumpERNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$264, %rsp              ## imm = 0x108
	.cfi_offset %rbx, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-56(%rbp), %rbx
	movl	8(%rbx), %eax
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
	movq	-24(%rbp), %rdi
	leaq	L_.str.39(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rbx, %rax
	addq	$48, %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rax, -264(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rax
	leaq	-88(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	%rax, -96(%rbp)
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rax, -120(%rbp)
	movq	%rcx, -112(%rbp)
	movq	-120(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-88(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -40(%rbp)
LBB136_1:                               ## =>This Inner Loop Header: Depth=1
	movq	%rbx, %rax
	addq	$48, %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rax, -272(%rbp)
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rax
	leaq	-152(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	%rax, -160(%rbp)
	movq	-168(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rax, -184(%rbp)
	movq	%rcx, -176(%rbp)
	movq	-184(%rbp), %rax
	movq	-176(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-152(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-200(%rbp), %rax
	movq	-192(%rbp), %rcx
	movq	%rax, -216(%rbp)
	movq	%rcx, -208(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	movq	-208(%rbp), %rcx
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB136_2
	jmp	LBB136_9
LBB136_2:                               ##   in Loop: Header=BB136_1 Depth=1
	leaq	-40(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdi
	callq	__ZNK14altered_carbon2js9JsVariant4typeEv
	cmpl	$-1, %eax
	je	LBB136_6
## %bb.3:                               ##   in Loop: Header=BB136_1 Depth=1
	cmpl	$0, -12(%rbp)
	jle	LBB136_5
## %bb.4:                               ##   in Loop: Header=BB136_1 Depth=1
	movq	-24(%rbp), %rdi
	leaq	L_.str.40(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movl	-12(%rbp), %esi
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	%rax, %rdi
	leaq	L_.str.41(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movl	$0, -12(%rbp)
LBB136_5:                               ##   in Loop: Header=BB136_1 Depth=1
	movq	-24(%rbp), %rdi
	movl	-28(%rbp), %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	%rax, %rdi
	leaq	L_.str.42(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	leaq	-40(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNK14altered_carbon2js9JsVariant4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE
	movq	-24(%rbp), %rdi
	leaq	L_.str.41(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	jmp	LBB136_7
LBB136_6:                               ##   in Loop: Header=BB136_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
LBB136_7:                               ##   in Loop: Header=BB136_1 Depth=1
	jmp	LBB136_8
LBB136_8:                               ##   in Loop: Header=BB136_1 Depth=1
	leaq	-40(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movq	(%rax), %rcx
	addq	$8, %rcx
	movq	%rcx, (%rax)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	LBB136_1
LBB136_9:
	cmpl	$0, -12(%rbp)
	jle	LBB136_11
## %bb.10:
	movq	-24(%rbp), %rdi
	leaq	L_.str.40(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movl	-12(%rbp), %esi
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	%rax, %rdi
	leaq	L_.str.41(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
LBB136_11:
	movq	-24(%rbp), %rdi
	leaq	L_.str.43(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	addq	$264, %rsp              ## imm = 0x108
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE5clearEv ## -- Begin function _ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE5clearEv
	.p2align	4, 0x90
__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE5clearEv: ## @_ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE5clearEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$608, %rsp              ## imm = 0x260
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -72(%rbp)
	movq	-72(%rbp), %rbx
	movq	%rbx, %rax
	addq	$48, %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rax, -536(%rbp)
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rax
	leaq	-104(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	%rax, -112(%rbp)
	movq	-120(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, -136(%rbp)
	movq	%rcx, -128(%rbp)
	movq	-136(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-104(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -40(%rbp)
LBB137_1:                               ## =>This Inner Loop Header: Depth=1
	movq	%rbx, %rax
	addq	$48, %rax
	movq	%rax, -376(%rbp)
	movq	-376(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rax, -608(%rbp)
	movq	%rcx, -392(%rbp)
	movq	-392(%rbp), %rax
	leaq	-400(%rbp), %rcx
	movq	%rcx, -416(%rbp)
	movq	%rax, -408(%rbp)
	movq	-416(%rbp), %rax
	movq	-408(%rbp), %rcx
	movq	%rax, -432(%rbp)
	movq	%rcx, -424(%rbp)
	movq	-432(%rbp), %rax
	movq	-424(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-400(%rbp), %rax
	movq	%rax, -384(%rbp)
	movq	-384(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -480(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -472(%rbp)
	movq	-480(%rbp), %rax
	movq	-472(%rbp), %rcx
	movq	%rax, -496(%rbp)
	movq	%rcx, -488(%rbp)
	movq	-496(%rbp), %rax
	movq	%rax, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	(%rax), %rax
	movq	-488(%rbp), %rcx
	movq	%rcx, -512(%rbp)
	movq	-512(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB137_2
	jmp	LBB137_9
LBB137_2:                               ##   in Loop: Header=BB137_1 Depth=1
	cmpl	$1, 20(%rbx)
	jne	LBB137_6
## %bb.3:                               ##   in Loop: Header=BB137_1 Depth=1
	leaq	-40(%rbp), %rax
	movq	%rax, -528(%rbp)
	movq	-528(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdi
	cmpq	$0, %rdi
	je	LBB137_5
## %bb.4:                               ##   in Loop: Header=BB137_1 Depth=1
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB137_5:                               ##   in Loop: Header=BB137_1 Depth=1
	jmp	LBB137_7
LBB137_6:                               ##   in Loop: Header=BB137_1 Depth=1
	leaq	-40(%rbp), %rax
	movq	%rax, -520(%rbp)
	movq	-520(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdi
	leaq	__ZN14altered_carbon2js11JsConstants9UndefinedE(%rip), %rsi
	callq	__ZN14altered_carbon2js9JsVariantaSERKS1_
LBB137_7:                               ##   in Loop: Header=BB137_1 Depth=1
	jmp	LBB137_8
LBB137_8:                               ##   in Loop: Header=BB137_1 Depth=1
	leaq	-40(%rbp), %rax
	movq	%rax, -464(%rbp)
	movq	-464(%rbp), %rax
	movq	(%rax), %rcx
	addq	$8, %rcx
	movq	%rcx, (%rax)
	jmp	LBB137_1
LBB137_9:
	movq	%rbx, %rax
	addq	$48, %rax
	movq	%rax, -456(%rbp)
	movq	-456(%rbp), %rax
	movq	8(%rax), %rcx
	movq	(%rax), %rax
	subq	%rax, %rcx
	sarq	$3, %rcx
	cmpq	$0, %rcx
	jbe	LBB137_18
## %bb.10:
	cmpl	$2, 20(%rbx)
	jne	LBB137_18
## %bb.11:
	movq	%rbx, %rax
	addq	$48, %rax
	movq	%rax, -448(%rbp)
	movq	$0, -440(%rbp)
	movq	-448(%rbp), %rax
	movq	(%rax), %rax
	movq	-440(%rbp), %rcx
	movq	(%rax,%rcx,8), %r12
	cmpq	$0, %r12
	je	LBB137_17
## %bb.12:
	movq	%r12, %r14
	addq	$-8, %r14
	imulq	$56, -8(%r12), %rax
	movq	%r12, %r15
	addq	%rax, %r15
	cmpq	%r15, %r12
	je	LBB137_16
## %bb.13:                              ## %.preheader
	jmp	LBB137_14
LBB137_14:                              ## =>This Inner Loop Header: Depth=1
	addq	$-56, %r15
	movq	%r15, %rdi
	callq	__ZN14altered_carbon2js9JsVariantD1Ev
	cmpq	%r12, %r15
	jne	LBB137_14
## %bb.15:                              ## %.loopexit
	jmp	LBB137_16
LBB137_16:
	movq	%r14, %rdi
	callq	__ZdaPv
LBB137_17:
	jmp	LBB137_18
LBB137_18:
	addq	$48, %rbx
	movq	%rbx, -152(%rbp)
	movq	-152(%rbp), %r9
	movq	%r9, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	8(%rcx), %rdx
	movq	(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$3, %rdx
	movq	%rdx, -144(%rbp)
	movq	%r9, -296(%rbp)
	movq	-296(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -304(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-304(%rbp), %rcx
	movq	8(%rcx), %rdx
	movq	%rdx, -48(%rbp)
LBB137_19:                              ## =>This Inner Loop Header: Depth=1
	movq	-56(%rbp), %rdx
	cmpq	-48(%rbp), %rdx
	je	LBB137_21
## %bb.20:                              ##   in Loop: Header=BB137_19 Depth=1
	movq	%rcx, -312(%rbp)
	movq	-312(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -320(%rbp)
	movq	-320(%rbp), %rdx
	movq	%rdx, -328(%rbp)
	movq	-328(%rbp), %rdx
	movq	-48(%rbp), %rsi
	addq	$-8, %rsi
	movq	%rsi, -48(%rbp)
	movq	%rsi, -368(%rbp)
	movq	-368(%rbp), %rsi
	movq	%rdx, -344(%rbp)
	movq	%rsi, -336(%rbp)
	movq	-344(%rbp), %rdx
	movq	-336(%rbp), %rsi
	movq	%rdx, -360(%rbp)
	movq	%rsi, -352(%rbp)
	movq	-360(%rbp), %rdx
	movq	-352(%rbp), %rsi
	movq	%rdx, -600(%rbp)
	movq	%rsi, -592(%rbp)
	jmp	LBB137_19
LBB137_21:
	movq	-56(%rbp), %rdx
	movq	%rdx, 8(%rcx)
	movq	-144(%rbp), %rcx
	movq	%r9, -176(%rbp)
	movq	%rcx, -168(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -192(%rbp)
	movq	-192(%rbp), %r8
	movq	%rcx, -280(%rbp)
	movq	-280(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -288(%rbp)
	movq	-288(%rbp), %rsi
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rdi
	movq	%rdi, -248(%rbp)
	movq	-248(%rbp), %rdi
	movq	%rdi, -256(%rbp)
	movq	-256(%rbp), %rbx
	addq	$16, %rbx
	movq	%rbx, -264(%rbp)
	movq	-264(%rbp), %rbx
	movq	%rbx, -272(%rbp)
	movq	-272(%rbp), %rbx
	movq	(%rbx), %rbx
	movq	(%rdi), %rdi
	subq	%rdi, %rbx
	sarq	$3, %rbx
	shlq	$3, %rbx
	addq	%rbx, %rsi
	movq	%rcx, -224(%rbp)
	movq	-224(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -232(%rbp)
	movq	-232(%rbp), %rdi
	movq	-168(%rbp), %rbx
	shlq	$3, %rbx
	addq	%rbx, %rdi
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rbx
	movq	(%rbx), %rbx
	movq	%rbx, -216(%rbp)
	movq	-216(%rbp), %rbx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rdx
	movq	8(%rdx), %rax
	movq	(%rdx), %rdx
	subq	%rdx, %rax
	sarq	$3, %rax
	shlq	$3, %rax
	addq	%rax, %rbx
	movq	%rcx, -584(%rbp)
	movq	%r8, -576(%rbp)
	movq	%rsi, -568(%rbp)
	movq	%rdi, -560(%rbp)
	movq	%rbx, -552(%rbp)
	movq	%r9, -544(%rbp)
	addq	$608, %rsp              ## imm = 0x260
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js14JsVariantArrayC2Ev ## -- Begin function _ZN14altered_carbon2js14JsVariantArrayC2Ev
	.p2align	4, 0x90
__ZN14altered_carbon2js14JsVariantArrayC2Ev: ## @_ZN14altered_carbon2js14JsVariantArrayC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__ZTVN14altered_carbon2js14JsVariantArrayE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, 8(%rcx)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js14JsVariantArrayC1Ev ## -- Begin function _ZN14altered_carbon2js14JsVariantArrayC1Ev
	.p2align	4, 0x90
__ZN14altered_carbon2js14JsVariantArrayC1Ev: ## @_ZN14altered_carbon2js14JsVariantArrayC1Ev
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
	callq	__ZN14altered_carbon2js14JsVariantArrayC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js14JsVariantArrayC2EN4llvm8ArrayRefIPNS0_9JsVariantEEE ## -- Begin function _ZN14altered_carbon2js14JsVariantArrayC2EN4llvm8ArrayRefIPNS0_9JsVariantEEE
	.p2align	4, 0x90
__ZN14altered_carbon2js14JsVariantArrayC2EN4llvm8ArrayRefIPNS0_9JsVariantEEE: ## @_ZN14altered_carbon2js14JsVariantArrayC2EN4llvm8ArrayRefIPNS0_9JsVariantEEE
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
	movq	__ZTVN14altered_carbon2js14JsVariantArrayE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rdi, -48(%rbp)
	movq	-48(%rbp), %rbx
	movq	%rax, (%rbx)
	movq	$0, 8(%rbx)
	leaq	-24(%rbp), %rdi
	callq	__ZNK4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEE4sizeEv
	cmpq	$0, %rax
	jbe	LBB140_2
## %bb.1:
	leaq	-24(%rbp), %rdi
	callq	__ZNK4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEE4sizeEv
	subq	$1, %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %r8
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movl	%eax, %edx
	movl	$2, %r9d
	callq	__ZN14altered_carbon2js14JsVariantArray21insertVariantIntervalEjjN4llvm8ArrayRefIPNS0_9JsVariantEEENS0_10RBTreeNodeIS4_E10AllocStyleE
LBB140_2:
	addq	$40, %rsp
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
	.globl	__ZN14altered_carbon2js14JsVariantArray21insertVariantIntervalEjjN4llvm8ArrayRefIPNS0_9JsVariantEEENS0_10RBTreeNodeIS4_E10AllocStyleE ## -- Begin function _ZN14altered_carbon2js14JsVariantArray21insertVariantIntervalEjjN4llvm8ArrayRefIPNS0_9JsVariantEEENS0_10RBTreeNodeIS4_E10AllocStyleE
	.p2align	4, 0x90
__ZN14altered_carbon2js14JsVariantArray21insertVariantIntervalEjjN4llvm8ArrayRefIPNS0_9JsVariantEEENS0_10RBTreeNodeIS4_E10AllocStyleE: ## @_ZN14altered_carbon2js14JsVariantArray21insertVariantIntervalEjjN4llvm8ArrayRefIPNS0_9JsVariantEEENS0_10RBTreeNodeIS4_E10AllocStyleE
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
	movq	%rcx, -64(%rbp)
	movq	%r8, -56(%rbp)
	movq	%rdi, -120(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -20(%rbp)
	movl	%r9d, -36(%rbp)
	movq	-120(%rbp), %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZNK4llvm8ArrayRefIPN14altered_carbon2js9JsVariantEE4sizeEv
	movl	-20(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, %ecx
	cmpq	%rcx, %rax
	sete	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB142_1
	jmp	LBB142_2
LBB142_1:
	leaq	L___func__._ZN14altered_carbon2js14JsVariantArray21insertVariantIntervalEjjN4llvm8ArrayRefIPNS0_9JsVariantEEENS0_10RBTreeNodeIS4_E10AllocStyleE(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	L_.str.53(%rip), %rcx
	movl	$1114, %edx             ## imm = 0x45A
	callq	___assert_rtn
LBB142_2:
	jmp	LBB142_3
LBB142_3:
	cmpq	$0, 8(%rbx)
	jne	LBB142_9
## %bb.4:
	leaq	-112(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	leaq	-20(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-36(%rbp), %r8
	callq	__ZN4llvm11make_uniqueIN14altered_carbon2js10RBTreeNodeINS2_9JsVariantEEEJRjS6_RNS_8ArrayRefIPS4_EERKNS5_10AllocStyleEEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENSE_10unique_ptrISG_NSE_14default_deleteISG_EEEEE4typeEDpOT0_
	leaq	-112(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rdx
	movq	%rdx, -152(%rbp)
	movq	-152(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -128(%rbp)
	movq	%rcx, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-128(%rbp), %rcx
	movq	%rcx, 8(%rbx)
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	$0, -192(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -216(%rbp)
	movq	-216(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -72(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rdx
	movq	%rdx, -240(%rbp)
	movq	-240(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -72(%rbp)
	je	LBB142_8
## %bb.5:
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rax, -400(%rbp)
	movq	%rcx, -224(%rbp)
	movq	-224(%rbp), %rdi
	cmpq	$0, %rdi
	je	LBB142_7
## %bb.6:
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB142_7:
	jmp	LBB142_8
LBB142_8:
	movq	8(%rbx), %rax
	movl	$1, 16(%rax)
	jmp	LBB142_25
LBB142_9:
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js14JsVariantArray13searchByIndexEjj
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	-24(%rbp), %eax
	ja	LBB142_12
## %bb.10:
	movq	-32(%rbp), %rax
	movl	12(%rax), %eax
	cmpl	-20(%rbp), %eax
	jb	LBB142_12
## %bb.11:
	movq	-32(%rbp), %rdi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	movq	-64(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-104(%rbp), %rcx
	movq	-96(%rbp), %r8
	callq	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE6assignEjjN4llvm8ArrayRefIPS2_EE
	jmp	LBB142_25
LBB142_12:
	leaq	-88(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	leaq	-20(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-36(%rbp), %r8
	callq	__ZN4llvm11make_uniqueIN14altered_carbon2js10RBTreeNodeINS2_9JsVariantEEEJRjS6_RNS_8ArrayRefIPS4_EERKNS5_10AllocStyleEEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENSE_10unique_ptrISG_NSE_14default_deleteISG_EEEEE4typeEDpOT0_
	leaq	-88(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	-280(%rbp), %rdx
	movq	%rdx, -288(%rbp)
	movq	-288(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -264(%rbp)
	movq	%rcx, -296(%rbp)
	movq	-296(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-264(%rbp), %r14
	movq	%rax, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rax
	movq	%rax, -336(%rbp)
	movq	$0, -328(%rbp)
	movq	-336(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rcx
	movq	%rcx, -352(%rbp)
	movq	-352(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -80(%rbp)
	movq	-328(%rbp), %rcx
	movq	%rax, -368(%rbp)
	movq	-368(%rbp), %rdx
	movq	%rdx, -376(%rbp)
	movq	-376(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -80(%rbp)
	je	LBB142_16
## %bb.13:
	movq	%rax, -384(%rbp)
	movq	-384(%rbp), %rax
	movq	%rax, -392(%rbp)
	movq	-392(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rax, -408(%rbp)
	movq	%rcx, -360(%rbp)
	movq	-360(%rbp), %rdi
	cmpq	$0, %rdi
	je	LBB142_15
## %bb.14:
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB142_15:
	jmp	LBB142_16
LBB142_16:
	movq	%r14, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	8(%rcx), %eax
	movb	$1, %al
	jb	LBB142_18
## %bb.17:
	movl	-24(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	12(%rcx), %eax
	seta	%al
LBB142_18:
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB142_19
	jmp	LBB142_20
LBB142_19:
	leaq	L___func__._ZN14altered_carbon2js14JsVariantArray21insertVariantIntervalEjjN4llvm8ArrayRefIPNS0_9JsVariantEEENS0_10RBTreeNodeIS4_E10AllocStyleE(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	L_.str.54(%rip), %rcx
	movl	$1130, %edx             ## imm = 0x46A
	callq	___assert_rtn
LBB142_20:
	jmp	LBB142_21
LBB142_21:
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	8(%rcx), %eax
	jae	LBB142_23
## %bb.22:
	movq	-48(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 32(%rcx)
	jmp	LBB142_24
LBB142_23:
	movq	-48(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 40(%rcx)
LBB142_24:
	movq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js14JsVariantArray12fixDoubleRedEPNS0_10RBTreeNodeINS0_9JsVariantEEE
LBB142_25:
	addq	$400, %rsp              ## imm = 0x190
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js14JsVariantArrayC2EN4llvm8ArrayRefIPNS2_5ValueEEE ## -- Begin function _ZN14altered_carbon2js14JsVariantArrayC2EN4llvm8ArrayRefIPNS2_5ValueEEE
	.p2align	4, 0x90
__ZN14altered_carbon2js14JsVariantArrayC2EN4llvm8ArrayRefIPNS2_5ValueEEE: ## @_ZN14altered_carbon2js14JsVariantArrayC2EN4llvm8ArrayRefIPNS2_5ValueEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__ZTVN14altered_carbon2js14JsVariantArrayE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js14JsVariantArrayC1EN4llvm8ArrayRefIPNS2_5ValueEEE ## -- Begin function _ZN14altered_carbon2js14JsVariantArrayC1EN4llvm8ArrayRefIPNS2_5ValueEEE
	.p2align	4, 0x90
__ZN14altered_carbon2js14JsVariantArrayC1EN4llvm8ArrayRefIPNS2_5ValueEEE: ## @_ZN14altered_carbon2js14JsVariantArrayC1EN4llvm8ArrayRefIPNS2_5ValueEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	__ZN14altered_carbon2js14JsVariantArrayC2EN4llvm8ArrayRefIPNS2_5ValueEEE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js14JsVariantArray10leftRotateEPNS0_10RBTreeNodeINS0_9JsVariantEEE ## -- Begin function _ZN14altered_carbon2js14JsVariantArray10leftRotateEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	.p2align	4, 0x90
__ZN14altered_carbon2js14JsVariantArray10leftRotateEPNS0_10RBTreeNodeINS0_9JsVariantEEE: ## @_ZN14altered_carbon2js14JsVariantArray10leftRotateEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	-16(%rbp), %rcx
	cmpq	8(%rax), %rcx
	jne	LBB145_2
## %bb.1:
	movq	-8(%rbp), %rcx
	movq	%rcx, 8(%rax)
LBB145_2:
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE8moveDownEPS3_
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	LBB145_4
## %bb.3:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 24(%rcx)
LBB145_4:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE8moveDownEPS3_ ## -- Begin function _ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE8moveDownEPS3_
	.globl	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE8moveDownEPS3_
	.weak_definition	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE8moveDownEPS3_
	.p2align	4, 0x90
__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE8moveDownEPS3_: ## @_ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE8moveDownEPS3_
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
	cmpq	$0, 24(%rax)
	je	LBB146_5
## %bb.1:
	movq	24(%rax), %rcx
	cmpq	32(%rcx), %rax
	jne	LBB146_3
## %bb.2:
	movq	-8(%rbp), %rcx
	movq	24(%rax), %rdx
	movq	%rcx, 32(%rdx)
	jmp	LBB146_4
LBB146_3:
	movq	-8(%rbp), %rcx
	movq	24(%rax), %rdx
	movq	%rcx, 40(%rdx)
LBB146_4:
	jmp	LBB146_5
LBB146_5:
	movq	24(%rax), %rcx
	movq	-8(%rbp), %rdx
	movq	%rcx, 24(%rdx)
	movq	-8(%rbp), %rcx
	movq	%rcx, 24(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js14JsVariantArray11rightRotateEPNS0_10RBTreeNodeINS0_9JsVariantEEE ## -- Begin function _ZN14altered_carbon2js14JsVariantArray11rightRotateEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	.p2align	4, 0x90
__ZN14altered_carbon2js14JsVariantArray11rightRotateEPNS0_10RBTreeNodeINS0_9JsVariantEEE: ## @_ZN14altered_carbon2js14JsVariantArray11rightRotateEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	-16(%rbp), %rcx
	cmpq	8(%rax), %rcx
	jne	LBB147_2
## %bb.1:
	movq	-8(%rbp), %rcx
	movq	%rcx, 8(%rax)
LBB147_2:
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE8moveDownEPS3_
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	LBB147_4
## %bb.3:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rax, 24(%rcx)
LBB147_4:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 40(%rcx)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js14JsVariantArray12fixDoubleRedEPNS0_10RBTreeNodeINS0_9JsVariantEEE ## -- Begin function _ZN14altered_carbon2js14JsVariantArray12fixDoubleRedEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	.p2align	4, 0x90
__ZN14altered_carbon2js14JsVariantArray12fixDoubleRedEPNS0_10RBTreeNodeINS0_9JsVariantEEE: ## @_ZN14altered_carbon2js14JsVariantArray12fixDoubleRedEPNS0_10RBTreeNodeINS0_9JsVariantEEE
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
	movq	%rdi, -48(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-48(%rbp), %rbx
	movq	-16(%rbp), %rax
	cmpq	8(%rbx), %rax
	jne	LBB148_2
## %bb.1:
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	LBB148_17
LBB148_2:
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	LBB148_4
## %bb.3:
	jmp	LBB148_17
LBB148_4:
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE5uncleEv
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	je	LBB148_7
## %bb.5:
	movq	-40(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	LBB148_7
## %bb.6:
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	movq	-40(%rbp), %rax
	movl	$1, 16(%rax)
	movq	-32(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-32(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js14JsVariantArray12fixDoubleRedEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	jmp	LBB148_17
LBB148_7:
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	24(%rcx), %rcx
	cmpq	32(%rcx), %rax
	jne	LBB148_12
## %bb.8:
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	cmpq	32(%rcx), %rax
	jne	LBB148_10
## %bb.9:
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js14JsVariantArray13swapNodeColorEPNS0_10RBTreeNodeINS0_9JsVariantEEES5_
	jmp	LBB148_11
LBB148_10:
	movq	-24(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js14JsVariantArray10leftRotateEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	movq	-16(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js14JsVariantArray13swapNodeColorEPNS0_10RBTreeNodeINS0_9JsVariantEEES5_
LBB148_11:
	movq	-32(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js14JsVariantArray11rightRotateEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	jmp	LBB148_16
LBB148_12:
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	cmpq	32(%rcx), %rax
	jne	LBB148_14
## %bb.13:
	movq	-24(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js14JsVariantArray11rightRotateEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	movq	-16(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js14JsVariantArray13swapNodeColorEPNS0_10RBTreeNodeINS0_9JsVariantEEES5_
	jmp	LBB148_15
LBB148_14:
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js14JsVariantArray13swapNodeColorEPNS0_10RBTreeNodeINS0_9JsVariantEEES5_
LBB148_15:
	movq	-32(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js14JsVariantArray10leftRotateEPNS0_10RBTreeNodeINS0_9JsVariantEEE
LBB148_16:
	jmp	LBB148_17
LBB148_17:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE5uncleEv ## -- Begin function _ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE5uncleEv
	.globl	__ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE5uncleEv
	.weak_definition	__ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE5uncleEv
	.p2align	4, 0x90
__ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE5uncleEv: ## @_ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE5uncleEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	LBB149_2
## %bb.1:
	movq	24(%rax), %rcx
	cmpq	$0, 24(%rcx)
	jne	LBB149_3
LBB149_2:
	movq	$0, -8(%rbp)
	jmp	LBB149_7
LBB149_3:
	movq	24(%rax), %rcx
	movq	24(%rax), %rdx
	movq	24(%rdx), %rdx
	cmpq	32(%rdx), %rcx
	jne	LBB149_5
## %bb.4:
	movq	24(%rax), %rax
	movq	24(%rax), %rax
	movq	40(%rax), %rax
	jmp	LBB149_6
LBB149_5:
	movq	24(%rax), %rax
	movq	24(%rax), %rax
	movq	32(%rax), %rax
LBB149_6:
	movq	%rax, -8(%rbp)
LBB149_7:
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js14JsVariantArray13swapNodeColorEPNS0_10RBTreeNodeINS0_9JsVariantEEES5_ ## -- Begin function _ZN14altered_carbon2js14JsVariantArray13swapNodeColorEPNS0_10RBTreeNodeINS0_9JsVariantEEES5_
	.globl	__ZN14altered_carbon2js14JsVariantArray13swapNodeColorEPNS0_10RBTreeNodeINS0_9JsVariantEEES5_
	.weak_definition	__ZN14altered_carbon2js14JsVariantArray13swapNodeColorEPNS0_10RBTreeNodeINS0_9JsVariantEEES5_
	.p2align	4, 0x90
__ZN14altered_carbon2js14JsVariantArray13swapNodeColorEPNS0_10RBTreeNodeINS0_9JsVariantEEES5_: ## @_ZN14altered_carbon2js14JsVariantArray13swapNodeColorEPNS0_10RBTreeNodeINS0_9JsVariantEEES5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js14JsVariantArray14fixDoubleBlackEPNS0_10RBTreeNodeINS0_9JsVariantEEE ## -- Begin function _ZN14altered_carbon2js14JsVariantArray14fixDoubleBlackEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	.p2align	4, 0x90
__ZN14altered_carbon2js14JsVariantArray14fixDoubleBlackEPNS0_10RBTreeNodeINS0_9JsVariantEEE: ## @_ZN14altered_carbon2js14JsVariantArray14fixDoubleBlackEPNS0_10RBTreeNodeINS0_9JsVariantEEE
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
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-40(%rbp), %rbx
	movq	-32(%rbp), %rax
	cmpq	8(%rbx), %rax
	jne	LBB151_2
## %bb.1:
	jmp	LBB151_25
LBB151_2:
	movq	-32(%rbp), %rdi
	callq	__ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE7siblingEv
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -16(%rbp)
	jne	LBB151_4
## %bb.3:
	movq	-24(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js14JsVariantArray14fixDoubleBlackEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	jmp	LBB151_25
LBB151_4:
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	LBB151_9
## %bb.5:
	movq	-24(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	cmpq	32(%rcx), %rax
	jne	LBB151_7
## %bb.6:
	movq	-24(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js14JsVariantArray11rightRotateEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	jmp	LBB151_8
LBB151_7:
	movq	-24(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js14JsVariantArray10leftRotateEPNS0_10RBTreeNodeINS0_9JsVariantEEE
LBB151_8:
	movq	-32(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js14JsVariantArray14fixDoubleBlackEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	jmp	LBB151_25
LBB151_9:
	movq	-16(%rbp), %rdi
	callq	__ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE11hasRedChildEv
	testb	$1, %al
	jne	LBB151_10
	jmp	LBB151_21
LBB151_10:
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	LBB151_16
## %bb.11:
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	cmpl	$0, 16(%rax)
	jne	LBB151_16
## %bb.12:
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	cmpq	32(%rcx), %rax
	jne	LBB151_14
## %bb.13:
	movq	-16(%rbp), %rax
	movl	16(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js14JsVariantArray11rightRotateEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	jmp	LBB151_15
LBB151_14:
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js14JsVariantArray11rightRotateEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	movq	-24(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js14JsVariantArray10leftRotateEPNS0_10RBTreeNodeINS0_9JsVariantEEE
LBB151_15:
	jmp	LBB151_20
LBB151_16:
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	cmpq	32(%rcx), %rax
	jne	LBB151_18
## %bb.17:
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js14JsVariantArray10leftRotateEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	movq	-24(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js14JsVariantArray11rightRotateEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	jmp	LBB151_19
LBB151_18:
	movq	-16(%rbp), %rax
	movl	16(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js14JsVariantArray10leftRotateEPNS0_10RBTreeNodeINS0_9JsVariantEEE
LBB151_19:
	jmp	LBB151_20
LBB151_20:
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	LBB151_25
LBB151_21:
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-24(%rbp), %rax
	cmpl	$1, 16(%rax)
	jne	LBB151_23
## %bb.22:
	movq	-24(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js14JsVariantArray14fixDoubleBlackEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	jmp	LBB151_24
LBB151_23:
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
LBB151_24:
	jmp	LBB151_25
LBB151_25:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE7siblingEv ## -- Begin function _ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE7siblingEv
	.globl	__ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE7siblingEv
	.weak_definition	__ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE7siblingEv
	.p2align	4, 0x90
__ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE7siblingEv: ## @_ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE7siblingEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	jne	LBB152_2
## %bb.1:
	movq	$0, -8(%rbp)
	jmp	LBB152_6
LBB152_2:
	movq	24(%rax), %rcx
	cmpq	32(%rcx), %rax
	jne	LBB152_4
## %bb.3:
	movq	24(%rax), %rax
	movq	40(%rax), %rax
	jmp	LBB152_5
LBB152_4:
	movq	24(%rax), %rax
	movq	32(%rax), %rax
LBB152_5:
	movq	%rax, -8(%rbp)
LBB152_6:
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE11hasRedChildEv ## -- Begin function _ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE11hasRedChildEv
	.globl	__ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE11hasRedChildEv
	.weak_definition	__ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE11hasRedChildEv
	.p2align	4, 0x90
__ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE11hasRedChildEv: ## @_ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE11hasRedChildEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	cmpq	$0, 32(%rcx)
	je	LBB153_2
## %bb.1:
	movq	32(%rcx), %rax
	cmpl	$0, 16(%rax)
	movb	$1, %al
	je	LBB153_5
LBB153_2:
	xorl	%eax, %eax
	cmpq	$0, 40(%rcx)
	je	LBB153_4
## %bb.3:
	movq	40(%rcx), %rax
	cmpl	$0, 16(%rax)
	sete	%al
LBB153_4:
LBB153_5:
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK14altered_carbon2js14JsVariantArray11inOrderDumpEPNS0_10RBTreeNodeINS0_9JsVariantEEERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE ## -- Begin function _ZNK14altered_carbon2js14JsVariantArray11inOrderDumpEPNS0_10RBTreeNodeINS0_9JsVariantEEERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
	.p2align	4, 0x90
__ZNK14altered_carbon2js14JsVariantArray11inOrderDumpEPNS0_10RBTreeNodeINS0_9JsVariantEEERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE: ## @_ZNK14altered_carbon2js14JsVariantArray11inOrderDumpEPNS0_10RBTreeNodeINS0_9JsVariantEEERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-32(%rbp), %rbx
	cmpq	$0, -24(%rbp)
	je	LBB154_2
## %bb.1:
	movq	-16(%rbp), %rdi
	leaq	L_.str.44(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	-24(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-16(%rbp), %rdx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js14JsVariantArray11inOrderDumpEPNS0_10RBTreeNodeINS0_9JsVariantEEERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
	movq	-16(%rbp), %rdi
	leaq	L_.str.45(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	-24(%rbp), %rcx
	movl	16(%rcx), %ecx
	cmpl	$0, %ecx
	leaq	L_.str.46(%rip), %rcx
	leaq	L_.str.47(%rip), %rsi
	cmoveq	%rcx, %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	leaq	L_.str.48(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE4dumpERNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEE
	movq	-16(%rbp), %rdi
	leaq	L_.str.49(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	-24(%rbp), %rax
	movq	40(%rax), %rsi
	movq	-16(%rbp), %rdx
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js14JsVariantArray11inOrderDumpEPNS0_10RBTreeNodeINS0_9JsVariantEEERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
	jmp	LBB154_3
LBB154_2:
	movq	-16(%rbp), %rdi
	leaq	L_.str.50(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
LBB154_3:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK14altered_carbon2js14JsVariantArray9graphDumpEPNS0_10RBTreeNodeINS0_9JsVariantEEERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE ## -- Begin function _ZNK14altered_carbon2js14JsVariantArray9graphDumpEPNS0_10RBTreeNodeINS0_9JsVariantEEERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
	.p2align	4, 0x90
__ZNK14altered_carbon2js14JsVariantArray9graphDumpEPNS0_10RBTreeNodeINS0_9JsVariantEEERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE: ## @_ZNK14altered_carbon2js14JsVariantArray9graphDumpEPNS0_10RBTreeNodeINS0_9JsVariantEEERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdi
	leaq	L_.str.51(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	__ZN12_GLOBAL__N_18dumpNodeEPN14altered_carbon2js10RBTreeNodeINS1_9JsVariantEEERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
	movq	-8(%rbp), %rdi
	leaq	L_.str.52(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZN12_GLOBAL__N_18dumpNodeEPN14altered_carbon2js10RBTreeNodeINS1_9JsVariantEEERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
__ZN12_GLOBAL__N_18dumpNodeEPN14altered_carbon2js10RBTreeNodeINS1_9JsVariantEEERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE: ## @_ZN12_GLOBAL__N_18dumpNodeEPN14altered_carbon2js10RBTreeNodeINS1_9JsVariantEEERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -8(%rbp)
	je	LBB156_8
## %bb.1:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN12_GLOBAL__N_113dumpNodeLabelEPN14altered_carbon2js10RBTreeNodeINS1_9JsVariantEEERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	$0, %eax
	leaq	L_.str.63(%rip), %rax
	leaq	L_.str.64(%rip), %rsi
	cmoveq	%rax, %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	leaq	L_.str.65(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	LBB156_3
## %bb.2:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	leaq	L_.str.66(%rip), %rsi
	callq	__ZN12_GLOBAL__N_110dumpNilLegEPN14altered_carbon2js10RBTreeNodeINS1_9JsVariantEEEPKcRNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE
	jmp	LBB156_4
LBB156_3:
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN12_GLOBAL__N_18dumpNodeEPN14altered_carbon2js10RBTreeNodeINS1_9JsVariantEEERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN12_GLOBAL__N_111dumpNodeLegEPN14altered_carbon2js10RBTreeNodeINS1_9JsVariantEEERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
LBB156_4:
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	jne	LBB156_6
## %bb.5:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	leaq	L_.str.67(%rip), %rsi
	callq	__ZN12_GLOBAL__N_110dumpNilLegEPN14altered_carbon2js10RBTreeNodeINS1_9JsVariantEEEPKcRNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE
	jmp	LBB156_7
LBB156_6:
	movq	-8(%rbp), %rax
	movq	40(%rax), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN12_GLOBAL__N_18dumpNodeEPN14altered_carbon2js10RBTreeNodeINS1_9JsVariantEEERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
	movq	-8(%rbp), %rax
	movq	40(%rax), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN12_GLOBAL__N_111dumpNodeLegEPN14altered_carbon2js10RBTreeNodeINS1_9JsVariantEEERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
LBB156_7:
	jmp	LBB156_8
LBB156_8:
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN4llvm11make_uniqueIN14altered_carbon2js10RBTreeNodeINS2_9JsVariantEEEJRjS6_RNS_8ArrayRefIPS4_EERKNS5_10AllocStyleEEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENSE_10unique_ptrISG_NSE_14default_deleteISG_EEEEE4typeEDpOT0_ ## -- Begin function _ZN4llvm11make_uniqueIN14altered_carbon2js10RBTreeNodeINS2_9JsVariantEEEJRjS6_RNS_8ArrayRefIPS4_EERKNS5_10AllocStyleEEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENSE_10unique_ptrISG_NSE_14default_deleteISG_EEEEE4typeEDpOT0_
	.weak_definition	__ZN4llvm11make_uniqueIN14altered_carbon2js10RBTreeNodeINS2_9JsVariantEEEJRjS6_RNS_8ArrayRefIPS4_EERKNS5_10AllocStyleEEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENSE_10unique_ptrISG_NSE_14default_deleteISG_EEEEE4typeEDpOT0_
	.p2align	4, 0x90
__ZN4llvm11make_uniqueIN14altered_carbon2js10RBTreeNodeINS2_9JsVariantEEEJRjS6_RNS_8ArrayRefIPS4_EERKNS5_10AllocStyleEEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENSE_10unique_ptrISG_NSE_14default_deleteISG_EEEEE4typeEDpOT0_: ## @_ZN4llvm11make_uniqueIN14altered_carbon2js10RBTreeNodeINS2_9JsVariantEEEJRjS6_RNS_8ArrayRefIPS4_EERKNS5_10AllocStyleEEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENSE_10unique_ptrISG_NSE_14default_deleteISG_EEEEE4typeEDpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$176, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -40(%rbp)
	movl	$72, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	(%rax), %esi
	movq	-56(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movl	(%rax), %edx
	movq	-48(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, -32(%rbp)
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movl	(%rax), %r9d
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %r8
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC1EjjN4llvm8ArrayRefIPS2_EENS3_10AllocStyleE
	movq	%r14, -88(%rbp)
	movq	%rbx, -80(%rbp)
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rax, -104(%rbp)
	movq	%rcx, -96(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-120(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, -136(%rbp)
	movq	%rcx, -128(%rbp)
	movq	-136(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rax, -160(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-160(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	%r14, %rax
	addq	$176, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN4llvm11make_uniqueIN14altered_carbon2js10RBTreeNodeINS2_9JsVariantEEEJRjmRPS4_NS5_10AllocStyleEEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENSA_10unique_ptrISC_NSA_14default_deleteISC_EEEEE4typeEDpOT0_ ## -- Begin function _ZN4llvm11make_uniqueIN14altered_carbon2js10RBTreeNodeINS2_9JsVariantEEEJRjmRPS4_NS5_10AllocStyleEEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENSA_10unique_ptrISC_NSA_14default_deleteISC_EEEEE4typeEDpOT0_
	.weak_definition	__ZN4llvm11make_uniqueIN14altered_carbon2js10RBTreeNodeINS2_9JsVariantEEEJRjmRPS4_NS5_10AllocStyleEEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENSA_10unique_ptrISC_NSA_14default_deleteISC_EEEEE4typeEDpOT0_
	.p2align	4, 0x90
__ZN4llvm11make_uniqueIN14altered_carbon2js10RBTreeNodeINS2_9JsVariantEEEJRjmRPS4_NS5_10AllocStyleEEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENSA_10unique_ptrISC_NSA_14default_deleteISC_EEEEE4typeEDpOT0_: ## @_ZN4llvm11make_uniqueIN14altered_carbon2js10RBTreeNodeINS2_9JsVariantEEEJRjmRPS4_NS5_10AllocStyleEEEENSt3__19enable_ifIXntsr3std8is_arrayIT_EE5valueENSA_10unique_ptrISC_NSA_14default_deleteISC_EEEEE4typeEDpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$160, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -24(%rbp)
	movl	$72, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	(%rax), %esi
	movq	-40(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movl	(%rax), %r8d
	movq	%rbx, %rdi
                                        ## kill: def $edx killed $edx killed $rdx
	callq	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC1EjjPS2_NS3_10AllocStyleE
	movq	%r14, -72(%rbp)
	movq	%rbx, -64(%rbp)
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, -88(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rax, -120(%rbp)
	movq	%rcx, -112(%rbp)
	movq	-120(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rax, -144(%rbp)
	movq	%rcx, -136(%rbp)
	movq	-144(%rbp), %rax
	movq	-136(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	%r14, %rax
	addq	$160, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN14altered_carbon2js14JsVariantArray10deleteNodeEPNS0_10RBTreeNodeINS0_9JsVariantEEE ## -- Begin function _ZN14altered_carbon2js14JsVariantArray10deleteNodeEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	.p2align	4, 0x90
__ZN14altered_carbon2js14JsVariantArray10deleteNodeEPNS0_10RBTreeNodeINS0_9JsVariantEEE: ## @_ZN14altered_carbon2js14JsVariantArray10deleteNodeEPNS0_10RBTreeNodeINS0_9JsVariantEEE
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
	movq	%rdi, -56(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-56(%rbp), %rbx
	movq	-24(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZNK14altered_carbon2js14JsVariantArray15findReplaceNodeEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	LBB159_2
## %bb.1:
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	cmpl	$1, 16(%rcx)
	jne	LBB159_3
LBB159_2:
	movq	-24(%rbp), %rax
	cmpl	$1, 16(%rax)
	sete	%al
LBB159_3:
	andb	$1, %al
	movb	%al, -9(%rbp)
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -32(%rbp)
	jne	LBB159_16
## %bb.4:
	movq	8(%rbx), %rax
	cmpq	-24(%rbp), %rax
	jne	LBB159_6
## %bb.5:
	movq	$0, 8(%rbx)
	jmp	LBB159_15
LBB159_6:
	testb	$1, -9(%rbp)
	je	LBB159_8
## %bb.7:
	movq	-24(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js14JsVariantArray14fixDoubleBlackEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	jmp	LBB159_11
LBB159_8:
	movq	-24(%rbp), %rdi
	callq	__ZNK14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE7siblingEv
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	LBB159_10
## %bb.9:
	movq	-48(%rbp), %rax
	movl	$0, 16(%rax)
LBB159_10:
	jmp	LBB159_11
LBB159_11:
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	24(%rcx), %rcx
	cmpq	32(%rcx), %rax
	jne	LBB159_13
## %bb.12:
	movq	-40(%rbp), %rax
	movq	$0, 32(%rax)
	jmp	LBB159_14
LBB159_13:
	movq	-40(%rbp), %rax
	movq	$0, 40(%rax)
LBB159_14:
	jmp	LBB159_15
LBB159_15:
	movq	-24(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js14JsVariantArray16deleteSingleNodeEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	jmp	LBB159_34
LBB159_16:
	movq	-24(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	LBB159_18
## %bb.17:
	movq	-24(%rbp), %rax
	cmpq	$0, 40(%rax)
	jne	LBB159_33
LBB159_18:
	movq	-24(%rbp), %rax
	movq	32(%rax), %rax
	cmpq	-32(%rbp), %rax
	movb	$1, %al
	je	LBB159_20
## %bb.19:
	movq	-24(%rbp), %rax
	movq	40(%rax), %rax
	cmpq	-32(%rbp), %rax
	sete	%al
LBB159_20:
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB159_21
	jmp	LBB159_22
LBB159_21:
	leaq	L___func__._ZN14altered_carbon2js14JsVariantArray10deleteNodeEPNS0_10RBTreeNodeINS0_9JsVariantEEE(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	leaq	L_.str.55(%rip), %rcx
	movl	$1230, %edx             ## imm = 0x4CE
	callq	___assert_rtn
LBB159_22:
	jmp	LBB159_23
LBB159_23:
	movq	-24(%rbp), %rax
	cmpq	8(%rbx), %rax
	jne	LBB159_25
## %bb.24:
	movq	-32(%rbp), %rax
	movq	%rax, 8(%rbx)
	movq	-24(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js14JsVariantArray16deleteSingleNodeEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	jmp	LBB159_32
LBB159_25:
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	24(%rcx), %rcx
	cmpq	32(%rcx), %rax
	jne	LBB159_27
## %bb.26:
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, 32(%rcx)
	jmp	LBB159_28
LBB159_27:
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, 40(%rcx)
LBB159_28:
	movq	-24(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js14JsVariantArray16deleteSingleNodeEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 24(%rcx)
	testb	$1, -9(%rbp)
	je	LBB159_30
## %bb.29:
	movq	-24(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js14JsVariantArray14fixDoubleBlackEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	jmp	LBB159_31
LBB159_30:
	movq	-32(%rbp), %rax
	movl	$1, 16(%rax)
LBB159_31:
	jmp	LBB159_32
LBB159_32:
	jmp	LBB159_34
LBB159_33:
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js14JsVariantArray13swapNodeValueEPNS0_10RBTreeNodeINS0_9JsVariantEEES5_
	movq	-32(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js14JsVariantArray10deleteNodeEPNS0_10RBTreeNodeINS0_9JsVariantEEE
LBB159_34:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNK14altered_carbon2js14JsVariantArray15findReplaceNodeEPNS0_10RBTreeNodeINS0_9JsVariantEEE ## -- Begin function _ZNK14altered_carbon2js14JsVariantArray15findReplaceNodeEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	.globl	__ZNK14altered_carbon2js14JsVariantArray15findReplaceNodeEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	.weak_definition	__ZNK14altered_carbon2js14JsVariantArray15findReplaceNodeEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	.p2align	4, 0x90
__ZNK14altered_carbon2js14JsVariantArray15findReplaceNodeEPNS0_10RBTreeNodeINS0_9JsVariantEEE: ## @_ZNK14altered_carbon2js14JsVariantArray15findReplaceNodeEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-24(%rbp), %rdi
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	LBB160_4
## %bb.1:
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	LBB160_3
## %bb.2:
	movq	-8(%rbp), %rax
	movq	40(%rax), %rsi
	callq	__ZNK14altered_carbon2js14JsVariantArray9successorEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	movq	%rax, -16(%rbp)
	jmp	LBB160_5
LBB160_3:
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	LBB160_5
LBB160_4:
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -16(%rbp)
LBB160_5:
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js14JsVariantArray16deleteSingleNodeEPNS0_10RBTreeNodeINS0_9JsVariantEEE ## -- Begin function _ZN14altered_carbon2js14JsVariantArray16deleteSingleNodeEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	.globl	__ZN14altered_carbon2js14JsVariantArray16deleteSingleNodeEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	.weak_definition	__ZN14altered_carbon2js14JsVariantArray16deleteSingleNodeEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	.p2align	4, 0x90
__ZN14altered_carbon2js14JsVariantArray16deleteSingleNodeEPNS0_10RBTreeNodeINS0_9JsVariantEEE: ## @_ZN14altered_carbon2js14JsVariantArray16deleteSingleNodeEPNS0_10RBTreeNodeINS0_9JsVariantEEE
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
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-8(%rbp), %rdi
	cmpq	$0, %rdi
	je	LBB161_2
## %bb.1:
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB161_2:
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js14JsVariantArray13swapNodeValueEPNS0_10RBTreeNodeINS0_9JsVariantEEES5_ ## -- Begin function _ZN14altered_carbon2js14JsVariantArray13swapNodeValueEPNS0_10RBTreeNodeINS0_9JsVariantEEES5_
	.globl	__ZN14altered_carbon2js14JsVariantArray13swapNodeValueEPNS0_10RBTreeNodeINS0_9JsVariantEEES5_
	.weak_definition	__ZN14altered_carbon2js14JsVariantArray13swapNodeValueEPNS0_10RBTreeNodeINS0_9JsVariantEEES5_
	.p2align	4, 0x90
__ZN14altered_carbon2js14JsVariantArray13swapNodeValueEPNS0_10RBTreeNodeINS0_9JsVariantEEES5_: ## @_ZN14altered_carbon2js14JsVariantArray13swapNodeValueEPNS0_10RBTreeNodeINS0_9JsVariantEEES5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp              ## imm = 0x1A0
	movq	%rdi, -360(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	leaq	-352(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, -64(%rbp)
	movq	%rcx, -8(%rbp)
	movq	-64(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rax, -184(%rbp)
	movq	%rcx, -176(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rcx, -368(%rbp)
	movq	$0, (%rcx)
	movq	$0, 8(%rcx)
	addq	$16, %rcx
	movq	$0, -168(%rbp)
	movq	-176(%rbp), %rdx
	movq	%rcx, -208(%rbp)
	leaq	-168(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	%rdx, -192(%rbp)
	movq	-208(%rbp), %rcx
	movq	-200(%rbp), %rdx
	movq	-192(%rbp), %rsi
	movq	%rcx, -232(%rbp)
	movq	%rdx, -224(%rbp)
	movq	%rsi, -216(%rbp)
	movq	-232(%rbp), %rcx
	movq	-224(%rbp), %rdx
	movq	%rdx, -240(%rbp)
	movq	-240(%rbp), %rdx
	movq	%rcx, -272(%rbp)
	movq	%rdx, -264(%rbp)
	movq	-272(%rbp), %rdx
	movq	-264(%rbp), %rsi
	movq	%rsi, -392(%rbp)
	movq	$0, (%rdx)
	movq	-216(%rbp), %rdx
	movq	%rdx, -256(%rbp)
	movq	-256(%rbp), %rdx
	movq	%rcx, -376(%rbp)
	movq	%rdx, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -384(%rbp)
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, 8(%rax)
	movq	-8(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-16(%rbp), %rax
	movl	8(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rax
	movq	-24(%rbp), %rcx
	addq	$48, %rcx
	movq	%rcx, -328(%rbp)
	movq	%rax, -320(%rbp)
	movq	-328(%rbp), %rdi
	movq	-320(%rbp), %rsi
	callq	__ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE13__move_assignERS7_NS_17integral_constantIbLb1EEE
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	leaq	-352(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	$48, %rcx
	movq	%rcx, -296(%rbp)
	movq	%rax, -288(%rbp)
	movq	-296(%rbp), %rdi
	movq	-288(%rbp), %rsi
	callq	__ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE13__move_assignERS7_NS_17integral_constantIbLb1EEE
	leaq	-352(%rbp), %rdi
	callq	__ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEED1Ev
	addq	$416, %rsp              ## imm = 0x1A0
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
	leaq	__ZN14altered_carbon2js11JsConstants9UndefinedE(%rip), %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE
	leaq	__ZN14altered_carbon2js9JsVariantD1Ev(%rip), %rdi
	leaq	___dso_handle(%rip), %rdx
	movq	%rbx, %rsi
	callq	___cxa_atexit
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function __cxx_global_var_init.56
___cxx_global_var_init.56:              ## @__cxx_global_var_init.56
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
	leaq	__ZN14altered_carbon2js11JsConstants4NullE(%rip), %rbx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeE
	leaq	__ZN14altered_carbon2js9JsVariantD1Ev(%rip), %rdi
	leaq	___dso_handle(%rip), %rdx
	movq	%rbx, %rsi
	callq	___cxa_atexit
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function __cxx_global_var_init.57
___cxx_global_var_init.57:              ## @__cxx_global_var_init.57
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
	leaq	L_.str.58(%rip), %rdi
	callq	_nan
	leaq	__ZN14altered_carbon2js11JsConstants3NaNE(%rip), %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantC1Ed
	leaq	__ZN14altered_carbon2js9JsVariantD1Ev(%rip), %rdi
	leaq	___dso_handle(%rip), %rdx
	movq	%rbx, %rsi
	callq	___cxa_atexit
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function __cxx_global_var_init.59
LCPI166_0:
	.quad	9218868437227405312     ## double +Inf
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	4, 0x90
___cxx_global_var_init.59:              ## @__cxx_global_var_init.59
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
	leaq	__ZN14altered_carbon2js11JsConstants8InfinityE(%rip), %rbx
	movsd	LCPI166_0(%rip), %xmm0  ## xmm0 = mem[0],zero
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantC1Ed
	leaq	__ZN14altered_carbon2js9JsVariantD1Ev(%rip), %rdi
	leaq	___dso_handle(%rip), %rdx
	movq	%rbx, %rsi
	callq	___cxa_atexit
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function __cxx_global_var_init.60
___cxx_global_var_init.60:              ## @__cxx_global_var_init.60
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
	leaq	__ZN14altered_carbon2js11JsConstants9TypeErrorE(%rip), %rbx
	leaq	L_.str.31(%rip), %rdx
	movl	$-2, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeEPKc
	leaq	__ZN14altered_carbon2js9JsVariantD1Ev(%rip), %rdi
	leaq	___dso_handle(%rip), %rdx
	movq	%rbx, %rsi
	callq	___cxa_atexit
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function __cxx_global_var_init.61
___cxx_global_var_init.61:              ## @__cxx_global_var_init.61
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
	leaq	__ZN14altered_carbon2js11JsConstants16NullPointerErrorE(%rip), %rbx
	leaq	L_.str.62(%rip), %rdx
	movl	$-2, %esi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantC1ENS1_13JsVariantTypeEPKc
	leaq	__ZN14altered_carbon2js9JsVariantD1Ev(%rip), %rdi
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
	.private_extern	__ZN14altered_carbon2js14JsVariantArrayD0Ev ## -- Begin function _ZN14altered_carbon2js14JsVariantArrayD0Ev
	.globl	__ZN14altered_carbon2js14JsVariantArrayD0Ev
	.weak_def_can_be_hidden	__ZN14altered_carbon2js14JsVariantArrayD0Ev
	.p2align	4, 0x90
__ZN14altered_carbon2js14JsVariantArrayD0Ev: ## @_ZN14altered_carbon2js14JsVariantArrayD0Ev
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
	callq	__ZN14altered_carbon2js14JsVariantArrayD1Ev
	movq	%rbx, %rdi
	callq	__ZdlPv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js13JsVariantFunc6assignERKS1_ ## -- Begin function _ZN14altered_carbon2js13JsVariantFunc6assignERKS1_
	.globl	__ZN14altered_carbon2js13JsVariantFunc6assignERKS1_
	.weak_definition	__ZN14altered_carbon2js13JsVariantFunc6assignERKS1_
	.p2align	4, 0x90
__ZN14altered_carbon2js13JsVariantFunc6assignERKS1_: ## @_ZN14altered_carbon2js13JsVariantFunc6assignERKS1_
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
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, 8(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js15JsVariantNumberC2Ex ## -- Begin function _ZN14altered_carbon2js15JsVariantNumberC2Ex
	.globl	__ZN14altered_carbon2js15JsVariantNumberC2Ex
	.weak_def_can_be_hidden	__ZN14altered_carbon2js15JsVariantNumberC2Ex
	.p2align	4, 0x90
__ZN14altered_carbon2js15JsVariantNumberC2Ex: ## @_ZN14altered_carbon2js15JsVariantNumberC2Ex
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
	movq	-8(%rbp), %rcx
	cvtsi2sdq	%rcx, %xmm0
	movsd	%xmm0, 8(%rax)
	movb	$1, 16(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js15JsVariantNumberC2Ei ## -- Begin function _ZN14altered_carbon2js15JsVariantNumberC2Ei
	.globl	__ZN14altered_carbon2js15JsVariantNumberC2Ei
	.weak_def_can_be_hidden	__ZN14altered_carbon2js15JsVariantNumberC2Ei
	.p2align	4, 0x90
__ZN14altered_carbon2js15JsVariantNumberC2Ei: ## @_ZN14altered_carbon2js15JsVariantNumberC2Ei
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	%rcx, (%rax)
	movl	-4(%rbp), %ecx
	cvtsi2sdl	%ecx, %xmm0
	movsd	%xmm0, 8(%rax)
	movb	$1, 16(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function _ZN14altered_carbon2js15JsVariantNumberC2Ed
LCPI173_0:
	.quad	9218868437227405312     ## double +Inf
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI173_1:
	.quad	9223372036854775807     ## double NaN
	.quad	9223372036854775807     ## double NaN
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZN14altered_carbon2js15JsVariantNumberC2Ed
	.globl	__ZN14altered_carbon2js15JsVariantNumberC2Ed
	.weak_def_can_be_hidden	__ZN14altered_carbon2js15JsVariantNumberC2Ed
	.p2align	4, 0x90
__ZN14altered_carbon2js15JsVariantNumberC2Ed: ## @_ZN14altered_carbon2js15JsVariantNumberC2Ed
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movsd	%xmm0, -8(%rbp)
	movq	-24(%rbp), %rax
	movsd	-8(%rbp), %xmm0         ## xmm0 = mem[0],zero
	movsd	%xmm0, -32(%rbp)
	movsd	-32(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movsd	%xmm0, -40(%rbp)
	movsd	-40(%rbp), %xmm0        ## xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)
	movsd	-16(%rbp), %xmm0        ## xmm0 = mem[0],zero
	ucomisd	-16(%rbp), %xmm0
	setne	%cl
	setp	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	LBB173_2
## %bb.1:
	movsd	LCPI173_0(%rip), %xmm0  ## xmm0 = mem[0],zero
	movsd	-8(%rbp), %xmm1         ## xmm1 = mem[0],zero
	movsd	%xmm1, -48(%rbp)
	movsd	-48(%rbp), %xmm1        ## xmm1 = mem[0],zero
	movsd	%xmm1, -56(%rbp)
	movsd	-56(%rbp), %xmm1        ## xmm1 = mem[0],zero
	movsd	%xmm1, -64(%rbp)
	movsd	-64(%rbp), %xmm1        ## xmm1 = mem[0],zero
	movaps	LCPI173_1(%rip), %xmm2  ## xmm2 = [nan,nan]
	pand	%xmm2, %xmm1
	ucomisd	%xmm0, %xmm1
	sete	%cl
	setnp	%dl
	andb	%dl, %cl
	testb	$1, %cl
	jne	LBB173_2
	jmp	LBB173_3
LBB173_2:
	xorps	%xmm0, %xmm0
	jmp	LBB173_4
LBB173_3:
	movsd	-8(%rbp), %xmm0         ## xmm0 = mem[0],zero
LBB173_4:
	cvttsd2si	%xmm0, %rcx
	movq	%rcx, (%rax)
	movsd	-8(%rbp), %xmm0         ## xmm0 = mem[0],zero
	movsd	%xmm0, 8(%rax)
	movb	$0, 16(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               ## -- Begin function _ZN14altered_carbon2js15JsVariantNumberC2Ef
LCPI174_0:
	.long	2139095040              ## float +Inf
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI174_1:
	.long	2147483647              ## float NaN
	.long	2147483647              ## float NaN
	.long	2147483647              ## float NaN
	.long	2147483647              ## float NaN
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZN14altered_carbon2js15JsVariantNumberC2Ef
	.globl	__ZN14altered_carbon2js15JsVariantNumberC2Ef
	.weak_def_can_be_hidden	__ZN14altered_carbon2js15JsVariantNumberC2Ef
	.p2align	4, 0x90
__ZN14altered_carbon2js15JsVariantNumberC2Ef: ## @_ZN14altered_carbon2js15JsVariantNumberC2Ef
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -40(%rbp)
	movss	%xmm0, -4(%rbp)
	movq	-40(%rbp), %rax
	movss	-4(%rbp), %xmm0         ## xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -12(%rbp)
	movss	-12(%rbp), %xmm0        ## xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -16(%rbp)
	movss	-16(%rbp), %xmm0        ## xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -8(%rbp)
	movss	-8(%rbp), %xmm0         ## xmm0 = mem[0],zero,zero,zero
	ucomiss	-8(%rbp), %xmm0
	setne	%cl
	setp	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	LBB174_2
## %bb.1:
	movss	LCPI174_0(%rip), %xmm0  ## xmm0 = mem[0],zero,zero,zero
	movss	-4(%rbp), %xmm1         ## xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -20(%rbp)
	movss	-20(%rbp), %xmm1        ## xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -24(%rbp)
	movss	-24(%rbp), %xmm1        ## xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -28(%rbp)
	movss	-28(%rbp), %xmm1        ## xmm1 = mem[0],zero,zero,zero
	movaps	LCPI174_1(%rip), %xmm2  ## xmm2 = [nan,nan,nan,nan]
	pand	%xmm2, %xmm1
	ucomiss	%xmm0, %xmm1
	sete	%cl
	setnp	%dl
	andb	%dl, %cl
	testb	$1, %cl
	jne	LBB174_2
	jmp	LBB174_3
LBB174_2:
	xorps	%xmm0, %xmm0
	jmp	LBB174_4
LBB174_3:
	movss	-4(%rbp), %xmm0         ## xmm0 = mem[0],zero,zero,zero
LBB174_4:
	cvttss2si	%xmm0, %rcx
	movq	%rcx, (%rax)
	movss	-4(%rbp), %xmm0         ## xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, 8(%rax)
	movb	$0, 16(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js14JsVariantArrayD2Ev ## -- Begin function _ZN14altered_carbon2js14JsVariantArrayD2Ev
	.globl	__ZN14altered_carbon2js14JsVariantArrayD2Ev
	.weak_def_can_be_hidden	__ZN14altered_carbon2js14JsVariantArrayD2Ev
	.p2align	4, 0x90
__ZN14altered_carbon2js14JsVariantArrayD2Ev: ## @_ZN14altered_carbon2js14JsVariantArrayD2Ev
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
	movq	__ZTVN14altered_carbon2js14JsVariantArrayE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rax, (%rbx)
	cmpq	$0, 8(%rbx)
	je	LBB175_4
## %bb.1:
	movq	8(%rbx), %rdi
	cmpq	$0, %rdi
	je	LBB175_3
## %bb.2:
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB175_3:
	jmp	LBB175_4
LBB175_4:
	movq	$0, 8(%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZN12_GLOBAL__N_113dumpNodeLabelEPN14altered_carbon2js10RBTreeNodeINS1_9JsVariantEEERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
__ZN12_GLOBAL__N_113dumpNodeLabelEPN14altered_carbon2js10RBTreeNodeINS1_9JsVariantEEERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE: ## @_ZN12_GLOBAL__N_113dumpNodeLabelEPN14altered_carbon2js10RBTreeNodeINS1_9JsVariantEEERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
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
	leaq	L_.str.68(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	-16(%rbp), %rcx
	movl	8(%rcx), %esi
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZN12_GLOBAL__N_110dumpNilLegEPN14altered_carbon2js10RBTreeNodeINS1_9JsVariantEEEPKcRNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE
__ZN12_GLOBAL__N_110dumpNilLegEPN14altered_carbon2js10RBTreeNodeINS1_9JsVariantEEEPKcRNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE: ## @_ZN12_GLOBAL__N_110dumpNilLegEPN14altered_carbon2js10RBTreeNodeINS1_9JsVariantEEEPKcRNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	__ZN12_GLOBAL__N_113dumpNodeLabelEPN14altered_carbon2js10RBTreeNodeINS1_9JsVariantEEERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	leaq	L_.str.69(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	leaq	L_.str.70(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	leaq	L_.str.65(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	__ZN12_GLOBAL__N_113dumpNodeLabelEPN14altered_carbon2js10RBTreeNodeINS1_9JsVariantEEERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
	movq	-8(%rbp), %rdi
	leaq	L_.str.71(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	__ZN12_GLOBAL__N_113dumpNodeLabelEPN14altered_carbon2js10RBTreeNodeINS1_9JsVariantEEERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	leaq	L_.str.72(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZN12_GLOBAL__N_111dumpNodeLegEPN14altered_carbon2js10RBTreeNodeINS1_9JsVariantEEERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
__ZN12_GLOBAL__N_111dumpNodeLegEPN14altered_carbon2js10RBTreeNodeINS1_9JsVariantEEERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE: ## @_ZN12_GLOBAL__N_111dumpNodeLegEPN14altered_carbon2js10RBTreeNodeINS1_9JsVariantEEERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
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
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-8(%rbp), %rsi
	callq	__ZN12_GLOBAL__N_113dumpNodeLabelEPN14altered_carbon2js10RBTreeNodeINS1_9JsVariantEEERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
	movq	-8(%rbp), %rdi
	leaq	L_.str.71(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	__ZN12_GLOBAL__N_113dumpNodeLabelEPN14altered_carbon2js10RBTreeNodeINS1_9JsVariantEEERNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEE
	movq	-8(%rbp), %rdi
	leaq	L_.str.65(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNK14altered_carbon2js14JsVariantArray9successorEPNS0_10RBTreeNodeINS0_9JsVariantEEE ## -- Begin function _ZNK14altered_carbon2js14JsVariantArray9successorEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	.globl	__ZNK14altered_carbon2js14JsVariantArray9successorEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	.weak_definition	__ZNK14altered_carbon2js14JsVariantArray9successorEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	.p2align	4, 0x90
__ZNK14altered_carbon2js14JsVariantArray9successorEPNS0_10RBTreeNodeINS0_9JsVariantEEE: ## @_ZNK14altered_carbon2js14JsVariantArray9successorEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
LBB179_1:                               ## =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 32(%rax)
	setne	%al
	xorb	$-1, %al
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB179_2
	jmp	LBB179_3
LBB179_2:                               ##   in Loop: Header=BB179_1 Depth=1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB179_1
LBB179_3:
	movq	-8(%rbp), %rax
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
	.globl	__ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE13__move_assignERS7_NS_17integral_constantIbLb1EEE ## -- Begin function _ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE13__move_assignERS7_NS_17integral_constantIbLb1EEE
	.weak_definition	__ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE13__move_assignERS7_NS_17integral_constantIbLb1EEE
	.p2align	4, 0x90
__ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE13__move_assignERS7_NS_17integral_constantIbLb1EEE: ## @_ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE13__move_assignERS7_NS_17integral_constantIbLb1EEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$200, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE10deallocateEv
	movq	-16(%rbp), %rax
	movq	%rbx, -40(%rbp)
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, -56(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, 8(%rbx)
	movq	-16(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	movq	%rbx, -128(%rbp)
	movq	-128(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	$0, (%rax)
	movq	-16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-16(%rbp), %rax
	movq	$0, (%rax)
	addq	$200, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE10deallocateEv ## -- Begin function _ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE10deallocateEv
	.weak_definition	__ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE10deallocateEv
	.p2align	4, 0x90
__ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE10deallocateEv: ## @_ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE10deallocateEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$488, %rsp              ## imm = 0x1E8
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rbx
	cmpq	$0, (%rbx)
	je	LBB182_5
## %bb.1:
	movq	%rbx, -48(%rbp)
	movq	-48(%rbp), %r9
	movq	%r9, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	8(%rcx), %rdx
	movq	(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$3, %rdx
	movq	%rdx, -40(%rbp)
	movq	%r9, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -200(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-200(%rbp), %rcx
	movq	8(%rcx), %rdx
	movq	%rdx, -16(%rbp)
LBB182_2:                               ## =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdx
	cmpq	-16(%rbp), %rdx
	je	LBB182_4
## %bb.3:                               ##   in Loop: Header=BB182_2 Depth=1
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -216(%rbp)
	movq	-216(%rbp), %rdx
	movq	%rdx, -224(%rbp)
	movq	-224(%rbp), %rdx
	movq	-16(%rbp), %rsi
	addq	$-8, %rsi
	movq	%rsi, -16(%rbp)
	movq	%rsi, -264(%rbp)
	movq	-264(%rbp), %rsi
	movq	%rdx, -240(%rbp)
	movq	%rsi, -232(%rbp)
	movq	-240(%rbp), %rdx
	movq	-232(%rbp), %rsi
	movq	%rdx, -256(%rbp)
	movq	%rsi, -248(%rbp)
	movq	-256(%rbp), %rdx
	movq	-248(%rbp), %rsi
	movq	%rdx, -456(%rbp)
	movq	%rsi, -448(%rbp)
	jmp	LBB182_2
LBB182_4:
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rcx)
	movq	-40(%rbp), %rcx
	movq	%r9, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %r8
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -184(%rbp)
	movq	-184(%rbp), %r10
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rdi
	movq	%rdi, -144(%rbp)
	movq	-144(%rbp), %rdi
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -160(%rbp)
	movq	-160(%rbp), %rdx
	movq	%rdx, -168(%rbp)
	movq	-168(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	(%rdi), %rdi
	subq	%rdi, %rdx
	sarq	$3, %rdx
	shlq	$3, %rdx
	addq	%rdx, %r10
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	-64(%rbp), %rdi
	shlq	$3, %rdi
	addq	%rdi, %rdx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -112(%rbp)
	movq	-112(%rbp), %rdi
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	8(%rax), %rsi
	movq	(%rax), %rax
	subq	%rax, %rsi
	sarq	$3, %rsi
	shlq	$3, %rsi
	addq	%rsi, %rdi
	movq	%rcx, -440(%rbp)
	movq	%r8, -432(%rbp)
	movq	%r10, -424(%rbp)
	movq	%rdx, -416(%rbp)
	movq	%rdi, -408(%rbp)
	movq	%r9, -400(%rbp)
	movq	%rbx, -336(%rbp)
	movq	-336(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, -352(%rbp)
	movq	-352(%rbp), %rax
	movq	(%rbx), %rcx
	movq	%rbx, -360(%rbp)
	movq	-360(%rbp), %rdx
	movq	%rdx, -368(%rbp)
	movq	-368(%rbp), %rdx
	movq	%rdx, -376(%rbp)
	movq	-376(%rbp), %rsi
	addq	$16, %rsi
	movq	%rsi, -384(%rbp)
	movq	-384(%rbp), %rsi
	movq	%rsi, -392(%rbp)
	movq	-392(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	(%rdx), %rdx
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movq	%rax, -312(%rbp)
	movq	%rcx, -304(%rbp)
	movq	%rsi, -296(%rbp)
	movq	-312(%rbp), %rax
	movq	-304(%rbp), %rcx
	movq	-296(%rbp), %rdx
	movq	%rax, -472(%rbp)
	movq	%rcx, -320(%rbp)
	movq	%rdx, -464(%rbp)
	movq	-320(%rbp), %rax
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rdi
	callq	__ZdlPv
	movq	%rbx, -272(%rbp)
	movq	-272(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rax
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, 8(%rbx)
	movq	$0, (%rbx)
LBB182_5:
	addq	$488, %rsp              ## imm = 0x1E8
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
	je	LBB184_5
## %bb.1:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -40(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rdx
	movq	%rdx, -8(%rbp)
LBB184_2:                               ## =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rdx
	cmpq	-8(%rbp), %rdx
	je	LBB184_4
## %bb.3:                               ##   in Loop: Header=BB184_2 Depth=1
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
	jmp	LBB184_2
LBB184_4:
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
LBB184_5:
	addq	$256, %rsp              ## imm = 0x100
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
	je	LBB185_9
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
	jne	LBB185_3
## %bb.2:
	movq	-64(%rbp), %r15
	addq	-80(%rbp), %r15
	jmp	LBB185_4
LBB185_3:
	movq	-64(%rbp), %r15
LBB185_4:
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
	jne	LBB185_5
	jmp	LBB185_6
LBB185_5:
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
LBB185_6:
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
	jne	LBB185_8
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
LBB185_8:
	jmp	LBB185_9
LBB185_9:
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
	jne	LBB187_2
## %bb.1:
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	LBB187_24
LBB187_2:
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
	jle	LBB187_4
## %bb.3:
	movq	-88(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -40(%rbp)
	jmp	LBB187_5
LBB187_4:
	movq	$0, -40(%rbp)
LBB187_5:
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jle	LBB187_9
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
	je	LBB187_8
## %bb.7:
	movq	$0, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	LBB187_24
LBB187_8:
	jmp	LBB187_9
LBB187_9:
	cmpq	$0, -40(%rbp)
	jle	LBB187_19
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
	je	LBB187_12
## %bb.11:
	movq	%rcx, -328(%rbp)
	movq	-328(%rbp), %rcx
	movq	%rcx, -336(%rbp)
	movq	-336(%rbp), %rcx
	movq	%rcx, -344(%rbp)
	movq	-344(%rbp), %rcx
	movq	16(%rcx), %rcx
	jmp	LBB187_13
LBB187_12:
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
LBB187_13:
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
	je	LBB187_15
## %bb.14:
	movq	$0, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	$1, -60(%rbp)
	jmp	LBB187_16
LBB187_15:
	movl	$0, -60(%rbp)
LBB187_16:
	leaq	-400(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-60(%rbp), %eax
	testl	%eax, %eax
	je	LBB187_18
	jmp	LBB187_17
LBB187_17:
	subl	$1, %eax
	je	LBB187_24
	jmp	LBB187_25
LBB187_18:
	jmp	LBB187_19
LBB187_19:
	movq	-104(%rbp), %rax
	movq	-72(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jle	LBB187_23
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
	je	LBB187_22
## %bb.21:
	movq	$0, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	LBB187_24
LBB187_22:
	jmp	LBB187_23
LBB187_23:
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
LBB187_24:
	movq	-56(%rbp), %rax
	addq	$400, %rsp              ## imm = 0x190
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB187_25:
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
	.private_extern	__ZNSt3__111char_traitsIwE6lengthEPKw ## -- Begin function _ZNSt3__111char_traitsIwE6lengthEPKw
	.globl	__ZNSt3__111char_traitsIwE6lengthEPKw
	.weak_definition	__ZNSt3__111char_traitsIwE6lengthEPKw
	.p2align	4, 0x90
__ZNSt3__111char_traitsIwE6lengthEPKw:  ## @_ZNSt3__111char_traitsIwE6lengthEPKw
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
	callq	_wcslen
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEC1Ev ## -- Begin function _ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEC1Ev
	.globl	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEC1Ev
	.weak_def_can_be_hidden	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEC1Ev
	.p2align	4, 0x90
__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEC1Ev: ## @_ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEC1Ev
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
	callq	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEC2Ev ## -- Begin function _ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEC2Ev
	.globl	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEC2Ev
	.weak_def_can_be_hidden	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEC2Ev
	.p2align	4, 0x90
__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEC2Ev: ## @_ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEC2Ev
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
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js14JsVariantArrayC2Ev
	movq	__ZTVN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	addq	$16, %rbx
	movq	%rbx, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movl	$5, -20(%rbp)
	movq	-64(%rbp), %rax
	movl	-20(%rbp), %ecx
	movq	-56(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	movl	%ecx, %edx
	subl	$3, %edx
	je	LBB192_3
	jmp	LBB192_1
LBB192_1:
	subl	$5, %ecx
	je	LBB192_4
	jmp	LBB192_2
LBB192_2:
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	jmp	LBB192_5
LBB192_3:
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	jmp	LBB192_5
LBB192_4:
	movq	-16(%rbp), %rcx
	xchgq	%rcx, (%rax)
LBB192_5:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEED1Ev ## -- Begin function _ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEED1Ev
	.globl	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEED1Ev
	.weak_def_can_be_hidden	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEED1Ev
	.p2align	4, 0x90
__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEED1Ev: ## @_ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEED1Ev
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
	callq	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEED0Ev ## -- Begin function _ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEED0Ev
	.globl	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEED0Ev
	.weak_def_can_be_hidden	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEED0Ev
	.p2align	4, 0x90
__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEED0Ev: ## @_ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEED0Ev
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
	callq	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEED1Ev
	movq	%rbx, %rdi
	callq	__ZdlPv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEED2Ev ## -- Begin function _ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEED2Ev
	.globl	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEED2Ev
	.weak_def_can_be_hidden	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEED2Ev
	.p2align	4, 0x90
__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEED2Ev: ## @_ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEED2Ev
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
	callq	__ZN14altered_carbon2js14JsVariantArrayD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC2EPNS0_10RefCountedIS2_EE ## -- Begin function _ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC2EPNS0_10RefCountedIS2_EE
	.globl	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC2EPNS0_10RefCountedIS2_EE
	.weak_def_can_be_hidden	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC2EPNS0_10RefCountedIS2_EE
	.p2align	4, 0x90
__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC2EPNS0_10RefCountedIS2_EE: ## @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC2EPNS0_10RefCountedIS2_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, (%rax)
	cmpq	$0, -24(%rbp)
	setne	%cl
	xorb	$-1, %cl
	xorb	$-1, %cl
	xorb	$-1, %cl
	testb	$1, %cl
	jne	LBB196_1
	jmp	LBB196_2
LBB196_1:
	leaq	L___func__._ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC2EPNS0_10RefCountedIS2_EE(%rip), %rdi
	leaq	L_.str.73(%rip), %rsi
	leaq	L_.str.74(%rip), %rcx
	movl	$42, %edx
	callq	___assert_rtn
LBB196_2:
	jmp	LBB196_3
LBB196_3:
	movq	(%rax), %rax
	addq	$56, %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movl	$5, -12(%rbp)
	movq	-64(%rbp), %rax
	movl	-12(%rbp), %ecx
	movq	-56(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movl	%ecx, %edx
	subl	$3, %edx
	je	LBB196_6
	jmp	LBB196_4
LBB196_4:
	subl	$5, %ecx
	je	LBB196_7
	jmp	LBB196_5
LBB196_5:
	movq	-8(%rbp), %rcx
	movq	%rcx, (%rax)
	jmp	LBB196_8
LBB196_6:
	movq	-8(%rbp), %rcx
	movq	%rcx, (%rax)
	jmp	LBB196_8
LBB196_7:
	movq	-8(%rbp), %rcx
	xchgq	%rcx, (%rax)
LBB196_8:
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js10RefCountedINS0_9JsVariantEEC1ERS2_ ## -- Begin function _ZN14altered_carbon2js10RefCountedINS0_9JsVariantEEC1ERS2_
	.globl	__ZN14altered_carbon2js10RefCountedINS0_9JsVariantEEC1ERS2_
	.weak_def_can_be_hidden	__ZN14altered_carbon2js10RefCountedINS0_9JsVariantEEC1ERS2_
	.p2align	4, 0x90
__ZN14altered_carbon2js10RefCountedINS0_9JsVariantEEC1ERS2_: ## @_ZN14altered_carbon2js10RefCountedINS0_9JsVariantEEC1ERS2_
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
	callq	__ZN14altered_carbon2js10RefCountedINS0_9JsVariantEEC2ERS2_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js10RefCountedINS0_9JsVariantEEC2ERS2_ ## -- Begin function _ZN14altered_carbon2js10RefCountedINS0_9JsVariantEEC2ERS2_
	.globl	__ZN14altered_carbon2js10RefCountedINS0_9JsVariantEEC2ERS2_
	.weak_def_can_be_hidden	__ZN14altered_carbon2js10RefCountedINS0_9JsVariantEEC2ERS2_
	.p2align	4, 0x90
__ZN14altered_carbon2js10RefCountedINS0_9JsVariantEEC2ERS2_: ## @_ZN14altered_carbon2js10RefCountedINS0_9JsVariantEEC2ERS2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-40(%rbp), %rbx
	movq	-32(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js9JsVariantC2ERKS1_
	movq	__ZTVN14altered_carbon2js10RefCountedINS0_9JsVariantEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	addq	$56, %rbx
	movq	%rbx, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	$5, -20(%rbp)
	movq	-72(%rbp), %rax
	movl	-20(%rbp), %ecx
	movq	-64(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	movl	%ecx, %edx
	subl	$3, %edx
	je	LBB198_3
	jmp	LBB198_1
LBB198_1:
	subl	$5, %ecx
	je	LBB198_4
	jmp	LBB198_2
LBB198_2:
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	jmp	LBB198_5
LBB198_3:
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	jmp	LBB198_5
LBB198_4:
	movq	-16(%rbp), %rcx
	xchgq	%rcx, (%rax)
LBB198_5:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js10RefCountedINS0_9JsVariantEED1Ev ## -- Begin function _ZN14altered_carbon2js10RefCountedINS0_9JsVariantEED1Ev
	.globl	__ZN14altered_carbon2js10RefCountedINS0_9JsVariantEED1Ev
	.weak_def_can_be_hidden	__ZN14altered_carbon2js10RefCountedINS0_9JsVariantEED1Ev
	.p2align	4, 0x90
__ZN14altered_carbon2js10RefCountedINS0_9JsVariantEED1Ev: ## @_ZN14altered_carbon2js10RefCountedINS0_9JsVariantEED1Ev
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
	callq	__ZN14altered_carbon2js10RefCountedINS0_9JsVariantEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js10RefCountedINS0_9JsVariantEED0Ev ## -- Begin function _ZN14altered_carbon2js10RefCountedINS0_9JsVariantEED0Ev
	.globl	__ZN14altered_carbon2js10RefCountedINS0_9JsVariantEED0Ev
	.weak_def_can_be_hidden	__ZN14altered_carbon2js10RefCountedINS0_9JsVariantEED0Ev
	.p2align	4, 0x90
__ZN14altered_carbon2js10RefCountedINS0_9JsVariantEED0Ev: ## @_ZN14altered_carbon2js10RefCountedINS0_9JsVariantEED0Ev
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
	callq	__ZN14altered_carbon2js10RefCountedINS0_9JsVariantEED1Ev
	movq	%rbx, %rdi
	callq	__ZdlPv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js10RefCountedINS0_9JsVariantEED2Ev ## -- Begin function _ZN14altered_carbon2js10RefCountedINS0_9JsVariantEED2Ev
	.globl	__ZN14altered_carbon2js10RefCountedINS0_9JsVariantEED2Ev
	.weak_def_can_be_hidden	__ZN14altered_carbon2js10RefCountedINS0_9JsVariantEED2Ev
	.p2align	4, 0x90
__ZN14altered_carbon2js10RefCountedINS0_9JsVariantEED2Ev: ## @_ZN14altered_carbon2js10RefCountedINS0_9JsVariantEED2Ev
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
	callq	__ZN14altered_carbon2js9JsVariantD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEC2ERKS3_ ## -- Begin function _ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEC2ERKS3_
	.globl	__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEC2ERKS3_
	.weak_def_can_be_hidden	__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEC2ERKS3_
	.p2align	4, 0x90
__ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEC2ERKS3_: ## @_ZN14altered_carbon2js13RefCountedPtrINS0_14JsVariantArrayEEC2ERKS3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	(%rax), %rax
	addq	$16, %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	movl	$5, -20(%rbp)
	movq	-56(%rbp), %rax
	movl	-20(%rbp), %ecx
	movq	-48(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	decl	%ecx
	movl	%ecx, %edx
	subl	$4, %edx
	ja	LBB202_2
## %bb.1:
	leaq	LJTI202_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB202_2:
	movq	-8(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -16(%rbp)
	jmp	LBB202_7
LBB202_3:
	movq	-8(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -16(%rbp)
	jmp	LBB202_7
LBB202_4:
	movq	-8(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -16(%rbp)
	jmp	LBB202_7
LBB202_5:
	movq	-8(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -16(%rbp)
	jmp	LBB202_7
LBB202_6:
	movq	-8(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -16(%rbp)
LBB202_7:
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L202_0_set_3, LBB202_3-LJTI202_0
.set L202_0_set_4, LBB202_4-LJTI202_0
.set L202_0_set_5, LBB202_5-LJTI202_0
.set L202_0_set_6, LBB202_6-LJTI202_0
LJTI202_0:
	.long	L202_0_set_3
	.long	L202_0_set_3
	.long	L202_0_set_4
	.long	L202_0_set_5
	.long	L202_0_set_6
	.end_data_region
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC2ERKS3_ ## -- Begin function _ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC2ERKS3_
	.globl	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC2ERKS3_
	.weak_def_can_be_hidden	__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC2ERKS3_
	.p2align	4, 0x90
__ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC2ERKS3_: ## @_ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC2ERKS3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	(%rax), %rax
	addq	$56, %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	movl	$5, -20(%rbp)
	movq	-56(%rbp), %rax
	movl	-20(%rbp), %ecx
	movq	-48(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	decl	%ecx
	movl	%ecx, %edx
	subl	$4, %edx
	ja	LBB203_2
## %bb.1:
	leaq	LJTI203_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB203_2:
	movq	-8(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -16(%rbp)
	jmp	LBB203_7
LBB203_3:
	movq	-8(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -16(%rbp)
	jmp	LBB203_7
LBB203_4:
	movq	-8(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -16(%rbp)
	jmp	LBB203_7
LBB203_5:
	movq	-8(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -16(%rbp)
	jmp	LBB203_7
LBB203_6:
	movq	-8(%rbp), %rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -16(%rbp)
LBB203_7:
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L203_0_set_3, LBB203_3-LJTI203_0
.set L203_0_set_4, LBB203_4-LJTI203_0
.set L203_0_set_5, LBB203_5-LJTI203_0
.set L203_0_set_6, LBB203_6-LJTI203_0
LJTI203_0:
	.long	L203_0_set_3
	.long	L203_0_set_3
	.long	L203_0_set_4
	.long	L203_0_set_5
	.long	L203_0_set_6
	.end_data_region
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEC1ERS2_ ## -- Begin function _ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEC1ERS2_
	.globl	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEC1ERS2_
	.weak_def_can_be_hidden	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEC1ERS2_
	.p2align	4, 0x90
__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEC1ERS2_: ## @_ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEC1ERS2_
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
	callq	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEC2ERS2_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEC2ERS2_ ## -- Begin function _ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEC2ERS2_
	.globl	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEC2ERS2_
	.weak_def_can_be_hidden	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEC2ERS2_
	.p2align	4, 0x90
__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEC2ERS2_: ## @_ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEC2ERS2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-40(%rbp), %rbx
	movq	-32(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js14JsVariantArrayC2ERS1_
	movq	__ZTVN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	addq	$16, %rbx
	movq	%rbx, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	$5, -20(%rbp)
	movq	-72(%rbp), %rax
	movl	-20(%rbp), %ecx
	movq	-64(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	movl	%ecx, %edx
	subl	$3, %edx
	je	LBB205_3
	jmp	LBB205_1
LBB205_1:
	subl	$5, %ecx
	je	LBB205_4
	jmp	LBB205_2
LBB205_2:
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	jmp	LBB205_5
LBB205_3:
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	jmp	LBB205_5
LBB205_4:
	movq	-16(%rbp), %rcx
	xchgq	%rcx, (%rax)
LBB205_5:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js14JsVariantArrayC2ERS1_ ## -- Begin function _ZN14altered_carbon2js14JsVariantArrayC2ERS1_
	.globl	__ZN14altered_carbon2js14JsVariantArrayC2ERS1_
	.weak_def_can_be_hidden	__ZN14altered_carbon2js14JsVariantArrayC2ERS1_
	.p2align	4, 0x90
__ZN14altered_carbon2js14JsVariantArrayC2ERS1_: ## @_ZN14altered_carbon2js14JsVariantArrayC2ERS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__ZTVN14altered_carbon2js14JsVariantArrayE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, 8(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__111char_traitsIwE7compareEPKwS3_m ## -- Begin function _ZNSt3__111char_traitsIwE7compareEPKwS3_m
	.globl	__ZNSt3__111char_traitsIwE7compareEPKwS3_m
	.weak_definition	__ZNSt3__111char_traitsIwE7compareEPKwS3_m
	.p2align	4, 0x90
__ZNSt3__111char_traitsIwE7compareEPKwS3_m: ## @_ZNSt3__111char_traitsIwE7compareEPKwS3_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	LBB207_2
## %bb.1:
	movl	$0, -4(%rbp)
	jmp	LBB207_3
LBB207_2:
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	_wmemcmp
	movl	%eax, -4(%rbp)
LBB207_3:
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE21__push_back_slow_pathIRKS4_EEvOT_ ## -- Begin function _ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE21__push_back_slow_pathIRKS4_EEvOT_
	.weak_definition	__ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE21__push_back_slow_pathIRKS4_EEvOT_
	.p2align	4, 0x90
__ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE21__push_back_slow_pathIRKS4_EEvOT_: ## @_ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE21__push_back_slow_pathIRKS4_EEvOT_
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
	movq	%rdi, -96(%rbp)
	movq	%rsi, -88(%rbp)
	movq	-96(%rbp), %r14
	movq	%r14, -104(%rbp)
	movq	-104(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	%r14, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	8(%rax), %rcx
	movq	(%rax), %rax
	subq	%rax, %rcx
	sarq	$3, %rcx
	addq	$1, %rcx
	movq	%r14, -144(%rbp)
	movq	%rcx, -56(%rbp)
	movq	-144(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZNKSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE8max_sizeEv
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jbe	LBB208_2
## %bb.1:
	movq	%rbx, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB208_2:
	movq	%rbx, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rax), %rax
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-32(%rbp), %rcx
	shrq	$1, %rcx
	cmpq	%rcx, %rax
	jb	LBB208_4
## %bb.3:
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	jmp	LBB208_8
LBB208_4:
	movq	-48(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -136(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-200(%rbp), %rax
	movq	-192(%rbp), %rcx
	movq	%rax, -80(%rbp)
	movq	%rcx, -72(%rbp)
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	leaq	-24(%rbp), %rdx
	movq	%rdx, -376(%rbp)
	movq	%rax, -216(%rbp)
	movq	%rcx, -208(%rbp)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	movq	-208(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB208_6
## %bb.5:
	movq	-72(%rbp), %rax
	jmp	LBB208_7
LBB208_6:
	movq	-80(%rbp), %rax
LBB208_7:
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
LBB208_8:
	movq	-64(%rbp), %rsi
	movq	%r14, -224(%rbp)
	movq	-224(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movq	-40(%rbp), %rcx
	leaq	-368(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEEC1EmmS7_
	movq	-40(%rbp), %rax
	movq	-352(%rbp), %rcx
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	%rdx, -328(%rbp)
	movq	-328(%rbp), %rdx
	movq	%rax, -256(%rbp)
	movq	%rcx, -248(%rbp)
	movq	%rdx, -240(%rbp)
	movq	-256(%rbp), %rax
	movq	-248(%rbp), %rcx
	movq	-240(%rbp), %rdx
	movq	%rdx, -264(%rbp)
	movq	-264(%rbp), %rdx
	movq	%rax, -288(%rbp)
	movq	%rcx, -280(%rbp)
	movq	%rdx, -272(%rbp)
	movq	-288(%rbp), %rax
	movq	-280(%rbp), %rcx
	movq	-272(%rbp), %rdx
	movq	%rdx, -296(%rbp)
	movq	-296(%rbp), %rdx
	movq	%rax, -384(%rbp)
	movq	%rcx, -312(%rbp)
	movq	%rdx, -304(%rbp)
	movq	-312(%rbp), %rax
	movq	-304(%rbp), %rcx
	movq	%rcx, -320(%rbp)
	movq	-320(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-352(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -352(%rbp)
	movq	%r14, %rdi
	leaq	-368(%rbp), %rsi
	callq	__ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS4_RS6_EE
	leaq	-368(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEED1Ev
	addq	$400, %rsp              ## imm = 0x190
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEEC1EmmS7_ ## -- Begin function _ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEEC1EmmS7_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEEC1EmmS7_
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEEC1EmmS7_: ## @_ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEEC1EmmS7_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -8(%rbp)
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rcx
	callq	__ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEEC2EmmS7_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS4_RS6_EE ## -- Begin function _ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS4_RS6_EE
	.weak_definition	__ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS4_RS6_EE
	.p2align	4, 0x90
__ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS4_RS6_EE: ## @_ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS4_RS6_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$688, %rsp              ## imm = 0x2B0
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	xorl	%r9d, %r9d
	movq	%rdi, -104(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-104(%rbp), %r14
	movq	%r14, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %r8
	movq	%rcx, -256(%rbp)
	movq	-256(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -264(%rbp)
	movq	-264(%rbp), %rsi
	movq	%rcx, -216(%rbp)
	movq	-216(%rbp), %rdi
	movq	%rdi, -224(%rbp)
	movq	-224(%rbp), %rdi
	movq	%rdi, -232(%rbp)
	movq	-232(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -240(%rbp)
	movq	-240(%rbp), %rdx
	movq	%rdx, -248(%rbp)
	movq	-248(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	(%rdi), %rdi
	subq	%rdi, %rdx
	sarq	$3, %rdx
	shlq	$3, %rdx
	addq	%rdx, %rsi
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -208(%rbp)
	movq	-208(%rbp), %rdi
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rdx
	movq	8(%rdx), %rbx
	movq	(%rdx), %rdx
	subq	%rdx, %rbx
	sarq	$3, %rbx
	shlq	$3, %rbx
	addq	%rbx, %rdi
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -184(%rbp)
	movq	-184(%rbp), %rdx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rbx
	movq	%rbx, -144(%rbp)
	movq	-144(%rbp), %rbx
	movq	%rbx, -152(%rbp)
	movq	-152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rbx), %rbx
	subq	%rbx, %rax
	sarq	$3, %rax
	shlq	$3, %rax
	addq	%rax, %rdx
	movq	%rcx, -648(%rbp)
	movq	%r8, -640(%rbp)
	movq	%rsi, -632(%rbp)
	movq	%rdi, -624(%rbp)
	movq	%rdx, -616(%rbp)
	movq	%r14, -592(%rbp)
	movq	-592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movq	%rax, -608(%rbp)
	movq	-608(%rbp), %rax
	movq	(%r14), %rcx
	movq	8(%r14), %rdx
	movq	-24(%rbp), %rsi
	addq	$8, %rsi
	movq	%rax, -704(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%rdx, -584(%rbp)
	movq	%rsi, -88(%rbp)
	movq	-584(%rbp), %rax
	movq	-96(%rbp), %rcx
	subq	%rcx, %rax
	sarq	$3, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %r9
	shlq	$3, %r9
	addq	%r9, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, -32(%rbp)
	jle	LBB210_2
## %bb.1:
	movq	-88(%rbp), %rax
	movq	(%rax), %rdi
	movq	-96(%rbp), %rsi
	movq	-32(%rbp), %rdx
	shlq	$3, %rdx
	callq	_memcpy
LBB210_2:
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%r14, -80(%rbp)
	movq	%rax, -72(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -560(%rbp)
	movq	-560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -552(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -576(%rbp)
	movq	-576(%rbp), %rax
	movq	(%rax), %rax
	movq	-80(%rbp), %rcx
	movq	%rax, (%rcx)
	leaq	-552(%rbp), %rax
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rax
	movq	(%rax), %rax
	movq	-72(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	%r14, %rax
	addq	$8, %rax
	movq	-24(%rbp), %rcx
	addq	$16, %rcx
	movq	%rax, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -528(%rbp)
	movq	-528(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -520(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -544(%rbp)
	movq	-544(%rbp), %rax
	movq	(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, (%rcx)
	leaq	-520(%rbp), %rax
	movq	%rax, -536(%rbp)
	movq	-536(%rbp), %rax
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	%r14, -496(%rbp)
	movq	-496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -512(%rbp)
	movq	-512(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, -472(%rbp)
	movq	-472(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -480(%rbp)
	movq	-480(%rbp), %rcx
	movq	%rcx, -488(%rbp)
	movq	-488(%rbp), %rcx
	movq	%rax, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -448(%rbp)
	movq	-448(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -440(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -464(%rbp)
	movq	-464(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	leaq	-440(%rbp), %rax
	movq	%rax, -456(%rbp)
	movq	-456(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	%r14, -432(%rbp)
	movq	-432(%rbp), %rax
	movq	8(%rax), %rcx
	movq	(%rax), %rax
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	%r14, -280(%rbp)
	movq	%rcx, -272(%rbp)
	movq	-280(%rbp), %rax
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -296(%rbp)
	movq	-296(%rbp), %rcx
	movq	%rax, -416(%rbp)
	movq	-416(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -424(%rbp)
	movq	-424(%rbp), %rdx
	movq	%rax, -376(%rbp)
	movq	-376(%rbp), %rsi
	movq	%rsi, -384(%rbp)
	movq	-384(%rbp), %rsi
	movq	%rsi, -392(%rbp)
	movq	-392(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -400(%rbp)
	movq	-400(%rbp), %rdi
	movq	%rdi, -408(%rbp)
	movq	-408(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	subq	%rsi, %rdi
	sarq	$3, %rdi
	shlq	$3, %rdi
	addq	%rdi, %rdx
	movq	%rax, -360(%rbp)
	movq	-360(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -368(%rbp)
	movq	-368(%rbp), %rsi
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rdi
	movq	%rdi, -328(%rbp)
	movq	-328(%rbp), %rdi
	movq	%rdi, -336(%rbp)
	movq	-336(%rbp), %rbx
	addq	$16, %rbx
	movq	%rbx, -344(%rbp)
	movq	-344(%rbp), %rbx
	movq	%rbx, -352(%rbp)
	movq	-352(%rbp), %rbx
	movq	(%rbx), %rbx
	movq	(%rdi), %rdi
	subq	%rdi, %rbx
	sarq	$3, %rbx
	shlq	$3, %rbx
	addq	%rbx, %rsi
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -312(%rbp)
	movq	-312(%rbp), %rdi
	movq	-272(%rbp), %rbx
	shlq	$3, %rbx
	addq	%rbx, %rdi
	movq	%rax, -696(%rbp)
	movq	%rcx, -688(%rbp)
	movq	%rdx, -680(%rbp)
	movq	%rsi, -672(%rbp)
	movq	%rdi, -664(%rbp)
	movq	%r14, -656(%rbp)
	addq	$688, %rsp              ## imm = 0x2B0
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEED1Ev ## -- Begin function _ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEED1Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEED1Ev: ## @_ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEED1Ev
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
	callq	__ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNKSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE8max_sizeEv ## -- Begin function _ZNKSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE8max_sizeEv
	.weak_definition	__ZNKSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE8max_sizeEv
	.p2align	4, 0x90
__ZNKSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE8max_sizeEv: ## @_ZNKSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE8max_sizeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$40, %rsp
	movq	%rdi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -136(%rbp)
	movabsq	$2305843009213693951, %rax ## imm = 0x1FFFFFFFFFFFFFFF
	movq	%rax, -40(%rbp)
	movabsq	$9223372036854775807, %rax ## imm = 0x7FFFFFFFFFFFFFFF
	movq	%rax, -32(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rax, -24(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	leaq	-8(%rbp), %rdx
	movq	%rdx, -128(%rbp)
	movq	%rax, -104(%rbp)
	movq	%rcx, -96(%rbp)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movq	-96(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB212_2
## %bb.1:
	movq	-16(%rbp), %rax
	jmp	LBB212_3
LBB212_2:
	movq	-24(%rbp), %rax
LBB212_3:
	movq	(%rax), %rax
	addq	$40, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEEC2EmmS7_ ## -- Begin function _ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEEC2EmmS7_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEEC2EmmS7_
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEEC2EmmS7_: ## @_ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEEC2EmmS7_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$264, %rsp              ## imm = 0x108
	.cfi_offset %rbx, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-56(%rbp), %rbx
	movq	%rbx, %rax
	addq	$24, %rax
	movq	$0, -32(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rax, -80(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	%rax, -104(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rax, -160(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-160(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	%rdx, -248(%rbp)
	movq	$0, (%rcx)
	addq	$8, %rax
	movq	-88(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rax, -128(%rbp)
	movq	%rcx, -120(%rbp)
	movq	-128(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, (%rax)
	cmpq	$0, -16(%rbp)
	je	LBB213_4
## %bb.1:
	movq	%rbx, -224(%rbp)
	movq	-224(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, -200(%rbp)
	movq	%rcx, -192(%rbp)
	movq	-200(%rbp), %rax
	movq	-192(%rbp), %rcx
	movq	%rax, -208(%rbp)
	movq	%rcx, -24(%rbp)
	movq	$0, -256(%rbp)
	movq	-208(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, -264(%rbp)
	movabsq	$2305843009213693951, %rax ## imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	jbe	LBB213_3
## %bb.2:
	leaq	L_.str.76(%rip), %rax
	movq	%rax, -272(%rbp)
	callq	_abort
LBB213_3:
	movq	-24(%rbp), %rax
	shlq	$3, %rax
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rdi
	callq	__Znwm
	jmp	LBB213_5
LBB213_4:
	xorl	%eax, %eax
	jmp	LBB213_5
LBB213_5:
	movq	%rax, (%rbx)
	movq	(%rbx), %rax
	movq	-48(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, 16(%rbx)
	movq	%rax, 8(%rbx)
	movq	(%rbx), %rax
	movq	-16(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rbx, -168(%rbp)
	movq	-168(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rax, (%rcx)
	addq	$264, %rsp              ## imm = 0x108
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEED2Ev ## -- Begin function _ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEED2Ev: ## @_ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEED2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$288, %rsp              ## imm = 0x120
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rdx
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-48(%rbp), %rcx
LBB214_1:                               ## =>This Inner Loop Header: Depth=1
	movq	-40(%rbp), %rdx
	cmpq	16(%rcx), %rdx
	je	LBB214_3
## %bb.2:                               ##   in Loop: Header=BB214_1 Depth=1
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -64(%rbp)
	movq	-64(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	16(%rcx), %rsi
	addq	$-8, %rsi
	movq	%rsi, 16(%rcx)
	movq	%rsi, -112(%rbp)
	movq	-112(%rbp), %rsi
	movq	%rdx, -88(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rsi
	movq	%rdx, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movq	-104(%rbp), %rdx
	movq	-96(%rbp), %rsi
	movq	%rdx, -224(%rbp)
	movq	%rsi, -216(%rbp)
	jmp	LBB214_1
LBB214_3:
	cmpq	$0, (%rax)
	je	LBB214_5
## %bb.4:
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rcx
	addq	$8, %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rax), %rdx
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rsi
	addq	$24, %rsi
	movq	%rsi, -200(%rbp)
	movq	-200(%rbp), %rsi
	movq	%rsi, -208(%rbp)
	movq	-208(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	(%rax), %rax
	subq	%rax, %rsi
	sarq	$3, %rsi
	movq	%rcx, -136(%rbp)
	movq	%rdx, -128(%rbp)
	movq	%rsi, -120(%rbp)
	movq	-136(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	%rax, -240(%rbp)
	movq	%rcx, -144(%rbp)
	movq	%rdx, -232(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rdi
	callq	__ZdlPv
LBB214_5:
	addq	$288, %rsp              ## imm = 0x120
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE21__push_back_slow_pathIS4_EEvOT_ ## -- Begin function _ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE21__push_back_slow_pathIS4_EEvOT_
	.weak_definition	__ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE21__push_back_slow_pathIS4_EEvOT_
	.p2align	4, 0x90
__ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE21__push_back_slow_pathIS4_EEvOT_: ## @_ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE21__push_back_slow_pathIS4_EEvOT_
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
	movq	%rdi, -96(%rbp)
	movq	%rsi, -88(%rbp)
	movq	-96(%rbp), %r14
	movq	%r14, -104(%rbp)
	movq	-104(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	%r14, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	8(%rax), %rcx
	movq	(%rax), %rax
	subq	%rax, %rcx
	sarq	$3, %rcx
	addq	$1, %rcx
	movq	%r14, -144(%rbp)
	movq	%rcx, -56(%rbp)
	movq	-144(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZNKSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE8max_sizeEv
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jbe	LBB215_2
## %bb.1:
	movq	%rbx, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB215_2:
	movq	%rbx, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rax), %rax
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-32(%rbp), %rcx
	shrq	$1, %rcx
	cmpq	%rcx, %rax
	jb	LBB215_4
## %bb.3:
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	jmp	LBB215_8
LBB215_4:
	movq	-48(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -136(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-200(%rbp), %rax
	movq	-192(%rbp), %rcx
	movq	%rax, -80(%rbp)
	movq	%rcx, -72(%rbp)
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	leaq	-24(%rbp), %rdx
	movq	%rdx, -376(%rbp)
	movq	%rax, -216(%rbp)
	movq	%rcx, -208(%rbp)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	movq	-208(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB215_6
## %bb.5:
	movq	-72(%rbp), %rax
	jmp	LBB215_7
LBB215_6:
	movq	-80(%rbp), %rax
LBB215_7:
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
LBB215_8:
	movq	-64(%rbp), %rsi
	movq	%r14, -224(%rbp)
	movq	-224(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movq	-40(%rbp), %rcx
	leaq	-368(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEEC1EmmS7_
	movq	-40(%rbp), %rax
	movq	-352(%rbp), %rcx
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	%rdx, -328(%rbp)
	movq	-328(%rbp), %rdx
	movq	%rax, -256(%rbp)
	movq	%rcx, -248(%rbp)
	movq	%rdx, -240(%rbp)
	movq	-256(%rbp), %rax
	movq	-248(%rbp), %rcx
	movq	-240(%rbp), %rdx
	movq	%rdx, -264(%rbp)
	movq	-264(%rbp), %rdx
	movq	%rax, -288(%rbp)
	movq	%rcx, -280(%rbp)
	movq	%rdx, -272(%rbp)
	movq	-288(%rbp), %rax
	movq	-280(%rbp), %rcx
	movq	-272(%rbp), %rdx
	movq	%rdx, -296(%rbp)
	movq	-296(%rbp), %rdx
	movq	%rax, -384(%rbp)
	movq	%rcx, -312(%rbp)
	movq	%rdx, -304(%rbp)
	movq	-312(%rbp), %rax
	movq	-304(%rbp), %rcx
	movq	%rcx, -320(%rbp)
	movq	-320(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-352(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -352(%rbp)
	movq	%r14, %rdi
	leaq	-368(%rbp), %rsi
	callq	__ZNSt3__16vectorIPN14altered_carbon2js9JsVariantENS_9allocatorIS4_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS4_RS6_EE
	leaq	-368(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIPN14altered_carbon2js9JsVariantERNS_9allocatorIS4_EEED1Ev
	addq	$400, %rsp              ## imm = 0x190
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC1EjjN4llvm8ArrayRefIPS2_EENS3_10AllocStyleE ## -- Begin function _ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC1EjjN4llvm8ArrayRefIPS2_EENS3_10AllocStyleE
	.globl	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC1EjjN4llvm8ArrayRefIPS2_EENS3_10AllocStyleE
	.weak_def_can_be_hidden	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC1EjjN4llvm8ArrayRefIPS2_EENS3_10AllocStyleE
	.p2align	4, 0x90
__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC1EjjN4llvm8ArrayRefIPS2_EENS3_10AllocStyleE: ## @_ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC1EjjN4llvm8ArrayRefIPS2_EENS3_10AllocStyleE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rcx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	%rdi, -24(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -8(%rbp)
	movl	%r9d, -4(%rbp)
	movq	-24(%rbp), %rdi
	movl	-12(%rbp), %esi
	movl	-8(%rbp), %edx
	movl	-4(%rbp), %r9d
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %r8
	callq	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC2EjjN4llvm8ArrayRefIPS2_EENS3_10AllocStyleE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC2EjjN4llvm8ArrayRefIPS2_EENS3_10AllocStyleE ## -- Begin function _ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC2EjjN4llvm8ArrayRefIPS2_EENS3_10AllocStyleE
	.globl	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC2EjjN4llvm8ArrayRefIPS2_EENS3_10AllocStyleE
	.weak_def_can_be_hidden	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC2EjjN4llvm8ArrayRefIPS2_EENS3_10AllocStyleE
	.p2align	4, 0x90
__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC2EjjN4llvm8ArrayRefIPS2_EENS3_10AllocStyleE: ## @_ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC2EjjN4llvm8ArrayRefIPS2_EENS3_10AllocStyleE
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
	movq	__ZTVN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rcx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	%rdi, -64(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%r9d, -20(%rbp)
	movq	-64(%rbp), %rbx
	movq	%rax, (%rbx)
	movl	-16(%rbp), %eax
	movl	%eax, 8(%rbx)
	movl	-12(%rbp), %eax
	movl	%eax, 12(%rbx)
	movl	$0, 16(%rbx)
	movl	-20(%rbp), %eax
	movl	%eax, 20(%rbx)
	movq	$0, 24(%rbx)
	movq	$0, 32(%rbx)
	movq	$0, 40(%rbx)
	movq	%rbx, %rax
	addq	$48, %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	$0, (%rax)
	movq	$0, 8(%rax)
	addq	$16, %rax
	movq	$0, -88(%rbp)
	movq	%rax, -112(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rax, -128(%rbp)
	movq	%rcx, -120(%rbp)
	movq	-128(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rax, -160(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-160(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	%rdx, -184(%rbp)
	movq	$0, (%rcx)
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -176(%rbp)
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
	jne	LBB217_1
	jmp	LBB217_2
LBB217_1:
	leaq	L___func__._ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC2EjjN4llvm8ArrayRefIPS2_EENS3_10AllocStyleE(%rip), %rdi
	leaq	L_.str.73(%rip), %rsi
	leaq	L_.str.77(%rip), %rcx
	movl	$450, %edx              ## imm = 0x1C2
	callq	___assert_rtn
LBB217_2:
	jmp	LBB217_3
LBB217_3:
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rcx
	movq	-48(%rbp), %r8
	movq	%rbx, %rdi
	callq	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE6assignEjjN4llvm8ArrayRefIPS2_EE
	addq	$184, %rsp
	popq	%rbx
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
	je	LBB220_4
## %bb.1:
	movq	32(%rbx), %rdi
	cmpq	$0, %rdi
	je	LBB220_3
## %bb.2:
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB220_3:
	movq	$0, 32(%rbx)
LBB220_4:
	cmpq	$0, 40(%rbx)
	je	LBB220_8
## %bb.5:
	movq	40(%rbx), %rdi
	cmpq	$0, %rdi
	je	LBB220_7
## %bb.6:
	movq	(%rdi), %rax
	callq	*8(%rax)
LBB220_7:
	movq	$0, 40(%rbx)
LBB220_8:
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
	.private_extern	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC1EjjPS2_NS3_10AllocStyleE ## -- Begin function _ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC1EjjPS2_NS3_10AllocStyleE
	.globl	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC1EjjPS2_NS3_10AllocStyleE
	.weak_def_can_be_hidden	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC1EjjPS2_NS3_10AllocStyleE
	.p2align	4, 0x90
__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC1EjjPS2_NS3_10AllocStyleE: ## @_ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC1EjjPS2_NS3_10AllocStyleE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -8(%rbp)
	movq	%rcx, -24(%rbp)
	movl	%r8d, -4(%rbp)
	movq	-32(%rbp), %rdi
	movl	-12(%rbp), %esi
	movl	-8(%rbp), %edx
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %r8d
	callq	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC2EjjPS2_NS3_10AllocStyleE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC2EjjPS2_NS3_10AllocStyleE ## -- Begin function _ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC2EjjPS2_NS3_10AllocStyleE
	.globl	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC2EjjPS2_NS3_10AllocStyleE
	.weak_def_can_be_hidden	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC2EjjPS2_NS3_10AllocStyleE
	.p2align	4, 0x90
__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC2EjjPS2_NS3_10AllocStyleE: ## @_ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC2EjjPS2_NS3_10AllocStyleE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	__ZTVN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -32(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
	movq	%rcx, -24(%rbp)
	movl	%r8d, -12(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rax, (%rdi)
	movl	-8(%rbp), %eax
	movl	%eax, 8(%rdi)
	movl	-4(%rbp), %eax
	movl	%eax, 12(%rdi)
	movl	$0, 16(%rdi)
	movl	-12(%rbp), %eax
	movl	%eax, 20(%rdi)
	movq	$0, 24(%rdi)
	movq	$0, 32(%rdi)
	movq	$0, 40(%rdi)
	movq	%rdi, %rax
	addq	$48, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	$0, (%rax)
	movq	$0, 8(%rax)
	addq	$16, %rax
	movq	$0, -56(%rbp)
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
	movq	%rax, -128(%rbp)
	movq	%rcx, -120(%rbp)
	movq	-128(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	%rdx, -152(%rbp)
	movq	$0, (%rcx)
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -144(%rbp)
	movl	-8(%rbp), %esi
	movl	-4(%rbp), %edx
	movq	-24(%rbp), %rcx
	callq	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE10assign_newEjjPS2_
	addq	$160, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _GLOBAL__sub_I_ac_vm_jsvariant.cc
__GLOBAL__sub_I_ac_vm_jsvariant.cc:     ## @_GLOBAL__sub_I_ac_vm_jsvariant.cc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	___cxx_global_var_init
	callq	___cxx_global_var_init.56
	callq	___cxx_global_var_init.57
	callq	___cxx_global_var_init.59
	callq	___cxx_global_var_init.60
	callq	___cxx_global_var_init.61
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__DATA,__const
	.globl	__ZTVN14altered_carbon2js9JsVariantE ## @_ZTVN14altered_carbon2js9JsVariantE
	.p2align	3
__ZTVN14altered_carbon2js9JsVariantE:
	.quad	0
	.quad	__ZTIN14altered_carbon2js9JsVariantE
	.quad	__ZN14altered_carbon2js9JsVariantD1Ev
	.quad	__ZN14altered_carbon2js9JsVariantD0Ev

	.section	__TEXT,__const
	.p2align	2               ## @.str
l_.str:
	.space	4

	.section	__TEXT,__cstring,cstring_literals
L___func__._ZN14altered_carbon2js9JsVariantC2ENS1_13JsVariantTypeEPS1_: ## @__func__._ZN14altered_carbon2js9JsVariantC2ENS1_13JsVariantTypeEPS1_
	.asciz	"JsVariant"

L_.str.1:                               ## @.str.1
	.asciz	"ac_vm_jsvariant.cc"

L_.str.2:                               ## @.str.2
	.asciz	"!!v"

L_.str.3:                               ## @.str.3
	.asciz	"false"

L_.str.4:                               ## @.str.4
	.asciz	"!!v.wst_p_"

L_.str.5:                               ## @.str.5
	.asciz	"[ACJ]"

L_.str.6:                               ## @.str.6
	.asciz	"empty"

L_.str.7:                               ## @.str.7
	.asciz	"undefined"

L_.str.8:                               ## @.str.8
	.asciz	"null"

L_.str.9:                               ## @.str.9
	.asciz	"true"

L_.str.10:                              ## @.str.10
	.asciz	"(I)"

L_.str.11:                              ## @.str.11
	.asciz	"(R)"

L_.str.12:                              ## @.str.12
	.asciz	"(JSSTRING length = "

L_.str.13:                              ## @.str.13
	.asciz	")"

L_.str.14:                              ## @.str.14
	.asciz	"(JSERROR: "

L_.str.15:                              ## @.str.15
	.asciz	"func"

L_.str.16:                              ## @.str.16
	.asciz	"...()"

L_.str.17:                              ## @.str.17
	.asciz	"*anonymous*()"

L_.str.18:                              ## @.str.18
	.asciz	"{}"

L_.str.19:                              ## @.str.19
	.asciz	"Object shouldn't be null"

L___func__._ZNK14altered_carbon2js9JsVariant4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE: ## @__func__._ZNK14altered_carbon2js9JsVariant4dumpERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEE
	.asciz	"dump"

L_.str.20:                              ## @.str.20
	.asciz	"!!obj_r_.get() && \"Object shouldn't be null\""

L_.str.21:                              ## @.str.21
	.asciz	"[]"

L_.str.22:                              ## @.str.22
	.asciz	"JsVariantArray shouldn't be null"

L_.str.23:                              ## @.str.23
	.asciz	"!!arr_r_.get() && \"JsVariantArray shouldn't be null\""

L_.str.24:                              ## @.str.24
	.asciz	"here 1\n"

L___func__._ZN14altered_carbon2js9JsVariantaSERKS1_: ## @__func__._ZN14altered_carbon2js9JsVariantaSERKS1_
	.asciz	"operator="

L___func__._ZNK14altered_carbon2js9JsVariant9asBooleanEv: ## @__func__._ZNK14altered_carbon2js9JsVariant9asBooleanEv
	.asciz	"asBoolean"

L_.str.25:                              ## @.str.25
	.asciz	"false && \"empty jsvariant shouldn't be evaluated\""

L___func__._ZN14altered_carbon2js9JsVariant4convEi: ## @__func__._ZN14altered_carbon2js9JsVariant4convEi
	.asciz	"conv"

	.globl	__ZN14altered_carbon2js11JsConstants3NaNE ## @_ZN14altered_carbon2js11JsConstants3NaNE
.zerofill __DATA,__common,__ZN14altered_carbon2js11JsConstants3NaNE,56,3
L_.str.26:                              ## @.str.26
	.asciz	"false && \"Unsupported type\""

	.section	__TEXT,__const
	.p2align	2               ## @.str.27
l_.str.27:
	.long	117                     ## 0x75
	.long	110                     ## 0x6e
	.long	100                     ## 0x64
	.long	101                     ## 0x65
	.long	102                     ## 0x66
	.long	105                     ## 0x69
	.long	110                     ## 0x6e
	.long	101                     ## 0x65
	.long	100                     ## 0x64
	.long	0                       ## 0x0

	.p2align	2               ## @.str.28
l_.str.28:
	.long	110                     ## 0x6e
	.long	117                     ## 0x75
	.long	108                     ## 0x6c
	.long	108                     ## 0x6c
	.long	0                       ## 0x0

	.p2align	2               ## @.str.29
l_.str.29:
	.long	116                     ## 0x74
	.long	114                     ## 0x72
	.long	117                     ## 0x75
	.long	101                     ## 0x65
	.long	0                       ## 0x0

	.p2align	2               ## @.str.30
l_.str.30:
	.long	102                     ## 0x66
	.long	97                      ## 0x61
	.long	108                     ## 0x6c
	.long	115                     ## 0x73
	.long	101                     ## 0x65
	.long	0                       ## 0x0

	.section	__TEXT,__cstring,cstring_literals
L_.str.31:                              ## @.str.31
	.asciz	"TypeError"

L___func__._ZNK14altered_carbon2js9JsVarianteqERKS1_: ## @__func__._ZNK14altered_carbon2js9JsVarianteqERKS1_
	.asciz	"operator=="

L___func__._ZNK14altered_carbon2js9JsVariantneERKS1_: ## @__func__._ZNK14altered_carbon2js9JsVariantneERKS1_
	.asciz	"operator!="

L___func__._ZNK14altered_carbon2js9JsVariantgtERKS1_: ## @__func__._ZNK14altered_carbon2js9JsVariantgtERKS1_
	.asciz	"operator>"

L___func__._ZNK14altered_carbon2js9JsVariantltERKS1_: ## @__func__._ZNK14altered_carbon2js9JsVariantltERKS1_
	.asciz	"operator<"

L___func__._ZNK14altered_carbon2js9JsVariantgeERKS1_: ## @__func__._ZNK14altered_carbon2js9JsVariantgeERKS1_
	.asciz	"operator>="

L___func__._ZNK14altered_carbon2js9JsVariantleERKS1_: ## @__func__._ZNK14altered_carbon2js9JsVariantleERKS1_
	.asciz	"operator<="

L___func__._ZNK14altered_carbon2js9JsVariantixEj: ## @__func__._ZNK14altered_carbon2js9JsVariantixEj
	.asciz	"operator[]"

L_.str.32:                              ## @.str.32
	.asciz	"!!arr_r_.get()"

	.globl	__ZN14altered_carbon2js11JsConstants9UndefinedE ## @_ZN14altered_carbon2js11JsConstants9UndefinedE
.zerofill __DATA,__common,__ZN14altered_carbon2js11JsConstants9UndefinedE,56,3
L_.str.33:                              ## @.str.33
	.asciz	"false && \"Number parsing is not supported\""

L_.str.34:                              ## @.str.34
	.asciz	"false && \"Unsupported object deref\""

L_.str.35:                              ## @.str.35
	.asciz	"type_ == JS_ARRAY_REF"

L___func__._ZN14altered_carbon2js9JsVariant11freePayloadEi: ## @__func__._ZN14altered_carbon2js9JsVariant11freePayloadEi
	.asciz	"freePayload"

L_.str.36:                              ## @.str.36
	.asciz	"!!wst_p_"

L___func__._ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE6assignEjjN4llvm8ArrayRefIPS2_EE: ## @__func__._ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE6assignEjjN4llvm8ArrayRefIPS2_EE
	.asciz	"assign"

L_.str.37:                              ## @.str.37
	.asciz	"min_index >= min_index_ && max_index <= max_index_"

L___func__._ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE10assign_newEjjPS2_: ## @__func__._ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEE10assign_newEjjPS2_
	.asciz	"assign_new"

L_.str.38:                              ## @.str.38
	.asciz	"seg_start[i].type() == JsVariant::JS_UNASSIGNED"

L_.str.39:                              ## @.str.39
	.asciz	"{"

L_.str.40:                              ## @.str.40
	.asciz	"Empty X "

L_.str.41:                              ## @.str.41
	.asciz	", "

L_.str.42:                              ## @.str.42
	.asciz	":"

L_.str.43:                              ## @.str.43
	.asciz	"}"

	.section	__DATA,__const
	.globl	__ZTVN14altered_carbon2js14JsVariantArrayE ## @_ZTVN14altered_carbon2js14JsVariantArrayE
	.weak_def_can_be_hidden	__ZTVN14altered_carbon2js14JsVariantArrayE
	.p2align	3
__ZTVN14altered_carbon2js14JsVariantArrayE:
	.quad	0
	.quad	__ZTIN14altered_carbon2js14JsVariantArrayE
	.quad	__ZN14altered_carbon2js14JsVariantArrayD1Ev
	.quad	__ZN14altered_carbon2js14JsVariantArrayD0Ev

	.section	__TEXT,__cstring,cstring_literals
L_.str.44:                              ## @.str.44
	.asciz	"{L} "

L_.str.45:                              ## @.str.45
	.asciz	"{*"

L_.str.46:                              ## @.str.46
	.asciz	"RED"

L_.str.47:                              ## @.str.47
	.asciz	"BLACK"

L_.str.48:                              ## @.str.48
	.asciz	"*} "

L_.str.49:                              ## @.str.49
	.asciz	"\n{R} "

L_.str.50:                              ## @.str.50
	.asciz	"{nil} "

L_.str.51:                              ## @.str.51
	.asciz	"digraph BST {\n"

L_.str.52:                              ## @.str.52
	.asciz	"}\n"

L___func__._ZN14altered_carbon2js14JsVariantArray21insertVariantIntervalEjjN4llvm8ArrayRefIPNS0_9JsVariantEEENS0_10RBTreeNodeIS4_E10AllocStyleE: ## @__func__._ZN14altered_carbon2js14JsVariantArray21insertVariantIntervalEjjN4llvm8ArrayRefIPNS0_9JsVariantEEENS0_10RBTreeNodeIS4_E10AllocStyleE
	.asciz	"insertVariantInterval"

L_.str.53:                              ## @.str.53
	.asciz	"vars.size() == max - min + 1"

L_.str.54:                              ## @.str.54
	.asciz	"max < matched_node->min_index_ || min > matched_node->max_index_"

L___func__._ZN14altered_carbon2js14JsVariantArray10deleteNodeEPNS0_10RBTreeNodeINS0_9JsVariantEEE: ## @__func__._ZN14altered_carbon2js14JsVariantArray10deleteNodeEPNS0_10RBTreeNodeINS0_9JsVariantEEE
	.asciz	"deleteNode"

L_.str.55:                              ## @.str.55
	.asciz	"orig->left_ == replace || orig->right_ == replace"

	.globl	__ZN14altered_carbon2js11JsConstants4NullE ## @_ZN14altered_carbon2js11JsConstants4NullE
.zerofill __DATA,__common,__ZN14altered_carbon2js11JsConstants4NullE,56,3
L_.str.58:                              ## @.str.58
	.space	1

	.globl	__ZN14altered_carbon2js11JsConstants8InfinityE ## @_ZN14altered_carbon2js11JsConstants8InfinityE
.zerofill __DATA,__common,__ZN14altered_carbon2js11JsConstants8InfinityE,56,3
	.globl	__ZN14altered_carbon2js11JsConstants9TypeErrorE ## @_ZN14altered_carbon2js11JsConstants9TypeErrorE
.zerofill __DATA,__common,__ZN14altered_carbon2js11JsConstants9TypeErrorE,56,3
	.globl	__ZN14altered_carbon2js11JsConstants16NullPointerErrorE ## @_ZN14altered_carbon2js11JsConstants16NullPointerErrorE
.zerofill __DATA,__common,__ZN14altered_carbon2js11JsConstants16NullPointerErrorE,56,3
L_.str.62:                              ## @.str.62
	.asciz	"NullPointerError"

	.section	__TEXT,__const
	.globl	__ZTSN14altered_carbon2js9JsVariantE ## @_ZTSN14altered_carbon2js9JsVariantE
	.p2align	4
__ZTSN14altered_carbon2js9JsVariantE:
	.asciz	"N14altered_carbon2js9JsVariantE"

	.section	__DATA,__const
	.globl	__ZTIN14altered_carbon2js9JsVariantE ## @_ZTIN14altered_carbon2js9JsVariantE
	.p2align	3
__ZTIN14altered_carbon2js9JsVariantE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN14altered_carbon2js9JsVariantE

	.section	__TEXT,__const
	.globl	__ZTSN14altered_carbon2js14JsVariantArrayE ## @_ZTSN14altered_carbon2js14JsVariantArrayE
	.weak_definition	__ZTSN14altered_carbon2js14JsVariantArrayE
	.p2align	4
__ZTSN14altered_carbon2js14JsVariantArrayE:
	.asciz	"N14altered_carbon2js14JsVariantArrayE"

	.section	__DATA,__const
	.globl	__ZTIN14altered_carbon2js14JsVariantArrayE ## @_ZTIN14altered_carbon2js14JsVariantArrayE
	.weak_definition	__ZTIN14altered_carbon2js14JsVariantArrayE
	.p2align	3
__ZTIN14altered_carbon2js14JsVariantArrayE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN14altered_carbon2js14JsVariantArrayE

	.section	__TEXT,__const
	.p2align	2               ## @_ZN14altered_carbon2jsL13EMPTY_WSTRINGE
__ZN14altered_carbon2jsL13EMPTY_WSTRINGE:
	.space	4

	.section	__TEXT,__cstring,cstring_literals
L_.str.63:                              ## @.str.63
	.asciz	" [ shape=circle fontcolor=white color=black fillcolor=red width=1 style=filled ]"

L_.str.64:                              ## @.str.64
	.asciz	" [ shape=circle fontcolor=white color=black fillcolor=black width=1 style=filled ]"

L_.str.65:                              ## @.str.65
	.asciz	"\n"

L_.str.66:                              ## @.str.66
	.asciz	"l"

L_.str.67:                              ## @.str.67
	.asciz	"r"

L_.str.68:                              ## @.str.68
	.asciz	"_"

L_.str.69:                              ## @.str.69
	.asciz	"nil"

L_.str.70:                              ## @.str.70
	.asciz	" [ shape=rectangle fontcolor=red color=black fillcolor=black height=.25 width=.5 label=nil style=filled ]"

L_.str.71:                              ## @.str.71
	.asciz	" -> "

L_.str.72:                              ## @.str.72
	.asciz	"nil\n"

	.section	__DATA,__const
	.globl	__ZTVN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEE ## @_ZTVN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEE
	.weak_def_can_be_hidden	__ZTVN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEE
	.p2align	3
__ZTVN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEE:
	.quad	0
	.quad	__ZTIN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEE
	.quad	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEED1Ev
	.quad	__ZN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEED0Ev

	.section	__TEXT,__const
	.globl	__ZTSN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEE ## @_ZTSN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEE
	.weak_definition	__ZTSN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEE
	.p2align	4
__ZTSN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEE:
	.asciz	"N14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEE"

	.section	__DATA,__const
	.globl	__ZTIN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEE ## @_ZTIN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEE
	.weak_definition	__ZTIN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEE
	.p2align	4
__ZTIN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN14altered_carbon2js10RefCountedINS0_14JsVariantArrayEEE
	.quad	__ZTIN14altered_carbon2js14JsVariantArrayE

	.section	__TEXT,__cstring,cstring_literals
L___func__._ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC2EPNS0_10RefCountedIS2_EE: ## @__func__._ZN14altered_carbon2js13RefCountedPtrINS0_9JsVariantEEC2EPNS0_10RefCountedIS2_EE
	.asciz	"RefCountedPtr"

L_.str.73:                              ## @.str.73
	.asciz	"./ac_vm_jsvariant.h"

L_.str.74:                              ## @.str.74
	.asciz	"!!p"

	.section	__DATA,__const
	.globl	__ZTVN14altered_carbon2js10RefCountedINS0_9JsVariantEEE ## @_ZTVN14altered_carbon2js10RefCountedINS0_9JsVariantEEE
	.weak_def_can_be_hidden	__ZTVN14altered_carbon2js10RefCountedINS0_9JsVariantEEE
	.p2align	3
__ZTVN14altered_carbon2js10RefCountedINS0_9JsVariantEEE:
	.quad	0
	.quad	__ZTIN14altered_carbon2js10RefCountedINS0_9JsVariantEEE
	.quad	__ZN14altered_carbon2js10RefCountedINS0_9JsVariantEED1Ev
	.quad	__ZN14altered_carbon2js10RefCountedINS0_9JsVariantEED0Ev

	.section	__TEXT,__const
	.globl	__ZTSN14altered_carbon2js10RefCountedINS0_9JsVariantEEE ## @_ZTSN14altered_carbon2js10RefCountedINS0_9JsVariantEEE
	.weak_definition	__ZTSN14altered_carbon2js10RefCountedINS0_9JsVariantEEE
	.p2align	4
__ZTSN14altered_carbon2js10RefCountedINS0_9JsVariantEEE:
	.asciz	"N14altered_carbon2js10RefCountedINS0_9JsVariantEEE"

	.section	__DATA,__const
	.globl	__ZTIN14altered_carbon2js10RefCountedINS0_9JsVariantEEE ## @_ZTIN14altered_carbon2js10RefCountedINS0_9JsVariantEEE
	.weak_definition	__ZTIN14altered_carbon2js10RefCountedINS0_9JsVariantEEE
	.p2align	4
__ZTIN14altered_carbon2js10RefCountedINS0_9JsVariantEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN14altered_carbon2js10RefCountedINS0_9JsVariantEEE
	.quad	__ZTIN14altered_carbon2js9JsVariantE

	.section	__TEXT,__cstring,cstring_literals
L_.str.75:                              ## @.str.75
	.asciz	"i >= 0 && i < member_values_.size()"

L_.str.76:                              ## @.str.76
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"

	.section	__DATA,__const
	.globl	__ZTVN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEE ## @_ZTVN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEE
	.weak_def_can_be_hidden	__ZTVN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEE
	.p2align	3
__ZTVN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEE:
	.quad	0
	.quad	__ZTIN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEE
	.quad	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEED1Ev
	.quad	__ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEED0Ev

	.section	__TEXT,__cstring,cstring_literals
L___func__._ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC2EjjN4llvm8ArrayRefIPS2_EENS3_10AllocStyleE: ## @__func__._ZN14altered_carbon2js10RBTreeNodeINS0_9JsVariantEEC2EjjN4llvm8ArrayRefIPS2_EENS3_10AllocStyleE
	.asciz	"RBTreeNode"

L_.str.77:                              ## @.str.77
	.asciz	"v.size() == (max_index - min_index + 1)"

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

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3
	.quad	__GLOBAL__sub_I_ac_vm_jsvariant.cc

.subsections_via_symbols
