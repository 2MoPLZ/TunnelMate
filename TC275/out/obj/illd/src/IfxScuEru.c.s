	.file	"IfxScuEru.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxScuEru_clearAllEventFlags
	.type	IfxScuEru_clearAllEventFlags, @function
IfxScuEru_clearAllEventFlags:
.LFB218:
<<<<<<< HEAD
	.file 1 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\illd\\src\\IfxScuEru.c"
=======
	.file 1 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275\\illd\\src\\IfxScuEru.c"
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.loc 1 62 0
.LVL0:
	.loc 1 64 0
	movh.a	%a15, 61443
	movh	%d15, 255
	lea	%a15, [%a15] 24576
	st.w	[%a15] 548, %d15
	ret
.LFE218:
	.size	IfxScuEru_clearAllEventFlags, .-IfxScuEru_clearAllEventFlags
	.align 1
	.global	IfxScuEru_clearEventFlag
	.type	IfxScuEru_clearEventFlag, @function
IfxScuEru_clearEventFlag:
.LFB219:
	.loc 1 69 0
.LVL1:
	.loc 1 70 0
	addi	%d4, %d4, 16
.LVL2:
	mov	%d15, 1
	.loc 1 71 0
	movh.a	%a15, 61443
	.loc 1 70 0
	sh	%d15, %d15, %d4
.LVL3:
	.loc 1 71 0
	lea	%a15, [%a15] 25124
	st.w	[%a15]0, %d15
	ret
.LFE219:
	.size	IfxScuEru_clearEventFlag, .-IfxScuEru_clearEventFlag
	.align 1
	.global	IfxScuEru_clearInputChannelConfiguration
	.type	IfxScuEru_clearInputChannelConfiguration, @function
IfxScuEru_clearInputChannelConfiguration:
.LFB220:
	.loc 1 76 0
.LVL4:
	.loc 1 78 0
	sh	%d15, %d4, -1
.LVL5:
	sh	%d15, 2
.LVL6:
	mov.a	%a15, %d15
	lea	%a15, [%a15] 24576
	addih.a	%a15, %a15, 61443
	.loc 1 83 0
	ld.w	%d15, [%a15] 528
	.loc 1 81 0
	jz.t	%d4, 0, .L4
	.loc 1 83 0
	insert	%d15, %d15, 0, 16, 16
	j	.L6
.L4:
.LVL7:
	.loc 1 88 0
	insert	%d15, %d15, 0, 0, 16
.LVL8:
.L6:
	st.w	[%a15] 528, %d15
	ret
.LFE220:
	.size	IfxScuEru_clearInputChannelConfiguration, .-IfxScuEru_clearInputChannelConfiguration
	.align 1
	.global	IfxScuEru_clearOutputChannelConfiguration
	.type	IfxScuEru_clearOutputChannelConfiguration, @function
IfxScuEru_clearOutputChannelConfiguration:
.LFB221:
	.loc 1 94 0
.LVL9:
	.loc 1 96 0
	sh	%d15, %d4, -1
.LVL10:
	sh	%d15, 2
.LVL11:
	mov.a	%a15, %d15
	lea	%a15, [%a15] 24576
	addih.a	%a15, %a15, 61443
	.loc 1 101 0
	ld.w	%d15, [%a15] 556
	.loc 1 99 0
	jz.t	%d4, 0, .L9
	.loc 1 101 0
	insert	%d15, %d15, 0, 16, 16
	j	.L11
.L9:
.LVL12:
	.loc 1 106 0
	insert	%d15, %d15, 0, 0, 16
.LVL13:
.L11:
	st.w	[%a15] 556, %d15
	ret
.LFE221:
	.size	IfxScuEru_clearOutputChannelConfiguration, .-IfxScuEru_clearOutputChannelConfiguration
	.align 1
	.global	IfxScuEru_connectTrigger
	.type	IfxScuEru_connectTrigger, @function
IfxScuEru_connectTrigger:
.LFB222:
	.loc 1 112 0
.LVL14:
	.loc 1 114 0
	sh	%d15, %d4, -1
.LVL15:
	.loc 1 118 0
	movh.a	%a15, 61443
	addi	%d15, %d15, 132
.LVL16:
	lea	%a15, [%a15] 24576
	and	%d5, %d5, 7
.LVL17:
	addsc.a	%a15, %a15, %d15, 2
	.loc 1 116 0
	jz.t	%d4, 0, .L13
	.loc 1 118 0
	ld.w	%d15, [%a15]0
.LVL18:
	sh	%d5, %d5, 28
	insert	%d15, %d15, 0, 28, 3
	j	.L15
.L13:
	.loc 1 122 0
	ld.w	%d15, [%a15]0
	sh	%d5, %d5, 12
	insert	%d15, %d15, 0, 12, 3
.L15:
	or	%d5, %d15
	st.w	[%a15]0, %d5
	ret
.LFE222:
	.size	IfxScuEru_connectTrigger, .-IfxScuEru_connectTrigger
	.align 1
	.global	IfxScuEru_disableAutoClear
	.type	IfxScuEru_disableAutoClear, @function
IfxScuEru_disableAutoClear:
.LFB223:
	.loc 1 128 0
.LVL19:
	.loc 1 130 0
	sh	%d15, %d4, -1
.LVL20:
	.loc 1 134 0
	movh.a	%a15, 61443
	addi	%d15, %d15, 132
.LVL21:
	lea	%a15, [%a15] 24576
	addsc.a	%a15, %a15, %d15, 2
	ld.w	%d15, [%a15]0
.LVL22:
	.loc 1 132 0
	jz.t	%d4, 0, .L17
	.loc 1 134 0
	insert	%d15, %d15, 0, 26, 1
	j	.L19
.L17:
	.loc 1 138 0
	insert	%d15, %d15, 0, 10, 1
.L19:
	st.w	[%a15]0, %d15
	ret
.LFE223:
	.size	IfxScuEru_disableAutoClear, .-IfxScuEru_disableAutoClear
	.align 1
	.global	IfxScuEru_disableFallingEdgeDetection
	.type	IfxScuEru_disableFallingEdgeDetection, @function
IfxScuEru_disableFallingEdgeDetection:
.LFB224:
	.loc 1 144 0
.LVL23:
	.loc 1 146 0
	sh	%d15, %d4, -1
.LVL24:
	.loc 1 150 0
	movh.a	%a15, 61443
	addi	%d15, %d15, 132
.LVL25:
	lea	%a15, [%a15] 24576
	addsc.a	%a15, %a15, %d15, 2
	ld.w	%d15, [%a15]0
.LVL26:
	.loc 1 148 0
	jz.t	%d4, 0, .L21
	.loc 1 150 0
	insert	%d15, %d15, 0, 24, 1
	j	.L23
.L21:
	.loc 1 154 0
	andn	%d15, %d15, ~(-257)
.L23:
	st.w	[%a15]0, %d15
	ret
.LFE224:
	.size	IfxScuEru_disableFallingEdgeDetection, .-IfxScuEru_disableFallingEdgeDetection
	.align 1
	.global	IfxScuEru_disablePatternDetectionTrigger
	.type	IfxScuEru_disablePatternDetectionTrigger, @function
IfxScuEru_disablePatternDetectionTrigger:
.LFB225:
	.loc 1 160 0
.LVL27:
	.loc 1 162 0
	sh	%d15, %d4, -1
.LVL28:
	.loc 1 166 0
	movh.a	%a15, 61443
	addi	%d15, %d15, 139
.LVL29:
	lea	%a15, [%a15] 24576
	addsc.a	%a15, %a15, %d15, 2
	ld.w	%d15, [%a15]0
.LVL30:
	.loc 1 164 0
	jz.t	%d4, 0, .L25
	.loc 1 166 0
	insert	%d15, %d15, 0, 29, 1
	j	.L27
.L25:
	.loc 1 170 0
	insert	%d15, %d15, 0, 13, 1
.L27:
	st.w	[%a15]0, %d15
	ret
.LFE225:
	.size	IfxScuEru_disablePatternDetectionTrigger, .-IfxScuEru_disablePatternDetectionTrigger
	.align 1
	.global	IfxScuEru_disableRisingEdgeDetection
	.type	IfxScuEru_disableRisingEdgeDetection, @function
IfxScuEru_disableRisingEdgeDetection:
.LFB226:
	.loc 1 176 0
.LVL31:
	.loc 1 178 0
	sh	%d15, %d4, -1
.LVL32:
	.loc 1 182 0
	movh.a	%a15, 61443
	addi	%d15, %d15, 132
.LVL33:
	lea	%a15, [%a15] 24576
	addsc.a	%a15, %a15, %d15, 2
	ld.w	%d15, [%a15]0
.LVL34:
	.loc 1 180 0
	jz.t	%d4, 0, .L29
	.loc 1 182 0
	insert	%d15, %d15, 0, 25, 1
	j	.L31
.L29:
	.loc 1 186 0
	insert	%d15, %d15, 0, 9, 1
.L31:
	st.w	[%a15]0, %d15
	ret
.LFE226:
	.size	IfxScuEru_disableRisingEdgeDetection, .-IfxScuEru_disableRisingEdgeDetection
	.align 1
	.global	IfxScuEru_disableTriggerPulse
	.type	IfxScuEru_disableTriggerPulse, @function
IfxScuEru_disableTriggerPulse:
.LFB227:
	.loc 1 192 0
.LVL35:
	.loc 1 194 0
	sh	%d15, %d4, -1
.LVL36:
	.loc 1 198 0
	movh.a	%a15, 61443
	addi	%d15, %d15, 132
.LVL37:
	lea	%a15, [%a15] 24576
	addsc.a	%a15, %a15, %d15, 2
	ld.w	%d15, [%a15]0
.LVL38:
	.loc 1 196 0
	jz.t	%d4, 0, .L33
	.loc 1 198 0
	insert	%d15, %d15, 0, 27, 1
	j	.L35
.L33:
	.loc 1 202 0
	insert	%d15, %d15, 0, 11, 1
.L35:
	st.w	[%a15]0, %d15
	ret
.LFE227:
	.size	IfxScuEru_disableTriggerPulse, .-IfxScuEru_disableTriggerPulse
	.align 1
	.global	IfxScuEru_enableAutoClear
	.type	IfxScuEru_enableAutoClear, @function
IfxScuEru_enableAutoClear:
.LFB228:
	.loc 1 208 0
.LVL39:
	.loc 1 210 0
	sh	%d15, %d4, -1
.LVL40:
	.loc 1 214 0
	movh.a	%a15, 61443
	addi	%d15, %d15, 132
.LVL41:
	lea	%a15, [%a15] 24576
	addsc.a	%a15, %a15, %d15, 2
	ld.w	%d15, [%a15]0
.LVL42:
	.loc 1 212 0
	jz.t	%d4, 0, .L37
	.loc 1 214 0
	insert	%d15, %d15, 15, 26, 1
	j	.L39
.L37:
	.loc 1 218 0
	insert	%d15, %d15, 15, 10, 1
.L39:
	st.w	[%a15]0, %d15
	ret
.LFE228:
	.size	IfxScuEru_enableAutoClear, .-IfxScuEru_enableAutoClear
	.align 1
	.global	IfxScuEru_enableFallingEdgeDetection
	.type	IfxScuEru_enableFallingEdgeDetection, @function
IfxScuEru_enableFallingEdgeDetection:
.LFB229:
	.loc 1 224 0
.LVL43:
	.loc 1 226 0
	sh	%d15, %d4, -1
.LVL44:
	.loc 1 230 0
	movh.a	%a15, 61443
	addi	%d15, %d15, 132
.LVL45:
	lea	%a15, [%a15] 24576
	addsc.a	%a15, %a15, %d15, 2
	ld.w	%d15, [%a15]0
.LVL46:
	.loc 1 228 0
	jz.t	%d4, 0, .L41
	.loc 1 230 0
	insert	%d15, %d15, 15, 24, 1
	j	.L43
.L41:
	.loc 1 234 0
	or	%d15, %d15, 256
.L43:
	st.w	[%a15]0, %d15
	ret
.LFE229:
	.size	IfxScuEru_enableFallingEdgeDetection, .-IfxScuEru_enableFallingEdgeDetection
	.align 1
	.global	IfxScuEru_enablePatternDetectionTrigger
	.type	IfxScuEru_enablePatternDetectionTrigger, @function
IfxScuEru_enablePatternDetectionTrigger:
.LFB230:
	.loc 1 240 0
.LVL47:
	.loc 1 242 0
	sh	%d15, %d4, -1
.LVL48:
	.loc 1 246 0
	movh.a	%a15, 61443
	addi	%d15, %d15, 139
.LVL49:
	lea	%a15, [%a15] 24576
	addsc.a	%a15, %a15, %d15, 2
	ld.w	%d15, [%a15]0
.LVL50:
	.loc 1 244 0
	jz.t	%d4, 0, .L45
	.loc 1 246 0
	insert	%d15, %d15, 15, 29, 1
	j	.L47
.L45:
	.loc 1 250 0
	insert	%d15, %d15, 15, 13, 1
.L47:
	st.w	[%a15]0, %d15
	ret
.LFE230:
	.size	IfxScuEru_enablePatternDetectionTrigger, .-IfxScuEru_enablePatternDetectionTrigger
	.align 1
	.global	IfxScuEru_enableRisingEdgeDetection
	.type	IfxScuEru_enableRisingEdgeDetection, @function
IfxScuEru_enableRisingEdgeDetection:
.LFB231:
	.loc 1 256 0
.LVL51:
	.loc 1 258 0
	sh	%d15, %d4, -1
.LVL52:
	.loc 1 262 0
	movh.a	%a15, 61443
	addi	%d15, %d15, 132
.LVL53:
	lea	%a15, [%a15] 24576
	addsc.a	%a15, %a15, %d15, 2
	ld.w	%d15, [%a15]0
.LVL54:
	.loc 1 260 0
	jz.t	%d4, 0, .L49
	.loc 1 262 0
	insert	%d15, %d15, 15, 25, 1
	j	.L51
.L49:
	.loc 1 266 0
	insert	%d15, %d15, 15, 9, 1
.L51:
	st.w	[%a15]0, %d15
	ret
.LFE231:
	.size	IfxScuEru_enableRisingEdgeDetection, .-IfxScuEru_enableRisingEdgeDetection
	.align 1
	.global	IfxScuEru_enableTriggerPulse
	.type	IfxScuEru_enableTriggerPulse, @function
IfxScuEru_enableTriggerPulse:
.LFB232:
	.loc 1 272 0
.LVL55:
	.loc 1 274 0
	sh	%d15, %d4, -1
.LVL56:
	.loc 1 278 0
	movh.a	%a15, 61443
	addi	%d15, %d15, 132
.LVL57:
	lea	%a15, [%a15] 24576
	addsc.a	%a15, %a15, %d15, 2
	ld.w	%d15, [%a15]0
.LVL58:
	.loc 1 276 0
	jz.t	%d4, 0, .L53
	.loc 1 278 0
	insert	%d15, %d15, 15, 27, 1
	j	.L55
.L53:
	.loc 1 282 0
	insert	%d15, %d15, 15, 11, 1
.L55:
	st.w	[%a15]0, %d15
	ret
.LFE232:
	.size	IfxScuEru_enableTriggerPulse, .-IfxScuEru_enableTriggerPulse
	.align 1
	.global	IfxScuEru_getAllEventFlagsStatus
	.type	IfxScuEru_getAllEventFlagsStatus, @function
IfxScuEru_getAllEventFlagsStatus:
.LFB233:
	.loc 1 288 0
	.loc 1 289 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	ld.w	%d2, [%a15] 544
	.loc 1 290 0
	ret
.LFE233:
	.size	IfxScuEru_getAllEventFlagsStatus, .-IfxScuEru_getAllEventFlagsStatus
	.align 1
	.global	IfxScuEru_getEventFlagStatus
	.type	IfxScuEru_getEventFlagStatus, @function
IfxScuEru_getEventFlagStatus:
.LFB234:
	.loc 1 294 0
.LVL59:
	.loc 1 296 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	ld.w	%d2, [%a15] 544
	.loc 1 297 0
	extr.u	%d2, %d2, %d4, 1
	ret
.LFE234:
	.size	IfxScuEru_getEventFlagStatus, .-IfxScuEru_getEventFlagStatus
	.align 1
	.global	IfxScuEru_getInputChannelConfiguration
	.type	IfxScuEru_getInputChannelConfiguration, @function
IfxScuEru_getInputChannelConfiguration:
.LFB235:
	.loc 1 301 0
.LVL60:
	.loc 1 303 0
	sh	%d15, %d4, -1
.LVL61:
	.loc 1 309 0
	movh.a	%a15, 61443
	addi	%d15, %d15, 132
.LVL62:
	lea	%a15, [%a15] 24576
	addsc.a	%a15, %a15, %d15, 2
	ld.w	%d2, [%a15]0
	.loc 1 306 0
	jz.t	%d4, 0, .L59
.LVL63:
	.loc 1 309 0
	insert	%d2, %d2, 0, 0, 16
.LVL64:
	ret
.LVL65:
.L59:
	.loc 1 313 0
	insert	%d2, %d2, 0, 16, 16
.LVL66:
	.loc 1 317 0
	ret
.LFE235:
	.size	IfxScuEru_getInputChannelConfiguration, .-IfxScuEru_getInputChannelConfiguration
	.align 1
	.global	IfxScuEru_getOutputChannelConfiguration
	.type	IfxScuEru_getOutputChannelConfiguration, @function
IfxScuEru_getOutputChannelConfiguration:
.LFB236:
	.loc 1 321 0
.LVL67:
	.loc 1 323 0
	sh	%d15, %d4, -1
.LVL68:
	.loc 1 329 0
	movh.a	%a15, 61443
	addi	%d15, %d15, 139
.LVL69:
	lea	%a15, [%a15] 24576
	addsc.a	%a15, %a15, %d15, 2
	ld.w	%d2, [%a15]0
	.loc 1 326 0
	jz.t	%d4, 0, .L62
.LVL70:
	.loc 1 329 0
	insert	%d2, %d2, 0, 0, 16
.LVL71:
	ret
.LVL72:
.L62:
	.loc 1 333 0
	insert	%d2, %d2, 0, 16, 16
.LVL73:
	.loc 1 337 0
	ret
.LFE236:
	.size	IfxScuEru_getOutputChannelConfiguration, .-IfxScuEru_getOutputChannelConfiguration
	.align 1
	.global	IfxScuEru_getPatternDetectionResult
	.type	IfxScuEru_getPatternDetectionResult, @function
IfxScuEru_getPatternDetectionResult:
.LFB237:
	.loc 1 341 0
.LVL74:
	.loc 1 343 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	ld.w	%d2, [%a15] 552
	.loc 1 344 0
	extr.u	%d2, %d2, %d4, 1
	ret
.LFE237:
	.size	IfxScuEru_getPatternDetectionResult, .-IfxScuEru_getPatternDetectionResult
	.align 1
	.global	IfxScuEru_getWholePatternDetectionResult
	.type	IfxScuEru_getWholePatternDetectionResult, @function
IfxScuEru_getWholePatternDetectionResult:
.LFB238:
	.loc 1 348 0
	.loc 1 349 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	ld.w	%d2, [%a15] 552
	.loc 1 350 0
	ret
.LFE238:
	.size	IfxScuEru_getWholePatternDetectionResult, .-IfxScuEru_getWholePatternDetectionResult
	.align 1
	.global	IfxScuEru_selectExternalInput
	.type	IfxScuEru_selectExternalInput, @function
IfxScuEru_selectExternalInput:
.LFB239:
	.loc 1 354 0
.LVL75:
	.loc 1 356 0
	sh	%d15, %d4, -1
.LVL76:
	.loc 1 360 0
	movh.a	%a15, 61443
	addi	%d15, %d15, 132
.LVL77:
	lea	%a15, [%a15] 24576
	and	%d5, %d5, 7
.LVL78:
	addsc.a	%a15, %a15, %d15, 2
	.loc 1 358 0
	jz.t	%d4, 0, .L67
	.loc 1 360 0
	ld.w	%d15, [%a15]0
.LVL79:
	sh	%d5, %d5, 20
	insert	%d15, %d15, 0, 20, 3
	j	.L69
.L67:
	.loc 1 364 0
	ld.w	%d15, [%a15]0
	sh	%d5, 4
	andn	%d15, %d15, ~(-113)
.L69:
	or	%d5, %d15
	st.w	[%a15]0, %d5
	ret
.LFE239:
	.size	IfxScuEru_selectExternalInput, .-IfxScuEru_selectExternalInput
	.align 1
	.global	IfxScuEru_setEventFlag
	.type	IfxScuEru_setEventFlag, @function
IfxScuEru_setEventFlag:
.LFB240:
	.loc 1 370 0
.LVL80:
	.loc 1 371 0
	mov	%d15, 1
	.loc 1 372 0
	movh.a	%a15, 61443
	.loc 1 371 0
	sh	%d4, %d15, %d4
.LVL81:
	.loc 1 372 0
	lea	%a15, [%a15] 25124
	st.w	[%a15]0, %d4
	ret
.LFE240:
	.size	IfxScuEru_setEventFlag, .-IfxScuEru_setEventFlag
	.align 1
	.global	IfxScuEru_setFlagPatternDetection
	.type	IfxScuEru_setFlagPatternDetection, @function
IfxScuEru_setFlagPatternDetection:
.LFB241:
	.loc 1 377 0
.LVL82:
	sh	%d15, %d4, -1
	.loc 1 380 0
	jz.t	%d4, 0, .L72
.LBB2:
	.loc 1 382 0
	addi	%d5, %d5, 16
.LVL83:
.L72:
	sh	%d15, 2
	mov.a	%a2, %d15
	lea	%a15, [%a2] 24576
	addih.a	%a15, %a15, 61443
.LBE2:
.LBB3:
	.loc 1 394 0
	ld.w	%d15, [%a15] 556
	insert	%d15, %d15, 0, %d5, 1
	sh	%d5, %d6, %d5
.LVL84:
	or	%d5, %d15
	st.w	[%a15] 556, %d5
	ret
.LBE3:
.LFE241:
	.size	IfxScuEru_setFlagPatternDetection, .-IfxScuEru_setFlagPatternDetection
	.align 1
	.global	IfxScuEru_setInterruptGatingPattern
	.type	IfxScuEru_setInterruptGatingPattern, @function
IfxScuEru_setInterruptGatingPattern:
.LFB242:
	.loc 1 400 0
.LVL85:
	.loc 1 402 0
	sh	%d15, %d4, -1
.LVL86:
	.loc 1 406 0
	movh.a	%a15, 61443
	addi	%d15, %d15, 139
.LVL87:
	lea	%a15, [%a15] 24576
	and	%d5, %d5, 3
.LVL88:
	addsc.a	%a15, %a15, %d15, 2
	.loc 1 404 0
	jz.t	%d4, 0, .L75
	.loc 1 406 0
	ld.w	%d15, [%a15]0
.LVL89:
	insert	%d5, %d15, %d5, 30, 32-30
	j	.L77
.L75:
	.loc 1 410 0
	ld.w	%d15, [%a15]0
	sh	%d5, %d5, 14
	insert	%d15, %d15, 0, 14, 2
	or	%d5, %d15
.L77:
	st.w	[%a15]0, %d5
	ret
.LFE242:
	.size	IfxScuEru_setInterruptGatingPattern, .-IfxScuEru_setInterruptGatingPattern
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
	.uaword	.LFB218
	.uaword	.LFE218-.LFB218
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB219
	.uaword	.LFE219-.LFB219
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB220
	.uaword	.LFE220-.LFB220
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB221
	.uaword	.LFE221-.LFB221
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB222
	.uaword	.LFE222-.LFB222
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB223
	.uaword	.LFE223-.LFB223
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB224
	.uaword	.LFE224-.LFB224
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB225
	.uaword	.LFE225-.LFB225
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB226
	.uaword	.LFE226-.LFB226
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB227
	.uaword	.LFE227-.LFB227
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB228
	.uaword	.LFE228-.LFB228
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB229
	.uaword	.LFE229-.LFB229
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB230
	.uaword	.LFE230-.LFB230
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB231
	.uaword	.LFE231-.LFB231
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB232
	.uaword	.LFE232-.LFB232
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB233
	.uaword	.LFE233-.LFB233
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB234
	.uaword	.LFE234-.LFB234
	.align 2
.LEFDE32:
.LSFDE34:
	.uaword	.LEFDE34-.LASFDE34
.LASFDE34:
	.uaword	.Lframe0
	.uaword	.LFB235
	.uaword	.LFE235-.LFB235
	.align 2
.LEFDE34:
.LSFDE36:
	.uaword	.LEFDE36-.LASFDE36
.LASFDE36:
	.uaword	.Lframe0
	.uaword	.LFB236
	.uaword	.LFE236-.LFB236
	.align 2
.LEFDE36:
.LSFDE38:
	.uaword	.LEFDE38-.LASFDE38
.LASFDE38:
	.uaword	.Lframe0
	.uaword	.LFB237
	.uaword	.LFE237-.LFB237
	.align 2
.LEFDE38:
.LSFDE40:
	.uaword	.LEFDE40-.LASFDE40
