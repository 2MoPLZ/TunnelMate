	.file	"infotainment_System.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	syncInfoState
	.type	syncInfoState, @function
syncInfoState:
.LFB575:
	.file 1 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\infotainment_System.c"
	.loc 1 10 0
	ret
.LFE575:
	.size	syncInfoState, .-syncInfoState
	.align 1
	.global	updatePacket
	.type	updatePacket, @function
updatePacket:
.LFB576:
	.loc 1 15 0
	ret
.LFE576:
	.size	updatePacket, .-updatePacket
.section .rodata,"a",@progbits
.LC0:
	.string	"\333\333"
.section .text,"ax",@progbits
	.align 1
	.global	printStateLv1
	.type	printStateLv1, @function
printStateLv1:
.LFB579:
	.loc 1 148 0
	.loc 1 149 0
	movh.a	%a15, hi:buf
	lea	%a15, [%a15] lo:buf
	movh.a	%a2, hi:.LC0
	lea	%a2, [%a2] lo:.LC0
	mov.aa	%a4, %a15
.L4:
	ld.bu	%d15, [%a2+]1
	st.b	[%a15+]1, %d15
	jnz	%d15, .L4
	.loc 1 150 0
	j	lcd_print
.LVL0:
.LFE579:
	.size	printStateLv1, .-printStateLv1
.section .rodata,"a",@progbits
.LC1:
	.string	"\333\333\333\333"
.section .text,"ax",@progbits
	.align 1
	.global	printStateLv2
	.type	printStateLv2, @function
printStateLv2:
.LFB580:
	.loc 1 152 0
	.loc 1 153 0
	movh.a	%a15, hi:buf
	lea	%a15, [%a15] lo:buf
	movh.a	%a2, hi:.LC1
	lea	%a2, [%a2] lo:.LC1
	mov.aa	%a4, %a15
.L8:
	ld.bu	%d15, [%a2+]1
	st.b	[%a15+]1, %d15
	jnz	%d15, .L8
	.loc 1 154 0
	j	lcd_print
.LVL1:
.LFE580:
	.size	printStateLv2, .-printStateLv2
.section .rodata,"a",@progbits
.LC2:
	.string	"\333\333\333\333\333\333"
.section .text,"ax",@progbits
	.align 1
	.global	printStateLv3
	.type	printStateLv3, @function
printStateLv3:
.LFB581:
	.loc 1 156 0
	.loc 1 157 0
	movh.a	%a15, hi:buf
	lea	%a15, [%a15] lo:buf
	movh.a	%a2, hi:.LC2
	lea	%a2, [%a2] lo:.LC2
	mov.aa	%a4, %a15
.L11:
	ld.bu	%d15, [%a2+]1
	st.b	[%a15+]1, %d15
	jnz	%d15, .L11
	.loc 1 158 0
	j	lcd_print
.LVL2:
.LFE581:
	.size	printStateLv3, .-printStateLv3
.section .rodata,"a",@progbits
.LC3:
	.string	"\333\333\333\333\333\333\333\333"
.section .text,"ax",@progbits
	.align 1
	.global	printStateLv4
	.type	printStateLv4, @function
printStateLv4:
.LFB582:
	.loc 1 160 0
	.loc 1 161 0
	movh.a	%a15, hi:buf
	lea	%a15, [%a15] lo:buf
	movh.a	%a2, hi:.LC3
	lea	%a2, [%a2] lo:.LC3
	mov.aa	%a4, %a15
.L14:
	ld.bu	%d15, [%a2+]1
	st.b	[%a15+]1, %d15
	jnz	%d15, .L14
	.loc 1 162 0
	j	lcd_print
.LVL3:
.LFE582:
	.size	printStateLv4, .-printStateLv4
.section .rodata,"a",@progbits
.LC4:
	.string	"mode on"
.section .text,"ax",@progbits
	.align 1
	.global	printStateOn
	.type	printStateOn, @function
printStateOn:
.LFB583:
	.loc 1 164 0
	.loc 1 165 0
	movh.a	%a15, hi:buf
	lea	%a15, [%a15] lo:buf
	movh.a	%a2, hi:.LC4
	lea	%a2, [%a2] lo:.LC4
	mov.aa	%a4, %a15
