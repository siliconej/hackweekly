	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	_main                   ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16             ; =16
	.cfi_def_cfa_offset 16
	str	wzr, [sp, #12]
	str	w0, [sp, #8]
	str	x1, [sp]
	ldr	w0, [sp, #8]
	add	sp, sp, #16             ; =16
	ret
	.cfi_endproc
                                        ; -- End function

.subsections_via_symbols
