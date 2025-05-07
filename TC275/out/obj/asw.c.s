	.file	"asw.c"
.section .text,"ax",@progbits
.Ltext0:
.section .rodata,"a",@progbits
.LC0:
<<<<<<< HEAD
	.string	"Task1 Begins..."
.LC1:
	.string	"%d"
.LC2:
	.string	"Task1 Finishes..."
=======
	.string	"interuppt"
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
.section .text,"ax",@progbits
	.align 1
	.global	ButtonISR
	.type	ButtonISR, @function
ButtonISR:
.LFB574:
<<<<<<< HEAD
	.file 1 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\asw.c"
	.loc 1 4 0
	.loc 1 5 0
=======
	.file 1 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\asw.c"
	.loc 1 4 0
	.loc 1 6 0
	call	DisableAllInterrupts
.LVL0:
	.loc 1 7 0
	mov	%d4, 5000
	call	osEE_tc_delay
.LVL1:
	.loc 1 8 0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	movh.a	%a4, hi:.LC0
	.loc 1 4 0
	sub.a	%SP, 8
.LCFI0:
	.loc 1 5 0
	lea	%a4, [%a4] lo:.LC0
	call	printfSerial
<<<<<<< HEAD
.LVL0:
	.loc 1 6 0
	mov	%d4, 3
	call	readADCValue
.LVL1:
	.loc 1 7 0
	movh.a	%a4, hi:.LC1
	.loc 1 6 0
	st.w	[%SP]0, %d2
	.loc 1 7 0
	lea	%a4, [%a4] lo:.LC1
	call	printfSerial
.LVL2:
	.loc 1 8 0
	mov	%d4, 3000
	call	mdelay
.LVL3:
	.loc 1 9 0
	movh.a	%a4, hi:.LC2
	lea	%a4, [%a4] lo:.LC2
	call	printfSerial
.LVL4:
	.loc 1 12 0
	lea	%SP, [%SP] 8
	.loc 1 11 0
	j	TerminateTask
.LVL5:
.LFE574:
	.size	FuncTask1, .-FuncTask1
	.align 1
	.global	FuncTaskLCD
	.type	FuncTaskLCD, @function
FuncTaskLCD:
.LFB575:
	.loc 1 15 0
	.loc 1 19 0
	j	TerminateTask
.LVL6:
.LFE575:
	.size	FuncTaskLCD, .-FuncTaskLCD
=======
.LVL2:
	.loc 1 9 0
	call	readLcdButtons
.LVL3:
	.loc 1 10 0
	mov	%d4, %d2
	call	updateInfoState
.LVL4:
	.loc 1 12 0
	mov	%d4, 3000
	call	osEE_tc_delay
.LVL5:
	.loc 1 13 0
	j	EnableAllInterrupts
.LVL6:
.LFE574:
	.size	ButtonISR, .-ButtonISR
.section .rodata,"a",@progbits
.LC1:
	.string	"ultrasonic:(%d)"
.section .text,"ax",@progbits
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.align 1
	.global	FuncTaskUltrasonic
	.type	FuncTaskUltrasonic, @function
FuncTaskUltrasonic:
<<<<<<< HEAD
.LFB576:
	.loc 1 23 0
	sub.a	%SP, 8
.LCFI1:
	.loc 1 24 0
=======
.LFB575:
	.loc 1 17 0
	sub.a	%SP, 8
.LCFI0:
	.loc 1 18 0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	call	getUltrasonic
.LVL7:
	movh.a	%a4, hi:.LC1
	st.w	[%SP]0, %d2
	lea	%a4, [%a4] lo:.LC1
	j	printfSerial
.LVL8:
<<<<<<< HEAD
.LFE576:
	.size	FuncTaskUltrasonic, .-FuncTaskUltrasonic
.section .rodata,"a",@progbits
.LC3:
	.string	"interuppt"
.section .text,"ax",@progbits
	.align 1
	.global	ButtonISR
	.type	ButtonISR, @function
ButtonISR:
.LFB577:
	.loc 1 28 0
	.loc 1 30 0
	call	DisableAllInterrupts
.LVL9:
	.loc 1 31 0
	mov	%d4, 5000
	call	osEE_tc_delay
.LVL10:
	.loc 1 32 0
	movh.a	%a4, hi:.LC3
	lea	%a4, [%a4] lo:.LC3
	call	printfSerial
.LVL11:
	.loc 1 33 0
	call	readLcdButtons
.LVL12:
	.loc 1 34 0
	mov	%d4, %d2
	call	updateInfoState
