	.file	"IfxCpu.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxCpu_acquireMutex
	.type	IfxCpu_acquireMutex, @function
IfxCpu_acquireMutex:
.LFB217:
<<<<<<< HEAD
	.file 1 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\illd\\src\\IfxCpu.c"
=======
	.file 1 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\illd\\src\\IfxCpu.c"
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.loc 1 54 0
.LVL0:
	sub.a	%SP, 8
.LCFI0:
	.loc 1 60 0
	mov	%d15, 1
	st.w	[%SP] 4, %d15
	.loc 1 62 0
	ld.w	%d2, [%SP] 4
.LVL1:
.LBB28:
.LBB29:
<<<<<<< HEAD
	.file 2 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
=======
	.file 2 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.loc 2 1524 0
	mov	%d3, 0
	.loc 2 1526 0
#APP
<<<<<<< HEAD
	# 1526 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
=======
	# 1526 "C:\Users\USER\OneDrive\Desktop\tunnel\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	cmpswap.w [%a4]0, %e2
	# 0 "" 2
.LVL2:
#NO_APP
.LBE29:
.LBE28:
	.loc 1 61 0
	st.w	[%SP] 4, %d2
	.loc 1 65 0
	ld.w	%d2, [%SP] 4
.LVL3:
	.loc 1 71 0
	eq	%d2, %d2, 0
.LVL4:
	ret
.LFE217:
	.size	IfxCpu_acquireMutex, .-IfxCpu_acquireMutex
	.align 1
	.global	IfxCpu_getIndex
	.type	IfxCpu_getIndex, @function
IfxCpu_getIndex:
.LFB219:
	.loc 1 129 0
.LVL5:
	.loc 1 136 0
	movh.a	%a15, hi:IfxCpu_cfg_indexMap
	ld.a	%a2, [%a15] lo:IfxCpu_cfg_indexMap
	lea	%a15, [%a15] lo:IfxCpu_cfg_indexMap
	jeq.a	%a2, %a4, .L5
.LVL6:
	ld.a	%a2, [%a15] 8
	jeq.a	%a2, %a4, .L6
.LVL7:
	ld.a	%a2, [%a15] 16
	.loc 1 132 0
	mov	%d2, 3
	.loc 1 134 0
	mov	%d15, 2
	.loc 1 136 0
	jne.a	%a2, %a4, .L4
	j	.L3
.LVL8:
.L5:
	.loc 1 134 0
	mov	%d15, 0
	j	.L3
.LVL9:
.L6:
	mov	%d15, 1
.LVL10:
.L3:
	.loc 1 138 0
	addsc.a	%a15, %a15, %d15, 3
	ld.bu	%d2, [%a15] 4
.LVL11:
.L4:
	.loc 1 144 0
	ret
.LFE219:
	.size	IfxCpu_getIndex, .-IfxCpu_getIndex
	.align 1
	.global	IfxCpu_getCoreMode
	.type	IfxCpu_getCoreMode, @function
IfxCpu_getCoreMode:
.LFB218:
	.loc 1 75 0
.LVL12:
	.loc 1 75 0
	mov.aa	%a15, %a4
	.loc 1 78 0
	call	IfxCpu_getIndex
.LVL13:
	mov	%d3, %d2
.LVL14:
.LBB30:
.LBB31:
.LBB32:
<<<<<<< HEAD
	.file 3 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu.h"
	.loc 3 781 0
#APP
	# 781 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu.h" 1
=======
	.file 3 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu.h"
	.loc 3 781 0
#APP
	# 781 "C:\Users\USER\OneDrive\Desktop\tunnel\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu.h" 1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
.LVL15:
#NO_APP
.LBE32:
	.loc 3 782 0
	and	%d15, %d15, 7
.LVL16:
.LBE31:
.LBE30:
	.loc 1 84 0
	jeq	%d15, %d2, .L10
	.loc 1 86 0
	lea	%a4, [%a15] -768
	addih.a	%a4, %a4, 1
	ld.w	%d15, [%a4]0
.LVL17:
	j	.L11
.LVL18:
.L10:
	.loc 1 90 0
#APP
<<<<<<< HEAD
	# 90 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275\illd\src\IfxCpu.c" 1
=======
	# 90 "C:\Users\USER\OneDrive\Desktop\tunnel\TUNNEL~1\TC275\illd\src\IfxCpu.c" 1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	mfcr %d15, LO:0xFD00
	# 0 "" 2
.LVL19:
#NO_APP
.L11:
	.loc 1 94 0
	extr.u	%d4, %d15, 1, 2
	.loc 1 96 0
	mov	%d2, 0
.LVL20:
	.loc 1 94 0
	jeq	%d4, 1, .L12
	.loc 1 120 0
	mov	%d2, 5
	.loc 1 100 0
	jnz	%d4, .L12
.LBB33:
	.loc 1 104 0
	sh	%d15, %d3, 2
.LVL21:
	mov.a	%a2, %d15
	.loc 1 108 0
	mov	%d2, 1
	.loc 1 104 0
	lea	%a15, [%a2] 24788
.LVL22:
	addih.a	%a15, %a15, 61443
.LVL23:
	.loc 1 106 0
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 8, 3
	jeq	%d15, 1, .L12
	.loc 1 112 0
	ld.w	%d2, [%a15]0
	.loc 1 114 0
	mov	%d15, 5
	.loc 1 112 0
	extr.u	%d2, %d2, 8, 3
	.loc 1 114 0
	ne	%d2, %d2, 3
	sel	%d2, %d2, %d15, 2
.LVL24:
.L12:
.LBE33:
	.loc 1 125 0
	ret
.LFE218:
	.size	IfxCpu_getCoreMode, .-IfxCpu_getCoreMode
	.align 1
	.global	IfxCpu_getRandomValue
	.type	IfxCpu_getRandomValue, @function
IfxCpu_getRandomValue:
.LFB220:
	.loc 1 148 0
.LVL25:
	.loc 1 159 0
	ld.w	%d3, [%a4]0
.LVL26:
.LBB34:
.LBB35:
	.loc 2 1588 0
	movh	%d2, 4264
.LBE35:
.LBE34:
	.loc 1 164 0
	sel	%d3, %d3, %d3, 42
.LVL27:
.LBB37:
.LBB36:
	.loc 2 1588 0
	mov	%d4, -5
	addi	%d2, %d2, 24769
#APP
<<<<<<< HEAD
	# 1588 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
=======
	# 1588 "C:\Users\USER\OneDrive\Desktop\tunnel\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	      mul.u     %e14,%d2,%d3       # d15 = Eh; d14 = El    
        mov       %d12,%d14       #   e12 = El            
        mov       %d13, 0          #                       
        madd.u    %e14,%e12,%d15, 5 # e14 = El + 5 * d15    
 cmp_m_196: jge.u     %d14,%d4,sub_m_196    #                       
        jz        %d15,done_196        #                       
 sub_m_196: subx      %d14,%d14,%d4    #  e12=e12-m            
        subc      %d15,%d15,%d13 # d13=d13-0             
        loopu     cmp_m_196             #                       
 done_196:  mov       %d2,%d14          #                       

	# 0 "" 2
.LVL28:
#NO_APP
.LBE36:
.LBE37:
	.loc 1 180 0
	st.w	[%a4]0, %d2
	.loc 1 183 0
	ret
.LFE220:
	.size	IfxCpu_getRandomValue, .-IfxCpu_getRandomValue
	.align 1
	.global	IfxCpu_getRandomValueWithinRange
	.type	IfxCpu_getRandomValueWithinRange, @function
IfxCpu_getRandomValueWithinRange:
.LFB221:
	.loc 1 187 0
.LVL29:
	.loc 1 187 0
	mov	%d15, %d4
	mov	%d8, %d5
	.loc 1 188 0
	call	IfxCpu_getRandomValue
.LVL30:
	.loc 1 191 0
	jge.u	%d8, %d15, .L22
	mov	%d3, %d15
	mov	%d15, %d8
.LVL31:
	mov	%d8, %d3
.LVL32:
.L22:
	.loc 1 199 0
	eq	%d3, %d15, 0
	and.eq	%d3, %d8, -1
	jnz	%d3, .L23
	add	%d8, 1
.LVL33:
	.loc 1 205 0
	sub	%d8, %d15
.LVL34:
	div.u	%e2, %d2, %d8
.LVL35:
	add	%d2, %d15, %d3
.L23:
	.loc 1 206 0
	ret
.LFE221:
	.size	IfxCpu_getRandomValueWithinRange, .-IfxCpu_getRandomValueWithinRange
	.align 1
	.global	IfxCpu_releaseMutex
	.type	IfxCpu_releaseMutex, @function
IfxCpu_releaseMutex:
.LFB222:
	.loc 1 210 0
.LVL36:
	.loc 1 212 0
	mov	%d15, 0
	st.w	[%a4]0, %d15
	ret
.LFE222:
	.size	IfxCpu_releaseMutex, .-IfxCpu_releaseMutex
	.align 1
	.global	IfxCpu_resetSpinLock
	.type	IfxCpu_resetSpinLock, @function
IfxCpu_resetSpinLock:
.LFB223:
	.loc 1 217 0
.LVL37:
	.loc 1 219 0
	mov	%d15, 0
	st.w	[%a4]0, %d15
	ret
.LFE223:
	.size	IfxCpu_resetSpinLock, .-IfxCpu_resetSpinLock
	.align 1
	.global	IfxCpu_setCoreMode
	.type	IfxCpu_setCoreMode, @function
IfxCpu_setCoreMode:
.LFB224:
	.loc 1 224 0
.LVL38:
	.loc 1 224 0
	mov	%d15, %d4
	mov.aa	%a12, %a4
	.loc 1 227 0
	call	IfxCpu_getIndex
.LVL39:
	.loc 1 231 0
	ne	%d9, %d15, 0
	.loc 1 227 0
	mov	%d10, %d2
.LVL40:
	.loc 1 230 0
	add	%d2, %d15, -3
.LVL41:
	.loc 1 231 0
	and.ge.u	%d9, %d2, 2
.LVL42:
	.loc 1 235 0
	jz	%d9, .L28
	.loc 1 233 0
	eq	%d15, %d15, 2
.LVL43:
.LBB38:
.LBB39:
.LBB40:
	.loc 3 781 0
#APP
<<<<<<< HEAD
	# 781 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu.h" 1
=======
	# 781 "C:\Users\USER\OneDrive\Desktop\tunnel\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu.h" 1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	mfcr %d11, LO:0xFE1C
	# 0 "" 2
.LVL44:
#NO_APP
.LBE40:
	.loc 3 782 0
	and	%d11, %d11, 7
.LVL45:
	and	%d15, %d15, 3
.LBE39:
.LBE38:
	.loc 1 238 0
	jeq	%d11, %d10, .L29
.LBB41:
	.loc 1 241 0
	call	IfxScuWdt_getSafetyWatchdogPassword
.LVL46:
	.loc 1 242 0
	mov	%d4, %d2
	.loc 1 241 0
	mov	%d8, %d2
.LVL47:
	.loc 1 242 0
	call	IfxScuWdt_clearSafetyEndinit
.LVL48:
	.loc 1 243 0
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24576
	addi	%d10, %d10, 53
.LVL49:
	addsc.a	%a15, %a2, %d10, 2
	.loc 1 244 0
	mov	%d4, %d8
	.loc 1 243 0
	ld.w	%d2, [%a15]0
	andn	%d2, %d2, ~(-4)
	or	%d15, %d2
	st.w	[%a15]0, %d15
	.loc 1 244 0
	call	IfxScuWdt_setSafetyEndinit
.LVL50:
	.loc 1 246 0
	lea	%a4, [%a12] -768
	addih.a	%a4, %a4, 1
	ld.w	%d15, [%a4]0
	insert	%d15, %d15, 2, 1, 2
	st.w	[%a4]0, %d15
.LBE41:
	j	.L28
.LVL51:
.L29:
.LBB42:
	.loc 1 251 0
	call	IfxScuWdt_getCpuWatchdogPassword
.LVL52:
	.loc 1 252 0
	mov	%d4, %d2
	.loc 1 251 0
	mov	%d8, %d2
.LVL53:
	.loc 1 252 0
	call	IfxScuWdt_clearCpuEndinit
.LVL54:
	.loc 1 253 0
	movh.a	%a2, 61443
	addi	%d11, %d11, 53
	lea	%a2, [%a2] 24576
	addsc.a	%a15, %a2, %d11, 2
	.loc 1 254 0
	mov	%d4, %d8
	.loc 1 253 0
	ld.w	%d2, [%a15]0
	andn	%d2, %d2, ~(-4)
	or	%d15, %d2
	st.w	[%a15]0, %d15
	.loc 1 254 0
	call	IfxScuWdt_setCpuEndinit
.LVL55:
.L28:
.LBE42:
	.loc 1 259 0
	mov	%d2, %d9
	ret
.LFE224:
	.size	IfxCpu_setCoreMode, .-IfxCpu_setCoreMode
	.align 1
	.global	IfxCpu_setProgramCounter
	.type	IfxCpu_setProgramCounter, @function
IfxCpu_setProgramCounter:
.LFB225:
	.loc 1 263 0
.LVL56:
.LBB43:
.LBB44:
.LBB45:
	.loc 3 781 0
#APP
<<<<<<< HEAD
	# 781 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu.h" 1
=======
	# 781 "C:\Users\USER\OneDrive\Desktop\tunnel\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu.h" 1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
.LVL57:
#NO_APP
.LBE45:
	.loc 3 782 0
	and	%d15, %d15, 7
.LVL58:
.LBE44:
.LBE43:
.LBB46:
.LBB47:
	.loc 3 751 0
	mov.a	%a15, 0
	.loc 3 745 0
	jge.u	%d15, 3, .L34
	.loc 3 747 0
	movh.a	%a15, hi:IfxCpu_cfg_indexMap
	lea	%a15, [%a15] lo:IfxCpu_cfg_indexMap
	addsc.a	%a15, %a15, %d15, 3
	ld.a	%a15, [%a15]0
.LVL59:
.L34:
.LBE47:
.LBE46:
	.loc 1 268 0
	mov	%d2, 0
	.loc 1 266 0
	jeq.a	%a4, %a15, .L35
	.loc 1 272 0
	lea	%a4, [%a4] -504
.LVL60:
	addih.a	%a4, %a4, 1
.LVL61:
	ld.w	%d15, [%a4]0
	.loc 1 264 0
	mov	%d2, 1
	.loc 1 272 0
	insert	%d4, %d4, %d15, 0, 1
.LVL62:
	st.w	[%a4]0, %d4
.LVL63:
.L35:
	.loc 1 276 0
	ret
.LFE225:
	.size	IfxCpu_setProgramCounter, .-IfxCpu_setProgramCounter
	.align 1
	.global	IfxCpu_setSpinLock
	.type	IfxCpu_setSpinLock, @function
IfxCpu_setSpinLock:
.LFB226:
	.loc 1 280 0
.LVL64:
	sub.a	%SP, 8
.LCFI1:
	.loc 1 288 0
	mov	%d5, 1
.LVL65:
.L40:
	st.w	[%SP] 4, %d5
	.loc 1 290 0
	ld.w	%d2, [%SP] 4
.LVL66:
.LBB48:
.LBB49:
	.loc 2 1524 0
	mov	%d3, 0
	.loc 2 1526 0
#APP
<<<<<<< HEAD
	# 1526 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
=======
	# 1526 "C:\Users\USER\OneDrive\Desktop\tunnel\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	cmpswap.w [%a4]0, %e2
	# 0 "" 2
.LVL67:
#NO_APP
.LBE49:
.LBE48:
	.loc 1 289 0
	st.w	[%SP] 4, %d2
	.loc 1 293 0
	ld.w	%d15, [%SP] 4
	.loc 1 295 0
	mov	%d2, 1
	.loc 1 293 0
	jz	%d15, .L39
.LVL68:
	.loc 1 299 0
	add	%d4, -1
.LVL69:
	mov	%d2, 0
.L39:
.LVL70:
	.loc 1 301 0
	nand.t	%d15, %d2,0, %d2,0
	and.ne	%d15, %d4, 0
	jnz	%d15, .L40
	.loc 1 304 0
	ret
.LFE226:
	.size	IfxCpu_setSpinLock, .-IfxCpu_setSpinLock
	.align 1
	.global	IfxCpu_startCore
	.type	IfxCpu_startCore, @function
IfxCpu_startCore:
.LFB227:
	.loc 1 308 0
.LVL71:
	.loc 1 308 0
	mov.aa	%a15, %a4
	.loc 1 312 0
	call	IfxCpu_setProgramCounter
.LVL72:
	.loc 1 316 0
	mov.aa	%a4, %a15
	.loc 1 312 0
	and	%d15, %d2, 1
.LVL73:
	.loc 1 316 0
	call	IfxCpu_getCoreMode
.LVL74:
	jnz	%d2, .L45
	.loc 1 318 0
	mov.aa	%a4, %a15
	mov	%d4, 1
	call	IfxCpu_setCoreMode
.LVL75:
	and	%d15, %d2
.LVL76:
.L45:
	.loc 1 322 0
	mov	%d2, %d15
	ret
.LFE227:
	.size	IfxCpu_startCore, .-IfxCpu_startCore
	.align 1
	.global	IfxCpu_waitEvent
	.type	IfxCpu_waitEvent, @function
IfxCpu_waitEvent:
.LFB228:
	.loc 1 326 0
.LVL77:
	.loc 1 326 0
	mov.d	%d8, %a4
	.loc 1 327 0
	movh	%d2, 53248
	insert	%d15, %d8, 0, 0, 28
	.loc 1 326 0
	mov	%d9, %d4
	.loc 1 327 0
	jne	%d15, %d2, .L47
.LBB50:
	.loc 1 327 0 is_stmt 0 discriminator 1
#APP
<<<<<<< HEAD
	# 327 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275\illd\src\IfxCpu.c" 1
=======
	# 327 "C:\Users\USER\OneDrive\Desktop\tunnel\TUNNEL~1\TC275\illd\src\IfxCpu.c" 1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	mfcr %d2, LO:0xFE1C
	# 0 "" 2
.LVL78:
#NO_APP
.LBE50:
	insert	%d8, %d8, 0, 20, 12
	insert	%d8, %d8, 15, 28, 3
	movh	%d15, 4096
	msub	%d8, %d8, %d2, %d15
.LVL79:
.L47:
.LBB51:
.LBB52:
<<<<<<< HEAD
	.file 4 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuCcu.h"
=======
	.file 4 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuCcu.h"
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.loc 4 1122 0 is_stmt 1 discriminator 4
	movh.a	%a15, 61443
	call	IfxScuCcu_getSourceFrequency
.LVL80:
	lea	%a15, [%a15] 24628
	ld.w	%d15, [%a15]0
.LBE52:
.LBE51:
	.loc 1 331 0 discriminator 4
	utof	%d4, %d9
.LBB55:
.LBB53:
	.loc 4 1122 0 discriminator 4
	extr.u	%d15, %d15, 8, 4
.LBE53:
.LBE55:
	.loc 1 332 0 discriminator 4
	ld.w	%d3, 0xf0000010
.LBB56:
.LBB54:
	.loc 4 1122 0 discriminator 4
	itof	%d15, %d15
	div.f	%d2, %d2, %d15
.LBE54:
.LBE56:
	.loc 1 331 0 discriminator 4
	movh	%d15, 17530
	div.f	%d2, %d2, %d15
	mul.f	%d2, %d2, %d4
	ftouz	%d2, %d2
.LVL81:
.L48:
	.loc 1 334 0
	mov.a	%a15, %d8
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 7
	jeq	%d15, 7, .L52
.LBB57:
.LBB58:
	.loc 2 1457 0
#APP
<<<<<<< HEAD
	# 1457 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
=======
	# 1457 "C:\Users\USER\OneDrive\Desktop\tunnel\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	nop
	# 0 "" 2
#NO_APP
.LBE58:
.LBE57:
	.loc 1 338 0
	ld.w	%d15, 0xf0000010
	sub	%d15, %d3
	jlt.u	%d15, %d2, .L48
	.loc 1 340 0
	mov	%d2, 1
.LVL82:
	.loc 1 353 0
	ret
.LVL83:
.L52:
	.loc 1 329 0
	mov	%d2, 0
.LVL84:
	ret
.LFE228:
	.size	IfxCpu_waitEvent, .-IfxCpu_waitEvent
	.align 1
	.global	IfxCpu_emitEvent
	.type	IfxCpu_emitEvent, @function
IfxCpu_emitEvent:
.LFB229:
	.loc 1 357 0
.LVL85:
.LBB59:
.LBB60:
	.loc 1 358 0
#APP
<<<<<<< HEAD
	# 358 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275\illd\src\IfxCpu.c" 1
=======
	# 358 "C:\Users\USER\OneDrive\Desktop\tunnel\TUNNEL~1\TC275\illd\src\IfxCpu.c" 1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
.LVL86:
#NO_APP
.LBE60:
	mov	%d2, 1
#APP
<<<<<<< HEAD
	# 358 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275\illd\src\IfxCpu.c" 1
	imask %e2,%d2,%d15,1
	# 0 "" 2
.LVL87:
	# 358 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275\illd\src\IfxCpu.c" 1
=======
	# 358 "C:\Users\USER\OneDrive\Desktop\tunnel\TUNNEL~1\TC275\illd\src\IfxCpu.c" 1
	imask %e2,%d2,%d15,1
	# 0 "" 2
.LVL87:
	# 358 "C:\Users\USER\OneDrive\Desktop\tunnel\TUNNEL~1\TC275\illd\src\IfxCpu.c" 1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	ldmst [%a4]0,%e2
	# 0 "" 2
#NO_APP
	ret
.LBE59:
.LFE229:
	.size	IfxCpu_emitEvent, .-IfxCpu_emitEvent
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
	.byte	0x4
	.uaword	.LCFI0-.LFB217
	.byte	0xe
	.uleb128 0x8
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
	.uaword	.LFB218
	.uaword	.LFE218-.LFB218
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
	.byte	0x4
	.uaword	.LCFI1-.LFB226
	.byte	0xe
	.uleb128 0x8
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
.section .text,"ax",@progbits
.Letext0:
<<<<<<< HEAD
	.file 5 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Platform_Types.h"
	.file 6 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Ifx_Types.h"
	.file 7 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxCpu_regdef.h"
	.file 8 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxCpu_cfg.h"
	.file 9 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxScu_regdef.h"
	.file 10 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxStm_regdef.h"
	.file 11 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxScu_cfg.h"
	.file 12 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0xaf8e
=======
	.file 5 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Platform_Types.h"
	.file 6 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Ifx_Types.h"
	.file 7 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxCpu_regdef.h"
	.file 8 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxCpu_cfg.h"
	.file 9 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxScu_regdef.h"
	.file 10 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxStm_regdef.h"
	.file 11 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxScu_cfg.h"
	.file 12 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0xaf95
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -Os -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
<<<<<<< HEAD
	.string	"C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\illd\\src\\IfxCpu.c"
=======
	.string	"C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\illd\\src\\IfxCpu.c"
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
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
	.byte	0x5
	.byte	0x68
<<<<<<< HEAD
	.uaword	0x1c5
=======
	.uaword	0x1cc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x3
	.string	"uint8"
	.byte	0x5
	.byte	0x6c
<<<<<<< HEAD
	.uaword	0x1c5
=======
	.uaword	0x1cc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"uint16"
	.byte	0x5
	.byte	0x70
<<<<<<< HEAD
	.uaword	0x1f1
=======
	.uaword	0x1f8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"uint32"
	.byte	0x5
	.byte	0x74
<<<<<<< HEAD
	.uaword	0x19a
=======
	.uaword	0x1a1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
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
	.byte	0x5
	.byte	0x86
<<<<<<< HEAD
	.uaword	0x18e
=======
	.uaword	0x195
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x3
	.string	"float32"
	.byte	0x5
	.byte	0xaa
<<<<<<< HEAD
	.uaword	0x25f
=======
	.uaword	0x266
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.string	"float"
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
	.uaword	0x280
=======
	.uaword	0x287
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x5
	.uleb128 0x6
	.byte	0x8
	.byte	0x6
	.byte	0x8c
<<<<<<< HEAD
	.uaword	0x2a5
=======
	.uaword	0x2ac
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x7
	.string	"module"
	.byte	0x6
	.byte	0x8e
<<<<<<< HEAD
	.uaword	0x27a
=======
	.uaword	0x281
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x6
	.byte	0x8f
<<<<<<< HEAD
	.uaword	0x231
=======
	.uaword	0x238
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x6
	.byte	0x90
<<<<<<< HEAD
	.uaword	0x281
=======
	.uaword	0x288
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_CPU_A_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x3f
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"ADDR"
	.byte	0x7
	.byte	0x41
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"Ifx_CPU_A_Bits"
	.byte	0x7
	.byte	0x42
<<<<<<< HEAD
	.uaword	0x2bf
=======
	.uaword	0x2c6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_CPU_BIV_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x45
<<<<<<< HEAD
	.uaword	0x33c
=======
	.uaword	0x343
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"VSS"
	.byte	0x7
	.byte	0x47
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.string	"BIV"
	.byte	0x7
	.byte	0x48
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_BIV_Bits"
	.byte	0x7
	.byte	0x49
<<<<<<< HEAD
	.uaword	0x303
=======
	.uaword	0x30a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_CPU_BTV_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x4c
<<<<<<< HEAD
	.uaword	0x38d
=======
	.uaword	0x394
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0x7
	.byte	0x4e
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.string	"BTV"
	.byte	0x7
	.byte	0x4f
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_BTV_Bits"
	.byte	0x7
	.byte	0x50
<<<<<<< HEAD
	.uaword	0x354
=======
	.uaword	0x35b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_CPU_CCNT_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x53
<<<<<<< HEAD
	.uaword	0x3e0
=======
	.uaword	0x3e7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0x7
	.byte	0x55
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1f
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.string	"SOvf"
	.byte	0x7
	.byte	0x56
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_CCNT_Bits"
	.byte	0x7
	.byte	0x57
<<<<<<< HEAD
	.uaword	0x3a5
=======
	.uaword	0x3ac
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_CPU_CCTRL_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x5a
<<<<<<< HEAD
	.uaword	0x46b
=======
	.uaword	0x472
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"CM"
	.byte	0x7
	.byte	0x5c
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.string	"CE"
	.byte	0x7
	.byte	0x5d
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.string	"M1"
	.byte	0x7
	.byte	0x5e
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x1b
	.byte	0
	.uleb128 0xa
	.string	"M2"
	.byte	0x7
	.byte	0x5f
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"M3"
	.byte	0x7
	.byte	0x60
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0x7
	.byte	0x61
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_CCTRL_Bits"
	.byte	0x7
	.byte	0x62
<<<<<<< HEAD
	.uaword	0x3f9
=======
	.uaword	0x400
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_CPU_COMPAT_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x65
<<<<<<< HEAD
	.uaword	0x4dd
=======
	.uaword	0x4e4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0x7
	.byte	0x67
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.string	"RM"
	.byte	0x7
	.byte	0x68
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.string	"SP"
	.byte	0x7
	.byte	0x69
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.uaword	.LASF4
	.byte	0x7
	.byte	0x6a
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_COMPAT_Bits"
	.byte	0x7
	.byte	0x6b
<<<<<<< HEAD
	.uaword	0x485
=======
	.uaword	0x48c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_CPU_CORE_ID_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x6e
<<<<<<< HEAD
	.uaword	0x539
=======
	.uaword	0x540
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"CORE_ID"
	.byte	0x7
	.byte	0x70
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.uaword	.LASF5
	.byte	0x7
	.byte	0x71
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_CORE_ID_Bits"
	.byte	0x7
	.byte	0x72
<<<<<<< HEAD
	.uaword	0x4f8
=======
	.uaword	0x4ff
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_CPU_CPR_L_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x75
<<<<<<< HEAD
	.uaword	0x593
=======
	.uaword	0x59a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0x7
	.byte	0x77
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.string	"LOWBND"
	.byte	0x7
	.byte	0x78
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_CPR_L_Bits"
	.byte	0x7
	.byte	0x79
<<<<<<< HEAD
	.uaword	0x555
=======
	.uaword	0x55c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_CPU_CPR_U_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x7c
<<<<<<< HEAD
	.uaword	0x5eb
=======
	.uaword	0x5f2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0x7
	.byte	0x7e
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.string	"UPPBND"
	.byte	0x7
	.byte	0x7f
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_CPR_U_Bits"
	.byte	0x7
	.byte	0x80
<<<<<<< HEAD
	.uaword	0x5ad
=======
	.uaword	0x5b4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_CPU_CPU_ID_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x83
<<<<<<< HEAD
	.uaword	0x658
=======
	.uaword	0x65f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"MOD_REV"
	.byte	0x7
	.byte	0x85
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"MOD_32B"
	.byte	0x7
	.byte	0x86
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"MOD"
	.byte	0x7
	.byte	0x87
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_CPU_ID_Bits"
	.byte	0x7
	.byte	0x88
<<<<<<< HEAD
	.uaword	0x605
=======
	.uaword	0x60c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_CPU_CPXE_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x8b
<<<<<<< HEAD
	.uaword	0x6ac
=======
	.uaword	0x6b3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"XE"
	.byte	0x7
	.byte	0x8d
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.uaword	.LASF6
	.byte	0x7
	.byte	0x8e
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_CPXE_Bits"
	.byte	0x7
	.byte	0x8f
<<<<<<< HEAD
	.uaword	0x673
=======
	.uaword	0x67a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_CPU_CREVT_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x92
<<<<<<< HEAD
	.uaword	0x73e
=======
	.uaword	0x745
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"EVTA"
	.byte	0x7
	.byte	0x94
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.string	"BBM"
	.byte	0x7
	.byte	0x95
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.string	"BOD"
	.byte	0x7
	.byte	0x96
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xa
	.string	"SUSP"
	.byte	0x7
	.byte	0x97
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.string	"CNT"
	.byte	0x7
	.byte	0x98
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.uaword	.LASF6
	.byte	0x7
	.byte	0x99
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_CREVT_Bits"
	.byte	0x7
	.byte	0x9a
<<<<<<< HEAD
	.uaword	0x6c5
=======
	.uaword	0x6cc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_CPU_CUS_ID_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x9d
<<<<<<< HEAD
	.uaword	0x794
=======
	.uaword	0x79b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"CID"
	.byte	0x7
	.byte	0x9f
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.uaword	.LASF5
	.byte	0x7
	.byte	0xa0
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_CUS_ID_Bits"
	.byte	0x7
	.byte	0xa1
<<<<<<< HEAD
	.uaword	0x758
=======
	.uaword	0x75f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_CPU_D_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xa4
<<<<<<< HEAD
	.uaword	0x7d8
=======
	.uaword	0x7df
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"DATA"
	.byte	0x7
	.byte	0xa6
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_D_Bits"
	.byte	0x7
	.byte	0xa7
<<<<<<< HEAD
	.uaword	0x7af
=======
	.uaword	0x7b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_CPU_DATR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xaa
<<<<<<< HEAD
	.uaword	0x891
=======
	.uaword	0x898
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0x7
	.byte	0xac
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.string	"SBE"
	.byte	0x7
	.byte	0xad
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.uaword	.LASF7
	.byte	0x7
	.byte	0xae
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x17
	.byte	0
	.uleb128 0xa
	.string	"CWE"
	.byte	0x7
	.byte	0xaf
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xa
	.string	"CFE"
	.byte	0x7
	.byte	0xb0
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0x7
	.byte	0xb1
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0
	.uleb128 0xa
	.string	"SOE"
	.byte	0x7
	.byte	0xb2
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xa
	.string	"SME"
	.byte	0x7
	.byte	0xb3
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF8
	.byte	0x7
	.byte	0xb4
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_DATR_Bits"
	.byte	0x7
	.byte	0xb5
<<<<<<< HEAD
	.uaword	0x7ee
=======
	.uaword	0x7f5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_CPU_DBGSR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xb8
<<<<<<< HEAD
	.uaword	0x958
=======
	.uaword	0x95f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"DE"
	.byte	0x7
	.byte	0xba
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.string	"HALT"
	.byte	0x7
	.byte	0xbb
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.string	"SIH"
	.byte	0x7
	.byte	0xbc
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.string	"SUSP"
	.byte	0x7
	.byte	0xbd
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.uaword	.LASF4
	.byte	0x7
	.byte	0xbe
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.string	"PREVSUSP"
	.byte	0x7
	.byte	0xbf
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xa
	.string	"PEVT"
	.byte	0x7
	.byte	0xc0
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"EVTSRC"
	.byte	0x7
	.byte	0xc1
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.uaword	.LASF9
	.byte	0x7
	.byte	0xc2
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_DBGSR_Bits"
	.byte	0x7
	.byte	0xc3
<<<<<<< HEAD
	.uaword	0x8aa
=======
	.uaword	0x8b1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_CPU_DBGTCR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xc6
<<<<<<< HEAD
	.uaword	0x9ae
=======
	.uaword	0x9b5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"DTA"
	.byte	0x7
	.byte	0xc8
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.uaword	.LASF10
	.byte	0x7
	.byte	0xc9
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_DBGTCR_Bits"
	.byte	0x7
	.byte	0xca
<<<<<<< HEAD
	.uaword	0x972
=======
	.uaword	0x979
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_CPU_DCON0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xcd
<<<<<<< HEAD
	.uaword	0xa15
=======
	.uaword	0xa1c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0x7
	.byte	0xcf
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.string	"DCBYP"
	.byte	0x7
	.byte	0xd0
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.uaword	.LASF11
	.byte	0x7
	.byte	0xd1
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_DCON0_Bits"
	.byte	0x7
	.byte	0xd2
<<<<<<< HEAD
	.uaword	0x9c9
=======
	.uaword	0x9d0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_CPU_DCON2_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xd5
<<<<<<< HEAD
	.uaword	0xa7a
=======
	.uaword	0xa81
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"DCACHE_SZE"
	.byte	0x7
	.byte	0xd7
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"DSCRATCH_SZE"
	.byte	0x7
	.byte	0xd8
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_DCON2_Bits"
	.byte	0x7
	.byte	0xd9
<<<<<<< HEAD
	.uaword	0xa2f
=======
	.uaword	0xa36
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_CPU_DCX_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xdc
<<<<<<< HEAD
	.uaword	0xad2
=======
	.uaword	0xad9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0x7
	.byte	0xde
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.string	"DCXValue"
	.byte	0x7
	.byte	0xdf
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_DCX_Bits"
	.byte	0x7
	.byte	0xe0
<<<<<<< HEAD
	.uaword	0xa94
=======
	.uaword	0xa9b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_CPU_DEADD_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xe3
<<<<<<< HEAD
	.uaword	0xb20
=======
	.uaword	0xb27
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"ERROR_ADDRESS"
	.byte	0x7
	.byte	0xe5
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_DEADD_Bits"
	.byte	0x7
	.byte	0xe6
<<<<<<< HEAD
	.uaword	0xaea
=======
	.uaword	0xaf1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_CPU_DIEAR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xe9
<<<<<<< HEAD
	.uaword	0xb65
=======
	.uaword	0xb6c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"TA"
	.byte	0x7
	.byte	0xeb
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_DIEAR_Bits"
	.byte	0x7
	.byte	0xec
<<<<<<< HEAD
	.uaword	0xb3a
=======
	.uaword	0xb41
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_CPU_DIETR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xef
<<<<<<< HEAD
	.uaword	0xc42
=======
	.uaword	0xc49
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"IED"
	.byte	0x7
	.byte	0xf1
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.string	"IE_T"
	.byte	0x7
	.byte	0xf2
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.string	"IE_C"
	.byte	0x7
	.byte	0xf3
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.string	"IE_S"
	.byte	0x7
	.byte	0xf4
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.string	"IE_BI"
	.byte	0x7
	.byte	0xf5
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xa
	.string	"E_INFO"
	.byte	0x7
	.byte	0xf6
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x6
	.byte	0x15
	.byte	0
	.uleb128 0xa
	.string	"IE_DUAL"
	.byte	0x7
	.byte	0xf7
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.string	"IE_SP"
	.byte	0x7
	.byte	0xf8
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xa
	.string	"IE_BS"
	.byte	0x7
	.byte	0xf9
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.uaword	.LASF12
	.byte	0x7
	.byte	0xfa
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_DIETR_Bits"
	.byte	0x7
	.byte	0xfb
<<<<<<< HEAD
	.uaword	0xb7f
=======
	.uaword	0xb86
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_CPU_DMS_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xfe
<<<<<<< HEAD
	.uaword	0xc9c
=======
	.uaword	0xca3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x100
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"DMSValue"
	.byte	0x7
	.uahalf	0x101
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_DMS_Bits"
	.byte	0x7
	.uahalf	0x102
<<<<<<< HEAD
	.uaword	0xc5c
=======
	.uaword	0xc63
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_DPR_L_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x105
<<<<<<< HEAD
	.uaword	0xcf6
=======
	.uaword	0xcfd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x107
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"LOWBND"
	.byte	0x7
	.uahalf	0x108
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_DPR_L_Bits"
	.byte	0x7
	.uahalf	0x109
<<<<<<< HEAD
	.uaword	0xcb5
=======
	.uaword	0xcbc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_DPR_U_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x10c
<<<<<<< HEAD
	.uaword	0xd52
=======
	.uaword	0xd59
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x10e
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"UPPBND"
	.byte	0x7
	.uahalf	0x10f
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_DPR_U_Bits"
	.byte	0x7
	.uahalf	0x110
