	.file	"ee_tc_hal.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	osEE_cpu_startos
	.type	osEE_cpu_startos, @function
osEE_cpu_startos:
.LFB102:
<<<<<<< HEAD
	.file 1 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\src\\ee_tc_hal.c"
=======
	.file 1 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\erika\\src\\ee_tc_hal.c"
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.loc 1 108 0
	mov.aa	%a14, %SP
.LCFI0:
.LBB15:
.LBB16:
<<<<<<< HEAD
	.file 2 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\inc/ee_hal.h"
	.loc 2 367 0
#APP
	# 367 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275\erika\inc/ee_hal.h" 1
=======
	.file 2 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\erika\\inc/ee_hal.h"
	.loc 2 367 0
#APP
	# 367 "C:\Users\USER\OneDrive\Desktop\tunnel\TUNNEL~1\TC275\erika\inc/ee_hal.h" 1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	mfcr %d5, LO:65052
	# 0 "" 2
.LVL0:
#NO_APP
.LBE16:
.LBE15:
	.loc 1 125 0
	movh.a	%a15, hi:osEE_kdb_var
	lea	%a15, [%a15] lo:osEE_kdb_var
	ld.a	%a15, [%a15] 8
	add.a	%a15, -1
.LVL1:
	.loc 1 126 0
	jz.a	%a15, .L2
.LBB17:
	.loc 1 128 0
	movh.a	%a2, hi:osEE_kdb_var
	lea	%a2, [%a2] lo:osEE_kdb_var
	ld.w	%d3, [%a2] 4
.LBB18:
.LBB19:
.LBB20:
<<<<<<< HEAD
	.file 3 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\src\\ee_hal_internal.h"
=======
	.file 3 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\erika\\src\\ee_hal_internal.h"
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.loc 3 421 0
	and	%d5, %d5, 3
.LVL2:
	sh	%d5, %d5, 11
.LBE20:
.LBE19:
.LBE18:
	.loc 1 138 0
	mov.u	%d4, 65535
	mov	%d15, 0
	add.a	%a15, -1
.LVL3:
.L4:
	.loc 1 128 0
	mov.a	%a3, %d3
	addsc.a	%a2, %a3, %d15, 2
	ld.a	%a2, [%a2]0
.LVL4:
	.loc 1 132 0
	ld.bu	%d2, [%a2] 20
	jne	%d2, 2, .L3
	.loc 1 138 0
	ld.hu	%d2, [%a2] 8
	jeq	%d2, %d4, .L3
.LVL5:
.LBB27:
.LBB23:
.LBB21:
	.loc 3 421 0
	mov.a	%a4, %d2
	lea	%a3, [%a4] -32768
	addih.a	%a3, %a3, 61444
.LBE21:
.LBE23:
.LBB24:
.LBB25:
	.loc 3 303 0
	ld.bu	%d2, [%a2] 28
.LVL6:
	add	%d2, 1
	insert	%d2, %d2, 8, 7, 25
.LBE25:
.LBE24:
.LBB26:
.LBB22:
	.loc 3 422 0
	or	%d2, %d5
	.loc 3 421 0
	st.w	[%a3]0, %d2
.LVL7:
.L3:
.LBE22:
.LBE26:
.LBE27:
.LBE17:
	.loc 1 126 0 discriminator 2
	add	%d15, 1
.LVL8:
	loop	%a15, .L4
.LVL9:
.L2:
	.loc 1 207 0
	mov	%d2, 1
	ret
.LFE102:
	.size	osEE_cpu_startos, .-osEE_cpu_startos
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
	.uaword	.LFB102
	.uaword	.LFE102-.LFB102
	.byte	0x4
	.uaword	.LCFI0-.LFB102
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.section .text,"ax",@progbits
.Letext0:
	.file 4 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h"
	.file 5 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h"
<<<<<<< HEAD
	.file 6 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\inc/ee_platform_types.h"
	.file 7 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\inc/ee_hal_internal_types.h"
	.file 8 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\inc/ee_api_types.h"
	.file 9 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\inc/ee_scheduler_types.h"
	.file 10 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\inc/ee_kernel_types.h"
	.file 11 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\inc/ee_get_kernel_and_core.h"
	.file 12 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\src\\ee_std_change_context.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x10ac
=======
	.file 6 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\erika\\inc/ee_platform_types.h"
	.file 7 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\erika\\inc/ee_hal_internal_types.h"
	.file 8 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\erika\\inc/ee_api_types.h"
	.file 9 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\erika\\inc/ee_scheduler_types.h"
	.file 10 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\erika\\inc/ee_kernel_types.h"
	.file 11 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\erika\\inc/ee_get_kernel_and_core.h"
	.file 12 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\erika\\src\\ee_std_change_context.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x10b3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -O1 -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
<<<<<<< HEAD
	.string	"C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\src\\ee_tc_hal.c"
=======
	.string	"C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\erika\\src\\ee_tc_hal.c"
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
	.byte	0x4
	.byte	0xd4
<<<<<<< HEAD
	.uaword	0x182
=======
	.uaword	0x189
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
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
	.byte	0x6
	.string	"signed char"
	.uleb128 0x3
	.string	"uint8_t"
	.byte	0x5
	.byte	0x2a
