	.file	"ee_tc_trapvec.c"
.section .text,"ax",@progbits
.Ltext0:
#APP
	                                  
  .section .traptab_cpu0, "ax", @progbits 
  .align 8                                  
  .globl _exit                              
  .globl __TRAPTAB                          
__TRAPTAB:                                  

	.globl osEE_tc_trap_mmu
	osEE_tc_trap_mmu:
	
	debug
	j osEE_tc_trap_mmu
	.align 5
	.globl osEE_tc_trap_protection
	osEE_tc_trap_protection:
	
	debug
	j osEE_tc_trap_protection
	.align 5
	.globl osEE_tc_trap_instruction
	osEE_tc_trap_instruction:
	
	debug
	j osEE_tc_trap_instruction
	.align 5
	.globl osEE_tc_trap_context
	osEE_tc_trap_context:
	
	debug
	j osEE_tc_trap_context
	.align 5
	.globl osEE_tc_trap_bus
	osEE_tc_trap_bus:
	
	debug
	j osEE_tc_trap_bus
	.align 5
	.globl osEE_tc_trap_assertion
	osEE_tc_trap_assertion:
	
	debug
	j osEE_tc_trap_assertion
	.align 5
	.globl osEE_tc_trap_system
	osEE_tc_trap_system:
	
	debug
	j osEE_tc_trap_system
	.align 5
	.globl osEE_tc_trap_nmi
	osEE_tc_trap_nmi:
	
	debug
	j osEE_tc_trap_nmi
	.align 5
.Letext0:
	.file 1 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h"
	.file 2 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h"
<<<<<<< HEAD
	.file 3 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\inc/ee_platform_types.h"
	.file 4 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\inc/ee_hal_internal_types.h"
	.file 5 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\inc/ee_api_types.h"
	.file 6 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\inc/ee_scheduler_types.h"
	.file 7 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\inc/ee_kernel_types.h"
	.file 8 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\inc/ee_get_kernel_and_core.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0xddc
=======
	.file 3 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275\\erika\\inc/ee_platform_types.h"
	.file 4 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275\\erika\\inc/ee_hal_internal_types.h"
	.file 5 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275\\erika\\inc/ee_api_types.h"
	.file 6 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275\\erika\\inc/ee_scheduler_types.h"
	.file 7 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275\\erika\\inc/ee_kernel_types.h"
	.file 8 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275\\erika\\inc/ee_get_kernel_and_core.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0xde5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -O1 -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
<<<<<<< HEAD
	.string	"C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\erika\\src\\ee_tc_trapvec.c"
=======
	.string	"C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275\\erika\\src\\ee_tc_trapvec.c"
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"size_t"
	.byte	0x1
	.byte	0xd4
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x187
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
	.byte	0x2
	.byte	0x2a
<<<<<<< HEAD
	.uaword	0x1b8
=======
	.uaword	0x1c1
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
	.byte	0x2
	.byte	0x36
<<<<<<< HEAD
	.uaword	0x1e6
=======
	.uaword	0x1ef
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x2
	.byte	0x50
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x187
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
	.byte	0x3
	.byte	0x5a
<<<<<<< HEAD
	.uaword	0x258
=======
	.uaword	0x261
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x4
	.byte	0x4
	.uleb128 0x3
	.string	"OsEE_reg"
	.byte	0x3
	.byte	0x5b
<<<<<<< HEAD
	.uaword	0x1fc
=======
	.uaword	0x205
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"OsEE_prio"
	.byte	0x3
	.byte	0x8d
<<<<<<< HEAD
	.uaword	0x1a9
=======
	.uaword	0x1b2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"OsEE_isr_src_id"
	.byte	0x3
	.byte	0x92
<<<<<<< HEAD
	.uaword	0x1d6
=======
	.uaword	0x1df
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x5
	.byte	0x4
	.byte	0x4
	.byte	0x74
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2f1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x6
	.string	"pcxo"
	.byte	0x4
	.byte	0x75
<<<<<<< HEAD
	.uaword	0x237
=======
	.uaword	0x240
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.string	"pcxs"
	.byte	0x4
	.byte	0x76
<<<<<<< HEAD
	.uaword	0x237
=======
	.uaword	0x240
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.string	"ul"
	.byte	0x4
	.byte	0x7b
<<<<<<< HEAD
	.uaword	0x237
=======
	.uaword	0x240
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x6
	.string	"pie"
	.byte	0x4
	.byte	0x7c