.LASFDE40:
	.uaword	.Lframe0
	.uaword	.LFB238
	.uaword	.LFE238-.LFB238
	.align 2
.LEFDE40:
.LSFDE42:
	.uaword	.LEFDE42-.LASFDE42
.LASFDE42:
	.uaword	.Lframe0
	.uaword	.LFB239
	.uaword	.LFE239-.LFB239
	.align 2
.LEFDE42:
.LSFDE44:
	.uaword	.LEFDE44-.LASFDE44
.LASFDE44:
	.uaword	.Lframe0
	.uaword	.LFB240
	.uaword	.LFE240-.LFB240
	.align 2
.LEFDE44:
.LSFDE46:
	.uaword	.LEFDE46-.LASFDE46
.LASFDE46:
	.uaword	.Lframe0
	.uaword	.LFB241
	.uaword	.LFE241-.LFB241
	.align 2
.LEFDE46:
.LSFDE48:
	.uaword	.LEFDE48-.LASFDE48
.LASFDE48:
	.uaword	.Lframe0
	.uaword	.LFB242
	.uaword	.LFE242-.LFB242
	.align 2
.LEFDE48:
.section .text,"ax",@progbits
.Letext0:
<<<<<<< HEAD
	.file 2 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxScu_regdef.h"
	.file 3 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Platform_Types.h"
	.file 4 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Ifx_Types.h"
	.file 5 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std\\IfxScuEru.h"
	.file 6 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x757d
=======
	.file 2 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxScu_regdef.h"
	.file 3 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Platform_Types.h"
	.file 4 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Ifx_Types.h"
	.file 5 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std\\IfxScuEru.h"
	.file 6 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x7586
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -Os -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
<<<<<<< HEAD
	.string	"C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\illd\\src\\IfxScuEru.c"
=======
	.string	"C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275\\illd\\src\\IfxScuEru.c"
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.string	"_Ifx_SCU_ACCEN0_Bits"
	.byte	0x4
	.byte	0x2
	.byte	0x3f
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"EN0"
	.byte	0x2
	.byte	0x41
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.string	"EN1"
	.byte	0x2
	.byte	0x42
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3
	.string	"EN2"
	.byte	0x2
	.byte	0x43
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3
	.string	"EN3"
	.byte	0x2
	.byte	0x44
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3
	.string	"EN4"
	.byte	0x2
	.byte	0x45
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x3
	.string	"EN5"
	.byte	0x2
	.byte	0x46
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.string	"EN6"
	.byte	0x2
	.byte	0x47
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x3
	.string	"EN7"
	.byte	0x2
	.byte	0x48
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"EN8"
	.byte	0x2
	.byte	0x49
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x3
	.string	"EN9"
	.byte	0x2
	.byte	0x4a
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x3
	.string	"EN10"
	.byte	0x2
	.byte	0x4b
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x3
	.string	"EN11"
	.byte	0x2
	.byte	0x4c
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.string	"EN12"
	.byte	0x2
	.byte	0x4d
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x3
	.string	"EN13"
	.byte	0x2
	.byte	0x4e
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x3
	.string	"EN14"
	.byte	0x2
	.byte	0x4f
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x3
	.string	"EN15"
	.byte	0x2
	.byte	0x50
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"EN16"
	.byte	0x2
	.byte	0x51
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.string	"EN17"
	.byte	0x2
	.byte	0x52
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x3
	.string	"EN18"
	.byte	0x2
	.byte	0x53
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x3
	.string	"EN19"
	.byte	0x2
	.byte	0x54
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"EN20"
	.byte	0x2
	.byte	0x55
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x3
	.string	"EN21"
	.byte	0x2
	.byte	0x56
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x3
	.string	"EN22"
	.byte	0x2
	.byte	0x57
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x3
	.string	"EN23"
	.byte	0x2
	.byte	0x58
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"EN24"
	.byte	0x2
	.byte	0x59
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.string	"EN25"
	.byte	0x2
	.byte	0x5a
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.string	"EN26"
	.byte	0x2
	.byte	0x5b
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.string	"EN27"
	.byte	0x2
	.byte	0x5c
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"EN28"
	.byte	0x2
	.byte	0x5d
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.string	"EN29"
	.byte	0x2
	.byte	0x5e
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.string	"EN30"
	.byte	0x2
	.byte	0x5f
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"EN31"
	.byte	0x2
	.byte	0x60
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x5
	.string	"Ifx_SCU_ACCEN0_Bits"
	.byte	0x2
	.byte	0x61
<<<<<<< HEAD
	.uaword	0x167
=======
	.uaword	0x170
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2
	.string	"_Ifx_SCU_ACCEN1_Bits"
	.byte	0x4
	.byte	0x2
	.byte	0x64
<<<<<<< HEAD
	.uaword	0x3d3
=======
	.uaword	0x3dc
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x2
	.byte	0x66
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_ACCEN1_Bits"
	.byte	0x2
	.byte	0x67
<<<<<<< HEAD
	.uaword	0x3a6
=======
	.uaword	0x3af
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2
	.string	"_Ifx_SCU_ARSTDIS_Bits"
	.byte	0x4
	.byte	0x2
	.byte	0x6a
<<<<<<< HEAD
	.uaword	0x455
=======
	.uaword	0x45e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"STM0DIS"
	.byte	0x2
	.byte	0x6c
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.string	"STM1DIS"
	.byte	0x2
	.byte	0x6d
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3
	.string	"STM2DIS"
	.byte	0x2
	.byte	0x6e
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x6
	.uaword	.LASF1
	.byte	0x2
	.byte	0x6f
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_ARSTDIS_Bits"
	.byte	0x2
	.byte	0x70
<<<<<<< HEAD
	.uaword	0x3ee
=======
	.uaword	0x3f7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2
	.string	"_Ifx_SCU_CCUCON0_Bits"
	.byte	0x4
	.byte	0x2
	.byte	0x73
<<<<<<< HEAD
	.uaword	0x55f
=======
	.uaword	0x568
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"BAUD1DIV"
	.byte	0x2
	.byte	0x75
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x3
	.string	"BAUD2DIV"
	.byte	0x2
	.byte	0x76
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"SRIDIV"
	.byte	0x2
	.byte	0x77
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.string	"LPDIV"
	.byte	0x2
	.byte	0x78
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"SPBDIV"
	.byte	0x2
	.byte	0x79
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"FSI2DIV"
	.byte	0x2
	.byte	0x7a
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0x6
	.uaword	.LASF2
	.byte	0x2
	.byte	0x7b
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"FSIDIV"
	.byte	0x2
	.byte	0x7c
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0x6
	.uaword	.LASF3
	.byte	0x2
	.byte	0x7d
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"CLKSEL"
	.byte	0x2
	.byte	0x7e
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.string	"UP"
	.byte	0x2
	.byte	0x7f
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"LCK"
	.byte	0x2
	.byte	0x80
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON0_Bits"
	.byte	0x2
	.byte	0x81
<<<<<<< HEAD
	.uaword	0x471
=======
	.uaword	0x47a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2
	.string	"_Ifx_SCU_CCUCON1_Bits"
	.byte	0x4
	.byte	0x2
	.byte	0x84
<<<<<<< HEAD
	.uaword	0x64f
=======
	.uaword	0x658
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"CANDIV"
	.byte	0x2
	.byte	0x86
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x3
	.string	"ERAYDIV"
	.byte	0x2
	.byte	0x87
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"STMDIV"
	.byte	0x2
	.byte	0x88
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.string	"GTMDIV"
	.byte	0x2
	.byte	0x89
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"ETHDIV"
	.byte	0x2
	.byte	0x8a
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"ASCLINFDIV"
	.byte	0x2
	.byte	0x8b
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"ASCLINSDIV"
	.byte	0x2
	.byte	0x8c
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"INSEL"
	.byte	0x2
	.byte	0x8d
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.string	"UP"
	.byte	0x2
	.byte	0x8e
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"LCK"
	.byte	0x2
	.byte	0x8f
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON1_Bits"
	.byte	0x2
	.byte	0x90
<<<<<<< HEAD
	.uaword	0x57b
=======
	.uaword	0x584
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2
	.string	"_Ifx_SCU_CCUCON2_Bits"
	.byte	0x4
	.byte	0x2
	.byte	0x93
<<<<<<< HEAD
	.uaword	0x6c8
=======
	.uaword	0x6d1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"BBBDIV"
	.byte	0x2
	.byte	0x95
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x6
	.uaword	.LASF4
	.byte	0x2
	.byte	0x96
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1a
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.string	"UP"
	.byte	0x2
	.byte	0x97
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"LCK"
	.byte	0x2
	.byte	0x98
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON2_Bits"
	.byte	0x2
	.byte	0x99
<<<<<<< HEAD
	.uaword	0x66b
=======
	.uaword	0x674
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2
	.string	"_Ifx_SCU_CCUCON3_Bits"
	.byte	0x4
	.byte	0x2
	.byte	0x9c
<<<<<<< HEAD
	.uaword	0x7b2
=======
	.uaword	0x7bb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"PLLDIV"
	.byte	0x2
	.byte	0x9e
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.string	"PLLSEL"
	.byte	0x2
	.byte	0x9f
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"PLLERAYDIV"
	.byte	0x2
	.byte	0xa0
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0x3
	.string	"PLLERAYSEL"
	.byte	0x2
	.byte	0xa1
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"SRIDIV"
	.byte	0x2
	.byte	0xa2
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0x3
	.string	"SRISEL"
	.byte	0x2
	.byte	0xa3
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.uaword	.LASF5
	.byte	0x2
	.byte	0xa4
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.uaword	.LASF6
	.byte	0x2
	.byte	0xa5
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.string	"UP"
	.byte	0x2
	.byte	0xa6
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"LCK"
	.byte	0x2
	.byte	0xa7
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON3_Bits"
	.byte	0x2
	.byte	0xa8
<<<<<<< HEAD
	.uaword	0x6e4
=======
	.uaword	0x6ed
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2
	.string	"_Ifx_SCU_CCUCON4_Bits"
	.byte	0x4
	.byte	0x2
	.byte	0xab
<<<<<<< HEAD
	.uaword	0x894
=======
	.uaword	0x89d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"SPBDIV"
	.byte	0x2
	.byte	0xad
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.string	"SPBSEL"
	.byte	0x2
	.byte	0xae
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"GTMDIV"
	.byte	0x2
	.byte	0xaf
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0x3
	.string	"GTMSEL"
	.byte	0x2
	.byte	0xb0
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"STMDIV"
	.byte	0x2
	.byte	0xb1
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0x3
	.string	"STMSEL"
	.byte	0x2
	.byte	0xb2
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.uaword	.LASF5
	.byte	0x2
	.byte	0xb3
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.uaword	.LASF6
	.byte	0x2
	.byte	0xb4
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.string	"UP"
	.byte	0x2
	.byte	0xb5
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"LCK"
	.byte	0x2
	.byte	0xb6
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON4_Bits"
	.byte	0x2
	.byte	0xb7
<<<<<<< HEAD
	.uaword	0x7ce
=======
	.uaword	0x7d7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2
	.string	"_Ifx_SCU_CCUCON5_Bits"
	.byte	0x4
	.byte	0x2
	.byte	0xba
<<<<<<< HEAD
	.uaword	0x90d
=======
	.uaword	0x916
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"MAXDIV"
	.byte	0x2
	.byte	0xbc
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x6
	.uaword	.LASF4
	.byte	0x2
	.byte	0xbd
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1a
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.string	"UP"
	.byte	0x2
	.byte	0xbe
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"LCK"
	.byte	0x2
	.byte	0xbf
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON5_Bits"
	.byte	0x2
	.byte	0xc0
<<<<<<< HEAD
	.uaword	0x8b0
=======
	.uaword	0x8b9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2
	.string	"_Ifx_SCU_CCUCON6_Bits"
	.byte	0x4
	.byte	0x2
	.byte	0xc3
<<<<<<< HEAD
	.uaword	0x96a
=======
	.uaword	0x973
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"CPU0DIV"
	.byte	0x2
	.byte	0xc5
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x6
	.uaword	.LASF7
	.byte	0x2
	.byte	0xc6
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON6_Bits"
	.byte	0x2
	.byte	0xc7
<<<<<<< HEAD
	.uaword	0x929
=======
	.uaword	0x932
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2
	.string	"_Ifx_SCU_CCUCON7_Bits"
	.byte	0x4
	.byte	0x2
	.byte	0xca
<<<<<<< HEAD
	.uaword	0x9c7
=======
	.uaword	0x9d0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"CPU1DIV"
	.byte	0x2
	.byte	0xcc
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x6
	.uaword	.LASF7
	.byte	0x2
	.byte	0xcd
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON7_Bits"
	.byte	0x2
	.byte	0xce
<<<<<<< HEAD
	.uaword	0x986
=======
	.uaword	0x98f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2
	.string	"_Ifx_SCU_CCUCON8_Bits"
	.byte	0x4
	.byte	0x2
	.byte	0xd1
<<<<<<< HEAD
	.uaword	0xa24
=======
	.uaword	0xa2d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"CPU2DIV"
	.byte	0x2
	.byte	0xd3
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x6
	.uaword	.LASF7
	.byte	0x2
	.byte	0xd4
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON8_Bits"
	.byte	0x2
	.byte	0xd5
<<<<<<< HEAD
	.uaword	0x9e3
=======
	.uaword	0x9ec
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2
	.string	"_Ifx_SCU_CHIPID_Bits"
	.byte	0x4
	.byte	0x2
	.byte	0xd8
<<<<<<< HEAD
	.uaword	0xaed
=======
	.uaword	0xaf6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"CHREV"
	.byte	0x2
	.byte	0xda
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.string	"CHTEC"
	.byte	0x2
	.byte	0xdb
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"CHID"
	.byte	0x2
	.byte	0xdc
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"EEA"
	.byte	0x2
	.byte	0xdd
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.string	"UCODE"
	.byte	0x2
	.byte	0xde
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"FSIZE"
	.byte	0x2
	.byte	0xdf
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"SP"
	.byte	0x2
	.byte	0xe0
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.string	"SEC"
	.byte	0x2
	.byte	0xe1
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.uaword	.LASF8
	.byte	0x2
	.byte	0xe2
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CHIPID_Bits"
	.byte	0x2
	.byte	0xe3
<<<<<<< HEAD
	.uaword	0xa40
=======
	.uaword	0xa49
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2
	.string	"_Ifx_SCU_DTSCON_Bits"
	.byte	0x4
	.byte	0x2
	.byte	0xe6
<<<<<<< HEAD
	.uaword	0xb82
=======
	.uaword	0xb8b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"PWD"
	.byte	0x2
	.byte	0xe8
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.string	"START"
	.byte	0x2
	.byte	0xe9
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x6
	.uaword	.LASF9
	.byte	0x2
	.byte	0xea
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x3
	.string	"CAL"
	.byte	0x2
	.byte	0xeb
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x16
	.byte	0x6
	.byte	0
	.uleb128 0x6
	.uaword	.LASF3
	.byte	0x2
	.byte	0xec
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.uaword	.LASF6
	.byte	0x2
	.byte	0xed
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_DTSCON_Bits"
	.byte	0x2
	.byte	0xee
<<<<<<< HEAD
	.uaword	0xb08
=======
	.uaword	0xb11
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2
	.string	"_Ifx_SCU_DTSLIM_Bits"
	.byte	0x4
	.byte	0x2
	.byte	0xf1
<<<<<<< HEAD
	.uaword	0xc28
=======
	.uaword	0xc31
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"LOWER"
	.byte	0x2
	.byte	0xf3
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0x6
	.uaword	.LASF10
	.byte	0x2
	.byte	0xf4
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x11
	.byte	0
	.uleb128 0x3
	.string	"LLU"
	.byte	0x2
	.byte	0xf5
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"UPPER"
	.byte	0x2
	.byte	0xf6
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0x6
	.uaword	.LASF3
	.byte	0x2
	.byte	0xf7
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.uaword	.LASF6
	.byte	0x2
	.byte	0xf8
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"UOF"
	.byte	0x2
	.byte	0xf9
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_DTSLIM_Bits"
	.byte	0x2
	.byte	0xfa
<<<<<<< HEAD
	.uaword	0xb9d
=======
	.uaword	0xba6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2
	.string	"_Ifx_SCU_DTSSTAT_Bits"
	.byte	0x4
	.byte	0x2
	.byte	0xfd
<<<<<<< HEAD
	.uaword	0xcb5
=======
	.uaword	0xcbe
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"RESULT"
	.byte	0x2
	.byte	0xff
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0x7
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0x100
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.string	"RDY"
	.byte	0x2
	.uahalf	0x101
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.string	"BUSY"
	.byte	0x2
	.uahalf	0x102
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.uaword	.LASF11
	.byte	0x2
	.uahalf	0x103
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_DTSSTAT_Bits"
	.byte	0x2
	.uahalf	0x104
<<<<<<< HEAD
	.uaword	0xc43
=======
	.uaword	0xc4c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_EICR_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x107
<<<<<<< HEAD
	.uaword	0xe11
=======
	.uaword	0xe1a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x7
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x109
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"EXIS0"
	.byte	0x2
	.uahalf	0x10a
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0x10b
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"FEN0"
	.byte	0x2
	.uahalf	0x10c
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"REN0"
	.byte	0x2
	.uahalf	0x10d
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x8
	.string	"LDEN0"
	.byte	0x2
	.uahalf	0x10e
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x8
	.string	"EIEN0"
	.byte	0x2
	.uahalf	0x10f
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.string	"INP0"
	.byte	0x2
	.uahalf	0x110
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.uaword	.LASF13
	.byte	0x2
	.uahalf	0x111
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.string	"EXIS1"
	.byte	0x2
	.uahalf	0x112
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x7
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x113
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"FEN1"
	.byte	0x2
	.uahalf	0x114
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.string	"REN1"
	.byte	0x2
	.uahalf	0x115
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.string	"LDEN1"
	.byte	0x2
	.uahalf	0x116
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x8
	.string	"EIEN1"
	.byte	0x2
	.uahalf	0x117
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.string	"INP1"
	.byte	0x2
	.uahalf	0x118
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.uaword	.LASF8
	.byte	0x2
	.uahalf	0x119
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EICR_Bits"
	.byte	0x2
	.uahalf	0x11a
<<<<<<< HEAD
	.uaword	0xcd2
=======
	.uaword	0xcdb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_EIFR_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x11d
<<<<<<< HEAD
	.uaword	0xee8
=======
	.uaword	0xef1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"INTF0"
	.byte	0x2
	.uahalf	0x11f
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"INTF1"
	.byte	0x2
	.uahalf	0x120
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"INTF2"
	.byte	0x2
	.uahalf	0x121
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"INTF3"
	.byte	0x2
	.uahalf	0x122
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"INTF4"
	.byte	0x2
	.uahalf	0x123
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"INTF5"
	.byte	0x2
	.uahalf	0x124
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"INTF6"
	.byte	0x2
	.uahalf	0x125
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"INTF7"
	.byte	0x2
	.uahalf	0x126
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x127
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EIFR_Bits"
	.byte	0x2
	.uahalf	0x128
<<<<<<< HEAD
	.uaword	0xe2b
=======
	.uaword	0xe34
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_EMSR_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x12b
<<<<<<< HEAD
	.uaword	0xfda
=======
	.uaword	0xfe3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"POL"
	.byte	0x2
	.uahalf	0x12d
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"MODE"
	.byte	0x2
	.uahalf	0x12e
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"ENON"
	.byte	0x2
	.uahalf	0x12f
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"PSEL"
	.byte	0x2
	.uahalf	0x130
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.uaword	.LASF4
	.byte	0x2
	.uahalf	0x131
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xc
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"EMSF"
	.byte	0x2
	.uahalf	0x132
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.string	"SEMSF"
	.byte	0x2
	.uahalf	0x133
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x7
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x134
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"EMSFM"
	.byte	0x2
	.uahalf	0x135
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.string	"SEMSFM"
	.byte	0x2
	.uahalf	0x136
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0x137
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EMSR_Bits"
	.byte	0x2
	.uahalf	0x138
<<<<<<< HEAD
	.uaword	0xf02
=======
	.uaword	0xf0b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_ESRCFG_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x13b
<<<<<<< HEAD
	.uaword	0x1045
=======
	.uaword	0x104e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x7
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x13d
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"EDCON"
	.byte	0x2
	.uahalf	0x13e
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x13f
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_ESRCFG_Bits"
	.byte	0x2
	.uahalf	0x140
<<<<<<< HEAD
	.uaword	0xff4
=======
	.uaword	0xffd
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_ESROCFG_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x143
<<<<<<< HEAD
	.uaword	0x10b1
=======
	.uaword	0x10ba
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"ARI"
	.byte	0x2
	.uahalf	0x145
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"ARC"
	.byte	0x2
	.uahalf	0x146
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x147
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_ESROCFG_Bits"
	.byte	0x2
	.uahalf	0x148
<<<<<<< HEAD
	.uaword	0x1061
=======
	.uaword	0x106a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_EVR13CON_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x14b
<<<<<<< HEAD
	.uaword	0x114b
=======
	.uaword	0x1154
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x7
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x14d
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.string	"EVR13OFF"
	.byte	0x2
	.uahalf	0x14e
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.string	"BPEVR13OFF"
	.byte	0x2
	.uahalf	0x14f
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.uaword	.LASF19
	.byte	0x2
	.uahalf	0x150
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"LCK"
	.byte	0x2
	.uahalf	0x151
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVR13CON_Bits"
	.byte	0x2
	.uahalf	0x152
<<<<<<< HEAD
	.uaword	0x10ce
=======
	.uaword	0x10d7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_EVR33CON_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x155
<<<<<<< HEAD
	.uaword	0x11e6
=======
	.uaword	0x11ef
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x7
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x157
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.string	"EVR33OFF"
	.byte	0x2
	.uahalf	0x158
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.string	"BPEVR33OFF"
	.byte	0x2
	.uahalf	0x159
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.uaword	.LASF19
	.byte	0x2
	.uahalf	0x15a
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"LCK"
	.byte	0x2
	.uahalf	0x15b
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVR33CON_Bits"
	.byte	0x2
	.uahalf	0x15c
<<<<<<< HEAD
	.uaword	0x1169
=======
	.uaword	0x1172
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRADCSTAT_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x15f
<<<<<<< HEAD
	.uaword	0x1281
=======
	.uaword	0x128a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"ADC13V"
	.byte	0x2
	.uahalf	0x161
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"ADC33V"
	.byte	0x2
	.uahalf	0x162
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"ADCSWDV"
	.byte	0x2
	.uahalf	0x163
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.uaword	.LASF5
	.byte	0x2
	.uahalf	0x164
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"VAL"
	.byte	0x2
	.uahalf	0x165
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRADCSTAT_Bits"
	.byte	0x2
	.uahalf	0x166
<<<<<<< HEAD
	.uaword	0x1204
=======
	.uaword	0x120d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRDVSTAT_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x169
<<<<<<< HEAD
	.uaword	0x131f
=======
	.uaword	0x1328
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"DVS13TRIM"
	.byte	0x2
	.uahalf	0x16b
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x16c
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"DVS33TRIM"
	.byte	0x2
	.uahalf	0x16d
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.uaword	.LASF5
	.byte	0x2
	.uahalf	0x16e
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"VAL"
	.byte	0x2
	.uahalf	0x16f
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRDVSTAT_Bits"
	.byte	0x2
	.uahalf	0x170
<<<<<<< HEAD
	.uaword	0x12a1
=======
	.uaword	0x12aa
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRMONCTRL_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x173
<<<<<<< HEAD
	.uaword	0x1467
=======
	.uaword	0x1470
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"EVR13OVMOD"
	.byte	0x2
	.uahalf	0x175
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x176
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"EVR13UVMOD"
	.byte	0x2
	.uahalf	0x177
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.uaword	.LASF7
	.byte	0x2
	.uahalf	0x178
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"EVR33OVMOD"
	.byte	0x2
	.uahalf	0x179
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x7
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0x17a
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.string	"EVR33UVMOD"
	.byte	0x2
	.uahalf	0x17b
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0x7
	.uaword	.LASF20
	.byte	0x2
	.uahalf	0x17c
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"SWDOVMOD"
	.byte	0x2
	.uahalf	0x17d
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0x7
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x17e
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.string	"SWDUVMOD"
	.byte	0x2
	.uahalf	0x17f
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0x7
	.uaword	.LASF2
	.byte	0x2
	.uahalf	0x180
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.uaword	.LASF6
	.byte	0x2
	.uahalf	0x181
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.uaword	.LASF8
	.byte	0x2
	.uahalf	0x182
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRMONCTRL_Bits"
	.byte	0x2
	.uahalf	0x183
<<<<<<< HEAD
	.uaword	0x133e
=======
	.uaword	0x1347
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_EVROVMON_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x186
<<<<<<< HEAD
	.uaword	0x151b
=======
	.uaword	0x1524
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"EVR13OVVAL"
	.byte	0x2
	.uahalf	0x188
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"EVR33OVVAL"
	.byte	0x2
	.uahalf	0x189
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"SWDOVVAL"
	.byte	0x2
	.uahalf	0x18a
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.uaword	.LASF5
	.byte	0x2
	.uahalf	0x18b
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.uaword	.LASF6
	.byte	0x2
	.uahalf	0x18c
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"LCK"
	.byte	0x2
	.uahalf	0x18d
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVROVMON_Bits"
	.byte	0x2
	.uahalf	0x18e