<<<<<<< HEAD
	.uaword	0x1bc
=======
	.uaword	0x1c3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x3
	.string	"uint16_t"
	.byte	0x5
	.byte	0x36
<<<<<<< HEAD
	.uaword	0x1ea
=======
	.uaword	0x1f1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x5
	.byte	0x50
<<<<<<< HEAD
	.uaword	0x182
=======
	.uaword	0x189
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.byte	0x48
<<<<<<< HEAD
	.uaword	0x26d
=======
	.uaword	0x274
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x5
	.string	"OSEE_FALSE"
	.sleb128 0
	.uleb128 0x5
	.string	"OSEE_TRUE"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"OsEE_bool"
	.byte	0x6
	.byte	0x4b
<<<<<<< HEAD
	.uaword	0x24b
=======
	.uaword	0x252
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"OsEE_addr"
	.byte	0x6
	.byte	0x5a
<<<<<<< HEAD
	.uaword	0x28f
=======
	.uaword	0x296
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.string	"OsEE_reg"
	.byte	0x6
	.byte	0x5b
<<<<<<< HEAD
	.uaword	0x200
=======
	.uaword	0x207
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.byte	0x6d
<<<<<<< HEAD
	.uaword	0x2f8
=======
	.uaword	0x2ff
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x5
	.string	"OS_CORE_ID_0"
	.sleb128 0
	.uleb128 0x5
	.string	"OS_CORE_ID_MASTER"
	.sleb128 0
	.uleb128 0x5
	.string	"OS_CORE_ID_ARR_SIZE"
	.sleb128 1
	.uleb128 0x5
	.string	"OS_CODE_ID_INVALID"
	.sleb128 -1
	.byte	0
	.uleb128 0x3
	.string	"OsEE_core_id"
	.byte	0x6
	.byte	0x82
<<<<<<< HEAD
	.uaword	0x2a1
=======
	.uaword	0x2a8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"OsEE_prio"
	.byte	0x6
	.byte	0x8d
<<<<<<< HEAD
	.uaword	0x1ad
=======
	.uaword	0x1b4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"OsEE_isr_src_id"
	.byte	0x6
	.byte	0x92
<<<<<<< HEAD
	.uaword	0x1da
=======
	.uaword	0x1e1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.byte	0x74
<<<<<<< HEAD
	.uaword	0x38a
=======
	.uaword	0x391
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x8
	.string	"pcxo"
	.byte	0x7
	.byte	0x75
<<<<<<< HEAD
	.uaword	0x23b
=======
	.uaword	0x242
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"pcxs"
	.byte	0x7
	.byte	0x76
<<<<<<< HEAD
	.uaword	0x23b
=======
	.uaword	0x242
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.string	"ul"
	.byte	0x7
	.byte	0x7b
<<<<<<< HEAD
	.uaword	0x23b
=======
	.uaword	0x242
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x8
	.string	"pie"
	.byte	0x7
	.byte	0x7c
<<<<<<< HEAD
	.uaword	0x23b
=======
	.uaword	0x242
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x8
	.string	"pcpn"
	.byte	0x7
	.byte	0x7d
<<<<<<< HEAD
	.uaword	0x23b
=======
	.uaword	0x242
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.byte	0x7
	.byte	0x72
<<<<<<< HEAD
	.uaword	0x3aa
=======
	.uaword	0x3b1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"reg"
	.byte	0x7
	.byte	0x73
<<<<<<< HEAD
	.uaword	0x291
=======
	.uaword	0x298
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"bits"
	.byte	0x7
	.byte	0x82
<<<<<<< HEAD
	.uaword	0x334
=======
	.uaword	0x33b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x3
	.string	"OsEE_pcxi"
	.byte	0x7
	.byte	0x83
<<<<<<< HEAD
	.uaword	0x38a
=======
	.uaword	0x391
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xb
	.string	"OsEE_CTX_tag"
	.byte	0x10
	.byte	0x7
	.byte	0xf3
<<<<<<< HEAD
	.uaword	0x405
=======
	.uaword	0x40c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.string	"p_ctx"
	.byte	0x7
	.byte	0xf4
<<<<<<< HEAD
	.uaword	0x405
=======
	.uaword	0x40c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xc
	.string	"dummy"
	.byte	0x7
	.byte	0xf5
<<<<<<< HEAD
	.uaword	0x291
=======
	.uaword	0x298
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.uleb128 0xc
	.string	"pcxi"
	.byte	0x7
	.byte	0xf6
<<<<<<< HEAD
	.uaword	0x3aa
=======
	.uaword	0x3b1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x8
	.uleb128 0xc
	.string	"ra"
	.byte	0x7
	.byte	0xf7
<<<<<<< HEAD
	.uaword	0x27e
=======
	.uaword	0x285
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x3bb
=======
	.uaword	0x3c2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"OsEE_CTX"
	.byte	0x7
	.byte	0xf8
<<<<<<< HEAD
	.uaword	0x3bb
=======
	.uaword	0x3c2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.byte	0xfb
<<<<<<< HEAD
	.uaword	0x432
=======
	.uaword	0x439
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.string	"p_tos"
	.byte	0x7
	.byte	0xfc
<<<<<<< HEAD
	.uaword	0x432