<<<<<<< HEAD
	.uaword	0x237
=======
	.uaword	0x240
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x6
	.string	"pcpn"
	.byte	0x4
	.byte	0x7d
<<<<<<< HEAD
	.uaword	0x237
=======
	.uaword	0x240
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0x72
<<<<<<< HEAD
	.uaword	0x308
=======
	.uaword	0x311
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"reg"
	.byte	0x4
	.byte	0x73
<<<<<<< HEAD
	.uaword	0x25a
=======
	.uaword	0x263
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"bits"
	.byte	0x4
	.byte	0x82
<<<<<<< HEAD
	.uaword	0x292
=======
	.uaword	0x29b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x3
	.string	"OsEE_pcxi"
	.byte	0x4
	.byte	0x83
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2f1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x9
	.string	"OsEE_CTX_tag"
	.byte	0x10
	.byte	0x4
	.byte	0xf3
<<<<<<< HEAD
	.uaword	0x363
=======
	.uaword	0x36c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"p_ctx"
	.byte	0x4
	.byte	0xf4
<<<<<<< HEAD
	.uaword	0x363
=======
	.uaword	0x36c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0xa
	.string	"dummy"
	.byte	0x4
	.byte	0xf5
<<<<<<< HEAD
	.uaword	0x25a
=======
	.uaword	0x263
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.uleb128 0xa
	.string	"pcxi"
	.byte	0x4
	.byte	0xf6
<<<<<<< HEAD
	.uaword	0x308
=======
	.uaword	0x311
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x8
	.uleb128 0xa
	.string	"ra"
	.byte	0x4
	.byte	0xf7
<<<<<<< HEAD
	.uaword	0x247
=======
	.uaword	0x250
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x319
=======
	.uaword	0x322
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"OsEE_CTX"
	.byte	0x4
	.byte	0xf8
<<<<<<< HEAD
	.uaword	0x319
=======
	.uaword	0x322
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x5
	.byte	0x4
	.byte	0x4
	.byte	0xfb
<<<<<<< HEAD
	.uaword	0x390
=======
	.uaword	0x399
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"p_tos"
	.byte	0x4
	.byte	0xfc
<<<<<<< HEAD
	.uaword	0x390
=======
	.uaword	0x399
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x369
=======
	.uaword	0x372
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"OsEE_SCB"
	.byte	0x4
	.byte	0xfd
<<<<<<< HEAD
	.uaword	0x379
=======
	.uaword	0x382
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x8
	.byte	0x4
	.uahalf	0x100
<<<<<<< HEAD
	.uaword	0x3d3
=======
	.uaword	0x3dc
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"p_bos"
	.byte	0x4
	.uahalf	0x101
<<<<<<< HEAD
	.uaword	0x390
=======
	.uaword	0x399
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0xd
	.string	"stack_size"
	.byte	0x4
	.uahalf	0x105
<<<<<<< HEAD
	.uaword	0x170
=======
	.uaword	0x179
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"OsEE_SDB"
	.byte	0x4
	.uahalf	0x106
<<<<<<< HEAD
	.uaword	0x3e4
	.uleb128 0xf
	.uaword	0x3a6
=======
	.uaword	0x3ed
	.uleb128 0xf
	.uaword	0x3af
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0xc
	.byte	0x4
	.uahalf	0x10b
<<<<<<< HEAD
	.uaword	0x423
=======
	.uaword	0x42c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"p_sdb"
	.byte	0x4
	.uahalf	0x10c
<<<<<<< HEAD
	.uaword	0x423
=======
	.uaword	0x42c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0xd
	.string	"p_scb"
	.byte	0x4
	.uahalf	0x10d
<<<<<<< HEAD
	.uaword	0x429
=======
	.uaword	0x432
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.uleb128 0xd
	.string	"isr2_src"
	.byte	0x4
	.uahalf	0x10e
<<<<<<< HEAD
	.uaword	0x27b
=======
	.uaword	0x284
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x3d3
	.uleb128 0xb
	.byte	0x4
	.uaword	0x396
=======
	.uaword	0x3dc
	.uleb128 0xb
	.byte	0x4
	.uaword	0x39f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.string	"OsEE_HDB"
	.byte	0x4
	.uahalf	0x111
<<<<<<< HEAD
	.uaword	0x440
	.uleb128 0xf
	.uaword	0x3e9
