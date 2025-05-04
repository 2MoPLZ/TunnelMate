	.file	"asw.c"
.section .text,"ax",@progbits
.Ltext0:
.section .rodata,"a",@progbits
.LC0:
	.string	"Task1 Begins..."
.LC1:
	.string	"%d"
.LC2:
	.string	"Task1 Finishes..."
.section .text,"ax",@progbits
	.align 1
	.global	FuncTask1
	.type	FuncTask1, @function
FuncTask1:
.LFB574:
	.file 1 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\asw.c"
	.loc 1 7 0
	.loc 1 8 0
	movh.a	%a4, hi:.LC0
	.loc 1 7 0
	sub.a	%SP, 8
.LCFI0:
	.loc 1 8 0
	lea	%a4, [%a4] lo:.LC0
	call	printfSerial
.LVL0:
	.loc 1 9 0
	mov	%d4, 3
	call	readADCValue
.LVL1:
	.loc 1 10 0
	movh.a	%a4, hi:.LC1
	.loc 1 9 0
	st.w	[%SP]0, %d2
	.loc 1 10 0
	lea	%a4, [%a4] lo:.LC1
	call	printfSerial
.LVL2:
	.loc 1 11 0
	mov	%d4, 3000
	call	mdelay
.LVL3:
	.loc 1 12 0
	movh.a	%a4, hi:.LC2
	lea	%a4, [%a4] lo:.LC2
	call	printfSerial
.LVL4:
	.loc 1 15 0
	lea	%SP, [%SP] 8
	.loc 1 14 0
	j	TerminateTask
.LVL5:
.LFE574:
	.size	FuncTask1, .-FuncTask1
.section .rodata,"a",@progbits
.LC3:
	.string	"RPM = %u"
.LC4:
	.string	"Hello World!"
.section .text,"ax",@progbits
	.align 1
	.global	FuncTaskLCD
	.type	FuncTaskLCD, @function
FuncTaskLCD:
.LFB575:
	.loc 1 18 0
	.loc 1 19 0
	movh.a	%a15, hi:rpm
	ld.h	%d15, [%a15] lo:rpm
	.loc 1 18 0
	sub.a	%SP, 40
.LCFI1:
	.loc 1 19 0
	addi	%d15, %d15, 100
	st.h	[%a15] lo:rpm, %d15
	.loc 1 20 0
	call	lcd_clear
.LVL6:
	.loc 1 23 0
	ld.hu	%d15, [%a15] lo:rpm
	movh.a	%a5, hi:.LC3
	lea	%a5, [%a5] lo:.LC3
	lea	%a4, [%SP] 8
	st.w	[%SP]0, %d15
	call	sprintf
.LVL7:
	.loc 1 24 0
	lea	%a4, [%SP] 8
	call	lcd_print
.LVL8:
	.loc 1 26 0
	mov	%e4, 1
	call	lcd_goto
.LVL9:
	.loc 1 27 0
	movh.a	%a4, hi:.LC4
	lea	%a4, [%a4] lo:.LC4
	call	lcd_print
.LVL10:
	.loc 1 29 0
	j	TerminateTask
.LVL11:
.LFE575:
	.size	FuncTaskLCD, .-FuncTaskLCD
	.align 1
	.global	FuncTaskUltrasonic
	.type	FuncTaskUltrasonic, @function
FuncTaskUltrasonic:
.LFB576:
	.loc 1 33 0
	sub.a	%SP, 8
.LCFI2:
	.loc 1 34 0
	call	getUltrasonic
.LVL12:
	movh.a	%a4, hi:.LC1
	st.w	[%SP]0, %d2
	lea	%a4, [%a4] lo:.LC1
	j	printfSerial
.LVL13:
.LFE576:
	.size	FuncTaskUltrasonic, .-FuncTaskUltrasonic
.section .rodata,"a",@progbits
.LC5:
	.string	"\n%4ld: "
.section .text,"ax",@progbits
	.align 1
	.global	TimerISR
	.type	TimerISR, @function
TimerISR:
.LFB577:
	.loc 1 39 0
	.loc 1 41 0
	movh	%d4, 15
	.loc 1 39 0
	sub.a	%SP, 8
.LCFI3:
	.loc 1 41 0
	addi	%d4, %d4, 16960
	.loc 1 42 0
	movh.a	%a15, hi:c.15763
	.loc 1 41 0
	call	osEE_tc_stm_set_sr0_next_match
.LVL14:
	.loc 1 42 0
	ld.w	%d15, [%a15] lo:c.15763
	jnz	%d15, .L5
	.loc 1 43 0
	mov	%d4, 2
	call	ActivateTask
