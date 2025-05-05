	.file	"IfxVadc.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxVadc_disableAccess
	.type	IfxVadc_disableAccess, @function
IfxVadc_disableAccess:
.LFB333:
<<<<<<< HEAD
	.file 1 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\std\\IfxVadc.c"
=======
	.file 1 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275\\illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\std\\IfxVadc.c"
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.loc 1 72 0
.LVL0:
	.loc 1 72 0
	mov	%d15, %d4
	mov.aa	%a15, %a4
	.loc 1 73 0
	call	IfxScuWdt_getSafetyWatchdogPassword
.LVL1:
	.loc 1 74 0
	mov	%d4, %d2
	.loc 1 73 0
	mov	%d8, %d2
.LVL2:
	.loc 1 74 0
	call	IfxScuWdt_clearSafetyEndinit
.LVL3:
	.loc 1 76 0
	ge.u	%d2, %d15, 32
	jnz	%d2, .L2
	.loc 1 78 0
	ld.w	%d2, [%a15] 136
	insert	%d15, %d2, 1, %d15, 1
	st.w	[%a15] 136, %d15
	j	.L3
.L2:
	.loc 1 82 0
	ld.w	%d2, [%a15] 140
	and	%d15, %d15, 31
	insert	%d15, %d2, 1, %d15, 1
	st.w	[%a15] 140, %d15
.L3:
	.loc 1 85 0
	mov	%d4, %d8
	j	IfxScuWdt_setSafetyEndinit
.LVL4:
.LFE333:
	.size	IfxVadc_disableAccess, .-IfxVadc_disableAccess
	.align 1
	.global	IfxVadc_enableAccess
	.type	IfxVadc_enableAccess, @function
IfxVadc_enableAccess:
.LFB335:
	.loc 1 112 0
.LVL5:
	.loc 1 112 0
	mov	%d15, %d4
	mov.aa	%a15, %a4
	.loc 1 113 0
	call	IfxScuWdt_getSafetyWatchdogPassword
.LVL6:
	.loc 1 114 0
	mov	%d4, %d2
	.loc 1 113 0
	mov	%d8, %d2
.LVL7:
	.loc 1 114 0
	call	IfxScuWdt_clearSafetyEndinit
.LVL8:
	.loc 1 116 0
	ge.u	%d2, %d15, 32
	jnz	%d2, .L6
	.loc 1 118 0
	ld.w	%d2, [%a15] 136
	insert	%d15, %d2, 0, %d15, 1
	st.w	[%a15] 136, %d15
	j	.L7
.L6:
	.loc 1 122 0
	ld.w	%d2, [%a15] 140
	and	%d15, %d15, 31
	insert	%d15, %d2, 0, %d15, 1
	st.w	[%a15] 140, %d15
.L7:
	.loc 1 125 0
	mov	%d4, %d8
	j	IfxScuWdt_setSafetyEndinit
.LVL9:
.LFE335:
	.size	IfxVadc_enableAccess, .-IfxVadc_enableAccess
	.align 1
	.global	IfxVadc_configExternalMultiplexerMode
	.type	IfxVadc_configExternalMultiplexerMode, @function
IfxVadc_configExternalMultiplexerMode:
.LFB332:
	.loc 1 53 0
.LVL10:
	.loc 1 56 0
	mov	%d15, 0
.LVL11:
	insert	%d15, %d15, 1, 31, 1
.LVL12:
	.loc 1 53 0
	ld.bu	%d3, [%SP] 4
	.loc 1 57 0
	insert	%d15, %d15, %d4, 26, 2
	.loc 1 53 0
	ld.bu	%d2, [%SP]0
	.loc 1 58 0
	ins.t	%d15, %d15,30, %d3,0
	.loc 1 59 0
	insert	%d15, %d15, %d5, 16, 10
	.loc 1 60 0
	insert	%d15, %d15, %d6, 0, 3
	.loc 1 63 0
	mov	%d4, 15
.LVL13:
	.loc 1 61 0
	ins.t	%d15, %d15,28, %d7,0
	.loc 1 53 0
	mov.aa	%a15, %a5
	.loc 1 62 0
	ins.t	%d15, %d15,29, %d2,0
	.loc 1 53 0
	mov.aa	%a12, %a4
	.loc 1 63 0
	call	IfxVadc_enableAccess
.LVL14:
	.loc 1 64 0
	st.w	[%a15] 368, %d15
	.loc 1 65 0
	insert	%d15, %d15, 0, 31, 1
.LVL15:
	.loc 1 67 0
	mov.aa	%a4, %a12
.LVL16:
	.loc 1 66 0
	st.w	[%a15] 368, %d15
	.loc 1 67 0
	mov	%d4, 15
	j	IfxVadc_disableAccess
.LVL17:
.LFE332:
	.size	IfxVadc_configExternalMultiplexerMode, .-IfxVadc_configExternalMultiplexerMode
	.align 1
	.global	IfxVadc_disablePostCalibration
	.type	IfxVadc_disablePostCalibration, @function
IfxVadc_disablePostCalibration:
.LFB334:
	.loc 1 90 0
.LVL18:
	.loc 1 90 0
	mov.aa	%a15, %a4
	.loc 1 91 0
	jge.u	%d4, 8, .L9
	mov	%d15, %d4
.LBB12:
	.loc 1 93 0
	mov	%d4, 31
.LVL19:
	mov	%d8, %d5
	call	IfxVadc_enableAccess
.LVL20:
	.loc 1 95 0
	addi	%d4, %d15, 16
	.loc 1 99 0
	ld.w	%d2, [%a15] 128
	.loc 1 95 0
	mov	%d15, 1
	sh	%d15, %d15, %d4
.LVL21:
	.loc 1 97 0
	jne	%d8, 1, .L11
	.loc 1 99 0
	or	%d15, %d2
.LVL22:
	j	.L13
.LVL23:
.L11:
	.loc 1 103 0
	andn	%d15, %d2, %d15
.LVL24:
.L13:
	st.w	[%a15] 128, %d15
	.loc 1 106 0
	mov.aa	%a4, %a15
	mov	%d4, 31
.LVL25:
	j	IfxVadc_disableAccess
.LVL26:
.L9:
	ret
.LBE12:
.LFE334:
	.size	IfxVadc_disablePostCalibration, .-IfxVadc_disablePostCalibration
	.align 1
	.global	IfxVadc_enableGroupSync
	.type	IfxVadc_enableGroupSync, @function
IfxVadc_enableGroupSync:
.LFB336:
	.loc 1 130 0
.LVL27:
	.loc 1 130 0
	mov.aa	%a15, %a4
	mov	%d8, %d4
	.loc 1 131 0
	call	IfxScuWdt_getCpuWatchdogPassword
.LVL28:
	.loc 1 132 0
	mov	%d4, %d2
	.loc 1 131 0
	mov	%d9, %d2
.LVL29:
	.loc 1 132 0
	call	IfxScuWdt_clearCpuEndinit
.LVL30:
.LBB13:
	.loc 1 141 0
	mov.aa	%a4, %a15
	mov	%d4, 31
	.loc 1 137 0
	ld.w	%d15, [%a15] 128
	.loc 1 141 0
	call	IfxVadc_enableAccess
.LVL31:
	.loc 1 138 0
	insert	%d15, %d15, 1, 15, 1
.LVL32:
	.loc 1 139 0
	insert	%d15, %d15, 1, 7, 1
	.loc 1 143 0
	mov.aa	%a4, %a15
	.loc 1 142 0
	st.w	[%a15] 128, %d15
	.loc 1 143 0
	mov	%d4, 31
	call	IfxVadc_disableAccess
.LVL33:
.LBE13:
	.loc 1 146 0
	jnz	%d8, .L15
	.loc 1 149 0
	st.w	0xf0002a00, %d8
	.loc 1 151 0
	ld.w	%d15, 0xf0002a00
.LVL34:
	.loc 1 154 0
	mov	%d15, 4
	st.w	0xf0002a54, %d15
	.loc 1 155 0
	st.w	0xf0002a5c, %d15
	.loc 1 156 0
	ld.w	%d15, 0xf0002a80
	insert	%d15, %d15, 15, 15, 1
	st.w	0xf0002a80, %d15
	.loc 1 157 0
	mov	%d15, 16896
	st.w	0xf0002a78, %d15
	.loc 1 158 0
	ld.w	%d15, 0xf0002a0c
	andn	%d15, %d15, ~(-57)
	j	.L17
.LVL35:
.L15:
	.loc 1 160 0
	jne	%d8, 1, .L16
	.loc 1 163 0
	mov	%d15, 0
.LVL36:
	st.w	0xf0002a00, %d15
	.loc 1 164 0
	st.w	0xf0002b00, %d15
	.loc 1 166 0
	ld.w	%d15, 0xf0002b00
	.loc 1 169 0
	mov	%d15, 4
	st.w	0xf0002b54, %d15
	.loc 1 170 0
	st.w	0xf0002b5c, %d15
	.loc 1 171 0
	ld.w	%d15, 0xf0002b80
	insert	%d15, %d15, 15, 15, 1
	st.w	0xf0002b80, %d15
	.loc 1 172 0
	mov	%d15, 16896
	st.w	0xf0002b78, %d15
	.loc 1 173 0
	ld.w	%d15, 0xf0002a0c
	insert	%d15, %d15, 1, 3, 3
.L17:
	st.w	0xf0002a0c, %d15
.LVL37:
.L16:
	.loc 1 176 0
	mov	%d4, %d9
	j	IfxScuWdt_setCpuEndinit
.LVL38:
.LFE336:
	.size	IfxVadc_enableGroupSync, .-IfxVadc_enableGroupSync
	.align 1
	.global	IfxVadc_getAdcAnalogFrequency
	.type	IfxVadc_getAdcAnalogFrequency, @function
IfxVadc_getAdcAnalogFrequency:
.LFB337:
	.loc 1 181 0
.LVL39:
	.loc 1 181 0
	mov.aa	%a15, %a4
	.loc 1 182 0
	call	IfxScuCcu_getSpbFrequency
.LVL40:
	ld.w	%d15, [%a15] 128
	and	%d15, %d15, 31
	add	%d15, 1
	itof	%d15, %d15
	.loc 1 183 0
	div.f	%d2, %d2, %d15
	ret
.LFE337:
	.size	IfxVadc_getAdcAnalogFrequency, .-IfxVadc_getAdcAnalogFrequency
	.align 1
	.global	IfxVadc_getAdcDigitalFrequency
	.type	IfxVadc_getAdcDigitalFrequency, @function
IfxVadc_getAdcDigitalFrequency:
.LFB338:
	.loc 1 187 0
.LVL41:
	.loc 1 187 0
	mov.aa	%a15, %a4
	.loc 1 188 0
	call	IfxScuCcu_getSpbFrequency
.LVL42:
	ld.w	%d15, [%a15] 128
	extr.u	%d15, %d15, 8, 2
	add	%d15, 1
	itof	%d15, %d15
	.loc 1 189 0
	div.f	%d2, %d2, %d15
	ret
.LFE338:
	.size	IfxVadc_getAdcDigitalFrequency, .-IfxVadc_getAdcDigitalFrequency
	.align 1
	.global	IfxVadc_getAdcModuleFrequency
	.type	IfxVadc_getAdcModuleFrequency, @function
IfxVadc_getAdcModuleFrequency:
.LFB339:
	.loc 1 193 0
	.loc 1 194 0
	j	IfxScuCcu_getSpbFrequency
.LVL43:
.LFE339:
	.size	IfxVadc_getAdcModuleFrequency, .-IfxVadc_getAdcModuleFrequency
	.align 1
	.global	IfxVadc_getBackgroundScanStatus
	.type	IfxVadc_getBackgroundScanStatus, @function
IfxVadc_getBackgroundScanStatus:
.LFB340:
	.loc 1 199 0
.LVL44:
	.loc 1 199 0
	mov	%d15, 0
	mov.a	%a15, 7
.LVL45:
.L23:
	.loc 1 205 0
	addi	%d2, %d15, 112
	addsc.a	%a2, %a4, %d2, 2
	ld.w	%d2, [%a2]0
	jnz	%d2, .L24
.LVL46:
	add	%d15, 1
.LVL47:
	.loc 1 203 0
	loop	%a15, .L23
	ret
.LVL48:
.L24:
	.loc 1 207 0
	mov	%d2, 6
	.loc 1 216 0
	ret
.LFE340:
	.size	IfxVadc_getBackgroundScanStatus, .-IfxVadc_getBackgroundScanStatus
	.align 1
	.global	IfxVadc_getQueueStatus
	.type	IfxVadc_getQueueStatus, @function
IfxVadc_getQueueStatus:
.LFB342:
	.loc 1 285 0
.LVL49:
	.loc 1 289 0
	ld.w	%d2, [%a4] 136
	and	%d2, %d2, 15
	.loc 1 295 0
	eq	%d2, %d2, 7
.LVL50:
	.loc 1 299 0
	sh	%d2, 2
.LVL51:
	ret
.LFE342:
	.size	IfxVadc_getQueueStatus, .-IfxVadc_getQueueStatus
	.align 1
	.global	IfxVadc_getResultBasedOnRequestSource
	.type	IfxVadc_getResultBasedOnRequestSource, @function
IfxVadc_getResultBasedOnRequestSource:
.LFB343:
	.loc 1 303 0
.LVL52:
	.loc 1 307 0
	jeq	%d5, 1, .L31
	jz	%d5, .L32
	jeq	%d5, 2, .L33
	j	.L37
.L32:
	.loc 1 310 0
	ld.w	%d15, [%a5] 128
	j	.L40
.L31:
	.loc 1 314 0
	ld.w	%d15, [%a5] 160
.L40:
	and	%d15, %d15, 15
.LVL53:
	.loc 1 322 0
	jnz	%d15, .L41
	j	.L37
.LVL54:
.L33:
	.loc 1 318 0
	ld.w	%d15, [%a4] 512
	and	%d15, %d15, 15
.LVL55:
	.loc 1 322 0
	jnz	%d15, .L41
.LVL56:
	.loc 1 330 0 discriminator 1
	addi	%d15, %d4, 96
	addsc.a	%a15, %a5, %d15, 2
	ld.w	%d15, [%a15]0
	jz.t	%d15, 20, .L37
	.loc 1 332 0
	ld.w	%d2, [%a4] 768
	mov	%d15, 0
.LVL57:
	ins.t	%d15, %d15,31, %d2,31
.LVL58:
	.loc 1 333 0
	ld.w	%d2, [%a4] 768
	ins.t	%d15, %d15,30, %d2,30
	.loc 1 334 0
	ld.w	%d2, [%a4] 768
	extr.u	%d2, %d2, 28, 2
	insert	%d15, %d15, %d2, 28, 2
	.loc 1 335 0
	ld.w	%d2, [%a4] 768
	extr.u	%d2, %d2, 25, 3
	insert	%d15, %d15, %d2, 25, 3
	.loc 1 336 0
	ld.w	%d2, [%a4] 768
	extr.u	%d2, %d2, 20, 5
	insert	%d15, %d15, %d2, 20, 5
	.loc 1 337 0
	ld.w	%d2, [%a4] 768
	extr.u	%d2, %d2, 16, 4
	insert	%d15, %d15, %d2, 16, 4
	.loc 1 338 0
	ld.w	%d2, [%a4] 768
	insert	%d2, %d15, %d2, 0, 16
	.loc 1 340 0
	ret
.LVL59:
.L37:
	.loc 1 344 0
	addi	%d4, %d4, 96
.LVL60:
	addsc.a	%a15, %a5, %d4, 2
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 16, 4
.L41:
	addi	%d15, %d15, 160
	addsc.a	%a5, %a5, %d15, 2
.LVL61:
	ld.w	%d2, [%a5]0
	.loc 1 346 0
	ret
.LFE343:
	.size	IfxVadc_getResultBasedOnRequestSource, .-IfxVadc_getResultBasedOnRequestSource
	.align 1
	.global	IfxVadc_getScanStatus
	.type	IfxVadc_getScanStatus, @function
IfxVadc_getScanStatus:
.LFB344:
	.loc 1 353 0
.LVL62:
	.loc 1 356 0
	ld.w	%d2, [%a4] 172
	.loc 1 364 0
	seln	%d2, %d2, %d2, 6
	ret
.LFE344:
	.size	IfxVadc_getScanStatus, .-IfxVadc_getScanStatus
	.align 1
	.global	IfxVadc_getSrcAddress
	.type	IfxVadc_getSrcAddress, @function
IfxVadc_getSrcAddress:
.LFB345:
	.loc 1 368 0
.LVL63:
	.loc 1 371 0
	jlt.u	%d5, 4, .L46
	.loc 1 373 0
	add	%d15, %d5, -4
	and	%d5, %d15, 255
.LVL64:
	.loc 1 375 0
	and	%d4, %d4, 1
.LVL65:
	.loc 1 377 0
	mov	%d15, 8
.LVL66:
	seln	%d4, %d4, %d15, 9
.LVL67:
.L46:
	.loc 1 389 0
	madd	%d4, %d5, %d4, 4
.LVL68:
	movh.a	%a15, hi:IfxVadc_cfg_srcAddresses
	lea	%a15, [%a15] lo:IfxVadc_cfg_srcAddresses
	addsc.a	%a15, %a15, %d4, 2
	.loc 1 392 0
	ld.a	%a2, [%a15]0
	ret
.LFE345:
	.size	IfxVadc_getSrcAddress, .-IfxVadc_getSrcAddress
	.align 1
	.global	IfxVadc_initialiseAdcArbiterClock
	.type	IfxVadc_initialiseAdcArbiterClock, @function
IfxVadc_initialiseAdcArbiterClock:
.LFB346:
	.loc 1 396 0
.LVL69:
	.loc 1 398 0
	ld.w	%d15, [%a4] 128
	.loc 1 396 0
	mov.aa	%a15, %a4
	.loc 1 399 0
	insert	%d15, %d15, %d4, 8, 2
.LVL70:
	.loc 1 401 0
	mov	%d4, 31
.LVL71:
	call	IfxVadc_enableAccess
.LVL72:
	.loc 1 400 0
	insert	%d15, %d15, 1, 15, 1
	.loc 1 403 0
	mov.aa	%a4, %a15
	.loc 1 402 0
	st.w	[%a15] 128, %d15
	.loc 1 403 0
	mov	%d4, 31
	j	IfxVadc_disableAccess
.LVL73:
.LFE346:
	.size	IfxVadc_initialiseAdcArbiterClock, .-IfxVadc_initialiseAdcArbiterClock
	.align 1
	.global	IfxVadc_initialiseAdcConverterClock
	.type	IfxVadc_initialiseAdcConverterClock, @function
IfxVadc_initialiseAdcConverterClock:
.LFB347:
	.loc 1 408 0
.LVL74:
	.loc 1 410 0
	ld.w	%d15, [%a4] 128
	.loc 1 408 0
	mov.aa	%a15, %a4
	.loc 1 411 0
	insert	%d15, %d15, %d4, 0, 5
.LVL75:
	.loc 1 413 0
	mov	%d4, 31
.LVL76:
	call	IfxVadc_enableAccess
.LVL77:
	.loc 1 412 0
	insert	%d15, %d15, 1, 15, 1
	.loc 1 415 0
	mov.aa	%a4, %a15
	.loc 1 414 0
	st.w	[%a15] 128, %d15
	.loc 1 415 0
	mov	%d4, 31
	j	IfxVadc_disableAccess
.LVL78:
.LFE347:
	.size	IfxVadc_initialiseAdcConverterClock, .-IfxVadc_initialiseAdcConverterClock
	.align 1
	.global	IfxVadc_initializeFAdcD
	.type	IfxVadc_initializeFAdcD, @function
IfxVadc_initializeFAdcD:
.LFB348:
	.loc 1 420 0
.LVL79:
	.loc 1 420 0
	mov	%d15, %d4
	mov.aa	%a15, %a4
	.loc 1 423 0
	call	IfxScuCcu_getSpbFrequency
.LVL80:
	ftouz	%d2, %d2
.LVL81:
	.loc 1 425 0
	div.u	%e4, %d2, %d15
.LBB14:
.LBB15:
<<<<<<< HEAD
	.file 2 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
=======
	.file 2 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.loc 2 195 0
	mov	%d15, 3
.LVL82:
.LBE15:
.LBE14:
	.loc 1 425 0
	add	%d4, -1
.LVL83:
.LBB17:
.LBB16:
	.loc 2 195 0
#APP
<<<<<<< HEAD
	# 195 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
=======
	# 195 "C:\Users\USER\OneDrive\Desktop\새폴더~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	min.u %d4, %d4, %d15
	# 0 "" 2
.LVL84:
#NO_APP
.LBE16:
.LBE17:
	.loc 1 429 0
	addi	%d8, %d4, 1
	.loc 1 430 0
	mov.aa	%a4, %a15
	.loc 1 429 0
	div.u	%e8, %d2, %d8
.LVL85:
	.loc 1 430 0
	call	IfxVadc_initialiseAdcArbiterClock
.LVL86:
	.loc 1 432 0
	mov	%d2, %d8
	ret
.LFE348:
	.size	IfxVadc_initializeFAdcD, .-IfxVadc_initializeFAdcD
	.align 1
	.global	IfxVadc_initializeFAdcI
	.type	IfxVadc_initializeFAdcI, @function
IfxVadc_initializeFAdcI:
.LFB349:
	.loc 1 436 0
.LVL87:
	.loc 1 436 0
	mov	%d15, %d4
	mov.aa	%a15, %a4
	.loc 1 439 0
	call	IfxScuCcu_getSpbFrequency
.LVL88:
	ftouz	%d2, %d2
.LVL89:
	.loc 1 442 0
	sh	%d4, %d2, 2
	div.u	%e4, %d4, %d15
.LBB18:
.LBB19:
	.loc 2 195 0
	mov	%d5, 31
.LBE19:
.LBE18:
	.loc 1 444 0
	add	%d4, 2
.LVL90:
	sh	%d4, -2
.LVL91:
	.loc 1 445 0
	add	%d4, -1
.LVL92:
.LBB21:
.LBB20:
	.loc 2 195 0
#APP
<<<<<<< HEAD
	# 195 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
=======
	# 195 "C:\Users\USER\OneDrive\Desktop\새폴더~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	min.u %d4, %d4, %d5
	# 0 "" 2
.LVL93:
#NO_APP
.LBE20:
.LBE21:
	.loc 1 446 0
	addi	%d3, %d4, 1
	div.u	%e6, %d2, %d3
	mov	%d15, %d6
.LVL94:
	.loc 1 448 0
	movh	%d6, 305
	addi	%d6, %d6, 11521
	jlt.u	%d15, %d6, .L52
.LVL95:
.LBB22:
.LBB23:
	.loc 2 195 0
#APP
<<<<<<< HEAD
	# 195 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
=======
	# 195 "C:\Users\USER\OneDrive\Desktop\새폴더~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	min.u %d4, %d3, %d5
	# 0 "" 2
.LVL96:
#NO_APP
.LBE23:
.LBE22:
	.loc 1 452 0
	add	%d15, %d4, 1
	div.u	%e2, %d2, %d15
.LVL97:
	mov	%d15, %d2
.LVL98:
.L52:
	.loc 1 459 0
	addi	%d2, %d15, 24288
	movh	%d3, 298
.LVL99:
	addih	%d2, %d2, 65528
	addi	%d3, %d3, -29727
	jge.u	%d2, %d3, .L54
	.loc 1 465 0
	mov.aa	%a4, %a15
	call	IfxVadc_initialiseAdcConverterClock
.LVL100:
	j	.L53
.LVL101:
.L54:
	.loc 1 461 0
	mov	%d15, 0
.LVL102:
.L53:
	.loc 1 469 0
	mov	%d2, %d15
	ret
.LFE349:
	.size	IfxVadc_initializeFAdcI, .-IfxVadc_initializeFAdcI
	.align 1
	.global	IfxVadc_isPostCalibration
	.type	IfxVadc_isPostCalibration, @function
IfxVadc_isPostCalibration:
.LFB350:
	.loc 1 473 0
.LVL103:
	.loc 1 494 0
	mov	%d2, 0
	.loc 1 476 0
	jge.u	%d4, 8, .L56
	movh.a	%a15, hi:.L58
	lea	%a15, [%a15] lo:.L58
	addsc.a	%a15, %a15, %d4, 2
	.loc 1 492 0
	ld.w	%d2, [%a4] 128
	.loc 1 476 0
	ji	%a15
	.align 2
	.align 2
.L58:
	.code32
	j	.L57
	.code32
	j	.L59
	.code32
	j	.L60
	.code32
	j	.L61
	.code32
	j	.L62
	.code32
	j	.L63
	.code32
	j	.L64
	.code32
	j	.L65
.L57:
	.loc 1 478 0
	nand.t	%d2, %d2,16, %d2,16
.LVL104:
	.loc 1 479 0
	ret
.LVL105:
.L59:
	.loc 1 480 0
	nand.t	%d2, %d2,17, %d2,17
.LVL106:
	.loc 1 481 0
	ret
.LVL107:
.L60:
	.loc 1 482 0
	nand.t	%d2, %d2,18, %d2,18
.LVL108:
	.loc 1 483 0
	ret
.LVL109:
.L61:
	.loc 1 484 0
	nand.t	%d2, %d2,19, %d2,19
.LVL110:
	.loc 1 485 0
	ret
.LVL111:
.L62:
	.loc 1 486 0
	nand.t	%d2, %d2,20, %d2,20
.LVL112:
	.loc 1 487 0
	ret
.LVL113:
.L63:
	.loc 1 488 0
	nand.t	%d2, %d2,21, %d2,21
.LVL114:
	.loc 1 489 0
	ret
.LVL115:
.L64:
	.loc 1 490 0
	nand.t	%d2, %d2,22, %d2,22
.LVL116:
	.loc 1 491 0
	ret
.LVL117:
.L65:
	.loc 1 492 0
	nand.t	%d2, %d2,23, %d2,23
.LVL118:
.L56:
	.loc 1 499 0
	ret
.LFE350:
	.size	IfxVadc_isPostCalibration, .-IfxVadc_isPostCalibration
	.global	__extendsfdf2
	.global	__divdf3
	.global	__adddf3
	.global	__truncdfsf2
	.align 1
	.global	IfxVadc_getChannelConversionTime
	.type	IfxVadc_getChannelConversionTime, @function
IfxVadc_getChannelConversionTime:
.LFB341:
	.loc 1 220 0
.LVL119:
	.loc 1 220 0
	mov	%d0, %d4
.LVL120:
	mov	%d8, %d6
	mov	%d10, %d7
	ld.bu	%d4, [%SP]0
.LVL121:
	.loc 1 229 0
	jge.u	%d5, 2, .L68
.LVL122:
	.loc 1 232 0
	sh	%d15, %d0, 8
	add	%d5, %d15
.LVL123:
	addi	%d5, %d5, 296
	j	.L81
.LVL124:
.L68:
	.loc 1 238 0
	addi	%d5, %d5, 38
.LVL125:
.L81:
	addsc.a	%a15, %a4, %d5, 2
	ld.w	%d15, [%a15]0
	.loc 1 239 0
	ld.w	%d3, [%a15]0
	.loc 1 238 0
	and	%d15, %d15, 31
.LVL126:
	.loc 1 242 0
	lt.u	%d2, %d15, 17
	.loc 1 239 0
	extr.u	%d3, %d3, 8, 3
.LVL127:
	.loc 1 242 0
	jnz	%d2, .L70
	.loc 1 244 0
	addi	%d15, %d15, -15
.LVL128:
	sh	%d15, 4
.LVL129:
.L70:
	jge.u	%d3, 6, .L71
	movh.a	%a15, hi:CSWTCH.25
	lea	%a15, [%a15] lo:CSWTCH.25
	addsc.a	%a15, %a15, %d3, 0
	.loc 1 221 0
	mov	%d2, 0
	ld.bu	%d9, [%a15]0
.LVL130:
	.loc 1 261 0
	jnz	%d4, .L79
	.loc 1 263 0
	jeq	%d3, 5, .L73
.LVL131:
.L75:
.LBB24:
	.loc 1 266 0
	mov	%d4, %d0
	call	IfxVadc_isPostCalibration
.LVL132:
	add	%d4, %d15, 2
	seln	%d2, %d2, %d2, 2
.LVL133:
	add	%d4, %d9
	.loc 1 267 0
	add	%d4, %d2
	itof	%d4, %d4
	j	.L82
.LVL134:
.L73:
.LBE24:
	.loc 1 272 0
	add	%d15, 4
.LVL135:
	itof	%d4, %d15
.LVL136:
.L82:
	div.f	%d4, %d4, %d8
	call	__extendsfdf2
.LVL137:
	mov	%d4, %d10
	mov	%e8, %d3, %d2
.LVL138:
	call	__extendsfdf2
.LVL139:
	imask	%e4, 0, 30, 1
	mov	%e6, %d3, %d2
	call	__divdf3
.LVL140:
	mov	%e4, %d9, %d8
	mov	%e6, %d3, %d2
	call	__adddf3
.LVL141:
	mov	%e4, %d3, %d2
	j	__truncdfsf2
.LVL142:
.L71:
	.loc 1 261 0
	mov	%d9, 0
	jz	%d4, .L75
	.loc 1 221 0
	mov	%d2, 0
.LVL143:
.L79:
	.loc 1 281 0
	ret
.LFE341:
	.size	IfxVadc_getChannelConversionTime, .-IfxVadc_getChannelConversionTime
	.align 1
	.global	IfxVadc_resetKernel
	.type	IfxVadc_resetKernel, @function
IfxVadc_resetKernel:
.LFB351:
	.loc 1 503 0
.LVL144:
	.loc 1 503 0
	mov.aa	%a15, %a4
	.loc 1 504 0
	call	IfxScuWdt_getCpuWatchdogPassword
.LVL145:
	.loc 1 506 0
	mov	%d4, %d2
	.loc 1 504 0
	mov	%d15, %d2
.LVL146:
	.loc 1 506 0
	call	IfxScuWdt_clearCpuEndinit
.LVL147:
	.loc 1 507 0
	mov	%d4, 31
	mov.aa	%a4, %a15
	call	IfxVadc_enableAccess
.LVL148:
	.loc 1 508 0
	ld.w	%d2, [%a15] 48
	.loc 1 510 0
	mov	%d4, %d15
	.loc 1 508 0
	or	%d2, %d2, 1
	st.w	[%a15] 48, %d2
	.loc 1 509 0
	ld.w	%d2, [%a15] 52
	or	%d2, %d2, 1
	st.w	[%a15] 52, %d2
	.loc 1 510 0
	call	IfxScuWdt_setCpuEndinit
