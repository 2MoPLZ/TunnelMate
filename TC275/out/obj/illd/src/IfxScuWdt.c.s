	.file	"IfxScuWdt.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxScuWdt_changeCpuWatchdogPassword
	.type	IfxScuWdt_changeCpuWatchdogPassword, @function
IfxScuWdt_changeCpuWatchdogPassword:
.LFB217:
<<<<<<< HEAD
	.file 1 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\illd\\src\\IfxScuWdt.c"
=======
	.file 1 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275\\illd\\src\\IfxScuWdt.c"
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.loc 1 63 0
.LVL0:
.LBB56:
.LBB57:
.LBB58:
<<<<<<< HEAD
	.file 2 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
	.loc 2 781 0
#APP
	# 781 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
=======
	.file 2 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
	.loc 2 781 0
#APP
	# 781 "C:\Users\USER\OneDrive\Desktop\새폴더~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
.LVL1:
#NO_APP
.LBE58:
	.loc 2 782 0
	and	%d15, %d15, 7
.LVL2:
.LBE57:
.LBE56:
	.loc 1 64 0
	mul	%d15, %d15, 12
	mov.a	%a2, %d15
	lea	%a15, [%a2] 24832
	addih.a	%a15, %a15, 61443
.LVL3:
	.loc 1 68 0
	ld.w	%d15, [%a15]0
.LVL4:
	.loc 1 70 0
	jz.t	%d15, 1, .L2
	.loc 1 74 0
	insert	%d15, %d15, 1, 0, 2
	.loc 1 75 0
	insert	%d15, %d15, %d4, 2, 14
	.loc 1 78 0
	st.w	[%a15]0, %d15
.L2:
	.loc 1 82 0
	insert	%d15, %d15, 1, 0, 1
	.loc 1 83 0
	insert	%d15, %d15, 1, 1, 1
	.loc 1 84 0
	insert	%d15, %d15, %d5, 2, 14
	.loc 1 85 0
	st.w	[%a15]0, %d15
.L3:
	.loc 1 88 0 discriminator 1
	ld.w	%d15, [%a15]0
.LVL5:
	jz.t	%d15, 0, .L3
	.loc 1 90 0
	ret
.LFE217:
	.size	IfxScuWdt_changeCpuWatchdogPassword, .-IfxScuWdt_changeCpuWatchdogPassword
	.align 1
	.global	IfxScuWdt_changeCpuWatchdogReload
	.type	IfxScuWdt_changeCpuWatchdogReload, @function
IfxScuWdt_changeCpuWatchdogReload:
.LFB218:
	.loc 1 94 0
.LVL6:
.LBB59:
.LBB60:
.LBB61:
	.loc 2 781 0
#APP
<<<<<<< HEAD
	# 781 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
=======
	# 781 "C:\Users\USER\OneDrive\Desktop\새폴더~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
.LVL7:
#NO_APP
.LBE61:
	.loc 2 782 0
	and	%d15, %d15, 7
.LVL8:
.LBE60:
.LBE59:
	.loc 1 97 0
	mul	%d15, %d15, 12
	mov.a	%a2, %d15
	lea	%a15, [%a2] 24832
	addih.a	%a15, %a15, 61443
.LVL9:
	.loc 1 101 0
	ld.w	%d15, [%a15]0
.LVL10:
	.loc 1 103 0
	jz.t	%d15, 1, .L11
	.loc 1 107 0
	insert	%d15, %d15, 1, 0, 2
	.loc 1 108 0
	insert	%d15, %d15, %d4, 2, 14
	.loc 1 111 0
	st.w	[%a15]0, %d15
.L11:
	.loc 1 115 0
	insert	%d15, %d15, 1, 0, 1
	.loc 1 116 0
	insert	%d15, %d15, 1, 1, 1
	.loc 1 117 0
	insert	%d15, %d15, %d5, 16, 32-16
.LVL11:
	.loc 1 118 0
	st.w	[%a15]0, %d15
.L12:
	.loc 1 121 0 discriminator 1
	ld.w	%d15, [%a15]0
.LVL12:
	jz.t	%d15, 0, .L12
	.loc 1 123 0
	ret
.LFE218:
	.size	IfxScuWdt_changeCpuWatchdogReload, .-IfxScuWdt_changeCpuWatchdogReload
	.align 1
	.global	IfxScuWdt_changeSafetyWatchdogPassword
	.type	IfxScuWdt_changeSafetyWatchdogPassword, @function
IfxScuWdt_changeSafetyWatchdogPassword:
.LFB219:
	.loc 1 127 0
.LVL13:
	.loc 1 132 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	ld.w	%d15, [%a15]0
.LVL14:
	.loc 1 134 0
	jz.t	%d15, 1, .L19
	.loc 1 138 0
	insert	%d15, %d15, 1, 0, 2
	.loc 1 139 0
	insert	%d15, %d15, %d4, 2, 14
	.loc 1 142 0
	st.w	[%a15]0, %d15
.L19:
	.loc 1 146 0
	insert	%d15, %d15, 1, 0, 1
	.loc 1 147 0
	insert	%d15, %d15, 1, 1, 1
	.loc 1 148 0
	insert	%d15, %d15, %d5, 2, 14
	.loc 1 149 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	st.w	[%a15]0, %d15
.L20:
	.loc 1 152 0 discriminator 1
	ld.w	%d15, [%a15]0
.LVL15:
	jz.t	%d15, 0, .L20
	.loc 1 154 0
	ret
.LFE219:
	.size	IfxScuWdt_changeSafetyWatchdogPassword, .-IfxScuWdt_changeSafetyWatchdogPassword
	.align 1
	.global	IfxScuWdt_changeSafetyWatchdogReload
	.type	IfxScuWdt_changeSafetyWatchdogReload, @function
IfxScuWdt_changeSafetyWatchdogReload:
.LFB220:
	.loc 1 158 0
.LVL16:
	.loc 1 164 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	ld.w	%d15, [%a15]0
.LVL17:
	.loc 1 166 0
	jz.t	%d15, 1, .L27
	.loc 1 170 0
	insert	%d15, %d15, 1, 0, 2
	.loc 1 171 0
	insert	%d15, %d15, %d4, 2, 14
	.loc 1 174 0
	st.w	[%a15]0, %d15
.L27:
	.loc 1 178 0
	insert	%d15, %d15, 1, 0, 1
	.loc 1 179 0
	insert	%d15, %d15, 1, 1, 1
	.loc 1 180 0
	insert	%d15, %d15, %d5, 16, 32-16
.LVL18:
	.loc 1 181 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
.LVL19:
	st.w	[%a15]0, %d15
.L28:
	.loc 1 184 0 discriminator 1
	ld.w	%d15, [%a15]0
.LVL20:
	jz.t	%d15, 0, .L28
	.loc 1 186 0
	ret
.LFE220:
	.size	IfxScuWdt_changeSafetyWatchdogReload, .-IfxScuWdt_changeSafetyWatchdogReload
	.align 1
	.global	IfxScuWdt_clearCpuEndinit
	.type	IfxScuWdt_clearCpuEndinit, @function
IfxScuWdt_clearCpuEndinit:
.LFB221:
	.loc 1 190 0
.LVL21:
.LBB62:
.LBB63:
.LBB64:
	.loc 2 781 0
#APP
<<<<<<< HEAD
	# 781 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
=======
	# 781 "C:\Users\USER\OneDrive\Desktop\새폴더~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
.LVL22:
#NO_APP
.LBE64:
	.loc 2 782 0
	and	%d15, %d15, 7
.LVL23:
.LBE63:
.LBE62:
	.loc 1 191 0
	mul	%d15, %d15, 12
	sh	%d4, 2
.LVL24:
	mov.a	%a2, %d15
	lea	%a15, [%a2] 24832
	addih.a	%a15, %a15, 61443
.LVL25:
.LBB65:
.LBB66:
<<<<<<< HEAD
	.file 3 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std\\IfxScuWdt.h"
=======
	.file 3 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std\\IfxScuWdt.h"
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.loc 3 436 0
	ld.w	%d15, [%a15]0
	jz.t	%d15, 1, .L35
	.loc 3 442 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 0, 16
	.loc 3 441 0
	or	%d15, %d4
	.loc 3 439 0
	st.w	[%a15]0, %d15
.L35:
	.loc 3 449 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 2, 0, 16
	.loc 3 448 0
	or	%d4, %d15
	.loc 3 446 0
	st.w	[%a15]0, %d4
.L36:
	.loc 3 452 0
	ld.w	%d15, [%a15]0
	jnz.t	%d15, 0, .L36
.LBE66:
.LBE65:
	.loc 1 192 0
	ret
.LFE221:
	.size	IfxScuWdt_clearCpuEndinit, .-IfxScuWdt_clearCpuEndinit
	.align 1
	.global	IfxScuWdt_clearSafetyEndinit
	.type	IfxScuWdt_clearSafetyEndinit, @function
IfxScuWdt_clearSafetyEndinit:
.LFB222:
	.loc 1 196 0
.LVL26:
.LBB67:
.LBB68:
	.loc 3 459 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	ld.w	%d15, [%a15]0
	sh	%d4, 2
.LVL27:
	jz.t	%d15, 1, .L43
	.loc 3 465 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 0, 16
	.loc 3 464 0
	or	%d15, %d4
	.loc 3 462 0
	st.w	[%a15]0, %d15
.L43:
	.loc 3 472 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 2, 0, 16
	.loc 3 471 0
	or	%d4, %d15
	.loc 3 469 0
	st.w	[%a15]0, %d4
.L44:
	.loc 3 475 0
	ld.w	%d15, [%a15]0
	jnz.t	%d15, 0, .L44
.LBE68:
.LBE67:
	.loc 1 198 0
	ret
.LFE222:
	.size	IfxScuWdt_clearSafetyEndinit, .-IfxScuWdt_clearSafetyEndinit
	.align 1
	.global	IfxScuWdt_disableCpuWatchdog
	.type	IfxScuWdt_disableCpuWatchdog, @function
IfxScuWdt_disableCpuWatchdog:
.LFB223:
	.loc 1 202 0
.LVL28:
.LBB69:
.LBB70:
.LBB71:
	.loc 2 781 0
#APP
<<<<<<< HEAD
	# 781 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
=======
	# 781 "C:\Users\USER\OneDrive\Desktop\새폴더~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
.LVL29:
#NO_APP
.LBE71:
	.loc 2 782 0
	and	%d15, %d15, 7
.LVL30:
.LBE70:
.LBE69:
	.loc 1 205 0
	mul	%d15, %d15, 12
	sh	%d4, 2
.LVL31:
	mov.a	%a2, %d15
	lea	%a15, [%a2] 24832
	addih.a	%a15, %a15, 61443
.LVL32:
.LBB72:
.LBB73:
	.loc 3 436 0
	ld.w	%d15, [%a15]0
	jz.t	%d15, 1, .L51
	.loc 3 442 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 0, 16
	.loc 3 441 0
	or	%d15, %d4
	.loc 3 439 0
	st.w	[%a15]0, %d15
.L51:
	.loc 3 449 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 2, 0, 16
	.loc 3 448 0
	or	%d15, %d4
	.loc 3 446 0
	st.w	[%a15]0, %d15
.L52:
	.loc 3 452 0
	ld.w	%d15, [%a15]0
	jnz.t	%d15, 0, .L52
.LBE73:
.LBE72:
	.loc 1 208 0
	ld.w	%d15, [%a15] 4
	or	%d15, %d15, 8
	st.w	[%a15] 4, %d15
.LVL33:
.LBB74:
.LBB75:
	.loc 3 523 0
	ld.w	%d15, [%a15]0
	jz.t	%d15, 1, .L53
	.loc 3 529 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 0, 16
	.loc 3 528 0
	or	%d15, %d4
	.loc 3 526 0
	st.w	[%a15]0, %d15
.L53:
	.loc 3 536 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 3, 0, 16
	.loc 3 535 0
	or	%d4, %d15
	.loc 3 533 0
	st.w	[%a15]0, %d4
.L54:
	.loc 3 539 0
	ld.w	%d15, [%a15]0
	jz.t	%d15, 0, .L54
.LBE75:
.LBE74:
	.loc 1 210 0
	ret
.LFE223:
	.size	IfxScuWdt_disableCpuWatchdog, .-IfxScuWdt_disableCpuWatchdog
	.align 1
	.global	IfxScuWdt_disableSafetyWatchdog
	.type	IfxScuWdt_disableSafetyWatchdog, @function
IfxScuWdt_disableSafetyWatchdog:
.LFB224:
	.loc 1 214 0
.LVL34:
.LBB76:
.LBB77:
	.loc 3 459 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	ld.w	%d15, [%a15]0
	sh	%d4, 2
.LVL35:
	jz.t	%d15, 1, .L66
	.loc 3 465 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 0, 16
	.loc 3 464 0
	or	%d15, %d4
	.loc 3 462 0
	st.w	[%a15]0, %d15
.L66:
	.loc 3 472 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	ld.w	%d15, [%a15]0
	.loc 3 475 0
	mov.aa	%a2, %a15
	insert	%d15, %d15, 2, 0, 16
	.loc 3 471 0
	or	%d15, %d4
	.loc 3 469 0
	st.w	[%a15]0, %d15
.L67:
	.loc 3 475 0
	ld.w	%d15, [%a2]0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	jnz.t	%d15, 0, .L67
.LBE77:
.LBE76:
	.loc 1 216 0
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24820
	ld.w	%d15, [%a2]0
	or	%d15, %d15, 8
	st.w	[%a2]0, %d15
.LVL36:
.LBB78:
.LBB79:
	.loc 3 546 0
	ld.w	%d15, [%a15]0
	jz.t	%d15, 1, .L68
	.loc 3 552 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 0, 16
	.loc 3 551 0
	or	%d15, %d4
	.loc 3 549 0
	st.w	[%a15]0, %d15
.L68:
	.loc 3 559 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 3, 0, 16
	.loc 3 558 0
	or	%d4, %d15
	.loc 3 556 0
	st.w	[%a15]0, %d4
.L69:
	.loc 3 562 0
	ld.w	%d15, [%a15]0
	jz.t	%d15, 0, .L69
.LBE79:
.LBE78:
	.loc 1 218 0
	ret
.LFE224:
	.size	IfxScuWdt_disableSafetyWatchdog, .-IfxScuWdt_disableSafetyWatchdog
	.align 1
	.global	IfxScuWdt_enableCpuWatchdog
	.type	IfxScuWdt_enableCpuWatchdog, @function
IfxScuWdt_enableCpuWatchdog:
.LFB225:
	.loc 1 222 0
.LVL37:
.LBB80:
.LBB81:
.LBB82:
	.loc 2 781 0
#APP
<<<<<<< HEAD
	# 781 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
=======
	# 781 "C:\Users\USER\OneDrive\Desktop\새폴더~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
.LVL38:
#NO_APP
.LBE82:
	.loc 2 782 0
	and	%d15, %d15, 7
.LVL39:
.LBE81:
.LBE80:
	.loc 1 225 0
	mul	%d15, %d15, 12
	sh	%d4, 2
.LVL40:
	mov.a	%a2, %d15
	lea	%a15, [%a2] 24832
	addih.a	%a15, %a15, 61443
.LVL41:
.LBB83:
.LBB84:
	.loc 3 436 0
	ld.w	%d15, [%a15]0
	jz.t	%d15, 1, .L81
	.loc 3 442 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 0, 16
	.loc 3 441 0
	or	%d15, %d4
	.loc 3 439 0
	st.w	[%a15]0, %d15
.L81:
	.loc 3 449 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 2, 0, 16
	.loc 3 448 0
	or	%d15, %d4
	.loc 3 446 0
	st.w	[%a15]0, %d15
.L82:
	.loc 3 452 0
	ld.w	%d15, [%a15]0
	jnz.t	%d15, 0, .L82
.LBE84:
.LBE83:
	.loc 1 228 0
	ld.w	%d15, [%a15] 4
	andn	%d15, %d15, ~(-9)
	st.w	[%a15] 4, %d15
.LVL42:
.LBB85:
.LBB86:
	.loc 3 523 0
	ld.w	%d15, [%a15]0
	jz.t	%d15, 1, .L83
	.loc 3 529 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 0, 16
	.loc 3 528 0
	or	%d15, %d4
	.loc 3 526 0
	st.w	[%a15]0, %d15
.L83:
	.loc 3 536 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 3, 0, 16
	.loc 3 535 0
	or	%d4, %d15
	.loc 3 533 0
	st.w	[%a15]0, %d4
.L84:
	.loc 3 539 0
	ld.w	%d15, [%a15]0
	jz.t	%d15, 0, .L84
.LBE86:
.LBE85:
	.loc 1 230 0
	ret
.LFE225:
	.size	IfxScuWdt_enableCpuWatchdog, .-IfxScuWdt_enableCpuWatchdog
	.align 1
	.global	IfxScuWdt_enableSafetyWatchdog
	.type	IfxScuWdt_enableSafetyWatchdog, @function
IfxScuWdt_enableSafetyWatchdog:
.LFB226:
	.loc 1 234 0
.LVL43:
.LBB87:
.LBB88:
	.loc 3 459 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	ld.w	%d15, [%a15]0
	sh	%d4, 2
.LVL44:
	jz.t	%d15, 1, .L96
	.loc 3 465 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 0, 16
	.loc 3 464 0
	or	%d15, %d4
	.loc 3 462 0
	st.w	[%a15]0, %d15
.L96:
	.loc 3 472 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	ld.w	%d15, [%a15]0
	.loc 3 475 0
	mov.aa	%a2, %a15
	insert	%d15, %d15, 2, 0, 16
	.loc 3 471 0
	or	%d15, %d4
	.loc 3 469 0
	st.w	[%a15]0, %d15
.L97:
	.loc 3 475 0
	ld.w	%d15, [%a2]0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	jnz.t	%d15, 0, .L97
.LBE88:
.LBE87:
	.loc 1 236 0
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24820
	ld.w	%d15, [%a2]0
	andn	%d15, %d15, ~(-9)
	st.w	[%a2]0, %d15
.LVL45:
.LBB89:
.LBB90:
	.loc 3 546 0
	ld.w	%d15, [%a15]0
	jz.t	%d15, 1, .L98
	.loc 3 552 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 0, 16
	.loc 3 551 0
	or	%d15, %d4
	.loc 3 549 0
	st.w	[%a15]0, %d15
.L98:
	.loc 3 559 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 3, 0, 16
	.loc 3 558 0
	or	%d4, %d15
	.loc 3 556 0
	st.w	[%a15]0, %d4
.L99:
	.loc 3 562 0
	ld.w	%d15, [%a15]0
	jz.t	%d15, 0, .L99
.LBE90:
.LBE89:
	.loc 1 238 0
	ret
.LFE226:
	.size	IfxScuWdt_enableSafetyWatchdog, .-IfxScuWdt_enableSafetyWatchdog
	.align 1
	.global	IfxScuWdt_getCpuWatchdogPassword
	.type	IfxScuWdt_getCpuWatchdogPassword, @function
IfxScuWdt_getCpuWatchdogPassword:
.LFB227:
	.loc 1 242 0
.LBB91:
.LBB92:
.LBB93:
	.loc 2 781 0
#APP
<<<<<<< HEAD
	# 781 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
=======
	# 781 "C:\Users\USER\OneDrive\Desktop\새폴더~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
.LVL46:
#NO_APP
.LBE93:
	.loc 2 782 0
	and	%d15, %d15, 7
.LVL47:
.LBE92:
.LBE91:
	.loc 1 243 0
	mul	%d15, %d15, 12
	mov.a	%a2, %d15
	lea	%a15, [%a2] 24832
	addih.a	%a15, %a15, 61443
.LVL48:
.LBB94:
.LBB95:
	.loc 3 487 0
	ld.w	%d2, [%a15]0
	extr.u	%d2, %d2, 2, 14
.LVL49:
.LBE95:
.LBE94:
	.loc 1 244 0
	xor	%d2, %d2, 63
.LVL50:
	ret
.LFE227:
	.size	IfxScuWdt_getCpuWatchdogPassword, .-IfxScuWdt_getCpuWatchdogPassword
	.align 1
	.global	IfxScuWdt_getCpuWatchdogEndInit
	.type	IfxScuWdt_getCpuWatchdogEndInit, @function
IfxScuWdt_getCpuWatchdogEndInit:
.LFB228:
	.loc 1 248 0
.LBB96:
.LBB97:
.LBB98:
	.loc 2 781 0
#APP
<<<<<<< HEAD
	# 781 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
=======
	# 781 "C:\Users\USER\OneDrive\Desktop\새폴더~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
.LVL51:
#NO_APP
.LBE98:
	.loc 2 782 0
	and	%d15, %d15, 7
.LVL52:
.LBE97:
.LBE96:
	.loc 1 249 0
	mul	%d15, %d15, 12
	mov.a	%a2, %d15
	lea	%a15, [%a2] 24832
	addih.a	%a15, %a15, 61443
.LVL53:
.LBB99:
.LBB100:
	.loc 3 496 0
	ld.w	%d2, [%a15]0
.LBE100:
.LBE99:
	.loc 1 250 0
	and	%d2, %d2, 1
	ret
.LFE228:
	.size	IfxScuWdt_getCpuWatchdogEndInit, .-IfxScuWdt_getCpuWatchdogEndInit
	.align 1
	.global	IfxScuWdt_getSafetyWatchdogPassword
	.type	IfxScuWdt_getSafetyWatchdogPassword, @function
IfxScuWdt_getSafetyWatchdogPassword:
.LFB229:
	.loc 1 254 0
.LVL54:
.LBB101:
.LBB102:
	.loc 3 514 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	ld.w	%d2, [%a15]0
	extr.u	%d2, %d2, 2, 14
.LVL55:
.LBE102:
.LBE101:
	.loc 1 256 0
	xor	%d2, %d2, 63
.LVL56:
	ret
.LFE229:
	.size	IfxScuWdt_getSafetyWatchdogPassword, .-IfxScuWdt_getSafetyWatchdogPassword
	.align 1
	.global	IfxScuWdt_initConfig
	.type	IfxScuWdt_initConfig, @function
IfxScuWdt_initConfig:
.LFB230:
	.loc 1 260 0
.LVL57:
	.loc 1 261 0
	mov	%d15, 60
	st.h	[%a4]0, %d15
	.loc 1 262 0
	mov	%d15, -4
	st.h	[%a4] 2, %d15
	.loc 1 263 0
	mov	%d15, 0
	st.b	[%a4] 4, %d15
	.loc 1 264 0
	st.b	[%a4] 5, %d15
	.loc 1 265 0
	st.b	[%a4] 6, %d15
	.loc 1 266 0
	st.b	[%a4] 7, %d15
	.loc 1 267 0
	st.b	[%a4] 8, %d15
	.loc 1 268 0
	st.b	[%a4] 9, %d15
	.loc 1 269 0
	st.b	[%a4] 10, %d15
	ret
.LFE230:
	.size	IfxScuWdt_initConfig, .-IfxScuWdt_initConfig
	.align 1
	.global	IfxScuWdt_setCpuEndinit
	.type	IfxScuWdt_setCpuEndinit, @function
IfxScuWdt_setCpuEndinit:
.LFB235:
	.loc 1 419 0
.LVL58:
.LBB103:
.LBB104:
.LBB105:
	.loc 2 781 0
#APP
<<<<<<< HEAD
	# 781 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
=======
	# 781 "C:\Users\USER\OneDrive\Desktop\새폴더~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/IfxCpu.h" 1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
.LVL59:
#NO_APP
.LBE105:
	.loc 2 782 0
	and	%d15, %d15, 7
.LVL60:
.LBE104:
.LBE103:
	.loc 1 420 0
	mul	%d15, %d15, 12
	sh	%d4, 2
.LVL61:
	mov.a	%a2, %d15
	lea	%a15, [%a2] 24832
	addih.a	%a15, %a15, 61443
.LVL62:
.LBB106:
.LBB107:
	.loc 3 523 0
	ld.w	%d15, [%a15]0
	jz.t	%d15, 1, .L115
	.loc 3 529 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 0, 16
	.loc 3 528 0
	or	%d15, %d4
	.loc 3 526 0
	st.w	[%a15]0, %d15
.L115:
	.loc 3 536 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 3, 0, 16
	.loc 3 535 0
	or	%d4, %d15
	.loc 3 533 0
	st.w	[%a15]0, %d4
.L116:
	.loc 3 539 0
	ld.w	%d15, [%a15]0
	jz.t	%d15, 0, .L116
.LBE107:
.LBE106:
	.loc 1 421 0
	ret
.LFE235:
	.size	IfxScuWdt_setCpuEndinit, .-IfxScuWdt_setCpuEndinit
	.align 1
	.global	IfxScuWdt_initCpuWatchdog
	.type	IfxScuWdt_initCpuWatchdog, @function
IfxScuWdt_initCpuWatchdog:
.LFB231:
	.loc 1 274 0
.LVL63:
	.loc 1 279 0
	ld.w	%d2, [%a4]0
.LVL64:
	.loc 1 280 0
	mov	%d15, 0
.LVL65:
	.loc 1 282 0
	jz.t	%d2, 1, .L123
	.loc 1 286 0
	insert	%d2, %d2, 1, 0, 2
	.loc 1 287 0
	extr.u	%d3, %d2, 2, 14
	xor	%d3, %d3, 63
	insert	%d2, %d2, %d3, 2, 14
	.loc 1 290 0
	st.w	[%a4]0, %d2
.L123:
	.loc 1 298 0
	ld.h	%d3, [%a5]0
	.loc 1 296 0
	andn	%d2, %d2, ~(-2)
.LVL66:
	.loc 1 297 0
	insert	%d2, %d2, 1, 1, 1
.LVL67:
	.loc 1 298 0
	insert	%d2, %d2, %d3, 2, 14
	.loc 1 299 0
	ld.hu	%d3, [%a5] 2
	insert	%d2, %d2, %d3, 16, 32-16
.LVL68:
	.loc 1 302 0
	st.w	[%a4]0, %d2
.L124:
	.loc 1 305 0 discriminator 1
	ld.w	%d2, [%a4]0
.LVL69:
	jnz.t	%d2, 0, .L124
	.loc 1 309 0
	ld.bu	%d2, [%a5] 4
	jeq	%d2, 1, .L126
	jz	%d2, .L127
	.loc 1 321 0
	ne	%d2, %d2, 2
.LVL70:
	sel	%d15, %d2, %d15, 32
.LVL71:
	j	.L125
.L127:
	.loc 1 313 0
	mov	%d15, 0
	.loc 1 314 0
	j	.L125
.L126:
	.loc 1 316 0
	insert	%d15, %d15, 1, 2, 1
.LVL72:
	.loc 1 317 0
	andn	%d15, %d15, ~(-33)
