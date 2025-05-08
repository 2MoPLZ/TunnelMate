	.file	"asw.c"
.section .text,"ax",@progbits
.Ltext0:
.section .rodata,"a",@progbits
.LC0:
<<<<<<< HEAD
	.string	"interuppt"
=======
	.string	"Task1 Begins..."
.LC1:
	.string	"Task1 Finishes..."
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
.section .text,"ax",@progbits
	.align 1
	.global	ButtonISR
	.type	ButtonISR, @function
ButtonISR:
.LFB574:
	.file 1 "C:\\TUNNEL~1\\TC275\\asw.c"
	.loc 1 19 0
	.loc 1 21 0
	call	DisableAllInterrupts
.LVL0:
	.loc 1 22 0
	mov	%d4, 5000
	call	osEE_tc_delay
.LVL1:
	.loc 1 23 0
	movh.a	%a4, hi:.LC0
	lea	%a4, [%a4] lo:.LC0
	call	printfSerial
<<<<<<< HEAD
.LVL2:
	.loc 1 24 0
	call	readLcdButtons
.LVL3:
	.loc 1 25 0
	mov	%d4, %d2
	call	updateInfoState
.LVL4:
	.loc 1 27 0
	mov	%d4, 3000
	call	osEE_tc_delay
.LVL5:
	.loc 1 28 0
	j	EnableAllInterrupts
.LVL6:
.LFE574:
	.size	ButtonISR, .-ButtonISR
.section .rodata,"a",@progbits
.LC1:
	.string	"ultrasonic:(%d)"
.section .text,"ax",@progbits
=======
.LVL0:
	.loc 1 6 0
	mov	%d4, 3000
	call	mdelay
.LVL1:
	.loc 1 7 0
	movh.a	%a4, hi:.LC1
	lea	%a4, [%a4] lo:.LC1
	call	printfSerial
.LVL2:
	.loc 1 9 0
	j	TerminateTask
.LVL3:
.LFE574:
	.size	FuncTask1, .-FuncTask1
	.align 1
	.global	FuncTaskLCD
	.type	FuncTaskLCD, @function
FuncTaskLCD:
.LFB575:
	.loc 1 13 0
	.loc 1 17 0
	j	TerminateTask
.LVL4:
.LFE575:
	.size	FuncTaskLCD, .-FuncTaskLCD
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.align 1
	.global	FuncTaskUltrasonic
	.type	FuncTaskUltrasonic, @function
FuncTaskUltrasonic:
<<<<<<< HEAD
.LFB575:
	.loc 1 32 0
	sub.a	%SP, 8
.LCFI0:
	.loc 1 33 0
	call	getUltrasonic
.LVL7:
	movh.a	%a4, hi:.LC1
	st.w	[%SP]0, %d2
	lea	%a4, [%a4] lo:.LC1
	j	printfSerial
.LVL8:
.LFE575:
	.size	FuncTaskUltrasonic, .-FuncTaskUltrasonic
.section .rodata,"a",@progbits
.LC2:
	.string	"ActuatorPacket sent, chair=%d..."
.LC3:
	.string	"\n[ start:%02x id:%02x led:%d fan:%d buzz:%d led:%d mode:%d chair:%d window:%d air:%d ]"
.LC4:
=======
.LFB576:
	.loc 1 21 0
	ret
.LFE576:
	.size	FuncTaskUltrasonic, .-FuncTaskUltrasonic
.section .rodata,"a",@progbits
.LC2:
	.string	"interuppt"
.section .text,"ax",@progbits
	.align 1
	.global	ButtonISR
	.type	ButtonISR, @function
ButtonISR:
.LFB577:
	.loc 1 26 0
	.loc 1 28 0
	call	DisableAllInterrupts
.LVL5:
	.loc 1 29 0
	mov	%d4, 5000
	call	osEE_tc_delay
.LVL6:
	.loc 1 30 0
	movh.a	%a4, hi:.LC2
	lea	%a4, [%a4] lo:.LC2
	call	printfSerial
.LVL7:
	.loc 1 31 0
	call	readLcdButtons
.LVL8:
	.loc 1 32 0
	mov	%d4, %d2
	call	updateInfoState
