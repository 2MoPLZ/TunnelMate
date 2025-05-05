	.file	"ee_oo_kernel.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	osEE_task_activated
	.type	osEE_task_activated, @function
osEE_task_activated:
.LFB102:
	.file 1 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275\\erika\\src\\ee_oo_kernel.c"
	.loc 1 59 0
.LVL0:
	mov.aa	%a14, %SP
.LCFI0:
	.loc 1 61 0
	ld.a	%a15, [%a4] 12
.LVL1:
	.loc 1 71 0
	ld.bu	%d15, [%a15]0
	ld.bu	%d3, [%a4] 30
	.loc 1 75 0
	mov	%d2, 4
	.loc 1 71 0
	jge.u	%d15, %d3, .L2
	.loc 1 72 0
	add	%d15, 1
	st.b	[%a15]0, %d15
.LVL2:
	.loc 1 73 0
	mov	%d2, 0
.LVL3:
.L2:
	.loc 1 87 0
	ret
.LFE102:
	.size	osEE_task_activated, .-osEE_task_activated
	.align 1
	.global	osEE_task_end
	.type	osEE_task_end, @function
osEE_task_end:
.LFB103:
	.loc 1 94 0
.LVL4:
	mov.aa	%a14, %SP
.LCFI1:
	.loc 1 96 0
	ld.a	%a15, [%a4] 12
.LVL5:
	.loc 1 98 0
	ld.bu	%d15, [%a4] 28
	st.b	[%a15] 1, %d15
	.loc 1 100 0
	ld.bu	%d15, [%a15]0
	add	%d15, -1
	and	%d15, 255
	st.b	[%a15]0, %d15
	.loc 1 102 0
	jnz	%d15, .L5
	.loc 1 103 0
	st.b	[%a15] 2, %d15
	ret
.L5:
	.loc 1 105 0
	mov	%d15, 1
	st.b	[%a15] 2, %d15
	ret
.LFE103:
	.size	osEE_task_end, .-osEE_task_end
	.align 1
	.global	osEE_task_event_set_mask
	.type	osEE_task_event_set_mask, @function
osEE_task_event_set_mask:
.LFB104:
	.loc 1 117 0
.LVL6:
	mov.aa	%a14, %SP
.LCFI2:
.LVL7:
	.loc 1 122 0
	ld.a	%a15, [%a4] 12
.LVL8:
	.loc 1 143 0
	mov	%d2, %d4
	mov	%d3, %d4
	ldmst	[%a15] 12, %e2
	.loc 1 145 0
	mov	%d15, 0
	st.b	[%a5]0, %d15
	.loc 1 147 0
	ld.w	%d15, [%a15] 8
	and	%d4, %d15
.LVL9:
	.loc 1 120 0
	mov.a	%a2, 0
	.loc 1 147 0
	jz	%d4, .L8
	.loc 1 148 0
	ld.a	%a2, [%a15] 16
.LVL10:
	.loc 1 152 0
	jz.a	%a2, .L8
	.loc 1 153 0
	mov	%d15, 0
	st.w	[%a15] 16, %d15
.LVL11:
.L8:
	.loc 1 167 0
	ret
.LFE104:
	.size	osEE_task_event_set_mask, .-osEE_task_event_set_mask
	.align 1
	.global	osEE_activate_isr2
	.type	osEE_activate_isr2, @function
osEE_activate_isr2:
.LFB105:
	.loc 1 193 0
.LVL12:
	mov.aa	%a14, %SP
.LCFI3:
.LBB5:
	.loc 1 200 0
	movh.a	%a4, hi:osEE_kdb_var
	lea	%a4, [%a4] lo:osEE_kdb_var
	ld.a	%a15, [%a4] 4
	addsc.a	%a15, %a15, %d4, 2
	ld.a	%a5, [%a15]0
.LVL13:
	.loc 1 205 0
	ld.a	%a15, [%a5] 12
	ld.bu	%d15, [%a15]0
	add	%d15, 1
	st.b	[%a15]0, %d15
	.loc 1 207 0
	mov.a	%a6, 0
	call	osEE_scheduler_task_set_running
.LVL14:
	ret
.LBE5:
.LFE105:
	.size	osEE_activate_isr2, .-osEE_activate_isr2
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
	.uaword	.LFB103
	.uaword	.LFE103-.LFB103
	.byte	0x4
	.uaword	.LCFI1-.LFB103
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB104
	.uaword	.LFE104-.LFB104
	.byte	0x4
	.uaword	.LCFI2-.LFB104
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB105
	.uaword	.LFE105-.LFB105
	.byte	0x4
	.uaword	.LCFI3-.LFB105
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h"
	.file 3 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h"