<<<<<<< HEAD
	.uaword	0x1487
=======
	.uaword	0x1490
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRRSTCON_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x191
<<<<<<< HEAD
	.uaword	0x1627
=======
	.uaword	0x1630
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"RST13TRIM"
	.byte	0x2
	.uahalf	0x193
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x194
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"RST13OFF"
	.byte	0x2
	.uahalf	0x195
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.string	"BPRST13OFF"
	.byte	0x2
	.uahalf	0x196
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.string	"RST33OFF"
	.byte	0x2
	.uahalf	0x197
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x8
	.string	"BPRST33OFF"
	.byte	0x2
	.uahalf	0x198
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.string	"RSTSWDOFF"
	.byte	0x2
	.uahalf	0x199
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.string	"BPRSTSWDOFF"
	.byte	0x2
	.uahalf	0x19a
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.uaword	.LASF6
	.byte	0x2
	.uahalf	0x19b
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"LCK"
	.byte	0x2
	.uahalf	0x19c
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRRSTCON_Bits"
	.byte	0x2
	.uahalf	0x19d
<<<<<<< HEAD
	.uaword	0x1539
=======
	.uaword	0x1542
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRSDCOEFF1_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x1a0
<<<<<<< HEAD
	.uaword	0x16bd
=======
	.uaword	0x16c6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"SD5P"
	.byte	0x2
	.uahalf	0x1a2
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"SD5I"
	.byte	0x2
	.uahalf	0x1a3
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"SD5D"
	.byte	0x2
	.uahalf	0x1a4
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.uaword	.LASF5
	.byte	0x2
	.uahalf	0x1a5
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"LCK"
	.byte	0x2
	.uahalf	0x1a6
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCOEFF1_Bits"
	.byte	0x2
	.uahalf	0x1a7
<<<<<<< HEAD
	.uaword	0x1646
=======
	.uaword	0x164f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRSDCOEFF2_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x1aa
<<<<<<< HEAD
	.uaword	0x1758
=======
	.uaword	0x1761
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"SD33P"
	.byte	0x2
	.uahalf	0x1ac
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"SD33I"
	.byte	0x2
	.uahalf	0x1ad
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"SD33D"
	.byte	0x2
	.uahalf	0x1ae
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.uaword	.LASF5
	.byte	0x2
	.uahalf	0x1af
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"LCK"
	.byte	0x2
	.uahalf	0x1b0
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCOEFF2_Bits"
	.byte	0x2
	.uahalf	0x1b1
<<<<<<< HEAD
	.uaword	0x16de
=======
	.uaword	0x16e7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRSDCOEFF3_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x1b4
<<<<<<< HEAD
	.uaword	0x17f9
=======
	.uaword	0x1802
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"CT5REG0"
	.byte	0x2
	.uahalf	0x1b6
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"CT5REG1"
	.byte	0x2
	.uahalf	0x1b7
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"CT5REG2"
	.byte	0x2
	.uahalf	0x1b8
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.uaword	.LASF5
	.byte	0x2
	.uahalf	0x1b9
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"LCK"
	.byte	0x2
	.uahalf	0x1ba
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCOEFF3_Bits"
	.byte	0x2
	.uahalf	0x1bb
<<<<<<< HEAD
	.uaword	0x1779
=======
	.uaword	0x1782
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRSDCOEFF4_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x1be
<<<<<<< HEAD
	.uaword	0x1886
=======
	.uaword	0x188f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"CT5REG3"
	.byte	0x2
	.uahalf	0x1c0
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"CT5REG4"
	.byte	0x2
	.uahalf	0x1c1
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.uaword	.LASF11
	.byte	0x2
	.uahalf	0x1c2
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xf
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"LCK"
	.byte	0x2
	.uahalf	0x1c3
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCOEFF4_Bits"
	.byte	0x2
	.uahalf	0x1c4
<<<<<<< HEAD
	.uaword	0x181a
=======
	.uaword	0x1823
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRSDCOEFF5_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x1c7
<<<<<<< HEAD
	.uaword	0x192a
=======
	.uaword	0x1933
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"CT33REG0"
	.byte	0x2
	.uahalf	0x1c9
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"CT33REG1"
	.byte	0x2
	.uahalf	0x1ca
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"CT33REG2"
	.byte	0x2
	.uahalf	0x1cb
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.uaword	.LASF5
	.byte	0x2
	.uahalf	0x1cc
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"LCK"
	.byte	0x2
	.uahalf	0x1cd
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCOEFF5_Bits"
	.byte	0x2
	.uahalf	0x1ce
<<<<<<< HEAD
	.uaword	0x18a7
=======
	.uaword	0x18b0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRSDCOEFF6_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x1d1
<<<<<<< HEAD
	.uaword	0x19b9
=======
	.uaword	0x19c2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"CT33REG3"
	.byte	0x2
	.uahalf	0x1d3
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"CT33REG4"
	.byte	0x2
	.uahalf	0x1d4
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.uaword	.LASF11
	.byte	0x2
	.uahalf	0x1d5
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xf
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"LCK"
	.byte	0x2
	.uahalf	0x1d6
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCOEFF6_Bits"
	.byte	0x2
	.uahalf	0x1d7
<<<<<<< HEAD
	.uaword	0x194b
=======
	.uaword	0x1954
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRSDCTRL1_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x1da
<<<<<<< HEAD
	.uaword	0x1a6f
=======
	.uaword	0x1a78
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"SDFREQSPRD"
	.byte	0x2
	.uahalf	0x1dc
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"SDFREQ"
	.byte	0x2
	.uahalf	0x1dd
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"SDSTEP"
	.byte	0x2
	.uahalf	0x1de
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0x1df
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.string	"SDSAMPLE"
	.byte	0x2
	.uahalf	0x1e0
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"LCK"
	.byte	0x2
	.uahalf	0x1e1
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCTRL1_Bits"
	.byte	0x2
	.uahalf	0x1e2
<<<<<<< HEAD
	.uaword	0x19da
=======
	.uaword	0x19e3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRSDCTRL2_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x1e5
<<<<<<< HEAD
	.uaword	0x1b1d
=======
	.uaword	0x1b26
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"DRVP"
	.byte	0x2
	.uahalf	0x1e7
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"SDMINMAXDC"
	.byte	0x2
	.uahalf	0x1e8
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"DRVN"
	.byte	0x2
	.uahalf	0x1e9
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"SDLUT"
	.byte	0x2
	.uahalf	0x1ea
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.uaword	.LASF19
	.byte	0x2
	.uahalf	0x1eb
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"LCK"
	.byte	0x2
	.uahalf	0x1ec
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCTRL2_Bits"
	.byte	0x2
	.uahalf	0x1ed
<<<<<<< HEAD
	.uaword	0x1a8f
=======
	.uaword	0x1a98
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRSDCTRL3_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x1f0
<<<<<<< HEAD
	.uaword	0x1bbc
=======
	.uaword	0x1bc5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"SDPWMPRE"
	.byte	0x2
	.uahalf	0x1f2
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"SDPID"
	.byte	0x2
	.uahalf	0x1f3
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"SDVOKLVL"
	.byte	0x2
	.uahalf	0x1f4
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.uaword	.LASF5
	.byte	0x2
	.uahalf	0x1f5
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"LCK"
	.byte	0x2
	.uahalf	0x1f6
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCTRL3_Bits"
	.byte	0x2
	.uahalf	0x1f7
<<<<<<< HEAD
	.uaword	0x1b3d
=======
	.uaword	0x1b46
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRSDCTRL4_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x1fa
<<<<<<< HEAD
	.uaword	0x1c43
=======
	.uaword	0x1c4c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x7
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x1fc
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"SYNCDIV"
	.byte	0x2
	.uahalf	0x1fd
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x7
	.uaword	.LASF21
	.byte	0x2
	.uahalf	0x1fe
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x14
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"LCK"
	.byte	0x2
	.uahalf	0x1ff
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCTRL4_Bits"
	.byte	0x2
	.uahalf	0x200
<<<<<<< HEAD
	.uaword	0x1bdc
=======
	.uaword	0x1be5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRSTAT_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x203
<<<<<<< HEAD
	.uaword	0x1d5e
=======
	.uaword	0x1d67
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"EVR13"
	.byte	0x2
	.uahalf	0x205
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"OV13"
	.byte	0x2
	.uahalf	0x206
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"EVR33"
	.byte	0x2
	.uahalf	0x207
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"OV33"
	.byte	0x2
	.uahalf	0x208
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"OVSWD"
	.byte	0x2
	.uahalf	0x209
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"UV13"
	.byte	0x2
	.uahalf	0x20a
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"UV33"
	.byte	0x2
	.uahalf	0x20b
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"UVSWD"
	.byte	0x2
	.uahalf	0x20c
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"EXTPASS13"
	.byte	0x2
	.uahalf	0x20d
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"EXTPASS33"
	.byte	0x2
	.uahalf	0x20e
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x8
	.string	"BGPROK"
	.byte	0x2
	.uahalf	0x20f
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x7
	.uaword	.LASF21
	.byte	0x2
	.uahalf	0x210
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSTAT_Bits"
	.byte	0x2
	.uahalf	0x211
<<<<<<< HEAD
	.uaword	0x1c63
=======
	.uaword	0x1c6c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRTRIM_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x214
<<<<<<< HEAD
	.uaword	0x1df7
=======
	.uaword	0x1e00
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"EVR13TRIM"
	.byte	0x2
	.uahalf	0x216
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"SDVOUTSEL"
	.byte	0x2
	.uahalf	0x217
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.uaword	.LASF11
	.byte	0x2
	.uahalf	0x218
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xe
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.uaword	.LASF6
	.byte	0x2
	.uahalf	0x219
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"LCK"
	.byte	0x2
	.uahalf	0x21a
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRTRIM_Bits"
	.byte	0x2
	.uahalf	0x21b
<<<<<<< HEAD
	.uaword	0x1d7b
=======
	.uaword	0x1d84
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRUVMON_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x21e
<<<<<<< HEAD
	.uaword	0x1ea8
=======
	.uaword	0x1eb1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"EVR13UVVAL"
	.byte	0x2
	.uahalf	0x220
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"EVR33UVVAL"
	.byte	0x2
	.uahalf	0x221
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"SWDUVVAL"
	.byte	0x2
	.uahalf	0x222
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.uaword	.LASF5
	.byte	0x2
	.uahalf	0x223
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.uaword	.LASF6
	.byte	0x2
	.uahalf	0x224
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"LCK"
	.byte	0x2
	.uahalf	0x225
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRUVMON_Bits"
	.byte	0x2
	.uahalf	0x226
<<<<<<< HEAD
	.uaword	0x1e14
=======
	.uaword	0x1e1d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_EXTCON_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x229
<<<<<<< HEAD
	.uaword	0x1f79
=======
	.uaword	0x1f82
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"EN0"
	.byte	0x2
	.uahalf	0x22b
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.uaword	.LASF22
	.byte	0x2
	.uahalf	0x22c
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"SEL0"
	.byte	0x2
	.uahalf	0x22d
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.uaword	.LASF7
	.byte	0x2
	.uahalf	0x22e
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"EN1"
	.byte	0x2
	.uahalf	0x22f
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.string	"NSEL"
	.byte	0x2
	.uahalf	0x230
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.string	"SEL1"
	.byte	0x2
	.uahalf	0x231
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0xa
	.byte	0
	.uleb128 0x7
	.uaword	.LASF2
	.byte	0x2
	.uahalf	0x232
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"DIV1"
	.byte	0x2
	.uahalf	0x233
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EXTCON_Bits"
	.byte	0x2
	.uahalf	0x234
<<<<<<< HEAD
	.uaword	0x1ec6
=======
	.uaword	0x1ecf
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_FDR_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x237
<<<<<<< HEAD
	.uaword	0x2017
=======
	.uaword	0x2020
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"STEP"
	.byte	0x2
	.uahalf	0x239
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0x7
	.uaword	.LASF10
	.byte	0x2
	.uahalf	0x23a
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.string	"DM"
	.byte	0x2
	.uahalf	0x23b
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"RESULT"
	.byte	0x2
	.uahalf	0x23c
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0x7
	.uaword	.LASF3
	.byte	0x2
	.uahalf	0x23d
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"DISCLK"
	.byte	0x2
	.uahalf	0x23e
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_FDR_Bits"
	.byte	0x2
	.uahalf	0x23f
<<<<<<< HEAD
	.uaword	0x1f95
=======
	.uaword	0x1f9e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_FMR_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x242
<<<<<<< HEAD
	.uaword	0x216c
=======
	.uaword	0x2175
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"FS0"
	.byte	0x2
	.uahalf	0x244
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"FS1"
	.byte	0x2
	.uahalf	0x245
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"FS2"
	.byte	0x2
	.uahalf	0x246
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"FS3"
	.byte	0x2
	.uahalf	0x247
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"FS4"
	.byte	0x2
	.uahalf	0x248
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"FS5"
	.byte	0x2
	.uahalf	0x249
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"FS6"
	.byte	0x2
	.uahalf	0x24a
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"FS7"
	.byte	0x2
	.uahalf	0x24b
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x24c
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"FC0"
	.byte	0x2
	.uahalf	0x24d
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.string	"FC1"
	.byte	0x2
	.uahalf	0x24e
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.string	"FC2"
	.byte	0x2
	.uahalf	0x24f
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x8
	.string	"FC3"
	.byte	0x2
	.uahalf	0x250
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.string	"FC4"
	.byte	0x2
	.uahalf	0x251
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x8
	.string	"FC5"
	.byte	0x2
	.uahalf	0x252
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x8
	.string	"FC6"
	.byte	0x2
	.uahalf	0x253
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x8
	.string	"FC7"
	.byte	0x2
	.uahalf	0x254
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.uaword	.LASF5
	.byte	0x2
	.uahalf	0x255
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_FMR_Bits"
	.byte	0x2
	.uahalf	0x256
<<<<<<< HEAD
	.uaword	0x2030
=======
	.uaword	0x2039
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_ID_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x259
<<<<<<< HEAD
	.uaword	0x21dd
=======
	.uaword	0x21e6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"MODREV"
	.byte	0x2
	.uahalf	0x25b
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"MODTYPE"
	.byte	0x2
	.uahalf	0x25c
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"MODNUMBER"
	.byte	0x2
	.uahalf	0x25d
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_ID_Bits"
	.byte	0x2
	.uahalf	0x25e
<<<<<<< HEAD
	.uaword	0x2185
=======
	.uaword	0x218e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_IGCR_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x261
<<<<<<< HEAD
	.uaword	0x23a8
=======
	.uaword	0x23b1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"IPEN00"
	.byte	0x2
	.uahalf	0x263
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"IPEN01"
	.byte	0x2
	.uahalf	0x264
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"IPEN02"
	.byte	0x2
	.uahalf	0x265
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"IPEN03"
	.byte	0x2
	.uahalf	0x266
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"IPEN04"
	.byte	0x2
	.uahalf	0x267
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"IPEN05"
	.byte	0x2
	.uahalf	0x268
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"IPEN06"
	.byte	0x2
	.uahalf	0x269
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"IPEN07"
	.byte	0x2
	.uahalf	0x26a
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x26b
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0x8
	.string	"GEEN0"
	.byte	0x2
	.uahalf	0x26c
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.string	"IGP0"
	.byte	0x2
	.uahalf	0x26d
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"IPEN10"
	.byte	0x2
	.uahalf	0x26e
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.string	"IPEN11"
	.byte	0x2
	.uahalf	0x26f
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.string	"IPEN12"
	.byte	0x2
	.uahalf	0x270
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x8
	.string	"IPEN13"
	.byte	0x2
	.uahalf	0x271
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.string	"IPEN14"
	.byte	0x2
	.uahalf	0x272
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x8
	.string	"IPEN15"
	.byte	0x2
	.uahalf	0x273
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x8
	.string	"IPEN16"
	.byte	0x2
	.uahalf	0x274
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x8
	.string	"IPEN17"
	.byte	0x2
	.uahalf	0x275
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.uaword	.LASF5
	.byte	0x2
	.uahalf	0x276
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.string	"GEEN1"
	.byte	0x2
	.uahalf	0x277
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.string	"IGP1"
	.byte	0x2
	.uahalf	0x278
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_IGCR_Bits"
	.byte	0x2
	.uahalf	0x279
<<<<<<< HEAD
	.uaword	0x21f5
=======
	.uaword	0x21fe
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_IN_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x27c
<<<<<<< HEAD
	.uaword	0x240b
=======
	.uaword	0x2414
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"P0"
	.byte	0x2
	.uahalf	0x27e
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"P1"
	.byte	0x2
	.uahalf	0x27f
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x280
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_IN_Bits"
	.byte	0x2
	.uahalf	0x281
<<<<<<< HEAD
	.uaword	0x23c2
=======
	.uaword	0x23cb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_IOCR_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x284
<<<<<<< HEAD
	.uaword	0x2490
=======
	.uaword	0x2499
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x7
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x286
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"PC0"
	.byte	0x2
	.uahalf	0x287
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x288
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.string	"PC1"
	.byte	0x2
	.uahalf	0x289
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.uaword	.LASF11
	.byte	0x2
	.uahalf	0x28a
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_IOCR_Bits"
	.byte	0x2
	.uahalf	0x28b
<<<<<<< HEAD
	.uaword	0x2423
=======
	.uaword	0x242c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_LBISTCTRL0_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x28e
<<<<<<< HEAD
	.uaword	0x251d
=======
	.uaword	0x2526
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"LBISTREQ"
	.byte	0x2
	.uahalf	0x290
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"LBISTREQP"
	.byte	0x2
	.uahalf	0x291
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"PATTERNS"
	.byte	0x2
	.uahalf	0x292
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.uaword	.LASF11
	.byte	0x2
	.uahalf	0x293
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LBISTCTRL0_Bits"
	.byte	0x2
	.uahalf	0x294
<<<<<<< HEAD
	.uaword	0x24aa
=======
	.uaword	0x24b3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_LBISTCTRL1_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x297
<<<<<<< HEAD
	.uaword	0x25bd
=======
	.uaword	0x25c6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"SEED"
	.byte	0x2
	.uahalf	0x299
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x17
	.byte	0x9
	.byte	0
	.uleb128 0x7
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x29a
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"SPLITSH"
	.byte	0x2
	.uahalf	0x29b
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x8
	.string	"BODY"
	.byte	0x2
	.uahalf	0x29c
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.string	"LBISTFREQU"
	.byte	0x2
	.uahalf	0x29d
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LBISTCTRL1_Bits"
	.byte	0x2
	.uahalf	0x29e
<<<<<<< HEAD
	.uaword	0x253d
=======
	.uaword	0x2546
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_LBISTCTRL2_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x2a1
<<<<<<< HEAD
	.uaword	0x263c
=======
	.uaword	0x2645
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"SIGNATURE"
	.byte	0x2
	.uahalf	0x2a3
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.uaword	.LASF5
	.byte	0x2
	.uahalf	0x2a4
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"LBISTDONE"
	.byte	0x2
	.uahalf	0x2a5
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LBISTCTRL2_Bits"
	.byte	0x2
	.uahalf	0x2a6
<<<<<<< HEAD
	.uaword	0x25dd
=======
	.uaword	0x25e6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_LCLCON_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x2a9
<<<<<<< HEAD
	.uaword	0x26bb
=======
	.uaword	0x26c4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x7
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x2ab
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"LS"
	.byte	0x2
	.uahalf	0x2ac
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x2ad
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xe
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"LSEN"
	.byte	0x2
	.uahalf	0x2ae
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LCLCON_Bits"
	.byte	0x2
	.uahalf	0x2af
<<<<<<< HEAD
	.uaword	0x265c
=======
	.uaword	0x2665
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_LCLTEST_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x2b2
<<<<<<< HEAD
	.uaword	0x272b
=======
	.uaword	0x2734
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"LCLT0"
	.byte	0x2
	.uahalf	0x2b4
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"LCLT1"
	.byte	0x2
	.uahalf	0x2b5
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x2b6
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LCLTEST_Bits"
	.byte	0x2
	.uahalf	0x2b7
<<<<<<< HEAD
	.uaword	0x26d7
=======
	.uaword	0x26e0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_MANID_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x2ba
<<<<<<< HEAD
	.uaword	0x2799
=======
	.uaword	0x27a2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"DEPT"
	.byte	0x2
	.uahalf	0x2bc
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"MANUF"
	.byte	0x2
	.uahalf	0x2bd
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xb
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.uaword	.LASF11
	.byte	0x2
	.uahalf	0x2be
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_MANID_Bits"
	.byte	0x2
	.uahalf	0x2bf
<<<<<<< HEAD
	.uaword	0x2748
=======
	.uaword	0x2751
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_OMR_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x2c2
<<<<<<< HEAD
	.uaword	0x2832
=======
	.uaword	0x283b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"PS0"
	.byte	0x2
	.uahalf	0x2c4
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"PS1"
	.byte	0x2
	.uahalf	0x2c5
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x2c6
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"PCL0"
	.byte	0x2
	.uahalf	0x2c7
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.string	"PCL1"
	.byte	0x2
	.uahalf	0x2c8
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x7
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x2c9
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_OMR_Bits"
	.byte	0x2
	.uahalf	0x2ca
<<<<<<< HEAD
	.uaword	0x27b4
=======
	.uaword	0x27bd
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_OSCCON_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x2cd
<<<<<<< HEAD
	.uaword	0x29ba
=======
	.uaword	0x29c3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x7
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x2cf
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"PLLLV"
	.byte	0x2
	.uahalf	0x2d0
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"OSCRES"
	.byte	0x2
	.uahalf	0x2d1
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"GAINSEL"
	.byte	0x2
	.uahalf	0x2d2
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"MODE"
	.byte	0x2
	.uahalf	0x2d3
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"SHBY"
	.byte	0x2
	.uahalf	0x2d4
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"PLLHV"
	.byte	0x2
	.uahalf	0x2d5
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x2d6
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x8
	.string	"X1D"
	.byte	0x2
	.uahalf	0x2d7
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x8
	.string	"X1DEN"
	.byte	0x2
	.uahalf	0x2d8
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.uaword	.LASF24
	.byte	0x2
	.uahalf	0x2d9
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"OSCVAL"
	.byte	0x2
	.uahalf	0x2da
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0x7
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x2db
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0x8
	.string	"APREN"
	.byte	0x2
	.uahalf	0x2dc
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"CAP0EN"
	.byte	0x2
	.uahalf	0x2dd
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.string	"CAP1EN"
	.byte	0x2
	.uahalf	0x2de
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.string	"CAP2EN"
	.byte	0x2
	.uahalf	0x2df
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x8
	.string	"CAP3EN"
	.byte	0x2
	.uahalf	0x2e0
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0x2e1
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_OSCCON_Bits"
	.byte	0x2
	.uahalf	0x2e2
<<<<<<< HEAD
	.uaword	0x284b
=======
	.uaword	0x2854
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_OUT_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x2e5
<<<<<<< HEAD
	.uaword	0x2a20
=======
	.uaword	0x2a29
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"P0"
	.byte	0x2
	.uahalf	0x2e7
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"P1"
	.byte	0x2
	.uahalf	0x2e8
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x2e9
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_OUT_Bits"
	.byte	0x2
	.uahalf	0x2ea
<<<<<<< HEAD
	.uaword	0x29d6
=======
	.uaword	0x29df
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_OVCCON_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x2ed
<<<<<<< HEAD
	.uaword	0x2b1e
=======
	.uaword	0x2b27
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"CSEL0"
	.byte	0x2
	.uahalf	0x2ef
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"CSEL1"
	.byte	0x2
	.uahalf	0x2f0
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"CSEL2"
	.byte	0x2
	.uahalf	0x2f1
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.uaword	.LASF1
	.byte	0x2
	.uahalf	0x2f2
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xd
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"OVSTRT"
	.byte	0x2
	.uahalf	0x2f3
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.string	"OVSTP"
	.byte	0x2
	.uahalf	0x2f4
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.string	"DCINVAL"
	.byte	0x2
	.uahalf	0x2f5
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x7
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x2f6
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"OVCONF"
	.byte	0x2
	.uahalf	0x2f7
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.string	"POVCONF"
	.byte	0x2
	.uahalf	0x2f8
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x7
	.uaword	.LASF3
	.byte	0x2
	.uahalf	0x2f9
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_OVCCON_Bits"
	.byte	0x2
	.uahalf	0x2fa
<<<<<<< HEAD
	.uaword	0x2a39
=======
	.uaword	0x2a42
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_OVCENABLE_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x2fd
<<<<<<< HEAD
	.uaword	0x2ba2
=======
	.uaword	0x2bab
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"OVEN0"
	.byte	0x2
	.uahalf	0x2ff
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"OVEN1"
	.byte	0x2
	.uahalf	0x300
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"OVEN2"
	.byte	0x2
	.uahalf	0x301
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.uaword	.LASF1
	.byte	0x2
	.uahalf	0x302
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_OVCENABLE_Bits"
	.byte	0x2
	.uahalf	0x303
