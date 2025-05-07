	.file	"Bsp.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	waitPoll
	.type	waitPoll, @function
waitPoll:
.LFB265:
<<<<<<< HEAD
	.file 1 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\illd\\src\\Bsp.c"
=======
	.file 1 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\illd\\src\\Bsp.c"
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.loc 1 53 0
	ret
.LFE265:
	.size	waitPoll, .-waitPoll
	.align 1
	.global	waitTime
	.type	waitTime, @function
waitTime:
.LFB266:
	.loc 1 65 0
.LVL0:
.LBB131:
.LBB132:
.LBB133:
.LBB134:
<<<<<<< HEAD
	.file 2 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\Service\\CpuGeneric\\SysSe\\Bsp\\Bsp.h"
=======
	.file 2 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\Service\\CpuGeneric\\SysSe\\Bsp\\Bsp.h"
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.loc 2 265 0
	mov	%d2, -1
	sh	%d2, -1
	eq	%d15, %d4, -1
	and.eq	%d15, %d2, %d5
	.loc 2 267 0
	mov	%d6, -1
	mov	%d3, %d2
	.loc 2 265 0
	jnz	%d15, .L3
.LBB135:
.LBB136:
.LBB137:
.LBB138:
.LBB139:
.LBB140:
.LBB141:
.LBB142:
<<<<<<< HEAD
	.file 3 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
	.loc 3 651 0
#APP
	# 651 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
=======
	.file 3 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
	.loc 3 651 0
#APP
	# 651 "C:\Users\USER\OneDrive\Desktop\tunnel\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	mfcr %d2, LO:0xFE2C
	# 0 "" 2
.LVL1:
#NO_APP
.LBE142:
	.loc 3 652 0
	extr.u	%d2, %d2, 15, 1
.LVL2:
.LBE141:
.LBE140:
	.loc 3 660 0
#APP
<<<<<<< HEAD
	# 660 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
=======
	# 660 "C:\Users\USER\OneDrive\Desktop\tunnel\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	disable
	# 0 "" 2
#NO_APP
.LBB143:
.LBB144:
<<<<<<< HEAD
	.file 4 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
	.loc 4 1457 0
#APP
	# 1457 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
=======
	.file 4 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
	.loc 4 1457 0
#APP
	# 1457 "C:\Users\USER\OneDrive\Desktop\tunnel\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	nop
	# 0 "" 2
.LVL3:
#NO_APP
.LBE144:
.LBE143:
.LBE139:
.LBE138:
.LBE137:
.LBB145:
.LBB146:
<<<<<<< HEAD
	.file 5 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Stm\\Std/IfxStm.h"
=======
	.file 5 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Stm\\Std/IfxStm.h"
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.loc 5 580 0
	ld.w	%d7, 0xf0000010
.LVL4:
	.loc 5 581 0
	ld.w	%d15, 0xf000002c
.LVL5:
.LBE146:
.LBE145:
	.loc 2 196 0
	mov	%d6, %d7
	insert	%d3, %d15, 0, 31, 1
.LVL6:
.LBB147:
.LBB148:
.LBB149:
	.loc 3 935 0
	jz	%d2, .L4
	.loc 3 937 0
#APP
<<<<<<< HEAD
	# 937 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
=======
	# 937 "C:\Users\USER\OneDrive\Desktop\tunnel\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	enable
	# 0 "" 2
#NO_APP
.L4:
.LBE149:
.LBE148:
.LBE147:
.LBE136:
.LBE135:
	.loc 2 271 0
	addx	%d6, %d6, %d4
	addc	%d3, %d3, %d5
.LVL7:
.L3:
.LBE134:
.LBE133:
.LBB150:
.LBB151:
	.loc 2 312 0
	mov	%d5, -1
.LVL8:
	sh	%d5, -1
.LVL9:
.L5:
	eq	%d15, %d6, -1
	and.eq	%d15, %d5, %d3
	jnz	%d15, .L5
.LBB152:
.LBB153:
.LBB154:
.LBB155:
.LBB156:
.LBB157:
.LBB158:
.LBB159:
	.loc 3 651 0
#APP
<<<<<<< HEAD
	# 651 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
=======
	# 651 "C:\Users\USER\OneDrive\Desktop\tunnel\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	mfcr %d2, LO:0xFE2C
	# 0 "" 2
.LVL10:
#NO_APP
.LBE159:
	.loc 3 652 0
	extr.u	%d2, %d2, 15, 1
.LVL11:
.LBE158:
.LBE157:
	.loc 3 660 0
#APP
<<<<<<< HEAD
	# 660 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
=======
	# 660 "C:\Users\USER\OneDrive\Desktop\tunnel\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	disable
	# 0 "" 2
#NO_APP
.LBB160:
.LBB161:
	.loc 4 1457 0
#APP
<<<<<<< HEAD
	# 1457 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
=======
	# 1457 "C:\Users\USER\OneDrive\Desktop\tunnel\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	nop
	# 0 "" 2
.LVL12:
#NO_APP
.LBE161:
.LBE160:
.LBE156:
.LBE155:
.LBE154:
.LBB162:
.LBB163:
	.loc 5 580 0
	ld.w	%d4, 0xf0000010
.LVL13:
	.loc 5 581 0
	ld.w	%d15, 0xf000002c
.LVL14:
	or	%d4, %d4, 0
.LVL15:
.LBE163:
.LBE162:
	.loc 2 196 0
	insert	%d15, %d15, 0, 31, 1
.LVL16:
.LBB164:
.LBB165:
.LBB166:
	.loc 3 935 0
	jz	%d2, .L6
	.loc 3 937 0
#APP
<<<<<<< HEAD
	# 937 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
=======
	# 937 "C:\Users\USER\OneDrive\Desktop\tunnel\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	enable
	# 0 "" 2
#NO_APP
.L6:
.LVL17:
.LBE166:
.LBE165:
.LBE164:
.LBE153:
.LBE152:
.LBE151:
.LBE150:
	.loc 2 392 0
	eq	%d2, %d15, %d3
	and.lt.u	%d2, %d4, %d6
	or.lt	%d2, %d15, %d3
	jnz	%d2, .L5
.LBE132:
.LBE131:
	.loc 1 67 0
	ret
.LFE266:
	.size	waitTime, .-waitTime
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
	.uaword	.LFB265
	.uaword	.LFE265-.LFB265
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB266
	.uaword	.LFE266-.LFB266
	.align 2
.LEFDE2:
.section .text,"ax",@progbits
.Letext0:
<<<<<<< HEAD
	.file 6 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Platform_Types.h"
	.file 7 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Ifx_Types.h"
	.file 8 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxCpu_regdef.h"
	.file 9 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxStm_regdef.h"
	.file 10 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x1a1a
=======
	.file 6 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Platform_Types.h"
	.file 7 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Ifx_Types.h"
	.file 8 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxCpu_regdef.h"
	.file 9 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxStm_regdef.h"
	.file 10 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x1a21
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -Os -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
<<<<<<< HEAD
	.string	"C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\illd\\src\\Bsp.c"
=======
	.string	"C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\illd\\src\\Bsp.c"
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
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
	.uleb128 0x3
	.string	"boolean"
	.byte	0x6
	.byte	0x68
<<<<<<< HEAD
	.uaword	0x1c2
=======
	.uaword	0x1c9
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
	.string	"uint64"
	.byte	0x6
	.byte	0x79
<<<<<<< HEAD
	.uaword	0x161
=======
	.uaword	0x168
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
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
	.byte	0x6
	.byte	0x86
<<<<<<< HEAD
	.uaword	0x18b
=======
	.uaword	0x192
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"sint64"
	.byte	0x6
	.byte	0x8d
<<<<<<< HEAD
	.uaword	0x22f
=======
	.uaword	0x236
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
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x4
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x261
=======
	.uaword	0x268
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x5
	.uleb128 0x3
	.string	"Ifx_TickTime"
	.byte	0x7
	.byte	0x4c
<<<<<<< HEAD
	.uaword	0x221