<<<<<<< HEAD
	.uaword	0xd11
=======
	.uaword	0xd18
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_DPRE_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x113
<<<<<<< HEAD
	.uaword	0xda9
=======
	.uaword	0xdb0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"RE"
	.byte	0x7
	.uahalf	0x115
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x7
	.uahalf	0x116
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_DPRE_Bits"
	.byte	0x7
	.uahalf	0x117
<<<<<<< HEAD
	.uaword	0xd6d
=======
	.uaword	0xd74
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_DPWE_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x11a
<<<<<<< HEAD
	.uaword	0xdff
=======
	.uaword	0xe06
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"WE"
	.byte	0x7
	.uahalf	0x11c
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x7
	.uahalf	0x11d
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_DPWE_Bits"
	.byte	0x7
	.uahalf	0x11e
<<<<<<< HEAD
	.uaword	0xdc3
=======
	.uaword	0xdca
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_DSTR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x121
<<<<<<< HEAD
	.uaword	0xf37
=======
	.uaword	0xf3e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"SRE"
	.byte	0x7
	.uahalf	0x123
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"GAE"
	.byte	0x7
	.uahalf	0x124
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"LBE"
	.byte	0x7
	.uahalf	0x125
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x126
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"CRE"
	.byte	0x7
	.uahalf	0x127
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x128
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"DTME"
	.byte	0x7
	.uahalf	0x129
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"LOE"
	.byte	0x7
	.uahalf	0x12a
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"SDE"
	.byte	0x7
	.uahalf	0x12b
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"SCE"
	.byte	0x7
	.uahalf	0x12c
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"CAC"
	.byte	0x7
	.uahalf	0x12d
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"MPE"
	.byte	0x7
	.uahalf	0x12e
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"CLE"
	.byte	0x7
	.uahalf	0x12f
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x130
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"ALN"
	.byte	0x7
	.uahalf	0x131
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x132
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_DSTR_Bits"
	.byte	0x7
	.uahalf	0x133
<<<<<<< HEAD
	.uaword	0xe19
=======
	.uaword	0xe20
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_EXEVT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x136
<<<<<<< HEAD
	.uaword	0xfd1
=======
	.uaword	0xfd8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"EVTA"
	.byte	0x7
	.uahalf	0x138
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"BBM"
	.byte	0x7
	.uahalf	0x139
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"BOD"
	.byte	0x7
	.uahalf	0x13a
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"SUSP"
	.byte	0x7
	.uahalf	0x13b
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"CNT"
	.byte	0x7
	.uahalf	0x13c
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x13d
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_EXEVT_Bits"
	.byte	0x7
	.uahalf	0x13e
<<<<<<< HEAD
	.uaword	0xf51
=======
	.uaword	0xf58
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_FCX_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x141
<<<<<<< HEAD
	.uaword	0x103a
=======
	.uaword	0x1041
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"FCXO"
	.byte	0x7
	.uahalf	0x143
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"FCXS"
	.byte	0x7
	.uahalf	0x144
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF16
	.byte	0x7
	.uahalf	0x145
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_FCX_Bits"
	.byte	0x7
	.uahalf	0x146
<<<<<<< HEAD
	.uaword	0xfec
=======
	.uaword	0xff3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_FPU_TRAP_CON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x149
<<<<<<< HEAD
	.uaword	0x1182
=======
	.uaword	0x1189
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"TST"
	.byte	0x7
	.uahalf	0x14b
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"TCL"
	.byte	0x7
	.uahalf	0x14c
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x14d
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"RM"
	.byte	0x7
	.uahalf	0x14e
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x14f
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"FXE"
	.byte	0x7
	.uahalf	0x150
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"FUE"
	.byte	0x7
	.uahalf	0x151
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"FZE"
	.byte	0x7
	.uahalf	0x152
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"FVE"
	.byte	0x7
	.uahalf	0x153
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"FIE"
	.byte	0x7
	.uahalf	0x154
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.uaword	.LASF18
	.byte	0x7
	.uahalf	0x155
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"FX"
	.byte	0x7
	.uahalf	0x156
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"FU"
	.byte	0x7
	.uahalf	0x157
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"FZ"
	.byte	0x7
	.uahalf	0x158
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"FV"
	.byte	0x7
	.uahalf	0x159
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"FI"
	.byte	0x7
	.uahalf	0x15a
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.uaword	.LASF19
	.byte	0x7
	.uahalf	0x15b
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_FPU_TRAP_CON_Bits"
	.byte	0x7
	.uahalf	0x15c
<<<<<<< HEAD
	.uaword	0x1053
=======
	.uaword	0x105a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_FPU_TRAP_OPC_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x15f
<<<<<<< HEAD
	.uaword	0x121a
=======
	.uaword	0x1221
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"OPC"
	.byte	0x7
	.uahalf	0x161
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"FMT"
	.byte	0x7
	.uahalf	0x162
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.uaword	.LASF20
	.byte	0x7
	.uahalf	0x163
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"DREG"
	.byte	0x7
	.uahalf	0x164
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF16
	.byte	0x7
	.uahalf	0x165
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_FPU_TRAP_OPC_Bits"
	.byte	0x7
	.uahalf	0x166
<<<<<<< HEAD
	.uaword	0x11a4
=======
	.uaword	0x11ab
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_FPU_TRAP_PC_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x169
<<<<<<< HEAD
	.uaword	0x126f
=======
	.uaword	0x1276
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"PC"
	.byte	0x7
	.uahalf	0x16b
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_FPU_TRAP_PC_Bits"
	.byte	0x7
	.uahalf	0x16c
<<<<<<< HEAD
	.uaword	0x123c
=======
	.uaword	0x1243
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_FPU_TRAP_SRC1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x16f
<<<<<<< HEAD
	.uaword	0x12c7
=======
	.uaword	0x12ce
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"SRC1"
	.byte	0x7
	.uahalf	0x171
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_FPU_TRAP_SRC1_Bits"
	.byte	0x7
	.uahalf	0x172
<<<<<<< HEAD
	.uaword	0x1290
=======
	.uaword	0x1297
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_FPU_TRAP_SRC2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x175
<<<<<<< HEAD
	.uaword	0x1321
=======
	.uaword	0x1328
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"SRC2"
	.byte	0x7
	.uahalf	0x177
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_FPU_TRAP_SRC2_Bits"
	.byte	0x7
	.uahalf	0x178
<<<<<<< HEAD
	.uaword	0x12ea
=======
	.uaword	0x12f1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_FPU_TRAP_SRC3_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x17b
<<<<<<< HEAD
	.uaword	0x137b
=======
	.uaword	0x1382
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"SRC3"
	.byte	0x7
	.uahalf	0x17d
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_FPU_TRAP_SRC3_Bits"
	.byte	0x7
	.uahalf	0x17e
<<<<<<< HEAD
	.uaword	0x1344
=======
	.uaword	0x134b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_ICNT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x181
<<<<<<< HEAD
	.uaword	0x13dc
=======
	.uaword	0x13e3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x183
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1f
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"SOvf"
	.byte	0x7
	.uahalf	0x184
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_ICNT_Bits"
	.byte	0x7
	.uahalf	0x185
<<<<<<< HEAD
	.uaword	0x139e
=======
	.uaword	0x13a5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_ICR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x188
<<<<<<< HEAD
	.uaword	0x1463
=======
	.uaword	0x146a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"CCPN"
	.byte	0x7
	.uahalf	0x18a
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x18b
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"IE"
	.byte	0x7
	.uahalf	0x18c
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PIPN"
	.byte	0x7
	.uahalf	0x18d
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.uaword	.LASF21
	.byte	0x7
	.uahalf	0x18e
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_ICR_Bits"
	.byte	0x7
	.uahalf	0x18f
<<<<<<< HEAD
	.uaword	0x13f6
=======
	.uaword	0x13fd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_ISP_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x192
<<<<<<< HEAD
	.uaword	0x14a8
=======
	.uaword	0x14af
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"ISP"
	.byte	0x7
	.uahalf	0x194
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_ISP_Bits"
	.byte	0x7
	.uahalf	0x195
<<<<<<< HEAD
	.uaword	0x147c
=======
	.uaword	0x1483
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_LCX_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x198
<<<<<<< HEAD
	.uaword	0x150f
=======
	.uaword	0x1516
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"LCXO"
	.byte	0x7
	.uahalf	0x19a
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"LCXS"
	.byte	0x7
	.uahalf	0x19b
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF16
	.byte	0x7
	.uahalf	0x19c
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_LCX_Bits"
	.byte	0x7
	.uahalf	0x19d
<<<<<<< HEAD
	.uaword	0x14c1
=======
	.uaword	0x14c8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_M1CNT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1a0
<<<<<<< HEAD
	.uaword	0x1567
=======
	.uaword	0x156e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x1a2
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1f
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"SOvf"
	.byte	0x7
	.uahalf	0x1a3
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_M1CNT_Bits"
	.byte	0x7
	.uahalf	0x1a4
<<<<<<< HEAD
	.uaword	0x1528
=======
	.uaword	0x152f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_M2CNT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1a7
<<<<<<< HEAD
	.uaword	0x15c1
=======
	.uaword	0x15c8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x1a9
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1f
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"SOvf"
	.byte	0x7
	.uahalf	0x1aa
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_M2CNT_Bits"
	.byte	0x7
	.uahalf	0x1ab
<<<<<<< HEAD
	.uaword	0x1582
=======
	.uaword	0x1589
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_M3CNT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1ae
<<<<<<< HEAD
	.uaword	0x161b
=======
	.uaword	0x1622
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x1b0
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1f
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"SOvf"
	.byte	0x7
	.uahalf	0x1b1
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_M3CNT_Bits"
	.byte	0x7
	.uahalf	0x1b2
<<<<<<< HEAD
	.uaword	0x15dc
=======
	.uaword	0x15e3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_PC_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1b5
<<<<<<< HEAD
	.uaword	0x1670
=======
	.uaword	0x1677
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x1b7
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PC"
	.byte	0x7
	.uahalf	0x1b8
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_PC_Bits"
	.byte	0x7
	.uahalf	0x1b9
<<<<<<< HEAD
	.uaword	0x1636
=======
	.uaword	0x163d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_PCON0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1bc
<<<<<<< HEAD
	.uaword	0x16d8
=======
	.uaword	0x16df
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x1be
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PCBYP"
	.byte	0x7
	.uahalf	0x1bf
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x1c0
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_PCON0_Bits"
	.byte	0x7
	.uahalf	0x1c1
<<<<<<< HEAD
	.uaword	0x1688
=======
	.uaword	0x168f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_PCON1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1c4
<<<<<<< HEAD
	.uaword	0x1745
=======
	.uaword	0x174c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"PCINV"
	.byte	0x7
	.uahalf	0x1c6
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PBINV"
	.byte	0x7
	.uahalf	0x1c7
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x1c8
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_PCON1_Bits"
	.byte	0x7
	.uahalf	0x1c9
<<<<<<< HEAD
	.uaword	0x16f3
=======
	.uaword	0x16fa
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_PCON2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1cc
<<<<<<< HEAD
	.uaword	0x17ae
=======
	.uaword	0x17b5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"PCACHE_SZE"
	.byte	0x7
	.uahalf	0x1ce
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PSCRATCH_SZE"
	.byte	0x7
	.uahalf	0x1cf
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_PCON2_Bits"
	.byte	0x7
	.uahalf	0x1d0
<<<<<<< HEAD
	.uaword	0x1760
=======
	.uaword	0x1767
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_PCXI_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1d3
<<<<<<< HEAD
	.uaword	0x1838
=======
	.uaword	0x183f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"PCXO"
	.byte	0x7
	.uahalf	0x1d5
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PCXS"
	.byte	0x7
	.uahalf	0x1d6
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"UL"
	.byte	0x7
	.uahalf	0x1d7
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"PIE"
	.byte	0x7
	.uahalf	0x1d8
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"PCPN"
	.byte	0x7
	.uahalf	0x1d9
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_PCXI_Bits"
	.byte	0x7
	.uahalf	0x1da
<<<<<<< HEAD
	.uaword	0x17c9
=======
	.uaword	0x17d0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_PIEAR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1dd
<<<<<<< HEAD
	.uaword	0x187f
=======
	.uaword	0x1886
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"TA"
	.byte	0x7
	.uahalf	0x1df
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_PIEAR_Bits"
	.byte	0x7
	.uahalf	0x1e0
<<<<<<< HEAD
	.uaword	0x1852
=======
	.uaword	0x1859
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_PIETR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1e3
<<<<<<< HEAD
	.uaword	0x1968
=======
	.uaword	0x196f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"IED"
	.byte	0x7
	.uahalf	0x1e5
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"IE_T"
	.byte	0x7
	.uahalf	0x1e6
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"IE_C"
	.byte	0x7
	.uahalf	0x1e7
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"IE_S"
	.byte	0x7
	.uahalf	0x1e8
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"IE_BI"
	.byte	0x7
	.uahalf	0x1e9
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"E_INFO"
	.byte	0x7
	.uahalf	0x1ea
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x6
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"IE_DUAL"
	.byte	0x7
	.uahalf	0x1eb
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"IE_SP"
	.byte	0x7
	.uahalf	0x1ec
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"IE_BS"
	.byte	0x7
	.uahalf	0x1ed
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x1ee
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_PIETR_Bits"
	.byte	0x7
	.uahalf	0x1ef
<<<<<<< HEAD
	.uaword	0x189a
=======
	.uaword	0x18a1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_PMA0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1f2
<<<<<<< HEAD
	.uaword	0x19d0
=======
	.uaword	0x19d7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x1f4
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xd
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"DAC"
	.byte	0x7
	.uahalf	0x1f5
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x7
	.uahalf	0x1f6
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_PMA0_Bits"
	.byte	0x7
	.uahalf	0x1f7
<<<<<<< HEAD
	.uaword	0x1983
=======
	.uaword	0x198a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_PMA1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1fa
<<<<<<< HEAD
	.uaword	0x1a37
=======
	.uaword	0x1a3e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x1fc
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xe
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"CAC"
	.byte	0x7
	.uahalf	0x1fd
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x7
	.uahalf	0x1fe
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_PMA1_Bits"
	.byte	0x7
	.uahalf	0x1ff
<<<<<<< HEAD
	.uaword	0x19ea
=======
	.uaword	0x19f1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_PMA2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x202
<<<<<<< HEAD
	.uaword	0x1a8e
=======
	.uaword	0x1a95
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"PSI"
	.byte	0x7
	.uahalf	0x204
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x7
	.uahalf	0x205
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_PMA2_Bits"
	.byte	0x7
	.uahalf	0x206
<<<<<<< HEAD
	.uaword	0x1a51
=======
	.uaword	0x1a58
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_PSTR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x209
<<<<<<< HEAD
	.uaword	0x1b45
=======
	.uaword	0x1b4c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"FRE"
	.byte	0x7
	.uahalf	0x20b
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0x7
	.uahalf	0x20c
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"FBE"
	.byte	0x7
	.uahalf	0x20d
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x20e
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x9
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"FPE"
	.byte	0x7
	.uahalf	0x20f
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x210
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"FME"
	.byte	0x7
	.uahalf	0x211
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.uaword	.LASF22
	.byte	0x7
	.uahalf	0x212
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_PSTR_Bits"
	.byte	0x7
	.uahalf	0x213
<<<<<<< HEAD
	.uaword	0x1aa8
=======
	.uaword	0x1aaf
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_PSW_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x216
<<<<<<< HEAD
	.uaword	0x1c40
=======
	.uaword	0x1c47
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"CDC"
	.byte	0x7
	.uahalf	0x218
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"CDE"
	.byte	0x7
	.uahalf	0x219
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"GW"
	.byte	0x7
	.uahalf	0x21a
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"IS"
	.byte	0x7
	.uahalf	0x21b
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"IO"
	.byte	0x7
	.uahalf	0x21c
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PRS"
	.byte	0x7
	.uahalf	0x21d
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"S"
	.byte	0x7
	.uahalf	0x21e
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.uaword	.LASF22
	.byte	0x7
	.uahalf	0x21f
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xc
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"SAV"
	.byte	0x7
	.uahalf	0x220
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"AV"
	.byte	0x7
	.uahalf	0x221
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"SV"
	.byte	0x7
	.uahalf	0x222
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"V"
	.byte	0x7
	.uahalf	0x223
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"C"
	.byte	0x7
	.uahalf	0x224
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_PSW_Bits"
	.byte	0x7
	.uahalf	0x225
<<<<<<< HEAD
	.uaword	0x1b5f
=======
	.uaword	0x1b66
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_SEGEN_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x228
<<<<<<< HEAD
	.uaword	0x1cbc
=======
	.uaword	0x1cc3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"ADFLIP"
	.byte	0x7
	.uahalf	0x22a
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"ADTYPE"
	.byte	0x7
	.uahalf	0x22b
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x22c
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x15
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"AE"
	.byte	0x7
	.uahalf	0x22d
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_SEGEN_Bits"
	.byte	0x7
	.uahalf	0x22e
<<<<<<< HEAD
	.uaword	0x1c59
=======
	.uaword	0x1c60
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_SMACON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x231
<<<<<<< HEAD
	.uaword	0x1d93
=======
	.uaword	0x1d9a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"PC"
	.byte	0x7
	.uahalf	0x233
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0x7
	.uahalf	0x234
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PT"
	.byte	0x7
	.uahalf	0x235
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x236
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"DC"
	.byte	0x7
	.uahalf	0x237
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.uaword	.LASF20
	.byte	0x7
	.uahalf	0x238
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"DT"
	.byte	0x7
	.uahalf	0x239
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x23a
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xd
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"IODT"
	.byte	0x7
	.uahalf	0x23b
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x23c
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_SMACON_Bits"
	.byte	0x7
	.uahalf	0x23d
<<<<<<< HEAD
	.uaword	0x1cd7
=======
	.uaword	0x1cde
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_SWEVT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x266
<<<<<<< HEAD
	.uaword	0x1e2f
=======
	.uaword	0x1e36
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"EVTA"
	.byte	0x7
	.uahalf	0x268
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"BBM"
	.byte	0x7
	.uahalf	0x269
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"BOD"
	.byte	0x7
	.uahalf	0x26a
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"SUSP"
	.byte	0x7
	.uahalf	0x26b
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"CNT"
	.byte	0x7
	.uahalf	0x26c
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x26d
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_SWEVT_Bits"
	.byte	0x7
	.uahalf	0x26e
<<<<<<< HEAD
	.uaword	0x1daf
=======
	.uaword	0x1db6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_SYSCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x271
<<<<<<< HEAD
	.uaword	0x1f06
=======
	.uaword	0x1f0d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"FCDSF"
	.byte	0x7
	.uahalf	0x273
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PROTEN"
	.byte	0x7
	.uahalf	0x274
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"TPROTEN"
	.byte	0x7
	.uahalf	0x275
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"IS"
	.byte	0x7
	.uahalf	0x276
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"IT"
	.byte	0x7
	.uahalf	0x277
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"RES"
	.byte	0x7
	.uahalf	0x278
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xb
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"U1_IED"
	.byte	0x7
	.uahalf	0x279
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"U1_IOS"
	.byte	0x7
	.uahalf	0x27a
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.uaword	.LASF23
	.byte	0x7
	.uahalf	0x27b
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_SYSCON_Bits"
	.byte	0x7
	.uahalf	0x27c
<<<<<<< HEAD
	.uaword	0x1e4a
=======
	.uaword	0x1e51
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_TASK_ASI_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x27f
<<<<<<< HEAD
	.uaword	0x1f63
=======
	.uaword	0x1f6a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"ASI"
	.byte	0x7
	.uahalf	0x281
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x282
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_TASK_ASI_Bits"
	.byte	0x7
	.uahalf	0x283
<<<<<<< HEAD
	.uaword	0x1f22
=======
	.uaword	0x1f29
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_TPS_CON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x286
<<<<<<< HEAD
	.uaword	0x2009
=======
	.uaword	0x2010
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"TEXP0"
	.byte	0x7
	.uahalf	0x288
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"TEXP1"
	.byte	0x7
	.uahalf	0x289
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"TEXP2"
	.byte	0x7
	.uahalf	0x28a
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x28b
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xd
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"TTRAP"
	.byte	0x7
	.uahalf	0x28c
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.uaword	.LASF24
	.byte	0x7
	.uahalf	0x28d
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xf
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_TPS_CON_Bits"
	.byte	0x7
	.uahalf	0x28e
<<<<<<< HEAD
	.uaword	0x1f81
=======
	.uaword	0x1f88
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_TPS_TIMER_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x291
<<<<<<< HEAD
	.uaword	0x205a
=======
	.uaword	0x2061
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"Timer"
	.byte	0x7
	.uahalf	0x293
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_TPS_TIMER_Bits"
	.byte	0x7
	.uahalf	0x294
<<<<<<< HEAD
	.uaword	0x2026
=======
	.uaword	0x202d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_TR_ADR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x297
<<<<<<< HEAD
	.uaword	0x20a9
=======
	.uaword	0x20b0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"ADDR"
	.byte	0x7
	.uahalf	0x299
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_TR_ADR_Bits"
	.byte	0x7
	.uahalf	0x29a
<<<<<<< HEAD
	.uaword	0x2079
=======
	.uaword	0x2080
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_TR_EVT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x29d
<<<<<<< HEAD
	.uaword	0x21d9
=======
	.uaword	0x21e0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"EVTA"
	.byte	0x7
	.uahalf	0x29f
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"BBM"
	.byte	0x7
	.uahalf	0x2a0
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"BOD"
	.byte	0x7
	.uahalf	0x2a1
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"SUSP"
	.byte	0x7
	.uahalf	0x2a2
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"CNT"
	.byte	0x7
	.uahalf	0x2a3
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x2a4
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"TYP"
	.byte	0x7
	.uahalf	0x2a5
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"RNG"
	.byte	0x7
	.uahalf	0x2a6
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x2a7
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"ASI_EN"
	.byte	0x7
	.uahalf	0x2a8
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"ASI"
	.byte	0x7
	.uahalf	0x2a9
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x2aa
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x6
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"AST"
	.byte	0x7
	.uahalf	0x2ab
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"ALD"
	.byte	0x7
	.uahalf	0x2ac
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.uaword	.LASF25
	.byte	0x7
	.uahalf	0x2ad
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_TR_EVT_Bits"
	.byte	0x7
	.uahalf	0x2ae
<<<<<<< HEAD
	.uaword	0x20c5
=======
	.uaword	0x20cc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_TRIG_ACC_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2b1
<<<<<<< HEAD
	.uaword	0x229e
=======
	.uaword	0x22a5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"T0"
	.byte	0x7
	.uahalf	0x2b3
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"T1"
	.byte	0x7
	.uahalf	0x2b4
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"T2"
	.byte	0x7
	.uahalf	0x2b5
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"T3"
	.byte	0x7
	.uahalf	0x2b6
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"T4"
	.byte	0x7
	.uahalf	0x2b7
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"T5"
	.byte	0x7
	.uahalf	0x2b8
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"T6"
	.byte	0x7
	.uahalf	0x2b9
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"T7"
	.byte	0x7
	.uahalf	0x2ba
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x2bb
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_TRIG_ACC_Bits"
	.byte	0x7
	.uahalf	0x2bc
<<<<<<< HEAD
	.uaword	0x21f5
=======
	.uaword	0x21fc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x2c4
<<<<<<< HEAD
	.uaword	0x22e4
=======
	.uaword	0x22eb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x2c6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x2c7
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x2c8
<<<<<<< HEAD
	.uaword	0x2ed
=======
	.uaword	0x2f4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_A"
	.byte	0x7
	.uahalf	0x2c9
<<<<<<< HEAD
	.uaword	0x22bc
=======
	.uaword	0x22c3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x2cc
<<<<<<< HEAD
	.uaword	0x231e
=======
	.uaword	0x2325
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x2ce
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x2cf
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x2d0
<<<<<<< HEAD
	.uaword	0x33c
=======
	.uaword	0x343
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_BIV"
	.byte	0x7
	.uahalf	0x2d1
<<<<<<< HEAD
	.uaword	0x22f6
=======
	.uaword	0x22fd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x2d4
<<<<<<< HEAD
	.uaword	0x235a
=======
	.uaword	0x2361
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x2d6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x2d7
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x2d8
<<<<<<< HEAD
	.uaword	0x38d
=======
	.uaword	0x394
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_BTV"
	.byte	0x7
	.uahalf	0x2d9
<<<<<<< HEAD
	.uaword	0x2332
=======
	.uaword	0x2339
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x2dc
<<<<<<< HEAD
	.uaword	0x2396
=======
	.uaword	0x239d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x2de
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x2df
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x2e0
<<<<<<< HEAD
	.uaword	0x3e0
=======
	.uaword	0x3e7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_CCNT"
	.byte	0x7
	.uahalf	0x2e1
<<<<<<< HEAD
	.uaword	0x236e
=======
	.uaword	0x2375
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x2e4
<<<<<<< HEAD
	.uaword	0x23d3
=======
	.uaword	0x23da
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x2e6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x2e7
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x2e8
<<<<<<< HEAD
	.uaword	0x46b
=======
	.uaword	0x472
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_CCTRL"
	.byte	0x7
	.uahalf	0x2e9
<<<<<<< HEAD
	.uaword	0x23ab
=======
	.uaword	0x23b2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x2ec
<<<<<<< HEAD
	.uaword	0x2411
=======
	.uaword	0x2418
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x2ee
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x2ef
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x2f0
<<<<<<< HEAD
	.uaword	0x4dd
=======
	.uaword	0x4e4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_COMPAT"
	.byte	0x7
	.uahalf	0x2f1
<<<<<<< HEAD
	.uaword	0x23e9
=======
	.uaword	0x23f0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x2f4
<<<<<<< HEAD
	.uaword	0x2450
=======
	.uaword	0x2457
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x2f6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x2f7
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x2f8
<<<<<<< HEAD
	.uaword	0x539
=======
	.uaword	0x540
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_CORE_ID"
	.byte	0x7
	.uahalf	0x2f9
<<<<<<< HEAD
	.uaword	0x2428
=======
	.uaword	0x242f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x2fc
<<<<<<< HEAD
	.uaword	0x2490
=======
	.uaword	0x2497
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x2fe
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x2ff
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x300
<<<<<<< HEAD
	.uaword	0x593
=======
	.uaword	0x59a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_CPR_L"
	.byte	0x7
	.uahalf	0x301
<<<<<<< HEAD
	.uaword	0x2468
=======
	.uaword	0x246f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x304
<<<<<<< HEAD
	.uaword	0x24ce
=======
	.uaword	0x24d5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x306
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x307
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x308
<<<<<<< HEAD
	.uaword	0x5eb
=======
	.uaword	0x5f2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_CPR_U"
	.byte	0x7
	.uahalf	0x309
<<<<<<< HEAD
	.uaword	0x24a6
=======
	.uaword	0x24ad
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x30c
<<<<<<< HEAD
	.uaword	0x250c
=======
	.uaword	0x2513
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x30e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x30f
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x310
<<<<<<< HEAD
	.uaword	0x658
=======
	.uaword	0x65f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_CPU_ID"
	.byte	0x7
	.uahalf	0x311
<<<<<<< HEAD
	.uaword	0x24e4
=======
	.uaword	0x24eb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x314
<<<<<<< HEAD
	.uaword	0x254b
=======
	.uaword	0x2552
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x316
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x317
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x318
<<<<<<< HEAD
	.uaword	0x6ac
=======
	.uaword	0x6b3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_CPXE"
	.byte	0x7
	.uahalf	0x319
<<<<<<< HEAD
	.uaword	0x2523
=======
	.uaword	0x252a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x31c
<<<<<<< HEAD
	.uaword	0x2588
=======
	.uaword	0x258f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x31e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x31f
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x320
<<<<<<< HEAD
	.uaword	0x73e
=======
	.uaword	0x745
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_CREVT"
	.byte	0x7
	.uahalf	0x321
<<<<<<< HEAD
	.uaword	0x2560
=======
	.uaword	0x2567
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x324
<<<<<<< HEAD
	.uaword	0x25c6
=======
	.uaword	0x25cd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x326
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x327
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x328
<<<<<<< HEAD
	.uaword	0x794
=======
	.uaword	0x79b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_CUS_ID"
	.byte	0x7
	.uahalf	0x329
<<<<<<< HEAD
	.uaword	0x259e
=======
	.uaword	0x25a5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x32c
<<<<<<< HEAD
	.uaword	0x2605
=======
	.uaword	0x260c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x32e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x32f
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x330
<<<<<<< HEAD
	.uaword	0x7d8
=======
	.uaword	0x7df
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_D"
	.byte	0x7
	.uahalf	0x331
<<<<<<< HEAD
	.uaword	0x25dd
=======
	.uaword	0x25e4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x334
<<<<<<< HEAD
	.uaword	0x263f
=======
	.uaword	0x2646
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x336
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x337
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x338
<<<<<<< HEAD
	.uaword	0x891
=======
	.uaword	0x898
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_DATR"
	.byte	0x7
	.uahalf	0x339
<<<<<<< HEAD
	.uaword	0x2617
=======
	.uaword	0x261e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x33c
<<<<<<< HEAD
	.uaword	0x267c
=======
	.uaword	0x2683
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x33e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x33f
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x340
<<<<<<< HEAD
	.uaword	0x958
=======
	.uaword	0x95f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_DBGSR"
	.byte	0x7
	.uahalf	0x341
<<<<<<< HEAD
	.uaword	0x2654
=======
	.uaword	0x265b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x344
<<<<<<< HEAD
	.uaword	0x26ba
=======
	.uaword	0x26c1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x346
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x347
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x348
<<<<<<< HEAD
	.uaword	0x9ae
=======
	.uaword	0x9b5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_DBGTCR"
	.byte	0x7
	.uahalf	0x349
<<<<<<< HEAD
	.uaword	0x2692
=======
	.uaword	0x2699
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x34c
<<<<<<< HEAD
	.uaword	0x26f9
=======
	.uaword	0x2700
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x34e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x34f
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x350
<<<<<<< HEAD
	.uaword	0xa15
=======
	.uaword	0xa1c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_DCON0"
	.byte	0x7
	.uahalf	0x351
<<<<<<< HEAD
	.uaword	0x26d1
=======
	.uaword	0x26d8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x354
<<<<<<< HEAD
	.uaword	0x2737
=======
	.uaword	0x273e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x356
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x357
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x358
<<<<<<< HEAD
	.uaword	0xa7a
=======
	.uaword	0xa81
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_DCON2"
	.byte	0x7
	.uahalf	0x359
<<<<<<< HEAD
	.uaword	0x270f
=======
	.uaword	0x2716
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x35c
<<<<<<< HEAD
	.uaword	0x2775
=======
	.uaword	0x277c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x35e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x35f
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x360
<<<<<<< HEAD
	.uaword	0xad2
=======
	.uaword	0xad9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_DCX"
	.byte	0x7
	.uahalf	0x361
<<<<<<< HEAD
	.uaword	0x274d
=======
	.uaword	0x2754
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x364
<<<<<<< HEAD
	.uaword	0x27b1
=======
	.uaword	0x27b8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x366
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x367
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x368
<<<<<<< HEAD
	.uaword	0xb20
=======
	.uaword	0xb27
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_DEADD"
	.byte	0x7
	.uahalf	0x369
<<<<<<< HEAD
	.uaword	0x2789
=======
	.uaword	0x2790
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x36c
<<<<<<< HEAD
	.uaword	0x27ef
=======
	.uaword	0x27f6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x36e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x36f
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x370
<<<<<<< HEAD
	.uaword	0xb65
=======
	.uaword	0xb6c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_DIEAR"
	.byte	0x7
	.uahalf	0x371
<<<<<<< HEAD
	.uaword	0x27c7
=======
	.uaword	0x27ce
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x374
<<<<<<< HEAD
	.uaword	0x282d
=======
	.uaword	0x2834
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x376
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x377
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x378
<<<<<<< HEAD
	.uaword	0xc42
=======
	.uaword	0xc49
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_DIETR"
	.byte	0x7
	.uahalf	0x379
<<<<<<< HEAD
	.uaword	0x2805
=======
	.uaword	0x280c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x37c
<<<<<<< HEAD
	.uaword	0x286b
=======
	.uaword	0x2872
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x37e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x37f
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x380
<<<<<<< HEAD
	.uaword	0xc9c
=======
	.uaword	0xca3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_DMS"
	.byte	0x7
	.uahalf	0x381
<<<<<<< HEAD
	.uaword	0x2843
=======
	.uaword	0x284a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x384
<<<<<<< HEAD
	.uaword	0x28a7
=======
	.uaword	0x28ae
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x386
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x387
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x388
<<<<<<< HEAD
	.uaword	0xcf6
=======
	.uaword	0xcfd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_DPR_L"
	.byte	0x7
	.uahalf	0x389
<<<<<<< HEAD
	.uaword	0x287f
=======
	.uaword	0x2886
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x38c
<<<<<<< HEAD
	.uaword	0x28e5
=======
	.uaword	0x28ec
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x38e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x38f
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x390
<<<<<<< HEAD
	.uaword	0xd52
=======
	.uaword	0xd59
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_DPR_U"
	.byte	0x7
	.uahalf	0x391
<<<<<<< HEAD
	.uaword	0x28bd
=======
	.uaword	0x28c4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x394
<<<<<<< HEAD
	.uaword	0x2923
=======
	.uaword	0x292a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x396
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x397
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x398
<<<<<<< HEAD
	.uaword	0xda9
=======
	.uaword	0xdb0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_DPRE"
	.byte	0x7
	.uahalf	0x399
<<<<<<< HEAD
	.uaword	0x28fb
=======
	.uaword	0x2902
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x39c
<<<<<<< HEAD
	.uaword	0x2960
=======
	.uaword	0x2967
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x39e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x39f
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x3a0
<<<<<<< HEAD
	.uaword	0xdff
=======
	.uaword	0xe06
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_DPWE"
	.byte	0x7
	.uahalf	0x3a1
<<<<<<< HEAD
	.uaword	0x2938
=======
	.uaword	0x293f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x3a4
<<<<<<< HEAD
	.uaword	0x299d
=======
	.uaword	0x29a4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x3a6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x3a7
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x3a8
<<<<<<< HEAD
	.uaword	0xf37
=======
	.uaword	0xf3e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_DSTR"
	.byte	0x7
	.uahalf	0x3a9
<<<<<<< HEAD
	.uaword	0x2975
=======
	.uaword	0x297c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x3ac
<<<<<<< HEAD
	.uaword	0x29da
=======
	.uaword	0x29e1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x3ae
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x3af
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x3b0
<<<<<<< HEAD
	.uaword	0xfd1
=======
	.uaword	0xfd8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_EXEVT"
	.byte	0x7
	.uahalf	0x3b1
<<<<<<< HEAD
	.uaword	0x29b2
=======
	.uaword	0x29b9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x3b4
<<<<<<< HEAD
	.uaword	0x2a18
=======
	.uaword	0x2a1f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x3b6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x3b7
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x3b8
<<<<<<< HEAD
	.uaword	0x103a
=======
	.uaword	0x1041
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_FCX"
	.byte	0x7
	.uahalf	0x3b9
<<<<<<< HEAD
	.uaword	0x29f0
=======
	.uaword	0x29f7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x3bc
<<<<<<< HEAD
	.uaword	0x2a54
=======
	.uaword	0x2a5b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x3be
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x3bf
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x3c0
<<<<<<< HEAD
	.uaword	0x1182
=======
	.uaword	0x1189
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_FPU_TRAP_CON"
	.byte	0x7
	.uahalf	0x3c1
<<<<<<< HEAD
	.uaword	0x2a2c
=======
	.uaword	0x2a33
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x3c4
<<<<<<< HEAD
	.uaword	0x2a99
=======
	.uaword	0x2aa0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x3c6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x3c7
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x3c8
<<<<<<< HEAD
	.uaword	0x121a
=======
	.uaword	0x1221
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_FPU_TRAP_OPC"
	.byte	0x7
	.uahalf	0x3c9
<<<<<<< HEAD
	.uaword	0x2a71
=======
	.uaword	0x2a78
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x3cc
<<<<<<< HEAD
	.uaword	0x2ade
=======
	.uaword	0x2ae5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x3ce
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x3cf
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x3d0
<<<<<<< HEAD
	.uaword	0x126f
=======
	.uaword	0x1276
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_FPU_TRAP_PC"
	.byte	0x7
	.uahalf	0x3d1
<<<<<<< HEAD
	.uaword	0x2ab6
=======
	.uaword	0x2abd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x3d4
<<<<<<< HEAD
	.uaword	0x2b22
=======
	.uaword	0x2b29
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x3d6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x3d7
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x3d8
<<<<<<< HEAD
	.uaword	0x12c7
=======
	.uaword	0x12ce
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_FPU_TRAP_SRC1"
	.byte	0x7
	.uahalf	0x3d9
<<<<<<< HEAD
	.uaword	0x2afa
=======
	.uaword	0x2b01
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x3dc
<<<<<<< HEAD
	.uaword	0x2b68
=======
	.uaword	0x2b6f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x3de
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x3df
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x3e0
<<<<<<< HEAD
	.uaword	0x1321
=======
	.uaword	0x1328
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_FPU_TRAP_SRC2"
	.byte	0x7
	.uahalf	0x3e1