<<<<<<< HEAD
	.file 4 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\inc/ee_platform_types.h"
	.file 5 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\inc/ee_hal_internal_types.h"
	.file 6 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\inc/ee_api_types.h"
	.file 7 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\inc/ee_scheduler_types.h"
	.file 8 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\inc/ee_kernel_types.h"
	.file 9 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\inc/ee_get_kernel_and_core.h"
	.file 10 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\src\\ee_scheduler.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0xff1
=======
	.file 4 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275\\erika\\inc/ee_platform_types.h"
	.file 5 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275\\erika\\inc/ee_hal_internal_types.h"
	.file 6 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275\\erika\\inc/ee_api_types.h"
	.file 7 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275\\erika\\inc/ee_scheduler_types.h"
	.file 8 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275\\erika\\inc/ee_kernel_types.h"
	.file 9 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275\\erika\\inc/ee_get_kernel_and_core.h"
	.file 10 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275\\erika\\src\\ee_scheduler.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0xffa
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -O1 -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
<<<<<<< HEAD
	.string	"C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\src\\ee_oo_kernel.c"
=======
	.string	"C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275\\erika\\src\\ee_oo_kernel.c"
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"size_t"
	.byte	0x2
	.byte	0xd4
<<<<<<< HEAD
	.uaword	0x185
=======
	.uaword	0x18e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
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
	.byte	0x3
	.byte	0x2a
<<<<<<< HEAD
	.uaword	0x1bf
=======
	.uaword	0x1c8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
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
	.byte	0x3
	.byte	0x36
<<<<<<< HEAD
	.uaword	0x1ed
=======
	.uaword	0x1f6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x3
	.byte	0x50
<<<<<<< HEAD
	.uaword	0x185
=======
	.uaword	0x18e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
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
	.byte	0x4
	.byte	0x5a
<<<<<<< HEAD
	.uaword	0x25f
=======
	.uaword	0x268
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x4
	.byte	0x4
	.uleb128 0x3
	.string	"OsEE_reg"
	.byte	0x4
	.byte	0x5b
<<<<<<< HEAD
	.uaword	0x203
=======
	.uaword	0x20c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"OsEE_prio"
	.byte	0x4
	.byte	0x8d
<<<<<<< HEAD
	.uaword	0x1b0
=======
	.uaword	0x1b9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"OsEE_isr_src_id"
	.byte	0x4
	.byte	0x92
<<<<<<< HEAD
	.uaword	0x1dd
=======
	.uaword	0x1e6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.byte	0x74
<<<<<<< HEAD
	.uaword	0x2ef
=======
	.uaword	0x2f8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x6
	.string	"pcxo"
	.byte	0x5
	.byte	0x75
<<<<<<< HEAD
	.uaword	0x23e
=======
	.uaword	0x247
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.string	"pcxs"
	.byte	0x5
	.byte	0x76
<<<<<<< HEAD
	.uaword	0x23e
=======
	.uaword	0x247
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.string	"ul"
	.byte	0x5
	.byte	0x7b
<<<<<<< HEAD
	.uaword	0x23e
=======
	.uaword	0x247
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x6
	.string	"pie"
	.byte	0x5
	.byte	0x7c
<<<<<<< HEAD
	.uaword	0x23e
=======
	.uaword	0x247
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x6
	.string	"pcpn"
	.byte	0x5
	.byte	0x7d
<<<<<<< HEAD
	.uaword	0x23e
=======
	.uaword	0x247
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.byte	0x72
<<<<<<< HEAD
	.uaword	0x30f
=======
	.uaword	0x318
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"reg"
	.byte	0x5
	.byte	0x73
<<<<<<< HEAD
	.uaword	0x261
=======
	.uaword	0x26a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"bits"
	.byte	0x5
	.byte	0x82
<<<<<<< HEAD
	.uaword	0x299
=======
	.uaword	0x2a2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x3
	.string	"OsEE_pcxi"
	.byte	0x5
	.byte	0x83
<<<<<<< HEAD
	.uaword	0x2ef
=======
	.uaword	0x2f8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x9
	.string	"OsEE_CTX_tag"
	.byte	0x10
	.byte	0x5
	.byte	0xf3