.LVL9:
	.loc 1 34 0
	mov	%d4, 3000
	call	osEE_tc_delay
.LVL10:
	.loc 1 35 0
	j	EnableAllInterrupts
.LVL11:
.LFE577:
	.size	ButtonISR, .-ButtonISR
.section .rodata,"a",@progbits
.LC3:
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.string	"\n%4ld: "
.LC4:
	.string	"%d: "
.section .text,"ax",@progbits
	.align 1
	.global	TimerISR
	.type	TimerISR, @function
TimerISR:
<<<<<<< HEAD
.LFB576:
	.loc 1 37 0
	.loc 1 39 0
	movh	%d4, 15
	.loc 1 37 0
	sub.a	%SP, 40
.LCFI1:
	.loc 1 39 0
	addi	%d4, %d4, 16960
	call	osEE_tc_stm_set_sr0_next_match
.LVL9:
	.loc 1 44 0
	movh.a	%a12, hi:c.16144
	ld.w	%d15, [%a12] lo:c.16144
	mov	%d2, 2
	div	%e2, %d15, %d2
	jne	%d3, 1, .L4
	.loc 1 46 0
	movh.a	%a15, hi:sendActuatorPkt
	lea	%a15, [%a15] lo:sendActuatorPkt
	mov.aa	%a4, %a15
	call	sendActuatorPacket
.LVL10:
	.loc 1 47 0
	ld.bu	%d2, [%a15] 5
	ld.bu	%d15, [%a15] 4
	sh	%d2, %d2, 8
	or	%d2, %d15
	add	%d15, %d2, 1
	extr.u	%d15, %d15, 0, 16
	movh.a	%a4, hi:.LC2
	st.b	[%a15] 4, %d15
	sh	%d15, -8
	st.b	[%a15] 5, %d15
	st.w	[%SP]0, %d2
	lea	%a4, [%a4] lo:.LC2
	call	printfSerial
.LVL11:
	.loc 1 57 0
	movh.a	%a2, hi:g_RecievedActuatorPacket
	.loc 1 56 0
	ld.bu	%d15, [%a2] lo:g_RecievedActuatorPacket
	.loc 1 57 0
	lea	%a15, [%a2] lo:g_RecievedActuatorPacket
	.loc 1 56 0
	st.w	[%SP]0, %d15
	ld.bu	%d15, [%a15] 1
	movh.a	%a4, hi:.LC3
	st.w	[%SP] 4, %d15
	.loc 1 59 0
	ld.bu	%d15, [%a15] 2
	.loc 1 56 0
	lea	%a4, [%a4] lo:.LC3
	and	%d15, %d15, 7
	st.w	[%SP] 8, %d15
	.loc 1 60 0
	ld.bu	%d15, [%a15] 3
	.loc 1 56 0
	and	%d2, %d15, 3
	st.w	[%SP] 12, %d2
	extr.u	%d2, %d15, 2, 1
	st.w	[%SP] 16, %d2
	extr.u	%d2, %d15, 3, 1
	extr.u	%d15, %d15, 4, 4
	st.w	[%SP] 20, %d2
	st.w	[%SP] 24, %d15
	.loc 1 64 0
	ld.bu	%d15, [%a15] 5
	ld.bu	%d2, [%a15] 4
	sh	%d15, %d15, 8
	.loc 1 56 0
	or	%d15, %d2
	st.w	[%SP] 28, %d15
	.loc 1 65 0
	ld.bu	%d15, [%a15] 7
	ld.bu	%d2, [%a15] 6
	sh	%d15, %d15, 8
	.loc 1 56 0
	or	%d15, %d2
	st.w	[%SP] 32, %d15
	.loc 1 66 0
	ld.bu	%d15, [%a15] 9
	ld.bu	%d2, [%a15] 8
	sh	%d15, %d15, 8
	.loc 1 56 0
	or	%d15, %d2
	st.w	[%SP] 36, %d15
	call	printfSerial
.LVL12:
.L4:
	.loc 1 71 0
	ld.w	%d15, [%a12] lo:c.16144
	movh.a	%a4, hi:.LC4
=======
.LFB578:
	.loc 1 41 0
	.loc 1 43 0
	movh	%d4, 15
	.loc 1 41 0
	sub.a	%SP, 8