<<<<<<< HEAD
	.uaword	0x2b40
=======
	.uaword	0x2b47
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x3e4
<<<<<<< HEAD
	.uaword	0x2bae
=======
	.uaword	0x2bb5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x3e6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x3e7
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x3e8
<<<<<<< HEAD
	.uaword	0x137b
=======
	.uaword	0x1382
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_FPU_TRAP_SRC3"
	.byte	0x7
	.uahalf	0x3e9
<<<<<<< HEAD
	.uaword	0x2b86
=======
	.uaword	0x2b8d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x3ec
<<<<<<< HEAD
	.uaword	0x2bf4
=======
	.uaword	0x2bfb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x3ee
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x3ef
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x3f0
<<<<<<< HEAD
	.uaword	0x13dc
=======
	.uaword	0x13e3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_ICNT"
	.byte	0x7
	.uahalf	0x3f1
<<<<<<< HEAD
	.uaword	0x2bcc
=======
	.uaword	0x2bd3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x3f4
<<<<<<< HEAD
	.uaword	0x2c31
=======
	.uaword	0x2c38
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x3f6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x3f7
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x3f8
<<<<<<< HEAD
	.uaword	0x1463
=======
	.uaword	0x146a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_ICR"
	.byte	0x7
	.uahalf	0x3f9
<<<<<<< HEAD
	.uaword	0x2c09
=======
	.uaword	0x2c10
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x3fc
<<<<<<< HEAD
	.uaword	0x2c6d
=======
	.uaword	0x2c74
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x3fe
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x3ff
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x400
<<<<<<< HEAD
	.uaword	0x14a8
=======
	.uaword	0x14af
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_ISP"
	.byte	0x7
	.uahalf	0x401
<<<<<<< HEAD
	.uaword	0x2c45
=======
	.uaword	0x2c4c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x404
<<<<<<< HEAD
	.uaword	0x2ca9
=======
	.uaword	0x2cb0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x406
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x407
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x408
<<<<<<< HEAD
	.uaword	0x150f
=======
	.uaword	0x1516
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_LCX"
	.byte	0x7
	.uahalf	0x409
<<<<<<< HEAD
	.uaword	0x2c81
=======
	.uaword	0x2c88
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x40c
<<<<<<< HEAD
	.uaword	0x2ce5
=======
	.uaword	0x2cec
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x40e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x40f
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x410
<<<<<<< HEAD
	.uaword	0x1567
=======
	.uaword	0x156e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_M1CNT"
	.byte	0x7
	.uahalf	0x411
<<<<<<< HEAD
	.uaword	0x2cbd
=======
	.uaword	0x2cc4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x414
<<<<<<< HEAD
	.uaword	0x2d23
=======
	.uaword	0x2d2a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x416
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x417
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x418
<<<<<<< HEAD
	.uaword	0x15c1
=======
	.uaword	0x15c8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_M2CNT"
	.byte	0x7
	.uahalf	0x419
<<<<<<< HEAD
	.uaword	0x2cfb
=======
	.uaword	0x2d02
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x41c
<<<<<<< HEAD
	.uaword	0x2d61
=======
	.uaword	0x2d68
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x41e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x41f
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x420
<<<<<<< HEAD
	.uaword	0x161b
=======
	.uaword	0x1622
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_M3CNT"
	.byte	0x7
	.uahalf	0x421
<<<<<<< HEAD
	.uaword	0x2d39
=======
	.uaword	0x2d40
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x424
<<<<<<< HEAD
	.uaword	0x2d9f
=======
	.uaword	0x2da6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x426
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x427
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x428
<<<<<<< HEAD
	.uaword	0x1670
=======
	.uaword	0x1677
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_PC"
	.byte	0x7
	.uahalf	0x429
<<<<<<< HEAD
	.uaword	0x2d77
=======
	.uaword	0x2d7e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x42c
<<<<<<< HEAD
	.uaword	0x2dda
=======
	.uaword	0x2de1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x42e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x42f
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x430
<<<<<<< HEAD
	.uaword	0x16d8
=======
	.uaword	0x16df
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_PCON0"
	.byte	0x7
	.uahalf	0x431
<<<<<<< HEAD
	.uaword	0x2db2
=======
	.uaword	0x2db9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x434
<<<<<<< HEAD
	.uaword	0x2e18
=======
	.uaword	0x2e1f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x436
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x437
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x438
<<<<<<< HEAD
	.uaword	0x1745
=======
	.uaword	0x174c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_PCON1"
	.byte	0x7
	.uahalf	0x439
<<<<<<< HEAD
	.uaword	0x2df0
=======
	.uaword	0x2df7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x43c
<<<<<<< HEAD
	.uaword	0x2e56
=======
	.uaword	0x2e5d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x43e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x43f
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x440
<<<<<<< HEAD
	.uaword	0x17ae
=======
	.uaword	0x17b5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_PCON2"
	.byte	0x7
	.uahalf	0x441
<<<<<<< HEAD
	.uaword	0x2e2e
=======
	.uaword	0x2e35
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x444
<<<<<<< HEAD
	.uaword	0x2e94
=======
	.uaword	0x2e9b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x446
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x447
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x448
<<<<<<< HEAD
	.uaword	0x1838
=======
	.uaword	0x183f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_PCXI"
	.byte	0x7
	.uahalf	0x449
<<<<<<< HEAD
	.uaword	0x2e6c
=======
	.uaword	0x2e73
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x44c
<<<<<<< HEAD
	.uaword	0x2ed1
=======
	.uaword	0x2ed8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x44e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x44f
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x450
<<<<<<< HEAD
	.uaword	0x187f
=======
	.uaword	0x1886
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_PIEAR"
	.byte	0x7
	.uahalf	0x451
<<<<<<< HEAD
	.uaword	0x2ea9
=======
	.uaword	0x2eb0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x454
<<<<<<< HEAD
	.uaword	0x2f0f
=======
	.uaword	0x2f16
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x456
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x457
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x458
<<<<<<< HEAD
	.uaword	0x1968
=======
	.uaword	0x196f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_PIETR"
	.byte	0x7
	.uahalf	0x459
<<<<<<< HEAD
	.uaword	0x2ee7
=======
	.uaword	0x2eee
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x45c
<<<<<<< HEAD
	.uaword	0x2f4d
=======
	.uaword	0x2f54
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x45e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x45f
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x460
<<<<<<< HEAD
	.uaword	0x19d0
=======
	.uaword	0x19d7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_PMA0"
	.byte	0x7
	.uahalf	0x461
<<<<<<< HEAD
	.uaword	0x2f25
=======
	.uaword	0x2f2c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x464
<<<<<<< HEAD
	.uaword	0x2f8a
=======
	.uaword	0x2f91
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x466
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x467
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x468
<<<<<<< HEAD
	.uaword	0x1a37
=======
	.uaword	0x1a3e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_PMA1"
	.byte	0x7
	.uahalf	0x469
<<<<<<< HEAD
	.uaword	0x2f62
=======
	.uaword	0x2f69
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x46c
<<<<<<< HEAD
	.uaword	0x2fc7
=======
	.uaword	0x2fce
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x46e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x46f
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x470
<<<<<<< HEAD
	.uaword	0x1a8e
=======
	.uaword	0x1a95
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_PMA2"
	.byte	0x7
	.uahalf	0x471
<<<<<<< HEAD
	.uaword	0x2f9f
=======
	.uaword	0x2fa6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x474
<<<<<<< HEAD
	.uaword	0x3004
=======
	.uaword	0x300b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x476
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x477
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x478
<<<<<<< HEAD
	.uaword	0x1b45
=======
	.uaword	0x1b4c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_PSTR"
	.byte	0x7
	.uahalf	0x479
<<<<<<< HEAD
	.uaword	0x2fdc
=======
	.uaword	0x2fe3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x47c
<<<<<<< HEAD
	.uaword	0x3041
=======
	.uaword	0x3048
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x47e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x47f
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x480
<<<<<<< HEAD
	.uaword	0x1c40
=======
	.uaword	0x1c47
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_PSW"
	.byte	0x7
	.uahalf	0x481
<<<<<<< HEAD
	.uaword	0x3019
=======
	.uaword	0x3020
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x484
<<<<<<< HEAD
	.uaword	0x307d
=======
	.uaword	0x3084
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x486
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x487
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x488
<<<<<<< HEAD
	.uaword	0x1cbc
=======
	.uaword	0x1cc3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_SEGEN"
	.byte	0x7
	.uahalf	0x489
<<<<<<< HEAD
	.uaword	0x3055
=======
	.uaword	0x305c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x48c
<<<<<<< HEAD
	.uaword	0x30bb
=======
	.uaword	0x30c2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x48e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x48f
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x490
<<<<<<< HEAD
	.uaword	0x1d93
=======
	.uaword	0x1d9a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_SMACON"
	.byte	0x7
	.uahalf	0x491
<<<<<<< HEAD
	.uaword	0x3093
=======
	.uaword	0x309a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x4c4
<<<<<<< HEAD
	.uaword	0x30fa
=======
	.uaword	0x3101
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x4c6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x4c7
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x4c8
<<<<<<< HEAD
	.uaword	0x1e2f
=======
	.uaword	0x1e36
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_SWEVT"
	.byte	0x7
	.uahalf	0x4c9
<<<<<<< HEAD
	.uaword	0x30d2
=======
	.uaword	0x30d9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x4cc
<<<<<<< HEAD
	.uaword	0x3138
=======
	.uaword	0x313f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x4ce
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x4cf
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x4d0
<<<<<<< HEAD
	.uaword	0x1f06
=======
	.uaword	0x1f0d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_SYSCON"
	.byte	0x7
	.uahalf	0x4d1
<<<<<<< HEAD
	.uaword	0x3110
=======
	.uaword	0x3117
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x4d4
<<<<<<< HEAD
	.uaword	0x3177
=======
	.uaword	0x317e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x4d6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x4d7
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x4d8
<<<<<<< HEAD
	.uaword	0x1f63
=======
	.uaword	0x1f6a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_TASK_ASI"
	.byte	0x7
	.uahalf	0x4d9
<<<<<<< HEAD
	.uaword	0x314f
=======
	.uaword	0x3156
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x4dc
<<<<<<< HEAD
	.uaword	0x31b8
=======
	.uaword	0x31bf
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x4de
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x4df
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x4e0
<<<<<<< HEAD
	.uaword	0x2009
=======
	.uaword	0x2010
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_TPS_CON"
	.byte	0x7
	.uahalf	0x4e1
<<<<<<< HEAD
	.uaword	0x3190
=======
	.uaword	0x3197
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x4e4
<<<<<<< HEAD
	.uaword	0x31f8
=======
	.uaword	0x31ff
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x4e6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x4e7
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x4e8
<<<<<<< HEAD
	.uaword	0x205a
=======
	.uaword	0x2061
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_TPS_TIMER"
	.byte	0x7
	.uahalf	0x4e9
<<<<<<< HEAD
	.uaword	0x31d0
=======
	.uaword	0x31d7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x4ec
<<<<<<< HEAD
	.uaword	0x323a
=======
	.uaword	0x3241
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x4ee
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x4ef
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x4f0
<<<<<<< HEAD
	.uaword	0x20a9
=======
	.uaword	0x20b0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_TR_ADR"
	.byte	0x7
	.uahalf	0x4f1
<<<<<<< HEAD
	.uaword	0x3212
=======
	.uaword	0x3219
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x4f4
<<<<<<< HEAD
	.uaword	0x3279
=======
	.uaword	0x3280
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x4f6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x4f7
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x4f8
<<<<<<< HEAD
	.uaword	0x21d9
=======
	.uaword	0x21e0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_TR_EVT"
	.byte	0x7
	.uahalf	0x4f9
<<<<<<< HEAD
	.uaword	0x3251
=======
	.uaword	0x3258
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x4fc
<<<<<<< HEAD
	.uaword	0x32b8
=======
	.uaword	0x32bf
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x4fe
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x4ff
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x500
<<<<<<< HEAD
	.uaword	0x229e
=======
	.uaword	0x22a5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_TRIG_ACC"
	.byte	0x7
	.uahalf	0x501
<<<<<<< HEAD
	.uaword	0x3290
=======
	.uaword	0x3297
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_CPR"
	.byte	0x8
	.byte	0x7
	.uahalf	0x50c
<<<<<<< HEAD
	.uaword	0x32ff
=======
	.uaword	0x3306
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"CL"
	.byte	0x7
	.uahalf	0x50e
<<<<<<< HEAD
	.uaword	0x2490
=======
	.uaword	0x2497
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x50f
<<<<<<< HEAD
	.uaword	0x24ce
=======
	.uaword	0x24d5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_CPR"
	.byte	0x7
	.uahalf	0x510
<<<<<<< HEAD
	.uaword	0x3313
	.uleb128 0xb
	.uaword	0x32d1
=======
	.uaword	0x331a
	.uleb128 0xb
	.uaword	0x32d8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_DPR"
	.byte	0x8
	.byte	0x7
	.uahalf	0x513
<<<<<<< HEAD
	.uaword	0x3346
=======
	.uaword	0x334d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"DL"
	.byte	0x7
	.uahalf	0x515
<<<<<<< HEAD
	.uaword	0x28a7
=======
	.uaword	0x28ae
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x516
<<<<<<< HEAD
	.uaword	0x28e5
=======
	.uaword	0x28ec
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_DPR"
	.byte	0x7
	.uahalf	0x517
<<<<<<< HEAD
	.uaword	0x335a
	.uleb128 0xb
	.uaword	0x3318
=======
	.uaword	0x3361
	.uleb128 0xb
	.uaword	0x331f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_TPS"
	.byte	0x10
	.byte	0x7
	.uahalf	0x523
<<<<<<< HEAD
	.uaword	0x3392
=======
	.uaword	0x3399
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"CON"
	.byte	0x7
	.uahalf	0x525
<<<<<<< HEAD
	.uaword	0x31b8
=======
	.uaword	0x31bf
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x13
	.string	"TIMER"
	.byte	0x7
	.uahalf	0x526
<<<<<<< HEAD
	.uaword	0x3392
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.uaword	0x31f8
	.uaword	0x33a2
	.uleb128 0x15
	.uaword	0x33a2
=======
	.uaword	0x3399
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.uaword	0x31ff
	.uaword	0x33a9
	.uleb128 0x15
	.uaword	0x33a9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0xf
	.string	"Ifx_CPU_TPS"
	.byte	0x7
	.uahalf	0x527
<<<<<<< HEAD
	.uaword	0x33c2
	.uleb128 0xb
	.uaword	0x335f
=======
	.uaword	0x33c9
	.uleb128 0xb
	.uaword	0x3366
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_CPU_TR"
	.byte	0x8
	.byte	0x7
	.uahalf	0x52a
<<<<<<< HEAD
	.uaword	0x33f7
=======
	.uaword	0x33fe
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"EVT"
	.byte	0x7
	.uahalf	0x52c
<<<<<<< HEAD
	.uaword	0x3279
=======
	.uaword	0x3280
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x13
	.string	"ADR"
	.byte	0x7
	.uahalf	0x52d
<<<<<<< HEAD
	.uaword	0x323a
=======
	.uaword	0x3241
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_TR"
	.byte	0x7
	.uahalf	0x52e
<<<<<<< HEAD
	.uaword	0x340a
	.uleb128 0xb
	.uaword	0x33c7
=======
	.uaword	0x3411
	.uleb128 0xb
	.uaword	0x33ce
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.string	"_Ifx_CPU"
	.uaword	0x10000
	.byte	0x7
	.uahalf	0x53b
<<<<<<< HEAD
	.uaword	0x3aa2
=======
	.uaword	0x3aa9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x53d
<<<<<<< HEAD
	.uaword	0x3aa2
=======
	.uaword	0x3aa9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x18
	.string	"SEGEN"
	.byte	0x7
	.uahalf	0x53e
<<<<<<< HEAD
	.uaword	0x307d
=======
	.uaword	0x3084
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x1030
	.uleb128 0x18
	.string	"reserved_1034"
	.byte	0x7
	.uahalf	0x53f
<<<<<<< HEAD
	.uaword	0x3ab3
=======
	.uaword	0x3aba
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x1034
	.uleb128 0x18
	.string	"TASK_ASI"
	.byte	0x7
	.uahalf	0x540
<<<<<<< HEAD
	.uaword	0x3177
=======
	.uaword	0x317e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x8004
	.uleb128 0x18
	.string	"reserved_8008"
	.byte	0x7
	.uahalf	0x541
<<<<<<< HEAD
	.uaword	0x3ac4
=======
	.uaword	0x3acb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x8008
	.uleb128 0x18
	.string	"PMA0"
	.byte	0x7
	.uahalf	0x542
<<<<<<< HEAD
	.uaword	0x2f4d
=======
	.uaword	0x2f54
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x8100
	.uleb128 0x18
	.string	"PMA1"
	.byte	0x7
	.uahalf	0x543
<<<<<<< HEAD
	.uaword	0x2f8a
=======
	.uaword	0x2f91
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x8104
	.uleb128 0x18
	.string	"PMA2"
	.byte	0x7
	.uahalf	0x544
<<<<<<< HEAD
	.uaword	0x2fc7
=======
	.uaword	0x2fce
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x8108
	.uleb128 0x18
	.string	"reserved_810C"
	.byte	0x7
	.uahalf	0x545
<<<<<<< HEAD
	.uaword	0x3ad4
=======
	.uaword	0x3adb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x810c
	.uleb128 0x18
	.string	"DCON2"
	.byte	0x7
	.uahalf	0x546
<<<<<<< HEAD
	.uaword	0x2737
=======
	.uaword	0x273e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x9000
	.uleb128 0x18
	.string	"reserved_9004"
	.byte	0x7
	.uahalf	0x547
<<<<<<< HEAD
	.uaword	0x3ae5
=======
	.uaword	0x3aec
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x9004
	.uleb128 0x18
	.string	"SMACON"
	.byte	0x7
	.uahalf	0x548
<<<<<<< HEAD
	.uaword	0x30bb
=======
	.uaword	0x30c2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x900c
	.uleb128 0x18
	.string	"DSTR"
	.byte	0x7
	.uahalf	0x549
<<<<<<< HEAD
	.uaword	0x299d
=======
	.uaword	0x29a4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x9010
	.uleb128 0x18
	.string	"reserved_9014"
	.byte	0x7
	.uahalf	0x54a
<<<<<<< HEAD
	.uaword	0x3af5
=======
	.uaword	0x3afc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x9014
	.uleb128 0x18
	.string	"DATR"
	.byte	0x7
	.uahalf	0x54b
<<<<<<< HEAD
	.uaword	0x263f
=======
	.uaword	0x2646
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x9018
	.uleb128 0x18
	.string	"DEADD"
	.byte	0x7
	.uahalf	0x54c
<<<<<<< HEAD
	.uaword	0x27b1
=======
	.uaword	0x27b8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x901c
	.uleb128 0x18
	.string	"DIEAR"
	.byte	0x7
	.uahalf	0x54d
<<<<<<< HEAD
	.uaword	0x27ef
=======
	.uaword	0x27f6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x9020
	.uleb128 0x18
	.string	"DIETR"
	.byte	0x7
	.uahalf	0x54e
<<<<<<< HEAD
	.uaword	0x282d
=======
	.uaword	0x2834
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x9024
	.uleb128 0x18
	.string	"reserved_9028"
	.byte	0x7
	.uahalf	0x54f
<<<<<<< HEAD
	.uaword	0x3b05
=======
	.uaword	0x3b0c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x9028
	.uleb128 0x18
	.string	"DCON0"
	.byte	0x7
	.uahalf	0x550
<<<<<<< HEAD
	.uaword	0x26f9
=======
	.uaword	0x2700
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x9040
	.uleb128 0x18
	.string	"reserved_9044"
	.byte	0x7
	.uahalf	0x551
<<<<<<< HEAD
	.uaword	0x3b15
=======
	.uaword	0x3b1c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x9044
	.uleb128 0x18
	.string	"PSTR"
	.byte	0x7
	.uahalf	0x552
<<<<<<< HEAD
	.uaword	0x3004
=======
	.uaword	0x300b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x9200
	.uleb128 0x18
	.string	"PCON1"
	.byte	0x7
	.uahalf	0x553
<<<<<<< HEAD
	.uaword	0x2e18
=======
	.uaword	0x2e1f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x9204
	.uleb128 0x18
	.string	"PCON2"
	.byte	0x7
	.uahalf	0x554
<<<<<<< HEAD
	.uaword	0x2e56
=======
	.uaword	0x2e5d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x9208
	.uleb128 0x18
	.string	"PCON0"
	.byte	0x7
	.uahalf	0x555
<<<<<<< HEAD
	.uaword	0x2dda
=======
	.uaword	0x2de1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x920c
	.uleb128 0x18
	.string	"PIEAR"
	.byte	0x7
	.uahalf	0x556
<<<<<<< HEAD
	.uaword	0x2ed1
=======
	.uaword	0x2ed8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x9210
	.uleb128 0x18
	.string	"PIETR"
	.byte	0x7
	.uahalf	0x557
<<<<<<< HEAD
	.uaword	0x2f0f
=======
	.uaword	0x2f16
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x9214
	.uleb128 0x18
	.string	"reserved_9218"
	.byte	0x7
	.uahalf	0x558
<<<<<<< HEAD
	.uaword	0x3b26
=======
	.uaword	0x3b2d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x9218
	.uleb128 0x18
	.string	"COMPAT"
	.byte	0x7
	.uahalf	0x559
<<<<<<< HEAD
	.uaword	0x2411
=======
	.uaword	0x2418
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x9400
	.uleb128 0x18
	.string	"reserved_9404"
	.byte	0x7
	.uahalf	0x55a
<<<<<<< HEAD
	.uaword	0x3b37
=======
	.uaword	0x3b3e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x9404
	.uleb128 0x18
	.string	"FPU_TRAP_CON"
	.byte	0x7
	.uahalf	0x55b
<<<<<<< HEAD
	.uaword	0x2a54
=======
	.uaword	0x2a5b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xa000
	.uleb128 0x18
	.string	"FPU_TRAP_PC"
	.byte	0x7
	.uahalf	0x55c
<<<<<<< HEAD
	.uaword	0x2ade
=======
	.uaword	0x2ae5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xa004
	.uleb128 0x18
	.string	"FPU_TRAP_OPC"
	.byte	0x7
	.uahalf	0x55d
<<<<<<< HEAD
	.uaword	0x2a99
=======
	.uaword	0x2aa0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xa008
	.uleb128 0x18
	.string	"reserved_A00C"
	.byte	0x7
	.uahalf	0x55e
<<<<<<< HEAD
	.uaword	0x3af5
=======
	.uaword	0x3afc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xa00c
	.uleb128 0x18
	.string	"FPU_TRAP_SRC1"
	.byte	0x7
	.uahalf	0x55f
<<<<<<< HEAD
	.uaword	0x2b22
=======
	.uaword	0x2b29
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xa010
	.uleb128 0x18
	.string	"FPU_TRAP_SRC2"
	.byte	0x7
	.uahalf	0x560
<<<<<<< HEAD
	.uaword	0x2b68
=======
	.uaword	0x2b6f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xa014
	.uleb128 0x18
	.string	"FPU_TRAP_SRC3"
	.byte	0x7
	.uahalf	0x561
<<<<<<< HEAD
	.uaword	0x2bae
=======
	.uaword	0x2bb5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xa018
	.uleb128 0x18
	.string	"reserved_A01C"
	.byte	0x7
	.uahalf	0x562
<<<<<<< HEAD
	.uaword	0x3b48
=======
	.uaword	0x3b4f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xa01c
	.uleb128 0x18
	.string	"DPR"
	.byte	0x7
	.uahalf	0x563
<<<<<<< HEAD
	.uaword	0x3b69
=======
	.uaword	0x3b70
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xc000
	.uleb128 0x18
	.string	"reserved_C080"
	.byte	0x7
	.uahalf	0x564
<<<<<<< HEAD
	.uaword	0x3b6e
=======
	.uaword	0x3b75
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xc080
	.uleb128 0x18
	.string	"CPR"
	.byte	0x7
	.uahalf	0x565
<<<<<<< HEAD
	.uaword	0x3b8f
=======
	.uaword	0x3b96
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xd000
	.uleb128 0x18
	.string	"reserved_D040"
	.byte	0x7
	.uahalf	0x566
<<<<<<< HEAD
	.uaword	0x3b94
=======
	.uaword	0x3b9b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xd040
	.uleb128 0x18
	.string	"CPXE"
	.byte	0x7
	.uahalf	0x567
<<<<<<< HEAD
	.uaword	0x3ba5
=======
	.uaword	0x3bac
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xe000
	.uleb128 0x18
	.string	"DPRE"
	.byte	0x7
	.uahalf	0x568
<<<<<<< HEAD
	.uaword	0x3bb5
=======
	.uaword	0x3bbc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xe010
	.uleb128 0x18
	.string	"DPWE"
	.byte	0x7
	.uahalf	0x569
<<<<<<< HEAD
	.uaword	0x3bc5
=======
	.uaword	0x3bcc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xe020
	.uleb128 0x18
	.string	"reserved_E030"
	.byte	0x7
	.uahalf	0x56a
<<<<<<< HEAD
	.uaword	0x3bd5
=======
	.uaword	0x3bdc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xe030
	.uleb128 0x18
	.string	"TPS"
	.byte	0x7
	.uahalf	0x56b
<<<<<<< HEAD
	.uaword	0x33ae
=======
	.uaword	0x33b5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xe400
	.uleb128 0x18
	.string	"reserved_E410"
	.byte	0x7
	.uahalf	0x56c
<<<<<<< HEAD
	.uaword	0x3be6
=======
	.uaword	0x3bed
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xe410
	.uleb128 0x18
	.string	"TR"
	.byte	0x7
	.uahalf	0x56d
<<<<<<< HEAD
	.uaword	0x3c07
=======
	.uaword	0x3c0e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xf000
	.uleb128 0x18
	.string	"reserved_F040"
	.byte	0x7
	.uahalf	0x56e
<<<<<<< HEAD
	.uaword	0x3c0c
=======
	.uaword	0x3c13
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xf040
	.uleb128 0x18
	.string	"CCTRL"
	.byte	0x7
	.uahalf	0x56f
<<<<<<< HEAD
	.uaword	0x23d3
=======
	.uaword	0x23da
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfc00
	.uleb128 0x18
	.string	"CCNT"
	.byte	0x7
	.uahalf	0x570
<<<<<<< HEAD
	.uaword	0x2396
=======
	.uaword	0x239d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfc04
	.uleb128 0x18
	.string	"ICNT"
	.byte	0x7
	.uahalf	0x571
<<<<<<< HEAD
	.uaword	0x2bf4
=======
	.uaword	0x2bfb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfc08
	.uleb128 0x18
	.string	"M1CNT"
	.byte	0x7
	.uahalf	0x572
<<<<<<< HEAD
	.uaword	0x2ce5
=======
	.uaword	0x2cec
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfc0c
	.uleb128 0x18
	.string	"M2CNT"
	.byte	0x7
	.uahalf	0x573
<<<<<<< HEAD
	.uaword	0x2d23
=======
	.uaword	0x2d2a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfc10
	.uleb128 0x18
	.string	"M3CNT"
	.byte	0x7
	.uahalf	0x574
<<<<<<< HEAD
	.uaword	0x2d61
=======
	.uaword	0x2d68
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfc14
	.uleb128 0x18
	.string	"reserved_FC18"
	.byte	0x7
	.uahalf	0x575
<<<<<<< HEAD
	.uaword	0x3c1d
=======
	.uaword	0x3c24
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfc18
	.uleb128 0x18
	.string	"DBGSR"
	.byte	0x7
	.uahalf	0x576
<<<<<<< HEAD
	.uaword	0x267c
=======
	.uaword	0x2683
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfd00
	.uleb128 0x18
	.string	"reserved_FD04"
	.byte	0x7
	.uahalf	0x577
<<<<<<< HEAD
	.uaword	0x3af5
=======
	.uaword	0x3afc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfd04
	.uleb128 0x18
	.string	"EXEVT"
	.byte	0x7
	.uahalf	0x578
<<<<<<< HEAD
	.uaword	0x29da
=======
	.uaword	0x29e1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfd08
	.uleb128 0x18
	.string	"CREVT"
	.byte	0x7
	.uahalf	0x579
<<<<<<< HEAD
	.uaword	0x2588
=======
	.uaword	0x258f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfd0c
	.uleb128 0x18
	.string	"SWEVT"
	.byte	0x7
	.uahalf	0x57a
<<<<<<< HEAD
	.uaword	0x30fa
=======
	.uaword	0x3101
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfd10
	.uleb128 0x18
	.string	"reserved_FD14"
	.byte	0x7
	.uahalf	0x57b
<<<<<<< HEAD
	.uaword	0x3c2d
=======
	.uaword	0x3c34
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfd14
	.uleb128 0x18
	.string	"TRIG_ACC"
	.byte	0x7
	.uahalf	0x57c
<<<<<<< HEAD
	.uaword	0x32b8
=======
	.uaword	0x32bf
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfd30
	.uleb128 0x18
	.string	"reserved_FD34"
	.byte	0x7
	.uahalf	0x57d
<<<<<<< HEAD
	.uaword	0x3c3d
=======
	.uaword	0x3c44
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfd34
	.uleb128 0x18
	.string	"DMS"
	.byte	0x7
	.uahalf	0x57e
<<<<<<< HEAD
	.uaword	0x286b
=======
	.uaword	0x2872
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfd40
	.uleb128 0x18
	.string	"DCX"
	.byte	0x7
	.uahalf	0x57f
<<<<<<< HEAD
	.uaword	0x2775
=======
	.uaword	0x277c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfd44
	.uleb128 0x18
	.string	"DBGTCR"
	.byte	0x7
	.uahalf	0x580
<<<<<<< HEAD
	.uaword	0x26ba
=======
	.uaword	0x26c1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfd48
	.uleb128 0x18
	.string	"reserved_FD4C"
	.byte	0x7
	.uahalf	0x581
<<<<<<< HEAD
	.uaword	0x3c4d
=======
	.uaword	0x3c54
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfd4c
	.uleb128 0x18
	.string	"PCXI"
	.byte	0x7
	.uahalf	0x582
<<<<<<< HEAD
	.uaword	0x2e94
=======
	.uaword	0x2e9b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfe00
	.uleb128 0x18
	.string	"PSW"
	.byte	0x7
	.uahalf	0x583
<<<<<<< HEAD
	.uaword	0x3041
=======
	.uaword	0x3048
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfe04
	.uleb128 0x18
	.string	"PC"
	.byte	0x7
	.uahalf	0x584
<<<<<<< HEAD
	.uaword	0x2d9f
=======
	.uaword	0x2da6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfe08
	.uleb128 0x18
	.string	"reserved_FE0C"
	.byte	0x7
	.uahalf	0x585
<<<<<<< HEAD
	.uaword	0x3ae5
=======
	.uaword	0x3aec
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfe0c
	.uleb128 0x18
	.string	"SYSCON"
	.byte	0x7
	.uahalf	0x586
<<<<<<< HEAD
	.uaword	0x3138
=======
	.uaword	0x313f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfe14
	.uleb128 0x18
	.string	"CPU_ID"
	.byte	0x7
	.uahalf	0x587
<<<<<<< HEAD
	.uaword	0x250c
=======
	.uaword	0x2513
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfe18
	.uleb128 0x18
	.string	"CORE_ID"
	.byte	0x7
	.uahalf	0x588
<<<<<<< HEAD
	.uaword	0x2450
=======
	.uaword	0x2457
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfe1c
	.uleb128 0x18
	.string	"BIV"
	.byte	0x7
	.uahalf	0x589
<<<<<<< HEAD
	.uaword	0x231e
=======
	.uaword	0x2325
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfe20
	.uleb128 0x18
	.string	"BTV"
	.byte	0x7
	.uahalf	0x58a
<<<<<<< HEAD
	.uaword	0x235a
=======
	.uaword	0x2361
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfe24
	.uleb128 0x18
	.string	"ISP"
	.byte	0x7
	.uahalf	0x58b
<<<<<<< HEAD
	.uaword	0x2c6d
=======
	.uaword	0x2c74
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfe28
	.uleb128 0x18
	.string	"ICR"
	.byte	0x7
	.uahalf	0x58c
<<<<<<< HEAD
	.uaword	0x2c31
=======
	.uaword	0x2c38
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfe2c
	.uleb128 0x18
	.string	"reserved_FE30"
	.byte	0x7
	.uahalf	0x58d
<<<<<<< HEAD
	.uaword	0x3ae5
=======
	.uaword	0x3aec
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfe30
	.uleb128 0x18
	.string	"FCX"
	.byte	0x7
	.uahalf	0x58e
<<<<<<< HEAD
	.uaword	0x2a18
=======
	.uaword	0x2a1f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfe38
	.uleb128 0x18
	.string	"LCX"
	.byte	0x7
	.uahalf	0x58f
<<<<<<< HEAD
	.uaword	0x2ca9
=======
	.uaword	0x2cb0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfe3c
	.uleb128 0x18
	.string	"reserved_FE40"
	.byte	0x7
	.uahalf	0x590
<<<<<<< HEAD
	.uaword	0x3c5d
=======
	.uaword	0x3c64
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfe40
	.uleb128 0x18
	.string	"CUS_ID"
	.byte	0x7
	.uahalf	0x591
<<<<<<< HEAD
	.uaword	0x25c6
=======
	.uaword	0x25cd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfe50
	.uleb128 0x18
	.string	"reserved_FE54"
	.byte	0x7
	.uahalf	0x592
<<<<<<< HEAD
	.uaword	0x3c6d
=======
	.uaword	0x3c74
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xfe54
	.uleb128 0x18
	.string	"D"
	.byte	0x7
	.uahalf	0x593
<<<<<<< HEAD
	.uaword	0x3c7d
=======
	.uaword	0x3c84
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xff00
	.uleb128 0x18
	.string	"reserved_FF40"
	.byte	0x7
	.uahalf	0x594
<<<<<<< HEAD
	.uaword	0x3c8d
=======
	.uaword	0x3c94
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xff40
	.uleb128 0x18
	.string	"A"
	.byte	0x7
	.uahalf	0x595
<<<<<<< HEAD
	.uaword	0x3c9d
=======
	.uaword	0x3ca4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0xff80
	.uleb128 0x18
	.string	"reserved_FFC0"
	.byte	0x7
	.uahalf	0x596
<<<<<<< HEAD
	.uaword	0x3c8d
	.uahalf	0xffc0
	.byte	0
	.uleb128 0x14
	.uaword	0x1c5
	.uaword	0x3ab3
	.uleb128 0x19
	.uaword	0x33a2
	.uahalf	0x102f
	.byte	0
	.uleb128 0x14
	.uaword	0x1c5
	.uaword	0x3ac4
	.uleb128 0x19
	.uaword	0x33a2
	.uahalf	0x6fcf
	.byte	0
	.uleb128 0x14
	.uaword	0x1c5
	.uaword	0x3ad4
	.uleb128 0x15
	.uaword	0x33a2
	.byte	0xf7
	.byte	0
	.uleb128 0x14
	.uaword	0x1c5
	.uaword	0x3ae5
	.uleb128 0x19
	.uaword	0x33a2
	.uahalf	0xef3
	.byte	0
	.uleb128 0x14
	.uaword	0x1c5
	.uaword	0x3af5
	.uleb128 0x15
	.uaword	0x33a2
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.uaword	0x1c5
	.uaword	0x3b05
	.uleb128 0x15
	.uaword	0x33a2
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.uaword	0x1c5
	.uaword	0x3b15
	.uleb128 0x15
	.uaword	0x33a2
	.byte	0x17
	.byte	0
	.uleb128 0x14
	.uaword	0x1c5
	.uaword	0x3b26
	.uleb128 0x19
	.uaword	0x33a2
	.uahalf	0x1bb
	.byte	0
	.uleb128 0x14
	.uaword	0x1c5
	.uaword	0x3b37
	.uleb128 0x19
	.uaword	0x33a2
	.uahalf	0x1e7
	.byte	0
	.uleb128 0x14
	.uaword	0x1c5
	.uaword	0x3b48
	.uleb128 0x19
	.uaword	0x33a2
	.uahalf	0xbfb
	.byte	0
	.uleb128 0x14
	.uaword	0x1c5
	.uaword	0x3b59
	.uleb128 0x19
	.uaword	0x33a2
	.uahalf	0x1fe3
	.byte	0
	.uleb128 0x14
	.uaword	0x3346
	.uaword	0x3b69
	.uleb128 0x15
	.uaword	0x33a2
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.uaword	0x3b59
	.uleb128 0x14
	.uaword	0x1c5
	.uaword	0x3b7f
	.uleb128 0x19
	.uaword	0x33a2
	.uahalf	0xf7f
	.byte	0
	.uleb128 0x14
	.uaword	0x32ff
	.uaword	0x3b8f
	.uleb128 0x15
	.uaword	0x33a2
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.uaword	0x3b7f
	.uleb128 0x14
	.uaword	0x1c5
	.uaword	0x3ba5
	.uleb128 0x19
	.uaword	0x33a2
	.uahalf	0xfbf
	.byte	0
	.uleb128 0x14
	.uaword	0x254b
	.uaword	0x3bb5
	.uleb128 0x15
	.uaword	0x33a2
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.uaword	0x2923
	.uaword	0x3bc5
	.uleb128 0x15
	.uaword	0x33a2
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.uaword	0x2960
	.uaword	0x3bd5
	.uleb128 0x15
	.uaword	0x33a2
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.uaword	0x1c5
	.uaword	0x3be6
	.uleb128 0x19
	.uaword	0x33a2
	.uahalf	0x3cf
	.byte	0
	.uleb128 0x14
	.uaword	0x1c5
	.uaword	0x3bf7
	.uleb128 0x19
	.uaword	0x33a2
	.uahalf	0xbef
	.byte	0
	.uleb128 0x14
	.uaword	0x33f7
	.uaword	0x3c07
	.uleb128 0x15
	.uaword	0x33a2
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.uaword	0x3bf7
	.uleb128 0x14
	.uaword	0x1c5
	.uaword	0x3c1d
	.uleb128 0x19
	.uaword	0x33a2
	.uahalf	0xbbf
	.byte	0
	.uleb128 0x14
	.uaword	0x1c5
	.uaword	0x3c2d
	.uleb128 0x15
	.uaword	0x33a2
	.byte	0xe7
	.byte	0
	.uleb128 0x14
	.uaword	0x1c5
	.uaword	0x3c3d
	.uleb128 0x15
	.uaword	0x33a2
	.byte	0x1b
	.byte	0
	.uleb128 0x14
	.uaword	0x1c5
	.uaword	0x3c4d
	.uleb128 0x15
	.uaword	0x33a2
	.byte	0xb
	.byte	0
	.uleb128 0x14
	.uaword	0x1c5
	.uaword	0x3c5d
	.uleb128 0x15
	.uaword	0x33a2
	.byte	0xb3
	.byte	0
	.uleb128 0x14
	.uaword	0x1c5
	.uaword	0x3c6d
	.uleb128 0x15
	.uaword	0x33a2
	.byte	0xf
	.byte	0
	.uleb128 0x14
	.uaword	0x1c5
	.uaword	0x3c7d
	.uleb128 0x15
	.uaword	0x33a2
	.byte	0xab
	.byte	0
	.uleb128 0x14
	.uaword	0x2605
	.uaword	0x3c8d
	.uleb128 0x15
	.uaword	0x33a2
	.byte	0xf
	.byte	0
	.uleb128 0x14
	.uaword	0x1c5
	.uaword	0x3c9d
	.uleb128 0x15
	.uaword	0x33a2
	.byte	0x3f
	.byte	0
	.uleb128 0x14
	.uaword	0x22e4
	.uaword	0x3cad
	.uleb128 0x15
	.uaword	0x33a2