.LVL13:
	.loc 1 36 0
	mov	%d4, 3000
	call	osEE_tc_delay
.LVL14:
	.loc 1 37 0
	j	EnableAllInterrupts
.LVL15:
.LFE577:
	.size	ButtonISR, .-ButtonISR
.section .rodata,"a",@progbits
.LC4:
=======
.LFE575:
	.size	FuncTaskUltrasonic, .-FuncTaskUltrasonic
.section .rodata,"a",@progbits
.LC2:
	.string	"ActuatorPacket sent..."
.LC3:
	.string	"ActuatorPacket recieved..."
.LC4:
	.string	"\n[ start:%02x id:%02x led:%d fan:%d buzz:%d led:%d mode:%d chair:%d window:%d air:%d ]"
.LC5:
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.string	"\n%4ld: "
.section .text,"ax",@progbits
	.align 1
	.global	TimerISR
	.type	TimerISR, @function
TimerISR:
<<<<<<< HEAD
.LFB578:
	.loc 1 43 0
	.loc 1 45 0
	movh	%d4, 15
	.loc 1 43 0
	sub.a	%SP, 8
.LCFI2:
	.loc 1 45 0
	addi	%d4, %d4, 16960
	.loc 1 46 0
	movh.a	%a15, hi:c.15764
	.loc 1 45 0
	call	osEE_tc_stm_set_sr0_next_match
.LVL16:
	.loc 1 46 0
	ld.w	%d15, [%a15] lo:c.15764
	jnz	%d15, .L6
	.loc 1 47 0
	mov	%d4, 3
	call	ActivateTask
.LVL17:
.L6:
	.loc 1 48 0
	ld.w	%d15, [%a15] lo:c.15764
	jnz.t	%d15, 0, .L7
	.loc 1 49 0
	mov	%d4, 4
	call	ActivateTask
.LVL18:
.L7:
	.loc 1 50 0
	mov	%d4, 5
	call	ActivateTask
.LVL19:
	.loc 1 51 0
	ld.w	%d15, [%a15] lo:c.15764
	movh.a	%a4, hi:.LC4
	st.w	[%SP]0, %d15
	lea	%a4, [%a4] lo:.LC4
	add	%d15, 1
	st.w	[%a15] lo:c.15764, %d15
	j	printfSerial
.LVL20:
.LFE578:
	.size	TimerISR, .-TimerISR
.section .data,"aw",@progbits
	.align 2
	.type	c.15764, @object
	.size	c.15764, 4
c.15764:
=======
.LFB576:
	.loc 1 22 0
	.loc 1 24 0
	movh	%d4, 15
	.loc 1 22 0
	sub.a	%SP, 56
.LCFI1:
	.loc 1 24 0
	addi	%d4, %d4, 16960
	.loc 1 29 0
	movh.a	%a15, hi:c.16115
	.loc 1 24 0
	call	osEE_tc_stm_set_sr0_next_match
.LVL9:
	.loc 1 29 0
	ld.w	%d15, [%a15] lo:c.16115
	jne	%d15, 1, .L4
.LBB2:
	.loc 1 31 0
	lea	%a4, [%SP] 45
	mov.aa	%a2, %a4
	mov	%d2, 0
	lea	%a3, 11-1
	0:
	st.b	[%a2+]1, %d2
	loop	%a3, 0b
	st.b	[%SP] 46, %d15
	ld.bu	%d15, [%SP] 47
	mov	%d2, -86
	insert	%d15, %d15, 7, 0, 3
	st.b	[%SP] 45, %d2
	st.b	[%SP] 47, %d15
	ld.bu	%d15, [%SP] 48
	mov	%d2, 4
	insert	%d15, %d15, 2, 0, 2
	insert	%d15, %d15, 1, 2, 1
	insert	%d15, %d15, 7, 4, 4
	st.b	[%SP] 50, %d2
	st.b	[%SP] 48, %d15
	mov	%d2, 8
	mov	%d15, 0
	st.b	[%SP] 49, %d15
	st.b	[%SP] 51, %d15
	st.b	[%SP] 52, %d2
	st.b	[%SP] 53, %d15
	st.b	[%SP] 54, %d2
	.loc 1 44 0
	call	sendActuatorPacket
.LVL10:
	.loc 1 45 0
	movh.a	%a4, hi:.LC2
	lea	%a4, [%a4] lo:.LC2
	call	printfSerial
.LVL11:
.L4:
.LBE2:
	.loc 1 55 0
	ld.w	%d15, [%a15] lo:c.16115
	jne	%d15, 3, .L5
