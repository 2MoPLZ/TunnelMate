	.file	"ee_oo_sched_entry_points.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.type	osEE_release_all_m, @function
osEE_release_all_m:
.LFB102:
	.file 1 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\erika\\src\\ee_oo_sched_entry_points.c"
	.loc 1 62 0
.LVL0:
	mov.aa	%a14, %SP
.LCFI0:
.LVL1:
	.loc 1 64 0
	ld.a	%a3, [%a4] 12
.LVL2:
	.loc 1 66 0
	ld.a	%a15, [%a3] 4
	.loc 1 63 0
	mov.a	%a2, 0
	.loc 1 66 0
	jz.a	%a15, .L2
.LBB71:
	.loc 1 75 0
	mov	%d15, 0
.LVL3:
.L4:
	.loc 1 73 0
	ld.a	%a15, [%a15]0
.LVL4:
	.loc 1 75 0
	st.w	[%a15] 8, %d15
	.loc 1 77 0
	jnz.a	%a2, .L3
.LVL5:
	.loc 1 78 0
	ld.a	%a2, [%a3] 4
.LVL6:
.L3:
	.loc 1 88 0
	ld.a	%a15, [%a15]0
.LVL7:
	st.a	[%a3] 4, %a15
.LBE71:
	.loc 1 66 0
	jnz.a	%a15, .L4
.LVL8:
.L2:
	.loc 1 106 0
	ret
.LFE102:
	.size	osEE_release_all_m, .-osEE_release_all_m
	.align 1
	.global	osEE_scheduler_task_wrapper_restore
	.type	osEE_scheduler_task_wrapper_restore, @function
osEE_scheduler_task_wrapper_restore:
.LFB104:
	.loc 1 192 0
.LVL9:
	mov.aa	%a14, %SP
.LCFI1:
	.loc 1 219 0
	ld.a	%a15, [%a4] 12
	mov	%d15, 4
	st.b	[%a15] 2, %d15
	ret
.LFE104:
	.size	osEE_scheduler_task_wrapper_restore, .-osEE_scheduler_task_wrapper_restore
	.align 1
	.global	osEE_scheduler_task_wrapper_run
	.type	osEE_scheduler_task_wrapper_run, @function
osEE_scheduler_task_wrapper_run:
.LFB105:
	.loc 1 267 0
.LVL10:
	mov.aa	%a14, %SP
.LCFI2:
	mov.aa	%a15, %a4
	.loc 1 268 0
	ld.a	%a2, [%a4] 12
	ld.bu	%d2, [%a2] 1
.LVL11:
.LBB105:
.LBB106:
	.loc 1 219 0
	mov	%d15, 4
	st.b	[%a2] 2, %d15
.LBE106:
.LBE105:
	.loc 1 271 0
	eq	%d15, %d2, 255
	jnz	%d15, .L9
.LVL12:
#APP
<<<<<<< HEAD
	# 259 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275\erika\src\ee_hal_internal.h" 1
=======
	# 259 "C:\Users\USER\OneDrive\Desktop\tunnel\TUNNEL~1\TC275\erika\src\ee_hal_internal.h" 1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	mfcr %d15, LO:65068
	# 0 "" 2
.LVL13:
#NO_APP
.LBB107:
.LBB108:
<<<<<<< HEAD
	.file 2 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\src\\ee_hal_internal.h"
=======
	.file 2 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\erika\\src\\ee_hal_internal.h"
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.loc 2 313 0
	extr	%d4, %d2, 0, 8
	mov	%d3, 0
	jgez	%d4, .L10
.LVL14:
.LBB109:
.LBB110:
	.loc 2 303 0
	and	%d2, %d2, 127
	addi	%d3, %d2, 1
.LVL15:
.L10:
	insert	%d15, %d15, %d3, 0, 8
.LVL16:
.LBE110:
.LBE109:
.LBB111:
.LBB112:
	.loc 2 265 0
#APP
<<<<<<< HEAD
	# 265 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275\erika\src\ee_hal_internal.h" 1
=======
	# 265 "C:\Users\USER\OneDrive\Desktop\tunnel\TUNNEL~1\TC275\erika\src\ee_hal_internal.h" 1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
#NO_APP
.LBE112:
.LBE111:
.LBE108:
.LBE107:
.LBB113:
.LBB114:
	.loc 2 282 0
#APP
<<<<<<< HEAD
	# 282 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275\erika\src\ee_hal_internal.h" 1
=======
	# 282 "C:\Users\USER\OneDrive\Desktop\tunnel\TUNNEL~1\TC275\erika\src\ee_hal_internal.h" 1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	enable
	# 0 "" 2
.LVL17:
#NO_APP
.L9:
.LBE114:
.LBE113:
	.loc 1 276 0
	ld.a	%a2, [%a15] 24
.LVL18:
	calli	%a2
.LVL19:
.LBB115:
.LBB116:
	.loc 1 118 0
	movh.a	%a2, hi:osEE_cdb_var
	ld.a	%a2, [%a2] lo:osEE_cdb_var
.LVL20:
	.loc 1 124 0
	mov	%d15, 0
.LVL21:
	st.b	[%a2] 29, %d15
	.loc 1 127 0
	ld.bu	%d15, [%a2] 28
	jz	%d15, .L11
	.loc 1 128 0
	mov	%d15, 0
	st.b	[%a2] 28, %d15
.LVL22:
.LBB117:
.LBB118:
.LBB119:
.LBB120:
	.loc 2 265 0
	ld.w	%d15, [%a2] 20
#APP
<<<<<<< HEAD
	# 265 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275\erika\src\ee_hal_internal.h" 1
=======
	# 265 "C:\Users\USER\OneDrive\Desktop\tunnel\TUNNEL~1\TC275\erika\src\ee_hal_internal.h" 1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL23:
#NO_APP
.L11:
.LBE120:
.LBE119:
.LBE118:
.LBE117:
	.loc 1 131 0
	ld.bu	%d15, [%a2] 30
	jz	%d15, .L12
	.loc 1 132 0
	mov	%d15, 0
	st.b	[%a2] 30, %d15
.LBB121:
.LBB122:
	.loc 2 282 0
#APP
<<<<<<< HEAD
	# 282 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275\erika\src\ee_hal_internal.h" 1
=======
	# 282 "C:\Users\USER\OneDrive\Desktop\tunnel\TUNNEL~1\TC275\erika\src\ee_hal_internal.h" 1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	enable
	# 0 "" 2
#NO_APP
.L12:
.LBE122:
.LBE121:
.LBB123:
.LBB124:
.LBB125:
.LBB126:
.LBB127:
.LBB128:
	.loc 2 259 0
#APP
<<<<<<< HEAD
	# 259 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275\erika\src\ee_hal_internal.h" 1
=======
	# 259 "C:\Users\USER\OneDrive\Desktop\tunnel\TUNNEL~1\TC275\erika\src\ee_hal_internal.h" 1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	mfcr %d15, LO:65068
	# 0 "" 2
.LVL24:
#NO_APP
.LBE128:
.LBE127:
.LBE126:
	.loc 2 365 0
	and	%d2, %d15, 255
.LVL25:
	ge.u	%d2, %d2, 19
.LVL26:
	jnz	%d2, .L13
.LVL27:
	mov	%d2, 19
	insert	%d15, %d15, %d2, 0, 8
.LVL28:
.LBB129:
.LBB130:
.LBB131:
	.loc 2 265 0
#APP
<<<<<<< HEAD
	# 265 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275\erika\src\ee_hal_internal.h" 1
=======
	# 265 "C:\Users\USER\OneDrive\Desktop\tunnel\TUNNEL~1\TC275\erika\src\ee_hal_internal.h" 1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	mtcr LO:65068, %d15
	isync
	# 0 "" 2
.LVL29:
#NO_APP
.L13:
.LBE131:
.LBE130:
.LBE129:
.LBE125:
.LBE124:
.LBE123:
	.loc 1 140 0
	ld.bu	%d15, [%a15] 20