=======
	.uaword	0x439
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.byte	0
	.uleb128 0xd
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x40b
=======
	.uaword	0x412
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"OsEE_SCB"
	.byte	0x7
	.byte	0xfd
<<<<<<< HEAD
	.uaword	0x41b
=======
	.uaword	0x422
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.byte	0x8
	.byte	0x7
	.uahalf	0x100
<<<<<<< HEAD
	.uaword	0x475
=======
	.uaword	0x47c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xf
	.string	"p_bos"
	.byte	0x7
	.uahalf	0x101
<<<<<<< HEAD
	.uaword	0x432
=======
	.uaword	0x439
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"stack_size"
	.byte	0x7
	.uahalf	0x105
<<<<<<< HEAD
	.uaword	0x174
=======
	.uaword	0x17b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"OsEE_SDB"
	.byte	0x7
	.uahalf	0x106
<<<<<<< HEAD
	.uaword	0x486
	.uleb128 0x11
	.uaword	0x448
=======
	.uaword	0x48d
	.uleb128 0x11
	.uaword	0x44f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.byte	0xc
	.byte	0x7
	.uahalf	0x10b
<<<<<<< HEAD
	.uaword	0x4c5
=======
	.uaword	0x4cc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xf
	.string	"p_sdb"
	.byte	0x7
	.uahalf	0x10c
<<<<<<< HEAD
	.uaword	0x4c5
=======
	.uaword	0x4cc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"p_scb"
	.byte	0x7
	.uahalf	0x10d
<<<<<<< HEAD
	.uaword	0x4cb
=======
	.uaword	0x4d2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.uleb128 0xf
	.string	"isr2_src"
	.byte	0x7
	.uahalf	0x10e
<<<<<<< HEAD
	.uaword	0x31d
=======
	.uaword	0x324
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x475
	.uleb128 0xd
	.byte	0x4
	.uaword	0x438
=======
	.uaword	0x47c
	.uleb128 0xd
	.byte	0x4
	.uaword	0x43f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"OsEE_HDB"
	.byte	0x7
	.uahalf	0x111
<<<<<<< HEAD
	.uaword	0x4e2
	.uleb128 0x11
	.uaword	0x48b
=======
	.uaword	0x4e9
	.uleb128 0x11
	.uaword	0x492
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"AppModeType"
	.byte	0x8
	.byte	0x60
<<<<<<< HEAD
	.uaword	0x1ad
=======
	.uaword	0x1b4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"TaskType"
	.byte	0x8
	.byte	0x78
<<<<<<< HEAD
	.uaword	0x291
=======
	.uaword	0x298
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"TaskPrio"
	.byte	0x8
	.byte	0xc8
<<<<<<< HEAD
	.uaword	0x30c
=======
	.uaword	0x313
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"TaskActivation"
	.byte	0x8
	.byte	0xf4
<<<<<<< HEAD
	.uaword	0x1ad
=======
	.uaword	0x1b4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"CoreIdType"
	.byte	0x8
	.uahalf	0x103
<<<<<<< HEAD
	.uaword	0x2f8
=======
	.uaword	0x2ff
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"TaskFunc"
	.byte	0x8
	.uahalf	0x13a
<<<<<<< HEAD
	.uaword	0x554
	.uleb128 0xd
	.byte	0x4
	.uaword	0x55a
=======
	.uaword	0x55b
	.uleb128 0xd
	.byte	0x4
	.uaword	0x561
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.byte	0x1
	.uleb128 0x13
	.byte	0x1
	.byte	0x8
	.uahalf	0x145
<<<<<<< HEAD
	.uaword	0x5c3
=======
	.uaword	0x5ca
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x5
	.string	"OSEE_TASK_TYPE_BASIC"
	.sleb128 0
	.uleb128 0x5
	.string	"OSEE_TASK_TYPE_EXTENDED"
	.sleb128 1
	.uleb128 0x5
	.string	"OSEE_TASK_TYPE_ISR2"
	.sleb128 2
	.uleb128 0x5
	.string	"OSEE_TASK_TYPE_IDLE"
	.sleb128 3
	.byte	0
	.uleb128 0x10
	.string	"OsEE_task_type"
	.byte	0x8
	.uahalf	0x153
<<<<<<< HEAD
	.uaword	0x55c
=======
	.uaword	0x563
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"TaskExecutionType"
	.byte	0x8
	.uahalf	0x157
<<<<<<< HEAD
	.uaword	0x5c3
=======
	.uaword	0x5ca
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.byte	0x1
	.byte	0x8
	.uahalf	0x15d
<<<<<<< HEAD
	.uaword	0x67c
=======
	.uaword	0x683
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x5
	.string	"OSEE_TASK_SUSPENDED"
	.sleb128 0
	.uleb128 0x5
	.string	"OSEE_TASK_READY"
	.sleb128 1
	.uleb128 0x5
	.string	"OSEE_TASK_READY_STACKED"
	.sleb128 2
	.uleb128 0x5
	.string	"OSEE_TASK_WAITING"
	.sleb128 3
	.uleb128 0x5
	.string	"OSEE_TASK_RUNNING"
	.sleb128 4
	.uleb128 0x5
	.string	"OSEE_TASK_CHAINED"
	.sleb128 5
	.byte	0
	.uleb128 0x10
	.string	"OsEE_task_status"
	.byte	0x8
	.uahalf	0x16e