.LBB3:
	.loc 1 58 0
	lea	%a4, [%SP] 45
	call	readActuatorPacket
.LVL12:
	.loc 1 59 0
	movh.a	%a4, hi:.LC3
	lea	%a4, [%a4] lo:.LC3
	call	printfSerial
.LVL13:
	.loc 1 61 0
	ld.bu	%d15, [%SP] 45
	movh.a	%a4, hi:.LC4
	st.w	[%SP]0, %d15
	ld.bu	%d15, [%SP] 46
	lea	%a4, [%a4] lo:.LC4
	st.w	[%SP] 4, %d15
	.loc 1 64 0
	ld.bu	%d15, [%SP] 47
	.loc 1 61 0
	and	%d15, %d15, 7
	st.w	[%SP] 8, %d15
	.loc 1 65 0
	ld.bu	%d15, [%SP] 48
	.loc 1 61 0
	and	%d2, %d15, 3
	st.w	[%SP] 12, %d2
	extr.u	%d2, %d15, 2, 1
	st.w	[%SP] 16, %d2
	extr.u	%d2, %d15, 3, 1
	extr.u	%d15, %d15, 4, 4
	st.w	[%SP] 20, %d2
	st.w	[%SP] 24, %d15
	.loc 1 69 0
	ld.bu	%d15, [%SP] 50
	ld.bu	%d2, [%SP] 49
	sh	%d15, %d15, 8
	.loc 1 61 0
	or	%d15, %d2
	st.w	[%SP] 28, %d15
	.loc 1 70 0
	ld.bu	%d15, [%SP] 52
	ld.bu	%d2, [%SP] 51
	sh	%d15, %d15, 8
	.loc 1 61 0
	or	%d15, %d2
	st.w	[%SP] 32, %d15
	.loc 1 71 0
	ld.bu	%d15, [%SP] 54
	ld.bu	%d2, [%SP] 53
	sh	%d15, %d15, 8
	.loc 1 61 0
	or	%d15, %d2
	st.w	[%SP] 36, %d15
	call	printfSerial
.LVL14:
.L5:
.LBE3:
	.loc 1 76 0
	ld.w	%d2, [%a15] lo:c.16115
	movh.a	%a4, hi:.LC5
	mov	%d15, %d2
	st.w	[%SP]0, %d2
	add	%d15, 1
	lea	%a4, [%a4] lo:.LC5
	st.w	[%a15] lo:c.16115, %d15
	call	printfSerial
.LVL15:
	.loc 1 77 0
	mov	%d4, 5
	j	ActivateTask
.LVL16:
.LFE576:
	.size	TimerISR, .-TimerISR
.section .data,"aw",@progbits
	.align 2
	.type	c.16115, @object
	.size	c.16115, 4
c.16115:
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.word	-4
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
<<<<<<< HEAD
=======
	.byte	0x4
	.uaword	.LCFI0-.LFB575
	.byte	0xe
	.uleb128 0x8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB576
	.uaword	.LFE576-.LFB576
	.byte	0x4
	.uaword	.LCFI1-.LFB576
	.byte	0xe
	.uleb128 0x38
	.align 2
.LEFDE4:
<<<<<<< HEAD
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
	.uaword	.LCFI2-.LFB578
	.byte	0xe
	.uleb128 0x8
	.align 2
.LEFDE8:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Platform_Types.h"
	.file 3 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/Ifx_Types.h"
	.file 4 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h"
	.file 5 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\inc/ee_platform_types.h"
	.file 6 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\inc/ee_api_types.h"
	.file 7 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\bsw.h"
	.file 8 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\inc/ee_tc_system.h"
	.file 9 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\inc/ee_oo_api_osek.h"
	.file 10 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x919
=======
.section .text,"ax",@progbits
.Letext0:
	.file 2 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Platform_Types.h"
	.file 3 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/Ifx_Types.h"
	.file 4 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h"
	.file 5 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\erika\\inc/ee_platform_types.h"
	.file 6 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\erika\\inc/ee_api_types.h"
	.file 7 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\illd\\src\\Configuration.h"
	.file 8 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\erika\\inc/ee_tc_system.h"
	.file 9 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\bsw.h"
	.file 10 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\erika\\inc/ee_oo_api_osek.h"
	.file 11 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0xa08
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -Os -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
<<<<<<< HEAD
	.string	"C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\asw.c"
=======
	.string	"C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\asw.c"
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
	.uaword	0x180