.LVL73:
.L125:
	.loc 1 325 0
	ld.bu	%d2, [%a5] 5
	ne	%d2, %d2, 0
	ins.t	%d15, %d15,3, %d2,0
.LVL74:
	.loc 1 326 0
	ld.bu	%d2, [%a5] 6
	ne	%d2, %d2, 0
	ins.t	%d15, %d15,6, %d2,0
	.loc 1 327 0
	ld.bu	%d2, [%a5] 7
	ne	%d2, %d2, 0
	ins.t	%d15, %d15,7, %d2,0
	.loc 1 328 0
	ld.bu	%d2, [%a5] 8
	ne	%d2, %d2, 0
	ins.t	%d15, %d15,8, %d2,0
	.loc 1 329 0
	ld.bu	%d2, [%a5] 9
	ne	%d2, %d2, 0
	insert	%d15, %d15, %d2, 9, 7
	.loc 1 332 0
	st.w	[%a4] 4, %d15
	.loc 1 335 0
	ld.hu	%d4, [%a5]0
	j	IfxScuWdt_setCpuEndinit
.LVL75:
.LFE231:
	.size	IfxScuWdt_initCpuWatchdog, .-IfxScuWdt_initCpuWatchdog
	.align 1
	.global	IfxScuWdt_serviceCpuWatchdog
	.type	IfxScuWdt_serviceCpuWatchdog, @function
IfxScuWdt_serviceCpuWatchdog:
.LFB233:
	.loc 1 407 0
.LVL76:
	.loc 1 408 0
	j	IfxScuWdt_setCpuEndinit
.LVL77:
.LFE233:
	.size	IfxScuWdt_serviceCpuWatchdog, .-IfxScuWdt_serviceCpuWatchdog
	.align 1
	.global	IfxScuWdt_setSafetyEndinit
	.type	IfxScuWdt_setSafetyEndinit, @function
IfxScuWdt_setSafetyEndinit:
.LFB236:
	.loc 1 425 0
.LVL78:
.LBB108:
.LBB109:
	.loc 3 546 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	ld.w	%d15, [%a15]0
	sh	%d4, 2
.LVL79:
	jz.t	%d15, 1, .L136
	.loc 3 552 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 0, 16
	.loc 3 551 0
	or	%d15, %d4
	.loc 3 549 0
	st.w	[%a15]0, %d15
.L136:
	.loc 3 559 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24816
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 3, 0, 16
	.loc 3 558 0
	or	%d4, %d15
	.loc 3 556 0
	st.w	[%a15]0, %d4
.L137:
	.loc 3 562 0
	ld.w	%d15, [%a15]0
	jz.t	%d15, 0, .L137
.LBE109:
.LBE108:
	.loc 1 427 0
	ret
.LFE236:
	.size	IfxScuWdt_setSafetyEndinit, .-IfxScuWdt_setSafetyEndinit
	.align 1
	.global	IfxScuWdt_initSafetyWatchdog
	.type	IfxScuWdt_initSafetyWatchdog, @function
IfxScuWdt_initSafetyWatchdog:
.LFB232:
	.loc 1 340 0
.LVL80:
	.loc 1 345 0
	ld.w	%d2, [%a4]0
.LVL81:
	.loc 1 346 0
	mov	%d15, 0
.LVL82:
	.loc 1 348 0
	jz.t	%d2, 1, .L144
	.loc 1 352 0
	insert	%d2, %d2, 1, 0, 2
	.loc 1 353 0
	extr.u	%d3, %d2, 2, 14
	xor	%d3, %d3, 63
	insert	%d2, %d2, %d3, 2, 14
	.loc 1 356 0
	st.w	[%a4]0, %d2
.L144:
	.loc 1 364 0
	ld.h	%d3, [%a5]0
	.loc 1 362 0
	andn	%d2, %d2, ~(-2)
.LVL83:
	.loc 1 363 0
	insert	%d2, %d2, 1, 1, 1
.LVL84:
	.loc 1 364 0
	insert	%d2, %d2, %d3, 2, 14
	.loc 1 365 0
	ld.hu	%d3, [%a5] 2
	insert	%d2, %d2, %d3, 16, 32-16
.LVL85:
	.loc 1 368 0
	st.w	[%a4]0, %d2
.L145:
	.loc 1 371 0 discriminator 1
	ld.w	%d2, [%a4]0
.LVL86:
	jnz.t	%d2, 0, .L145
	.loc 1 375 0
	ld.bu	%d2, [%a5] 4
	jeq	%d2, 1, .L147
	jz	%d2, .L148
	.loc 1 387 0
	ne	%d2, %d2, 2
.LVL87:
	sel	%d15, %d2, %d15, 32
.LVL88:
	j	.L146
.L148:
	.loc 1 379 0
	mov	%d15, 0
	.loc 1 380 0
	j	.L146
.L147:
	.loc 1 382 0
	insert	%d15, %d15, 1, 2, 1
.LVL89:
	.loc 1 383 0
	andn	%d15, %d15, ~(-33)
.LVL90:
.L146:
	.loc 1 391 0
	ld.bu	%d2, [%a5] 5
	ne	%d2, %d2, 0
	ins.t	%d15, %d15,3, %d2,0
.LVL91:
	.loc 1 392 0
	ld.bu	%d2, [%a5] 6
	ne	%d2, %d2, 0
	ins.t	%d15, %d15,6, %d2,0
	.loc 1 393 0
	ld.bu	%d2, [%a5] 7
	ne	%d2, %d2, 0
	ins.t	%d15, %d15,7, %d2,0
	.loc 1 394 0
	ld.bu	%d2, [%a5] 8
	ne	%d2, %d2, 0
	ins.t	%d15, %d15,8, %d2,0
	.loc 1 395 0
	ld.bu	%d2, [%a5] 9
	ne	%d2, %d2, 0
	insert	%d15, %d15, %d2, 9, 7
	.loc 1 396 0
	ld.bu	%d2, [%a5] 10
	eq	%d2, %d2, 0
	ins.t	%d15, %d15,0, %d2,0
	.loc 1 399 0
	st.w	[%a4] 4, %d15
	.loc 1 402 0
	ld.hu	%d4, [%a5]0
	j	IfxScuWdt_setSafetyEndinit
.LVL92:
.LFE232:
	.size	IfxScuWdt_initSafetyWatchdog, .-IfxScuWdt_initSafetyWatchdog
	.align 1
	.global	IfxScuWdt_serviceSafetyWatchdog
	.type	IfxScuWdt_serviceSafetyWatchdog, @function
IfxScuWdt_serviceSafetyWatchdog:
.LFB234:
	.loc 1 413 0
.LVL93:
	.loc 1 414 0
	j	IfxScuWdt_setSafetyEndinit
.LVL94:
.LFE234:
	.size	IfxScuWdt_serviceSafetyWatchdog, .-IfxScuWdt_serviceSafetyWatchdog
	.align 1
	.global	IfxScuWdt_enableWatchdogWithDebugger
	.type	IfxScuWdt_enableWatchdogWithDebugger, @function
IfxScuWdt_enableWatchdogWithDebugger:
.LFB237:
	.loc 1 431 0
.LVL95:
	.loc 1 440 0
	ld.w	%d15, 0xf0000480
.LVL96:
	.loc 1 443 0
	jz.t	%d15, 0, .L157
.LVL97:
.L159:
	.loc 1 460 0
	mov	%d15, 12288
.LVL98:
	st.w	0xf000047c, %d15
	.loc 1 432 0
	mov	%d15, 0
	j	.L158
.LVL99:
.L157:
	.loc 1 447 0
	mov	%d2, 161
	st.w	0xf0000478, %d2
	.loc 1 448 0
	mov	%d15, 94
.LVL100:
	st.w	0xf0000478, %d15
	.loc 1 449 0
	st.w	0xf0000478, %d2
	.loc 1 450 0
	st.w	0xf0000478, %d15
	.loc 1 453 0
	ld.w	%d15, 0xf0000480
.LVL101:
	.loc 1 457 0
	jnz.t	%d15, 0, .L159
	.loc 1 464 0
	mov	%d15, 1
.LVL102:
.L158:
	.loc 1 470 0
	ld.w	%d2, 0xf0000480
.LVL103:
	.loc 1 473 0
	extr.u	%d2, %d2, 7, 1
.LVL104:
	.loc 1 481 0
	sel	%d2, %d2, %d15, 1
.LVL105:
	ret
.LFE237:
	.size	IfxScuWdt_enableWatchdogWithDebugger, .-IfxScuWdt_enableWatchdogWithDebugger
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
	.uaword	.LFB217
	.uaword	.LFE217-.LFB217
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB218
	.uaword	.LFE218-.LFB218
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB219
	.uaword	.LFE219-.LFB219
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB220
	.uaword	.LFE220-.LFB220
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB221
	.uaword	.LFE221-.LFB221
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB222
	.uaword	.LFE222-.LFB222
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB223
	.uaword	.LFE223-.LFB223
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB224
	.uaword	.LFE224-.LFB224
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB225
	.uaword	.LFE225-.LFB225
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB226
	.uaword	.LFE226-.LFB226
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB227
	.uaword	.LFE227-.LFB227
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB228
	.uaword	.LFE228-.LFB228
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB229
	.uaword	.LFE229-.LFB229
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB230
	.uaword	.LFE230-.LFB230
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB235
	.uaword	.LFE235-.LFB235
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB231
	.uaword	.LFE231-.LFB231
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB233
	.uaword	.LFE233-.LFB233
	.align 2
.LEFDE32:
.LSFDE34:
	.uaword	.LEFDE34-.LASFDE34
.LASFDE34:
	.uaword	.Lframe0
	.uaword	.LFB236
	.uaword	.LFE236-.LFB236
	.align 2
.LEFDE34:
.LSFDE36:
	.uaword	.LEFDE36-.LASFDE36
.LASFDE36:
	.uaword	.Lframe0
	.uaword	.LFB232
	.uaword	.LFE232-.LFB232
	.align 2
.LEFDE36:
.LSFDE38:
	.uaword	.LEFDE38-.LASFDE38
.LASFDE38:
	.uaword	.Lframe0
	.uaword	.LFB234
	.uaword	.LFE234-.LFB234
	.align 2
.LEFDE38:
.LSFDE40:
	.uaword	.LEFDE40-.LASFDE40
.LASFDE40:
	.uaword	.Lframe0
	.uaword	.LFB237
	.uaword	.LFE237-.LFB237
	.align 2
.LEFDE40:
.section .text,"ax",@progbits
.Letext0:
<<<<<<< HEAD
	.file 4 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxScu_cfg.h"
	.file 5 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Platform_Types.h"
	.file 6 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/Ifx_Types.h"
	.file 7 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxScu_regdef.h"
	.file 8 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxCpu_regdef.h"
	.file 9 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x7731
=======
	.file 4 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxScu_cfg.h"
	.file 5 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Platform_Types.h"
	.file 6 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/Ifx_Types.h"
	.file 7 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxScu_regdef.h"
	.file 8 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxCpu_regdef.h"
	.file 9 "C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x773a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -Os -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
<<<<<<< HEAD
	.string	"C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\illd\\src\\IfxScuWdt.c"
=======
	.string	"C:\\Users\\USER\\OneDrive\\Desktop\\\273\365\306\372\264\365~1\\TUNNEL~1\\TC275\\illd\\src\\IfxScuWdt.c"
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x4
	.uahalf	0x5a4
<<<<<<< HEAD
	.uaword	0x1c9
=======
	.uaword	0x1d2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"IfxScu_WDTCON1_IR_divBy16384"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxScu_WDTCON1_IR_divBy256"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxScu_WDTCON1_IR_divBy64"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.string	"IfxScu_WDTCON1_IR"
	.byte	0x4
	.uahalf	0x5a8
<<<<<<< HEAD
	.uaword	0x167
=======
	.uaword	0x170
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x6
	.string	"boolean"
	.byte	0x5
	.byte	0x68
<<<<<<< HEAD
	.uaword	0x21a
=======
	.uaword	0x223
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x6
	.string	"uint16"
	.byte	0x5
	.byte	0x70
<<<<<<< HEAD
	.uaword	0x239
=======
	.uaword	0x242
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x5
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x6
	.string	"uint32"
	.byte	0x5
	.byte	0x74
<<<<<<< HEAD
	.uaword	0x1ef
=======
	.uaword	0x1f8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x6
	.string	"sint32"
	.byte	0x5
	.byte	0x86
<<<<<<< HEAD
	.uaword	0x1e3
=======
	.uaword	0x1ec
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x5
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x5
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x5
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x7
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x2d3
=======
	.uaword	0x2dc
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x8
	.uleb128 0x9
	.byte	0x8
	.byte	0x6
	.byte	0x8c
<<<<<<< HEAD
	.uaword	0x2fa
=======
	.uaword	0x303
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xa
	.string	"module"
	.byte	0x6
	.byte	0x8e
<<<<<<< HEAD
	.uaword	0x2cd
=======
	.uaword	0x2d6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0xa
	.string	"index"
	.byte	0x6
	.byte	0x8f
<<<<<<< HEAD
	.uaword	0x293
=======
	.uaword	0x29c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.string	"IfxModule_IndexMap"
	.byte	0x6
	.byte	0x90
<<<<<<< HEAD
	.uaword	0x2d4
=======
	.uaword	0x2dd
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xb
	.string	"_Ifx_SCU_ACCEN0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x3f
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.string	"EN0"
	.byte	0x7
	.byte	0x41
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0x7
	.byte	0x42
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0x7
	.byte	0x43
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0x7
	.byte	0x44
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0x7
	.byte	0x45
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0x7
	.byte	0x46
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0x7
	.byte	0x47
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0x7
	.byte	0x48
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0x7
	.byte	0x49
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0x7
	.byte	0x4a
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0x7
	.byte	0x4b
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0x7
	.byte	0x4c
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0x7
	.byte	0x4d
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0x7
	.byte	0x4e
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0x7
	.byte	0x4f
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0x7
	.byte	0x50
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EN16"
	.byte	0x7
	.byte	0x51
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"EN17"
	.byte	0x7
	.byte	0x52
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"EN18"
	.byte	0x7
	.byte	0x53
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"EN19"
	.byte	0x7
	.byte	0x54
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"EN20"
	.byte	0x7
	.byte	0x55
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"EN21"
	.byte	0x7
	.byte	0x56
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"EN22"
	.byte	0x7
	.byte	0x57
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"EN23"
	.byte	0x7
	.byte	0x58
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"EN24"
	.byte	0x7
	.byte	0x59
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"EN25"
	.byte	0x7
	.byte	0x5a
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"EN26"
	.byte	0x7
	.byte	0x5b
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"EN27"
	.byte	0x7
	.byte	0x5c
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"EN28"
	.byte	0x7
	.byte	0x5d
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"EN29"
	.byte	0x7
	.byte	0x5e
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"EN30"
	.byte	0x7
	.byte	0x5f
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"EN31"
	.byte	0x7
	.byte	0x60
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x6
	.string	"Ifx_SCU_ACCEN0_Bits"
	.byte	0x7
	.byte	0x61
<<<<<<< HEAD
	.uaword	0x314
=======
	.uaword	0x31d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xb
	.string	"_Ifx_SCU_ACCEN1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x64
<<<<<<< HEAD
	.uaword	0x580
=======
	.uaword	0x589
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xd
	.uaword	.LASF0
	.byte	0x7
	.byte	0x66
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_ACCEN1_Bits"
	.byte	0x7
	.byte	0x67
<<<<<<< HEAD
	.uaword	0x553
=======
	.uaword	0x55c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xb
	.string	"_Ifx_SCU_ARSTDIS_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x6a
<<<<<<< HEAD
	.uaword	0x602
=======
	.uaword	0x60b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.string	"STM0DIS"
	.byte	0x7
	.byte	0x6c
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"STM1DIS"
	.byte	0x7
	.byte	0x6d
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"STM2DIS"
	.byte	0x7
	.byte	0x6e
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x7
	.byte	0x6f
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_ARSTDIS_Bits"
	.byte	0x7
	.byte	0x70
<<<<<<< HEAD
	.uaword	0x59b
=======
	.uaword	0x5a4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x73
<<<<<<< HEAD
	.uaword	0x70c
=======
	.uaword	0x715
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.string	"BAUD1DIV"
	.byte	0x7
	.byte	0x75
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"BAUD2DIV"
	.byte	0x7
	.byte	0x76
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"SRIDIV"
	.byte	0x7
	.byte	0x77
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"LPDIV"
	.byte	0x7
	.byte	0x78
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"SPBDIV"
	.byte	0x7
	.byte	0x79
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"FSI2DIV"
	.byte	0x7
	.byte	0x7a
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x7b
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"FSIDIV"
	.byte	0x7
	.byte	0x7c
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x7
	.byte	0x7d
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"CLKSEL"
	.byte	0x7
	.byte	0x7e
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"UP"
	.byte	0x7
	.byte	0x7f
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"LCK"
	.byte	0x7
	.byte	0x80
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_CCUCON0_Bits"
	.byte	0x7
	.byte	0x81
<<<<<<< HEAD
	.uaword	0x61e
=======
	.uaword	0x627
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x84
<<<<<<< HEAD
	.uaword	0x7fc
=======
	.uaword	0x805
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.string	"CANDIV"
	.byte	0x7
	.byte	0x86
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"ERAYDIV"
	.byte	0x7
	.byte	0x87
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"STMDIV"
	.byte	0x7
	.byte	0x88
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"GTMDIV"
	.byte	0x7
	.byte	0x89
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"ETHDIV"
	.byte	0x7
	.byte	0x8a
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"ASCLINFDIV"
	.byte	0x7
	.byte	0x8b
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"ASCLINSDIV"
	.byte	0x7
	.byte	0x8c
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"INSEL"
	.byte	0x7
	.byte	0x8d
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"UP"
	.byte	0x7
	.byte	0x8e
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"LCK"
	.byte	0x7
	.byte	0x8f
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_CCUCON1_Bits"
	.byte	0x7
	.byte	0x90
<<<<<<< HEAD
	.uaword	0x728
=======
	.uaword	0x731
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON2_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x93
<<<<<<< HEAD
	.uaword	0x875
=======
	.uaword	0x87e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.string	"BBBDIV"
	.byte	0x7
	.byte	0x95
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x7
	.byte	0x96
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1a
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"UP"
	.byte	0x7
	.byte	0x97
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"LCK"
	.byte	0x7
	.byte	0x98
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_CCUCON2_Bits"
	.byte	0x7
	.byte	0x99
<<<<<<< HEAD
	.uaword	0x818
=======
	.uaword	0x821
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON3_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x9c
<<<<<<< HEAD
	.uaword	0x95f
=======
	.uaword	0x968
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.string	"PLLDIV"
	.byte	0x7
	.byte	0x9e
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"PLLSEL"
	.byte	0x7
	.byte	0x9f
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"PLLERAYDIV"
	.byte	0x7
	.byte	0xa0
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"PLLERAYSEL"
	.byte	0x7
	.byte	0xa1
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"SRIDIV"
	.byte	0x7
	.byte	0xa2
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"SRISEL"
	.byte	0x7
	.byte	0xa3
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x7
	.byte	0xa4
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x7
	.byte	0xa5
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"UP"
	.byte	0x7
	.byte	0xa6
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"LCK"
	.byte	0x7
	.byte	0xa7
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_CCUCON3_Bits"
	.byte	0x7
	.byte	0xa8
<<<<<<< HEAD
	.uaword	0x891
=======
	.uaword	0x89a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON4_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xab
<<<<<<< HEAD
	.uaword	0xa41
=======
	.uaword	0xa4a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.string	"SPBDIV"
	.byte	0x7
	.byte	0xad
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"SPBSEL"
	.byte	0x7
	.byte	0xae
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"GTMDIV"
	.byte	0x7
	.byte	0xaf
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"GTMSEL"
	.byte	0x7
	.byte	0xb0
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"STMDIV"
	.byte	0x7
	.byte	0xb1
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"STMSEL"
	.byte	0x7
	.byte	0xb2
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x7
	.byte	0xb3
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x7
	.byte	0xb4
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"UP"
	.byte	0x7
	.byte	0xb5
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"LCK"
	.byte	0x7
	.byte	0xb6
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_CCUCON4_Bits"
	.byte	0x7
	.byte	0xb7
<<<<<<< HEAD
	.uaword	0x97b
=======
	.uaword	0x984
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON5_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xba
<<<<<<< HEAD
	.uaword	0xaba
=======
	.uaword	0xac3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.string	"MAXDIV"
	.byte	0x7
	.byte	0xbc
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x7
	.byte	0xbd
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1a
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"UP"
	.byte	0x7
	.byte	0xbe
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"LCK"
	.byte	0x7
	.byte	0xbf
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_CCUCON5_Bits"
	.byte	0x7
	.byte	0xc0
<<<<<<< HEAD
	.uaword	0xa5d
=======
	.uaword	0xa66
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON6_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xc3
<<<<<<< HEAD
	.uaword	0xb17
=======
	.uaword	0xb20
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.string	"CPU0DIV"
	.byte	0x7
	.byte	0xc5
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x7
	.byte	0xc6
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_CCUCON6_Bits"
	.byte	0x7
	.byte	0xc7
<<<<<<< HEAD
	.uaword	0xad6
=======
	.uaword	0xadf
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON7_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xca
<<<<<<< HEAD
	.uaword	0xb74
=======
	.uaword	0xb7d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.string	"CPU1DIV"
	.byte	0x7
	.byte	0xcc
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x7
	.byte	0xcd
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_CCUCON7_Bits"
	.byte	0x7
	.byte	0xce
<<<<<<< HEAD
	.uaword	0xb33
=======
	.uaword	0xb3c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON8_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xd1
<<<<<<< HEAD
	.uaword	0xbd1
=======
	.uaword	0xbda
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.string	"CPU2DIV"
	.byte	0x7
	.byte	0xd3
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x7
	.byte	0xd4
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_CCUCON8_Bits"
	.byte	0x7
	.byte	0xd5
<<<<<<< HEAD
	.uaword	0xb90
=======
	.uaword	0xb99
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xb
	.string	"_Ifx_SCU_CHIPID_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xd8
<<<<<<< HEAD
	.uaword	0xc9a
=======
	.uaword	0xca3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.string	"CHREV"
	.byte	0x7
	.byte	0xda
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"CHTEC"
	.byte	0x7
	.byte	0xdb
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"CHID"
	.byte	0x7
	.byte	0xdc
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EEA"
	.byte	0x7
	.byte	0xdd
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"UCODE"
	.byte	0x7
	.byte	0xde
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"FSIZE"
	.byte	0x7
	.byte	0xdf
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"SP"
	.byte	0x7
	.byte	0xe0
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"SEC"
	.byte	0x7
	.byte	0xe1
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x7
	.byte	0xe2
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_CHIPID_Bits"
	.byte	0x7
	.byte	0xe3
<<<<<<< HEAD
	.uaword	0xbed
=======
	.uaword	0xbf6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xb
	.string	"_Ifx_SCU_DTSCON_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xe6
<<<<<<< HEAD
	.uaword	0xd2f
=======
	.uaword	0xd38
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.string	"PWD"
	.byte	0x7
	.byte	0xe8
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"START"
	.byte	0x7
	.byte	0xe9
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF9
	.byte	0x7
	.byte	0xea
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"CAL"
	.byte	0x7
	.byte	0xeb
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x16
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x7
	.byte	0xec
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x7
	.byte	0xed
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_DTSCON_Bits"
	.byte	0x7
	.byte	0xee
<<<<<<< HEAD
	.uaword	0xcb5
=======
	.uaword	0xcbe
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xb
	.string	"_Ifx_SCU_DTSLIM_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xf1
<<<<<<< HEAD
	.uaword	0xdd5
=======
	.uaword	0xdde
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.string	"LOWER"
	.byte	0x7
	.byte	0xf3
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0x7
	.byte	0xf4
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"LLU"
	.byte	0x7
	.byte	0xf5
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"UPPER"
	.byte	0x7
	.byte	0xf6
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x7
	.byte	0xf7
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x7
	.byte	0xf8
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"UOF"
	.byte	0x7
	.byte	0xf9
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_DTSLIM_Bits"
	.byte	0x7
	.byte	0xfa
<<<<<<< HEAD
	.uaword	0xd4a
=======
	.uaword	0xd53
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xb
	.string	"_Ifx_SCU_DTSSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xfd
<<<<<<< HEAD
	.uaword	0xe62
=======
	.uaword	0xe6b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.string	"RESULT"
	.byte	0x7
	.byte	0xff
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0x7
	.uahalf	0x100
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"RDY"
	.byte	0x7
	.uahalf	0x101
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"BUSY"
	.byte	0x7
	.uahalf	0x102
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x103
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_DTSSTAT_Bits"
	.byte	0x7
	.uahalf	0x104
<<<<<<< HEAD
	.uaword	0xdf0
=======
	.uaword	0xdf9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_EICR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x107
<<<<<<< HEAD
	.uaword	0xfbe
=======
	.uaword	0xfc7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x109
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"EXIS0"
	.byte	0x7
	.uahalf	0x10a
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x10b
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"FEN0"
	.byte	0x7
	.uahalf	0x10c
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"REN0"
	.byte	0x7
	.uahalf	0x10d
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"LDEN0"
	.byte	0x7
	.uahalf	0x10e
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"EIEN0"
	.byte	0x7
	.uahalf	0x10f
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"INP0"
	.byte	0x7
	.uahalf	0x110
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x111
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"EXIS1"
	.byte	0x7
	.uahalf	0x112
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x113
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"FEN1"
	.byte	0x7
	.uahalf	0x114
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"REN1"
	.byte	0x7
	.uahalf	0x115
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"LDEN1"
	.byte	0x7
	.uahalf	0x116
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"EIEN1"
	.byte	0x7
	.uahalf	0x117
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"INP1"
	.byte	0x7
	.uahalf	0x118
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF8
	.byte	0x7
	.uahalf	0x119
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EICR_Bits"
	.byte	0x7
	.uahalf	0x11a
<<<<<<< HEAD
	.uaword	0xe7f
=======
	.uaword	0xe88
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_EIFR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x11d
<<<<<<< HEAD
	.uaword	0x1095
=======
	.uaword	0x109e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"INTF0"
	.byte	0x7
	.uahalf	0x11f
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"INTF1"
	.byte	0x7
	.uahalf	0x120
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"INTF2"
	.byte	0x7
	.uahalf	0x121
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"INTF3"
	.byte	0x7
	.uahalf	0x122
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"INTF4"
	.byte	0x7
	.uahalf	0x123
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"INTF5"
	.byte	0x7
	.uahalf	0x124
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"INTF6"
	.byte	0x7
	.uahalf	0x125
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"INTF7"
	.byte	0x7
	.uahalf	0x126
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x127
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EIFR_Bits"
	.byte	0x7
	.uahalf	0x128