<<<<<<< HEAD
	.uaword	0x5f4
=======
	.uaword	0x5fb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"TaskStateType"
	.byte	0x8
	.uahalf	0x17e
<<<<<<< HEAD
	.uaword	0x67c
=======
	.uaword	0x683
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"EventMaskType"
	.byte	0x8
	.uahalf	0x237
<<<<<<< HEAD
	.uaword	0x291
=======
	.uaword	0x298
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"MemSize"
	.byte	0x8
	.uahalf	0x2a3
<<<<<<< HEAD
	.uaword	0x174
=======
	.uaword	0x17b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.byte	0x1
	.byte	0x8
	.uahalf	0x2b1
<<<<<<< HEAD
	.uaword	0x8f4
=======
	.uaword	0x8fb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x5
	.string	"E_OK"
	.sleb128 0
	.uleb128 0x5
	.string	"E_OS_ACCESS"
	.sleb128 1
	.uleb128 0x5
	.string	"E_OS_CALLEVEL"
	.sleb128 2
	.uleb128 0x5
	.string	"E_OS_ID"
	.sleb128 3
	.uleb128 0x5
	.string	"E_OS_LIMIT"
	.sleb128 4
	.uleb128 0x5
	.string	"E_OS_NOFUNC"
	.sleb128 5
	.uleb128 0x5
	.string	"E_OS_RESOURCE"
	.sleb128 6
	.uleb128 0x5
	.string	"E_OS_STATE"
	.sleb128 7
	.uleb128 0x5
	.string	"E_OS_VALUE"
	.sleb128 8
	.uleb128 0x5
	.string	"E_OS_SERVICEID"
	.sleb128 9
	.uleb128 0x5
	.string	"E_OS_ILLEGAL_ADDRESS"
	.sleb128 10
	.uleb128 0x5
	.string	"E_OS_MISSINGEND"
	.sleb128 11
	.uleb128 0x5
	.string	"E_OS_DISABLEDINT"
	.sleb128 12
	.uleb128 0x5
	.string	"E_OS_STACKFAULT"
	.sleb128 13
	.uleb128 0x5
	.string	"E_OS_PARAM_POINTER"
	.sleb128 14
	.uleb128 0x5
	.string	"E_OS_PROTECTION_MEMORY"
	.sleb128 15
	.uleb128 0x5
	.string	"E_OS_PROTECTION_TIME"
	.sleb128 16
	.uleb128 0x5
	.string	"E_OS_PROTECTION_ARRIVAL"
	.sleb128 17
	.uleb128 0x5
	.string	"E_OS_PROTECTION_LOCKED"
	.sleb128 18
	.uleb128 0x5
	.string	"E_OS_PROTECTION_EXCEPTION"
	.sleb128 19
	.uleb128 0x5
	.string	"E_OS_SPINLOCK"
	.sleb128 20
	.uleb128 0x5
	.string	"E_OS_INTERFERENCE_DEADLOCK"
	.sleb128 21
	.uleb128 0x5
	.string	"E_OS_NESTING_DEADLOCK"
	.sleb128 22
	.uleb128 0x5
	.string	"E_OS_CORE"
	.sleb128 23
	.uleb128 0x5
	.string	"E_OS_SYS_INIT"
	.sleb128 24
	.uleb128 0x5
	.string	"E_OS_SYS_SUSPEND_NESTING_LIMIT"
	.sleb128 25
	.uleb128 0x5
	.string	"E_OS_SYS_TASK"
	.sleb128 26
	.uleb128 0x5
	.string	"E_OS_SYS_STACK"
	.sleb128 27
	.uleb128 0x5
	.string	"E_OS_SYS_ACT"
	.sleb128 28
	.byte	0
	.uleb128 0x10
	.string	"OsEE_status_type"
	.byte	0x8
	.uahalf	0x2d4
<<<<<<< HEAD
	.uaword	0x6d1
=======
	.uaword	0x6d8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"StatusType"
	.byte	0x8
	.uahalf	0x2d9
<<<<<<< HEAD
	.uaword	0x8f4
=======
	.uaword	0x8fb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xb
	.string	"OsEE_SN_tag"
	.byte	0x8
	.byte	0x9
	.byte	0x4b
<<<<<<< HEAD
	.uaword	0x952
=======
	.uaword	0x959
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.string	"p_next"
	.byte	0x9
	.byte	0x4d
<<<<<<< HEAD
	.uaword	0x952
=======
	.uaword	0x959
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xc
	.string	"p_tdb"
	.byte	0x9
	.byte	0x4f
<<<<<<< HEAD
	.uaword	0xa01
=======
	.uaword	0xa08
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x920
=======
	.uaword	0x927
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x14
	.string	"OsEE_TDB_tag"
	.byte	0x20
	.byte	0xa
	.uahalf	0x108
<<<<<<< HEAD
	.uaword	0xa01
=======
	.uaword	0xa08
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xf
	.string	"hdb"
	.byte	0xa
	.uahalf	0x10b
<<<<<<< HEAD
	.uaword	0x4d1
=======
	.uaword	0x4d8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"p_tcb"
	.byte	0xa
	.uahalf	0x10e