=======
	.uaword	0x187
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"uint16"
	.byte	0x2
	.byte	0x70
<<<<<<< HEAD
	.uaword	0x1ac
=======
	.uaword	0x1b3
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
	.uaword	0x158
=======
	.uaword	0x15f
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
	.uaword	0x230
	.uleb128 0x5
	.uaword	0x235
=======
	.uaword	0x237
	.uleb128 0x5
	.uaword	0x23c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x4
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x243
=======
	.uaword	0x24a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x6
	.uleb128 0x7
	.byte	0x8
	.byte	0x3
	.byte	0x8c
<<<<<<< HEAD
	.uaword	0x26a
=======
	.uaword	0x271
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x8
	.string	"module"
	.byte	0x3
	.byte	0x8e
<<<<<<< HEAD
	.uaword	0x23d
=======
	.uaword	0x244
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x8
	.string	"index"
	.byte	0x3
	.byte	0x8f
<<<<<<< HEAD
	.uaword	0x1f8
=======
	.uaword	0x1ff
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x3
	.byte	0x90
<<<<<<< HEAD
	.uaword	0x244
=======
	.uaword	0x24b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x4
	.byte	0x50
<<<<<<< HEAD
	.uaword	0x164
=======
	.uaword	0x16b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x3
	.string	"OsEE_reg"
	.byte	0x5
	.byte	0x5b
<<<<<<< HEAD
	.uaword	0x284
=======
	.uaword	0x28b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"TaskType"
	.byte	0x6
	.byte	0x78
<<<<<<< HEAD
	.uaword	0x2a4
=======
	.uaword	0x2ab
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.byte	0x1
	.byte	0x6
	.uahalf	0x2b1
<<<<<<< HEAD
	.uaword	0x4e7
=======
	.uaword	0x4ee
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
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
	.uaword	0x2c4
=======
	.uaword	0x2cb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xb
	.string	"StatusType"
	.byte	0x6
	.uahalf	0x2d9
<<<<<<< HEAD
	.uaword	0x4e7
=======
	.uaword	0x4ee
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x7
	.byte	0x1
<<<<<<< HEAD
	.string	"FuncTask1"
	.byte	0x1
	.byte	0x3
=======
	.byte	0x7
	.byte	0x63
	.uaword	0x556
	.uleb128 0xc
	.string	"R"
	.byte	0x7
	.byte	0x65
	.uaword	0x198
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"G"
	.byte	0x7
	.byte	0x66
	.uaword	0x198
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.byte	0x67
	.uaword	0x198
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.byte	0x7
	.byte	0x61
	.uaword	0x576
	.uleb128 0xe
	.uaword	0x526
	.uleb128 0xf
	.string	"led_rgb"
	.byte	0x7
	.byte	0x69
	.uaword	0x198
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"ActuatorPacket"
	.byte	0xb
	.byte	0x7
	.byte	0x5b
	.uaword	0x648
	.uleb128 0x8
	.string	"start_byte"
	.byte	0x7
	.byte	0x5d
	.uaword	0x198
	.byte	0
	.uleb128 0x8
	.string	"packet_id"
	.byte	0x7
	.byte	0x5e
	.uaword	0x198
	.byte	0x1
	.uleb128 0x11
	.uaword	0x556
	.byte	0x2
	.uleb128 0xc
	.string	"fan"
	.byte	0x7
	.byte	0x6e
	.uaword	0x198
	.byte	0x1
	.byte	0x2
	.byte	0x6
	.byte	0x3
	.uleb128 0xc
	.string	"led"
	.byte	0x7
	.byte	0x6f
	.uaword	0x198
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uleb128 0xc
	.string	"buzzer"
	.byte	0x7
	.byte	0x70
	.uaword	0x198
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x3
	.uleb128 0xc
	.string	"driving_mode"
	.byte	0x7
	.byte	0x71
	.uaword	0x198
	.byte	0x1
	.byte	0x4
	.byte	0
	.byte	0x3
	.uleb128 0x8
	.string	"servo_chair"
	.byte	0x7
	.byte	0x74
	.uaword	0x1a5
	.byte	0x4
	.uleb128 0x8
	.string	"servo_window"
	.byte	0x7
	.byte	0x75
	.uaword	0x1a5
	.byte	0x6
	.uleb128 0x8
	.string	"servo_air"
	.byte	0x7
	.byte	0x76
	.uaword	0x1a5
	.byte	0x8
	.uleb128 0x8
	.string	"crc"
	.byte	0x7
	.byte	0x79
	.uaword	0x198
	.byte	0xa
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.string	"ButtonISR"
	.byte	0x1
	.byte	0x3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.uaword	.LFB574
	.uaword	.LFE574
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x5c3
	.uleb128 0xd
	.string	"a0"
	.byte	0x1
	.byte	0x6
	.uaword	0x179
	.uaword	.LLST0
	.uleb128 0xe
	.uaword	.LVL0
	.uaword	0x7d2
	.uaword	0x562
	.uleb128 0xf