.LVL149:
.L84:
	.loc 1 512 0 discriminator 1
	ld.w	%d2, [%a15] 52
	jz.t	%d2, 1, .L84
	.loc 1 516 0
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
.LVL150:
	.loc 1 517 0
	ld.w	%d2, [%a15] 44
	.loc 1 518 0
	mov	%d4, 31
	.loc 1 517 0
	or	%d2, %d2, 1
	st.w	[%a15] 44, %d2
	.loc 1 518 0
	mov.aa	%a4, %a15
	call	IfxVadc_disableAccess
.LVL151:
	.loc 1 519 0
	mov	%d4, %d15
	j	IfxScuWdt_setCpuEndinit
.LVL152:
.LFE351:
	.size	IfxVadc_resetKernel, .-IfxVadc_resetKernel
	.align 1
	.global	IfxVadc_selectPowerSupplyVoltage
	.type	IfxVadc_selectPowerSupplyVoltage, @function
IfxVadc_selectPowerSupplyVoltage:
.LFB352:
	.loc 1 524 0
.LVL153:
	.loc 1 526 0
	ld.w	%d15, [%a4] 128
	.loc 1 524 0
	mov.aa	%a15, %a4
	.loc 1 527 0
	ins.t	%d15, %d15,14, %d4,0
.LVL154:
	.loc 1 529 0
	mov	%d4, 31
.LVL155:
	call	IfxVadc_enableAccess
.LVL156:
	.loc 1 528 0
	insert	%d15, %d15, 1, 15, 1
	.loc 1 531 0
	mov.aa	%a4, %a15
	.loc 1 530 0
	st.w	[%a15] 128, %d15
	.loc 1 531 0
	mov	%d4, 31
	j	IfxVadc_disableAccess
.LVL157:
.LFE352:
	.size	IfxVadc_selectPowerSupplyVoltage, .-IfxVadc_selectPowerSupplyVoltage
	.align 1
	.global	IfxVadc_setArbiterPriority
	.type	IfxVadc_setArbiterPriority, @function
IfxVadc_setArbiterPriority:
.LFB353:
	.loc 1 536 0
.LVL158:
	addi	%d15, %d7, 24
	.loc 1 537 0
	jz	%d4, .L89
	.loc 1 539 0
	ld.w	%d2, [%a4] 4
	sh	%d4, %d4, %d15
.LVL159:
	or	%d4, %d2
	st.w	[%a4] 4, %d4
	.loc 1 540 0
	ld.w	%d2, [%a4] 4
	sh	%d7, 2
.LVL160:
	mov	%d15, 3
	sh	%d15, %d15, %d7
	andn	%d15, %d2, %d15
	st.w	[%a4] 4, %d15
	.loc 1 541 0
	ld.w	%d15, [%a4] 4
	sh	%d5, %d5, %d7
.LVL161:
	or	%d5, %d15
	st.w	[%a4] 4, %d5
	.loc 1 545 0
	ld.w	%d15, [%a4] 4
	add	%d7, 3
	.loc 1 543 0
	jz	%d6, .L90
	.loc 1 545 0
	insert	%d7, %d15, 1, %d7, 1
	j	.L92
.L90:
	.loc 1 549 0
	insert	%d7, %d15, 0, %d7, 1
.L92:
	st.w	[%a4] 4, %d7
	ret
.LVL162:
.L89:
	.loc 1 554 0
	ld.w	%d4, [%a4] 4
.LVL163:
	insert	%d15, %d4, 0, %d15, 1
	st.w	[%a4] 4, %d15
	ret
.LFE353:
	.size	IfxVadc_setArbiterPriority, .-IfxVadc_setArbiterPriority
	.align 1
	.global	IfxVadc_setScan
	.type	IfxVadc_setScan, @function
IfxVadc_setScan:
.LFB354:
	.loc 1 560 0
.LVL164:
	.loc 1 563 0
	ld.w	%d15, [%a4] 168
	and	%d4, %d5
.LVL165:
	andn	%d15, %d15, %d5
	or	%d5, %d15, %d4
.LVL166:
	st.w	[%a4] 168, %d5
	ret
.LFE354:
	.size	IfxVadc_setScan, .-IfxVadc_setScan
	.align 1
	.global	IfxVadc_startupCalibration
	.type	IfxVadc_startupCalibration, @function
IfxVadc_startupCalibration:
.LFB355:
	.loc 1 568 0
.LVL167:
	.loc 1 573 0
	mov	%d4, 31
	.loc 1 568 0
	mov.aa	%a15, %a4
	.loc 1 573 0
	call	IfxVadc_enableAccess
.LVL168:
.LBB25:
.LBB26:
<<<<<<< HEAD
	.file 3 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\std\\IfxVadc.h"
=======
	.file 3 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275\\illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\std\\IfxVadc.h"
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.loc 3 2117 0
	ld.w	%d15, [%a15] 128
.LBE26:
.LBE25:
	.loc 1 576 0
	mov.aa	%a4, %a15
.LBB29:
.LBB27:
	.loc 3 2117 0
	insert	%d15, %d15, 15, 31, 1
.LBE27:
.LBE29:
	.loc 1 576 0
	mov	%d4, 31
.LBB30:
.LBB28:
	.loc 3 2117 0
	st.w	[%a15] 128, %d15
.LBE28:
.LBE30:
	.loc 1 576 0
	call	IfxVadc_disableAccess
.LVL169:
.L97:
	.loc 1 568 0
	mov	%d2, 0
	.loc 1 582 0
	mov	%d15, 0
	mov.a	%a2, 7
.LVL170:
.L96:
.LBB31:
.LBB32:
	.loc 3 1821 0
	sh	%d3, %d2, 10
	addsc.a	%a3, %a15, %d3, 0
	add	%d2, 1
.LVL171:
	ld.w	%d3, [%a3] 1152
	extr.u	%d3, %d3, 28, 1
.LVL172:
.LBE32:
.LBE31:
	.loc 1 588 0
	seln	%d15, %d3, %d15, 1
.LVL173:
	.loc 1 584 0
	loop	%a2, .L96
	.loc 1 595 0
	jeq	%d15, 1, .L97
	.loc 1 596 0
	ret
.LFE355:
	.size	IfxVadc_startupCalibration, .-IfxVadc_startupCalibration
.section .rodata,"a",@progbits
	.type	CSWTCH.25, @object
	.size	CSWTCH.25, 6
CSWTCH.25:
	.byte	12
	.byte	10
	.byte	8
	.byte	0
	.byte	0
	.byte	10
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
	.uaword	.LFB333
	.uaword	.LFE333-.LFB333
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB335
	.uaword	.LFE335-.LFB335
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB332
	.uaword	.LFE332-.LFB332
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB334
	.uaword	.LFE334-.LFB334
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB336
	.uaword	.LFE336-.LFB336
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB337
	.uaword	.LFE337-.LFB337
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB338
	.uaword	.LFE338-.LFB338
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB339
	.uaword	.LFE339-.LFB339
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB340
	.uaword	.LFE340-.LFB340
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB342
	.uaword	.LFE342-.LFB342
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB343
	.uaword	.LFE343-.LFB343
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB344
	.uaword	.LFE344-.LFB344
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB345
	.uaword	.LFE345-.LFB345
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB346
	.uaword	.LFE346-.LFB346
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB347
	.uaword	.LFE347-.LFB347
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB348
	.uaword	.LFE348-.LFB348
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB349
	.uaword	.LFE349-.LFB349
	.align 2
.LEFDE32:
.LSFDE34:
	.uaword	.LEFDE34-.LASFDE34
.LASFDE34:
	.uaword	.Lframe0
	.uaword	.LFB350
	.uaword	.LFE350-.LFB350
	.align 2
.LEFDE34:
.LSFDE36:
	.uaword	.LEFDE36-.LASFDE36
.LASFDE36:
	.uaword	.Lframe0
	.uaword	.LFB341
	.uaword	.LFE341-.LFB341
	.align 2
.LEFDE36:
.LSFDE38:
	.uaword	.LEFDE38-.LASFDE38
.LASFDE38:
	.uaword	.Lframe0
	.uaword	.LFB351
	.uaword	.LFE351-.LFB351
	.align 2
.LEFDE38:
.LSFDE40:
	.uaword	.LEFDE40-.LASFDE40
.LASFDE40:
	.uaword	.Lframe0
	.uaword	.LFB352
	.uaword	.LFE352-.LFB352
	.align 2
.LEFDE40:
.LSFDE42:
	.uaword	.LEFDE42-.LASFDE42
.LASFDE42:
	.uaword	.Lframe0
	.uaword	.LFB353
	.uaword	.LFE353-.LFB353
	.align 2
.LEFDE42:
.LSFDE44:
	.uaword	.LEFDE44-.LASFDE44
.LASFDE44:
	.uaword	.Lframe0
	.uaword	.LFB354
	.uaword	.LFE354-.LFB354
	.align 2
.LEFDE44:
.LSFDE46:
	.uaword	.LEFDE46-.LASFDE46
.LASFDE46:
	.uaword	.Lframe0
	.uaword	.LFB355
	.uaword	.LFE355-.LFB355
	.align 2
.LEFDE46:
.section .text,"ax",@progbits
.Letext0:
<<<<<<< HEAD
	.file 4 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Platform_Types.h"
	.file 5 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Ifx_Types.h"
	.file 6 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxSrc_regdef.h"
	.file 7 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxVadc_cfg.h"
	.file 8 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxVadc_regdef.h"
	.file 9 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxCcu6_regdef.h"
	.file 10 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxCpu_cfg.h"
	.file 11 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
	.file 12 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuCcu.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x7be4
=======
	.file 4 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Platform_Types.h"
	.file 5 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Ifx_Types.h"
	.file 6 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxSrc_regdef.h"
	.file 7 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxVadc_cfg.h"
	.file 8 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxVadc_regdef.h"
	.file 9 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxCcu6_regdef.h"
	.file 10 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxCpu_cfg.h"
	.file 11 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
	.file 12 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuCcu.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x7bed
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -Os -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
<<<<<<< HEAD
	.string	"C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\std\\IfxVadc.c"
=======
	.string	"C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275\\illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\std\\IfxVadc.c"
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.string	"float"
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
	.byte	0x4
	.byte	0x68
<<<<<<< HEAD
	.uaword	0x1d7
=======
	.uaword	0x1e0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x3
	.string	"uint8"
	.byte	0x4
	.byte	0x6c
<<<<<<< HEAD
	.uaword	0x1d7
=======
	.uaword	0x1e0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"uint16"
	.byte	0x4
	.byte	0x70
<<<<<<< HEAD
	.uaword	0x203
=======
	.uaword	0x20c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"uint32"
	.byte	0x4
	.byte	0x74
<<<<<<< HEAD
	.uaword	0x1ac
=======
	.uaword	0x1b5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
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
	.byte	0x4
	.byte	0x86
<<<<<<< HEAD
	.uaword	0x1a0
=======
	.uaword	0x1a9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x3
	.string	"float32"
	.byte	0x4
	.byte	0xaa
<<<<<<< HEAD
	.uaword	0x197
=======
	.uaword	0x1a0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
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
	.uaword	0x2a3
=======
	.uaword	0x2ac
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x5
	.uleb128 0x6
	.byte	0x8
	.byte	0x5
	.byte	0x8c
<<<<<<< HEAD
	.uaword	0x2ca
=======
	.uaword	0x2d3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x7
	.string	"module"
	.byte	0x5
	.byte	0x8e
<<<<<<< HEAD
	.uaword	0x29d
=======
	.uaword	0x2a6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x7
	.string	"index"
	.byte	0x5
	.byte	0x8f
<<<<<<< HEAD
	.uaword	0x25d
=======
	.uaword	0x266
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x5
	.byte	0x90
<<<<<<< HEAD
	.uaword	0x2a4
=======
	.uaword	0x2ad
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"_Ifx_SRC_SRCR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x3f
<<<<<<< HEAD
	.uaword	0x3ea
=======
	.uaword	0x3f3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x9
	.string	"SRPN"
	.byte	0x6
	.byte	0x41
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x6
	.byte	0x42
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x9
	.string	"SRE"
	.byte	0x6
	.byte	0x43
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x9
	.string	"TOS"
	.byte	0x6
	.byte	0x44
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xa
	.uaword	.LASF1
	.byte	0x6
	.byte	0x45
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"ECC"
	.byte	0x6
	.byte	0x46
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.uaword	.LASF2
	.byte	0x6
	.byte	0x47
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"SRR"
	.byte	0x6
	.byte	0x48
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.string	"CLRR"
	.byte	0x6
	.byte	0x49
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.string	"SETR"
	.byte	0x6
	.byte	0x4a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.string	"IOV"
	.byte	0x6
	.byte	0x4b
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.string	"IOVCLR"
	.byte	0x6
	.byte	0x4c
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.string	"SWS"
	.byte	0x6
	.byte	0x4d
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.string	"SWSCLR"
	.byte	0x6
	.byte	0x4e
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.uaword	.LASF3
	.byte	0x6
	.byte	0x4f
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR_Bits"
	.byte	0x6
	.byte	0x50
<<<<<<< HEAD
	.uaword	0x2e4
=======
	.uaword	0x2ed
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.byte	0x58
<<<<<<< HEAD
	.uaword	0x427
=======
	.uaword	0x430
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.byte	0x5a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.byte	0x5b
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.byte	0x5c
<<<<<<< HEAD
	.uaword	0x3ea
=======
	.uaword	0x3f3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR"
	.byte	0x6
	.byte	0x5d
<<<<<<< HEAD
	.uaword	0x403
=======
	.uaword	0x40c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0xd
<<<<<<< HEAD
	.uaword	0x1d7
	.uaword	0x457
	.uleb128 0xe
	.uaword	0x43b
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.uaword	0x1d7
	.uaword	0x467
	.uleb128 0xe
	.uaword	0x43b
	.byte	0x27
	.byte	0
	.uleb128 0xd
	.uaword	0x1d7
	.uaword	0x477
	.uleb128 0xe
	.uaword	0x43b
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.uaword	0x1d7
	.uaword	0x487
	.uleb128 0xe
	.uaword	0x43b
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.uaword	0x1d7
	.uaword	0x497
	.uleb128 0xe
	.uaword	0x43b
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.uaword	0x1d7
	.uaword	0x4a7
	.uleb128 0xe
	.uaword	0x43b
	.byte	0x5f
	.byte	0
	.uleb128 0xd
	.uaword	0x1d7
	.uaword	0x4b7
	.uleb128 0xe
	.uaword	0x43b
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	0x1d7
	.uaword	0x4c7
	.uleb128 0xe
	.uaword	0x43b
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	0x1d7
	.uaword	0x4d7
	.uleb128 0xe
	.uaword	0x43b
=======
	.uaword	0x1e0
	.uaword	0x460
	.uleb128 0xe
	.uaword	0x444
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.uaword	0x1e0
	.uaword	0x470
	.uleb128 0xe
	.uaword	0x444
	.byte	0x27
	.byte	0
	.uleb128 0xd
	.uaword	0x1e0
	.uaword	0x480
	.uleb128 0xe
	.uaword	0x444
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.uaword	0x1e0
	.uaword	0x490
	.uleb128 0xe
	.uaword	0x444
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.uaword	0x1e0
	.uaword	0x4a0
	.uleb128 0xe
	.uaword	0x444
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.uaword	0x1e0
	.uaword	0x4b0
	.uleb128 0xe
	.uaword	0x444
	.byte	0x5f
	.byte	0
	.uleb128 0xd
	.uaword	0x1e0
	.uaword	0x4c0
	.uleb128 0xe
	.uaword	0x444
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	0x1e0
	.uaword	0x4d0
	.uleb128 0xe
	.uaword	0x444
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	0x1e0
	.uaword	0x4e0
	.uleb128 0xe
	.uaword	0x444
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x3f
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.byte	0x7
	.byte	0x75
<<<<<<< HEAD
	.uaword	0x5b4
=======
	.uaword	0x5bd
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"IfxVadc_GroupId_0"
	.sleb128 0
	.uleb128 0x10
	.string	"IfxVadc_GroupId_1"
	.sleb128 1
	.uleb128 0x10
	.string	"IfxVadc_GroupId_2"
	.sleb128 2
	.uleb128 0x10
	.string	"IfxVadc_GroupId_3"
	.sleb128 3
	.uleb128 0x10
	.string	"IfxVadc_GroupId_4"
	.sleb128 4
	.uleb128 0x10
	.string	"IfxVadc_GroupId_5"
	.sleb128 5
	.uleb128 0x10
	.string	"IfxVadc_GroupId_6"
	.sleb128 6
	.uleb128 0x10
	.string	"IfxVadc_GroupId_7"
	.sleb128 7
	.uleb128 0x10
	.string	"IfxVadc_GroupId_global0"
	.sleb128 8
	.uleb128 0x10
	.string	"IfxVadc_GroupId_global1"
	.sleb128 9
	.byte	0
	.uleb128 0x3
	.string	"IfxVadc_GroupId"
	.byte	0x7
	.byte	0x80
<<<<<<< HEAD
	.uaword	0x4d7
=======
	.uaword	0x4e0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"_Ifx_VADC_ACCEN0_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x43
<<<<<<< HEAD
	.uaword	0x7e0
=======
	.uaword	0x7e9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x9
	.string	"EN0"
	.byte	0x8
	.byte	0x45
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.string	"EN1"
	.byte	0x8
	.byte	0x46
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.string	"EN2"
	.byte	0x8
	.byte	0x47
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.string	"EN3"
	.byte	0x8
	.byte	0x48
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.string	"EN4"
	.byte	0x8
	.byte	0x49
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.string	"EN5"
	.byte	0x8
	.byte	0x4a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.string	"EN6"
	.byte	0x8
	.byte	0x4b
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x9
	.string	"EN7"
	.byte	0x8
	.byte	0x4c
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.string	"EN8"
	.byte	0x8
	.byte	0x4d
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x9
	.string	"EN9"
	.byte	0x8
	.byte	0x4e
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x9
	.string	"EN10"
	.byte	0x8
	.byte	0x4f
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x9
	.string	"EN11"
	.byte	0x8
	.byte	0x50
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.string	"EN12"
	.byte	0x8
	.byte	0x51
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x9
	.string	"EN13"
	.byte	0x8
	.byte	0x52
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x9
	.string	"EN14"
	.byte	0x8
	.byte	0x53
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x9
	.string	"EN15"
	.byte	0x8
	.byte	0x54
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"EN16"
	.byte	0x8
	.byte	0x55
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.string	"EN17"
	.byte	0x8
	.byte	0x56
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x9
	.string	"EN18"
	.byte	0x8
	.byte	0x57
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x9
	.string	"EN19"
	.byte	0x8
	.byte	0x58
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.string	"EN20"
	.byte	0x8
	.byte	0x59
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x9
	.string	"EN21"
	.byte	0x8
	.byte	0x5a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x9
	.string	"EN22"
	.byte	0x8
	.byte	0x5b
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x9
	.string	"EN23"
	.byte	0x8
	.byte	0x5c
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"EN24"
	.byte	0x8
	.byte	0x5d
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.string	"EN25"
	.byte	0x8
	.byte	0x5e
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.string	"EN26"
	.byte	0x8
	.byte	0x5f
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.string	"EN27"
	.byte	0x8
	.byte	0x60
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.string	"EN28"
	.byte	0x8
	.byte	0x61
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.string	"EN29"
	.byte	0x8
	.byte	0x62
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.string	"EN30"
	.byte	0x8
	.byte	0x63
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.string	"EN31"
	.byte	0x8
	.byte	0x64
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_VADC_ACCEN0_Bits"
	.byte	0x8
	.byte	0x65
<<<<<<< HEAD
	.uaword	0x5cb
=======
	.uaword	0x5d4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"_Ifx_VADC_ACCPROT0_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x68
<<<<<<< HEAD
	.uaword	0x95b
=======
	.uaword	0x964
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x9
	.string	"APC0"
	.byte	0x8
	.byte	0x6a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.string	"APC1"
	.byte	0x8
	.byte	0x6b
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.string	"APC2"
	.byte	0x8
	.byte	0x6c
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.string	"APC3"
	.byte	0x8
	.byte	0x6d
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.string	"APC4"
	.byte	0x8
	.byte	0x6e
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.string	"APC5"
	.byte	0x8
	.byte	0x6f
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.string	"APC6"
	.byte	0x8
	.byte	0x70
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x9
	.string	"APC7"
	.byte	0x8
	.byte	0x71
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x8
	.byte	0x72
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0x9
	.string	"APEM"
	.byte	0x8
	.byte	0x73
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"API0"
	.byte	0x8
	.byte	0x74
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.string	"API1"
	.byte	0x8
	.byte	0x75
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x9
	.string	"API2"
	.byte	0x8
	.byte	0x76
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x9
	.string	"API3"
	.byte	0x8
	.byte	0x77
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.string	"API4"
	.byte	0x8
	.byte	0x78
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x9
	.string	"API5"
	.byte	0x8
	.byte	0x79
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x9
	.string	"API6"
	.byte	0x8
	.byte	0x7a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x9
	.string	"API7"
	.byte	0x8
	.byte	0x7b
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.uaword	.LASF4
	.byte	0x8
	.byte	0x7c
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.string	"APGC"
	.byte	0x8
	.byte	0x7d
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_VADC_ACCPROT0_Bits"
	.byte	0x8
	.byte	0x7e
<<<<<<< HEAD
	.uaword	0x7fc
=======
	.uaword	0x805
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"_Ifx_VADC_ACCPROT1_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x81
<<<<<<< HEAD
	.uaword	0xac8
=======
	.uaword	0xad1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x9
	.string	"APS0"
	.byte	0x8
	.byte	0x83
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.string	"APS1"
	.byte	0x8
	.byte	0x84
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.string	"APS2"
	.byte	0x8
	.byte	0x85
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.string	"APS3"
	.byte	0x8
	.byte	0x86
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.string	"APS4"
	.byte	0x8
	.byte	0x87
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.string	"APS5"
	.byte	0x8
	.byte	0x88
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.string	"APS6"
	.byte	0x8
	.byte	0x89
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x9
	.string	"APS7"
	.byte	0x8
	.byte	0x8a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x8
	.byte	0x8b
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0x9
	.string	"APTF"
	.byte	0x8
	.byte	0x8c
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"APR0"
	.byte	0x8
	.byte	0x8d
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.string	"APR1"
	.byte	0x8
	.byte	0x8e
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x9
	.string	"APR2"
	.byte	0x8
	.byte	0x8f
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x9
	.string	"APR3"
	.byte	0x8
	.byte	0x90
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.string	"APR4"
	.byte	0x8
	.byte	0x91
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x9
	.string	"APR5"
	.byte	0x8
	.byte	0x92
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x9
	.string	"APR6"
	.byte	0x8
	.byte	0x93
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x9
	.string	"APR7"
	.byte	0x8
	.byte	0x94
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.uaword	.LASF4
	.byte	0x8
	.byte	0x95
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_VADC_ACCPROT1_Bits"
	.byte	0x8
	.byte	0x96
<<<<<<< HEAD
	.uaword	0x979
=======
	.uaword	0x982
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"_Ifx_VADC_BRSCTRL_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x99
<<<<<<< HEAD
	.uaword	0xbb5
=======
	.uaword	0xbbe
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.uaword	.LASF5
	.byte	0x8
	.byte	0x9b
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.uaword	.LASF6
	.byte	0x8
	.byte	0x9c
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.string	"XTSEL"
	.byte	0x8
	.byte	0x9d
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.string	"XTLVL"
	.byte	0x8
	.byte	0x9e
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xa
	.uaword	.LASF7
	.byte	0x8
	.byte	0x9f
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0x9
	.string	"XTWC"
	.byte	0x8
	.byte	0xa0
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"GTSEL"
	.byte	0x8
	.byte	0xa1
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.string	"GTLVL"
	.byte	0x8
	.byte	0xa2
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xa
	.uaword	.LASF8
	.byte	0x8
	.byte	0xa3
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0x9
	.string	"GTWC"
	.byte	0x8
	.byte	0xa4
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.uaword	.LASF4
	.byte	0x8
	.byte	0xa5
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_VADC_BRSCTRL_Bits"
	.byte	0x8
	.byte	0xa6
<<<<<<< HEAD
	.uaword	0xae6
=======
	.uaword	0xaef
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"_Ifx_VADC_BRSMR_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xa9
<<<<<<< HEAD
	.uaword	0xcae
=======
	.uaword	0xcb7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x9
	.string	"ENGT"
	.byte	0x8
	.byte	0xab
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.string	"ENTR"
	.byte	0x8
	.byte	0xac
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.string	"ENSI"
	.byte	0x8
	.byte	0xad
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.string	"SCAN"
	.byte	0x8
	.byte	0xae
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.string	"LDM"
	.byte	0x8
	.byte	0xaf
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.uaword	.LASF9
	.byte	0x8
	.byte	0xb0
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x9
	.string	"REQGT"
	.byte	0x8
	.byte	0xb1
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.string	"CLRPND"
	.byte	0x8
	.byte	0xb2
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x9
	.string	"LDEV"
	.byte	0x8
	.byte	0xb3
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xa
	.uaword	.LASF10
	.byte	0x8
	.byte	0xb4
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.uaword	.LASF11
	.byte	0x8
	.byte	0xb5
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.uaword	.LASF12
	.byte	0x8
	.byte	0xb6
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xf
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_VADC_BRSMR_Bits"
	.byte	0x8
	.byte	0xb7
<<<<<<< HEAD
	.uaword	0xbd2
=======
	.uaword	0xbdb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"_Ifx_VADC_BRSPND_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xba
<<<<<<< HEAD
	.uaword	0xcfb
=======
	.uaword	0xd04
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x9
	.string	"CHPNDGy"
	.byte	0x8
	.byte	0xbc
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_VADC_BRSPND_Bits"
	.byte	0x8
	.byte	0xbd
<<<<<<< HEAD
	.uaword	0xcc9
=======
	.uaword	0xcd2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"_Ifx_VADC_BRSSEL_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xc0
<<<<<<< HEAD
	.uaword	0xd49
=======
	.uaword	0xd52
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x9
	.string	"CHSELGy"
	.byte	0x8
	.byte	0xc2
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_VADC_BRSSEL_Bits"
	.byte	0x8
	.byte	0xc3
<<<<<<< HEAD
	.uaword	0xd17
=======
	.uaword	0xd20
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"_Ifx_VADC_CLC_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xc6
<<<<<<< HEAD
	.uaword	0xdcf
=======
	.uaword	0xdd8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x9
	.string	"DISR"
	.byte	0x8
	.byte	0xc8
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.string	"DISS"
	.byte	0x8
	.byte	0xc9
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.uaword	.LASF13
	.byte	0x8
	.byte	0xca
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.string	"EDIS"
	.byte	0x8
	.byte	0xcb
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.uaword	.LASF6
	.byte	0x8
	.byte	0xcc
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_VADC_CLC_Bits"
	.byte	0x8
	.byte	0xcd
<<<<<<< HEAD
	.uaword	0xd65
=======
	.uaword	0xd6e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"_Ifx_VADC_EMUXSEL_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xd0
<<<<<<< HEAD
	.uaword	0xe3f
=======
	.uaword	0xe48
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x9
	.string	"EMUXGRP0"
	.byte	0x8
	.byte	0xd2
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.string	"EMUXGRP1"
	.byte	0x8
	.byte	0xd3
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x8
	.byte	0xd4
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_VADC_EMUXSEL_Bits"
	.byte	0x8
	.byte	0xd5
<<<<<<< HEAD
	.uaword	0xde8
=======
	.uaword	0xdf1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"_Ifx_VADC_G_ALIAS_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xd8
<<<<<<< HEAD
	.uaword	0xebe
=======
	.uaword	0xec7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x9
	.string	"ALIAS0"
	.byte	0x8
	.byte	0xda
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xa
	.uaword	.LASF14
	.byte	0x8
	.byte	0xdb
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.string	"ALIAS1"
	.byte	0x8
	.byte	0xdc
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0xa
	.uaword	.LASF1
	.byte	0x8
	.byte	0xdd
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_VADC_G_ALIAS_Bits"
	.byte	0x8
	.byte	0xde
<<<<<<< HEAD
	.uaword	0xe5c
=======
	.uaword	0xe65
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"_Ifx_VADC_G_ARBCFG_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xe1
<<<<<<< HEAD
	.uaword	0xff7
=======
	.uaword	0x1000
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x9
	.string	"ANONC"
	.byte	0x8
	.byte	0xe3
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.uaword	.LASF13
	.byte	0x8
	.byte	0xe4
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.string	"ARBRND"
	.byte	0x8
	.byte	0xe5
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.uaword	.LASF9
	.byte	0x8
	.byte	0xe6
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x9
	.string	"ARBM"
	.byte	0x8
	.byte	0xe7
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x8
	.byte	0xe8
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"ANONS"
	.byte	0x8
	.byte	0xe9
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0x9
	.string	"CSRC"
	.byte	0x8
	.byte	0xea
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.string	"CHNR"
	.byte	0x8
	.byte	0xeb
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.string	"SYNRUN"
	.byte	0x8
	.byte	0xec
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.string	"reserved_26"
	.byte	0x8
	.byte	0xed
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.string	"CAL"
	.byte	0x8
	.byte	0xee
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.string	"CALS"
	.byte	0x8
	.byte	0xef
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.string	"BUSY"
	.byte	0x8
	.byte	0xf0
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.string	"SAMPLE"
	.byte	0x8
	.byte	0xf1
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_VADC_G_ARBCFG_Bits"
	.byte	0x8
	.byte	0xf2
<<<<<<< HEAD
	.uaword	0xedb
=======
	.uaword	0xee4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"_Ifx_VADC_G_ARBPR_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xf5
<<<<<<< HEAD
	.uaword	0x111b
=======
	.uaword	0x1124
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x9
	.string	"PRIO0"
	.byte	0x8
	.byte	0xf7
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.uaword	.LASF13
	.byte	0x8
	.byte	0xf8
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.string	"CSM0"
	.byte	0x8
	.byte	0xf9
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.string	"PRIO1"
	.byte	0x8
	.byte	0xfa
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.uaword	.LASF9
	.byte	0x8
	.byte	0xfb
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x9
	.string	"CSM1"
	.byte	0x8
	.byte	0xfc
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.string	"PRIO2"
	.byte	0x8
	.byte	0xfd
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xa
	.uaword	.LASF10
	.byte	0x8
	.byte	0xfe
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x9
	.string	"CSM2"
	.byte	0x8
	.byte	0xff
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF15
	.byte	0x8
	.uahalf	0x100
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"ASEN0"
	.byte	0x8
	.uahalf	0x101
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.string	"ASEN1"
	.byte	0x8
	.uahalf	0x102
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x12
	.string	"ASEN2"
	.byte	0x8
	.uahalf	0x103
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x11
	.uaword	.LASF16
	.byte	0x8
	.uahalf	0x104
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_ARBPR_Bits"
	.byte	0x8
	.uahalf	0x105