=======
	.uaword	0x449
	.uleb128 0xf
	.uaword	0x3f2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"AppModeType"
	.byte	0x5
	.byte	0x60
<<<<<<< HEAD
	.uaword	0x1a9
=======
	.uaword	0x1b2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"TaskType"
	.byte	0x5
	.byte	0x78
<<<<<<< HEAD
	.uaword	0x25a
=======
	.uaword	0x263
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"TaskPrio"
	.byte	0x5
	.byte	0xc8
<<<<<<< HEAD
	.uaword	0x26a
=======
	.uaword	0x273
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"TaskActivation"
	.byte	0x5
	.byte	0xf4
<<<<<<< HEAD
	.uaword	0x1a9
=======
	.uaword	0x1b2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.string	"TaskFunc"
	.byte	0x5
	.uahalf	0x13a
<<<<<<< HEAD
	.uaword	0x49f
	.uleb128 0xb
	.byte	0x4
	.uaword	0x4a5
=======
	.uaword	0x4a8
	.uleb128 0xb
	.byte	0x4
	.uaword	0x4ae
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.byte	0x1
	.uleb128 0x11
	.byte	0x1
	.byte	0x5
	.uahalf	0x145
<<<<<<< HEAD
	.uaword	0x50e
=======
	.uaword	0x517
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
	.byte	0x5
	.uahalf	0x153
<<<<<<< HEAD
	.uaword	0x4a7
=======
	.uaword	0x4b0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.string	"TaskExecutionType"
	.byte	0x5
	.uahalf	0x157
<<<<<<< HEAD
	.uaword	0x50e
=======
	.uaword	0x517
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x11
	.byte	0x1
	.byte	0x5
	.uahalf	0x15d
<<<<<<< HEAD
	.uaword	0x5c7
=======
	.uaword	0x5d0
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
	.byte	0x5
	.uahalf	0x16e
<<<<<<< HEAD
	.uaword	0x53f
=======
	.uaword	0x548
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.string	"TaskStateType"
	.byte	0x5
	.uahalf	0x17e
<<<<<<< HEAD
	.uaword	0x5c7
=======
	.uaword	0x5d0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.string	"EventMaskType"
	.byte	0x5
	.uahalf	0x237
<<<<<<< HEAD
	.uaword	0x25a
=======
	.uaword	0x263
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.string	"MemSize"
	.byte	0x5
	.uahalf	0x2a3
<<<<<<< HEAD
	.uaword	0x170
=======
	.uaword	0x179
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x11
	.byte	0x1
	.byte	0x5
	.uahalf	0x2b1
<<<<<<< HEAD
	.uaword	0x83f
=======
	.uaword	0x848
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
	.byte	0x5
	.uahalf	0x2d4
<<<<<<< HEAD
	.uaword	0x61c
=======
	.uaword	0x625
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.string	"StatusType"
	.byte	0x5
	.uahalf	0x2d9
<<<<<<< HEAD
	.uaword	0x83f
=======
	.uaword	0x848
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x9
	.string	"OsEE_SN_tag"
	.byte	0x8
	.byte	0x6
	.byte	0x4b
<<<<<<< HEAD
	.uaword	0x89d
=======
	.uaword	0x8a6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"p_next"
	.byte	0x6
	.byte	0x4d
<<<<<<< HEAD
	.uaword	0x89d
=======
	.uaword	0x8a6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0xa
	.string	"p_tdb"
	.byte	0x6
	.byte	0x4f
<<<<<<< HEAD
	.uaword	0x94c
=======
	.uaword	0x955
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x86b
=======
	.uaword	0x874
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"OsEE_TDB_tag"
	.byte	0x20
	.byte	0x7
	.uahalf	0x108
<<<<<<< HEAD
	.uaword	0x94c
=======
	.uaword	0x955
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"hdb"
	.byte	0x7
	.uahalf	0x10b
<<<<<<< HEAD
	.uaword	0x42f
=======
	.uaword	0x438
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0xd
	.string	"p_tcb"
	.byte	0x7
	.uahalf	0x10e
<<<<<<< HEAD
	.uaword	0xb4e
=======
	.uaword	0xb57
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xc
	.uleb128 0xd
	.string	"tid"
	.byte	0x7
	.uahalf	0x110
<<<<<<< HEAD
	.uaword	0x458
=======
	.uaword	0x461
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x10
	.uleb128 0xd
	.string	"task_type"
	.byte	0x7
	.uahalf	0x112