<<<<<<< HEAD
	.uaword	0xfd8
=======
	.uaword	0xfe1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_EMSR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x12b
<<<<<<< HEAD
	.uaword	0x1187
=======
	.uaword	0x1190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"POL"
	.byte	0x7
	.uahalf	0x12d
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"MODE"
	.byte	0x7
	.uahalf	0x12e
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"ENON"
	.byte	0x7
	.uahalf	0x12f
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PSEL"
	.byte	0x7
	.uahalf	0x130
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x131
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xc
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"EMSF"
	.byte	0x7
	.uahalf	0x132
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"SEMSF"
	.byte	0x7
	.uahalf	0x133
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x7
	.uahalf	0x134
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"EMSFM"
	.byte	0x7
	.uahalf	0x135
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"SEMSFM"
	.byte	0x7
	.uahalf	0x136
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x137
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EMSR_Bits"
	.byte	0x7
	.uahalf	0x138
<<<<<<< HEAD
	.uaword	0x10af
=======
	.uaword	0x10b8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_ESRCFG_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x13b
<<<<<<< HEAD
	.uaword	0x11f2
=======
	.uaword	0x11fb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x13d
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"EDCON"
	.byte	0x7
	.uahalf	0x13e
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x7
	.uahalf	0x13f
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_ESRCFG_Bits"
	.byte	0x7
	.uahalf	0x140
<<<<<<< HEAD
	.uaword	0x11a1
=======
	.uaword	0x11aa
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_ESROCFG_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x143
<<<<<<< HEAD
	.uaword	0x125e
=======
	.uaword	0x1267
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"ARI"
	.byte	0x7
	.uahalf	0x145
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"ARC"
	.byte	0x7
	.uahalf	0x146
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x147
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_ESROCFG_Bits"
	.byte	0x7
	.uahalf	0x148
<<<<<<< HEAD
	.uaword	0x120e
=======
	.uaword	0x1217
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_EVR13CON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x14b
<<<<<<< HEAD
	.uaword	0x12f8
=======
	.uaword	0x1301
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x14d
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"EVR13OFF"
	.byte	0x7
	.uahalf	0x14e
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"BPEVR13OFF"
	.byte	0x7
	.uahalf	0x14f
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x7
	.uahalf	0x150
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x151
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVR13CON_Bits"
	.byte	0x7
	.uahalf	0x152
<<<<<<< HEAD
	.uaword	0x127b
=======
	.uaword	0x1284
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_EVR33CON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x155
<<<<<<< HEAD
	.uaword	0x1393
=======
	.uaword	0x139c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x157
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"EVR33OFF"
	.byte	0x7
	.uahalf	0x158
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"BPEVR33OFF"
	.byte	0x7
	.uahalf	0x159
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x7
	.uahalf	0x15a
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x15b
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVR33CON_Bits"
	.byte	0x7
	.uahalf	0x15c
<<<<<<< HEAD
	.uaword	0x1316
=======
	.uaword	0x131f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRADCSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x15f
<<<<<<< HEAD
	.uaword	0x142e
=======
	.uaword	0x1437
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"ADC13V"
	.byte	0x7
	.uahalf	0x161
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"ADC33V"
	.byte	0x7
	.uahalf	0x162
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"ADCSWDV"
	.byte	0x7
	.uahalf	0x163
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x164
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"VAL"
	.byte	0x7
	.uahalf	0x165
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRADCSTAT_Bits"
	.byte	0x7
	.uahalf	0x166
<<<<<<< HEAD
	.uaword	0x13b1
=======
	.uaword	0x13ba
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRDVSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x169
<<<<<<< HEAD
	.uaword	0x14cc
=======
	.uaword	0x14d5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"DVS13TRIM"
	.byte	0x7
	.uahalf	0x16b
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x16c
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"DVS33TRIM"
	.byte	0x7
	.uahalf	0x16d
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x16e
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"VAL"
	.byte	0x7
	.uahalf	0x16f
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRDVSTAT_Bits"
	.byte	0x7
	.uahalf	0x170
<<<<<<< HEAD
	.uaword	0x144e
=======
	.uaword	0x1457
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRMONCTRL_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x173
<<<<<<< HEAD
	.uaword	0x1614
=======
	.uaword	0x161d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"EVR13OVMOD"
	.byte	0x7
	.uahalf	0x175
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x176
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"EVR13UVMOD"
	.byte	0x7
	.uahalf	0x177
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x178
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"EVR33OVMOD"
	.byte	0x7
	.uahalf	0x179
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0x7
	.uahalf	0x17a
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"EVR33UVMOD"
	.byte	0x7
	.uahalf	0x17b
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF20
	.byte	0x7
	.uahalf	0x17c
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"SWDOVMOD"
	.byte	0x7
	.uahalf	0x17d
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x7
	.uahalf	0x17e
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"SWDUVMOD"
	.byte	0x7
	.uahalf	0x17f
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x180
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x181
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF8
	.byte	0x7
	.uahalf	0x182
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRMONCTRL_Bits"
	.byte	0x7
	.uahalf	0x183
<<<<<<< HEAD
	.uaword	0x14eb
=======
	.uaword	0x14f4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_EVROVMON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x186
<<<<<<< HEAD
	.uaword	0x16c8
=======
	.uaword	0x16d1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"EVR13OVVAL"
	.byte	0x7
	.uahalf	0x188
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"EVR33OVVAL"
	.byte	0x7
	.uahalf	0x189
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"SWDOVVAL"
	.byte	0x7
	.uahalf	0x18a
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x18b
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x18c
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x18d
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVROVMON_Bits"
	.byte	0x7
	.uahalf	0x18e
<<<<<<< HEAD
	.uaword	0x1634
=======
	.uaword	0x163d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRRSTCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x191
<<<<<<< HEAD
	.uaword	0x17d4
=======
	.uaword	0x17dd
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"RST13TRIM"
	.byte	0x7
	.uahalf	0x193
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x194
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"RST13OFF"
	.byte	0x7
	.uahalf	0x195
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"BPRST13OFF"
	.byte	0x7
	.uahalf	0x196
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"RST33OFF"
	.byte	0x7
	.uahalf	0x197
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"BPRST33OFF"
	.byte	0x7
	.uahalf	0x198
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"RSTSWDOFF"
	.byte	0x7
	.uahalf	0x199
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"BPRSTSWDOFF"
	.byte	0x7
	.uahalf	0x19a
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x19b
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x19c
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRRSTCON_Bits"
	.byte	0x7
	.uahalf	0x19d
<<<<<<< HEAD
	.uaword	0x16e6
=======
	.uaword	0x16ef
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRSDCOEFF1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1a0
<<<<<<< HEAD
	.uaword	0x186a
=======
	.uaword	0x1873
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"SD5P"
	.byte	0x7
	.uahalf	0x1a2
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"SD5I"
	.byte	0x7
	.uahalf	0x1a3
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"SD5D"
	.byte	0x7
	.uahalf	0x1a4
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x1a5
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1a6
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCOEFF1_Bits"
	.byte	0x7
	.uahalf	0x1a7
<<<<<<< HEAD
	.uaword	0x17f3
=======
	.uaword	0x17fc
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRSDCOEFF2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1aa
<<<<<<< HEAD
	.uaword	0x1905
=======
	.uaword	0x190e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"SD33P"
	.byte	0x7
	.uahalf	0x1ac
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"SD33I"
	.byte	0x7
	.uahalf	0x1ad
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"SD33D"
	.byte	0x7
	.uahalf	0x1ae
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x1af
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1b0
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCOEFF2_Bits"
	.byte	0x7
	.uahalf	0x1b1
<<<<<<< HEAD
	.uaword	0x188b
=======
	.uaword	0x1894
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRSDCOEFF3_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1b4
<<<<<<< HEAD
	.uaword	0x19a6
=======
	.uaword	0x19af
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"CT5REG0"
	.byte	0x7
	.uahalf	0x1b6
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"CT5REG1"
	.byte	0x7
	.uahalf	0x1b7
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"CT5REG2"
	.byte	0x7
	.uahalf	0x1b8
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x1b9
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1ba
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCOEFF3_Bits"
	.byte	0x7
	.uahalf	0x1bb
<<<<<<< HEAD
	.uaword	0x1926
=======
	.uaword	0x192f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRSDCOEFF4_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1be
<<<<<<< HEAD
	.uaword	0x1a33
=======
	.uaword	0x1a3c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"CT5REG3"
	.byte	0x7
	.uahalf	0x1c0
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"CT5REG4"
	.byte	0x7
	.uahalf	0x1c1
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x1c2
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xf
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1c3
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCOEFF4_Bits"
	.byte	0x7
	.uahalf	0x1c4
<<<<<<< HEAD
	.uaword	0x19c7
=======
	.uaword	0x19d0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRSDCOEFF5_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1c7
<<<<<<< HEAD
	.uaword	0x1ad7
=======
	.uaword	0x1ae0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"CT33REG0"
	.byte	0x7
	.uahalf	0x1c9
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"CT33REG1"
	.byte	0x7
	.uahalf	0x1ca
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"CT33REG2"
	.byte	0x7
	.uahalf	0x1cb
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x1cc
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1cd
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCOEFF5_Bits"
	.byte	0x7
	.uahalf	0x1ce
<<<<<<< HEAD
	.uaword	0x1a54
=======
	.uaword	0x1a5d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRSDCOEFF6_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1d1
<<<<<<< HEAD
	.uaword	0x1b66
=======
	.uaword	0x1b6f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"CT33REG3"
	.byte	0x7
	.uahalf	0x1d3
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"CT33REG4"
	.byte	0x7
	.uahalf	0x1d4
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x1d5
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xf
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1d6
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCOEFF6_Bits"
	.byte	0x7
	.uahalf	0x1d7
<<<<<<< HEAD
	.uaword	0x1af8
=======
	.uaword	0x1b01
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRSDCTRL1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1da
<<<<<<< HEAD
	.uaword	0x1c1c
=======
	.uaword	0x1c25
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"SDFREQSPRD"
	.byte	0x7
	.uahalf	0x1dc
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"SDFREQ"
	.byte	0x7
	.uahalf	0x1dd
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"SDSTEP"
	.byte	0x7
	.uahalf	0x1de
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x1df
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"SDSAMPLE"
	.byte	0x7
	.uahalf	0x1e0
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1e1
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCTRL1_Bits"
	.byte	0x7
	.uahalf	0x1e2
<<<<<<< HEAD
	.uaword	0x1b87
=======
	.uaword	0x1b90
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRSDCTRL2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1e5
<<<<<<< HEAD
	.uaword	0x1cca
=======
	.uaword	0x1cd3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"DRVP"
	.byte	0x7
	.uahalf	0x1e7
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"SDMINMAXDC"
	.byte	0x7
	.uahalf	0x1e8
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"DRVN"
	.byte	0x7
	.uahalf	0x1e9
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"SDLUT"
	.byte	0x7
	.uahalf	0x1ea
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x7
	.uahalf	0x1eb
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1ec
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCTRL2_Bits"
	.byte	0x7
	.uahalf	0x1ed
<<<<<<< HEAD
	.uaword	0x1c3c
=======
	.uaword	0x1c45
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRSDCTRL3_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1f0
<<<<<<< HEAD
	.uaword	0x1d69
=======
	.uaword	0x1d72
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"SDPWMPRE"
	.byte	0x7
	.uahalf	0x1f2
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"SDPID"
	.byte	0x7
	.uahalf	0x1f3
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"SDVOKLVL"
	.byte	0x7
	.uahalf	0x1f4
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x1f5
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1f6
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCTRL3_Bits"
	.byte	0x7
	.uahalf	0x1f7
<<<<<<< HEAD
	.uaword	0x1cea
=======
	.uaword	0x1cf3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRSDCTRL4_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1fa
<<<<<<< HEAD
	.uaword	0x1df0
=======
	.uaword	0x1df9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x1fc
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"SYNCDIV"
	.byte	0x7
	.uahalf	0x1fd
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0x7
	.uahalf	0x1fe
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x14
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1ff
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCTRL4_Bits"
	.byte	0x7
	.uahalf	0x200
<<<<<<< HEAD
	.uaword	0x1d89
=======
	.uaword	0x1d92
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x203
<<<<<<< HEAD
	.uaword	0x1f0b
=======
	.uaword	0x1f14
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"EVR13"
	.byte	0x7
	.uahalf	0x205
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"OV13"
	.byte	0x7
	.uahalf	0x206
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"EVR33"
	.byte	0x7
	.uahalf	0x207
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"OV33"
	.byte	0x7
	.uahalf	0x208
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"OVSWD"
	.byte	0x7
	.uahalf	0x209
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"UV13"
	.byte	0x7
	.uahalf	0x20a
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"UV33"
	.byte	0x7
	.uahalf	0x20b
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"UVSWD"
	.byte	0x7
	.uahalf	0x20c
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"EXTPASS13"
	.byte	0x7
	.uahalf	0x20d
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"EXTPASS33"
	.byte	0x7
	.uahalf	0x20e
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"BGPROK"
	.byte	0x7
	.uahalf	0x20f
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0x7
	.uahalf	0x210
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSTAT_Bits"
	.byte	0x7
	.uahalf	0x211
<<<<<<< HEAD
	.uaword	0x1e10
=======
	.uaword	0x1e19
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRTRIM_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x214
<<<<<<< HEAD
	.uaword	0x1fa4
=======
	.uaword	0x1fad
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"EVR13TRIM"
	.byte	0x7
	.uahalf	0x216
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"SDVOUTSEL"
	.byte	0x7
	.uahalf	0x217
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x218
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xe
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x219
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x21a
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRTRIM_Bits"
	.byte	0x7
	.uahalf	0x21b
<<<<<<< HEAD
	.uaword	0x1f28
=======
	.uaword	0x1f31
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRUVMON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x21e
<<<<<<< HEAD
	.uaword	0x2055
=======
	.uaword	0x205e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"EVR13UVVAL"
	.byte	0x7
	.uahalf	0x220
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"EVR33UVVAL"
	.byte	0x7
	.uahalf	0x221
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"SWDUVVAL"
	.byte	0x7
	.uahalf	0x222
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x223
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x224
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x225
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRUVMON_Bits"
	.byte	0x7
	.uahalf	0x226
<<<<<<< HEAD
	.uaword	0x1fc1
=======
	.uaword	0x1fca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_EXTCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x229
<<<<<<< HEAD
	.uaword	0x2126
=======
	.uaword	0x212f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"EN0"
	.byte	0x7
	.uahalf	0x22b
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x7
	.uahalf	0x22c
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"SEL0"
	.byte	0x7
	.uahalf	0x22d
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x22e
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"EN1"
	.byte	0x7
	.uahalf	0x22f
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"NSEL"
	.byte	0x7
	.uahalf	0x230
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"SEL1"
	.byte	0x7
	.uahalf	0x231
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x232
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"DIV1"
	.byte	0x7
	.uahalf	0x233
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EXTCON_Bits"
	.byte	0x7
	.uahalf	0x234
<<<<<<< HEAD
	.uaword	0x2073
=======
	.uaword	0x207c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_FDR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x237
<<<<<<< HEAD
	.uaword	0x21c4
=======
	.uaword	0x21cd
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"STEP"
	.byte	0x7
	.uahalf	0x239
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0x7
	.uahalf	0x23a
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"DM"
	.byte	0x7
	.uahalf	0x23b
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"RESULT"
	.byte	0x7
	.uahalf	0x23c
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x23d
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"DISCLK"
	.byte	0x7
	.uahalf	0x23e
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_FDR_Bits"
	.byte	0x7
	.uahalf	0x23f
<<<<<<< HEAD
	.uaword	0x2142
=======
	.uaword	0x214b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_FMR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x242
<<<<<<< HEAD
	.uaword	0x2319
=======
	.uaword	0x2322
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"FS0"
	.byte	0x7
	.uahalf	0x244
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"FS1"
	.byte	0x7
	.uahalf	0x245
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"FS2"
	.byte	0x7
	.uahalf	0x246
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"FS3"
	.byte	0x7
	.uahalf	0x247
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"FS4"
	.byte	0x7
	.uahalf	0x248
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"FS5"
	.byte	0x7
	.uahalf	0x249
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"FS6"
	.byte	0x7
	.uahalf	0x24a
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"FS7"
	.byte	0x7
	.uahalf	0x24b
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x24c
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"FC0"
	.byte	0x7
	.uahalf	0x24d
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"FC1"
	.byte	0x7
	.uahalf	0x24e
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"FC2"
	.byte	0x7
	.uahalf	0x24f
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"FC3"
	.byte	0x7
	.uahalf	0x250
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"FC4"
	.byte	0x7
	.uahalf	0x251
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"FC5"
	.byte	0x7
	.uahalf	0x252
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"FC6"
	.byte	0x7
	.uahalf	0x253
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"FC7"
	.byte	0x7
	.uahalf	0x254
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x255
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_FMR_Bits"
	.byte	0x7
	.uahalf	0x256
<<<<<<< HEAD
	.uaword	0x21dd
=======
	.uaword	0x21e6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_ID_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x259
<<<<<<< HEAD
	.uaword	0x238a
=======
	.uaword	0x2393
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"MODREV"
	.byte	0x7
	.uahalf	0x25b
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"MODTYPE"
	.byte	0x7
	.uahalf	0x25c
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"MODNUMBER"
	.byte	0x7
	.uahalf	0x25d
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_ID_Bits"
	.byte	0x7
	.uahalf	0x25e
<<<<<<< HEAD
	.uaword	0x2332
=======
	.uaword	0x233b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_IGCR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x261
<<<<<<< HEAD
	.uaword	0x2555
=======
	.uaword	0x255e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"IPEN00"
	.byte	0x7
	.uahalf	0x263
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"IPEN01"
	.byte	0x7
	.uahalf	0x264
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"IPEN02"
	.byte	0x7
	.uahalf	0x265
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"IPEN03"
	.byte	0x7
	.uahalf	0x266
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"IPEN04"
	.byte	0x7
	.uahalf	0x267
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"IPEN05"
	.byte	0x7
	.uahalf	0x268
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"IPEN06"
	.byte	0x7
	.uahalf	0x269
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"IPEN07"
	.byte	0x7
	.uahalf	0x26a
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x26b
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"GEEN0"
	.byte	0x7
	.uahalf	0x26c
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"IGP0"
	.byte	0x7
	.uahalf	0x26d
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"IPEN10"
	.byte	0x7
	.uahalf	0x26e
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"IPEN11"
	.byte	0x7
	.uahalf	0x26f
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"IPEN12"
	.byte	0x7
	.uahalf	0x270
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"IPEN13"
	.byte	0x7
	.uahalf	0x271
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"IPEN14"
	.byte	0x7
	.uahalf	0x272
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"IPEN15"
	.byte	0x7
	.uahalf	0x273
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"IPEN16"
	.byte	0x7
	.uahalf	0x274
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"IPEN17"
	.byte	0x7
	.uahalf	0x275
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x276
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"GEEN1"
	.byte	0x7
	.uahalf	0x277
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"IGP1"
	.byte	0x7
	.uahalf	0x278
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_IGCR_Bits"
	.byte	0x7
	.uahalf	0x279
<<<<<<< HEAD
	.uaword	0x23a2
=======
	.uaword	0x23ab
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_IN_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x27c
<<<<<<< HEAD
	.uaword	0x25b8
=======
	.uaword	0x25c1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"P0"
	.byte	0x7
	.uahalf	0x27e
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"P1"
	.byte	0x7
	.uahalf	0x27f
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x280
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_IN_Bits"
	.byte	0x7
	.uahalf	0x281
<<<<<<< HEAD
	.uaword	0x256f
=======
	.uaword	0x2578
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_IOCR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x284
<<<<<<< HEAD
	.uaword	0x263d
=======
	.uaword	0x2646
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x286
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PC0"
	.byte	0x7
	.uahalf	0x287
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x288
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"PC1"
	.byte	0x7
	.uahalf	0x289
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x28a
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_IOCR_Bits"
	.byte	0x7
	.uahalf	0x28b
<<<<<<< HEAD
	.uaword	0x25d0
=======
	.uaword	0x25d9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_LBISTCTRL0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x28e
<<<<<<< HEAD
	.uaword	0x26ca
=======
	.uaword	0x26d3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"LBISTREQ"
	.byte	0x7
	.uahalf	0x290
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"LBISTREQP"
	.byte	0x7
	.uahalf	0x291
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"PATTERNS"
	.byte	0x7
	.uahalf	0x292
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x293
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_LBISTCTRL0_Bits"
	.byte	0x7
	.uahalf	0x294
<<<<<<< HEAD
	.uaword	0x2657
=======
	.uaword	0x2660
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_LBISTCTRL1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x297
<<<<<<< HEAD
	.uaword	0x276a
=======
	.uaword	0x2773
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"SEED"
	.byte	0x7
	.uahalf	0x299
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x17
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x29a
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"SPLITSH"
	.byte	0x7
	.uahalf	0x29b
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"BODY"
	.byte	0x7
	.uahalf	0x29c
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"LBISTFREQU"
	.byte	0x7
	.uahalf	0x29d
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_LBISTCTRL1_Bits"
	.byte	0x7
	.uahalf	0x29e
<<<<<<< HEAD
	.uaword	0x26ea
=======
	.uaword	0x26f3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_LBISTCTRL2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2a1
<<<<<<< HEAD
	.uaword	0x27e9
=======
	.uaword	0x27f2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"SIGNATURE"
	.byte	0x7
	.uahalf	0x2a3
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x2a4
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LBISTDONE"
	.byte	0x7
	.uahalf	0x2a5
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_LBISTCTRL2_Bits"
	.byte	0x7
	.uahalf	0x2a6
<<<<<<< HEAD
	.uaword	0x278a
=======
	.uaword	0x2793
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_LCLCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2a9
<<<<<<< HEAD
	.uaword	0x2868
=======
	.uaword	0x2871
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x2ab
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"LS"
	.byte	0x7
	.uahalf	0x2ac
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x7
	.uahalf	0x2ad
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xe
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LSEN"
	.byte	0x7
	.uahalf	0x2ae
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_LCLCON_Bits"
	.byte	0x7
	.uahalf	0x2af
<<<<<<< HEAD
	.uaword	0x2809
=======
	.uaword	0x2812
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_LCLTEST_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2b2
<<<<<<< HEAD
	.uaword	0x28d8
=======
	.uaword	0x28e1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"LCLT0"
	.byte	0x7
	.uahalf	0x2b4
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"LCLT1"
	.byte	0x7
	.uahalf	0x2b5
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x2b6
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_LCLTEST_Bits"
	.byte	0x7
	.uahalf	0x2b7
<<<<<<< HEAD
	.uaword	0x2884
=======
	.uaword	0x288d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_MANID_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2ba
<<<<<<< HEAD
	.uaword	0x2946
=======
	.uaword	0x294f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"DEPT"
	.byte	0x7
	.uahalf	0x2bc
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"MANUF"
	.byte	0x7
	.uahalf	0x2bd
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xb
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x2be
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_MANID_Bits"
	.byte	0x7
	.uahalf	0x2bf
<<<<<<< HEAD
	.uaword	0x28f5
=======
	.uaword	0x28fe
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_OMR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2c2
<<<<<<< HEAD
	.uaword	0x29df
=======
	.uaword	0x29e8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"PS0"
	.byte	0x7
	.uahalf	0x2c4
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PS1"
	.byte	0x7
	.uahalf	0x2c5
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x2c6
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PCL0"
	.byte	0x7
	.uahalf	0x2c7
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"PCL1"
	.byte	0x7
	.uahalf	0x2c8
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x7
	.uahalf	0x2c9
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_OMR_Bits"
	.byte	0x7
	.uahalf	0x2ca
<<<<<<< HEAD
	.uaword	0x2961
=======
	.uaword	0x296a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_OSCCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2cd
<<<<<<< HEAD
	.uaword	0x2b67
=======
	.uaword	0x2b70
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x2cf
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PLLLV"
	.byte	0x7
	.uahalf	0x2d0
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"OSCRES"
	.byte	0x7
	.uahalf	0x2d1
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"GAINSEL"
	.byte	0x7
	.uahalf	0x2d2
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"MODE"
	.byte	0x7
	.uahalf	0x2d3
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"SHBY"
	.byte	0x7
	.uahalf	0x2d4
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PLLHV"
	.byte	0x7
	.uahalf	0x2d5
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x7
	.uahalf	0x2d6
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"X1D"
	.byte	0x7
	.uahalf	0x2d7
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"X1DEN"
	.byte	0x7
	.uahalf	0x2d8
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x7
	.uahalf	0x2d9
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"OSCVAL"
	.byte	0x7
	.uahalf	0x2da
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x7
	.uahalf	0x2db
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"APREN"
	.byte	0x7
	.uahalf	0x2dc
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"CAP0EN"
	.byte	0x7
	.uahalf	0x2dd
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"CAP1EN"
	.byte	0x7
	.uahalf	0x2de
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"CAP2EN"
	.byte	0x7
	.uahalf	0x2df
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"CAP3EN"
	.byte	0x7
	.uahalf	0x2e0
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x2e1
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_OSCCON_Bits"
	.byte	0x7
	.uahalf	0x2e2
<<<<<<< HEAD
	.uaword	0x29f8
=======
	.uaword	0x2a01
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_OUT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2e5
<<<<<<< HEAD
	.uaword	0x2bcd
=======
	.uaword	0x2bd6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"P0"
	.byte	0x7
	.uahalf	0x2e7
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"P1"
	.byte	0x7
	.uahalf	0x2e8
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x2e9
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_OUT_Bits"
	.byte	0x7
	.uahalf	0x2ea
<<<<<<< HEAD
	.uaword	0x2b83
=======
	.uaword	0x2b8c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_OVCCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2ed
<<<<<<< HEAD
	.uaword	0x2ccb
=======
	.uaword	0x2cd4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"CSEL0"
	.byte	0x7
	.uahalf	0x2ef
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"CSEL1"
	.byte	0x7
	.uahalf	0x2f0
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"CSEL2"
	.byte	0x7
	.uahalf	0x2f1
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x2f2
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xd
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"OVSTRT"
	.byte	0x7
	.uahalf	0x2f3
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"OVSTP"
	.byte	0x7
	.uahalf	0x2f4
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"DCINVAL"
	.byte	0x7
	.uahalf	0x2f5
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0x7
	.uahalf	0x2f6
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"OVCONF"
	.byte	0x7
	.uahalf	0x2f7
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"POVCONF"
	.byte	0x7
	.uahalf	0x2f8
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x2f9
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_OVCCON_Bits"
	.byte	0x7
	.uahalf	0x2fa