=======
	.uaword	0x228
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x6
	.byte	0x8
	.byte	0x7
	.byte	0x8c
<<<<<<< HEAD
	.uaword	0x29c
=======
	.uaword	0x2a3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x7
	.string	"module"
	.byte	0x7
	.byte	0x8e
<<<<<<< HEAD
	.uaword	0x25b
=======
	.uaword	0x262
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x7
	.string	"index"
	.byte	0x7
	.byte	0x8f
<<<<<<< HEAD
	.uaword	0x213
=======
	.uaword	0x21a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x7
	.byte	0x90
<<<<<<< HEAD
	.uaword	0x276
	.uleb128 0x8
	.uaword	0x17b
=======
	.uaword	0x27d
	.uleb128 0x8
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_CPU_ICR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x188
<<<<<<< HEAD
	.uaword	0x338
=======
	.uaword	0x33f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"CCPN"
	.byte	0x8
	.uahalf	0x18a
<<<<<<< HEAD
	.uaword	0x2b6
=======
	.uaword	0x2bd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xa
	.string	"reserved_10"
	.byte	0x8
	.uahalf	0x18b
<<<<<<< HEAD
	.uaword	0x2b6
=======
	.uaword	0x2bd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x11
	.byte	0
	.uleb128 0xa
	.string	"IE"
	.byte	0x8
	.uahalf	0x18c
<<<<<<< HEAD
	.uaword	0x2b6
=======
	.uaword	0x2bd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"PIPN"
	.byte	0x8
	.uahalf	0x18d
<<<<<<< HEAD
	.uaword	0x2b6
=======
	.uaword	0x2bd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xa
	.string	"reserved_26"
	.byte	0x8
	.uahalf	0x18e
<<<<<<< HEAD
	.uaword	0x2b6
=======
	.uaword	0x2bd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CPU_ICR_Bits"
	.byte	0x8
	.uahalf	0x18f
<<<<<<< HEAD
	.uaword	0x2bb
=======
	.uaword	0x2c2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.byte	0x4
	.byte	0x8
	.uahalf	0x3f4
<<<<<<< HEAD
	.uaword	0x379
=======
	.uaword	0x380
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"U"
	.byte	0x8
	.uahalf	0x3f6
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"I"
	.byte	0x8
	.uahalf	0x3f7
<<<<<<< HEAD
	.uaword	0x1ac
=======
	.uaword	0x1b3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"B"
	.byte	0x8
	.uahalf	0x3f8
<<<<<<< HEAD
	.uaword	0x338
=======
	.uaword	0x33f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CPU_ICR"
	.byte	0x8
	.uahalf	0x3f9
<<<<<<< HEAD
	.uaword	0x351
=======
	.uaword	0x358
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0xe
<<<<<<< HEAD
	.uaword	0x1c2
	.uaword	0x3a9
	.uleb128 0xf
	.uaword	0x38d
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	0x1c2
	.uaword	0x3b9
	.uleb128 0xf
	.uaword	0x38d
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	0x1c2
	.uaword	0x3c9
	.uleb128 0xf
	.uaword	0x38d
=======
	.uaword	0x1c9
	.uaword	0x3b0
	.uleb128 0xf
	.uaword	0x394
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	0x1c9
	.uaword	0x3c0
	.uleb128 0xf
	.uaword	0x394
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	0x1c9
	.uaword	0x3d0
	.uleb128 0xf
	.uaword	0x394
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x8f
	.byte	0
	.uleb128 0x10
	.string	"_Ifx_STM_ACCEN0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x3f
<<<<<<< HEAD
	.uaword	0x5dd
=======
	.uaword	0x5e4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.string	"EN0"
	.byte	0x9
	.byte	0x41
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.string	"EN1"
	.byte	0x9
	.byte	0x42
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.string	"EN2"
	.byte	0x9
	.byte	0x43
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.string	"EN3"
	.byte	0x9
	.byte	0x44
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.string	"EN4"
	.byte	0x9
	.byte	0x45
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x11
	.string	"EN5"
	.byte	0x9
	.byte	0x46
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.string	"EN6"
	.byte	0x9
	.byte	0x47
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.string	"EN7"
	.byte	0x9
	.byte	0x48
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"EN8"
	.byte	0x9
	.byte	0x49
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x11
	.string	"EN9"
	.byte	0x9
	.byte	0x4a
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.string	"EN10"
	.byte	0x9
	.byte	0x4b
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x11
	.string	"EN11"
	.byte	0x9
	.byte	0x4c
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.string	"EN12"
	.byte	0x9
	.byte	0x4d
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x11
	.string	"EN13"
	.byte	0x9
	.byte	0x4e
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x11
	.string	"EN14"
	.byte	0x9
	.byte	0x4f
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x11
	.string	"EN15"
	.byte	0x9
	.byte	0x50
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.string	"EN16"
	.byte	0x9
	.byte	0x51
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x11
	.string	"EN17"
	.byte	0x9
	.byte	0x52
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x11
	.string	"EN18"
	.byte	0x9
	.byte	0x53
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x11
	.string	"EN19"
	.byte	0x9
	.byte	0x54
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.string	"EN20"
	.byte	0x9
	.byte	0x55
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x11
	.string	"EN21"
	.byte	0x9
	.byte	0x56
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x11
	.string	"EN22"
	.byte	0x9
	.byte	0x57
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x11
	.string	"EN23"
	.byte	0x9
	.byte	0x58
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.string	"EN24"
	.byte	0x9
	.byte	0x59
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.string	"EN25"
	.byte	0x9
	.byte	0x5a
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x11
	.string	"EN26"
	.byte	0x9
	.byte	0x5b
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x11
	.string	"EN27"
	.byte	0x9
	.byte	0x5c
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"EN28"
	.byte	0x9
	.byte	0x5d
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.string	"EN29"
	.byte	0x9
	.byte	0x5e
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x11
	.string	"EN30"
	.byte	0x9
	.byte	0x5f
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.string	"EN31"
	.byte	0x9
	.byte	0x60
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ACCEN0_Bits"
	.byte	0x9
	.byte	0x61
<<<<<<< HEAD
	.uaword	0x3c9
=======
	.uaword	0x3d0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_STM_ACCEN1_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x64
<<<<<<< HEAD
	.uaword	0x625
=======
	.uaword	0x62c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.uaword	.LASF0
	.byte	0x9
	.byte	0x66
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ACCEN1_Bits"
	.byte	0x9
	.byte	0x67
<<<<<<< HEAD
	.uaword	0x5f8
=======
	.uaword	0x5ff
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_STM_CAP_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x6a
<<<<<<< HEAD
	.uaword	0x66a
=======
	.uaword	0x671
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.uaword	.LASF1
	.byte	0x9
	.byte	0x6c
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CAP_Bits"
	.byte	0x9
	.byte	0x6d
<<<<<<< HEAD
	.uaword	0x640
=======
	.uaword	0x647
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_STM_CAPSV_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x70
<<<<<<< HEAD
	.uaword	0x6ae
=======
	.uaword	0x6b5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.uaword	.LASF1
	.byte	0x9
	.byte	0x72
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CAPSV_Bits"
	.byte	0x9
	.byte	0x73
<<<<<<< HEAD
	.uaword	0x682
=======
	.uaword	0x689
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_STM_CLC_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x76
<<<<<<< HEAD
	.uaword	0x731
=======
	.uaword	0x738
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.string	"DISR"
	.byte	0x9
	.byte	0x78
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.string	"DISS"
	.byte	0x9
	.byte	0x79
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.uaword	.LASF2
	.byte	0x9
	.byte	0x7a
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.string	"EDIS"
	.byte	0x9
	.byte	0x7b
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.uaword	.LASF3
	.byte	0x9
	.byte	0x7c
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CLC_Bits"
	.byte	0x9
	.byte	0x7d
<<<<<<< HEAD
	.uaword	0x6c8
=======
	.uaword	0x6cf
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_STM_CMCON_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x80
<<<<<<< HEAD
	.uaword	0x80b