.LVL30:
	jne	%d15, 2, .L14
.LBB132:
	.loc 1 147 0
	mov.aa	%a4, %a15
	call	osEE_release_all_m
.LVL31:
	j	.L15
.LVL32:
.L14:
.LBE132:
	.loc 1 179 0
	mov.aa	%a4, %a15
	call	osEE_release_all_m
.LVL33:
.L15:
.LBB133:
.LBB134:
<<<<<<< HEAD
	.file 3 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\src\\ee_std_change_context.h"
=======
	.file 3 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\erika\\src\\ee_std_change_context.h"
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.loc 3 141 0
	ld.a	%a4, [%a15] 4
	mov.a	%a5, 0
	j	osEE_hal_terminate_ctx
.LVL34:
.LBE134:
.LBE133:
.LBE116:
.LBE115:
.LFE105:
	.size	osEE_scheduler_task_wrapper_run, .-osEE_scheduler_task_wrapper_run
	.align 1
	.global	osEE_idle_hook_wrapper
	.type	osEE_idle_hook_wrapper, @function
osEE_idle_hook_wrapper:
.LFB106:
	.loc 1 287 0
	mov.aa	%a14, %SP
.LCFI3:
	.loc 1 296 0
	movh.a	%a15, hi:osEE_cdb_var
	ld.a	%a15, [%a15] lo:osEE_cdb_var
.L18:
	.loc 1 296 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a15] 16
	jeq	%d15, 2, .L18
	.loc 1 306 0 is_stmt 1
	movh.a	%a15, hi:osEE_cdb_var
	lea	%a15, [%a15] lo:osEE_cdb_var
	ld.a	%a4, [%a15] 4
	call	osEE_idle_task_terminate
.LVL35:
	ret
.LFE106:
	.size	osEE_idle_hook_wrapper, .-osEE_idle_hook_wrapper
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
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB104
	.uaword	.LFE104-.LFB104
	.byte	0x4
	.uaword	.LCFI1-.LFB104
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB105
	.uaword	.LFE105-.LFB105
	.byte	0x4
	.uaword	.LCFI2-.LFB105
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB106
	.uaword	.LFE106-.LFB106
	.byte	0x4
	.uaword	.LCFI3-.LFB106
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
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
	.file 12 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\src\\ee_kernel.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x1859
=======
	.file 6 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\erika\\inc/ee_platform_types.h"
	.file 7 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\erika\\inc/ee_hal_internal_types.h"
	.file 8 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\erika\\inc/ee_api_types.h"
	.file 9 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\erika\\inc/ee_scheduler_types.h"
	.file 10 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\erika\\inc/ee_kernel_types.h"
	.file 11 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\erika\\inc/ee_get_kernel_and_core.h"
	.file 12 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\erika\\src\\ee_kernel.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x1860
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -O1 -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
<<<<<<< HEAD
	.string	"C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\src\\ee_oo_sched_entry_points.c"
=======
	.string	"C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\erika\\src\\ee_oo_sched_entry_points.c"
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
	.uaword	0x191
=======
	.uaword	0x198
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
	.uaword	0x1cb
=======
	.uaword	0x1d2
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
	.uaword	0x1f9
=======
	.uaword	0x200
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
	.uaword	0x191
=======
	.uaword	0x198
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
	.uleb128 0x3
	.string	"OsEE_addr"
	.byte	0x6
	.byte	0x5a
<<<<<<< HEAD
	.uaword	0x26b
=======
	.uaword	0x272
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.byte	0x4
	.uleb128 0x3
	.string	"OsEE_reg"
	.byte	0x6
	.byte	0x5b
<<<<<<< HEAD
	.uaword	0x20f
=======
	.uaword	0x216
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"OsEE_prio"
	.byte	0x6
	.byte	0x8d
<<<<<<< HEAD
	.uaword	0x1bc
=======
	.uaword	0x1c3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"OsEE_isr_src_id"
	.byte	0x6
	.byte	0x92
<<<<<<< HEAD
	.uaword	0x1e9
=======
	.uaword	0x1f0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.byte	0x74
<<<<<<< HEAD
	.uaword	0x2fb
=======
	.uaword	0x302
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x6
	.string	"pcxo"
	.byte	0x7
	.byte	0x75
<<<<<<< HEAD
	.uaword	0x24a
=======
	.uaword	0x251
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.string	"pcxs"
	.byte	0x7
	.byte	0x76
<<<<<<< HEAD
	.uaword	0x24a
=======
	.uaword	0x251
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.string	"ul"
	.byte	0x7
	.byte	0x7b
<<<<<<< HEAD
	.uaword	0x24a
=======
	.uaword	0x251
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x6
	.string	"pie"
	.byte	0x7
	.byte	0x7c
<<<<<<< HEAD
	.uaword	0x24a
=======
	.uaword	0x251
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x6
	.string	"pcpn"
	.byte	0x7
	.byte	0x7d
<<<<<<< HEAD
	.uaword	0x24a
=======
	.uaword	0x251
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.byte	0x72
<<<<<<< HEAD
	.uaword	0x31b
=======
	.uaword	0x322
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x8
	.string	"reg"
	.byte	0x7
	.byte	0x73
<<<<<<< HEAD
	.uaword	0x26d
=======
	.uaword	0x274
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x8
	.string	"bits"
	.byte	0x7
	.byte	0x82
<<<<<<< HEAD
	.uaword	0x2a5
=======
	.uaword	0x2ac
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x3
	.string	"OsEE_pcxi"
	.byte	0x7
	.byte	0x83
<<<<<<< HEAD
	.uaword	0x2fb
=======
	.uaword	0x302
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.byte	0xbe
<<<<<<< HEAD
	.uaword	0x363
=======
	.uaword	0x36a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x6
	.string	"ccpn"
	.byte	0x7
	.byte	0xbf
<<<<<<< HEAD
	.uaword	0x24a
=======
	.uaword	0x251
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.string	"ie"
	.byte	0x7
	.byte	0xc1
<<<<<<< HEAD
	.uaword	0x24a
=======
	.uaword	0x251
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.string	"pipn"
	.byte	0x7
	.byte	0xc2
<<<<<<< HEAD
	.uaword	0x24a
=======
	.uaword	0x251
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.byte	0xbc
<<<<<<< HEAD
	.uaword	0x383
=======
	.uaword	0x38a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x8
	.string	"reg"
	.byte	0x7
	.byte	0xbd
<<<<<<< HEAD
	.uaword	0x26d
=======
	.uaword	0x274
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x8
	.string	"bits"
	.byte	0x7
	.byte	0xc4
<<<<<<< HEAD
	.uaword	0x32c
=======
	.uaword	0x333
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x3
	.string	"OsEE_icr"
	.byte	0x7
	.byte	0xc5
<<<<<<< HEAD
	.uaword	0x363
=======
	.uaword	0x36a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"OsEE_CTX_tag"
	.byte	0x10
	.byte	0x7
	.byte	0xf3
<<<<<<< HEAD
	.uaword	0x3dd
=======
	.uaword	0x3e4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"p_ctx"
	.byte	0x7
	.byte	0xf4
<<<<<<< HEAD
	.uaword	0x3dd
=======
	.uaword	0x3e4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xa
	.string	"dummy"
	.byte	0x7
	.byte	0xf5
<<<<<<< HEAD
	.uaword	0x26d
=======
	.uaword	0x274
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.uleb128 0xa
	.string	"pcxi"
	.byte	0x7
	.byte	0xf6
<<<<<<< HEAD
	.uaword	0x31b
=======
	.uaword	0x322
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x8
	.uleb128 0xa
	.string	"ra"
	.byte	0x7
	.byte	0xf7
<<<<<<< HEAD
	.uaword	0x25a
=======
	.uaword	0x261
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x393
=======
	.uaword	0x39a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"OsEE_CTX"
	.byte	0x7
	.byte	0xf8
<<<<<<< HEAD
	.uaword	0x393
=======
	.uaword	0x39a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.byte	0xfb