=======
	.uaword	0x3c94
	.uahalf	0xffc0
	.byte	0
	.uleb128 0x14
	.uaword	0x1cc
	.uaword	0x3aba
	.uleb128 0x19
	.uaword	0x33a9
	.uahalf	0x102f
	.byte	0
	.uleb128 0x14
	.uaword	0x1cc
	.uaword	0x3acb
	.uleb128 0x19
	.uaword	0x33a9
	.uahalf	0x6fcf
	.byte	0
	.uleb128 0x14
	.uaword	0x1cc
	.uaword	0x3adb
	.uleb128 0x15
	.uaword	0x33a9
	.byte	0xf7
	.byte	0
	.uleb128 0x14
	.uaword	0x1cc
	.uaword	0x3aec
	.uleb128 0x19
	.uaword	0x33a9
	.uahalf	0xef3
	.byte	0
	.uleb128 0x14
	.uaword	0x1cc
	.uaword	0x3afc
	.uleb128 0x15
	.uaword	0x33a9
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.uaword	0x1cc
	.uaword	0x3b0c
	.uleb128 0x15
	.uaword	0x33a9
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.uaword	0x1cc
	.uaword	0x3b1c
	.uleb128 0x15
	.uaword	0x33a9
	.byte	0x17
	.byte	0
	.uleb128 0x14
	.uaword	0x1cc
	.uaword	0x3b2d
	.uleb128 0x19
	.uaword	0x33a9
	.uahalf	0x1bb
	.byte	0
	.uleb128 0x14
	.uaword	0x1cc
	.uaword	0x3b3e
	.uleb128 0x19
	.uaword	0x33a9
	.uahalf	0x1e7
	.byte	0
	.uleb128 0x14
	.uaword	0x1cc
	.uaword	0x3b4f
	.uleb128 0x19
	.uaword	0x33a9
	.uahalf	0xbfb
	.byte	0
	.uleb128 0x14
	.uaword	0x1cc
	.uaword	0x3b60
	.uleb128 0x19
	.uaword	0x33a9
	.uahalf	0x1fe3
	.byte	0
	.uleb128 0x14
	.uaword	0x334d
	.uaword	0x3b70
	.uleb128 0x15
	.uaword	0x33a9
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.uaword	0x3b60
	.uleb128 0x14
	.uaword	0x1cc
	.uaword	0x3b86
	.uleb128 0x19
	.uaword	0x33a9
	.uahalf	0xf7f
	.byte	0
	.uleb128 0x14
	.uaword	0x3306
	.uaword	0x3b96
	.uleb128 0x15
	.uaword	0x33a9
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.uaword	0x3b86
	.uleb128 0x14
	.uaword	0x1cc
	.uaword	0x3bac
	.uleb128 0x19
	.uaword	0x33a9
	.uahalf	0xfbf
	.byte	0
	.uleb128 0x14
	.uaword	0x2552
	.uaword	0x3bbc
	.uleb128 0x15
	.uaword	0x33a9
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.uaword	0x292a
	.uaword	0x3bcc
	.uleb128 0x15
	.uaword	0x33a9
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.uaword	0x2967
	.uaword	0x3bdc
	.uleb128 0x15
	.uaword	0x33a9
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.uaword	0x1cc
	.uaword	0x3bed
	.uleb128 0x19
	.uaword	0x33a9
	.uahalf	0x3cf
	.byte	0
	.uleb128 0x14
	.uaword	0x1cc
	.uaword	0x3bfe
	.uleb128 0x19
	.uaword	0x33a9
	.uahalf	0xbef
	.byte	0
	.uleb128 0x14
	.uaword	0x33fe
	.uaword	0x3c0e
	.uleb128 0x15
	.uaword	0x33a9
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.uaword	0x3bfe
	.uleb128 0x14
	.uaword	0x1cc
	.uaword	0x3c24
	.uleb128 0x19
	.uaword	0x33a9
	.uahalf	0xbbf
	.byte	0
	.uleb128 0x14
	.uaword	0x1cc
	.uaword	0x3c34
	.uleb128 0x15
	.uaword	0x33a9
	.byte	0xe7
	.byte	0
	.uleb128 0x14
	.uaword	0x1cc
	.uaword	0x3c44
	.uleb128 0x15
	.uaword	0x33a9
	.byte	0x1b
	.byte	0
	.uleb128 0x14
	.uaword	0x1cc
	.uaword	0x3c54
	.uleb128 0x15
	.uaword	0x33a9
	.byte	0xb
	.byte	0
	.uleb128 0x14
	.uaword	0x1cc
	.uaword	0x3c64
	.uleb128 0x15
	.uaword	0x33a9
	.byte	0xb3
	.byte	0
	.uleb128 0x14
	.uaword	0x1cc
	.uaword	0x3c74
	.uleb128 0x15
	.uaword	0x33a9
	.byte	0xf
	.byte	0
	.uleb128 0x14
	.uaword	0x1cc
	.uaword	0x3c84
	.uleb128 0x15
	.uaword	0x33a9
	.byte	0xab
	.byte	0
	.uleb128 0x14
	.uaword	0x260c
	.uaword	0x3c94
	.uleb128 0x15
	.uaword	0x33a9
	.byte	0xf
	.byte	0
	.uleb128 0x14
	.uaword	0x1cc
	.uaword	0x3ca4
	.uleb128 0x15
	.uaword	0x33a9
	.byte	0x3f
	.byte	0
	.uleb128 0x14
	.uaword	0x22eb
	.uaword	0x3cb4
	.uleb128 0x15
	.uaword	0x33a9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU"
	.byte	0x7
	.uahalf	0x597
<<<<<<< HEAD
	.uaword	0x3cbd
	.uleb128 0xb
	.uaword	0x340f
=======
	.uaword	0x3cc4
	.uleb128 0xb
	.uaword	0x3416
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1a
	.byte	0x1
	.byte	0x8
	.byte	0x75
<<<<<<< HEAD
	.uaword	0x3cfc
=======
	.uaword	0x3d03
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1b
	.string	"IfxCpu_DBGST_HALT_run"
	.sleb128 0
	.uleb128 0x1b
	.string	"IfxCpu_DBGST_HALT_halt"
	.sleb128 1
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.byte	0x8
	.byte	0x91
<<<<<<< HEAD
	.uaword	0x3db1
=======
	.uaword	0x3db8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1b
	.string	"IfxCpu_PMCSR_PMST_normalMode"
	.sleb128 1
	.uleb128 0x1b
	.string	"IfxCpu_PMCSR_PMST_idleModeRequest"
	.sleb128 2
	.uleb128 0x1b
	.string	"IfxCpu_PMCSR_PMST_idleMode"
	.sleb128 3
	.uleb128 0x1b
	.string	"IfxCpu_PMCSR_PMST_sleepModeRequest"
	.sleb128 4
	.uleb128 0x1b
	.string	"IfxCpu_PMCSR_PMST_standbyModeRequest"
	.sleb128 6
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.byte	0x8
	.byte	0x9c
<<<<<<< HEAD
	.uaword	0x3e19
=======
	.uaword	0x3e20
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1b
	.string	"IfxCpu_ResourceCpu_0"
	.sleb128 0
	.uleb128 0x1b
	.string	"IfxCpu_ResourceCpu_1"
	.sleb128 1
	.uleb128 0x1b
	.string	"IfxCpu_ResourceCpu_2"
	.sleb128 2
	.uleb128 0x1b
	.string	"IfxCpu_ResourceCpu_none"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxCpu_ResourceCpu"
	.byte	0x8
	.byte	0xa1
<<<<<<< HEAD
	.uaword	0x3db1
	.uleb128 0x14
	.uaword	0x1c5
	.uaword	0x3e43
	.uleb128 0x15
	.uaword	0x33a2
=======
	.uaword	0x3db8
	.uleb128 0x14
	.uaword	0x1cc
	.uaword	0x3e4a
	.uleb128 0x15
	.uaword	0x33a9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x27
	.byte	0
	.uleb128 0x9
	.string	"_Ifx_SCU_ACCEN0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x3f
<<<<<<< HEAD
	.uaword	0x4057
=======
	.uaword	0x405e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"EN0"
	.byte	0x9
	.byte	0x41
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.string	"EN1"
	.byte	0x9
	.byte	0x42
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.string	"EN2"
	.byte	0x9
	.byte	0x43
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.string	"EN3"
	.byte	0x9
	.byte	0x44
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.string	"EN4"
	.byte	0x9
	.byte	0x45
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xa
	.string	"EN5"
	.byte	0x9
	.byte	0x46
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.string	"EN6"
	.byte	0x9
	.byte	0x47
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xa
	.string	"EN7"
	.byte	0x9
	.byte	0x48
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"EN8"
	.byte	0x9
	.byte	0x49
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xa
	.string	"EN9"
	.byte	0x9
	.byte	0x4a
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xa
	.string	"EN10"
	.byte	0x9
	.byte	0x4b
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xa
	.string	"EN11"
	.byte	0x9
	.byte	0x4c
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.string	"EN12"
	.byte	0x9
	.byte	0x4d
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xa
	.string	"EN13"
	.byte	0x9
	.byte	0x4e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xa
	.string	"EN14"
	.byte	0x9
	.byte	0x4f
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xa
	.string	"EN15"
	.byte	0x9
	.byte	0x50
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"EN16"
	.byte	0x9
	.byte	0x51
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.string	"EN17"
	.byte	0x9
	.byte	0x52
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xa
	.string	"EN18"
	.byte	0x9
	.byte	0x53
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xa
	.string	"EN19"
	.byte	0x9
	.byte	0x54
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.string	"EN20"
	.byte	0x9
	.byte	0x55
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xa
	.string	"EN21"
	.byte	0x9
	.byte	0x56
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.string	"EN22"
	.byte	0x9
	.byte	0x57
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xa
	.string	"EN23"
	.byte	0x9
	.byte	0x58
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.string	"EN24"
	.byte	0x9
	.byte	0x59
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xa
	.string	"EN25"
	.byte	0x9
	.byte	0x5a
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xa
	.string	"EN26"
	.byte	0x9
	.byte	0x5b
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.string	"EN27"
	.byte	0x9
	.byte	0x5c
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.string	"EN28"
	.byte	0x9
	.byte	0x5d
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.string	"EN29"
	.byte	0x9
	.byte	0x5e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.string	"EN30"
	.byte	0x9
	.byte	0x5f
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.string	"EN31"
	.byte	0x9
	.byte	0x60
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_ACCEN0_Bits"
	.byte	0x9
	.byte	0x61
<<<<<<< HEAD
	.uaword	0x3e43
=======
	.uaword	0x3e4a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_SCU_ACCEN1_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x64
<<<<<<< HEAD
	.uaword	0x409f
=======
	.uaword	0x40a6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0x9
	.byte	0x66
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_ACCEN1_Bits"
	.byte	0x9
	.byte	0x67
<<<<<<< HEAD
	.uaword	0x4072
=======
	.uaword	0x4079
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_SCU_ARSTDIS_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x6a
<<<<<<< HEAD
	.uaword	0x4121
=======
	.uaword	0x4128
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"STM0DIS"
	.byte	0x9
	.byte	0x6c
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.string	"STM1DIS"
	.byte	0x9
	.byte	0x6d
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.string	"STM2DIS"
	.byte	0x9
	.byte	0x6e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.uaword	.LASF5
	.byte	0x9
	.byte	0x6f
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_ARSTDIS_Bits"
	.byte	0x9
	.byte	0x70
<<<<<<< HEAD
	.uaword	0x40ba
=======
	.uaword	0x40c1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_SCU_CCUCON0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x73
<<<<<<< HEAD
	.uaword	0x422b
=======
	.uaword	0x4232
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"BAUD1DIV"
	.byte	0x9
	.byte	0x75
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.string	"BAUD2DIV"
	.byte	0x9
	.byte	0x76
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"SRIDIV"
	.byte	0x9
	.byte	0x77
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.string	"LPDIV"
	.byte	0x9
	.byte	0x78
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"SPBDIV"
	.byte	0x9
	.byte	0x79
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.string	"FSI2DIV"
	.byte	0x9
	.byte	0x7a
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.uaword	.LASF26
	.byte	0x9
	.byte	0x7b
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.string	"FSIDIV"
	.byte	0x9
	.byte	0x7c
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.uaword	.LASF21
	.byte	0x9
	.byte	0x7d
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.string	"CLKSEL"
	.byte	0x9
	.byte	0x7e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.string	"UP"
	.byte	0x9
	.byte	0x7f
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.string	"LCK"
	.byte	0x9
	.byte	0x80
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_CCUCON0_Bits"
	.byte	0x9
	.byte	0x81
<<<<<<< HEAD
	.uaword	0x413d
=======
	.uaword	0x4144
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_SCU_CCUCON1_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x84
<<<<<<< HEAD
	.uaword	0x431b
=======
	.uaword	0x4322
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"CANDIV"
	.byte	0x9
	.byte	0x86
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.string	"ERAYDIV"
	.byte	0x9
	.byte	0x87
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"STMDIV"
	.byte	0x9
	.byte	0x88
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.string	"GTMDIV"
	.byte	0x9
	.byte	0x89
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"ETHDIV"
	.byte	0x9
	.byte	0x8a
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.string	"ASCLINFDIV"
	.byte	0x9
	.byte	0x8b
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.string	"ASCLINSDIV"
	.byte	0x9
	.byte	0x8c
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.string	"INSEL"
	.byte	0x9
	.byte	0x8d
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.string	"UP"
	.byte	0x9
	.byte	0x8e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.string	"LCK"
	.byte	0x9
	.byte	0x8f
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_CCUCON1_Bits"
	.byte	0x9
	.byte	0x90
<<<<<<< HEAD
	.uaword	0x4247
=======
	.uaword	0x424e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_SCU_CCUCON2_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x93
<<<<<<< HEAD
	.uaword	0x4394
=======
	.uaword	0x439b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"BBBDIV"
	.byte	0x9
	.byte	0x95
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.uaword	.LASF7
	.byte	0x9
	.byte	0x96
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1a
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.string	"UP"
	.byte	0x9
	.byte	0x97
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.string	"LCK"
	.byte	0x9
	.byte	0x98
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_CCUCON2_Bits"
	.byte	0x9
	.byte	0x99
<<<<<<< HEAD
	.uaword	0x4337
=======
	.uaword	0x433e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_SCU_CCUCON3_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x9c
<<<<<<< HEAD
	.uaword	0x447e
=======
	.uaword	0x4485
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"PLLDIV"
	.byte	0x9
	.byte	0x9e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.string	"PLLSEL"
	.byte	0x9
	.byte	0x9f
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"PLLERAYDIV"
	.byte	0x9
	.byte	0xa0
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0xa
	.string	"PLLERAYSEL"
	.byte	0x9
	.byte	0xa1
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"SRIDIV"
	.byte	0x9
	.byte	0xa2
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.string	"SRISEL"
	.byte	0x9
	.byte	0xa3
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.uaword	.LASF27
	.byte	0x9
	.byte	0xa4
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.uaword	.LASF28
	.byte	0x9
	.byte	0xa5
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.string	"UP"
	.byte	0x9
	.byte	0xa6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.string	"LCK"
	.byte	0x9
	.byte	0xa7
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_CCUCON3_Bits"
	.byte	0x9
	.byte	0xa8
<<<<<<< HEAD
	.uaword	0x43b0
=======
	.uaword	0x43b7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_SCU_CCUCON4_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xab
<<<<<<< HEAD
	.uaword	0x4560
=======
	.uaword	0x4567
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"SPBDIV"
	.byte	0x9
	.byte	0xad
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.string	"SPBSEL"
	.byte	0x9
	.byte	0xae
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"GTMDIV"
	.byte	0x9
	.byte	0xaf
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0xa
	.string	"GTMSEL"
	.byte	0x9
	.byte	0xb0
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"STMDIV"
	.byte	0x9
	.byte	0xb1
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.string	"STMSEL"
	.byte	0x9
	.byte	0xb2
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.uaword	.LASF27
	.byte	0x9
	.byte	0xb3
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.uaword	.LASF28
	.byte	0x9
	.byte	0xb4
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.string	"UP"
	.byte	0x9
	.byte	0xb5
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.string	"LCK"
	.byte	0x9
	.byte	0xb6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_CCUCON4_Bits"
	.byte	0x9
	.byte	0xb7
<<<<<<< HEAD
	.uaword	0x449a
=======
	.uaword	0x44a1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_SCU_CCUCON5_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xba
<<<<<<< HEAD
	.uaword	0x45d9
=======
	.uaword	0x45e0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"MAXDIV"
	.byte	0x9
	.byte	0xbc
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.uaword	.LASF7
	.byte	0x9
	.byte	0xbd
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1a
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.string	"UP"
	.byte	0x9
	.byte	0xbe
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.string	"LCK"
	.byte	0x9
	.byte	0xbf
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_CCUCON5_Bits"
	.byte	0x9
	.byte	0xc0
<<<<<<< HEAD
	.uaword	0x457c
=======
	.uaword	0x4583
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_SCU_CCUCON6_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xc3
<<<<<<< HEAD
	.uaword	0x4636
=======
	.uaword	0x463d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"CPU0DIV"
	.byte	0x9
	.byte	0xc5
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.uaword	.LASF29
	.byte	0x9
	.byte	0xc6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_CCUCON6_Bits"
	.byte	0x9
	.byte	0xc7
<<<<<<< HEAD
	.uaword	0x45f5
=======
	.uaword	0x45fc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_SCU_CCUCON7_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xca
<<<<<<< HEAD
	.uaword	0x4693
=======
	.uaword	0x469a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"CPU1DIV"
	.byte	0x9
	.byte	0xcc
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.uaword	.LASF29
	.byte	0x9
	.byte	0xcd
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_CCUCON7_Bits"
	.byte	0x9
	.byte	0xce
<<<<<<< HEAD
	.uaword	0x4652
=======
	.uaword	0x4659
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_SCU_CCUCON8_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xd1
<<<<<<< HEAD
	.uaword	0x46f0
=======
	.uaword	0x46f7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"CPU2DIV"
	.byte	0x9
	.byte	0xd3
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.uaword	.LASF29
	.byte	0x9
	.byte	0xd4
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_CCUCON8_Bits"
	.byte	0x9
	.byte	0xd5
<<<<<<< HEAD
	.uaword	0x46af
=======
	.uaword	0x46b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_SCU_CHIPID_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xd8
<<<<<<< HEAD
	.uaword	0x47b9
=======
	.uaword	0x47c0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"CHREV"
	.byte	0x9
	.byte	0xda
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.string	"CHTEC"
	.byte	0x9
	.byte	0xdb
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"CHID"
	.byte	0x9
	.byte	0xdc
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"EEA"
	.byte	0x9
	.byte	0xdd
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.string	"UCODE"
	.byte	0x9
	.byte	0xde
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.string	"FSIZE"
	.byte	0x9
	.byte	0xdf
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.string	"SP"
	.byte	0x9
	.byte	0xe0
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.string	"SEC"
	.byte	0x9
	.byte	0xe1
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.uaword	.LASF19
	.byte	0x9
	.byte	0xe2
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_CHIPID_Bits"
	.byte	0x9
	.byte	0xe3
<<<<<<< HEAD
	.uaword	0x470c
=======
	.uaword	0x4713
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_SCU_DTSCON_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xe6
<<<<<<< HEAD
	.uaword	0x484e
=======
	.uaword	0x4855
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"PWD"
	.byte	0x9
	.byte	0xe8
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.string	"START"
	.byte	0x9
	.byte	0xe9
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.uaword	.LASF11
	.byte	0x9
	.byte	0xea
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.string	"CAL"
	.byte	0x9
	.byte	0xeb
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x16
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.uaword	.LASF21
	.byte	0x9
	.byte	0xec
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.uaword	.LASF28
	.byte	0x9
	.byte	0xed
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_DTSCON_Bits"
	.byte	0x9
	.byte	0xee
<<<<<<< HEAD
	.uaword	0x47d4
=======
	.uaword	0x47db
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_SCU_DTSLIM_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xf1
<<<<<<< HEAD
	.uaword	0x48f4
=======
	.uaword	0x48fb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"LOWER"
	.byte	0x9
	.byte	0xf3
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.uaword	.LASF17
	.byte	0x9
	.byte	0xf4
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x11
	.byte	0
	.uleb128 0xa
	.string	"LLU"
	.byte	0x9
	.byte	0xf5
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"UPPER"
	.byte	0x9
	.byte	0xf6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.uaword	.LASF21
	.byte	0x9
	.byte	0xf7
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.uaword	.LASF28
	.byte	0x9
	.byte	0xf8
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.string	"UOF"
	.byte	0x9
	.byte	0xf9
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_DTSLIM_Bits"
	.byte	0x9
	.byte	0xfa
<<<<<<< HEAD
	.uaword	0x4869
=======
	.uaword	0x4870
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_SCU_DTSSTAT_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xfd
<<<<<<< HEAD
	.uaword	0x4981
=======
	.uaword	0x4988
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"RESULT"
	.byte	0x9
	.byte	0xff
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF17
	.byte	0x9
	.uahalf	0x100
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"RDY"
	.byte	0x9
	.uahalf	0x101
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"BUSY"
	.byte	0x9
	.uahalf	0x102
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x9
	.uahalf	0x103
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_DTSSTAT_Bits"
	.byte	0x9
	.uahalf	0x104
<<<<<<< HEAD
	.uaword	0x490f
=======
	.uaword	0x4916
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_EICR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x107
<<<<<<< HEAD
	.uaword	0x4add
=======
	.uaword	0x4ae4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x109
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"EXIS0"
	.byte	0x9
	.uahalf	0x10a
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF13
	.byte	0x9
	.uahalf	0x10b
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"FEN0"
	.byte	0x9
	.uahalf	0x10c
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"REN0"
	.byte	0x9
	.uahalf	0x10d
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"LDEN0"
	.byte	0x9
	.uahalf	0x10e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"EIEN0"
	.byte	0x9
	.uahalf	0x10f
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"INP0"
	.byte	0x9
	.uahalf	0x110
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.uaword	.LASF22
	.byte	0x9
	.uahalf	0x111
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"EXIS1"
	.byte	0x9
	.uahalf	0x112
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.uaword	.LASF18
	.byte	0x9
	.uahalf	0x113
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"FEN1"
	.byte	0x9
	.uahalf	0x114
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"REN1"
	.byte	0x9
	.uahalf	0x115
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"LDEN1"
	.byte	0x9
	.uahalf	0x116
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"EIEN1"
	.byte	0x9
	.uahalf	0x117
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"INP1"
	.byte	0x9
	.uahalf	0x118
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.uaword	.LASF19
	.byte	0x9
	.uahalf	0x119
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EICR_Bits"
	.byte	0x9
	.uahalf	0x11a
<<<<<<< HEAD
	.uaword	0x499e
=======
	.uaword	0x49a5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_EIFR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x11d
<<<<<<< HEAD
	.uaword	0x4bb4
=======
	.uaword	0x4bbb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"INTF0"
	.byte	0x9
	.uahalf	0x11f
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"INTF1"
	.byte	0x9
	.uahalf	0x120
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"INTF2"
	.byte	0x9
	.uahalf	0x121
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"INTF3"
	.byte	0x9
	.uahalf	0x122
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"INTF4"
	.byte	0x9
	.uahalf	0x123
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"INTF5"
	.byte	0x9
	.uahalf	0x124
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"INTF6"
	.byte	0x9
	.uahalf	0x125
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"INTF7"
	.byte	0x9
	.uahalf	0x126
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x9
	.uahalf	0x127
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EIFR_Bits"
	.byte	0x9
	.uahalf	0x128
<<<<<<< HEAD
	.uaword	0x4af7
=======
	.uaword	0x4afe
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_EMSR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x12b
<<<<<<< HEAD
	.uaword	0x4ca6
=======
	.uaword	0x4cad
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"POL"
	.byte	0x9
	.uahalf	0x12d
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"MODE"
	.byte	0x9
	.uahalf	0x12e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"ENON"
	.byte	0x9
	.uahalf	0x12f
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PSEL"
	.byte	0x9
	.uahalf	0x130
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x9
	.uahalf	0x131
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xc
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"EMSF"
	.byte	0x9
	.uahalf	0x132
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"SEMSF"
	.byte	0x9
	.uahalf	0x133
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.uaword	.LASF23
	.byte	0x9
	.uahalf	0x134
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x6
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"EMSFM"
	.byte	0x9
	.uahalf	0x135
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"SEMSFM"
	.byte	0x9
	.uahalf	0x136
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.uaword	.LASF30
	.byte	0x9
	.uahalf	0x137
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EMSR_Bits"
	.byte	0x9
	.uahalf	0x138
<<<<<<< HEAD
	.uaword	0x4bce
=======
	.uaword	0x4bd5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_ESRCFG_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x13b
<<<<<<< HEAD
	.uaword	0x4d11
=======
	.uaword	0x4d18
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x13d
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"EDCON"
	.byte	0x9
	.uahalf	0x13e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.uaword	.LASF20
	.byte	0x9
	.uahalf	0x13f
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_ESRCFG_Bits"
	.byte	0x9
	.uahalf	0x140
<<<<<<< HEAD
	.uaword	0x4cc0
=======
	.uaword	0x4cc7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_ESROCFG_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x143
<<<<<<< HEAD
	.uaword	0x4d7d
=======
	.uaword	0x4d84
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"ARI"
	.byte	0x9
	.uahalf	0x145
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"ARC"
	.byte	0x9
	.uahalf	0x146
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x9
	.uahalf	0x147
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_ESROCFG_Bits"
	.byte	0x9
	.uahalf	0x148
<<<<<<< HEAD
	.uaword	0x4d2d
=======
	.uaword	0x4d34
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_EVR13CON_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x14b
<<<<<<< HEAD
	.uaword	0x4e17
=======
	.uaword	0x4e1e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x14d
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"EVR13OFF"
	.byte	0x9
	.uahalf	0x14e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"BPEVR13OFF"
	.byte	0x9
	.uahalf	0x14f
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.uaword	.LASF31
	.byte	0x9
	.uahalf	0x150
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x9
	.uahalf	0x151
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVR13CON_Bits"
	.byte	0x9
	.uahalf	0x152
<<<<<<< HEAD
	.uaword	0x4d9a
=======
	.uaword	0x4da1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_EVR33CON_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x155
<<<<<<< HEAD
	.uaword	0x4eb2
=======
	.uaword	0x4eb9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x157
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"EVR33OFF"
	.byte	0x9
	.uahalf	0x158
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"BPEVR33OFF"
	.byte	0x9
	.uahalf	0x159
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.uaword	.LASF31
	.byte	0x9
	.uahalf	0x15a
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x9
	.uahalf	0x15b
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVR33CON_Bits"
	.byte	0x9
	.uahalf	0x15c
<<<<<<< HEAD
	.uaword	0x4e35
=======
	.uaword	0x4e3c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRADCSTAT_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x15f
<<<<<<< HEAD
	.uaword	0x4f4d
=======
	.uaword	0x4f54
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"ADC13V"
	.byte	0x9
	.uahalf	0x161
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"ADC33V"
	.byte	0x9
	.uahalf	0x162
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"ADCSWDV"
	.byte	0x9
	.uahalf	0x163
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x9
	.uahalf	0x164
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"VAL"
	.byte	0x9
	.uahalf	0x165
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRADCSTAT_Bits"
	.byte	0x9
	.uahalf	0x166
<<<<<<< HEAD
	.uaword	0x4ed0
=======
	.uaword	0x4ed7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRDVSTAT_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x169
<<<<<<< HEAD
	.uaword	0x4feb
=======
	.uaword	0x4ff2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"DVS13TRIM"
	.byte	0x9
	.uahalf	0x16b
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x9
	.uahalf	0x16c
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"DVS33TRIM"
	.byte	0x9
	.uahalf	0x16d
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x9
	.uahalf	0x16e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"VAL"
	.byte	0x9
	.uahalf	0x16f
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRDVSTAT_Bits"
	.byte	0x9
	.uahalf	0x170
<<<<<<< HEAD
	.uaword	0x4f6d
=======
	.uaword	0x4f74
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRMONCTRL_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x173
<<<<<<< HEAD
	.uaword	0x5133
=======
	.uaword	0x513a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"EVR13OVMOD"
	.byte	0x9
	.uahalf	0x175
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x9
	.uahalf	0x176
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"EVR13UVMOD"
	.byte	0x9
	.uahalf	0x177
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF29
	.byte	0x9
	.uahalf	0x178
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"EVR33OVMOD"
	.byte	0x9
	.uahalf	0x179
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF17
	.byte	0x9
	.uahalf	0x17a
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"EVR33UVMOD"
	.byte	0x9
	.uahalf	0x17b
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.uaword	.LASF12
	.byte	0x9
	.uahalf	0x17c
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"SWDOVMOD"
	.byte	0x9
	.uahalf	0x17d
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.uaword	.LASF23
	.byte	0x9
	.uahalf	0x17e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"SWDUVMOD"
	.byte	0x9
	.uahalf	0x17f
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.uaword	.LASF26
	.byte	0x9
	.uahalf	0x180
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.uaword	.LASF28
	.byte	0x9
	.uahalf	0x181
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.uaword	.LASF19
	.byte	0x9
	.uahalf	0x182
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRMONCTRL_Bits"
	.byte	0x9
	.uahalf	0x183
<<<<<<< HEAD
	.uaword	0x500a
=======
	.uaword	0x5011
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_EVROVMON_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x186
<<<<<<< HEAD
	.uaword	0x51e7
=======
	.uaword	0x51ee
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"EVR13OVVAL"
	.byte	0x9
	.uahalf	0x188
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"EVR33OVVAL"
	.byte	0x9
	.uahalf	0x189
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"SWDOVVAL"
	.byte	0x9
	.uahalf	0x18a
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x9
	.uahalf	0x18b
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.uaword	.LASF28
	.byte	0x9
	.uahalf	0x18c
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x9
	.uahalf	0x18d
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVROVMON_Bits"
	.byte	0x9
	.uahalf	0x18e
<<<<<<< HEAD
	.uaword	0x5153
=======
	.uaword	0x515a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRRSTCON_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x191
<<<<<<< HEAD
	.uaword	0x52f3
=======
	.uaword	0x52fa
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"RST13TRIM"
	.byte	0x9
	.uahalf	0x193
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x9
	.uahalf	0x194
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"RST13OFF"
	.byte	0x9
	.uahalf	0x195
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"BPRST13OFF"
	.byte	0x9
	.uahalf	0x196
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"RST33OFF"
	.byte	0x9
	.uahalf	0x197
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"BPRST33OFF"
	.byte	0x9
	.uahalf	0x198
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"RSTSWDOFF"
	.byte	0x9
	.uahalf	0x199
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"BPRSTSWDOFF"
	.byte	0x9
	.uahalf	0x19a
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.uaword	.LASF28
	.byte	0x9
	.uahalf	0x19b
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x9
	.uahalf	0x19c
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRRSTCON_Bits"
	.byte	0x9
	.uahalf	0x19d
<<<<<<< HEAD
	.uaword	0x5205
=======
	.uaword	0x520c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRSDCOEFF1_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1a0
<<<<<<< HEAD
	.uaword	0x5389
=======
	.uaword	0x5390
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"SD5P"
	.byte	0x9
	.uahalf	0x1a2
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"SD5I"
	.byte	0x9
	.uahalf	0x1a3
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"SD5D"
	.byte	0x9
	.uahalf	0x1a4
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x9
	.uahalf	0x1a5
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x9
	.uahalf	0x1a6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRSDCOEFF1_Bits"
	.byte	0x9
	.uahalf	0x1a7
<<<<<<< HEAD
	.uaword	0x5312
=======
	.uaword	0x5319
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRSDCOEFF2_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1aa
<<<<<<< HEAD
	.uaword	0x5424
=======
	.uaword	0x542b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"SD33P"
	.byte	0x9
	.uahalf	0x1ac
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"SD33I"
	.byte	0x9
	.uahalf	0x1ad
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"SD33D"
	.byte	0x9
	.uahalf	0x1ae
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x9
	.uahalf	0x1af
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x9
	.uahalf	0x1b0
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRSDCOEFF2_Bits"
	.byte	0x9
	.uahalf	0x1b1
<<<<<<< HEAD
	.uaword	0x53aa
=======
	.uaword	0x53b1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRSDCOEFF3_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1b4
<<<<<<< HEAD
	.uaword	0x54c5
=======
	.uaword	0x54cc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"CT5REG0"
	.byte	0x9
	.uahalf	0x1b6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"CT5REG1"
	.byte	0x9
	.uahalf	0x1b7
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"CT5REG2"
	.byte	0x9
	.uahalf	0x1b8
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x9
	.uahalf	0x1b9
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x9
	.uahalf	0x1ba
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRSDCOEFF3_Bits"
	.byte	0x9
	.uahalf	0x1bb
<<<<<<< HEAD
	.uaword	0x5445
=======
	.uaword	0x544c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRSDCOEFF4_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1be
<<<<<<< HEAD
	.uaword	0x5552
=======
	.uaword	0x5559
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"CT5REG3"
	.byte	0x9
	.uahalf	0x1c0
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"CT5REG4"
	.byte	0x9
	.uahalf	0x1c1
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x9
	.uahalf	0x1c2
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xf
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x9
	.uahalf	0x1c3
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRSDCOEFF4_Bits"
	.byte	0x9
	.uahalf	0x1c4
<<<<<<< HEAD
	.uaword	0x54e6
=======
	.uaword	0x54ed
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRSDCOEFF5_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1c7
<<<<<<< HEAD
	.uaword	0x55f6
=======
	.uaword	0x55fd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"CT33REG0"
	.byte	0x9
	.uahalf	0x1c9
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"CT33REG1"
	.byte	0x9
	.uahalf	0x1ca
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"CT33REG2"
	.byte	0x9
	.uahalf	0x1cb
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x9
	.uahalf	0x1cc
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x9
	.uahalf	0x1cd
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRSDCOEFF5_Bits"
	.byte	0x9
	.uahalf	0x1ce
<<<<<<< HEAD
	.uaword	0x5573
=======
	.uaword	0x557a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRSDCOEFF6_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1d1
<<<<<<< HEAD
	.uaword	0x5685
=======
	.uaword	0x568c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"CT33REG3"
	.byte	0x9
	.uahalf	0x1d3
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"CT33REG4"
	.byte	0x9
	.uahalf	0x1d4
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x9
	.uahalf	0x1d5
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xf
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x9
	.uahalf	0x1d6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRSDCOEFF6_Bits"
	.byte	0x9
	.uahalf	0x1d7
<<<<<<< HEAD
	.uaword	0x5617
=======
	.uaword	0x561e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRSDCTRL1_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1da
<<<<<<< HEAD
	.uaword	0x573b