=======
	.uaword	0x812
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.string	"MSIZE0"
	.byte	0x9
	.byte	0x82
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x11
	.string	"reserved_5"
	.byte	0x9
	.byte	0x83
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"MSTART0"
	.byte	0x9
	.byte	0x84
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0x11
	.string	"reserved_13"
	.byte	0x9
	.byte	0x85
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.string	"MSIZE1"
	.byte	0x9
	.byte	0x86
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0x11
	.string	"reserved_21"
	.byte	0x9
	.byte	0x87
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.string	"MSTART1"
	.byte	0x9
	.byte	0x88
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.string	"reserved_29"
	.byte	0x9
	.byte	0x89
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CMCON_Bits"
	.byte	0x9
	.byte	0x8a
<<<<<<< HEAD
	.uaword	0x749
=======
	.uaword	0x750
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_STM_CMP_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x8d
<<<<<<< HEAD
	.uaword	0x852
=======
	.uaword	0x859
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.string	"CMPVAL"
	.byte	0x9
	.byte	0x8f
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CMP_Bits"
	.byte	0x9
	.byte	0x90
<<<<<<< HEAD
	.uaword	0x825
=======
	.uaword	0x82c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_STM_ICR_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x93
<<<<<<< HEAD
	.uaword	0x91d
=======
	.uaword	0x924
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.string	"CMP0EN"
	.byte	0x9
	.byte	0x95
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.string	"CMP0IR"
	.byte	0x9
	.byte	0x96
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.string	"CMP0OS"
	.byte	0x9
	.byte	0x97
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.string	"reserved_3"
	.byte	0x9
	.byte	0x98
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.string	"CMP1EN"
	.byte	0x9
	.byte	0x99
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x11
	.string	"CMP1IR"
	.byte	0x9
	.byte	0x9a
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.string	"CMP1OS"
	.byte	0x9
	.byte	0x9b
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.string	"reserved_7"
	.byte	0x9
	.byte	0x9c
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ICR_Bits"
	.byte	0x9
	.byte	0x9d
<<<<<<< HEAD
	.uaword	0x86a
=======
	.uaword	0x871
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_STM_ID_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xa0
<<<<<<< HEAD
	.uaword	0x989
=======
	.uaword	0x990
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.string	"MODREV"
	.byte	0x9
	.byte	0xa2
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"MODTYPE"
	.byte	0x9
	.byte	0xa3
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.string	"MODNUMBER"
	.byte	0x9
	.byte	0xa4
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ID_Bits"
	.byte	0x9
	.byte	0xa5
<<<<<<< HEAD
	.uaword	0x935
=======
	.uaword	0x93c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_STM_ISCR_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xa8
<<<<<<< HEAD
	.uaword	0xa17
=======
	.uaword	0xa1e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.string	"CMP0IRR"
	.byte	0x9
	.byte	0xaa
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.string	"CMP0IRS"
	.byte	0x9
	.byte	0xab
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.string	"CMP1IRR"
	.byte	0x9
	.byte	0xac
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.string	"CMP1IRS"
	.byte	0x9
	.byte	0xad
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.uaword	.LASF3
	.byte	0x9
	.byte	0xae
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ISCR_Bits"
	.byte	0x9
	.byte	0xaf
<<<<<<< HEAD
	.uaword	0x9a0
=======
	.uaword	0x9a7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_STM_KRST0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xb2
<<<<<<< HEAD
	.uaword	0xa7e
=======
	.uaword	0xa85
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.string	"RST"
	.byte	0x9
	.byte	0xb4
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.string	"RSTSTAT"
	.byte	0x9
	.byte	0xb5
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.uaword	.LASF2
	.byte	0x9
	.byte	0xb6
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_KRST0_Bits"
	.byte	0x9
	.byte	0xb7
<<<<<<< HEAD
	.uaword	0xa30
=======
	.uaword	0xa37
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_STM_KRST1_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xba
<<<<<<< HEAD
	.uaword	0xad3
=======
	.uaword	0xada
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.string	"RST"
	.byte	0x9
	.byte	0xbc
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.uaword	.LASF4
	.byte	0x9
	.byte	0xbd
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_KRST1_Bits"
	.byte	0x9
	.byte	0xbe
<<<<<<< HEAD
	.uaword	0xa98
=======
	.uaword	0xa9f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_STM_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xc1
<<<<<<< HEAD
	.uaword	0xb2a
=======
	.uaword	0xb31
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.string	"CLR"
	.byte	0x9
	.byte	0xc3
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.uaword	.LASF4
	.byte	0x9
	.byte	0xc4
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_KRSTCLR_Bits"
	.byte	0x9
	.byte	0xc5
<<<<<<< HEAD
	.uaword	0xaed
=======
	.uaword	0xaf4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_STM_OCS_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xc8
<<<<<<< HEAD
	.uaword	0xbb9
=======
	.uaword	0xbc0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.uaword	.LASF0
	.byte	0x9
	.byte	0xca
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.string	"SUS"
	.byte	0x9
	.byte	0xcb
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"SUS_P"
	.byte	0x9
	.byte	0xcc
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.string	"SUSSTA"
	.byte	0x9
	.byte	0xcd
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x11
	.string	"reserved_30"
	.byte	0x9
	.byte	0xce
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_OCS_Bits"
	.byte	0x9
	.byte	0xcf
<<<<<<< HEAD
	.uaword	0xb46
=======
	.uaword	0xb4d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_STM_TIM0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xd2
<<<<<<< HEAD
	.uaword	0xc00
=======
	.uaword	0xc07
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.string	"STM31_0"
	.byte	0x9
	.byte	0xd4
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM0_Bits"
	.byte	0x9
	.byte	0xd5
<<<<<<< HEAD
	.uaword	0xbd1
=======
	.uaword	0xbd8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_STM_TIM0SV_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xd8
<<<<<<< HEAD
	.uaword	0xc4a
=======
	.uaword	0xc51
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.string	"STM31_0"
	.byte	0x9
	.byte	0xda
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM0SV_Bits"
	.byte	0x9
	.byte	0xdb
<<<<<<< HEAD
	.uaword	0xc19
=======
	.uaword	0xc20
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_STM_TIM1_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xde
<<<<<<< HEAD
	.uaword	0xc94
=======
	.uaword	0xc9b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.string	"STM35_4"
	.byte	0x9
	.byte	0xe0
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM1_Bits"
	.byte	0x9
	.byte	0xe1
<<<<<<< HEAD
	.uaword	0xc65
=======
	.uaword	0xc6c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_STM_TIM2_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xe4
<<<<<<< HEAD
	.uaword	0xcdc
=======
	.uaword	0xce3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.string	"STM39_8"
	.byte	0x9
	.byte	0xe6
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM2_Bits"
	.byte	0x9
	.byte	0xe7
<<<<<<< HEAD
	.uaword	0xcad
=======
	.uaword	0xcb4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_STM_TIM3_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xea
<<<<<<< HEAD
	.uaword	0xd25
=======
	.uaword	0xd2c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.string	"STM43_12"
	.byte	0x9
	.byte	0xec
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM3_Bits"
	.byte	0x9
	.byte	0xed
<<<<<<< HEAD
	.uaword	0xcf5
=======
	.uaword	0xcfc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_STM_TIM4_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xf0
<<<<<<< HEAD
	.uaword	0xd6e
=======
	.uaword	0xd75
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.string	"STM47_16"
	.byte	0x9
	.byte	0xf2
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM4_Bits"
	.byte	0x9
	.byte	0xf3
<<<<<<< HEAD
	.uaword	0xd3e
=======
	.uaword	0xd45
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_STM_TIM5_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xf6
<<<<<<< HEAD
	.uaword	0xdb7
=======
	.uaword	0xdbe
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.string	"STM51_20"
	.byte	0x9
	.byte	0xf8
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM5_Bits"
	.byte	0x9
	.byte	0xf9
<<<<<<< HEAD
	.uaword	0xd87
=======
	.uaword	0xd8e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_STM_TIM6_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xfc
<<<<<<< HEAD
	.uaword	0xe00