<<<<<<< HEAD
	.uaword	0x2be6
=======
	.uaword	0x2bef
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_OVCENABLE_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2fd
<<<<<<< HEAD
	.uaword	0x2d4f
=======
	.uaword	0x2d58
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"OVEN0"
	.byte	0x7
	.uahalf	0x2ff
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"OVEN1"
	.byte	0x7
	.uahalf	0x300
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"OVEN2"
	.byte	0x7
	.uahalf	0x301
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x302
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_OVCENABLE_Bits"
	.byte	0x7
	.uahalf	0x303
<<<<<<< HEAD
	.uaword	0x2ce7
=======
	.uaword	0x2cf0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_PDISC_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x306
<<<<<<< HEAD
	.uaword	0x2dc0
=======
	.uaword	0x2dc9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"PDIS0"
	.byte	0x7
	.uahalf	0x308
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PDIS1"
	.byte	0x7
	.uahalf	0x309
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x30a
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PDISC_Bits"
	.byte	0x7
	.uahalf	0x30b
<<<<<<< HEAD
	.uaword	0x2d6e
=======
	.uaword	0x2d77
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_PDR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x30e
<<<<<<< HEAD
	.uaword	0x2e47
=======
	.uaword	0x2e50
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"PD0"
	.byte	0x7
	.uahalf	0x310
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PL0"
	.byte	0x7
	.uahalf	0x311
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PD1"
	.byte	0x7
	.uahalf	0x312
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PL1"
	.byte	0x7
	.uahalf	0x313
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x314
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PDR_Bits"
	.byte	0x7
	.uahalf	0x315
<<<<<<< HEAD
	.uaword	0x2ddb
=======
	.uaword	0x2de4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_PDRR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x318
<<<<<<< HEAD
	.uaword	0x2f15
=======
	.uaword	0x2f1e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"PDR0"
	.byte	0x7
	.uahalf	0x31a
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PDR1"
	.byte	0x7
	.uahalf	0x31b
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"PDR2"
	.byte	0x7
	.uahalf	0x31c
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PDR3"
	.byte	0x7
	.uahalf	0x31d
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PDR4"
	.byte	0x7
	.uahalf	0x31e
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"PDR5"
	.byte	0x7
	.uahalf	0x31f
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"PDR6"
	.byte	0x7
	.uahalf	0x320
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PDR7"
	.byte	0x7
	.uahalf	0x321
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x322
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PDRR_Bits"
	.byte	0x7
	.uahalf	0x323
<<<<<<< HEAD
	.uaword	0x2e60
=======
	.uaword	0x2e69
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_PLLCON0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x326
<<<<<<< HEAD
	.uaword	0x304e
=======
	.uaword	0x3057
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"VCOBYP"
	.byte	0x7
	.uahalf	0x328
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"VCOPWD"
	.byte	0x7
	.uahalf	0x329
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"MODEN"
	.byte	0x7
	.uahalf	0x32a
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x32b
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x7
	.uahalf	0x32c
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x7
	.uahalf	0x32d
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF29
	.byte	0x7
	.uahalf	0x32e
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x32f
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"NDIV"
	.byte	0x7
	.uahalf	0x330
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PLLPWD"
	.byte	0x7
	.uahalf	0x331
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x7
	.uahalf	0x332
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"RESLD"
	.byte	0x7
	.uahalf	0x333
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0x7
	.uahalf	0x334
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PDIV"
	.byte	0x7
	.uahalf	0x335
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x336
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PLLCON0_Bits"
	.byte	0x7
	.uahalf	0x337
<<<<<<< HEAD
	.uaword	0x2f2f
=======
	.uaword	0x2f38
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_PLLCON1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x33a
<<<<<<< HEAD
	.uaword	0x30f1
=======
	.uaword	0x30fa
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"K2DIV"
	.byte	0x7
	.uahalf	0x33c
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x33d
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"K3DIV"
	.byte	0x7
	.uahalf	0x33e
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x33f
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"K1DIV"
	.byte	0x7
	.uahalf	0x340
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x341
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PLLCON1_Bits"
	.byte	0x7
	.uahalf	0x342
<<<<<<< HEAD
	.uaword	0x306b
=======
	.uaword	0x3074
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_PLLCON2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x345
<<<<<<< HEAD
	.uaword	0x3151
=======
	.uaword	0x315a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"MODCFG"
	.byte	0x7
	.uahalf	0x347
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x348
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PLLCON2_Bits"
	.byte	0x7
	.uahalf	0x349
<<<<<<< HEAD
	.uaword	0x310e
=======
	.uaword	0x3117
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_PLLERAYCON0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x34c
<<<<<<< HEAD
	.uaword	0x328f
=======
	.uaword	0x3298
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"VCOBYP"
	.byte	0x7
	.uahalf	0x34e
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"VCOPWD"
	.byte	0x7
	.uahalf	0x34f
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x350
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x7
	.uahalf	0x351
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x7
	.uahalf	0x352
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF29
	.byte	0x7
	.uahalf	0x353
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x354
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"NDIV"
	.byte	0x7
	.uahalf	0x355
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF20
	.byte	0x7
	.uahalf	0x356
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PLLPWD"
	.byte	0x7
	.uahalf	0x357
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x7
	.uahalf	0x358
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"RESLD"
	.byte	0x7
	.uahalf	0x359
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0x7
	.uahalf	0x35a
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PDIV"
	.byte	0x7
	.uahalf	0x35b
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x35c
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PLLERAYCON0_Bits"
	.byte	0x7
	.uahalf	0x35d
<<<<<<< HEAD
	.uaword	0x316e
=======
	.uaword	0x3177
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_PLLERAYCON1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x360
<<<<<<< HEAD
	.uaword	0x333a
=======
	.uaword	0x3343
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"K2DIV"
	.byte	0x7
	.uahalf	0x362
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x363
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"K3DIV"
	.byte	0x7
	.uahalf	0x364
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x7
	.uahalf	0x365
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"K1DIV"
	.byte	0x7
	.uahalf	0x366
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x367
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PLLERAYCON1_Bits"
	.byte	0x7
	.uahalf	0x368
<<<<<<< HEAD
	.uaword	0x32b0
=======
	.uaword	0x32b9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_PLLERAYSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x36b
<<<<<<< HEAD
	.uaword	0x3402
=======
	.uaword	0x340b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"VCOBYST"
	.byte	0x7
	.uahalf	0x36d
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PWDSTAT"
	.byte	0x7
	.uahalf	0x36e
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"VCOLOCK"
	.byte	0x7
	.uahalf	0x36f
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"FINDIS"
	.byte	0x7
	.uahalf	0x370
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"K1RDY"
	.byte	0x7
	.uahalf	0x371
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"K2RDY"
	.byte	0x7
	.uahalf	0x372
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x373
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PLLERAYSTAT_Bits"
	.byte	0x7
	.uahalf	0x374
<<<<<<< HEAD
	.uaword	0x335b
=======
	.uaword	0x3364
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_PLLSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x377
<<<<<<< HEAD
	.uaword	0x34e5
=======
	.uaword	0x34ee
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"VCOBYST"
	.byte	0x7
	.uahalf	0x379
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x7
	.uahalf	0x37a
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"VCOLOCK"
	.byte	0x7
	.uahalf	0x37b
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"FINDIS"
	.byte	0x7
	.uahalf	0x37c
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"K1RDY"
	.byte	0x7
	.uahalf	0x37d
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"K2RDY"
	.byte	0x7
	.uahalf	0x37e
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x37f
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"MODRUN"
	.byte	0x7
	.uahalf	0x380
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x381
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PLLSTAT_Bits"
	.byte	0x7
	.uahalf	0x382
<<<<<<< HEAD
	.uaword	0x3423
=======
	.uaword	0x342c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_PMCSR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x385
<<<<<<< HEAD
	.uaword	0x3577
=======
	.uaword	0x3580
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"REQSLP"
	.byte	0x7
	.uahalf	0x387
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"SMUSLP"
	.byte	0x7
	.uahalf	0x388
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x389
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PMST"
	.byte	0x7
	.uahalf	0x38a
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0x7
	.uahalf	0x38b
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PMCSR_Bits"
	.byte	0x7
	.uahalf	0x38c
<<<<<<< HEAD
	.uaword	0x3502
=======
	.uaword	0x350b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_PMSWCR0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x38f
<<<<<<< HEAD
	.uaword	0x377f
=======
	.uaword	0x3788
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x391
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0x7
	.uahalf	0x392
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF31
	.byte	0x7
	.uahalf	0x393
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF32
	.byte	0x7
	.uahalf	0x394
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"ESR0DFEN"
	.byte	0x7
	.uahalf	0x395
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"ESR0EDCON"
	.byte	0x7
	.uahalf	0x396
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"ESR1DFEN"
	.byte	0x7
	.uahalf	0x397
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"ESR1EDCON"
	.byte	0x7
	.uahalf	0x398
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"PINADFEN"
	.byte	0x7
	.uahalf	0x399
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PINAEDCON"
	.byte	0x7
	.uahalf	0x39a
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"PINBDFEN"
	.byte	0x7
	.uahalf	0x39b
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"PINBEDCON"
	.byte	0x7
	.uahalf	0x39c
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x39d
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"STBYRAMSEL"
	.byte	0x7
	.uahalf	0x39e
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0x7
	.uahalf	0x39f
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"TRISTEN"
	.byte	0x7
	.uahalf	0x3a0
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"TRISTREQ"
	.byte	0x7
	.uahalf	0x3a1
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"PORSTDF"
	.byte	0x7
	.uahalf	0x3a2
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PWRWKEN"
	.byte	0x7
	.uahalf	0x3a3
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"DCDCSYNC"
	.byte	0x7
	.uahalf	0x3a4
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"BLNKFIL"
	.byte	0x7
	.uahalf	0x3a5
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF33
	.byte	0x7
	.uahalf	0x3a6
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x7
	.uahalf	0x3a7
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x3a8
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PMSWCR0_Bits"
	.byte	0x7
	.uahalf	0x3a9
<<<<<<< HEAD
	.uaword	0x3592
=======
	.uaword	0x359b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_PMSWCR1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x3ac
<<<<<<< HEAD
	.uaword	0x3868
=======
	.uaword	0x3871
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x3ae
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"CPUIDLSEL"
	.byte	0x7
	.uahalf	0x3af
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0x7
	.uahalf	0x3b0
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"IRADIS"
	.byte	0x7
	.uahalf	0x3b1
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"reserved_13"
	.byte	0x7
	.uahalf	0x3b2
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xb
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"CPUSEL"
	.byte	0x7
	.uahalf	0x3b3
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"STBYEVEN"
	.byte	0x7
	.uahalf	0x3b4
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"STBYEV"
	.byte	0x7
	.uahalf	0x3b5
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF8
	.byte	0x7
	.uahalf	0x3b6
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PMSWCR1_Bits"
	.byte	0x7
	.uahalf	0x3b7
<<<<<<< HEAD
	.uaword	0x379c
=======
	.uaword	0x37a5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_PMSWSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x3ba
<<<<<<< HEAD
	.uaword	0x3a1e
=======
	.uaword	0x3a27
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x3bc
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"ESR1WKP"
	.byte	0x7
	.uahalf	0x3bd
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"ESR1OVRUN"
	.byte	0x7
	.uahalf	0x3be
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PINAWKP"
	.byte	0x7
	.uahalf	0x3bf
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"PINAOVRUN"
	.byte	0x7
	.uahalf	0x3c0
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"PINBWKP"
	.byte	0x7
	.uahalf	0x3c1
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PINBOVRUN"
	.byte	0x7
	.uahalf	0x3c2
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PWRWKP"
	.byte	0x7
	.uahalf	0x3c3
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"PORSTDF"
	.byte	0x7
	.uahalf	0x3c4
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"HWCFGEVR"
	.byte	0x7
	.uahalf	0x3c5
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"STBYRAM"
	.byte	0x7
	.uahalf	0x3c6
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"TRIST"
	.byte	0x7
	.uahalf	0x3c7
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x3c8
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0x7
	.uahalf	0x3c9
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF31
	.byte	0x7
	.uahalf	0x3ca
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF32
	.byte	0x7
	.uahalf	0x3cb
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"PWRWKEN"
	.byte	0x7
	.uahalf	0x3cc
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"BLNKFIL"
	.byte	0x7
	.uahalf	0x3cd
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF33
	.byte	0x7
	.uahalf	0x3ce
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x3cf
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PMSWSTAT_Bits"
	.byte	0x7
	.uahalf	0x3d0
<<<<<<< HEAD
	.uaword	0x3885
=======
	.uaword	0x388e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_PMSWSTATCLR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x3d3
<<<<<<< HEAD
	.uaword	0x3b26
=======
	.uaword	0x3b2f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x3d5
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"ESR1WKPCLR"
	.byte	0x7
	.uahalf	0x3d6
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"ESR1OVRUNCLR"
	.byte	0x7
	.uahalf	0x3d7
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PINAWKPCLR"
	.byte	0x7
	.uahalf	0x3d8
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"PINAOVRUNCLR"
	.byte	0x7
	.uahalf	0x3d9
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"PINBWKPCLR"
	.byte	0x7
	.uahalf	0x3da
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PINBOVRUNCLR"
	.byte	0x7
	.uahalf	0x3db
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PWRWKPCLR"
	.byte	0x7
	.uahalf	0x3dc
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x7
	.uahalf	0x3dd
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PMSWSTATCLR_Bits"
	.byte	0x7
	.uahalf	0x3de
<<<<<<< HEAD
	.uaword	0x3a3c
=======
	.uaword	0x3a45
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_RSTCON2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x3e1
<<<<<<< HEAD
	.uaword	0x3bef
=======
	.uaword	0x3bf8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x3e3
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"CLRC"
	.byte	0x7
	.uahalf	0x3e4
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x3e5
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xa
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"CSS0"
	.byte	0x7
	.uahalf	0x3e6
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"CSS1"
	.byte	0x7
	.uahalf	0x3e7
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"CSS2"
	.byte	0x7
	.uahalf	0x3e8
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x3e9
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"USRINFO"
	.byte	0x7
	.uahalf	0x3ea
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_RSTCON2_Bits"
	.byte	0x7
	.uahalf	0x3eb
<<<<<<< HEAD
	.uaword	0x3b47
=======
	.uaword	0x3b50
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_RSTCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x3ee
<<<<<<< HEAD
	.uaword	0x3cbf
=======
	.uaword	0x3cc8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"ESR0"
	.byte	0x7
	.uahalf	0x3f0
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"ESR1"
	.byte	0x7
	.uahalf	0x3f1
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x3f2
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"SMU"
	.byte	0x7
	.uahalf	0x3f3
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"SW"
	.byte	0x7
	.uahalf	0x3f4
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"STM0"
	.byte	0x7
	.uahalf	0x3f5
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"STM1"
	.byte	0x7
	.uahalf	0x3f6
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"STM2"
	.byte	0x7
	.uahalf	0x3f7
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x3f8
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_RSTCON_Bits"
	.byte	0x7
	.uahalf	0x3f9
<<<<<<< HEAD
	.uaword	0x3c0c
=======
	.uaword	0x3c15
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_RSTSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x3fc
<<<<<<< HEAD
	.uaword	0x3e5f
=======
	.uaword	0x3e68
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"ESR0"
	.byte	0x7
	.uahalf	0x3fe
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"ESR1"
	.byte	0x7
	.uahalf	0x3ff
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x400
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"SMU"
	.byte	0x7
	.uahalf	0x401
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"SW"
	.byte	0x7
	.uahalf	0x402
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"STM0"
	.byte	0x7
	.uahalf	0x403
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"STM1"
	.byte	0x7
	.uahalf	0x404
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"STM2"
	.byte	0x7
	.uahalf	0x405
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x406
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PORST"
	.byte	0x7
	.uahalf	0x407
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x7
	.uahalf	0x408
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"CB0"
	.byte	0x7
	.uahalf	0x409
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"CB1"
	.byte	0x7
	.uahalf	0x40a
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"CB3"
	.byte	0x7
	.uahalf	0x40b
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x7
	.uahalf	0x40c
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"EVR13"
	.byte	0x7
	.uahalf	0x40d
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"EVR33"
	.byte	0x7
	.uahalf	0x40e
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"SWD"
	.byte	0x7
	.uahalf	0x40f
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x410
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"STBYR"
	.byte	0x7
	.uahalf	0x411
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"reserved_29"
	.byte	0x7
	.uahalf	0x412
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_RSTSTAT_Bits"
	.byte	0x7
	.uahalf	0x413
<<<<<<< HEAD
	.uaword	0x3cdb
=======
	.uaword	0x3ce4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_SAFECON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x416
<<<<<<< HEAD
	.uaword	0x3ebc
=======
	.uaword	0x3ec5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"HBT"
	.byte	0x7
	.uahalf	0x418
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x7
	.uahalf	0x419
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_SAFECON_Bits"
	.byte	0x7
	.uahalf	0x41a
<<<<<<< HEAD
	.uaword	0x3e7c
=======
	.uaword	0x3e85
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_STSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x41d
<<<<<<< HEAD
	.uaword	0x3fbc
=======
	.uaword	0x3fc5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"HWCFG"
	.byte	0x7
	.uahalf	0x41f
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"FTM"
	.byte	0x7
	.uahalf	0x420
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"MODE"
	.byte	0x7
	.uahalf	0x421
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x422
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"LUDIS"
	.byte	0x7
	.uahalf	0x423
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x7
	.uahalf	0x424
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"TRSTL"
	.byte	0x7
	.uahalf	0x425
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"SPDEN"
	.byte	0x7
	.uahalf	0x426
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x7
	.uahalf	0x427
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"RAMINT"
	.byte	0x7
	.uahalf	0x428
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"reserved_25"
	.byte	0x7
	.uahalf	0x429
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_STSTAT_Bits"
	.byte	0x7
	.uahalf	0x42a
<<<<<<< HEAD
	.uaword	0x3ed9
=======
	.uaword	0x3ee2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_SWRSTCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x42d
<<<<<<< HEAD
	.uaword	0x402e
=======
	.uaword	0x4037
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x42f
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"SWRSTREQ"
	.byte	0x7
	.uahalf	0x430
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x431
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_SWRSTCON_Bits"
	.byte	0x7
	.uahalf	0x432
<<<<<<< HEAD
	.uaword	0x3fd8
=======
	.uaword	0x3fe1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_SYSCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x435
<<<<<<< HEAD
	.uaword	0x40f0
=======
	.uaword	0x40f9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"CCTRIG0"
	.byte	0x7
	.uahalf	0x437
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x7
	.uahalf	0x438
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"RAMINTM"
	.byte	0x7
	.uahalf	0x439
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"SETLUDIS"
	.byte	0x7
	.uahalf	0x43a
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"reserved_5"
	.byte	0x7
	.uahalf	0x43b
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"DATM"
	.byte	0x7
	.uahalf	0x43c
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x7
	.uahalf	0x43d
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_SYSCON_Bits"
	.byte	0x7
	.uahalf	0x43e
<<<<<<< HEAD
	.uaword	0x404c
=======
	.uaword	0x4055
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_TRAPCLR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x441
<<<<<<< HEAD
	.uaword	0x417d
=======
	.uaword	0x4186
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.uaword	.LASF34
	.byte	0x7
	.uahalf	0x443
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF35
	.byte	0x7
	.uahalf	0x444
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x445
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"SMUT"
	.byte	0x7
	.uahalf	0x446
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x447
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_TRAPCLR_Bits"
	.byte	0x7
	.uahalf	0x448
<<<<<<< HEAD
	.uaword	0x410c
=======
	.uaword	0x4115
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_TRAPDIS_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x44b
<<<<<<< HEAD
	.uaword	0x420b
=======
	.uaword	0x4214
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.uaword	.LASF34
	.byte	0x7
	.uahalf	0x44d
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF35
	.byte	0x7
	.uahalf	0x44e
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x44f
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"SMUT"
	.byte	0x7
	.uahalf	0x450
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x451
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_TRAPDIS_Bits"
	.byte	0x7
	.uahalf	0x452
<<<<<<< HEAD
	.uaword	0x419a
=======
	.uaword	0x41a3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_TRAPSET_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x455
<<<<<<< HEAD
	.uaword	0x4299
=======
	.uaword	0x42a2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.uaword	.LASF34
	.byte	0x7
	.uahalf	0x457
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF35
	.byte	0x7
	.uahalf	0x458
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x459
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"SMUT"
	.byte	0x7
	.uahalf	0x45a
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x45b
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_TRAPSET_Bits"
	.byte	0x7
	.uahalf	0x45c
<<<<<<< HEAD
	.uaword	0x4228
=======
	.uaword	0x4231
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_TRAPSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x45f
<<<<<<< HEAD
	.uaword	0x4328
=======
	.uaword	0x4331
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.uaword	.LASF34
	.byte	0x7
	.uahalf	0x461
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF35
	.byte	0x7
	.uahalf	0x462
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x463
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"SMUT"
	.byte	0x7
	.uahalf	0x464
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x465
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_TRAPSTAT_Bits"
	.byte	0x7
	.uahalf	0x466
<<<<<<< HEAD
	.uaword	0x42b6
=======
	.uaword	0x42bf
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_WDTCPU_CON0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x469
<<<<<<< HEAD
	.uaword	0x43ad
=======
	.uaword	0x43b6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"ENDINIT"
	.byte	0x7
	.uahalf	0x46b
<<<<<<< HEAD
	.uaword	0x43ad
=======
	.uaword	0x43b6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x46c
<<<<<<< HEAD
	.uaword	0x43ad
=======
	.uaword	0x43b6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"PW"
	.byte	0x7
	.uahalf	0x46d
<<<<<<< HEAD
	.uaword	0x43ad
=======
	.uaword	0x43b6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"REL"
	.byte	0x7
	.uahalf	0x46e
<<<<<<< HEAD
	.uaword	0x43ad
=======
	.uaword	0x43b6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x4
	.string	"Ifx_SCU_WDTCPU_CON0_Bits"
	.byte	0x7
	.uahalf	0x46f
<<<<<<< HEAD
	.uaword	0x4346
=======
	.uaword	0x434f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_WDTCPU_CON1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x472
<<<<<<< HEAD
	.uaword	0x4496
=======
	.uaword	0x449f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x474
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"IR0"
	.byte	0x7
	.uahalf	0x475
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"DR"
	.byte	0x7
	.uahalf	0x476
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x477
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"IR1"
	.byte	0x7
	.uahalf	0x478
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"UR"
	.byte	0x7
	.uahalf	0x479
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PAR"
	.byte	0x7
	.uahalf	0x47a
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"TCR"
	.byte	0x7
	.uahalf	0x47b
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"TCTR"
	.byte	0x7
	.uahalf	0x47c
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x47d
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_WDTCPU_CON1_Bits"
	.byte	0x7
	.uahalf	0x47e
<<<<<<< HEAD
	.uaword	0x43d3
=======
	.uaword	0x43dc
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_WDTCPU_SR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x481
<<<<<<< HEAD
	.uaword	0x4584
=======
	.uaword	0x458d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"AE"
	.byte	0x7
	.uahalf	0x483
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"OE"
	.byte	0x7
	.uahalf	0x484
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"IS0"
	.byte	0x7
	.uahalf	0x485
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"DS"
	.byte	0x7
	.uahalf	0x486
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"TO"
	.byte	0x7
	.uahalf	0x487
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"IS1"
	.byte	0x7
	.uahalf	0x488
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"US"
	.byte	0x7
	.uahalf	0x489
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PAS"
	.byte	0x7
	.uahalf	0x48a
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"TCS"
	.byte	0x7
	.uahalf	0x48b
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"TCT"
	.byte	0x7
	.uahalf	0x48c
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"TIM"
	.byte	0x7
	.uahalf	0x48d
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_WDTCPU_SR_Bits"
	.byte	0x7
	.uahalf	0x48e
<<<<<<< HEAD
	.uaword	0x44b7
=======
	.uaword	0x44c0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_WDTS_CON0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x491
<<<<<<< HEAD
	.uaword	0x4608
=======
	.uaword	0x4611
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"ENDINIT"
	.byte	0x7
	.uahalf	0x493
<<<<<<< HEAD
	.uaword	0x43ad
=======
	.uaword	0x43b6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x494
<<<<<<< HEAD
	.uaword	0x43ad
=======
	.uaword	0x43b6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"PW"
	.byte	0x7
	.uahalf	0x495
<<<<<<< HEAD
	.uaword	0x43ad
=======
	.uaword	0x43b6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"REL"
	.byte	0x7
	.uahalf	0x496
<<<<<<< HEAD
	.uaword	0x43ad
=======
	.uaword	0x43b6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_WDTS_CON0_Bits"
	.byte	0x7
	.uahalf	0x497
<<<<<<< HEAD
	.uaword	0x45a3
=======
	.uaword	0x45ac
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_WDTS_CON1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x49a
<<<<<<< HEAD
	.uaword	0x46fb
=======
	.uaword	0x4704
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"CLRIRF"
	.byte	0x7
	.uahalf	0x49c
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x7
	.uahalf	0x49d
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"IR0"
	.byte	0x7
	.uahalf	0x49e
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"DR"
	.byte	0x7
	.uahalf	0x49f
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x4a0
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"IR1"
	.byte	0x7
	.uahalf	0x4a1
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"UR"
	.byte	0x7
	.uahalf	0x4a2
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PAR"
	.byte	0x7
	.uahalf	0x4a3
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"TCR"
	.byte	0x7
	.uahalf	0x4a4
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"TCTR"
	.byte	0x7
	.uahalf	0x4a5
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x4a6
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_WDTS_CON1_Bits"
	.byte	0x7
	.uahalf	0x4a7
<<<<<<< HEAD
	.uaword	0x4627
=======
	.uaword	0x4630
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_WDTS_SR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x4aa
<<<<<<< HEAD
	.uaword	0x47e5
=======
	.uaword	0x47ee
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xf
	.string	"AE"
	.byte	0x7
	.uahalf	0x4ac
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"OE"
	.byte	0x7
	.uahalf	0x4ad
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"IS0"
	.byte	0x7
	.uahalf	0x4ae
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"DS"
	.byte	0x7
	.uahalf	0x4af
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"TO"
	.byte	0x7
	.uahalf	0x4b0
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"IS1"
	.byte	0x7
	.uahalf	0x4b1
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"US"
	.byte	0x7
	.uahalf	0x4b2
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PAS"
	.byte	0x7
	.uahalf	0x4b3
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"TCS"
	.byte	0x7
	.uahalf	0x4b4
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"TCT"
	.byte	0x7
	.uahalf	0x4b5
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"TIM"
	.byte	0x7
	.uahalf	0x4b6
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_WDTS_SR_Bits"
	.byte	0x7
	.uahalf	0x4b7