.L17:
	ld.bu	%d15, [%a2+]1
	st.b	[%a15+]1, %d15
	jnz	%d15, .L17
	.loc 1 166 0
	j	lcd_print
.LVL4:
.LFE583:
	.size	printStateOn, .-printStateOn
.section .rodata,"a",@progbits
.LC5:
	.string	"mode off"
.section .text,"ax",@progbits
	.align 1
	.global	printStateOff
	.type	printStateOff, @function
printStateOff:
.LFB584:
	.loc 1 168 0
	.loc 1 169 0
	movh.a	%a15, hi:buf
	lea	%a15, [%a15] lo:buf
	movh.a	%a2, hi:.LC5
	lea	%a2, [%a2] lo:.LC5
	mov.aa	%a4, %a15
.L20:
	ld.bu	%d15, [%a2+]1
	st.b	[%a15+]1, %d15
	jnz	%d15, .L20
	.loc 1 170 0
	j	lcd_print
.LVL5:
.LFE584:
	.size	printStateOff, .-printStateOff
.section .rodata,"a",@progbits
.LC6:
	.string	"light red"
.section .text,"ax",@progbits
	.align 1
	.global	printStateRed
	.type	printStateRed, @function
printStateRed:
.LFB585:
	.loc 1 172 0
	.loc 1 173 0
	movh.a	%a15, hi:buf
	lea	%a15, [%a15] lo:buf
	movh.a	%a2, hi:.LC6
	lea	%a2, [%a2] lo:.LC6
	mov.aa	%a4, %a15
.L23:
	ld.bu	%d15, [%a2+]1
	st.b	[%a15+]1, %d15
	jnz	%d15, .L23
	.loc 1 174 0
	j	lcd_print
.LVL6:
.LFE585:
	.size	printStateRed, .-printStateRed
.section .rodata,"a",@progbits
.LC7:
	.string	"light green"
.section .text,"ax",@progbits
	.align 1
	.global	printStateGreen
	.type	printStateGreen, @function
printStateGreen:
.LFB586:
	.loc 1 176 0
	.loc 1 177 0
	movh.a	%a15, hi:buf
	lea	%a15, [%a15] lo:buf
	movh.a	%a2, hi:.LC7
	lea	%a2, [%a2] lo:.LC7
	mov.aa	%a4, %a15
.L26:
	ld.bu	%d15, [%a2+]1
	st.b	[%a15+]1, %d15
	jnz	%d15, .L26
	.loc 1 178 0
	j	lcd_print
.LVL7:
.LFE586:
	.size	printStateGreen, .-printStateGreen
.section .rodata,"a",@progbits
.LC8:
	.string	"light blue"
.section .text,"ax",@progbits
	.align 1
	.global	printStateBlue
	.type	printStateBlue, @function
printStateBlue:
.LFB587:
	.loc 1 180 0
	.loc 1 181 0
	movh.a	%a15, hi:buf
	lea	%a15, [%a15] lo:buf
	movh.a	%a2, hi:.LC8
	lea	%a2, [%a2] lo:.LC8
	mov.aa	%a4, %a15
.L29:
	ld.bu	%d15, [%a2+]1
	st.b	[%a15+]1, %d15
	jnz	%d15, .L29
	.loc 1 182 0
	j	lcd_print
.LVL8:
.LFE587:
	.size	printStateBlue, .-printStateBlue
.section .rodata,"a",@progbits
.LC9:
	.string	"Tunnel Mode"
.LC10:
	.string	"Air Conditional"
.LC11:
	.string	"Chair Degree"
.LC12:
	.string	"window"
.LC13:
	.string	"embient light"
.LC14:
	.string	"adas sensor"
.LC15:
	.string	"Drive Light"
.section .text,"ax",@progbits
	.align 1
	.global	printInfoDisplay
	.type	printInfoDisplay, @function
printInfoDisplay:
.LFB578:
	.loc 1 61 0
	.loc 1 62 0
	mov	%e4, 0
	call	lcd_goto