<<<<<<< HEAD
	.uaword	0x525
=======
	.uaword	0x52e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x14
	.uleb128 0xd
	.string	"task_func"
	.byte	0x7
	.uahalf	0x114
<<<<<<< HEAD
	.uaword	0x48e
=======
	.uaword	0x497
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x18
	.uleb128 0xd
	.string	"ready_prio"
	.byte	0x7
	.uahalf	0x117
<<<<<<< HEAD
	.uaword	0x468
=======
	.uaword	0x471
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1c
	.uleb128 0xd
	.string	"dispatch_prio"
	.byte	0x7
	.uahalf	0x11a
<<<<<<< HEAD
	.uaword	0x468
=======
	.uaword	0x471
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1d
	.uleb128 0xd
	.string	"max_num_of_act"
	.byte	0x7
	.uahalf	0x11c
<<<<<<< HEAD
	.uaword	0x478
=======
	.uaword	0x481
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x952
	.uleb128 0xf
	.uaword	0x8a3
=======
	.uaword	0x95b
	.uleb128 0xf
	.uaword	0x8ac
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"OsEE_SN"
	.byte	0x6
	.byte	0x50
<<<<<<< HEAD
	.uaword	0x86b
=======
	.uaword	0x874
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"OsEE_RQ"
	.byte	0x6
	.byte	0xd5
<<<<<<< HEAD
	.uaword	0x975
	.uleb128 0xb
	.byte	0x4
	.uaword	0x957
=======
	.uaword	0x97e
	.uleb128 0xb
	.byte	0x4
	.uaword	0x960
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"OsEE_byte"
	.byte	0x7
	.byte	0x53
<<<<<<< HEAD
	.uaword	0x1a9
=======
	.uaword	0x1b2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.byte	0x1
	.byte	0x7
	.byte	0x73
<<<<<<< HEAD
	.uaword	0x9f3
=======
	.uaword	0x9fc
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
	.byte	0x7
	.byte	0x7d
<<<<<<< HEAD
	.uaword	0x98c
=======
	.uaword	0x995
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x5
	.byte	0xc
	.byte	0x7
	.byte	0x90
<<<<<<< HEAD
	.uaword	0xa47
=======
	.uaword	0xa50
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"p_next"
	.byte	0x7
	.byte	0x94
<<<<<<< HEAD
	.uaword	0xa77
=======
	.uaword	0xa80
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0xa
	.string	"prev_prio"
	.byte	0x7
	.byte	0x97
<<<<<<< HEAD
	.uaword	0x468
=======
	.uaword	0x471
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.uleb128 0xa
	.string	"p_owner"
	.byte	0x7
	.byte	0x9a
<<<<<<< HEAD
	.uaword	0x94c
=======
	.uaword	0x955
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"OsEE_MDB_tag"
	.byte	0x8
	.byte	0x7
	.byte	0xb5
<<<<<<< HEAD
	.uaword	0xa77
=======
	.uaword	0xa80
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"p_cb"
	.byte	0x7
	.byte	0xb7
<<<<<<< HEAD
	.uaword	0xa92
=======
	.uaword	0xa9b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0xa
	.string	"prio"
	.byte	0x7
	.byte	0xc3
<<<<<<< HEAD
	.uaword	0x468
=======
	.uaword	0x471
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xa7d
	.uleb128 0xf
	.uaword	0xa47
=======
	.uaword	0xa86
	.uleb128 0xf
	.uaword	0xa50
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"OsEE_MCB"
	.byte	0x7
	.byte	0x9b
<<<<<<< HEAD
	.uaword	0xa0d
	.uleb128 0xb
	.byte	0x4
	.uaword	0xa82
=======
	.uaword	0xa16
	.uleb128 0xb
	.byte	0x4
	.uaword	0xa8b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"OsEE_MDB"
	.byte	0x7
	.byte	0xce
<<<<<<< HEAD
	.uaword	0xa7d
=======
	.uaword	0xa86
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x5
	.byte	0x14
	.byte	0x7
	.byte	0xe0
<<<<<<< HEAD
	.uaword	0xb37
=======
	.uaword	0xb40
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"current_num_of_act"
	.byte	0x7
	.byte	0xe4
<<<<<<< HEAD
	.uaword	0x478
=======
	.uaword	0x481
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0xa
	.string	"current_prio"
	.byte	0x7
	.byte	0xea