=======
	.uaword	0xe07
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.string	"STM63_32"
	.byte	0x9
	.byte	0xfe
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM6_Bits"
	.byte	0x9
	.byte	0xff
<<<<<<< HEAD
	.uaword	0xdd0
=======
	.uaword	0xdd7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.byte	0x4
	.byte	0x9
	.uahalf	0x107
<<<<<<< HEAD
	.uaword	0xe41
=======
	.uaword	0xe48
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"U"
	.byte	0x9
	.uahalf	0x109
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"I"
	.byte	0x9
	.uahalf	0x10a
<<<<<<< HEAD
	.uaword	0x1ac
=======
	.uaword	0x1b3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"B"
	.byte	0x9
	.uahalf	0x10b
<<<<<<< HEAD
	.uaword	0x5dd
=======
	.uaword	0x5e4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_ACCEN0"
	.byte	0x9
	.uahalf	0x10c
<<<<<<< HEAD
	.uaword	0xe19
=======
	.uaword	0xe20
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.byte	0x4
	.byte	0x9
	.uahalf	0x10f
<<<<<<< HEAD
	.uaword	0xe80
=======
	.uaword	0xe87
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"U"
	.byte	0x9
	.uahalf	0x111
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"I"
	.byte	0x9
	.uahalf	0x112
<<<<<<< HEAD
	.uaword	0x1ac
=======
	.uaword	0x1b3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"B"
	.byte	0x9
	.uahalf	0x113
<<<<<<< HEAD
	.uaword	0x625
=======
	.uaword	0x62c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_ACCEN1"
	.byte	0x9
	.uahalf	0x114
<<<<<<< HEAD
	.uaword	0xe58
=======
	.uaword	0xe5f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.byte	0x4
	.byte	0x9
	.uahalf	0x117
<<<<<<< HEAD
	.uaword	0xebf
=======
	.uaword	0xec6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"U"
	.byte	0x9
	.uahalf	0x119
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"I"
	.byte	0x9
	.uahalf	0x11a
<<<<<<< HEAD
	.uaword	0x1ac
=======
	.uaword	0x1b3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"B"
	.byte	0x9
	.uahalf	0x11b
<<<<<<< HEAD
	.uaword	0x66a
=======
	.uaword	0x671
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_CAP"
	.byte	0x9
	.uahalf	0x11c
<<<<<<< HEAD
	.uaword	0xe97
=======
	.uaword	0xe9e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.byte	0x4
	.byte	0x9
	.uahalf	0x11f
<<<<<<< HEAD
	.uaword	0xefb
=======
	.uaword	0xf02
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"U"
	.byte	0x9
	.uahalf	0x121
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"I"
	.byte	0x9
	.uahalf	0x122
<<<<<<< HEAD
	.uaword	0x1ac
=======
	.uaword	0x1b3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"B"
	.byte	0x9
	.uahalf	0x123
<<<<<<< HEAD
	.uaword	0x6ae
=======
	.uaword	0x6b5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_CAPSV"
	.byte	0x9
	.uahalf	0x124
<<<<<<< HEAD
	.uaword	0xed3
=======
	.uaword	0xeda
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.byte	0x4
	.byte	0x9
	.uahalf	0x127
<<<<<<< HEAD
	.uaword	0xf39
=======
	.uaword	0xf40
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"U"
	.byte	0x9
	.uahalf	0x129
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"I"
	.byte	0x9
	.uahalf	0x12a
<<<<<<< HEAD
	.uaword	0x1ac
=======
	.uaword	0x1b3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"B"
	.byte	0x9
	.uahalf	0x12b
<<<<<<< HEAD
	.uaword	0x731
=======
	.uaword	0x738
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_CLC"
	.byte	0x9
	.uahalf	0x12c
<<<<<<< HEAD
	.uaword	0xf11
=======
	.uaword	0xf18
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.byte	0x4
	.byte	0x9
	.uahalf	0x12f
<<<<<<< HEAD
	.uaword	0xf75
=======
	.uaword	0xf7c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"U"
	.byte	0x9
	.uahalf	0x131
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"I"
	.byte	0x9
	.uahalf	0x132
<<<<<<< HEAD
	.uaword	0x1ac
=======
	.uaword	0x1b3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"B"
	.byte	0x9
	.uahalf	0x133
<<<<<<< HEAD
	.uaword	0x80b
=======
	.uaword	0x812
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_CMCON"
	.byte	0x9
	.uahalf	0x134
<<<<<<< HEAD
	.uaword	0xf4d
=======
	.uaword	0xf54
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.byte	0x4
	.byte	0x9
	.uahalf	0x137
<<<<<<< HEAD
	.uaword	0xfb3
=======
	.uaword	0xfba
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"U"
	.byte	0x9
	.uahalf	0x139
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"I"
	.byte	0x9
	.uahalf	0x13a
<<<<<<< HEAD
	.uaword	0x1ac
=======
	.uaword	0x1b3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"B"
	.byte	0x9
	.uahalf	0x13b
<<<<<<< HEAD
	.uaword	0x852
=======
	.uaword	0x859
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_CMP"
	.byte	0x9
	.uahalf	0x13c
<<<<<<< HEAD
	.uaword	0xf8b
=======
	.uaword	0xf92
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.byte	0x4
	.byte	0x9
	.uahalf	0x13f
<<<<<<< HEAD
	.uaword	0xfef
=======
	.uaword	0xff6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"U"
	.byte	0x9
	.uahalf	0x141
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"I"
	.byte	0x9
	.uahalf	0x142
<<<<<<< HEAD
	.uaword	0x1ac
=======
	.uaword	0x1b3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"B"
	.byte	0x9
	.uahalf	0x143
<<<<<<< HEAD
	.uaword	0x91d
=======
	.uaword	0x924
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_ICR"
	.byte	0x9
	.uahalf	0x144
<<<<<<< HEAD
	.uaword	0xfc7
=======
	.uaword	0xfce
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.byte	0x4
	.byte	0x9
	.uahalf	0x147
<<<<<<< HEAD
	.uaword	0x102b
=======
	.uaword	0x1032
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"U"
	.byte	0x9
	.uahalf	0x149
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"I"
	.byte	0x9
	.uahalf	0x14a
<<<<<<< HEAD
	.uaword	0x1ac
=======
	.uaword	0x1b3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"B"
	.byte	0x9
	.uahalf	0x14b
<<<<<<< HEAD
	.uaword	0x989
=======
	.uaword	0x990
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_ID"
	.byte	0x9
	.uahalf	0x14c
<<<<<<< HEAD
	.uaword	0x1003
=======
	.uaword	0x100a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.byte	0x4
	.byte	0x9
	.uahalf	0x14f
<<<<<<< HEAD
	.uaword	0x1066
=======
	.uaword	0x106d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"U"
	.byte	0x9
	.uahalf	0x151
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"I"
	.byte	0x9
	.uahalf	0x152
<<<<<<< HEAD
	.uaword	0x1ac
=======
	.uaword	0x1b3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"B"
	.byte	0x9
	.uahalf	0x153
<<<<<<< HEAD
	.uaword	0xa17
=======
	.uaword	0xa1e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_ISCR"
	.byte	0x9
	.uahalf	0x154
<<<<<<< HEAD
	.uaword	0x103e
=======
	.uaword	0x1045
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.byte	0x4
	.byte	0x9
	.uahalf	0x157
<<<<<<< HEAD
	.uaword	0x10a3
=======
	.uaword	0x10aa
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"U"
	.byte	0x9
	.uahalf	0x159
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"I"
	.byte	0x9
	.uahalf	0x15a
<<<<<<< HEAD
	.uaword	0x1ac
=======
	.uaword	0x1b3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"B"
	.byte	0x9
	.uahalf	0x15b
<<<<<<< HEAD
	.uaword	0xa7e
=======
	.uaword	0xa85
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_KRST0"
	.byte	0x9
	.uahalf	0x15c
<<<<<<< HEAD
	.uaword	0x107b
=======
	.uaword	0x1082
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.byte	0x4
	.byte	0x9
	.uahalf	0x15f