<<<<<<< HEAD
	.uaword	0x36a
=======
	.uaword	0x373
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"p_ctx"
	.byte	0x5
	.byte	0xf4
<<<<<<< HEAD
	.uaword	0x36a
=======
	.uaword	0x373
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0xa
	.string	"dummy"
	.byte	0x5
	.byte	0xf5
<<<<<<< HEAD
	.uaword	0x261
=======
	.uaword	0x26a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.uleb128 0xa
	.string	"pcxi"
	.byte	0x5
	.byte	0xf6
<<<<<<< HEAD
	.uaword	0x30f
=======
	.uaword	0x318
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x8
	.uleb128 0xa
	.string	"ra"
	.byte	0x5
	.byte	0xf7
<<<<<<< HEAD
	.uaword	0x24e
=======
	.uaword	0x257
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x320
=======
	.uaword	0x329
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"OsEE_CTX"
	.byte	0x5
	.byte	0xf8
<<<<<<< HEAD
	.uaword	0x320
=======
	.uaword	0x329
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.byte	0xfb
<<<<<<< HEAD
	.uaword	0x397
=======
	.uaword	0x3a0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"p_tos"
	.byte	0x5
	.byte	0xfc
<<<<<<< HEAD
	.uaword	0x397
=======
	.uaword	0x3a0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x370
=======
	.uaword	0x379
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"OsEE_SCB"
	.byte	0x5
	.byte	0xfd
<<<<<<< HEAD
	.uaword	0x380
=======
	.uaword	0x389
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x8
	.byte	0x5
	.uahalf	0x100
<<<<<<< HEAD
	.uaword	0x3da
=======
	.uaword	0x3e3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"p_bos"
	.byte	0x5
	.uahalf	0x101
<<<<<<< HEAD
	.uaword	0x397
=======
	.uaword	0x3a0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0xd
	.string	"stack_size"
	.byte	0x5
	.uahalf	0x105
<<<<<<< HEAD
	.uaword	0x177
=======
	.uaword	0x180
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"OsEE_SDB"
	.byte	0x5
	.uahalf	0x106
<<<<<<< HEAD
	.uaword	0x3eb
	.uleb128 0xf
	.uaword	0x3ad
=======
	.uaword	0x3f4
	.uleb128 0xf
	.uaword	0x3b6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0xc
	.byte	0x5
	.uahalf	0x10b
<<<<<<< HEAD
	.uaword	0x42a
=======
	.uaword	0x433
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"p_sdb"
	.byte	0x5
	.uahalf	0x10c
<<<<<<< HEAD
	.uaword	0x42a
=======
	.uaword	0x433
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0xd
	.string	"p_scb"
	.byte	0x5
	.uahalf	0x10d
<<<<<<< HEAD
	.uaword	0x430
=======
	.uaword	0x439
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.uleb128 0xd
	.string	"isr2_src"
	.byte	0x5
	.uahalf	0x10e
<<<<<<< HEAD
	.uaword	0x282
=======
	.uaword	0x28b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x3da
	.uleb128 0xb
	.byte	0x4
	.uaword	0x39d
=======
	.uaword	0x3e3
	.uleb128 0xb
	.byte	0x4
	.uaword	0x3a6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.string	"OsEE_HDB"
	.byte	0x5
	.uahalf	0x111
<<<<<<< HEAD
	.uaword	0x447
	.uleb128 0xf
	.uaword	0x3f0
=======
	.uaword	0x450
	.uleb128 0xf
	.uaword	0x3f9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"AppModeType"
	.byte	0x6
	.byte	0x60
<<<<<<< HEAD
	.uaword	0x1b0
=======
	.uaword	0x1b9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"TaskType"
	.byte	0x6
	.byte	0x78
<<<<<<< HEAD
	.uaword	0x261
=======
	.uaword	0x26a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"TaskPrio"
	.byte	0x6
	.byte	0xc8
<<<<<<< HEAD
	.uaword	0x271
=======
	.uaword	0x27a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"TaskActivation"
	.byte	0x6
	.byte	0xf4
<<<<<<< HEAD
	.uaword	0x1b0
=======
	.uaword	0x1b9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.string	"TaskFunc"
	.byte	0x6
	.uahalf	0x13a
<<<<<<< HEAD
	.uaword	0x4a6
	.uleb128 0xb
	.byte	0x4
	.uaword	0x4ac