<<<<<<< HEAD
	.uaword	0x1015
=======
	.uaword	0x101e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_ASCTRL_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x108
<<<<<<< HEAD
	.uaword	0x1247
=======
	.uaword	0x1250
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x11
	.uaword	.LASF5
	.byte	0x8
	.uahalf	0x10a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF6
	.byte	0x8
	.uahalf	0x10b
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"XTSEL"
	.byte	0x8
	.uahalf	0x10c
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"XTLVL"
	.byte	0x8
	.uahalf	0x10d
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x11
	.uaword	.LASF7
	.byte	0x8
	.uahalf	0x10e
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"XTWC"
	.byte	0x8
	.uahalf	0x10f
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"GTSEL"
	.byte	0x8
	.uahalf	0x110
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"GTLVL"
	.byte	0x8
	.uahalf	0x111
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x11
	.uaword	.LASF8
	.byte	0x8
	.uahalf	0x112
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0x12
	.string	"GTWC"
	.byte	0x8
	.uahalf	0x113
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.uaword	.LASF4
	.byte	0x8
	.uahalf	0x114
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"TMEN"
	.byte	0x8
	.uahalf	0x115
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.uaword	.LASF17
	.byte	0x8
	.uahalf	0x116
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"TMWC"
	.byte	0x8
	.uahalf	0x117
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_ASCTRL_Bits"
	.byte	0x8
	.uahalf	0x118
<<<<<<< HEAD
	.uaword	0x1139
=======
	.uaword	0x1142
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_ASMR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x11b
<<<<<<< HEAD
	.uaword	0x1350
=======
	.uaword	0x1359
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"ENGT"
	.byte	0x8
	.uahalf	0x11d
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"ENTR"
	.byte	0x8
	.uahalf	0x11e
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"ENSI"
	.byte	0x8
	.uahalf	0x11f
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"SCAN"
	.byte	0x8
	.uahalf	0x120
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"LDM"
	.byte	0x8
	.uahalf	0x121
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.uaword	.LASF9
	.byte	0x8
	.uahalf	0x122
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"REQGT"
	.byte	0x8
	.uahalf	0x123
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"CLRPND"
	.byte	0x8
	.uahalf	0x124
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"LDEV"
	.byte	0x8
	.uahalf	0x125
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.uaword	.LASF10
	.byte	0x8
	.uahalf	0x126
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF11
	.byte	0x8
	.uahalf	0x127
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x11
	.uaword	.LASF12
	.byte	0x8
	.uahalf	0x128
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xf
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_ASMR_Bits"
	.byte	0x8
	.uahalf	0x129
<<<<<<< HEAD
	.uaword	0x1266
=======
	.uaword	0x126f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_ASPND_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x12c
<<<<<<< HEAD
	.uaword	0x13a0
=======
	.uaword	0x13a9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"CHPND"
	.byte	0x8
	.uahalf	0x12e
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_ASPND_Bits"
	.byte	0x8
	.uahalf	0x12f
<<<<<<< HEAD
	.uaword	0x136d
=======
	.uaword	0x1376
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_ASSEL_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x132
<<<<<<< HEAD
	.uaword	0x13f1
=======
	.uaword	0x13fa
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"CHSEL"
	.byte	0x8
	.uahalf	0x134
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_ASSEL_Bits"
	.byte	0x8
	.uahalf	0x135
<<<<<<< HEAD
	.uaword	0x13be
=======
	.uaword	0x13c7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_BFL_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x138
<<<<<<< HEAD
	.uaword	0x152a
=======
	.uaword	0x1533
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"BFL0"
	.byte	0x8
	.uahalf	0x13a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"BFL1"
	.byte	0x8
	.uahalf	0x13b
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"BFL2"
	.byte	0x8
	.uahalf	0x13c
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"BFL3"
	.byte	0x8
	.uahalf	0x13d
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF6
	.byte	0x8
	.uahalf	0x13e
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"BFA0"
	.byte	0x8
	.uahalf	0x13f
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"BFA1"
	.byte	0x8
	.uahalf	0x140
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"BFA2"
	.byte	0x8
	.uahalf	0x141
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"BFA3"
	.byte	0x8
	.uahalf	0x142
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF15
	.byte	0x8
	.uahalf	0x143
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"BFI0"
	.byte	0x8
	.uahalf	0x144
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.string	"BFI1"
	.byte	0x8
	.uahalf	0x145
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x12
	.string	"BFI2"
	.byte	0x8
	.uahalf	0x146
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x12
	.string	"BFI3"
	.byte	0x8
	.uahalf	0x147
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.uaword	.LASF18
	.byte	0x8
	.uahalf	0x148
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_BFL_Bits"
	.byte	0x8
	.uahalf	0x149
<<<<<<< HEAD
	.uaword	0x140f
=======
	.uaword	0x1418
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_BFLC_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x14c
<<<<<<< HEAD
	.uaword	0x15ba
=======
	.uaword	0x15c3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"BFM0"
	.byte	0x8
	.uahalf	0x14e
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"BFM1"
	.byte	0x8
	.uahalf	0x14f
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"BFM2"
	.byte	0x8
	.uahalf	0x150
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"BFM3"
	.byte	0x8
	.uahalf	0x151
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF19
	.byte	0x8
	.uahalf	0x152
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_BFLC_Bits"
	.byte	0x8
	.uahalf	0x153
<<<<<<< HEAD
	.uaword	0x1546
=======
	.uaword	0x154f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_BFLNP_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x156
<<<<<<< HEAD
	.uaword	0x1654
=======
	.uaword	0x165d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"BFL0NP"
	.byte	0x8
	.uahalf	0x158
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"BFL1NP"
	.byte	0x8
	.uahalf	0x159
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"BFL2NP"
	.byte	0x8
	.uahalf	0x15a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"BFL3NP"
	.byte	0x8
	.uahalf	0x15b
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF19
	.byte	0x8
	.uahalf	0x15c
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_BFLNP_Bits"
	.byte	0x8
	.uahalf	0x15d
<<<<<<< HEAD
	.uaword	0x15d7
=======
	.uaword	0x15e0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_BFLS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x160
<<<<<<< HEAD
	.uaword	0x173a
=======
	.uaword	0x1743
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"BFC0"
	.byte	0x8
	.uahalf	0x162
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"BFC1"
	.byte	0x8
	.uahalf	0x163
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"BFC2"
	.byte	0x8
	.uahalf	0x164
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"BFC3"
	.byte	0x8
	.uahalf	0x165
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF6
	.byte	0x8
	.uahalf	0x166
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xc
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"BFS0"
	.byte	0x8
	.uahalf	0x167
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.string	"BFS1"
	.byte	0x8
	.uahalf	0x168
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x12
	.string	"BFS2"
	.byte	0x8
	.uahalf	0x169
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x12
	.string	"BFS3"
	.byte	0x8
	.uahalf	0x16a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.uaword	.LASF18
	.byte	0x8
	.uahalf	0x16b
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_BFLS_Bits"
	.byte	0x8
	.uahalf	0x16c
<<<<<<< HEAD
	.uaword	0x1672
=======
	.uaword	0x167b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_BOUND_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x16f
<<<<<<< HEAD
	.uaword	0x17b8
=======
	.uaword	0x17c1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x11
	.uaword	.LASF20
	.byte	0x8
	.uahalf	0x171
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF15
	.byte	0x8
	.uahalf	0x172
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF21
	.byte	0x8
	.uahalf	0x173
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.uaword	.LASF22
	.byte	0x8
	.uahalf	0x174
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_BOUND_Bits"
	.byte	0x8
	.uahalf	0x175
<<<<<<< HEAD
	.uaword	0x1757
=======
	.uaword	0x1760
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_CEFCLR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x178
<<<<<<< HEAD
	.uaword	0x1890
=======
	.uaword	0x1899
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"CEV0"
	.byte	0x8
	.uahalf	0x17a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"CEV1"
	.byte	0x8
	.uahalf	0x17b
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"CEV2"
	.byte	0x8
	.uahalf	0x17c
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"CEV3"
	.byte	0x8
	.uahalf	0x17d
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"CEV4"
	.byte	0x8
	.uahalf	0x17e
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"CEV5"
	.byte	0x8
	.uahalf	0x17f
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"CEV6"
	.byte	0x8
	.uahalf	0x180
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"CEV7"
	.byte	0x8
	.uahalf	0x181
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.uaword	.LASF0
	.byte	0x8
	.uahalf	0x182
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_CEFCLR_Bits"
	.byte	0x8
	.uahalf	0x183
<<<<<<< HEAD
	.uaword	0x17d6
=======
	.uaword	0x17df
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_CEFLAG_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x186
<<<<<<< HEAD
	.uaword	0x1969
=======
	.uaword	0x1972
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"CEV0"
	.byte	0x8
	.uahalf	0x188
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"CEV1"
	.byte	0x8
	.uahalf	0x189
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"CEV2"
	.byte	0x8
	.uahalf	0x18a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"CEV3"
	.byte	0x8
	.uahalf	0x18b
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"CEV4"
	.byte	0x8
	.uahalf	0x18c
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"CEV5"
	.byte	0x8
	.uahalf	0x18d
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"CEV6"
	.byte	0x8
	.uahalf	0x18e
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"CEV7"
	.byte	0x8
	.uahalf	0x18f
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.uaword	.LASF0
	.byte	0x8
	.uahalf	0x190
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_CEFLAG_Bits"
	.byte	0x8
	.uahalf	0x191
<<<<<<< HEAD
	.uaword	0x18af
=======
	.uaword	0x18b8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_CEVNP0_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x194
<<<<<<< HEAD
	.uaword	0x1a42
=======
	.uaword	0x1a4b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"CEV0NP"
	.byte	0x8
	.uahalf	0x196
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"CEV1NP"
	.byte	0x8
	.uahalf	0x197
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"CEV2NP"
	.byte	0x8
	.uahalf	0x198
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"CEV3NP"
	.byte	0x8
	.uahalf	0x199
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"CEV4NP"
	.byte	0x8
	.uahalf	0x19a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"CEV5NP"
	.byte	0x8
	.uahalf	0x19b
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"CEV6NP"
	.byte	0x8
	.uahalf	0x19c
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"CEV7NP"
	.byte	0x8
	.uahalf	0x19d
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_CEVNP0_Bits"
	.byte	0x8
	.uahalf	0x19e
<<<<<<< HEAD
	.uaword	0x1988
=======
	.uaword	0x1991
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_CHASS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1a1
<<<<<<< HEAD
	.uaword	0x1cf8
=======
	.uaword	0x1d01
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"ASSCH0"
	.byte	0x8
	.uahalf	0x1a3
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"ASSCH1"
	.byte	0x8
	.uahalf	0x1a4
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"ASSCH2"
	.byte	0x8
	.uahalf	0x1a5
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"ASSCH3"
	.byte	0x8
	.uahalf	0x1a6
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"ASSCH4"
	.byte	0x8
	.uahalf	0x1a7
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"ASSCH5"
	.byte	0x8
	.uahalf	0x1a8
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"ASSCH6"
	.byte	0x8
	.uahalf	0x1a9
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"ASSCH7"
	.byte	0x8
	.uahalf	0x1aa
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"ASSCH8"
	.byte	0x8
	.uahalf	0x1ab
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"ASSCH9"
	.byte	0x8
	.uahalf	0x1ac
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"ASSCH10"
	.byte	0x8
	.uahalf	0x1ad
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"ASSCH11"
	.byte	0x8
	.uahalf	0x1ae
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"ASSCH12"
	.byte	0x8
	.uahalf	0x1af
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"ASSCH13"
	.byte	0x8
	.uahalf	0x1b0
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"ASSCH14"
	.byte	0x8
	.uahalf	0x1b1
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"ASSCH15"
	.byte	0x8
	.uahalf	0x1b2
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"ASSCH16"
	.byte	0x8
	.uahalf	0x1b3
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.string	"ASSCH17"
	.byte	0x8
	.uahalf	0x1b4
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x12
	.string	"ASSCH18"
	.byte	0x8
	.uahalf	0x1b5
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x12
	.string	"ASSCH19"
	.byte	0x8
	.uahalf	0x1b6
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"ASSCH20"
	.byte	0x8
	.uahalf	0x1b7
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x12
	.string	"ASSCH21"
	.byte	0x8
	.uahalf	0x1b8
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x12
	.string	"ASSCH22"
	.byte	0x8
	.uahalf	0x1b9
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x12
	.string	"ASSCH23"
	.byte	0x8
	.uahalf	0x1ba
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"ASSCH24"
	.byte	0x8
	.uahalf	0x1bb
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.string	"ASSCH25"
	.byte	0x8
	.uahalf	0x1bc
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x12
	.string	"ASSCH26"
	.byte	0x8
	.uahalf	0x1bd
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x12
	.string	"ASSCH27"
	.byte	0x8
	.uahalf	0x1be
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"ASSCH28"
	.byte	0x8
	.uahalf	0x1bf
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.string	"ASSCH29"
	.byte	0x8
	.uahalf	0x1c0
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.string	"ASSCH30"
	.byte	0x8
	.uahalf	0x1c1
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"ASSCH31"
	.byte	0x8
	.uahalf	0x1c2
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_CHASS_Bits"
	.byte	0x8
	.uahalf	0x1c3
<<<<<<< HEAD
	.uaword	0x1a61
=======
	.uaword	0x1a6a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_CHCTR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1c6
<<<<<<< HEAD
	.uaword	0x1e4c
=======
	.uaword	0x1e55
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"ICLSEL"
	.byte	0x8
	.uahalf	0x1c8
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.uaword	.LASF13
	.byte	0x8
	.uahalf	0x1c9
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"BNDSELL"
	.byte	0x8
	.uahalf	0x1ca
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"BNDSELU"
	.byte	0x8
	.uahalf	0x1cb
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"CHEVMODE"
	.byte	0x8
	.uahalf	0x1cc
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"SYNC"
	.byte	0x8
	.uahalf	0x1cd
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"REFSEL"
	.byte	0x8
	.uahalf	0x1ce
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"BNDSELX"
	.byte	0x8
	.uahalf	0x1cf
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"RESREG"
	.byte	0x8
	.uahalf	0x1d0
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"RESTBS"
	.byte	0x8
	.uahalf	0x1d1
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x12
	.string	"RESPOS"
	.byte	0x8
	.uahalf	0x1d2
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x11
	.uaword	.LASF2
	.byte	0x8
	.uahalf	0x1d3
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"BWDCH"
	.byte	0x8
	.uahalf	0x1d4
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.string	"BWDEN"
	.byte	0x8
	.uahalf	0x1d5
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.uaword	.LASF3
	.byte	0x8
	.uahalf	0x1d6
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_CHCTR_Bits"
	.byte	0x8
	.uahalf	0x1d7
<<<<<<< HEAD
	.uaword	0x1d16
=======
	.uaword	0x1d1f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_EMUXCTR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1da
<<<<<<< HEAD
	.uaword	0x1f47
=======
	.uaword	0x1f50
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"EMUXSET"
	.byte	0x8
	.uahalf	0x1dc
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.uaword	.LASF23
	.byte	0x8
	.uahalf	0x1dd
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"EMUXACT"
	.byte	0x8
	.uahalf	0x1de
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x11
	.uaword	.LASF24
	.byte	0x8
	.uahalf	0x1df
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"EMUXCH"
	.byte	0x8
	.uahalf	0x1e0
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0x12
	.string	"EMUXMODE"
	.byte	0x8
	.uahalf	0x1e1
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"EMXCOD"
	.byte	0x8
	.uahalf	0x1e2
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.string	"EMXST"
	.byte	0x8
	.uahalf	0x1e3
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.string	"EMXCSS"
	.byte	0x8
	.uahalf	0x1e4
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"EMXWC"
	.byte	0x8
	.uahalf	0x1e5
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_EMUXCTR_Bits"
	.byte	0x8
	.uahalf	0x1e6
<<<<<<< HEAD
	.uaword	0x1e6a
=======
	.uaword	0x1e73
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_Q0R0_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1e9
<<<<<<< HEAD
	.uaword	0x1fe6
=======
	.uaword	0x1fef
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x11
	.uaword	.LASF25
	.byte	0x8
	.uahalf	0x1eb
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"RF"
	.byte	0x8
	.uahalf	0x1ec
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"ENSI"
	.byte	0x8
	.uahalf	0x1ed
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"EXTR"
	.byte	0x8
	.uahalf	0x1ee
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"V"
	.byte	0x8
	.uahalf	0x1ef
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x11
	.uaword	.LASF26
	.byte	0x8
	.uahalf	0x1f0
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_Q0R0_Bits"
	.byte	0x8
	.uahalf	0x1f1
<<<<<<< HEAD
	.uaword	0x1f67
=======
	.uaword	0x1f70
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_QBUR0_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1f4
<<<<<<< HEAD
	.uaword	0x2083
=======
	.uaword	0x208c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x11
	.uaword	.LASF25
	.byte	0x8
	.uahalf	0x1f6
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"RF"
	.byte	0x8
	.uahalf	0x1f7
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"ENSI"
	.byte	0x8
	.uahalf	0x1f8
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"EXTR"
	.byte	0x8
	.uahalf	0x1f9
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"V"
	.byte	0x8
	.uahalf	0x1fa
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x11
	.uaword	.LASF26
	.byte	0x8
	.uahalf	0x1fb
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_QBUR0_Bits"
	.byte	0x8
	.uahalf	0x1fc
<<<<<<< HEAD
	.uaword	0x2003
=======
	.uaword	0x200c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_QCTRL0_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1ff
<<<<<<< HEAD
	.uaword	0x21af
=======
	.uaword	0x21b8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x11
	.uaword	.LASF5
	.byte	0x8
	.uahalf	0x201
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF6
	.byte	0x8
	.uahalf	0x202
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"XTSEL"
	.byte	0x8
	.uahalf	0x203
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"XTLVL"
	.byte	0x8
	.uahalf	0x204
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x11
	.uaword	.LASF7
	.byte	0x8
	.uahalf	0x205
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"XTWC"
	.byte	0x8
	.uahalf	0x206
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"GTSEL"
	.byte	0x8
	.uahalf	0x207
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"GTLVL"
	.byte	0x8
	.uahalf	0x208
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x11
	.uaword	.LASF8
	.byte	0x8
	.uahalf	0x209
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0x12
	.string	"GTWC"
	.byte	0x8
	.uahalf	0x20a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.uaword	.LASF4
	.byte	0x8
	.uahalf	0x20b
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"TMEN"
	.byte	0x8
	.uahalf	0x20c
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.uaword	.LASF17
	.byte	0x8
	.uahalf	0x20d
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"TMWC"
	.byte	0x8
	.uahalf	0x20e
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_QCTRL0_Bits"
	.byte	0x8
	.uahalf	0x20f
<<<<<<< HEAD
	.uaword	0x20a1
=======
	.uaword	0x20aa
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_QINR0_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x212
<<<<<<< HEAD
	.uaword	0x2240
=======
	.uaword	0x2249
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x11
	.uaword	.LASF25
	.byte	0x8
	.uahalf	0x214
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"RF"
	.byte	0x8
	.uahalf	0x215
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"ENSI"
	.byte	0x8
	.uahalf	0x216
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"EXTR"
	.byte	0x8
	.uahalf	0x217
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.uaword	.LASF0
	.byte	0x8
	.uahalf	0x218
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_QINR0_Bits"
	.byte	0x8
	.uahalf	0x219
<<<<<<< HEAD
	.uaword	0x21ce
=======
	.uaword	0x21d7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_QMR0_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x21c
<<<<<<< HEAD
	.uaword	0x2324
=======
	.uaword	0x232d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"ENGT"
	.byte	0x8
	.uahalf	0x21e
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"ENTR"
	.byte	0x8
	.uahalf	0x21f
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.uaword	.LASF23
	.byte	0x8
	.uahalf	0x220
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"CLRV"
	.byte	0x8
	.uahalf	0x221
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"TREV"
	.byte	0x8
	.uahalf	0x222
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"FLUSH"
	.byte	0x8
	.uahalf	0x223
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"CEV"
	.byte	0x8
	.uahalf	0x224
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF15
	.byte	0x8
	.uahalf	0x225
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF11
	.byte	0x8
	.uahalf	0x226
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x11
	.uaword	.LASF12
	.byte	0x8
	.uahalf	0x227
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xf
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_QMR0_Bits"
	.byte	0x8
	.uahalf	0x228
<<<<<<< HEAD
	.uaword	0x225e
=======
	.uaword	0x2267
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_QSR0_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x22b
<<<<<<< HEAD
	.uaword	0x23d5
=======
	.uaword	0x23de
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"FILL"
	.byte	0x8
	.uahalf	0x22d
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF6
	.byte	0x8
	.uahalf	0x22e
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"EMPTY"
	.byte	0x8
	.uahalf	0x22f
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.uaword	.LASF9
	.byte	0x8
	.uahalf	0x230
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"REQGT"
	.byte	0x8
	.uahalf	0x231
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"EV"
	.byte	0x8
	.uahalf	0x232
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x11
	.uaword	.LASF26
	.byte	0x8
	.uahalf	0x233
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_QSR0_Bits"
	.byte	0x8
	.uahalf	0x234
<<<<<<< HEAD
	.uaword	0x2341
=======
	.uaword	0x234a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_RCR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x237
<<<<<<< HEAD
	.uaword	0x2495
=======
	.uaword	0x249e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x11
	.uaword	.LASF27
	.byte	0x8
	.uahalf	0x239
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"DRCTR"
	.byte	0x8
	.uahalf	0x23a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"DMM"
	.byte	0x8
	.uahalf	0x23b
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0x11
	.uaword	.LASF2
	.byte	0x8
	.uahalf	0x23c
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"WFR"
	.byte	0x8
	.uahalf	0x23d
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.string	"FEN"
	.byte	0x8
	.uahalf	0x23e
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x5
	.byte	0
	.uleb128 0x11
	.uaword	.LASF16
	.byte	0x8
	.uahalf	0x23f
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"SRGEN"
	.byte	0x8
	.uahalf	0x240
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_RCR_Bits"
	.byte	0x8
	.uahalf	0x241
<<<<<<< HEAD
	.uaword	0x23f2
=======
	.uaword	0x23fb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_REFCLR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x244
<<<<<<< HEAD
	.uaword	0x25f9
=======
	.uaword	0x2602
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"REV0"
	.byte	0x8
	.uahalf	0x246
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"REV1"
	.byte	0x8
	.uahalf	0x247
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"REV2"
	.byte	0x8
	.uahalf	0x248
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"REV3"
	.byte	0x8
	.uahalf	0x249
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"REV4"
	.byte	0x8
	.uahalf	0x24a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"REV5"
	.byte	0x8
	.uahalf	0x24b
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"REV6"
	.byte	0x8
	.uahalf	0x24c
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"REV7"
	.byte	0x8
	.uahalf	0x24d
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"REV8"
	.byte	0x8
	.uahalf	0x24e
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"REV9"
	.byte	0x8
	.uahalf	0x24f
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"REV10"
	.byte	0x8
	.uahalf	0x250
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"REV11"
	.byte	0x8
	.uahalf	0x251
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"REV12"
	.byte	0x8
	.uahalf	0x252
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"REV13"
	.byte	0x8
	.uahalf	0x253
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"REV14"
	.byte	0x8
	.uahalf	0x254
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"REV15"
	.byte	0x8
	.uahalf	0x255
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF19
	.byte	0x8
	.uahalf	0x256
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_REFCLR_Bits"
	.byte	0x8
	.uahalf	0x257
<<<<<<< HEAD
	.uaword	0x24b1
=======
	.uaword	0x24ba
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_REFLAG_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x25a
<<<<<<< HEAD
	.uaword	0x2760
=======
	.uaword	0x2769
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"REV0"
	.byte	0x8
	.uahalf	0x25c
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"REV1"
	.byte	0x8
	.uahalf	0x25d
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"REV2"
	.byte	0x8
	.uahalf	0x25e
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"REV3"
	.byte	0x8
	.uahalf	0x25f
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"REV4"
	.byte	0x8
	.uahalf	0x260
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"REV5"
	.byte	0x8
	.uahalf	0x261
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"REV6"
	.byte	0x8
	.uahalf	0x262
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"REV7"
	.byte	0x8
	.uahalf	0x263
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"REV8"
	.byte	0x8
	.uahalf	0x264
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"REV9"
	.byte	0x8
	.uahalf	0x265
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"REV10"
	.byte	0x8
	.uahalf	0x266
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"REV11"
	.byte	0x8
	.uahalf	0x267
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"REV12"
	.byte	0x8
	.uahalf	0x268
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"REV13"
	.byte	0x8
	.uahalf	0x269
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"REV14"
	.byte	0x8
	.uahalf	0x26a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"REV15"
	.byte	0x8
	.uahalf	0x26b
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF19
	.byte	0x8
	.uahalf	0x26c
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_REFLAG_Bits"
	.byte	0x8
	.uahalf	0x26d
<<<<<<< HEAD
	.uaword	0x2618
=======
	.uaword	0x2621
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_RES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x270
<<<<<<< HEAD
	.uaword	0x280f
=======
	.uaword	0x2818
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x11
	.uaword	.LASF28
	.byte	0x8
	.uahalf	0x272
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"DRC"
	.byte	0x8
	.uahalf	0x273
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"CHNR"
	.byte	0x8
	.uahalf	0x274
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.string	"EMUX"
	.byte	0x8
	.uahalf	0x275
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"CRS"
	.byte	0x8
	.uahalf	0x276
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.string	"FCR"
	.byte	0x8
	.uahalf	0x277
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"VF"
	.byte	0x8
	.uahalf	0x278
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_RES_Bits"
	.byte	0x8
	.uahalf	0x279
<<<<<<< HEAD
	.uaword	0x277f
=======
	.uaword	0x2788
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_RESD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x27c
<<<<<<< HEAD
	.uaword	0x28bc
=======
	.uaword	0x28c5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x11
	.uaword	.LASF28
	.byte	0x8
	.uahalf	0x27e
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"DRC"
	.byte	0x8
	.uahalf	0x27f
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"CHNR"
	.byte	0x8
	.uahalf	0x280
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.string	"EMUX"
	.byte	0x8
	.uahalf	0x281
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"CRS"
	.byte	0x8
	.uahalf	0x282
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.string	"FCR"
	.byte	0x8
	.uahalf	0x283
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"VF"
	.byte	0x8
	.uahalf	0x284
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_RESD_Bits"
	.byte	0x8
	.uahalf	0x285
<<<<<<< HEAD
	.uaword	0x282b
=======
	.uaword	0x2834
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_REVNP0_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x288
<<<<<<< HEAD
	.uaword	0x2993
=======
	.uaword	0x299c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"REV0NP"
	.byte	0x8
	.uahalf	0x28a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"REV1NP"
	.byte	0x8
	.uahalf	0x28b
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"REV2NP"
	.byte	0x8
	.uahalf	0x28c
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"REV3NP"
	.byte	0x8
	.uahalf	0x28d
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"REV4NP"
	.byte	0x8
	.uahalf	0x28e
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"REV5NP"
	.byte	0x8
	.uahalf	0x28f
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"REV6NP"
	.byte	0x8
	.uahalf	0x290
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"REV7NP"
	.byte	0x8
	.uahalf	0x291
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_REVNP0_Bits"
	.byte	0x8
	.uahalf	0x292
<<<<<<< HEAD
	.uaword	0x28d9
=======
	.uaword	0x28e2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_REVNP1_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x295
<<<<<<< HEAD
	.uaword	0x2a72
=======
	.uaword	0x2a7b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"REV8NP"
	.byte	0x8
	.uahalf	0x297
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"REV9NP"
	.byte	0x8
	.uahalf	0x298
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"REV10NP"
	.byte	0x8
	.uahalf	0x299
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"REV11NP"
	.byte	0x8
	.uahalf	0x29a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"REV12NP"
	.byte	0x8
	.uahalf	0x29b
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"REV13NP"
	.byte	0x8
	.uahalf	0x29c
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"REV14NP"
	.byte	0x8
	.uahalf	0x29d
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"REV15NP"
	.byte	0x8
	.uahalf	0x29e
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_REVNP1_Bits"
	.byte	0x8
	.uahalf	0x29f
<<<<<<< HEAD
	.uaword	0x29b2
=======
	.uaword	0x29bb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_RRASS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x2a2
<<<<<<< HEAD
	.uaword	0x2bf8
=======
	.uaword	0x2c01
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"ASSRR0"
	.byte	0x8
	.uahalf	0x2a4
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"ASSRR1"
	.byte	0x8
	.uahalf	0x2a5
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"ASSRR2"
	.byte	0x8
	.uahalf	0x2a6
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"ASSRR3"
	.byte	0x8
	.uahalf	0x2a7
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"ASSRR4"
	.byte	0x8
	.uahalf	0x2a8
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"ASSRR5"
	.byte	0x8
	.uahalf	0x2a9
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"ASSRR6"
	.byte	0x8
	.uahalf	0x2aa
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"ASSRR7"
	.byte	0x8
	.uahalf	0x2ab
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"ASSRR8"
	.byte	0x8
	.uahalf	0x2ac
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"ASSRR9"
	.byte	0x8
	.uahalf	0x2ad
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"ASSRR10"
	.byte	0x8
	.uahalf	0x2ae
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"ASSRR11"
	.byte	0x8
	.uahalf	0x2af
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"ASSRR12"
	.byte	0x8
	.uahalf	0x2b0
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"ASSRR13"
	.byte	0x8
	.uahalf	0x2b1
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"ASSRR14"
	.byte	0x8
	.uahalf	0x2b2
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"ASSRR15"
	.byte	0x8
	.uahalf	0x2b3
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF19
	.byte	0x8
	.uahalf	0x2b4
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_RRASS_Bits"
	.byte	0x8
	.uahalf	0x2b5
<<<<<<< HEAD
	.uaword	0x2a91
=======
	.uaword	0x2a9a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_SEFCLR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x2b8
<<<<<<< HEAD
	.uaword	0x2c6a
=======
	.uaword	0x2c73
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"SEV0"
	.byte	0x8
	.uahalf	0x2ba
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"SEV1"
	.byte	0x8
	.uahalf	0x2bb
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.uaword	.LASF13
	.byte	0x8
	.uahalf	0x2bc
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_SEFCLR_Bits"
	.byte	0x8
	.uahalf	0x2bd