<<<<<<< HEAD
	.uaword	0x10e1
=======
	.uaword	0x10e8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"U"
	.byte	0x9
	.uahalf	0x161
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"I"
	.byte	0x9
	.uahalf	0x162
<<<<<<< HEAD
	.uaword	0x1ac
=======
	.uaword	0x1b3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"B"
	.byte	0x9
	.uahalf	0x163
<<<<<<< HEAD
	.uaword	0xad3
=======
	.uaword	0xada
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_KRST1"
	.byte	0x9
	.uahalf	0x164
<<<<<<< HEAD
	.uaword	0x10b9
=======
	.uaword	0x10c0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.byte	0x4
	.byte	0x9
	.uahalf	0x167
<<<<<<< HEAD
	.uaword	0x111f
=======
	.uaword	0x1126
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"U"
	.byte	0x9
	.uahalf	0x169
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"I"
	.byte	0x9
	.uahalf	0x16a
<<<<<<< HEAD
	.uaword	0x1ac
=======
	.uaword	0x1b3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"B"
	.byte	0x9
	.uahalf	0x16b
<<<<<<< HEAD
	.uaword	0xb2a
=======
	.uaword	0xb31
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_KRSTCLR"
	.byte	0x9
	.uahalf	0x16c
<<<<<<< HEAD
	.uaword	0x10f7
=======
	.uaword	0x10fe
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.byte	0x4
	.byte	0x9
	.uahalf	0x16f
<<<<<<< HEAD
	.uaword	0x115f
=======
	.uaword	0x1166
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"U"
	.byte	0x9
	.uahalf	0x171
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"I"
	.byte	0x9
	.uahalf	0x172
<<<<<<< HEAD
	.uaword	0x1ac
=======
	.uaword	0x1b3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"B"
	.byte	0x9
	.uahalf	0x173
<<<<<<< HEAD
	.uaword	0xbb9
=======
	.uaword	0xbc0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_OCS"
	.byte	0x9
	.uahalf	0x174
<<<<<<< HEAD
	.uaword	0x1137
=======
	.uaword	0x113e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.byte	0x4
	.byte	0x9
	.uahalf	0x177
<<<<<<< HEAD
	.uaword	0x119b
=======
	.uaword	0x11a2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"U"
	.byte	0x9
	.uahalf	0x179
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"I"
	.byte	0x9
	.uahalf	0x17a
<<<<<<< HEAD
	.uaword	0x1ac
=======
	.uaword	0x1b3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"B"
	.byte	0x9
	.uahalf	0x17b
<<<<<<< HEAD
	.uaword	0xc00
=======
	.uaword	0xc07
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_TIM0"
	.byte	0x9
	.uahalf	0x17c
<<<<<<< HEAD
	.uaword	0x1173
=======
	.uaword	0x117a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.byte	0x4
	.byte	0x9
	.uahalf	0x17f
<<<<<<< HEAD
	.uaword	0x11d8
=======
	.uaword	0x11df
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"U"
	.byte	0x9
	.uahalf	0x181
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"I"
	.byte	0x9
	.uahalf	0x182
<<<<<<< HEAD
	.uaword	0x1ac
=======
	.uaword	0x1b3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"B"
	.byte	0x9
	.uahalf	0x183
<<<<<<< HEAD
	.uaword	0xc4a
=======
	.uaword	0xc51
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_TIM0SV"
	.byte	0x9
	.uahalf	0x184
<<<<<<< HEAD
	.uaword	0x11b0
=======
	.uaword	0x11b7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.byte	0x4
	.byte	0x9
	.uahalf	0x187
<<<<<<< HEAD
	.uaword	0x1217
=======
	.uaword	0x121e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"U"
	.byte	0x9
	.uahalf	0x189
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"I"
	.byte	0x9
	.uahalf	0x18a
<<<<<<< HEAD
	.uaword	0x1ac
=======
	.uaword	0x1b3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"B"
	.byte	0x9
	.uahalf	0x18b
<<<<<<< HEAD
	.uaword	0xc94
=======
	.uaword	0xc9b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_TIM1"
	.byte	0x9
	.uahalf	0x18c
<<<<<<< HEAD
	.uaword	0x11ef
=======
	.uaword	0x11f6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.byte	0x4
	.byte	0x9
	.uahalf	0x18f
<<<<<<< HEAD
	.uaword	0x1254
=======
	.uaword	0x125b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"U"
	.byte	0x9
	.uahalf	0x191
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"I"
	.byte	0x9
	.uahalf	0x192
<<<<<<< HEAD
	.uaword	0x1ac
=======
	.uaword	0x1b3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"B"
	.byte	0x9
	.uahalf	0x193
<<<<<<< HEAD
	.uaword	0xcdc
=======
	.uaword	0xce3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_TIM2"
	.byte	0x9
	.uahalf	0x194
<<<<<<< HEAD
	.uaword	0x122c
=======
	.uaword	0x1233
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.byte	0x4
	.byte	0x9
	.uahalf	0x197
<<<<<<< HEAD
	.uaword	0x1291
=======
	.uaword	0x1298
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"U"
	.byte	0x9
	.uahalf	0x199
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"I"
	.byte	0x9
	.uahalf	0x19a
<<<<<<< HEAD
	.uaword	0x1ac
=======
	.uaword	0x1b3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"B"
	.byte	0x9
	.uahalf	0x19b
<<<<<<< HEAD
	.uaword	0xd25
=======
	.uaword	0xd2c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_TIM3"
	.byte	0x9
	.uahalf	0x19c
<<<<<<< HEAD
	.uaword	0x1269
=======
	.uaword	0x1270
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.byte	0x4
	.byte	0x9
	.uahalf	0x19f
<<<<<<< HEAD
	.uaword	0x12ce
=======
	.uaword	0x12d5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"U"
	.byte	0x9
	.uahalf	0x1a1
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"I"
	.byte	0x9
	.uahalf	0x1a2
<<<<<<< HEAD
	.uaword	0x1ac
=======
	.uaword	0x1b3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"B"
	.byte	0x9
	.uahalf	0x1a3
<<<<<<< HEAD
	.uaword	0xd6e
=======
	.uaword	0xd75
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_TIM4"
	.byte	0x9
	.uahalf	0x1a4
<<<<<<< HEAD
	.uaword	0x12a6
=======
	.uaword	0x12ad
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.byte	0x4
	.byte	0x9
	.uahalf	0x1a7
<<<<<<< HEAD
	.uaword	0x130b
=======
	.uaword	0x1312
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"U"
	.byte	0x9
	.uahalf	0x1a9
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"I"
	.byte	0x9
	.uahalf	0x1aa
<<<<<<< HEAD
	.uaword	0x1ac
=======
	.uaword	0x1b3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"B"
	.byte	0x9
	.uahalf	0x1ab
<<<<<<< HEAD
	.uaword	0xdb7
=======
	.uaword	0xdbe
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_TIM5"
	.byte	0x9
	.uahalf	0x1ac
<<<<<<< HEAD
	.uaword	0x12e3
=======
	.uaword	0x12ea
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.byte	0x4
	.byte	0x9
	.uahalf	0x1af
<<<<<<< HEAD
	.uaword	0x1348
=======
	.uaword	0x134f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"U"
	.byte	0x9
	.uahalf	0x1b1
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"I"
	.byte	0x9
	.uahalf	0x1b2
<<<<<<< HEAD
	.uaword	0x1ac
=======
	.uaword	0x1b3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"B"
	.byte	0x9
	.uahalf	0x1b3
<<<<<<< HEAD
	.uaword	0xe00
=======
	.uaword	0xe07
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_TIM6"
	.byte	0x9
	.uahalf	0x1b4
<<<<<<< HEAD
	.uaword	0x1320
=======
	.uaword	0x1327
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"_Ifx_STM"
	.uahalf	0x100
	.byte	0x9
	.uahalf	0x1bf
<<<<<<< HEAD
	.uaword	0x14f6
=======
	.uaword	0x14fd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x14
	.string	"CLC"
	.byte	0x9
	.uahalf	0x1c1