<<<<<<< HEAD
	.uaword	0x2b3a
=======
	.uaword	0x2b43
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_PDISC_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x306
<<<<<<< HEAD
	.uaword	0x2c13
=======
	.uaword	0x2c1c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"PDIS0"
	.byte	0x2
	.uahalf	0x308
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"PDIS1"
	.byte	0x2
	.uahalf	0x309
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x30a
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PDISC_Bits"
	.byte	0x2
	.uahalf	0x30b
<<<<<<< HEAD
	.uaword	0x2bc1
=======
	.uaword	0x2bca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_PDR_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x30e
<<<<<<< HEAD
	.uaword	0x2c9a
=======
	.uaword	0x2ca3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"PD0"
	.byte	0x2
	.uahalf	0x310
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"PL0"
	.byte	0x2
	.uahalf	0x311
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"PD1"
	.byte	0x2
	.uahalf	0x312
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"PL1"
	.byte	0x2
	.uahalf	0x313
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x314
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PDR_Bits"
	.byte	0x2
	.uahalf	0x315
<<<<<<< HEAD
	.uaword	0x2c2e
=======
	.uaword	0x2c37
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_PDRR_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x318
<<<<<<< HEAD
	.uaword	0x2d68
=======
	.uaword	0x2d71
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"PDR0"
	.byte	0x2
	.uahalf	0x31a
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"PDR1"
	.byte	0x2
	.uahalf	0x31b
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"PDR2"
	.byte	0x2
	.uahalf	0x31c
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"PDR3"
	.byte	0x2
	.uahalf	0x31d
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"PDR4"
	.byte	0x2
	.uahalf	0x31e
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"PDR5"
	.byte	0x2
	.uahalf	0x31f
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"PDR6"
	.byte	0x2
	.uahalf	0x320
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"PDR7"
	.byte	0x2
	.uahalf	0x321
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x322
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PDRR_Bits"
	.byte	0x2
	.uahalf	0x323
<<<<<<< HEAD
	.uaword	0x2cb3
=======
	.uaword	0x2cbc
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_PLLCON0_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x326
<<<<<<< HEAD
	.uaword	0x2ea1
=======
	.uaword	0x2eaa
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"VCOBYP"
	.byte	0x2
	.uahalf	0x328
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"VCOPWD"
	.byte	0x2
	.uahalf	0x329
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"MODEN"
	.byte	0x2
	.uahalf	0x32a
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.uaword	.LASF1
	.byte	0x2
	.uahalf	0x32b
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.uaword	.LASF27
	.byte	0x2
	.uahalf	0x32c
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x32d
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x32e
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0x32f
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"NDIV"
	.byte	0x2
	.uahalf	0x330
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"PLLPWD"
	.byte	0x2
	.uahalf	0x331
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x332
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.string	"RESLD"
	.byte	0x2
	.uahalf	0x333
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x7
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x334
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"PDIV"
	.byte	0x2
	.uahalf	0x335
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0x336
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PLLCON0_Bits"
	.byte	0x2
	.uahalf	0x337
<<<<<<< HEAD
	.uaword	0x2d82
=======
	.uaword	0x2d8b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_PLLCON1_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x33a
<<<<<<< HEAD
	.uaword	0x2f44
=======
	.uaword	0x2f4d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"K2DIV"
	.byte	0x2
	.uahalf	0x33c
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0x33d
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"K3DIV"
	.byte	0x2
	.uahalf	0x33e
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.uaword	.LASF13
	.byte	0x2
	.uahalf	0x33f
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"K1DIV"
	.byte	0x2
	.uahalf	0x340
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x9
	.byte	0
	.uleb128 0x7
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x341
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PLLCON1_Bits"
	.byte	0x2
	.uahalf	0x342
<<<<<<< HEAD
	.uaword	0x2ebe
=======
	.uaword	0x2ec7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_PLLCON2_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x345
<<<<<<< HEAD
	.uaword	0x2fa4
=======
	.uaword	0x2fad
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"MODCFG"
	.byte	0x2
	.uahalf	0x347
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.uaword	.LASF11
	.byte	0x2
	.uahalf	0x348
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PLLCON2_Bits"
	.byte	0x2
	.uahalf	0x349
<<<<<<< HEAD
	.uaword	0x2f61
=======
	.uaword	0x2f6a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_PLLERAYCON0_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x34c
<<<<<<< HEAD
	.uaword	0x30e2
=======
	.uaword	0x30eb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"VCOBYP"
	.byte	0x2
	.uahalf	0x34e
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"VCOPWD"
	.byte	0x2
	.uahalf	0x34f
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x350
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.uaword	.LASF27
	.byte	0x2
	.uahalf	0x351
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x352
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x353
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0x354
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"NDIV"
	.byte	0x2
	.uahalf	0x355
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x12
	.byte	0
	.uleb128 0x7
	.uaword	.LASF20
	.byte	0x2
	.uahalf	0x356
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"PLLPWD"
	.byte	0x2
	.uahalf	0x357
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x358
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.string	"RESLD"
	.byte	0x2
	.uahalf	0x359
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x7
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x35a
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"PDIV"
	.byte	0x2
	.uahalf	0x35b
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0x35c
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PLLERAYCON0_Bits"
	.byte	0x2
	.uahalf	0x35d
<<<<<<< HEAD
	.uaword	0x2fc1
=======
	.uaword	0x2fca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_PLLERAYCON1_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x360
<<<<<<< HEAD
	.uaword	0x318d
=======
	.uaword	0x3196
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"K2DIV"
	.byte	0x2
	.uahalf	0x362
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.uaword	.LASF12
	.byte	0x2
	.uahalf	0x363
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"K3DIV"
	.byte	0x2
	.uahalf	0x364
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.uaword	.LASF24
	.byte	0x2
	.uahalf	0x365
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"K1DIV"
	.byte	0x2
	.uahalf	0x366
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x9
	.byte	0
	.uleb128 0x7
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x367
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PLLERAYCON1_Bits"
	.byte	0x2
	.uahalf	0x368
<<<<<<< HEAD
	.uaword	0x3103
=======
	.uaword	0x310c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_PLLERAYSTAT_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x36b
<<<<<<< HEAD
	.uaword	0x3255
=======
	.uaword	0x325e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"VCOBYST"
	.byte	0x2
	.uahalf	0x36d
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"PWDSTAT"
	.byte	0x2
	.uahalf	0x36e
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"VCOLOCK"
	.byte	0x2
	.uahalf	0x36f
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"FINDIS"
	.byte	0x2
	.uahalf	0x370
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"K1RDY"
	.byte	0x2
	.uahalf	0x371
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"K2RDY"
	.byte	0x2
	.uahalf	0x372
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.uaword	.LASF7
	.byte	0x2
	.uahalf	0x373
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PLLERAYSTAT_Bits"
	.byte	0x2
	.uahalf	0x374
<<<<<<< HEAD
	.uaword	0x31ae
=======
	.uaword	0x31b7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_PLLSTAT_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x377
<<<<<<< HEAD
	.uaword	0x3338
=======
	.uaword	0x3341
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"VCOBYST"
	.byte	0x2
	.uahalf	0x379
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.uaword	.LASF22
	.byte	0x2
	.uahalf	0x37a
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"VCOLOCK"
	.byte	0x2
	.uahalf	0x37b
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"FINDIS"
	.byte	0x2
	.uahalf	0x37c
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"K1RDY"
	.byte	0x2
	.uahalf	0x37d
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"K2RDY"
	.byte	0x2
	.uahalf	0x37e
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.uaword	.LASF7
	.byte	0x2
	.uahalf	0x37f
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"MODRUN"
	.byte	0x2
	.uahalf	0x380
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x381
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PLLSTAT_Bits"
	.byte	0x2
	.uahalf	0x382
<<<<<<< HEAD
	.uaword	0x3276
=======
	.uaword	0x327f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_PMCSR_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x385
<<<<<<< HEAD
	.uaword	0x33ca
=======
	.uaword	0x33d3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"REQSLP"
	.byte	0x2
	.uahalf	0x387
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"SMUSLP"
	.byte	0x2
	.uahalf	0x388
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.uaword	.LASF1
	.byte	0x2
	.uahalf	0x389
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"PMST"
	.byte	0x2
	.uahalf	0x38a
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x7
	.uaword	.LASF21
	.byte	0x2
	.uahalf	0x38b
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMCSR_Bits"
	.byte	0x2
	.uahalf	0x38c
<<<<<<< HEAD
	.uaword	0x3355
=======
	.uaword	0x335e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_PMSWCR0_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x38f
<<<<<<< HEAD
	.uaword	0x35d2
=======
	.uaword	0x35db
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x7
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x391
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.uaword	.LASF30
	.byte	0x2
	.uahalf	0x392
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.uaword	.LASF31
	.byte	0x2
	.uahalf	0x393
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.uaword	.LASF32
	.byte	0x2
	.uahalf	0x394
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"ESR0DFEN"
	.byte	0x2
	.uahalf	0x395
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"ESR0EDCON"
	.byte	0x2
	.uahalf	0x396
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"ESR1DFEN"
	.byte	0x2
	.uahalf	0x397
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"ESR1EDCON"
	.byte	0x2
	.uahalf	0x398
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x8
	.string	"PINADFEN"
	.byte	0x2
	.uahalf	0x399
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x8
	.string	"PINAEDCON"
	.byte	0x2
	.uahalf	0x39a
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0x8
	.string	"PINBDFEN"
	.byte	0x2
	.uahalf	0x39b
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.string	"PINBEDCON"
	.byte	0x2
	.uahalf	0x39c
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.uaword	.LASF11
	.byte	0x2
	.uahalf	0x39d
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.string	"STBYRAMSEL"
	.byte	0x2
	.uahalf	0x39e
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0
	.uleb128 0x7
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x39f
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0xb
	.byte	0
	.uleb128 0x8
	.string	"TRISTEN"
	.byte	0x2
	.uahalf	0x3a0
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x8
	.string	"TRISTREQ"
	.byte	0x2
	.uahalf	0x3a1
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x8
	.string	"PORSTDF"
	.byte	0x2
	.uahalf	0x3a2
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"PWRWKEN"
	.byte	0x2
	.uahalf	0x3a3
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.string	"DCDCSYNC"
	.byte	0x2
	.uahalf	0x3a4
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.string	"BLNKFIL"
	.byte	0x2
	.uahalf	0x3a5
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.uaword	.LASF33
	.byte	0x2
	.uahalf	0x3a6
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.uaword	.LASF19
	.byte	0x2
	.uahalf	0x3a7
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"LCK"
	.byte	0x2
	.uahalf	0x3a8
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMSWCR0_Bits"
	.byte	0x2
	.uahalf	0x3a9
<<<<<<< HEAD
	.uaword	0x33e5
=======
	.uaword	0x33ee
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_PMSWCR1_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x3ac
<<<<<<< HEAD
	.uaword	0x36bb
=======
	.uaword	0x36c4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x7
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x3ae
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"CPUIDLSEL"
	.byte	0x2
	.uahalf	0x3af
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x7
	.uaword	.LASF21
	.byte	0x2
	.uahalf	0x3b0
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.string	"IRADIS"
	.byte	0x2
	.uahalf	0x3b1
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x8
	.string	"reserved_13"
	.byte	0x2
	.uahalf	0x3b2
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xb
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"CPUSEL"
	.byte	0x2
	.uahalf	0x3b3
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x8
	.string	"STBYEVEN"
	.byte	0x2
	.uahalf	0x3b4
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.string	"STBYEV"
	.byte	0x2
	.uahalf	0x3b5
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.uaword	.LASF8
	.byte	0x2
	.uahalf	0x3b6
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMSWCR1_Bits"
	.byte	0x2
	.uahalf	0x3b7
<<<<<<< HEAD
	.uaword	0x35ef
=======
	.uaword	0x35f8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_PMSWSTAT_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x3ba
<<<<<<< HEAD
	.uaword	0x3871
=======
	.uaword	0x387a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x7
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x3bc
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"ESR1WKP"
	.byte	0x2
	.uahalf	0x3bd
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"ESR1OVRUN"
	.byte	0x2
	.uahalf	0x3be
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"PINAWKP"
	.byte	0x2
	.uahalf	0x3bf
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"PINAOVRUN"
	.byte	0x2
	.uahalf	0x3c0
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"PINBWKP"
	.byte	0x2
	.uahalf	0x3c1
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"PINBOVRUN"
	.byte	0x2
	.uahalf	0x3c2
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"PWRWKP"
	.byte	0x2
	.uahalf	0x3c3
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"PORSTDF"
	.byte	0x2
	.uahalf	0x3c4
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x8
	.string	"HWCFGEVR"
	.byte	0x2
	.uahalf	0x3c5
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.byte	0
	.uleb128 0x8
	.string	"STBYRAM"
	.byte	0x2
	.uahalf	0x3c6
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.string	"TRIST"
	.byte	0x2
	.uahalf	0x3c7
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.uaword	.LASF11
	.byte	0x2
	.uahalf	0x3c8
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.uaword	.LASF30
	.byte	0x2
	.uahalf	0x3c9
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x7
	.uaword	.LASF31
	.byte	0x2
	.uahalf	0x3ca
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x7
	.uaword	.LASF32
	.byte	0x2
	.uahalf	0x3cb
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x8
	.string	"PWRWKEN"
	.byte	0x2
	.uahalf	0x3cc
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"BLNKFIL"
	.byte	0x2
	.uahalf	0x3cd
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x7
	.uaword	.LASF33
	.byte	0x2
	.uahalf	0x3ce
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0x3cf
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMSWSTAT_Bits"
	.byte	0x2
	.uahalf	0x3d0
<<<<<<< HEAD
	.uaword	0x36d8
=======
	.uaword	0x36e1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_PMSWSTATCLR_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x3d3
<<<<<<< HEAD
	.uaword	0x3979
=======
	.uaword	0x3982
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x7
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x3d5
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"ESR1WKPCLR"
	.byte	0x2
	.uahalf	0x3d6
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"ESR1OVRUNCLR"
	.byte	0x2
	.uahalf	0x3d7
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"PINAWKPCLR"
	.byte	0x2
	.uahalf	0x3d8
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"PINAOVRUNCLR"
	.byte	0x2
	.uahalf	0x3d9
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"PINBWKPCLR"
	.byte	0x2
	.uahalf	0x3da
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"PINBOVRUNCLR"
	.byte	0x2
	.uahalf	0x3db
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"PWRWKPCLR"
	.byte	0x2
	.uahalf	0x3dc
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x3dd
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMSWSTATCLR_Bits"
	.byte	0x2
	.uahalf	0x3de
<<<<<<< HEAD
	.uaword	0x388f
=======
	.uaword	0x3898
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_RSTCON2_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x3e1
<<<<<<< HEAD
	.uaword	0x3a42
=======
	.uaword	0x3a4b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x7
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x3e3
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"CLRC"
	.byte	0x2
	.uahalf	0x3e4
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x3e5
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xa
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.string	"CSS0"
	.byte	0x2
	.uahalf	0x3e6
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x8
	.string	"CSS1"
	.byte	0x2
	.uahalf	0x3e7
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.string	"CSS2"
	.byte	0x2
	.uahalf	0x3e8
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.uaword	.LASF13
	.byte	0x2
	.uahalf	0x3e9
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"USRINFO"
	.byte	0x2
	.uahalf	0x3ea
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_RSTCON2_Bits"
	.byte	0x2
	.uahalf	0x3eb
<<<<<<< HEAD
	.uaword	0x399a
=======
	.uaword	0x39a3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_RSTCON_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x3ee
<<<<<<< HEAD
	.uaword	0x3b12
=======
	.uaword	0x3b1b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"ESR0"
	.byte	0x2
	.uahalf	0x3f0
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"ESR1"
	.byte	0x2
	.uahalf	0x3f1
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.uaword	.LASF4
	.byte	0x2
	.uahalf	0x3f2
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"SMU"
	.byte	0x2
	.uahalf	0x3f3
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"SW"
	.byte	0x2
	.uahalf	0x3f4
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x8
	.string	"STM0"
	.byte	0x2
	.uahalf	0x3f5
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.string	"STM1"
	.byte	0x2
	.uahalf	0x3f6
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.string	"STM2"
	.byte	0x2
	.uahalf	0x3f7
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.uaword	.LASF11
	.byte	0x2
	.uahalf	0x3f8
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_RSTCON_Bits"
	.byte	0x2
	.uahalf	0x3f9
<<<<<<< HEAD
	.uaword	0x3a5f
=======
	.uaword	0x3a68
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_RSTSTAT_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x3fc
<<<<<<< HEAD
	.uaword	0x3cb2
=======
	.uaword	0x3cbb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"ESR0"
	.byte	0x2
	.uahalf	0x3fe
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"ESR1"
	.byte	0x2
	.uahalf	0x3ff
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x400
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"SMU"
	.byte	0x2
	.uahalf	0x401
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"SW"
	.byte	0x2
	.uahalf	0x402
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"STM0"
	.byte	0x2
	.uahalf	0x403
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"STM1"
	.byte	0x2
	.uahalf	0x404
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"STM2"
	.byte	0x2
	.uahalf	0x405
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x406
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"PORST"
	.byte	0x2
	.uahalf	0x407
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x408
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.string	"CB0"
	.byte	0x2
	.uahalf	0x409
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x8
	.string	"CB1"
	.byte	0x2
	.uahalf	0x40a
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.string	"CB3"
	.byte	0x2
	.uahalf	0x40b
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x7
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x40c
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0x8
	.string	"EVR13"
	.byte	0x2
	.uahalf	0x40d
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"EVR33"
	.byte	0x2
	.uahalf	0x40e
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.string	"SWD"
	.byte	0x2
	.uahalf	0x40f
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x7
	.uaword	.LASF3
	.byte	0x2
	.uahalf	0x410
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.string	"STBYR"
	.byte	0x2
	.uahalf	0x411
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.string	"reserved_29"
	.byte	0x2
	.uahalf	0x412
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_RSTSTAT_Bits"
	.byte	0x2
	.uahalf	0x413
<<<<<<< HEAD
	.uaword	0x3b2e
=======
	.uaword	0x3b37
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_SAFECON_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x416
<<<<<<< HEAD
	.uaword	0x3d0f
=======
	.uaword	0x3d18
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"HBT"
	.byte	0x2
	.uahalf	0x418
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.uaword	.LASF22
	.byte	0x2
	.uahalf	0x419
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_SAFECON_Bits"
	.byte	0x2
	.uahalf	0x41a
<<<<<<< HEAD
	.uaword	0x3ccf
=======
	.uaword	0x3cd8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_STSTAT_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x41d
<<<<<<< HEAD
	.uaword	0x3e0f
=======
	.uaword	0x3e18
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"HWCFG"
	.byte	0x2
	.uahalf	0x41f
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"FTM"
	.byte	0x2
	.uahalf	0x420
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.string	"MODE"
	.byte	0x2
	.uahalf	0x421
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.uaword	.LASF11
	.byte	0x2
	.uahalf	0x422
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.string	"LUDIS"
	.byte	0x2
	.uahalf	0x423
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x7
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x424
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x8
	.string	"TRSTL"
	.byte	0x2
	.uahalf	0x425
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.string	"SPDEN"
	.byte	0x2
	.uahalf	0x426
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x7
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x427
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"RAMINT"
	.byte	0x2
	.uahalf	0x428
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.string	"reserved_25"
	.byte	0x2
	.uahalf	0x429
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_STSTAT_Bits"
	.byte	0x2
	.uahalf	0x42a
<<<<<<< HEAD
	.uaword	0x3d2c
=======
	.uaword	0x3d35
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_SWRSTCON_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x42d
<<<<<<< HEAD
	.uaword	0x3e81
=======
	.uaword	0x3e8a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x7
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x42f
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"SWRSTREQ"
	.byte	0x2
	.uahalf	0x430
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x431
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_SWRSTCON_Bits"
	.byte	0x2
	.uahalf	0x432
<<<<<<< HEAD
	.uaword	0x3e2b
=======
	.uaword	0x3e34
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_SYSCON_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x435
<<<<<<< HEAD
	.uaword	0x3f43
=======
	.uaword	0x3f4c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"CCTRIG0"
	.byte	0x2
	.uahalf	0x437
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.uaword	.LASF22
	.byte	0x2
	.uahalf	0x438
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"RAMINTM"
	.byte	0x2
	.uahalf	0x439
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"SETLUDIS"
	.byte	0x2
	.uahalf	0x43a
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"reserved_5"
	.byte	0x2
	.uahalf	0x43b
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"DATM"
	.byte	0x2
	.uahalf	0x43c
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x43d
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_SYSCON_Bits"
	.byte	0x2
	.uahalf	0x43e
<<<<<<< HEAD
	.uaword	0x3e9f
=======
	.uaword	0x3ea8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_TRAPCLR_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x441
<<<<<<< HEAD
	.uaword	0x3fd0
=======
	.uaword	0x3fd9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x7
	.uaword	.LASF34
	.byte	0x2
	.uahalf	0x443
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x444
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x445
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"SMUT"
	.byte	0x2
	.uahalf	0x446
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.uaword	.LASF4
	.byte	0x2
	.uahalf	0x447
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_TRAPCLR_Bits"
	.byte	0x2
	.uahalf	0x448
<<<<<<< HEAD
	.uaword	0x3f5f
=======
	.uaword	0x3f68
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_TRAPDIS_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x44b
<<<<<<< HEAD
	.uaword	0x405e
=======
	.uaword	0x4067
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x7
	.uaword	.LASF34
	.byte	0x2
	.uahalf	0x44d
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x44e
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x44f
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"SMUT"
	.byte	0x2
	.uahalf	0x450
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.uaword	.LASF4
	.byte	0x2
	.uahalf	0x451
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_TRAPDIS_Bits"
	.byte	0x2
	.uahalf	0x452
<<<<<<< HEAD
	.uaword	0x3fed
=======
	.uaword	0x3ff6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_TRAPSET_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x455
<<<<<<< HEAD
	.uaword	0x40ec
=======
	.uaword	0x40f5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x7
	.uaword	.LASF34
	.byte	0x2
	.uahalf	0x457
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x458
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x459
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"SMUT"
	.byte	0x2
	.uahalf	0x45a
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.uaword	.LASF4
	.byte	0x2
	.uahalf	0x45b
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_TRAPSET_Bits"
	.byte	0x2
	.uahalf	0x45c
<<<<<<< HEAD
	.uaword	0x407b
=======
	.uaword	0x4084
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_TRAPSTAT_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x45f
<<<<<<< HEAD
	.uaword	0x417b
=======
	.uaword	0x4184
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x7
	.uaword	.LASF34
	.byte	0x2
	.uahalf	0x461
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x462
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.uaword	.LASF9
	.byte	0x2
	.uahalf	0x463
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"SMUT"
	.byte	0x2
	.uahalf	0x464
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.uaword	.LASF4
	.byte	0x2
	.uahalf	0x465
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_TRAPSTAT_Bits"
	.byte	0x2
	.uahalf	0x466
<<<<<<< HEAD
	.uaword	0x4109
=======
	.uaword	0x4112
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_WDTCPU_CON0_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x469
<<<<<<< HEAD
	.uaword	0x4200
=======
	.uaword	0x4209
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"ENDINIT"
	.byte	0x2
	.uahalf	0x46b
<<<<<<< HEAD
	.uaword	0x4200
=======
	.uaword	0x4209
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"LCK"
	.byte	0x2
	.uahalf	0x46c
<<<<<<< HEAD
	.uaword	0x4200
=======
	.uaword	0x4209
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"PW"
	.byte	0x2
	.uahalf	0x46d
<<<<<<< HEAD
	.uaword	0x4200
=======
	.uaword	0x4209
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"REL"
	.byte	0x2
	.uahalf	0x46e
<<<<<<< HEAD
	.uaword	0x4200
=======
	.uaword	0x4209
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x9
	.string	"Ifx_SCU_WDTCPU_CON0_Bits"
	.byte	0x2
	.uahalf	0x46f
<<<<<<< HEAD
	.uaword	0x4199
=======
	.uaword	0x41a2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_WDTCPU_CON1_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x472
<<<<<<< HEAD
	.uaword	0x42e9
=======
	.uaword	0x42f2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x7
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x474
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"IR0"
	.byte	0x2
	.uahalf	0x475
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"DR"
	.byte	0x2
	.uahalf	0x476
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.uaword	.LASF4
	.byte	0x2
	.uahalf	0x477
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"IR1"
	.byte	0x2
	.uahalf	0x478
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"UR"
	.byte	0x2
	.uahalf	0x479
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"PAR"
	.byte	0x2
	.uahalf	0x47a
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"TCR"
	.byte	0x2
	.uahalf	0x47b
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"TCTR"
	.byte	0x2
	.uahalf	0x47c
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.uaword	.LASF11
	.byte	0x2
	.uahalf	0x47d
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTCPU_CON1_Bits"
	.byte	0x2
	.uahalf	0x47e
<<<<<<< HEAD
	.uaword	0x4226
=======
	.uaword	0x422f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_WDTCPU_SR_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x481
<<<<<<< HEAD
	.uaword	0x43d7