<<<<<<< HEAD
	.uaword	0x471a
=======
	.uaword	0x4723
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x4bf
<<<<<<< HEAD
	.uaword	0x482a
=======
	.uaword	0x4833
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x4c1
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x4c2
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x4c3
<<<<<<< HEAD
	.uaword	0x538
=======
	.uaword	0x541
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_ACCEN0"
	.byte	0x7
	.uahalf	0x4c4
<<<<<<< HEAD
	.uaword	0x4802
=======
	.uaword	0x480b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x4c7
<<<<<<< HEAD
	.uaword	0x4869
=======
	.uaword	0x4872
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x4c9
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x4ca
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x4cb
<<<<<<< HEAD
	.uaword	0x580
=======
	.uaword	0x589
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_ACCEN1"
	.byte	0x7
	.uahalf	0x4cc
<<<<<<< HEAD
	.uaword	0x4841
=======
	.uaword	0x484a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x4cf
<<<<<<< HEAD
	.uaword	0x48a8
=======
	.uaword	0x48b1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x4d1
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x4d2
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x4d3
<<<<<<< HEAD
	.uaword	0x602
=======
	.uaword	0x60b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_ARSTDIS"
	.byte	0x7
	.uahalf	0x4d4
<<<<<<< HEAD
	.uaword	0x4880
=======
	.uaword	0x4889
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x4d7
<<<<<<< HEAD
	.uaword	0x48e8
=======
	.uaword	0x48f1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x4d9
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x4da
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x4db
<<<<<<< HEAD
	.uaword	0x70c
=======
	.uaword	0x715
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_CCUCON0"
	.byte	0x7
	.uahalf	0x4dc
<<<<<<< HEAD
	.uaword	0x48c0
=======
	.uaword	0x48c9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x4df
<<<<<<< HEAD
	.uaword	0x4928
=======
	.uaword	0x4931
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x4e1
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x4e2
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x4e3
<<<<<<< HEAD
	.uaword	0x7fc
=======
	.uaword	0x805
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_CCUCON1"
	.byte	0x7
	.uahalf	0x4e4
<<<<<<< HEAD
	.uaword	0x4900
=======
	.uaword	0x4909
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x4e7
<<<<<<< HEAD
	.uaword	0x4968
=======
	.uaword	0x4971
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x4e9
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x4ea
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x4eb
<<<<<<< HEAD
	.uaword	0x875
=======
	.uaword	0x87e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_CCUCON2"
	.byte	0x7
	.uahalf	0x4ec
<<<<<<< HEAD
	.uaword	0x4940
=======
	.uaword	0x4949
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x4ef
<<<<<<< HEAD
	.uaword	0x49a8
=======
	.uaword	0x49b1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x4f1
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x4f2
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x4f3
<<<<<<< HEAD
	.uaword	0x95f
=======
	.uaword	0x968
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_CCUCON3"
	.byte	0x7
	.uahalf	0x4f4
<<<<<<< HEAD
	.uaword	0x4980
=======
	.uaword	0x4989
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x4f7
<<<<<<< HEAD
	.uaword	0x49e8
=======
	.uaword	0x49f1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x4f9
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x4fa
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x4fb
<<<<<<< HEAD
	.uaword	0xa41
=======
	.uaword	0xa4a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_CCUCON4"
	.byte	0x7
	.uahalf	0x4fc
<<<<<<< HEAD
	.uaword	0x49c0
=======
	.uaword	0x49c9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x4ff
<<<<<<< HEAD
	.uaword	0x4a28
=======
	.uaword	0x4a31
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x501
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x502
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x503
<<<<<<< HEAD
	.uaword	0xaba
=======
	.uaword	0xac3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_CCUCON5"
	.byte	0x7
	.uahalf	0x504
<<<<<<< HEAD
	.uaword	0x4a00
=======
	.uaword	0x4a09
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x507
<<<<<<< HEAD
	.uaword	0x4a68
=======
	.uaword	0x4a71
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x509
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x50a
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x50b
<<<<<<< HEAD
	.uaword	0xb17
=======
	.uaword	0xb20
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_CCUCON6"
	.byte	0x7
	.uahalf	0x50c
<<<<<<< HEAD
	.uaword	0x4a40
=======
	.uaword	0x4a49
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x50f
<<<<<<< HEAD
	.uaword	0x4aa8
=======
	.uaword	0x4ab1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x511
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x512
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x513
<<<<<<< HEAD
	.uaword	0xb74
=======
	.uaword	0xb7d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_CCUCON7"
	.byte	0x7
	.uahalf	0x514
<<<<<<< HEAD
	.uaword	0x4a80
=======
	.uaword	0x4a89
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x517
<<<<<<< HEAD
	.uaword	0x4ae8
=======
	.uaword	0x4af1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x519
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x51a
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x51b
<<<<<<< HEAD
	.uaword	0xbd1
=======
	.uaword	0xbda
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_CCUCON8"
	.byte	0x7
	.uahalf	0x51c
<<<<<<< HEAD
	.uaword	0x4ac0
=======
	.uaword	0x4ac9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x51f
<<<<<<< HEAD
	.uaword	0x4b28
=======
	.uaword	0x4b31
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x521
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x522
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x523
<<<<<<< HEAD
	.uaword	0xc9a
=======
	.uaword	0xca3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_CHIPID"
	.byte	0x7
	.uahalf	0x524
<<<<<<< HEAD
	.uaword	0x4b00
=======
	.uaword	0x4b09
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x527
<<<<<<< HEAD
	.uaword	0x4b67
=======
	.uaword	0x4b70
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x529
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x52a
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x52b
<<<<<<< HEAD
	.uaword	0xd2f
=======
	.uaword	0xd38
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_DTSCON"
	.byte	0x7
	.uahalf	0x52c
<<<<<<< HEAD
	.uaword	0x4b3f
=======
	.uaword	0x4b48
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x52f
<<<<<<< HEAD
	.uaword	0x4ba6
=======
	.uaword	0x4baf
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x531
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x532
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x533
<<<<<<< HEAD
	.uaword	0xdd5
=======
	.uaword	0xdde
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_DTSLIM"
	.byte	0x7
	.uahalf	0x534
<<<<<<< HEAD
	.uaword	0x4b7e
=======
	.uaword	0x4b87
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x537
<<<<<<< HEAD
	.uaword	0x4be5
=======
	.uaword	0x4bee
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x539
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x53a
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x53b
<<<<<<< HEAD
	.uaword	0xe62
=======
	.uaword	0xe6b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_DTSSTAT"
	.byte	0x7
	.uahalf	0x53c
<<<<<<< HEAD
	.uaword	0x4bbd
=======
	.uaword	0x4bc6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x53f
<<<<<<< HEAD
	.uaword	0x4c25
=======
	.uaword	0x4c2e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x541
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x542
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x543
<<<<<<< HEAD
	.uaword	0xfbe
=======
	.uaword	0xfc7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EICR"
	.byte	0x7
	.uahalf	0x544
<<<<<<< HEAD
	.uaword	0x4bfd
=======
	.uaword	0x4c06
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x547
<<<<<<< HEAD
	.uaword	0x4c62
=======
	.uaword	0x4c6b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x549
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x54a
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x54b
<<<<<<< HEAD
	.uaword	0x1095
=======
	.uaword	0x109e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EIFR"
	.byte	0x7
	.uahalf	0x54c
<<<<<<< HEAD
	.uaword	0x4c3a
=======
	.uaword	0x4c43
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x54f
<<<<<<< HEAD
	.uaword	0x4c9f
=======
	.uaword	0x4ca8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x551
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x552
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x553
<<<<<<< HEAD
	.uaword	0x1187
=======
	.uaword	0x1190
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EMSR"
	.byte	0x7
	.uahalf	0x554
<<<<<<< HEAD
	.uaword	0x4c77
=======
	.uaword	0x4c80
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x557
<<<<<<< HEAD
	.uaword	0x4cdc
=======
	.uaword	0x4ce5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x559
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x55a
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x55b
<<<<<<< HEAD
	.uaword	0x11f2
=======
	.uaword	0x11fb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_ESRCFG"
	.byte	0x7
	.uahalf	0x55c
<<<<<<< HEAD
	.uaword	0x4cb4
=======
	.uaword	0x4cbd
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x55f
<<<<<<< HEAD
	.uaword	0x4d1b
=======
	.uaword	0x4d24
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x561
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x562
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x563
<<<<<<< HEAD
	.uaword	0x125e
=======
	.uaword	0x1267
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_ESROCFG"
	.byte	0x7
	.uahalf	0x564
<<<<<<< HEAD
	.uaword	0x4cf3
=======
	.uaword	0x4cfc
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x567
<<<<<<< HEAD
	.uaword	0x4d5b
=======
	.uaword	0x4d64
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x569
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x56a
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x56b
<<<<<<< HEAD
	.uaword	0x12f8
=======
	.uaword	0x1301
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVR13CON"
	.byte	0x7
	.uahalf	0x56c
<<<<<<< HEAD
	.uaword	0x4d33
=======
	.uaword	0x4d3c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x56f
<<<<<<< HEAD
	.uaword	0x4d9c
=======
	.uaword	0x4da5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x571
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x572
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x573
<<<<<<< HEAD
	.uaword	0x1393
=======
	.uaword	0x139c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVR33CON"
	.byte	0x7
	.uahalf	0x574
<<<<<<< HEAD
	.uaword	0x4d74
=======
	.uaword	0x4d7d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x577
<<<<<<< HEAD
	.uaword	0x4ddd
=======
	.uaword	0x4de6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x579
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x57a
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x57b
<<<<<<< HEAD
	.uaword	0x142e
=======
	.uaword	0x1437
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRADCSTAT"
	.byte	0x7
	.uahalf	0x57c
<<<<<<< HEAD
	.uaword	0x4db5
=======
	.uaword	0x4dbe
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x57f
<<<<<<< HEAD
	.uaword	0x4e20
=======
	.uaword	0x4e29
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x581
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x582
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x583
<<<<<<< HEAD
	.uaword	0x14cc
=======
	.uaword	0x14d5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRDVSTAT"
	.byte	0x7
	.uahalf	0x584
<<<<<<< HEAD
	.uaword	0x4df8
=======
	.uaword	0x4e01
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x587
<<<<<<< HEAD
	.uaword	0x4e62
=======
	.uaword	0x4e6b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x589
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x58a
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x58b
<<<<<<< HEAD
	.uaword	0x1614
=======
	.uaword	0x161d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRMONCTRL"
	.byte	0x7
	.uahalf	0x58c
<<<<<<< HEAD
	.uaword	0x4e3a
=======
	.uaword	0x4e43
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x58f
<<<<<<< HEAD
	.uaword	0x4ea5
=======
	.uaword	0x4eae
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x591
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x592
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x593
<<<<<<< HEAD
	.uaword	0x16c8
=======
	.uaword	0x16d1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVROVMON"
	.byte	0x7
	.uahalf	0x594
<<<<<<< HEAD
	.uaword	0x4e7d
=======
	.uaword	0x4e86
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x597
<<<<<<< HEAD
	.uaword	0x4ee6
=======
	.uaword	0x4eef
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x599
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x59a
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x59b
<<<<<<< HEAD
	.uaword	0x17d4
=======
	.uaword	0x17dd
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRRSTCON"
	.byte	0x7
	.uahalf	0x59c
<<<<<<< HEAD
	.uaword	0x4ebe
=======
	.uaword	0x4ec7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x59f
<<<<<<< HEAD
	.uaword	0x4f28
=======
	.uaword	0x4f31
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x5a1
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x5a2
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x5a3
<<<<<<< HEAD
	.uaword	0x186a
=======
	.uaword	0x1873
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCOEFF1"
	.byte	0x7
	.uahalf	0x5a4
<<<<<<< HEAD
	.uaword	0x4f00
=======
	.uaword	0x4f09
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x5a7
<<<<<<< HEAD
	.uaword	0x4f6c
=======
	.uaword	0x4f75
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x5a9
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x5aa
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x5ab
<<<<<<< HEAD
	.uaword	0x1905
=======
	.uaword	0x190e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCOEFF2"
	.byte	0x7
	.uahalf	0x5ac
<<<<<<< HEAD
	.uaword	0x4f44
=======
	.uaword	0x4f4d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x5af
<<<<<<< HEAD
	.uaword	0x4fb0
=======
	.uaword	0x4fb9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x5b1
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x5b2
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x5b3
<<<<<<< HEAD
	.uaword	0x19a6
=======
	.uaword	0x19af
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCOEFF3"
	.byte	0x7
	.uahalf	0x5b4
<<<<<<< HEAD
	.uaword	0x4f88
=======
	.uaword	0x4f91
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x5b7
<<<<<<< HEAD
	.uaword	0x4ff4
=======
	.uaword	0x4ffd
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x5b9
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x5ba
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x5bb
<<<<<<< HEAD
	.uaword	0x1a33
=======
	.uaword	0x1a3c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCOEFF4"
	.byte	0x7
	.uahalf	0x5bc
<<<<<<< HEAD
	.uaword	0x4fcc
=======
	.uaword	0x4fd5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x5bf
<<<<<<< HEAD
	.uaword	0x5038
=======
	.uaword	0x5041
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x5c1
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x5c2
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x5c3
<<<<<<< HEAD
	.uaword	0x1ad7
=======
	.uaword	0x1ae0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCOEFF5"
	.byte	0x7
	.uahalf	0x5c4
<<<<<<< HEAD
	.uaword	0x5010
=======
	.uaword	0x5019
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x5c7
<<<<<<< HEAD
	.uaword	0x507c
=======
	.uaword	0x5085
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x5c9
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x5ca
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x5cb
<<<<<<< HEAD
	.uaword	0x1b66
=======
	.uaword	0x1b6f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCOEFF6"
	.byte	0x7
	.uahalf	0x5cc
<<<<<<< HEAD
	.uaword	0x5054
=======
	.uaword	0x505d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x5cf
<<<<<<< HEAD
	.uaword	0x50c0
=======
	.uaword	0x50c9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x5d1
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x5d2
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x5d3
<<<<<<< HEAD
	.uaword	0x1c1c
=======
	.uaword	0x1c25
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCTRL1"
	.byte	0x7
	.uahalf	0x5d4
<<<<<<< HEAD
	.uaword	0x5098
=======
	.uaword	0x50a1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x5d7
<<<<<<< HEAD
	.uaword	0x5103
=======
	.uaword	0x510c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x5d9
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x5da
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x5db
<<<<<<< HEAD
	.uaword	0x1cca
=======
	.uaword	0x1cd3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCTRL2"
	.byte	0x7
	.uahalf	0x5dc
<<<<<<< HEAD
	.uaword	0x50db
=======
	.uaword	0x50e4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x5df
<<<<<<< HEAD
	.uaword	0x5146
=======
	.uaword	0x514f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x5e1
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x5e2
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x5e3
<<<<<<< HEAD
	.uaword	0x1d69
=======
	.uaword	0x1d72
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCTRL3"
	.byte	0x7
	.uahalf	0x5e4
<<<<<<< HEAD
	.uaword	0x511e
=======
	.uaword	0x5127
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x5e7
<<<<<<< HEAD
	.uaword	0x5189
=======
	.uaword	0x5192
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x5e9
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x5ea
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x5eb
<<<<<<< HEAD
	.uaword	0x1df0
=======
	.uaword	0x1df9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCTRL4"
	.byte	0x7
	.uahalf	0x5ec
<<<<<<< HEAD
	.uaword	0x5161
=======
	.uaword	0x516a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x5ef
<<<<<<< HEAD
	.uaword	0x51cc
=======
	.uaword	0x51d5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x5f1
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x5f2
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x5f3
<<<<<<< HEAD
	.uaword	0x1f0b
=======
	.uaword	0x1f14
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSTAT"
	.byte	0x7
	.uahalf	0x5f4
<<<<<<< HEAD
	.uaword	0x51a4
=======
	.uaword	0x51ad
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x5f7
<<<<<<< HEAD
	.uaword	0x520c
=======
	.uaword	0x5215
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x5f9
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x5fa
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x5fb
<<<<<<< HEAD
	.uaword	0x1fa4
=======
	.uaword	0x1fad
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRTRIM"
	.byte	0x7
	.uahalf	0x5fc
<<<<<<< HEAD
	.uaword	0x51e4
=======
	.uaword	0x51ed
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x5ff
<<<<<<< HEAD
	.uaword	0x524c
=======
	.uaword	0x5255
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x601
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x602
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x603
<<<<<<< HEAD
	.uaword	0x2055
=======
	.uaword	0x205e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRUVMON"
	.byte	0x7
	.uahalf	0x604
<<<<<<< HEAD
	.uaword	0x5224
=======
	.uaword	0x522d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x607
<<<<<<< HEAD
	.uaword	0x528d
=======
	.uaword	0x5296
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x609
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x60a
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x60b
<<<<<<< HEAD
	.uaword	0x2126
=======
	.uaword	0x212f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EXTCON"
	.byte	0x7
	.uahalf	0x60c
<<<<<<< HEAD
	.uaword	0x5265
=======
	.uaword	0x526e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x60f
<<<<<<< HEAD
	.uaword	0x52cc
=======
	.uaword	0x52d5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x611
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x612
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x613
<<<<<<< HEAD
	.uaword	0x21c4
=======
	.uaword	0x21cd
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_FDR"
	.byte	0x7
	.uahalf	0x614
<<<<<<< HEAD
	.uaword	0x52a4
=======
	.uaword	0x52ad
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x617
<<<<<<< HEAD
	.uaword	0x5308
=======
	.uaword	0x5311
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x619
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x61a
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x61b
<<<<<<< HEAD
	.uaword	0x2319
=======
	.uaword	0x2322
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_FMR"
	.byte	0x7
	.uahalf	0x61c
<<<<<<< HEAD
	.uaword	0x52e0
=======
	.uaword	0x52e9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x61f
<<<<<<< HEAD
	.uaword	0x5344
=======
	.uaword	0x534d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x621
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x622
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x623
<<<<<<< HEAD
	.uaword	0x238a
=======
	.uaword	0x2393
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_ID"
	.byte	0x7
	.uahalf	0x624
<<<<<<< HEAD
	.uaword	0x531c
=======
	.uaword	0x5325
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x627
<<<<<<< HEAD
	.uaword	0x537f
=======
	.uaword	0x5388
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x629
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x62a
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x62b
<<<<<<< HEAD
	.uaword	0x2555
=======
	.uaword	0x255e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_IGCR"
	.byte	0x7
	.uahalf	0x62c
<<<<<<< HEAD
	.uaword	0x5357
=======
	.uaword	0x5360
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x62f
<<<<<<< HEAD
	.uaword	0x53bc
=======
	.uaword	0x53c5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x631
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x632
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x633
<<<<<<< HEAD
	.uaword	0x25b8
=======
	.uaword	0x25c1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_IN"
	.byte	0x7
	.uahalf	0x634
<<<<<<< HEAD
	.uaword	0x5394
=======
	.uaword	0x539d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x637
<<<<<<< HEAD
	.uaword	0x53f7
=======
	.uaword	0x5400
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x639
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x63a
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x63b
<<<<<<< HEAD
	.uaword	0x263d
=======
	.uaword	0x2646
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_IOCR"
	.byte	0x7
	.uahalf	0x63c
<<<<<<< HEAD
	.uaword	0x53cf
=======
	.uaword	0x53d8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x63f
<<<<<<< HEAD
	.uaword	0x5434
=======
	.uaword	0x543d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x641
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x642
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x643
<<<<<<< HEAD
	.uaword	0x26ca
=======
	.uaword	0x26d3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_LBISTCTRL0"
	.byte	0x7
	.uahalf	0x644
<<<<<<< HEAD
	.uaword	0x540c
=======
	.uaword	0x5415
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x647
<<<<<<< HEAD
	.uaword	0x5477
=======
	.uaword	0x5480
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x649
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x64a
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x64b
<<<<<<< HEAD
	.uaword	0x276a
=======
	.uaword	0x2773
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_LBISTCTRL1"
	.byte	0x7
	.uahalf	0x64c
<<<<<<< HEAD
	.uaword	0x544f
=======
	.uaword	0x5458
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x64f
<<<<<<< HEAD
	.uaword	0x54ba
=======
	.uaword	0x54c3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x651
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x652
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x653
<<<<<<< HEAD
	.uaword	0x27e9
=======
	.uaword	0x27f2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_LBISTCTRL2"
	.byte	0x7
	.uahalf	0x654
<<<<<<< HEAD
	.uaword	0x5492
=======
	.uaword	0x549b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x657
<<<<<<< HEAD
	.uaword	0x54fd
=======
	.uaword	0x5506
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x659
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x65a
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x65b
<<<<<<< HEAD
	.uaword	0x2868
=======
	.uaword	0x2871
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_LCLCON"
	.byte	0x7
	.uahalf	0x65c
<<<<<<< HEAD
	.uaword	0x54d5
=======
	.uaword	0x54de
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x65f
<<<<<<< HEAD
	.uaword	0x553c
=======
	.uaword	0x5545
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x661
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x662
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x663
<<<<<<< HEAD
	.uaword	0x28d8
=======
	.uaword	0x28e1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_LCLTEST"
	.byte	0x7
	.uahalf	0x664
<<<<<<< HEAD
	.uaword	0x5514
=======
	.uaword	0x551d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x667
<<<<<<< HEAD
	.uaword	0x557c
=======
	.uaword	0x5585
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x669
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x66a
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x66b
<<<<<<< HEAD
	.uaword	0x2946
=======
	.uaword	0x294f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_MANID"
	.byte	0x7
	.uahalf	0x66c
<<<<<<< HEAD
	.uaword	0x5554
=======
	.uaword	0x555d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x66f
<<<<<<< HEAD
	.uaword	0x55ba
=======
	.uaword	0x55c3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x671
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x672
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x673
<<<<<<< HEAD
	.uaword	0x29df
=======
	.uaword	0x29e8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_OMR"
	.byte	0x7
	.uahalf	0x674
<<<<<<< HEAD
	.uaword	0x5592
=======
	.uaword	0x559b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x677
<<<<<<< HEAD
	.uaword	0x55f6
=======
	.uaword	0x55ff
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x679
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x67a
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x67b
<<<<<<< HEAD
	.uaword	0x2b67
=======
	.uaword	0x2b70
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_OSCCON"
	.byte	0x7
	.uahalf	0x67c
<<<<<<< HEAD
	.uaword	0x55ce
=======
	.uaword	0x55d7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x67f
<<<<<<< HEAD
	.uaword	0x5635
=======
	.uaword	0x563e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x681
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x682
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x683
<<<<<<< HEAD
	.uaword	0x2bcd
=======
	.uaword	0x2bd6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_OUT"
	.byte	0x7
	.uahalf	0x684
<<<<<<< HEAD
	.uaword	0x560d
=======
	.uaword	0x5616
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x687
<<<<<<< HEAD
	.uaword	0x5671
=======
	.uaword	0x567a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x689
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x68a
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x68b
<<<<<<< HEAD
	.uaword	0x2ccb
=======
	.uaword	0x2cd4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_OVCCON"
	.byte	0x7
	.uahalf	0x68c
<<<<<<< HEAD
	.uaword	0x5649
=======
	.uaword	0x5652
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x68f
<<<<<<< HEAD
	.uaword	0x56b0
=======
	.uaword	0x56b9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x691
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x692
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x693
<<<<<<< HEAD
	.uaword	0x2d4f
=======
	.uaword	0x2d58
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_OVCENABLE"
	.byte	0x7
	.uahalf	0x694
<<<<<<< HEAD
	.uaword	0x5688
=======
	.uaword	0x5691
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x697
<<<<<<< HEAD
	.uaword	0x56f2
=======
	.uaword	0x56fb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x699
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x69a
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x69b
<<<<<<< HEAD
	.uaword	0x2dc0
=======
	.uaword	0x2dc9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PDISC"
	.byte	0x7
	.uahalf	0x69c
<<<<<<< HEAD
	.uaword	0x56ca
=======
	.uaword	0x56d3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x69f
<<<<<<< HEAD
	.uaword	0x5730
=======
	.uaword	0x5739
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x6a1
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x6a2
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x6a3
<<<<<<< HEAD
	.uaword	0x2e47
=======
	.uaword	0x2e50
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PDR"
	.byte	0x7
	.uahalf	0x6a4
<<<<<<< HEAD
	.uaword	0x5708
=======
	.uaword	0x5711
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x6a7
<<<<<<< HEAD
	.uaword	0x576c
=======
	.uaword	0x5775
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x6a9
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x6aa
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x6ab
<<<<<<< HEAD
	.uaword	0x2f15
=======
	.uaword	0x2f1e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PDRR"
	.byte	0x7
	.uahalf	0x6ac
<<<<<<< HEAD
	.uaword	0x5744
=======
	.uaword	0x574d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x6af
<<<<<<< HEAD
	.uaword	0x57a9
=======
	.uaword	0x57b2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x6b1
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x6b2
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x6b3
<<<<<<< HEAD
	.uaword	0x304e
=======
	.uaword	0x3057
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PLLCON0"
	.byte	0x7
	.uahalf	0x6b4
<<<<<<< HEAD
	.uaword	0x5781
=======
	.uaword	0x578a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x6b7
<<<<<<< HEAD
	.uaword	0x57e9
=======
	.uaword	0x57f2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x6b9
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x6ba
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x6bb
<<<<<<< HEAD
	.uaword	0x30f1
=======
	.uaword	0x30fa
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PLLCON1"
	.byte	0x7
	.uahalf	0x6bc
<<<<<<< HEAD
	.uaword	0x57c1
=======
	.uaword	0x57ca
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x6bf
<<<<<<< HEAD
	.uaword	0x5829
=======
	.uaword	0x5832
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x6c1
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x6c2
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x6c3
<<<<<<< HEAD
	.uaword	0x3151
=======
	.uaword	0x315a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PLLCON2"
	.byte	0x7
	.uahalf	0x6c4
<<<<<<< HEAD
	.uaword	0x5801
=======
	.uaword	0x580a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x6c7
<<<<<<< HEAD
	.uaword	0x5869
=======
	.uaword	0x5872
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x6c9
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x6ca
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x6cb
<<<<<<< HEAD
	.uaword	0x328f
=======
	.uaword	0x3298
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PLLERAYCON0"
	.byte	0x7
	.uahalf	0x6cc
<<<<<<< HEAD
	.uaword	0x5841
=======
	.uaword	0x584a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x6cf
<<<<<<< HEAD
	.uaword	0x58ad
=======
	.uaword	0x58b6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x6d1
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x6d2
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x6d3
<<<<<<< HEAD
	.uaword	0x333a
=======
	.uaword	0x3343
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PLLERAYCON1"
	.byte	0x7
	.uahalf	0x6d4