=======
	.uaword	0x70a
	.uleb128 0x13
	.string	"buttonState"
	.byte	0x1
	.byte	0x5
	.uaword	0x29b
	.uaword	.LLST0
	.uleb128 0x14
	.byte	0x1
	.uaword	.LASF0
	.byte	0x1
	.byte	0x9
	.uaword	0x180
	.byte	0x1
	.uaword	0x690
	.uleb128 0x15
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.uaword	.LASF1
	.byte	0x1
	.byte	0xa
	.uaword	0x180
	.byte	0x1
	.uaword	0x6a3
	.uleb128 0x15
	.byte	0
	.uleb128 0x16
	.uaword	.LVL0
	.uaword	0x8ec
	.uleb128 0x17
	.uaword	.LVL1
	.uaword	0x907
	.uaword	0x6c1
	.uleb128 0x18
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xa
	.uahalf	0x1388
	.byte	0
	.uleb128 0x17
	.uaword	.LVL2
	.uaword	0x926
	.uaword	0x6d8
	.uleb128 0x18
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC0
	.byte	0
<<<<<<< HEAD
	.uleb128 0xe
	.uaword	.LVL1
	.uaword	0x7f0
	.uaword	0x575
	.uleb128 0xf
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0xe
	.uaword	.LVL2
	.uaword	0x7d2
	.uaword	0x58c
	.uleb128 0xf
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC1
	.byte	0
	.uleb128 0xe
	.uaword	.LVL3
	.uaword	0x811
	.uaword	0x5a1
	.uleb128 0xf
=======
	.uleb128 0x16
	.uaword	.LVL3
	.uaword	0x944
	.uleb128 0x16
	.uaword	.LVL4
	.uaword	0x957
	.uleb128 0x17
	.uaword	.LVL5
	.uaword	0x907
	.uaword	0x6ff
	.uleb128 0x18
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xa
	.uahalf	0xbb8
	.byte	0
<<<<<<< HEAD
	.uleb128 0xe
	.uaword	.LVL4
	.uaword	0x7d2
	.uaword	0x5b8
	.uleb128 0xf
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC2
	.byte	0
	.uleb128 0x10
	.uaword	.LVL5
	.byte	0x1
	.uaword	0x828
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.string	"FuncTaskLCD"
	.byte	0x1
	.byte	0xe
	.byte	0x1
	.uaword	.LFB575
	.uaword	.LFE575
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5ee
	.uleb128 0x10
	.uaword	.LVL6
	.byte	0x1
	.uaword	0x828
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.string	"FuncTaskUltrasonic"
	.byte	0x1
	.byte	0x16
	.byte	0x1
	.uaword	.LFB576
	.uaword	.LFE576
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x646
	.uleb128 0x11
	.byte	0x1
	.uaword	.LASF0
	.byte	0x1
	.byte	0x18
	.uaword	0x179
	.byte	0x1
	.uaword	0x628
	.uleb128 0x12
	.byte	0
	.uleb128 0x13
	.uaword	.LVL7
	.uaword	0x841
	.uleb128 0x14
	.uaword	.LVL8
	.byte	0x1
	.uaword	0x7d2
	.uleb128 0xf
=======
	.uleb128 0x19
	.uaword	.LVL6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.uaword	0x96a
	.byte	0
<<<<<<< HEAD
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.string	"ButtonISR"
	.byte	0x1
	.byte	0x1b
=======
	.uleb128 0x12
	.byte	0x1
	.string	"FuncTaskUltrasonic"
	.byte	0x1
	.byte	0x10
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.uaword	.LFB577
	.uaword	.LFE577
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x708
	.uleb128 0xd
	.string	"buttonState"
	.byte	0x1
	.byte	0x1d
	.uaword	0x294
	.uaword	.LLST1
	.uleb128 0x11
	.byte	0x1
	.uaword	.LASF1
	.byte	0x1
	.byte	0x21
	.uaword	0x179
	.byte	0x1
	.uaword	0x68e
	.uleb128 0x12
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.uaword	.LASF2
	.byte	0x1
	.byte	0x22
	.uaword	0x179
	.byte	0x1
	.uaword	0x6a1
	.uleb128 0x12
	.byte	0
	.uleb128 0x13
	.uaword	.LVL9
	.uaword	0x854
	.uleb128 0xe
	.uaword	.LVL10
	.uaword	0x86f
	.uaword	0x6bf
	.uleb128 0xf
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xa
	.uahalf	0x1388
	.byte	0
	.uleb128 0xe
	.uaword	.LVL11
	.uaword	0x7d2
	.uaword	0x6d6
	.uleb128 0xf