=======
	.uaword	0x43e0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"AE"
	.byte	0x2
	.uahalf	0x483
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"OE"
	.byte	0x2
	.uahalf	0x484
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"IS0"
	.byte	0x2
	.uahalf	0x485
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"DS"
	.byte	0x2
	.uahalf	0x486
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"TO"
	.byte	0x2
	.uahalf	0x487
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"IS1"
	.byte	0x2
	.uahalf	0x488
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"US"
	.byte	0x2
	.uahalf	0x489
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"PAS"
	.byte	0x2
	.uahalf	0x48a
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"TCS"
	.byte	0x2
	.uahalf	0x48b
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"TCT"
	.byte	0x2
	.uahalf	0x48c
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"TIM"
	.byte	0x2
	.uahalf	0x48d
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTCPU_SR_Bits"
	.byte	0x2
	.uahalf	0x48e
<<<<<<< HEAD
	.uaword	0x430a
=======
	.uaword	0x4313
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_WDTS_CON0_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x491
<<<<<<< HEAD
	.uaword	0x445b
=======
	.uaword	0x4464
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"ENDINIT"
	.byte	0x2
	.uahalf	0x493
<<<<<<< HEAD
	.uaword	0x4200
=======
	.uaword	0x4209
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"LCK"
	.byte	0x2
	.uahalf	0x494
<<<<<<< HEAD
	.uaword	0x4200
=======
	.uaword	0x4209
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"PW"
	.byte	0x2
	.uahalf	0x495
<<<<<<< HEAD
	.uaword	0x4200
=======
	.uaword	0x4209
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"REL"
	.byte	0x2
	.uahalf	0x496
<<<<<<< HEAD
	.uaword	0x4200
=======
	.uaword	0x4209
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTS_CON0_Bits"
	.byte	0x2
	.uahalf	0x497
<<<<<<< HEAD
	.uaword	0x43f6
=======
	.uaword	0x43ff
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_WDTS_CON1_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x49a
<<<<<<< HEAD
	.uaword	0x454e
=======
	.uaword	0x4557
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"CLRIRF"
	.byte	0x2
	.uahalf	0x49c
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.uaword	.LASF22
	.byte	0x2
	.uahalf	0x49d
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"IR0"
	.byte	0x2
	.uahalf	0x49e
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"DR"
	.byte	0x2
	.uahalf	0x49f
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.uaword	.LASF4
	.byte	0x2
	.uahalf	0x4a0
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"IR1"
	.byte	0x2
	.uahalf	0x4a1
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"UR"
	.byte	0x2
	.uahalf	0x4a2
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"PAR"
	.byte	0x2
	.uahalf	0x4a3
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"TCR"
	.byte	0x2
	.uahalf	0x4a4
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"TCTR"
	.byte	0x2
	.uahalf	0x4a5
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.uaword	.LASF11
	.byte	0x2
	.uahalf	0x4a6
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTS_CON1_Bits"
	.byte	0x2
	.uahalf	0x4a7
<<<<<<< HEAD
	.uaword	0x447a
=======
	.uaword	0x4483
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_WDTS_SR_Bits"
	.byte	0x4
	.byte	0x2
	.uahalf	0x4aa
<<<<<<< HEAD
	.uaword	0x4638
=======
	.uaword	0x4641
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.string	"AE"
	.byte	0x2
	.uahalf	0x4ac
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"OE"
	.byte	0x2
	.uahalf	0x4ad
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"IS0"
	.byte	0x2
	.uahalf	0x4ae
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"DS"
	.byte	0x2
	.uahalf	0x4af
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"TO"
	.byte	0x2
	.uahalf	0x4b0
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"IS1"
	.byte	0x2
	.uahalf	0x4b1
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"US"
	.byte	0x2
	.uahalf	0x4b2
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"PAS"
	.byte	0x2
	.uahalf	0x4b3
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"TCS"
	.byte	0x2
	.uahalf	0x4b4
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"TCT"
	.byte	0x2
	.uahalf	0x4b5
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"TIM"
	.byte	0x2
	.uahalf	0x4b6
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTS_SR_Bits"
	.byte	0x2
	.uahalf	0x4b7
<<<<<<< HEAD
	.uaword	0x456d
=======
	.uaword	0x4576
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x4bf
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x4c1
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x4c2
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x4c3
<<<<<<< HEAD
	.uaword	0x38b
=======
	.uaword	0x394
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x9
	.string	"Ifx_SCU_ACCEN0"
	.byte	0x2
	.uahalf	0x4c4
<<<<<<< HEAD
	.uaword	0x4655
=======
	.uaword	0x465e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x4c7
<<<<<<< HEAD
	.uaword	0x46c3
=======
	.uaword	0x46cc
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x4c9
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x4ca
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x4cb
<<<<<<< HEAD
	.uaword	0x3d3
=======
	.uaword	0x3dc
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_ACCEN1"
	.byte	0x2
	.uahalf	0x4cc
<<<<<<< HEAD
	.uaword	0x469b
=======
	.uaword	0x46a4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x4cf
<<<<<<< HEAD
	.uaword	0x4702
=======
	.uaword	0x470b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x4d1
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x4d2
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x4d3
<<<<<<< HEAD
	.uaword	0x455
=======
	.uaword	0x45e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_ARSTDIS"
	.byte	0x2
	.uahalf	0x4d4
<<<<<<< HEAD
	.uaword	0x46da
=======
	.uaword	0x46e3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x4d7
<<<<<<< HEAD
	.uaword	0x4742
=======
	.uaword	0x474b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x4d9
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x4da
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x4db
<<<<<<< HEAD
	.uaword	0x55f
=======
	.uaword	0x568
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_CCUCON0"
	.byte	0x2
	.uahalf	0x4dc
<<<<<<< HEAD
	.uaword	0x471a
=======
	.uaword	0x4723
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x4df
<<<<<<< HEAD
	.uaword	0x4782
=======
	.uaword	0x478b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x4e1
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x4e2
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x4e3
<<<<<<< HEAD
	.uaword	0x64f
=======
	.uaword	0x658
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_CCUCON1"
	.byte	0x2
	.uahalf	0x4e4
<<<<<<< HEAD
	.uaword	0x475a
=======
	.uaword	0x4763
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x4e7
<<<<<<< HEAD
	.uaword	0x47c2
=======
	.uaword	0x47cb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x4e9
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x4ea
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x4eb
<<<<<<< HEAD
	.uaword	0x6c8
=======
	.uaword	0x6d1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_CCUCON2"
	.byte	0x2
	.uahalf	0x4ec
<<<<<<< HEAD
	.uaword	0x479a
=======
	.uaword	0x47a3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x4ef
<<<<<<< HEAD
	.uaword	0x4802
=======
	.uaword	0x480b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x4f1
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x4f2
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x4f3
<<<<<<< HEAD
	.uaword	0x7b2
=======
	.uaword	0x7bb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_CCUCON3"
	.byte	0x2
	.uahalf	0x4f4
<<<<<<< HEAD
	.uaword	0x47da
=======
	.uaword	0x47e3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x4f7
<<<<<<< HEAD
	.uaword	0x4842
=======
	.uaword	0x484b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x4f9
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x4fa
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x4fb
<<<<<<< HEAD
	.uaword	0x894
=======
	.uaword	0x89d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_CCUCON4"
	.byte	0x2
	.uahalf	0x4fc
<<<<<<< HEAD
	.uaword	0x481a
=======
	.uaword	0x4823
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x4ff
<<<<<<< HEAD
	.uaword	0x4882
=======
	.uaword	0x488b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x501
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x502
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x503
<<<<<<< HEAD
	.uaword	0x90d
=======
	.uaword	0x916
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_CCUCON5"
	.byte	0x2
	.uahalf	0x504
<<<<<<< HEAD
	.uaword	0x485a
=======
	.uaword	0x4863
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x507
<<<<<<< HEAD
	.uaword	0x48c2
=======
	.uaword	0x48cb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x509
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x50a
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x50b
<<<<<<< HEAD
	.uaword	0x96a
=======
	.uaword	0x973
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_CCUCON6"
	.byte	0x2
	.uahalf	0x50c
<<<<<<< HEAD
	.uaword	0x489a
=======
	.uaword	0x48a3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x50f
<<<<<<< HEAD
	.uaword	0x4902
=======
	.uaword	0x490b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x511
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x512
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x513
<<<<<<< HEAD
	.uaword	0x9c7
=======
	.uaword	0x9d0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_CCUCON7"
	.byte	0x2
	.uahalf	0x514
<<<<<<< HEAD
	.uaword	0x48da
=======
	.uaword	0x48e3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x517
<<<<<<< HEAD
	.uaword	0x4942
=======
	.uaword	0x494b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x519
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x51a
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x51b
<<<<<<< HEAD
	.uaword	0xa24
=======
	.uaword	0xa2d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_CCUCON8"
	.byte	0x2
	.uahalf	0x51c
<<<<<<< HEAD
	.uaword	0x491a
=======
	.uaword	0x4923
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x51f
<<<<<<< HEAD
	.uaword	0x4982
=======
	.uaword	0x498b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x521
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x522
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x523
<<<<<<< HEAD
	.uaword	0xaed
=======
	.uaword	0xaf6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_CHIPID"
	.byte	0x2
	.uahalf	0x524
<<<<<<< HEAD
	.uaword	0x495a
=======
	.uaword	0x4963
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x527
<<<<<<< HEAD
	.uaword	0x49c1
=======
	.uaword	0x49ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x529
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x52a
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x52b
<<<<<<< HEAD
	.uaword	0xb82
=======
	.uaword	0xb8b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_DTSCON"
	.byte	0x2
	.uahalf	0x52c
<<<<<<< HEAD
	.uaword	0x4999
=======
	.uaword	0x49a2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x52f
<<<<<<< HEAD
	.uaword	0x4a00
=======
	.uaword	0x4a09
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x531
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x532
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x533
<<<<<<< HEAD
	.uaword	0xc28
=======
	.uaword	0xc31
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_DTSLIM"
	.byte	0x2
	.uahalf	0x534
<<<<<<< HEAD
	.uaword	0x49d8
=======
	.uaword	0x49e1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x537
<<<<<<< HEAD
	.uaword	0x4a3f
=======
	.uaword	0x4a48
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x539
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x53a
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x53b
<<<<<<< HEAD
	.uaword	0xcb5
=======
	.uaword	0xcbe
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_DTSSTAT"
	.byte	0x2
	.uahalf	0x53c
<<<<<<< HEAD
	.uaword	0x4a17
=======
	.uaword	0x4a20
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x53f
<<<<<<< HEAD
	.uaword	0x4a7f
=======
	.uaword	0x4a88
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x541
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x542
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x543
<<<<<<< HEAD
	.uaword	0xe11
=======
	.uaword	0xe1a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EICR"
	.byte	0x2
	.uahalf	0x544
<<<<<<< HEAD
	.uaword	0x4a57
=======
	.uaword	0x4a60
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x547
<<<<<<< HEAD
	.uaword	0x4abc
=======
	.uaword	0x4ac5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x549
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x54a
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x54b
<<<<<<< HEAD
	.uaword	0xee8
=======
	.uaword	0xef1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EIFR"
	.byte	0x2
	.uahalf	0x54c
<<<<<<< HEAD
	.uaword	0x4a94
=======
	.uaword	0x4a9d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x54f
<<<<<<< HEAD
	.uaword	0x4af9
=======
	.uaword	0x4b02
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x551
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x552
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x553
<<<<<<< HEAD
	.uaword	0xfda
=======
	.uaword	0xfe3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EMSR"
	.byte	0x2
	.uahalf	0x554
<<<<<<< HEAD
	.uaword	0x4ad1
=======
	.uaword	0x4ada
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x557
<<<<<<< HEAD
	.uaword	0x4b36
=======
	.uaword	0x4b3f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x559
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x55a
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x55b
<<<<<<< HEAD
	.uaword	0x1045
=======
	.uaword	0x104e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_ESRCFG"
	.byte	0x2
	.uahalf	0x55c
<<<<<<< HEAD
	.uaword	0x4b0e
=======
	.uaword	0x4b17
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x55f
<<<<<<< HEAD
	.uaword	0x4b75
=======
	.uaword	0x4b7e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x561
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x562
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x563
<<<<<<< HEAD
	.uaword	0x10b1
=======
	.uaword	0x10ba
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_ESROCFG"
	.byte	0x2
	.uahalf	0x564
<<<<<<< HEAD
	.uaword	0x4b4d
=======
	.uaword	0x4b56
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x567
<<<<<<< HEAD
	.uaword	0x4bb5
=======
	.uaword	0x4bbe
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x569
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x56a
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x56b
<<<<<<< HEAD
	.uaword	0x114b
=======
	.uaword	0x1154
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVR13CON"
	.byte	0x2
	.uahalf	0x56c
<<<<<<< HEAD
	.uaword	0x4b8d
=======
	.uaword	0x4b96
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x56f
<<<<<<< HEAD
	.uaword	0x4bf6
=======
	.uaword	0x4bff
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x571
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x572
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x573
<<<<<<< HEAD
	.uaword	0x11e6
=======
	.uaword	0x11ef
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVR33CON"
	.byte	0x2
	.uahalf	0x574
<<<<<<< HEAD
	.uaword	0x4bce
=======
	.uaword	0x4bd7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x577
<<<<<<< HEAD
	.uaword	0x4c37
=======
	.uaword	0x4c40
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x579
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x57a
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x57b
<<<<<<< HEAD
	.uaword	0x1281
=======
	.uaword	0x128a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRADCSTAT"
	.byte	0x2
	.uahalf	0x57c
<<<<<<< HEAD
	.uaword	0x4c0f
=======
	.uaword	0x4c18
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x57f
<<<<<<< HEAD
	.uaword	0x4c7a
=======
	.uaword	0x4c83
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x581
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x582
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x583
<<<<<<< HEAD
	.uaword	0x131f
=======
	.uaword	0x1328
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRDVSTAT"
	.byte	0x2
	.uahalf	0x584
<<<<<<< HEAD
	.uaword	0x4c52
=======
	.uaword	0x4c5b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x587
<<<<<<< HEAD
	.uaword	0x4cbc
=======
	.uaword	0x4cc5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x589
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x58a
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x58b
<<<<<<< HEAD
	.uaword	0x1467
=======
	.uaword	0x1470
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRMONCTRL"
	.byte	0x2
	.uahalf	0x58c
<<<<<<< HEAD
	.uaword	0x4c94
=======
	.uaword	0x4c9d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x58f
<<<<<<< HEAD
	.uaword	0x4cff
=======
	.uaword	0x4d08
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x591
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x592
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x593
<<<<<<< HEAD
	.uaword	0x151b
=======
	.uaword	0x1524
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVROVMON"
	.byte	0x2
	.uahalf	0x594
<<<<<<< HEAD
	.uaword	0x4cd7
=======
	.uaword	0x4ce0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x597
<<<<<<< HEAD
	.uaword	0x4d40
=======
	.uaword	0x4d49
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x599
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x59a
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x59b
<<<<<<< HEAD
	.uaword	0x1627
=======
	.uaword	0x1630
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRRSTCON"
	.byte	0x2
	.uahalf	0x59c
<<<<<<< HEAD
	.uaword	0x4d18
=======
	.uaword	0x4d21
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x59f
<<<<<<< HEAD
	.uaword	0x4d82
=======
	.uaword	0x4d8b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x5a1
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x5a2
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x5a3
<<<<<<< HEAD
	.uaword	0x16bd
=======
	.uaword	0x16c6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCOEFF1"
	.byte	0x2
	.uahalf	0x5a4
<<<<<<< HEAD
	.uaword	0x4d5a
=======
	.uaword	0x4d63
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x5a7
<<<<<<< HEAD
	.uaword	0x4dc6
=======
	.uaword	0x4dcf
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x5a9
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x5aa
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x5ab
<<<<<<< HEAD
	.uaword	0x1758
=======
	.uaword	0x1761
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCOEFF2"
	.byte	0x2
	.uahalf	0x5ac
<<<<<<< HEAD
	.uaword	0x4d9e
=======
	.uaword	0x4da7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x5af
<<<<<<< HEAD
	.uaword	0x4e0a
=======
	.uaword	0x4e13
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x5b1
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x5b2
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x5b3
<<<<<<< HEAD
	.uaword	0x17f9
=======
	.uaword	0x1802
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCOEFF3"
	.byte	0x2
	.uahalf	0x5b4
<<<<<<< HEAD
	.uaword	0x4de2
=======
	.uaword	0x4deb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x5b7
<<<<<<< HEAD
	.uaword	0x4e4e
=======
	.uaword	0x4e57
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x5b9
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x5ba
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x5bb
<<<<<<< HEAD
	.uaword	0x1886
=======
	.uaword	0x188f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCOEFF4"
	.byte	0x2
	.uahalf	0x5bc
<<<<<<< HEAD
	.uaword	0x4e26
=======
	.uaword	0x4e2f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x5bf
<<<<<<< HEAD
	.uaword	0x4e92
=======
	.uaword	0x4e9b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x5c1
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x5c2
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x5c3
<<<<<<< HEAD
	.uaword	0x192a
=======
	.uaword	0x1933
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCOEFF5"
	.byte	0x2
	.uahalf	0x5c4
<<<<<<< HEAD
	.uaword	0x4e6a
=======
	.uaword	0x4e73
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x5c7
<<<<<<< HEAD
	.uaword	0x4ed6
=======
	.uaword	0x4edf
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x5c9
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x5ca
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x5cb
<<<<<<< HEAD
	.uaword	0x19b9
=======
	.uaword	0x19c2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCOEFF6"
	.byte	0x2
	.uahalf	0x5cc
<<<<<<< HEAD
	.uaword	0x4eae
=======
	.uaword	0x4eb7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x5cf
<<<<<<< HEAD
	.uaword	0x4f1a
=======
	.uaword	0x4f23
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x5d1
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x5d2
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x5d3
<<<<<<< HEAD
	.uaword	0x1a6f
=======
	.uaword	0x1a78
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCTRL1"
	.byte	0x2
	.uahalf	0x5d4
<<<<<<< HEAD
	.uaword	0x4ef2
=======
	.uaword	0x4efb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x5d7
<<<<<<< HEAD
	.uaword	0x4f5d
=======
	.uaword	0x4f66
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x5d9
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x5da
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x5db
<<<<<<< HEAD
	.uaword	0x1b1d
=======
	.uaword	0x1b26
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCTRL2"
	.byte	0x2
	.uahalf	0x5dc
<<<<<<< HEAD
	.uaword	0x4f35
=======
	.uaword	0x4f3e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x5df
<<<<<<< HEAD
	.uaword	0x4fa0
=======
	.uaword	0x4fa9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x5e1
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x5e2
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x5e3
<<<<<<< HEAD
	.uaword	0x1bbc
=======
	.uaword	0x1bc5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCTRL3"
	.byte	0x2
	.uahalf	0x5e4
<<<<<<< HEAD
	.uaword	0x4f78
=======
	.uaword	0x4f81
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x5e7
<<<<<<< HEAD
	.uaword	0x4fe3
=======
	.uaword	0x4fec
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x5e9
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x5ea
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x5eb
<<<<<<< HEAD
	.uaword	0x1c43
=======
	.uaword	0x1c4c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCTRL4"
	.byte	0x2
	.uahalf	0x5ec
<<<<<<< HEAD
	.uaword	0x4fbb
=======
	.uaword	0x4fc4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x5ef
<<<<<<< HEAD
	.uaword	0x5026
=======
	.uaword	0x502f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x5f1
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x5f2
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x5f3
<<<<<<< HEAD
	.uaword	0x1d5e
=======
	.uaword	0x1d67
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSTAT"
	.byte	0x2
	.uahalf	0x5f4
<<<<<<< HEAD
	.uaword	0x4ffe
=======
	.uaword	0x5007
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x5f7
<<<<<<< HEAD
	.uaword	0x5066
=======
	.uaword	0x506f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x5f9
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x5fa
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x5fb
<<<<<<< HEAD
	.uaword	0x1df7
=======
	.uaword	0x1e00
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRTRIM"
	.byte	0x2
	.uahalf	0x5fc
<<<<<<< HEAD
	.uaword	0x503e
=======
	.uaword	0x5047
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x5ff
<<<<<<< HEAD
	.uaword	0x50a6
=======
	.uaword	0x50af
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x601
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x602
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x603
<<<<<<< HEAD
	.uaword	0x1ea8
=======
	.uaword	0x1eb1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRUVMON"
	.byte	0x2
	.uahalf	0x604
<<<<<<< HEAD
	.uaword	0x507e
=======
	.uaword	0x5087
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x607
<<<<<<< HEAD
	.uaword	0x50e7
=======
	.uaword	0x50f0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x609
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x60a
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x60b
<<<<<<< HEAD
	.uaword	0x1f79
=======
	.uaword	0x1f82
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EXTCON"
	.byte	0x2
	.uahalf	0x60c
<<<<<<< HEAD
	.uaword	0x50bf
=======
	.uaword	0x50c8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x60f
<<<<<<< HEAD
	.uaword	0x5126
=======
	.uaword	0x512f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x611
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x612
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x613
<<<<<<< HEAD
	.uaword	0x2017
=======
	.uaword	0x2020
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_FDR"
	.byte	0x2
	.uahalf	0x614
<<<<<<< HEAD
	.uaword	0x50fe
=======
	.uaword	0x5107
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x617
<<<<<<< HEAD
	.uaword	0x5162
=======
	.uaword	0x516b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x619
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x61a
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x61b
<<<<<<< HEAD
	.uaword	0x216c
=======
	.uaword	0x2175
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_FMR"
	.byte	0x2
	.uahalf	0x61c
<<<<<<< HEAD
	.uaword	0x513a
=======
	.uaword	0x5143
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x61f
<<<<<<< HEAD
	.uaword	0x519e
=======
	.uaword	0x51a7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x621
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x622
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x623
<<<<<<< HEAD
	.uaword	0x21dd
=======
	.uaword	0x21e6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_ID"
	.byte	0x2
	.uahalf	0x624
<<<<<<< HEAD
	.uaword	0x5176
=======
	.uaword	0x517f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x627
<<<<<<< HEAD
	.uaword	0x51d9
=======
	.uaword	0x51e2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x629
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x62a
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x62b
<<<<<<< HEAD
	.uaword	0x23a8
=======
	.uaword	0x23b1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_IGCR"
	.byte	0x2
	.uahalf	0x62c
<<<<<<< HEAD
	.uaword	0x51b1
=======
	.uaword	0x51ba
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x62f
<<<<<<< HEAD
	.uaword	0x5216
=======
	.uaword	0x521f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x631
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x632
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x633
<<<<<<< HEAD
	.uaword	0x240b
=======
	.uaword	0x2414
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_IN"
	.byte	0x2
	.uahalf	0x634
<<<<<<< HEAD
	.uaword	0x51ee
=======
	.uaword	0x51f7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x637
<<<<<<< HEAD
	.uaword	0x5251
=======
	.uaword	0x525a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x639
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x63a
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x63b
<<<<<<< HEAD
	.uaword	0x2490
=======
	.uaword	0x2499
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_IOCR"
	.byte	0x2
	.uahalf	0x63c
<<<<<<< HEAD
	.uaword	0x5229
=======
	.uaword	0x5232
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x63f
<<<<<<< HEAD
	.uaword	0x528e
=======
	.uaword	0x5297
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x641
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x642
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x643
<<<<<<< HEAD
	.uaword	0x251d
=======
	.uaword	0x2526
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LBISTCTRL0"
	.byte	0x2
	.uahalf	0x644
<<<<<<< HEAD
	.uaword	0x5266
=======
	.uaword	0x526f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x647
<<<<<<< HEAD
	.uaword	0x52d1
=======
	.uaword	0x52da
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x649
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x64a
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x64b
<<<<<<< HEAD
	.uaword	0x25bd
=======
	.uaword	0x25c6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LBISTCTRL1"
	.byte	0x2
	.uahalf	0x64c
<<<<<<< HEAD
	.uaword	0x52a9
=======
	.uaword	0x52b2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x64f
<<<<<<< HEAD
	.uaword	0x5314
=======
	.uaword	0x531d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x651
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x652
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x653
<<<<<<< HEAD
	.uaword	0x263c
=======
	.uaword	0x2645
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LBISTCTRL2"
	.byte	0x2
	.uahalf	0x654
<<<<<<< HEAD
	.uaword	0x52ec
=======
	.uaword	0x52f5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x657
<<<<<<< HEAD
	.uaword	0x5357
=======
	.uaword	0x5360
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x659
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x65a
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x65b
<<<<<<< HEAD
	.uaword	0x26bb
=======
	.uaword	0x26c4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LCLCON"
	.byte	0x2
	.uahalf	0x65c
<<<<<<< HEAD
	.uaword	0x532f
=======
	.uaword	0x5338
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x65f
<<<<<<< HEAD
	.uaword	0x5396
=======
	.uaword	0x539f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x661
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x662
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x663
<<<<<<< HEAD
	.uaword	0x272b
=======
	.uaword	0x2734
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LCLTEST"
	.byte	0x2
	.uahalf	0x664
<<<<<<< HEAD
	.uaword	0x536e
=======
	.uaword	0x5377
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x667
<<<<<<< HEAD
	.uaword	0x53d6