.LCFI0:
	.loc 1 43 0
	addi	%d4, %d4, 16960
	.loc 1 44 0
	movh.a	%a15, hi:c.15761
	.loc 1 43 0
	call	osEE_tc_stm_set_sr0_next_match
.LVL12:
	.loc 1 44 0
	ld.w	%d15, [%a15] lo:c.15761
	jnz	%d15, .L6
	.loc 1 45 0
	mov	%d4, 3
	call	ActivateTask
.LVL13:
.L6:
	.loc 1 46 0
	ld.w	%d15, [%a15] lo:c.15761
	jnz.t	%d15, 0, .L7
	.loc 1 47 0
	mov	%d4, 4
	call	ActivateTask
.LVL14:
.L7:
	.loc 1 48 0
	mov	%d4, 5
	call	ActivateTask
.LVL15:
	.loc 1 49 0
	ld.w	%d15, [%a15] lo:c.15761
	movh.a	%a4, hi:.LC3
	lea	%a4, [%a4] lo:.LC3
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	st.w	[%SP]0, %d15
	add	%d15, 1
<<<<<<< HEAD
	st.w	[%a12] lo:c.16144, %d15
	call	printfSerial
.LVL13:
	.loc 1 75 0
	.loc 1 72 0
	mov	%d4, 5
	.loc 1 75 0
	lea	%SP, [%SP] 40
	.loc 1 72 0
	j	ActivateTask
.LVL14:
.LFE576:
	.size	TimerISR, .-TimerISR
.section .data,"aw",@progbits
	.align 2
	.type	c.16144, @object
	.size	c.16144, 4
c.16144:
=======
	st.w	[%a15] lo:c.15761, %d15
	call	printfSerial
.LVL16:
	.loc 1 50 0
	call	getPhotoresiter
.LVL17:
	.loc 1 51 0
	movh.a	%a4, hi:.LC4
	st.w	[%SP]0, %d2
	lea	%a4, [%a4] lo:.LC4
	j	printfSerial
.LVL18:
.LFE578:
	.size	TimerISR, .-TimerISR
.section .data,"aw",@progbits
	.align 2
	.type	c.15761, @object
	.size	c.15761, 4
c.15761:
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.word	-4
	.global	sendActuatorPkt
	.type	sendActuatorPkt, @object
	.size	sendActuatorPkt, 11
sendActuatorPkt:
	.byte	-86
	.byte	1
	.byte	7
	.byte	118
	.uahalf	0
	.uahalf	2048
	.uahalf	2048
	.zero	1
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
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB575
	.uaword	.LFE575-.LFB575
	.byte	0x4
	.uaword	.LCFI0-.LFB575
	.byte	0xe
	.uleb128 0x8
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB576
	.uaword	.LFE576-.LFB576
<<<<<<< HEAD
	.byte	0x4
	.uaword	.LCFI1-.LFB576
	.byte	0xe
	.uleb128 0x28
	.align 2
.LEFDE4:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "C:\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Platform_Types.h"
	.file 3 "C:\\TUNNEL~1\\TC275\\illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/Ifx_Types.h"
=======
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB577
	.uaword	.LFE577-.LFB577
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB578
	.uaword	.LFE578-.LFB578
	.byte	0x4
	.uaword	.LCFI0-.LFB578
	.byte	0xe
	.uleb128 0x8
	.align 2
.LEFDE8:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/Ifx_Types.h"
	.file 3 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Platform_Types.h"
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.file 4 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h"
	.file 5 "C:\\TUNNEL~1\\TC275\\erika\\inc/ee_platform_types.h"
	.file 6 "C:\\TUNNEL~1\\TC275\\erika\\inc/ee_api_types.h"
	.file 7 "C:\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxCpu_cfg.h"
	.file 8 "C:\\TUNNEL~1\\TC275\\illd\\src\\Configuration.h"
	.file 9 "C:\\TUNNEL~1\\TC275\\uart_Driver.h"
	.file 10 "C:\\TUNNEL~1\\TC275\\erika\\inc/ee_tc_system.h"
	.file 11 "C:\\TUNNEL~1\\TC275\\bsw.h"
	.file 12 "C:\\TUNNEL~1\\TC275\\erika\\inc/ee_oo_api_osek.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