=======
	.uaword	0x762
	.uleb128 0x14
	.byte	0x1
	.uaword	.LASF2
	.byte	0x1
	.byte	0x12
	.uaword	0x180
	.byte	0x1
	.uaword	0x744
	.uleb128 0x15
	.byte	0
	.uleb128 0x16
	.uaword	.LVL7
	.uaword	0x984
	.uleb128 0x1a
	.uaword	.LVL8
	.byte	0x1
	.uaword	0x926
	.uleb128 0x18
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC1
	.byte	0
<<<<<<< HEAD
	.uleb128 0x13
	.uaword	.LVL12
	.uaword	0x88e
	.uleb128 0x13
	.uaword	.LVL13
	.uaword	0x8a1
	.uleb128 0xe
	.uaword	.LVL14
	.uaword	0x86f
	.uaword	0x6fd
	.uleb128 0xf
=======
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.string	"TimerISR"
	.byte	0x1
	.byte	0x15
	.byte	0x1
	.uaword	.LFB576
	.uaword	.LFE576
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8ba
	.uleb128 0x1b
	.string	"c"
	.byte	0x1
	.byte	0x17
	.uaword	0x15f
	.byte	0x5
	.byte	0x3
	.uaword	c.16115
	.uleb128 0x1c
	.uaword	.LBB2
	.uaword	.LBE2
	.uaword	0x7f0
	.uleb128 0x1b
	.string	"sendActuatorPkt"
	.byte	0x1
	.byte	0x1f
	.uaword	0x576
	.byte	0x2
	.byte	0x91
	.sleb128 -11
	.uleb128 0x14
	.byte	0x1
	.uaword	.LASF3
	.byte	0x1
	.byte	0x2c
	.uaword	0x180
	.byte	0x1
	.uaword	0x7c8
	.uleb128 0x15
	.byte	0
	.uleb128 0x17
	.uaword	.LVL10
	.uaword	0x997
	.uaword	0x7dc
	.uleb128 0x18
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x91
	.sleb128 -11
	.byte	0
	.uleb128 0x1d
	.uaword	.LVL11
	.uaword	0x926
	.uleb128 0x18
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC2
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uaword	.LBB3
	.uaword	.LBE3
	.uaword	0x874
	.uleb128 0x1b
	.string	"recievedActuatorPkt"
	.byte	0x1
	.byte	0x39
	.uaword	0x576
	.byte	0x2
	.byte	0x91
	.sleb128 -11
	.uleb128 0x14
	.byte	0x1
	.uaword	.LASF4
	.byte	0x1
	.byte	0x3a
	.uaword	0x180
	.byte	0x1
	.uaword	0x82e
	.uleb128 0x15
	.byte	0
	.uleb128 0x17
	.uaword	.LVL12
	.uaword	0x9aa
	.uaword	0x842
	.uleb128 0x18
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x91
	.sleb128 -11
	.byte	0
	.uleb128 0x17
	.uaword	.LVL13
	.uaword	0x926
	.uaword	0x859
	.uleb128 0x18
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC3
	.byte	0
	.uleb128 0x1d
	.uaword	.LVL14
	.uaword	0x926
	.uleb128 0x18
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x54
	.byte	0x3
<<<<<<< HEAD
	.byte	0xa
	.uahalf	0xbb8
=======
	.uaword	.LC4
	.uleb128 0x18
	.byte	0x2
	.byte	0x8a
	.sleb128 36
	.byte	0x2
	.byte	0x7f
	.sleb128 0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x10
	.uaword	.LVL15
	.byte	0x1
	.uaword	0x8b4
	.byte	0
<<<<<<< HEAD
	.uleb128 0xc
	.byte	0x1
	.string	"TimerISR"
	.byte	0x1
	.byte	0x2a
	.byte	0x1
	.uaword	.LFB578
	.uaword	.LFE578
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7a0
	.uleb128 0x15
	.string	"c"
	.byte	0x1
	.byte	0x2c
	.uaword	0x158
	.byte	0x5
	.byte	0x3
	.uaword	c.15764
	.uleb128 0xe
	.uaword	.LVL16
	.uaword	0x8ce
	.uaword	0x74b
	.uleb128 0xf
