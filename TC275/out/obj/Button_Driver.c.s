	.file	"Button_Driver.c"
.section .text,"ax",@progbits
.Ltext0:
.section .rodata,"a",@progbits
.LC0:
	.string	"%d"
.section .text,"ax",@progbits
	.align 1
	.global	readLcdButtons
	.type	readLcdButtons, @function
readLcdButtons:
.LFB574:
<<<<<<< HEAD
	.file 1 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\Button_Driver.c"
=======
	.file 1 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\Button_Driver.c"
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.loc 1 7 0
	sub.a	%SP, 8
.LCFI0:
	.loc 1 10 0
	mov	%d4, 3
	call	readADCValue
.LVL0:
	.loc 1 11 0
	movh.a	%a4, hi:.LC0
	st.w	[%SP]0, %d2
	lea	%a4, [%a4] lo:.LC0
	.loc 1 10 0
	mov	%d15, %d2
.LVL1:
	.loc 1 11 0
	call	printfSerial
.LVL2:
	.loc 1 14 0
	lt.u	%d3, %d15, 100
	.loc 1 15 0
	mov	%d2, 0
	.loc 1 14 0
	jnz	%d3, .L2
	.loc 1 18 0
	mov	%d3, 1000
	.loc 1 19 0
	mov	%d2, 3
	.loc 1 18 0
	jlt.u	%d15, %d3, .L2
	.loc 1 21 0
	mov	%d3, 2500
	.loc 1 22 0
	mov	%d2, 2
	.loc 1 21 0
	jlt.u	%d15, %d3, .L2
	.loc 1 24 0
	mov	%d3, 3500
	jlt.u	%d15, %d3, .L6
	.loc 1 28 0
	mov	%d3, 4000
	lt.u	%d15, %d15, %d3
.LVL3:
	cmovn	%d2, %d15, 4
	ret
.LVL4:
.L6:
	.loc 1 25 0
	mov	%d2, 1
.L2:
.LVL5:
	.loc 1 31 0
	ret
.LFE574:
	.size	readLcdButtons, .-readLcdButtons
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
	.uaword	.LFB574
	.uaword	.LFE574-.LFB574
	.byte	0x4
	.uaword	.LCFI0-.LFB574
	.byte	0xe
	.uleb128 0x8
	.align 2
.LEFDE0:
.section .text,"ax",@progbits
.Letext0:
<<<<<<< HEAD
	.file 2 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Platform_Types.h"
	.file 3 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/Ifx_Types.h"
	.file 4 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxCpu_cfg.h"
	.file 5 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\bsw.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x395
=======
	.file 2 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Platform_Types.h"
	.file 3 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/Ifx_Types.h"
	.file 4 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxCpu_cfg.h"
	.file 5 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\bsw.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x39c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -Os -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
<<<<<<< HEAD
	.string	"C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\Button_Driver.c"
=======
	.string	"C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\Button_Driver.c"
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
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
<<<<<<< HEAD
	.uaword	0x18a
=======
	.uaword	0x191
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"uint16"
	.byte	0x2
	.byte	0x70
<<<<<<< HEAD
	.uaword	0x1b6
=======
	.uaword	0x1bd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
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
<<<<<<< HEAD
	.uaword	0x162
=======
	.uaword	0x169
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
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
<<<<<<< HEAD
	.uaword	0x23a
	.uleb128 0x5
	.uaword	0x23f
=======
	.uaword	0x241
	.uleb128 0x5
	.uaword	0x246
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x4
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x24d
=======
	.uaword	0x254
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x6
	.uleb128 0x7
	.byte	0x8
	.byte	0x3
	.byte	0x8c
<<<<<<< HEAD
	.uaword	0x274
=======
	.uaword	0x27b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x8
	.string	"module"
	.byte	0x3
	.byte	0x8e
<<<<<<< HEAD
	.uaword	0x247
=======
	.uaword	0x24e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x8
	.string	"index"
	.byte	0x3
	.byte	0x8f
<<<<<<< HEAD
	.uaword	0x202
=======
	.uaword	0x209
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x3
	.byte	0x90
<<<<<<< HEAD
	.uaword	0x24e
=======
	.uaword	0x255
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
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
	.string	"readLcdButtons"
	.byte	0x1
	.byte	0x6
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x183
=======
	.uaword	0x18a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LFB574
	.uaword	.LFE574
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x32b
=======
	.uaword	0x332
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"adc_key_in"
	.byte	0x1
	.byte	0x8
<<<<<<< HEAD
	.uaword	0x28e
=======
	.uaword	0x295
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST0
	.uleb128 0xb
	.string	"button_state"
	.byte	0x1
	.byte	0x9
<<<<<<< HEAD
	.uaword	0x183
=======
	.uaword	0x18a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x52
	.uleb128 0xc
	.uaword	.LVL0
<<<<<<< HEAD
	.uaword	0x35d
	.uaword	0x310
=======
	.uaword	0x364
	.uaword	0x317
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0xe
	.uaword	.LVL2
<<<<<<< HEAD
	.uaword	0x37e
=======
	.uaword	0x385
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC0
	.uleb128 0xd
	.byte	0x2
	.byte	0x8a
	.sleb128 0
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xf
<<<<<<< HEAD
	.uaword	0x274
	.uaword	0x33b
	.uleb128 0x10
	.uaword	0x29e
=======
	.uaword	0x27b
	.uaword	0x342
	.uleb128 0x10
	.uaword	0x2a5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x2
	.byte	0
	.uleb128 0x11
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x4
	.byte	0xa7
<<<<<<< HEAD
	.uaword	0x358
	.byte	0x1
	.byte	0x1
	.uleb128 0x5
	.uaword	0x32b
=======
	.uaword	0x35f
	.byte	0x1
	.byte	0x1
	.uleb128 0x5
	.uaword	0x332
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.byte	0x1
	.string	"readADCValue"
	.byte	0x5
<<<<<<< HEAD
	.byte	0x10
	.byte	0x1
	.uaword	0x1a8
	.byte	0x1
	.uaword	0x37e
	.uleb128 0x13
	.uaword	0x19b
=======
	.byte	0x11
	.byte	0x1
	.uaword	0x1af
	.byte	0x1
	.uaword	0x385
	.uleb128 0x13
	.uaword	0x1a2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.string	"printfSerial"
	.byte	0x5
<<<<<<< HEAD
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.uaword	0x234
=======
	.byte	0xe
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.uaword	0x23b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.byte	0
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xa
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL2-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL2-1-.Ltext0
	.uaword	.LVL3-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL4-.Ltext0
	.uaword	.LFE574-.Ltext0
	.uahalf	0x1
	.byte	0x5f
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
	.extern	printfSerial,STT_FUNC,0
	.extern	readADCValue,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