<<<<<<< HEAD
	.uaword	0x9e0
=======
	.uaword	0x8b9
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -Os -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\TUNNEL~1\\TC275\\asw.c"
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
<<<<<<< HEAD
	.uleb128 0x3
	.string	"uint8"
	.byte	0x2
	.byte	0x6c
	.uaword	0x164
	.uleb128 0x3
	.string	"uint16"
	.byte	0x2
	.byte	0x70
	.uaword	0x190
=======
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
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
	.byte	0x3
	.byte	0x86
	.uaword	0x13c
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
	.uaword	0x214
	.uleb128 0x5
	.uaword	0x219
=======
	.uaword	0x215
	.uleb128 0x5
	.uaword	0x21a
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x4
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x227
=======
	.uaword	0x228
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.uleb128 0x6
	.uleb128 0x7
	.byte	0x8
	.byte	0x2
	.byte	0x8c
<<<<<<< HEAD
	.uaword	0x24e
=======
	.uaword	0x24f
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.uleb128 0x8
	.string	"module"
	.byte	0x2
	.byte	0x8e
<<<<<<< HEAD
	.uaword	0x221
=======
	.uaword	0x222
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.byte	0
	.uleb128 0x8
	.string	"index"
	.byte	0x2
	.byte	0x8f
<<<<<<< HEAD
	.uaword	0x1dc
=======
	.uaword	0x1dd
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x2
	.byte	0x90
<<<<<<< HEAD
	.uaword	0x228
=======
	.uaword	0x229
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x4
	.byte	0x50
	.uaword	0x148
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x3
	.string	"OsEE_reg"
	.byte	0x5
	.byte	0x5b
<<<<<<< HEAD
	.uaword	0x268
=======
	.uaword	0x269
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.uleb128 0x3
	.string	"TaskType"
	.byte	0x6
	.byte	0x78
<<<<<<< HEAD
	.uaword	0x288
=======
	.uaword	0x289
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.uleb128 0x9
	.byte	0x1
	.byte	0x6
	.uahalf	0x2b1
<<<<<<< HEAD
	.uaword	0x4cb
=======
	.uaword	0x4cc
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
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
<<<<<<< HEAD
	.uaword	0x2a8
=======
	.uaword	0x2a9
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.uleb128 0xb
	.string	"StatusType"
	.byte	0x6
	.uahalf	0x2d9
<<<<<<< HEAD
	.uaword	0x4cb
=======
	.uaword	0x4cc
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0xc
	.byte	0x1
	.byte	0x7
	.byte	0x87
	.uaword	0x553
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
	.uleb128 0x7
	.byte	0x1
	.byte	0x8
	.byte	0x63
	.uaword	0x583
	.uleb128 0xd
	.string	"R"
	.byte	0x8
	.byte	0x65
	.uaword	0x175
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"G"
	.byte	0x8
	.byte	0x66
	.uaword	0x175
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"B"
	.byte	0x8
	.byte	0x67
	.uaword	0x175
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.byte	0x8
	.byte	0x61
	.uaword	0x5a3
	.uleb128 0xf
	.uaword	0x553
	.uleb128 0x10
	.string	"led_rgb"
	.byte	0x8
	.byte	0x69
	.uaword	0x175
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x11
	.string	"ActuatorPacket"
	.byte	0xb
	.byte	0x8
	.byte	0x5b
	.uaword	0x675
	.uleb128 0x8
	.string	"start_byte"
	.byte	0x8
	.byte	0x5d
	.uaword	0x175
	.byte	0
	.uleb128 0x8
	.string	"packet_id"
	.byte	0x8
	.byte	0x5e
	.uaword	0x175
	.byte	0x1
	.uleb128 0x12
	.uaword	0x583
	.byte	0x2
	.uleb128 0xd
	.string	"fan"
	.byte	0x8
	.byte	0x6e
	.uaword	0x175
	.byte	0x1
	.byte	0x2
	.byte	0x6
	.byte	0x3
	.uleb128 0xd
	.string	"led"
	.byte	0x8
	.byte	0x6f
	.uaword	0x175
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uleb128 0xd
	.string	"buzzer"
	.byte	0x8
	.byte	0x70
	.uaword	0x175
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x3
	.uleb128 0xd
	.string	"driving_mode"
	.byte	0x8
	.byte	0x71
	.uaword	0x175
	.byte	0x1
	.byte	0x4
	.byte	0
	.byte	0x3
	.uleb128 0x8
	.string	"servo_chair"
	.byte	0x8
	.byte	0x74
	.uaword	0x182
	.byte	0x4
	.uleb128 0x8
	.string	"servo_window"
	.byte	0x8
	.byte	0x75
	.uaword	0x182
	.byte	0x6
	.uleb128 0x8
	.string	"servo_air"
	.byte	0x8
	.byte	0x76
	.uaword	0x182
	.byte	0x8
	.uleb128 0x8
	.string	"crc"
	.byte	0x8
	.byte	0x79
	.uaword	0x175
	.byte	0xa
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.string	"ButtonISR"
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.uaword	.LFB574
	.uaword	.LFE574
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x737
	.uleb128 0x14
	.string	"buttonState"
	.byte	0x1
	.byte	0x14
	.uaword	0x278
	.uaword	.LLST0
	.uleb128 0x15
	.byte	0x1
	.uaword	.LASF0
	.byte	0x1
	.byte	0x18
	.uaword	0x15d
	.byte	0x1
	.uaword	0x6bd
	.uleb128 0x16
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.uaword	.LASF1
	.byte	0x1
	.byte	0x19
	.uaword	0x15d
	.byte	0x1
	.uaword	0x6d0
	.uleb128 0x16
	.byte	0
	.uleb128 0x17
	.uaword	.LVL0
	.uaword	0x8bc
	.uleb128 0x18
	.uaword	.LVL1
	.uaword	0x8d7
	.uaword	0x6ee
	.uleb128 0x19