<<<<<<< HEAD
	.uaword	0x5885
=======
	.uaword	0x588e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x6d7
<<<<<<< HEAD
	.uaword	0x58f1
=======
	.uaword	0x58fa
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x6d9
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x6da
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x6db
<<<<<<< HEAD
	.uaword	0x3402
=======
	.uaword	0x340b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PLLERAYSTAT"
	.byte	0x7
	.uahalf	0x6dc
<<<<<<< HEAD
	.uaword	0x58c9
=======
	.uaword	0x58d2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x6df
<<<<<<< HEAD
	.uaword	0x5935
=======
	.uaword	0x593e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x6e1
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x6e2
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x6e3
<<<<<<< HEAD
	.uaword	0x34e5
=======
	.uaword	0x34ee
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PLLSTAT"
	.byte	0x7
	.uahalf	0x6e4
<<<<<<< HEAD
	.uaword	0x590d
=======
	.uaword	0x5916
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x6e7
<<<<<<< HEAD
	.uaword	0x5975
=======
	.uaword	0x597e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x6e9
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x6ea
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x6eb
<<<<<<< HEAD
	.uaword	0x3577
=======
	.uaword	0x3580
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PMCSR"
	.byte	0x7
	.uahalf	0x6ec
<<<<<<< HEAD
	.uaword	0x594d
=======
	.uaword	0x5956
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x6ef
<<<<<<< HEAD
	.uaword	0x59b3
=======
	.uaword	0x59bc
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x6f1
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x6f2
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x6f3
<<<<<<< HEAD
	.uaword	0x377f
=======
	.uaword	0x3788
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PMSWCR0"
	.byte	0x7
	.uahalf	0x6f4
<<<<<<< HEAD
	.uaword	0x598b
=======
	.uaword	0x5994
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x6f7
<<<<<<< HEAD
	.uaword	0x59f3
=======
	.uaword	0x59fc
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x6f9
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x6fa
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x6fb
<<<<<<< HEAD
	.uaword	0x3868
=======
	.uaword	0x3871
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PMSWCR1"
	.byte	0x7
	.uahalf	0x6fc
<<<<<<< HEAD
	.uaword	0x59cb
=======
	.uaword	0x59d4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x6ff
<<<<<<< HEAD
	.uaword	0x5a33
=======
	.uaword	0x5a3c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x701
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x702
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x703
<<<<<<< HEAD
	.uaword	0x3a1e
=======
	.uaword	0x3a27
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PMSWSTAT"
	.byte	0x7
	.uahalf	0x704
<<<<<<< HEAD
	.uaword	0x5a0b
=======
	.uaword	0x5a14
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x707
<<<<<<< HEAD
	.uaword	0x5a74
=======
	.uaword	0x5a7d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x709
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x70a
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x70b
<<<<<<< HEAD
	.uaword	0x3b26
=======
	.uaword	0x3b2f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PMSWSTATCLR"
	.byte	0x7
	.uahalf	0x70c
<<<<<<< HEAD
	.uaword	0x5a4c
=======
	.uaword	0x5a55
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x70f
<<<<<<< HEAD
	.uaword	0x5ab8
=======
	.uaword	0x5ac1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x711
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x712
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x713
<<<<<<< HEAD
	.uaword	0x3cbf
=======
	.uaword	0x3cc8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_RSTCON"
	.byte	0x7
	.uahalf	0x714
<<<<<<< HEAD
	.uaword	0x5a90
=======
	.uaword	0x5a99
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x717
<<<<<<< HEAD
	.uaword	0x5af7
=======
	.uaword	0x5b00
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x719
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x71a
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x71b
<<<<<<< HEAD
	.uaword	0x3bef
=======
	.uaword	0x3bf8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_RSTCON2"
	.byte	0x7
	.uahalf	0x71c
<<<<<<< HEAD
	.uaword	0x5acf
=======
	.uaword	0x5ad8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x71f
<<<<<<< HEAD
	.uaword	0x5b37
=======
	.uaword	0x5b40
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x721
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x722
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x723
<<<<<<< HEAD
	.uaword	0x3e5f
=======
	.uaword	0x3e68
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_RSTSTAT"
	.byte	0x7
	.uahalf	0x724
<<<<<<< HEAD
	.uaword	0x5b0f
=======
	.uaword	0x5b18
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x727
<<<<<<< HEAD
	.uaword	0x5b77
=======
	.uaword	0x5b80
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x729
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x72a
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x72b
<<<<<<< HEAD
	.uaword	0x3ebc
=======
	.uaword	0x3ec5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_SAFECON"
	.byte	0x7
	.uahalf	0x72c
<<<<<<< HEAD
	.uaword	0x5b4f
=======
	.uaword	0x5b58
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x72f
<<<<<<< HEAD
	.uaword	0x5bb7
=======
	.uaword	0x5bc0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x731
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x732
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x733
<<<<<<< HEAD
	.uaword	0x3fbc
=======
	.uaword	0x3fc5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_STSTAT"
	.byte	0x7
	.uahalf	0x734
<<<<<<< HEAD
	.uaword	0x5b8f
=======
	.uaword	0x5b98
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x737
<<<<<<< HEAD
	.uaword	0x5bf6
=======
	.uaword	0x5bff
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x739
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x73a
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x73b
<<<<<<< HEAD
	.uaword	0x402e
=======
	.uaword	0x4037
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_SWRSTCON"
	.byte	0x7
	.uahalf	0x73c
<<<<<<< HEAD
	.uaword	0x5bce
=======
	.uaword	0x5bd7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x73f
<<<<<<< HEAD
	.uaword	0x5c37
=======
	.uaword	0x5c40
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x741
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x742
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x743
<<<<<<< HEAD
	.uaword	0x40f0
=======
	.uaword	0x40f9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_SYSCON"
	.byte	0x7
	.uahalf	0x744
<<<<<<< HEAD
	.uaword	0x5c0f
=======
	.uaword	0x5c18
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x747
<<<<<<< HEAD
	.uaword	0x5c76
=======
	.uaword	0x5c7f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x749
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x74a
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x74b
<<<<<<< HEAD
	.uaword	0x417d
=======
	.uaword	0x4186
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_TRAPCLR"
	.byte	0x7
	.uahalf	0x74c
<<<<<<< HEAD
	.uaword	0x5c4e
=======
	.uaword	0x5c57
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x74f
<<<<<<< HEAD
	.uaword	0x5cb6
=======
	.uaword	0x5cbf
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x751
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x752
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x753
<<<<<<< HEAD
	.uaword	0x420b
=======
	.uaword	0x4214
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_TRAPDIS"
	.byte	0x7
	.uahalf	0x754
<<<<<<< HEAD
	.uaword	0x5c8e
=======
	.uaword	0x5c97
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x757
<<<<<<< HEAD
	.uaword	0x5cf6
=======
	.uaword	0x5cff
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x759
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x75a
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x75b
<<<<<<< HEAD
	.uaword	0x4299
=======
	.uaword	0x42a2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_TRAPSET"
	.byte	0x7
	.uahalf	0x75c
<<<<<<< HEAD
	.uaword	0x5cce
=======
	.uaword	0x5cd7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x75f
<<<<<<< HEAD
	.uaword	0x5d36
=======
	.uaword	0x5d3f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x761
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x762
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x763
<<<<<<< HEAD
	.uaword	0x4328
=======
	.uaword	0x4331
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_TRAPSTAT"
	.byte	0x7
	.uahalf	0x764
<<<<<<< HEAD
	.uaword	0x5d0e
=======
	.uaword	0x5d17
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x767
<<<<<<< HEAD
	.uaword	0x5d77
=======
	.uaword	0x5d80
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x769
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x76a
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x76b
<<<<<<< HEAD
	.uaword	0x43b2
=======
	.uaword	0x43bb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_WDTCPU_CON0"
	.byte	0x7
	.uahalf	0x76c
<<<<<<< HEAD
	.uaword	0x5d4f
=======
	.uaword	0x5d58
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x76f
<<<<<<< HEAD
	.uaword	0x5dbb
=======
	.uaword	0x5dc4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x771
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x772
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x773
<<<<<<< HEAD
	.uaword	0x4496
=======
	.uaword	0x449f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_WDTCPU_CON1"
	.byte	0x7
	.uahalf	0x774
<<<<<<< HEAD
	.uaword	0x5d93
=======
	.uaword	0x5d9c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x777
<<<<<<< HEAD
	.uaword	0x5dff
=======
	.uaword	0x5e08
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x779
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x77a
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x77b
<<<<<<< HEAD
	.uaword	0x4584
=======
	.uaword	0x458d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_WDTCPU_SR"
	.byte	0x7
	.uahalf	0x77c
<<<<<<< HEAD
	.uaword	0x5dd7
=======
	.uaword	0x5de0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x77f
<<<<<<< HEAD
	.uaword	0x5e41
=======
	.uaword	0x5e4a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x781
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x782
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x783
<<<<<<< HEAD
	.uaword	0x4608
=======
	.uaword	0x4611
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_WDTS_CON0"
	.byte	0x7
	.uahalf	0x784
<<<<<<< HEAD
	.uaword	0x5e19
=======
	.uaword	0x5e22
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x787
<<<<<<< HEAD
	.uaword	0x5e83
=======
	.uaword	0x5e8c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x789
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x78a
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x78b
<<<<<<< HEAD
	.uaword	0x46fb
=======
	.uaword	0x4704
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_WDTS_CON1"
	.byte	0x7
	.uahalf	0x78c
<<<<<<< HEAD
	.uaword	0x5e5b
=======
	.uaword	0x5e64
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x78f
<<<<<<< HEAD
	.uaword	0x5ec5
=======
	.uaword	0x5ece
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x791
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x792
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x793
<<<<<<< HEAD
	.uaword	0x47e5
=======
	.uaword	0x47ee
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_WDTS_SR"
	.byte	0x7
	.uahalf	0x794
<<<<<<< HEAD
	.uaword	0x5e9d
=======
	.uaword	0x5ea6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_WDTCPU"
	.byte	0xc
	.byte	0x7
	.uahalf	0x79f
<<<<<<< HEAD
	.uaword	0x5f1f
=======
	.uaword	0x5f28
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"CON0"
	.byte	0x7
	.uahalf	0x7a1
<<<<<<< HEAD
	.uaword	0x5d77
=======
	.uaword	0x5d80
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x14
	.string	"CON1"
	.byte	0x7
	.uahalf	0x7a2
<<<<<<< HEAD
	.uaword	0x5dbb
=======
	.uaword	0x5dc4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.uleb128 0x14
	.string	"SR"
	.byte	0x7
	.uahalf	0x7a3
<<<<<<< HEAD
	.uaword	0x5dff
=======
	.uaword	0x5e08
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_WDTCPU"
	.byte	0x7
	.uahalf	0x7a4
<<<<<<< HEAD
	.uaword	0x5f36
	.uleb128 0x11
	.uaword	0x5edd
=======
	.uaword	0x5f3f
	.uleb128 0x11
	.uaword	0x5ee6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x10
	.string	"_Ifx_SCU_WDTS"
	.byte	0xc
	.byte	0x7
	.uahalf	0x7a7
<<<<<<< HEAD
	.uaword	0x5f7b
=======
	.uaword	0x5f84
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x14
	.string	"CON0"
	.byte	0x7
	.uahalf	0x7a9
<<<<<<< HEAD
	.uaword	0x5e41
=======
	.uaword	0x5e4a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x14
	.string	"CON1"
	.byte	0x7
	.uahalf	0x7aa
<<<<<<< HEAD
	.uaword	0x5e83
=======
	.uaword	0x5e8c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.uleb128 0x14
	.string	"SR"
	.byte	0x7
	.uahalf	0x7ab
<<<<<<< HEAD
	.uaword	0x5ec5
=======
	.uaword	0x5ece
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_WDTS"
	.byte	0x7
	.uahalf	0x7ac
<<<<<<< HEAD
	.uaword	0x5f90
	.uleb128 0x11
	.uaword	0x5f3b
=======
	.uaword	0x5f99
	.uleb128 0x11
	.uaword	0x5f44
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x15
	.string	"_Ifx_SCU"
	.uahalf	0x400
	.byte	0x7
	.uahalf	0x7b9
<<<<<<< HEAD
	.uaword	0x670c
=======
	.uaword	0x6715
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x16
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x7bb
<<<<<<< HEAD
	.uaword	0x670c
=======
	.uaword	0x6715
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x14
	.string	"ID"
	.byte	0x7
	.uahalf	0x7bc
<<<<<<< HEAD
	.uaword	0x5344
=======
	.uaword	0x534d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x8
	.uleb128 0x14
	.string	"reserved_C"
	.byte	0x7
	.uahalf	0x7bd
<<<<<<< HEAD
	.uaword	0x6728
=======
	.uaword	0x6731
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xc
	.uleb128 0x14
	.string	"OSCCON"
	.byte	0x7
	.uahalf	0x7be
<<<<<<< HEAD
	.uaword	0x55f6
=======
	.uaword	0x55ff
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x10
	.uleb128 0x14
	.string	"PLLSTAT"
	.byte	0x7
	.uahalf	0x7bf
<<<<<<< HEAD
	.uaword	0x5935
=======
	.uaword	0x593e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x14
	.uleb128 0x14
	.string	"PLLCON0"
	.byte	0x7
	.uahalf	0x7c0
<<<<<<< HEAD
	.uaword	0x57a9
=======
	.uaword	0x57b2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x18
	.uleb128 0x14
	.string	"PLLCON1"
	.byte	0x7
	.uahalf	0x7c1
<<<<<<< HEAD
	.uaword	0x57e9
=======
	.uaword	0x57f2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1c
	.uleb128 0x14
	.string	"PLLCON2"
	.byte	0x7
	.uahalf	0x7c2
<<<<<<< HEAD
	.uaword	0x5829
=======
	.uaword	0x5832
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x20
	.uleb128 0x14
	.string	"PLLERAYSTAT"
	.byte	0x7
	.uahalf	0x7c3
<<<<<<< HEAD
	.uaword	0x58f1
=======
	.uaword	0x58fa
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x24
	.uleb128 0x14
	.string	"PLLERAYCON0"
	.byte	0x7
	.uahalf	0x7c4
<<<<<<< HEAD
	.uaword	0x5869
=======
	.uaword	0x5872
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x28
	.uleb128 0x14
	.string	"PLLERAYCON1"
	.byte	0x7
	.uahalf	0x7c5
<<<<<<< HEAD
	.uaword	0x58ad
=======
	.uaword	0x58b6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x2c
	.uleb128 0x14
	.string	"CCUCON0"
	.byte	0x7
	.uahalf	0x7c6
<<<<<<< HEAD
	.uaword	0x48e8
=======
	.uaword	0x48f1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x30
	.uleb128 0x14
	.string	"CCUCON1"
	.byte	0x7
	.uahalf	0x7c7
<<<<<<< HEAD
	.uaword	0x4928
=======
	.uaword	0x4931
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x34
	.uleb128 0x14
	.string	"FDR"
	.byte	0x7
	.uahalf	0x7c8
<<<<<<< HEAD
	.uaword	0x52cc
=======
	.uaword	0x52d5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x38
	.uleb128 0x14
	.string	"EXTCON"
	.byte	0x7
	.uahalf	0x7c9
<<<<<<< HEAD
	.uaword	0x528d
=======
	.uaword	0x5296
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x3c
	.uleb128 0x14
	.string	"CCUCON2"
	.byte	0x7
	.uahalf	0x7ca
<<<<<<< HEAD
	.uaword	0x4968
=======
	.uaword	0x4971
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x40
	.uleb128 0x14
	.string	"CCUCON3"
	.byte	0x7
	.uahalf	0x7cb
<<<<<<< HEAD
	.uaword	0x49a8
=======
	.uaword	0x49b1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x44
	.uleb128 0x14
	.string	"CCUCON4"
	.byte	0x7
	.uahalf	0x7cc
<<<<<<< HEAD
	.uaword	0x49e8
=======
	.uaword	0x49f1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x48
	.uleb128 0x14
	.string	"CCUCON5"
	.byte	0x7
	.uahalf	0x7cd
<<<<<<< HEAD
	.uaword	0x4a28
=======
	.uaword	0x4a31
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4c
	.uleb128 0x14
	.string	"RSTSTAT"
	.byte	0x7
	.uahalf	0x7ce
<<<<<<< HEAD
	.uaword	0x5b37
=======
	.uaword	0x5b40
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x50
	.uleb128 0x14
	.string	"reserved_54"
	.byte	0x7
	.uahalf	0x7cf
<<<<<<< HEAD
	.uaword	0x6728
=======
	.uaword	0x6731
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x54
	.uleb128 0x14
	.string	"RSTCON"
	.byte	0x7
	.uahalf	0x7d0
<<<<<<< HEAD
	.uaword	0x5ab8
=======
	.uaword	0x5ac1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x58
	.uleb128 0x14
	.string	"ARSTDIS"
	.byte	0x7
	.uahalf	0x7d1
<<<<<<< HEAD
	.uaword	0x48a8
=======
	.uaword	0x48b1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x5c
	.uleb128 0x14
	.string	"SWRSTCON"
	.byte	0x7
	.uahalf	0x7d2
<<<<<<< HEAD
	.uaword	0x5bf6
=======
	.uaword	0x5bff
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x60
	.uleb128 0x14
	.string	"RSTCON2"
	.byte	0x7
	.uahalf	0x7d3
<<<<<<< HEAD
	.uaword	0x5af7
=======
	.uaword	0x5b00
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x64
	.uleb128 0x14
	.string	"reserved_68"
	.byte	0x7
	.uahalf	0x7d4
<<<<<<< HEAD
	.uaword	0x6728
=======
	.uaword	0x6731
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x68
	.uleb128 0x14
	.string	"EVRRSTCON"
	.byte	0x7
	.uahalf	0x7d5
<<<<<<< HEAD
	.uaword	0x4ee6
=======
	.uaword	0x4eef
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x6c
	.uleb128 0x14
	.string	"ESRCFG"
	.byte	0x7
	.uahalf	0x7d6
<<<<<<< HEAD
	.uaword	0x6738
=======
	.uaword	0x6741
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x70
	.uleb128 0x14
	.string	"ESROCFG"
	.byte	0x7
	.uahalf	0x7d7
<<<<<<< HEAD
	.uaword	0x4d1b
=======
	.uaword	0x4d24
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x78
	.uleb128 0x14
	.string	"SYSCON"
	.byte	0x7
	.uahalf	0x7d8
<<<<<<< HEAD
	.uaword	0x5c37
=======
	.uaword	0x5c40
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x7c
	.uleb128 0x14
	.string	"CCUCON6"
	.byte	0x7
	.uahalf	0x7d9
<<<<<<< HEAD
	.uaword	0x4a68
=======
	.uaword	0x4a71
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x80
	.uleb128 0x14
	.string	"CCUCON7"
	.byte	0x7
	.uahalf	0x7da
<<<<<<< HEAD
	.uaword	0x4aa8
=======
	.uaword	0x4ab1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x84
	.uleb128 0x14
	.string	"CCUCON8"
	.byte	0x7
	.uahalf	0x7db
<<<<<<< HEAD
	.uaword	0x4ae8
=======
	.uaword	0x4af1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x88
	.uleb128 0x14
	.string	"reserved_8C"
	.byte	0x7
	.uahalf	0x7dc
<<<<<<< HEAD
	.uaword	0x6748
=======
	.uaword	0x6751
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x8c
	.uleb128 0x14
	.string	"PDR"
	.byte	0x7
	.uahalf	0x7dd
<<<<<<< HEAD
	.uaword	0x5730
=======
	.uaword	0x5739
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x9c
	.uleb128 0x14
	.string	"IOCR"
	.byte	0x7
	.uahalf	0x7de
<<<<<<< HEAD
	.uaword	0x53f7
=======
	.uaword	0x5400
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xa0
	.uleb128 0x14
	.string	"OUT"
	.byte	0x7
	.uahalf	0x7df
<<<<<<< HEAD
	.uaword	0x5635
=======
	.uaword	0x563e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xa4
	.uleb128 0x14
	.string	"OMR"
	.byte	0x7
	.uahalf	0x7e0
<<<<<<< HEAD
	.uaword	0x55ba
=======
	.uaword	0x55c3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xa8
	.uleb128 0x14
	.string	"IN"
	.byte	0x7
	.uahalf	0x7e1
<<<<<<< HEAD
	.uaword	0x53bc
=======
	.uaword	0x53c5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xac
	.uleb128 0x14
	.string	"EVRSTAT"
	.byte	0x7
	.uahalf	0x7e2
<<<<<<< HEAD
	.uaword	0x51cc
=======
	.uaword	0x51d5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xb0
	.uleb128 0x14
	.string	"EVRDVSTAT"
	.byte	0x7
	.uahalf	0x7e3
<<<<<<< HEAD
	.uaword	0x4e20
=======
	.uaword	0x4e29
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xb4
	.uleb128 0x14
	.string	"EVR13CON"
	.byte	0x7
	.uahalf	0x7e4
<<<<<<< HEAD
	.uaword	0x4d5b
=======
	.uaword	0x4d64
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xb8
	.uleb128 0x14
	.string	"EVR33CON"
	.byte	0x7
	.uahalf	0x7e5
<<<<<<< HEAD
	.uaword	0x4d9c
=======
	.uaword	0x4da5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xbc
	.uleb128 0x14
	.string	"STSTAT"
	.byte	0x7
	.uahalf	0x7e6
<<<<<<< HEAD
	.uaword	0x5bb7
=======
	.uaword	0x5bc0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xc0
	.uleb128 0x14
	.string	"reserved_C4"
	.byte	0x7
	.uahalf	0x7e7
<<<<<<< HEAD
	.uaword	0x6728
=======
	.uaword	0x6731
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xc4
	.uleb128 0x14
	.string	"PMSWCR0"
	.byte	0x7
	.uahalf	0x7e8
<<<<<<< HEAD
	.uaword	0x59b3
=======
	.uaword	0x59bc
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xc8
	.uleb128 0x14
	.string	"PMSWSTAT"
	.byte	0x7
	.uahalf	0x7e9
<<<<<<< HEAD
	.uaword	0x5a33
=======
	.uaword	0x5a3c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xcc
	.uleb128 0x14
	.string	"PMSWSTATCLR"
	.byte	0x7
	.uahalf	0x7ea
<<<<<<< HEAD
	.uaword	0x5a74
=======
	.uaword	0x5a7d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xd0
	.uleb128 0x14
	.string	"PMCSR"
	.byte	0x7
	.uahalf	0x7eb
<<<<<<< HEAD
	.uaword	0x6758
=======
	.uaword	0x6761
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xd4
	.uleb128 0x14
	.string	"DTSSTAT"
	.byte	0x7
	.uahalf	0x7ec
<<<<<<< HEAD
	.uaword	0x4be5
=======
	.uaword	0x4bee
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xe0
	.uleb128 0x14
	.string	"DTSCON"
	.byte	0x7
	.uahalf	0x7ed
<<<<<<< HEAD
	.uaword	0x4b67
=======
	.uaword	0x4b70
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xe4
	.uleb128 0x14
	.string	"PMSWCR1"
	.byte	0x7
	.uahalf	0x7ee
<<<<<<< HEAD
	.uaword	0x59f3
=======
	.uaword	0x59fc
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xe8
	.uleb128 0x14
	.string	"reserved_EC"
	.byte	0x7
	.uahalf	0x7ef
<<<<<<< HEAD
	.uaword	0x6728
=======
	.uaword	0x6731
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xec
	.uleb128 0x14
	.string	"WDTS"
	.byte	0x7
	.uahalf	0x7f0
<<<<<<< HEAD
	.uaword	0x5f7b
=======
	.uaword	0x5f84
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xf0
	.uleb128 0x14
	.string	"EMSR"
	.byte	0x7
	.uahalf	0x7f1
<<<<<<< HEAD
	.uaword	0x4c9f
=======
	.uaword	0x4ca8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xfc
	.uleb128 0x17
	.string	"WDTCPU"
	.byte	0x7
	.uahalf	0x7f2
<<<<<<< HEAD
	.uaword	0x6778
=======
	.uaword	0x6781
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x100
	.uleb128 0x17
	.string	"TRAPSTAT"
	.byte	0x7
	.uahalf	0x7f3
<<<<<<< HEAD
	.uaword	0x5d36
=======
	.uaword	0x5d3f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x124
	.uleb128 0x17
	.string	"TRAPSET"
	.byte	0x7
	.uahalf	0x7f4
<<<<<<< HEAD
	.uaword	0x5cf6
=======
	.uaword	0x5cff
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x128
	.uleb128 0x17
	.string	"TRAPCLR"
	.byte	0x7
	.uahalf	0x7f5
<<<<<<< HEAD
	.uaword	0x5c76
=======
	.uaword	0x5c7f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x12c
	.uleb128 0x17
	.string	"TRAPDIS"
	.byte	0x7
	.uahalf	0x7f6
<<<<<<< HEAD
	.uaword	0x5cb6
=======
	.uaword	0x5cbf
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x130
	.uleb128 0x17
	.string	"LCLCON0"
	.byte	0x7
	.uahalf	0x7f7
<<<<<<< HEAD
	.uaword	0x54fd
=======
	.uaword	0x5506
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x134
	.uleb128 0x17
	.string	"LCLCON1"
	.byte	0x7
	.uahalf	0x7f8
<<<<<<< HEAD
	.uaword	0x54fd
=======
	.uaword	0x5506
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x138
	.uleb128 0x17
	.string	"LCLTEST"
	.byte	0x7
	.uahalf	0x7f9
<<<<<<< HEAD
	.uaword	0x553c
=======
	.uaword	0x5545
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x13c
	.uleb128 0x17
	.string	"CHIPID"
	.byte	0x7
	.uahalf	0x7fa
<<<<<<< HEAD
	.uaword	0x4b28
=======
	.uaword	0x4b31
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x140
	.uleb128 0x17
	.string	"MANID"
	.byte	0x7
	.uahalf	0x7fb
<<<<<<< HEAD
	.uaword	0x557c
=======
	.uaword	0x5585
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x144
	.uleb128 0x17
	.string	"reserved_148"
	.byte	0x7
	.uahalf	0x7fc
<<<<<<< HEAD
	.uaword	0x670c
=======
	.uaword	0x6715
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x148
	.uleb128 0x17
	.string	"SAFECON"
	.byte	0x7
	.uahalf	0x7fd
<<<<<<< HEAD
	.uaword	0x5b77
=======
	.uaword	0x5b80
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x150
	.uleb128 0x17
	.string	"reserved_154"
	.byte	0x7
	.uahalf	0x7fe
<<<<<<< HEAD
	.uaword	0x6748