<<<<<<< HEAD
	.uaword	0x2c16
=======
	.uaword	0x2c1f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_SEFLAG_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x2c0
<<<<<<< HEAD
	.uaword	0x2cdd
=======
	.uaword	0x2ce6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"SEV0"
	.byte	0x8
	.uahalf	0x2c2
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"SEV1"
	.byte	0x8
	.uahalf	0x2c3
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.uaword	.LASF13
	.byte	0x8
	.uahalf	0x2c4
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_SEFLAG_Bits"
	.byte	0x8
	.uahalf	0x2c5
<<<<<<< HEAD
	.uaword	0x2c89
=======
	.uaword	0x2c92
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_SEVNP_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x2c8
<<<<<<< HEAD
	.uaword	0x2d53
=======
	.uaword	0x2d5c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"SEV0NP"
	.byte	0x8
	.uahalf	0x2ca
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"SEV1NP"
	.byte	0x8
	.uahalf	0x2cb
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.uaword	.LASF0
	.byte	0x8
	.uahalf	0x2cc
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_SEVNP_Bits"
	.byte	0x8
	.uahalf	0x2cd
<<<<<<< HEAD
	.uaword	0x2cfc
=======
	.uaword	0x2d05
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_SRACT_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x2d0
<<<<<<< HEAD
	.uaword	0x2e42
=======
	.uaword	0x2e4b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"AGSR0"
	.byte	0x8
	.uahalf	0x2d2
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"AGSR1"
	.byte	0x8
	.uahalf	0x2d3
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"AGSR2"
	.byte	0x8
	.uahalf	0x2d4
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"AGSR3"
	.byte	0x8
	.uahalf	0x2d5
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF6
	.byte	0x8
	.uahalf	0x2d6
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"ASSR0"
	.byte	0x8
	.uahalf	0x2d7
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"ASSR1"
	.byte	0x8
	.uahalf	0x2d8
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"ASSR2"
	.byte	0x8
	.uahalf	0x2d9
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"ASSR3"
	.byte	0x8
	.uahalf	0x2da
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF15
	.byte	0x8
	.uahalf	0x2db
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_SRACT_Bits"
	.byte	0x8
	.uahalf	0x2dc
<<<<<<< HEAD
	.uaword	0x2d71
=======
	.uaword	0x2d7a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_SYNCTR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x2df
<<<<<<< HEAD
	.uaword	0x2ef4
=======
	.uaword	0x2efd
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"STSEL"
	.byte	0x8
	.uahalf	0x2e1
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.uaword	.LASF13
	.byte	0x8
	.uahalf	0x2e2
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"EVALR1"
	.byte	0x8
	.uahalf	0x2e3
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"EVALR2"
	.byte	0x8
	.uahalf	0x2e4
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"EVALR3"
	.byte	0x8
	.uahalf	0x2e5
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"reserved_7"
	.byte	0x8
	.uahalf	0x2e6
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_SYNCTR_Bits"
	.byte	0x8
	.uahalf	0x2e7
<<<<<<< HEAD
	.uaword	0x2e60
=======
	.uaword	0x2e69
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_G_VFR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x2ea
<<<<<<< HEAD
	.uaword	0x3048
=======
	.uaword	0x3051
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"VF0"
	.byte	0x8
	.uahalf	0x2ec
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"VF1"
	.byte	0x8
	.uahalf	0x2ed
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"VF2"
	.byte	0x8
	.uahalf	0x2ee
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"VF3"
	.byte	0x8
	.uahalf	0x2ef
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"VF4"
	.byte	0x8
	.uahalf	0x2f0
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"VF5"
	.byte	0x8
	.uahalf	0x2f1
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"VF6"
	.byte	0x8
	.uahalf	0x2f2
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"VF7"
	.byte	0x8
	.uahalf	0x2f3
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"VF8"
	.byte	0x8
	.uahalf	0x2f4
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"VF9"
	.byte	0x8
	.uahalf	0x2f5
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"VF10"
	.byte	0x8
	.uahalf	0x2f6
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"VF11"
	.byte	0x8
	.uahalf	0x2f7
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"VF12"
	.byte	0x8
	.uahalf	0x2f8
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"VF13"
	.byte	0x8
	.uahalf	0x2f9
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"VF14"
	.byte	0x8
	.uahalf	0x2fa
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"VF15"
	.byte	0x8
	.uahalf	0x2fb
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF19
	.byte	0x8
	.uahalf	0x2fc
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_VFR_Bits"
	.byte	0x8
	.uahalf	0x2fd
<<<<<<< HEAD
	.uaword	0x2f13
=======
	.uaword	0x2f1c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_GLOBBOUND_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x300
<<<<<<< HEAD
	.uaword	0x30c7
=======
	.uaword	0x30d0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x11
	.uaword	.LASF20
	.byte	0x8
	.uahalf	0x302
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF15
	.byte	0x8
	.uahalf	0x303
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF21
	.byte	0x8
	.uahalf	0x304
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.uaword	.LASF22
	.byte	0x8
	.uahalf	0x305
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_GLOBBOUND_Bits"
	.byte	0x8
	.uahalf	0x306
<<<<<<< HEAD
	.uaword	0x3064
=======
	.uaword	0x306d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_GLOBCFG_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x309
<<<<<<< HEAD
	.uaword	0x325c
=======
	.uaword	0x3265
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"DIVA"
	.byte	0x8
	.uahalf	0x30b
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x11
	.uaword	.LASF14
	.byte	0x8
	.uahalf	0x30c
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"DCMSB"
	.byte	0x8
	.uahalf	0x30d
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"DIVD"
	.byte	0x8
	.uahalf	0x30e
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.uaword	.LASF10
	.byte	0x8
	.uahalf	0x30f
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"REFPC"
	.byte	0x8
	.uahalf	0x310
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x11
	.uaword	.LASF1
	.byte	0x8
	.uahalf	0x311
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"LOSUP"
	.byte	0x8
	.uahalf	0x312
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"DIVWC"
	.byte	0x8
	.uahalf	0x313
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"DPCAL0"
	.byte	0x8
	.uahalf	0x314
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.string	"DPCAL1"
	.byte	0x8
	.uahalf	0x315
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x12
	.string	"DPCAL2"
	.byte	0x8
	.uahalf	0x316
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x12
	.string	"DPCAL3"
	.byte	0x8
	.uahalf	0x317
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"DPCAL4"
	.byte	0x8
	.uahalf	0x318
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x12
	.string	"DPCAL5"
	.byte	0x8
	.uahalf	0x319
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x12
	.string	"DPCAL6"
	.byte	0x8
	.uahalf	0x31a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x12
	.string	"DPCAL7"
	.byte	0x8
	.uahalf	0x31b
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.uaword	.LASF4
	.byte	0x8
	.uahalf	0x31c
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"SUCAL"
	.byte	0x8
	.uahalf	0x31d
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_GLOBCFG_Bits"
	.byte	0x8
	.uahalf	0x31e
<<<<<<< HEAD
	.uaword	0x30e7
=======
	.uaword	0x30f0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_GLOBEFLAG_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x321
<<<<<<< HEAD
	.uaword	0x332f
=======
	.uaword	0x3338
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"SEVGLB"
	.byte	0x8
	.uahalf	0x323
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.uaword	.LASF29
	.byte	0x8
	.uahalf	0x324
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"REVGLB"
	.byte	0x8
	.uahalf	0x325
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x11
	.uaword	.LASF26
	.byte	0x8
	.uahalf	0x326
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"SEVGLBCLR"
	.byte	0x8
	.uahalf	0x327
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x11
	.uaword	.LASF12
	.byte	0x8
	.uahalf	0x328
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"REVGLBCLR"
	.byte	0x8
	.uahalf	0x329
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.uaword	.LASF30
	.byte	0x8
	.uahalf	0x32a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_GLOBEFLAG_Bits"
	.byte	0x8
	.uahalf	0x32b
<<<<<<< HEAD
	.uaword	0x327a
=======
	.uaword	0x3283
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_GLOBEVNP_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x32e
<<<<<<< HEAD
	.uaword	0x33b7
=======
	.uaword	0x33c0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"SEV0NP"
	.byte	0x8
	.uahalf	0x330
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF6
	.byte	0x8
	.uahalf	0x331
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xc
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"REV0NP"
	.byte	0x8
	.uahalf	0x332
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.uaword	.LASF18
	.byte	0x8
	.uahalf	0x333
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_GLOBEVNP_Bits"
	.byte	0x8
	.uahalf	0x334
<<<<<<< HEAD
	.uaword	0x334f
=======
	.uaword	0x3358
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_GLOBRCR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x337
<<<<<<< HEAD
	.uaword	0x345b
=======
	.uaword	0x3464
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x11
	.uaword	.LASF27
	.byte	0x8
	.uahalf	0x339
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"DRCTR"
	.byte	0x8
	.uahalf	0x33a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.uaword	.LASF18
	.byte	0x8
	.uahalf	0x33b
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"WFR"
	.byte	0x8
	.uahalf	0x33c
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.uaword	.LASF30
	.byte	0x8
	.uahalf	0x33d
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"SRGEN"
	.byte	0x8
	.uahalf	0x33e
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_GLOBRCR_Bits"
	.byte	0x8
	.uahalf	0x33f
<<<<<<< HEAD
	.uaword	0x33d6
=======
	.uaword	0x33df
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_GLOBRES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x342
<<<<<<< HEAD
	.uaword	0x350b
=======
	.uaword	0x3514
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x11
	.uaword	.LASF28
	.byte	0x8
	.uahalf	0x344
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"GNR"
	.byte	0x8
	.uahalf	0x345
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"CHNR"
	.byte	0x8
	.uahalf	0x346
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.string	"EMUX"
	.byte	0x8
	.uahalf	0x347
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"CRS"
	.byte	0x8
	.uahalf	0x348
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.string	"FCR"
	.byte	0x8
	.uahalf	0x349
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"VF"
	.byte	0x8
	.uahalf	0x34a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_GLOBRES_Bits"
	.byte	0x8
	.uahalf	0x34b
<<<<<<< HEAD
	.uaword	0x3479
=======
	.uaword	0x3482
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_GLOBRESD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x34e
<<<<<<< HEAD
	.uaword	0x35bc
=======
	.uaword	0x35c5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x11
	.uaword	.LASF28
	.byte	0x8
	.uahalf	0x350
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"GNR"
	.byte	0x8
	.uahalf	0x351
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"CHNR"
	.byte	0x8
	.uahalf	0x352
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.string	"EMUX"
	.byte	0x8
	.uahalf	0x353
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"CRS"
	.byte	0x8
	.uahalf	0x354
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.string	"FCR"
	.byte	0x8
	.uahalf	0x355
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"VF"
	.byte	0x8
	.uahalf	0x356
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_GLOBRESD_Bits"
	.byte	0x8
	.uahalf	0x357
<<<<<<< HEAD
	.uaword	0x3529
=======
	.uaword	0x3532
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_GLOBTF_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x35a
<<<<<<< HEAD
	.uaword	0x36cc
=======
	.uaword	0x36d5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"CDCH"
	.byte	0x8
	.uahalf	0x35c
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"CDGR"
	.byte	0x8
	.uahalf	0x35d
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"CDEN"
	.byte	0x8
	.uahalf	0x35e
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"CDSEL"
	.byte	0x8
	.uahalf	0x35f
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x15
	.byte	0
	.uleb128 0x11
	.uaword	.LASF24
	.byte	0x8
	.uahalf	0x360
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"CDWC"
	.byte	0x8
	.uahalf	0x361
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"PDD"
	.byte	0x8
	.uahalf	0x362
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.string	"MDPD"
	.byte	0x8
	.uahalf	0x363
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x12
	.string	"MDPU"
	.byte	0x8
	.uahalf	0x364
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x12
	.string	"reserved_19"
	.byte	0x8
	.uahalf	0x365
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x9
	.byte	0
	.uleb128 0x12
	.string	"MDWC"
	.byte	0x8
	.uahalf	0x366
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.uaword	.LASF4
	.byte	0x8
	.uahalf	0x367
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_GLOBTF_Bits"
	.byte	0x8
	.uahalf	0x368
<<<<<<< HEAD
	.uaword	0x35db
=======
	.uaword	0x35e4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_ICLASS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x36b
<<<<<<< HEAD
	.uaword	0x378b
=======
	.uaword	0x3794
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"STCS"
	.byte	0x8
	.uahalf	0x36d
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x11
	.uaword	.LASF14
	.byte	0x8
	.uahalf	0x36e
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"CMS"
	.byte	0x8
	.uahalf	0x36f
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x11
	.uaword	.LASF24
	.byte	0x8
	.uahalf	0x370
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"STCE"
	.byte	0x8
	.uahalf	0x371
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0x11
	.uaword	.LASF8
	.byte	0x8
	.uahalf	0x372
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"CME"
	.byte	0x8
	.uahalf	0x373
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x11
	.uaword	.LASF16
	.byte	0x8
	.uahalf	0x374
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_ICLASS_Bits"
	.byte	0x8
	.uahalf	0x375
<<<<<<< HEAD
	.uaword	0x36e9
=======
	.uaword	0x36f2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_ID_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x378
<<<<<<< HEAD
	.uaword	0x3803
=======
	.uaword	0x380c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"MOD_REV"
	.byte	0x8
	.uahalf	0x37a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"MOD_TYPE"
	.byte	0x8
	.uahalf	0x37b
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"MODNUMBER"
	.byte	0x8
	.uahalf	0x37c
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_ID_Bits"
	.byte	0x8
	.uahalf	0x37d
<<<<<<< HEAD
	.uaword	0x37a8
=======
	.uaword	0x37b1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_KRST0_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x380
<<<<<<< HEAD
	.uaword	0x386f
=======
	.uaword	0x3878
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"RST"
	.byte	0x8
	.uahalf	0x382
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"RSTSTAT"
	.byte	0x8
	.uahalf	0x383
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.uaword	.LASF13
	.byte	0x8
	.uahalf	0x384
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_KRST0_Bits"
	.byte	0x8
	.uahalf	0x385
<<<<<<< HEAD
	.uaword	0x381c
=======
	.uaword	0x3825
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_KRST1_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x388
<<<<<<< HEAD
	.uaword	0x38ca
=======
	.uaword	0x38d3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"RST"
	.byte	0x8
	.uahalf	0x38a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.uaword	.LASF29
	.byte	0x8
	.uahalf	0x38b
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_KRST1_Bits"
	.byte	0x8
	.uahalf	0x38c
<<<<<<< HEAD
	.uaword	0x388b
=======
	.uaword	0x3894
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x38f
<<<<<<< HEAD
	.uaword	0x3927
=======
	.uaword	0x3930
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"CLR"
	.byte	0x8
	.uahalf	0x391
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.uaword	.LASF29
	.byte	0x8
	.uahalf	0x392
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_KRSTCLR_Bits"
	.byte	0x8
	.uahalf	0x393
<<<<<<< HEAD
	.uaword	0x38e6
=======
	.uaword	0x38ef
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_VADC_OCS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x396
<<<<<<< HEAD
	.uaword	0x39f0
=======
	.uaword	0x39f9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"TGS"
	.byte	0x8
	.uahalf	0x398
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"TGB"
	.byte	0x8
	.uahalf	0x399
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"TG_P"
	.byte	0x8
	.uahalf	0x39a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF6
	.byte	0x8
	.uahalf	0x39b
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x14
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"SUS"
	.byte	0x8
	.uahalf	0x39c
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"SUS_P"
	.byte	0x8
	.uahalf	0x39d
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.string	"SUSSTA"
	.byte	0x8
	.uahalf	0x39e
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.string	"reserved_30"
	.byte	0x8
	.uahalf	0x39f
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_OCS_Bits"
	.byte	0x8
	.uahalf	0x3a0
<<<<<<< HEAD
	.uaword	0x3945
=======
	.uaword	0x394e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x3a8
<<<<<<< HEAD
	.uaword	0x3a32
=======
	.uaword	0x3a3b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x3aa
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x3ab
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x3ac
<<<<<<< HEAD
	.uaword	0x7e0
=======
	.uaword	0x7e9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_ACCEN0"
	.byte	0x8
	.uahalf	0x3ad
<<<<<<< HEAD
	.uaword	0x3a0a
=======
	.uaword	0x3a13
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x3b0
<<<<<<< HEAD
	.uaword	0x3a72
=======
	.uaword	0x3a7b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x3b2
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x3b3
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x3b4
<<<<<<< HEAD
	.uaword	0x95b
=======
	.uaword	0x964
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_ACCPROT0"
	.byte	0x8
	.uahalf	0x3b5
<<<<<<< HEAD
	.uaword	0x3a4a
=======
	.uaword	0x3a53
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x3b8
<<<<<<< HEAD
	.uaword	0x3ab4
=======
	.uaword	0x3abd
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x3ba
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x3bb
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x3bc
<<<<<<< HEAD
	.uaword	0xac8
=======
	.uaword	0xad1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_ACCPROT1"
	.byte	0x8
	.uahalf	0x3bd
<<<<<<< HEAD
	.uaword	0x3a8c
=======
	.uaword	0x3a95
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x3c0
<<<<<<< HEAD
	.uaword	0x3af6
=======
	.uaword	0x3aff
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x3c2
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x3c3
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x3c4
<<<<<<< HEAD
	.uaword	0xbb5
=======
	.uaword	0xbbe
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_BRSCTRL"
	.byte	0x8
	.uahalf	0x3c5
<<<<<<< HEAD
	.uaword	0x3ace
=======
	.uaword	0x3ad7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x3c8
<<<<<<< HEAD
	.uaword	0x3b37
=======
	.uaword	0x3b40
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x3ca
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x3cb
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x3cc
<<<<<<< HEAD
	.uaword	0xcae
=======
	.uaword	0xcb7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_BRSMR"
	.byte	0x8
	.uahalf	0x3cd
<<<<<<< HEAD
	.uaword	0x3b0f
=======
	.uaword	0x3b18
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x3d0
<<<<<<< HEAD
	.uaword	0x3b76
=======
	.uaword	0x3b7f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x3d2
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x3d3
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x3d4
<<<<<<< HEAD
	.uaword	0xcfb
=======
	.uaword	0xd04
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_BRSPND"
	.byte	0x8
	.uahalf	0x3d5
<<<<<<< HEAD
	.uaword	0x3b4e
=======
	.uaword	0x3b57
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x3d8
<<<<<<< HEAD
	.uaword	0x3bb6
=======
	.uaword	0x3bbf
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x3da
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x3db
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x3dc
<<<<<<< HEAD
	.uaword	0xd49
=======
	.uaword	0xd52
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_BRSSEL"
	.byte	0x8
	.uahalf	0x3dd
<<<<<<< HEAD
	.uaword	0x3b8e
=======
	.uaword	0x3b97
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x3e0
<<<<<<< HEAD
	.uaword	0x3bf6
=======
	.uaword	0x3bff
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x3e2
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x3e3
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x3e4
<<<<<<< HEAD
	.uaword	0xdcf
=======
	.uaword	0xdd8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_CLC"
	.byte	0x8
	.uahalf	0x3e5
<<<<<<< HEAD
	.uaword	0x3bce
=======
	.uaword	0x3bd7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x3e8
<<<<<<< HEAD
	.uaword	0x3c33
=======
	.uaword	0x3c3c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x3ea
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x3eb
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x3ec
<<<<<<< HEAD
	.uaword	0xe3f
=======
	.uaword	0xe48
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_EMUXSEL"
	.byte	0x8
	.uahalf	0x3ed
<<<<<<< HEAD
	.uaword	0x3c0b
=======
	.uaword	0x3c14
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x3f0
<<<<<<< HEAD
	.uaword	0x3c74
=======
	.uaword	0x3c7d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x3f2
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x3f3
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x3f4
<<<<<<< HEAD
	.uaword	0xebe
=======
	.uaword	0xec7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_ALIAS"
	.byte	0x8
	.uahalf	0x3f5
<<<<<<< HEAD
	.uaword	0x3c4c
=======
	.uaword	0x3c55
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x3f8
<<<<<<< HEAD
	.uaword	0x3cb5
=======
	.uaword	0x3cbe
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x3fa
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x3fb
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x3fc
<<<<<<< HEAD
	.uaword	0xff7
=======
	.uaword	0x1000
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_ARBCFG"
	.byte	0x8
	.uahalf	0x3fd
<<<<<<< HEAD
	.uaword	0x3c8d
=======
	.uaword	0x3c96
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x400
<<<<<<< HEAD
	.uaword	0x3cf7
=======
	.uaword	0x3d00
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x402
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x403
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x404
<<<<<<< HEAD
	.uaword	0x111b
=======
	.uaword	0x1124
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_ARBPR"
	.byte	0x8
	.uahalf	0x405
<<<<<<< HEAD
	.uaword	0x3ccf
=======
	.uaword	0x3cd8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x408
<<<<<<< HEAD
	.uaword	0x3d38
=======
	.uaword	0x3d41
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x40a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x40b
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x40c
<<<<<<< HEAD
	.uaword	0x1247
=======
	.uaword	0x1250
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_ASCTRL"
	.byte	0x8
	.uahalf	0x40d
<<<<<<< HEAD
	.uaword	0x3d10
=======
	.uaword	0x3d19
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x410
<<<<<<< HEAD
	.uaword	0x3d7a
=======
	.uaword	0x3d83
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x412
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x413
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x414
<<<<<<< HEAD
	.uaword	0x1350
=======
	.uaword	0x1359
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_ASMR"
	.byte	0x8
	.uahalf	0x415
<<<<<<< HEAD
	.uaword	0x3d52
=======
	.uaword	0x3d5b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x418
<<<<<<< HEAD
	.uaword	0x3dba
=======
	.uaword	0x3dc3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x41a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x41b
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x41c
<<<<<<< HEAD
	.uaword	0x13a0
=======
	.uaword	0x13a9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_ASPND"
	.byte	0x8
	.uahalf	0x41d
<<<<<<< HEAD
	.uaword	0x3d92
=======
	.uaword	0x3d9b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x420
<<<<<<< HEAD
	.uaword	0x3dfb
=======
	.uaword	0x3e04
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x422
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x423
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x424
<<<<<<< HEAD
	.uaword	0x13f1
=======
	.uaword	0x13fa
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_ASSEL"
	.byte	0x8
	.uahalf	0x425
<<<<<<< HEAD
	.uaword	0x3dd3
=======
	.uaword	0x3ddc
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x428
<<<<<<< HEAD
	.uaword	0x3e3c
=======
	.uaword	0x3e45
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x42a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x42b
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x42c
<<<<<<< HEAD
	.uaword	0x152a
=======
	.uaword	0x1533
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_BFL"
	.byte	0x8
	.uahalf	0x42d
<<<<<<< HEAD
	.uaword	0x3e14
=======
	.uaword	0x3e1d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x430
<<<<<<< HEAD
	.uaword	0x3e7b
=======
	.uaword	0x3e84
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x432
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x433
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x434
<<<<<<< HEAD
	.uaword	0x15ba
=======
	.uaword	0x15c3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_BFLC"
	.byte	0x8
	.uahalf	0x435
<<<<<<< HEAD
	.uaword	0x3e53
=======
	.uaword	0x3e5c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x438
<<<<<<< HEAD
	.uaword	0x3ebb
=======
	.uaword	0x3ec4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x43a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x43b
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x43c
<<<<<<< HEAD
	.uaword	0x1654
=======
	.uaword	0x165d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_BFLNP"
	.byte	0x8
	.uahalf	0x43d
<<<<<<< HEAD
	.uaword	0x3e93
=======
	.uaword	0x3e9c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x440
<<<<<<< HEAD
	.uaword	0x3efc
=======
	.uaword	0x3f05
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x442
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x443
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x444
<<<<<<< HEAD
	.uaword	0x173a
=======
	.uaword	0x1743
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_BFLS"
	.byte	0x8
	.uahalf	0x445
<<<<<<< HEAD
	.uaword	0x3ed4
=======
	.uaword	0x3edd
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x448
<<<<<<< HEAD
	.uaword	0x3f3c
=======
	.uaword	0x3f45
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x44a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x44b
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x44c
<<<<<<< HEAD
	.uaword	0x17b8
=======
	.uaword	0x17c1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_BOUND"
	.byte	0x8
	.uahalf	0x44d
<<<<<<< HEAD
	.uaword	0x3f14
=======
	.uaword	0x3f1d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x450
<<<<<<< HEAD
	.uaword	0x3f7d
=======
	.uaword	0x3f86
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x452
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x453
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x454
<<<<<<< HEAD
	.uaword	0x1890
=======
	.uaword	0x1899
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_CEFCLR"
	.byte	0x8
	.uahalf	0x455
<<<<<<< HEAD
	.uaword	0x3f55
=======
	.uaword	0x3f5e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x458
<<<<<<< HEAD
	.uaword	0x3fbf
=======
	.uaword	0x3fc8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x45a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x45b
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x45c
<<<<<<< HEAD
	.uaword	0x1969
=======
	.uaword	0x1972
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_CEFLAG"
	.byte	0x8
	.uahalf	0x45d
<<<<<<< HEAD
	.uaword	0x3f97
=======
	.uaword	0x3fa0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x460
<<<<<<< HEAD
	.uaword	0x4001
=======
	.uaword	0x400a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x462
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x463
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x464
<<<<<<< HEAD
	.uaword	0x1a42
=======
	.uaword	0x1a4b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_CEVNP0"
	.byte	0x8
	.uahalf	0x465
<<<<<<< HEAD
	.uaword	0x3fd9
=======
	.uaword	0x3fe2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x468
<<<<<<< HEAD
	.uaword	0x4043
=======
	.uaword	0x404c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x46a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x46b
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x46c
<<<<<<< HEAD
	.uaword	0x1cf8
=======
	.uaword	0x1d01
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_CHASS"
	.byte	0x8
	.uahalf	0x46d
<<<<<<< HEAD
	.uaword	0x401b
=======
	.uaword	0x4024
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x470
<<<<<<< HEAD
	.uaword	0x4084
=======
	.uaword	0x408d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x472
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x473
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x474
<<<<<<< HEAD
	.uaword	0x1e4c
=======
	.uaword	0x1e55
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_CHCTR"
	.byte	0x8
	.uahalf	0x475
<<<<<<< HEAD
	.uaword	0x405c
=======
	.uaword	0x4065
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x478
<<<<<<< HEAD
	.uaword	0x40c5
=======
	.uaword	0x40ce
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x47a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x47b
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x47c
<<<<<<< HEAD
	.uaword	0x1f47
=======
	.uaword	0x1f50
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_EMUXCTR"
	.byte	0x8
	.uahalf	0x47d
<<<<<<< HEAD
	.uaword	0x409d
=======
	.uaword	0x40a6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x480
<<<<<<< HEAD
	.uaword	0x4108
=======
	.uaword	0x4111
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x482
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x483
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x484
<<<<<<< HEAD
	.uaword	0x1fe6
=======
	.uaword	0x1fef
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_Q0R0"
	.byte	0x8
	.uahalf	0x485
<<<<<<< HEAD
	.uaword	0x40e0
=======
	.uaword	0x40e9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x488
<<<<<<< HEAD
	.uaword	0x4148
=======
	.uaword	0x4151
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x48a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x48b
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x48c
<<<<<<< HEAD
	.uaword	0x2083
=======
	.uaword	0x208c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_QBUR0"
	.byte	0x8
	.uahalf	0x48d
<<<<<<< HEAD
	.uaword	0x4120
=======
	.uaword	0x4129
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x490
<<<<<<< HEAD
	.uaword	0x4189
=======
	.uaword	0x4192
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x492
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x493
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x494
<<<<<<< HEAD
	.uaword	0x21af
=======
	.uaword	0x21b8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_QCTRL0"
	.byte	0x8
	.uahalf	0x495
<<<<<<< HEAD
	.uaword	0x4161
=======
	.uaword	0x416a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x498
<<<<<<< HEAD
	.uaword	0x41cb
=======
	.uaword	0x41d4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x49a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x49b
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x49c
<<<<<<< HEAD
	.uaword	0x2240
=======
	.uaword	0x2249
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_QINR0"
	.byte	0x8
	.uahalf	0x49d
<<<<<<< HEAD
	.uaword	0x41a3
=======
	.uaword	0x41ac
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x4a0
<<<<<<< HEAD
	.uaword	0x420c
=======
	.uaword	0x4215
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x4a2
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x4a3
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x4a4
<<<<<<< HEAD
	.uaword	0x2324
=======
	.uaword	0x232d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_QMR0"
	.byte	0x8
	.uahalf	0x4a5
<<<<<<< HEAD
	.uaword	0x41e4
=======
	.uaword	0x41ed
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x4a8
<<<<<<< HEAD
	.uaword	0x424c
=======
	.uaword	0x4255
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x4aa
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x4ab
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x4ac
<<<<<<< HEAD
	.uaword	0x23d5
=======
	.uaword	0x23de
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_QSR0"
	.byte	0x8
	.uahalf	0x4ad
<<<<<<< HEAD
	.uaword	0x4224
=======
	.uaword	0x422d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x4b0
<<<<<<< HEAD
	.uaword	0x428c
=======
	.uaword	0x4295
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x4b2
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x4b3
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x4b4
<<<<<<< HEAD
	.uaword	0x2495
=======
	.uaword	0x249e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_RCR"
	.byte	0x8
	.uahalf	0x4b5
<<<<<<< HEAD
	.uaword	0x4264
=======
	.uaword	0x426d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x4b8
<<<<<<< HEAD
	.uaword	0x42cb
=======
	.uaword	0x42d4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x4ba
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x4bb
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x4bc
<<<<<<< HEAD
	.uaword	0x25f9
=======
	.uaword	0x2602
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_REFCLR"
	.byte	0x8
	.uahalf	0x4bd
<<<<<<< HEAD
	.uaword	0x42a3
=======
	.uaword	0x42ac
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x4c0
<<<<<<< HEAD
	.uaword	0x430d
=======
	.uaword	0x4316
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x4c2
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x4c3
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x4c4
<<<<<<< HEAD
	.uaword	0x2760
=======
	.uaword	0x2769
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_REFLAG"
	.byte	0x8
	.uahalf	0x4c5
<<<<<<< HEAD
	.uaword	0x42e5
=======
	.uaword	0x42ee
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x4c8
<<<<<<< HEAD
	.uaword	0x434f
=======
	.uaword	0x4358
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x4ca
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x4cb
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x4cc
<<<<<<< HEAD
	.uaword	0x280f
=======
	.uaword	0x2818
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_RES"
	.byte	0x8
	.uahalf	0x4cd
<<<<<<< HEAD
	.uaword	0x4327
