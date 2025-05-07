	.file	"IfxStdIf_DPipe.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxStdIf_DPipe_print
	.type	IfxStdIf_DPipe_print, @function
IfxStdIf_DPipe_print:
.LFB17:
<<<<<<< HEAD
	.file 1 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\illd\\src\\IfxStdIf_DPipe.c"
=======
	.file 1 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\illd\\src\\IfxStdIf_DPipe.c"
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.loc 1 51 0
.LVL0:
	.loc 1 52 0
	ld.bu	%d15, [%a4] 4
	.loc 1 51 0
	lea	%SP, [%SP] -264
.LCFI0:
	.loc 1 52 0
	jnz	%d15, .L1
	mov.aa	%a15, %a4
.LVL1:
.LBB5:
	.loc 1 58 0
	lea	%a6, [%SP] 264
.LVL2:
	lea	%a4, [%SP] 8
.LVL3:
	call	vsprintf
.LVL4:
	.loc 1 60 0
	lea	%a4, [%SP] 8
	call	strlen
.LVL5:
.LBB6:
.LBB7:
<<<<<<< HEAD
	.file 2 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\Service\\CpuGeneric\\StdIf\\IfxStdIf_DPipe.h"
=======
	.file 2 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\Service\\CpuGeneric\\StdIf\\IfxStdIf_DPipe.h"
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.loc 2 261 0
	ld.a	%a2, [%a15] 8
	ld.a	%a4, [%a15]0
.LBE7:
.LBE6:
	.loc 1 60 0
	lea	%a6, [%SP] 264
.LVL6:
.LBB10:
.LBB8:
	.loc 2 261 0
	mov	%d4, -1
.LBE8:
.LBE10:
	.loc 1 60 0
	st.h	[+%a6]-258, %d2
.LVL7:
.LBB11:
.LBB9:
	.loc 2 261 0
	lea	%a5, [%SP] 8
.LVL8:
	addih	%d5, %d4, 32768
	calli	%a2
.LVL9:
.L1:
	ret
.LBE9:
.LBE11:
.LBE5:
.LFE17:
	.size	IfxStdIf_DPipe_print, .-IfxStdIf_DPipe_print
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
	.uaword	.LFB17
	.uaword	.LFE17-.LFB17
	.byte	0x4
	.uaword	.LCFI0-.LFB17
	.byte	0xe
	.uleb128 0x108
	.align 2
.LEFDE0:
.section .text,"ax",@progbits
.Letext0:
	.file 3 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h"
<<<<<<< HEAD
	.file 4 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Platform_Types.h"
	.file 5 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Ifx_Types.h"
	.file 6 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\Service\\CpuGeneric\\StdIf\\IfxStdIf.h"
=======
	.file 4 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Platform_Types.h"
	.file 5 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Ifx_Types.h"
	.file 6 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\Service\\CpuGeneric\\StdIf\\IfxStdIf.h"
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.file 7 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stdarg.h"
	.file 8 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdio.h"
	.file 9 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\string.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
<<<<<<< HEAD
	.uaword	0x9de
=======
	.uaword	0x9e5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -Os -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
<<<<<<< HEAD
	.string	"C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\illd\\src\\IfxStdIf_DPipe.c"
=======
	.string	"C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\illd\\src\\IfxStdIf_DPipe.c"
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"size_t"
	.byte	0x3
	.byte	0xd4
<<<<<<< HEAD
	.uaword	0x186
=======
	.uaword	0x18d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.string	"boolean"
	.byte	0x4
	.byte	0x68
<<<<<<< HEAD
	.uaword	0x1b1
=======
	.uaword	0x1b8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"uint32"
	.byte	0x4
	.byte	0x74
<<<<<<< HEAD
	.uaword	0x186
=======
	.uaword	0x18d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x3
	.string	"sint16"
	.byte	0x4
	.byte	0x81
<<<<<<< HEAD
	.uaword	0x21d
=======
	.uaword	0x224
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x4
	.byte	0x86
<<<<<<< HEAD
	.uaword	0x16c
=======
	.uaword	0x173
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"sint64"
	.byte	0x4
	.byte	0x8d
<<<<<<< HEAD
	.uaword	0x246