=======
	.uaword	0x53df
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x669
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x66a
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x66b
<<<<<<< HEAD
	.uaword	0x2799
=======
	.uaword	0x27a2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_MANID"
	.byte	0x2
	.uahalf	0x66c
<<<<<<< HEAD
	.uaword	0x53ae
=======
	.uaword	0x53b7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x66f
<<<<<<< HEAD
	.uaword	0x5414
=======
	.uaword	0x541d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x671
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x672
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x673
<<<<<<< HEAD
	.uaword	0x2832
=======
	.uaword	0x283b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_OMR"
	.byte	0x2
	.uahalf	0x674
<<<<<<< HEAD
	.uaword	0x53ec
=======
	.uaword	0x53f5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x677
<<<<<<< HEAD
	.uaword	0x5450
=======
	.uaword	0x5459
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x679
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x67a
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x67b
<<<<<<< HEAD
	.uaword	0x29ba
=======
	.uaword	0x29c3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_OSCCON"
	.byte	0x2
	.uahalf	0x67c
<<<<<<< HEAD
	.uaword	0x5428
=======
	.uaword	0x5431
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x67f
<<<<<<< HEAD
	.uaword	0x548f
=======
	.uaword	0x5498
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x681
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x682
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x683
<<<<<<< HEAD
	.uaword	0x2a20
=======
	.uaword	0x2a29
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_OUT"
	.byte	0x2
	.uahalf	0x684
<<<<<<< HEAD
	.uaword	0x5467
=======
	.uaword	0x5470
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x687
<<<<<<< HEAD
	.uaword	0x54cb
=======
	.uaword	0x54d4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x689
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x68a
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x68b
<<<<<<< HEAD
	.uaword	0x2b1e
=======
	.uaword	0x2b27
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_OVCCON"
	.byte	0x2
	.uahalf	0x68c
<<<<<<< HEAD
	.uaword	0x54a3
=======
	.uaword	0x54ac
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x68f
<<<<<<< HEAD
	.uaword	0x550a
=======
	.uaword	0x5513
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x691
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x692
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x693
<<<<<<< HEAD
	.uaword	0x2ba2
=======
	.uaword	0x2bab
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_OVCENABLE"
	.byte	0x2
	.uahalf	0x694
<<<<<<< HEAD
	.uaword	0x54e2
=======
	.uaword	0x54eb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x697
<<<<<<< HEAD
	.uaword	0x554c
=======
	.uaword	0x5555
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x699
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x69a
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x69b
<<<<<<< HEAD
	.uaword	0x2c13
=======
	.uaword	0x2c1c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PDISC"
	.byte	0x2
	.uahalf	0x69c
<<<<<<< HEAD
	.uaword	0x5524
=======
	.uaword	0x552d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x69f
<<<<<<< HEAD
	.uaword	0x558a
=======
	.uaword	0x5593
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x6a1
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x6a2
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x6a3
<<<<<<< HEAD
	.uaword	0x2c9a
=======
	.uaword	0x2ca3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PDR"
	.byte	0x2
	.uahalf	0x6a4
<<<<<<< HEAD
	.uaword	0x5562
=======
	.uaword	0x556b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x6a7
<<<<<<< HEAD
	.uaword	0x55c6
=======
	.uaword	0x55cf
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x6a9
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x6aa
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x6ab
<<<<<<< HEAD
	.uaword	0x2d68
=======
	.uaword	0x2d71
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PDRR"
	.byte	0x2
	.uahalf	0x6ac
<<<<<<< HEAD
	.uaword	0x559e
=======
	.uaword	0x55a7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x6af
<<<<<<< HEAD
	.uaword	0x5603
=======
	.uaword	0x560c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x6b1
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x6b2
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x6b3
<<<<<<< HEAD
	.uaword	0x2ea1
=======
	.uaword	0x2eaa
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PLLCON0"
	.byte	0x2
	.uahalf	0x6b4
<<<<<<< HEAD
	.uaword	0x55db
=======
	.uaword	0x55e4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x6b7
<<<<<<< HEAD
	.uaword	0x5643
=======
	.uaword	0x564c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x6b9
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x6ba
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x6bb
<<<<<<< HEAD
	.uaword	0x2f44
=======
	.uaword	0x2f4d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PLLCON1"
	.byte	0x2
	.uahalf	0x6bc
<<<<<<< HEAD
	.uaword	0x561b
=======
	.uaword	0x5624
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x6bf
<<<<<<< HEAD
	.uaword	0x5683
=======
	.uaword	0x568c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x6c1
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x6c2
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x6c3
<<<<<<< HEAD
	.uaword	0x2fa4
=======
	.uaword	0x2fad
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PLLCON2"
	.byte	0x2
	.uahalf	0x6c4
<<<<<<< HEAD
	.uaword	0x565b
=======
	.uaword	0x5664
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x6c7
<<<<<<< HEAD
	.uaword	0x56c3
=======
	.uaword	0x56cc
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x6c9
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x6ca
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x6cb
<<<<<<< HEAD
	.uaword	0x30e2
=======
	.uaword	0x30eb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PLLERAYCON0"
	.byte	0x2
	.uahalf	0x6cc
<<<<<<< HEAD
	.uaword	0x569b
=======
	.uaword	0x56a4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x6cf
<<<<<<< HEAD
	.uaword	0x5707
=======
	.uaword	0x5710
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x6d1
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x6d2
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x6d3
<<<<<<< HEAD
	.uaword	0x318d
=======
	.uaword	0x3196
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PLLERAYCON1"
	.byte	0x2
	.uahalf	0x6d4
<<<<<<< HEAD
	.uaword	0x56df
=======
	.uaword	0x56e8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x6d7
<<<<<<< HEAD
	.uaword	0x574b
=======
	.uaword	0x5754
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x6d9
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x6da
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x6db
<<<<<<< HEAD
	.uaword	0x3255
=======
	.uaword	0x325e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PLLERAYSTAT"
	.byte	0x2
	.uahalf	0x6dc
<<<<<<< HEAD
	.uaword	0x5723
=======
	.uaword	0x572c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x6df
<<<<<<< HEAD
	.uaword	0x578f
=======
	.uaword	0x5798
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x6e1
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x6e2
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x6e3
<<<<<<< HEAD
	.uaword	0x3338
=======
	.uaword	0x3341
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PLLSTAT"
	.byte	0x2
	.uahalf	0x6e4
<<<<<<< HEAD
	.uaword	0x5767
=======
	.uaword	0x5770
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x6e7
<<<<<<< HEAD
	.uaword	0x57cf
=======
	.uaword	0x57d8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x6e9
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x6ea
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x6eb
<<<<<<< HEAD
	.uaword	0x33ca
=======
	.uaword	0x33d3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMCSR"
	.byte	0x2
	.uahalf	0x6ec
<<<<<<< HEAD
	.uaword	0x57a7
=======
	.uaword	0x57b0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x6ef
<<<<<<< HEAD
	.uaword	0x580d
=======
	.uaword	0x5816
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x6f1
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x6f2
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x6f3
<<<<<<< HEAD
	.uaword	0x35d2
=======
	.uaword	0x35db
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMSWCR0"
	.byte	0x2
	.uahalf	0x6f4
<<<<<<< HEAD
	.uaword	0x57e5
=======
	.uaword	0x57ee
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x6f7
<<<<<<< HEAD
	.uaword	0x584d
=======
	.uaword	0x5856
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x6f9
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x6fa
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x6fb
<<<<<<< HEAD
	.uaword	0x36bb
=======
	.uaword	0x36c4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMSWCR1"
	.byte	0x2
	.uahalf	0x6fc
<<<<<<< HEAD
	.uaword	0x5825
=======
	.uaword	0x582e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x6ff
<<<<<<< HEAD
	.uaword	0x588d
=======
	.uaword	0x5896
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x701
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x702
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x703
<<<<<<< HEAD
	.uaword	0x3871
=======
	.uaword	0x387a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMSWSTAT"
	.byte	0x2
	.uahalf	0x704
<<<<<<< HEAD
	.uaword	0x5865
=======
	.uaword	0x586e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x707
<<<<<<< HEAD
	.uaword	0x58ce
=======
	.uaword	0x58d7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x709
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x70a
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x70b
<<<<<<< HEAD
	.uaword	0x3979
=======
	.uaword	0x3982
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMSWSTATCLR"
	.byte	0x2
	.uahalf	0x70c
<<<<<<< HEAD
	.uaword	0x58a6
=======
	.uaword	0x58af
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x70f
<<<<<<< HEAD
	.uaword	0x5912
=======
	.uaword	0x591b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x711
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x712
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x713
<<<<<<< HEAD
	.uaword	0x3b12
=======
	.uaword	0x3b1b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_RSTCON"
	.byte	0x2
	.uahalf	0x714
<<<<<<< HEAD
	.uaword	0x58ea
=======
	.uaword	0x58f3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x717
<<<<<<< HEAD
	.uaword	0x5951
=======
	.uaword	0x595a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x719
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x71a
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x71b
<<<<<<< HEAD
	.uaword	0x3a42
=======
	.uaword	0x3a4b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_RSTCON2"
	.byte	0x2
	.uahalf	0x71c
<<<<<<< HEAD
	.uaword	0x5929
=======
	.uaword	0x5932
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x71f
<<<<<<< HEAD
	.uaword	0x5991
=======
	.uaword	0x599a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x721
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x722
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x723
<<<<<<< HEAD
	.uaword	0x3cb2
=======
	.uaword	0x3cbb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_RSTSTAT"
	.byte	0x2
	.uahalf	0x724
<<<<<<< HEAD
	.uaword	0x5969
=======
	.uaword	0x5972
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x727
<<<<<<< HEAD
	.uaword	0x59d1
=======
	.uaword	0x59da
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x729
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x72a
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x72b
<<<<<<< HEAD
	.uaword	0x3d0f
=======
	.uaword	0x3d18
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_SAFECON"
	.byte	0x2
	.uahalf	0x72c
<<<<<<< HEAD
	.uaword	0x59a9
=======
	.uaword	0x59b2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x72f
<<<<<<< HEAD
	.uaword	0x5a11
=======
	.uaword	0x5a1a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x731
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x732
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x733
<<<<<<< HEAD
	.uaword	0x3e0f
=======
	.uaword	0x3e18
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_STSTAT"
	.byte	0x2
	.uahalf	0x734
<<<<<<< HEAD
	.uaword	0x59e9
=======
	.uaword	0x59f2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x737
<<<<<<< HEAD
	.uaword	0x5a50
=======
	.uaword	0x5a59
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x739
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x73a
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x73b
<<<<<<< HEAD
	.uaword	0x3e81
=======
	.uaword	0x3e8a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_SWRSTCON"
	.byte	0x2
	.uahalf	0x73c
<<<<<<< HEAD
	.uaword	0x5a28
=======
	.uaword	0x5a31
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x73f
<<<<<<< HEAD
	.uaword	0x5a91
=======
	.uaword	0x5a9a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x741
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x742
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x743
<<<<<<< HEAD
	.uaword	0x3f43
=======
	.uaword	0x3f4c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_SYSCON"
	.byte	0x2
	.uahalf	0x744
<<<<<<< HEAD
	.uaword	0x5a69
=======
	.uaword	0x5a72
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x747
<<<<<<< HEAD
	.uaword	0x5ad0
=======
	.uaword	0x5ad9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x749
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x74a
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x74b
<<<<<<< HEAD
	.uaword	0x3fd0
=======
	.uaword	0x3fd9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_TRAPCLR"
	.byte	0x2
	.uahalf	0x74c
<<<<<<< HEAD
	.uaword	0x5aa8
=======
	.uaword	0x5ab1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x74f
<<<<<<< HEAD
	.uaword	0x5b10
=======
	.uaword	0x5b19
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x751
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x752
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x753
<<<<<<< HEAD
	.uaword	0x405e
=======
	.uaword	0x4067
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_TRAPDIS"
	.byte	0x2
	.uahalf	0x754
<<<<<<< HEAD
	.uaword	0x5ae8
=======
	.uaword	0x5af1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x757
<<<<<<< HEAD
	.uaword	0x5b50
=======
	.uaword	0x5b59
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x759
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x75a
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x75b
<<<<<<< HEAD
	.uaword	0x40ec
=======
	.uaword	0x40f5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_TRAPSET"
	.byte	0x2
	.uahalf	0x75c
<<<<<<< HEAD
	.uaword	0x5b28
=======
	.uaword	0x5b31
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x75f
<<<<<<< HEAD
	.uaword	0x5b90
=======
	.uaword	0x5b99
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x761
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x762
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x763
<<<<<<< HEAD
	.uaword	0x417b
=======
	.uaword	0x4184
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_TRAPSTAT"
	.byte	0x2
	.uahalf	0x764
<<<<<<< HEAD
	.uaword	0x5b68
=======
	.uaword	0x5b71
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x767
<<<<<<< HEAD
	.uaword	0x5bd1
=======
	.uaword	0x5bda
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x769
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x76a
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x76b
<<<<<<< HEAD
	.uaword	0x4205
=======
	.uaword	0x420e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTCPU_CON0"
	.byte	0x2
	.uahalf	0x76c
<<<<<<< HEAD
	.uaword	0x5ba9
=======
	.uaword	0x5bb2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x76f
<<<<<<< HEAD
	.uaword	0x5c15
=======
	.uaword	0x5c1e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x771
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x772
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x773
<<<<<<< HEAD
	.uaword	0x42e9
=======
	.uaword	0x42f2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTCPU_CON1"
	.byte	0x2
	.uahalf	0x774
<<<<<<< HEAD
	.uaword	0x5bed
=======
	.uaword	0x5bf6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x777
<<<<<<< HEAD
	.uaword	0x5c59
=======
	.uaword	0x5c62
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x779
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x77a
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x77b
<<<<<<< HEAD
	.uaword	0x43d7
=======
	.uaword	0x43e0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTCPU_SR"
	.byte	0x2
	.uahalf	0x77c
<<<<<<< HEAD
	.uaword	0x5c31
=======
	.uaword	0x5c3a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x77f
<<<<<<< HEAD
	.uaword	0x5c9b
=======
	.uaword	0x5ca4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x781
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x782
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x783
<<<<<<< HEAD
	.uaword	0x445b
=======
	.uaword	0x4464
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTS_CON0"
	.byte	0x2
	.uahalf	0x784
<<<<<<< HEAD
	.uaword	0x5c73
=======
	.uaword	0x5c7c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x787
<<<<<<< HEAD
	.uaword	0x5cdd
=======
	.uaword	0x5ce6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x789
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x78a
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x78b
<<<<<<< HEAD
	.uaword	0x454e
=======
	.uaword	0x4557
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTS_CON1"
	.byte	0x2
	.uahalf	0x78c
<<<<<<< HEAD
	.uaword	0x5cb5
=======
	.uaword	0x5cbe
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.byte	0x4
	.byte	0x2
	.uahalf	0x78f
<<<<<<< HEAD
	.uaword	0x5d1f
=======
	.uaword	0x5d28
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"U"
	.byte	0x2
	.uahalf	0x791
<<<<<<< HEAD
	.uaword	0x37b
=======
	.uaword	0x384
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"I"
	.byte	0x2
	.uahalf	0x792
<<<<<<< HEAD
	.uaword	0x467d
=======
	.uaword	0x4686
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.string	"B"
	.byte	0x2
	.uahalf	0x793
<<<<<<< HEAD
	.uaword	0x4638
=======
	.uaword	0x4641
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTS_SR"
	.byte	0x2
	.uahalf	0x794
<<<<<<< HEAD
	.uaword	0x5cf7
=======
	.uaword	0x5d00
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_WDTCPU"
	.byte	0xc
	.byte	0x2
	.uahalf	0x79f
<<<<<<< HEAD
	.uaword	0x5d79
=======
	.uaword	0x5d82
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.string	"CON0"
	.byte	0x2
	.uahalf	0x7a1
<<<<<<< HEAD
	.uaword	0x5bd1
=======
	.uaword	0x5bda
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0xe
	.string	"CON1"
	.byte	0x2
	.uahalf	0x7a2
<<<<<<< HEAD
	.uaword	0x5c15
=======
	.uaword	0x5c1e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.uleb128 0xe
	.string	"SR"
	.byte	0x2
	.uahalf	0x7a3
<<<<<<< HEAD
	.uaword	0x5c59
=======
	.uaword	0x5c62
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTCPU"
	.byte	0x2
	.uahalf	0x7a4
<<<<<<< HEAD
	.uaword	0x5d90
	.uleb128 0xb
	.uaword	0x5d37
=======
	.uaword	0x5d99
	.uleb128 0xb
	.uaword	0x5d40
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"_Ifx_SCU_WDTS"
	.byte	0xc
	.byte	0x2
	.uahalf	0x7a7
<<<<<<< HEAD
	.uaword	0x5dd5
=======
	.uaword	0x5dde
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.string	"CON0"
	.byte	0x2
	.uahalf	0x7a9
<<<<<<< HEAD
	.uaword	0x5c9b
=======
	.uaword	0x5ca4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0xe
	.string	"CON1"
	.byte	0x2
	.uahalf	0x7aa
<<<<<<< HEAD
	.uaword	0x5cdd
=======
	.uaword	0x5ce6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.uleb128 0xe
	.string	"SR"
	.byte	0x2
	.uahalf	0x7ab
<<<<<<< HEAD
	.uaword	0x5d1f
=======
	.uaword	0x5d28
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTS"
	.byte	0x2
	.uahalf	0x7ac
<<<<<<< HEAD
	.uaword	0x5dea
	.uleb128 0xb
	.uaword	0x5d95
=======
	.uaword	0x5df3
	.uleb128 0xb
	.uaword	0x5d9e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"_Ifx_SCU"
	.uahalf	0x400
	.byte	0x2
	.uahalf	0x7b9
<<<<<<< HEAD
	.uaword	0x6566
=======
	.uaword	0x656f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x7bb
<<<<<<< HEAD
	.uaword	0x6566
=======
	.uaword	0x656f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0xe
	.string	"ID"
	.byte	0x2
	.uahalf	0x7bc
<<<<<<< HEAD
	.uaword	0x519e
=======
	.uaword	0x51a7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x8
	.uleb128 0xe
	.string	"reserved_C"
	.byte	0x2
	.uahalf	0x7bd
<<<<<<< HEAD
	.uaword	0x6593
=======
	.uaword	0x659c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xc
	.uleb128 0xe
	.string	"OSCCON"
	.byte	0x2
	.uahalf	0x7be
<<<<<<< HEAD
	.uaword	0x5450
=======
	.uaword	0x5459
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x10
	.uleb128 0xe
	.string	"PLLSTAT"
	.byte	0x2
	.uahalf	0x7bf
<<<<<<< HEAD
	.uaword	0x578f
=======
	.uaword	0x5798
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x14
	.uleb128 0xe
	.string	"PLLCON0"
	.byte	0x2
	.uahalf	0x7c0
<<<<<<< HEAD
	.uaword	0x5603
=======
	.uaword	0x560c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x18
	.uleb128 0xe
	.string	"PLLCON1"
	.byte	0x2
	.uahalf	0x7c1
<<<<<<< HEAD
	.uaword	0x5643
=======
	.uaword	0x564c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1c
	.uleb128 0xe
	.string	"PLLCON2"
	.byte	0x2
	.uahalf	0x7c2
<<<<<<< HEAD
	.uaword	0x5683
=======
	.uaword	0x568c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x20
	.uleb128 0xe
	.string	"PLLERAYSTAT"
	.byte	0x2
	.uahalf	0x7c3
<<<<<<< HEAD
	.uaword	0x574b
=======
	.uaword	0x5754
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x24
	.uleb128 0xe
	.string	"PLLERAYCON0"
	.byte	0x2
	.uahalf	0x7c4
<<<<<<< HEAD
	.uaword	0x56c3
=======
	.uaword	0x56cc
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x28
	.uleb128 0xe
	.string	"PLLERAYCON1"
	.byte	0x2
	.uahalf	0x7c5
<<<<<<< HEAD
	.uaword	0x5707
=======
	.uaword	0x5710
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x2c
	.uleb128 0xe
	.string	"CCUCON0"
	.byte	0x2
	.uahalf	0x7c6
<<<<<<< HEAD
	.uaword	0x4742
=======
	.uaword	0x474b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x30
	.uleb128 0xe
	.string	"CCUCON1"
	.byte	0x2
	.uahalf	0x7c7
<<<<<<< HEAD
	.uaword	0x4782
=======
	.uaword	0x478b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x34
	.uleb128 0xe
	.string	"FDR"
	.byte	0x2
	.uahalf	0x7c8
<<<<<<< HEAD
	.uaword	0x5126
=======
	.uaword	0x512f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x38
	.uleb128 0xe
	.string	"EXTCON"
	.byte	0x2
	.uahalf	0x7c9
<<<<<<< HEAD
	.uaword	0x50e7
=======
	.uaword	0x50f0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x3c
	.uleb128 0xe
	.string	"CCUCON2"
	.byte	0x2
	.uahalf	0x7ca
<<<<<<< HEAD
	.uaword	0x47c2
=======
	.uaword	0x47cb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x40
	.uleb128 0xe
	.string	"CCUCON3"
	.byte	0x2
	.uahalf	0x7cb
<<<<<<< HEAD
	.uaword	0x4802
=======
	.uaword	0x480b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x44
	.uleb128 0xe
	.string	"CCUCON4"
	.byte	0x2
	.uahalf	0x7cc
<<<<<<< HEAD
	.uaword	0x4842
=======
	.uaword	0x484b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x48
	.uleb128 0xe
	.string	"CCUCON5"
	.byte	0x2
	.uahalf	0x7cd
<<<<<<< HEAD
	.uaword	0x4882
=======
	.uaword	0x488b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4c
	.uleb128 0xe
	.string	"RSTSTAT"
	.byte	0x2
	.uahalf	0x7ce
<<<<<<< HEAD
	.uaword	0x5991
=======
	.uaword	0x599a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x50
	.uleb128 0xe
	.string	"reserved_54"
	.byte	0x2
	.uahalf	0x7cf
<<<<<<< HEAD
	.uaword	0x6593
=======
	.uaword	0x659c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x54
	.uleb128 0xe
	.string	"RSTCON"
	.byte	0x2
	.uahalf	0x7d0
<<<<<<< HEAD
	.uaword	0x5912
=======
	.uaword	0x591b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x58
	.uleb128 0xe
	.string	"ARSTDIS"
	.byte	0x2
	.uahalf	0x7d1
<<<<<<< HEAD
	.uaword	0x4702
=======
	.uaword	0x470b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x5c
	.uleb128 0xe
	.string	"SWRSTCON"
	.byte	0x2
	.uahalf	0x7d2
<<<<<<< HEAD
	.uaword	0x5a50
=======
	.uaword	0x5a59
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x60
	.uleb128 0xe
	.string	"RSTCON2"
	.byte	0x2
	.uahalf	0x7d3
<<<<<<< HEAD
	.uaword	0x5951
=======
	.uaword	0x595a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x64
	.uleb128 0xe
	.string	"reserved_68"
	.byte	0x2
	.uahalf	0x7d4
<<<<<<< HEAD
	.uaword	0x6593
=======
	.uaword	0x659c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x68
	.uleb128 0xe
	.string	"EVRRSTCON"
	.byte	0x2
	.uahalf	0x7d5
<<<<<<< HEAD
	.uaword	0x4d40
=======
	.uaword	0x4d49
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x6c
	.uleb128 0xe
	.string	"ESRCFG"
	.byte	0x2
	.uahalf	0x7d6
<<<<<<< HEAD
	.uaword	0x65a3
=======
	.uaword	0x65ac
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x70
	.uleb128 0xe
	.string	"ESROCFG"
	.byte	0x2
	.uahalf	0x7d7
<<<<<<< HEAD
	.uaword	0x4b75
=======
	.uaword	0x4b7e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x78
	.uleb128 0xe
	.string	"SYSCON"
	.byte	0x2
	.uahalf	0x7d8
<<<<<<< HEAD
	.uaword	0x5a91
=======
	.uaword	0x5a9a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x7c
	.uleb128 0xe
	.string	"CCUCON6"
	.byte	0x2
	.uahalf	0x7d9
<<<<<<< HEAD
	.uaword	0x48c2
=======
	.uaword	0x48cb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x80
	.uleb128 0xe
	.string	"CCUCON7"
	.byte	0x2
	.uahalf	0x7da
<<<<<<< HEAD
	.uaword	0x4902
=======
	.uaword	0x490b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x84
	.uleb128 0xe
	.string	"CCUCON8"
	.byte	0x2
	.uahalf	0x7db
<<<<<<< HEAD
	.uaword	0x4942
=======
	.uaword	0x494b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x88
	.uleb128 0xe
	.string	"reserved_8C"
	.byte	0x2
	.uahalf	0x7dc
<<<<<<< HEAD
	.uaword	0x65b3
=======
	.uaword	0x65bc
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x8c
	.uleb128 0xe
	.string	"PDR"
	.byte	0x2
	.uahalf	0x7dd
<<<<<<< HEAD
	.uaword	0x558a
=======
	.uaword	0x5593
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x9c
	.uleb128 0xe
	.string	"IOCR"
	.byte	0x2
	.uahalf	0x7de