<<<<<<< HEAD
	.uaword	0x468
=======
	.uaword	0x471
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.uleb128 0xa
	.string	"status"
	.byte	0x7
	.byte	0xec
<<<<<<< HEAD
	.uaword	0x5e0
=======
	.uaword	0x5e9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x2
	.uleb128 0xa
	.string	"p_last_m"
	.byte	0x7
	.byte	0xef
<<<<<<< HEAD
	.uaword	0xb37
=======
	.uaword	0xb40
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.uleb128 0xa
	.string	"wait_mask"
	.byte	0x7
	.byte	0xf3
<<<<<<< HEAD
	.uaword	0x5f6
=======
	.uaword	0x5ff
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x8
	.uleb128 0xa
	.string	"event_mask"
	.byte	0x7
	.byte	0xf5
<<<<<<< HEAD
	.uaword	0x5f6
=======
	.uaword	0x5ff
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xc
	.uleb128 0xa
	.string	"p_own_sn"
	.byte	0x7
	.byte	0xfb
<<<<<<< HEAD
	.uaword	0x975
=======
	.uaword	0x97e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xa98
=======
	.uaword	0xaa1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.string	"OsEE_TCB"
	.byte	0x7
	.uahalf	0x101
<<<<<<< HEAD
	.uaword	0xaa8
	.uleb128 0xb
	.byte	0x4
	.uaword	0xb3d
=======
	.uaword	0xab1
	.uleb128 0xb
	.byte	0x4
	.uaword	0xb46
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.string	"OsEE_TDB"
	.byte	0x7
	.uahalf	0x122
<<<<<<< HEAD
	.uaword	0x952
	.uleb128 0xb
	.byte	0x4
	.uaword	0xb54
=======
	.uaword	0x95b
	.uleb128 0xb
	.byte	0x4
	.uaword	0xb5d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x20
	.byte	0x7
	.uahalf	0x2d9
<<<<<<< HEAD
	.uaword	0xc70
=======
	.uaword	0xc79
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"p_curr"
	.byte	0x7
	.uahalf	0x2dc
<<<<<<< HEAD
	.uaword	0xb65
=======
	.uaword	0xb6e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0xd
	.string	"rq"
	.byte	0x7
	.uahalf	0x2ee
<<<<<<< HEAD
	.uaword	0x966
=======
	.uaword	0x96f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.uleb128 0xd
	.string	"p_free_sn"
	.byte	0x7
	.uahalf	0x2f0
<<<<<<< HEAD
	.uaword	0x975
=======
	.uaword	0x97e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x8
	.uleb128 0xd
	.string	"p_stk_sn"
	.byte	0x7
	.uahalf	0x2ff
<<<<<<< HEAD
	.uaword	0x975
=======
	.uaword	0x97e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xc
	.uleb128 0xd
	.string	"os_status"
	.byte	0x7
	.uahalf	0x301
<<<<<<< HEAD
	.uaword	0xc70
=======
	.uaword	0xc79
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x10
	.uleb128 0xd
	.string	"app_mode"
	.byte	0x7
	.uahalf	0x305
<<<<<<< HEAD
	.uaword	0x445
=======
	.uaword	0x44e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x11
	.uleb128 0xd
	.string	"last_error"
	.byte	0x7
	.uahalf	0x307
<<<<<<< HEAD
	.uaword	0x858
=======
	.uaword	0x861
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x12
	.uleb128 0xd
	.string	"prev_s_isr_all_status"
	.byte	0x7
	.uahalf	0x327
<<<<<<< HEAD
	.uaword	0x25a
=======
	.uaword	0x263
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x14
	.uleb128 0xd
	.string	"prev_s_isr_os_status"
	.byte	0x7
	.uahalf	0x329
<<<<<<< HEAD
	.uaword	0x25a
=======
	.uaword	0x263
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x18
	.uleb128 0xd
	.string	"s_isr_all_cnt"
	.byte	0x7
	.uahalf	0x32b
<<<<<<< HEAD
	.uaword	0x97b
=======
	.uaword	0x984
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1c
	.uleb128 0xd
	.string	"s_isr_os_cnt"
	.byte	0x7
	.uahalf	0x32d
<<<<<<< HEAD
	.uaword	0x97b
=======
	.uaword	0x984
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1d
	.uleb128 0xd
	.string	"d_isr_all_cnt"
	.byte	0x7
	.uahalf	0x330