<<<<<<< HEAD
	.uaword	0x40a
=======
	.uaword	0x411
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"p_tos"
	.byte	0x7
	.byte	0xfc
<<<<<<< HEAD
	.uaword	0x40a
=======
	.uaword	0x411
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x3e3
=======
	.uaword	0x3ea
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"OsEE_SCB"
	.byte	0x7
	.byte	0xfd
<<<<<<< HEAD
	.uaword	0x3f3
=======
	.uaword	0x3fa
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.uahalf	0x100
<<<<<<< HEAD
	.uaword	0x44d
=======
	.uaword	0x454
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"p_bos"
	.byte	0x7
	.uahalf	0x101
<<<<<<< HEAD
	.uaword	0x40a
=======
	.uaword	0x411
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xd
	.string	"stack_size"
	.byte	0x7
	.uahalf	0x105
<<<<<<< HEAD
	.uaword	0x183
=======
	.uaword	0x18a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"OsEE_SDB"
	.byte	0x7
	.uahalf	0x106
<<<<<<< HEAD
	.uaword	0x45e
	.uleb128 0xf
	.uaword	0x420
=======
	.uaword	0x465
	.uleb128 0xf
	.uaword	0x427
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.byte	0xc
	.byte	0x7
	.uahalf	0x10b
<<<<<<< HEAD
	.uaword	0x49d
=======
	.uaword	0x4a4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"p_sdb"
	.byte	0x7
	.uahalf	0x10c
<<<<<<< HEAD
	.uaword	0x49d
=======
	.uaword	0x4a4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xd
	.string	"p_scb"
	.byte	0x7
	.uahalf	0x10d
<<<<<<< HEAD
	.uaword	0x4a3
=======
	.uaword	0x4aa
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.uleb128 0xd
	.string	"isr2_src"
	.byte	0x7
	.uahalf	0x10e
<<<<<<< HEAD
	.uaword	0x28e
=======
	.uaword	0x295
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x44d
	.uleb128 0xb
	.byte	0x4
	.uaword	0x410
=======
	.uaword	0x454
	.uleb128 0xb
	.byte	0x4
	.uaword	0x417
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"OsEE_HDB"
	.byte	0x7
	.uahalf	0x111
<<<<<<< HEAD
	.uaword	0x4ba
	.uleb128 0xf
	.uaword	0x463
=======
	.uaword	0x4c1
	.uleb128 0xf
	.uaword	0x46a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"AppModeType"
	.byte	0x8
	.byte	0x60
<<<<<<< HEAD
	.uaword	0x1bc
=======
	.uaword	0x1c3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"TaskType"
	.byte	0x8
	.byte	0x78
<<<<<<< HEAD
	.uaword	0x26d
=======
	.uaword	0x274
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"TaskPrio"
	.byte	0x8
	.byte	0xc8
<<<<<<< HEAD
	.uaword	0x27d
=======
	.uaword	0x284
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"TaskActivation"
	.byte	0x8
	.byte	0xf4
<<<<<<< HEAD
	.uaword	0x1bc
=======
	.uaword	0x1c3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"TaskFunc"
	.byte	0x8
	.uahalf	0x13a
<<<<<<< HEAD
	.uaword	0x519
	.uleb128 0xb
	.byte	0x4
	.uaword	0x51f
=======
	.uaword	0x520
	.uleb128 0xb
	.byte	0x4
	.uaword	0x526
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.byte	0x1
	.uleb128 0x11
	.byte	0x1
	.byte	0x8
	.uahalf	0x145
<<<<<<< HEAD
	.uaword	0x588
=======
	.uaword	0x58f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"OSEE_TASK_TYPE_BASIC"
	.sleb128 0
	.uleb128 0x12
	.string	"OSEE_TASK_TYPE_EXTENDED"
	.sleb128 1
	.uleb128 0x12
	.string	"OSEE_TASK_TYPE_ISR2"
	.sleb128 2
	.uleb128 0x12
	.string	"OSEE_TASK_TYPE_IDLE"
	.sleb128 3
	.byte	0
	.uleb128 0xe
	.string	"OsEE_task_type"
	.byte	0x8
	.uahalf	0x153
<<<<<<< HEAD
	.uaword	0x521
=======
	.uaword	0x528
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"TaskExecutionType"
	.byte	0x8
	.uahalf	0x157
<<<<<<< HEAD
	.uaword	0x588
=======
	.uaword	0x58f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x1
	.byte	0x8
	.uahalf	0x15d
<<<<<<< HEAD
	.uaword	0x641
=======
	.uaword	0x648
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"OSEE_TASK_SUSPENDED"
	.sleb128 0
	.uleb128 0x12
	.string	"OSEE_TASK_READY"
	.sleb128 1
	.uleb128 0x12
	.string	"OSEE_TASK_READY_STACKED"
	.sleb128 2
	.uleb128 0x12
	.string	"OSEE_TASK_WAITING"
	.sleb128 3
	.uleb128 0x12
	.string	"OSEE_TASK_RUNNING"
	.sleb128 4
	.uleb128 0x12
	.string	"OSEE_TASK_CHAINED"
	.sleb128 5
	.byte	0
	.uleb128 0xe
	.string	"OsEE_task_status"
	.byte	0x8
	.uahalf	0x16e
<<<<<<< HEAD
	.uaword	0x5b9
=======
	.uaword	0x5c0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"TaskStateType"
	.byte	0x8
	.uahalf	0x17e
<<<<<<< HEAD
	.uaword	0x641
=======
	.uaword	0x648
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"EventMaskType"
	.byte	0x8
	.uahalf	0x237
<<<<<<< HEAD
	.uaword	0x26d
=======
	.uaword	0x274
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"MemSize"
	.byte	0x8
	.uahalf	0x2a3
<<<<<<< HEAD
	.uaword	0x183
=======
	.uaword	0x18a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x1
	.byte	0x8
	.uahalf	0x2b1
<<<<<<< HEAD
	.uaword	0x8b9
=======
	.uaword	0x8c0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"E_OK"
	.sleb128 0
	.uleb128 0x12
	.string	"E_OS_ACCESS"
	.sleb128 1
	.uleb128 0x12
	.string	"E_OS_CALLEVEL"
	.sleb128 2
	.uleb128 0x12
	.string	"E_OS_ID"
	.sleb128 3
	.uleb128 0x12
	.string	"E_OS_LIMIT"
	.sleb128 4
	.uleb128 0x12
	.string	"E_OS_NOFUNC"
	.sleb128 5
	.uleb128 0x12
	.string	"E_OS_RESOURCE"
	.sleb128 6
	.uleb128 0x12
	.string	"E_OS_STATE"
	.sleb128 7
	.uleb128 0x12
	.string	"E_OS_VALUE"
	.sleb128 8
	.uleb128 0x12
	.string	"E_OS_SERVICEID"
	.sleb128 9
	.uleb128 0x12
	.string	"E_OS_ILLEGAL_ADDRESS"
	.sleb128 10
	.uleb128 0x12
	.string	"E_OS_MISSINGEND"
	.sleb128 11
	.uleb128 0x12
	.string	"E_OS_DISABLEDINT"
	.sleb128 12
	.uleb128 0x12
	.string	"E_OS_STACKFAULT"
	.sleb128 13
	.uleb128 0x12
	.string	"E_OS_PARAM_POINTER"
	.sleb128 14
	.uleb128 0x12
	.string	"E_OS_PROTECTION_MEMORY"
	.sleb128 15
	.uleb128 0x12
	.string	"E_OS_PROTECTION_TIME"
	.sleb128 16
	.uleb128 0x12
	.string	"E_OS_PROTECTION_ARRIVAL"
	.sleb128 17
	.uleb128 0x12
	.string	"E_OS_PROTECTION_LOCKED"
	.sleb128 18
	.uleb128 0x12
	.string	"E_OS_PROTECTION_EXCEPTION"
	.sleb128 19
	.uleb128 0x12
	.string	"E_OS_SPINLOCK"
	.sleb128 20
	.uleb128 0x12
	.string	"E_OS_INTERFERENCE_DEADLOCK"
	.sleb128 21
	.uleb128 0x12
	.string	"E_OS_NESTING_DEADLOCK"
	.sleb128 22
	.uleb128 0x12
	.string	"E_OS_CORE"
	.sleb128 23
	.uleb128 0x12
	.string	"E_OS_SYS_INIT"
	.sleb128 24
	.uleb128 0x12
	.string	"E_OS_SYS_SUSPEND_NESTING_LIMIT"
	.sleb128 25
	.uleb128 0x12
	.string	"E_OS_SYS_TASK"
	.sleb128 26
	.uleb128 0x12
	.string	"E_OS_SYS_STACK"
	.sleb128 27
	.uleb128 0x12
	.string	"E_OS_SYS_ACT"
	.sleb128 28
	.byte	0
	.uleb128 0xe
	.string	"OsEE_status_type"
	.byte	0x8
	.uahalf	0x2d4