=======
	.uaword	0x4330
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x4d0
<<<<<<< HEAD
	.uaword	0x438e
=======
	.uaword	0x4397
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x4d2
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x4d3
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x4d4
<<<<<<< HEAD
	.uaword	0x28bc
=======
	.uaword	0x28c5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_RESD"
	.byte	0x8
	.uahalf	0x4d5
<<<<<<< HEAD
	.uaword	0x4366
=======
	.uaword	0x436f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x4d8
<<<<<<< HEAD
	.uaword	0x43ce
=======
	.uaword	0x43d7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x4da
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x4db
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x4dc
<<<<<<< HEAD
	.uaword	0x2993
=======
	.uaword	0x299c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_REVNP0"
	.byte	0x8
	.uahalf	0x4dd
<<<<<<< HEAD
	.uaword	0x43a6
=======
	.uaword	0x43af
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x4e0
<<<<<<< HEAD
	.uaword	0x4410
=======
	.uaword	0x4419
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x4e2
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x4e3
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x4e4
<<<<<<< HEAD
	.uaword	0x2a72
=======
	.uaword	0x2a7b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_REVNP1"
	.byte	0x8
	.uahalf	0x4e5
<<<<<<< HEAD
	.uaword	0x43e8
=======
	.uaword	0x43f1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x4e8
<<<<<<< HEAD
	.uaword	0x4452
=======
	.uaword	0x445b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x4ea
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x4eb
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x4ec
<<<<<<< HEAD
	.uaword	0x2bf8
=======
	.uaword	0x2c01
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_RRASS"
	.byte	0x8
	.uahalf	0x4ed
<<<<<<< HEAD
	.uaword	0x442a
=======
	.uaword	0x4433
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x4f0
<<<<<<< HEAD
	.uaword	0x4493
=======
	.uaword	0x449c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x4f2
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x4f3
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x4f4
<<<<<<< HEAD
	.uaword	0x2c6a
=======
	.uaword	0x2c73
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_SEFCLR"
	.byte	0x8
	.uahalf	0x4f5
<<<<<<< HEAD
	.uaword	0x446b
=======
	.uaword	0x4474
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x4f8
<<<<<<< HEAD
	.uaword	0x44d5
=======
	.uaword	0x44de
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x4fa
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x4fb
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x4fc
<<<<<<< HEAD
	.uaword	0x2cdd
=======
	.uaword	0x2ce6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_SEFLAG"
	.byte	0x8
	.uahalf	0x4fd
<<<<<<< HEAD
	.uaword	0x44ad
=======
	.uaword	0x44b6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x500
<<<<<<< HEAD
	.uaword	0x4517
=======
	.uaword	0x4520
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x502
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x503
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x504
<<<<<<< HEAD
	.uaword	0x2d53
=======
	.uaword	0x2d5c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_SEVNP"
	.byte	0x8
	.uahalf	0x505
<<<<<<< HEAD
	.uaword	0x44ef
=======
	.uaword	0x44f8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x508
<<<<<<< HEAD
	.uaword	0x4558
=======
	.uaword	0x4561
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x50a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x50b
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x50c
<<<<<<< HEAD
	.uaword	0x2e42
=======
	.uaword	0x2e4b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_SRACT"
	.byte	0x8
	.uahalf	0x50d
<<<<<<< HEAD
	.uaword	0x4530
=======
	.uaword	0x4539
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x510
<<<<<<< HEAD
	.uaword	0x4599
=======
	.uaword	0x45a2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x512
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x513
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x514
<<<<<<< HEAD
	.uaword	0x2ef4
=======
	.uaword	0x2efd
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_SYNCTR"
	.byte	0x8
	.uahalf	0x515
<<<<<<< HEAD
	.uaword	0x4571
=======
	.uaword	0x457a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x518
<<<<<<< HEAD
	.uaword	0x45db
=======
	.uaword	0x45e4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x51a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x51b
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x51c
<<<<<<< HEAD
	.uaword	0x3048
=======
	.uaword	0x3051
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_VFR"
	.byte	0x8
	.uahalf	0x51d
<<<<<<< HEAD
	.uaword	0x45b3
=======
	.uaword	0x45bc
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x520
<<<<<<< HEAD
	.uaword	0x461a
=======
	.uaword	0x4623
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x522
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x523
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x524
<<<<<<< HEAD
	.uaword	0x30c7
=======
	.uaword	0x30d0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_GLOBBOUND"
	.byte	0x8
	.uahalf	0x525
<<<<<<< HEAD
	.uaword	0x45f2
=======
	.uaword	0x45fb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x528
<<<<<<< HEAD
	.uaword	0x465d
=======
	.uaword	0x4666
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x52a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x52b
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x52c
<<<<<<< HEAD
	.uaword	0x325c
=======
	.uaword	0x3265
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_GLOBCFG"
	.byte	0x8
	.uahalf	0x52d
<<<<<<< HEAD
	.uaword	0x4635
=======
	.uaword	0x463e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x530
<<<<<<< HEAD
	.uaword	0x469e
=======
	.uaword	0x46a7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x532
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x533
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x534
<<<<<<< HEAD
	.uaword	0x332f
=======
	.uaword	0x3338
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_GLOBEFLAG"
	.byte	0x8
	.uahalf	0x535
<<<<<<< HEAD
	.uaword	0x4676
=======
	.uaword	0x467f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x538
<<<<<<< HEAD
	.uaword	0x46e1
=======
	.uaword	0x46ea
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x53a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x53b
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x53c
<<<<<<< HEAD
	.uaword	0x33b7
=======
	.uaword	0x33c0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_GLOBEVNP"
	.byte	0x8
	.uahalf	0x53d
<<<<<<< HEAD
	.uaword	0x46b9
=======
	.uaword	0x46c2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x540
<<<<<<< HEAD
	.uaword	0x4723
=======
	.uaword	0x472c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x542
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x543
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x544
<<<<<<< HEAD
	.uaword	0x345b
=======
	.uaword	0x3464
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_GLOBRCR"
	.byte	0x8
	.uahalf	0x545
<<<<<<< HEAD
	.uaword	0x46fb
=======
	.uaword	0x4704
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x548
<<<<<<< HEAD
	.uaword	0x4764
=======
	.uaword	0x476d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x54a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x54b
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x54c
<<<<<<< HEAD
	.uaword	0x350b
=======
	.uaword	0x3514
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_GLOBRES"
	.byte	0x8
	.uahalf	0x54d
<<<<<<< HEAD
	.uaword	0x473c
=======
	.uaword	0x4745
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x550
<<<<<<< HEAD
	.uaword	0x47a5
=======
	.uaword	0x47ae
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x552
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x553
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x554
<<<<<<< HEAD
	.uaword	0x35bc
=======
	.uaword	0x35c5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_GLOBRESD"
	.byte	0x8
	.uahalf	0x555
<<<<<<< HEAD
	.uaword	0x477d
=======
	.uaword	0x4786
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x558
<<<<<<< HEAD
	.uaword	0x47e7
=======
	.uaword	0x47f0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x55a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x55b
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x55c
<<<<<<< HEAD
	.uaword	0x36cc
=======
	.uaword	0x36d5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_GLOBTF"
	.byte	0x8
	.uahalf	0x55d
<<<<<<< HEAD
	.uaword	0x47bf
=======
	.uaword	0x47c8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x560
<<<<<<< HEAD
	.uaword	0x4827
=======
	.uaword	0x4830
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x562
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x563
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x564
<<<<<<< HEAD
	.uaword	0x378b
=======
	.uaword	0x3794
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_ICLASS"
	.byte	0x8
	.uahalf	0x565
<<<<<<< HEAD
	.uaword	0x47ff
=======
	.uaword	0x4808
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x568
<<<<<<< HEAD
	.uaword	0x4867
=======
	.uaword	0x4870
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x56a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x56b
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x56c
<<<<<<< HEAD
	.uaword	0x3803
=======
	.uaword	0x380c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_ID"
	.byte	0x8
	.uahalf	0x56d
<<<<<<< HEAD
	.uaword	0x483f
=======
	.uaword	0x4848
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x570
<<<<<<< HEAD
	.uaword	0x48a3
=======
	.uaword	0x48ac
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x572
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x573
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x574
<<<<<<< HEAD
	.uaword	0x386f
=======
	.uaword	0x3878
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_KRST0"
	.byte	0x8
	.uahalf	0x575
<<<<<<< HEAD
	.uaword	0x487b
=======
	.uaword	0x4884
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x578
<<<<<<< HEAD
	.uaword	0x48e2
=======
	.uaword	0x48eb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x57a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x57b
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x57c
<<<<<<< HEAD
	.uaword	0x38ca
=======
	.uaword	0x38d3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_KRST1"
	.byte	0x8
	.uahalf	0x57d
<<<<<<< HEAD
	.uaword	0x48ba
=======
	.uaword	0x48c3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x580
<<<<<<< HEAD
	.uaword	0x4921
=======
	.uaword	0x492a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x582
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x583
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x584
<<<<<<< HEAD
	.uaword	0x3927
=======
	.uaword	0x3930
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_KRSTCLR"
	.byte	0x8
	.uahalf	0x585
<<<<<<< HEAD
	.uaword	0x48f9
=======
	.uaword	0x4902
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x588
<<<<<<< HEAD
	.uaword	0x4962
=======
	.uaword	0x496b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x58a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x58b
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x58c
<<<<<<< HEAD
	.uaword	0x39f0
=======
	.uaword	0x39f9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_OCS"
	.byte	0x8
	.uahalf	0x58d
<<<<<<< HEAD
	.uaword	0x493a
=======
	.uaword	0x4943
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x5b0
<<<<<<< HEAD
	.uaword	0x499d
=======
	.uaword	0x49a6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"QBUR0"
	.byte	0x8
	.uahalf	0x5b2
<<<<<<< HEAD
	.uaword	0x4148
=======
	.uaword	0x4151
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"QINR0"
	.byte	0x8
	.uahalf	0x5b3
<<<<<<< HEAD
	.uaword	0x41cb
=======
	.uaword	0x41d4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x17
	.string	"_Ifx_VADC_G"
	.uahalf	0x400
	.byte	0x8
	.uahalf	0x598
<<<<<<< HEAD
	.uaword	0x4d91
=======
	.uaword	0x4d9a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x18
	.string	"ARBCFG"
	.byte	0x8
	.uahalf	0x59a
<<<<<<< HEAD
	.uaword	0x3cb5
=======
	.uaword	0x3cbe
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x18
	.string	"ARBPR"
	.byte	0x8
	.uahalf	0x59b
<<<<<<< HEAD
	.uaword	0x3cf7
=======
	.uaword	0x3d00
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.uleb128 0x18
	.string	"CHASS"
	.byte	0x8
	.uahalf	0x59c
<<<<<<< HEAD
	.uaword	0x4043
=======
	.uaword	0x404c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x8
	.uleb128 0x18
	.string	"RRASS"
	.byte	0x8
	.uahalf	0x59d
<<<<<<< HEAD
	.uaword	0x4452
=======
	.uaword	0x445b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xc
	.uleb128 0x19
	.uaword	.LASF10
	.byte	0x8
	.uahalf	0x59e
<<<<<<< HEAD
	.uaword	0x467
=======
	.uaword	0x470
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x10
	.uleb128 0x18
	.string	"ICLASS"
	.byte	0x8
	.uahalf	0x59f
<<<<<<< HEAD
	.uaword	0x4d91
=======
	.uaword	0x4d9a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x20
	.uleb128 0x19
	.uaword	.LASF22
	.byte	0x8
	.uahalf	0x5a0
<<<<<<< HEAD
	.uaword	0x487
=======
	.uaword	0x490
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x28
	.uleb128 0x18
	.string	"ALIAS"
	.byte	0x8
	.uahalf	0x5a1
<<<<<<< HEAD
	.uaword	0x3c74
=======
	.uaword	0x3c7d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x30
	.uleb128 0x18
	.string	"reserved_34"
	.byte	0x8
	.uahalf	0x5a2
<<<<<<< HEAD
	.uaword	0x477
=======
	.uaword	0x480
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x34
	.uleb128 0x18
	.string	"BOUND"
	.byte	0x8
	.uahalf	0x5a3
<<<<<<< HEAD
	.uaword	0x3f3c
=======
	.uaword	0x3f45
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x38
	.uleb128 0x18
	.string	"reserved_3C"
	.byte	0x8
	.uahalf	0x5a4
<<<<<<< HEAD
	.uaword	0x477
=======
	.uaword	0x480
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x3c
	.uleb128 0x18
	.string	"SYNCTR"
	.byte	0x8
	.uahalf	0x5a5
<<<<<<< HEAD
	.uaword	0x4599
=======
	.uaword	0x45a2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x40
	.uleb128 0x18
	.string	"reserved_44"
	.byte	0x8
	.uahalf	0x5a6
<<<<<<< HEAD
	.uaword	0x477
=======
	.uaword	0x480
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x44
	.uleb128 0x18
	.string	"BFL"
	.byte	0x8
	.uahalf	0x5a7
<<<<<<< HEAD
	.uaword	0x3e3c
=======
	.uaword	0x3e45
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x48
	.uleb128 0x18
	.string	"BFLS"
	.byte	0x8
	.uahalf	0x5a8
<<<<<<< HEAD
	.uaword	0x3efc
=======
	.uaword	0x3f05
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4c
	.uleb128 0x18
	.string	"BFLC"
	.byte	0x8
	.uahalf	0x5a9
<<<<<<< HEAD
	.uaword	0x3e7b
=======
	.uaword	0x3e84
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x50
	.uleb128 0x18
	.string	"BFLNP"
	.byte	0x8
	.uahalf	0x5aa
<<<<<<< HEAD
	.uaword	0x3ebb
=======
	.uaword	0x3ec4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x54
	.uleb128 0x18
	.string	"reserved_58"
	.byte	0x8
	.uahalf	0x5ab
<<<<<<< HEAD
	.uaword	0x457
=======
	.uaword	0x460
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x58
	.uleb128 0x18
	.string	"QCTRL0"
	.byte	0x8
	.uahalf	0x5ac
<<<<<<< HEAD
	.uaword	0x4189
=======
	.uaword	0x4192
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x80
	.uleb128 0x18
	.string	"QMR0"
	.byte	0x8
	.uahalf	0x5ad
<<<<<<< HEAD
	.uaword	0x420c
=======
	.uaword	0x4215
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x84
	.uleb128 0x18
	.string	"QSR0"
	.byte	0x8
	.uahalf	0x5ae
<<<<<<< HEAD
	.uaword	0x424c
=======
	.uaword	0x4255
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x88
	.uleb128 0x18
	.string	"Q0R0"
	.byte	0x8
	.uahalf	0x5af
<<<<<<< HEAD
	.uaword	0x4108
	.byte	0x8c
	.uleb128 0x1a
	.uaword	0x4977
=======
	.uaword	0x4111
	.byte	0x8c
	.uleb128 0x1a
	.uaword	0x4980
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x90
	.uleb128 0x18
	.string	"reserved_94"
	.byte	0x8
	.uahalf	0x5b6
<<<<<<< HEAD
	.uaword	0x447
=======
	.uaword	0x450
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x94
	.uleb128 0x18
	.string	"ASCTRL"
	.byte	0x8
	.uahalf	0x5b7
<<<<<<< HEAD
	.uaword	0x3d38
=======
	.uaword	0x3d41
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xa0
	.uleb128 0x18
	.string	"ASMR"
	.byte	0x8
	.uahalf	0x5b8
<<<<<<< HEAD
	.uaword	0x3d7a
=======
	.uaword	0x3d83
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xa4
	.uleb128 0x18
	.string	"ASSEL"
	.byte	0x8
	.uahalf	0x5b9
<<<<<<< HEAD
	.uaword	0x3dfb
=======
	.uaword	0x3e04
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xa8
	.uleb128 0x18
	.string	"ASPND"
	.byte	0x8
	.uahalf	0x5ba
<<<<<<< HEAD
	.uaword	0x3dba
=======
	.uaword	0x3dc3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xac
	.uleb128 0x18
	.string	"reserved_B0"
	.byte	0x8
	.uahalf	0x5bb
<<<<<<< HEAD
	.uaword	0x4da1
=======
	.uaword	0x4daa
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xb0
	.uleb128 0x1b
	.string	"CEFLAG"
	.byte	0x8
	.uahalf	0x5bc
<<<<<<< HEAD
	.uaword	0x3fbf
=======
	.uaword	0x3fc8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x100
	.uleb128 0x1b
	.string	"REFLAG"
	.byte	0x8
	.uahalf	0x5bd
<<<<<<< HEAD
	.uaword	0x430d
=======
	.uaword	0x4316
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x104
	.uleb128 0x1b
	.string	"SEFLAG"
	.byte	0x8
	.uahalf	0x5be
<<<<<<< HEAD
	.uaword	0x44d5
=======
	.uaword	0x44de
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x108
	.uleb128 0x1b
	.string	"reserved_10C"
	.byte	0x8
	.uahalf	0x5bf
<<<<<<< HEAD
	.uaword	0x477
=======
	.uaword	0x480
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x10c
	.uleb128 0x1b
	.string	"CEFCLR"
	.byte	0x8
	.uahalf	0x5c0
<<<<<<< HEAD
	.uaword	0x3f7d
=======
	.uaword	0x3f86
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x110
	.uleb128 0x1b
	.string	"REFCLR"
	.byte	0x8
	.uahalf	0x5c1
<<<<<<< HEAD
	.uaword	0x42cb
=======
	.uaword	0x42d4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x114
	.uleb128 0x1b
	.string	"SEFCLR"
	.byte	0x8
	.uahalf	0x5c2
<<<<<<< HEAD
	.uaword	0x4493
=======
	.uaword	0x449c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x118
	.uleb128 0x1b
	.string	"reserved_11C"
	.byte	0x8
	.uahalf	0x5c3
<<<<<<< HEAD
	.uaword	0x477
=======
	.uaword	0x480
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x11c
	.uleb128 0x1b
	.string	"CEVNP0"
	.byte	0x8
	.uahalf	0x5c4
<<<<<<< HEAD
	.uaword	0x4001
=======
	.uaword	0x400a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x120
	.uleb128 0x1b
	.string	"reserved_124"
	.byte	0x8
	.uahalf	0x5c5
<<<<<<< HEAD
	.uaword	0x447
=======
	.uaword	0x450
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x124
	.uleb128 0x1b
	.string	"REVNP0"
	.byte	0x8
	.uahalf	0x5c6
<<<<<<< HEAD
	.uaword	0x43ce
=======
	.uaword	0x43d7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x130
	.uleb128 0x1b
	.string	"REVNP1"
	.byte	0x8
	.uahalf	0x5c7
<<<<<<< HEAD
	.uaword	0x4410
=======
	.uaword	0x4419
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x134
	.uleb128 0x1b
	.string	"reserved_138"
	.byte	0x8
	.uahalf	0x5c8
<<<<<<< HEAD
	.uaword	0x487
=======
	.uaword	0x490
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x138
	.uleb128 0x1b
	.string	"SEVNP"
	.byte	0x8
	.uahalf	0x5c9
<<<<<<< HEAD
	.uaword	0x4517
=======
	.uaword	0x4520
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x140
	.uleb128 0x1c
	.uaword	.LASF31
	.byte	0x8
	.uahalf	0x5ca
<<<<<<< HEAD
	.uaword	0x477
=======
	.uaword	0x480
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x144
	.uleb128 0x1b
	.string	"SRACT"
	.byte	0x8
	.uahalf	0x5cb
<<<<<<< HEAD
	.uaword	0x4558
=======
	.uaword	0x4561
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x148
	.uleb128 0x1b
	.string	"reserved_14C"
	.byte	0x8
	.uahalf	0x5cc
<<<<<<< HEAD
	.uaword	0x4db1
=======
	.uaword	0x4dba
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x14c
	.uleb128 0x1b
	.string	"EMUXCTR"
	.byte	0x8
	.uahalf	0x5cd
<<<<<<< HEAD
	.uaword	0x40c5
=======
	.uaword	0x40ce
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x170
	.uleb128 0x1b
	.string	"reserved_174"
	.byte	0x8
	.uahalf	0x5ce
<<<<<<< HEAD
	.uaword	0x477
=======
	.uaword	0x480
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x174
	.uleb128 0x1b
	.string	"VFR"
	.byte	0x8
	.uahalf	0x5cf
<<<<<<< HEAD
	.uaword	0x45db
=======
	.uaword	0x45e4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x178
	.uleb128 0x1b
	.string	"reserved_17C"
	.byte	0x8
	.uahalf	0x5d0
<<<<<<< HEAD
	.uaword	0x477
=======
	.uaword	0x480
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x17c
	.uleb128 0x1b
	.string	"CHCTR"
	.byte	0x8
	.uahalf	0x5d1
<<<<<<< HEAD
	.uaword	0x4dc1
=======
	.uaword	0x4dca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x180
	.uleb128 0x1c
	.uaword	.LASF32
	.byte	0x8
	.uahalf	0x5d2
<<<<<<< HEAD
	.uaword	0x497
=======
	.uaword	0x4a0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1a0
	.uleb128 0x1b
	.string	"RCR"
	.byte	0x8
	.uahalf	0x5d3
<<<<<<< HEAD
	.uaword	0x4dd1
=======
	.uaword	0x4dda
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x200
	.uleb128 0x1b
	.string	"reserved_240"
	.byte	0x8
	.uahalf	0x5d4
<<<<<<< HEAD
	.uaword	0x4c7
=======
	.uaword	0x4d0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x240
	.uleb128 0x1b
	.string	"RES"
	.byte	0x8
	.uahalf	0x5d5
<<<<<<< HEAD
	.uaword	0x4de1
=======
	.uaword	0x4dea
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x280
	.uleb128 0x1b
	.string	"reserved_2C0"
	.byte	0x8
	.uahalf	0x5d6
<<<<<<< HEAD
	.uaword	0x4c7
=======
	.uaword	0x4d0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x2c0
	.uleb128 0x1b
	.string	"RESD"
	.byte	0x8
	.uahalf	0x5d7
<<<<<<< HEAD
	.uaword	0x4df1
=======
	.uaword	0x4dfa
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x300
	.uleb128 0x1b
	.string	"reserved_340"
	.byte	0x8
	.uahalf	0x5d8
<<<<<<< HEAD
	.uaword	0x4e01
	.uahalf	0x340
	.byte	0
	.uleb128 0xd
	.uaword	0x4827
	.uaword	0x4da1
	.uleb128 0xe
	.uaword	0x43b
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.uaword	0x1d7
	.uaword	0x4db1
	.uleb128 0xe
	.uaword	0x43b
	.byte	0x4f
	.byte	0
	.uleb128 0xd
	.uaword	0x1d7
	.uaword	0x4dc1
	.uleb128 0xe
	.uaword	0x43b
	.byte	0x23
	.byte	0
	.uleb128 0xd
	.uaword	0x4084
	.uaword	0x4dd1
	.uleb128 0xe
	.uaword	0x43b
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.uaword	0x428c
	.uaword	0x4de1
	.uleb128 0xe
	.uaword	0x43b
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.uaword	0x434f
	.uaword	0x4df1
	.uleb128 0xe
	.uaword	0x43b
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.uaword	0x438e
	.uaword	0x4e01
	.uleb128 0xe
	.uaword	0x43b
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.uaword	0x1d7
	.uaword	0x4e11
	.uleb128 0xe
	.uaword	0x43b
=======
	.uaword	0x4e0a
	.uahalf	0x340
	.byte	0
	.uleb128 0xd
	.uaword	0x4830
	.uaword	0x4daa
	.uleb128 0xe
	.uaword	0x444
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.uaword	0x1e0
	.uaword	0x4dba
	.uleb128 0xe
	.uaword	0x444
	.byte	0x4f
	.byte	0
	.uleb128 0xd
	.uaword	0x1e0
	.uaword	0x4dca
	.uleb128 0xe
	.uaword	0x444
	.byte	0x23
	.byte	0
	.uleb128 0xd
	.uaword	0x408d
	.uaword	0x4dda
	.uleb128 0xe
	.uaword	0x444
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.uaword	0x4295
	.uaword	0x4dea
	.uleb128 0xe
	.uaword	0x444
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.uaword	0x4358
	.uaword	0x4dfa
	.uleb128 0xe
	.uaword	0x444
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.uaword	0x4397
	.uaword	0x4e0a
	.uleb128 0xe
	.uaword	0x444
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.uaword	0x1e0
	.uaword	0x4e1a
	.uleb128 0xe
	.uaword	0x444
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xbf
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G"
	.byte	0x8
	.uahalf	0x5d9
<<<<<<< HEAD
	.uaword	0x4e24
	.uleb128 0x1d
	.uaword	0x499d
=======
	.uaword	0x4e2d
	.uleb128 0x1d
	.uaword	0x49a6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x17
	.string	"_Ifx_VADC"
	.uahalf	0x4000
	.byte	0x8
	.uahalf	0x5e6
<<<<<<< HEAD
	.uaword	0x5158
=======
	.uaword	0x5161
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x18
	.string	"CLC"
	.byte	0x8
	.uahalf	0x5e8
<<<<<<< HEAD
	.uaword	0x3bf6
=======
	.uaword	0x3bff
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x19
	.uaword	.LASF6
	.byte	0x8
	.uahalf	0x5e9
<<<<<<< HEAD
	.uaword	0x477
=======
	.uaword	0x480
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.uleb128 0x18
	.string	"ID"
	.byte	0x8
	.uahalf	0x5ea
<<<<<<< HEAD
	.uaword	0x4867
=======
	.uaword	0x4870
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x8
	.uleb128 0x18
	.string	"reserved_C"
	.byte	0x8
	.uahalf	0x5eb
<<<<<<< HEAD
	.uaword	0x4a7
=======
	.uaword	0x4b0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xc
	.uleb128 0x18
	.string	"OCS"
	.byte	0x8
	.uahalf	0x5ec
<<<<<<< HEAD
	.uaword	0x4962
=======
	.uaword	0x496b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x28
	.uleb128 0x18
	.string	"KRSTCLR"
	.byte	0x8
	.uahalf	0x5ed
<<<<<<< HEAD
	.uaword	0x4921
=======
	.uaword	0x492a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x2c
	.uleb128 0x18
	.string	"KRST1"
	.byte	0x8
	.uahalf	0x5ee
<<<<<<< HEAD
	.uaword	0x48e2
=======
	.uaword	0x48eb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x30
	.uleb128 0x18
	.string	"KRST0"
	.byte	0x8
	.uahalf	0x5ef
<<<<<<< HEAD
	.uaword	0x48a3
=======
	.uaword	0x48ac
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x34
	.uleb128 0x18
	.string	"reserved_38"
	.byte	0x8
	.uahalf	0x5f0
<<<<<<< HEAD
	.uaword	0x477
=======
	.uaword	0x480
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x38
	.uleb128 0x18
	.string	"ACCEN0"
	.byte	0x8
	.uahalf	0x5f1
<<<<<<< HEAD
	.uaword	0x3a32
=======
	.uaword	0x3a3b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x3c
	.uleb128 0x18
	.string	"reserved_40"
	.byte	0x8
	.uahalf	0x5f2
<<<<<<< HEAD
	.uaword	0x4c7
=======
	.uaword	0x4d0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x40
	.uleb128 0x18
	.string	"GLOBCFG"
	.byte	0x8
	.uahalf	0x5f3
<<<<<<< HEAD
	.uaword	0x465d
=======
	.uaword	0x4666
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x80
	.uleb128 0x18
	.string	"reserved_84"
	.byte	0x8
	.uahalf	0x5f4
<<<<<<< HEAD
	.uaword	0x477
=======
	.uaword	0x480
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x84
	.uleb128 0x18
	.string	"ACCPROT0"
	.byte	0x8
	.uahalf	0x5f5
<<<<<<< HEAD
	.uaword	0x3a72
=======
	.uaword	0x3a7b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x88
	.uleb128 0x18
	.string	"ACCPROT1"
	.byte	0x8
	.uahalf	0x5f6
<<<<<<< HEAD
	.uaword	0x3ab4
=======
	.uaword	0x3abd
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x8c
	.uleb128 0x18
	.string	"reserved_90"
	.byte	0x8
	.uahalf	0x5f7
<<<<<<< HEAD
	.uaword	0x467
=======
	.uaword	0x470
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x90
	.uleb128 0x18
	.string	"GLOBICLASS"
	.byte	0x8
	.uahalf	0x5f8
<<<<<<< HEAD
	.uaword	0x4d91
=======
	.uaword	0x4d9a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xa0
	.uleb128 0x18
	.string	"reserved_A8"
	.byte	0x8
	.uahalf	0x5f9
<<<<<<< HEAD
	.uaword	0x467
=======
	.uaword	0x470
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xa8
	.uleb128 0x18
	.string	"GLOBBOUND"
	.byte	0x8
	.uahalf	0x5fa
<<<<<<< HEAD
	.uaword	0x461a
=======
	.uaword	0x4623
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xb8
	.uleb128 0x18
	.string	"reserved_BC"
	.byte	0x8
	.uahalf	0x5fb
<<<<<<< HEAD
	.uaword	0x4db1
=======
	.uaword	0x4dba
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xbc
	.uleb128 0x18
	.string	"GLOBEFLAG"
	.byte	0x8
	.uahalf	0x5fc
<<<<<<< HEAD
	.uaword	0x469e
=======
	.uaword	0x46a7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xe0
	.uleb128 0x18
	.string	"reserved_E4"
	.byte	0x8
	.uahalf	0x5fd
<<<<<<< HEAD
	.uaword	0x5158
=======
	.uaword	0x5161
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xe4
	.uleb128 0x1b
	.string	"GLOBEVNP"
	.byte	0x8
	.uahalf	0x5fe
<<<<<<< HEAD
	.uaword	0x46e1
=======
	.uaword	0x46ea
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x140
	.uleb128 0x1c
	.uaword	.LASF31
	.byte	0x8
	.uahalf	0x5ff
<<<<<<< HEAD
	.uaword	0x4a7
=======
	.uaword	0x4b0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x144
	.uleb128 0x1b
	.string	"GLOBTF"
	.byte	0x8
	.uahalf	0x600
<<<<<<< HEAD
	.uaword	0x47e7
=======
	.uaword	0x47f0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x160
	.uleb128 0x1b
	.string	"reserved_164"
	.byte	0x8
	.uahalf	0x601
<<<<<<< HEAD
	.uaword	0x4a7
=======
	.uaword	0x4b0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x164
	.uleb128 0x1b
	.string	"BRSSEL"
	.byte	0x8
	.uahalf	0x602
<<<<<<< HEAD
	.uaword	0x5168