<<<<<<< HEAD
	.uaword	0xc03
=======
	.uaword	0xc0a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xc
	.uleb128 0xf
	.string	"tid"
	.byte	0xa
	.uahalf	0x110
<<<<<<< HEAD
	.uaword	0x4fa
=======
	.uaword	0x501
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x10
	.uleb128 0xf
	.string	"task_type"
	.byte	0xa
	.uahalf	0x112
<<<<<<< HEAD
	.uaword	0x5da
=======
	.uaword	0x5e1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x14
	.uleb128 0xf
	.string	"task_func"
	.byte	0xa
	.uahalf	0x114
<<<<<<< HEAD
	.uaword	0x543
=======
	.uaword	0x54a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x18
	.uleb128 0xf
	.string	"ready_prio"
	.byte	0xa
	.uahalf	0x117
<<<<<<< HEAD
	.uaword	0x50a
=======
	.uaword	0x511
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1c
	.uleb128 0xf
	.string	"dispatch_prio"
	.byte	0xa
	.uahalf	0x11a
<<<<<<< HEAD
	.uaword	0x50a
=======
	.uaword	0x511
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1d
	.uleb128 0xf
	.string	"max_num_of_act"
	.byte	0xa
	.uahalf	0x11c
<<<<<<< HEAD
	.uaword	0x51a
=======
	.uaword	0x521
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xa07
	.uleb128 0x11
	.uaword	0x958
=======
	.uaword	0xa0e
	.uleb128 0x11
	.uaword	0x95f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"OsEE_SN"
	.byte	0x9
	.byte	0x50
<<<<<<< HEAD
	.uaword	0x920
=======
	.uaword	0x927
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"OsEE_RQ"
	.byte	0x9
	.byte	0xd5
<<<<<<< HEAD
	.uaword	0xa2a
	.uleb128 0xd
	.byte	0x4
	.uaword	0xa0c
=======
	.uaword	0xa31
	.uleb128 0xd
	.byte	0x4
	.uaword	0xa13
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"OsEE_byte"
	.byte	0xa
	.byte	0x53
<<<<<<< HEAD
	.uaword	0x1ad
=======
	.uaword	0x1b4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.byte	0x1
	.byte	0xa
	.byte	0x73
<<<<<<< HEAD
	.uaword	0xaa8
=======
	.uaword	0xaaf
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x5
	.string	"OSEE_KERNEL_INITIALIZED"
	.sleb128 0
	.uleb128 0x5
	.string	"OSEE_KERNEL_STARTING"
	.sleb128 1
	.uleb128 0x5
	.string	"OSEE_KERNEL_STARTED"
	.sleb128 2
	.uleb128 0x5
	.string	"OSEE_KERNEL_SHUTDOWN"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"OsEE_kernel_status"
	.byte	0xa
	.byte	0x7d
<<<<<<< HEAD
	.uaword	0xa41
=======
	.uaword	0xa48
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x7
	.byte	0xc
	.byte	0xa
	.byte	0x90
<<<<<<< HEAD
	.uaword	0xafc
=======
	.uaword	0xb03
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.string	"p_next"
	.byte	0xa
	.byte	0x94
<<<<<<< HEAD
	.uaword	0xb2c
=======
	.uaword	0xb33
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xc
	.string	"prev_prio"
	.byte	0xa
	.byte	0x97
<<<<<<< HEAD
	.uaword	0x50a
=======
	.uaword	0x511
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.uleb128 0xc
	.string	"p_owner"
	.byte	0xa
	.byte	0x9a
<<<<<<< HEAD
	.uaword	0xa01
=======
	.uaword	0xa08
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"OsEE_MDB_tag"
	.byte	0x8
	.byte	0xa
	.byte	0xb5
<<<<<<< HEAD
	.uaword	0xb2c
=======
	.uaword	0xb33
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.string	"p_cb"
	.byte	0xa
	.byte	0xb7
<<<<<<< HEAD
	.uaword	0xb47
=======
	.uaword	0xb4e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xc
	.string	"prio"
	.byte	0xa
	.byte	0xc3
<<<<<<< HEAD
	.uaword	0x50a
=======
	.uaword	0x511
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xb32
	.uleb128 0x11
	.uaword	0xafc
=======
	.uaword	0xb39
	.uleb128 0x11
	.uaword	0xb03
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"OsEE_MCB"
	.byte	0xa
	.byte	0x9b
<<<<<<< HEAD
	.uaword	0xac2
	.uleb128 0xd
	.byte	0x4
	.uaword	0xb37
=======
	.uaword	0xac9
	.uleb128 0xd
	.byte	0x4
	.uaword	0xb3e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"OsEE_MDB"
	.byte	0xa
	.byte	0xce
<<<<<<< HEAD
	.uaword	0xb32
=======
	.uaword	0xb39
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x7
	.byte	0x14
	.byte	0xa
	.byte	0xe0
<<<<<<< HEAD
	.uaword	0xbec
=======
	.uaword	0xbf3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.string	"current_num_of_act"
	.byte	0xa
	.byte	0xe4
<<<<<<< HEAD
	.uaword	0x51a
=======
	.uaword	0x521
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xc
	.string	"current_prio"
	.byte	0xa
	.byte	0xea