<<<<<<< HEAD
	.uaword	0x5251
=======
	.uaword	0x525a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xa0
	.uleb128 0xe
	.string	"OUT"
	.byte	0x2
	.uahalf	0x7df
<<<<<<< HEAD
	.uaword	0x548f
=======
	.uaword	0x5498
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xa4
	.uleb128 0xe
	.string	"OMR"
	.byte	0x2
	.uahalf	0x7e0
<<<<<<< HEAD
	.uaword	0x5414
=======
	.uaword	0x541d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xa8
	.uleb128 0xe
	.string	"IN"
	.byte	0x2
	.uahalf	0x7e1
<<<<<<< HEAD
	.uaword	0x5216
=======
	.uaword	0x521f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xac
	.uleb128 0xe
	.string	"EVRSTAT"
	.byte	0x2
	.uahalf	0x7e2
<<<<<<< HEAD
	.uaword	0x5026
=======
	.uaword	0x502f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xb0
	.uleb128 0xe
	.string	"EVRDVSTAT"
	.byte	0x2
	.uahalf	0x7e3
<<<<<<< HEAD
	.uaword	0x4c7a
=======
	.uaword	0x4c83
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xb4
	.uleb128 0xe
	.string	"EVR13CON"
	.byte	0x2
	.uahalf	0x7e4
<<<<<<< HEAD
	.uaword	0x4bb5
=======
	.uaword	0x4bbe
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xb8
	.uleb128 0xe
	.string	"EVR33CON"
	.byte	0x2
	.uahalf	0x7e5
<<<<<<< HEAD
	.uaword	0x4bf6
=======
	.uaword	0x4bff
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xbc
	.uleb128 0xe
	.string	"STSTAT"
	.byte	0x2
	.uahalf	0x7e6
<<<<<<< HEAD
	.uaword	0x5a11
=======
	.uaword	0x5a1a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xc0
	.uleb128 0xe
	.string	"reserved_C4"
	.byte	0x2
	.uahalf	0x7e7
<<<<<<< HEAD
	.uaword	0x6593
=======
	.uaword	0x659c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xc4
	.uleb128 0xe
	.string	"PMSWCR0"
	.byte	0x2
	.uahalf	0x7e8
<<<<<<< HEAD
	.uaword	0x580d
=======
	.uaword	0x5816
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xc8
	.uleb128 0xe
	.string	"PMSWSTAT"
	.byte	0x2
	.uahalf	0x7e9
<<<<<<< HEAD
	.uaword	0x588d
=======
	.uaword	0x5896
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xcc
	.uleb128 0xe
	.string	"PMSWSTATCLR"
	.byte	0x2
	.uahalf	0x7ea
<<<<<<< HEAD
	.uaword	0x58ce
=======
	.uaword	0x58d7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xd0
	.uleb128 0xe
	.string	"PMCSR"
	.byte	0x2
	.uahalf	0x7eb
<<<<<<< HEAD
	.uaword	0x65c3
=======
	.uaword	0x65cc
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xd4
	.uleb128 0xe
	.string	"DTSSTAT"
	.byte	0x2
	.uahalf	0x7ec
<<<<<<< HEAD
	.uaword	0x4a3f
=======
	.uaword	0x4a48
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xe0
	.uleb128 0xe
	.string	"DTSCON"
	.byte	0x2
	.uahalf	0x7ed
<<<<<<< HEAD
	.uaword	0x49c1
=======
	.uaword	0x49ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xe4
	.uleb128 0xe
	.string	"PMSWCR1"
	.byte	0x2
	.uahalf	0x7ee
<<<<<<< HEAD
	.uaword	0x584d
=======
	.uaword	0x5856
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xe8
	.uleb128 0xe
	.string	"reserved_EC"
	.byte	0x2
	.uahalf	0x7ef
<<<<<<< HEAD
	.uaword	0x6593
=======
	.uaword	0x659c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xec
	.uleb128 0xe
	.string	"WDTS"
	.byte	0x2
	.uahalf	0x7f0
<<<<<<< HEAD
	.uaword	0x5dd5
=======
	.uaword	0x5dde
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xf0
	.uleb128 0xe
	.string	"EMSR"
	.byte	0x2
	.uahalf	0x7f1
<<<<<<< HEAD
	.uaword	0x4af9
=======
	.uaword	0x4b02
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xfc
	.uleb128 0x11
	.string	"WDTCPU"
	.byte	0x2
	.uahalf	0x7f2
<<<<<<< HEAD
	.uaword	0x65e3
=======
	.uaword	0x65ec
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x100
	.uleb128 0x11
	.string	"TRAPSTAT"
	.byte	0x2
	.uahalf	0x7f3
<<<<<<< HEAD
	.uaword	0x5b90
=======
	.uaword	0x5b99
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x124
	.uleb128 0x11
	.string	"TRAPSET"
	.byte	0x2
	.uahalf	0x7f4
<<<<<<< HEAD
	.uaword	0x5b50
=======
	.uaword	0x5b59
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x128
	.uleb128 0x11
	.string	"TRAPCLR"
	.byte	0x2
	.uahalf	0x7f5
<<<<<<< HEAD
	.uaword	0x5ad0
=======
	.uaword	0x5ad9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x12c
	.uleb128 0x11
	.string	"TRAPDIS"
	.byte	0x2
	.uahalf	0x7f6
<<<<<<< HEAD
	.uaword	0x5b10
=======
	.uaword	0x5b19
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x130
	.uleb128 0x11
	.string	"LCLCON0"
	.byte	0x2
	.uahalf	0x7f7
<<<<<<< HEAD
	.uaword	0x5357
=======
	.uaword	0x5360
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x134
	.uleb128 0x11
	.string	"LCLCON1"
	.byte	0x2
	.uahalf	0x7f8
<<<<<<< HEAD
	.uaword	0x5357
=======
	.uaword	0x5360
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x138
	.uleb128 0x11
	.string	"LCLTEST"
	.byte	0x2
	.uahalf	0x7f9
<<<<<<< HEAD
	.uaword	0x5396
=======
	.uaword	0x539f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x13c
	.uleb128 0x11
	.string	"CHIPID"
	.byte	0x2
	.uahalf	0x7fa
<<<<<<< HEAD
	.uaword	0x4982
=======
	.uaword	0x498b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x140
	.uleb128 0x11
	.string	"MANID"
	.byte	0x2
	.uahalf	0x7fb
<<<<<<< HEAD
	.uaword	0x53d6
=======
	.uaword	0x53df
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x144
	.uleb128 0x11
	.string	"reserved_148"
	.byte	0x2
	.uahalf	0x7fc
<<<<<<< HEAD
	.uaword	0x6566
=======
	.uaword	0x656f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x148
	.uleb128 0x11
	.string	"SAFECON"
	.byte	0x2
	.uahalf	0x7fd
<<<<<<< HEAD
	.uaword	0x59d1
=======
	.uaword	0x59da
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x150
	.uleb128 0x11
	.string	"reserved_154"
	.byte	0x2
	.uahalf	0x7fe
<<<<<<< HEAD
	.uaword	0x65b3
=======
	.uaword	0x65bc
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x154
	.uleb128 0x11
	.string	"LBISTCTRL0"
	.byte	0x2
	.uahalf	0x7ff
<<<<<<< HEAD
	.uaword	0x528e
=======
	.uaword	0x5297
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x164
	.uleb128 0x11
	.string	"LBISTCTRL1"
	.byte	0x2
	.uahalf	0x800
<<<<<<< HEAD
	.uaword	0x52d1
=======
	.uaword	0x52da
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x168
	.uleb128 0x11
	.string	"LBISTCTRL2"
	.byte	0x2
	.uahalf	0x801
<<<<<<< HEAD
	.uaword	0x5314
=======
	.uaword	0x531d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x16c
	.uleb128 0x11
	.string	"reserved_170"
	.byte	0x2
	.uahalf	0x802
<<<<<<< HEAD
	.uaword	0x65e8
=======
	.uaword	0x65f1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x170
	.uleb128 0x11
	.string	"PDISC"
	.byte	0x2
	.uahalf	0x803
<<<<<<< HEAD
	.uaword	0x554c
=======
	.uaword	0x5555
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x18c
	.uleb128 0x11
	.string	"reserved_190"
	.byte	0x2
	.uahalf	0x804
<<<<<<< HEAD
	.uaword	0x6566
=======
	.uaword	0x656f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x190
	.uleb128 0x11
	.string	"EVRTRIM"
	.byte	0x2
	.uahalf	0x805
<<<<<<< HEAD
	.uaword	0x5066
=======
	.uaword	0x506f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x198
	.uleb128 0x11
	.string	"EVRADCSTAT"
	.byte	0x2
	.uahalf	0x806
<<<<<<< HEAD
	.uaword	0x4c37
=======
	.uaword	0x4c40
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x19c
	.uleb128 0x11
	.string	"EVRUVMON"
	.byte	0x2
	.uahalf	0x807
<<<<<<< HEAD
	.uaword	0x50a6
=======
	.uaword	0x50af
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1a0
	.uleb128 0x11
	.string	"EVROVMON"
	.byte	0x2
	.uahalf	0x808
<<<<<<< HEAD
	.uaword	0x4cff
=======
	.uaword	0x4d08
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1a4
	.uleb128 0x11
	.string	"EVRMONCTRL"
	.byte	0x2
	.uahalf	0x809
<<<<<<< HEAD
	.uaword	0x4cbc
=======
	.uaword	0x4cc5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1a8
	.uleb128 0x11
	.string	"reserved_1AC"
	.byte	0x2
	.uahalf	0x80a
<<<<<<< HEAD
	.uaword	0x6593
=======
	.uaword	0x659c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1ac
	.uleb128 0x11
	.string	"EVRSDCTRL1"
	.byte	0x2
	.uahalf	0x80b
<<<<<<< HEAD
	.uaword	0x4f1a
=======
	.uaword	0x4f23
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1b0
	.uleb128 0x11
	.string	"EVRSDCTRL2"
	.byte	0x2
	.uahalf	0x80c
<<<<<<< HEAD
	.uaword	0x4f5d
=======
	.uaword	0x4f66
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1b4
	.uleb128 0x11
	.string	"EVRSDCTRL3"
	.byte	0x2
	.uahalf	0x80d
<<<<<<< HEAD
	.uaword	0x4fa0
=======
	.uaword	0x4fa9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1b8
	.uleb128 0x11
	.string	"EVRSDCTRL4"
	.byte	0x2
	.uahalf	0x80e
<<<<<<< HEAD
	.uaword	0x4fe3
=======
	.uaword	0x4fec
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1bc
	.uleb128 0x11
	.string	"EVRSDCOEFF1"
	.byte	0x2
	.uahalf	0x80f
<<<<<<< HEAD
	.uaword	0x4d82
=======
	.uaword	0x4d8b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1c0
	.uleb128 0x11
	.string	"EVRSDCOEFF2"
	.byte	0x2
	.uahalf	0x810
<<<<<<< HEAD
	.uaword	0x4dc6
=======
	.uaword	0x4dcf
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1c4
	.uleb128 0x11
	.string	"EVRSDCOEFF3"
	.byte	0x2
	.uahalf	0x811
<<<<<<< HEAD
	.uaword	0x4e0a
=======
	.uaword	0x4e13
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1c8
	.uleb128 0x11
	.string	"EVRSDCOEFF4"
	.byte	0x2
	.uahalf	0x812
<<<<<<< HEAD
	.uaword	0x4e4e
=======
	.uaword	0x4e57
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1cc
	.uleb128 0x11
	.string	"EVRSDCOEFF5"
	.byte	0x2
	.uahalf	0x813
<<<<<<< HEAD
	.uaword	0x4e92
=======
	.uaword	0x4e9b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1d0
	.uleb128 0x11
	.string	"EVRSDCOEFF6"
	.byte	0x2
	.uahalf	0x814
<<<<<<< HEAD
	.uaword	0x4ed6
=======
	.uaword	0x4edf
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1d4
	.uleb128 0x11
	.string	"reserved_1D8"
	.byte	0x2
	.uahalf	0x815
<<<<<<< HEAD
	.uaword	0x6566
=======
	.uaword	0x656f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1d8
	.uleb128 0x11
	.string	"OVCENABLE"
	.byte	0x2
	.uahalf	0x816
<<<<<<< HEAD
	.uaword	0x550a
=======
	.uaword	0x5513
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1e0
	.uleb128 0x11
	.string	"OVCCON"
	.byte	0x2
	.uahalf	0x817
<<<<<<< HEAD
	.uaword	0x54cb
=======
	.uaword	0x54d4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1e4
	.uleb128 0x11
	.string	"reserved_1E8"
	.byte	0x2
	.uahalf	0x818
<<<<<<< HEAD
	.uaword	0x65f8
=======
	.uaword	0x6601
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1e8
	.uleb128 0x11
	.string	"EICR"
	.byte	0x2
	.uahalf	0x819
<<<<<<< HEAD
	.uaword	0x6608
=======
	.uaword	0x6611
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x210
	.uleb128 0x11
	.string	"EIFR"
	.byte	0x2
	.uahalf	0x81a
<<<<<<< HEAD
	.uaword	0x4abc
=======
	.uaword	0x4ac5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x220
	.uleb128 0x11
	.string	"FMR"
	.byte	0x2
	.uahalf	0x81b
<<<<<<< HEAD
	.uaword	0x5162
=======
	.uaword	0x516b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x224
	.uleb128 0x11
	.string	"PDRR"
	.byte	0x2
	.uahalf	0x81c
<<<<<<< HEAD
	.uaword	0x55c6
=======
	.uaword	0x55cf
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x228
	.uleb128 0x11
	.string	"IGCR"
	.byte	0x2
	.uahalf	0x81d
<<<<<<< HEAD
	.uaword	0x6618
=======
	.uaword	0x6621
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x22c
	.uleb128 0x11
	.string	"reserved_23C"
	.byte	0x2
	.uahalf	0x81e
<<<<<<< HEAD
	.uaword	0x6593
=======
	.uaword	0x659c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x23c
	.uleb128 0x11
	.string	"DTSLIM"
	.byte	0x2
	.uahalf	0x81f
<<<<<<< HEAD
	.uaword	0x4a00
=======
	.uaword	0x4a09
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x240
	.uleb128 0x11
	.string	"reserved_244"
	.byte	0x2
	.uahalf	0x820
<<<<<<< HEAD
	.uaword	0x6628
=======
	.uaword	0x6631
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x244
	.uleb128 0x11
	.string	"ACCEN1"
	.byte	0x2
	.uahalf	0x821
<<<<<<< HEAD
	.uaword	0x46c3
=======
	.uaword	0x46cc
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x3f8
	.uleb128 0x11
	.string	"ACCEN0"
	.byte	0x2
	.uahalf	0x822
<<<<<<< HEAD
	.uaword	0x4684
	.uahalf	0x3fc
	.byte	0
	.uleb128 0x12
	.uaword	0x6582
	.uaword	0x6576
	.uleb128 0x13
	.uaword	0x6576
=======
	.uaword	0x468d
	.uahalf	0x3fc
	.byte	0
	.uleb128 0x12
	.uaword	0x658b
	.uaword	0x657f
	.uleb128 0x13
	.uaword	0x657f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x12
<<<<<<< HEAD
	.uaword	0x6582
	.uaword	0x65a3
	.uleb128 0x13
	.uaword	0x6576
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.uaword	0x4b36
	.uaword	0x65b3
	.uleb128 0x13
	.uaword	0x6576
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.uaword	0x6582
	.uaword	0x65c3
	.uleb128 0x13
	.uaword	0x6576
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.uaword	0x57cf
	.uaword	0x65d3
	.uleb128 0x13
	.uaword	0x6576
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.uaword	0x5d79
	.uaword	0x65e3
	.uleb128 0x13
	.uaword	0x6576
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.uaword	0x65d3
	.uleb128 0x12
	.uaword	0x6582
	.uaword	0x65f8
	.uleb128 0x13
	.uaword	0x6576
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.uaword	0x6582
	.uaword	0x6608
	.uleb128 0x13
	.uaword	0x6576
	.byte	0x27
	.byte	0
	.uleb128 0x12
	.uaword	0x4a7f
	.uaword	0x6618
	.uleb128 0x13
	.uaword	0x6576
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.uaword	0x51d9
	.uaword	0x6628
	.uleb128 0x13
	.uaword	0x6576
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.uaword	0x6582
	.uaword	0x6639
	.uleb128 0x14
	.uaword	0x6576
=======
	.uaword	0x658b
	.uaword	0x65ac
	.uleb128 0x13
	.uaword	0x657f
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.uaword	0x4b3f
	.uaword	0x65bc
	.uleb128 0x13
	.uaword	0x657f
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.uaword	0x658b
	.uaword	0x65cc
	.uleb128 0x13
	.uaword	0x657f
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.uaword	0x57d8
	.uaword	0x65dc
	.uleb128 0x13
	.uaword	0x657f
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.uaword	0x5d82
	.uaword	0x65ec
	.uleb128 0x13
	.uaword	0x657f
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.uaword	0x65dc
	.uleb128 0x12
	.uaword	0x658b
	.uaword	0x6601
	.uleb128 0x13
	.uaword	0x657f
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.uaword	0x658b
	.uaword	0x6611
	.uleb128 0x13
	.uaword	0x657f
	.byte	0x27
	.byte	0
	.uleb128 0x12
	.uaword	0x4a88
	.uaword	0x6621
	.uleb128 0x13
	.uaword	0x657f
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.uaword	0x51e2
	.uaword	0x6631
	.uleb128 0x13
	.uaword	0x657f
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.uaword	0x658b
	.uaword	0x6642
	.uleb128 0x14
	.uaword	0x657f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1b3
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU"
	.byte	0x2
	.uahalf	0x823
<<<<<<< HEAD
	.uaword	0x6649
	.uleb128 0xb
	.uaword	0x5def
=======
	.uaword	0x6652
	.uleb128 0xb
	.uaword	0x5df8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x5
	.string	"boolean"
	.byte	0x3
	.byte	0x68
<<<<<<< HEAD
	.uaword	0x6582
=======
	.uaword	0x658b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x5
	.string	"uint32"
	.byte	0x3
	.byte	0x74
<<<<<<< HEAD
	.uaword	0x665a
=======
	.uaword	0x6663
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x5
	.string	"sint32"
	.byte	0x3
	.byte	0x86
<<<<<<< HEAD
	.uaword	0x664e
=======
	.uaword	0x6657
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x15
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x6718
=======
	.uaword	0x6721
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.uleb128 0x17
	.byte	0x8
	.byte	0x4
	.byte	0x8c
<<<<<<< HEAD
	.uaword	0x673d
=======
	.uaword	0x6746
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x18
	.string	"module"
	.byte	0x4
	.byte	0x8e
<<<<<<< HEAD
	.uaword	0x6712
=======
	.uaword	0x671b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x19
	.uaword	.LASF36
	.byte	0x4
	.byte	0x8f
<<<<<<< HEAD
	.uaword	0x66d8
=======
	.uaword	0x66e1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.string	"IfxModule_IndexMap"
	.byte	0x4
	.byte	0x90
<<<<<<< HEAD
	.uaword	0x6719
=======
	.uaword	0x6722
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1a
	.byte	0x1
	.byte	0x5
	.byte	0x50
<<<<<<< HEAD
	.uaword	0x67f4
=======
	.uaword	0x67fd
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1b
	.string	"IfxScuEru_ExternalInputSelection_0"
	.sleb128 0
	.uleb128 0x1b
	.string	"IfxScuEru_ExternalInputSelection_1"
	.sleb128 1
	.uleb128 0x1b
	.string	"IfxScuEru_ExternalInputSelection_2"
	.sleb128 2
	.uleb128 0x1b
	.string	"IfxScuEru_ExternalInputSelection_3"
	.sleb128 3
	.byte	0
	.uleb128 0x5
	.string	"IfxScuEru_ExternalInputSelection"
	.byte	0x5
	.byte	0x55
<<<<<<< HEAD
	.uaword	0x6757
=======
	.uaword	0x6760
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1a
	.byte	0x1
	.byte	0x5
	.byte	0x5a
<<<<<<< HEAD
	.uaword	0x68fd
=======
	.uaword	0x6906
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1b
	.string	"IfxScuEru_InputChannel_0"
	.sleb128 0
	.uleb128 0x1b
	.string	"IfxScuEru_InputChannel_1"
	.sleb128 1
	.uleb128 0x1b
	.string	"IfxScuEru_InputChannel_2"
	.sleb128 2
	.uleb128 0x1b
	.string	"IfxScuEru_InputChannel_3"
	.sleb128 3
	.uleb128 0x1b
	.string	"IfxScuEru_InputChannel_4"
	.sleb128 4
	.uleb128 0x1b
	.string	"IfxScuEru_InputChannel_5"
	.sleb128 5
	.uleb128 0x1b
	.string	"IfxScuEru_InputChannel_6"
	.sleb128 6
	.uleb128 0x1b
	.string	"IfxScuEru_InputChannel_7"
	.sleb128 7
	.byte	0
	.uleb128 0x5
	.string	"IfxScuEru_InputChannel"
	.byte	0x5
	.byte	0x63
<<<<<<< HEAD
	.uaword	0x681c
=======
	.uaword	0x6825
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1a
	.byte	0x1
	.byte	0x5
	.byte	0x69
<<<<<<< HEAD
	.uaword	0x6a1c
=======
	.uaword	0x6a25
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1b
	.string	"IfxScuEru_InputNodePointer_0"
	.sleb128 0
	.uleb128 0x1b
	.string	"IfxScuEru_InputNodePointer_1"
	.sleb128 1
	.uleb128 0x1b
	.string	"IfxScuEru_InputNodePointer_2"
	.sleb128 2
	.uleb128 0x1b
	.string	"IfxScuEru_InputNodePointer_3"
	.sleb128 3
	.uleb128 0x1b
	.string	"IfxScuEru_InputNodePointer_4"
	.sleb128 4
	.uleb128 0x1b
	.string	"IfxScuEru_InputNodePointer_5"
	.sleb128 5
	.uleb128 0x1b
	.string	"IfxScuEru_InputNodePointer_6"
	.sleb128 6
	.uleb128 0x1b
	.string	"IfxScuEru_InputNodePointer_7"
	.sleb128 7
	.byte	0
	.uleb128 0x5
	.string	"IfxScuEru_InputNodePointer"
	.byte	0x5
	.byte	0x72
<<<<<<< HEAD
	.uaword	0x691b
=======
	.uaword	0x6924
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1a
	.byte	0x1
	.byte	0x5
	.byte	0x78
<<<<<<< HEAD
	.uaword	0x6afe
=======
	.uaword	0x6b07
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1b
	.string	"IfxScuEru_InterruptGatingPattern_none"
	.sleb128 0
	.uleb128 0x1b
	.string	"IfxScuEru_InterruptGatingPattern_alwaysActive"
	.sleb128 1
	.uleb128 0x1b
	.string	"IfxScuEru_InterruptGatingPattern_patternMatch"
	.sleb128 2
	.uleb128 0x1b
	.string	"IfxScuEru_InterruptGatingPattern_patternMiss"
	.sleb128 3
	.byte	0
	.uleb128 0x5
	.string	"IfxScuEru_InterruptGatingPattern"
	.byte	0x5
	.byte	0x7d
<<<<<<< HEAD
	.uaword	0x6a3e
=======
	.uaword	0x6a47
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1a
	.byte	0x1
	.byte	0x5
	.byte	0x82
<<<<<<< HEAD
	.uaword	0x6c0f
=======
	.uaword	0x6c18
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1b
	.string	"IfxScuEru_OutputChannel_0"
	.sleb128 0
	.uleb128 0x1b
	.string	"IfxScuEru_OutputChannel_1"
	.sleb128 1
	.uleb128 0x1b
	.string	"IfxScuEru_OutputChannel_2"
	.sleb128 2
	.uleb128 0x1b
	.string	"IfxScuEru_OutputChannel_3"
	.sleb128 3
	.uleb128 0x1b
	.string	"IfxScuEru_OutputChannel_4"
	.sleb128 4
	.uleb128 0x1b
	.string	"IfxScuEru_OutputChannel_5"
	.sleb128 5
	.uleb128 0x1b
	.string	"IfxScuEru_OutputChannel_6"
	.sleb128 6
	.uleb128 0x1b
	.string	"IfxScuEru_OutputChannel_7"
	.sleb128 7
	.byte	0
	.uleb128 0x5
	.string	"IfxScuEru_OutputChannel"
	.byte	0x5
	.byte	0x8b
<<<<<<< HEAD
	.uaword	0x6b26
=======
	.uaword	0x6b2f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1c
	.byte	0x1
	.string	"IfxScuEru_clearAllEventFlags"
	.byte	0x1
	.byte	0x3d
	.byte	0x1
	.uaword	.LFB218
	.uaword	.LFE218
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6c6f
=======
	.uaword	0x6c78
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1d
	.uaword	.LASF37
	.byte	0x1
	.byte	0x3f
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	0xff0000
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.string	"IfxScuEru_clearEventFlag"
	.byte	0x1
	.byte	0x44
	.byte	0x1
	.uaword	.LFB219
	.uaword	.LFE219
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6cb9
=======
	.uaword	0x6cc2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1e
	.uaword	.LASF38
	.byte	0x1
	.byte	0x44