<<<<<<< HEAD
	.uaword	0xf39
=======
	.uaword	0xf40
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x15
	.uaword	.LASF3
	.byte	0x9
	.uahalf	0x1c2
<<<<<<< HEAD
	.uaword	0x399
=======
	.uaword	0x3a0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.uleb128 0x14
	.string	"ID"
	.byte	0x9
	.uahalf	0x1c3
<<<<<<< HEAD
	.uaword	0x102b
=======
	.uaword	0x1032
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x8
	.uleb128 0x14
	.string	"reserved_C"
	.byte	0x9
	.uahalf	0x1c4
<<<<<<< HEAD
	.uaword	0x399
=======
	.uaword	0x3a0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xc
	.uleb128 0x14
	.string	"TIM0"
	.byte	0x9
	.uahalf	0x1c5
<<<<<<< HEAD
	.uaword	0x119b
=======
	.uaword	0x11a2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x10
	.uleb128 0x14
	.string	"TIM1"
	.byte	0x9
	.uahalf	0x1c6
<<<<<<< HEAD
	.uaword	0x1217
=======
	.uaword	0x121e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x14
	.uleb128 0x14
	.string	"TIM2"
	.byte	0x9
	.uahalf	0x1c7
<<<<<<< HEAD
	.uaword	0x1254
=======
	.uaword	0x125b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x18
	.uleb128 0x14
	.string	"TIM3"
	.byte	0x9
	.uahalf	0x1c8
<<<<<<< HEAD
	.uaword	0x1291
=======
	.uaword	0x1298
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1c
	.uleb128 0x14
	.string	"TIM4"
	.byte	0x9
	.uahalf	0x1c9
<<<<<<< HEAD
	.uaword	0x12ce
=======
	.uaword	0x12d5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x20
	.uleb128 0x14
	.string	"TIM5"
	.byte	0x9
	.uahalf	0x1ca
<<<<<<< HEAD
	.uaword	0x130b
=======
	.uaword	0x1312
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x24
	.uleb128 0x14
	.string	"TIM6"
	.byte	0x9
	.uahalf	0x1cb
<<<<<<< HEAD
	.uaword	0x1348
=======
	.uaword	0x134f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x28
	.uleb128 0x14
	.string	"CAP"
	.byte	0x9
	.uahalf	0x1cc
<<<<<<< HEAD
	.uaword	0xebf
=======
	.uaword	0xec6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x2c
	.uleb128 0x14
	.string	"CMP"
	.byte	0x9
	.uahalf	0x1cd
<<<<<<< HEAD
	.uaword	0x14f6
=======
	.uaword	0x14fd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x30
	.uleb128 0x14
	.string	"CMCON"
	.byte	0x9
	.uahalf	0x1ce
<<<<<<< HEAD
	.uaword	0xf75
=======
	.uaword	0xf7c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x38
	.uleb128 0x14
	.string	"ICR"
	.byte	0x9
	.uahalf	0x1cf
<<<<<<< HEAD
	.uaword	0xfef
=======
	.uaword	0xff6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x3c
	.uleb128 0x14
	.string	"ISCR"
	.byte	0x9
	.uahalf	0x1d0
<<<<<<< HEAD
	.uaword	0x1066
=======
	.uaword	0x106d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x40
	.uleb128 0x14
	.string	"reserved_44"
	.byte	0x9
	.uahalf	0x1d1
<<<<<<< HEAD
	.uaword	0x3a9
=======
	.uaword	0x3b0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x44
	.uleb128 0x14
	.string	"TIM0SV"
	.byte	0x9
	.uahalf	0x1d2
<<<<<<< HEAD
	.uaword	0x11d8
=======
	.uaword	0x11df
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x50
	.uleb128 0x14
	.string	"CAPSV"
	.byte	0x9
	.uahalf	0x1d3
<<<<<<< HEAD
	.uaword	0xefb
=======
	.uaword	0xf02
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x54
	.uleb128 0x14
	.string	"reserved_58"
	.byte	0x9
	.uahalf	0x1d4
<<<<<<< HEAD
	.uaword	0x3b9
=======
	.uaword	0x3c0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x58
	.uleb128 0x14
	.string	"OCS"
	.byte	0x9
	.uahalf	0x1d5
<<<<<<< HEAD
	.uaword	0x115f
=======
	.uaword	0x1166
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xe8
	.uleb128 0x14
	.string	"KRSTCLR"
	.byte	0x9
	.uahalf	0x1d6
<<<<<<< HEAD
	.uaword	0x111f
=======
	.uaword	0x1126
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xec
	.uleb128 0x14
	.string	"KRST1"
	.byte	0x9
	.uahalf	0x1d7
<<<<<<< HEAD
	.uaword	0x10e1
=======
	.uaword	0x10e8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xf0
	.uleb128 0x14
	.string	"KRST0"
	.byte	0x9
	.uahalf	0x1d8
<<<<<<< HEAD
	.uaword	0x10a3
=======
	.uaword	0x10aa
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xf4
	.uleb128 0x14
	.string	"ACCEN1"
	.byte	0x9
	.uahalf	0x1d9
<<<<<<< HEAD
	.uaword	0xe80
=======
	.uaword	0xe87
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xf8
	.uleb128 0x14
	.string	"ACCEN0"
	.byte	0x9
	.uahalf	0x1da
<<<<<<< HEAD
	.uaword	0xe41
	.byte	0xfc
	.byte	0
	.uleb128 0xe
	.uaword	0xfb3
	.uaword	0x1506
	.uleb128 0xf
	.uaword	0x38d
=======
	.uaword	0xe48
	.byte	0xfc
	.byte	0
	.uleb128 0xe
	.uaword	0xfba
	.uaword	0x150d
	.uleb128 0xf
	.uaword	0x394
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM"
	.byte	0x9
	.uahalf	0x1db
<<<<<<< HEAD
	.uaword	0x1516
	.uleb128 0x8
	.uaword	0x135d
=======
	.uaword	0x151d
	.uleb128 0x8
	.uaword	0x1364
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.string	"IfxCpu_areInterruptsEnabled"
	.byte	0x3
	.uahalf	0x288
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x1b3
	.byte	0x3
	.uaword	0x1562
=======
	.uaword	0x1ba
	.byte	0x3
	.uaword	0x1569
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"reg"
	.byte	0x3
	.uahalf	0x28a
<<<<<<< HEAD
	.uaword	0x379
=======
	.uaword	0x380
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x18
	.uleb128 0x17
	.string	"__res"
	.byte	0x3
	.uahalf	0x28b
<<<<<<< HEAD
	.uaword	0x17b
=======
	.uaword	0x182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.byte	0
	.uleb128 0x19
	.string	"Ifx__nop"
	.byte	0x4
	.uahalf	0x5af
	.byte	0x1
	.byte	0x3
	.uleb128 0x16
	.string	"IfxCpu_disableInterrupts"
	.byte	0x3
	.uahalf	0x290
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x1b3
	.byte	0x3
	.uaword	0x15a5
=======
	.uaword	0x1ba
	.byte	0x3
	.uaword	0x15ac
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1a
	.uaword	.LASF5
	.byte	0x3
	.uahalf	0x292
<<<<<<< HEAD
	.uaword	0x1b3
=======
	.uaword	0x1ba
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x1b
	.string	"IfxCpu_restoreInterrupts"
	.byte	0x3
	.uahalf	0x3a5
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0x15d5
=======
	.uaword	0x15dc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1c
	.uaword	.LASF5
	.byte	0x3
	.uahalf	0x3a5
<<<<<<< HEAD
	.uaword	0x1b3
=======
	.uaword	0x1ba
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x1d
	.string	"disableInterrupts"
	.byte	0x2
	.byte	0x69
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x1b3
=======
	.uaword	0x1ba
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x3
	.uleb128 0x16
	.string	"IfxStm_get"
	.byte	0x5
	.uahalf	0x240
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x1e9
	.byte	0x3
	.uaword	0x1625