=======
	.uaword	0x6751
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x154
	.uleb128 0x17
	.string	"LBISTCTRL0"
	.byte	0x7
	.uahalf	0x7ff
<<<<<<< HEAD
	.uaword	0x5434
=======
	.uaword	0x543d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x164
	.uleb128 0x17
	.string	"LBISTCTRL1"
	.byte	0x7
	.uahalf	0x800
<<<<<<< HEAD
	.uaword	0x5477
=======
	.uaword	0x5480
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x168
	.uleb128 0x17
	.string	"LBISTCTRL2"
	.byte	0x7
	.uahalf	0x801
<<<<<<< HEAD
	.uaword	0x54ba
=======
	.uaword	0x54c3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x16c
	.uleb128 0x17
	.string	"reserved_170"
	.byte	0x7
	.uahalf	0x802
<<<<<<< HEAD
	.uaword	0x677d
=======
	.uaword	0x6786
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x170
	.uleb128 0x17
	.string	"PDISC"
	.byte	0x7
	.uahalf	0x803
<<<<<<< HEAD
	.uaword	0x56f2
=======
	.uaword	0x56fb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x18c
	.uleb128 0x17
	.string	"reserved_190"
	.byte	0x7
	.uahalf	0x804
<<<<<<< HEAD
	.uaword	0x670c
=======
	.uaword	0x6715
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x190
	.uleb128 0x17
	.string	"EVRTRIM"
	.byte	0x7
	.uahalf	0x805
<<<<<<< HEAD
	.uaword	0x520c
=======
	.uaword	0x5215
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x198
	.uleb128 0x17
	.string	"EVRADCSTAT"
	.byte	0x7
	.uahalf	0x806
<<<<<<< HEAD
	.uaword	0x4ddd
=======
	.uaword	0x4de6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x19c
	.uleb128 0x17
	.string	"EVRUVMON"
	.byte	0x7
	.uahalf	0x807
<<<<<<< HEAD
	.uaword	0x524c
=======
	.uaword	0x5255
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1a0
	.uleb128 0x17
	.string	"EVROVMON"
	.byte	0x7
	.uahalf	0x808
<<<<<<< HEAD
	.uaword	0x4ea5
=======
	.uaword	0x4eae
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1a4
	.uleb128 0x17
	.string	"EVRMONCTRL"
	.byte	0x7
	.uahalf	0x809
<<<<<<< HEAD
	.uaword	0x4e62
=======
	.uaword	0x4e6b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1a8
	.uleb128 0x17
	.string	"reserved_1AC"
	.byte	0x7
	.uahalf	0x80a
<<<<<<< HEAD
	.uaword	0x6728
=======
	.uaword	0x6731
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1ac
	.uleb128 0x17
	.string	"EVRSDCTRL1"
	.byte	0x7
	.uahalf	0x80b
<<<<<<< HEAD
	.uaword	0x50c0
=======
	.uaword	0x50c9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1b0
	.uleb128 0x17
	.string	"EVRSDCTRL2"
	.byte	0x7
	.uahalf	0x80c
<<<<<<< HEAD
	.uaword	0x5103
=======
	.uaword	0x510c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1b4
	.uleb128 0x17
	.string	"EVRSDCTRL3"
	.byte	0x7
	.uahalf	0x80d
<<<<<<< HEAD
	.uaword	0x5146
=======
	.uaword	0x514f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1b8
	.uleb128 0x17
	.string	"EVRSDCTRL4"
	.byte	0x7
	.uahalf	0x80e
<<<<<<< HEAD
	.uaword	0x5189
=======
	.uaword	0x5192
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1bc
	.uleb128 0x17
	.string	"EVRSDCOEFF1"
	.byte	0x7
	.uahalf	0x80f
<<<<<<< HEAD
	.uaword	0x4f28
=======
	.uaword	0x4f31
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1c0
	.uleb128 0x17
	.string	"EVRSDCOEFF2"
	.byte	0x7
	.uahalf	0x810
<<<<<<< HEAD
	.uaword	0x4f6c
=======
	.uaword	0x4f75
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1c4
	.uleb128 0x17
	.string	"EVRSDCOEFF3"
	.byte	0x7
	.uahalf	0x811
<<<<<<< HEAD
	.uaword	0x4fb0
=======
	.uaword	0x4fb9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1c8
	.uleb128 0x17
	.string	"EVRSDCOEFF4"
	.byte	0x7
	.uahalf	0x812
<<<<<<< HEAD
	.uaword	0x4ff4
=======
	.uaword	0x4ffd
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1cc
	.uleb128 0x17
	.string	"EVRSDCOEFF5"
	.byte	0x7
	.uahalf	0x813
<<<<<<< HEAD
	.uaword	0x5038
=======
	.uaword	0x5041
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1d0
	.uleb128 0x17
	.string	"EVRSDCOEFF6"
	.byte	0x7
	.uahalf	0x814
<<<<<<< HEAD
	.uaword	0x507c
=======
	.uaword	0x5085
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1d4
	.uleb128 0x17
	.string	"reserved_1D8"
	.byte	0x7
	.uahalf	0x815
<<<<<<< HEAD
	.uaword	0x670c
=======
	.uaword	0x6715
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1d8
	.uleb128 0x17
	.string	"OVCENABLE"
	.byte	0x7
	.uahalf	0x816
<<<<<<< HEAD
	.uaword	0x56b0
=======
	.uaword	0x56b9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1e0
	.uleb128 0x17
	.string	"OVCCON"
	.byte	0x7
	.uahalf	0x817
<<<<<<< HEAD
	.uaword	0x5671
=======
	.uaword	0x567a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1e4
	.uleb128 0x17
	.string	"reserved_1E8"
	.byte	0x7
	.uahalf	0x818
<<<<<<< HEAD
	.uaword	0x678d
=======
	.uaword	0x6796
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1e8
	.uleb128 0x17
	.string	"EICR"
	.byte	0x7
	.uahalf	0x819
<<<<<<< HEAD
	.uaword	0x679d
=======
	.uaword	0x67a6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x210
	.uleb128 0x17
	.string	"EIFR"
	.byte	0x7
	.uahalf	0x81a
<<<<<<< HEAD
	.uaword	0x4c62
=======
	.uaword	0x4c6b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x220
	.uleb128 0x17
	.string	"FMR"
	.byte	0x7
	.uahalf	0x81b
<<<<<<< HEAD
	.uaword	0x5308
=======
	.uaword	0x5311
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x224
	.uleb128 0x17
	.string	"PDRR"
	.byte	0x7
	.uahalf	0x81c
<<<<<<< HEAD
	.uaword	0x576c
=======
	.uaword	0x5775
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x228
	.uleb128 0x17
	.string	"IGCR"
	.byte	0x7
	.uahalf	0x81d
<<<<<<< HEAD
	.uaword	0x67ad
=======
	.uaword	0x67b6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x22c
	.uleb128 0x17
	.string	"reserved_23C"
	.byte	0x7
	.uahalf	0x81e
<<<<<<< HEAD
	.uaword	0x6728
=======
	.uaword	0x6731
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x23c
	.uleb128 0x17
	.string	"DTSLIM"
	.byte	0x7
	.uahalf	0x81f
<<<<<<< HEAD
	.uaword	0x4ba6
=======
	.uaword	0x4baf
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x240
	.uleb128 0x17
	.string	"reserved_244"
	.byte	0x7
	.uahalf	0x820
<<<<<<< HEAD
	.uaword	0x67bd
=======
	.uaword	0x67c6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x244
	.uleb128 0x17
	.string	"ACCEN1"
	.byte	0x7
	.uahalf	0x821
<<<<<<< HEAD
	.uaword	0x4869
=======
	.uaword	0x4872
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x3f8
	.uleb128 0x17
	.string	"ACCEN0"
	.byte	0x7
	.uahalf	0x822
<<<<<<< HEAD
	.uaword	0x482a
	.uahalf	0x3fc
	.byte	0
	.uleb128 0x18
	.uaword	0x21a
	.uaword	0x671c
	.uleb128 0x19
	.uaword	0x671c
=======
	.uaword	0x4833
	.uahalf	0x3fc
	.byte	0
	.uleb128 0x18
	.uaword	0x223
	.uaword	0x6725
	.uleb128 0x19
	.uaword	0x6725
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x18
<<<<<<< HEAD
	.uaword	0x21a
	.uaword	0x6738
	.uleb128 0x19
	.uaword	0x671c
	.byte	0x3
	.byte	0
	.uleb128 0x18
	.uaword	0x4cdc
	.uaword	0x6748
	.uleb128 0x19
	.uaword	0x671c
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.uaword	0x21a
	.uaword	0x6758
	.uleb128 0x19
	.uaword	0x671c
	.byte	0xf
	.byte	0
	.uleb128 0x18
	.uaword	0x5975
	.uaword	0x6768
	.uleb128 0x19
	.uaword	0x671c
	.byte	0x2
	.byte	0
	.uleb128 0x18
	.uaword	0x5f1f
	.uaword	0x6778
	.uleb128 0x19
	.uaword	0x671c
	.byte	0x2
	.byte	0
	.uleb128 0x11
	.uaword	0x6768
	.uleb128 0x18
	.uaword	0x21a
	.uaword	0x678d
	.uleb128 0x19
	.uaword	0x671c
	.byte	0x1b
	.byte	0
	.uleb128 0x18
	.uaword	0x21a
	.uaword	0x679d
	.uleb128 0x19
	.uaword	0x671c
	.byte	0x27
	.byte	0
	.uleb128 0x18
	.uaword	0x4c25
	.uaword	0x67ad
	.uleb128 0x19
	.uaword	0x671c
	.byte	0x3
	.byte	0
	.uleb128 0x18
	.uaword	0x537f
	.uaword	0x67bd
	.uleb128 0x19
	.uaword	0x671c
	.byte	0x3
	.byte	0
	.uleb128 0x18
	.uaword	0x21a
	.uaword	0x67ce
	.uleb128 0x1a
	.uaword	0x671c
=======
	.uaword	0x223
	.uaword	0x6741
	.uleb128 0x19
	.uaword	0x6725
	.byte	0x3
	.byte	0
	.uleb128 0x18
	.uaword	0x4ce5
	.uaword	0x6751
	.uleb128 0x19
	.uaword	0x6725
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.uaword	0x223
	.uaword	0x6761
	.uleb128 0x19
	.uaword	0x6725
	.byte	0xf
	.byte	0
	.uleb128 0x18
	.uaword	0x597e
	.uaword	0x6771
	.uleb128 0x19
	.uaword	0x6725
	.byte	0x2
	.byte	0
	.uleb128 0x18
	.uaword	0x5f28
	.uaword	0x6781
	.uleb128 0x19
	.uaword	0x6725
	.byte	0x2
	.byte	0
	.uleb128 0x11
	.uaword	0x6771
	.uleb128 0x18
	.uaword	0x223
	.uaword	0x6796
	.uleb128 0x19
	.uaword	0x6725
	.byte	0x1b
	.byte	0
	.uleb128 0x18
	.uaword	0x223
	.uaword	0x67a6
	.uleb128 0x19
	.uaword	0x6725
	.byte	0x27
	.byte	0
	.uleb128 0x18
	.uaword	0x4c2e
	.uaword	0x67b6
	.uleb128 0x19
	.uaword	0x6725
	.byte	0x3
	.byte	0
	.uleb128 0x18
	.uaword	0x5388
	.uaword	0x67c6
	.uleb128 0x19
	.uaword	0x6725
	.byte	0x3
	.byte	0
	.uleb128 0x18
	.uaword	0x223
	.uaword	0x67d7
	.uleb128 0x1a
	.uaword	0x6725
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uahalf	0x1b3
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU"
	.byte	0x7
	.uahalf	0x823
<<<<<<< HEAD
	.uaword	0x67de
	.uleb128 0x11
	.uaword	0x5f95
=======
	.uaword	0x67e7
	.uleb128 0x11
	.uaword	0x5f9e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x9
	.byte	0xc
	.byte	0x3
	.byte	0x56
<<<<<<< HEAD
	.uaword	0x68ce
=======
	.uaword	0x68d7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1b
	.uaword	.LASF36
	.byte	0x3
	.byte	0x58
<<<<<<< HEAD
	.uaword	0x22b
=======
	.uaword	0x234
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x1b
	.uaword	.LASF37
	.byte	0x3
	.byte	0x59
<<<<<<< HEAD
	.uaword	0x22b
=======
	.uaword	0x234
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x2
	.uleb128 0xa
	.string	"inputFrequency"
	.byte	0x3
	.byte	0x5a
<<<<<<< HEAD
	.uaword	0x1c9
=======
	.uaword	0x1d2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.uleb128 0xa
	.string	"disableWatchdog"
	.byte	0x3
	.byte	0x5b
<<<<<<< HEAD
	.uaword	0x20b
=======
	.uaword	0x214
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x5
	.uleb128 0xa
	.string	"enableSmuRestriction"
	.byte	0x3
	.byte	0x5c
<<<<<<< HEAD
	.uaword	0x20b
=======
	.uaword	0x214
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x6
	.uleb128 0xa
	.string	"enableAutomaticPasswordChange"
	.byte	0x3
	.byte	0x5d
<<<<<<< HEAD
	.uaword	0x20b
=======
	.uaword	0x214
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x7
	.uleb128 0xa
	.string	"enableTimerCheck"
	.byte	0x3
	.byte	0x5e
<<<<<<< HEAD
	.uaword	0x20b
=======
	.uaword	0x214
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x8
	.uleb128 0xa
	.string	"enableTimerCheckTolerance"
	.byte	0x3
	.byte	0x5f
<<<<<<< HEAD
	.uaword	0x20b
=======
	.uaword	0x214
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x9
	.uleb128 0xa
	.string	"clrInternalResetFlag"
	.byte	0x3
	.byte	0x60
<<<<<<< HEAD
	.uaword	0x20b
=======
	.uaword	0x214
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0xa
	.byte	0
	.uleb128 0x6
	.string	"IfxScuWdt_Config"
	.byte	0x3
	.byte	0x61
<<<<<<< HEAD
	.uaword	0x67e3
=======
	.uaword	0x67ec
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xb
	.string	"_Ifx_CPU_CORE_ID_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x6e
<<<<<<< HEAD
	.uaword	0x6927
=======
	.uaword	0x6930
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0xc
	.string	"CORE_ID"
	.byte	0x8
	.byte	0x70
<<<<<<< HEAD
	.uaword	0x43ad
=======
	.uaword	0x43b6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x8
	.byte	0x71
<<<<<<< HEAD
	.uaword	0x43ad
=======
	.uaword	0x43b6
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_CPU_CORE_ID_Bits"
	.byte	0x8
	.byte	0x72
<<<<<<< HEAD
	.uaword	0x68e6
=======
	.uaword	0x68ef
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.uahalf	0x2f4
<<<<<<< HEAD
	.uaword	0x696b
=======
	.uaword	0x6974
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"U"
	.byte	0x8
	.uahalf	0x2f6
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"I"
	.byte	0x8
	.uahalf	0x2f7
<<<<<<< HEAD
	.uaword	0x204
=======
	.uaword	0x20d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x13
	.string	"B"
	.byte	0x8
	.uahalf	0x2f8
<<<<<<< HEAD
	.uaword	0x6927
=======
	.uaword	0x6930
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x4
	.string	"Ifx_CPU_CORE_ID"
	.byte	0x8
	.uahalf	0x2f9
<<<<<<< HEAD
	.uaword	0x6943
=======
	.uaword	0x694c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1c
	.byte	0x1
	.byte	0x9
	.byte	0x9c
<<<<<<< HEAD
	.uaword	0x69eb
=======
	.uaword	0x69f4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3
	.string	"IfxCpu_ResourceCpu_0"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxCpu_ResourceCpu_1"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxCpu_ResourceCpu_2"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxCpu_ResourceCpu_none"
	.sleb128 3
	.byte	0
	.uleb128 0x6
	.string	"IfxCpu_ResourceCpu"
	.byte	0x9
	.byte	0xa1
<<<<<<< HEAD
	.uaword	0x6983
=======
	.uaword	0x698c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1d
	.string	"IfxCpu_getCoreIndex"
	.byte	0x2
	.uahalf	0x30a
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x69eb
	.byte	0x3
	.uaword	0x6a44
=======
	.uaword	0x69f4
	.byte	0x3
	.uaword	0x6a4d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1e
	.string	"reg"
	.byte	0x2
	.uahalf	0x30c
<<<<<<< HEAD
	.uaword	0x696b
=======
	.uaword	0x6974
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x1f
	.uleb128 0x1e
	.string	"__res"
	.byte	0x2
	.uahalf	0x30d
<<<<<<< HEAD
	.uaword	0x528
=======
	.uaword	0x531
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.byte	0
	.uleb128 0x20
	.string	"IfxScuWdt_clearCpuEndinitInline"
	.byte	0x3
	.uahalf	0x1b2
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0x6a87
=======
	.uaword	0x6a90
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x21
	.uaword	.LASF38
	.byte	0x3
	.uahalf	0x1b2
<<<<<<< HEAD
	.uaword	0x6a87
=======
	.uaword	0x6a90
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x21
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x1b2
<<<<<<< HEAD
	.uaword	0x22b
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.uaword	0x5f1f
=======
	.uaword	0x234
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.uaword	0x5f28
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x20
	.string	"IfxScuWdt_clearSafetyEndinitInline"
	.byte	0x3
	.uahalf	0x1c9
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0x6ac7
=======
	.uaword	0x6ad0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x21
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x1c9
<<<<<<< HEAD
	.uaword	0x22b
=======
	.uaword	0x234
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x20
	.string	"IfxScuWdt_setCpuEndinitInline"
	.byte	0x3
	.uahalf	0x209
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0x6b08
=======
	.uaword	0x6b11
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x21
	.uaword	.LASF38
	.byte	0x3
	.uahalf	0x209
<<<<<<< HEAD
	.uaword	0x6a87
=======
	.uaword	0x6a90
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x21
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x209
<<<<<<< HEAD
	.uaword	0x22b
=======
	.uaword	0x234
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x20
	.string	"IfxScuWdt_setSafetyEndinitInline"
	.byte	0x3
	.uahalf	0x220
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0x6b40
=======
	.uaword	0x6b49
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x21
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x220
<<<<<<< HEAD
	.uaword	0x22b
=======
	.uaword	0x234
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x1d
	.string	"IfxScuWdt_getCpuWatchdogPasswordInline"
	.byte	0x3
	.uahalf	0x1e0
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x22b
	.byte	0x3
	.uaword	0x6b8e
=======
	.uaword	0x234
	.byte	0x3
	.uaword	0x6b97
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x21
	.uaword	.LASF38
	.byte	0x3
	.uahalf	0x1e0
<<<<<<< HEAD
	.uaword	0x6a87
=======
	.uaword	0x6a90
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x22
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x1e2
<<<<<<< HEAD
	.uaword	0x22b
=======
	.uaword	0x234
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x1d
	.string	"IfxScuWdt_getCpuWatchdogEndInitInline"
	.byte	0x3
	.uahalf	0x1ee
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x20b
	.byte	0x3
	.uaword	0x6bcf
=======
	.uaword	0x214
	.byte	0x3
	.uaword	0x6bd8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x21
	.uaword	.LASF38
	.byte	0x3
	.uahalf	0x1ee
<<<<<<< HEAD
	.uaword	0x6a87
=======
	.uaword	0x6a90
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x1d
	.string	"IfxScuWdt_getSafetyWatchdogPasswordInline"
	.byte	0x3
	.uahalf	0x1fa
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x22b
	.byte	0x3
	.uaword	0x6c20
=======
	.uaword	0x234
	.byte	0x3
	.uaword	0x6c29
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x22
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x1fc
<<<<<<< HEAD
	.uaword	0x22b
=======
	.uaword	0x234
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x22
	.uaword	.LASF38
	.byte	0x3
	.uahalf	0x1fd
<<<<<<< HEAD
	.uaword	0x6c20
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.uaword	0x5f7b
=======
	.uaword	0x6c29
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.uaword	0x5f84
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x23
	.byte	0x1
	.string	"IfxScuWdt_changeCpuWatchdogPassword"
	.byte	0x1
	.byte	0x3e
	.byte	0x1
	.uaword	.LFB217
	.uaword	.LFE217
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6cc7
=======
	.uaword	0x6cd0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x1
	.byte	0x3e
<<<<<<< HEAD
	.uaword	0x22b
=======
	.uaword	0x234
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x54
	.uleb128 0x24
	.uaword	.LASF39
	.byte	0x1
	.byte	0x3e
<<<<<<< HEAD
	.uaword	0x22b
=======
	.uaword	0x234
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x55
	.uleb128 0x25
	.uaword	.LASF38
	.byte	0x1
	.byte	0x40
<<<<<<< HEAD
	.uaword	0x6a87
=======
	.uaword	0x6a90
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x6f
	.uleb128 0x26
	.uaword	.LASF40
	.byte	0x1
	.byte	0x43
<<<<<<< HEAD
	.uaword	0x5d77
	.uaword	.LLST0
	.uleb128 0x27
	.uaword	0x6a05
=======
	.uaword	0x5d80
	.uaword	.LLST0
	.uleb128 0x27
	.uaword	0x6a0e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LBB56
	.uaword	.LBE56
	.byte	0x1
	.byte	0x40
	.uleb128 0x28
	.uaword	.LBB57
	.uaword	.LBE57
	.uleb128 0x29
<<<<<<< HEAD
	.uaword	0x6a27
=======
	.uaword	0x6a30
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x28
	.uaword	.LBB58
	.uaword	.LBE58
	.uleb128 0x2a
<<<<<<< HEAD
	.uaword	0x6a34
=======
	.uaword	0x6a3d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IfxScuWdt_changeCpuWatchdogReload"
	.byte	0x1
	.byte	0x5d
	.byte	0x1
	.uaword	.LFB218
	.uaword	.LFE218
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6d71
=======
	.uaword	0x6d7a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x1
	.byte	0x5d
<<<<<<< HEAD
	.uaword	0x22b
=======
	.uaword	0x234
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x54
	.uleb128 0x24
	.uaword	.LASF37
	.byte	0x1
	.byte	0x5d
<<<<<<< HEAD
	.uaword	0x22b
=======
	.uaword	0x234
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x55
	.uleb128 0x2b
	.uaword	.LASF41
	.byte	0x1
	.byte	0x60
<<<<<<< HEAD
	.uaword	0x24f
=======
	.uaword	0x258
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2c
	.string	"wdt"
	.byte	0x1
	.byte	0x61
<<<<<<< HEAD
	.uaword	0x6a87
=======
	.uaword	0x6a90
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x6f
	.uleb128 0x26
	.uaword	.LASF40
	.byte	0x1
	.byte	0x64
<<<<<<< HEAD
	.uaword	0x5d77
	.uaword	.LLST2
	.uleb128 0x27
	.uaword	0x6a05
=======
	.uaword	0x5d80
	.uaword	.LLST2
	.uleb128 0x27
	.uaword	0x6a0e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LBB59
	.uaword	.LBE59
	.byte	0x1
	.byte	0x60
	.uleb128 0x28
	.uaword	.LBB60
	.uaword	.LBE60
	.uleb128 0x29
<<<<<<< HEAD
	.uaword	0x6a27
=======
	.uaword	0x6a30
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x28
	.uaword	.LBB61
	.uaword	.LBE61
	.uleb128 0x2a
<<<<<<< HEAD
	.uaword	0x6a34
=======
	.uaword	0x6a3d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IfxScuWdt_changeSafetyWatchdogPassword"
	.byte	0x1
	.byte	0x7e
	.byte	0x1
	.uaword	.LFB219
	.uaword	.LFE219
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6de6
=======
	.uaword	0x6def
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x1
	.byte	0x7e
<<<<<<< HEAD
	.uaword	0x22b
=======
	.uaword	0x234
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x54
	.uleb128 0x24
	.uaword	.LASF39
	.byte	0x1
	.byte	0x7e
<<<<<<< HEAD
	.uaword	0x22b
=======
	.uaword	0x234
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x55
	.uleb128 0x2d
	.uaword	.LASF38
	.byte	0x1
	.byte	0x80
<<<<<<< HEAD
	.uaword	0x6c20
=======
	.uaword	0x6c29
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.sleb128 -268214032
	.uleb128 0x26
	.uaword	.LASF40
	.byte	0x1
	.byte	0x83
<<<<<<< HEAD
	.uaword	0x5e41
=======
	.uaword	0x5e4a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST4
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IfxScuWdt_changeSafetyWatchdogReload"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.uaword	.LFB220
	.uaword	.LFE220
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6e59
=======
	.uaword	0x6e62
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x24
	.uaword	.LASF36
	.byte	0x1
	.byte	0x9d
<<<<<<< HEAD
	.uaword	0x22b
=======
	.uaword	0x234
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x54
	.uleb128 0x24
	.uaword	.LASF37
	.byte	0x1
	.byte	0x9d
<<<<<<< HEAD
	.uaword	0x22b
=======
	.uaword	0x234
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x55
	.uleb128 0x2e
	.string	"wdt"
	.byte	0x1
	.byte	0xa0
<<<<<<< HEAD
	.uaword	0x6c20
=======
	.uaword	0x6c29
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.sleb128 -268214032
	.uleb128 0x26
	.uaword	.LASF40
	.byte	0x1
	.byte	0xa3
<<<<<<< HEAD
	.uaword	0x5e41
=======
	.uaword	0x5e4a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST5
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IfxScuWdt_clearCpuEndinit"
	.byte	0x1
	.byte	0xbd
	.byte	0x1
	.uaword	.LFB221
	.uaword	.LFE221
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6ee9
=======
	.uaword	0x6ef2
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2f
	.uaword	.LASF36
	.byte	0x1
	.byte	0xbd
<<<<<<< HEAD
	.uaword	0x22b
	.uaword	.LLST6
	.uleb128 0x30
	.uaword	0x6a05
=======
	.uaword	0x234
	.uaword	.LLST6
	.uleb128 0x30
	.uaword	0x6a0e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LBB62
	.uaword	.LBE62
	.byte	0x1
	.byte	0xbf
<<<<<<< HEAD
	.uaword	0x6ecc
=======
	.uaword	0x6ed5
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x28
	.uaword	.LBB63
	.uaword	.LBE63
	.uleb128 0x29
<<<<<<< HEAD
	.uaword	0x6a27
=======
	.uaword	0x6a30
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x28
	.uaword	.LBB64
	.uaword	.LBE64
	.uleb128 0x2a
<<<<<<< HEAD
	.uaword	0x6a34
=======
	.uaword	0x6a3d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x27
<<<<<<< HEAD
	.uaword	0x6a44
=======
	.uaword	0x6a4d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LBB65
	.uaword	.LBE65
	.byte	0x1
	.byte	0xbf
	.uleb128 0x31