=======
	.uaword	0x24d
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
	.uleb128 0x3
	.string	"pchar"
	.byte	0x5
	.byte	0x35
<<<<<<< HEAD
	.uaword	0x277
	.uleb128 0x4
	.byte	0x4
	.uaword	0x27d
	.uleb128 0x5
	.uaword	0x282
=======
	.uaword	0x27e
	.uleb128 0x4
	.byte	0x4
	.uaword	0x284
	.uleb128 0x5
	.uaword	0x289
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.string	"Ifx_TickTime"
	.byte	0x5
	.byte	0x4c
<<<<<<< HEAD
	.uaword	0x238
=======
	.uaword	0x23f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"Ifx_SizeT"
	.byte	0x5
	.byte	0x59
<<<<<<< HEAD
	.uaword	0x20f
=======
	.uaword	0x216
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"IfxStdIf_InterfaceDriver"
	.byte	0x6
	.byte	0x73
<<<<<<< HEAD
	.uaword	0x28a
=======
	.uaword	0x291
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"IfxStdIf_DPipe"
	.byte	0x2
	.byte	0x44
<<<<<<< HEAD
	.uaword	0x2e7
=======
	.uaword	0x2ee
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x7
	.string	"IfxStdIf_DPipe_"
	.byte	0x4c
	.byte	0x2
	.byte	0xe6
<<<<<<< HEAD
	.uaword	0x466
=======
	.uaword	0x46d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x8
	.string	"driver"
	.byte	0x2
	.byte	0xe8
<<<<<<< HEAD
	.uaword	0x2b1
=======
	.uaword	0x2b8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x8
	.string	"txDisabled"
	.byte	0x2
	.byte	0xe9
<<<<<<< HEAD
	.uaword	0x1a2
=======
	.uaword	0x1a9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.uleb128 0x8
	.string	"write"
	.byte	0x2
	.byte	0xec
<<<<<<< HEAD
	.uaword	0x4b2
=======
	.uaword	0x4b9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x8
	.uleb128 0x8
	.string	"read"
	.byte	0x2
	.byte	0xed
<<<<<<< HEAD
	.uaword	0x4f9
=======
	.uaword	0x500
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xc
	.uleb128 0x8
	.string	"getReadCount"
	.byte	0x2
	.byte	0xee
<<<<<<< HEAD
	.uaword	0x514
=======
	.uaword	0x51b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x10
	.uleb128 0x8
	.string	"getReadEvent"
	.byte	0x2
	.byte	0xef
<<<<<<< HEAD
	.uaword	0x54d
=======
	.uaword	0x554
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x14
	.uleb128 0x8
	.string	"getWriteCount"
	.byte	0x2
	.byte	0xf0
<<<<<<< HEAD
	.uaword	0x5fa
=======
	.uaword	0x601
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x18
	.uleb128 0x8
	.string	"getWriteEvent"
	.byte	0x2
	.byte	0xf1
<<<<<<< HEAD
	.uaword	0x61e
=======
	.uaword	0x625
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1c
	.uleb128 0x8
	.string	"canReadCount"
	.byte	0x2
	.byte	0xf2
<<<<<<< HEAD
	.uaword	0x658
=======
	.uaword	0x65f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x20
	.uleb128 0x8
	.string	"canWriteCount"
	.byte	0x2
	.byte	0xf3
<<<<<<< HEAD
	.uaword	0x69b
=======
	.uaword	0x6a2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x24
	.uleb128 0x8
	.string	"flushTx"
	.byte	0x2
	.byte	0xf4
<<<<<<< HEAD
	.uaword	0x6bf
=======
	.uaword	0x6c6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x28
	.uleb128 0x8
	.string	"clearTx"
	.byte	0x2
	.byte	0xf5
<<<<<<< HEAD
	.uaword	0x728
=======
	.uaword	0x72f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x2c
	.uleb128 0x8
	.string	"clearRx"
	.byte	0x2
	.byte	0xf6
<<<<<<< HEAD
	.uaword	0x6f8
=======
	.uaword	0x6ff
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x30
	.uleb128 0x8
	.string	"onReceive"
	.byte	0x2
	.byte	0xf7
<<<<<<< HEAD
	.uaword	0x746
=======
	.uaword	0x74d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x34
	.uleb128 0x8
	.string	"onTransmit"
	.byte	0x2
	.byte	0xf8