<<<<<<< HEAD
	.uaword	0x50a
=======
	.uaword	0x511
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.uleb128 0xc
	.string	"status"
	.byte	0xa
	.byte	0xec
<<<<<<< HEAD
	.uaword	0x695
=======
	.uaword	0x69c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x2
	.uleb128 0xc
	.string	"p_last_m"
	.byte	0xa
	.byte	0xef
<<<<<<< HEAD
	.uaword	0xbec
=======
	.uaword	0xbf3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.uleb128 0xc
	.string	"wait_mask"
	.byte	0xa
	.byte	0xf3
<<<<<<< HEAD
	.uaword	0x6ab
=======
	.uaword	0x6b2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x8
	.uleb128 0xc
	.string	"event_mask"
	.byte	0xa
	.byte	0xf5
<<<<<<< HEAD
	.uaword	0x6ab
=======
	.uaword	0x6b2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xc
	.uleb128 0xc
	.string	"p_own_sn"
	.byte	0xa
	.byte	0xfb
<<<<<<< HEAD
	.uaword	0xa2a
=======
	.uaword	0xa31
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xb4d
=======
	.uaword	0xb54
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"OsEE_TCB"
	.byte	0xa
	.uahalf	0x101
<<<<<<< HEAD
	.uaword	0xb5d
	.uleb128 0xd
	.byte	0x4
	.uaword	0xbf2
=======
	.uaword	0xb64
	.uleb128 0xd
	.byte	0x4
	.uaword	0xbf9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"OsEE_TDB"
	.byte	0xa
	.uahalf	0x122
<<<<<<< HEAD
	.uaword	0xa07
	.uleb128 0xd
	.byte	0x4
	.uaword	0xc09
=======
	.uaword	0xa0e
	.uleb128 0xd
	.byte	0x4
	.uaword	0xc10
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.byte	0x20
	.byte	0xa
	.uahalf	0x2d9
<<<<<<< HEAD
	.uaword	0xd25
=======
	.uaword	0xd2c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xf
	.string	"p_curr"
	.byte	0xa
	.uahalf	0x2dc
<<<<<<< HEAD
	.uaword	0xc1a
=======
	.uaword	0xc21
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"rq"
	.byte	0xa
	.uahalf	0x2ee
<<<<<<< HEAD
	.uaword	0xa1b
=======
	.uaword	0xa22
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.uleb128 0xf
	.string	"p_free_sn"
	.byte	0xa
	.uahalf	0x2f0
<<<<<<< HEAD
	.uaword	0xa2a
=======
	.uaword	0xa31
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x8
	.uleb128 0xf
	.string	"p_stk_sn"
	.byte	0xa
	.uahalf	0x2ff
<<<<<<< HEAD
	.uaword	0xa2a
=======
	.uaword	0xa31
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xc
	.uleb128 0xf
	.string	"os_status"
	.byte	0xa
	.uahalf	0x301
<<<<<<< HEAD
	.uaword	0xd25
=======
	.uaword	0xd2c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x10
	.uleb128 0xf
	.string	"app_mode"
	.byte	0xa
	.uahalf	0x305
<<<<<<< HEAD
	.uaword	0x4e7
=======
	.uaword	0x4ee
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x11
	.uleb128 0xf
	.string	"last_error"
	.byte	0xa
	.uahalf	0x307
<<<<<<< HEAD
	.uaword	0x90d
=======
	.uaword	0x914
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x12
	.uleb128 0xf
	.string	"prev_s_isr_all_status"
	.byte	0xa
	.uahalf	0x327
<<<<<<< HEAD
	.uaword	0x291
=======
	.uaword	0x298
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x14
	.uleb128 0xf
	.string	"prev_s_isr_os_status"
	.byte	0xa
	.uahalf	0x329
<<<<<<< HEAD
	.uaword	0x291
=======
	.uaword	0x298
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x18
	.uleb128 0xf
	.string	"s_isr_all_cnt"
	.byte	0xa
	.uahalf	0x32b
<<<<<<< HEAD
	.uaword	0xa30
=======
	.uaword	0xa37
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1c
	.uleb128 0xf
	.string	"s_isr_os_cnt"
	.byte	0xa
	.uahalf	0x32d
<<<<<<< HEAD
	.uaword	0xa30
=======
	.uaword	0xa37
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1d
	.uleb128 0xf
	.string	"d_isr_all_cnt"
	.byte	0xa
	.uahalf	0x330
<<<<<<< HEAD
	.uaword	0xa30
	.byte	0x1e
	.byte	0
	.uleb128 0x15
	.uaword	0xaa8
=======
	.uaword	0xa37
	.byte	0x1e
	.byte	0
	.uleb128 0x15
	.uaword	0xaaf
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"OsEE_CCB"
	.byte	0xa
	.uahalf	0x33a
<<<<<<< HEAD
	.uaword	0xc20
=======
	.uaword	0xc27
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.byte	0x8
	.byte	0xa
	.uahalf	0x344
<<<<<<< HEAD
	.uaword	0xd69
=======
	.uaword	0xd70
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xf
	.string	"p_ccb"
	.byte	0xa
	.uahalf	0x34a
<<<<<<< HEAD
	.uaword	0xd69