=======
	.uaword	0x5742
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"SDFREQSPRD"
	.byte	0x9
	.uahalf	0x1dc
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"SDFREQ"
	.byte	0x9
	.uahalf	0x1dd
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"SDSTEP"
	.byte	0x9
	.uahalf	0x1de
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.uaword	.LASF30
	.byte	0x9
	.uahalf	0x1df
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"SDSAMPLE"
	.byte	0x9
	.uahalf	0x1e0
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x9
	.uahalf	0x1e1
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRSDCTRL1_Bits"
	.byte	0x9
	.uahalf	0x1e2
<<<<<<< HEAD
	.uaword	0x56a6
=======
	.uaword	0x56ad
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRSDCTRL2_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1e5
<<<<<<< HEAD
	.uaword	0x57e9
=======
	.uaword	0x57f0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"DRVP"
	.byte	0x9
	.uahalf	0x1e7
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"SDMINMAXDC"
	.byte	0x9
	.uahalf	0x1e8
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"DRVN"
	.byte	0x9
	.uahalf	0x1e9
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"SDLUT"
	.byte	0x9
	.uahalf	0x1ea
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.uaword	.LASF31
	.byte	0x9
	.uahalf	0x1eb
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x9
	.uahalf	0x1ec
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRSDCTRL2_Bits"
	.byte	0x9
	.uahalf	0x1ed
<<<<<<< HEAD
	.uaword	0x575b
=======
	.uaword	0x5762
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRSDCTRL3_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1f0
<<<<<<< HEAD
	.uaword	0x5888
=======
	.uaword	0x588f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"SDPWMPRE"
	.byte	0x9
	.uahalf	0x1f2
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"SDPID"
	.byte	0x9
	.uahalf	0x1f3
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"SDVOKLVL"
	.byte	0x9
	.uahalf	0x1f4
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x9
	.uahalf	0x1f5
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x9
	.uahalf	0x1f6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRSDCTRL3_Bits"
	.byte	0x9
	.uahalf	0x1f7
<<<<<<< HEAD
	.uaword	0x5809
=======
	.uaword	0x5810
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRSDCTRL4_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1fa
<<<<<<< HEAD
	.uaword	0x590f
=======
	.uaword	0x5916
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x1fc
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"SYNCDIV"
	.byte	0x9
	.uahalf	0x1fd
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x9
	.uahalf	0x1fe
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x14
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x9
	.uahalf	0x1ff
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRSDCTRL4_Bits"
	.byte	0x9
	.uahalf	0x200
<<<<<<< HEAD
	.uaword	0x58a8
=======
	.uaword	0x58af
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRSTAT_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x203
<<<<<<< HEAD
	.uaword	0x5a2a
=======
	.uaword	0x5a31
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"EVR13"
	.byte	0x9
	.uahalf	0x205
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"OV13"
	.byte	0x9
	.uahalf	0x206
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"EVR33"
	.byte	0x9
	.uahalf	0x207
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"OV33"
	.byte	0x9
	.uahalf	0x208
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"OVSWD"
	.byte	0x9
	.uahalf	0x209
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"UV13"
	.byte	0x9
	.uahalf	0x20a
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"UV33"
	.byte	0x9
	.uahalf	0x20b
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"UVSWD"
	.byte	0x9
	.uahalf	0x20c
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"EXTPASS13"
	.byte	0x9
	.uahalf	0x20d
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"EXTPASS33"
	.byte	0x9
	.uahalf	0x20e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"BGPROK"
	.byte	0x9
	.uahalf	0x20f
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x9
	.uahalf	0x210
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRSTAT_Bits"
	.byte	0x9
	.uahalf	0x211
<<<<<<< HEAD
	.uaword	0x592f
=======
	.uaword	0x5936
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRTRIM_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x214
<<<<<<< HEAD
	.uaword	0x5ac3
=======
	.uaword	0x5aca
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"EVR13TRIM"
	.byte	0x9
	.uahalf	0x216
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"SDVOUTSEL"
	.byte	0x9
	.uahalf	0x217
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x9
	.uahalf	0x218
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xe
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.uaword	.LASF28
	.byte	0x9
	.uahalf	0x219
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x9
	.uahalf	0x21a
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRTRIM_Bits"
	.byte	0x9
	.uahalf	0x21b
<<<<<<< HEAD
	.uaword	0x5a47
=======
	.uaword	0x5a4e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_EVRUVMON_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x21e
<<<<<<< HEAD
	.uaword	0x5b74
=======
	.uaword	0x5b7b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"EVR13UVVAL"
	.byte	0x9
	.uahalf	0x220
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"EVR33UVVAL"
	.byte	0x9
	.uahalf	0x221
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"SWDUVVAL"
	.byte	0x9
	.uahalf	0x222
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x9
	.uahalf	0x223
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.uaword	.LASF28
	.byte	0x9
	.uahalf	0x224
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x9
	.uahalf	0x225
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRUVMON_Bits"
	.byte	0x9
	.uahalf	0x226
<<<<<<< HEAD
	.uaword	0x5ae0
=======
	.uaword	0x5ae7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_EXTCON_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x229
<<<<<<< HEAD
	.uaword	0x5c45
=======
	.uaword	0x5c4c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"EN0"
	.byte	0x9
	.uahalf	0x22b
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0x9
	.uahalf	0x22c
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"SEL0"
	.byte	0x9
	.uahalf	0x22d
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF29
	.byte	0x9
	.uahalf	0x22e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"EN1"
	.byte	0x9
	.uahalf	0x22f
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"NSEL"
	.byte	0x9
	.uahalf	0x230
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"SEL1"
	.byte	0x9
	.uahalf	0x231
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.uaword	.LASF26
	.byte	0x9
	.uahalf	0x232
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"DIV1"
	.byte	0x9
	.uahalf	0x233
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EXTCON_Bits"
	.byte	0x9
	.uahalf	0x234
<<<<<<< HEAD
	.uaword	0x5b92
=======
	.uaword	0x5b99
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_FDR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x237
<<<<<<< HEAD
	.uaword	0x5ce3
=======
	.uaword	0x5cea
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"STEP"
	.byte	0x9
	.uahalf	0x239
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF17
	.byte	0x9
	.uahalf	0x23a
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"DM"
	.byte	0x9
	.uahalf	0x23b
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"RESULT"
	.byte	0x9
	.uahalf	0x23c
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.uaword	.LASF21
	.byte	0x9
	.uahalf	0x23d
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"DISCLK"
	.byte	0x9
	.uahalf	0x23e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_FDR_Bits"
	.byte	0x9
	.uahalf	0x23f
<<<<<<< HEAD
	.uaword	0x5c61
=======
	.uaword	0x5c68
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_FMR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x242
<<<<<<< HEAD
	.uaword	0x5e38
=======
	.uaword	0x5e3f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"FS0"
	.byte	0x9
	.uahalf	0x244
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"FS1"
	.byte	0x9
	.uahalf	0x245
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"FS2"
	.byte	0x9
	.uahalf	0x246
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"FS3"
	.byte	0x9
	.uahalf	0x247
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"FS4"
	.byte	0x9
	.uahalf	0x248
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"FS5"
	.byte	0x9
	.uahalf	0x249
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"FS6"
	.byte	0x9
	.uahalf	0x24a
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"FS7"
	.byte	0x9
	.uahalf	0x24b
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x9
	.uahalf	0x24c
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"FC0"
	.byte	0x9
	.uahalf	0x24d
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"FC1"
	.byte	0x9
	.uahalf	0x24e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"FC2"
	.byte	0x9
	.uahalf	0x24f
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"FC3"
	.byte	0x9
	.uahalf	0x250
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"FC4"
	.byte	0x9
	.uahalf	0x251
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"FC5"
	.byte	0x9
	.uahalf	0x252
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"FC6"
	.byte	0x9
	.uahalf	0x253
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"FC7"
	.byte	0x9
	.uahalf	0x254
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x9
	.uahalf	0x255
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_FMR_Bits"
	.byte	0x9
	.uahalf	0x256
<<<<<<< HEAD
	.uaword	0x5cfc
=======
	.uaword	0x5d03
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_ID_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x259
<<<<<<< HEAD
	.uaword	0x5ea9
=======
	.uaword	0x5eb0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"MODREV"
	.byte	0x9
	.uahalf	0x25b
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"MODTYPE"
	.byte	0x9
	.uahalf	0x25c
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"MODNUMBER"
	.byte	0x9
	.uahalf	0x25d
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_ID_Bits"
	.byte	0x9
	.uahalf	0x25e
<<<<<<< HEAD
	.uaword	0x5e51
=======
	.uaword	0x5e58
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_IGCR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x261
<<<<<<< HEAD
	.uaword	0x6074
=======
	.uaword	0x607b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"IPEN00"
	.byte	0x9
	.uahalf	0x263
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"IPEN01"
	.byte	0x9
	.uahalf	0x264
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"IPEN02"
	.byte	0x9
	.uahalf	0x265
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"IPEN03"
	.byte	0x9
	.uahalf	0x266
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"IPEN04"
	.byte	0x9
	.uahalf	0x267
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"IPEN05"
	.byte	0x9
	.uahalf	0x268
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"IPEN06"
	.byte	0x9
	.uahalf	0x269
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"IPEN07"
	.byte	0x9
	.uahalf	0x26a
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x9
	.uahalf	0x26b
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"GEEN0"
	.byte	0x9
	.uahalf	0x26c
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"IGP0"
	.byte	0x9
	.uahalf	0x26d
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"IPEN10"
	.byte	0x9
	.uahalf	0x26e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"IPEN11"
	.byte	0x9
	.uahalf	0x26f
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"IPEN12"
	.byte	0x9
	.uahalf	0x270
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"IPEN13"
	.byte	0x9
	.uahalf	0x271
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"IPEN14"
	.byte	0x9
	.uahalf	0x272
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"IPEN15"
	.byte	0x9
	.uahalf	0x273
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"IPEN16"
	.byte	0x9
	.uahalf	0x274
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"IPEN17"
	.byte	0x9
	.uahalf	0x275
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x9
	.uahalf	0x276
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"GEEN1"
	.byte	0x9
	.uahalf	0x277
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"IGP1"
	.byte	0x9
	.uahalf	0x278
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_IGCR_Bits"
	.byte	0x9
	.uahalf	0x279
<<<<<<< HEAD
	.uaword	0x5ec1
=======
	.uaword	0x5ec8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_IN_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x27c
<<<<<<< HEAD
	.uaword	0x60d7
=======
	.uaword	0x60de
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"P0"
	.byte	0x9
	.uahalf	0x27e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"P1"
	.byte	0x9
	.uahalf	0x27f
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x9
	.uahalf	0x280
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_IN_Bits"
	.byte	0x9
	.uahalf	0x281
<<<<<<< HEAD
	.uaword	0x608e
=======
	.uaword	0x6095
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_IOCR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x284
<<<<<<< HEAD
	.uaword	0x615c
=======
	.uaword	0x6163
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x286
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PC0"
	.byte	0x9
	.uahalf	0x287
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x9
	.uahalf	0x288
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PC1"
	.byte	0x9
	.uahalf	0x289
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x9
	.uahalf	0x28a
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_IOCR_Bits"
	.byte	0x9
	.uahalf	0x28b
<<<<<<< HEAD
	.uaword	0x60ef
=======
	.uaword	0x60f6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_LBISTCTRL0_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x28e
<<<<<<< HEAD
	.uaword	0x61e9
=======
	.uaword	0x61f0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"LBISTREQ"
	.byte	0x9
	.uahalf	0x290
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"LBISTREQP"
	.byte	0x9
	.uahalf	0x291
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PATTERNS"
	.byte	0x9
	.uahalf	0x292
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x9
	.uahalf	0x293
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_LBISTCTRL0_Bits"
	.byte	0x9
	.uahalf	0x294
<<<<<<< HEAD
	.uaword	0x6176
=======
	.uaword	0x617d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_LBISTCTRL1_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x297
<<<<<<< HEAD
	.uaword	0x6289
=======
	.uaword	0x6290
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"SEED"
	.byte	0x9
	.uahalf	0x299
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x17
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.uaword	.LASF18
	.byte	0x9
	.uahalf	0x29a
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"SPLITSH"
	.byte	0x9
	.uahalf	0x29b
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"BODY"
	.byte	0x9
	.uahalf	0x29c
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"LBISTFREQU"
	.byte	0x9
	.uahalf	0x29d
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_LBISTCTRL1_Bits"
	.byte	0x9
	.uahalf	0x29e
<<<<<<< HEAD
	.uaword	0x6209
=======
	.uaword	0x6210
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_LBISTCTRL2_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x2a1
<<<<<<< HEAD
	.uaword	0x6308
=======
	.uaword	0x630f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"SIGNATURE"
	.byte	0x9
	.uahalf	0x2a3
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x9
	.uahalf	0x2a4
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LBISTDONE"
	.byte	0x9
	.uahalf	0x2a5
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_LBISTCTRL2_Bits"
	.byte	0x9
	.uahalf	0x2a6
<<<<<<< HEAD
	.uaword	0x62a9
=======
	.uaword	0x62b0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_LCLCON_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x2a9
<<<<<<< HEAD
	.uaword	0x6387
=======
	.uaword	0x638e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x2ab
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"LS"
	.byte	0x9
	.uahalf	0x2ac
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.uaword	.LASF24
	.byte	0x9
	.uahalf	0x2ad
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xe
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LSEN"
	.byte	0x9
	.uahalf	0x2ae
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_LCLCON_Bits"
	.byte	0x9
	.uahalf	0x2af
<<<<<<< HEAD
	.uaword	0x6328
=======
	.uaword	0x632f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_LCLTEST_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x2b2
<<<<<<< HEAD
	.uaword	0x63f7
=======
	.uaword	0x63fe
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"LCLT0"
	.byte	0x9
	.uahalf	0x2b4
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"LCLT1"
	.byte	0x9
	.uahalf	0x2b5
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x9
	.uahalf	0x2b6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_LCLTEST_Bits"
	.byte	0x9
	.uahalf	0x2b7
<<<<<<< HEAD
	.uaword	0x63a3
=======
	.uaword	0x63aa
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_MANID_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x2ba
<<<<<<< HEAD
	.uaword	0x6465
=======
	.uaword	0x646c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"DEPT"
	.byte	0x9
	.uahalf	0x2bc
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"MANUF"
	.byte	0x9
	.uahalf	0x2bd
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xb
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x9
	.uahalf	0x2be
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_MANID_Bits"
	.byte	0x9
	.uahalf	0x2bf
<<<<<<< HEAD
	.uaword	0x6414
=======
	.uaword	0x641b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_OMR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x2c2
<<<<<<< HEAD
	.uaword	0x64fe
=======
	.uaword	0x6505
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"PS0"
	.byte	0x9
	.uahalf	0x2c4
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0x9
	.uahalf	0x2c5
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x9
	.uahalf	0x2c6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PCL0"
	.byte	0x9
	.uahalf	0x2c7
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"PCL1"
	.byte	0x9
	.uahalf	0x2c8
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.uaword	.LASF23
	.byte	0x9
	.uahalf	0x2c9
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_OMR_Bits"
	.byte	0x9
	.uahalf	0x2ca
<<<<<<< HEAD
	.uaword	0x6480
=======
	.uaword	0x6487
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_OSCCON_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x2cd
<<<<<<< HEAD
	.uaword	0x6686
=======
	.uaword	0x668d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x2cf
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PLLLV"
	.byte	0x9
	.uahalf	0x2d0
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"OSCRES"
	.byte	0x9
	.uahalf	0x2d1
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"GAINSEL"
	.byte	0x9
	.uahalf	0x2d2
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"MODE"
	.byte	0x9
	.uahalf	0x2d3
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"SHBY"
	.byte	0x9
	.uahalf	0x2d4
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PLLHV"
	.byte	0x9
	.uahalf	0x2d5
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.uaword	.LASF20
	.byte	0x9
	.uahalf	0x2d6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"X1D"
	.byte	0x9
	.uahalf	0x2d7
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"X1DEN"
	.byte	0x9
	.uahalf	0x2d8
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF32
	.byte	0x9
	.uahalf	0x2d9
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"OSCVAL"
	.byte	0x9
	.uahalf	0x2da
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0x9
	.uahalf	0x2db
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"APREN"
	.byte	0x9
	.uahalf	0x2dc
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"CAP0EN"
	.byte	0x9
	.uahalf	0x2dd
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"CAP1EN"
	.byte	0x9
	.uahalf	0x2de
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"CAP2EN"
	.byte	0x9
	.uahalf	0x2df
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"CAP3EN"
	.byte	0x9
	.uahalf	0x2e0
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.uaword	.LASF30
	.byte	0x9
	.uahalf	0x2e1
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_OSCCON_Bits"
	.byte	0x9
	.uahalf	0x2e2
<<<<<<< HEAD
	.uaword	0x6517
=======
	.uaword	0x651e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_OUT_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x2e5
<<<<<<< HEAD
	.uaword	0x66ec
=======
	.uaword	0x66f3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"P0"
	.byte	0x9
	.uahalf	0x2e7
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"P1"
	.byte	0x9
	.uahalf	0x2e8
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x9
	.uahalf	0x2e9
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_OUT_Bits"
	.byte	0x9
	.uahalf	0x2ea
<<<<<<< HEAD
	.uaword	0x66a2
=======
	.uaword	0x66a9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_OVCCON_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x2ed
<<<<<<< HEAD
	.uaword	0x67ea
=======
	.uaword	0x67f1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"CSEL0"
	.byte	0x9
	.uahalf	0x2ef
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"CSEL1"
	.byte	0x9
	.uahalf	0x2f0
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"CSEL2"
	.byte	0x9
	.uahalf	0x2f1
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x9
	.uahalf	0x2f2
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xd
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"OVSTRT"
	.byte	0x9
	.uahalf	0x2f3
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"OVSTP"
	.byte	0x9
	.uahalf	0x2f4
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"DCINVAL"
	.byte	0x9
	.uahalf	0x2f5
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.uaword	.LASF33
	.byte	0x9
	.uahalf	0x2f6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"OVCONF"
	.byte	0x9
	.uahalf	0x2f7
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"POVCONF"
	.byte	0x9
	.uahalf	0x2f8
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.uaword	.LASF21
	.byte	0x9
	.uahalf	0x2f9
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_OVCCON_Bits"
	.byte	0x9
	.uahalf	0x2fa
<<<<<<< HEAD
	.uaword	0x6705
=======
	.uaword	0x670c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_OVCENABLE_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x2fd
<<<<<<< HEAD
	.uaword	0x686e
=======
	.uaword	0x6875
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"OVEN0"
	.byte	0x9
	.uahalf	0x2ff
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"OVEN1"
	.byte	0x9
	.uahalf	0x300
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"OVEN2"
	.byte	0x9
	.uahalf	0x301
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x9
	.uahalf	0x302
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_OVCENABLE_Bits"
	.byte	0x9
	.uahalf	0x303
<<<<<<< HEAD
	.uaword	0x6806
=======
	.uaword	0x680d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_PDISC_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x306
<<<<<<< HEAD
	.uaword	0x68df
=======
	.uaword	0x68e6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"PDIS0"
	.byte	0x9
	.uahalf	0x308
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PDIS1"
	.byte	0x9
	.uahalf	0x309
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x9
	.uahalf	0x30a
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_PDISC_Bits"
	.byte	0x9
	.uahalf	0x30b
<<<<<<< HEAD
	.uaword	0x688d
=======
	.uaword	0x6894
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_PDR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x30e
<<<<<<< HEAD
	.uaword	0x6966
=======
	.uaword	0x696d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"PD0"
	.byte	0x9
	.uahalf	0x310
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PL0"
	.byte	0x9
	.uahalf	0x311
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PD1"
	.byte	0x9
	.uahalf	0x312
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PL1"
	.byte	0x9
	.uahalf	0x313
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x9
	.uahalf	0x314
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_PDR_Bits"
	.byte	0x9
	.uahalf	0x315
<<<<<<< HEAD
	.uaword	0x68fa
=======
	.uaword	0x6901
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_PDRR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x318
<<<<<<< HEAD
	.uaword	0x6a34
=======
	.uaword	0x6a3b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"PDR0"
	.byte	0x9
	.uahalf	0x31a
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PDR1"
	.byte	0x9
	.uahalf	0x31b
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PDR2"
	.byte	0x9
	.uahalf	0x31c
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PDR3"
	.byte	0x9
	.uahalf	0x31d
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PDR4"
	.byte	0x9
	.uahalf	0x31e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PDR5"
	.byte	0x9
	.uahalf	0x31f
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PDR6"
	.byte	0x9
	.uahalf	0x320
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PDR7"
	.byte	0x9
	.uahalf	0x321
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x9
	.uahalf	0x322
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_PDRR_Bits"
	.byte	0x9
	.uahalf	0x323
<<<<<<< HEAD
	.uaword	0x697f
=======
	.uaword	0x6986
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_PLLCON0_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x326
<<<<<<< HEAD
	.uaword	0x6b6d
=======
	.uaword	0x6b74
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"VCOBYP"
	.byte	0x9
	.uahalf	0x328
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"VCOPWD"
	.byte	0x9
	.uahalf	0x329
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"MODEN"
	.byte	0x9
	.uahalf	0x32a
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x9
	.uahalf	0x32b
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF34
	.byte	0x9
	.uahalf	0x32c
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	.LASF35
	.byte	0x9
	.uahalf	0x32d
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF36
	.byte	0x9
	.uahalf	0x32e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF13
	.byte	0x9
	.uahalf	0x32f
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"NDIV"
	.byte	0x9
	.uahalf	0x330
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PLLPWD"
	.byte	0x9
	.uahalf	0x331
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.uaword	.LASF24
	.byte	0x9
	.uahalf	0x332
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"RESLD"
	.byte	0x9
	.uahalf	0x333
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.uaword	.LASF33
	.byte	0x9
	.uahalf	0x334
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PDIV"
	.byte	0x9
	.uahalf	0x335
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.uaword	.LASF30
	.byte	0x9
	.uahalf	0x336
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_PLLCON0_Bits"
	.byte	0x9
	.uahalf	0x337
<<<<<<< HEAD
	.uaword	0x6a4e
=======
	.uaword	0x6a55
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_PLLCON1_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x33a
<<<<<<< HEAD
	.uaword	0x6c10
=======
	.uaword	0x6c17
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"K2DIV"
	.byte	0x9
	.uahalf	0x33c
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF13
	.byte	0x9
	.uahalf	0x33d
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"K3DIV"
	.byte	0x9
	.uahalf	0x33e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.uaword	.LASF22
	.byte	0x9
	.uahalf	0x33f
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"K1DIV"
	.byte	0x9
	.uahalf	0x340
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.uaword	.LASF18
	.byte	0x9
	.uahalf	0x341
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_PLLCON1_Bits"
	.byte	0x9
	.uahalf	0x342
<<<<<<< HEAD
	.uaword	0x6b8a
=======
	.uaword	0x6b91
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_PLLCON2_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x345
<<<<<<< HEAD
	.uaword	0x6c70
=======
	.uaword	0x6c77
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"MODCFG"
	.byte	0x9
	.uahalf	0x347
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x9
	.uahalf	0x348
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_PLLCON2_Bits"
	.byte	0x9
	.uahalf	0x349
<<<<<<< HEAD
	.uaword	0x6c2d
=======
	.uaword	0x6c34
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_PLLERAYCON0_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x34c
<<<<<<< HEAD
	.uaword	0x6dae
=======
	.uaword	0x6db5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"VCOBYP"
	.byte	0x9
	.uahalf	0x34e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"VCOPWD"
	.byte	0x9
	.uahalf	0x34f
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x9
	.uahalf	0x350
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF34
	.byte	0x9
	.uahalf	0x351
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	.LASF35
	.byte	0x9
	.uahalf	0x352
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF36
	.byte	0x9
	.uahalf	0x353
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF13
	.byte	0x9
	.uahalf	0x354
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"NDIV"
	.byte	0x9
	.uahalf	0x355
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.uaword	.LASF12
	.byte	0x9
	.uahalf	0x356
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PLLPWD"
	.byte	0x9
	.uahalf	0x357
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.uaword	.LASF24
	.byte	0x9
	.uahalf	0x358
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"RESLD"
	.byte	0x9
	.uahalf	0x359
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.uaword	.LASF33
	.byte	0x9
	.uahalf	0x35a
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PDIV"
	.byte	0x9
	.uahalf	0x35b
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.uaword	.LASF30
	.byte	0x9
	.uahalf	0x35c
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_PLLERAYCON0_Bits"
	.byte	0x9
	.uahalf	0x35d
<<<<<<< HEAD
	.uaword	0x6c8d
=======
	.uaword	0x6c94
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_PLLERAYCON1_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x360
<<<<<<< HEAD
	.uaword	0x6e59
=======
	.uaword	0x6e60
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"K2DIV"
	.byte	0x9
	.uahalf	0x362
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF13
	.byte	0x9
	.uahalf	0x363
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"K3DIV"
	.byte	0x9
	.uahalf	0x364
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF32
	.byte	0x9
	.uahalf	0x365
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"K1DIV"
	.byte	0x9
	.uahalf	0x366
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.uaword	.LASF18
	.byte	0x9
	.uahalf	0x367
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_PLLERAYCON1_Bits"
	.byte	0x9
	.uahalf	0x368
<<<<<<< HEAD
	.uaword	0x6dcf
=======
	.uaword	0x6dd6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_PLLERAYSTAT_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x36b
<<<<<<< HEAD
	.uaword	0x6f21
=======
	.uaword	0x6f28
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"VCOBYST"
	.byte	0x9
	.uahalf	0x36d
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PWDSTAT"
	.byte	0x9
	.uahalf	0x36e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"VCOLOCK"
	.byte	0x9
	.uahalf	0x36f
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"FINDIS"
	.byte	0x9
	.uahalf	0x370
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"K1RDY"
	.byte	0x9
	.uahalf	0x371
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"K2RDY"
	.byte	0x9
	.uahalf	0x372
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF29
	.byte	0x9
	.uahalf	0x373
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_PLLERAYSTAT_Bits"
	.byte	0x9
	.uahalf	0x374
<<<<<<< HEAD
	.uaword	0x6e7a
=======
	.uaword	0x6e81
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_PLLSTAT_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x377
<<<<<<< HEAD
	.uaword	0x7004
=======
	.uaword	0x700b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"VCOBYST"
	.byte	0x9
	.uahalf	0x379
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0x9
	.uahalf	0x37a
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"VCOLOCK"
	.byte	0x9
	.uahalf	0x37b
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"FINDIS"
	.byte	0x9
	.uahalf	0x37c
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"K1RDY"
	.byte	0x9
	.uahalf	0x37d
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"K2RDY"
	.byte	0x9
	.uahalf	0x37e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF29
	.byte	0x9
	.uahalf	0x37f
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"MODRUN"
	.byte	0x9
	.uahalf	0x380
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x9
	.uahalf	0x381
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_PLLSTAT_Bits"
	.byte	0x9
	.uahalf	0x382
<<<<<<< HEAD
	.uaword	0x6f42
=======
	.uaword	0x6f49
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_PMCSR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x385
<<<<<<< HEAD
	.uaword	0x7096
=======
	.uaword	0x709d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"REQSLP"
	.byte	0x9
	.uahalf	0x387
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"SMUSLP"
	.byte	0x9
	.uahalf	0x388
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x9
	.uahalf	0x389
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PMST"
	.byte	0x9
	.uahalf	0x38a
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x9
	.uahalf	0x38b
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_PMCSR_Bits"
	.byte	0x9
	.uahalf	0x38c
<<<<<<< HEAD
	.uaword	0x7021
=======
	.uaword	0x7028
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_PMSWCR0_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x38f
<<<<<<< HEAD
	.uaword	0x729e
=======
	.uaword	0x72a5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x391
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF37
	.byte	0x9
	.uahalf	0x392
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF38
	.byte	0x9
	.uahalf	0x393
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF39
	.byte	0x9
	.uahalf	0x394
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"ESR0DFEN"
	.byte	0x9
	.uahalf	0x395
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"ESR0EDCON"
	.byte	0x9
	.uahalf	0x396
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"ESR1DFEN"
	.byte	0x9
	.uahalf	0x397
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"ESR1EDCON"
	.byte	0x9
	.uahalf	0x398
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PINADFEN"
	.byte	0x9
	.uahalf	0x399
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PINAEDCON"
	.byte	0x9
	.uahalf	0x39a
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PINBDFEN"
	.byte	0x9
	.uahalf	0x39b
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PINBEDCON"
	.byte	0x9
	.uahalf	0x39c
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x9
	.uahalf	0x39d
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"STBYRAMSEL"
	.byte	0x9
	.uahalf	0x39e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.uaword	.LASF33
	.byte	0x9
	.uahalf	0x39f
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"TRISTEN"
	.byte	0x9
	.uahalf	0x3a0
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"TRISTREQ"
	.byte	0x9
	.uahalf	0x3a1
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PORSTDF"
	.byte	0x9
	.uahalf	0x3a2
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PWRWKEN"
	.byte	0x9
	.uahalf	0x3a3
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"DCDCSYNC"
	.byte	0x9
	.uahalf	0x3a4
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"BLNKFIL"
	.byte	0x9
	.uahalf	0x3a5
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.uaword	.LASF40
	.byte	0x9
	.uahalf	0x3a6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.uaword	.LASF31
	.byte	0x9
	.uahalf	0x3a7
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x9
	.uahalf	0x3a8
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_PMSWCR0_Bits"
	.byte	0x9
	.uahalf	0x3a9
<<<<<<< HEAD
	.uaword	0x70b1
=======
	.uaword	0x70b8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_PMSWCR1_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x3ac
<<<<<<< HEAD
	.uaword	0x737f
=======
	.uaword	0x7386
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x3ae
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"CPUIDLSEL"
	.byte	0x9
	.uahalf	0x3af
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x9
	.uahalf	0x3b0
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"IRADIS"
	.byte	0x9
	.uahalf	0x3b1
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.uaword	.LASF9
	.byte	0x9
	.uahalf	0x3b2
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xb
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"CPUSEL"
	.byte	0x9
	.uahalf	0x3b3
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"STBYEVEN"
	.byte	0x9
	.uahalf	0x3b4
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"STBYEV"
	.byte	0x9
	.uahalf	0x3b5
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.uaword	.LASF19
	.byte	0x9
	.uahalf	0x3b6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_PMSWCR1_Bits"
	.byte	0x9
	.uahalf	0x3b7
<<<<<<< HEAD
	.uaword	0x72bb
=======
	.uaword	0x72c2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_PMSWSTAT_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x3ba
<<<<<<< HEAD
	.uaword	0x7535
=======
	.uaword	0x753c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x3bc
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"ESR1WKP"
	.byte	0x9
	.uahalf	0x3bd
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"ESR1OVRUN"
	.byte	0x9
	.uahalf	0x3be
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PINAWKP"
	.byte	0x9
	.uahalf	0x3bf
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PINAOVRUN"
	.byte	0x9
	.uahalf	0x3c0
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PINBWKP"
	.byte	0x9
	.uahalf	0x3c1
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PINBOVRUN"
	.byte	0x9
	.uahalf	0x3c2
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PWRWKP"
	.byte	0x9
	.uahalf	0x3c3
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PORSTDF"
	.byte	0x9
	.uahalf	0x3c4
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"HWCFGEVR"
	.byte	0x9
	.uahalf	0x3c5
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"STBYRAM"
	.byte	0x9
	.uahalf	0x3c6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"TRIST"
	.byte	0x9
	.uahalf	0x3c7
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x9
	.uahalf	0x3c8
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF37
	.byte	0x9
	.uahalf	0x3c9
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.uaword	.LASF38
	.byte	0x9
	.uahalf	0x3ca
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.uaword	.LASF39
	.byte	0x9
	.uahalf	0x3cb
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PWRWKEN"
	.byte	0x9
	.uahalf	0x3cc
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"BLNKFIL"
	.byte	0x9
	.uahalf	0x3cd
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.uaword	.LASF40
	.byte	0x9
	.uahalf	0x3ce
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.uaword	.LASF30
	.byte	0x9
	.uahalf	0x3cf
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_PMSWSTAT_Bits"
	.byte	0x9
	.uahalf	0x3d0
<<<<<<< HEAD
	.uaword	0x739c
=======
	.uaword	0x73a3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_PMSWSTATCLR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x3d3
<<<<<<< HEAD
	.uaword	0x763d
=======
	.uaword	0x7644
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x3d5
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"ESR1WKPCLR"
	.byte	0x9
	.uahalf	0x3d6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"ESR1OVRUNCLR"
	.byte	0x9
	.uahalf	0x3d7
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PINAWKPCLR"
	.byte	0x9
	.uahalf	0x3d8
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PINAOVRUNCLR"
	.byte	0x9
	.uahalf	0x3d9
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PINBWKPCLR"
	.byte	0x9
	.uahalf	0x3da
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PINBOVRUNCLR"
	.byte	0x9
	.uahalf	0x3db
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PWRWKPCLR"
	.byte	0x9
	.uahalf	0x3dc
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.uaword	.LASF20
	.byte	0x9
	.uahalf	0x3dd
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_PMSWSTATCLR_Bits"
	.byte	0x9
	.uahalf	0x3de
<<<<<<< HEAD
	.uaword	0x7553
=======
	.uaword	0x755a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_RSTCON2_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x3e1
<<<<<<< HEAD
	.uaword	0x7706
=======
	.uaword	0x770d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x3e3
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"CLRC"
	.byte	0x9
	.uahalf	0x3e4
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x9
	.uahalf	0x3e5
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xa
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"CSS0"
	.byte	0x9
	.uahalf	0x3e6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"CSS1"
	.byte	0x9
	.uahalf	0x3e7
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"CSS2"
	.byte	0x9
	.uahalf	0x3e8
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.uaword	.LASF22
	.byte	0x9
	.uahalf	0x3e9
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"USRINFO"
	.byte	0x9
	.uahalf	0x3ea
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_RSTCON2_Bits"
	.byte	0x9
	.uahalf	0x3eb
<<<<<<< HEAD
	.uaword	0x765e
=======
	.uaword	0x7665
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_RSTCON_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x3ee
<<<<<<< HEAD
	.uaword	0x77d6
=======
	.uaword	0x77dd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"ESR0"
	.byte	0x9
	.uahalf	0x3f0
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"ESR1"
	.byte	0x9
	.uahalf	0x3f1
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x9
	.uahalf	0x3f2
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"SMU"
	.byte	0x9
	.uahalf	0x3f3
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"SW"
	.byte	0x9
	.uahalf	0x3f4
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"STM0"
	.byte	0x9
	.uahalf	0x3f5
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"STM1"
	.byte	0x9
	.uahalf	0x3f6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"STM2"
	.byte	0x9
	.uahalf	0x3f7
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x9
	.uahalf	0x3f8
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_RSTCON_Bits"
	.byte	0x9
	.uahalf	0x3f9
<<<<<<< HEAD
	.uaword	0x7723
=======
	.uaword	0x772a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_RSTSTAT_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x3fc
<<<<<<< HEAD
	.uaword	0x796e
=======
	.uaword	0x7975
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"ESR0"
	.byte	0x9
	.uahalf	0x3fe
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"ESR1"
	.byte	0x9
	.uahalf	0x3ff
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x9
	.uahalf	0x400
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"SMU"
	.byte	0x9
	.uahalf	0x401
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"SW"
	.byte	0x9
	.uahalf	0x402
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"STM0"
	.byte	0x9
	.uahalf	0x403
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"STM1"
	.byte	0x9
	.uahalf	0x404
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"STM2"
	.byte	0x9
	.uahalf	0x405
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x9
	.uahalf	0x406
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PORST"
	.byte	0x9
	.uahalf	0x407
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.uaword	.LASF24
	.byte	0x9
	.uahalf	0x408
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"CB0"
	.byte	0x9
	.uahalf	0x409
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"CB1"
	.byte	0x9
	.uahalf	0x40a
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"CB3"
	.byte	0x9
	.uahalf	0x40b
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0x9
	.uahalf	0x40c
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"EVR13"
	.byte	0x9
	.uahalf	0x40d
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"EVR33"
	.byte	0x9
	.uahalf	0x40e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"SWD"
	.byte	0x9
	.uahalf	0x40f
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.uaword	.LASF21
	.byte	0x9
	.uahalf	0x410
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"STBYR"
	.byte	0x9
	.uahalf	0x411
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.uaword	.LASF25
	.byte	0x9
	.uahalf	0x412
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_RSTSTAT_Bits"
	.byte	0x9
	.uahalf	0x413
<<<<<<< HEAD
	.uaword	0x77f2
=======
	.uaword	0x77f9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_SAFECON_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x416
<<<<<<< HEAD
	.uaword	0x79cb
=======
	.uaword	0x79d2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"HBT"
	.byte	0x9
	.uahalf	0x418
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0x9
	.uahalf	0x419
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_SAFECON_Bits"
	.byte	0x9
	.uahalf	0x41a
<<<<<<< HEAD
	.uaword	0x798b
=======
	.uaword	0x7992
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_STSTAT_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x41d
<<<<<<< HEAD
	.uaword	0x7ac3
=======
	.uaword	0x7aca
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"HWCFG"
	.byte	0x9
	.uahalf	0x41f
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"FTM"
	.byte	0x9
	.uahalf	0x420
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"MODE"
	.byte	0x9
	.uahalf	0x421
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x9
	.uahalf	0x422
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"LUDIS"
	.byte	0x9
	.uahalf	0x423
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.uaword	.LASF23
	.byte	0x9
	.uahalf	0x424
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"TRSTL"
	.byte	0x9
	.uahalf	0x425
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"SPDEN"
	.byte	0x9
	.uahalf	0x426
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0x9
	.uahalf	0x427
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"RAMINT"
	.byte	0x9
	.uahalf	0x428
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.uaword	.LASF15
	.byte	0x9
	.uahalf	0x429
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_STSTAT_Bits"
	.byte	0x9
	.uahalf	0x42a