=======
	.uaword	0x5171
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x180
	.uleb128 0x1c
	.uaword	.LASF32
	.byte	0x8
	.uahalf	0x603
<<<<<<< HEAD
	.uaword	0x4b7
=======
	.uaword	0x4c0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1a0
	.uleb128 0x1b
	.string	"BRSPND"
	.byte	0x8
	.uahalf	0x604
<<<<<<< HEAD
	.uaword	0x5178
=======
	.uaword	0x5181
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1c0
	.uleb128 0x1b
	.string	"reserved_1E0"
	.byte	0x8
	.uahalf	0x605
<<<<<<< HEAD
	.uaword	0x4b7
=======
	.uaword	0x4c0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1e0
	.uleb128 0x1b
	.string	"BRSCTRL"
	.byte	0x8
	.uahalf	0x606
<<<<<<< HEAD
	.uaword	0x3af6
=======
	.uaword	0x3aff
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x200
	.uleb128 0x1b
	.string	"BRSMR"
	.byte	0x8
	.uahalf	0x607
<<<<<<< HEAD
	.uaword	0x3b37
=======
	.uaword	0x3b40
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x204
	.uleb128 0x1b
	.string	"reserved_208"
	.byte	0x8
	.uahalf	0x608
<<<<<<< HEAD
	.uaword	0x5188
=======
	.uaword	0x5191
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x208
	.uleb128 0x1b
	.string	"GLOBRCR"
	.byte	0x8
	.uahalf	0x609
<<<<<<< HEAD
	.uaword	0x4723
=======
	.uaword	0x472c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x280
	.uleb128 0x1b
	.string	"reserved_284"
	.byte	0x8
	.uahalf	0x60a
<<<<<<< HEAD
	.uaword	0x5198
=======
	.uaword	0x51a1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x284
	.uleb128 0x1b
	.string	"GLOBRES"
	.byte	0x8
	.uahalf	0x60b
<<<<<<< HEAD
	.uaword	0x4764
=======
	.uaword	0x476d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x300
	.uleb128 0x1b
	.string	"reserved_304"
	.byte	0x8
	.uahalf	0x60c
<<<<<<< HEAD
	.uaword	0x5198
=======
	.uaword	0x51a1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x304
	.uleb128 0x1b
	.string	"GLOBRESD"
	.byte	0x8
	.uahalf	0x60d
<<<<<<< HEAD
	.uaword	0x47a5
=======
	.uaword	0x47ae
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x380
	.uleb128 0x1b
	.string	"reserved_384"
	.byte	0x8
	.uahalf	0x60e
<<<<<<< HEAD
	.uaword	0x51a8
=======
	.uaword	0x51b1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x384
	.uleb128 0x1b
	.string	"EMUXSEL"
	.byte	0x8
	.uahalf	0x60f
<<<<<<< HEAD
	.uaword	0x3c33
=======
	.uaword	0x3c3c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x3f0
	.uleb128 0x1b
	.string	"reserved_3F4"
	.byte	0x8
	.uahalf	0x610
<<<<<<< HEAD
	.uaword	0x51b8
=======
	.uaword	0x51c1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x3f4
	.uleb128 0x1b
	.string	"G"
	.byte	0x8
	.uahalf	0x611
<<<<<<< HEAD
	.uaword	0x51d8
=======
	.uaword	0x51e1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x480
	.uleb128 0x1b
	.string	"reserved_2480"
	.byte	0x8
	.uahalf	0x612
<<<<<<< HEAD
	.uaword	0x51dd
	.uahalf	0x2480
	.byte	0
	.uleb128 0xd
	.uaword	0x1d7
	.uaword	0x5168
	.uleb128 0xe
	.uaword	0x43b
	.byte	0x5b
	.byte	0
	.uleb128 0xd
	.uaword	0x3bb6
	.uaword	0x5178
	.uleb128 0xe
	.uaword	0x43b
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.uaword	0x3b76
	.uaword	0x5188
	.uleb128 0xe
	.uaword	0x43b
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.uaword	0x1d7
	.uaword	0x5198
	.uleb128 0xe
	.uaword	0x43b
	.byte	0x77
	.byte	0
	.uleb128 0xd
	.uaword	0x1d7
	.uaword	0x51a8
	.uleb128 0xe
	.uaword	0x43b
	.byte	0x7b
	.byte	0
	.uleb128 0xd
	.uaword	0x1d7
	.uaword	0x51b8
	.uleb128 0xe
	.uaword	0x43b
	.byte	0x6b
	.byte	0
	.uleb128 0xd
	.uaword	0x1d7
	.uaword	0x51c8
	.uleb128 0xe
	.uaword	0x43b
	.byte	0x8b
	.byte	0
	.uleb128 0xd
	.uaword	0x4e11
	.uaword	0x51d8
	.uleb128 0xe
	.uaword	0x43b
	.byte	0x7
	.byte	0
	.uleb128 0x1d
	.uaword	0x51c8
	.uleb128 0xd
	.uaword	0x1d7
	.uaword	0x51ee
	.uleb128 0x1e
	.uaword	0x43b
=======
	.uaword	0x51e6
	.uahalf	0x2480
	.byte	0
	.uleb128 0xd
	.uaword	0x1e0
	.uaword	0x5171
	.uleb128 0xe
	.uaword	0x444
	.byte	0x5b
	.byte	0
	.uleb128 0xd
	.uaword	0x3bbf
	.uaword	0x5181
	.uleb128 0xe
	.uaword	0x444
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.uaword	0x3b7f
	.uaword	0x5191
	.uleb128 0xe
	.uaword	0x444
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.uaword	0x1e0
	.uaword	0x51a1
	.uleb128 0xe
	.uaword	0x444
	.byte	0x77
	.byte	0
	.uleb128 0xd
	.uaword	0x1e0
	.uaword	0x51b1
	.uleb128 0xe
	.uaword	0x444
	.byte	0x7b
	.byte	0
	.uleb128 0xd
	.uaword	0x1e0
	.uaword	0x51c1
	.uleb128 0xe
	.uaword	0x444
	.byte	0x6b
	.byte	0
	.uleb128 0xd
	.uaword	0x1e0
	.uaword	0x51d1
	.uleb128 0xe
	.uaword	0x444
	.byte	0x8b
	.byte	0
	.uleb128 0xd
	.uaword	0x4e1a
	.uaword	0x51e1
	.uleb128 0xe
	.uaword	0x444
	.byte	0x7
	.byte	0
	.uleb128 0x1d
	.uaword	0x51d1
	.uleb128 0xd
	.uaword	0x1e0
	.uaword	0x51f7
	.uleb128 0x1e
	.uaword	0x444
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1b7f
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC"
	.byte	0x8
	.uahalf	0x613
<<<<<<< HEAD
	.uaword	0x51ff
	.uleb128 0x1d
	.uaword	0x4e29
	.uleb128 0x4
	.byte	0x4
	.uaword	0x51ee
=======
	.uaword	0x5208
	.uleb128 0x1d
	.uaword	0x4e32
	.uleb128 0x4
	.byte	0x4
	.uaword	0x51f7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"_Ifx_CCU6_CC63SR_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x9b
<<<<<<< HEAD
	.uaword	0x5247
=======
	.uaword	0x5250
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x9
	.string	"CCS"
	.byte	0x9
	.byte	0x9d
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.uaword	.LASF19
	.byte	0x9
	.byte	0x9e
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC63SR_Bits"
	.byte	0x9
	.byte	0x9f
<<<<<<< HEAD
	.uaword	0x520a
=======
	.uaword	0x5213
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"_Ifx_CCU6_CLC_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xa2
<<<<<<< HEAD
	.uaword	0x52cd
=======
	.uaword	0x52d6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x9
	.string	"DISR"
	.byte	0x9
	.byte	0xa4
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.string	"DISS"
	.byte	0x9
	.byte	0xa5
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.uaword	.LASF13
	.byte	0x9
	.byte	0xa6
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.string	"EDIS"
	.byte	0x9
	.byte	0xa7
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.uaword	.LASF6
	.byte	0x9
	.byte	0xa8
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CLC_Bits"
	.byte	0x9
	.byte	0xa9
<<<<<<< HEAD
	.uaword	0x5263
=======
	.uaword	0x526c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_CCU6_MODCTR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1b1
<<<<<<< HEAD
	.uaword	0x538d
=======
	.uaword	0x5396
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"T12MODEN"
	.byte	0x9
	.uahalf	0x1b3
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.uaword	.LASF9
	.byte	0x9
	.uahalf	0x1b4
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"MCMEN"
	.byte	0x9
	.uahalf	0x1b5
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"T13MODEN"
	.byte	0x9
	.uahalf	0x1b6
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"reserved_14"
	.byte	0x9
	.uahalf	0x1b7
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"ECT13O"
	.byte	0x9
	.uahalf	0x1b8
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF19
	.byte	0x9
	.uahalf	0x1b9
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_MODCTR_Bits"
	.byte	0x9
	.uahalf	0x1ba
<<<<<<< HEAD
	.uaword	0x52e6
=======
	.uaword	0x52ef
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_CCU6_MOSEL_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1bd
<<<<<<< HEAD
	.uaword	0x5418
=======
	.uaword	0x5421
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"TRIG0SEL"
	.byte	0x9
	.uahalf	0x1bf
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"TRIG1SEL"
	.byte	0x9
	.uahalf	0x1c0
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"TRIG2SEL"
	.byte	0x9
	.uahalf	0x1c1
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x17
	.byte	0
	.uleb128 0x11
	.uaword	.LASF26
	.byte	0x9
	.uahalf	0x1c2
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_MOSEL_Bits"
	.byte	0x9
	.uahalf	0x1c3
<<<<<<< HEAD
	.uaword	0x53aa
=======
	.uaword	0x53b3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_CCU6_T13PR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x223
<<<<<<< HEAD
	.uaword	0x5475
=======
	.uaword	0x547e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"T13PV"
	.byte	0x9
	.uahalf	0x225
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF19
	.byte	0x9
	.uahalf	0x226
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_T13PR_Bits"
	.byte	0x9
	.uahalf	0x227
<<<<<<< HEAD
	.uaword	0x5434
=======
	.uaword	0x543d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"_Ifx_CCU6_TCTR4_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x247
<<<<<<< HEAD
	.uaword	0x55d2
=======
	.uaword	0x55db
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.string	"T12RR"
	.byte	0x9
	.uahalf	0x249
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"T12RS"
	.byte	0x9
	.uahalf	0x24a
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"T12RES"
	.byte	0x9
	.uahalf	0x24b
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"DTRES"
	.byte	0x9
	.uahalf	0x24c
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF6
	.byte	0x9
	.uahalf	0x24d
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"T12CNT"
	.byte	0x9
	.uahalf	0x24e
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"T12STR"
	.byte	0x9
	.uahalf	0x24f
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"T12STD"
	.byte	0x9
	.uahalf	0x250
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"T13RR"
	.byte	0x9
	.uahalf	0x251
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"T13RS"
	.byte	0x9
	.uahalf	0x252
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"T13RES"
	.byte	0x9
	.uahalf	0x253
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x11
	.uaword	.LASF24
	.byte	0x9
	.uahalf	0x254
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"T13CNT"
	.byte	0x9
	.uahalf	0x255
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"T13STR"
	.byte	0x9
	.uahalf	0x256
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"T13STD"
	.byte	0x9
	.uahalf	0x257
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF19
	.byte	0x9
	.uahalf	0x258
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_TCTR4_Bits"
	.byte	0x9
	.uahalf	0x259
<<<<<<< HEAD
	.uaword	0x5491
=======
	.uaword	0x549a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x2b6
<<<<<<< HEAD
	.uaword	0x5616
=======
	.uaword	0x561f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x2b8
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x2b9
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x2ba
<<<<<<< HEAD
	.uaword	0x5247
=======
	.uaword	0x5250
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_CC63SR"
	.byte	0x9
	.uahalf	0x2bb
<<<<<<< HEAD
	.uaword	0x55ee
=======
	.uaword	0x55f7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x2be
<<<<<<< HEAD
	.uaword	0x5656
=======
	.uaword	0x565f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x2c0
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x2c1
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x2c2
<<<<<<< HEAD
	.uaword	0x52cd
=======
	.uaword	0x52d6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_CLC"
	.byte	0x9
	.uahalf	0x2c3
<<<<<<< HEAD
	.uaword	0x562e
=======
	.uaword	0x5637
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x356
<<<<<<< HEAD
	.uaword	0x5693
=======
	.uaword	0x569c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x358
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x359
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x35a
<<<<<<< HEAD
	.uaword	0x538d
=======
	.uaword	0x5396
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_MODCTR"
	.byte	0x9
	.uahalf	0x35b
<<<<<<< HEAD
	.uaword	0x566b
=======
	.uaword	0x5674
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x35e
<<<<<<< HEAD
	.uaword	0x56d3
=======
	.uaword	0x56dc
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x360
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x361
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x362
<<<<<<< HEAD
	.uaword	0x5418
=======
	.uaword	0x5421
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_MOSEL"
	.byte	0x9
	.uahalf	0x363
<<<<<<< HEAD
	.uaword	0x56ab
=======
	.uaword	0x56b4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x3ae
<<<<<<< HEAD
	.uaword	0x5712
=======
	.uaword	0x571b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x3b0
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x3b1
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x3b2
<<<<<<< HEAD
	.uaword	0x5475
=======
	.uaword	0x547e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_T13PR"
	.byte	0x9
	.uahalf	0x3b3
<<<<<<< HEAD
	.uaword	0x56ea
=======
	.uaword	0x56f3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.byte	0x4
	.byte	0x9
	.uahalf	0x3c6
<<<<<<< HEAD
	.uaword	0x5751
=======
	.uaword	0x575a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"U"
	.byte	0x9
	.uahalf	0x3c8
<<<<<<< HEAD
	.uaword	0x187
=======
	.uaword	0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"I"
	.byte	0x9
	.uahalf	0x3c9
<<<<<<< HEAD
	.uaword	0x1c1
=======
	.uaword	0x1ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.string	"B"
	.byte	0x9
	.uahalf	0x3ca
<<<<<<< HEAD
	.uaword	0x55d2
=======
	.uaword	0x55db
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x13
	.string	"Ifx_CCU6_TCTR4"
	.byte	0x9
	.uahalf	0x3cb
<<<<<<< HEAD
	.uaword	0x5729
=======
	.uaword	0x5732
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.byte	0x1
	.byte	0x3
	.byte	0x8c
<<<<<<< HEAD
	.uaword	0x583a
=======
	.uaword	0x5843
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"IfxVadc_ChannelId_none"
	.sleb128 -1
	.uleb128 0x10
	.string	"IfxVadc_ChannelId_0"
	.sleb128 0
	.uleb128 0x10
	.string	"IfxVadc_ChannelId_1"
	.sleb128 1
	.uleb128 0x10
	.string	"IfxVadc_ChannelId_2"
	.sleb128 2
	.uleb128 0x10
	.string	"IfxVadc_ChannelId_3"
	.sleb128 3
	.uleb128 0x10
	.string	"IfxVadc_ChannelId_4"
	.sleb128 4
	.uleb128 0x10
	.string	"IfxVadc_ChannelId_5"
	.sleb128 5
	.uleb128 0x10
	.string	"IfxVadc_ChannelId_6"
	.sleb128 6
	.uleb128 0x10
	.string	"IfxVadc_ChannelId_7"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.string	"IfxVadc_ChannelId"
	.byte	0x3
	.byte	0x96
<<<<<<< HEAD
	.uaword	0x5768
=======
	.uaword	0x5771
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.byte	0x1
	.byte	0x3
	.byte	0xa3
<<<<<<< HEAD
	.uaword	0x58e7
=======
	.uaword	0x58f0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"IfxVadc_ChannelResolution_12bit"
	.sleb128 0
	.uleb128 0x10
	.string	"IfxVadc_ChannelResolution_10bit"
	.sleb128 1
	.uleb128 0x10
	.string	"IfxVadc_ChannelResolution_8bit"
	.sleb128 2
	.uleb128 0x10
	.string	"IfxVadc_ChannelResolution_10bitFast"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.string	"IfxVadc_ChannelResolution"
	.byte	0x3
	.byte	0xa8
<<<<<<< HEAD
	.uaword	0x5853
=======
	.uaword	0x585c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.byte	0x1
	.byte	0x3
	.byte	0xc4
<<<<<<< HEAD
	.uaword	0x5966
=======
	.uaword	0x596f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"IfxVadc_ChannelSelectionStyle_channelNumber"
	.sleb128 0
	.uleb128 0x10
	.string	"IfxVadc_ChannelSelectionStyle_binary"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxVadc_ChannelSelectionStyle"
	.byte	0x3
	.byte	0xc8
<<<<<<< HEAD
	.uaword	0x5908
=======
	.uaword	0x5911
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.byte	0x1
	.byte	0x3
	.byte	0xcd
<<<<<<< HEAD
	.uaword	0x59b8
=======
	.uaword	0x59c1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"IfxVadc_ConversionType_Compatible"
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.string	"IfxVadc_ConversionType"
	.byte	0x3
	.byte	0xcf
<<<<<<< HEAD
	.uaword	0x598b
=======
	.uaword	0x5994
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.byte	0x1
	.byte	0x3
	.byte	0xd5
<<<<<<< HEAD
	.uaword	0x5a21
=======
	.uaword	0x5a2a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"IfxVadc_EmuxCodingScheme_binary"
	.sleb128 0
	.uleb128 0x10
	.string	"IfxVadc_EmuxCodingScheme_gray"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxVadc_EmuxCodingScheme"
	.byte	0x3
	.byte	0xd8
<<<<<<< HEAD
	.uaword	0x59d6
=======
	.uaword	0x59df
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.byte	0x1
	.byte	0x3
	.byte	0xe6
<<<<<<< HEAD
	.uaword	0x5aa0
=======
	.uaword	0x5aa9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"IfxVadc_EmuxSampleTimeControl_settingChanges"
	.sleb128 0
	.uleb128 0x10
	.string	"IfxVadc_EmuxSampleTimeControl_always"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxVadc_EmuxSampleTimeControl"
	.byte	0x3
	.byte	0xe9
<<<<<<< HEAD
	.uaword	0x5a41
=======
	.uaword	0x5a4a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.byte	0x1
	.byte	0x3
	.byte	0xef
<<<<<<< HEAD
	.uaword	0x5bae
=======
	.uaword	0x5bb7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"IfxVadc_EmuxSelectValue_0"
	.sleb128 0
	.uleb128 0x10
	.string	"IfxVadc_EmuxSelectValue_1"
	.sleb128 1
	.uleb128 0x10
	.string	"IfxVadc_EmuxSelectValue_2"
	.sleb128 2
	.uleb128 0x10
	.string	"IfxVadc_EmuxSelectValue_3"
	.sleb128 3
	.uleb128 0x10
	.string	"IfxVadc_EmuxSelectValue_4"
	.sleb128 4
	.uleb128 0x10
	.string	"IfxVadc_EmuxSelectValue_5"
	.sleb128 5
	.uleb128 0x10
	.string	"IfxVadc_EmuxSelectValue_6"
	.sleb128 6
	.uleb128 0x10
	.string	"IfxVadc_EmuxSelectValue_7"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.string	"IfxVadc_EmuxSelectValue"
	.byte	0x3
	.byte	0xf8
<<<<<<< HEAD
	.uaword	0x5ac5
=======
	.uaword	0x5ace
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.byte	0x1
	.byte	0x3
	.byte	0xfe
<<<<<<< HEAD
	.uaword	0x5c89
=======
	.uaword	0x5c92
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"IfxVadc_ExternalMultiplexerMode_softwareControl"
	.sleb128 0
	.uleb128 0x10
	.string	"IfxVadc_ExternalMultiplexerMode_steady"
	.sleb128 1
	.uleb128 0x10
	.string	"IfxVadc_ExternalMultiplexerMode_singleStep"
	.sleb128 2
	.uleb128 0x10
	.string	"IfxVadc_ExternalMultiplexerMode_sequence"
	.sleb128 3
	.byte	0
	.uleb128 0x13
	.string	"IfxVadc_ExternalMultiplexerMode"
	.byte	0x3
	.uahalf	0x103
<<<<<<< HEAD
	.uaword	0x5bcd
=======
	.uaword	0x5bd6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1f
	.byte	0x1
	.byte	0x3
	.uahalf	0x132
<<<<<<< HEAD
	.uaword	0x5d35
=======
	.uaword	0x5d3e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"IfxVadc_InputClasses_group0"
	.sleb128 0
	.uleb128 0x10
	.string	"IfxVadc_InputClasses_group1"
	.sleb128 1
	.uleb128 0x10
	.string	"IfxVadc_InputClasses_global0"
	.sleb128 2
	.uleb128 0x10
	.string	"IfxVadc_InputClasses_global1"
	.sleb128 3
	.byte	0
	.uleb128 0x13
	.string	"IfxVadc_InputClasses"
	.byte	0x3
	.uahalf	0x137
<<<<<<< HEAD
	.uaword	0x5cb1
=======
	.uaword	0x5cba
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1f
	.byte	0x1
	.byte	0x3
	.uahalf	0x146
<<<<<<< HEAD
	.uaword	0x5da4
=======
	.uaword	0x5dad
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"IfxVadc_LowSupplyVoltageSelect_5V"
	.sleb128 0
	.uleb128 0x10
	.string	"IfxVadc_LowSupplyVoltageSelect_3V"
	.sleb128 1
	.byte	0
	.uleb128 0x13
	.string	"IfxVadc_LowSupplyVoltageSelect"
	.byte	0x3
	.uahalf	0x149
<<<<<<< HEAD
	.uaword	0x5d52
=======
	.uaword	0x5d5b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1f
	.byte	0x1
	.byte	0x3
	.uahalf	0x14e
<<<<<<< HEAD
	.uaword	0x66e4
=======
	.uaword	0x66ed
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"IfxVadc_Protection_channelControl0"
	.sleb128 0
	.uleb128 0x10
	.string	"IfxVadc_Protection_channelControl1"
	.sleb128 1
	.uleb128 0x10
	.string	"IfxVadc_Protection_channelControl2"
	.sleb128 2
	.uleb128 0x10
	.string	"IfxVadc_Protection_channelControl3"
	.sleb128 3
	.uleb128 0x10
	.string	"IfxVadc_Protection_channelControl4"
	.sleb128 4
	.uleb128 0x10
	.string	"IfxVadc_Protection_channelControl5"
	.sleb128 5
	.uleb128 0x10
	.string	"IfxVadc_Protection_channelControl6"
	.sleb128 6
	.uleb128 0x10
	.string	"IfxVadc_Protection_channelControl7"
	.sleb128 7
	.uleb128 0x10
	.string	"IfxVadc_Protection_channelControl8"
	.sleb128 8
	.uleb128 0x10
	.string	"IfxVadc_Protection_channelControl9"
	.sleb128 9
	.uleb128 0x10
	.string	"IfxVadc_Protection_channelControl10"
	.sleb128 10
	.uleb128 0x10
	.string	"IfxVadc_Protection_channelControl11"
	.sleb128 11
	.uleb128 0x10
	.string	"IfxVadc_Protection_channelControl12"
	.sleb128 12
	.uleb128 0x10
	.string	"IfxVadc_Protection_channelControl13"
	.sleb128 13
	.uleb128 0x10
	.string	"IfxVadc_Protection_channelControl14"
	.sleb128 14
	.uleb128 0x10
	.string	"IfxVadc_Protection_externalMultiplexer"
	.sleb128 15
	.uleb128 0x10
	.string	"IfxVadc_Protection_initGroup0"
	.sleb128 16
	.uleb128 0x10
	.string	"IfxVadc_Protection_initGroup1"
	.sleb128 17
	.uleb128 0x10
	.string	"IfxVadc_Protection_initGroup2"
	.sleb128 18
	.uleb128 0x10
	.string	"IfxVadc_Protection_initGroup3"
	.sleb128 19
	.uleb128 0x10
	.string	"IfxVadc_Protection_initGroup4"
	.sleb128 20
	.uleb128 0x10
	.string	"IfxVadc_Protection_initGroup5"
	.sleb128 21
	.uleb128 0x10
	.string	"IfxVadc_Protection_initGroup6"
	.sleb128 22
	.uleb128 0x10
	.string	"IfxVadc_Protection_initGroup7"
	.sleb128 23
	.uleb128 0x10
	.string	"IfxVadc_Protection_initGroup8"
	.sleb128 24
	.uleb128 0x10
	.string	"IfxVadc_Protection_initGroup9"
	.sleb128 25
	.uleb128 0x10
	.string	"IfxVadc_Protection_initGroup10"
	.sleb128 26
	.uleb128 0x10
	.string	"IfxVadc_Protection_initGroup11"
	.sleb128 27
	.uleb128 0x10
	.string	"IfxVadc_Protection_initGroup12"
	.sleb128 28
	.uleb128 0x10
	.string	"IfxVadc_Protection_initGroup13"
	.sleb128 29
	.uleb128 0x10
	.string	"IfxVadc_Protection_initGroup14"
	.sleb128 30
	.uleb128 0x10
	.string	"IfxVadc_Protection_globalConfig"
	.sleb128 31
	.uleb128 0x10
	.string	"IfxVadc_Protection_serviceGroup0"
	.sleb128 32
	.uleb128 0x10
	.string	"IfxVadc_Protection_serviceGroup1"
	.sleb128 33
	.uleb128 0x10
	.string	"IfxVadc_Protection_serviceGroup2"
	.sleb128 34
	.uleb128 0x10
	.string	"IfxVadc_Protection_serviceGroup3"
	.sleb128 35
	.uleb128 0x10
	.string	"IfxVadc_Protection_serviceGroup4"
	.sleb128 36
	.uleb128 0x10
	.string	"IfxVadc_Protection_serviceGroup5"
	.sleb128 37
	.uleb128 0x10
	.string	"IfxVadc_Protection_serviceGroup6"
	.sleb128 38
	.uleb128 0x10
	.string	"IfxVadc_Protection_serviceGroup7"
	.sleb128 39
	.uleb128 0x10
	.string	"IfxVadc_Protection_serviceGroup8"
	.sleb128 40
	.uleb128 0x10
	.string	"IfxVadc_Protection_serviceGroup9"
	.sleb128 41
	.uleb128 0x10
	.string	"IfxVadc_Protection_serviceGroup10"
	.sleb128 42
	.uleb128 0x10
	.string	"IfxVadc_Protection_serviceGroup11"
	.sleb128 43
	.uleb128 0x10
	.string	"IfxVadc_Protection_serviceGroup12"
	.sleb128 44
	.uleb128 0x10
	.string	"IfxVadc_Protection_serviceGroup13"
	.sleb128 45
	.uleb128 0x10
	.string	"IfxVadc_Protection_serviceGroup14"
	.sleb128 46
	.uleb128 0x10
	.string	"IfxVadc_Protection_testFunction"
	.sleb128 47
	.uleb128 0x10
	.string	"IfxVadc_Protection_resultRegisterGroup0"
	.sleb128 48
	.uleb128 0x10
	.string	"IfxVadc_Protection_resultRegisterGroup1"
	.sleb128 49
	.uleb128 0x10
	.string	"IfxVadc_Protection_resultRegisterGroup2"
	.sleb128 50
	.uleb128 0x10
	.string	"IfxVadc_Protection_resultRegisterGroup3"
	.sleb128 51
	.uleb128 0x10
	.string	"IfxVadc_Protection_resultRegisterGroup4"
	.sleb128 52
	.uleb128 0x10
	.string	"IfxVadc_Protection_resultRegisterGroup5"
	.sleb128 53
	.uleb128 0x10
	.string	"IfxVadc_Protection_resultRegisterGroup6"
	.sleb128 54
	.uleb128 0x10
	.string	"IfxVadc_Protection_resultRegisterGroup7"
	.sleb128 55
	.uleb128 0x10
	.string	"IfxVadc_Protection_resultRegisterGroup8"
	.sleb128 56
	.uleb128 0x10
	.string	"IfxVadc_Protection_resultRegisterGroup9"
	.sleb128 57
	.uleb128 0x10
	.string	"IfxVadc_Protection_resultRegisterGroup10"
	.sleb128 58
	.uleb128 0x10
	.string	"IfxVadc_Protection_resultRegisterGroup11"
	.sleb128 59
	.uleb128 0x10
	.string	"IfxVadc_Protection_resultRegisterGroup12"
	.sleb128 60
	.uleb128 0x10
	.string	"IfxVadc_Protection_resultRegisterGroup13"
	.sleb128 61
	.uleb128 0x10
	.string	"IfxVadc_Protection_resultRegisterGroup14"
	.sleb128 62
	.byte	0
	.uleb128 0x13
	.string	"IfxVadc_Protection"
	.byte	0x3
	.uahalf	0x18e
<<<<<<< HEAD
	.uaword	0x5dcb
=======
	.uaword	0x5dd4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1f
	.byte	0x1
	.byte	0x3
	.uahalf	0x193
<<<<<<< HEAD
	.uaword	0x6799
=======
	.uaword	0x67a2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"IfxVadc_RequestSlotPriority_lowest"
	.sleb128 0
	.uleb128 0x10
	.string	"IfxVadc_RequestSlotPriority_low"
	.sleb128 1
	.uleb128 0x10
	.string	"IfxVadc_RequestSlotPriority_high"
	.sleb128 2
	.uleb128 0x10
	.string	"IfxVadc_RequestSlotPriority_highest"
	.sleb128 3
	.byte	0
	.uleb128 0x13
	.string	"IfxVadc_RequestSlotPriority"
	.byte	0x3
	.uahalf	0x198
<<<<<<< HEAD
	.uaword	0x66ff
=======
	.uaword	0x6708
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1f
	.byte	0x1
	.byte	0x3
	.uahalf	0x19d
<<<<<<< HEAD
	.uaword	0x6825
=======
	.uaword	0x682e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"IfxVadc_RequestSlotStartMode_waitForStart"
	.sleb128 0
	.uleb128 0x10
	.string	"IfxVadc_RequestSlotStartMode_cancelInjectRepeat"
	.sleb128 1
	.byte	0
	.uleb128 0x13
	.string	"IfxVadc_RequestSlotStartMode"
	.byte	0x3
	.uahalf	0x1a0
<<<<<<< HEAD
	.uaword	0x67bd
=======
	.uaword	0x67c6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1f
	.byte	0x1
	.byte	0x3
	.uahalf	0x1a5
<<<<<<< HEAD
	.uaword	0x68b2