=======
	.uaword	0x570
	.uleb128 0xd
	.uaword	.LVL0
	.uaword	0x793
	.uaword	0x539
	.uleb128 0xe
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC0
	.byte	0
	.uleb128 0xd
	.uaword	.LVL1
	.uaword	0x7b1
	.uaword	0x54e
	.uleb128 0xe
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xa
	.uahalf	0xbb8
	.byte	0
	.uleb128 0xd
	.uaword	.LVL2
	.uaword	0x793
	.uaword	0x565
	.uleb128 0xe
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC1
	.byte	0
	.uleb128 0xf
	.uaword	.LVL3
	.byte	0x1
	.uaword	0x7c8
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.string	"FuncTaskLCD"
	.byte	0x1
	.byte	0xc
	.byte	0x1
	.uaword	.LFB575
	.uaword	.LFE575
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x59b
	.uleb128 0xf
	.uaword	.LVL4
	.byte	0x1
	.uaword	0x7c8
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.string	"FuncTaskUltrasonic"
	.byte	0x1
	.byte	0x14
	.byte	0x1
	.uaword	.LFB576
	.uaword	.LFE576
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0xc
	.byte	0x1
	.string	"ButtonISR"
	.byte	0x1
	.byte	0x19
	.byte	0x1
	.uaword	.LFB577
	.uaword	.LFE577
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x680
	.uleb128 0x11
	.string	"buttonState"
	.byte	0x1
	.byte	0x1b
	.uaword	0x279
	.uaword	.LLST0
	.uleb128 0x12
	.byte	0x1
	.uaword	.LASF0
	.byte	0x1
	.byte	0x1f
	.uaword	0x179
	.byte	0x1
	.uaword	0x606
	.uleb128 0x13
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.uaword	.LASF1
	.byte	0x1
	.byte	0x20
	.uaword	0x179
	.byte	0x1
	.uaword	0x619
	.uleb128 0x13
	.byte	0
	.uleb128 0x14
	.uaword	.LVL5
	.uaword	0x7e1
	.uleb128 0xd
	.uaword	.LVL6
	.uaword	0x7fc
	.uaword	0x637
	.uleb128 0xe
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xa
	.uahalf	0x1388
	.byte	0
<<<<<<< HEAD
	.uleb128 0x18
	.uaword	.LVL2
	.uaword	0x8f6
	.uaword	0x705
	.uleb128 0x19