<<<<<<< HEAD
	.uaword	0x79e8
=======
	.uaword	0x79ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_SWRSTCON_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x42d
<<<<<<< HEAD
	.uaword	0x7b35
=======
	.uaword	0x7b3c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x42f
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"SWRSTREQ"
	.byte	0x9
	.uahalf	0x430
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x9
	.uahalf	0x431
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_SWRSTCON_Bits"
	.byte	0x9
	.uahalf	0x432
<<<<<<< HEAD
	.uaword	0x7adf
=======
	.uaword	0x7ae6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_SYSCON_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x435
<<<<<<< HEAD
	.uaword	0x7bf0
=======
	.uaword	0x7bf7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"CCTRIG0"
	.byte	0x9
	.uahalf	0x437
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0x9
	.uahalf	0x438
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"RAMINTM"
	.byte	0x9
	.uahalf	0x439
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"SETLUDIS"
	.byte	0x9
	.uahalf	0x43a
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x9
	.uahalf	0x43b
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"DATM"
	.byte	0x9
	.uahalf	0x43c
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.uaword	.LASF20
	.byte	0x9
	.uahalf	0x43d
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_SYSCON_Bits"
	.byte	0x9
	.uahalf	0x43e
<<<<<<< HEAD
	.uaword	0x7b53
=======
	.uaword	0x7b5a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_TRAPCLR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x441
<<<<<<< HEAD
	.uaword	0x7c7d
=======
	.uaword	0x7c84
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF41
	.byte	0x9
	.uahalf	0x443
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF42
	.byte	0x9
	.uahalf	0x444
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x9
	.uahalf	0x445
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"SMUT"
	.byte	0x9
	.uahalf	0x446
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x9
	.uahalf	0x447
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_TRAPCLR_Bits"
	.byte	0x9
	.uahalf	0x448
<<<<<<< HEAD
	.uaword	0x7c0c
=======
	.uaword	0x7c13
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_TRAPDIS_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x44b
<<<<<<< HEAD
	.uaword	0x7d0b
=======
	.uaword	0x7d12
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF41
	.byte	0x9
	.uahalf	0x44d
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF42
	.byte	0x9
	.uahalf	0x44e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x9
	.uahalf	0x44f
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"SMUT"
	.byte	0x9
	.uahalf	0x450
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x9
	.uahalf	0x451
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_TRAPDIS_Bits"
	.byte	0x9
	.uahalf	0x452
<<<<<<< HEAD
	.uaword	0x7c9a
=======
	.uaword	0x7ca1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_TRAPSET_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x455
<<<<<<< HEAD
	.uaword	0x7d99
=======
	.uaword	0x7da0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF41
	.byte	0x9
	.uahalf	0x457
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF42
	.byte	0x9
	.uahalf	0x458
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x9
	.uahalf	0x459
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"SMUT"
	.byte	0x9
	.uahalf	0x45a
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x9
	.uahalf	0x45b
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_TRAPSET_Bits"
	.byte	0x9
	.uahalf	0x45c
<<<<<<< HEAD
	.uaword	0x7d28
=======
	.uaword	0x7d2f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_TRAPSTAT_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x45f
<<<<<<< HEAD
	.uaword	0x7e28
=======
	.uaword	0x7e2f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF41
	.byte	0x9
	.uahalf	0x461
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF42
	.byte	0x9
	.uahalf	0x462
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x9
	.uahalf	0x463
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"SMUT"
	.byte	0x9
	.uahalf	0x464
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x9
	.uahalf	0x465
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_TRAPSTAT_Bits"
	.byte	0x9
	.uahalf	0x466
<<<<<<< HEAD
	.uaword	0x7db6
=======
	.uaword	0x7dbd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_WDTCPU_CON0_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x469
<<<<<<< HEAD
	.uaword	0x7ead
=======
	.uaword	0x7eb4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"ENDINIT"
	.byte	0x9
	.uahalf	0x46b
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x9
	.uahalf	0x46c
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PW"
	.byte	0x9
	.uahalf	0x46d
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"REL"
	.byte	0x9
	.uahalf	0x46e
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_WDTCPU_CON0_Bits"
	.byte	0x9
	.uahalf	0x46f
<<<<<<< HEAD
	.uaword	0x7e46
=======
	.uaword	0x7e4d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_WDTCPU_CON1_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x472
<<<<<<< HEAD
	.uaword	0x7f91
=======
	.uaword	0x7f98
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x474
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"IR0"
	.byte	0x9
	.uahalf	0x475
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"DR"
	.byte	0x9
	.uahalf	0x476
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x9
	.uahalf	0x477
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"IR1"
	.byte	0x9
	.uahalf	0x478
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"UR"
	.byte	0x9
	.uahalf	0x479
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PAR"
	.byte	0x9
	.uahalf	0x47a
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"TCR"
	.byte	0x9
	.uahalf	0x47b
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"TCTR"
	.byte	0x9
	.uahalf	0x47c
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x9
	.uahalf	0x47d
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_WDTCPU_CON1_Bits"
	.byte	0x9
	.uahalf	0x47e
<<<<<<< HEAD
	.uaword	0x7ece
=======
	.uaword	0x7ed5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_WDTCPU_SR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x481
<<<<<<< HEAD
	.uaword	0x807f
=======
	.uaword	0x8086
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"AE"
	.byte	0x9
	.uahalf	0x483
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"OE"
	.byte	0x9
	.uahalf	0x484
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"IS0"
	.byte	0x9
	.uahalf	0x485
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"DS"
	.byte	0x9
	.uahalf	0x486
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"TO"
	.byte	0x9
	.uahalf	0x487
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"IS1"
	.byte	0x9
	.uahalf	0x488
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"US"
	.byte	0x9
	.uahalf	0x489
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PAS"
	.byte	0x9
	.uahalf	0x48a
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"TCS"
	.byte	0x9
	.uahalf	0x48b
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"TCT"
	.byte	0x9
	.uahalf	0x48c
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"TIM"
	.byte	0x9
	.uahalf	0x48d
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_WDTCPU_SR_Bits"
	.byte	0x9
	.uahalf	0x48e
<<<<<<< HEAD
	.uaword	0x7fb2
=======
	.uaword	0x7fb9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_WDTS_CON0_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x491
<<<<<<< HEAD
	.uaword	0x8103
=======
	.uaword	0x810a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"ENDINIT"
	.byte	0x9
	.uahalf	0x493
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x9
	.uahalf	0x494
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PW"
	.byte	0x9
	.uahalf	0x495
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"REL"
	.byte	0x9
	.uahalf	0x496
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_WDTS_CON0_Bits"
	.byte	0x9
	.uahalf	0x497
<<<<<<< HEAD
	.uaword	0x809e
=======
	.uaword	0x80a5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_WDTS_CON1_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x49a
<<<<<<< HEAD
	.uaword	0x81f6
=======
	.uaword	0x81fd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"CLRIRF"
	.byte	0x9
	.uahalf	0x49c
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0x9
	.uahalf	0x49d
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"IR0"
	.byte	0x9
	.uahalf	0x49e
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"DR"
	.byte	0x9
	.uahalf	0x49f
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x9
	.uahalf	0x4a0
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"IR1"
	.byte	0x9
	.uahalf	0x4a1
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"UR"
	.byte	0x9
	.uahalf	0x4a2
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PAR"
	.byte	0x9
	.uahalf	0x4a3
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"TCR"
	.byte	0x9
	.uahalf	0x4a4
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"TCTR"
	.byte	0x9
	.uahalf	0x4a5
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x9
	.uahalf	0x4a6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_WDTS_CON1_Bits"
	.byte	0x9
	.uahalf	0x4a7
<<<<<<< HEAD
	.uaword	0x8122
=======
	.uaword	0x8129
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_WDTS_SR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x4aa
<<<<<<< HEAD
	.uaword	0x82e0
=======
	.uaword	0x82e7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.string	"AE"
	.byte	0x9
	.uahalf	0x4ac
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"OE"
	.byte	0x9
	.uahalf	0x4ad
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"IS0"
	.byte	0x9
	.uahalf	0x4ae
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"DS"
	.byte	0x9
	.uahalf	0x4af
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"TO"
	.byte	0x9
	.uahalf	0x4b0
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"IS1"
	.byte	0x9
	.uahalf	0x4b1
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"US"
	.byte	0x9
	.uahalf	0x4b2
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PAS"
	.byte	0x9
	.uahalf	0x4b3
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"TCS"
	.byte	0x9
	.uahalf	0x4b4
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"TCT"
	.byte	0x9
	.uahalf	0x4b5
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"TIM"
	.byte	0x9
	.uahalf	0x4b6
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_WDTS_SR_Bits"
	.byte	0x9
	.uahalf	0x4b7
<<<<<<< HEAD
	.uaword	0x8215
=======
	.uaword	0x821c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x4bf
<<<<<<< HEAD
	.uaword	0x8325
=======
	.uaword	0x832c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x4c1
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x4c2
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x4c3
<<<<<<< HEAD
	.uaword	0x4057
=======
	.uaword	0x405e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_ACCEN0"
	.byte	0x9
	.uahalf	0x4c4
<<<<<<< HEAD
	.uaword	0x82fd
=======
	.uaword	0x8304
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x4c7
<<<<<<< HEAD
	.uaword	0x8364
=======
	.uaword	0x836b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x4c9
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x4ca
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x4cb
<<<<<<< HEAD
	.uaword	0x409f
=======
	.uaword	0x40a6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_ACCEN1"
	.byte	0x9
	.uahalf	0x4cc
<<<<<<< HEAD
	.uaword	0x833c
=======
	.uaword	0x8343
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x4cf
<<<<<<< HEAD
	.uaword	0x83a3
=======
	.uaword	0x83aa
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x4d1
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x4d2
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x4d3
<<<<<<< HEAD
	.uaword	0x4121
=======
	.uaword	0x4128
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_ARSTDIS"
	.byte	0x9
	.uahalf	0x4d4
<<<<<<< HEAD
	.uaword	0x837b
=======
	.uaword	0x8382
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x4d7
<<<<<<< HEAD
	.uaword	0x83e3
=======
	.uaword	0x83ea
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x4d9
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x4da
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x4db
<<<<<<< HEAD
	.uaword	0x422b
=======
	.uaword	0x4232
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_CCUCON0"
	.byte	0x9
	.uahalf	0x4dc
<<<<<<< HEAD
	.uaword	0x83bb
=======
	.uaword	0x83c2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x4df
<<<<<<< HEAD
	.uaword	0x8423
=======
	.uaword	0x842a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x4e1
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x4e2
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x4e3
<<<<<<< HEAD
	.uaword	0x431b
=======
	.uaword	0x4322
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_CCUCON1"
	.byte	0x9
	.uahalf	0x4e4
<<<<<<< HEAD
	.uaword	0x83fb
=======
	.uaword	0x8402
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x4e7
<<<<<<< HEAD
	.uaword	0x8463
=======
	.uaword	0x846a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x4e9
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x4ea
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x4eb
<<<<<<< HEAD
	.uaword	0x4394
=======
	.uaword	0x439b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_CCUCON2"
	.byte	0x9
	.uahalf	0x4ec
<<<<<<< HEAD
	.uaword	0x843b
=======
	.uaword	0x8442
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x4ef
<<<<<<< HEAD
	.uaword	0x84a3
=======
	.uaword	0x84aa
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x4f1
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x4f2
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x4f3
<<<<<<< HEAD
	.uaword	0x447e
=======
	.uaword	0x4485
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_CCUCON3"
	.byte	0x9
	.uahalf	0x4f4
<<<<<<< HEAD
	.uaword	0x847b
=======
	.uaword	0x8482
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x4f7
<<<<<<< HEAD
	.uaword	0x84e3
=======
	.uaword	0x84ea
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x4f9
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x4fa
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x4fb
<<<<<<< HEAD
	.uaword	0x4560
=======
	.uaword	0x4567
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_CCUCON4"
	.byte	0x9
	.uahalf	0x4fc
<<<<<<< HEAD
	.uaword	0x84bb
=======
	.uaword	0x84c2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x4ff
<<<<<<< HEAD
	.uaword	0x8523
=======
	.uaword	0x852a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x501
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x502
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x503
<<<<<<< HEAD
	.uaword	0x45d9
=======
	.uaword	0x45e0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_CCUCON5"
	.byte	0x9
	.uahalf	0x504
<<<<<<< HEAD
	.uaword	0x84fb
=======
	.uaword	0x8502
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x507
<<<<<<< HEAD
	.uaword	0x8563
=======
	.uaword	0x856a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x509
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x50a
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x50b
<<<<<<< HEAD
	.uaword	0x4636
=======
	.uaword	0x463d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_CCUCON6"
	.byte	0x9
	.uahalf	0x50c
<<<<<<< HEAD
	.uaword	0x853b
=======
	.uaword	0x8542
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x50f
<<<<<<< HEAD
	.uaword	0x85a3
=======
	.uaword	0x85aa
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x511
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x512
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x513
<<<<<<< HEAD
	.uaword	0x4693
=======
	.uaword	0x469a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_CCUCON7"
	.byte	0x9
	.uahalf	0x514
<<<<<<< HEAD
	.uaword	0x857b
=======
	.uaword	0x8582
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x517
<<<<<<< HEAD
	.uaword	0x85e3
=======
	.uaword	0x85ea
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x519
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x51a
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x51b
<<<<<<< HEAD
	.uaword	0x46f0
=======
	.uaword	0x46f7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_CCUCON8"
	.byte	0x9
	.uahalf	0x51c
<<<<<<< HEAD
	.uaword	0x85bb
=======
	.uaword	0x85c2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x51f
<<<<<<< HEAD
	.uaword	0x8623
=======
	.uaword	0x862a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x521
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x522
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x523
<<<<<<< HEAD
	.uaword	0x47b9
=======
	.uaword	0x47c0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_CHIPID"
	.byte	0x9
	.uahalf	0x524
<<<<<<< HEAD
	.uaword	0x85fb
=======
	.uaword	0x8602
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x527
<<<<<<< HEAD
	.uaword	0x8662
=======
	.uaword	0x8669
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x529
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x52a
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x52b
<<<<<<< HEAD
	.uaword	0x484e
=======
	.uaword	0x4855
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_DTSCON"
	.byte	0x9
	.uahalf	0x52c
<<<<<<< HEAD
	.uaword	0x863a
=======
	.uaword	0x8641
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x52f
<<<<<<< HEAD
	.uaword	0x86a1
=======
	.uaword	0x86a8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x531
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x532
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x533
<<<<<<< HEAD
	.uaword	0x48f4
=======
	.uaword	0x48fb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_DTSLIM"
	.byte	0x9
	.uahalf	0x534
<<<<<<< HEAD
	.uaword	0x8679
=======
	.uaword	0x8680
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x537
<<<<<<< HEAD
	.uaword	0x86e0
=======
	.uaword	0x86e7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x539
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x53a
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x53b
<<<<<<< HEAD
	.uaword	0x4981
=======
	.uaword	0x4988
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_DTSSTAT"
	.byte	0x9
	.uahalf	0x53c
<<<<<<< HEAD
	.uaword	0x86b8
=======
	.uaword	0x86bf
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x53f
<<<<<<< HEAD
	.uaword	0x8720
=======
	.uaword	0x8727
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x541
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x542
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x543
<<<<<<< HEAD
	.uaword	0x4add
=======
	.uaword	0x4ae4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EICR"
	.byte	0x9
	.uahalf	0x544
<<<<<<< HEAD
	.uaword	0x86f8
=======
	.uaword	0x86ff
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x547
<<<<<<< HEAD
	.uaword	0x875d
=======
	.uaword	0x8764
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x549
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x54a
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x54b
<<<<<<< HEAD
	.uaword	0x4bb4
=======
	.uaword	0x4bbb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EIFR"
	.byte	0x9
	.uahalf	0x54c
<<<<<<< HEAD
	.uaword	0x8735
=======
	.uaword	0x873c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x54f
<<<<<<< HEAD
	.uaword	0x879a
=======
	.uaword	0x87a1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x551
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x552
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x553
<<<<<<< HEAD
	.uaword	0x4ca6
=======
	.uaword	0x4cad
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EMSR"
	.byte	0x9
	.uahalf	0x554
<<<<<<< HEAD
	.uaword	0x8772
=======
	.uaword	0x8779
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x557
<<<<<<< HEAD
	.uaword	0x87d7
=======
	.uaword	0x87de
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x559
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x55a
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x55b
<<<<<<< HEAD
	.uaword	0x4d11
=======
	.uaword	0x4d18
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_ESRCFG"
	.byte	0x9
	.uahalf	0x55c
<<<<<<< HEAD
	.uaword	0x87af
=======
	.uaword	0x87b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x55f
<<<<<<< HEAD
	.uaword	0x8816
=======
	.uaword	0x881d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x561
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x562
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x563
<<<<<<< HEAD
	.uaword	0x4d7d
=======
	.uaword	0x4d84
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_ESROCFG"
	.byte	0x9
	.uahalf	0x564
<<<<<<< HEAD
	.uaword	0x87ee
=======
	.uaword	0x87f5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x567
<<<<<<< HEAD
	.uaword	0x8856
=======
	.uaword	0x885d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x569
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x56a
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x56b
<<<<<<< HEAD
	.uaword	0x4e17
=======
	.uaword	0x4e1e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVR13CON"
	.byte	0x9
	.uahalf	0x56c
<<<<<<< HEAD
	.uaword	0x882e
=======
	.uaword	0x8835
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x56f
<<<<<<< HEAD
	.uaword	0x8897
=======
	.uaword	0x889e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x571
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x572
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x573
<<<<<<< HEAD
	.uaword	0x4eb2
=======
	.uaword	0x4eb9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVR33CON"
	.byte	0x9
	.uahalf	0x574
<<<<<<< HEAD
	.uaword	0x886f
=======
	.uaword	0x8876
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x577
<<<<<<< HEAD
	.uaword	0x88d8
=======
	.uaword	0x88df
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x579
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x57a
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x57b
<<<<<<< HEAD
	.uaword	0x4f4d
=======
	.uaword	0x4f54
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRADCSTAT"
	.byte	0x9
	.uahalf	0x57c
<<<<<<< HEAD
	.uaword	0x88b0
=======
	.uaword	0x88b7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x57f
<<<<<<< HEAD
	.uaword	0x891b
=======
	.uaword	0x8922
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x581
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x582
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x583
<<<<<<< HEAD
	.uaword	0x4feb
=======
	.uaword	0x4ff2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRDVSTAT"
	.byte	0x9
	.uahalf	0x584
<<<<<<< HEAD
	.uaword	0x88f3
=======
	.uaword	0x88fa
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x587
<<<<<<< HEAD
	.uaword	0x895d
=======
	.uaword	0x8964
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x589
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x58a
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x58b
<<<<<<< HEAD
	.uaword	0x5133
=======
	.uaword	0x513a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRMONCTRL"
	.byte	0x9
	.uahalf	0x58c
<<<<<<< HEAD
	.uaword	0x8935
=======
	.uaword	0x893c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x58f
<<<<<<< HEAD
	.uaword	0x89a0
=======
	.uaword	0x89a7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x591
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x592
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x593
<<<<<<< HEAD
	.uaword	0x51e7
=======
	.uaword	0x51ee
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVROVMON"
	.byte	0x9
	.uahalf	0x594
<<<<<<< HEAD
	.uaword	0x8978
=======
	.uaword	0x897f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x597
<<<<<<< HEAD
	.uaword	0x89e1
=======
	.uaword	0x89e8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x599
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x59a
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x59b
<<<<<<< HEAD
	.uaword	0x52f3
=======
	.uaword	0x52fa
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRRSTCON"
	.byte	0x9
	.uahalf	0x59c
<<<<<<< HEAD
	.uaword	0x89b9
=======
	.uaword	0x89c0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x59f
<<<<<<< HEAD
	.uaword	0x8a23
=======
	.uaword	0x8a2a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x5a1
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x5a2
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x5a3
<<<<<<< HEAD
	.uaword	0x5389
=======
	.uaword	0x5390
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRSDCOEFF1"
	.byte	0x9
	.uahalf	0x5a4
<<<<<<< HEAD
	.uaword	0x89fb
=======
	.uaword	0x8a02
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x5a7
<<<<<<< HEAD
	.uaword	0x8a67
=======
	.uaword	0x8a6e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x5a9
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x5aa
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x5ab
<<<<<<< HEAD
	.uaword	0x5424
=======
	.uaword	0x542b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRSDCOEFF2"
	.byte	0x9
	.uahalf	0x5ac
<<<<<<< HEAD
	.uaword	0x8a3f
=======
	.uaword	0x8a46
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x5af
<<<<<<< HEAD
	.uaword	0x8aab
=======
	.uaword	0x8ab2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x5b1
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x5b2
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x5b3
<<<<<<< HEAD
	.uaword	0x54c5
=======
	.uaword	0x54cc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRSDCOEFF3"
	.byte	0x9
	.uahalf	0x5b4
<<<<<<< HEAD
	.uaword	0x8a83
=======
	.uaword	0x8a8a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x5b7
<<<<<<< HEAD
	.uaword	0x8aef
=======
	.uaword	0x8af6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x5b9
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x5ba
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x5bb
<<<<<<< HEAD
	.uaword	0x5552
=======
	.uaword	0x5559
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRSDCOEFF4"
	.byte	0x9
	.uahalf	0x5bc
<<<<<<< HEAD
	.uaword	0x8ac7
=======
	.uaword	0x8ace
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x5bf
<<<<<<< HEAD
	.uaword	0x8b33
=======
	.uaword	0x8b3a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x5c1
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x5c2
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x5c3
<<<<<<< HEAD
	.uaword	0x55f6
=======
	.uaword	0x55fd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRSDCOEFF5"
	.byte	0x9
	.uahalf	0x5c4
<<<<<<< HEAD
	.uaword	0x8b0b
=======
	.uaword	0x8b12
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x5c7
<<<<<<< HEAD
	.uaword	0x8b77
=======
	.uaword	0x8b7e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x5c9
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x5ca
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x5cb
<<<<<<< HEAD
	.uaword	0x5685
=======
	.uaword	0x568c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRSDCOEFF6"
	.byte	0x9
	.uahalf	0x5cc
<<<<<<< HEAD
	.uaword	0x8b4f
=======
	.uaword	0x8b56
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x5cf
<<<<<<< HEAD
	.uaword	0x8bbb
=======
	.uaword	0x8bc2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x5d1
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x5d2
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x5d3
<<<<<<< HEAD
	.uaword	0x573b
=======
	.uaword	0x5742
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRSDCTRL1"
	.byte	0x9
	.uahalf	0x5d4
<<<<<<< HEAD
	.uaword	0x8b93
=======
	.uaword	0x8b9a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x5d7
<<<<<<< HEAD
	.uaword	0x8bfe
=======
	.uaword	0x8c05
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x5d9
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x5da
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x5db
<<<<<<< HEAD
	.uaword	0x57e9
=======
	.uaword	0x57f0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRSDCTRL2"
	.byte	0x9
	.uahalf	0x5dc
<<<<<<< HEAD
	.uaword	0x8bd6
=======
	.uaword	0x8bdd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x5df
<<<<<<< HEAD
	.uaword	0x8c41
=======
	.uaword	0x8c48
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x5e1
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x5e2
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x5e3
<<<<<<< HEAD
	.uaword	0x5888
=======
	.uaword	0x588f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRSDCTRL3"
	.byte	0x9
	.uahalf	0x5e4
<<<<<<< HEAD
	.uaword	0x8c19
=======
	.uaword	0x8c20
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x5e7
<<<<<<< HEAD
	.uaword	0x8c84
=======
	.uaword	0x8c8b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x5e9
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x5ea
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x5eb
<<<<<<< HEAD
	.uaword	0x590f
=======
	.uaword	0x5916
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRSDCTRL4"
	.byte	0x9
	.uahalf	0x5ec
<<<<<<< HEAD
	.uaword	0x8c5c
=======
	.uaword	0x8c63
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x5ef
<<<<<<< HEAD
	.uaword	0x8cc7
=======
	.uaword	0x8cce
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x5f1
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x5f2
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x5f3
<<<<<<< HEAD
	.uaword	0x5a2a
=======
	.uaword	0x5a31
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRSTAT"
	.byte	0x9
	.uahalf	0x5f4
<<<<<<< HEAD
	.uaword	0x8c9f
=======
	.uaword	0x8ca6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x5f7
<<<<<<< HEAD
	.uaword	0x8d07
=======
	.uaword	0x8d0e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x5f9
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x5fa
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x5fb
<<<<<<< HEAD
	.uaword	0x5ac3
=======
	.uaword	0x5aca
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRTRIM"
	.byte	0x9
	.uahalf	0x5fc
<<<<<<< HEAD
	.uaword	0x8cdf
=======
	.uaword	0x8ce6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x5ff
<<<<<<< HEAD
	.uaword	0x8d47
=======
	.uaword	0x8d4e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x601
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x602
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x603
<<<<<<< HEAD
	.uaword	0x5b74
=======
	.uaword	0x5b7b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EVRUVMON"
	.byte	0x9
	.uahalf	0x604
<<<<<<< HEAD
	.uaword	0x8d1f
=======
	.uaword	0x8d26
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x607
<<<<<<< HEAD
	.uaword	0x8d88
=======
	.uaword	0x8d8f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x609
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x60a
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x60b
<<<<<<< HEAD
	.uaword	0x5c45
=======
	.uaword	0x5c4c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_EXTCON"
	.byte	0x9
	.uahalf	0x60c
<<<<<<< HEAD
	.uaword	0x8d60
=======
	.uaword	0x8d67
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x60f
<<<<<<< HEAD
	.uaword	0x8dc7
=======
	.uaword	0x8dce
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x611
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x612
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x613
<<<<<<< HEAD
	.uaword	0x5ce3
=======
	.uaword	0x5cea
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_FDR"
	.byte	0x9
	.uahalf	0x614
<<<<<<< HEAD
	.uaword	0x8d9f
=======
	.uaword	0x8da6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x617
<<<<<<< HEAD
	.uaword	0x8e03
=======
	.uaword	0x8e0a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x619
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x61a
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x61b
<<<<<<< HEAD
	.uaword	0x5e38
=======
	.uaword	0x5e3f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_FMR"
	.byte	0x9
	.uahalf	0x61c
<<<<<<< HEAD
	.uaword	0x8ddb
=======
	.uaword	0x8de2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x61f
<<<<<<< HEAD
	.uaword	0x8e3f
=======
	.uaword	0x8e46
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x621
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x622
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x623
<<<<<<< HEAD
	.uaword	0x5ea9
=======
	.uaword	0x5eb0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_ID"
	.byte	0x9
	.uahalf	0x624
<<<<<<< HEAD
	.uaword	0x8e17
=======
	.uaword	0x8e1e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x627
<<<<<<< HEAD
	.uaword	0x8e7a
=======
	.uaword	0x8e81
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x629
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x62a
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x62b
<<<<<<< HEAD
	.uaword	0x6074
=======
	.uaword	0x607b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_IGCR"
	.byte	0x9
	.uahalf	0x62c
<<<<<<< HEAD
	.uaword	0x8e52
=======
	.uaword	0x8e59
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x62f
<<<<<<< HEAD
	.uaword	0x8eb7
=======
	.uaword	0x8ebe
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x631
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x632
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x633
<<<<<<< HEAD
	.uaword	0x60d7
=======
	.uaword	0x60de
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_IN"
	.byte	0x9
	.uahalf	0x634
<<<<<<< HEAD
	.uaword	0x8e8f
=======
	.uaword	0x8e96
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x637
<<<<<<< HEAD
	.uaword	0x8ef2
=======
	.uaword	0x8ef9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x639
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x63a
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x63b
<<<<<<< HEAD
	.uaword	0x615c
=======
	.uaword	0x6163
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_IOCR"
	.byte	0x9
	.uahalf	0x63c
<<<<<<< HEAD
	.uaword	0x8eca
=======
	.uaword	0x8ed1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x63f
<<<<<<< HEAD
	.uaword	0x8f2f
=======
	.uaword	0x8f36
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x641
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x642
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x643
<<<<<<< HEAD
	.uaword	0x61e9
=======
	.uaword	0x61f0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_LBISTCTRL0"
	.byte	0x9
	.uahalf	0x644
<<<<<<< HEAD
	.uaword	0x8f07
=======
	.uaword	0x8f0e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x647
<<<<<<< HEAD
	.uaword	0x8f72
=======
	.uaword	0x8f79
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x649
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x64a
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x64b
<<<<<<< HEAD
	.uaword	0x6289
=======
	.uaword	0x6290
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_LBISTCTRL1"
	.byte	0x9
	.uahalf	0x64c
<<<<<<< HEAD
	.uaword	0x8f4a
=======
	.uaword	0x8f51
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x64f
<<<<<<< HEAD
	.uaword	0x8fb5
=======
	.uaword	0x8fbc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x651
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x652
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x653
<<<<<<< HEAD
	.uaword	0x6308
=======
	.uaword	0x630f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_LBISTCTRL2"
	.byte	0x9
	.uahalf	0x654
<<<<<<< HEAD
	.uaword	0x8f8d
=======
	.uaword	0x8f94
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x657
<<<<<<< HEAD
	.uaword	0x8ff8
=======
	.uaword	0x8fff
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x659
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x65a
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x65b
<<<<<<< HEAD
	.uaword	0x6387
=======
	.uaword	0x638e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_LCLCON"
	.byte	0x9
	.uahalf	0x65c
<<<<<<< HEAD
	.uaword	0x8fd0
=======
	.uaword	0x8fd7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x65f
<<<<<<< HEAD
	.uaword	0x9037
=======
	.uaword	0x903e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x661
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x662
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x663
<<<<<<< HEAD
	.uaword	0x63f7
=======
	.uaword	0x63fe
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_LCLTEST"
	.byte	0x9
	.uahalf	0x664
<<<<<<< HEAD
	.uaword	0x900f
=======
	.uaword	0x9016
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x667
<<<<<<< HEAD
	.uaword	0x9077
=======
	.uaword	0x907e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x669
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x66a
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x66b
<<<<<<< HEAD
	.uaword	0x6465
=======
	.uaword	0x646c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_MANID"
	.byte	0x9
	.uahalf	0x66c
<<<<<<< HEAD
	.uaword	0x904f
=======
	.uaword	0x9056
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x66f
<<<<<<< HEAD
	.uaword	0x90b5
=======
	.uaword	0x90bc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x671
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x672
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x673
<<<<<<< HEAD
	.uaword	0x64fe
=======
	.uaword	0x6505
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_OMR"
	.byte	0x9
	.uahalf	0x674
<<<<<<< HEAD
	.uaword	0x908d
=======
	.uaword	0x9094
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x677
<<<<<<< HEAD
	.uaword	0x90f1
=======
	.uaword	0x90f8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x679
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x67a
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x67b
<<<<<<< HEAD
	.uaword	0x6686
=======
	.uaword	0x668d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_OSCCON"
	.byte	0x9
	.uahalf	0x67c
<<<<<<< HEAD
	.uaword	0x90c9
=======
	.uaword	0x90d0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x67f
<<<<<<< HEAD
	.uaword	0x9130
=======
	.uaword	0x9137
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x681
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x682
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x683
<<<<<<< HEAD
	.uaword	0x66ec
=======
	.uaword	0x66f3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_OUT"
	.byte	0x9
	.uahalf	0x684
<<<<<<< HEAD
	.uaword	0x9108
=======
	.uaword	0x910f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x687
<<<<<<< HEAD
	.uaword	0x916c
=======
	.uaword	0x9173
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x689
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x68a
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x68b
<<<<<<< HEAD
	.uaword	0x67ea
=======
	.uaword	0x67f1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_OVCCON"
	.byte	0x9
	.uahalf	0x68c
<<<<<<< HEAD
	.uaword	0x9144
=======
	.uaword	0x914b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x68f
<<<<<<< HEAD
	.uaword	0x91ab
=======
	.uaword	0x91b2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x691
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x692
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x693
<<<<<<< HEAD
	.uaword	0x686e
=======
	.uaword	0x6875
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_OVCENABLE"
	.byte	0x9
	.uahalf	0x694
<<<<<<< HEAD
	.uaword	0x9183
=======
	.uaword	0x918a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x697
<<<<<<< HEAD
	.uaword	0x91ed
=======
	.uaword	0x91f4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x699
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x69a
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x69b
<<<<<<< HEAD
	.uaword	0x68df
=======
	.uaword	0x68e6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_PDISC"
	.byte	0x9
	.uahalf	0x69c
<<<<<<< HEAD
	.uaword	0x91c5
=======
	.uaword	0x91cc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x69f
<<<<<<< HEAD
	.uaword	0x922b
=======
	.uaword	0x9232
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x6a1
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x6a2
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x6a3
<<<<<<< HEAD
	.uaword	0x6966
=======
	.uaword	0x696d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_PDR"
	.byte	0x9
	.uahalf	0x6a4
<<<<<<< HEAD
	.uaword	0x9203
=======
	.uaword	0x920a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x6a7
<<<<<<< HEAD
	.uaword	0x9267
=======
	.uaword	0x926e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x6a9
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x6aa
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x6ab
<<<<<<< HEAD
	.uaword	0x6a34
=======
	.uaword	0x6a3b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_PDRR"
	.byte	0x9
	.uahalf	0x6ac
<<<<<<< HEAD
	.uaword	0x923f
=======
	.uaword	0x9246
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x6af
<<<<<<< HEAD
	.uaword	0x92a4
=======
	.uaword	0x92ab
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x6b1
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x6b2
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x6b3
<<<<<<< HEAD
	.uaword	0x6b6d
=======
	.uaword	0x6b74
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_PLLCON0"
	.byte	0x9
	.uahalf	0x6b4
<<<<<<< HEAD
	.uaword	0x927c
=======
	.uaword	0x9283
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x6b7
<<<<<<< HEAD
	.uaword	0x92e4
=======
	.uaword	0x92eb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x6b9
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x6ba
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x6bb
<<<<<<< HEAD
	.uaword	0x6c10
=======
	.uaword	0x6c17
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_PLLCON1"
	.byte	0x9
	.uahalf	0x6bc
<<<<<<< HEAD
	.uaword	0x92bc
=======
	.uaword	0x92c3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x6bf
<<<<<<< HEAD
	.uaword	0x9324
=======
	.uaword	0x932b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x6c1
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x6c2
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x6c3
<<<<<<< HEAD
	.uaword	0x6c70
=======
	.uaword	0x6c77
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_PLLCON2"
	.byte	0x9
	.uahalf	0x6c4
<<<<<<< HEAD
	.uaword	0x92fc
=======
	.uaword	0x9303
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x6c7
<<<<<<< HEAD
	.uaword	0x9364
=======
	.uaword	0x936b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x6c9
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x6ca
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x6cb
<<<<<<< HEAD
	.uaword	0x6dae
=======
	.uaword	0x6db5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_PLLERAYCON0"
	.byte	0x9
	.uahalf	0x6cc
<<<<<<< HEAD
	.uaword	0x933c
=======
	.uaword	0x9343
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x6cf
<<<<<<< HEAD
	.uaword	0x93a8
=======
	.uaword	0x93af
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x6d1
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x6d2
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x6d3
<<<<<<< HEAD
	.uaword	0x6e59
=======
	.uaword	0x6e60
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_PLLERAYCON1"
	.byte	0x9
	.uahalf	0x6d4
<<<<<<< HEAD
	.uaword	0x9380
=======
	.uaword	0x9387
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x6d7
<<<<<<< HEAD
	.uaword	0x93ec
=======
	.uaword	0x93f3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x6d9
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x6da
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x6db
<<<<<<< HEAD
	.uaword	0x6f21
=======
	.uaword	0x6f28
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_PLLERAYSTAT"
	.byte	0x9
	.uahalf	0x6dc
<<<<<<< HEAD
	.uaword	0x93c4
=======
	.uaword	0x93cb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x6df
<<<<<<< HEAD
	.uaword	0x9430
=======
	.uaword	0x9437
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x6e1
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x6e2
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x6e3
<<<<<<< HEAD
	.uaword	0x7004
=======
	.uaword	0x700b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_PLLSTAT"
	.byte	0x9
	.uahalf	0x6e4
<<<<<<< HEAD
	.uaword	0x9408
=======
	.uaword	0x940f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x6e7
<<<<<<< HEAD
	.uaword	0x9470
=======
	.uaword	0x9477
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x6e9
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x6ea
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x6eb
<<<<<<< HEAD
	.uaword	0x7096
=======
	.uaword	0x709d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_PMCSR"
	.byte	0x9
	.uahalf	0x6ec
<<<<<<< HEAD
	.uaword	0x9448
=======
	.uaword	0x944f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x6ef
<<<<<<< HEAD
	.uaword	0x94ae
=======
	.uaword	0x94b5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x6f1
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x6f2
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x6f3
<<<<<<< HEAD
	.uaword	0x729e
=======
	.uaword	0x72a5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_PMSWCR0"
	.byte	0x9
	.uahalf	0x6f4