.LVL15:
.L5:
	.loc 1 44 0
	ld.w	%d15, [%a15] lo:c.15763
	jnz.t	%d15, 0, .L6
	.loc 1 45 0
	mov	%d4, 3
	call	ActivateTask
.LVL16:
.L6:
	.loc 1 46 0
	mov	%d4, 4
	call	ActivateTask
.LVL17:
	.loc 1 47 0
	ld.w	%d15, [%a15] lo:c.15763
	movh.a	%a4, hi:.LC5
	lea	%a4, [%a4] lo:.LC5
	st.w	[%SP]0, %d15
	add	%d15, 1
	st.w	[%a15] lo:c.15763, %d15
	call	printfSerial
.LVL18:
	.loc 1 49 0
	call	read_LCD_buttons
.LVL19:
	.loc 1 50 0
	movh.a	%a4, hi:.LC1
	st.w	[%SP]0, %d2
	lea	%a4, [%a4] lo:.LC1
	j	printfSerial
.LVL20:
.LFE577:
	.size	TimerISR, .-TimerISR
.section .data,"aw",@progbits
	.align 2
	.type	c.15763, @object
	.size	c.15763, 4
c.15763:
	.word	-4
	.global	rpm
	.align 1
	.type	rpm, @object
	.size	rpm, 2
rpm:
	.short	1000
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
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB575
	.uaword	.LFE575-.LFB575
	.byte	0x4
	.uaword	.LCFI1-.LFB575
	.byte	0xe
	.uleb128 0x28
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB576
	.uaword	.LFE576-.LFB576
	.byte	0x4
	.uaword	.LCFI2-.LFB576
	.byte	0xe
	.uleb128 0x8
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB577
	.uaword	.LFE577-.LFB577
	.byte	0x4
	.uaword	.LCFI3-.LFB577
	.byte	0xe
	.uleb128 0x8
	.align 2