<<<<<<< HEAD
	.uaword	0x696
=======
	.uaword	0x69d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"StatusType"
	.byte	0x8
	.uahalf	0x2d9
<<<<<<< HEAD
	.uaword	0x8b9
=======
	.uaword	0x8c0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x1
	.byte	0x8
	.uahalf	0x2f4
<<<<<<< HEAD
	.uaword	0xb95
=======
	.uaword	0xb9c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"OSServiceId_ActivateTask"
	.sleb128 0
	.uleb128 0x12
	.string	"OSServiceId_TerminateTask"
	.sleb128 2
	.uleb128 0x12
	.string	"OSServiceId_ChainTask"
	.sleb128 4
	.uleb128 0x12
	.string	"OSServiceId_Schedule"
	.sleb128 6
	.uleb128 0x12
	.string	"OSServiceId_GetTaskID"
	.sleb128 8
	.uleb128 0x12
	.string	"OSServiceId_GetTaskState"
	.sleb128 10
	.uleb128 0x12
	.string	"OSServiceId_DisableAllInterrupts"
	.sleb128 12
	.uleb128 0x12
	.string	"OSServiceId_EnableAllInterrupts"
	.sleb128 14
	.uleb128 0x12
	.string	"OSServiceId_SuspendAllInterrupts"
	.sleb128 16
	.uleb128 0x12
	.string	"OSServiceId_ResumeAllInterrupts"
	.sleb128 18
	.uleb128 0x12
	.string	"OSServiceId_SuspendOSInterrupts"
	.sleb128 20
	.uleb128 0x12
	.string	"OSServiceId_ResumeOSInterrupts"
	.sleb128 22
	.uleb128 0x12
	.string	"OSServiceId_GetResource"
	.sleb128 24
	.uleb128 0x12
	.string	"OSServiceId_ReleaseResource"
	.sleb128 26
	.uleb128 0x12
	.string	"OSServiceId_SetEvent"
	.sleb128 28
	.uleb128 0x12
	.string	"OSServiceId_ClearEvent"
	.sleb128 30
	.uleb128 0x12
	.string	"OSServiceId_GetEvent"
	.sleb128 32
	.uleb128 0x12
	.string	"OSServiceId_WaitEvent"
	.sleb128 34
	.uleb128 0x12
	.string	"OSServiceId_GetActiveApplicationMode"
	.sleb128 70
	.uleb128 0x12
	.string	"OSServiceId_ShutdownOS"
	.sleb128 72
	.uleb128 0x12
	.string	"OSServiceId_StartOS"
	.sleb128 74
	.uleb128 0x12
	.string	"OSId_TaskBody"
	.sleb128 78
	.uleb128 0x12
	.string	"OSId_ISR2Body"
	.sleb128 80
	.uleb128 0x12
	.string	"OSId_Action"
	.sleb128 82
	.uleb128 0x12
	.string	"OSId_Kernel"
	.sleb128 84
	.uleb128 0x12
	.string	"OsId_Invalid"
	.sleb128 86
	.byte	0
	.uleb128 0xe
	.string	"OsEE_service_id_type"
	.byte	0x8
	.uahalf	0x336
<<<<<<< HEAD
	.uaword	0x8e5
=======
	.uaword	0x8ec
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"OSServiceIdType"
	.byte	0x8
	.uahalf	0x339
<<<<<<< HEAD
	.uaword	0xb95
=======
	.uaword	0xb9c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"OsEE_SN_tag"
	.byte	0x8
	.byte	0x9
	.byte	0x4b
<<<<<<< HEAD
	.uaword	0xbfc
=======
	.uaword	0xc03
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"p_next"
	.byte	0x9
	.byte	0x4d
<<<<<<< HEAD
	.uaword	0xbfc
=======
	.uaword	0xc03
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xa
	.string	"p_tdb"
	.byte	0x9
	.byte	0x4f
<<<<<<< HEAD
	.uaword	0xcab
=======
	.uaword	0xcb2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xbca
=======
	.uaword	0xbd1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"OsEE_TDB_tag"
	.byte	0x20
	.byte	0xa
	.uahalf	0x108
<<<<<<< HEAD
	.uaword	0xcab
=======
	.uaword	0xcb2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"hdb"
	.byte	0xa
	.uahalf	0x10b
<<<<<<< HEAD
	.uaword	0x4a9
=======
	.uaword	0x4b0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xd
	.string	"p_tcb"
	.byte	0xa
	.uahalf	0x10e
<<<<<<< HEAD
	.uaword	0xec3
=======
	.uaword	0xeca
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xc
	.uleb128 0xd
	.string	"tid"
	.byte	0xa
	.uahalf	0x110
<<<<<<< HEAD
	.uaword	0x4d2
=======
	.uaword	0x4d9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x10
	.uleb128 0xd
	.string	"task_type"
	.byte	0xa
	.uahalf	0x112
<<<<<<< HEAD
	.uaword	0x59f
=======
	.uaword	0x5a6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x14
	.uleb128 0xd
	.string	"task_func"
	.byte	0xa
	.uahalf	0x114
<<<<<<< HEAD
	.uaword	0x508
=======
	.uaword	0x50f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x18
	.uleb128 0xd
	.string	"ready_prio"
	.byte	0xa
	.uahalf	0x117
<<<<<<< HEAD
	.uaword	0x4e2
=======
	.uaword	0x4e9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1c
	.uleb128 0xd
	.string	"dispatch_prio"
	.byte	0xa
	.uahalf	0x11a
<<<<<<< HEAD
	.uaword	0x4e2
=======
	.uaword	0x4e9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1d
	.uleb128 0xd
	.string	"max_num_of_act"
	.byte	0xa
	.uahalf	0x11c
<<<<<<< HEAD
	.uaword	0x4f2
=======
	.uaword	0x4f9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xcb1
	.uleb128 0xf
	.uaword	0xc02
=======
	.uaword	0xcb8
	.uleb128 0xf
	.uaword	0xc09
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"OsEE_SN"
	.byte	0x9
	.byte	0x50
<<<<<<< HEAD
	.uaword	0xbca
=======
	.uaword	0xbd1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"OsEE_RQ"
	.byte	0x9
	.byte	0xd5
<<<<<<< HEAD
	.uaword	0xcd4
	.uleb128 0xb
	.byte	0x4
	.uaword	0xcb6
=======
	.uaword	0xcdb
	.uleb128 0xb
	.byte	0x4
	.uaword	0xcbd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"OsEE_kernel_cb"
	.byte	0xa
	.byte	0x51
<<<<<<< HEAD
	.uaword	0x519
=======
	.uaword	0x520
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"OsEE_byte"
	.byte	0xa
	.byte	0x53
<<<<<<< HEAD
	.uaword	0x1bc
=======
	.uaword	0x1c3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x14
	.byte	0x1
	.byte	0xa
	.byte	0x73
<<<<<<< HEAD
	.uaword	0xd68