<<<<<<< HEAD
	.uaword	0x766
=======
	.uaword	0x76d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x38
	.uleb128 0x8
	.string	"onError"
	.byte	0x2
	.byte	0xf9
<<<<<<< HEAD
	.uaword	0x787
=======
	.uaword	0x78e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x3c
	.uleb128 0x8
	.string	"getSendCount"
	.byte	0x2
	.byte	0xfb
<<<<<<< HEAD
	.uaword	0x586
=======
	.uaword	0x58d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x40
	.uleb128 0x8
	.string	"getTxTimeStamp"
	.byte	0x2
	.byte	0xfc
<<<<<<< HEAD
	.uaword	0x5bf
=======
	.uaword	0x5c6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x44
	.uleb128 0x8
	.string	"resetSendCount"
	.byte	0x2
	.byte	0xfd
<<<<<<< HEAD
	.uaword	0x7a5
=======
	.uaword	0x7ac
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x48
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_WriteEvent"
	.byte	0x2
	.byte	0x46
<<<<<<< HEAD
	.uaword	0x487
	.uleb128 0x4
	.byte	0x4
	.uaword	0x48d
	.uleb128 0x9
	.uaword	0x1a2
=======
	.uaword	0x48e
	.uleb128 0x4
	.byte	0x4
	.uaword	0x494
	.uleb128 0x9
	.uaword	0x1a9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_ReadEvent"
	.byte	0x2
	.byte	0x47
<<<<<<< HEAD
	.uaword	0x487
=======
	.uaword	0x48e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_Write"
	.byte	0x2
	.byte	0x59
<<<<<<< HEAD
	.uaword	0x4ce
	.uleb128 0x4
	.byte	0x4
	.uaword	0x4d4
	.uleb128 0xa
	.byte	0x1
	.uaword	0x1a2
	.uaword	0x4f3
	.uleb128 0xb
	.uaword	0x2b1
	.uleb128 0xb
	.uaword	0x28a
	.uleb128 0xb
	.uaword	0x4f3
	.uleb128 0xb
	.uaword	0x28c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x2a0
=======
	.uaword	0x4d5
	.uleb128 0x4
	.byte	0x4
	.uaword	0x4db
	.uleb128 0xa
	.byte	0x1
	.uaword	0x1a9
	.uaword	0x4fa
	.uleb128 0xb
	.uaword	0x2b8
	.uleb128 0xb
	.uaword	0x291
	.uleb128 0xb
	.uaword	0x4fa
	.uleb128 0xb
	.uaword	0x293
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x2a7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_Read"
	.byte	0x2
	.byte	0x68
<<<<<<< HEAD
	.uaword	0x4ce
=======
	.uaword	0x4d5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetReadCount"
	.byte	0x2
	.byte	0x70
<<<<<<< HEAD
	.uaword	0x537
	.uleb128 0x4
	.byte	0x4
	.uaword	0x53d
	.uleb128 0xa
	.byte	0x1
	.uaword	0x22a
	.uaword	0x54d
	.uleb128 0xb
	.uaword	0x2b1
=======
	.uaword	0x53e
	.uleb128 0x4
	.byte	0x4
	.uaword	0x544
	.uleb128 0xa
	.byte	0x1
	.uaword	0x231
	.uaword	0x554
	.uleb128 0xb
	.uaword	0x2b8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetReadEvent"
	.byte	0x2
	.byte	0x78
<<<<<<< HEAD
	.uaword	0x570
	.uleb128 0x4
	.byte	0x4
	.uaword	0x576
	.uleb128 0xa
	.byte	0x1
	.uaword	0x492
	.uaword	0x586
	.uleb128 0xb
	.uaword	0x2b1
=======
	.uaword	0x577
	.uleb128 0x4
	.byte	0x4
	.uaword	0x57d
	.uleb128 0xa
	.byte	0x1
	.uaword	0x499
	.uaword	0x58d
	.uleb128 0xb
	.uaword	0x2b8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetSendCount"
	.byte	0x2
	.byte	0x80
<<<<<<< HEAD
	.uaword	0x5a9
	.uleb128 0x4
	.byte	0x4
	.uaword	0x5af
	.uleb128 0xa
	.byte	0x1
	.uaword	0x1d8
	.uaword	0x5bf
	.uleb128 0xb
	.uaword	0x2b1