=======
	.uaword	0x1f0
	.byte	0x3
	.uaword	0x162c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1e
	.string	"stm"
	.byte	0x5
	.uahalf	0x240
<<<<<<< HEAD
	.uaword	0x1625
=======
	.uaword	0x162c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"result"
	.byte	0x5
	.uahalf	0x242
<<<<<<< HEAD
	.uaword	0x1e9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x1506
=======
	.uaword	0x1f0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x150d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1f
	.string	"restoreInterrupts"
	.byte	0x2
	.byte	0x8b
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0x1652
=======
	.uaword	0x1659
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x20
	.uaword	.LASF5
	.byte	0x2
	.byte	0x8b
<<<<<<< HEAD
	.uaword	0x1b3
=======
	.uaword	0x1ba
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x21
	.string	"now"
	.byte	0x2
	.byte	0xbe
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x262
	.byte	0x3
	.uaword	0x1688
=======
	.uaword	0x269
	.byte	0x3
	.uaword	0x168f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x22
	.string	"stmNow"
	.byte	0x2
	.byte	0xc0
<<<<<<< HEAD
	.uaword	0x262
=======
	.uaword	0x269
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x22
	.string	"interruptState"
	.byte	0x2
	.byte	0xc1
<<<<<<< HEAD
	.uaword	0x1b3
=======
	.uaword	0x1ba
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x16
	.string	"getDeadLine"
	.byte	0x2
	.uahalf	0x105
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x262
	.byte	0x3
	.uaword	0x16bb
=======
	.uaword	0x269
	.byte	0x3
	.uaword	0x16c2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1c
	.uaword	.LASF6
	.byte	0x2
	.uahalf	0x105
<<<<<<< HEAD
	.uaword	0x262
=======
	.uaword	0x269
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1a
	.uaword	.LASF7
	.byte	0x2
	.uahalf	0x107
<<<<<<< HEAD
	.uaword	0x262
=======
	.uaword	0x269
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x16
	.string	"isDeadLine"
	.byte	0x2
	.uahalf	0x134
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x1b3
	.byte	0x3
	.uaword	0x16f0
=======
	.uaword	0x1ba
	.byte	0x3
	.uaword	0x16f7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1c
	.uaword	.LASF7
	.byte	0x2
	.uahalf	0x134
<<<<<<< HEAD
	.uaword	0x262
=======
	.uaword	0x269
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"result"
	.byte	0x2
	.uahalf	0x136
<<<<<<< HEAD
	.uaword	0x1b3
=======
	.uaword	0x1ba
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x1b
	.string	"wait"
	.byte	0x2
	.uahalf	0x184
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0x1718
=======
	.uaword	0x171f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1c
	.uaword	.LASF6
	.byte	0x2
	.uahalf	0x184
<<<<<<< HEAD
	.uaword	0x262
=======
	.uaword	0x269
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1a
	.uaword	.LASF7
	.byte	0x2
	.uahalf	0x186
<<<<<<< HEAD
	.uaword	0x262
=======
	.uaword	0x269
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"waitPoll"
	.byte	0x1
	.byte	0x34
	.byte	0x1
	.uaword	.LFB265
	.uaword	.LFE265
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x24
	.byte	0x1
	.string	"waitTime"
	.byte	0x1
	.byte	0x40
	.byte	0x1
	.uaword	.LFB266
	.uaword	.LFE266
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x19eb
=======
	.uaword	0x19f2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x25
	.uaword	.LASF6
	.byte	0x1
	.byte	0x40
<<<<<<< HEAD
	.uaword	0x262
	.uaword	.LLST0
	.uleb128 0x26
	.uaword	0x16f0
=======
	.uaword	0x269
	.uaword	.LLST0
	.uleb128 0x26
	.uaword	0x16f7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB131
	.uaword	.LBE131
	.byte	0x1
	.byte	0x42
	.uleb128 0x27
<<<<<<< HEAD
	.uaword	0x16ff
=======
	.uaword	0x1706
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST1
	.uleb128 0x28
	.uaword	.LBB132
	.uaword	.LBE132
	.uleb128 0x29
<<<<<<< HEAD
	.uaword	0x170b
=======
	.uaword	0x1712
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.uleb128 0x2a
<<<<<<< HEAD
	.uaword	0x1688
=======
	.uaword	0x168f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB133
	.uaword	.LBE133
	.byte	0x2
	.uahalf	0x186
<<<<<<< HEAD
	.uaword	0x18bb
	.uleb128 0x27
	.uaword	0x16a2
=======
	.uaword	0x18c2
	.uleb128 0x27
	.uaword	0x16a9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST1
	.uleb128 0x28
	.uaword	.LBB134
	.uaword	.LBE134
	.uleb128 0x29
<<<<<<< HEAD
	.uaword	0x16ae
=======
	.uaword	0x16b5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.uleb128 0x2b
<<<<<<< HEAD
	.uaword	0x1652
=======
	.uaword	0x1659
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB135
	.uaword	.LBE135
	.byte	0x2
	.uahalf	0x10f
	.uleb128 0x28
	.uaword	.LBB136
	.uaword	.LBE136
	.uleb128 0x2c
<<<<<<< HEAD
	.uaword	0x1663
	.uaword	.LLST3
	.uleb128 0x2d
	.uaword	0x1671
	.uleb128 0x2e
	.uaword	0x15d5
=======
	.uaword	0x166a
	.uaword	.LLST3
	.uleb128 0x2d
	.uaword	0x1678
	.uleb128 0x2e
	.uaword	0x15dc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB137
	.uaword	.LBE137
	.byte	0x2
	.byte	0xc3
<<<<<<< HEAD
	.uaword	0x185d
	.uleb128 0x26
	.uaword	0x1571
=======
	.uaword	0x1864
	.uleb128 0x26
	.uaword	0x1578
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB138
	.uaword	.LBE138
	.byte	0x2
	.byte	0x6b
	.uleb128 0x28
	.uaword	.LBB139
	.uaword	.LBE139
	.uleb128 0x2d
<<<<<<< HEAD
	.uaword	0x1598
	.uleb128 0x2a
	.uaword	0x151b
=======
	.uaword	0x159f
	.uleb128 0x2a
	.uaword	0x1522
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB140
	.uaword	.LBE140
	.byte	0x3
	.uahalf	0x293
<<<<<<< HEAD
	.uaword	0x184a
=======
	.uaword	0x1851
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x28
	.uaword	.LBB141
	.uaword	.LBE141
	.uleb128 0x2d
<<<<<<< HEAD
	.uaword	0x1545
=======
	.uaword	0x154c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x28
	.uaword	.LBB142
	.uaword	.LBE142
	.uleb128 0x2c
<<<<<<< HEAD
	.uaword	0x1552
=======
	.uaword	0x1559
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
<<<<<<< HEAD
	.uaword	0x1562
=======
	.uaword	0x1569
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB143
	.uaword	.LBE143
	.byte	0x3
	.uahalf	0x295
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
<<<<<<< HEAD
	.uaword	0x15f0
=======
	.uaword	0x15f7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB145
	.uaword	.LBE145
	.byte	0x2
	.byte	0xc4
<<<<<<< HEAD
	.uaword	0x188d
	.uleb128 0x27
	.uaword	0x1609
=======
	.uaword	0x1894
	.uleb128 0x27
	.uaword	0x1610
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST5
	.uleb128 0x28
	.uaword	.LBB146
	.uaword	.LBE146
	.uleb128 0x2c
<<<<<<< HEAD
	.uaword	0x1615
=======
	.uaword	0x161c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST6
	.byte	0
	.byte	0
	.uleb128 0x26
<<<<<<< HEAD
	.uaword	0x162b
=======
	.uaword	0x1632
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB147
	.uaword	.LBE147
	.byte	0x2
	.byte	0xc5
	.uleb128 0x30
<<<<<<< HEAD
	.uaword	0x1646
	.uleb128 0x26
	.uaword	0x15a5
=======
	.uaword	0x164d
	.uleb128 0x26
	.uaword	0x15ac
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB148
	.uaword	.LBE148
	.byte	0x2
	.byte	0x8d
	.uleb128 0x30