=======
	.uaword	0xd6f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"OSEE_KERNEL_INITIALIZED"
	.sleb128 0
	.uleb128 0x12
	.string	"OSEE_KERNEL_STARTING"
	.sleb128 1
	.uleb128 0x12
	.string	"OSEE_KERNEL_STARTED"
	.sleb128 2
	.uleb128 0x12
	.string	"OSEE_KERNEL_SHUTDOWN"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"OsEE_kernel_status"
	.byte	0xa
	.byte	0x7d
<<<<<<< HEAD
	.uaword	0xd01
=======
	.uaword	0xd08
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x5
	.byte	0xc
	.byte	0xa
	.byte	0x90
<<<<<<< HEAD
	.uaword	0xdbc
=======
	.uaword	0xdc3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"p_next"
	.byte	0xa
	.byte	0x94
<<<<<<< HEAD
	.uaword	0xdec
=======
	.uaword	0xdf3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xa
	.string	"prev_prio"
	.byte	0xa
	.byte	0x97
<<<<<<< HEAD
	.uaword	0x4e2
=======
	.uaword	0x4e9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.uleb128 0xa
	.string	"p_owner"
	.byte	0xa
	.byte	0x9a
<<<<<<< HEAD
	.uaword	0xcab
=======
	.uaword	0xcb2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"OsEE_MDB_tag"
	.byte	0x8
	.byte	0xa
	.byte	0xb5
<<<<<<< HEAD
	.uaword	0xdec
=======
	.uaword	0xdf3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"p_cb"
	.byte	0xa
	.byte	0xb7
<<<<<<< HEAD
	.uaword	0xe07
=======
	.uaword	0xe0e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xa
	.string	"prio"
	.byte	0xa
	.byte	0xc3
<<<<<<< HEAD
	.uaword	0x4e2
=======
	.uaword	0x4e9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xdf2
	.uleb128 0xf
	.uaword	0xdbc
=======
	.uaword	0xdf9
	.uleb128 0xf
	.uaword	0xdc3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"OsEE_MCB"
	.byte	0xa
	.byte	0x9b
<<<<<<< HEAD
	.uaword	0xd82
	.uleb128 0xb
	.byte	0x4
	.uaword	0xdf7
=======
	.uaword	0xd89
	.uleb128 0xb
	.byte	0x4
	.uaword	0xdfe
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"OsEE_MDB"
	.byte	0xa
	.byte	0xce
<<<<<<< HEAD
	.uaword	0xdf2
=======
	.uaword	0xdf9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x5
	.byte	0x14
	.byte	0xa
	.byte	0xe0
<<<<<<< HEAD
	.uaword	0xeac
=======
	.uaword	0xeb3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"current_num_of_act"
	.byte	0xa
	.byte	0xe4
<<<<<<< HEAD
	.uaword	0x4f2
=======
	.uaword	0x4f9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xa
	.string	"current_prio"
	.byte	0xa
	.byte	0xea
<<<<<<< HEAD
	.uaword	0x4e2
=======
	.uaword	0x4e9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.uleb128 0xa
	.string	"status"
	.byte	0xa
	.byte	0xec
<<<<<<< HEAD
	.uaword	0x65a
=======
	.uaword	0x661
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x2
	.uleb128 0xa
	.string	"p_last_m"
	.byte	0xa
	.byte	0xef
<<<<<<< HEAD
	.uaword	0xeac
=======
	.uaword	0xeb3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.uleb128 0xa
	.string	"wait_mask"
	.byte	0xa
	.byte	0xf3
<<<<<<< HEAD
	.uaword	0x670
=======
	.uaword	0x677
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x8
	.uleb128 0xa
	.string	"event_mask"
	.byte	0xa
	.byte	0xf5
<<<<<<< HEAD
	.uaword	0x670
=======
	.uaword	0x677
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xc
	.uleb128 0xa
	.string	"p_own_sn"
	.byte	0xa
	.byte	0xfb
<<<<<<< HEAD
	.uaword	0xcd4
=======
	.uaword	0xcdb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xe0d
=======
	.uaword	0xe14
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"OsEE_TCB"
	.byte	0xa
	.uahalf	0x101
<<<<<<< HEAD
	.uaword	0xe1d
	.uleb128 0xb
	.byte	0x4
	.uaword	0xeb2
=======
	.uaword	0xe24
	.uleb128 0xb
	.byte	0x4
	.uaword	0xeb9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"OsEE_TDB"
	.byte	0xa
	.uahalf	0x122
<<<<<<< HEAD
	.uaword	0xcb1
	.uleb128 0xb
	.byte	0x4
	.uaword	0xec9
=======
	.uaword	0xcb8
	.uleb128 0xb
	.byte	0x4
	.uaword	0xed0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.byte	0x20
	.byte	0xa
	.uahalf	0x2d9
<<<<<<< HEAD
	.uaword	0xfe5
=======
	.uaword	0xfec
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"p_curr"
	.byte	0xa
	.uahalf	0x2dc
<<<<<<< HEAD
	.uaword	0xeda
=======
	.uaword	0xee1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xd
	.string	"rq"
	.byte	0xa
	.uahalf	0x2ee
<<<<<<< HEAD
	.uaword	0xcc5
=======
	.uaword	0xccc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.uleb128 0xd
	.string	"p_free_sn"
	.byte	0xa
	.uahalf	0x2f0
<<<<<<< HEAD
	.uaword	0xcd4
=======
	.uaword	0xcdb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x8
	.uleb128 0xd
	.string	"p_stk_sn"
	.byte	0xa
	.uahalf	0x2ff
<<<<<<< HEAD
	.uaword	0xcd4
=======
	.uaword	0xcdb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xc
	.uleb128 0xd
	.string	"os_status"
	.byte	0xa
	.uahalf	0x301
<<<<<<< HEAD
	.uaword	0xfe5
=======
	.uaword	0xfec
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x10
	.uleb128 0xd
	.string	"app_mode"
	.byte	0xa
	.uahalf	0x305
<<<<<<< HEAD
	.uaword	0x4bf
=======
	.uaword	0x4c6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x11
	.uleb128 0xd
	.string	"last_error"
	.byte	0xa
	.uahalf	0x307
<<<<<<< HEAD
	.uaword	0x8d2
=======
	.uaword	0x8d9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x12
	.uleb128 0xd
	.string	"prev_s_isr_all_status"
	.byte	0xa
	.uahalf	0x327
<<<<<<< HEAD
	.uaword	0x26d
=======
	.uaword	0x274
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x14
	.uleb128 0xd
	.string	"prev_s_isr_os_status"
	.byte	0xa
	.uahalf	0x329
<<<<<<< HEAD
	.uaword	0x26d
=======
	.uaword	0x274
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x18
	.uleb128 0xd
	.string	"s_isr_all_cnt"
	.byte	0xa
	.uahalf	0x32b
<<<<<<< HEAD
	.uaword	0xcf0
=======
	.uaword	0xcf7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1c
	.uleb128 0xd
	.string	"s_isr_os_cnt"
	.byte	0xa
	.uahalf	0x32d
<<<<<<< HEAD
	.uaword	0xcf0
=======
	.uaword	0xcf7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1d
	.uleb128 0xd
	.string	"d_isr_all_cnt"
	.byte	0xa
	.uahalf	0x330
<<<<<<< HEAD
	.uaword	0xcf0
	.byte	0x1e
	.byte	0
	.uleb128 0x15
	.uaword	0xd68
=======
	.uaword	0xcf7
	.byte	0x1e
	.byte	0
	.uleb128 0x15
	.uaword	0xd6f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"OsEE_CCB"
	.byte	0xa
	.uahalf	0x33a
<<<<<<< HEAD
	.uaword	0xee0
=======
	.uaword	0xee7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.byte	0x8
	.byte	0xa
	.uahalf	0x344
<<<<<<< HEAD
	.uaword	0x1027
=======
	.uaword	0x102e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.uaword	.LASF0
	.byte	0xa
	.uahalf	0x34a
<<<<<<< HEAD
	.uaword	0x1027