<<<<<<< HEAD
	.uaword	0x68fd
=======
	.uaword	0x6906
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST0
	.uleb128 0x1f
	.uaword	.LASF37
	.byte	0x1
	.byte	0x46
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x5f
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.string	"IfxScuEru_clearInputChannelConfiguration"
	.byte	0x1
	.byte	0x4b
	.byte	0x1
	.uaword	.LFB220
	.uaword	.LFE220
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6d22
=======
	.uaword	0x6d2b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x20
	.uaword	.LASF38
	.byte	0x1
	.byte	0x4b
<<<<<<< HEAD
	.uaword	0x68fd
=======
	.uaword	0x6906
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x54
	.uleb128 0x21
	.uaword	.LASF36
	.byte	0x1
	.byte	0x4e
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST1
	.uleb128 0x21
	.uaword	.LASF37
	.byte	0x1
	.byte	0x4f
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST2
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.string	"IfxScuEru_clearOutputChannelConfiguration"
	.byte	0x1
	.byte	0x5d
	.byte	0x1
	.uaword	.LFB221
	.uaword	.LFE221
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6d8c
=======
	.uaword	0x6d95
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x20
	.uaword	.LASF39
	.byte	0x1
	.byte	0x5d
<<<<<<< HEAD
	.uaword	0x6c0f
=======
	.uaword	0x6c18
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x54
	.uleb128 0x21
	.uaword	.LASF36
	.byte	0x1
	.byte	0x60
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST3
	.uleb128 0x21
	.uaword	.LASF37
	.byte	0x1
	.byte	0x61
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST4
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.string	"IfxScuEru_connectTrigger"
	.byte	0x1
	.byte	0x6f
	.byte	0x1
	.uaword	.LFB222
	.uaword	.LFE222
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6def
=======
	.uaword	0x6df8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x20
	.uaword	.LASF38
	.byte	0x1
	.byte	0x6f
<<<<<<< HEAD
	.uaword	0x68fd
=======
	.uaword	0x6906
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x54
	.uleb128 0x22
	.string	"triggerSelect"
	.byte	0x1
	.byte	0x6f
<<<<<<< HEAD
	.uaword	0x6a1c
=======
	.uaword	0x6a25
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST5
	.uleb128 0x21
	.uaword	.LASF36
	.byte	0x1
	.byte	0x72
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST6
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.string	"IfxScuEru_disableAutoClear"
	.byte	0x1
	.byte	0x7f
	.byte	0x1
	.uaword	.LFB223
	.uaword	.LFE223
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6e3b
=======
	.uaword	0x6e44
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x20
	.uaword	.LASF38
	.byte	0x1
	.byte	0x7f
<<<<<<< HEAD
	.uaword	0x68fd
=======
	.uaword	0x6906
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x54
	.uleb128 0x21
	.uaword	.LASF36
	.byte	0x1
	.byte	0x82
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST7
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.string	"IfxScuEru_disableFallingEdgeDetection"
	.byte	0x1
	.byte	0x8f
	.byte	0x1
	.uaword	.LFB224
	.uaword	.LFE224
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6e92
=======
	.uaword	0x6e9b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x20
	.uaword	.LASF38
	.byte	0x1
	.byte	0x8f
<<<<<<< HEAD
	.uaword	0x68fd
=======
	.uaword	0x6906
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x54
	.uleb128 0x21
	.uaword	.LASF36
	.byte	0x1
	.byte	0x92
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST8
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.string	"IfxScuEru_disablePatternDetectionTrigger"
	.byte	0x1
	.byte	0x9f
	.byte	0x1
	.uaword	.LFB225
	.uaword	.LFE225
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6eec
=======
	.uaword	0x6ef5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x20
	.uaword	.LASF39
	.byte	0x1
	.byte	0x9f
<<<<<<< HEAD
	.uaword	0x6c0f
=======
	.uaword	0x6c18
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x54
	.uleb128 0x21
	.uaword	.LASF36
	.byte	0x1
	.byte	0xa2
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST9
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.string	"IfxScuEru_disableRisingEdgeDetection"
	.byte	0x1
	.byte	0xaf
	.byte	0x1
	.uaword	.LFB226
	.uaword	.LFE226
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6f42
=======
	.uaword	0x6f4b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x20
	.uaword	.LASF38
	.byte	0x1
	.byte	0xaf
<<<<<<< HEAD
	.uaword	0x68fd
=======
	.uaword	0x6906
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x54
	.uleb128 0x21
	.uaword	.LASF36
	.byte	0x1
	.byte	0xb2
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST10
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.string	"IfxScuEru_disableTriggerPulse"
	.byte	0x1
	.byte	0xbf
	.byte	0x1
	.uaword	.LFB227
	.uaword	.LFE227
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6f91
=======
	.uaword	0x6f9a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x20
	.uaword	.LASF38
	.byte	0x1
	.byte	0xbf
<<<<<<< HEAD
	.uaword	0x68fd
=======
	.uaword	0x6906
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x54
	.uleb128 0x21
	.uaword	.LASF36
	.byte	0x1
	.byte	0xc2
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST11
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.string	"IfxScuEru_enableAutoClear"
	.byte	0x1
	.byte	0xcf
	.byte	0x1
	.uaword	.LFB228
	.uaword	.LFE228
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6fdc
=======
	.uaword	0x6fe5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x20
	.uaword	.LASF38
	.byte	0x1
	.byte	0xcf
<<<<<<< HEAD
	.uaword	0x68fd
=======
	.uaword	0x6906
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x54
	.uleb128 0x21
	.uaword	.LASF36
	.byte	0x1
	.byte	0xd2
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST12
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.string	"IfxScuEru_enableFallingEdgeDetection"
	.byte	0x1
	.byte	0xdf
	.byte	0x1
	.uaword	.LFB229
	.uaword	.LFE229
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x7032
=======
	.uaword	0x703b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x20
	.uaword	.LASF38
	.byte	0x1
	.byte	0xdf
<<<<<<< HEAD
	.uaword	0x68fd
=======
	.uaword	0x6906
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x54
	.uleb128 0x21
	.uaword	.LASF36
	.byte	0x1
	.byte	0xe2
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST13
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.string	"IfxScuEru_enablePatternDetectionTrigger"
	.byte	0x1
	.byte	0xef
	.byte	0x1
	.uaword	.LFB230
	.uaword	.LFE230
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x708b
=======
	.uaword	0x7094
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x20
	.uaword	.LASF39
	.byte	0x1
	.byte	0xef
<<<<<<< HEAD
	.uaword	0x6c0f
=======
	.uaword	0x6c18
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x54
	.uleb128 0x21
	.uaword	.LASF36
	.byte	0x1
	.byte	0xf2
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST14
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.string	"IfxScuEru_enableRisingEdgeDetection"
	.byte	0x1
	.byte	0xff
	.byte	0x1
	.uaword	.LFB231
	.uaword	.LFE231
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x70e1
=======
	.uaword	0x70ea
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x20
	.uaword	.LASF38
	.byte	0x1
	.byte	0xff
<<<<<<< HEAD
	.uaword	0x68fd
=======
	.uaword	0x6906
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x54
	.uleb128 0x23
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x102
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST15
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxScuEru_enableTriggerPulse"
	.byte	0x1
	.uahalf	0x10f
	.byte	0x1
	.uaword	.LFB232
	.uaword	.LFE232
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x7132
=======
	.uaword	0x713b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x25
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x10f
<<<<<<< HEAD
	.uaword	0x68fd
=======
	.uaword	0x6906
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x54
	.uleb128 0x23
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x112
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST16
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.string	"IfxScuEru_getAllEventFlagsStatus"
	.byte	0x1
	.uahalf	0x11f
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LFB233
	.uaword	.LFE233
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x27
	.byte	0x1
	.string	"IfxScuEru_getEventFlagStatus"
	.byte	0x1
	.uahalf	0x125
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x666f
=======
	.uaword	0x6678
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LFB234
	.uaword	.LFE234
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x71c2
=======
	.uaword	0x71cb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x25
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x125
<<<<<<< HEAD
	.uaword	0x68fd
=======
	.uaword	0x6906
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x54
	.uleb128 0x28
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x127
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x8
	.byte	0x31
	.byte	0x74
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x24
	.byte	0x9f
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.string	"IfxScuEru_getInputChannelConfiguration"
	.byte	0x1
	.uahalf	0x12c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LFB235
	.uaword	.LFE235
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x7244
=======
	.uaword	0x724d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x25
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x12c
<<<<<<< HEAD
	.uaword	0x68fd
=======
	.uaword	0x6906
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x54
	.uleb128 0x23
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x12f
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST17
	.uleb128 0x29
	.string	"status"
	.byte	0x1
	.uahalf	0x130
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST18
	.uleb128 0x23
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x130
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST19
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.string	"IfxScuEru_getOutputChannelConfiguration"
	.byte	0x1
	.uahalf	0x140
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LFB236
	.uaword	.LFE236
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x72c7
=======
	.uaword	0x72d0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x25
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x140
<<<<<<< HEAD
	.uaword	0x6c0f
=======
	.uaword	0x6c18
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x54
	.uleb128 0x23
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x143
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST20
	.uleb128 0x29
	.string	"status"
	.byte	0x1
	.uahalf	0x144
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST21
	.uleb128 0x23
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x144
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST22
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.string	"IfxScuEru_getPatternDetectionResult"
	.byte	0x1
	.uahalf	0x154
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x666f
=======
	.uaword	0x6678
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LFB237
	.uaword	.LFE237
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x7328
=======
	.uaword	0x7331
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x25
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x154
<<<<<<< HEAD
	.uaword	0x6c0f
=======
	.uaword	0x6c18
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x54
	.uleb128 0x28
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x156
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x8
	.byte	0x31
	.byte	0x74
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x24
	.byte	0x9f
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.string	"IfxScuEru_getWholePatternDetectionResult"
	.byte	0x1
	.uahalf	0x15b
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LFB238
	.uaword	.LFE238
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x24
	.byte	0x1
	.string	"IfxScuEru_selectExternalInput"
	.byte	0x1
	.uahalf	0x161
	.byte	0x1
	.uaword	.LFB239
	.uaword	.LFE239
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x73d0
=======
	.uaword	0x73d9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x25
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x161
<<<<<<< HEAD
	.uaword	0x68fd
=======
	.uaword	0x6906
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x54
	.uleb128 0x2a
	.string	"inputSignal"
	.byte	0x1
	.uahalf	0x161
<<<<<<< HEAD
	.uaword	0x67f4
=======
	.uaword	0x67fd
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST23
	.uleb128 0x23
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x164
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST24
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxScuEru_setEventFlag"
	.byte	0x1
	.uahalf	0x171
	.byte	0x1
	.uaword	.LFB240
	.uaword	.LFE240
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x741b
=======
	.uaword	0x7424
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2b
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x171
<<<<<<< HEAD
	.uaword	0x68fd
=======
	.uaword	0x6906
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST25
	.uleb128 0x28
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x173
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x54
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxScuEru_setFlagPatternDetection"
	.byte	0x1
	.uahalf	0x178
	.byte	0x1
	.uaword	.LFB241
	.uaword	.LFE241
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x74dc
=======
	.uaword	0x74e5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x25
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x178
<<<<<<< HEAD
	.uaword	0x6c0f
=======
	.uaword	0x6c18
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x54
	.uleb128 0x2b
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x178
<<<<<<< HEAD
	.uaword	0x68fd
=======
	.uaword	0x6906
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST26
	.uleb128 0x2c
	.string	"state"
	.byte	0x1
	.uahalf	0x178
<<<<<<< HEAD
	.uaword	0x666f
=======
	.uaword	0x6678
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x56
	.uleb128 0x29
	.string	"shift"
	.byte	0x1
	.uahalf	0x17a
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST27
	.uleb128 0x23
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x17a
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST28
	.uleb128 0x2d
	.uaword	.LBB2
	.uaword	.LBE2
<<<<<<< HEAD
	.uaword	0x74bc
=======
	.uaword	0x74c5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2e
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x181
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x2f
	.uaword	.LBB3
	.uaword	.LBE3
	.uleb128 0x28
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x189
<<<<<<< HEAD
	.uaword	0x6694
=======
	.uaword	0x669d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x8
	.byte	0x74
	.sleb128 0
	.byte	0x31
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.byte	0
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxScuEru_setInterruptGatingPattern"
	.byte	0x1
	.uahalf	0x18f
	.byte	0x1
	.uaword	.LFB242
	.uaword	.LFE242
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x754e
=======
	.uaword	0x7557
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x25
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x18f
<<<<<<< HEAD
	.uaword	0x6c0f
=======
	.uaword	0x6c18
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x54
	.uleb128 0x2a
	.string	"gatingPattern"
	.byte	0x1
	.uahalf	0x18f
<<<<<<< HEAD
	.uaword	0x6afe
=======
	.uaword	0x6b07
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST29
	.uleb128 0x23
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x192
<<<<<<< HEAD
	.uaword	0x6694
	.uaword	.LLST30
	.byte	0
	.uleb128 0x12
	.uaword	0x673d
	.uaword	0x755e
	.uleb128 0x13
	.uaword	0x6576
=======
	.uaword	0x669d
	.uaword	.LLST30
	.byte	0
	.uleb128 0x12
	.uaword	0x6746
	.uaword	0x7567
	.uleb128 0x13
	.uaword	0x657f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x2
	.byte	0
	.uleb128 0x30
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x6
	.byte	0xa7
<<<<<<< HEAD
	.uaword	0x757b
	.byte	0x1
	.byte	0x1
	.uleb128 0x31
	.uaword	0x754e
=======
	.uaword	0x7584
	.byte	0x1
	.byte	0x1
	.uleb128 0x31
	.uaword	0x7557
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
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
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x35
	.byte	0
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x35
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x6
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0xa
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL2-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL2-.Ltext0
	.uaword	.LFE219-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL6-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL6-.Ltext0
	.uaword	.LFE220-.Ltext0
	.uahalf	0x5
	.byte	0x74
	.sleb128 0
	.byte	0x31
	.byte	0x25
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL7-.Ltext0
	.uahalf	0x4
	.byte	0xa
	.uahalf	0xffff
	.byte	0x9f
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL8-.Ltext0
	.uahalf	0x5
	.byte	0x11
	.sleb128 -65536
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL10-.Ltext0
	.uaword	.LVL11-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL11-.Ltext0
	.uaword	.LFE221-.Ltext0
	.uahalf	0x5
	.byte	0x74
	.sleb128 0
	.byte	0x31
	.byte	0x25
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL10-.Ltext0
	.uaword	.LVL12-.Ltext0
	.uahalf	0x4
	.byte	0xa
	.uahalf	0xffff
	.byte	0x9f
	.uaword	.LVL12-.Ltext0
	.uaword	.LVL13-.Ltext0
	.uahalf	0x5
	.byte	0x11
	.sleb128 -65536
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL14-.Ltext0
	.uaword	.LVL17-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL17-.Ltext0
	.uaword	.LFE222-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL15-.Ltext0
	.uaword	.LVL16-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL16-.Ltext0
	.uaword	.LVL18-.Ltext0
	.uahalf	0x4
	.byte	0x7f
	.sleb128 -132
	.byte	0x9f
	.uaword	.LVL18-.Ltext0
	.uaword	.LFE222-.Ltext0
	.uahalf	0x5
	.byte	0x74
	.sleb128 0
	.byte	0x31
	.byte	0x25
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL20-.Ltext0
	.uaword	.LVL21-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL21-.Ltext0
	.uaword	.LVL22-.Ltext0
	.uahalf	0x4
	.byte	0x7f
	.sleb128 -132
	.byte	0x9f
	.uaword	.LVL22-.Ltext0
	.uaword	.LFE223-.Ltext0
	.uahalf	0x5
	.byte	0x74
	.sleb128 0
	.byte	0x31
	.byte	0x25
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL24-.Ltext0
	.uaword	.LVL25-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL25-.Ltext0
	.uaword	.LVL26-.Ltext0
	.uahalf	0x4
	.byte	0x7f
	.sleb128 -132
	.byte	0x9f
	.uaword	.LVL26-.Ltext0
	.uaword	.LFE224-.Ltext0
	.uahalf	0x5
	.byte	0x74
	.sleb128 0
	.byte	0x31
	.byte	0x25
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL28-.Ltext0
	.uaword	.LVL29-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL29-.Ltext0
	.uaword	.LVL30-.Ltext0
	.uahalf	0x4
	.byte	0x7f
	.sleb128 -139
	.byte	0x9f
	.uaword	.LVL30-.Ltext0
	.uaword	.LFE225-.Ltext0
	.uahalf	0x5
	.byte	0x74
	.sleb128 0
	.byte	0x31
	.byte	0x25
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL32-.Ltext0
	.uaword	.LVL33-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL33-.Ltext0
	.uaword	.LVL34-.Ltext0
	.uahalf	0x4
	.byte	0x7f
	.sleb128 -132
	.byte	0x9f
	.uaword	.LVL34-.Ltext0
	.uaword	.LFE226-.Ltext0
	.uahalf	0x5
	.byte	0x74
	.sleb128 0
	.byte	0x31
	.byte	0x25
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL36-.Ltext0
	.uaword	.LVL37-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL37-.Ltext0
	.uaword	.LVL38-.Ltext0
	.uahalf	0x4
	.byte	0x7f
	.sleb128 -132
	.byte	0x9f
	.uaword	.LVL38-.Ltext0
	.uaword	.LFE227-.Ltext0
	.uahalf	0x5
	.byte	0x74
	.sleb128 0
	.byte	0x31
	.byte	0x25
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL40-.Ltext0
	.uaword	.LVL41-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL41-.Ltext0
	.uaword	.LVL42-.Ltext0
	.uahalf	0x4
	.byte	0x7f
	.sleb128 -132
	.byte	0x9f
	.uaword	.LVL42-.Ltext0
	.uaword	.LFE228-.Ltext0
	.uahalf	0x5
	.byte	0x74
	.sleb128 0
	.byte	0x31
	.byte	0x25
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL44-.Ltext0
	.uaword	.LVL45-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL45-.Ltext0
	.uaword	.LVL46-.Ltext0
	.uahalf	0x4
	.byte	0x7f
	.sleb128 -132
	.byte	0x9f
	.uaword	.LVL46-.Ltext0
	.uaword	.LFE229-.Ltext0
	.uahalf	0x5
	.byte	0x74
	.sleb128 0
	.byte	0x31
	.byte	0x25
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL48-.Ltext0
	.uaword	.LVL49-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL49-.Ltext0
	.uaword	.LVL50-.Ltext0
	.uahalf	0x4
	.byte	0x7f
	.sleb128 -139
	.byte	0x9f
	.uaword	.LVL50-.Ltext0
	.uaword	.LFE230-.Ltext0
	.uahalf	0x5
	.byte	0x74
	.sleb128 0
	.byte	0x31
	.byte	0x25
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL52-.Ltext0
	.uaword	.LVL53-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL53-.Ltext0
	.uaword	.LVL54-.Ltext0
	.uahalf	0x4
	.byte	0x7f
	.sleb128 -132
	.byte	0x9f
	.uaword	.LVL54-.Ltext0
	.uaword	.LFE231-.Ltext0
	.uahalf	0x5
	.byte	0x74
	.sleb128 0
	.byte	0x31
	.byte	0x25
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL56-.Ltext0
	.uaword	.LVL57-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL57-.Ltext0
	.uaword	.LVL58-.Ltext0
	.uahalf	0x4
	.byte	0x7f
	.sleb128 -132
	.byte	0x9f
	.uaword	.LVL58-.Ltext0
	.uaword	.LFE232-.Ltext0
	.uahalf	0x5
	.byte	0x74
	.sleb128 0
	.byte	0x31
	.byte	0x25
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL61-.Ltext0
	.uaword	.LVL62-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL62-.Ltext0
	.uaword	.LFE235-.Ltext0
	.uahalf	0x4
	.byte	0x7f
	.sleb128 -132
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL64-.Ltext0
	.uaword	.LVL65-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL66-.Ltext0
	.uaword	.LFE235-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL61-.Ltext0
	.uaword	.LVL63-.Ltext0
	.uahalf	0x4
	.byte	0xa
	.uahalf	0xffff
	.byte	0x9f
	.uaword	.LVL63-.Ltext0
	.uaword	.LVL65-.Ltext0
	.uahalf	0x5
	.byte	0x11
	.sleb128 -65536
	.byte	0x9f
	.uaword	.LVL65-.Ltext0
	.uaword	.LFE235-.Ltext0
	.uahalf	0x4
	.byte	0xa
	.uahalf	0xffff
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL68-.Ltext0
	.uaword	.LVL69-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL69-.Ltext0
	.uaword	.LFE236-.Ltext0
	.uahalf	0x4
	.byte	0x7f
	.sleb128 -139
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL71-.Ltext0
	.uaword	.LVL72-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL73-.Ltext0
	.uaword	.LFE236-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL68-.Ltext0
	.uaword	.LVL70-.Ltext0
	.uahalf	0x4
	.byte	0xa
	.uahalf	0xffff
	.byte	0x9f
	.uaword	.LVL70-.Ltext0
	.uaword	.LVL72-.Ltext0
	.uahalf	0x5
	.byte	0x11
	.sleb128 -65536
	.byte	0x9f
	.uaword	.LVL72-.Ltext0
	.uaword	.LFE236-.Ltext0
	.uahalf	0x4
	.byte	0xa
	.uahalf	0xffff
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL75-.Ltext0
	.uaword	.LVL78-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL78-.Ltext0
	.uaword	.LFE239-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL76-.Ltext0
	.uaword	.LVL77-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL77-.Ltext0
	.uaword	.LVL79-.Ltext0
	.uahalf	0x4
	.byte	0x7f
	.sleb128 -132
	.byte	0x9f
	.uaword	.LVL79-.Ltext0
	.uaword	.LFE239-.Ltext0
	.uahalf	0x5
	.byte	0x74
	.sleb128 0
	.byte	0x31
	.byte	0x25
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL80-.Ltext0
	.uaword	.LVL81-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL81-.Ltext0
	.uaword	.LFE240-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL82-.Ltext0
	.uaword	.LVL83-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL83-.Ltext0
	.uaword	.LFE241-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST27:
	.uaword	.LVL83-.Ltext0
	.uaword	.LVL84-.Ltext0
	.uahalf	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL83-.Ltext0
	.uaword	.LVL84-.Ltext0
	.uahalf	0x5
	.byte	0x31
	.byte	0x75
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST29:
	.uaword	.LVL85-.Ltext0
	.uaword	.LVL88-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL88-.Ltext0
	.uaword	.LFE242-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST30:
	.uaword	.LVL86-.Ltext0
	.uaword	.LVL87-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL87-.Ltext0
	.uaword	.LVL89-.Ltext0
	.uahalf	0x4
	.byte	0x7f
	.sleb128 -139
	.byte	0x9f
	.uaword	.LVL89-.Ltext0
	.uaword	.LFE242-.Ltext0
	.uahalf	0x5
	.byte	0x74
	.sleb128 0
	.byte	0x31
	.byte	0x25
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
.LASF33:
	.string	"ESR0TRIST"
.LASF36:
	.string	"index"
.LASF0:
	.string	"reserved_0"
.LASF22:
	.string	"reserved_1"
.LASF9:
	.string	"reserved_2"
.LASF1:
	.string	"reserved_3"
.LASF4:
	.string	"reserved_4"
.LASF7:
	.string	"reserved_6"
.LASF12:
	.string	"reserved_7"
.LASF15:
	.string	"reserved_8"
.LASF18:
	.string	"reserved_9"
.LASF19:
	.string	"reserved_30"
.LASF8:
	.string	"reserved_31"
.LASF34:
	.string	"ESR0T"
.LASF39:
	.string	"outputChannel"
.LASF6:
	.string	"SLCK"
.LASF30:
	.string	"ESR1WKEN"
.LASF27:
	.string	"SETFINDIS"
.LASF35:
	.string	"ESR1T"
.LASF10:
	.string	"reserved_10"
.LASF21:
	.string	"reserved_11"
.LASF24:
	.string	"reserved_12"
.LASF20:
	.string	"reserved_14"
.LASF13:
	.string	"reserved_15"
.LASF11:
	.string	"reserved_16"
.LASF23:
	.string	"reserved_17"
.LASF16:
	.string	"reserved_18"
.LASF26:
	.string	"reserved_19"
.LASF29:
	.string	"OSCDISCDIS"
.LASF38:
	.string	"inputChannel"
.LASF37:
	.string	"mask"
.LASF31:
	.string	"PINAWKEN"
.LASF28:
	.string	"CLRFINDIS"
.LASF25:
	.string	"reserved_21"
.LASF2:
	.string	"reserved_22"
.LASF14:
	.string	"reserved_23"
.LASF5:
	.string	"reserved_24"
.LASF32:
	.string	"PINBWKEN"
.LASF3:
	.string	"reserved_26"
.LASF17:
	.string	"reserved_28"
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