.LVL9:
	.loc 1 63 0
	movh.a	%a12, hi:infoState
	ld.w	%d15, [%a12] lo:infoState
	movh.a	%a4, hi:buf
	lea	%a4, [%a4] lo:buf
	jge.u	%d15, 7, .L32
	movh.a	%a15, hi:.L34
	lea	%a15, [%a15] lo:.L34
	addsc.a	%a15, %a15, %d15, 2
	ji	%a15
	.align 2
	.align 2
.L34:
	.code32
	j	.L33
	.code32
	j	.L35
	.code32
	j	.L36
	.code32
	j	.L37
	.code32
	j	.L38
	.code32
	j	.L39
	.code32
	j	.L40
.L33:
	.loc 1 65 0
	movh.a	%a2, hi:.LC9
	mov.aa	%a15, %a4
	lea	%a2, [%a2] lo:.LC9
.L41:
	ld.bu	%d15, [%a2+]1
	st.b	[%a15+]1, %d15
	jnz	%d15, .L41
	j	.L32
.L35:
	.loc 1 68 0
	movh.a	%a2, hi:.LC10
	mov.aa	%a15, %a4
	lea	%a2, [%a2] lo:.LC10
.L42:
	ld.bu	%d15, [%a2+]1
	st.b	[%a15+]1, %d15
	jnz	%d15, .L42
	j	.L32
.L36:
	.loc 1 71 0
	movh.a	%a2, hi:.LC11
	mov.aa	%a15, %a4
	lea	%a2, [%a2] lo:.LC11
.L43:
	ld.bu	%d15, [%a2+]1
	st.b	[%a15+]1, %d15
	jnz	%d15, .L43
	j	.L32
.L37:
	.loc 1 74 0
	movh.a	%a2, hi:.LC12
	mov.aa	%a15, %a4
	lea	%a2, [%a2] lo:.LC12
.L44:
	ld.bu	%d15, [%a2+]1
	st.b	[%a15+]1, %d15
	jnz	%d15, .L44
	j	.L32
.L38:
	.loc 1 77 0
	movh.a	%a2, hi:.LC13
	mov.aa	%a15, %a4
	lea	%a2, [%a2] lo:.LC13
.L45:
	ld.bu	%d15, [%a2+]1
	st.b	[%a15+]1, %d15
	jnz	%d15, .L45
	j	.L32
.L39:
	.loc 1 80 0
	movh.a	%a2, hi:.LC14
	mov.aa	%a15, %a4
	lea	%a2, [%a2] lo:.LC14
.L46:
	ld.bu	%d15, [%a2+]1
	st.b	[%a15+]1, %d15
	jnz	%d15, .L46
	j	.L32
.L40:
	.loc 1 83 0
	movh.a	%a2, hi:.LC15
	mov.aa	%a15, %a4
	lea	%a2, [%a2] lo:.LC15
.L47:
	ld.bu	%d15, [%a2+]1
	st.b	[%a15+]1, %d15
	jnz	%d15, .L47
.L32:
	.loc 1 86 0
	call	lcd_print
.LVL10:
	.loc 1 87 0
	mov	%e4, 1
	call	lcd_goto
.LVL11:
	.loc 1 91 0
	ld.w	%d15, [%a12] lo:infoState
	movh.a	%a15, hi:infotainmentArr
	eq	%d2, %d15, 6
	or.eq	%d2, %d15, 0
	lea	%a15, [%a15] lo:infotainmentArr
	jz	%d2, .L48
	.loc 1 92 0
	addsc.a	%a15, %a15, %d15, 2
	ld.w	%d15, [%a15]0
	jz	%d15, .L61
	.loc 1 96 0
	j	printStateOn
.LVL12:
.L48:
	.loc 1 99 0
	jne	%d15, 4, .L50
	.loc 1 100 0
	ld.w	%d15, [%a15] 16
	jeq	%d15, 1, .L52
	jeq	%d15, 2, .L53
	jnz	%d15, .L31
	.loc 1 102 0
	j	printStateRed
.LVL13:
.L52:
	.loc 1 105 0
	j	printStateGreen
.LVL14:
.L53:
	.loc 1 108 0
	j	printStateBlue