=======
	.uaword	0x5b0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x5b6
	.uleb128 0xa
	.byte	0x1
	.uaword	0x1df
	.uaword	0x5c6
	.uleb128 0xb
	.uaword	0x2b8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetTxTimeStamp"
	.byte	0x2
	.byte	0x88
<<<<<<< HEAD
	.uaword	0x5e4
	.uleb128 0x4
	.byte	0x4
	.uaword	0x5ea
	.uleb128 0xa
	.byte	0x1
	.uaword	0x28c
	.uaword	0x5fa
	.uleb128 0xb
	.uaword	0x2b1
=======
	.uaword	0x5eb
	.uleb128 0x4
	.byte	0x4
	.uaword	0x5f1
	.uleb128 0xa
	.byte	0x1
	.uaword	0x293
	.uaword	0x601
	.uleb128 0xb
	.uaword	0x2b8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetWriteCount"
	.byte	0x2
	.byte	0x90
<<<<<<< HEAD
	.uaword	0x537
=======
	.uaword	0x53e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetWriteEvent"
	.byte	0x2
	.byte	0x98
<<<<<<< HEAD
	.uaword	0x642
	.uleb128 0x4
	.byte	0x4
	.uaword	0x648
	.uleb128 0xa
	.byte	0x1
	.uaword	0x466
	.uaword	0x658
	.uleb128 0xb
	.uaword	0x2b1
=======
	.uaword	0x649
	.uleb128 0x4
	.byte	0x4
	.uaword	0x64f
	.uleb128 0xa
	.byte	0x1
	.uaword	0x46d
	.uaword	0x65f
	.uleb128 0xb
	.uaword	0x2b8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_CanReadCount"
	.byte	0x2
	.byte	0xa3
<<<<<<< HEAD
	.uaword	0x67b
	.uleb128 0x4
	.byte	0x4
	.uaword	0x681
	.uleb128 0xa
	.byte	0x1
	.uaword	0x1a2
	.uaword	0x69b
	.uleb128 0xb
	.uaword	0x2b1
	.uleb128 0xb
	.uaword	0x2a0
	.uleb128 0xb
	.uaword	0x28c
=======
	.uaword	0x682
	.uleb128 0x4
	.byte	0x4
	.uaword	0x688
	.uleb128 0xa
	.byte	0x1
	.uaword	0x1a9
	.uaword	0x6a2
	.uleb128 0xb
	.uaword	0x2b8
	.uleb128 0xb
	.uaword	0x2a7
	.uleb128 0xb
	.uaword	0x293
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_CanWriteCount"
	.byte	0x2
	.byte	0xae
<<<<<<< HEAD
	.uaword	0x67b
=======
	.uaword	0x682
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_FlushTx"
	.byte	0x2
	.byte	0xb7
<<<<<<< HEAD
	.uaword	0x6dd
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6e3
	.uleb128 0xa
	.byte	0x1
	.uaword	0x1a2
	.uaword	0x6f8
	.uleb128 0xb
	.uaword	0x2b1
	.uleb128 0xb
	.uaword	0x28c
=======
	.uaword	0x6e4
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6ea
	.uleb128 0xa
	.byte	0x1
	.uaword	0x1a9
	.uaword	0x6ff
	.uleb128 0xb
	.uaword	0x2b8
	.uleb128 0xb
	.uaword	0x293
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_ClearRx"
	.byte	0x2
	.byte	0xbe
<<<<<<< HEAD
	.uaword	0x716
	.uleb128 0x4
	.byte	0x4
	.uaword	0x71c
	.uleb128 0xc
	.byte	0x1
	.uaword	0x728
	.uleb128 0xb
	.uaword	0x2b1
=======
	.uaword	0x71d
	.uleb128 0x4
	.byte	0x4
	.uaword	0x723
	.uleb128 0xc
	.byte	0x1
	.uaword	0x72f
	.uleb128 0xb
	.uaword	0x2b8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_ClearTx"
	.byte	0x2
	.byte	0xc5
<<<<<<< HEAD
	.uaword	0x716
=======
	.uaword	0x71d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_OnReceive"
	.byte	0x2
	.byte	0xcd