=======
	.uaword	0x4af
	.uleb128 0xb
	.byte	0x4
	.uaword	0x4b5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.byte	0x1
	.uleb128 0x11
	.byte	0x1
	.byte	0x6
	.uahalf	0x145
<<<<<<< HEAD
	.uaword	0x515
=======
	.uaword	0x51e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
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
	.byte	0x6
	.uahalf	0x153
<<<<<<< HEAD
	.uaword	0x4ae
=======
	.uaword	0x4b7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.string	"TaskExecutionType"
	.byte	0x6
	.uahalf	0x157
<<<<<<< HEAD
	.uaword	0x515
=======
	.uaword	0x51e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x11
	.byte	0x1
	.byte	0x6
	.uahalf	0x15d
<<<<<<< HEAD
	.uaword	0x5ce
=======
	.uaword	0x5d7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
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
	.byte	0x6
	.uahalf	0x16e
<<<<<<< HEAD
	.uaword	0x546
=======
	.uaword	0x54f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.string	"TaskStateType"
	.byte	0x6
	.uahalf	0x17e
<<<<<<< HEAD
	.uaword	0x5ce
=======
	.uaword	0x5d7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.string	"EventMaskType"
	.byte	0x6
	.uahalf	0x237
<<<<<<< HEAD
	.uaword	0x261
=======
	.uaword	0x26a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.string	"MemSize"
	.byte	0x6
	.uahalf	0x2a3
<<<<<<< HEAD
	.uaword	0x177
=======
	.uaword	0x180
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x11
	.byte	0x1
	.byte	0x6
	.uahalf	0x2b1
<<<<<<< HEAD
	.uaword	0x846
=======
	.uaword	0x84f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
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
	.byte	0x6
	.uahalf	0x2d4
<<<<<<< HEAD
	.uaword	0x623
=======
	.uaword	0x62c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.string	"StatusType"
	.byte	0x6
	.uahalf	0x2d9
<<<<<<< HEAD
	.uaword	0x846
=======
	.uaword	0x84f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x9
	.string	"OsEE_SN_tag"
	.byte	0x8
	.byte	0x7
	.byte	0x4b
<<<<<<< HEAD
	.uaword	0x8a4
=======
	.uaword	0x8ad
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"p_next"
	.byte	0x7
	.byte	0x4d
<<<<<<< HEAD
	.uaword	0x8a4
=======
	.uaword	0x8ad
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0xa
	.string	"p_tdb"
	.byte	0x7
	.byte	0x4f
<<<<<<< HEAD
	.uaword	0x953
=======
	.uaword	0x95c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x872
=======
	.uaword	0x87b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"OsEE_TDB_tag"
	.byte	0x20
	.byte	0x8
	.uahalf	0x108
<<<<<<< HEAD
	.uaword	0x953
=======
	.uaword	0x95c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"hdb"
	.byte	0x8
	.uahalf	0x10b
<<<<<<< HEAD
	.uaword	0x436
=======
	.uaword	0x43f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0xd
	.string	"p_tcb"
	.byte	0x8
	.uahalf	0x10e
<<<<<<< HEAD
	.uaword	0xb50
=======
	.uaword	0xb59
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xc
	.uleb128 0xd
	.string	"tid"
	.byte	0x8
	.uahalf	0x110
<<<<<<< HEAD
	.uaword	0x45f
=======
	.uaword	0x468
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x10
	.uleb128 0xd
	.string	"task_type"
	.byte	0x8
	.uahalf	0x112
<<<<<<< HEAD
	.uaword	0x52c
=======
	.uaword	0x535
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x14
	.uleb128 0xd
	.string	"task_func"
	.byte	0x8
	.uahalf	0x114
<<<<<<< HEAD
	.uaword	0x495
=======
	.uaword	0x49e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x18
	.uleb128 0xd
	.string	"ready_prio"
	.byte	0x8
	.uahalf	0x117
<<<<<<< HEAD
	.uaword	0x46f
=======
	.uaword	0x478
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1c
	.uleb128 0xd
	.string	"dispatch_prio"
	.byte	0x8
	.uahalf	0x11a
<<<<<<< HEAD
	.uaword	0x46f
=======
	.uaword	0x478
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1d
	.uleb128 0xd
	.string	"max_num_of_act"
	.byte	0x8
	.uahalf	0x11c
<<<<<<< HEAD
	.uaword	0x47f
=======
	.uaword	0x488
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x959
	.uleb128 0xf
	.uaword	0x8aa