.LVL15:
.L50:
	.loc 1 112 0
	add	%d2, %d15, -2
	sh	%d15, 2
	.loc 1 113 0
	addsc.a	%a15, %a15, %d15, 0
	ld.w	%d15, [%a15]0
	.loc 1 112 0
	jge.u	%d2, 2, .L55
	.loc 1 113 0
	jge.u	%d15, 4, .L31
	movh.a	%a15, hi:.L57
	lea	%a15, [%a15] lo:.L57
	addsc.a	%a15, %a15, %d15, 2
	ji	%a15
	.align 2
	.align 2
.L57:
	.code32
	j	.L63
	.code32
	j	.L64
	.code32
	j	.L65
	.code32
	j	.L60
.L60:
	.loc 1 124 0
	j	printStateLv4
.LVL16:
.L55:
	.loc 1 129 0
	jge.u	%d15, 4, .L31
	movh.a	%a15, hi:.L62
	lea	%a15, [%a15] lo:.L62
	addsc.a	%a15, %a15, %d15, 2
	ji	%a15
	.align 2
	.align 2
.L62:
	.code32
	j	.L61
	.code32
	j	.L63
	.code32
	j	.L64
	.code32
	j	.L65
.L61:
	.loc 1 131 0
	j	printStateOff
.LVL17:
.L63:
	.loc 1 134 0
	j	printStateLv1
.LVL18:
.L64:
	.loc 1 137 0
	j	printStateLv2
.LVL19:
.L65:
	.loc 1 140 0
	j	printStateLv3
.LVL20:
.L31:
	ret
.LFE578:
	.size	printInfoDisplay, .-printInfoDisplay
	.align 1
	.global	initInfotainment
	.type	initInfotainment, @function
initInfotainment:
.LFB574:
	.loc 1 5 0
	.loc 1 6 0
	call	lcd_clear
.LVL21:
	.loc 1 7 0
	j	printInfoDisplay
.LVL22:
.LFE574:
	.size	initInfotainment, .-initInfotainment
	.align 1
	.global	updateInfoState
	.type	updateInfoState, @function
updateInfoState:
.LFB577:
	.loc 1 20 0
.LVL23:
	.loc 1 21 0
	jge.u	%d4, 4, .L75
	movh.a	%a2, hi:.L77
	lea	%a2, [%a2] lo:.L77
	addsc.a	%a2, %a2, %d4, 2
	movh.a	%a15, hi:infoState
	ji	%a2
	.align 2
	.align 2
.L77:
	.code32
	j	.L76
	.code32
	j	.L78
	.code32
	j	.L79
	.code32
	j	.L80
.L76:
	.loc 1 23 0
	ld.w	%d15, [%a15] lo:infoState
	movh.a	%a2, hi:infoState
	jge	%d15, 6, .L81
	.loc 1 24 0
	add	%d15, 1
	j	.L85
.L81:
	.loc 1 27 0
	mov	%d15, 0
	j	.L85
.L78:
	.loc 1 31 0
	ld.w	%d15, [%a15] lo:infoState
	movh.a	%a2, hi:infoState
	jlez	%d15, .L82
	.loc 1 32 0
	add	%d15, -1
.L85:
	st.w	[%a2] lo:infoState, %d15
	j	.L75
.L82:
	.loc 1 35 0
	mov	%d15, 6
	j	.L85
.L79:
	.loc 1 39 0
	ld.w	%d15, [%a15] lo:infoState
	movh.a	%a15, hi:infotainmentArr
	lea	%a15, [%a15] lo:infotainmentArr
	addsc.a	%a15, %a15, %d15, 2
	ld.w	%d15, [%a15]0
	jlez	%d15, .L83
	.loc 1 40 0
	add	%d15, -1
	j	.L84
.L83:
	.loc 1 43 0
	mov	%d15, 0
	j	.L84
.L80:
	.loc 1 47 0
	ld.w	%d15, [%a15] lo:infoState
	movh.a	%a2, hi:stateMaxArr
	movh.a	%a15, hi:infotainmentArr
	sh	%d15, 2
	lea	%a15, [%a15] lo:infotainmentArr
	lea	%a2, [%a2] lo:stateMaxArr
	addsc.a	%a15, %a15, %d15, 0
	addsc.a	%a2, %a2, %d15, 0
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a2]0
	jge	%d2, %d15, .L84
	.loc 1 48 0
	add	%d2, 1
	st.w	[%a15]0, %d2
	j	.L75