=======
	.uaword	0x68bb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"IfxVadc_RequestSource_queue"
	.sleb128 0
	.uleb128 0x10
	.string	"IfxVadc_RequestSource_scan"
	.sleb128 1
	.uleb128 0x10
	.string	"IfxVadc_RequestSource_background"
	.sleb128 2
	.byte	0
	.uleb128 0x13
	.string	"IfxVadc_RequestSource"
	.byte	0x3
	.uahalf	0x1a9
<<<<<<< HEAD
	.uaword	0x684a
=======
	.uaword	0x6853
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1f
	.byte	0x1
	.byte	0x3
	.uahalf	0x1b7
<<<<<<< HEAD
	.uaword	0x6996
=======
	.uaword	0x699f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"IfxVadc_SrcNr_group0"
	.sleb128 0
	.uleb128 0x10
	.string	"IfxVadc_SrcNr_group1"
	.sleb128 1
	.uleb128 0x10
	.string	"IfxVadc_SrcNr_group2"
	.sleb128 2
	.uleb128 0x10
	.string	"IfxVadc_SrcNr_group3"
	.sleb128 3
	.uleb128 0x10
	.string	"IfxVadc_SrcNr_shared0"
	.sleb128 4
	.uleb128 0x10
	.string	"IfxVadc_SrcNr_shared1"
	.sleb128 5
	.uleb128 0x10
	.string	"IfxVadc_SrcNr_shared2"
	.sleb128 6
	.uleb128 0x10
	.string	"IfxVadc_SrcNr_shared3"
	.sleb128 7
	.byte	0
	.uleb128 0x13
	.string	"IfxVadc_SrcNr"
	.byte	0x3
	.uahalf	0x1c0
<<<<<<< HEAD
	.uaword	0x68d0
=======
	.uaword	0x68d9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1f
	.byte	0x1
	.byte	0x3
	.uahalf	0x1c7
<<<<<<< HEAD
	.uaword	0x6a88
=======
	.uaword	0x6a91
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"IfxVadc_Status_noError"
	.sleb128 0
	.uleb128 0x10
	.string	"IfxVadc_Status_notInitialised"
	.sleb128 1
	.uleb128 0x10
	.string	"IfxVadc_Status_invalidGroup"
	.sleb128 2
	.uleb128 0x10
	.string	"IfxVadc_Status_invalidChannel"
	.sleb128 3
	.uleb128 0x10
	.string	"IfxVadc_Status_queueFull"
	.sleb128 4
	.uleb128 0x10
	.string	"IfxVadc_Status_noAccess"
	.sleb128 5
	.uleb128 0x10
	.string	"IfxVadc_Status_channelsStillPending"
	.sleb128 6
	.byte	0
	.uleb128 0x13
	.string	"IfxVadc_Status"
	.byte	0x3
	.uahalf	0x1cf
<<<<<<< HEAD
	.uaword	0x69ac
=======
	.uaword	0x69b5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x20
	.string	"Ifx__minu"
	.byte	0x2
	.byte	0xc0
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x219
	.byte	0x3
	.uaword	0x6ad4
=======
	.uaword	0x222
	.byte	0x3
	.uaword	0x6add
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x21
	.string	"a"
	.byte	0x2
	.byte	0xc0
<<<<<<< HEAD
	.uaword	0x219
=======
	.uaword	0x222
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x21
	.string	"b"
	.byte	0x2
	.byte	0xc0
<<<<<<< HEAD
	.uaword	0x219
=======
	.uaword	0x222
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x22
	.string	"res"
	.byte	0x2
	.byte	0xc2
<<<<<<< HEAD
	.uaword	0x219
=======
	.uaword	0x222
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x23
	.string	"IfxVadc_initiateStartupCalibration"
	.byte	0x3
	.uahalf	0x843
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0x6b0e
=======
	.uaword	0x6b17
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x24
	.uaword	.LASF33
	.byte	0x3
	.uahalf	0x843
<<<<<<< HEAD
	.uaword	0x5204
=======
	.uaword	0x520d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x25
	.string	"IfxVadc_getAdcCalibrationActiveState"
	.byte	0x3
	.uahalf	0x71a
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x1e8
	.byte	0x3
	.uaword	0x6b66
=======
	.uaword	0x1f1
	.byte	0x3
	.uaword	0x6b6f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x24
	.uaword	.LASF33
	.byte	0x3
	.uahalf	0x71a
<<<<<<< HEAD
	.uaword	0x5204
=======
	.uaword	0x520d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x24
	.uaword	.LASF34
	.byte	0x3
	.uahalf	0x71a
<<<<<<< HEAD
	.uaword	0x1e8
=======
	.uaword	0x1f1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x26
	.uaword	.LASF35
	.byte	0x3
	.uahalf	0x71c
<<<<<<< HEAD
	.uaword	0x1e8
=======
	.uaword	0x1f1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.string	"IfxVadc_disableAccess"
	.byte	0x1
	.byte	0x47
	.byte	0x1
	.uaword	.LFB333
	.uaword	.LFE333
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6bec
=======
	.uaword	0x6bf5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x28
	.uaword	.LASF33
	.byte	0x1
	.byte	0x47
<<<<<<< HEAD
	.uaword	0x5204
=======
	.uaword	0x520d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST0
	.uleb128 0x28
	.uaword	.LASF36
	.byte	0x1
	.byte	0x47
<<<<<<< HEAD
	.uaword	0x66e4
=======
	.uaword	0x66ed
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST1
	.uleb128 0x29
	.uaword	.LASF37
	.byte	0x1
	.byte	0x49
<<<<<<< HEAD
	.uaword	0x1f5
	.uaword	.LLST2
	.uleb128 0x2a
	.uaword	.LVL1
	.uaword	0x7abd
	.uleb128 0x2b
	.uaword	.LVL3
	.uaword	0x7aec
	.uaword	0x6bda
=======
	.uaword	0x1fe
	.uaword	.LLST2
	.uleb128 0x2a
	.uaword	.LVL1
	.uaword	0x7ac6
	.uleb128 0x2b
	.uaword	.LVL3
	.uaword	0x7af5
	.uaword	0x6be3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2c
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL4
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x7b19
=======
	.uaword	0x7b22
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2c
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.string	"IfxVadc_enableAccess"
	.byte	0x1
	.byte	0x6f
	.byte	0x1
	.uaword	.LFB335
	.uaword	.LFE335
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6c71
=======
	.uaword	0x6c7a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x28
	.uaword	.LASF33
	.byte	0x1
	.byte	0x6f
<<<<<<< HEAD
	.uaword	0x5204
=======
	.uaword	0x520d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST3
	.uleb128 0x28
	.uaword	.LASF36
	.byte	0x1
	.byte	0x6f
<<<<<<< HEAD
	.uaword	0x66e4
=======
	.uaword	0x66ed
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST4
	.uleb128 0x29
	.uaword	.LASF37
	.byte	0x1
	.byte	0x71
<<<<<<< HEAD
	.uaword	0x1f5
	.uaword	.LLST5
	.uleb128 0x2a
	.uaword	.LVL6
	.uaword	0x7abd
	.uleb128 0x2b
	.uaword	.LVL8
	.uaword	0x7aec
	.uaword	0x6c5f
=======
	.uaword	0x1fe
	.uaword	.LLST5
	.uleb128 0x2a
	.uaword	.LVL6
	.uaword	0x7ac6
	.uleb128 0x2b
	.uaword	.LVL8
	.uaword	0x7af5
	.uaword	0x6c68
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2c
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL9
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x7b19
=======
	.uaword	0x7b22
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2c
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.string	"IfxVadc_configExternalMultiplexerMode"
	.byte	0x1
	.byte	0x34
	.byte	0x1
	.uaword	.LFB332
	.uaword	.LFE332
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6d91
=======
	.uaword	0x6d9a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x28
	.uaword	.LASF33
	.byte	0x1
	.byte	0x34
<<<<<<< HEAD
	.uaword	0x5204
=======
	.uaword	0x520d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST6
	.uleb128 0x2e
	.string	"vadcG"
	.byte	0x1
	.byte	0x34
<<<<<<< HEAD
	.uaword	0x6d91
=======
	.uaword	0x6d9a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST7
	.uleb128 0x2e
	.string	"mode"
	.byte	0x1
	.byte	0x34
<<<<<<< HEAD
	.uaword	0x5c89
=======
	.uaword	0x5c92
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST8
	.uleb128 0x28
	.uaword	.LASF38
	.byte	0x1
	.byte	0x34
<<<<<<< HEAD
	.uaword	0x1e8
=======
	.uaword	0x1f1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST9
	.uleb128 0x2e
	.string	"startChannel"
	.byte	0x1
	.byte	0x34
<<<<<<< HEAD
	.uaword	0x5bae
=======
	.uaword	0x5bb7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST10
	.uleb128 0x2e
	.string	"code"
	.byte	0x1
	.byte	0x34
<<<<<<< HEAD
	.uaword	0x5a21
=======
	.uaword	0x5a2a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST11
	.uleb128 0x2f
	.string	"sampleTimeControl"
	.byte	0x1
	.byte	0x34
<<<<<<< HEAD
	.uaword	0x5aa0
=======
	.uaword	0x5aa9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.string	"channelSelectionStyle"
	.byte	0x1
	.byte	0x34
<<<<<<< HEAD
	.uaword	0x5966
=======
	.uaword	0x596f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.string	"emuxctr"
	.byte	0x1
	.byte	0x36
<<<<<<< HEAD
	.uaword	0x40c5
	.uaword	.LLST12
	.uleb128 0x2b
	.uaword	.LVL14
	.uaword	0x6bec
	.uaword	0x6d7a
=======
	.uaword	0x40ce
	.uaword	.LLST12
	.uleb128 0x2b
	.uaword	.LVL14
	.uaword	0x6bf5
	.uaword	0x6d83
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2c
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x3f
	.uleb128 0x2c
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL17
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6b66
=======
	.uaword	0x6b6f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2c
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x3f
	.uleb128 0x2c
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x4e11
=======
	.uaword	0x4e1a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x27
	.byte	0x1
	.string	"IfxVadc_disablePostCalibration"
	.byte	0x1
	.byte	0x59
	.byte	0x1
	.uaword	.LFB334
	.uaword	.LFE334
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6e45
=======
	.uaword	0x6e4e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x28
	.uaword	.LASF33
	.byte	0x1
	.byte	0x59
<<<<<<< HEAD
	.uaword	0x5204
=======
	.uaword	0x520d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST13
	.uleb128 0x28
	.uaword	.LASF39
	.byte	0x1
	.byte	0x59
<<<<<<< HEAD
	.uaword	0x5b4
=======
	.uaword	0x5bd
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST14
	.uleb128 0x2e
	.string	"disable"
	.byte	0x1
	.byte	0x59
<<<<<<< HEAD
	.uaword	0x1c8
=======
	.uaword	0x1d1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST15
	.uleb128 0x31
	.uaword	.LBB12
	.uaword	.LBE12
	.uleb128 0x30
	.string	"mask"
	.byte	0x1
	.byte	0x5f
<<<<<<< HEAD
	.uaword	0x219
	.uaword	.LLST16
	.uleb128 0x2b
	.uaword	.LVL20
	.uaword	0x6bec
	.uaword	0x6e2d
=======
	.uaword	0x222
	.uaword	.LLST16
	.uleb128 0x2b
	.uaword	.LVL20
	.uaword	0x6bf5
	.uaword	0x6e36
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2c
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x4f
	.uleb128 0x2c
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL26
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6b66
=======
	.uaword	0x6b6f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2c
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x4f
	.uleb128 0x2c
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.string	"IfxVadc_enableGroupSync"
	.byte	0x1
	.byte	0x81
	.byte	0x1
	.uaword	.LFB336
	.uaword	.LFE336
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6f24
=======
	.uaword	0x6f2d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x28
	.uaword	.LASF33
	.byte	0x1
	.byte	0x81
<<<<<<< HEAD
	.uaword	0x5204
=======
	.uaword	0x520d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST17
	.uleb128 0x2e
	.string	"ccu6Num"
	.byte	0x1
	.byte	0x81
<<<<<<< HEAD
	.uaword	0x219
=======
	.uaword	0x222
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST18
	.uleb128 0x29
	.uaword	.LASF37
	.byte	0x1
	.byte	0x83
<<<<<<< HEAD
	.uaword	0x1f5
=======
	.uaword	0x1fe
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST19
	.uleb128 0x32
	.uaword	.LBB13
	.uaword	.LBE13
<<<<<<< HEAD
	.uaword	0x6ef5
=======
	.uaword	0x6efe
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x30
	.string	"vadcGlobCfg"
	.byte	0x1
	.byte	0x88
<<<<<<< HEAD
	.uaword	0x465d
	.uaword	.LLST20
	.uleb128 0x2b
	.uaword	.LVL31
	.uaword	0x6bec
	.uaword	0x6edf
=======
	.uaword	0x4666
	.uaword	.LLST20
	.uleb128 0x2b
	.uaword	.LVL31
	.uaword	0x6bf5
	.uaword	0x6ee8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2c
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x4f
	.uleb128 0x2c
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.uaword	.LVL33
<<<<<<< HEAD
	.uaword	0x6b66
=======
	.uaword	0x6b6f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2c
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x4f
	.uleb128 0x2c
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	.LVL28
<<<<<<< HEAD
	.uaword	0x7b44
	.uleb128 0x2b
	.uaword	.LVL30
	.uaword	0x7b70
	.uaword	0x6f12
=======
	.uaword	0x7b4d
	.uleb128 0x2b
	.uaword	.LVL30
	.uaword	0x7b79
	.uaword	0x6f1b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2c
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL38
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x7b9a
=======
	.uaword	0x7ba3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2c
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxVadc_getAdcAnalogFrequency"
	.byte	0x1
	.byte	0xb4
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x27c
=======
	.uaword	0x285
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LFB337
	.uaword	.LFE337
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6f73
=======
	.uaword	0x6f7c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x28
	.uaword	.LASF33
	.byte	0x1
	.byte	0xb4
<<<<<<< HEAD
	.uaword	0x5204
	.uaword	.LLST21
	.uleb128 0x2a
	.uaword	.LVL40
	.uaword	0x7bc2
=======
	.uaword	0x520d
	.uaword	.LLST21
	.uleb128 0x2a
	.uaword	.LVL40
	.uaword	0x7bcb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxVadc_getAdcDigitalFrequency"
	.byte	0x1
	.byte	0xba
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x27c
=======
	.uaword	0x285
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LFB338
	.uaword	.LFE338
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6fc3
=======
	.uaword	0x6fcc
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x28
	.uaword	.LASF33
	.byte	0x1
	.byte	0xba
<<<<<<< HEAD
	.uaword	0x5204
	.uaword	.LLST22
	.uleb128 0x2a
	.uaword	.LVL42
	.uaword	0x7bc2
=======
	.uaword	0x520d
	.uaword	.LLST22
	.uleb128 0x2a
	.uaword	.LVL42
	.uaword	0x7bcb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxVadc_getAdcModuleFrequency"
	.byte	0x1
	.byte	0xc0
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x27c
=======
	.uaword	0x285
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LFB339
	.uaword	.LFE339
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x7004
	.uleb128 0x35
	.uaword	.LVL43
	.byte	0x1
	.uaword	0x7bc2
=======
	.uaword	0x700d
	.uleb128 0x35
	.uaword	.LVL43
	.byte	0x1
	.uaword	0x7bcb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxVadc_getBackgroundScanStatus"
	.byte	0x1
	.byte	0xc6
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6a88
=======
	.uaword	0x6a91
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LFB340
	.uaword	.LFE340
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x7063
=======
	.uaword	0x706c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x36
	.uaword	.LASF33
	.byte	0x1
	.byte	0xc6
<<<<<<< HEAD
	.uaword	0x5204
=======
	.uaword	0x520d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x64
	.uleb128 0x37
	.uaword	.LASF35
	.byte	0x1
	.byte	0xc8
<<<<<<< HEAD
	.uaword	0x6a88
=======
	.uaword	0x6a91
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x30
	.string	"i"
	.byte	0x1
	.byte	0xc9
<<<<<<< HEAD
	.uaword	0x1e8
=======
	.uaword	0x1f1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST23
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.string	"IfxVadc_getQueueStatus"
	.byte	0x1
	.uahalf	0x11c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6a88
=======
	.uaword	0x6a91
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LFB342
	.uaword	.LFE342
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x70b2
=======
	.uaword	0x70bb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x39
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x11c
<<<<<<< HEAD
	.uaword	0x6d91
=======
	.uaword	0x6d9a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x64
	.uleb128 0x3a
	.uaword	.LASF35
	.byte	0x1
	.uahalf	0x11e
<<<<<<< HEAD
	.uaword	0x6a88
=======
	.uaword	0x6a91
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST24
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.string	"IfxVadc_getResultBasedOnRequestSource"
	.byte	0x1
	.uahalf	0x12e
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x434f
=======
	.uaword	0x4358
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LFB343
	.uaword	.LFE343
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x7170
=======
	.uaword	0x7179
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x39
	.uaword	.LASF33
	.byte	0x1
	.uahalf	0x12e
<<<<<<< HEAD
	.uaword	0x5204
=======
	.uaword	0x520d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x64
	.uleb128 0x3b
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x12e
<<<<<<< HEAD
	.uaword	0x6d91
=======
	.uaword	0x6d9a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST25
	.uleb128 0x3c
	.string	"channel"
	.byte	0x1
	.uahalf	0x12e
<<<<<<< HEAD
	.uaword	0x583a
=======
	.uaword	0x5843
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST26
	.uleb128 0x3d
	.string	"sourceType"
	.byte	0x1
	.uahalf	0x12e
<<<<<<< HEAD
	.uaword	0x68b2
=======
	.uaword	0x68bb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x55
	.uleb128 0x3e
	.string	"sourceResultRegister"
	.byte	0x1
	.uahalf	0x130
<<<<<<< HEAD
	.uaword	0x25d
=======
	.uaword	0x266
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST27
	.uleb128 0x3e
	.string	"tmpResult"
	.byte	0x1
	.uahalf	0x131
<<<<<<< HEAD
	.uaword	0x434f
=======
	.uaword	0x4358
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST28
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.string	"IfxVadc_getScanStatus"
	.byte	0x1
	.uahalf	0x160
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6a88
=======
	.uaword	0x6a91
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LFB344
	.uaword	.LFE344
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x71bb
=======
	.uaword	0x71c4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x39
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x160
<<<<<<< HEAD
	.uaword	0x6d91
=======
	.uaword	0x6d9a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x64
	.uleb128 0x3f
	.uaword	.LASF35
	.byte	0x1
	.uahalf	0x162
<<<<<<< HEAD
	.uaword	0x6a88
=======
	.uaword	0x6a91
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.string	"IfxVadc_getSrcAddress"
	.byte	0x1
	.uahalf	0x16f
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x721a
=======
	.uaword	0x7223
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LFB345
	.uaword	.LFE345
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x721a
=======
	.uaword	0x7223
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3b
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x16f
<<<<<<< HEAD
	.uaword	0x5b4
=======
	.uaword	0x5bd
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST29
	.uleb128 0x3c
	.string	"index"
	.byte	0x1
	.uahalf	0x16f
<<<<<<< HEAD
	.uaword	0x6996
=======
	.uaword	0x699f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST30
	.uleb128 0x40
	.string	"base"
	.byte	0x1
	.uahalf	0x171
<<<<<<< HEAD
	.uaword	0x7225
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x7220
	.uleb128 0x1d
	.uaword	0x427
	.uleb128 0x4
	.byte	0x4
	.uaword	0x427
=======
	.uaword	0x722e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x7229
	.uleb128 0x1d
	.uaword	0x430
	.uleb128 0x4
	.byte	0x4
	.uaword	0x430
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x41
	.byte	0x1
	.string	"IfxVadc_initialiseAdcArbiterClock"
	.byte	0x1
	.uahalf	0x18b
	.byte	0x1
	.uaword	.LFB346
	.uaword	.LFE346
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x72d0
=======
	.uaword	0x72d9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3b
	.uaword	.LASF33
	.byte	0x1
	.uahalf	0x18b
<<<<<<< HEAD
	.uaword	0x5204
=======
	.uaword	0x520d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST31
	.uleb128 0x3c
	.string	"arbiterClockDivider"
	.byte	0x1
	.uahalf	0x18b
<<<<<<< HEAD
	.uaword	0x219
=======
	.uaword	0x222
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST32
	.uleb128 0x42
	.uaword	.LASF40
	.byte	0x1
	.uahalf	0x18d
<<<<<<< HEAD
	.uaword	0x465d
=======
	.uaword	0x4666
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x5f
	.uleb128 0x2b
	.uaword	.LVL72
<<<<<<< HEAD
	.uaword	0x6bec
	.uaword	0x72b9
=======
	.uaword	0x6bf5
	.uaword	0x72c2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2c
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x4f
	.uleb128 0x2c
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL73
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6b66
=======
	.uaword	0x6b6f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2c
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x4f
	.uleb128 0x2c
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.string	"IfxVadc_initialiseAdcConverterClock"
	.byte	0x1
	.uahalf	0x197
	.byte	0x1
	.uaword	.LFB347
	.uaword	.LFE347
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x7379
=======
	.uaword	0x7382
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3b
	.uaword	.LASF33
	.byte	0x1
	.uahalf	0x197
<<<<<<< HEAD
	.uaword	0x5204
=======
	.uaword	0x520d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST33
	.uleb128 0x3c
	.string	"converterClockDivider"
	.byte	0x1
	.uahalf	0x197
<<<<<<< HEAD
	.uaword	0x219
=======
	.uaword	0x222
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST34
	.uleb128 0x42
	.uaword	.LASF40
	.byte	0x1
	.uahalf	0x199
<<<<<<< HEAD
	.uaword	0x465d
=======
	.uaword	0x4666
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x5f
	.uleb128 0x2b
	.uaword	.LVL77
<<<<<<< HEAD
	.uaword	0x6bec
	.uaword	0x7362
=======
	.uaword	0x6bf5
	.uaword	0x736b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2c
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x4f
	.uleb128 0x2c
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL78
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6b66
=======
	.uaword	0x6b6f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2c
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x4f
	.uleb128 0x2c
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.string	"IfxVadc_initializeFAdcD"
	.byte	0x1
	.uahalf	0x1a3
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x219
=======
	.uaword	0x222
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LFB348
	.uaword	.LFE348
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x744c
=======
	.uaword	0x7455
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3b
	.uaword	.LASF33
	.byte	0x1
	.uahalf	0x1a3
<<<<<<< HEAD
	.uaword	0x5204
=======
	.uaword	0x520d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST35
	.uleb128 0x3c
	.string	"fAdcD"
	.byte	0x1
	.uahalf	0x1a3
<<<<<<< HEAD
	.uaword	0x219
=======
	.uaword	0x222
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST36
	.uleb128 0x3e
	.string	"divD"
	.byte	0x1
	.uahalf	0x1a5
<<<<<<< HEAD
	.uaword	0x219
=======
	.uaword	0x222
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST37
	.uleb128 0x43
	.string	"result"
	.byte	0x1
	.uahalf	0x1a6
<<<<<<< HEAD
	.uaword	0x219
=======
	.uaword	0x222
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x58
	.uleb128 0x3e
	.string	"fadc"
	.byte	0x1
	.uahalf	0x1a7
<<<<<<< HEAD
	.uaword	0x219
	.uaword	.LLST38
	.uleb128 0x44
	.uaword	0x6a9f
=======
	.uaword	0x222
	.uaword	.LLST38
	.uleb128 0x44
	.uaword	0x6aa8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LBB14
	.uaword	.Ldebug_ranges0+0
	.byte	0x1
	.uahalf	0x1ab
<<<<<<< HEAD
	.uaword	0x7432
	.uleb128 0x45
	.uaword	0x6abf
	.byte	0x3
	.uleb128 0x46
	.uaword	0x6ab6
=======
	.uaword	0x743b
	.uleb128 0x45
	.uaword	0x6ac8
	.byte	0x3
	.uleb128 0x46
	.uaword	0x6abf
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST37
	.uleb128 0x47
	.uaword	.Ldebug_ranges0+0
	.uleb128 0x48
<<<<<<< HEAD
	.uaword	0x6ac8
=======
	.uaword	0x6ad1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST40
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	.LVL80
<<<<<<< HEAD
	.uaword	0x7bc2
	.uleb128 0x33
	.uaword	.LVL86
	.uaword	0x722b
=======
	.uaword	0x7bcb
	.uleb128 0x33
	.uaword	.LVL86
	.uaword	0x7234
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2c
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.string	"IfxVadc_initializeFAdcI"
	.byte	0x1
	.uahalf	0x1b3
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x219
=======
	.uaword	0x222
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LFB349
	.uaword	.LFE349
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x755b
=======
	.uaword	0x7564
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3b
	.uaword	.LASF33
	.byte	0x1
	.uahalf	0x1b3
<<<<<<< HEAD
	.uaword	0x5204
=======
	.uaword	0x520d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST41
	.uleb128 0x3c
	.string	"fAdcI"
	.byte	0x1
	.uahalf	0x1b3
<<<<<<< HEAD
	.uaword	0x219
=======
	.uaword	0x222
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST42
	.uleb128 0x3e
	.string	"divA"
	.byte	0x1
	.uahalf	0x1b5
<<<<<<< HEAD
	.uaword	0x219
=======
	.uaword	0x222
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST43
	.uleb128 0x3e
	.string	"result"
	.byte	0x1
	.uahalf	0x1b6
<<<<<<< HEAD
	.uaword	0x219
=======
	.uaword	0x222
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST44
	.uleb128 0x3e
	.string	"fadc"
	.byte	0x1
	.uahalf	0x1b7
<<<<<<< HEAD
	.uaword	0x219
	.uaword	.LLST45
	.uleb128 0x44
	.uaword	0x6a9f
=======
	.uaword	0x222
	.uaword	.LLST45
	.uleb128 0x44
	.uaword	0x6aa8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LBB18
	.uaword	.Ldebug_ranges0+0x18
	.byte	0x1
	.uahalf	0x1bd
<<<<<<< HEAD
	.uaword	0x7507
	.uleb128 0x45
	.uaword	0x6abf
	.byte	0x1f
	.uleb128 0x46
	.uaword	0x6ab6
=======
	.uaword	0x7510
	.uleb128 0x45
	.uaword	0x6ac8
	.byte	0x1f
	.uleb128 0x46
	.uaword	0x6abf
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST46
	.uleb128 0x47
	.uaword	.Ldebug_ranges0+0x18
	.uleb128 0x48
<<<<<<< HEAD
	.uaword	0x6ac8
=======
	.uaword	0x6ad1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST47
	.byte	0
	.byte	0
	.uleb128 0x49
<<<<<<< HEAD
	.uaword	0x6a9f
=======
	.uaword	0x6aa8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LBB22
	.uaword	.LBE22
	.byte	0x1
	.uahalf	0x1c2
<<<<<<< HEAD
	.uaword	0x7541
	.uleb128 0x46
	.uaword	0x6abf
	.uaword	.LLST48
	.uleb128 0x46
	.uaword	0x6ab6
=======
	.uaword	0x754a
	.uleb128 0x46
	.uaword	0x6ac8
	.uaword	.LLST48
	.uleb128 0x46
	.uaword	0x6abf
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST49
	.uleb128 0x31
	.uaword	.LBB23
	.uaword	.LBE23
	.uleb128 0x48
<<<<<<< HEAD
	.uaword	0x6ac8
=======
	.uaword	0x6ad1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST50
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	.LVL88
<<<<<<< HEAD
	.uaword	0x7bc2
	.uleb128 0x33
	.uaword	.LVL100
	.uaword	0x72d0
=======
	.uaword	0x7bcb
	.uleb128 0x33
	.uaword	.LVL100
	.uaword	0x72d9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2c
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.string	"IfxVadc_isPostCalibration"
	.byte	0x1
	.uahalf	0x1d8
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x1c8
=======
	.uaword	0x1d1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LFB350
	.uaword	.LFE350
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x75c1
=======
	.uaword	0x75ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x39
	.uaword	.LASF33
	.byte	0x1
	.uahalf	0x1d8
<<<<<<< HEAD
	.uaword	0x5204
=======
	.uaword	0x520d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x64
	.uleb128 0x39
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x1d8
<<<<<<< HEAD
	.uaword	0x5b4
=======
	.uaword	0x5bd
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x54
	.uleb128 0x3e
	.string	"pcEnabled"
	.byte	0x1
	.uahalf	0x1da
<<<<<<< HEAD
	.uaword	0x1c8
=======
	.uaword	0x1d1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST51
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.string	"IfxVadc_getChannelConversionTime"
	.byte	0x1
	.byte	0xdb
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x27c
=======
	.uaword	0x285
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LFB341
	.uaword	.LFE341
	.byte	0x1
	.byte	0x9c
<<<<<<< HEAD
	.uaword	0x7716
=======
	.uaword	0x771f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x28
	.uaword	.LASF33
	.byte	0x1
	.byte	0xdb
<<<<<<< HEAD
	.uaword	0x5204
=======
	.uaword	0x520d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST52
	.uleb128 0x28
	.uaword	.LASF39
	.byte	0x1
	.byte	0xdb
<<<<<<< HEAD
	.uaword	0x5b4
=======
	.uaword	0x5bd
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST53
	.uleb128 0x2e
	.string	"inputClass"
	.byte	0x1
	.byte	0xdb
<<<<<<< HEAD
	.uaword	0x5d35
=======
	.uaword	0x5d3e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST54
	.uleb128 0x2e
	.string	"analogFrequency"
	.byte	0x1
	.byte	0xdb
<<<<<<< HEAD
	.uaword	0x27c
=======
	.uaword	0x285
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST55
	.uleb128 0x2e
	.string	"moduleFrequency"
	.byte	0x1
	.byte	0xdb
<<<<<<< HEAD
	.uaword	0x27c
=======
	.uaword	0x285
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST56
	.uleb128 0x2f
	.string	"conversionMode"
	.byte	0x1
	.byte	0xdb
<<<<<<< HEAD
	.uaword	0x59b8
=======
	.uaword	0x59c1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.string	"conversionTime"
	.byte	0x1
	.byte	0xdd
<<<<<<< HEAD
	.uaword	0x27c
=======
	.uaword	0x285
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST57
	.uleb128 0x30
	.string	"vadcG"
	.byte	0x1
	.byte	0xde
<<<<<<< HEAD
	.uaword	0x6d91
=======
	.uaword	0x6d9a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST58
	.uleb128 0x30
	.string	"stcs"
	.byte	0x1
	.byte	0xdf
<<<<<<< HEAD
	.uaword	0x219
