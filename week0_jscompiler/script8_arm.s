	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	__Z7_scripti            ; -- Begin function _Z7_scripti
	.p2align	2
__Z7_scripti:                           ; @_Z7_scripti
	.cfi_startproc
; %bb.0:                                ; %entry
	sub	sp, sp, #80             ; =80
	stp	x20, x19, [sp, #48]     ; 8-byte Folded Spill
	stp	x29, x30, [sp, #64]     ; 8-byte Folded Spill
	.cfi_def_cfa_offset 80
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	w0, #40
	bl	__Znwm
Lloh0:
	adrp	x1, l_.wstr@PAGE
Lloh1:
	add	x1, x1, l_.wstr@PAGEOFF
	mov	x19, x0
	bl	__ZN14altered_carbon2js10ACJsStringC1EPKw
	mov	w0, #40
	str	x19, [sp, #40]
	bl	__Znwm
Lloh2:
	adrp	x1, l_.wstr.1@PAGE
Lloh3:
	add	x1, x1, l_.wstr.1@PAGEOFF
	mov	x19, x0
	bl	__ZN14altered_carbon2js10ACJsStringC1EPKw
	mov	w0, #119
	add	x1, sp, #40             ; =40
	add	x2, sp, #32             ; =32
	str	x19, [sp, #32]
	bl	__ZN14altered_carbon2js8binaryOpEiRNSt3__18auto_ptrINS0_9ACJsValueEEES5_
	str	x0, [sp, #24]
	mov	w0, #40
	bl	__Znwm
	orr	w1, wzr, #0x3
	mov	x19, x0
	bl	__ZN14altered_carbon2js10ACJsNumberC1Ex
	mov	w0, #121
	add	x1, sp, #24             ; =24
	add	x2, sp, #16             ; =16
	str	x19, [sp, #16]
	bl	__ZN14altered_carbon2js8binaryOpEiRNSt3__18auto_ptrINS0_9ACJsValueEEES5_
	mov	x19, x0
	str	xzr, [sp, #8]
	cbz	xzr, LBB0_2
; %bb.1:                                ; %notNil
	mov	x0, xzr
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB0_2:                                 ; %isNil
	ldr	x0, [sp, #16]
	str	xzr, [sp, #16]
	cbz	x0, LBB0_4
; %bb.3:                                ; %notNil20
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB0_4:                                 ; %isNil21
	ldr	x0, [sp, #24]
	str	xzr, [sp, #24]
	cbz	x0, LBB0_6
; %bb.5:                                ; %notNil28
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB0_6:                                 ; %isNil29
	ldr	x0, [sp, #32]
	str	xzr, [sp, #32]
	cbz	x0, LBB0_8
; %bb.7:                                ; %notNil36
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB0_8:                                 ; %isNil37
	ldr	x0, [sp, #40]
	str	xzr, [sp, #40]
	cbz	x0, LBB0_10
; %bb.9:                                ; %notNil44
	ldr	x8, [x0]
	ldr	x8, [x8, #8]
	blr	x8
LBB0_10:                                ; %isNil45
	mov	x0, x19
	ldp	x29, x30, [sp, #64]     ; 8-byte Folded Reload
	ldp	x20, x19, [sp, #48]     ; 8-byte Folded Reload
	add	sp, sp, #80             ; =80
	ret
	.loh AdrpAdd	Lloh2, Lloh3
	.loh AdrpAdd	Lloh0, Lloh1
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__const
	.p2align	2               ; @.wstr
l_.wstr:
	.long	104                     ; 0x68
	.long	101                     ; 0x65
	.long	108                     ; 0x6c
	.long	108                     ; 0x6c
	.long	111                     ; 0x6f
	.long	0                       ; 0x0

	.p2align	2               ; @.wstr.1
l_.wstr.1:
	.long	119                     ; 0x77
	.long	111                     ; 0x6f
	.long	114                     ; 0x72
	.long	108                     ; 0x6c
	.long	100                     ; 0x64
	.long	0                       ; 0x0


.subsections_via_symbols