.L84:
	.loc 1 51 0
	st.w	[%a15]0, %d15
.L75:
	.loc 1 56 0
	call	lcd_clear
.LVL24:
	.loc 1 57 0
	j	printInfoDisplay
.LVL25:
.LFE577:
	.size	updateInfoState, .-updateInfoState
	.local	buf
.section .bss,"aw",@nobits
	.align 0
	.type		 buf,@object
	.size		 buf,32
buf:
	.space	32
	.local	infoState
	.align 2
	.type		 infoState,@object
	.size		 infoState,4
infoState:
	.space	4
.section .rodata,"a",@progbits
	.align 2
	.type	stateMaxArr, @object
	.size	stateMaxArr, 28
stateMaxArr:
	.word	1
	.word	3
	.word	3
	.word	3
	.word	2
	.word	3
	.word	1
	.local	infotainmentArr
.section .bss,"aw",@nobits
	.align 2
	.type		 infotainmentArr,@object
	.size		 infotainmentArr,28
infotainmentArr:
	.space	28
.section .debug_frame,"",@progbits
.Lframe0:
	.uaword	.LECIE0-.LSCIE0
.LSCIE0:
	.uaword	0xffffffff
	.byte	0x3
	.string	""
	.uleb128 0x1
	.sleb128 1
	.uleb128 0x1b
	.byte	0xc
	.uleb128 0x1a
	.uleb128 0
	.align 2
.LECIE0:
.LSFDE0:
	.uaword	.LEFDE0-.LASFDE0
.LASFDE0:
	.uaword	.Lframe0
	.uaword	.LFB575
	.uaword	.LFE575-.LFB575
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB576
	.uaword	.LFE576-.LFB576
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB579
	.uaword	.LFE579-.LFB579
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB580
	.uaword	.LFE580-.LFB580
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB581
	.uaword	.LFE581-.LFB581
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB582
	.uaword	.LFE582-.LFB582
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB583
	.uaword	.LFE583-.LFB583
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB584
	.uaword	.LFE584-.LFB584
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB585
	.uaword	.LFE585-.LFB585
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB586
	.uaword	.LFE586-.LFB586
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB587
	.uaword	.LFE587-.LFB587
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB578
	.uaword	.LFE578-.LFB578
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB574
	.uaword	.LFE574-.LFB574
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB577
	.uaword	.LFE577-.LFB577
	.align 2