<<<<<<< HEAD
	.uaword	0x9486
=======
	.uaword	0x948d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x6f7
<<<<<<< HEAD
	.uaword	0x94ee
=======
	.uaword	0x94f5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x6f9
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x6fa
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x6fb
<<<<<<< HEAD
	.uaword	0x737f
=======
	.uaword	0x7386
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_PMSWCR1"
	.byte	0x9
	.uahalf	0x6fc
<<<<<<< HEAD
	.uaword	0x94c6
=======
	.uaword	0x94cd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x6ff
<<<<<<< HEAD
	.uaword	0x952e
=======
	.uaword	0x9535
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x701
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x702
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x703
<<<<<<< HEAD
	.uaword	0x7535
=======
	.uaword	0x753c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_PMSWSTAT"
	.byte	0x9
	.uahalf	0x704
<<<<<<< HEAD
	.uaword	0x9506
=======
	.uaword	0x950d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x707
<<<<<<< HEAD
	.uaword	0x956f
=======
	.uaword	0x9576
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x709
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x70a
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x70b
<<<<<<< HEAD
	.uaword	0x763d
=======
	.uaword	0x7644
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_PMSWSTATCLR"
	.byte	0x9
	.uahalf	0x70c
<<<<<<< HEAD
	.uaword	0x9547
=======
	.uaword	0x954e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x70f
<<<<<<< HEAD
	.uaword	0x95b3
=======
	.uaword	0x95ba
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x711
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x712
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x713
<<<<<<< HEAD
	.uaword	0x77d6
=======
	.uaword	0x77dd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_RSTCON"
	.byte	0x9
	.uahalf	0x714
<<<<<<< HEAD
	.uaword	0x958b
=======
	.uaword	0x9592
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x717
<<<<<<< HEAD
	.uaword	0x95f2
=======
	.uaword	0x95f9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x719
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x71a
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x71b
<<<<<<< HEAD
	.uaword	0x7706
=======
	.uaword	0x770d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_RSTCON2"
	.byte	0x9
	.uahalf	0x71c
<<<<<<< HEAD
	.uaword	0x95ca
=======
	.uaword	0x95d1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x71f
<<<<<<< HEAD
	.uaword	0x9632
=======
	.uaword	0x9639
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x721
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x722
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x723
<<<<<<< HEAD
	.uaword	0x796e
=======
	.uaword	0x7975
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_RSTSTAT"
	.byte	0x9
	.uahalf	0x724
<<<<<<< HEAD
	.uaword	0x960a
=======
	.uaword	0x9611
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x727
<<<<<<< HEAD
	.uaword	0x9672
=======
	.uaword	0x9679
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x729
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x72a
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x72b
<<<<<<< HEAD
	.uaword	0x79cb
=======
	.uaword	0x79d2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_SAFECON"
	.byte	0x9
	.uahalf	0x72c
<<<<<<< HEAD
	.uaword	0x964a
=======
	.uaword	0x9651
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x72f
<<<<<<< HEAD
	.uaword	0x96b2
=======
	.uaword	0x96b9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x731
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x732
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x733
<<<<<<< HEAD
	.uaword	0x7ac3
=======
	.uaword	0x7aca
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_STSTAT"
	.byte	0x9
	.uahalf	0x734
<<<<<<< HEAD
	.uaword	0x968a
=======
	.uaword	0x9691
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x737
<<<<<<< HEAD
	.uaword	0x96f1
=======
	.uaword	0x96f8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x739
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x73a
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x73b
<<<<<<< HEAD
	.uaword	0x7b35
=======
	.uaword	0x7b3c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_SWRSTCON"
	.byte	0x9
	.uahalf	0x73c
<<<<<<< HEAD
	.uaword	0x96c9
=======
	.uaword	0x96d0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x73f
<<<<<<< HEAD
	.uaword	0x9732
=======
	.uaword	0x9739
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x741
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x742
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x743
<<<<<<< HEAD
	.uaword	0x7bf0
=======
	.uaword	0x7bf7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_SYSCON"
	.byte	0x9
	.uahalf	0x744
<<<<<<< HEAD
	.uaword	0x970a
=======
	.uaword	0x9711
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x747
<<<<<<< HEAD
	.uaword	0x9771
=======
	.uaword	0x9778
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x749
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x74a
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x74b
<<<<<<< HEAD
	.uaword	0x7c7d
=======
	.uaword	0x7c84
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_TRAPCLR"
	.byte	0x9
	.uahalf	0x74c
<<<<<<< HEAD
	.uaword	0x9749
=======
	.uaword	0x9750
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x74f
<<<<<<< HEAD
	.uaword	0x97b1
=======
	.uaword	0x97b8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x751
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x752
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x753
<<<<<<< HEAD
	.uaword	0x7d0b
=======
	.uaword	0x7d12
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_TRAPDIS"
	.byte	0x9
	.uahalf	0x754
<<<<<<< HEAD
	.uaword	0x9789
=======
	.uaword	0x9790
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x757
<<<<<<< HEAD
	.uaword	0x97f1
=======
	.uaword	0x97f8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x759
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x75a
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x75b
<<<<<<< HEAD
	.uaword	0x7d99
=======
	.uaword	0x7da0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_TRAPSET"
	.byte	0x9
	.uahalf	0x75c
<<<<<<< HEAD
	.uaword	0x97c9
=======
	.uaword	0x97d0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x75f
<<<<<<< HEAD
	.uaword	0x9831
=======
	.uaword	0x9838
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x761
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x762
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x763
<<<<<<< HEAD
	.uaword	0x7e28
=======
	.uaword	0x7e2f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_TRAPSTAT"
	.byte	0x9
	.uahalf	0x764
<<<<<<< HEAD
	.uaword	0x9809
=======
	.uaword	0x9810
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x767
<<<<<<< HEAD
	.uaword	0x9872
=======
	.uaword	0x9879
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x769
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x76a
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x76b
<<<<<<< HEAD
	.uaword	0x7ead
=======
	.uaword	0x7eb4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_WDTCPU_CON0"
	.byte	0x9
	.uahalf	0x76c
<<<<<<< HEAD
	.uaword	0x984a
=======
	.uaword	0x9851
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x76f
<<<<<<< HEAD
	.uaword	0x98b6
=======
	.uaword	0x98bd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x771
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x772
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x773
<<<<<<< HEAD
	.uaword	0x7f91
=======
	.uaword	0x7f98
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_WDTCPU_CON1"
	.byte	0x9
	.uahalf	0x774
<<<<<<< HEAD
	.uaword	0x988e
=======
	.uaword	0x9895
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x777
<<<<<<< HEAD
	.uaword	0x98fa
=======
	.uaword	0x9901
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x779
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x77a
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x77b
<<<<<<< HEAD
	.uaword	0x807f
=======
	.uaword	0x8086
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_WDTCPU_SR"
	.byte	0x9
	.uahalf	0x77c
<<<<<<< HEAD
	.uaword	0x98d2
=======
	.uaword	0x98d9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x77f
<<<<<<< HEAD
	.uaword	0x993c
=======
	.uaword	0x9943
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x781
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x782
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x783
<<<<<<< HEAD
	.uaword	0x8103
=======
	.uaword	0x810a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_WDTS_CON0"
	.byte	0x9
	.uahalf	0x784
<<<<<<< HEAD
	.uaword	0x9914
=======
	.uaword	0x991b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x787
<<<<<<< HEAD
	.uaword	0x997e
=======
	.uaword	0x9985
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x789
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x78a
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x78b
<<<<<<< HEAD
	.uaword	0x81f6
=======
	.uaword	0x81fd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_WDTS_CON1"
	.byte	0x9
	.uahalf	0x78c
<<<<<<< HEAD
	.uaword	0x9956
=======
	.uaword	0x995d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x78f
<<<<<<< HEAD
	.uaword	0x99c0
=======
	.uaword	0x99c7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x791
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x792
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x793
<<<<<<< HEAD
	.uaword	0x82e0
=======
	.uaword	0x82e7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_WDTS_SR"
	.byte	0x9
	.uahalf	0x794
<<<<<<< HEAD
	.uaword	0x9998
=======
	.uaword	0x999f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_WDTCPU"
	.byte	0xc
	.byte	0x9
	.uahalf	0x79f
<<<<<<< HEAD
	.uaword	0x9a1a
=======
	.uaword	0x9a21
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"CON0"
	.byte	0x9
	.uahalf	0x7a1
<<<<<<< HEAD
	.uaword	0x9872
=======
	.uaword	0x9879
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x13
	.string	"CON1"
	.byte	0x9
	.uahalf	0x7a2
<<<<<<< HEAD
	.uaword	0x98b6
=======
	.uaword	0x98bd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.uleb128 0x13
	.string	"SR"
	.byte	0x9
	.uahalf	0x7a3
<<<<<<< HEAD
	.uaword	0x98fa
=======
	.uaword	0x9901
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_WDTCPU"
	.byte	0x9
	.uahalf	0x7a4
<<<<<<< HEAD
	.uaword	0x9a31
	.uleb128 0xb
	.uaword	0x99d8
=======
	.uaword	0x9a38
	.uleb128 0xb
	.uaword	0x99df
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x10
	.string	"_Ifx_SCU_WDTS"
	.byte	0xc
	.byte	0x9
	.uahalf	0x7a7
<<<<<<< HEAD
	.uaword	0x9a76
=======
	.uaword	0x9a7d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"CON0"
	.byte	0x9
	.uahalf	0x7a9
<<<<<<< HEAD
	.uaword	0x993c
=======
	.uaword	0x9943
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x13
	.string	"CON1"
	.byte	0x9
	.uahalf	0x7aa
<<<<<<< HEAD
	.uaword	0x997e
=======
	.uaword	0x9985
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.uleb128 0x13
	.string	"SR"
	.byte	0x9
	.uahalf	0x7ab
<<<<<<< HEAD
	.uaword	0x99c0
=======
	.uaword	0x99c7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU_WDTS"
	.byte	0x9
	.uahalf	0x7ac
<<<<<<< HEAD
	.uaword	0x9a8b
	.uleb128 0xb
	.uaword	0x9a36
=======
	.uaword	0x9a92
	.uleb128 0xb
	.uaword	0x9a3d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1c
	.string	"_Ifx_SCU"
	.uahalf	0x400
	.byte	0x9
	.uahalf	0x7b9
<<<<<<< HEAD
	.uaword	0xa207
=======
	.uaword	0xa20e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x7bb
<<<<<<< HEAD
	.uaword	0x3ae5
=======
	.uaword	0x3aec
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x13
	.string	"ID"
	.byte	0x9
	.uahalf	0x7bc
<<<<<<< HEAD
	.uaword	0x8e3f
=======
	.uaword	0x8e46
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x8
	.uleb128 0x13
	.string	"reserved_C"
	.byte	0x9
	.uahalf	0x7bd
<<<<<<< HEAD
	.uaword	0x3af5
=======
	.uaword	0x3afc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xc
	.uleb128 0x13
	.string	"OSCCON"
	.byte	0x9
	.uahalf	0x7be
<<<<<<< HEAD
	.uaword	0x90f1
=======
	.uaword	0x90f8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x10
	.uleb128 0x13
	.string	"PLLSTAT"
	.byte	0x9
	.uahalf	0x7bf
<<<<<<< HEAD
	.uaword	0x9430
=======
	.uaword	0x9437
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x14
	.uleb128 0x13
	.string	"PLLCON0"
	.byte	0x9
	.uahalf	0x7c0
<<<<<<< HEAD
	.uaword	0x92a4
=======
	.uaword	0x92ab
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x18
	.uleb128 0x13
	.string	"PLLCON1"
	.byte	0x9
	.uahalf	0x7c1
<<<<<<< HEAD
	.uaword	0x92e4
=======
	.uaword	0x92eb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1c
	.uleb128 0x13
	.string	"PLLCON2"
	.byte	0x9
	.uahalf	0x7c2
<<<<<<< HEAD
	.uaword	0x9324
=======
	.uaword	0x932b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x20
	.uleb128 0x13
	.string	"PLLERAYSTAT"
	.byte	0x9
	.uahalf	0x7c3
<<<<<<< HEAD
	.uaword	0x93ec
=======
	.uaword	0x93f3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x24
	.uleb128 0x13
	.string	"PLLERAYCON0"
	.byte	0x9
	.uahalf	0x7c4
<<<<<<< HEAD
	.uaword	0x9364
=======
	.uaword	0x936b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x28
	.uleb128 0x13
	.string	"PLLERAYCON1"
	.byte	0x9
	.uahalf	0x7c5
<<<<<<< HEAD
	.uaword	0x93a8
=======
	.uaword	0x93af
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x2c
	.uleb128 0x13
	.string	"CCUCON0"
	.byte	0x9
	.uahalf	0x7c6
<<<<<<< HEAD
	.uaword	0x83e3
=======
	.uaword	0x83ea
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x30
	.uleb128 0x13
	.string	"CCUCON1"
	.byte	0x9
	.uahalf	0x7c7
<<<<<<< HEAD
	.uaword	0x8423
=======
	.uaword	0x842a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x34
	.uleb128 0x13
	.string	"FDR"
	.byte	0x9
	.uahalf	0x7c8
<<<<<<< HEAD
	.uaword	0x8dc7
=======
	.uaword	0x8dce
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x38
	.uleb128 0x13
	.string	"EXTCON"
	.byte	0x9
	.uahalf	0x7c9
<<<<<<< HEAD
	.uaword	0x8d88
=======
	.uaword	0x8d8f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x3c
	.uleb128 0x13
	.string	"CCUCON2"
	.byte	0x9
	.uahalf	0x7ca
<<<<<<< HEAD
	.uaword	0x8463
=======
	.uaword	0x846a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x40
	.uleb128 0x13
	.string	"CCUCON3"
	.byte	0x9
	.uahalf	0x7cb
<<<<<<< HEAD
	.uaword	0x84a3
=======
	.uaword	0x84aa
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x44
	.uleb128 0x13
	.string	"CCUCON4"
	.byte	0x9
	.uahalf	0x7cc
<<<<<<< HEAD
	.uaword	0x84e3
=======
	.uaword	0x84ea
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x48
	.uleb128 0x13
	.string	"CCUCON5"
	.byte	0x9
	.uahalf	0x7cd
<<<<<<< HEAD
	.uaword	0x8523
=======
	.uaword	0x852a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4c
	.uleb128 0x13
	.string	"RSTSTAT"
	.byte	0x9
	.uahalf	0x7ce
<<<<<<< HEAD
	.uaword	0x9632
=======
	.uaword	0x9639
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x50
	.uleb128 0x13
	.string	"reserved_54"
	.byte	0x9
	.uahalf	0x7cf
<<<<<<< HEAD
	.uaword	0x3af5
=======
	.uaword	0x3afc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x54
	.uleb128 0x13
	.string	"RSTCON"
	.byte	0x9
	.uahalf	0x7d0
<<<<<<< HEAD
	.uaword	0x95b3
=======
	.uaword	0x95ba
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x58
	.uleb128 0x13
	.string	"ARSTDIS"
	.byte	0x9
	.uahalf	0x7d1
<<<<<<< HEAD
	.uaword	0x83a3
=======
	.uaword	0x83aa
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x5c
	.uleb128 0x13
	.string	"SWRSTCON"
	.byte	0x9
	.uahalf	0x7d2
<<<<<<< HEAD
	.uaword	0x96f1
=======
	.uaword	0x96f8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x60
	.uleb128 0x13
	.string	"RSTCON2"
	.byte	0x9
	.uahalf	0x7d3
<<<<<<< HEAD
	.uaword	0x95f2
=======
	.uaword	0x95f9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x64
	.uleb128 0x13
	.string	"reserved_68"
	.byte	0x9
	.uahalf	0x7d4
<<<<<<< HEAD
	.uaword	0x3af5
=======
	.uaword	0x3afc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x68
	.uleb128 0x13
	.string	"EVRRSTCON"
	.byte	0x9
	.uahalf	0x7d5
<<<<<<< HEAD
	.uaword	0x89e1
=======
	.uaword	0x89e8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x6c
	.uleb128 0x13
	.string	"ESRCFG"
	.byte	0x9
	.uahalf	0x7d6
<<<<<<< HEAD
	.uaword	0xa207
=======
	.uaword	0xa20e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x70
	.uleb128 0x13
	.string	"ESROCFG"
	.byte	0x9
	.uahalf	0x7d7
<<<<<<< HEAD
	.uaword	0x8816
=======
	.uaword	0x881d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x78
	.uleb128 0x13
	.string	"SYSCON"
	.byte	0x9
	.uahalf	0x7d8
<<<<<<< HEAD
	.uaword	0x9732
=======
	.uaword	0x9739
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x7c
	.uleb128 0x13
	.string	"CCUCON6"
	.byte	0x9
	.uahalf	0x7d9
<<<<<<< HEAD
	.uaword	0x8563
=======
	.uaword	0x856a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x80
	.uleb128 0x13
	.string	"CCUCON7"
	.byte	0x9
	.uahalf	0x7da
<<<<<<< HEAD
	.uaword	0x85a3
=======
	.uaword	0x85aa
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x84
	.uleb128 0x13
	.string	"CCUCON8"
	.byte	0x9
	.uahalf	0x7db
<<<<<<< HEAD
	.uaword	0x85e3
=======
	.uaword	0x85ea
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x88
	.uleb128 0x13
	.string	"reserved_8C"
	.byte	0x9
	.uahalf	0x7dc
<<<<<<< HEAD
	.uaword	0x3c5d
=======
	.uaword	0x3c64
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x8c
	.uleb128 0x13
	.string	"PDR"
	.byte	0x9
	.uahalf	0x7dd
<<<<<<< HEAD
	.uaword	0x922b
=======
	.uaword	0x9232
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x9c
	.uleb128 0x13
	.string	"IOCR"
	.byte	0x9
	.uahalf	0x7de
<<<<<<< HEAD
	.uaword	0x8ef2
=======
	.uaword	0x8ef9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xa0
	.uleb128 0x13
	.string	"OUT"
	.byte	0x9
	.uahalf	0x7df
<<<<<<< HEAD
	.uaword	0x9130
=======
	.uaword	0x9137
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xa4
	.uleb128 0x13
	.string	"OMR"
	.byte	0x9
	.uahalf	0x7e0
<<<<<<< HEAD
	.uaword	0x90b5
=======
	.uaword	0x90bc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xa8
	.uleb128 0x13
	.string	"IN"
	.byte	0x9
	.uahalf	0x7e1
<<<<<<< HEAD
	.uaword	0x8eb7
=======
	.uaword	0x8ebe
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xac
	.uleb128 0x13
	.string	"EVRSTAT"
	.byte	0x9
	.uahalf	0x7e2
<<<<<<< HEAD
	.uaword	0x8cc7
=======
	.uaword	0x8cce
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xb0
	.uleb128 0x13
	.string	"EVRDVSTAT"
	.byte	0x9
	.uahalf	0x7e3
<<<<<<< HEAD
	.uaword	0x891b
=======
	.uaword	0x8922
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xb4
	.uleb128 0x13
	.string	"EVR13CON"
	.byte	0x9
	.uahalf	0x7e4
<<<<<<< HEAD
	.uaword	0x8856
=======
	.uaword	0x885d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xb8
	.uleb128 0x13
	.string	"EVR33CON"
	.byte	0x9
	.uahalf	0x7e5
<<<<<<< HEAD
	.uaword	0x8897
=======
	.uaword	0x889e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xbc
	.uleb128 0x13
	.string	"STSTAT"
	.byte	0x9
	.uahalf	0x7e6
<<<<<<< HEAD
	.uaword	0x96b2
=======
	.uaword	0x96b9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xc0
	.uleb128 0x13
	.string	"reserved_C4"
	.byte	0x9
	.uahalf	0x7e7
<<<<<<< HEAD
	.uaword	0x3af5
=======
	.uaword	0x3afc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xc4
	.uleb128 0x13
	.string	"PMSWCR0"
	.byte	0x9
	.uahalf	0x7e8
<<<<<<< HEAD
	.uaword	0x94ae
=======
	.uaword	0x94b5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xc8
	.uleb128 0x13
	.string	"PMSWSTAT"
	.byte	0x9
	.uahalf	0x7e9
<<<<<<< HEAD
	.uaword	0x952e
=======
	.uaword	0x9535
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xcc
	.uleb128 0x13
	.string	"PMSWSTATCLR"
	.byte	0x9
	.uahalf	0x7ea
<<<<<<< HEAD
	.uaword	0x956f
=======
	.uaword	0x9576
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xd0
	.uleb128 0x13
	.string	"PMCSR"
	.byte	0x9
	.uahalf	0x7eb
<<<<<<< HEAD
	.uaword	0xa217
=======
	.uaword	0xa21e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xd4
	.uleb128 0x13
	.string	"DTSSTAT"
	.byte	0x9
	.uahalf	0x7ec
<<<<<<< HEAD
	.uaword	0x86e0
=======
	.uaword	0x86e7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xe0
	.uleb128 0x13
	.string	"DTSCON"
	.byte	0x9
	.uahalf	0x7ed
<<<<<<< HEAD
	.uaword	0x8662
=======
	.uaword	0x8669
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xe4
	.uleb128 0x13
	.string	"PMSWCR1"
	.byte	0x9
	.uahalf	0x7ee
<<<<<<< HEAD
	.uaword	0x94ee
=======
	.uaword	0x94f5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xe8
	.uleb128 0x13
	.string	"reserved_EC"
	.byte	0x9
	.uahalf	0x7ef
<<<<<<< HEAD
	.uaword	0x3af5
=======
	.uaword	0x3afc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xec
	.uleb128 0x13
	.string	"WDTS"
	.byte	0x9
	.uahalf	0x7f0
<<<<<<< HEAD
	.uaword	0x9a76
=======
	.uaword	0x9a7d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xf0
	.uleb128 0x13
	.string	"EMSR"
	.byte	0x9
	.uahalf	0x7f1
<<<<<<< HEAD
	.uaword	0x879a
=======
	.uaword	0x87a1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xfc
	.uleb128 0x18
	.string	"WDTCPU"
	.byte	0x9
	.uahalf	0x7f2
<<<<<<< HEAD
	.uaword	0xa237
=======
	.uaword	0xa23e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x100
	.uleb128 0x18
	.string	"TRAPSTAT"
	.byte	0x9
	.uahalf	0x7f3
<<<<<<< HEAD
	.uaword	0x9831
=======
	.uaword	0x9838
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x124
	.uleb128 0x18
	.string	"TRAPSET"
	.byte	0x9
	.uahalf	0x7f4
<<<<<<< HEAD
	.uaword	0x97f1
=======
	.uaword	0x97f8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x128
	.uleb128 0x18
	.string	"TRAPCLR"
	.byte	0x9
	.uahalf	0x7f5
<<<<<<< HEAD
	.uaword	0x9771
=======
	.uaword	0x9778
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x12c
	.uleb128 0x18
	.string	"TRAPDIS"
	.byte	0x9
	.uahalf	0x7f6
<<<<<<< HEAD
	.uaword	0x97b1
=======
	.uaword	0x97b8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x130
	.uleb128 0x18
	.string	"LCLCON0"
	.byte	0x9
	.uahalf	0x7f7
<<<<<<< HEAD
	.uaword	0x8ff8
=======
	.uaword	0x8fff
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x134
	.uleb128 0x18
	.string	"LCLCON1"
	.byte	0x9
	.uahalf	0x7f8
<<<<<<< HEAD
	.uaword	0x8ff8
=======
	.uaword	0x8fff
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x138
	.uleb128 0x18
	.string	"LCLTEST"
	.byte	0x9
	.uahalf	0x7f9
<<<<<<< HEAD
	.uaword	0x9037
=======
	.uaword	0x903e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x13c
	.uleb128 0x18
	.string	"CHIPID"
	.byte	0x9
	.uahalf	0x7fa
<<<<<<< HEAD
	.uaword	0x8623
=======
	.uaword	0x862a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x140
	.uleb128 0x18
	.string	"MANID"
	.byte	0x9
	.uahalf	0x7fb
<<<<<<< HEAD
	.uaword	0x9077
=======
	.uaword	0x907e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x144
	.uleb128 0x18
	.string	"reserved_148"
	.byte	0x9
	.uahalf	0x7fc
<<<<<<< HEAD
	.uaword	0x3ae5
=======
	.uaword	0x3aec
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x148
	.uleb128 0x18
	.string	"SAFECON"
	.byte	0x9
	.uahalf	0x7fd
<<<<<<< HEAD
	.uaword	0x9672
=======
	.uaword	0x9679
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x150
	.uleb128 0x18
	.string	"reserved_154"
	.byte	0x9
	.uahalf	0x7fe
<<<<<<< HEAD
	.uaword	0x3c5d
=======
	.uaword	0x3c64
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x154
	.uleb128 0x18
	.string	"LBISTCTRL0"
	.byte	0x9
	.uahalf	0x7ff
<<<<<<< HEAD
	.uaword	0x8f2f
=======
	.uaword	0x8f36
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x164
	.uleb128 0x18
	.string	"LBISTCTRL1"
	.byte	0x9
	.uahalf	0x800
<<<<<<< HEAD
	.uaword	0x8f72
=======
	.uaword	0x8f79
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x168
	.uleb128 0x18
	.string	"LBISTCTRL2"
	.byte	0x9
	.uahalf	0x801
<<<<<<< HEAD
	.uaword	0x8fb5
=======
	.uaword	0x8fbc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x16c
	.uleb128 0x18
	.string	"reserved_170"
	.byte	0x9
	.uahalf	0x802
<<<<<<< HEAD
	.uaword	0x3c2d
=======
	.uaword	0x3c34
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x170
	.uleb128 0x18
	.string	"PDISC"
	.byte	0x9
	.uahalf	0x803
<<<<<<< HEAD
	.uaword	0x91ed
=======
	.uaword	0x91f4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x18c
	.uleb128 0x18
	.string	"reserved_190"
	.byte	0x9
	.uahalf	0x804
<<<<<<< HEAD
	.uaword	0x3ae5
=======
	.uaword	0x3aec
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x190
	.uleb128 0x18
	.string	"EVRTRIM"
	.byte	0x9
	.uahalf	0x805
<<<<<<< HEAD
	.uaword	0x8d07
=======
	.uaword	0x8d0e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x198
	.uleb128 0x18
	.string	"EVRADCSTAT"
	.byte	0x9
	.uahalf	0x806
<<<<<<< HEAD
	.uaword	0x88d8
=======
	.uaword	0x88df
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x19c
	.uleb128 0x18
	.string	"EVRUVMON"
	.byte	0x9
	.uahalf	0x807
<<<<<<< HEAD
	.uaword	0x8d47
=======
	.uaword	0x8d4e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x1a0
	.uleb128 0x18
	.string	"EVROVMON"
	.byte	0x9
	.uahalf	0x808
<<<<<<< HEAD
	.uaword	0x89a0
=======
	.uaword	0x89a7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x1a4
	.uleb128 0x18
	.string	"EVRMONCTRL"
	.byte	0x9
	.uahalf	0x809
<<<<<<< HEAD
	.uaword	0x895d
=======
	.uaword	0x8964
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x1a8
	.uleb128 0x18
	.string	"reserved_1AC"
	.byte	0x9
	.uahalf	0x80a
<<<<<<< HEAD
	.uaword	0x3af5
=======
	.uaword	0x3afc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x1ac
	.uleb128 0x18
	.string	"EVRSDCTRL1"
	.byte	0x9
	.uahalf	0x80b
<<<<<<< HEAD
	.uaword	0x8bbb
=======
	.uaword	0x8bc2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x1b0
	.uleb128 0x18
	.string	"EVRSDCTRL2"
	.byte	0x9
	.uahalf	0x80c
<<<<<<< HEAD
	.uaword	0x8bfe
=======
	.uaword	0x8c05
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x1b4
	.uleb128 0x18
	.string	"EVRSDCTRL3"
	.byte	0x9
	.uahalf	0x80d
<<<<<<< HEAD
	.uaword	0x8c41
=======
	.uaword	0x8c48
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x1b8
	.uleb128 0x18
	.string	"EVRSDCTRL4"
	.byte	0x9
	.uahalf	0x80e
<<<<<<< HEAD
	.uaword	0x8c84
=======
	.uaword	0x8c8b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x1bc
	.uleb128 0x18
	.string	"EVRSDCOEFF1"
	.byte	0x9
	.uahalf	0x80f
<<<<<<< HEAD
	.uaword	0x8a23
=======
	.uaword	0x8a2a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x1c0
	.uleb128 0x18
	.string	"EVRSDCOEFF2"
	.byte	0x9
	.uahalf	0x810
<<<<<<< HEAD
	.uaword	0x8a67
=======
	.uaword	0x8a6e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x1c4
	.uleb128 0x18
	.string	"EVRSDCOEFF3"
	.byte	0x9
	.uahalf	0x811
<<<<<<< HEAD
	.uaword	0x8aab
=======
	.uaword	0x8ab2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x1c8
	.uleb128 0x18
	.string	"EVRSDCOEFF4"
	.byte	0x9
	.uahalf	0x812
<<<<<<< HEAD
	.uaword	0x8aef
=======
	.uaword	0x8af6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x1cc
	.uleb128 0x18
	.string	"EVRSDCOEFF5"
	.byte	0x9
	.uahalf	0x813
<<<<<<< HEAD
	.uaword	0x8b33
=======
	.uaword	0x8b3a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x1d0
	.uleb128 0x18
	.string	"EVRSDCOEFF6"
	.byte	0x9
	.uahalf	0x814
<<<<<<< HEAD
	.uaword	0x8b77
=======
	.uaword	0x8b7e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x1d4
	.uleb128 0x18
	.string	"reserved_1D8"
	.byte	0x9
	.uahalf	0x815
<<<<<<< HEAD
	.uaword	0x3ae5
=======
	.uaword	0x3aec
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x1d8
	.uleb128 0x18
	.string	"OVCENABLE"
	.byte	0x9
	.uahalf	0x816
<<<<<<< HEAD
	.uaword	0x91ab
=======
	.uaword	0x91b2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x1e0
	.uleb128 0x18
	.string	"OVCCON"
	.byte	0x9
	.uahalf	0x817
<<<<<<< HEAD
	.uaword	0x916c
=======
	.uaword	0x9173
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x1e4
	.uleb128 0x18
	.string	"reserved_1E8"
	.byte	0x9
	.uahalf	0x818
<<<<<<< HEAD
	.uaword	0x3e33
=======
	.uaword	0x3e3a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x1e8
	.uleb128 0x18
	.string	"EICR"
	.byte	0x9
	.uahalf	0x819
<<<<<<< HEAD
	.uaword	0xa23c
=======
	.uaword	0xa243
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x210
	.uleb128 0x18
	.string	"EIFR"
	.byte	0x9
	.uahalf	0x81a
<<<<<<< HEAD
	.uaword	0x875d
=======
	.uaword	0x8764
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x220
	.uleb128 0x18
	.string	"FMR"
	.byte	0x9
	.uahalf	0x81b
<<<<<<< HEAD
	.uaword	0x8e03
=======
	.uaword	0x8e0a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x224
	.uleb128 0x18
	.string	"PDRR"
	.byte	0x9
	.uahalf	0x81c
<<<<<<< HEAD
	.uaword	0x9267
=======
	.uaword	0x926e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x228
	.uleb128 0x18
	.string	"IGCR"
	.byte	0x9
	.uahalf	0x81d
<<<<<<< HEAD
	.uaword	0xa24c
=======
	.uaword	0xa253
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x22c
	.uleb128 0x18
	.string	"reserved_23C"
	.byte	0x9
	.uahalf	0x81e
<<<<<<< HEAD
	.uaword	0x3af5
=======
	.uaword	0x3afc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x23c
	.uleb128 0x18
	.string	"DTSLIM"
	.byte	0x9
	.uahalf	0x81f
<<<<<<< HEAD
	.uaword	0x86a1
=======
	.uaword	0x86a8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x240
	.uleb128 0x18
	.string	"reserved_244"
	.byte	0x9
	.uahalf	0x820
<<<<<<< HEAD
	.uaword	0xa25c
=======
	.uaword	0xa263
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x244
	.uleb128 0x18
	.string	"ACCEN1"
	.byte	0x9
	.uahalf	0x821
<<<<<<< HEAD
	.uaword	0x8364
=======
	.uaword	0x836b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x3f8
	.uleb128 0x18
	.string	"ACCEN0"
	.byte	0x9
	.uahalf	0x822
<<<<<<< HEAD
	.uaword	0x8325
	.uahalf	0x3fc
	.byte	0
	.uleb128 0x14
	.uaword	0x87d7
	.uaword	0xa217
	.uleb128 0x15
	.uaword	0x33a2
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.uaword	0x9470
	.uaword	0xa227
	.uleb128 0x15
	.uaword	0x33a2
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.uaword	0x9a1a
	.uaword	0xa237
	.uleb128 0x15
	.uaword	0x33a2
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.uaword	0xa227
	.uleb128 0x14
	.uaword	0x8720
	.uaword	0xa24c
	.uleb128 0x15
	.uaword	0x33a2
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.uaword	0x8e7a
	.uaword	0xa25c
	.uleb128 0x15
	.uaword	0x33a2
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.uaword	0x1c5
	.uaword	0xa26d
	.uleb128 0x19
	.uaword	0x33a2
=======
	.uaword	0x832c
	.uahalf	0x3fc
	.byte	0
	.uleb128 0x14
	.uaword	0x87de
	.uaword	0xa21e
	.uleb128 0x15
	.uaword	0x33a9
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.uaword	0x9477
	.uaword	0xa22e
	.uleb128 0x15
	.uaword	0x33a9
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.uaword	0x9a21
	.uaword	0xa23e
	.uleb128 0x15
	.uaword	0x33a9
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.uaword	0xa22e
	.uleb128 0x14
	.uaword	0x8727
	.uaword	0xa253
	.uleb128 0x15
	.uaword	0x33a9
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.uaword	0x8e81
	.uaword	0xa263
	.uleb128 0x15
	.uaword	0x33a9
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.uaword	0x1cc
	.uaword	0xa274
	.uleb128 0x19
	.uaword	0x33a9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x1b3
	.byte	0
	.uleb128 0xf
	.string	"Ifx_SCU"
	.byte	0x9
	.uahalf	0x823
<<<<<<< HEAD
	.uaword	0xa27d
	.uleb128 0xb
	.uaword	0x9a90
=======
	.uaword	0xa284
	.uleb128 0xb
	.uaword	0x9a97
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.string	"_Ifx_STM_TIM0_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xd2
<<<<<<< HEAD
	.uaword	0xa2b1
=======
	.uaword	0xa2b8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"STM31_0"
	.byte	0xa
	.byte	0xd4
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM0_Bits"
	.byte	0xa
	.byte	0xd5
<<<<<<< HEAD
	.uaword	0xa282
=======
	.uaword	0xa289
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x177
<<<<<<< HEAD
	.uaword	0xa2f2
=======
	.uaword	0xa2f9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x179
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x17a
<<<<<<< HEAD
	.uaword	0x1af
=======
	.uaword	0x1b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x17b
<<<<<<< HEAD
	.uaword	0xa2b1
=======
	.uaword	0xa2b8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xf
	.string	"Ifx_STM_TIM0"
	.byte	0xa
	.uahalf	0x17c
<<<<<<< HEAD
	.uaword	0xa2ca
=======
	.uaword	0xa2d1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1d
	.byte	0x1
	.byte	0xb
	.uahalf	0x5ab
<<<<<<< HEAD
	.uaword	0xa37d
=======
	.uaword	0xa384
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1b
	.string	"IfxScu_PMCSR_REQSLP_Run"
	.sleb128 0
	.uleb128 0x1b
	.string	"IfxScu_PMCSR_REQSLP_Idle"
	.sleb128 1
	.uleb128 0x1b
	.string	"IfxScu_PMCSR_REQSLP_Sleep"
	.sleb128 2
	.uleb128 0x1b
	.string	"IfxScu_PMCSR_REQSLP_Stby"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxCpu_spinLock"
	.byte	0x3
	.byte	0x6f
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"IfxCpu_mutexLock"
	.byte	0x3
	.byte	0x73
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.string	"IfxCpu_syncEvent"
	.byte	0x3
	.byte	0x77
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1a
	.byte	0x1
	.byte	0x3
	.byte	0x82
<<<<<<< HEAD
	.uaword	0xa45a
=======
	.uaword	0xa461
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1b
	.string	"IfxCpu_CoreMode_halt"
	.sleb128 0
	.uleb128 0x1b
	.string	"IfxCpu_CoreMode_run"
	.sleb128 1
	.uleb128 0x1b
	.string	"IfxCpu_CoreMode_idle"
	.sleb128 2
	.uleb128 0x1b
	.string	"IfxCpu_CoreMode_sleep"
	.sleb128 3
	.uleb128 0x1b
	.string	"IfxCpu_CoreMode_stby"
	.sleb128 4
	.uleb128 0x1b
	.string	"IfxCpu_CoreMode_unknown"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.string	"IfxCpu_CoreMode"
	.byte	0x3
	.byte	0x89
<<<<<<< HEAD
	.uaword	0xa3c4
=======
	.uaword	0xa3cb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1e
	.string	"Ifx__cmpAndSwap"
	.byte	0x2
	.uahalf	0x5ef
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x17e
	.byte	0x3
	.uaword	0xa4ce