=======
	.uaword	0x102e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xd
	.string	"p_idle_task"
	.byte	0xa
	.uahalf	0x354
<<<<<<< HEAD
	.uaword	0xeda
=======
	.uaword	0xee1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xfea
=======
	.uaword	0xff1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"OsEE_CDB"
	.byte	0xa
	.uahalf	0x36a
<<<<<<< HEAD
	.uaword	0x103e
	.uleb128 0xf
	.uaword	0xffb
=======
	.uaword	0x1045
	.uleb128 0xf
	.uaword	0x1002
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.byte	0x4
	.byte	0xa
	.uahalf	0x36f
<<<<<<< HEAD
	.uaword	0x105c
=======
	.uaword	0x1063
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"dummy"
	.byte	0xa
	.uahalf	0x3b1
<<<<<<< HEAD
	.uaword	0x26d
=======
	.uaword	0x274
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"OsEE_KCB"
	.byte	0xa
	.uahalf	0x3b3
<<<<<<< HEAD
	.uaword	0x1043
=======
	.uaword	0x104a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.byte	0x14
	.byte	0xa
	.uahalf	0x3c3
<<<<<<< HEAD
	.uaword	0x10e8
=======
	.uaword	0x10ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.string	"p_kcb"
	.byte	0xa
	.uahalf	0x3c5
<<<<<<< HEAD
	.uaword	0x10e8
=======
	.uaword	0x10ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xd
	.string	"p_tdb_ptr_array"
	.byte	0xa
	.uahalf	0x3d1
<<<<<<< HEAD
	.uaword	0x10f9
=======
	.uaword	0x1100
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.uleb128 0xd
	.string	"tdb_array_size"
	.byte	0xa
	.uahalf	0x3d4
<<<<<<< HEAD
	.uaword	0x686
=======
	.uaword	0x68d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x8
	.uleb128 0xd
	.string	"p_res_ptr_array"
	.byte	0xa
	.uahalf	0x3e0
<<<<<<< HEAD
	.uaword	0x110a
=======
	.uaword	0x1111
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xc
	.uleb128 0xd
	.string	"res_array_size"
	.byte	0xa
	.uahalf	0x3e2
<<<<<<< HEAD
	.uaword	0x686
=======
	.uaword	0x68d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x105c
	.uleb128 0x17
	.uaword	0xcab
	.uaword	0x10f9
=======
	.uaword	0x1063
	.uleb128 0x17
	.uaword	0xcb2
	.uaword	0x1100
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x18
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x10ee
	.uleb128 0x17
	.uaword	0xdec
	.uaword	0x110a
=======
	.uaword	0x10f5
	.uleb128 0x17
	.uaword	0xdf3
	.uaword	0x1111
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x18
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x10ff
=======
	.uaword	0x1106
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"OsEE_KDB"
	.byte	0xa
	.uahalf	0x3fc
<<<<<<< HEAD
	.uaword	0x1121
	.uleb128 0xf
	.uaword	0x106d
=======
	.uaword	0x1128
	.uleb128 0xf
	.uaword	0x1074
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x19
	.string	"osEE_tc_set_icr"
	.byte	0x2
	.uahalf	0x107
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0x114d
=======
	.uaword	0x1154
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1a
	.string	"icr"
	.byte	0x2
	.uahalf	0x107
<<<<<<< HEAD
	.uaword	0x383
=======
	.uaword	0x38a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x1b
	.string	"osEE_tc_get_icr"
	.byte	0x2
	.uahalf	0x100
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x383
	.byte	0x3
	.uaword	0x1186
=======
	.uaword	0x38a
	.byte	0x3
	.uaword	0x118d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1c
	.string	"icr"
	.byte	0x2
	.uahalf	0x102
<<<<<<< HEAD
	.uaword	0x383
=======
	.uaword	0x38a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1d
	.uleb128 0x1c
	.string	"reg"
	.byte	0x2
	.uahalf	0x103
<<<<<<< HEAD
	.uaword	0x26d
=======
	.uaword	0x274
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.byte	0
	.uleb128 0x1b
	.string	"OSEE_ISR2_VIRT_TO_HW_PRIO"
	.byte	0x2
	.uahalf	0x12d
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x1bc
	.byte	0x3
	.uaword	0x11bb
=======
	.uaword	0x1c3
	.byte	0x3
	.uaword	0x11c2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1e
	.uaword	.LASF1
	.byte	0x2
	.uahalf	0x12d
<<<<<<< HEAD
	.uaword	0x4e2
=======
	.uaword	0x4e9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x1b
	.string	"osEE_hal_begin_nested_primitive"
	.byte	0x2
	.uahalf	0x169
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x26d
	.byte	0x3
	.uaword	0x1209
=======
	.uaword	0x274
	.byte	0x3
	.uaword	0x1210
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1c
	.string	"icr"
	.byte	0x2
	.uahalf	0x16b
<<<<<<< HEAD
	.uaword	0x383
=======
	.uaword	0x38a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1d
	.uleb128 0x1c
	.string	"icr_temp"
	.byte	0x2
	.uahalf	0x16e
<<<<<<< HEAD
	.uaword	0x383
=======
	.uaword	0x38a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.byte	0
	.uleb128 0x1f
	.string	"osEE_get_curr_core"
	.byte	0xb
	.byte	0x72
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x1225
	.byte	0x3
	.uleb128 0xb
	.byte	0x4
	.uaword	0x102d
=======
	.uaword	0x122c
	.byte	0x3
	.uleb128 0xb
	.byte	0x4
	.uaword	0x1034
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x19
	.string	"osEE_hal_resumeIRQ"
	.byte	0x2
	.uahalf	0x125
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0x1263
=======
	.uaword	0x126a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1a
	.string	"flags"
	.byte	0x2
	.uahalf	0x125
<<<<<<< HEAD
	.uaword	0x26d
=======
	.uaword	0x274
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1c
	.string	"icr"
	.byte	0x2
	.uahalf	0x127
<<<<<<< HEAD
	.uaword	0x383
=======
	.uaword	0x38a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x20
	.string	"osEE_hal_enableIRQ"
	.byte	0x2
	.uahalf	0x118
	.byte	0x1
	.byte	0x3
	.uleb128 0x1f
	.string	"osEE_begin_primitive"
	.byte	0xc
	.byte	0xf9
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x26d
=======
	.uaword	0x274
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x3
	.uleb128 0x19
	.string	"osEE_stack_monitoring"
	.byte	0xc
	.uahalf	0x3ed
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0x12c9
=======
	.uaword	0x12d0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1a
	.string	"p_cdb"
	.byte	0xc
	.uahalf	0x3ef
<<<<<<< HEAD
	.uaword	0x1225
=======
	.uaword	0x122c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x19
	.string	"osEE_set_service_id"
	.byte	0xc
	.uahalf	0x1f8
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0x1307
=======
	.uaword	0x130e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1e
	.uaword	.LASF0
	.byte	0xc
	.uahalf	0x1fa
<<<<<<< HEAD
	.uaword	0x1307
=======
	.uaword	0x130e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1a
	.string	"service_id"
	.byte	0xc
	.uahalf	0x1fb
<<<<<<< HEAD
	.uaword	0xbb2
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x130d
	.uleb128 0xf
	.uaword	0xfea
=======
	.uaword	0xbb9
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x1314
	.uleb128 0xf
	.uaword	0xff1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x19
	.string	"osEE_call_error_hook"
	.byte	0xc
	.uahalf	0x1e0
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0x134c
=======
	.uaword	0x1353
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1e
	.uaword	.LASF0
	.byte	0xc
	.uahalf	0x1e2
<<<<<<< HEAD
	.uaword	0x1307
=======
	.uaword	0x130e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1a
	.string	"Error"
	.byte	0xc
	.uahalf	0x1e3
<<<<<<< HEAD
	.uaword	0x8d2