.LEFDE26:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Platform_Types.h"
	.file 3 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/Ifx_Types.h"
	.file 4 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\infotainment_System.h"
	.file 5 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\Lcd_Driver.h"
	.file 6 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x771
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -Os -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\infotainment_System.c"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x3
	.string	"uint8"
	.byte	0x2
	.byte	0x6c
	.uaword	0x197
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x2
	.byte	0x86
	.uaword	0x16f
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x4
	.byte	0x4
	.uaword	0x239
	.uleb128 0x5
	.uaword	0x23e
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x4
	.byte	0x4
	.uaword	0x24c
	.uleb128 0x6
	.uleb128 0x7
	.byte	0x8
	.byte	0x3
	.byte	0x8c
	.uaword	0x273
	.uleb128 0x8
	.string	"module"
	.byte	0x3
	.byte	0x8e
	.uaword	0x246
	.byte	0
	.uleb128 0x8
	.string	"index"
	.byte	0x3
	.byte	0x8f
	.uaword	0x201
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x3
	.byte	0x90
	.uaword	0x24d
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x9
	.byte	0x1
	.byte	0x6
	.byte	0x87
	.uaword	0x2f9
	.uleb128 0xa
	.string	"IfxCpu_Index_0"
	.sleb128 0
	.uleb128 0xa
	.string	"IfxCpu_Index_1"
	.sleb128 1
	.uleb128 0xa
	.string	"IfxCpu_Index_2"
	.sleb128 2
	.uleb128 0xa
	.string	"IfxCpu_Index_none"
	.sleb128 3
	.byte	0
	.uleb128 0xb
	.string	"screenState"
	.byte	0x1
	.byte	0x4
	.byte	0x13
	.uaword	0x36e
	.uleb128 0xa
	.string	"tunnelMode"
	.sleb128 0
	.uleb128 0xa
	.string	"airConditionMode"
	.sleb128 1
	.uleb128 0xa
	.string	"chairDegree"
	.sleb128 2
	.uleb128 0xa
	.string	"window"
	.sleb128 3
	.uleb128 0xa
	.string	"embientLight"
	.sleb128 4
	.uleb128 0xa
	.string	"adasSensor"
	.sleb128 5
	.uleb128 0xa
	.string	"driveLight"
	.sleb128 6
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.string	"syncInfoState"
	.byte	0x1
	.byte	0xa
	.byte	0x1
	.uaword	.LFB575
	.uaword	.LFE575
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0xc
	.byte	0x1
	.string	"updatePacket"
	.byte	0x1
	.byte	0xf
	.byte	0x1
	.uaword	.LFB576
	.uaword	.LFE576
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0xd
	.byte	0x1
	.string	"printStateLv1"
	.byte	0x1
	.byte	0x94
	.uaword	.LFB579
	.uaword	.LFE579
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3d5
	.uleb128 0xe
	.uaword	.LVL0
	.byte	0x1
	.uaword	0x72c
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.string	"printStateLv2"
	.byte	0x1
	.byte	0x98
	.uaword	.LFB580
	.uaword	.LFE580
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x401
	.uleb128 0xe
	.uaword	.LVL1
	.byte	0x1
	.uaword	0x72c
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.string	"printStateLv3"
	.byte	0x1
	.byte	0x9c
	.uaword	.LFB581
	.uaword	.LFE581
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x42d
	.uleb128 0xe
	.uaword	.LVL2
	.byte	0x1
	.uaword	0x72c
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.string	"printStateLv4"
	.byte	0x1
	.byte	0xa0
	.uaword	.LFB582
	.uaword	.LFE582
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x459
	.uleb128 0xe
	.uaword	.LVL3
	.byte	0x1
	.uaword	0x72c
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.string	"printStateOn"
	.byte	0x1
	.byte	0xa4
	.uaword	.LFB583
	.uaword	.LFE583
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x484
	.uleb128 0xe
	.uaword	.LVL4
	.byte	0x1
	.uaword	0x72c
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.string	"printStateOff"
	.byte	0x1
	.byte	0xa8
	.uaword	.LFB584
	.uaword	.LFE584
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4b0
	.uleb128 0xe
	.uaword	.LVL5
	.byte	0x1
	.uaword	0x72c
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.string	"printStateRed"
	.byte	0x1
	.byte	0xac
	.uaword	.LFB585
	.uaword	.LFE585
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4dc
	.uleb128 0xe
	.uaword	.LVL6
	.byte	0x1
	.uaword	0x72c
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.string	"printStateGreen"
	.byte	0x1
	.byte	0xb0
	.uaword	.LFB586
	.uaword	.LFE586
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x50a
	.uleb128 0xe
	.uaword	.LVL7
	.byte	0x1
	.uaword	0x72c
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.string	"printStateBlue"
	.byte	0x1
	.byte	0xb4
	.uaword	.LFB587
	.uaword	.LFE587
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x537
	.uleb128 0xe
	.uaword	.LVL8
	.byte	0x1
	.uaword	0x72c
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.string	"printInfoDisplay"
	.byte	0x1
	.byte	0x3d
	.uaword	.LFB578
	.uaword	.LFE578
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5ef
	.uleb128 0xf
	.uaword	.LVL9
	.uaword	0x746
	.uaword	0x573
	.uleb128 0x10
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.uleb128 0x10
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x11
	.uaword	.LVL10
	.uaword	0x72c
	.uleb128 0xf
	.uaword	.LVL11
	.uaword	0x746
	.uaword	0x594
	.uleb128 0x10
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.uleb128 0x10
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0xe
	.uaword	.LVL12
	.byte	0x1
	.uaword	0x459
	.uleb128 0xe
	.uaword	.LVL13
	.byte	0x1
	.uaword	0x4b0
	.uleb128 0xe
	.uaword	.LVL14
	.byte	0x1
	.uaword	0x4dc
	.uleb128 0xe
	.uaword	.LVL15
	.byte	0x1
	.uaword	0x50a
	.uleb128 0xe
	.uaword	.LVL16
	.byte	0x1
	.uaword	0x42d
	.uleb128 0xe
	.uaword	.LVL17
	.byte	0x1
	.uaword	0x484
	.uleb128 0xe
	.uaword	.LVL18
	.byte	0x1
	.uaword	0x3a9
	.uleb128 0xe
	.uaword	.LVL19
	.byte	0x1
	.uaword	0x3d5
	.uleb128 0xe
	.uaword	.LVL20
	.byte	0x1
	.uaword	0x401
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.string	"initInfotainment"
	.byte	0x1
	.byte	0x5
	.byte	0x1
	.uaword	.LFB574
	.uaword	.LFE574
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x628
	.uleb128 0x11
	.uaword	.LVL21
	.uaword	0x764
	.uleb128 0xe
	.uaword	.LVL22
	.byte	0x1
	.uaword	0x537
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.string	"updateInfoState"
	.byte	0x1
	.byte	0x14
	.byte	0x1
	.uaword	.LFB577
	.uaword	.LFE577
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x677
	.uleb128 0x13
	.string	"buttonState"
	.byte	0x1
	.byte	0x14
	.uaword	0x28d
	.uaword	.LLST0
	.uleb128 0x11
	.uaword	.LVL24
	.uaword	0x764
	.uleb128 0xe
	.uaword	.LVL25
	.byte	0x1
	.uaword	0x537
	.byte	0
	.uleb128 0x14
	.uaword	0x190
	.uaword	0x687
	.uleb128 0x15
	.uaword	0x29d
	.byte	0x6
	.byte	0
	.uleb128 0x16
	.string	"infotainmentArr"
	.byte	0x4
	.byte	0x1d
	.uaword	0x677
	.byte	0x5
	.byte	0x3
	.uaword	infotainmentArr
	.uleb128 0x16
	.string	"stateMaxArr"
	.byte	0x4
	.byte	0x1e
	.uaword	0x6bd
	.byte	0x5
	.byte	0x3
	.uaword	stateMaxArr
	.uleb128 0x5
	.uaword	0x677
	.uleb128 0x16
	.string	"infoState"
	.byte	0x4
	.byte	0x1f
	.uaword	0x190
	.byte	0x5
	.byte	0x3
	.uaword	infoState
	.uleb128 0x14
	.uaword	0x23e
	.uaword	0x6e9
	.uleb128 0x15
	.uaword	0x29d
	.byte	0x1f
	.byte	0
	.uleb128 0x16
	.string	"buf"
	.byte	0x4
	.byte	0x20
	.uaword	0x6d9
	.byte	0x5
	.byte	0x3
	.uaword	buf
	.uleb128 0x14
	.uaword	0x273
	.uaword	0x70a
	.uleb128 0x15
	.uaword	0x29d
	.byte	0x2
	.byte	0
	.uleb128 0x17
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x6
	.byte	0xa7
	.uaword	0x727
	.byte	0x1
	.byte	0x1
	.uleb128 0x5
	.uaword	0x6fa
	.uleb128 0x18
	.byte	0x1
	.string	"lcd_print"
	.byte	0x5
	.byte	0x15
	.byte	0x1
	.byte	0x1
	.uaword	0x746
	.uleb128 0x19
	.uaword	0x233
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.string	"lcd_goto"
	.byte	0x5
	.byte	0x14
	.byte	0x1
	.byte	0x1
	.uaword	0x764
	.uleb128 0x19
	.uaword	0x1a8
	.uleb128 0x19
	.uaword	0x1a8
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.string	"lcd_clear"
	.byte	0x5
	.byte	0x13
	.byte	0x1
	.byte	0x1
	.byte	0
.section .debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x35
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL23-.Ltext0
	.uaword	.LVL24-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL24-1-.Ltext0
	.uaword	.LFE577-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.section .debug_aranges,"",@progbits
	.uaword	0x1c
	.uahalf	0x2
	.uaword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	.Ltext0
	.uaword	.Letext0-.Ltext0
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
	.extern	lcd_clear,STT_FUNC,0
	.extern	lcd_goto,STT_FUNC,0
	.extern	lcd_print,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