<<<<<<< HEAD
	.uaword	0x716
=======
	.uaword	0x71d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_OnTransmit"
	.byte	0x2
	.byte	0xd4
<<<<<<< HEAD
	.uaword	0x716
=======
	.uaword	0x71d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_OnError"
	.byte	0x2
	.byte	0xdb
<<<<<<< HEAD
	.uaword	0x716
=======
	.uaword	0x71d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_ResetSendCount"
	.byte	0x2
	.byte	0xe2
<<<<<<< HEAD
	.uaword	0x716
=======
	.uaword	0x71d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x4
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x282
=======
	.uaword	0x289
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"__gnuc_va_list"
	.byte	0x7
	.byte	0x28
<<<<<<< HEAD
	.uaword	0x802
=======
	.uaword	0x809
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.byte	0x4
	.string	"__builtin_va_list"
	.uleb128 0x3
	.string	"va_list"
	.byte	0x7
	.byte	0x62
<<<<<<< HEAD
	.uaword	0x7ec
=======
	.uaword	0x7f3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"IfxStdIf_DPipe_write"
	.byte	0x2
	.uahalf	0x103
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x1a2
	.byte	0x3
	.uaword	0x882
=======
	.uaword	0x1a9
	.byte	0x3
	.uaword	0x889
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xf
	.string	"stdIf"
	.byte	0x2
	.uahalf	0x103
<<<<<<< HEAD
	.uaword	0x882
=======
	.uaword	0x889
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xf
	.string	"data"
	.byte	0x2
	.uahalf	0x103
<<<<<<< HEAD
	.uaword	0x28a
=======
	.uaword	0x291
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xf
	.string	"count"
	.byte	0x2
	.uahalf	0x103
<<<<<<< HEAD
	.uaword	0x4f3
=======
	.uaword	0x4fa
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xf
	.string	"timeout"
	.byte	0x2
	.uahalf	0x103
<<<<<<< HEAD
	.uaword	0x28c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x2d1
=======
	.uaword	0x293
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x2d8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.byte	0x1
	.string	"IfxStdIf_DPipe_print"
	.byte	0x1
	.byte	0x32
	.byte	0x1
	.uaword	.LFB17
	.uaword	.LFE17
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x993
=======
	.uaword	0x99a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.string	"stdIf"
	.byte	0x1
	.byte	0x32
<<<<<<< HEAD
	.uaword	0x882
=======
	.uaword	0x889
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST0
	.uleb128 0x11
	.string	"format"
	.byte	0x1
	.byte	0x32
<<<<<<< HEAD
	.uaword	0x26a
=======
	.uaword	0x271
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST1
	.uleb128 0x12
	.uleb128 0x13
	.uaword	.LBB5
	.uaword	.LBE5
	.uleb128 0x14
	.string	"message"
	.byte	0x1
	.byte	0x36
<<<<<<< HEAD
	.uaword	0x993
=======
	.uaword	0x99a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x3
	.byte	0x91
	.sleb128 -256
	.uleb128 0x14
	.string	"count"
	.byte	0x1
	.byte	0x37
<<<<<<< HEAD
	.uaword	0x2a0
=======
	.uaword	0x2a7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x3
	.byte	0x91
	.sleb128 -258
	.uleb128 0x15
	.string	"args"
	.byte	0x1
	.byte	0x38
<<<<<<< HEAD
	.uaword	0x816
	.uaword	.LLST2
	.uleb128 0x16
	.uaword	0x825
=======
	.uaword	0x81d
	.uaword	.LLST2
	.uleb128 0x16
	.uaword	0x82c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB6
	.uaword	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x3f
<<<<<<< HEAD
	.uaword	0x95e
	.uleb128 0x17
	.uaword	0x871
	.uaword	.LLST3
	.uleb128 0x17
	.uaword	0x863
	.uaword	.LLST4
	.uleb128 0x17
	.uaword	0x856
	.uaword	.LLST5
	.uleb128 0x17
	.uaword	0x848