<<<<<<< HEAD
	.uaword	0x97b
	.byte	0x1e
	.byte	0
	.uleb128 0x15
	.uaword	0x9f3
=======
	.uaword	0x984
	.byte	0x1e
	.byte	0
	.uleb128 0x15
	.uaword	0x9fc
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.string	"OsEE_CCB"
	.byte	0x7
	.uahalf	0x33a
<<<<<<< HEAD
	.uaword	0xb6b
=======
	.uaword	0xb74
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.uahalf	0x344
<<<<<<< HEAD
	.uaword	0xcb4
=======
	.uaword	0xcbd
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"p_ccb"
	.byte	0x7
	.uahalf	0x34a
<<<<<<< HEAD
	.uaword	0xcb4
=======
	.uaword	0xcbd
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0xd
	.string	"p_idle_task"
	.byte	0x7
	.uahalf	0x354
<<<<<<< HEAD
	.uaword	0xb65
=======
	.uaword	0xb6e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xc75
=======
	.uaword	0xc7e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.string	"OsEE_CDB"
	.byte	0x7
	.uahalf	0x36a
<<<<<<< HEAD
	.uaword	0xccb
	.uleb128 0xf
	.uaword	0xc86
=======
	.uaword	0xcd4
	.uleb128 0xf
	.uaword	0xc8f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x7
	.uahalf	0x36f
<<<<<<< HEAD
	.uaword	0xce9
=======
	.uaword	0xcf2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"dummy"
	.byte	0x7
	.uahalf	0x3b1
<<<<<<< HEAD
	.uaword	0x25a
=======
	.uaword	0x263
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"OsEE_KCB"
	.byte	0x7
	.uahalf	0x3b3
<<<<<<< HEAD
	.uaword	0xcd0
=======
	.uaword	0xcd9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x14
	.byte	0x7
	.uahalf	0x3c3
<<<<<<< HEAD
	.uaword	0xd75
=======
	.uaword	0xd7e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"p_kcb"
	.byte	0x7
	.uahalf	0x3c5
<<<<<<< HEAD
	.uaword	0xd75
=======
	.uaword	0xd7e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0xd
	.string	"p_tdb_ptr_array"
	.byte	0x7
	.uahalf	0x3d1
<<<<<<< HEAD
	.uaword	0xd86
=======
	.uaword	0xd8f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.uleb128 0xd
	.string	"tdb_array_size"
	.byte	0x7
	.uahalf	0x3d4
<<<<<<< HEAD
	.uaword	0x60c
=======
	.uaword	0x615
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x8
	.uleb128 0xd
	.string	"p_res_ptr_array"
	.byte	0x7
	.uahalf	0x3e0
<<<<<<< HEAD
	.uaword	0xd97
=======
	.uaword	0xda0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xc
	.uleb128 0xd
	.string	"res_array_size"
	.byte	0x7
	.uahalf	0x3e2
<<<<<<< HEAD
	.uaword	0x60c
=======
	.uaword	0x615
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xce9
	.uleb128 0x16
	.uaword	0x94c
	.uaword	0xd86
=======
	.uaword	0xcf2
	.uleb128 0x16
	.uaword	0x955
	.uaword	0xd8f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x17
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xd7b
	.uleb128 0x16
	.uaword	0xa77
	.uaword	0xd97
=======
	.uaword	0xd84
	.uleb128 0x16
	.uaword	0xa80
	.uaword	0xda0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x17
	.byte	0
	.uleb128 0xb
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xd8c
=======
	.uaword	0xd95
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.string	"OsEE_KDB"
	.byte	0x7
	.uahalf	0x3fc
<<<<<<< HEAD
	.uaword	0xdae
	.uleb128 0xf
	.uaword	0xcfa
=======
	.uaword	0xdb7
	.uleb128 0xf
	.uaword	0xd03
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x18
	.string	"osEE_kdb_var"
	.byte	0x8
	.byte	0x42
<<<<<<< HEAD
	.uaword	0xd9d
=======
	.uaword	0xda6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x1
	.uleb128 0x18
	.string	"osEE_cdb_var"
	.byte	0x8
	.byte	0x5b
<<<<<<< HEAD
	.uaword	0xcba
=======
	.uaword	0xcc3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
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
.section .debug_aranges,"",@progbits
	.uaword	0x14
	.uahalf	0x2
	.uaword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