<<<<<<< HEAD
	.uaword	0x6a7a
	.uleb128 0x32
	.uaword	0x6a6e
=======
	.uaword	0x6a83
	.uleb128 0x32
	.uaword	0x6a77
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IfxScuWdt_clearSafetyEndinit"
	.byte	0x1
	.byte	0xc3
	.byte	0x1
	.uaword	.LFB222
	.uaword	.LFE222
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x6f43
=======
	.uaword	0x6f4c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2f
	.uaword	.LASF36
	.byte	0x1
	.byte	0xc3
<<<<<<< HEAD
	.uaword	0x22b
	.uaword	.LLST8
	.uleb128 0x27
	.uaword	0x6a8d
=======
	.uaword	0x234
	.uaword	.LLST8
	.uleb128 0x27
	.uaword	0x6a96
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LBB67
	.uaword	.LBE67
	.byte	0x1
	.byte	0xc5
	.uleb128 0x33
<<<<<<< HEAD
	.uaword	0x6aba
=======
	.uaword	0x6ac3
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST8
	.byte	0
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IfxScuWdt_disableCpuWatchdog"
	.byte	0x1
	.byte	0xc9
	.byte	0x1
	.uaword	.LFB223
	.uaword	.LFE223
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x700e
=======
	.uaword	0x7017
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2f
	.uaword	.LASF36
	.byte	0x1
	.byte	0xc9
<<<<<<< HEAD
	.uaword	0x22b
=======
	.uaword	0x234
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST10
	.uleb128 0x2b
	.uaword	.LASF41
	.byte	0x1
	.byte	0xcc
<<<<<<< HEAD
	.uaword	0x24f
=======
	.uaword	0x258
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2c
	.string	"wdt"
	.byte	0x1
	.byte	0xcd
<<<<<<< HEAD
	.uaword	0x6a87
	.byte	0x1
	.byte	0x6f
	.uleb128 0x30
	.uaword	0x6a05
=======
	.uaword	0x6a90
	.byte	0x1
	.byte	0x6f
	.uleb128 0x30
	.uaword	0x6a0e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LBB69
	.uaword	.LBE69
	.byte	0x1
	.byte	0xcc
<<<<<<< HEAD
	.uaword	0x6fd1
=======
	.uaword	0x6fda
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x28
	.uaword	.LBB70
	.uaword	.LBE70
	.uleb128 0x29
<<<<<<< HEAD
	.uaword	0x6a27
=======
	.uaword	0x6a30
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x28
	.uaword	.LBB71
	.uaword	.LBE71
	.uleb128 0x2a
<<<<<<< HEAD
	.uaword	0x6a34
=======
	.uaword	0x6a3d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
<<<<<<< HEAD
	.uaword	0x6a44
=======
	.uaword	0x6a4d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LBB72
	.uaword	.LBE72
	.byte	0x1
	.byte	0xcf
<<<<<<< HEAD
	.uaword	0x6ff1
	.uleb128 0x31
	.uaword	0x6a7a
	.uleb128 0x32
	.uaword	0x6a6e
=======
	.uaword	0x6ffa
	.uleb128 0x31
	.uaword	0x6a83
	.uleb128 0x32
	.uaword	0x6a77
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x27
<<<<<<< HEAD
	.uaword	0x6ac7
=======
	.uaword	0x6ad0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LBB74
	.uaword	.LBE74
	.byte	0x1
	.byte	0xd1
	.uleb128 0x31
<<<<<<< HEAD
	.uaword	0x6afb
	.uleb128 0x32
	.uaword	0x6aef
=======
	.uaword	0x6b04
	.uleb128 0x32
	.uaword	0x6af8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IfxScuWdt_disableSafetyWatchdog"
	.byte	0x1
	.byte	0xd5
	.byte	0x1
	.uaword	.LFB224
	.uaword	.LFE224
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x7084
=======
	.uaword	0x708d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2f
	.uaword	.LASF36
	.byte	0x1
	.byte	0xd5
<<<<<<< HEAD
	.uaword	0x22b
	.uaword	.LLST12
	.uleb128 0x30
	.uaword	0x6a8d
=======
	.uaword	0x234
	.uaword	.LLST12
	.uleb128 0x30
	.uaword	0x6a96
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LBB76
	.uaword	.LBE76
	.byte	0x1
	.byte	0xd7
<<<<<<< HEAD
	.uaword	0x706e
	.uleb128 0x33
	.uaword	0x6aba
	.uaword	.LLST13
	.byte	0
	.uleb128 0x27
	.uaword	0x6b08
=======
	.uaword	0x7077
	.uleb128 0x33
	.uaword	0x6ac3
	.uaword	.LLST13
	.byte	0
	.uleb128 0x27
	.uaword	0x6b11
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LBB78
	.uaword	.LBE78
	.byte	0x1
	.byte	0xd9
	.uleb128 0x31
<<<<<<< HEAD
	.uaword	0x6b33
=======
	.uaword	0x6b3c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IfxScuWdt_enableCpuWatchdog"
	.byte	0x1
	.byte	0xdd
	.byte	0x1
	.uaword	.LFB225
	.uaword	.LFE225
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x714e
=======
	.uaword	0x7157
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2f
	.uaword	.LASF36
	.byte	0x1
	.byte	0xdd
<<<<<<< HEAD
	.uaword	0x22b
=======
	.uaword	0x234
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST14
	.uleb128 0x2b
	.uaword	.LASF41
	.byte	0x1
	.byte	0xe0
<<<<<<< HEAD
	.uaword	0x24f
=======
	.uaword	0x258
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2c
	.string	"wdt"
	.byte	0x1
	.byte	0xe1
<<<<<<< HEAD
	.uaword	0x6a87
	.byte	0x1
	.byte	0x6f
	.uleb128 0x30
	.uaword	0x6a05
=======
	.uaword	0x6a90
	.byte	0x1
	.byte	0x6f
	.uleb128 0x30
	.uaword	0x6a0e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LBB80
	.uaword	.LBE80
	.byte	0x1
	.byte	0xe0
<<<<<<< HEAD
	.uaword	0x7111
=======
	.uaword	0x711a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x28
	.uaword	.LBB81
	.uaword	.LBE81
	.uleb128 0x29
<<<<<<< HEAD
	.uaword	0x6a27
=======
	.uaword	0x6a30
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x28
	.uaword	.LBB82
	.uaword	.LBE82
	.uleb128 0x2a
<<<<<<< HEAD
	.uaword	0x6a34
=======
	.uaword	0x6a3d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
<<<<<<< HEAD
	.uaword	0x6a44
=======
	.uaword	0x6a4d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LBB83
	.uaword	.LBE83
	.byte	0x1
	.byte	0xe3
<<<<<<< HEAD
	.uaword	0x7131
	.uleb128 0x31
	.uaword	0x6a7a
	.uleb128 0x32
	.uaword	0x6a6e
=======
	.uaword	0x713a
	.uleb128 0x31
	.uaword	0x6a83
	.uleb128 0x32
	.uaword	0x6a77
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x27
<<<<<<< HEAD
	.uaword	0x6ac7
=======
	.uaword	0x6ad0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LBB85
	.uaword	.LBE85
	.byte	0x1
	.byte	0xe5
	.uleb128 0x31
<<<<<<< HEAD
	.uaword	0x6afb
	.uleb128 0x32
	.uaword	0x6aef
=======
	.uaword	0x6b04
	.uleb128 0x32
	.uaword	0x6af8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IfxScuWdt_enableSafetyWatchdog"
	.byte	0x1
	.byte	0xe9
	.byte	0x1
	.uaword	.LFB226
	.uaword	.LFE226
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x71c3
=======
	.uaword	0x71cc
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x2f
	.uaword	.LASF36
	.byte	0x1
	.byte	0xe9
<<<<<<< HEAD
	.uaword	0x22b
	.uaword	.LLST16
	.uleb128 0x30
	.uaword	0x6a8d
=======
	.uaword	0x234
	.uaword	.LLST16
	.uleb128 0x30
	.uaword	0x6a96
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LBB87
	.uaword	.LBE87
	.byte	0x1
	.byte	0xeb
<<<<<<< HEAD
	.uaword	0x71ad
	.uleb128 0x33
	.uaword	0x6aba
	.uaword	.LLST17
	.byte	0
	.uleb128 0x27
	.uaword	0x6b08
=======
	.uaword	0x71b6
	.uleb128 0x33
	.uaword	0x6ac3
	.uaword	.LLST17
	.byte	0
	.uleb128 0x27
	.uaword	0x6b11
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LBB89
	.uaword	.LBE89
	.byte	0x1
	.byte	0xed
	.uleb128 0x31
<<<<<<< HEAD
	.uaword	0x6b33
=======
	.uaword	0x6b3c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxScuWdt_getCpuWatchdogPassword"
	.byte	0x1
	.byte	0xf1
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x22b
=======
	.uaword	0x234
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LFB227
	.uaword	.LFE227
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x725d
	.uleb128 0x30
	.uaword	0x6a05
=======
	.uaword	0x7266
	.uleb128 0x30
	.uaword	0x6a0e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LBB91
	.uaword	.LBE91
	.byte	0x1
	.byte	0xf3
<<<<<<< HEAD
	.uaword	0x7232
=======
	.uaword	0x723b
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x28
	.uaword	.LBB92
	.uaword	.LBE92
	.uleb128 0x29
<<<<<<< HEAD
	.uaword	0x6a27
=======
	.uaword	0x6a30
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x28
	.uaword	.LBB93
	.uaword	.LBE93
	.uleb128 0x2a
<<<<<<< HEAD
	.uaword	0x6a34
=======
	.uaword	0x6a3d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x27
<<<<<<< HEAD
	.uaword	0x6b40
=======
	.uaword	0x6b49
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LBB94
	.uaword	.LBE94
	.byte	0x1
	.byte	0xf3
	.uleb128 0x32
<<<<<<< HEAD
	.uaword	0x6b75
=======
	.uaword	0x6b7e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x6f
	.uleb128 0x28
	.uaword	.LBB95
	.uaword	.LBE95
	.uleb128 0x2a
<<<<<<< HEAD
	.uaword	0x6b81
=======
	.uaword	0x6b8a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxScuWdt_getCpuWatchdogEndInit"
	.byte	0x1
	.byte	0xf7
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x20b
=======
	.uaword	0x214
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LFB228
	.uaword	.LFE228
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x72e3
	.uleb128 0x30
	.uaword	0x6a05
=======
	.uaword	0x72ec
	.uleb128 0x30
	.uaword	0x6a0e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LBB96
	.uaword	.LBE96
	.byte	0x1
	.byte	0xf9
<<<<<<< HEAD
	.uaword	0x72cb
=======
	.uaword	0x72d4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x28
	.uaword	.LBB97
	.uaword	.LBE97
	.uleb128 0x29
<<<<<<< HEAD
	.uaword	0x6a27
=======
	.uaword	0x6a30
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x28
	.uaword	.LBB98
	.uaword	.LBE98
	.uleb128 0x2a
<<<<<<< HEAD
	.uaword	0x6a34
=======
	.uaword	0x6a3d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x27
<<<<<<< HEAD
	.uaword	0x6b8e
=======
	.uaword	0x6b97
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LBB99
	.uaword	.LBE99
	.byte	0x1
	.byte	0xf9
	.uleb128 0x32
<<<<<<< HEAD
	.uaword	0x6bc2
=======
	.uaword	0x6bcb
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxScuWdt_getSafetyWatchdogPassword"
	.byte	0x1
	.byte	0xfd
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x22b
=======
	.uaword	0x234
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LFB229
	.uaword	.LFE229
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x734d
	.uleb128 0x27
	.uaword	0x6bcf
=======
	.uaword	0x7356
	.uleb128 0x27
	.uaword	0x6bd8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LBB101
	.uaword	.LBE101
	.byte	0x1
	.byte	0xff
	.uleb128 0x28
	.uaword	.LBB102
	.uaword	.LBE102
	.uleb128 0x2a
<<<<<<< HEAD
	.uaword	0x6c07
	.uaword	.LLST21
	.uleb128 0x35
	.uaword	0x6c13
=======
	.uaword	0x6c10
	.uaword	.LLST21
	.uleb128 0x35
	.uaword	0x6c1c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.sleb128 -268214032
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.string	"IfxScuWdt_initConfig"
	.byte	0x1
	.uahalf	0x103
	.byte	0x1
	.uaword	.LFB230
	.uaword	.LFE230
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x7386
=======
	.uaword	0x738f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x37
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x103
<<<<<<< HEAD
	.uaword	0x7386
=======
	.uaword	0x738f
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x7
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x68ce
=======
	.uaword	0x68d7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x36
	.byte	0x1
	.string	"IfxScuWdt_setCpuEndinit"
	.byte	0x1
	.uahalf	0x1a2
	.byte	0x1
	.uaword	.LFB235
	.uaword	.LFE235
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x741e
=======
	.uaword	0x7427
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x38
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x1a2
<<<<<<< HEAD
	.uaword	0x22b
	.uaword	.LLST22
	.uleb128 0x39
	.uaword	0x6a05
=======
	.uaword	0x234
	.uaword	.LLST22
	.uleb128 0x39
	.uaword	0x6a0e
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LBB103
	.uaword	.LBE103
	.byte	0x1
	.uahalf	0x1a4
<<<<<<< HEAD
	.uaword	0x7400
=======
	.uaword	0x7409
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x28
	.uaword	.LBB104
	.uaword	.LBE104
	.uleb128 0x29
<<<<<<< HEAD
	.uaword	0x6a27
=======
	.uaword	0x6a30
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x28
	.uaword	.LBB105
	.uaword	.LBE105
	.uleb128 0x2a
<<<<<<< HEAD
	.uaword	0x6a34
=======
	.uaword	0x6a3d
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST23
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
<<<<<<< HEAD
	.uaword	0x6ac7
=======
	.uaword	0x6ad0
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LBB106
	.uaword	.LBE106
	.byte	0x1
	.uahalf	0x1a4
	.uleb128 0x31
<<<<<<< HEAD
	.uaword	0x6afb
	.uleb128 0x32
	.uaword	0x6aef
=======
	.uaword	0x6b04
	.uleb128 0x32
	.uaword	0x6af8
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.string	"IfxScuWdt_initCpuWatchdog"
	.byte	0x1
	.uahalf	0x111
	.byte	0x1
	.uaword	.LFB231
	.uaword	.LFE231
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x7498
=======
	.uaword	0x74a1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3b
	.string	"wdt"
	.byte	0x1
	.uahalf	0x111
<<<<<<< HEAD
	.uaword	0x6a87
=======
	.uaword	0x6a90
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST24
	.uleb128 0x38
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x111
<<<<<<< HEAD
	.uaword	0x7498
=======
	.uaword	0x74a1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST25
	.uleb128 0x3c
	.uaword	.LASF40
	.byte	0x1
	.uahalf	0x113
<<<<<<< HEAD
	.uaword	0x5d77
=======
	.uaword	0x5d80
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST26
	.uleb128 0x3c
	.uaword	.LASF43
	.byte	0x1
	.uahalf	0x114
<<<<<<< HEAD
	.uaword	0x5dbb
=======
	.uaword	0x5dc4
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST27
	.uleb128 0x3d
	.uaword	.LVL75
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x738c
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.uaword	0x749e
	.uleb128 0x3e
	.uaword	0x68ce
=======
	.uaword	0x7395
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.uaword	0x74a7
	.uleb128 0x3e
	.uaword	0x68d7
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x36
	.byte	0x1
	.string	"IfxScuWdt_serviceCpuWatchdog"
	.byte	0x1
	.uahalf	0x196
	.byte	0x1
	.uaword	.LFB233
	.uaword	.LFE233
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x74f0
=======
	.uaword	0x74f9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x38
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x196
<<<<<<< HEAD
	.uaword	0x22b
=======
	.uaword	0x234
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST28
	.uleb128 0x3d
	.uaword	.LVL77
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x738c
=======
	.uaword	0x7395
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.string	"IfxScuWdt_setSafetyEndinit"
	.byte	0x1
	.uahalf	0x1a8
	.byte	0x1
	.uaword	.LFB236
	.uaword	.LFE236
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x754b
=======
	.uaword	0x7554
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x38
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x1a8
<<<<<<< HEAD
	.uaword	0x22b
	.uaword	.LLST29
	.uleb128 0x3a
	.uaword	0x6b08
=======
	.uaword	0x234
	.uaword	.LLST29
	.uleb128 0x3a
	.uaword	0x6b11
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LBB108
	.uaword	.LBE108
	.byte	0x1
	.uahalf	0x1aa
	.uleb128 0x33
<<<<<<< HEAD
	.uaword	0x6b33
=======
	.uaword	0x6b3c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST29
	.byte	0
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.string	"IfxScuWdt_initSafetyWatchdog"
	.byte	0x1
	.uahalf	0x153
	.byte	0x1
	.uaword	.LFB232
	.uaword	.LFE232
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x75c8
=======
	.uaword	0x75d1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x3b
	.string	"wdt"
	.byte	0x1
	.uahalf	0x153
<<<<<<< HEAD
	.uaword	0x6c20
=======
	.uaword	0x6c29
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST31
	.uleb128 0x38
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x153
<<<<<<< HEAD
	.uaword	0x7498
=======
	.uaword	0x74a1
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST32
	.uleb128 0x3c
	.uaword	.LASF40
	.byte	0x1
	.uahalf	0x155
<<<<<<< HEAD
	.uaword	0x5e41
=======
	.uaword	0x5e4a
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST33
	.uleb128 0x3c
	.uaword	.LASF43
	.byte	0x1
	.uahalf	0x156
<<<<<<< HEAD
	.uaword	0x5e83
=======
	.uaword	0x5e8c
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST34
	.uleb128 0x3d
	.uaword	.LVL92
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x74f0
=======
	.uaword	0x74f9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.string	"IfxScuWdt_serviceSafetyWatchdog"
	.byte	0x1
	.uahalf	0x19c
	.byte	0x1
	.uaword	.LFB234
	.uaword	.LFE234
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x7618
=======
	.uaword	0x7621
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x38
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x19c
<<<<<<< HEAD
	.uaword	0x22b
=======
	.uaword	0x234
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST35
	.uleb128 0x3d
	.uaword	.LVL94
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x74f0
=======
	.uaword	0x74f9
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.string	"IfxScuWdt_enableWatchdogWithDebugger"
	.byte	0x1
	.uahalf	0x1ae
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x20b
=======
	.uaword	0x214
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LFB237
	.uaword	.LFE237
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x76f7
=======
	.uaword	0x7700
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uleb128 0x40
	.string	"status"
	.byte	0x1
	.uahalf	0x1b0
<<<<<<< HEAD
	.uaword	0x20b
=======
	.uaword	0x214
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST36
	.uleb128 0x40
	.string	"oenEnabled"
	.byte	0x1
	.uahalf	0x1b0
<<<<<<< HEAD
	.uaword	0x20b
=======
	.uaword	0x214
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST37
	.uleb128 0x40
	.string	"watchdogEnabled"
	.byte	0x1
	.uahalf	0x1b0
<<<<<<< HEAD
	.uaword	0x20b
=======
	.uaword	0x214
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST38
	.uleb128 0x40
	.string	"ostateValue"
	.byte	0x1
	.uahalf	0x1b1
<<<<<<< HEAD
	.uaword	0x24f
=======
	.uaword	0x258
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.uaword	.LLST39
	.uleb128 0x41
	.string	"oecPtr"
	.byte	0x1
	.uahalf	0x1b3
<<<<<<< HEAD
	.uaword	0x76f7
=======
	.uaword	0x7700
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.sleb128 -268434312
	.uleb128 0x41
	.string	"ostatePtr"
	.byte	0x1
	.uahalf	0x1b4
<<<<<<< HEAD
	.uaword	0x76f7
=======
	.uaword	0x7700
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.sleb128 -268434304
	.uleb128 0x41
	.string	"ocntrlPtr"
	.byte	0x1
	.uahalf	0x1b5
<<<<<<< HEAD
	.uaword	0x76f7
=======
	.uaword	0x7700
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.sleb128 -268434308
	.byte	0
	.uleb128 0x7
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x76fd
	.uleb128 0x11
	.uaword	0x24f
	.uleb128 0x18
	.uaword	0x2fa
	.uaword	0x7712
	.uleb128 0x19
	.uaword	0x671c
=======
	.uaword	0x7706
	.uleb128 0x11
	.uaword	0x258
	.uleb128 0x18
	.uaword	0x303
	.uaword	0x771b
	.uleb128 0x19
	.uaword	0x6725
>>>>>>> adc7d333971c05d6a16c5a691e1a1d9793215330
	.byte	0x2
	.byte	0
	.uleb128 0x42
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x9
	.byte	0xa7
<<<<<<< HEAD
	.uaword	0x772f
	.byte	0x1
	.byte	0x1
	.uleb128 0x3e
	.uaword	0x7702
=======
	.uaword	0x7738
	.byte	0x1
	.byte	0x1
	.uleb128 0x3e
	.uaword	0x770b
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
	.uleb128 0x3
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x35
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xe
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uaword	.LVL4-.Ltext0
	.uaword	.LVL5-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL2-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL10-.Ltext0
	.uaword	.LVL12-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL8-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL14-.Ltext0
	.uaword	.LVL15-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL17-.Ltext0
	.uaword	.LVL18-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL19-.Ltext0
	.uaword	.LVL20-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL21-.Ltext0
	.uaword	.LVL24-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL24-.Ltext0
	.uaword	.LFE221-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL22-.Ltext0
	.uaword	.LVL23-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL26-.Ltext0
	.uaword	.LVL27-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL27-.Ltext0
	.uaword	.LFE222-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL28-.Ltext0
	.uaword	.LVL31-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL31-.Ltext0
	.uaword	.LFE223-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL29-.Ltext0
	.uaword	.LVL30-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL34-.Ltext0
	.uaword	.LVL35-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL35-.Ltext0
	.uaword	.LFE224-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL34-.Ltext0
	.uaword	.LVL35-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL37-.Ltext0
	.uaword	.LVL40-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL40-.Ltext0
	.uaword	.LFE225-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL38-.Ltext0
	.uaword	.LVL39-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL43-.Ltext0
	.uaword	.LVL44-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL44-.Ltext0
	.uaword	.LFE226-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL43-.Ltext0
	.uaword	.LVL44-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL46-.Ltext0
	.uaword	.LVL47-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL49-.Ltext0
	.uaword	.LVL50-.Ltext0
	.uahalf	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	.LVL50-.Ltext0
	.uaword	.LFE227-.Ltext0
	.uahalf	0x9
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL51-.Ltext0
	.uaword	.LVL52-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL55-.Ltext0
	.uaword	.LVL56-.Ltext0
	.uahalf	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	.LVL56-.Ltext0
	.uaword	.LFE229-.Ltext0
	.uahalf	0x9
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x8
	.byte	0x3f
	.byte	0x27
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL58-.Ltext0
	.uaword	.LVL61-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL61-.Ltext0
	.uaword	.LFE235-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL59-.Ltext0
	.uaword	.LVL60-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL63-.Ltext0
	.uaword	.LVL75-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL75-1-.Ltext0
	.uaword	.LFE231-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL63-.Ltext0
	.uaword	.LVL75-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL75-1-.Ltext0
	.uaword	.LFE231-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL64-.Ltext0
	.uaword	.LVL66-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL67-.Ltext0
	.uaword	.LVL69-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST27:
	.uaword	.LVL70-.Ltext0
	.uaword	.LVL71-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL72-.Ltext0
	.uaword	.LVL73-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL74-.Ltext0
	.uaword	.LFE231-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL76-.Ltext0
	.uaword	.LVL77-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL77-1-.Ltext0
	.uaword	.LFE233-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST29:
	.uaword	.LVL78-.Ltext0
	.uaword	.LVL79-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL79-.Ltext0
	.uaword	.LFE236-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST31:
	.uaword	.LVL80-.Ltext0
	.uaword	.LVL92-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL92-1-.Ltext0
	.uaword	.LFE232-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST32:
	.uaword	.LVL80-.Ltext0
	.uaword	.LVL92-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL92-1-.Ltext0
	.uaword	.LFE232-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST33:
	.uaword	.LVL81-.Ltext0
	.uaword	.LVL83-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL84-.Ltext0
	.uaword	.LVL86-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST34:
	.uaword	.LVL87-.Ltext0
	.uaword	.LVL88-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL89-.Ltext0
	.uaword	.LVL90-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL91-.Ltext0
	.uaword	.LFE232-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST35:
	.uaword	.LVL93-.Ltext0
	.uaword	.LVL94-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL94-1-.Ltext0
	.uaword	.LFE234-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST36:
	.uaword	.LVL95-.Ltext0
	.uaword	.LVL102-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL102-.Ltext0
	.uaword	.LVL104-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL104-.Ltext0
	.uaword	.LVL105-.Ltext0
	.uahalf	0xd
	.byte	0x7f
	.sleb128 0
	.byte	0x31
	.byte	0x72
	.sleb128 0
	.byte	0x30
	.byte	0x2e
	.byte	0x28
	.uahalf	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST37:
	.uaword	.LVL95-.Ltext0
	.uaword	.LVL96-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL96-.Ltext0
	.uaword	.LVL97-.Ltext0
	.uahalf	0x5
	.byte	0x7f
	.sleb128 0
	.byte	0x31
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL99-.Ltext0
	.uaword	.LVL100-.Ltext0
	.uahalf	0x5
	.byte	0x7f
	.sleb128 0
	.byte	0x31
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL101-.Ltext0
	.uaword	.LVL102-.Ltext0
	.uahalf	0x5
	.byte	0x7f
	.sleb128 0
	.byte	0x31
	.byte	0x1a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST38:
	.uaword	.LVL95-.Ltext0
	.uaword	.LVL103-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL103-.Ltext0
	.uaword	.LVL104-.Ltext0
	.uahalf	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0x80
	.byte	0x1a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST39:
	.uaword	.LVL96-.Ltext0
	.uaword	.LVL98-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL99-.Ltext0
	.uaword	.LVL100-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL101-.Ltext0
	.uaword	.LVL102-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL103-.Ltext0
	.uaword	.LVL104-.Ltext0
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
.LASF33:
	.string	"ESR0TRIST"
.LASF36:
	.string	"password"
.LASF42:
	.string	"config"
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
.LASF40:
	.string	"wdt_con0"
.LASF43:
	.string	"wdt_con1"
.LASF38:
	.string	"watchdog"
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
.LASF41:
	.string	"coreId"
.LASF39:
	.string	"newPassword"
.LASF31:
	.string	"PINAWKEN"
.LASF37:
	.string	"reload"
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