=======
	.uaword	0x962
	.uleb128 0xf
	.uaword	0x8b3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"OsEE_SN"
	.byte	0x7
	.byte	0x50
<<<<<<< HEAD
	.uaword	0x872
=======
	.uaword	0x87b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"OsEE_RQ"
	.byte	0x7
	.byte	0xd5
<<<<<<< HEAD
	.uaword	0x97c
	.uleb128 0xb
	.byte	0x4
	.uaword	0x95e
=======
	.uaword	0x985
	.uleb128 0xb
	.byte	0x4
	.uaword	0x967
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"OsEE_byte"
	.byte	0x8
	.byte	0x53
<<<<<<< HEAD
	.uaword	0x1b0
=======
	.uaword	0x1b9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.byte	0x1
	.byte	0x8
	.byte	0x73
<<<<<<< HEAD
	.uaword	0x9fa
=======
	.uaword	0xa03
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
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
	.byte	0x8
	.byte	0x7d
<<<<<<< HEAD
	.uaword	0x993
=======
	.uaword	0x99c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x5
	.byte	0xc
	.byte	0x8
	.byte	0x90
<<<<<<< HEAD
	.uaword	0xa4e
=======
	.uaword	0xa57
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"p_next"
	.byte	0x8
	.byte	0x94
<<<<<<< HEAD
	.uaword	0xa7e
=======
	.uaword	0xa87
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0xa
	.string	"prev_prio"
	.byte	0x8
	.byte	0x97
<<<<<<< HEAD
	.uaword	0x46f
=======
	.uaword	0x478
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.uleb128 0xa
	.string	"p_owner"
	.byte	0x8
	.byte	0x9a
<<<<<<< HEAD
	.uaword	0x953
=======
	.uaword	0x95c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"OsEE_MDB_tag"
	.byte	0x8
	.byte	0x8
	.byte	0xb5
<<<<<<< HEAD
	.uaword	0xa7e
=======
	.uaword	0xa87
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"p_cb"
	.byte	0x8
	.byte	0xb7
<<<<<<< HEAD
	.uaword	0xa99
=======
	.uaword	0xaa2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0xa
	.string	"prio"
	.byte	0x8
	.byte	0xc3
<<<<<<< HEAD
	.uaword	0x46f
=======
	.uaword	0x478
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xa84
	.uleb128 0xf
	.uaword	0xa4e
=======
	.uaword	0xa8d
	.uleb128 0xf
	.uaword	0xa57
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"OsEE_MCB"
	.byte	0x8
	.byte	0x9b
<<<<<<< HEAD
	.uaword	0xa14
	.uleb128 0xb
	.byte	0x4
	.uaword	0xa89
=======
	.uaword	0xa1d
	.uleb128 0xb
	.byte	0x4
	.uaword	0xa92
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"OsEE_MDB"
	.byte	0x8
	.byte	0xce
<<<<<<< HEAD
	.uaword	0xa84
=======
	.uaword	0xa8d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x5
	.byte	0x14
	.byte	0x8
	.byte	0xe0
<<<<<<< HEAD
	.uaword	0xb39
=======
	.uaword	0xb42
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"current_num_of_act"
	.byte	0x8
	.byte	0xe4
<<<<<<< HEAD
	.uaword	0x47f
=======
	.uaword	0x488
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0xa
	.string	"current_prio"
	.byte	0x8
	.byte	0xea
<<<<<<< HEAD
	.uaword	0x46f
=======
	.uaword	0x478
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.uleb128 0xa
	.string	"status"
	.byte	0x8
	.byte	0xec
<<<<<<< HEAD
	.uaword	0x5e7
=======
	.uaword	0x5f0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x2
	.uleb128 0xa
	.string	"p_last_m"
	.byte	0x8
	.byte	0xef
<<<<<<< HEAD
	.uaword	0xb39
=======
	.uaword	0xb42
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.uleb128 0xa
	.string	"wait_mask"
	.byte	0x8
	.byte	0xf3
<<<<<<< HEAD
	.uaword	0x5fd
=======
	.uaword	0x606
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x8
	.uleb128 0xa
	.string	"event_mask"
	.byte	0x8
	.byte	0xf5
<<<<<<< HEAD
	.uaword	0x5fd
=======
	.uaword	0x606
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xc
	.uleb128 0x15
	.uaword	.LASF0
	.byte	0x8
	.byte	0xfb
<<<<<<< HEAD
	.uaword	0x97c