=======
	.uleb128 0x17
	.uaword	.LVL9
	.uaword	0x9bd
	.uaword	0x88b
	.uleb128 0x18
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x54
	.byte	0x5
	.byte	0xc
	.uaword	0xf4240
	.byte	0
<<<<<<< HEAD
	.uleb128 0xe
	.uaword	.LVL17
	.uaword	0x8fe
	.uaword	0x75e
	.uleb128 0xf
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0xe
	.uaword	.LVL18
	.uaword	0x8fe
	.uaword	0x771
	.uleb128 0xf
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0xe
	.uaword	.LVL19
	.uaword	0x8fe
	.uaword	0x784
	.uleb128 0xf
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x14
	.uaword	.LVL20
	.byte	0x1
	.uaword	0x7d2
	.uleb128 0xf
=======
	.uleb128 0x17
	.uaword	.LVL15
	.uaword	0x926
	.uaword	0x8a9
	.uleb128 0x18
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
<<<<<<< HEAD
	.uaword	.LC4
	.uleb128 0xf
=======
	.uaword	.LC5
	.uleb128 0x18
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x2
	.byte	0x8a
	.sleb128 0
	.byte	0x2
	.byte	0x7f
	.sleb128 -1
	.byte	0
<<<<<<< HEAD
	.byte	0
	.uleb128 0x16
	.uaword	0x26a
	.uaword	0x7b0
	.uleb128 0x17
	.uaword	0x513
	.byte	0x2
	.byte	0
	.uleb128 0x18
	.string	"IfxCpu_cfg_indexMap"
	.byte	0xa
	.byte	0xa7
	.uaword	0x7cd
	.byte	0x1
	.byte	0x1
	.uleb128 0x5
	.uaword	0x7a0
	.uleb128 0x19
	.byte	0x1
	.string	"printfSerial"
	.byte	0x7
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.uaword	0x7f0
	.uleb128 0x1a
	.uaword	0x22a
	.uleb128 0x12
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.string	"readADCValue"
	.byte	0x7
	.byte	0x10
	.byte	0x1
	.uaword	0x19e
	.byte	0x1
	.uaword	0x811
	.uleb128 0x1a
	.uaword	0x191
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.string	"mdelay"
	.byte	0x7
	.byte	0xc
	.byte	0x1
	.byte	0x1
	.uaword	0x828
	.uleb128 0x1a
	.uaword	0x164
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.string	"TerminateTask"
	.byte	0x9
	.uahalf	0x1c9
	.byte	0x1
	.uaword	0x500
	.byte	0x1
	.uleb128 0x11
	.byte	0x1
	.uaword	.LASF0
	.byte	0x1
	.byte	0x18
	.uaword	0x179
	.byte	0x1
	.uaword	0x854
	.uleb128 0x12
=======
	.uleb128 0x1a
	.uaword	.LVL16
	.byte	0x1
	.uaword	0x9ed
	.uleb128 0x18
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x35
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uaword	0x271
	.uaword	0x8ca
	.uleb128 0x1f
	.uaword	0x51a
	.byte	0x2
	.byte	0
	.uleb128 0x20
	.string	"IfxCpu_cfg_indexMap"
	.byte	0xb
	.byte	0xa7
	.uaword	0x8e7
	.byte	0x1
	.byte	0x1
	.uleb128 0x5
	.uaword	0x8ba
	.uleb128 0x21
	.byte	0x1
	.string	"DisableAllInterrupts"
	.byte	0xa
	.byte	0x71
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.byte	0x1
	.string	"osEE_tc_delay"
	.byte	0x8
	.uahalf	0x3a9
	.byte	0x1
	.byte	0x1
	.uaword	0x926
	.uleb128 0x23
	.uaword	0x2ab
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"printfSerial"
	.byte	0x9
	.byte	0xe
	.byte	0x1
	.byte	0x1
	.uaword	0x944
	.uleb128 0x23
	.uaword	0x231
	.uleb128 0x15
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x1d
	.byte	0x1
<<<<<<< HEAD
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
	.uaword	0x88e
	.uleb128 0x1a
	.uaword	0x2a4
=======
	.uaword	.LASF0
	.byte	0x1
	.byte	0x9
	.uaword	0x180
	.byte	0x1
	.uaword	0x957
	.uleb128 0x15
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.uaword	.LASF1
	.byte	0x1