=======
	.uleb128 0xd
	.uaword	.LVL7
	.uaword	0x793
	.uaword	0x64e
	.uleb128 0xe
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
<<<<<<< HEAD
	.uaword	.LC0
	.byte	0
	.uleb128 0x17
	.uaword	.LVL3
	.uaword	0x914
	.uleb128 0x17
	.uaword	.LVL4
	.uaword	0x927
	.uleb128 0x18
	.uaword	.LVL5
	.uaword	0x8d7
	.uaword	0x72c
	.uleb128 0x19
=======
	.uaword	.LC2
	.byte	0
	.uleb128 0x14
	.uaword	.LVL8
	.uaword	0x81b
	.uleb128 0x14
	.uaword	.LVL9
	.uaword	0x82e
	.uleb128 0xd
	.uaword	.LVL10
	.uaword	0x7fc
	.uaword	0x675
	.uleb128 0xe
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xa
	.uahalf	0xbb8
	.byte	0
<<<<<<< HEAD
	.uleb128 0x1a
	.uaword	.LVL6
	.byte	0x1
	.uaword	0x93a
=======
	.uleb128 0xf
	.uaword	.LVL11
	.byte	0x1
	.uaword	0x841
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.string	"FuncTaskUltrasonic"
	.byte	0x1
<<<<<<< HEAD
	.byte	0x1f
=======
	.byte	0x28
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.byte	0x1
	.uaword	.LFB575
	.uaword	.LFE575
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x78f
=======
	.uaword	0x761
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.uleb128 0x15
	.byte	0x1
<<<<<<< HEAD
	.uaword	.LASF2
	.byte	0x1
	.byte	0x21
	.uaword	0x15d
	.byte	0x1
	.uaword	0x771
	.uleb128 0x16
	.byte	0
	.uleb128 0x17
	.uaword	.LVL7
	.uaword	0x954
	.uleb128 0x1b
	.uaword	.LVL8
	.byte	0x1
	.uaword	0x8f6
	.uleb128 0x19
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC1
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.string	"TimerISR"
	.byte	0x1
	.byte	0x24
	.byte	0x1
	.uaword	.LFB576
	.uaword	.LFE576
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x84a
	.uleb128 0x1c
	.string	"c"
	.byte	0x1
	.byte	0x26
	.uaword	0x13c
	.byte	0x5
	.byte	0x3
	.uaword	c.16144
	.uleb128 0x18
	.uaword	.LVL9
	.uaword	0x967
	.uaword	0x7d2
	.uleb128 0x19
=======
	.byte	0x2a
	.uaword	0x158
	.byte	0x5
	.byte	0x3
	.uaword	c.15761
	.uleb128 0x11
	.string	"photoValue"
	.byte	0x1
	.byte	0x32
	.uaword	0x179
	.uaword	.LLST1
	.uleb128 0x12
	.byte	0x1
	.uaword	.LASF2
	.byte	0x1
	.byte	0x32
	.uaword	0x179
	.byte	0x1
	.uaword	0x6d5
	.uleb128 0x13
	.byte	0
	.uleb128 0xd
	.uaword	.LVL12
	.uaword	0x85b
	.uaword	0x6ec
	.uleb128 0xe
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.byte	0x1
	.byte	0x54
	.byte	0x5
	.byte	0xc
	.uaword	0xf4240
	.byte	0
<<<<<<< HEAD
	.uleb128 0x18
	.uaword	.LVL10
	.uaword	0x997
	.uaword	0x7e6
	.uleb128 0x19
=======
	.uleb128 0xd
	.uaword	.LVL13
	.uaword	0x88b
	.uaword	0x6ff
	.uleb128 0xe
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
<<<<<<< HEAD
	.uleb128 0x18
	.uaword	.LVL11
	.uaword	0x8f6
	.uaword	0x7fd
	.uleb128 0x19
=======
	.uleb128 0xd
	.uaword	.LVL14
	.uaword	0x88b
	.uaword	0x712
	.uleb128 0xe
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC2
	.byte	0
<<<<<<< HEAD
	.uleb128 0x18
	.uaword	.LVL12
	.uaword	0x8f6
	.uaword	0x81b
	.uleb128 0x19