=======
	.uaword	0x985
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xa9f
=======
	.uaword	0xaa8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.string	"OsEE_TCB"
	.byte	0x8
	.uahalf	0x101
<<<<<<< HEAD
	.uaword	0xaaf
	.uleb128 0xb
	.byte	0x4
	.uaword	0xb3f
=======
	.uaword	0xab8
	.uleb128 0xb
	.byte	0x4
	.uaword	0xb48
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.string	"OsEE_TDB"
	.byte	0x8
	.uahalf	0x122
<<<<<<< HEAD
	.uaword	0x959
	.uleb128 0xb
	.byte	0x4
	.uaword	0xb56
=======
	.uaword	0x962
	.uleb128 0xb
	.byte	0x4
	.uaword	0xb5f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x20
	.byte	0x8
	.uahalf	0x2d9
<<<<<<< HEAD
	.uaword	0xc72
=======
	.uaword	0xc7b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"p_curr"
	.byte	0x8
	.uahalf	0x2dc
<<<<<<< HEAD
	.uaword	0xb67
=======
	.uaword	0xb70
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0xd
	.string	"rq"
	.byte	0x8
	.uahalf	0x2ee
<<<<<<< HEAD
	.uaword	0x96d
=======
	.uaword	0x976
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.uleb128 0xd
	.string	"p_free_sn"
	.byte	0x8
	.uahalf	0x2f0
<<<<<<< HEAD
	.uaword	0x97c
=======
	.uaword	0x985
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x8
	.uleb128 0xd
	.string	"p_stk_sn"
	.byte	0x8
	.uahalf	0x2ff
<<<<<<< HEAD
	.uaword	0x97c
=======
	.uaword	0x985
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xc
	.uleb128 0xd
	.string	"os_status"
	.byte	0x8
	.uahalf	0x301
<<<<<<< HEAD
	.uaword	0xc72
=======
	.uaword	0xc7b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x10
	.uleb128 0xd
	.string	"app_mode"
	.byte	0x8
	.uahalf	0x305
<<<<<<< HEAD
	.uaword	0x44c
=======
	.uaword	0x455
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x11
	.uleb128 0xd
	.string	"last_error"
	.byte	0x8
	.uahalf	0x307
<<<<<<< HEAD
	.uaword	0x85f
=======
	.uaword	0x868
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x12
	.uleb128 0xd
	.string	"prev_s_isr_all_status"
	.byte	0x8
	.uahalf	0x327
<<<<<<< HEAD
	.uaword	0x261
=======
	.uaword	0x26a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x14
	.uleb128 0xd
	.string	"prev_s_isr_os_status"
	.byte	0x8
	.uahalf	0x329
<<<<<<< HEAD
	.uaword	0x261
=======
	.uaword	0x26a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x18
	.uleb128 0xd
	.string	"s_isr_all_cnt"
	.byte	0x8
	.uahalf	0x32b
<<<<<<< HEAD
	.uaword	0x982
=======
	.uaword	0x98b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1c
	.uleb128 0xd
	.string	"s_isr_os_cnt"
	.byte	0x8
	.uahalf	0x32d
<<<<<<< HEAD
	.uaword	0x982
=======
	.uaword	0x98b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1d
	.uleb128 0xd
	.string	"d_isr_all_cnt"
	.byte	0x8
	.uahalf	0x330
<<<<<<< HEAD
	.uaword	0x982
	.byte	0x1e
	.byte	0
	.uleb128 0x16
	.uaword	0x9fa
=======
	.uaword	0x98b
	.byte	0x1e
	.byte	0
	.uleb128 0x16
	.uaword	0xa03
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.string	"OsEE_CCB"
	.byte	0x8
	.uahalf	0x33a
<<<<<<< HEAD
	.uaword	0xb6d
=======
	.uaword	0xb76
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x8
	.byte	0x8
	.uahalf	0x344
<<<<<<< HEAD
	.uaword	0xcb6
=======
	.uaword	0xcbf
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"p_ccb"
	.byte	0x8
	.uahalf	0x34a
<<<<<<< HEAD
	.uaword	0xcb6
=======
	.uaword	0xcbf
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0xd
	.string	"p_idle_task"
	.byte	0x8
	.uahalf	0x354
<<<<<<< HEAD
	.uaword	0xb67
=======
	.uaword	0xb70
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xc77
=======
	.uaword	0xc80
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.string	"OsEE_CDB"
	.byte	0x8
	.uahalf	0x36a