=======
	.uaword	0x222
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST59
	.uleb128 0x30
	.string	"resolution"
	.byte	0x1
	.byte	0xe0
<<<<<<< HEAD
	.uaword	0x58e7
=======
	.uaword	0x58f0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST60
	.uleb128 0x30
	.string	"n"
	.byte	0x1
	.byte	0xe1
<<<<<<< HEAD
	.uaword	0x219
=======
	.uaword	0x222
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST61
	.uleb128 0x30
	.string	"inputClassNum"
	.byte	0x1
	.byte	0xe3
<<<<<<< HEAD
	.uaword	0x219
=======
	.uaword	0x222
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST62
	.uleb128 0x31
	.uaword	.LBB24
	.uaword	.LBE24
	.uleb128 0x3e
	.string	"pc"
	.byte	0x1
	.uahalf	0x10a
<<<<<<< HEAD
	.uaword	0x219
	.uaword	.LLST63
	.uleb128 0x2a
	.uaword	.LVL132
	.uaword	0x755b
=======
	.uaword	0x222
	.uaword	.LLST63
	.uleb128 0x2a
	.uaword	.LVL132
	.uaword	0x7564
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.string	"IfxVadc_resetKernel"
	.byte	0x1
	.uahalf	0x1f6
	.byte	0x1
	.uaword	.LFB351
	.uaword	.LFE351
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x77e8
=======
	.uaword	0x77f1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3b
	.uaword	.LASF33
	.byte	0x1
	.uahalf	0x1f6
<<<<<<< HEAD
	.uaword	0x5204
=======
	.uaword	0x520d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST64
	.uleb128 0x3a
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x1f8
<<<<<<< HEAD
	.uaword	0x1f5
	.uaword	.LLST65
	.uleb128 0x2a
	.uaword	.LVL145
	.uaword	0x7b44
	.uleb128 0x2b
	.uaword	.LVL147
	.uaword	0x7b70
	.uaword	0x777c
=======
	.uaword	0x1fe
	.uaword	.LLST65
	.uleb128 0x2a
	.uaword	.LVL145
	.uaword	0x7b4d
	.uleb128 0x2b
	.uaword	.LVL147
	.uaword	0x7b79
	.uaword	0x7785
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2c
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.uaword	.LVL148
<<<<<<< HEAD
	.uaword	0x6bec
	.uaword	0x7795
=======
	.uaword	0x6bf5
	.uaword	0x779e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2c
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x4f
	.uleb128 0x2c
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.uaword	.LVL149
<<<<<<< HEAD
	.uaword	0x7b9a
	.uaword	0x77a9
=======
	.uaword	0x7ba3
	.uaword	0x77b2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2c
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.uaword	.LVL150
<<<<<<< HEAD
	.uaword	0x7b70
	.uaword	0x77bd
=======
	.uaword	0x7b79
	.uaword	0x77c6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2c
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.uaword	.LVL151
<<<<<<< HEAD
	.uaword	0x6b66
	.uaword	0x77d6
=======
	.uaword	0x6b6f
	.uaword	0x77df
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2c
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x4f
	.uleb128 0x2c
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL152
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x7b9a
=======
	.uaword	0x7ba3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2c
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.string	"IfxVadc_selectPowerSupplyVoltage"
	.byte	0x1
	.uahalf	0x20b
	.byte	0x1
	.uaword	.LFB352
	.uaword	.LFE352
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x7886
=======
	.uaword	0x788f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3b
	.uaword	.LASF33
	.byte	0x1
	.uahalf	0x20b
<<<<<<< HEAD
	.uaword	0x5204
=======
	.uaword	0x520d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST66
	.uleb128 0x3c
	.string	"supplyVoltage"
	.byte	0x1
	.uahalf	0x20b
<<<<<<< HEAD
	.uaword	0x5da4
=======
	.uaword	0x5dad
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST67
	.uleb128 0x42
	.uaword	.LASF40
	.byte	0x1
	.uahalf	0x20d
<<<<<<< HEAD
	.uaword	0x465d
=======
	.uaword	0x4666
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x5f
	.uleb128 0x2b
	.uaword	.LVL156
<<<<<<< HEAD
	.uaword	0x6bec
	.uaword	0x786f
=======
	.uaword	0x6bf5
	.uaword	0x7878
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2c
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x4f
	.uleb128 0x2c
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.uaword	.LVL157
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6b66
=======
	.uaword	0x6b6f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2c
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x4f
	.uleb128 0x2c
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.string	"IfxVadc_setArbiterPriority"
	.byte	0x1
	.uahalf	0x217
	.byte	0x1
	.uaword	.LFB353
	.uaword	.LFE353
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x790f
=======
	.uaword	0x7918
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3d
	.string	"vadcG"
	.byte	0x1
	.uahalf	0x217
<<<<<<< HEAD
	.uaword	0x6d91
=======
	.uaword	0x6d9a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x64
	.uleb128 0x3c
	.string	"slotEnable"
	.byte	0x1
	.uahalf	0x217
<<<<<<< HEAD
	.uaword	0x1c8
=======
	.uaword	0x1d1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST68
	.uleb128 0x3c
	.string	"prio"
	.byte	0x1
	.uahalf	0x217
<<<<<<< HEAD
	.uaword	0x6799
=======
	.uaword	0x67a2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST69
	.uleb128 0x3d
	.string	"mode"
	.byte	0x1
	.uahalf	0x217
<<<<<<< HEAD
	.uaword	0x6825
=======
	.uaword	0x682e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x56
	.uleb128 0x3c
	.string	"slot"
	.byte	0x1
	.uahalf	0x217
<<<<<<< HEAD
	.uaword	0x68b2
=======
	.uaword	0x68bb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST70
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.string	"IfxVadc_setScan"
	.byte	0x1
	.uahalf	0x22f
	.byte	0x1
	.uaword	.LFB354
	.uaword	.LFE354
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x7964
=======
	.uaword	0x796d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x39
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x22f
<<<<<<< HEAD
	.uaword	0x6d91
=======
	.uaword	0x6d9a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x64
	.uleb128 0x3b
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x22f
<<<<<<< HEAD
	.uaword	0x219
=======
	.uaword	0x222
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST71
	.uleb128 0x3c
	.string	"mask"
	.byte	0x1
	.uahalf	0x22f
<<<<<<< HEAD
	.uaword	0x219
=======
	.uaword	0x222
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST72
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.string	"IfxVadc_startupCalibration"
	.byte	0x1
	.uahalf	0x237
	.byte	0x1
	.uaword	.LFB355
	.uaword	.LFE355
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x7a54
=======
	.uaword	0x7a5d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3b
	.uaword	.LASF33
	.byte	0x1
	.uahalf	0x237
<<<<<<< HEAD
	.uaword	0x5204
=======
	.uaword	0x520d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST73
	.uleb128 0x3e
	.string	"calibrationRunning"
	.byte	0x1
	.uahalf	0x239
<<<<<<< HEAD
	.uaword	0x1c8
=======
	.uaword	0x1d1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST74
	.uleb128 0x3a
	.uaword	.LASF34
	.byte	0x1
	.uahalf	0x23a
<<<<<<< HEAD
	.uaword	0x1e8
	.uaword	.LLST75
	.uleb128 0x44
	.uaword	0x6ad4
=======
	.uaword	0x1f1
	.uaword	.LLST75
	.uleb128 0x44
	.uaword	0x6add
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LBB25
	.uaword	.Ldebug_ranges0+0x30
	.byte	0x1
	.uahalf	0x23f
<<<<<<< HEAD
	.uaword	0x79ef
	.uleb128 0x4b
	.uaword	0x6b01
=======
	.uaword	0x79f8
	.uleb128 0x4b
	.uaword	0x6b0a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x49
<<<<<<< HEAD
	.uaword	0x6b0e
=======
	.uaword	0x6b17
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LBB31
	.uaword	.LBE31
	.byte	0x1
	.uahalf	0x24a
<<<<<<< HEAD
	.uaword	0x7a25
	.uleb128 0x46
	.uaword	0x6b4d
	.uaword	.LLST76
	.uleb128 0x4b
	.uaword	0x6b41
=======
	.uaword	0x7a2e
	.uleb128 0x46
	.uaword	0x6b56
	.uaword	.LLST76
	.uleb128 0x4b
	.uaword	0x6b4a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x6f
	.uleb128 0x31
	.uaword	.LBB32
	.uaword	.LBE32
	.uleb128 0x4c
<<<<<<< HEAD
	.uaword	0x6b59
=======
	.uaword	0x6b62
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	.LVL168
<<<<<<< HEAD
	.uaword	0x6bec
	.uaword	0x7a3e
=======
	.uaword	0x6bf5
	.uaword	0x7a47
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2c
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x4f
	.uleb128 0x2c
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.uaword	.LVL169
<<<<<<< HEAD
	.uaword	0x6b66
=======
	.uaword	0x6b6f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2c
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x4f
	.uleb128 0x2c
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xd
<<<<<<< HEAD
	.uaword	0x219
	.uaword	0x7a64
	.uleb128 0xe
	.uaword	0x43b
=======
	.uaword	0x222
	.uaword	0x7a6d
	.uleb128 0xe
	.uaword	0x444
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x27
	.byte	0
	.uleb128 0x4d
	.string	"IfxVadc_cfg_srcAddresses"
	.byte	0x7
	.byte	0x87
<<<<<<< HEAD
	.uaword	0x7a86
	.byte	0x1
	.byte	0x1
	.uleb128 0x4e
	.uaword	0x7a54
	.uleb128 0xd
	.uaword	0x2ca
	.uaword	0x7a9b
	.uleb128 0xe
	.uaword	0x43b
=======
	.uaword	0x7a8f
	.byte	0x1
	.byte	0x1
	.uleb128 0x4e
	.uaword	0x7a5d
	.uleb128 0xd
	.uaword	0x2d3
	.uaword	0x7aa4
	.uleb128 0xe
	.uaword	0x444
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x2
	.byte	0
	.uleb128 0x4d
	.string	"IfxCpu_cfg_indexMap"
	.byte	0xa
	.byte	0xa7
<<<<<<< HEAD
	.uaword	0x7ab8
	.byte	0x1
	.byte	0x1
	.uleb128 0x4e
	.uaword	0x7a8b
=======
	.uaword	0x7ac1
	.byte	0x1
	.byte	0x1
	.uleb128 0x4e
	.uaword	0x7a94
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x4f
	.byte	0x1
	.string	"IfxScuWdt_getSafetyWatchdogPassword"
	.byte	0xb
	.uahalf	0x18c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x1f5
=======
	.uaword	0x1fe
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.uleb128 0x50
	.byte	0x1
	.string	"IfxScuWdt_clearSafetyEndinit"
	.byte	0xb
	.byte	0xe2
	.byte	0x1
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x7b19
	.uleb128 0x51
	.uaword	0x1f5
=======
	.uaword	0x7b22
	.uleb128 0x51
	.uaword	0x1fe
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.string	"IfxScuWdt_setSafetyEndinit"
	.byte	0xb
	.byte	0xf6
	.byte	0x1
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x7b44
	.uleb128 0x51
	.uaword	0x1f5
=======
	.uaword	0x7b4d
	.uleb128 0x51
	.uaword	0x1fe
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.string	"IfxScuWdt_getCpuWatchdogPassword"
	.byte	0xb
	.uahalf	0x17e
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x1f5
=======
	.uaword	0x1fe
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.uleb128 0x50
	.byte	0x1
	.string	"IfxScuWdt_clearCpuEndinit"
	.byte	0xb
	.byte	0xd6
	.byte	0x1
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x7b9a
	.uleb128 0x51
	.uaword	0x1f5
=======
	.uaword	0x7ba3
	.uleb128 0x51
	.uaword	0x1fe
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.string	"IfxScuWdt_setCpuEndinit"
	.byte	0xb
	.byte	0xec
	.byte	0x1
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x7bc2
	.uleb128 0x51
	.uaword	0x1f5
=======
	.uaword	0x7bcb
	.uleb128 0x51
	.uaword	0x1fe
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.string	"IfxScuCcu_getSpbFrequency"
	.byte	0xc
	.uahalf	0x3b1
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x27c
=======
	.uaword	0x285
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x13
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x42
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4d
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
	.uleb128 0x4e
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL1-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL1-1-.Ltext0
	.uaword	.LFE333-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL1-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL1-1-.Ltext0
	.uaword	.LFE333-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL2-.Ltext0
	.uaword	.LVL3-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL3-1-.Ltext0
	.uaword	.LFE333-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL6-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL6-1-.Ltext0
	.uaword	.LFE335-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL6-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL6-1-.Ltext0
	.uaword	.LFE335-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL8-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL8-1-.Ltext0
	.uaword	.LFE335-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL10-.Ltext0
	.uaword	.LVL14-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL14-1-.Ltext0
	.uaword	.LFE332-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL10-.Ltext0
	.uaword	.LVL14-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL14-1-.Ltext0
	.uaword	.LFE332-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL10-.Ltext0
	.uaword	.LVL13-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL13-.Ltext0
	.uaword	.LFE332-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL10-.Ltext0
	.uaword	.LVL14-1-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL14-1-.Ltext0
	.uaword	.LFE332-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL10-.Ltext0
	.uaword	.LVL14-1-.Ltext0
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL14-1-.Ltext0
	.uaword	.LFE332-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL10-.Ltext0
	.uaword	.LVL14-1-.Ltext0
	.uahalf	0x1
	.byte	0x57
	.uaword	.LVL14-1-.Ltext0
	.uaword	.LFE332-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x57
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL12-.Ltext0
	.uaword	.LVL15-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL16-.Ltext0
	.uaword	.LFE332-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL18-.Ltext0
	.uaword	.LVL20-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL20-1-.Ltext0
	.uaword	.LVL26-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL26-.Ltext0
	.uaword	.LFE334-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL18-.Ltext0
	.uaword	.LVL19-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL19-.Ltext0
	.uaword	.LVL26-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL26-.Ltext0
	.uaword	.LFE334-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL18-.Ltext0
	.uaword	.LVL20-1-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL20-1-.Ltext0
	.uaword	.LVL26-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	.LVL26-.Ltext0
	.uaword	.LFE334-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL21-.Ltext0
	.uaword	.LVL22-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL22-.Ltext0
	.uaword	.LVL23-.Ltext0
	.uahalf	0x5
	.byte	0x31
	.byte	0x74
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.uaword	.LVL23-.Ltext0
	.uaword	.LVL24-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL24-.Ltext0
	.uaword	.LVL25-.Ltext0
	.uahalf	0x5
	.byte	0x31
	.byte	0x74
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL27-.Ltext0
	.uaword	.LVL28-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL28-1-.Ltext0
	.uaword	.LFE336-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL27-.Ltext0
	.uaword	.LVL28-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL28-1-.Ltext0
	.uaword	.LFE336-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL29-.Ltext0
	.uaword	.LVL30-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL30-1-.Ltext0
	.uaword	.LFE336-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL32-.Ltext0
	.uaword	.LVL34-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL35-.Ltext0
	.uaword	.LVL36-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL37-.Ltext0
	.uaword	.LFE336-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL39-.Ltext0
	.uaword	.LVL40-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL40-1-.Ltext0
	.uaword	.LFE337-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL41-.Ltext0
	.uaword	.LVL42-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL42-1-.Ltext0
	.uaword	.LFE338-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL44-.Ltext0
	.uaword	.LVL45-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL45-.Ltext0
	.uaword	.LVL46-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL46-.Ltext0
	.uaword	.LVL47-.Ltext0
	.uahalf	0x3
	.byte	0x7f
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL47-.Ltext0
	.uaword	.LVL48-.Ltext0
	.uahalf	0x3
	.byte	0x7f
	.sleb128 0
	.byte	0x9f
	.uaword	.LVL48-.Ltext0
	.uaword	.LFE340-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL49-.Ltext0
	.uaword	.LVL50-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL50-.Ltext0
	.uaword	.LVL51-.Ltext0
	.uahalf	0x5
	.byte	0x72
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL52-.Ltext0
	.uaword	.LVL61-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL61-.Ltext0
	.uaword	.LFE343-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL52-.Ltext0
	.uaword	.LVL60-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL60-.Ltext0
	.uaword	.LFE343-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST27:
	.uaword	.LVL52-.Ltext0
	.uaword	.LVL53-.Ltext0
	.uahalf	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.uaword	.LVL53-.Ltext0
	.uaword	.LVL54-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL54-.Ltext0
	.uaword	.LVL55-.Ltext0
	.uahalf	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.uaword	.LVL55-.Ltext0
	.uaword	.LVL56-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL58-.Ltext0
	.uaword	.LVL59-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST29:
	.uaword	.LVL63-.Ltext0
	.uaword	.LVL65-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL65-.Ltext0
	.uaword	.LVL67-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL67-.Ltext0
	.uaword	.LVL68-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST30:
	.uaword	.LVL63-.Ltext0
	.uaword	.LVL64-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL64-.Ltext0
	.uaword	.LVL66-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL66-.Ltext0
	.uaword	.LFE345-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST31:
	.uaword	.LVL69-.Ltext0
	.uaword	.LVL72-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL72-1-.Ltext0
	.uaword	.LFE346-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST32:
	.uaword	.LVL69-.Ltext0
	.uaword	.LVL71-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL71-.Ltext0
	.uaword	.LFE346-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST33:
	.uaword	.LVL74-.Ltext0
	.uaword	.LVL77-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL77-1-.Ltext0
	.uaword	.LFE347-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST34:
	.uaword	.LVL74-.Ltext0
	.uaword	.LVL76-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL76-.Ltext0
	.uaword	.LFE347-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST35:
	.uaword	.LVL79-.Ltext0
	.uaword	.LVL80-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL80-1-.Ltext0
	.uaword	.LFE348-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST36:
	.uaword	.LVL79-.Ltext0
	.uaword	.LVL80-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL80-1-.Ltext0
	.uaword	.LVL82-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL82-.Ltext0
	.uaword	.LFE348-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST37:
	.uaword	.LVL83-.Ltext0
	.uaword	.LVL84-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST38:
	.uaword	.LVL81-.Ltext0
	.uaword	.LVL86-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST40:
	.uaword	.LVL84-.Ltext0
	.uaword	.LVL86-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST41:
	.uaword	.LVL87-.Ltext0
	.uaword	.LVL88-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL88-1-.Ltext0
	.uaword	.LFE349-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST42:
	.uaword	.LVL87-.Ltext0
	.uaword	.LVL88-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL88-1-.Ltext0
	.uaword	.LVL94-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL94-.Ltext0
	.uaword	.LFE349-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST43:
	.uaword	.LVL89-.Ltext0
	.uaword	.LVL90-.Ltext0
	.uahalf	0x10
	.byte	0x72
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0xf7
<<<<<<< HEAD
	.uleb128 0x187
	.byte	0x7f
	.sleb128 0
	.byte	0xf7
	.uleb128 0x187
=======
	.uleb128 0x190
	.byte	0x7f
	.sleb128 0
	.byte	0xf7
	.uleb128 0x190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1b
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.uaword	.LVL90-.Ltext0
	.uaword	.LVL91-.Ltext0
	.uahalf	0x5
	.byte	0x74
	.sleb128 0
	.byte	0x32
	.byte	0x25
	.byte	0x9f
	.uaword	.LVL91-.Ltext0
	.uaword	.LVL92-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL92-.Ltext0
	.uaword	.LVL93-.Ltext0
	.uahalf	0x3
	.byte	0x74
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL98-.Ltext0
	.uaword	.LVL100-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL101-.Ltext0
	.uaword	.LVL102-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST44:
	.uaword	.LVL98-.Ltext0
	.uaword	.LFE349-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST45:
	.uaword	.LVL89-.Ltext0
	.uaword	.LVL97-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST46:
	.uaword	.LVL92-.Ltext0
	.uaword	.LVL93-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST47:
	.uaword	.LVL93-.Ltext0
	.uaword	.LVL96-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL96-.Ltext0
	.uaword	.LVL99-.Ltext0
	.uahalf	0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST48:
	.uaword	.LVL95-.Ltext0
	.uaword	.LVL98-.Ltext0
	.uahalf	0x2
	.byte	0x4f
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST49:
	.uaword	.LVL95-.Ltext0
	.uaword	.LVL98-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST50:
	.uaword	.LVL96-.Ltext0
	.uaword	.LVL98-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST51:
	.uaword	.LVL104-.Ltext0
	.uaword	.LVL105-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL106-.Ltext0
	.uaword	.LVL107-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL108-.Ltext0
	.uaword	.LVL109-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL110-.Ltext0
	.uaword	.LVL111-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL112-.Ltext0
	.uaword	.LVL113-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL114-.Ltext0
	.uaword	.LVL115-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL116-.Ltext0
	.uaword	.LVL117-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL118-.Ltext0
	.uaword	.LFE350-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST52:
	.uaword	.LVL119-.Ltext0
	.uaword	.LVL132-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL132-1-.Ltext0
	.uaword	.LVL134-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	.LVL134-.Ltext0
	.uaword	.LVL136-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL136-.Ltext0
	.uaword	.LVL142-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	.LVL142-.Ltext0
	.uaword	.LFE341-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST53:
	.uaword	.LVL119-.Ltext0
	.uaword	.LVL121-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL121-.Ltext0
	.uaword	.LFE341-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST54:
	.uaword	.LVL119-.Ltext0
	.uaword	.LVL123-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL123-.Ltext0
	.uaword	.LVL124-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	.LVL124-.Ltext0
	.uaword	.LVL125-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL125-.Ltext0
	.uaword	.LFE341-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST55:
	.uaword	.LVL119-.Ltext0
	.uaword	.LVL132-1-.Ltext0
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL132-1-.Ltext0
	.uaword	.LVL134-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL134-.Ltext0
	.uaword	.LVL136-.Ltext0
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL136-.Ltext0
	.uaword	.LVL138-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL138-.Ltext0
	.uaword	.LVL142-.Ltext0
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x6
<<<<<<< HEAD
	.uleb128 0x197
=======
	.uleb128 0x1a0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x9f
	.uaword	.LVL142-.Ltext0
	.uaword	.LFE341-.Ltext0
	.uahalf	0x1
	.byte	0x56
	.uaword	0
	.uaword	0
.LLST56:
	.uaword	.LVL119-.Ltext0
	.uaword	.LVL132-1-.Ltext0
	.uahalf	0x1
	.byte	0x57
	.uaword	.LVL132-1-.Ltext0
	.uaword	.LVL134-.Ltext0
	.uahalf	0x1
	.byte	0x5a
	.uaword	.LVL134-.Ltext0
	.uaword	.LVL136-.Ltext0
	.uahalf	0x1
	.byte	0x57
	.uaword	.LVL136-.Ltext0
	.uaword	.LVL142-.Ltext0
	.uahalf	0x1
	.byte	0x5a
	.uaword	.LVL142-.Ltext0
	.uaword	.LFE341-.Ltext0
	.uahalf	0x1
	.byte	0x57
	.uaword	0
	.uaword	0
.LLST57:
	.uaword	.LVL119-.Ltext0
	.uaword	.LVL143-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0
	.uaword	0
	.uaword	0
.LLST58:
	.uaword	.LVL120-.Ltext0
	.uaword	.LVL132-1-.Ltext0
	.uahalf	0xe
	.byte	0x70
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x3a
	.byte	0x24
	.byte	0x84
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x480
	.byte	0x9f
	.uaword	.LVL134-.Ltext0
	.uaword	.LVL136-.Ltext0
	.uahalf	0xe
	.byte	0x70
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x3a
	.byte	0x24
	.byte	0x84
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x480
	.byte	0x9f
	.uaword	.LVL142-.Ltext0
	.uaword	.LFE341-.Ltext0
	.uahalf	0xe
	.byte	0x70
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x3a
	.byte	0x24
	.byte	0x84
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x480
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST59:
	.uaword	.LVL126-.Ltext0
	.uaword	.LVL128-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL128-.Ltext0
	.uaword	.LVL129-.Ltext0
	.uahalf	0x3
	.byte	0x7f
	.sleb128 15
	.byte	0x9f
	.uaword	.LVL129-.Ltext0
	.uaword	.LVL135-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL135-.Ltext0
	.uaword	.LVL136-.Ltext0
	.uahalf	0x3
	.byte	0x7f
	.sleb128 -4
	.byte	0x9f
	.uaword	.LVL142-.Ltext0
	.uaword	.LFE341-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST60:
	.uaword	.LVL127-.Ltext0
	.uaword	.LVL132-1-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL134-.Ltext0
	.uaword	.LVL136-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL142-.Ltext0
	.uaword	.LFE341-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST61:
	.uaword	.LVL130-.Ltext0
	.uaword	.LVL131-.Ltext0
	.uahalf	0x6
	.byte	0x79
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL134-.Ltext0
	.uaword	.LVL136-.Ltext0
	.uahalf	0x6
	.byte	0x79
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL142-.Ltext0
	.uaword	.LVL143-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST62:
	.uaword	.LVL122-.Ltext0
	.uaword	.LVL123-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL124-.Ltext0
	.uaword	.LVL125-.Ltext0
	.uahalf	0x3
	.byte	0x75
	.sleb128 -2
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST63:
	.uaword	.LVL133-.Ltext0
	.uaword	.LVL134-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST64:
	.uaword	.LVL144-.Ltext0
	.uaword	.LVL145-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL145-1-.Ltext0
	.uaword	.LFE351-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST65:
	.uaword	.LVL146-.Ltext0
	.uaword	.LVL147-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL147-1-.Ltext0
	.uaword	.LFE351-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST66:
	.uaword	.LVL153-.Ltext0
	.uaword	.LVL156-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL156-1-.Ltext0
	.uaword	.LFE352-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST67:
	.uaword	.LVL153-.Ltext0
	.uaword	.LVL155-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL155-.Ltext0
	.uaword	.LFE352-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST68:
	.uaword	.LVL158-.Ltext0
	.uaword	.LVL159-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL159-.Ltext0
	.uaword	.LVL162-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL162-.Ltext0
	.uaword	.LVL163-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL163-.Ltext0
	.uaword	.LFE353-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST69:
	.uaword	.LVL158-.Ltext0
	.uaword	.LVL161-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL161-.Ltext0
	.uaword	.LVL162-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	.LVL162-.Ltext0
	.uaword	.LFE353-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST70:
	.uaword	.LVL158-.Ltext0
	.uaword	.LVL160-.Ltext0
	.uahalf	0x1
	.byte	0x57
	.uaword	.LVL160-.Ltext0
	.uaword	.LVL162-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x57
	.byte	0x9f
	.uaword	.LVL162-.Ltext0
	.uaword	.LFE353-.Ltext0
	.uahalf	0x1
	.byte	0x57
	.uaword	0
	.uaword	0
.LLST71:
	.uaword	.LVL164-.Ltext0
	.uaword	.LVL165-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL165-.Ltext0
	.uaword	.LFE354-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST72:
	.uaword	.LVL164-.Ltext0
	.uaword	.LVL166-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL166-.Ltext0
	.uaword	.LFE354-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST73:
	.uaword	.LVL167-.Ltext0
	.uaword	.LVL168-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL168-1-.Ltext0
	.uaword	.LFE355-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST74:
	.uaword	.LVL169-.Ltext0
	.uaword	.LVL170-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL170-.Ltext0
	.uaword	.LFE355-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST75:
	.uaword	.LVL169-.Ltext0
	.uaword	.LVL170-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL170-.Ltext0
	.uaword	.LVL171-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL171-.Ltext0
	.uaword	.LVL173-.Ltext0
	.uahalf	0x3
	.byte	0x72
	.sleb128 -1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST76:
	.uaword	.LVL170-.Ltext0
	.uaword	.LVL171-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL171-.Ltext0
	.uaword	.LFE355-.Ltext0
	.uahalf	0x3
	.byte	0x72
	.sleb128 -1
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
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LBB14-.Ltext0
	.uaword	.LBE14-.Ltext0
	.uaword	.LBB17-.Ltext0
	.uaword	.LBE17-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB18-.Ltext0
	.uaword	.LBE18-.Ltext0
	.uaword	.LBB21-.Ltext0
	.uaword	.LBE21-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB25-.Ltext0
	.uaword	.LBE25-.Ltext0
	.uaword	.LBB29-.Ltext0
	.uaword	.LBE29-.Ltext0
	.uaword	.LBB30-.Ltext0
	.uaword	.LBE30-.Ltext0
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF17:
	.string	"reserved_29"
.LASF11:
	.string	"RPTDIS"
.LASF5:
	.string	"SRCRESREG"
.LASF27:
	.string	"reserved_0"
.LASF29:
	.string	"reserved_1"
.LASF13:
	.string	"reserved_2"
.LASF6:
	.string	"reserved_4"
.LASF14:
	.string	"reserved_5"
.LASF9:
	.string	"reserved_6"
.LASF0:
	.string	"reserved_8"
.LASF34:
	.string	"adcCalGroupNum"
.LASF31:
	.string	"reserved_144"
.LASF3:
	.string	"reserved_31"
.LASF21:
	.string	"BOUNDARY1"
.LASF36:
	.string	"protectionSet"
.LASF32:
	.string	"reserved_1A0"
.LASF40:
	.string	"tempGLOBCFG"
.LASF7:
	.string	"XTMODE"
.LASF39:
	.string	"group"
.LASF23:
	.string	"reserved_3"
.LASF35:
	.string	"status"
.LASF25:
	.string	"REQCHNR"
.LASF26:
	.string	"reserved_9"
.LASF38:
	.string	"channels"
.LASF20:
	.string	"BOUNDARY0"
.LASF10:
	.string	"reserved_10"
.LASF24:
	.string	"reserved_11"
.LASF15:
	.string	"reserved_12"
.LASF1:
	.string	"reserved_13"
.LASF19:
	.string	"reserved_16"
.LASF12:
	.string	"reserved_17"
.LASF28:
	.string	"RESULT"
.LASF18:
	.string	"reserved_20"
.LASF33:
	.string	"vadc"
.LASF37:
	.string	"passwd"
.LASF8:
	.string	"reserved_21"
.LASF2:
	.string	"reserved_22"
.LASF4:
	.string	"reserved_24"
.LASF30:
	.string	"reserved_25"
.LASF16:
	.string	"reserved_27"
.LASF22:
	.string	"reserved_28"
	.extern	IfxVadc_cfg_srcAddresses,STT_OBJECT,160
	.extern	IfxScuCcu_getSpbFrequency,STT_FUNC,0
	.extern	IfxScuWdt_setCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
	.extern	IfxScuWdt_setSafetyEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearSafetyEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getSafetyWatchdogPassword,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