.LEFDE6:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Platform_Types.h"
	.file 3 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/Ifx_Types.h"
	.file 4 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h"
	.file 5 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\inc/ee_platform_types.h"
	.file 6 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\inc/ee_api_types.h"
	.file 7 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxCpu_cfg.h"
	.file 8 "<built-in>"
	.file 9 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\bsw.h"
	.file 10 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\inc/ee_tc_system.h"
	.file 11 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\inc/ee_oo_api_osek.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0xa28
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -Os -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\asw.c"
	.string	"C:\\\\Users\\\\USER\\\\Desktop\\\\workspace\\\\TunnelMate\\\\TC275\\\\out"
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
	.uaword	0x1bc
	.uleb128 0x3
	.string	"uint16"
	.byte	0x2
	.byte	0x70
	.uaword	0x1e8
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
	.uaword	0x194
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
	.uaword	0x26c
	.uleb128 0x5
	.uaword	0x271
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x4
	.byte	0x4
	.uaword	0x27f
	.uleb128 0x6
	.uleb128 0x7
	.byte	0x8
	.byte	0x3
	.byte	0x8c
	.uaword	0x2a6
	.uleb128 0x8
	.string	"module"
	.byte	0x3
	.byte	0x8e
	.uaword	0x279
	.byte	0
	.uleb128 0x8
	.string	"index"
	.byte	0x3
	.byte	0x8f
	.uaword	0x234
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x3
	.byte	0x90
	.uaword	0x280
	.uleb128 0x3
	.string	"uint16_t"
	.byte	0x4
	.byte	0x36
	.uaword	0x1e8
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x4
	.byte	0x50
	.uaword	0x1a0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x3
	.string	"OsEE_reg"
	.byte	0x5
	.byte	0x5b
	.uaword	0x2d0
	.uleb128 0x3
	.string	"TaskType"
	.byte	0x6
	.byte	0x78
	.uaword	0x2f0
	.uleb128 0x9
	.byte	0x1
	.byte	0x6
	.uahalf	0x2b1
	.uaword	0x533
	.uleb128 0xa
	.string	"E_OK"
	.sleb128 0
	.uleb128 0xa
	.string	"E_OS_ACCESS"
	.sleb128 1
	.uleb128 0xa
	.string	"E_OS_CALLEVEL"
	.sleb128 2
	.uleb128 0xa
	.string	"E_OS_ID"
	.sleb128 3
	.uleb128 0xa
	.string	"E_OS_LIMIT"
	.sleb128 4
	.uleb128 0xa
	.string	"E_OS_NOFUNC"
	.sleb128 5
	.uleb128 0xa
	.string	"E_OS_RESOURCE"
	.sleb128 6
	.uleb128 0xa
	.string	"E_OS_STATE"
	.sleb128 7
	.uleb128 0xa
	.string	"E_OS_VALUE"
	.sleb128 8
	.uleb128 0xa
	.string	"E_OS_SERVICEID"
	.sleb128 9
	.uleb128 0xa
	.string	"E_OS_ILLEGAL_ADDRESS"
	.sleb128 10
	.uleb128 0xa
	.string	"E_OS_MISSINGEND"
	.sleb128 11
	.uleb128 0xa
	.string	"E_OS_DISABLEDINT"
	.sleb128 12
	.uleb128 0xa
	.string	"E_OS_STACKFAULT"
	.sleb128 13
	.uleb128 0xa
	.string	"E_OS_PARAM_POINTER"
	.sleb128 14
	.uleb128 0xa
	.string	"E_OS_PROTECTION_MEMORY"
	.sleb128 15
	.uleb128 0xa
	.string	"E_OS_PROTECTION_TIME"
	.sleb128 16
	.uleb128 0xa
	.string	"E_OS_PROTECTION_ARRIVAL"
	.sleb128 17
	.uleb128 0xa
	.string	"E_OS_PROTECTION_LOCKED"
	.sleb128 18
	.uleb128 0xa
	.string	"E_OS_PROTECTION_EXCEPTION"
	.sleb128 19
	.uleb128 0xa
	.string	"E_OS_SPINLOCK"
	.sleb128 20
	.uleb128 0xa
	.string	"E_OS_INTERFERENCE_DEADLOCK"
	.sleb128 21
	.uleb128 0xa
	.string	"E_OS_NESTING_DEADLOCK"
	.sleb128 22
	.uleb128 0xa
	.string	"E_OS_CORE"
	.sleb128 23
	.uleb128 0xa
	.string	"E_OS_SYS_INIT"
	.sleb128 24
	.uleb128 0xa
	.string	"E_OS_SYS_SUSPEND_NESTING_LIMIT"
	.sleb128 25
	.uleb128 0xa
	.string	"E_OS_SYS_TASK"
	.sleb128 26
	.uleb128 0xa
	.string	"E_OS_SYS_STACK"
	.sleb128 27
	.uleb128 0xa
	.string	"E_OS_SYS_ACT"
	.sleb128 28
	.byte	0
	.uleb128 0xb
	.string	"OsEE_status_type"
	.byte	0x6
	.uahalf	0x2d4
	.uaword	0x310
	.uleb128 0xb
	.string	"StatusType"
	.byte	0x6
	.uahalf	0x2d9
	.uaword	0x533
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0xc
	.byte	0x1
	.byte	0x7
	.byte	0x87
	.uaword	0x5bb
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
	.uleb128 0xd
	.byte	0x1
	.string	"FuncTask1"
	.byte	0x1
	.byte	0x6
	.byte	0x1
	.uaword	.LFB574
	.uaword	.LFE574
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x65f
	.uleb128 0xe
	.string	"a0"
	.byte	0x1
	.byte	0x9
	.uaword	0x1b5
	.uaword	.LLST0
	.uleb128 0xf
	.uaword	.LVL0
	.uaword	0x8ed
	.uaword	0x5fe
	.uleb128 0x10
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC0
	.byte	0
	.uleb128 0xf
	.uaword	.LVL1
	.uaword	0x90b
	.uaword	0x611
	.uleb128 0x10
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0xf
	.uaword	.LVL2
	.uaword	0x8ed
	.uaword	0x628
	.uleb128 0x10
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC1
	.byte	0
	.uleb128 0xf
	.uaword	.LVL3
	.uaword	0x92c
	.uaword	0x63d
	.uleb128 0x10
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xa
	.uahalf	0xbb8
	.byte	0
	.uleb128 0xf
	.uaword	.LVL4
	.uaword	0x8ed
	.uaword	0x654
	.uleb128 0x10
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC2
	.byte	0
	.uleb128 0x11
	.uaword	.LVL5
	.byte	0x1
	.uaword	0x943
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.string	"FuncTaskLCD"
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.uaword	.LFB575
	.uaword	.LFE575
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x763
	.uleb128 0x12
	.byte	0x1
	.uaword	.LASF0
	.byte	0x1
	.byte	0x14
	.uaword	0x1b5
	.byte	0x1
	.uaword	0x692
	.uleb128 0x13
	.byte	0
	.uleb128 0x14
	.string	"buf"
	.byte	0x1
	.byte	0x16
	.uaword	0x763
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x15
	.byte	0x1
	.string	"sprintf"
	.byte	0x8
	.byte	0
	.byte	0x1
	.uaword	0x1b5
	.byte	0x1
	.uaword	0x6c2
	.uleb128 0x16
	.uaword	0x773
	.uleb128 0x16
	.uaword	0x266
	.uleb128 0x13
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.uaword	.LASF1
	.byte	0x1
	.byte	0x18
	.uaword	0x1b5
	.byte	0x1
	.uaword	0x6d5
	.uleb128 0x13
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.uaword	.LASF2
	.byte	0x1
	.byte	0x1a
	.uaword	0x1b5
	.byte	0x1
	.uaword	0x6e8
	.uleb128 0x13
	.byte	0
	.uleb128 0x17
	.uaword	.LVL6
	.uaword	0x95c
	.uleb128 0xf
	.uaword	.LVL7
	.uaword	0x96f
	.uaword	0x715
	.uleb128 0x10
	.byte	0x1
	.byte	0x65
	.byte	0x5
	.byte	0x3
	.uaword	.LC3
	.uleb128 0x10
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x10
	.byte	0x2
	.byte	0x8a
	.sleb128 0
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.uaword	.LVL8
	.uaword	0x991
	.uaword	0x729
	.uleb128 0x10
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xf
	.uaword	.LVL9
	.uaword	0x9a4
	.uaword	0x741
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
	.uleb128 0xf
	.uaword	.LVL10
	.uaword	0x991
	.uaword	0x758
	.uleb128 0x10
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC4
	.byte	0
	.uleb128 0x11
	.uaword	.LVL11
	.byte	0x1
	.uaword	0x943
	.byte	0
	.uleb128 0x18
	.uaword	0x271
	.uaword	0x773
	.uleb128 0x19
	.uaword	0x55f
	.byte	0x1f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x271
	.uleb128 0xd
	.byte	0x1
	.string	"FuncTaskUltrasonic"
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.uaword	.LFB576
	.uaword	.LFE576
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7d1
	.uleb128 0x12
	.byte	0x1
	.uaword	.LASF3
	.byte	0x1
	.byte	0x22
	.uaword	0x1b5
	.byte	0x1
	.uaword	0x7b3
	.uleb128 0x13
	.byte	0
	.uleb128 0x17
	.uaword	.LVL12
	.uaword	0x9b7
	.uleb128 0x1a
	.uaword	.LVL13
	.byte	0x1
	.uaword	0x8ed
	.uleb128 0x10
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC1
	.byte	0
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.string	"TimerISR"
	.byte	0x1
	.byte	0x26
	.byte	0x1
	.uaword	.LFB577
	.uaword	.LFE577
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8a9
	.uleb128 0x14
	.string	"c"
	.byte	0x1
	.byte	0x28
	.uaword	0x194
	.byte	0x5
	.byte	0x3
	.uaword	c.15763
	.uleb128 0xe
	.string	"a"
	.byte	0x1
	.byte	0x30
	.uaword	0x1b5
	.uaword	.LLST1
	.uleb128 0x12
	.byte	0x1
	.uaword	.LASF4
	.byte	0x1
	.byte	0x31
	.uaword	0x1b5
	.byte	0x1
	.uaword	0x81d
	.uleb128 0x13
	.byte	0
	.uleb128 0xf
	.uaword	.LVL14
	.uaword	0x9ca
	.uaword	0x834
	.uleb128 0x10
	.byte	0x1
	.byte	0x54
	.byte	0x5
	.byte	0xc
	.uaword	0xf4240
	.byte	0
	.uleb128 0xf
	.uaword	.LVL15
	.uaword	0x9fa
	.uaword	0x847
	.uleb128 0x10
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0xf
	.uaword	.LVL16
	.uaword	0x9fa
	.uaword	0x85a
	.uleb128 0x10
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0xf
	.uaword	.LVL17
	.uaword	0x9fa
	.uaword	0x86d
	.uleb128 0x10
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0xf
	.uaword	.LVL18
	.uaword	0x8ed
	.uaword	0x88b
	.uleb128 0x10
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC5
	.uleb128 0x10
	.byte	0x2
	.byte	0x8a
	.sleb128 0
	.byte	0x2
	.byte	0x7f
	.sleb128 -1
	.byte	0
	.uleb128 0x17
	.uaword	.LVL19
	.uaword	0xa1c
	.uleb128 0x1a
	.uaword	.LVL20
	.byte	0x1
	.uaword	0x8ed
	.uleb128 0x10
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC1
	.byte	0
	.byte	0
	.uleb128 0x18
	.uaword	0x2a6
	.uaword	0x8b9
	.uleb128 0x19
	.uaword	0x55f
	.byte	0x2
	.byte	0
	.uleb128 0x1b
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x7
	.byte	0xa7
	.uaword	0x8d6
	.byte	0x1
	.byte	0x1
	.uleb128 0x5
	.uaword	0x8a9
	.uleb128 0x1c
	.string	"rpm"
	.byte	0x1
	.byte	0x4
	.uaword	0x2c0
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	rpm
	.uleb128 0x1d
	.byte	0x1
	.string	"printfSerial"
	.byte	0x9
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.uaword	0x90b
	.uleb128 0x16
	.uaword	0x266
	.uleb128 0x13
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.string	"readADCValue"
	.byte	0x9
	.byte	0x10
	.byte	0x1
	.uaword	0x1da
	.byte	0x1
	.uaword	0x92c
	.uleb128 0x16
	.uaword	0x1cd
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.string	"mdelay"
	.byte	0x9
	.byte	0xc
	.byte	0x1
	.byte	0x1
	.uaword	0x943
	.uleb128 0x16
	.uaword	0x1a0
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.string	"TerminateTask"
	.byte	0xb
	.uahalf	0x1c9
	.byte	0x1
	.uaword	0x54c
	.byte	0x1
	.uleb128 0x12
	.byte	0x1
	.uaword	.LASF0
	.byte	0x1
	.byte	0x14
	.uaword	0x1b5
	.byte	0x1
	.uaword	0x96f
	.uleb128 0x13
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.string	"sprintf"
	.byte	0x8
	.byte	0
	.byte	0x1
	.uaword	0x1b5
	.byte	0x1
	.uaword	0x991
	.uleb128 0x16
	.uaword	0x773
	.uleb128 0x16
	.uaword	0x266
	.uleb128 0x13
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.uaword	.LASF1
	.byte	0x1
	.byte	0x18
	.uaword	0x1b5
	.byte	0x1
	.uaword	0x9a4
	.uleb128 0x13
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.uaword	.LASF2
	.byte	0x1
	.byte	0x1a
	.uaword	0x1b5
	.byte	0x1
	.uaword	0x9b7
	.uleb128 0x13
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.uaword	.LASF3
	.byte	0x1
	.byte	0x22
	.uaword	0x1b5
	.byte	0x1
	.uaword	0x9ca
	.uleb128 0x13
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"osEE_tc_stm_set_sr0_next_match"
	.byte	0xa
	.uahalf	0x3d8
	.byte	0x1
	.byte	0x1
	.uaword	0x9fa
	.uleb128 0x16
	.uaword	0x2f0
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.string	"ActivateTask"
	.byte	0xb
	.uahalf	0x178
	.byte	0x1
	.uaword	0x54c
	.byte	0x1
	.uaword	0xa1c
	.uleb128 0x16
	.uaword	0x300
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.uaword	.LASF4
	.byte	0x1
	.byte	0x31
	.uaword	0x1b5
	.byte	0x1
	.uleb128 0x13
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
	.uleb128 0x1b
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
	.uleb128 0x5
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
	.uleb128 0xe
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
	.uleb128 0x2115
	.uleb128 0xc
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
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x16
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
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
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL2-1-.Ltext0
	.uahalf	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.uahalf	0xffff
	.byte	0x1a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL19-.Ltext0
	.uaword	.LVL20-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
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
.LASF2:
	.string	"lcd_goto"
.LASF0:
	.string	"lcd_clear"
.LASF1:
	.string	"lcd_print"
.LASF4:
	.string	"read_LCD_buttons"
.LASF3:
	.string	"getUltrasonic"
	.extern	read_LCD_buttons,STT_FUNC,0
	.extern	ActivateTask,STT_FUNC,0
	.extern	osEE_tc_stm_set_sr0_next_match,STT_FUNC,0
	.extern	getUltrasonic,STT_FUNC,0
	.extern	lcd_goto,STT_FUNC,0
	.extern	lcd_print,STT_FUNC,0
	.extern	sprintf,STT_FUNC,0
	.extern	lcd_clear,STT_FUNC,0
	.extern	TerminateTask,STT_FUNC,0
	.extern	mdelay,STT_FUNC,0
	.extern	readADCValue,STT_FUNC,0
	.extern	printfSerial,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