=======
	.uaword	0x8d9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x19
	.string	"osEE_hal_set_ipl"
	.byte	0x2
	.uahalf	0x136
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0x1380
=======
	.uaword	0x1387
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1e
	.uaword	.LASF1
	.byte	0x2
	.uahalf	0x136
<<<<<<< HEAD
	.uaword	0x4e2
=======
	.uaword	0x4e9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1c
	.string	"icr"
	.byte	0x2
	.uahalf	0x138
<<<<<<< HEAD
	.uaword	0x383
=======
	.uaword	0x38a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x21
	.string	"osEE_release_all_m"
	.byte	0x1
	.byte	0x3a
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xeac
=======
	.uaword	0xeb3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LFB102
	.uaword	.LFE102
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x13fb
=======
	.uaword	0x1402
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x22
	.string	"p_tdb"
	.byte	0x1
	.byte	0x3c
<<<<<<< HEAD
	.uaword	0x13fb
=======
	.uaword	0x1402
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x64
	.uleb128 0x23
	.string	"p_mdb"
	.byte	0x1
	.byte	0x3f
<<<<<<< HEAD
	.uaword	0xeac
=======
	.uaword	0xeb3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST0
	.uleb128 0x24
	.string	"p_tcb"
	.byte	0x1
	.byte	0x40
<<<<<<< HEAD
	.uaword	0x1400
=======
	.uaword	0x1407
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x63
	.uleb128 0x25
	.uaword	.LBB71
	.uaword	.LBE71
	.uleb128 0x23
	.string	"p_last_m_cb"
	.byte	0x1
	.byte	0x49
<<<<<<< HEAD
	.uaword	0x1405
=======
	.uaword	0x140c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST1
	.byte	0
	.byte	0
	.uleb128 0xf
<<<<<<< HEAD
	.uaword	0xeda
	.uleb128 0xf
	.uaword	0xec3
	.uleb128 0xf
	.uaword	0xe07
=======
	.uaword	0xee1
	.uleb128 0xf
	.uaword	0xeca
	.uleb128 0xf
	.uaword	0xe0e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x26
	.byte	0x1
	.string	"osEE_scheduler_task_wrapper_restore"
	.byte	0x1
	.byte	0xbc
	.byte	0x1
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x1444
=======
	.uaword	0x144b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x27
	.uaword	.LASF2
	.byte	0x1
	.byte	0xbe
<<<<<<< HEAD
	.uaword	0xeda
	.byte	0
	.uleb128 0x28
	.uaword	0x140a
=======
	.uaword	0xee1
	.byte	0
	.uleb128 0x28
	.uaword	0x1411
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LFB104
	.uaword	.LFE104
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x1460
	.uleb128 0x29
	.uaword	0x1438
=======
	.uaword	0x1467
	.uleb128 0x29
	.uaword	0x143f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x2a
	.string	"osEE_scheduler_task_not_terminated"
	.byte	0x1
	.byte	0x6e
	.byte	0x1
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x14bf
=======
	.uaword	0x14c6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x27
	.uaword	.LASF3
	.byte	0x1
	.byte	0x70
<<<<<<< HEAD
	.uaword	0xeda
=======
	.uaword	0xee1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2b
	.string	"p_cdb"
	.byte	0x1
	.byte	0x74
<<<<<<< HEAD
	.uaword	0x14bf
=======
	.uaword	0x14c6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2c
	.uaword	.LASF0
	.byte	0x1
	.byte	0x76
<<<<<<< HEAD
	.uaword	0x14c4
=======
	.uaword	0x14cb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1d
	.uleb128 0x2b
	.string	"p_mdb"
	.byte	0x1
	.byte	0x93
<<<<<<< HEAD
	.uaword	0x14c9
	.byte	0
	.byte	0
	.uleb128 0xf
	.uaword	0x1225
	.uleb128 0xf
	.uaword	0x1027
	.uleb128 0xf
	.uaword	0xeac
=======
	.uaword	0x14d0
	.byte	0
	.byte	0
	.uleb128 0xf
	.uaword	0x122c
	.uleb128 0xf
	.uaword	0x102e
	.uleb128 0xf
	.uaword	0xeb3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2a
	.string	"osEE_hal_terminate_activation"
	.byte	0x3
	.byte	0x87
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0x1512
=======
	.uaword	0x1519
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x27
	.uaword	.LASF3
	.byte	0x3
	.byte	0x89
<<<<<<< HEAD
	.uaword	0x1512
=======
	.uaword	0x1519
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2d
	.string	"kernel_cb"
	.byte	0x3
	.byte	0x8a
<<<<<<< HEAD
	.uaword	0xcda
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x4a9
=======
	.uaword	0xce1
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x4b0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2e
	.byte	0x1
	.string	"osEE_scheduler_task_wrapper_run"
	.byte	0x1
	.uahalf	0x107
	.byte	0x1
	.uaword	.LFB105
	.uaword	.LFE105
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x178e
=======
	.uaword	0x1795
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2f
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x109
<<<<<<< HEAD
	.uaword	0xeda
=======
	.uaword	0xee1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST2
	.uleb128 0x30
	.string	"task_priority"
	.byte	0x1
	.uahalf	0x10c
<<<<<<< HEAD
	.uaword	0x178e
	.uaword	.LLST3
	.uleb128 0x31
	.uaword	0x140a
=======
	.uaword	0x1795
	.uaword	.LLST3
	.uleb128 0x31
	.uaword	0x1411
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB105
	.uaword	.LBE105
	.byte	0x1
	.uahalf	0x10d
<<<<<<< HEAD
	.uaword	0x1595
	.uleb128 0x32
	.uaword	0x1438
	.uaword	.LLST4
	.byte	0
	.uleb128 0x31
	.uaword	0x134c
=======
	.uaword	0x159c
	.uleb128 0x32
	.uaword	0x143f
	.uaword	.LLST4
	.byte	0
	.uleb128 0x31
	.uaword	0x1353
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB107
	.uaword	.LBE107
	.byte	0x1
	.uahalf	0x111
<<<<<<< HEAD
	.uaword	0x15fe
	.uleb128 0x32
	.uaword	0x1367
=======
	.uaword	0x1605
	.uleb128 0x32
	.uaword	0x136e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST5
	.uleb128 0x25
	.uaword	.LBB108
	.uaword	.LBE108
	.uleb128 0x33
<<<<<<< HEAD
	.uaword	0x1373
	.uaword	.LLST6
	.uleb128 0x31
	.uaword	0x1186
=======
	.uaword	0x137a
	.uaword	.LLST6
	.uleb128 0x31
	.uaword	0x118d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB109
	.uaword	.LBE109
	.byte	0x2
	.uahalf	0x139
<<<<<<< HEAD
	.uaword	0x15e2
	.uleb128 0x32
	.uaword	0x11ae
	.uaword	.LLST7
	.byte	0
	.uleb128 0x34
	.uaword	0x1126
=======
	.uaword	0x15e9
	.uleb128 0x32
	.uaword	0x11b5
	.uaword	.LLST7
	.byte	0
	.uleb128 0x34
	.uaword	0x112d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB111
	.uaword	.LBE111
	.byte	0x2
	.uahalf	0x13d
	.uleb128 0x32
<<<<<<< HEAD
	.uaword	0x1140
=======
	.uaword	0x1147
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
<<<<<<< HEAD
	.uaword	0x1263
=======
	.uaword	0x126a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB113
	.uaword	.LBE113
	.byte	0x1
	.uahalf	0x112
	.uleb128 0x34
<<<<<<< HEAD
	.uaword	0x1460
=======
	.uaword	0x1467
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB115
	.uaword	.LBE115
	.byte	0x1
	.uahalf	0x117
	.uleb128 0x29
<<<<<<< HEAD
	.uaword	0x148c
=======
	.uaword	0x1493
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6f
	.uleb128 0x25
	.uaword	.LBB116
	.uaword	.LBE116
	.uleb128 0x36
<<<<<<< HEAD
	.uaword	0x1497
	.uleb128 0x33
	.uaword	0x14a4
	.uaword	.LLST9
	.uleb128 0x37
	.uaword	0x122b