=======
	.uaword	0x185
	.byte	0x3
	.uaword	0xa4d5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1f
	.string	"address"
	.byte	0x2
	.uahalf	0x5ef
<<<<<<< HEAD
	.uaword	0xa4ce
=======
	.uaword	0xa4d5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1f
	.string	"value"
	.byte	0x2
	.uahalf	0x5f0
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1f
	.string	"condition"
	.byte	0x2
	.uahalf	0x5f0
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x20
	.string	"reg64"
	.byte	0x2
	.uahalf	0x5f3
<<<<<<< HEAD
	.uaword	0x164
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x2e8
=======
	.uaword	0x16b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1e
	.string	"IfxCpu_getCoreIndex"
	.byte	0x3
	.uahalf	0x30a
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x3e19
	.byte	0x3
	.uaword	0xa513
=======
	.uaword	0x3e20
	.byte	0x3
	.uaword	0xa51a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x20
	.string	"reg"
	.byte	0x3
	.uahalf	0x30c
<<<<<<< HEAD
	.uaword	0x2450
=======
	.uaword	0x2457
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x21
	.uleb128 0x20
	.string	"__res"
	.byte	0x3
	.uahalf	0x30d
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.byte	0
	.uleb128 0x1e
	.string	"IfxCpu_getRandomVal"
	.byte	0x2
	.uahalf	0x631
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x207
	.byte	0x3
	.uaword	0xa560
=======
	.uaword	0x20e
	.byte	0x3
	.uaword	0xa567
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1f
	.string	"a"
	.byte	0x2
	.uahalf	0x631
<<<<<<< HEAD
	.uaword	0x207
=======
	.uaword	0x20e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1f
	.string	"x"
	.byte	0x2
	.uahalf	0x631
<<<<<<< HEAD
	.uaword	0x207
=======
	.uaword	0x20e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1f
	.string	"m"
	.byte	0x2
	.uahalf	0x631
<<<<<<< HEAD
	.uaword	0x207
=======
	.uaword	0x20e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x22
	.uaword	.LASF43
	.byte	0x2
	.uahalf	0x633
<<<<<<< HEAD
	.uaword	0x207
=======
	.uaword	0x20e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x1e
	.string	"IfxCpu_getAddress"
	.byte	0x3
	.uahalf	0x2e5
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xa59c
	.byte	0x3
	.uaword	0xa59c
=======
	.uaword	0xa5a3
	.byte	0x3
	.uaword	0xa5a3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1f
	.string	"cpu"
	.byte	0x3
	.uahalf	0x2e5
<<<<<<< HEAD
	.uaword	0x3e19
=======
	.uaword	0x3e20
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x20
	.string	"module"
	.byte	0x3
	.uahalf	0x2e7
<<<<<<< HEAD
	.uaword	0xa59c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x3cad
=======
	.uaword	0xa5a3
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x3cb4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x23
	.string	"IfxScuCcu_getStmFrequency"
	.byte	0x4
	.uahalf	0x460
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x250
=======
	.uaword	0x257
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x3
	.uleb128 0x24
	.string	"Ifx__nop"
	.byte	0x2
	.uahalf	0x5af
	.byte	0x1
	.byte	0x3
	.uleb128 0x25
	.byte	0x1
	.string	"IfxCpu_acquireMutex"
	.byte	0x1
	.byte	0x35
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x1b6
=======
	.uaword	0x1bd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LFB217
	.uaword	.LFE217
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xa666
=======
	.uaword	0xa66d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x26
	.string	"lock"
	.byte	0x1
	.byte	0x35
<<<<<<< HEAD
	.uaword	0xa666
=======
	.uaword	0xa66d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x64
	.uleb128 0x27
	.uaword	.LASF44
	.byte	0x1
	.byte	0x37
<<<<<<< HEAD
	.uaword	0x1b6
=======
	.uaword	0x1bd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST0
	.uleb128 0x28
	.uaword	.LASF45
	.byte	0x1
	.byte	0x38
<<<<<<< HEAD
	.uaword	0xa66c
=======
	.uaword	0xa673
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x29
<<<<<<< HEAD
	.uaword	0xa471
=======
	.uaword	0xa478
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB28
	.uaword	.LBE28
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2a
<<<<<<< HEAD
	.uaword	0xa4ad
	.byte	0
	.uleb128 0x2b
	.uaword	0xa49f
	.uaword	.LLST1
	.uleb128 0x2c
	.uaword	0xa48f
=======
	.uaword	0xa4b4
	.byte	0
	.uleb128 0x2b
	.uaword	0xa4a6
	.uaword	.LLST1
	.uleb128 0x2c
	.uaword	0xa496
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x64
	.uleb128 0x2d
	.uaword	.LBB29
	.uaword	.LBE29
	.uleb128 0x2e
<<<<<<< HEAD
	.uaword	0xa4bf
=======
	.uaword	0xa4c6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xa394
	.uleb128 0xb
	.uaword	0x207
=======
	.uaword	0xa39b
	.uleb128 0xb
	.uaword	0x20e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x25
	.byte	0x1
	.string	"IfxCpu_getIndex"
	.byte	0x1
	.byte	0x80
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x3e19
=======
	.uaword	0x3e20
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LFB219
	.uaword	.LFE219
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xa6c5
=======
	.uaword	0xa6cc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x26
	.string	"cpu"
	.byte	0x1
	.byte	0x80
<<<<<<< HEAD
	.uaword	0xa59c
=======
	.uaword	0xa5a3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x64
	.uleb128 0x27
	.uaword	.LASF43
	.byte	0x1
	.byte	0x82
<<<<<<< HEAD
	.uaword	0x3e19
=======
	.uaword	0x3e20
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST3
	.uleb128 0x27
	.uaword	.LASF0
	.byte	0x1
	.byte	0x83
<<<<<<< HEAD
	.uaword	0x207
=======
	.uaword	0x20e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST4
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.string	"IfxCpu_getCoreMode"
	.byte	0x1
	.byte	0x4a
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xa45a
=======
	.uaword	0xa461
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LFB218
	.uaword	.LFE218
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xa79c
=======
	.uaword	0xa7a3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2f
	.string	"cpu"
	.byte	0x1
	.byte	0x4a
<<<<<<< HEAD
	.uaword	0xa59c
=======
	.uaword	0xa5a3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST5
	.uleb128 0x30
	.string	"cpuMode"
	.byte	0x1
	.byte	0x4c
<<<<<<< HEAD
	.uaword	0xa45a
=======
	.uaword	0xa461
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST6
	.uleb128 0x30
	.string	"dbgsr"
	.byte	0x1
	.byte	0x4d
<<<<<<< HEAD
	.uaword	0x267c
=======
	.uaword	0x2683
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST7
	.uleb128 0x27
	.uaword	.LASF0
	.byte	0x1
	.byte	0x4e
<<<<<<< HEAD
	.uaword	0x3e19
	.uaword	.LLST8
	.uleb128 0x31
	.uaword	0xa4d4
=======
	.uaword	0x3e20
	.uaword	.LLST8
	.uleb128 0x31
	.uaword	0xa4db
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB30
	.uaword	.LBE30
	.byte	0x1
	.byte	0x54
<<<<<<< HEAD
	.uaword	0xa768
=======
	.uaword	0xa76f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2d
	.uaword	.LBB31
	.uaword	.LBE31
	.uleb128 0x32
<<<<<<< HEAD
	.uaword	0xa4f6
=======
	.uaword	0xa4fd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2d
	.uaword	.LBB32
	.uaword	.LBE32
	.uleb128 0x2e
<<<<<<< HEAD
	.uaword	0xa503
=======
	.uaword	0xa50a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	.LBB33
	.uaword	.LBE33
<<<<<<< HEAD
	.uaword	0xa78b
=======
	.uaword	0xa792
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x30
	.string	"pmcsr_val"
	.byte	0x1
	.byte	0x66
<<<<<<< HEAD
	.uaword	0xa79c
=======
	.uaword	0xa7a3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST10
	.byte	0
	.uleb128 0x34
	.uaword	.LVL13
<<<<<<< HEAD
	.uaword	0xa671
=======
	.uaword	0xa678
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xa7a2
	.uleb128 0xb
	.uaword	0x9470
=======
	.uaword	0xa7a9
	.uleb128 0xb
	.uaword	0x9477
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x25
	.byte	0x1
	.string	"IfxCpu_getRandomValue"
	.byte	0x1
	.byte	0x93
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x207
=======
	.uaword	0x20e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LFB220
	.uaword	.LFE220
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xa844
=======
	.uaword	0xa84b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x26
	.string	"seed"
	.byte	0x1
	.byte	0x93
<<<<<<< HEAD
	.uaword	0xa844
=======
	.uaword	0xa84b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x64
	.uleb128 0x36
	.string	"x"
	.byte	0x1
	.byte	0x9f
<<<<<<< HEAD
	.uaword	0x207
=======
	.uaword	0x20e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x53
	.uleb128 0x37
	.string	"a"
	.byte	0x1
	.byte	0xa7
<<<<<<< HEAD
	.uaword	0x207
=======
	.uaword	0x20e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	0x10a860c1
	.uleb128 0x38
	.string	"m"
	.byte	0x1
	.byte	0xa8
<<<<<<< HEAD
	.uaword	0x207
=======
	.uaword	0x20e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.sleb128 -5
	.uleb128 0x39
	.uaword	.LASF43
	.byte	0x1
	.byte	0xa9
<<<<<<< HEAD
	.uaword	0x207
	.uleb128 0x3a
	.uaword	0xa513
=======
	.uaword	0x20e
	.uleb128 0x3a
	.uaword	0xa51a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB34
	.uaword	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0xb2
	.uleb128 0x3b
<<<<<<< HEAD
	.uaword	0xa549
	.sleb128 -5
	.uleb128 0x2c
	.uaword	0xa53f
	.byte	0x1
	.byte	0x53
	.uleb128 0x3c
	.uaword	0xa535
=======
	.uaword	0xa550
	.sleb128 -5
	.uleb128 0x2c
	.uaword	0xa546
	.byte	0x1
	.byte	0x53
	.uleb128 0x3c
	.uaword	0xa53c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	0x10a860c1
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0
	.uleb128 0x3e
<<<<<<< HEAD
	.uaword	0xa553
=======
	.uaword	0xa55a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x52
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x207
=======
	.uaword	0x20e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x25
	.byte	0x1
	.string	"IfxCpu_getRandomValueWithinRange"
	.byte	0x1
	.byte	0xba
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x207
=======
	.uaword	0x20e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LFB221
	.uaword	.LFE221
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xa8d8
=======
	.uaword	0xa8df
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2f
	.string	"seed"
	.byte	0x1
	.byte	0xba
<<<<<<< HEAD
	.uaword	0xa844
=======
	.uaword	0xa84b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST11
	.uleb128 0x2f
	.string	"min"
	.byte	0x1
	.byte	0xba
<<<<<<< HEAD
	.uaword	0x207
=======
	.uaword	0x20e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST12
	.uleb128 0x2f
	.string	"max"
	.byte	0x1
	.byte	0xba
<<<<<<< HEAD
	.uaword	0x207
=======
	.uaword	0x20e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST13
	.uleb128 0x30
	.string	"new_value"
	.byte	0x1
	.byte	0xbc
<<<<<<< HEAD
	.uaword	0x207
	.uaword	.LLST14
	.uleb128 0x34
	.uaword	.LVL30
	.uaword	0xa7a7
=======
	.uaword	0x20e
	.uaword	.LLST14
	.uleb128 0x34
	.uaword	.LVL30
	.uaword	0xa7ae
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.string	"IfxCpu_releaseMutex"
	.byte	0x1
	.byte	0xd1
	.byte	0x1
	.uaword	.LFB222
	.uaword	.LFE222
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xa90f
=======
	.uaword	0xa916
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x26
	.string	"lock"
	.byte	0x1
	.byte	0xd1
<<<<<<< HEAD
	.uaword	0xa666
=======
	.uaword	0xa66d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.string	"IfxCpu_resetSpinLock"
	.byte	0x1
	.byte	0xd8
	.byte	0x1
	.uaword	.LFB223
	.uaword	.LFE223
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xa947
=======
	.uaword	0xa94e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x26
	.string	"lock"
	.byte	0x1
	.byte	0xd8
<<<<<<< HEAD
	.uaword	0xa947
=======
	.uaword	0xa94e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x4
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xa37d
=======
	.uaword	0xa384
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x25
	.byte	0x1
	.string	"IfxCpu_setCoreMode"
	.byte	0x1
	.byte	0xdf
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x1b6
=======
	.uaword	0x1bd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LFB224
	.uaword	.LFE224
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xaab2
=======
	.uaword	0xaab9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2f
	.string	"cpu"
	.byte	0x1
	.byte	0xdf
<<<<<<< HEAD
	.uaword	0xa59c
=======
	.uaword	0xa5a3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST15
	.uleb128 0x2f
	.string	"mode"
	.byte	0x1
	.byte	0xdf
<<<<<<< HEAD
	.uaword	0xa45a
=======
	.uaword	0xa461
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST16
	.uleb128 0x30
	.string	"reqslp"
	.byte	0x1
	.byte	0xe1
<<<<<<< HEAD
	.uaword	0x1d6
=======
	.uaword	0x1dd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST17
	.uleb128 0x36
	.string	"retValue"
	.byte	0x1
	.byte	0xe2
<<<<<<< HEAD
	.uaword	0x1b6
=======
	.uaword	0x1bd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x59
	.uleb128 0x27
	.uaword	.LASF0
	.byte	0x1
	.byte	0xe3
<<<<<<< HEAD
	.uaword	0x3e19
	.uaword	.LLST18
	.uleb128 0x31
	.uaword	0xa4d4
=======
	.uaword	0x3e20
	.uaword	.LLST18
	.uleb128 0x31
	.uaword	0xa4db
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB38
	.uaword	.LBE38
	.byte	0x1
	.byte	0xee
<<<<<<< HEAD
	.uaword	0xaa00
=======
	.uaword	0xaa07
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2d
	.uaword	.LBB39
	.uaword	.LBE39
	.uleb128 0x32
<<<<<<< HEAD
	.uaword	0xa4f6
=======
	.uaword	0xa4fd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2d
	.uaword	.LBB40
	.uaword	.LBE40
	.uleb128 0x2e
<<<<<<< HEAD
	.uaword	0xa503
=======
	.uaword	0xa50a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	.LBB41
	.uaword	.LBE41
<<<<<<< HEAD
	.uaword	0xaa52
=======
	.uaword	0xaa59
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x30
	.string	"safetyWdtPw"
	.byte	0x1
	.byte	0xf1
<<<<<<< HEAD
	.uaword	0x1e3
	.uaword	.LLST20
	.uleb128 0x40
	.uaword	.LVL46
	.uaword	0xae64
	.uleb128 0x41
	.uaword	.LVL48
	.uaword	0xae93
	.uaword	0xaa41
=======
	.uaword	0x1ea
	.uaword	.LLST20
	.uleb128 0x40
	.uaword	.LVL46
	.uaword	0xae6b
	.uleb128 0x41
	.uaword	.LVL48
	.uaword	0xae9a
	.uaword	0xaa48
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.uaword	.LVL50
<<<<<<< HEAD
	.uaword	0xaec0
=======
	.uaword	0xaec7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	.LBB42
	.uaword	.LBE42
<<<<<<< HEAD
	.uaword	0xaaa1
=======
	.uaword	0xaaa8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x30
	.string	"cpuWdtPw"
	.byte	0x1
	.byte	0xfb
<<<<<<< HEAD
	.uaword	0x1e3
	.uaword	.LLST21
	.uleb128 0x40
	.uaword	.LVL52
	.uaword	0xaeeb
	.uleb128 0x41
	.uaword	.LVL54
	.uaword	0xaf17
	.uaword	0xaa90
=======
	.uaword	0x1ea
	.uaword	.LLST21
	.uleb128 0x40
	.uaword	.LVL52
	.uaword	0xaef2
	.uleb128 0x41
	.uaword	.LVL54
	.uaword	0xaf1e
	.uaword	0xaa97
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.uaword	.LVL55
<<<<<<< HEAD
	.uaword	0xaf41
=======
	.uaword	0xaf48
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	.LVL39
<<<<<<< HEAD
	.uaword	0xa671
=======
	.uaword	0xa678
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.string	"IfxCpu_setProgramCounter"
	.byte	0x1
	.uahalf	0x106
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x1b6
=======
	.uaword	0x1bd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LFB225
	.uaword	.LFE225
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xab73
=======
	.uaword	0xab7a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x43
	.string	"cpu"
	.byte	0x1
	.uahalf	0x106
<<<<<<< HEAD
	.uaword	0xa59c
=======
	.uaword	0xa5a3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST22
	.uleb128 0x44
	.uaword	.LASF46
	.byte	0x1
	.uahalf	0x106
<<<<<<< HEAD
	.uaword	0x207
=======
	.uaword	0x20e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST23
	.uleb128 0x45
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x108
<<<<<<< HEAD
	.uaword	0x1b6
	.uaword	.LLST24
	.uleb128 0x46
	.uaword	0xa4d4
=======
	.uaword	0x1bd
	.uaword	.LLST24
	.uleb128 0x46
	.uaword	0xa4db
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB43
	.uaword	.LBE43
	.byte	0x1
	.uahalf	0x10a
<<<<<<< HEAD
	.uaword	0xab4b
=======
	.uaword	0xab52
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2d
	.uaword	.LBB44
	.uaword	.LBE44
	.uleb128 0x32
<<<<<<< HEAD
	.uaword	0xa4f6
=======
	.uaword	0xa4fd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2d
	.uaword	.LBB45
	.uaword	.LBE45
	.uleb128 0x2e
<<<<<<< HEAD
	.uaword	0xa503
=======
	.uaword	0xa50a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST25
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x47
<<<<<<< HEAD
	.uaword	0xa560
=======
	.uaword	0xa567
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB46
	.uaword	.LBE46
	.byte	0x1
	.uahalf	0x10a
	.uleb128 0x48
<<<<<<< HEAD
	.uaword	0xa580
=======
	.uaword	0xa587
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2d
	.uaword	.LBB47
	.uaword	.LBE47
	.uleb128 0x3e
<<<<<<< HEAD
	.uaword	0xa58c
=======
	.uaword	0xa593
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.string	"IfxCpu_setSpinLock"
	.byte	0x1
	.uahalf	0x117
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x1b6
=======
	.uaword	0x1bd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LFB226
	.uaword	.LFE226
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xac21
=======
	.uaword	0xac28
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x49
	.string	"lock"
	.byte	0x1
	.uahalf	0x117
<<<<<<< HEAD
	.uaword	0xa947
=======
	.uaword	0xa94e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x64
	.uleb128 0x43
	.string	"timeoutCount"
	.byte	0x1
	.uahalf	0x117
<<<<<<< HEAD
	.uaword	0x207
=======
	.uaword	0x20e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST26
	.uleb128 0x45
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x119
<<<<<<< HEAD
	.uaword	0x1b6
=======
	.uaword	0x1bd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST27
	.uleb128 0x4a
	.uaword	.LASF45
	.byte	0x1
	.uahalf	0x11a
<<<<<<< HEAD
	.uaword	0xa66c
=======
	.uaword	0xa673
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x47
<<<<<<< HEAD
	.uaword	0xa471
=======
	.uaword	0xa478
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB48
	.uaword	.LBE48
	.byte	0x1
	.uahalf	0x122
	.uleb128 0x2a
<<<<<<< HEAD
	.uaword	0xa4ad
	.byte	0
	.uleb128 0x2b
	.uaword	0xa49f
	.uaword	.LLST28
	.uleb128 0x2c
	.uaword	0xa48f
=======
	.uaword	0xa4b4
	.byte	0
	.uleb128 0x2b
	.uaword	0xa4a6
	.uaword	.LLST28
	.uleb128 0x2c
	.uaword	0xa496
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x64
	.uleb128 0x2d
	.uaword	.LBB49
	.uaword	.LBE49
	.uleb128 0x2e
<<<<<<< HEAD
	.uaword	0xa4bf
=======
	.uaword	0xa4c6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST29
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.string	"IfxCpu_startCore"
	.byte	0x1
	.uahalf	0x133
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x1b6
=======
	.uaword	0x1bd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LFB227
	.uaword	.LFE227
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xacc0
=======
	.uaword	0xacc7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x43
	.string	"cpu"
	.byte	0x1
	.uahalf	0x133
<<<<<<< HEAD
	.uaword	0xa59c
=======
	.uaword	0xa5a3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST30
	.uleb128 0x44
	.uaword	.LASF46
	.byte	0x1
	.uahalf	0x133
<<<<<<< HEAD
	.uaword	0x207
=======
	.uaword	0x20e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST31
	.uleb128 0x45
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x135
<<<<<<< HEAD
	.uaword	0x1b6
	.uaword	.LLST32
	.uleb128 0x41
	.uaword	.LVL72
	.uaword	0xaab2
	.uaword	0xac96
=======
	.uaword	0x1bd
	.uaword	.LLST32
	.uleb128 0x41
	.uaword	.LVL72
	.uaword	0xaab9
	.uaword	0xac9d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.uaword	.LVL74
<<<<<<< HEAD
	.uaword	0xa6c5
	.uaword	0xacaa
=======
	.uaword	0xa6cc
	.uaword	0xacb1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.uaword	.LVL75
<<<<<<< HEAD
	.uaword	0xa94d
=======
	.uaword	0xa954
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x31
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.string	"IfxCpu_waitEvent"
	.byte	0x1
	.uahalf	0x145
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x1b6
=======
	.uaword	0x1bd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LFB228
	.uaword	.LFE228
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xadb8
=======
	.uaword	0xadbf
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x43
	.string	"event"
	.byte	0x1
	.uahalf	0x145
<<<<<<< HEAD
	.uaword	0xadb8
=======
	.uaword	0xadbf
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST33
	.uleb128 0x43
	.string	"timeoutMilliSec"
	.byte	0x1
	.uahalf	0x145
<<<<<<< HEAD
	.uaword	0x207
=======
	.uaword	0x20e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST34
	.uleb128 0x4b
	.string	"sync"
	.byte	0x1
	.uahalf	0x147
<<<<<<< HEAD
	.uaword	0xadbe
=======
	.uaword	0xadc5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x58
	.uleb128 0x4c
	.string	"errorcnt"
	.byte	0x1
	.uahalf	0x149
<<<<<<< HEAD
	.uaword	0x1b6
=======
	.uaword	0x1bd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST35
	.uleb128 0x4c
	.string	"stmCount"
	.byte	0x1
	.uahalf	0x14b
<<<<<<< HEAD
	.uaword	0x207
=======
	.uaword	0x20e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST36
	.uleb128 0x4b
	.string	"stmCountBegin"
	.byte	0x1
	.uahalf	0x14c
<<<<<<< HEAD
	.uaword	0x207
=======
	.uaword	0x20e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x53
	.uleb128 0x33
	.uaword	.LBB50
	.uaword	.LBE50
<<<<<<< HEAD
	.uaword	0xad89
=======
	.uaword	0xad90
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4c
	.string	"__res"
	.byte	0x1
	.uahalf	0x147
<<<<<<< HEAD
	.uaword	0x17e
	.uaword	.LLST37
	.byte	0
	.uleb128 0x4d
	.uaword	0xa5a2
=======
	.uaword	0x185
	.uaword	.LLST37
	.byte	0
	.uleb128 0x4d
	.uaword	0xa5a9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB51
	.uaword	.Ldebug_ranges0+0x18
	.byte	0x1
	.uahalf	0x14b
<<<<<<< HEAD
	.uaword	0xada7
	.uleb128 0x40
	.uaword	.LVL80
	.uaword	0xaf69
	.byte	0
	.uleb128 0x4e
	.uaword	0xa5c6
=======
	.uaword	0xadae
	.uleb128 0x40
	.uaword	.LVL80
	.uaword	0xaf70
	.byte	0
	.uleb128 0x4e
	.uaword	0xa5cd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB57
	.uaword	.LBE57
	.byte	0x1
	.uahalf	0x150
	.byte	0
	.uleb128 0x4
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xa3ac
	.uleb128 0x4
	.byte	0x4
	.uaword	0xa66c
=======
	.uaword	0xa3b3
	.uleb128 0x4
	.byte	0x4
	.uaword	0xa673
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4f
	.byte	0x1
	.string	"IfxCpu_emitEvent"
	.byte	0x1
	.uahalf	0x164
	.byte	0x1
	.uaword	.LFB229
	.uaword	.LFE229
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xae32
=======
	.uaword	0xae39
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x49
	.string	"event"
	.byte	0x1
	.uahalf	0x164
<<<<<<< HEAD
	.uaword	0xadb8
=======
	.uaword	0xadbf
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x64
	.uleb128 0x2d
	.uaword	.LBB59
	.uaword	.LBE59
	.uleb128 0x4b
	.string	"tmp"
	.byte	0x1
	.uahalf	0x166
<<<<<<< HEAD
	.uaword	0x23f
=======
	.uaword	0x246
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.uleb128 0x2d
	.uaword	.LBB60
	.uaword	.LBE60
	.uleb128 0x4b
	.string	"__res"
	.byte	0x1
	.uahalf	0x166
<<<<<<< HEAD
	.uaword	0x17e
=======
	.uaword	0x185
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x5f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
<<<<<<< HEAD
	.uaword	0x2a5
	.uaword	0xae42
	.uleb128 0x15
	.uaword	0x33a2
=======
	.uaword	0x2ac
	.uaword	0xae49
	.uleb128 0x15
	.uaword	0x33a9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x2
	.byte	0
	.uleb128 0x50
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x8
	.byte	0xa7
<<<<<<< HEAD
	.uaword	0xae5f
	.byte	0x1
	.byte	0x1
	.uleb128 0x51
	.uaword	0xae32
=======
	.uaword	0xae66
	.byte	0x1
	.byte	0x1
	.uleb128 0x51
	.uaword	0xae39
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x52
	.byte	0x1
	.string	"IfxScuWdt_getSafetyWatchdogPassword"
	.byte	0xc
	.uahalf	0x18c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x1e3
=======
	.uaword	0x1ea
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.string	"IfxScuWdt_clearSafetyEndinit"
	.byte	0xc
	.byte	0xe2
	.byte	0x1
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xaec0
	.uleb128 0x54
	.uaword	0x1e3
=======
	.uaword	0xaec7
	.uleb128 0x54
	.uaword	0x1ea
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.string	"IfxScuWdt_setSafetyEndinit"
	.byte	0xc
	.byte	0xf6
	.byte	0x1
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xaeeb
	.uleb128 0x54
	.uaword	0x1e3
=======
	.uaword	0xaef2
	.uleb128 0x54
	.uaword	0x1ea
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.string	"IfxScuWdt_getCpuWatchdogPassword"
	.byte	0xc
	.uahalf	0x17e
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x1e3
=======
	.uaword	0x1ea
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.string	"IfxScuWdt_clearCpuEndinit"
	.byte	0xc
	.byte	0xd6
	.byte	0x1
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xaf41
	.uleb128 0x54
	.uaword	0x1e3
=======
	.uaword	0xaf48
	.uleb128 0x54
	.uaword	0x1ea
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.string	"IfxScuWdt_setCpuEndinit"
	.byte	0xc
	.byte	0xec
	.byte	0x1
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xaf69
	.uleb128 0x54
	.uaword	0x1e3
=======
	.uaword	0xaf70
	.uleb128 0x54
	.uaword	0x1ea
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.string	"IfxScuCcu_getSourceFrequency"
	.byte	0x4
	.uahalf	0x3ab
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x250
=======
	.uaword	0x257
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x6
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0xb
	.byte	0x1
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
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
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
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x40
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uaword	.LVL3-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL3-.Ltext0
	.uaword	.LVL4-.Ltext0
	.uahalf	0x5
	.byte	0x72
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL2-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL2-.Ltext0
	.uahalf	0x9
	.byte	0x72
	.sleb128 0
	.byte	0xf7
<<<<<<< HEAD
	.uleb128 0x17e
	.byte	0xf7
	.uleb128 0x164
=======
	.uleb128 0x185
	.byte	0xf7
	.uleb128 0x16b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL11-.Ltext0
	.uahalf	0x2
	.byte	0x33
	.byte	0x9f
	.uaword	.LVL11-.Ltext0
	.uaword	.LFE219-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL6-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL6-.Ltext0
	.uaword	.LVL7-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL8-.Ltext0
	.uahalf	0x2
	.byte	0x32
	.byte	0x9f
	.uaword	.LVL8-.Ltext0
	.uaword	.LVL9-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL9-.Ltext0
	.uaword	.LVL10-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL12-.Ltext0
	.uaword	.LVL13-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL13-1-.Ltext0
	.uaword	.LVL22-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL22-.Ltext0
	.uaword	.LFE218-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL14-.Ltext0
	.uaword	.LVL24-.Ltext0
	.uahalf	0x2
	.byte	0x35
	.byte	0x9f
	.uaword	.LVL24-.Ltext0
	.uaword	.LFE218-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL17-.Ltext0
	.uaword	.LVL18-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL19-.Ltext0
	.uaword	.LVL21-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL24-.Ltext0
	.uaword	.LFE218-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL14-.Ltext0
	.uaword	.LVL20-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL20-.Ltext0
	.uaword	.LFE218-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL15-.Ltext0
	.uaword	.LVL16-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL23-.Ltext0
	.uaword	.LVL24-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL29-.Ltext0
	.uaword	.LVL30-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL30-1-.Ltext0
	.uaword	.LFE221-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL29-.Ltext0
	.uaword	.LVL30-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL30-1-.Ltext0
	.uaword	.LVL31-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL31-.Ltext0
	.uaword	.LVL32-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL32-.Ltext0
	.uaword	.LFE221-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL29-.Ltext0
	.uaword	.LVL30-1-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL30-1-.Ltext0
	.uaword	.LVL33-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL33-.Ltext0
	.uaword	.LVL34-.Ltext0
	.uahalf	0x3
	.byte	0x78
	.sleb128 -1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL30-.Ltext0
	.uaword	.LVL35-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL38-.Ltext0
	.uaword	.LVL39-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL39-1-.Ltext0
	.uaword	.LFE224-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL38-.Ltext0
	.uaword	.LVL39-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL39-1-.Ltext0
	.uaword	.LFE224-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL42-.Ltext0
	.uaword	.LVL43-.Ltext0
	.uahalf	0x8
	.byte	0x7f
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x32
	.byte	0x29
	.byte	0x9f
	.uaword	.LVL43-.Ltext0
	.uaword	.LVL46-1-.Ltext0
	.uahalf	0x8
	.byte	0x72
	.sleb128 3
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x32
	.byte	0x29
	.byte	0x9f
	.uaword	.LVL51-.Ltext0
	.uaword	.LVL52-1-.Ltext0
	.uahalf	0x8
	.byte	0x72
	.sleb128 3
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x32
	.byte	0x29
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL40-.Ltext0
	.uaword	.LVL41-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL41-.Ltext0
	.uaword	.LVL49-.Ltext0
	.uahalf	0x1
	.byte	0x5a
	.uaword	.LVL49-.Ltext0
	.uaword	.LVL51-.Ltext0
	.uahalf	0x3
	.byte	0x7a
	.sleb128 -53
	.byte	0x9f
	.uaword	.LVL51-.Ltext0
	.uaword	.LVL55-.Ltext0
	.uahalf	0x1
	.byte	0x5a
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL44-.Ltext0
	.uaword	.LVL45-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL47-.Ltext0
	.uaword	.LVL48-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL48-1-.Ltext0
	.uaword	.LVL51-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL53-.Ltext0
	.uaword	.LVL54-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL54-1-.Ltext0
	.uaword	.LVL55-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL56-.Ltext0
	.uaword	.LVL60-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL60-.Ltext0
	.uaword	.LVL61-.Ltext0
	.uahalf	0x4
	.byte	0x84
	.sleb128 504
	.byte	0x9f
	.uaword	.LVL61-.Ltext0
	.uaword	.LVL63-.Ltext0
	.uahalf	0x5
	.byte	0x84
	.sleb128 -65032
	.byte	0x9f
	.uaword	.LVL63-.Ltext0
	.uaword	.LFE225-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL56-.Ltext0
	.uaword	.LVL62-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL62-.Ltext0
	.uaword	.LFE225-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL56-.Ltext0
	.uaword	.LVL63-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL63-.Ltext0
	.uaword	.LFE225-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL57-.Ltext0
	.uaword	.LVL58-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL64-.Ltext0
	.uaword	.LVL65-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL65-.Ltext0
	.uaword	.LVL68-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL68-.Ltext0
	.uaword	.LVL69-.Ltext0
	.uahalf	0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL69-.Ltext0
	.uaword	.LFE226-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST27:
	.uaword	.LVL64-.Ltext0
	.uaword	.LVL70-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL70-.Ltext0
	.uaword	.LFE226-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL66-.Ltext0
	.uaword	.LVL67-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST29:
	.uaword	.LVL66-.Ltext0
	.uaword	.LVL67-.Ltext0
	.uahalf	0x9
	.byte	0x72
	.sleb128 0
	.byte	0xf7
<<<<<<< HEAD
	.uleb128 0x17e
	.byte	0xf7
	.uleb128 0x164
=======
	.uleb128 0x185
	.byte	0xf7
	.uleb128 0x16b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST30:
	.uaword	.LVL71-.Ltext0
	.uaword	.LVL72-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL72-1-.Ltext0
	.uaword	.LFE227-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST31:
	.uaword	.LVL71-.Ltext0
	.uaword	.LVL72-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL72-1-.Ltext0
	.uaword	.LFE227-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST32:
	.uaword	.LVL71-.Ltext0
	.uaword	.LVL73-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL73-.Ltext0
	.uaword	.LFE227-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST33:
	.uaword	.LVL77-.Ltext0
	.uaword	.LVL80-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL80-1-.Ltext0
	.uaword	.LFE228-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST34:
	.uaword	.LVL77-.Ltext0
	.uaword	.LVL80-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL80-1-.Ltext0
	.uaword	.LFE228-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST35:
	.uaword	.LVL79-.Ltext0
	.uaword	.LVL82-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL82-.Ltext0
	.uaword	.LVL83-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL83-.Ltext0
	.uaword	.LFE228-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST36:
	.uaword	.LVL81-.Ltext0
	.uaword	.LVL82-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL83-.Ltext0
	.uaword	.LVL84-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST37:
	.uaword	.LVL78-.Ltext0
	.uaword	.LVL79-.Ltext0
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
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LBB34-.Ltext0
	.uaword	.LBE34-.Ltext0
	.uaword	.LBB37-.Ltext0
	.uaword	.LBE37-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB51-.Ltext0
	.uaword	.LBE51-.Ltext0
	.uaword	.LBB55-.Ltext0
	.uaword	.LBE55-.Ltext0
	.uaword	.LBB56-.Ltext0
	.uaword	.LBE56-.Ltext0
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF39:
	.string	"PINBWKEN"
.LASF44:
	.string	"retVal"
.LASF45:
	.string	"spinLockVal"
.LASF37:
	.string	"ESR1WKEN"
.LASF41:
	.string	"ESR0T"
.LASF17:
	.string	"reserved_10"
.LASF3:
	.string	"reserved_11"
.LASF32:
	.string	"reserved_12"
.LASF9:
	.string	"reserved_13"
.LASF12:
	.string	"reserved_14"
.LASF22:
	.string	"reserved_15"
.LASF8:
	.string	"reserved_16"
.LASF24:
	.string	"reserved_17"
.LASF23:
	.string	"reserved_18"
.LASF33:
	.string	"reserved_19"
.LASF38:
	.string	"PINAWKEN"
.LASF42:
	.string	"ESR1T"
.LASF16:
	.string	"reserved_20"
.LASF14:
	.string	"reserved_21"
.LASF26:
	.string	"reserved_22"
.LASF18:
	.string	"reserved_23"
.LASF27:
	.string	"reserved_24"
.LASF15:
	.string	"reserved_25"
.LASF21:
	.string	"reserved_26"
.LASF30:
	.string	"reserved_28"
.LASF25:
	.string	"reserved_29"
.LASF36:
	.string	"OSCDISCDIS"
.LASF28:
	.string	"SLCK"
.LASF1:
	.string	"reserved_0"
.LASF10:
	.string	"reserved_1"
.LASF11:
	.string	"reserved_2"
.LASF5:
	.string	"reserved_3"
.LASF7:
	.string	"reserved_4"
.LASF4:
	.string	"reserved_5"
.LASF29:
	.string	"reserved_6"
.LASF13:
	.string	"reserved_7"
.LASF6:
	.string	"reserved_8"
.LASF20:
	.string	"reserved_9"
.LASF35:
	.string	"CLRFINDIS"
.LASF31:
	.string	"reserved_30"
.LASF19:
	.string	"reserved_31"
.LASF46:
	.string	"programCounter"
.LASF0:
	.string	"index"
.LASF34:
	.string	"SETFINDIS"
.LASF2:
	.string	"CountValue"
.LASF40:
	.string	"ESR0TRIST"
.LASF43:
	.string	"result"
	.extern	IfxScuCcu_getSourceFrequency,STT_FUNC,0
	.extern	IfxScuWdt_setCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
	.extern	IfxScuWdt_setSafetyEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearSafetyEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getSafetyWatchdogPassword,STT_FUNC,0
	.extern	IfxCpu_cfg_indexMap,STT_OBJECT,24
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