=======
	.uaword	0x965
	.uleb128 0x17
	.uaword	0x878
	.uaword	.LLST3
	.uleb128 0x17
	.uaword	0x86a
	.uaword	.LLST4
	.uleb128 0x17
	.uaword	0x85d
	.uaword	.LLST5
	.uleb128 0x17
	.uaword	0x84f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST6
	.uleb128 0x18
	.uaword	.LVL9
	.uleb128 0x19
	.byte	0x1
	.byte	0x66
	.byte	0x3
	.byte	0x91
	.sleb128 -258
	.uleb128 0x19
	.byte	0x1
	.byte	0x65
	.byte	0x3
	.byte	0x91
	.sleb128 -256
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	.LVL4
<<<<<<< HEAD
	.uaword	0x9a3
	.uaword	0x980
=======
	.uaword	0x9aa
	.uaword	0x987
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x19
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.byte	0x1
	.byte	0x65
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.uleb128 0x19
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0x91
	.sleb128 -256
	.byte	0
	.uleb128 0x1b
	.uaword	.LVL5
<<<<<<< HEAD
	.uaword	0x9ca
=======
	.uaword	0x9d1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x19
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0x91
	.sleb128 -256
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1c
<<<<<<< HEAD
	.uaword	0x282
	.uaword	0x9a3
	.uleb128 0x1d
	.uaword	0x7da
=======
	.uaword	0x289
	.uaword	0x9aa
	.uleb128 0x1d
	.uaword	0x7e1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xff
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.string	"vsprintf"
	.byte	0x8
	.byte	0xc4
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x19b
	.byte	0x1
	.uaword	0x9ca
	.uleb128 0xb
	.uaword	0x7e6
	.uleb128 0xb
	.uaword	0x277
	.uleb128 0xb
	.uaword	0x28a
=======
	.uaword	0x1a2
	.byte	0x1
	.uaword	0x9d1
	.uleb128 0xb
	.uaword	0x7ed
	.uleb128 0xb
	.uaword	0x27e
	.uleb128 0xb
	.uaword	0x291
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"strlen"
	.byte	0x9
	.byte	0x22
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x178
	.byte	0x1
	.uleb128 0xb
	.uaword	0x277
=======
	.uaword	0x17f
	.byte	0x1
	.uleb128 0xb
	.uaword	0x27e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x13
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.byte	0
	.byte	0
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL3-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL3-.Ltext0
	.uaword	.LVL9-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL9-.Ltext0
	.uaword	.LFE17-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL4-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL4-1-.Ltext0
	.uaword	.LFE17-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL2-.Ltext0
	.uahalf	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x9f
	.uaword	.LVL2-.Ltext0
	.uaword	.LVL4-1-.Ltext0
	.uahalf	0x1
	.byte	0x66
	.uaword	.LVL4-1-.Ltext0
	.uaword	.LVL6-.Ltext0
	.uahalf	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x9f
	.uaword	.LVL6-.Ltext0
	.uaword	.LVL7-.Ltext0
	.uahalf	0x1
	.byte	0x66
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL9-1-.Ltext0
	.uahalf	0x4
	.byte	0x86
	.sleb128 258
	.byte	0x9f
	.uaword	.LVL9-1-.Ltext0
	.uaword	.LVL9-.Ltext0
	.uahalf	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL9-.Ltext0
	.uahalf	0xa
	.byte	0x9e
	.uleb128 0x8
	.uaxword	0x7fffffffffffffff
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL9-1-.Ltext0
	.uahalf	0x1
	.byte	0x66
	.uaword	.LVL9-1-.Ltext0
	.uaword	.LVL9-.Ltext0
	.uahalf	0x4
	.byte	0x91
	.sleb128 -258
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL8-.Ltext0
	.uahalf	0x3
	.byte	0x86
	.sleb128 2
	.byte	0x9f
	.uaword	.LVL8-.Ltext0
	.uaword	.LVL9-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL9-1-.Ltext0
	.uaword	.LVL9-.Ltext0
	.uahalf	0x4
	.byte	0x91
	.sleb128 -256
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL9-.Ltext0
	.uahalf	0x1
	.byte	0x6f
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
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LBB6-.Ltext0
	.uaword	.LBE6-.Ltext0
	.uaword	.LBB10-.Ltext0
	.uaword	.LBE10-.Ltext0
	.uaword	.LBB11-.Ltext0
	.uaword	.LBE11-.Ltext0
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
	.extern	strlen,STT_FUNC,0
	.extern	vsprintf,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