=======
	.uaword	0x149e
	.uleb128 0x33
	.uaword	0x14ab
	.uaword	.LLST9
	.uleb128 0x37
	.uaword	0x1232
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB117
	.uaword	.LBE117
	.byte	0x1
	.byte	0x81
<<<<<<< HEAD
	.uaword	0x167e
	.uleb128 0x32
	.uaword	0x1248
=======
	.uaword	0x1685
	.uleb128 0x32
	.uaword	0x124f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST10
	.uleb128 0x25
	.uaword	.LBB118
	.uaword	.LBE118
	.uleb128 0x36
<<<<<<< HEAD
	.uaword	0x1256
	.uleb128 0x34
	.uaword	0x1126
=======
	.uaword	0x125d
	.uleb128 0x34
	.uaword	0x112d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB119
	.uaword	.LBE119
	.byte	0x2
	.uahalf	0x129
	.uleb128 0x38
<<<<<<< HEAD
	.uaword	0x1140
=======
	.uaword	0x1147
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
<<<<<<< HEAD
	.uaword	0x1263
=======
	.uaword	0x126a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB121
	.uaword	.LBE121
	.byte	0x1
	.byte	0x85
	.uleb128 0x37
<<<<<<< HEAD
	.uaword	0x127c
=======
	.uaword	0x1283
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB123
	.uaword	.LBE123
	.byte	0x1
	.byte	0x88
<<<<<<< HEAD
	.uaword	0x1728
	.uleb128 0x3a
	.uaword	0x11bb
=======
	.uaword	0x172f
	.uleb128 0x3a
	.uaword	0x11c2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB124
	.uaword	.LBE124
	.byte	0xc
	.byte	0xfe
	.uleb128 0x25
	.uaword	.LBB125
	.uaword	.LBE125
	.uleb128 0x33
<<<<<<< HEAD
	.uaword	0x11e9
	.uaword	.LLST11
	.uleb128 0x31
	.uaword	0x114d
=======
	.uaword	0x11f0
	.uaword	.LLST11
	.uleb128 0x31
	.uaword	0x1154
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB126
	.uaword	.LBE126
	.byte	0x2
	.uahalf	0x16b
<<<<<<< HEAD
	.uaword	0x16f8
=======
	.uaword	0x16ff
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x25
	.uaword	.LBB127
	.uaword	.LBE127
	.uleb128 0x36
<<<<<<< HEAD
	.uaword	0x116b
=======
	.uaword	0x1172
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x25
	.uaword	.LBB128
	.uaword	.LBE128
	.uleb128 0x33
<<<<<<< HEAD
	.uaword	0x1178
=======
	.uaword	0x117f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
	.uaword	.LBB129
	.uaword	.LBE129
	.uleb128 0x33
<<<<<<< HEAD
	.uaword	0x11f6
	.uaword	.LLST13
	.uleb128 0x34
	.uaword	0x1126
=======
	.uaword	0x11fd
	.uaword	.LLST13
	.uleb128 0x34
	.uaword	0x112d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB130
	.uaword	.LBE130
	.byte	0x2
	.uahalf	0x171
	.uleb128 0x32
<<<<<<< HEAD
	.uaword	0x1140
=======
	.uaword	0x1147
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST14
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	.LBB132
	.uaword	.LBE132
<<<<<<< HEAD
	.uaword	0x174b
	.uleb128 0x36
	.uaword	0x14b0
	.uleb128 0x3c
	.uaword	.LVL31
	.uaword	0x1380
=======
	.uaword	0x1752
	.uleb128 0x36
	.uaword	0x14b7
	.uleb128 0x3c
	.uaword	.LVL31
	.uaword	0x1387
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3d
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x37
<<<<<<< HEAD
	.uaword	0x14ce
=======
	.uaword	0x14d5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB133
	.uaword	.LBE133
	.byte	0x1
	.byte	0xb7
<<<<<<< HEAD
	.uaword	0x177b
	.uleb128 0x3e
	.uaword	0x1500
	.byte	0
	.uleb128 0x29
	.uaword	0x14f5
=======
	.uaword	0x1782
	.uleb128 0x3e
	.uaword	0x1507
	.byte	0
	.uleb128 0x29
	.uaword	0x14fc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3c
	.uaword	.LVL34
<<<<<<< HEAD
	.uaword	0x180b
=======
	.uaword	0x1812
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3d
	.byte	0x1
	.byte	0x65
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uaword	.LVL33
<<<<<<< HEAD
	.uaword	0x1380
=======
	.uaword	0x1387
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3d
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
<<<<<<< HEAD
	.uaword	0x4e2
=======
	.uaword	0x4e9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3f
	.byte	0x1
	.string	"osEE_idle_hook_wrapper"
	.byte	0x1
	.uahalf	0x11b
	.byte	0x1
	.uaword	.LFB106
	.uaword	.LFE106
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x17df
=======
	.uaword	0x17e6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1c
	.string	"p_cdb"
	.byte	0x1
	.uahalf	0x121
<<<<<<< HEAD
	.uaword	0x14bf
	.uleb128 0x3c
	.uaword	.LVL35
	.uaword	0x1837
=======
	.uaword	0x14c6
	.uleb128 0x3c
	.uaword	.LVL35
	.uaword	0x183e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3d
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0x8f
	.sleb128 4
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x40
	.string	"osEE_kdb_var"
	.byte	0xb
	.byte	0x42
<<<<<<< HEAD
	.uaword	0x1110
=======
	.uaword	0x1117
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x1
	.uleb128 0x40
	.string	"osEE_cdb_var"
	.byte	0xb
	.byte	0x5b
<<<<<<< HEAD
	.uaword	0x102d
=======
	.uaword	0x1034
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.byte	0x1
	.string	"osEE_hal_terminate_ctx"
	.byte	0x3
	.byte	0x77
	.byte	0x1
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x1837
	.uleb128 0x42
	.uaword	0x4a3
	.uleb128 0x42
	.uaword	0xcda
=======
	.uaword	0x183e
	.uleb128 0x42
	.uaword	0x4aa
	.uleb128 0x42
	.uaword	0xce1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.string	"osEE_idle_task_terminate"
	.byte	0x3
	.byte	0x9b
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
<<<<<<< HEAD
	.uaword	0xeda
=======
	.uaword	0xee1
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
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x22
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
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
	.uleb128 0x29
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x34
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
	.uleb128 0x2d
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
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uaword	.LVL5-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL6-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL6-.Ltext0
	.uaword	.LVL8-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL4-.Ltext0
	.uaword	.LVL7-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL10-.Ltext0
	.uaword	.LVL19-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL19-1-.Ltext0
	.uaword	.LFE105-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL11-.Ltext0
	.uaword	.LVL18-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 1
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL11-.Ltext0
	.uaword	.LVL19-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL19-1-.Ltext0
	.uaword	.LFE105-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL12-.Ltext0
	.uaword	.LVL17-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 1
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL13-.Ltext0
	.uaword	.LVL21-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL14-.Ltext0
	.uaword	.LVL15-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 1
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL16-.Ltext0
	.uaword	.LVL17-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL20-.Ltext0
	.uaword	.LVL31-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL32-.Ltext0
	.uaword	.LVL33-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL22-.Ltext0
	.uaword	.LVL23-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 20
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL25-.Ltext0
	.uaword	.LVL26-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL24-.Ltext0
	.uaword	.LVL28-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL28-.Ltext0
	.uaword	.LVL30-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL28-.Ltext0
	.uaword	.LVL29-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
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
.LASF3:
	.string	"p_to_term"
.LASF0:
	.string	"p_ccb"
.LASF1:
	.string	"virt_prio"
.LASF2:
	.string	"p_tdb_to"
	.extern	osEE_idle_task_terminate,STT_FUNC,0
	.extern	osEE_hal_terminate_ctx,STT_FUNC,0
	.extern	osEE_cdb_var,STT_OBJECT,8
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