<<<<<<< HEAD
	.uaword	0xccd
	.uleb128 0xf
	.uaword	0xc88
=======
	.uaword	0xcd6
	.uleb128 0xf
	.uaword	0xc91
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x8
	.uahalf	0x36f
<<<<<<< HEAD
	.uaword	0xceb
=======
	.uaword	0xcf4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"dummy"
	.byte	0x8
	.uahalf	0x3b1
<<<<<<< HEAD
	.uaword	0x261
=======
	.uaword	0x26a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"OsEE_KCB"
	.byte	0x8
	.uahalf	0x3b3
<<<<<<< HEAD
	.uaword	0xcd2
=======
	.uaword	0xcdb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x14
	.byte	0x8
	.uahalf	0x3c3
<<<<<<< HEAD
	.uaword	0xd77
=======
	.uaword	0xd80
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"p_kcb"
	.byte	0x8
	.uahalf	0x3c5
<<<<<<< HEAD
	.uaword	0xd77
=======
	.uaword	0xd80
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0xd
	.string	"p_tdb_ptr_array"
	.byte	0x8
	.uahalf	0x3d1
<<<<<<< HEAD
	.uaword	0xd88
=======
	.uaword	0xd91
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.uleb128 0xd
	.string	"tdb_array_size"
	.byte	0x8
	.uahalf	0x3d4
<<<<<<< HEAD
	.uaword	0x613
=======
	.uaword	0x61c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x8
	.uleb128 0xd
	.string	"p_res_ptr_array"
	.byte	0x8
	.uahalf	0x3e0
<<<<<<< HEAD
	.uaword	0xd99
=======
	.uaword	0xda2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xc
	.uleb128 0xd
	.string	"res_array_size"
	.byte	0x8
	.uahalf	0x3e2
<<<<<<< HEAD
	.uaword	0x613
=======
	.uaword	0x61c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xceb
	.uleb128 0x17
	.uaword	0x953
	.uaword	0xd88
=======
	.uaword	0xcf4
	.uleb128 0x17
	.uaword	0x95c
	.uaword	0xd91
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x18
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xd7d
	.uleb128 0x17
	.uaword	0xa7e
	.uaword	0xd99
=======
	.uaword	0xd86
	.uleb128 0x17
	.uaword	0xa87
	.uaword	0xda2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x18
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xd8e
=======
	.uaword	0xd97
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.string	"OsEE_KDB"
	.byte	0x8
	.uahalf	0x3fc
<<<<<<< HEAD
	.uaword	0xdb0
	.uleb128 0xf
	.uaword	0xcfc
=======
	.uaword	0xdb9
	.uleb128 0xf
	.uaword	0xd05
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x19
	.string	"osEE_get_kernel"
	.byte	0x9
	.byte	0x55
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xdce
	.byte	0x3
	.uleb128 0xb
	.byte	0x4
	.uaword	0xd9f
=======
	.uaword	0xdd7
	.byte	0x3
	.uleb128 0xb
	.byte	0x4
	.uaword	0xda8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1a
	.byte	0x1
	.string	"osEE_task_activated"
	.byte	0x1
	.byte	0x37
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x85f
=======
	.uaword	0x868
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LFB102
	.uaword	.LFE102
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xe35
=======
	.uaword	0xe3e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1b
	.string	"p_tdb_act"
	.byte	0x1
	.byte	0x39
<<<<<<< HEAD
	.uaword	0xb67
=======
	.uaword	0xb70
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x64
	.uleb128 0x1c
	.string	"ev"
	.byte	0x1
	.byte	0x3c
<<<<<<< HEAD
	.uaword	0x85f
=======
	.uaword	0x868
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST0
	.uleb128 0x1d
	.string	"p_tcb_act"
	.byte	0x1
	.byte	0x3d
<<<<<<< HEAD
	.uaword	0xe35
=======
	.uaword	0xe3e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0xf
<<<<<<< HEAD
	.uaword	0xb50
=======
	.uaword	0xb59
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1e
	.byte	0x1
	.string	"osEE_task_end"
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.uaword	.LFB103
	.uaword	.LFE103
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xe7b
=======
	.uaword	0xe84
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1b
	.string	"p_tdb"
	.byte	0x1
	.byte	0x5c
<<<<<<< HEAD
	.uaword	0xe7b
=======
	.uaword	0xe84
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x64
	.uleb128 0x1d
	.string	"p_tcb"
	.byte	0x1
	.byte	0x60