=======
	.uaword	0xd70
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"p_idle_task"
	.byte	0xa
	.uahalf	0x354
<<<<<<< HEAD
	.uaword	0xc1a
=======
	.uaword	0xc21
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xd2a
=======
	.uaword	0xd31
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"OsEE_CDB"
	.byte	0xa
	.uahalf	0x36a
<<<<<<< HEAD
	.uaword	0xd80
	.uleb128 0x11
	.uaword	0xd3b
=======
	.uaword	0xd87
	.uleb128 0x11
	.uaword	0xd42
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.byte	0x4
	.byte	0xa
	.uahalf	0x36f
<<<<<<< HEAD
	.uaword	0xd9e
=======
	.uaword	0xda5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xf
	.string	"dummy"
	.byte	0xa
	.uahalf	0x3b1
<<<<<<< HEAD
	.uaword	0x291
=======
	.uaword	0x298
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"OsEE_KCB"
	.byte	0xa
	.uahalf	0x3b3
<<<<<<< HEAD
	.uaword	0xd85
=======
	.uaword	0xd8c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.byte	0x14
	.byte	0xa
	.uahalf	0x3c3
<<<<<<< HEAD
	.uaword	0xe2a
=======
	.uaword	0xe31
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xf
	.string	"p_kcb"
	.byte	0xa
	.uahalf	0x3c5
<<<<<<< HEAD
	.uaword	0xe2a
=======
	.uaword	0xe31
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"p_tdb_ptr_array"
	.byte	0xa
	.uahalf	0x3d1
<<<<<<< HEAD
	.uaword	0xe3b
=======
	.uaword	0xe42
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.uleb128 0xf
	.string	"tdb_array_size"
	.byte	0xa
	.uahalf	0x3d4
<<<<<<< HEAD
	.uaword	0x6c1
=======
	.uaword	0x6c8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x8
	.uleb128 0xf
	.string	"p_res_ptr_array"
	.byte	0xa
	.uahalf	0x3e0
<<<<<<< HEAD
	.uaword	0xe4c
=======
	.uaword	0xe53
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xc
	.uleb128 0xf
	.string	"res_array_size"
	.byte	0xa
	.uahalf	0x3e2
<<<<<<< HEAD
	.uaword	0x6c1
=======
	.uaword	0x6c8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xd9e
	.uleb128 0x16
	.uaword	0xa01
	.uaword	0xe3b
=======
	.uaword	0xda5
	.uleb128 0x16
	.uaword	0xa08
	.uaword	0xe42
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.byte	0
	.uleb128 0xd
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xe30
	.uleb128 0x16
	.uaword	0xb2c
	.uaword	0xe4c
=======
	.uaword	0xe37
	.uleb128 0x16
	.uaword	0xb33
	.uaword	0xe53
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.byte	0
	.uleb128 0xd
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xe41
=======
	.uaword	0xe48
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"OsEE_KDB"
	.byte	0xa
	.uahalf	0x3fc
<<<<<<< HEAD
	.uaword	0xe63
	.uleb128 0x11
	.uaword	0xdaf
=======
	.uaword	0xe6a
	.uleb128 0x11
	.uaword	0xdb6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x18
	.string	"osEE_get_kernel"
	.byte	0xb
	.byte	0x55
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xe81
	.byte	0x3
	.uleb128 0xd
	.byte	0x4
	.uaword	0xe52
=======
	.uaword	0xe88
	.byte	0x3
	.uleb128 0xd
	.byte	0x4
	.uaword	0xe59
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x19
	.string	"osEE_get_curr_core_id"
	.byte	0x2
	.uahalf	0x16d
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x2f8
	.byte	0x3
	.uaword	0xeba
=======
	.uaword	0x2ff
	.byte	0x3
	.uaword	0xec1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1a
	.uleb128 0x1b
	.string	"reg"
	.byte	0x2
	.uahalf	0x16f
<<<<<<< HEAD
	.uaword	0x291
=======
	.uaword	0x298
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.byte	0
	.uleb128 0x19
	.string	"OSEE_ISR2_VIRT_TO_HW_PRIO"
	.byte	0x3
	.uahalf	0x12d
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x1ad
	.byte	0x3
	.uaword	0xef5
=======
	.uaword	0x1b4
	.byte	0x3
	.uaword	0xefc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1c
	.string	"virt_prio"
	.byte	0x3
	.uahalf	0x12d
<<<<<<< HEAD
	.uaword	0x50a
=======
	.uaword	0x511
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x1d
	.string	"osEE_tc_conf_src"
	.byte	0x3
	.uahalf	0x19e
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xf3d
=======
	.uaword	0xf44
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1c
	.string	"tos"
	.byte	0x3
	.uahalf	0x19e
<<<<<<< HEAD
	.uaword	0x530
=======
	.uaword	0x537
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1c
	.string	"src_offset"
	.byte	0x3
	.uahalf	0x19e
<<<<<<< HEAD
	.uaword	0x291
=======
	.uaword	0x298
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1c
	.string	"prio"
	.byte	0x3
	.uahalf	0x19e
<<<<<<< HEAD
	.uaword	0x30c