<<<<<<< HEAD
	.byte	0x21
	.uaword	0x179
	.byte	0x1
	.uaword	0x8a1
	.uleb128 0x12
=======
	.byte	0xa
	.uaword	0x180
	.byte	0x1
	.uaword	0x96a
	.uleb128 0x15
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.string	"EnableAllInterrupts"
	.byte	0xa
	.byte	0x8a
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.byte	0x1
	.uaword	.LASF2
	.byte	0x1
<<<<<<< HEAD
	.byte	0x22
	.uaword	0x179
	.byte	0x1
	.uaword	0x8b4
	.uleb128 0x12
	.byte	0
	.uleb128 0x1d
=======
	.byte	0x12
	.uaword	0x180
	.byte	0x1
	.uaword	0x997
	.uleb128 0x15
	.byte	0
	.uleb128 0x14
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.string	"EnableAllInterrupts"
	.byte	0x9
	.byte	0x8a
	.byte	0x1
<<<<<<< HEAD
	.byte	0x1
	.uleb128 0x1e
=======
	.byte	0x2c
	.uaword	0x180
	.byte	0x1
	.uaword	0x9aa
	.uleb128 0x15
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.uaword	.LASF4
	.byte	0x1
	.byte	0x3a
	.uaword	0x180
	.byte	0x1
	.uaword	0x9bd
	.uleb128 0x15
	.byte	0
	.uleb128 0x22
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.string	"osEE_tc_stm_set_sr0_next_match"
	.byte	0x8
	.uahalf	0x3d8
	.byte	0x1
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x8fe
	.uleb128 0x1a
	.uaword	0x2a4
=======
	.uaword	0x9ed
	.uleb128 0x23
	.uaword	0x2ab
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.string	"ActivateTask"
<<<<<<< HEAD
	.byte	0x9
	.uahalf	0x178
	.byte	0x1
	.uaword	0x500
	.byte	0x1
	.uleb128 0x1a
	.uaword	0x2b4
=======
	.byte	0xa
	.uahalf	0x178
	.byte	0x1
	.uaword	0x507
	.byte	0x1
	.uleb128 0x23
	.uaword	0x2bb
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
<<<<<<< HEAD
=======
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
=======
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
<<<<<<< HEAD
	.uleb128 0x14
=======
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x19
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
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
<<<<<<< HEAD
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
	.uleb128 0xa
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
=======
	.uleb128 0x1a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.byte	0
	.byte	0
<<<<<<< HEAD
	.uleb128 0x19
	.uleb128 0x2e
=======
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0xb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
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
	.byte	0
	.byte	0
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
<<<<<<< HEAD
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
	.uaword	.LVL12-.Ltext0
	.uaword	.LVL13-1-.Ltext0
=======
	.uaword	.LVL3-.Ltext0
	.uaword	.LVL4-1-.Ltext0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
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
<<<<<<< HEAD
	.string	"updateInfoState"
.LASF0:
	.string	"getUltrasonic"
.LASF1:
=======
	.string	"getUltrasonic"
.LASF3:
	.string	"sendActuatorPacket"
.LASF1:
	.string	"updateInfoState"
.LASF4:
	.string	"readActuatorPacket"
.LASF0:
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.string	"readLcdButtons"
	.extern	ActivateTask,STT_FUNC,0
	.extern	readActuatorPacket,STT_FUNC,0
	.extern	sendActuatorPacket,STT_FUNC,0
	.extern	osEE_tc_stm_set_sr0_next_match,STT_FUNC,0
	.extern	EnableAllInterrupts,STT_FUNC,0
	.extern	updateInfoState,STT_FUNC,0
	.extern	readLcdButtons,STT_FUNC,0
	.extern	osEE_tc_delay,STT_FUNC,0
	.extern	DisableAllInterrupts,STT_FUNC,0
	.extern	getUltrasonic,STT_FUNC,0
<<<<<<< HEAD
	.extern	TerminateTask,STT_FUNC,0
	.extern	mdelay,STT_FUNC,0
	.extern	readADCValue,STT_FUNC,0
=======
	.extern	EnableAllInterrupts,STT_FUNC,0
	.extern	updateInfoState,STT_FUNC,0
	.extern	readLcdButtons,STT_FUNC,0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.extern	printfSerial,STT_FUNC,0
	.extern	osEE_tc_delay,STT_FUNC,0
	.extern	DisableAllInterrupts,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