=======
	.uleb128 0xd
	.uaword	.LVL15
	.uaword	0x88b
	.uaword	0x725
	.uleb128 0xe
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC3
	.uleb128 0x19
	.byte	0x2
	.byte	0x8a
	.sleb128 36
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
<<<<<<< HEAD
	.uleb128 0x18
	.uaword	.LVL13
	.uaword	0x8f6
	.uaword	0x839
	.uleb128 0x19
=======
	.uleb128 0xd
	.uaword	.LVL16
	.uaword	0x793
	.uaword	0x743
	.uleb128 0xe
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
<<<<<<< HEAD
	.uaword	.LC4
	.uleb128 0x19
=======
	.uaword	.LC3
	.uleb128 0xe
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.byte	0x2
	.byte	0x8a
	.sleb128 0
	.byte	0x2
	.byte	0x7f
	.sleb128 -1
	.byte	0
<<<<<<< HEAD
	.uleb128 0x1b
	.uaword	.LVL14
	.byte	0x1
	.uaword	0x9c5
	.uleb128 0x19
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x35
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uaword	0x24e
	.uaword	0x85a
	.uleb128 0x1e
	.uaword	0x4f7
	.byte	0x2
	.byte	0
	.uleb128 0x1f
=======
	.uleb128 0x14
	.uaword	.LVL17
	.uaword	0x8ad
	.uleb128 0x16
	.uaword	.LVL18
	.byte	0x1
	.uaword	0x793
	.uleb128 0xe
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC4
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x24f
	.uaword	0x771
	.uleb128 0x18
	.uaword	0x4f8
	.byte	0x2
	.byte	0
	.uleb128 0x19
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x7
	.byte	0xa7
<<<<<<< HEAD
	.uaword	0x877
	.byte	0x1
	.byte	0x1
	.uleb128 0x5
	.uaword	0x84a
	.uleb128 0x1f
	.string	"g_RecievedActuatorPacket"
	.byte	0x9
	.byte	0x18
	.uaword	0x5a3
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.string	"sendActuatorPkt"
	.byte	0x1
	.byte	0x4
	.uaword	0x5a3
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	sendActuatorPkt
	.uleb128 0x21
	.byte	0x1
	.string	"DisableAllInterrupts"
	.byte	0xc
	.byte	0x71
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.byte	0x1
	.string	"osEE_tc_delay"
	.byte	0xa
	.uahalf	0x3a9
	.byte	0x1
	.byte	0x1
	.uaword	0x8f6
	.uleb128 0x23
	.uaword	0x288
	.byte	0
	.uleb128 0x24
=======
	.uaword	0x78e
	.byte	0x1
	.byte	0x1
	.uleb128 0x5
	.uaword	0x761
	.uleb128 0x1a
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.byte	0x1
	.string	"printfSerial"
	.byte	0xb
	.byte	0xe
	.byte	0x1
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x914
	.uleb128 0x23
	.uaword	0x20e
	.uleb128 0x16
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.uaword	.LASF0
	.byte	0x1
	.byte	0x18
	.uaword	0x15d
	.byte	0x1
	.uaword	0x927
	.uleb128 0x16
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.uaword	.LASF1
	.byte	0x1
	.byte	0x19
	.uaword	0x15d
	.byte	0x1
	.uaword	0x93a
	.uleb128 0x16
	.byte	0
	.uleb128 0x21
=======
	.uaword	0x7b1
	.uleb128 0x1b
	.uaword	0x20f
	.uleb128 0x13
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.string	"mdelay"
	.byte	0x7
	.byte	0xc
	.byte	0x1
	.byte	0x1
	.uaword	0x7c8
	.uleb128 0x1b
	.uaword	0x164
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.string	"TerminateTask"
	.byte	0x9
	.uahalf	0x1c9
	.byte	0x1
	.uaword	0x4e5
	.byte	0x1
	.uleb128 0x1d
	.byte	0x1
	.string	"DisableAllInterrupts"
	.byte	0x9
	.byte	0x71
	.byte	0x1
	.byte	0x1
	.uleb128 0x1e
	.byte	0x1
	.string	"osEE_tc_delay"
	.byte	0x8
	.uahalf	0x3a9
	.byte	0x1
	.byte	0x1
	.uaword	0x81b
	.uleb128 0x1b
	.uaword	0x289
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.uaword	.LASF0
	.byte	0x1
	.byte	0x1f
	.uaword	0x179
	.byte	0x1
	.uaword	0x82e
	.uleb128 0x13
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.uaword	.LASF1
	.byte	0x1
	.byte	0x20
	.uaword	0x179
	.byte	0x1
	.uaword	0x841
	.uleb128 0x13
	.byte	0
	.uleb128 0x1d
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.byte	0x1
	.string	"EnableAllInterrupts"
	.byte	0xc
	.byte	0x8a
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.byte	0x1
	.uaword	.LASF2
	.byte	0x1
	.byte	0x21
	.uaword	0x15d
	.byte	0x1
	.uaword	0x967
	.uleb128 0x16
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"osEE_tc_stm_set_sr0_next_match"
	.byte	0xa
	.uahalf	0x3d8
	.byte	0x1
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x997
	.uleb128 0x23
	.uaword	0x288