=======
	.uaword	0x313
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x18
	.string	"osEE_std_cpu_startos"
	.byte	0xc
	.byte	0xa5
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x26d
=======
	.uaword	0x274
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x3
	.uleb128 0x1e
	.byte	0x1
	.string	"osEE_cpu_startos"
	.byte	0x1
	.byte	0x6b
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x26d
=======
	.uaword	0x274
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LFB102
	.uaword	.LFE102
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x106f
=======
	.uaword	0x1076
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1f
	.string	"i"
	.byte	0x1
	.byte	0x6d
<<<<<<< HEAD
	.uaword	0x6c1
=======
	.uaword	0x6c8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST0
	.uleb128 0x1f
	.string	"tdb_size"
	.byte	0x1
	.byte	0x6e
<<<<<<< HEAD
	.uaword	0x6c1
=======
	.uaword	0x6c8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST1
	.uleb128 0x20
	.string	"p_kdb"
	.byte	0x1
	.byte	0x6f
<<<<<<< HEAD
	.uaword	0x106f
=======
	.uaword	0x1076
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x20
	.string	"curr_core_id"
	.byte	0x1
	.byte	0x70
<<<<<<< HEAD
	.uaword	0x1074
	.uleb128 0x21
	.uaword	0xe87
=======
	.uaword	0x107b
	.uleb128 0x21
	.uaword	0xe8e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB15
	.uaword	.LBE15
	.byte	0x1
	.byte	0x70
<<<<<<< HEAD
	.uaword	0xfed
=======
	.uaword	0xff4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x22
	.uaword	.LBB16
	.uaword	.LBE16
	.uleb128 0x23
<<<<<<< HEAD
	.uaword	0xeac
=======
	.uaword	0xeb3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST2
	.byte	0
	.byte	0
	.uleb128 0x22
	.uaword	.LBB17
	.uaword	.LBE17
	.uleb128 0x1f
	.string	"p_tdb"
	.byte	0x1
	.byte	0x80
<<<<<<< HEAD
	.uaword	0x1079
=======
	.uaword	0x1080
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST3
	.uleb128 0x24
	.uaword	.Ldebug_ranges0+0
	.uleb128 0x1f
	.string	"srn_priority_tmp"
	.byte	0x1
	.byte	0x8b
<<<<<<< HEAD
	.uaword	0x107e
	.uaword	.LLST4
	.uleb128 0x25
	.uaword	0xef5
=======
	.uaword	0x1085
	.uaword	.LLST4
	.uleb128 0x25
	.uaword	0xefc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB19
	.uaword	.Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0x8f
<<<<<<< HEAD
	.uaword	0x1053
	.uleb128 0x26
	.uaword	0xf2f
	.uaword	.LLST4
	.uleb128 0x26
	.uaword	0xf1c
	.uaword	.LLST6
	.uleb128 0x27
	.uaword	0xf10
	.byte	0
	.uleb128 0x28
	.uaword	0xeba
=======
	.uaword	0x105a
	.uleb128 0x26
	.uaword	0xf36
	.uaword	.LLST4
	.uleb128 0x26
	.uaword	0xf23
	.uaword	.LLST6
	.uleb128 0x27
	.uaword	0xf17
	.byte	0
	.uleb128 0x28
	.uaword	0xec1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB24
	.uaword	.LBE24
	.byte	0x1
	.byte	0x8c
	.uleb128 0x26
<<<<<<< HEAD
	.uaword	0xee2
=======
	.uaword	0xee9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST7
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
<<<<<<< HEAD
	.uaword	0xe81
	.uleb128 0x11
	.uaword	0x530
	.uleb128 0x11
	.uaword	0xc1a
	.uleb128 0x11
	.uaword	0x30c
=======
	.uaword	0xe88
	.uleb128 0x11
	.uaword	0x537
	.uleb128 0x11
	.uaword	0xc21
	.uleb128 0x11
	.uaword	0x313
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.string	"osEE_kdb_var"
	.byte	0xb
	.byte	0x42
<<<<<<< HEAD
	.uaword	0xe52
=======
	.uaword	0xe59
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.string	"osEE_cdb_var"
	.byte	0xb
	.byte	0x5b
<<<<<<< HEAD
	.uaword	0xd6f
=======
	.uaword	0xd76
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
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
	.uleb128 0x5
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x9
	.uleb128 0x17
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
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x13
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x4
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL3-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL3-.Ltext0
	.uaword	.LVL9-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL3-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL2-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL4-.Ltext0
	.uaword	.LVL9-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL7-.Ltext0
	.uahalf	0xa
	.byte	0x82
	.sleb128 28
	.byte	0x94
	.byte	0x1
	.byte	0x23
	.uleb128 0x1
	.byte	0x8
	.byte	0x7f
	.byte	0x1a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL6-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL6-.Ltext0
	.uaword	.LVL7-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL7-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 28
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
	.uaword	.LBB18-.Ltext0
	.uaword	.LBE18-.Ltext0
	.uaword	.LBB27-.Ltext0
	.uaword	.LBE27-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB19-.Ltext0
	.uaword	.LBE19-.Ltext0
	.uaword	.LBB23-.Ltext0
	.uaword	.LBE23-.Ltext0
	.uaword	.LBB26-.Ltext0
	.uaword	.LBE26-.Ltext0
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
	.extern	osEE_kdb_var,STT_OBJECT,20
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