<<<<<<< HEAD
	.uaword	0xe35
=======
	.uaword	0xe3e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0xf
<<<<<<< HEAD
	.uaword	0xb67
=======
	.uaword	0xb70
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1a
	.byte	0x1
	.string	"osEE_task_event_set_mask"
	.byte	0x1
	.byte	0x6f
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x97c
=======
	.uaword	0x985
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LFB104
	.uaword	.LFE104
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xf11
=======
	.uaword	0xf1a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1b
	.string	"p_tdb_waking_up"
	.byte	0x1
	.byte	0x71
<<<<<<< HEAD
	.uaword	0xb67
=======
	.uaword	0xb70
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x64
	.uleb128 0x1f
	.string	"Mask"
	.byte	0x1
	.byte	0x72
<<<<<<< HEAD
	.uaword	0x5fd
=======
	.uaword	0x606
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST1
	.uleb128 0x1b
	.string	"p_ev"
	.byte	0x1
	.byte	0x73
<<<<<<< HEAD
	.uaword	0xf11
=======
	.uaword	0xf1a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x65
	.uleb128 0x20
	.uaword	.LASF0
	.byte	0x1
	.byte	0x78
<<<<<<< HEAD
	.uaword	0x97c
=======
	.uaword	0x985
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST2
	.uleb128 0x1d
	.string	"p_tcb_waking_up"
	.byte	0x1
	.byte	0x7a
<<<<<<< HEAD
	.uaword	0xe35
=======
	.uaword	0xe3e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x85f
=======
	.uaword	0x868
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1e
	.byte	0x1
	.string	"osEE_activate_isr2"
	.byte	0x1
	.byte	0xbd
	.byte	0x1
	.uaword	.LFB105
	.uaword	.LFE105
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xf8d
=======
	.uaword	0xf96
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1f
	.string	"isr2_id"
	.byte	0x1
	.byte	0xbf
<<<<<<< HEAD
	.uaword	0x45f
=======
	.uaword	0x468
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST3
	.uleb128 0x21
	.uaword	.LBB5
	.uaword	.LBE5
	.uleb128 0x22
	.string	"p_kdb"
	.byte	0x1
	.byte	0xc6
<<<<<<< HEAD
	.uaword	0xf8d
=======
	.uaword	0xf96
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1c
	.string	"p_act_tdb"
	.byte	0x1
	.byte	0xc8
<<<<<<< HEAD
	.uaword	0xe7b
	.uaword	.LLST4
	.uleb128 0x23
	.uaword	.LVL14
	.uaword	0xfbe
=======
	.uaword	0xe84
	.uaword	.LLST4
	.uleb128 0x23
	.uaword	.LVL14
	.uaword	0xfc7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x24
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
<<<<<<< HEAD
	.uaword	0xdce
=======
	.uaword	0xdd7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x25
	.string	"osEE_kdb_var"
	.byte	0x9
	.byte	0x42
<<<<<<< HEAD
	.uaword	0xd9f
=======
	.uaword	0xda8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x1
	.uleb128 0x25
	.string	"osEE_cdb_var"
	.byte	0x9
	.byte	0x5b
<<<<<<< HEAD
	.uaword	0xcbc
=======
	.uaword	0xcc5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x1
	.uleb128 0x26
	.byte	0x1
	.string	"osEE_scheduler_task_set_running"
	.byte	0xa
	.byte	0x9b
	.byte	0x1
	.byte	0x1
	.uleb128 0x27
<<<<<<< HEAD
	.uaword	0xdce
	.uleb128 0x27
	.uaword	0xb67
	.uleb128 0x27
	.uaword	0x97c
=======
	.uaword	0xdd7
	.uleb128 0x27
	.uaword	0xb70
	.uleb128 0x27
	.uaword	0x985
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x20
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL2-.Ltext0
	.uaword	.LVL3-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL3-.Ltext0
	.uaword	.LFE102-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL6-.Ltext0
	.uaword	.LVL9-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL9-.Ltext0
	.uaword	.LFE104-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL10-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL10-.Ltext0
	.uaword	.LFE104-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL12-.Ltext0
	.uaword	.LVL14-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL14-1-.Ltext0
	.uaword	.LFE105-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL13-.Ltext0
	.uaword	.LVL14-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
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
.LASF0:
	.string	"p_own_sn"
	.extern	osEE_scheduler_task_set_running,STT_FUNC,0
	.extern	osEE_kdb_var,STT_OBJECT,20
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