=======
	.uaword	0x88b
	.uleb128 0x1b
	.uaword	0x289
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"sendActuatorPacket"
	.byte	0x9
	.byte	0x1d
	.byte	0x1
	.byte	0x1
	.uaword	0x9ba
	.uleb128 0x23
	.uaword	0x9ba
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x9c0
	.uleb128 0x5
	.uaword	0x5a3
	.uleb128 0x25
	.byte	0x1
	.string	"ActivateTask"
	.byte	0xc
	.uahalf	0x178
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x4e4
	.byte	0x1
	.uleb128 0x23
	.uaword	0x298
=======
	.uaword	0x4e5
	.byte	0x1
	.uaword	0x8ad
	.uleb128 0x1b
	.uaword	0x299
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.uaword	.LASF2
	.byte	0x1
	.byte	0x32
	.uaword	0x179
	.byte	0x1
	.uleb128 0x13
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
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
<<<<<<< HEAD
	.uleb128 0x14
=======
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
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
<<<<<<< HEAD
	.uleb128 0x15
=======
	.uleb128 0x12
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
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
<<<<<<< HEAD
	.uleb128 0x16
=======
	.uleb128 0x13
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
<<<<<<< HEAD
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
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
=======
	.uleb128 0x14
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
<<<<<<< HEAD
	.uleb128 0x1d
=======
	.uleb128 0x16
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
	.uleb128 0x17
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
<<<<<<< HEAD
	.uleb128 0x1e
=======
	.uleb128 0x18
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
<<<<<<< HEAD
	.uleb128 0x1f
=======
	.uleb128 0x19
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
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
<<<<<<< HEAD
	.uleb128 0x20
	.uleb128 0x34
	.byte	0
=======
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
<<<<<<< HEAD
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
=======
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x20
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
<<<<<<< HEAD
	.uaword	.LVL3-.Ltext0
	.uaword	.LVL4-1-.Ltext0
=======
	.uaword	.LVL8-.Ltext0
	.uaword	.LVL9-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL17-.Ltext0
	.uaword	.LVL18-1-.Ltext0
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
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
<<<<<<< HEAD
.LASF1:
	.string	"updateInfoState"
.LASF2:
	.string	"getUltrasonic"
=======
.LASF2:
	.string	"getPhotoresiter"
.LASF1:
	.string	"updateInfoState"
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
.LASF0:
	.string	"readLcdButtons"
	.extern	getPhotoresiter,STT_FUNC,0
	.extern	ActivateTask,STT_FUNC,0
	.extern	g_RecievedActuatorPacket,STT_OBJECT,11
	.extern	sendActuatorPacket,STT_FUNC,0
	.extern	osEE_tc_stm_set_sr0_next_match,STT_FUNC,0
	.extern	getUltrasonic,STT_FUNC,0
	.extern	EnableAllInterrupts,STT_FUNC,0
	.extern	updateInfoState,STT_FUNC,0
	.extern	readLcdButtons,STT_FUNC,0
	.extern	printfSerial,STT_FUNC,0
	.extern	osEE_tc_delay,STT_FUNC,0
	.extern	DisableAllInterrupts,STT_FUNC,0
<<<<<<< HEAD
=======
	.extern	TerminateTask,STT_FUNC,0
	.extern	mdelay,STT_FUNC,0
	.extern	printfSerial,STT_FUNC,0
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