<<<<<<< HEAD
	.uaword	0x15c8
=======
	.uaword	0x15cf
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
<<<<<<< HEAD
	.uaword	0x16bb
=======
	.uaword	0x16c2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB150
	.uaword	.LBE150
	.byte	0x2
	.uahalf	0x188
	.uleb128 0x31
<<<<<<< HEAD
	.uaword	0x16d4
=======
	.uaword	0x16db
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.uleb128 0x28
	.uaword	.LBB151
	.uaword	.LBE151
	.uleb128 0x2d
<<<<<<< HEAD
	.uaword	0x16e0
	.uleb128 0x2b
	.uaword	0x1652
=======
	.uaword	0x16e7
	.uleb128 0x2b
	.uaword	0x1659
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB152
	.uaword	.LBE152
	.byte	0x2
	.uahalf	0x13e
	.uleb128 0x28
	.uaword	.LBB153
	.uaword	.LBE153
	.uleb128 0x29
<<<<<<< HEAD
	.uaword	0x1663
=======
	.uaword	0x166a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x6
	.byte	0x54
	.byte	0x93
	.uleb128 0x4
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uleb128 0x2d
<<<<<<< HEAD
	.uaword	0x1671
	.uleb128 0x2e
	.uaword	0x15d5
=======
	.uaword	0x1678
	.uleb128 0x2e
	.uaword	0x15dc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB154
	.uaword	.LBE154
	.byte	0x2
	.byte	0xc3
<<<<<<< HEAD
	.uaword	0x1989
	.uleb128 0x26
	.uaword	0x1571
=======
	.uaword	0x1990
	.uleb128 0x26
	.uaword	0x1578
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB155
	.uaword	.LBE155
	.byte	0x2
	.byte	0x6b
	.uleb128 0x28
	.uaword	.LBB156
	.uaword	.LBE156
	.uleb128 0x2d
<<<<<<< HEAD
	.uaword	0x1598
	.uleb128 0x2a
	.uaword	0x151b
=======
	.uaword	0x159f
	.uleb128 0x2a
	.uaword	0x1522
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB157
	.uaword	.LBE157
	.byte	0x3
	.uahalf	0x293
<<<<<<< HEAD
	.uaword	0x1976
=======
	.uaword	0x197d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x28
	.uaword	.LBB158
	.uaword	.LBE158
	.uleb128 0x2d
<<<<<<< HEAD
	.uaword	0x1545
=======
	.uaword	0x154c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x28
	.uaword	.LBB159
	.uaword	.LBE159
	.uleb128 0x2c
<<<<<<< HEAD
	.uaword	0x1552
=======
	.uaword	0x1559
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
<<<<<<< HEAD
	.uaword	0x1562
=======
	.uaword	0x1569
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB160
	.uaword	.LBE160
	.byte	0x3
	.uahalf	0x295
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
<<<<<<< HEAD
	.uaword	0x15f0
=======
	.uaword	0x15f7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB162
	.uaword	.LBE162
	.byte	0x2
	.byte	0xc4
<<<<<<< HEAD
	.uaword	0x19ba
	.uleb128 0x32
	.uaword	0x1609
=======
	.uaword	0x19c1
	.uleb128 0x32
	.uaword	0x1610
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.sleb128 -268435456
	.uleb128 0x28
	.uaword	.LBB163
	.uaword	.LBE163
	.uleb128 0x2c
<<<<<<< HEAD
	.uaword	0x1615
=======
	.uaword	0x161c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST8
	.byte	0
	.byte	0
	.uleb128 0x26
<<<<<<< HEAD
	.uaword	0x162b
=======
	.uaword	0x1632
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB164
	.uaword	.LBE164
	.byte	0x2
	.byte	0xc5
	.uleb128 0x30
<<<<<<< HEAD
	.uaword	0x1646
	.uleb128 0x26
	.uaword	0x15a5
=======
	.uaword	0x164d
	.uleb128 0x26
	.uaword	0x15ac
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB165
	.uaword	.LBE165
	.byte	0x2
	.byte	0x8d
	.uleb128 0x30
<<<<<<< HEAD
	.uaword	0x15c8
=======
	.uaword	0x15cf
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
<<<<<<< HEAD
	.uaword	0x29c
	.uaword	0x19fb
	.uleb128 0xf
	.uaword	0x38d
=======
	.uaword	0x2a3
	.uaword	0x1a02
	.uleb128 0xf
	.uaword	0x394
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x2
	.byte	0
	.uleb128 0x33
	.string	"IfxCpu_cfg_indexMap"
	.byte	0xa
	.byte	0xa7
<<<<<<< HEAD
	.uaword	0x1a18
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.uaword	0x19eb
=======
	.uaword	0x1a1f
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.uaword	0x19f2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
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
	.uleb128 0x35
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x16
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
	.uleb128 0xc
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x34
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
	.uleb128 0x18
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x26
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL9-.Ltext0
	.uahalf	0x6
	.byte	0x54
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL9-.Ltext0
	.uaword	.LFE266-.Ltext0
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
<<<<<<< HEAD
	.uleb128 0x161
=======
	.uleb128 0x168
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL8-.Ltext0
	.uahalf	0x6
	.byte	0x54
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL6-.Ltext0
	.uaword	.LVL7-.Ltext0
	.uahalf	0x6
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL2-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL3-.Ltext0
	.uaword	.LVL7-.Ltext0
	.uahalf	0x5
	.byte	0x40
	.byte	0x48
	.byte	0x24
	.byte	0x1f
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL4-.Ltext0
	.uaword	.LVL5-.Ltext0
	.uahalf	0x9
	.byte	0x77
	.sleb128 0
	.byte	0xf7
<<<<<<< HEAD
	.uleb128 0x17b
	.byte	0xf7
	.uleb128 0x161
=======
	.uleb128 0x182
	.byte	0xf7
	.uleb128 0x168
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x9f
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL7-.Ltext0
	.uahalf	0x18
	.byte	0x7f
	.sleb128 0
	.byte	0xf7
<<<<<<< HEAD
	.uleb128 0x17b
	.byte	0xf7
	.uleb128 0x161
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x161
=======
	.uleb128 0x182
	.byte	0xf7
	.uleb128 0x168
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x168
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x24
	.byte	0x77
	.sleb128 0
	.byte	0xf7
<<<<<<< HEAD
	.uleb128 0x17b
	.byte	0xf7
	.uleb128 0x161
=======
	.uleb128 0x182
	.byte	0xf7
	.uleb128 0x168
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x21
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL10-.Ltext0
	.uaword	.LVL11-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL13-.Ltext0
	.uaword	.LVL14-.Ltext0
	.uahalf	0x9
	.byte	0x74
	.sleb128 0
	.byte	0xf7
<<<<<<< HEAD
	.uleb128 0x17b
	.byte	0xf7
	.uleb128 0x161
=======
	.uleb128 0x182
	.byte	0xf7
	.uleb128 0x168
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x9f
	.uaword	.LVL14-.Ltext0
	.uaword	.LVL15-.Ltext0
	.uahalf	0x18
	.byte	0x7f
	.sleb128 0
	.byte	0xf7
<<<<<<< HEAD
	.uleb128 0x17b
	.byte	0xf7
	.uleb128 0x161
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x161
=======
	.uleb128 0x182
	.byte	0xf7
	.uleb128 0x168
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x168
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x24
	.byte	0x74
	.sleb128 0
	.byte	0xf7
<<<<<<< HEAD
	.uleb128 0x17b
	.byte	0xf7
	.uleb128 0x161
=======
	.uleb128 0x182
	.byte	0xf7
	.uleb128 0x168
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x21
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
.LASF1:
	.string	"STMCAP63_32"
.LASF0:
	.string	"reserved_0"
.LASF4:
	.string	"reserved_1"
.LASF2:
	.string	"reserved_2"
.LASF3:
	.string	"reserved_4"
.LASF6:
	.string	"timeout"
.LASF7:
	.string	"deadLine"
.LASF5:
	.string	"enabled"
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
