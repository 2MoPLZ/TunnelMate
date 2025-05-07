	.file	"IfxVadc_Adc.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxVadc_Adc_deInitGroup
	.type	IfxVadc_Adc_deInitGroup, @function
IfxVadc_Adc_deInitGroup:
.LFB355:
<<<<<<< HEAD
	.file 1 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\illd\\src\\IfxVadc_Adc.c"
=======
	.file 1 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\illd\\src\\IfxVadc_Adc.c"
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.loc 1 132 0
.LVL0:
	.loc 1 139 0
	ld.bu	%d15, [%a4] 8
	ld.a	%a12, [%a4]0
.LVL1:
	addi	%d15, %d15, 16
	and	%d15, 255
	ld.a	%a13, [%a4] 4
.LVL2:
	mov	%d4, %d15
	mov.aa	%a4, %a12
.LVL3:
	call	IfxVadc_enableAccess
.LVL4:
.LBB224:
.LBB225:
<<<<<<< HEAD
	.file 2 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h"
=======
	.file 2 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h"
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.loc 2 2153 0
	ld.w	%d2, [%a13]0
.LBE225:
.LBE224:
	.loc 1 141 0
	mov.aa	%a4, %a12
.LBB227:
.LBB226:
	.loc 2 2153 0
	andn	%d2, %d2, ~(-4)
	st.w	[%a13]0, %d2
.LBE226:
.LBE227:
	.loc 1 141 0
	mov	%d4, %d15
	j	IfxVadc_disableAccess
.LVL5:
.LFE355:
	.size	IfxVadc_Adc_deInitGroup, .-IfxVadc_Adc_deInitGroup
	.align 1
	.global	IfxVadc_Adc_disableModule
	.type	IfxVadc_Adc_disableModule, @function
IfxVadc_Adc_disableModule:
.LFB356:
	.loc 1 146 0
.LVL6:
	.loc 1 146 0
	mov.aa	%a15, %a4
.LVL7:
.LBB228:
.LBB229:
	.loc 2 1759 0
	call	IfxScuWdt_getCpuWatchdogPassword
.LVL8:
	.loc 2 1760 0
	mov	%d4, %d2
	.loc 2 1759 0
	mov	%d15, %d2
.LVL9:
	.loc 2 1760 0
	call	IfxScuWdt_clearCpuEndinit
.LVL10:
	.loc 2 1761 0
	ld.w	%d2, [%a15]0
	.loc 2 1762 0
	mov	%d4, %d15
	.loc 2 1761 0
	or	%d2, %d2, 1
	st.w	[%a15]0, %d2
	.loc 2 1762 0
	j	IfxScuWdt_setCpuEndinit
.LVL11:
.LBE229:
.LBE228:
.LFE356:
	.size	IfxVadc_Adc_disableModule, .-IfxVadc_Adc_disableModule
	.align 1
	.global	IfxVadc_Adc_getChannelConfig
	.type	IfxVadc_Adc_getChannelConfig, @function
IfxVadc_Adc_getChannelConfig:
.LFB357:
	.loc 1 152 0
.LVL12:
	.loc 1 153 0
	ld.a	%a2, [%a4] 4
	ld.a	%a13, [%a2] 4
.LVL13:
	.loc 1 154 0
	ld.b	%d2, [%a4]0
.LVL14:
	.loc 1 157 0
	st.a	[%a5] 20, %a2
.LVL15:
.LBB230:
.LBB231:
	.loc 2 1879 0
	addi	%d15, %d2, 96
	addsc.a	%a2, %a13, %d15, 2
.LVL16:
.LBE231:
.LBE230:
	.loc 1 156 0
	st.b	[%a5] 12, %d2
.LBB233:
.LBB232:
	.loc 2 1879 0
	ld.w	%d15, [%a2]0
.LVL17:
.LBE232:
.LBE233:
	.loc 1 152 0
	mov.aa	%a12, %a4
	.loc 1 163 0
	extr.u	%d3, %d15, 0, 2
	.loc 1 152 0
	mov.aa	%a15, %a5
	.loc 1 163 0
	st.b	[%a5] 13, %d3
	.loc 1 164 0
	extr.u	%d3, %d15, 11, 1
	st.b	[%a5] 14, %d3
	.loc 1 165 0
	extr.u	%d3, %d15, 16, 4
	st.b	[%a5] 15, %d3
	.loc 1 166 0
	extr.u	%d3, %d15, 20, 1
	st.b	[%a5]0, %d3
.LVL18:
	.loc 1 167 0
	extr.u	%d3, %d15, 4, 2
	st.b	[%a5] 16, %d3
	.loc 1 168 0
	extr.u	%d3, %d15, 6, 2
	st.b	[%a5] 17, %d3
	.loc 1 169 0
	extr.u	%d3, %d15, 12, 4
	st.b	[%a5] 18, %d3
	.loc 1 170 0
	extr.u	%d3, %d15, 8, 2
	st.b	[%a5] 19, %d3
	.loc 1 171 0
	extr.u	%d3, %d15, 10, 1
	.loc 1 172 0
	extr.u	%d15, %d15, 21, 1
.LVL19:
	.loc 1 171 0
	st.b	[%a5] 1, %d3
	.loc 1 172 0
	st.b	[%a5] 3, %d15
.LVL20:
.LBB234:
.LBB235:
	.loc 2 1835 0
	ld.w	%d15, [%a13] 8
.LVL21:
.LBE235:
.LBE234:
	.loc 1 174 0
	extr.u	%d2, %d15, %d2, 1
.LVL22:
	xor	%d2, %d2, 1
	st.b	[%a5] 2, %d2
	.loc 1 177 0
	ld.a	%a2, [%a4] 4
	.loc 1 178 0
	ld.b	%d15, [%a4]0
.LVL23:
.LBB236:
.LBB237:
	.loc 2 1909 0
	ld.w	%d2, [%a13] 288
.LBE237:
.LBE236:
	.loc 1 178 0
	sh	%d15, 2
	.loc 1 179 0
	extr.u	%d15, %d2, %d15, 4
	.loc 1 177 0
	ld.bu	%d8, [%a2] 8
.LVL24:
	.loc 1 179 0
	mov	%e4, %d15, %d8
	call	IfxVadc_getSrcAddress
.LVL25:
	.loc 1 181 0
	ld.w	%d2, [%a2]0
	jz.t	%d2, 10, .L4
	.loc 1 183 0
	st.b	[%a15] 11, %d15
	.loc 1 184 0
	ld.w	%d15, [%a2]0
	and	%d15, 255
	st.h	[%a15] 6, %d15
	.loc 1 185 0
	ld.w	%d15, [%a2]0
	extr.u	%d15, %d15, 11, 2
	j	.L10
.L4:
	.loc 1 189 0
	mov	%d15, 0
	st.b	[%a15] 11, %d15
	.loc 1 190 0
	mov	%d15, 0
	st.h	[%a15] 6, %d15
.L10:
	.loc 1 191 0
	st.b	[%a15] 9, %d15
	.loc 1 196 0
	ld.bu	%d15, [%a15] 15
	ld.b	%d2, [%a12]0
	jge.u	%d15, 8, .L6
.LVL26:
.LBB238:
.LBB239:
	.loc 2 1893 0
	ld.w	%d15, [%a13] 304
.LVL27:
.LBE239:
.LBE238:
	.loc 1 198 0
	sh	%d2, 2
	extr.u	%d15, %d15, %d2, 4
.LVL28:
	j	.L7
.LVL29:
.L6:
	.loc 1 202 0
	add	%d15, %d2, -8
.LBB240:
.LBB241:
	.loc 2 1901 0
	ld.w	%d3, [%a13] 308
.LVL30:
.LBE241:
.LBE240:
	.loc 1 202 0
	sh	%d2, %d15, 2
	extr.u	%d15, %d3, %d2, 4
.LVL31:
.L7:
	.loc 1 205 0
	and	%d15, 255
.LVL32:
	mov	%e4, %d15, %d8
	call	IfxVadc_getSrcAddress
.LVL33:
	.loc 1 207 0
	ld.w	%d2, [%a2]0
	jz.t	%d2, 10, .L8
	.loc 1 209 0
	st.b	[%a15] 10, %d15
	.loc 1 210 0
	ld.w	%d15, [%a2]0
	and	%d15, 255
	st.h	[%a15] 4, %d15
	.loc 1 211 0
	ld.w	%d15, [%a2]0
	extr.u	%d15, %d15, 11, 2
	j	.L11
.L8:
	.loc 1 215 0
	mov	%d15, 0
	st.b	[%a15] 10, %d15
	.loc 1 216 0
	mov	%d15, 0
	st.h	[%a15] 4, %d15
.L11:
	.loc 1 217 0
	st.b	[%a15] 8, %d15
	ret
.LFE357:
	.size	IfxVadc_Adc_getChannelConfig, .-IfxVadc_Adc_getChannelConfig
	.align 1
	.global	IfxVadc_Adc_getChannelConversionTime
	.type	IfxVadc_Adc_getChannelConversionTime, @function
IfxVadc_Adc_getChannelConversionTime:
.LFB358:
	.loc 1 223 0
.LVL34:
	.loc 1 224 0
	ld.a	%a15, [%a4] 4
	ld.a	%a2, [%a15] 4
.LVL35:
.LBB242:
.LBB243:
	.loc 2 1886 0
	ld.b	%d15, [%a4]0
.LBE243:
.LBE242:
	.loc 1 224 0
	ld.bu	%d10, [%a15] 8
	ld.a	%a15, [%a15]0
.LBB247:
.LBB244:
	.loc 2 1886 0
	addi	%d15, %d15, 96
	addsc.a	%a2, %a2, %d15, 2
.LVL36:
.LBE244:
.LBE247:
	.loc 1 223 0
	sub.a	%SP, 8
.LCFI0:
	.loc 1 224 0
	mov.aa	%a4, %a15
.LVL37:
	.loc 1 223 0
	mov	%d9, %d4
.LBB248:
.LBB245:
	.loc 2 1886 0
	ld.w	%d8, [%a2]0
.LBE245:
.LBE248:
	.loc 1 224 0
	call	IfxVadc_getAdcAnalogFrequency
.LVL38:
	mov	%d15, %d2
.LVL39:
	call	IfxVadc_getAdcModuleFrequency
.LVL40:
.LBB249:
.LBB246:
	.loc 2 1886 0
	and	%d8, %d8, 3
.LBE246:
.LBE249:
	.loc 1 224 0
	st.w	[%SP]0, %d9
	mov.aa	%a4, %a15
	mov	%e4, %d8, %d10
	mov	%e6, %d2, %d15
	.loc 1 225 0
	j	IfxVadc_getChannelConversionTime
.LVL41:
.LFE358:
	.size	IfxVadc_Adc_getChannelConversionTime, .-IfxVadc_Adc_getChannelConversionTime
	.align 1
	.global	IfxVadc_Adc_getGroupConfig
	.type	IfxVadc_Adc_getGroupConfig, @function
IfxVadc_Adc_getGroupConfig:
.LFB359:
	.loc 1 229 0
.LVL42:
	.loc 1 232 0
	ld.a	%a13, [%a4]0
	.loc 1 229 0
	mov.aa	%a14, %a4
	.loc 1 231 0
	ld.a	%a12, [%a4] 4
.LVL43:
	.loc 1 233 0
	mov.aa	%a4, %a13
.LVL44:
	.loc 1 229 0
	mov.aa	%a15, %a5
	.loc 1 233 0
	call	IfxVadc_getAdcAnalogFrequency
.LVL45:
	.loc 1 235 0
	ld.bu	%d15, [%a14] 8
	.loc 1 236 0
	st.a	[%a15]0, %a14
.LVL46:
	.loc 1 235 0
	st.b	[%a15] 4, %d15
.LBB250:
.LBB251:
	.loc 2 1828 0
	ld.w	%d15, [%a12]0
	extr.u	%d15, %d15, 4, 2
.LBE251:
.LBE250:
	.loc 1 238 0
	st.b	[%a15] 50, %d15
.LVL47:
	mov	%d15, 0
.LVL48:
.L16:
.LBB252:
.LBB253:
	.loc 2 1977 0 discriminator 3
	addi	%d3, %d15, 8
	addsc.a	%a2, %a12, %d3, 2
.LBE253:
.LBE252:
	.loc 1 242 0 discriminator 3
	addsc.a	%a3, %a15, %d15, 3
.LBB255:
.LBB254:
	.loc 2 1977 0 discriminator 3
	ld.w	%d3, [%a2]0
	extr.u	%d3, %d3, 8, 3
.LBE254:
.LBE255:
	.loc 1 242 0 discriminator 3
	st.b	[%a3] 12, %d3
.LVL49:
.LBB256:
.LBB257:
	.loc 2 1994 0 discriminator 3
	ld.w	%d3, [%a2]0
	and	%d3, %d3, 31
.LVL50:
	.loc 2 1996 0 discriminator 3
	lt.u	%d4, %d3, 17
	jnz	%d4, .L15
	.loc 2 1998 0
	addi	%d3, %d3, -15
.LVL51:
	sh	%d3, 4
.LVL52:
.L15:
	.loc 2 2001 0
	add	%d3, 2
.LVL53:
	itof	%d3, %d3
.LVL54:
.LBE257:
.LBE256:
	.loc 1 243 0
	add	%d4, %d15, 1
.LBB259:
.LBB258:
	.loc 2 2001 0
	div.f	%d3, %d3, %d2
.LBE258:
.LBE259:
	.loc 1 243 0
	addsc.a	%a2, %a15, %d4, 3
	st.w	[%a2]0, %d3
.LVL55:
	.loc 1 240 0
	jeq	%d15, 1, .L50
	mov	%d15, 1
.LVL56:
	j	.L16
.LVL57:
.L50:
.LBB260:
.LBB261:
	.loc 2 2147 0
	ld.w	%d2, [%a12] 4
.LVL58:
.LBE261:
.LBE260:
	.loc 1 246 0
	jz.t	%d2, 25, .L17
	.loc 1 248 0
	st.b	[%a15] 52, %d15
.LVL59:
.LBB262:
.LBB263:
	.loc 2 2073 0
	ld.w	%d2, [%a12] 4
	extr.u	%d2, %d2, 4, 2
.LBE263:
.LBE262:
	.loc 1 249 0
	st.b	[%a15] 30, %d2
.LVL60:
.LBB264:
.LBB265:
	.loc 2 2079 0
	ld.w	%d2, [%a12] 4
	extr.u	%d2, %d2, 7, 1
.LBE265:
.LBE264:
	.loc 1 250 0
	st.b	[%a15] 31, %d2
.LVL61:
.LBB266:
.LBB267:
	.loc 2 2085 0
	ld.w	%d3, [%a12] 160
	extr.u	%d3, %d3, 8, 4
.LBE267:
.LBE266:
	.loc 1 252 0
	st.b	[%a15] 27, %d3
.LVL62:
.LBB268:
.LBB269:
	.loc 2 2091 0
	ld.w	%d2, [%a12] 160
.LBE269:
.LBE268:
	.loc 1 255 0
	eq	%d3, %d3, 15
.LBB271:
.LBB270:
	.loc 2 2091 0
	extr.u	%d2, %d2, 13, 2
.LBE270:
.LBE271:
	.loc 1 253 0
	st.b	[%a15] 29, %d2
	.loc 1 255 0
	jnz	%d3, .L18
.LVL63:
.LBB272:
.LBB273:
	.loc 2 2061 0
	ld.w	%d15, [%a12] 164
.LVL64:
	and	%d15, %d15, 3
	j	.L47
.LVL65:
.L18:
.LBE273:
.LBE272:
	.loc 1 259 0
	jz	%d2, .L19
.LVL66:
.L47:
	.loc 1 261 0
	st.b	[%a15] 28, %d15
.L19:
.LVL67:
.LBB274:
.LBB275:
	.loc 2 2067 0
	ld.w	%d15, [%a12] 160
	extr.u	%d15, %d15, 16, 4
.LBE275:
.LBE274:
	.loc 1 264 0
	st.b	[%a15] 26, %d15
.LVL68:
.LBB276:
.LBB277:
	.loc 2 2129 0
	ld.w	%d15, [%a12] 164
	extr.u	%d15, %d15, 4, 1
.LBE277:
.LBE276:
	.loc 1 265 0
	st.b	[%a15] 24, %d15
	j	.L20
.LVL69:
.L17:
	.loc 1 269 0
	mov	%d15, 0
.LVL70:
	st.b	[%a15] 24, %d15
	.loc 1 270 0
	st.b	[%a15] 28, %d15
	.loc 1 271 0
	st.b	[%a15] 26, %d15
	.loc 1 272 0
	st.b	[%a15] 29, %d15
	.loc 1 273 0
	st.b	[%a15] 27, %d15
.L20:
.LVL71:
.LBB278:
.LBB279:
	.loc 2 2141 0
	ld.w	%d15, [%a12] 4
	extr.u	%d15, %d15, 24, 1
.LBE279:
.LBE278:
	.loc 1 276 0
	jne	%d15, 1, .L21
	.loc 1 278 0
	st.b	[%a15] 51, %d15
.LVL72:
.LBB280:
.LBB281:
	.loc 2 2027 0
	ld.w	%d2, [%a12] 4
	and	%d2, %d2, 3
.LBE281:
.LBE280:
	.loc 1 279 0
	st.b	[%a15] 38, %d2
.LVL73:
.LBB282:
.LBB283:
	.loc 2 2033 0
	ld.w	%d2, [%a12] 4
	extr.u	%d2, %d2, 3, 1
.LBE283:
.LBE282:
	.loc 1 280 0
	st.b	[%a15] 39, %d2
.LVL74:
.LBB284:
.LBB285:
	.loc 2 2039 0
	ld.w	%d3, [%a12] 128
	extr.u	%d3, %d3, 8, 4
.LBE285:
.LBE284:
	.loc 1 282 0
	st.b	[%a15] 35, %d3
.LVL75:
.LBB286:
.LBB287:
	.loc 2 2045 0
	ld.w	%d2, [%a12] 128
.LBE287:
.LBE286:
	.loc 1 285 0
	eq	%d3, %d3, 15
.LBB289:
.LBB288:
	.loc 2 2045 0
	extr.u	%d2, %d2, 13, 2
.LBE288:
.LBE289:
	.loc 1 283 0
	st.b	[%a15] 37, %d2
	.loc 1 285 0
	jnz	%d3, .L22
.LVL76:
.LBB290:
.LBB291:
	.loc 2 2015 0
	ld.w	%d15, [%a12] 132
	and	%d15, %d15, 3
	j	.L48
.LVL77:
.L22:
.LBE291:
.LBE290:
	.loc 1 289 0
	jz	%d2, .L23
.L48:
	.loc 1 291 0
	st.b	[%a15] 36, %d15
.L23:
.LVL78:
.LBB292:
.LBB293:
	.loc 2 2021 0
	ld.w	%d15, [%a12] 128
	extr.u	%d15, %d15, 16, 4
.LBE293:
.LBE292:
	.loc 1 294 0
	st.b	[%a15] 34, %d15
	.loc 1 295 0
	mov	%d15, 0
	st.b	[%a15] 32, %d15
	j	.L24
.LVL79:
.L21:
	.loc 1 299 0
	mov	%d15, 0
	st.b	[%a15] 32, %d15
	.loc 1 300 0
	st.b	[%a15] 36, %d15
	.loc 1 301 0
	st.b	[%a15] 34, %d15
	.loc 1 302 0
	st.b	[%a15] 37, %d15
	.loc 1 303 0
	st.b	[%a15] 35, %d15
.L24:
.LVL80:
.LBB294:
.LBB295:
	.loc 2 2135 0
	ld.w	%d15, [%a12] 4
	extr.u	%d15, %d15, 26, 1
.LBE295:
.LBE294:
	.loc 1 306 0
	jne	%d15, 1, .L25
	.loc 1 308 0
	st.b	[%a15] 53, %d15
.LVL81:
.LBB296:
.LBB297:
	.loc 2 1854 0
	ld.w	%d2, [%a12] 4
	extr.u	%d2, %d2, 8, 2
.LBE297:
.LBE296:
	.loc 1 309 0
	st.b	[%a15] 46, %d2
.LVL82:
.LBB298:
.LBB299:
	.loc 2 1860 0
	ld.w	%d2, [%a12] 4
	extr.u	%d2, %d2, 11, 1
.LBE299:
.LBE298:
	.loc 1 310 0
	st.b	[%a15] 47, %d2
.LVL83:
.LBB300:
.LBB301:
	.loc 2 1866 0
	ld.w	%d3, [%a13] 512
	extr.u	%d3, %d3, 8, 4
.LBE301:
.LBE300:
	.loc 1 312 0
	st.b	[%a15] 43, %d3
.LVL84:
.LBB302:
.LBB303:
	.loc 2 1872 0
	ld.w	%d2, [%a13] 512
.LBE303:
.LBE302:
	.loc 1 315 0
	eq	%d3, %d3, 15
.LBB305:
.LBB304:
	.loc 2 1872 0
	extr.u	%d2, %d2, 13, 2
.LBE304:
.LBE305:
	.loc 1 313 0
	st.b	[%a15] 45, %d2
	.loc 1 315 0
	jnz	%d3, .L26
.LVL85:
.LBB306:
.LBB307:
	.loc 2 1842 0
	ld.w	%d15, [%a13] 516
	and	%d15, %d15, 3
	j	.L49
.LVL86:
.L26:
.LBE307:
.LBE306:
	.loc 1 319 0
	jz	%d2, .L27
.L49:
	.loc 1 321 0
	st.b	[%a15] 44, %d15
.L27:
.LVL87:
.LBB308:
.LBB309:
	.loc 2 1848 0
	ld.w	%d15, [%a13] 512
	extr.u	%d15, %d15, 16, 4
.LBE309:
.LBE308:
	.loc 1 324 0
	st.b	[%a15] 42, %d15
.LVL88:
.LBB310:
.LBB311:
	.loc 2 2123 0
	ld.w	%d15, [%a13] 516
	extr.u	%d15, %d15, 4, 1
.LBE311:
.LBE310:
	.loc 1 325 0
	st.b	[%a15] 40, %d15
	j	.L28
.LVL89:
.L25:
	.loc 1 329 0
	mov	%d15, 0
	st.b	[%a15] 40, %d15
	.loc 1 330 0
	st.b	[%a15] 44, %d15
	.loc 1 331 0
	st.b	[%a15] 42, %d15
	.loc 1 332 0
	st.b	[%a15] 45, %d15
	.loc 1 333 0
	st.b	[%a15] 43, %d15
.L28:
.LBB312:
.LBB313:
	.loc 2 2008 0
	ld.w	%d3, [%a12] 64
.LBE313:
.LBE312:
	.loc 1 336 0
	ld.bu	%d7, [%a14] 8
.LVL90:
.LBB315:
.LBB314:
	.loc 2 2008 0
	and	%d3, %d3, 3
.LVL91:
.LBE314:
.LBE315:
	.loc 1 336 0
	mov	%d2, %d7
.LBB316:
.LBB317:
	.loc 1 100 0
	jz	%d3, .L29
	.loc 1 110 0
	movh	%d5, hi:IfxVadc_Adc_masterIndex
	addi	%d5, %d5, lo:IfxVadc_Adc_masterIndex
	madd	%d5, %d5, %d7, 8
	.loc 1 106 0
	lt.u	%d4, %d7, 4
.LVL92:
	mov	%d2, 0
	sel	%d2, %d4, %d2, 4
.LVL93:
	.loc 1 110 0
	add	%d15, %d5, %d2
	mov.a	%a4, %d15
	.loc 1 106 0
	mov	%d4, 0
	.loc 1 110 0
	mov.a	%a2, 3
.LVL94:
.L32:
	addsc.a	%a3, %a4, %d4, 0
	and	%d6, %d4, 255
.LVL95:
	ld.bu	%d5, [%a3]0
	jne	%d5, %d3, .L31
	.loc 1 112 0
	add	%d2, %d6
.LVL96:
	and	%d2, %d2, 255
	j	.L29
.LVL97:
.L31:
	add	%d4, 1
.LVL98:
	loop	%a2, .L32
.LBE317:
.LBE316:
	.loc 1 336 0
	mov	%d2, %d7
.LVL99:
.L29:
	st.b	[%a15] 5, %d2
.LVL100:
.LBB318:
.LBB319:
	.loc 2 1941 0
	ld.w	%d2, [%a13] 128
.LVL101:
.LBE319:
.LBE318:
	.loc 1 338 0
	addi	%d15, %d7, 16
	extr.u	%d15, %d2, %d15, 1
	st.b	[%a15] 48, %d15
.LVL102:
	ret
.LFE359:
	.size	IfxVadc_Adc_getGroupConfig, .-IfxVadc_Adc_getGroupConfig
	.align 1
	.global	IfxVadc_Adc_initChannel
	.type	IfxVadc_Adc_initChannel, @function
IfxVadc_Adc_initChannel:
.LFB360:
	.loc 1 343 0
.LVL103:
	.loc 1 345 0
	ld.a	%a2, [%a5] 20
	ld.a	%a14, [%a2]0
.LVL104:
	ld.a	%a12, [%a2] 4
.LVL105:
	.loc 1 349 0
	ld.bu	%d8, [%a2] 8
.LVL106:
	.loc 1 348 0
	st.a	[%a4] 4, %a2
	.loc 1 353 0
	mov	%d4, %d8
	.loc 1 343 0
	mov.aa	%a13, %a4
	.loc 1 353 0
	mov.aa	%a4, %a14
.LVL107:
	.loc 1 343 0
	mov.aa	%a15, %a5
	.loc 1 350 0
	ld.b	%d9, [%a5] 12
.LVL108:
	.loc 1 353 0
	call	IfxVadc_enableAccess
.LVL109:
.LBB320:
.LBB321:
	.loc 2 2351 0
	addi	%d2, %d9, 96
	addsc.a	%a2, %a12, %d2, 2
	ld.bu	%d15, [%a15] 14
	ld.w	%d2, [%a2]0
.LBE321:
.LBE320:
	.loc 1 369 0
	mov.aa	%a4, %a14
.LBB323:
.LBB322:
	.loc 2 2351 0
	ins.t	%d15, %d2,11, %d15,0
	st.w	[%a2]0, %d15
.LVL110:
.LBE322:
.LBE323:
.LBB324:
.LBB325:
	.loc 2 2438 0
	ld.w	%d2, [%a2]0
	ld.bu	%d15, [%a15] 15
	insert	%d15, %d2, %d15, 16, 4
	st.w	[%a2]0, %d15
.LVL111:
.LBE325:
.LBE324:
.LBB326:
.LBB327:
	.loc 2 2316 0
	ld.w	%d2, [%a2]0
	ld.bu	%d15, [%a15] 16
	insert	%d15, %d2, %d15, 4, 2
	st.w	[%a2]0, %d15
.LVL112:
.LBE327:
.LBE326:
.LBB328:
.LBB329:
	.loc 2 2414 0
	ld.w	%d2, [%a2]0
	ld.bu	%d15, [%a15] 17
	insert	%d15, %d2, %d15, 6, 2
	st.w	[%a2]0, %d15
.LVL113:
.LBE329:
.LBE328:
.LBB330:
.LBB331:
	.loc 2 2408 0
	ld.w	%d2, [%a2]0
	ld.bu	%d15, [%a15] 1
	ins.t	%d15, %d2,10, %d15,0
	st.w	[%a2]0, %d15
.LVL114:
.LBE331:
.LBE330:
.LBB332:
.LBB333:
	.loc 2 2237 0
	ld.w	%d2, [%a2]0
	ld.bu	%d15, [%a15] 13
	insert	%d15, %d2, %d15, 0, 2
	st.w	[%a2]0, %d15
.LVL115:
.LBE333:
.LBE332:
.LBB334:
.LBB335:
	.loc 2 2243 0
	ld.w	%d2, [%a2]0
	ld.bu	%d15, [%a15] 19
	insert	%d15, %d2, %d15, 8, 2
	st.w	[%a2]0, %d15
.LVL116:
.LBE335:
.LBE334:
.LBB336:
.LBB337:
	.loc 2 2371 0
	ld.w	%d2, [%a2]0
	ld.bu	%d15, [%a15] 3
	ins.t	%d15, %d2,21, %d15,0
	st.w	[%a2]0, %d15
.LVL117:
.LBE337:
.LBE336:
.LBB338:
.LBB339:
	.loc 2 2189 0
	ld.w	%d2, [%a2]0
	ld.bu	%d15, [%a15]0
	ins.t	%d15, %d2,20, %d15,0
	st.w	[%a2]0, %d15
.LVL118:
.LBE339:
.LBE338:
.LBB340:
.LBB341:
	.loc 2 2224 0
	ld.w	%d2, [%a2]0
	ld.bu	%d15, [%a15] 18
	insert	%d15, %d2, %d15, 12, 4
	st.w	[%a2]0, %d15
.LVL119:
.LBE341:
.LBE340:
	.loc 1 369 0
	addi	%d15, %d8, 16
	and	%d15, 255
	mov	%d4, %d15
	call	IfxVadc_enableAccess
.LVL120:
	.loc 1 371 0
	ld.bu	%d3, [%a15] 2
	mov	%d2, 1
	sh	%d2, %d2, %d9
	jnz	%d3, .L52
.LVL121:
.LBB342:
.LBB343:
	.loc 2 2298 0
	ld.w	%d3, [%a12] 8
	or	%d2, %d3
	j	.L64
.LVL122:
.L52:
.LBE343:
.LBE342:
.LBB344:
.LBB345:
	.loc 2 2183 0
	ld.w	%d3, [%a12] 8
	andn	%d2, %d3, %d2
.LVL123:
.L64:
.LBE345:
.LBE344:
	.loc 1 380 0
	mov	%d4, %d15
.LBB347:
.LBB346:
	.loc 2 2183 0
	st.w	[%a12] 8, %d2
.LBE346:
.LBE347:
	.loc 1 380 0
	mov.aa	%a4, %a14
	call	IfxVadc_disableAccess
.LVL124:
.LBB348:
.LBB349:
	.loc 2 2230 0
	ld.b	%d3, [%a13]0
	ld.w	%d5, [%a12] 288
	sh	%d15, %d3, 2
	mov	%d2, 15
	sh	%d2, %d2, %d15
	andn	%d2, %d5, %d2
.LBE349:
.LBE348:
	.loc 1 382 0
	ld.bu	%d4, [%a15] 11
.LVL125:
.LBB351:
.LBB350:
	.loc 2 2230 0
	st.w	[%a12] 288, %d2
.LVL126:
	.loc 2 2231 0
	ld.w	%d2, [%a12] 288
	sh	%d15, %d4, %d15
	or	%d15, %d2
	st.w	[%a12] 288, %d15
.LBE350:
.LBE351:
	.loc 1 384 0
	ld.hu	%d15, [%a15] 6
	jz	%d15, .L54
.LBB352:
	.loc 1 386 0
	mov	%d4, %d8
.LVL127:
	ld.bu	%d5, [%a15] 11
	call	IfxVadc_getSrcAddress
.LVL128:
.LBB353:
.LBB354:
	.loc 2 1735 0
	ld.b	%d2, [%a15] 12
	mov	%d15, 1
	sh	%d15, %d15, %d2
	st.w	[%a12] 272, %d15
.LVL129:
.LBE354:
.LBE353:
.LBB355:
.LBB356:
<<<<<<< HEAD
	.file 3 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Src\\Std/IfxSrc.h"
=======
	.file 3 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Src\\Std/IfxSrc.h"
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.loc 3 273 0
	ld.w	%d2, [%a2]0
.LVL130:
	ld.bu	%d3, [%a15] 6
	andn	%d2, %d2, ~(-256)
	or	%d2, %d3
.LBE356:
.LBE355:
	.loc 1 389 0
	ld.bu	%d15, [%a15] 9
.LVL131:
.LBB360:
.LBB359:
	.loc 3 273 0
	st.w	[%a2]0, %d2
.LVL132:
	.loc 3 274 0
	ld.w	%d2, [%a2]0
	insert	%d15, %d2, %d15, 11, 2
.LVL133:
	st.w	[%a2]0, %d15
.LVL134:
.LBB357:
.LBB358:
	.loc 3 249 0
	ld.w	%d15, [%a2]0
	insert	%d15, %d15, 15, 25, 1
	st.w	[%a2]0, %d15
.LVL135:
.LBE358:
.LBE357:
.LBE359:
.LBE360:
.LBB361:
.LBB362:
	.loc 3 267 0
	ld.w	%d15, [%a2]0
	insert	%d15, %d15, 15, 10, 1
	st.w	[%a2]0, %d15
.LVL136:
.L54:
.LBE362:
.LBE361:
.LBE352:
	.loc 1 397 0
	ld.bu	%d15, [%a15] 15
	ld.bu	%d2, [%a15] 10
	jge.u	%d15, 8, .L55
.LVL137:
.LBB363:
.LBB364:
	.loc 2 2357 0
	ld.w	%d4, [%a12] 304
	sh	%d15, 2
	mov	%d3, 15
	sh	%d3, %d3, %d15
	andn	%d3, %d4, %d3
	st.w	[%a12] 304, %d3
.LVL138:
	.loc 2 2358 0
	ld.w	%d3, [%a12] 304
	sh	%d15, %d2, %d15
	or	%d15, %d3
	st.w	[%a12] 304, %d15
	j	.L56
.LVL139:
.L55:
.LBE364:
.LBE363:
.LBB365:
.LBB366:
	.loc 2 2364 0
	add	%d15, -8
.LVL140:
	ld.w	%d4, [%a12] 308
	sh	%d15, 2
	mov	%d3, 15
	sh	%d3, %d3, %d15
	andn	%d3, %d4, %d3
	st.w	[%a12] 308, %d3
.LVL141:
	.loc 2 2365 0
	ld.w	%d3, [%a12] 308
	sh	%d15, %d2, %d15
	or	%d15, %d3
	st.w	[%a12] 308, %d15
.LVL142:
.L56:
.LBE366:
.LBE365:
	.loc 1 406 0
	ld.hu	%d15, [%a15] 4
	jz	%d15, .L57
.LBB367:
	.loc 1 408 0
	mov	%d4, %d8
	ld.bu	%d5, [%a15] 10
	call	IfxVadc_getSrcAddress
.LVL143:
.LBB368:
.LBB369:
	.loc 2 1814 0
	ld.bu	%d15, [%a15] 15
	addi	%d15, %d15, 128
	addsc.a	%a3, %a12, %d15, 2
	ld.w	%d15, [%a3]0
	insert	%d15, %d15, 15, 31, 1
	st.w	[%a3]0, %d15
.LVL144:
.LBE369:
.LBE368:
.LBB370:
.LBB371:
	.loc 2 1729 0
	mov.u	%d15, 65535
	st.w	[%a12] 276, %d15
.LBE371:
.LBE370:
.LBB372:
.LBB373:
	.loc 3 273 0
	ld.w	%d2, [%a2]0
	ld.bu	%d3, [%a15] 4
	andn	%d2, %d2, ~(-256)
	or	%d2, %d3
.LBE373:
.LBE372:
	.loc 1 412 0
	ld.bu	%d15, [%a15] 8
.LVL145:
.LBB377:
.LBB376:
	.loc 3 273 0
	st.w	[%a2]0, %d2
.LVL146:
	.loc 3 274 0
	ld.w	%d2, [%a2]0
	insert	%d15, %d2, %d15, 11, 2
.LVL147:
	st.w	[%a2]0, %d15
.LVL148:
.LBB374:
.LBB375:
	.loc 3 249 0
	ld.w	%d15, [%a2]0
	insert	%d15, %d15, 15, 25, 1
	st.w	[%a2]0, %d15
.LVL149:
.LBE375:
.LBE374:
.LBE376:
.LBE377:
.LBB378:
.LBB379:
	.loc 3 267 0
	ld.w	%d15, [%a2]0
	insert	%d15, %d15, 15, 10, 1
	st.w	[%a2]0, %d15
.LVL150:
.L57:
.LBE379:
.LBE378:
.LBE367:
	.loc 1 420 0
	mov.aa	%a4, %a14
	mov	%d4, %d8
	call	IfxVadc_disableAccess
.LVL151:
	.loc 1 422 0
	ld.bu	%d15, [%a15] 15
	.loc 1 426 0
	mov	%d2, 0
	.loc 1 422 0
	st.b	[%a13] 1, %d15
	.loc 1 423 0
	ld.bu	%d15, [%a15] 12
	st.b	[%a13]0, %d15
	.loc 1 426 0
	ret
.LFE360:
	.size	IfxVadc_Adc_initChannel, .-IfxVadc_Adc_initChannel
	.align 1
	.global	IfxVadc_Adc_initChannelConfig
	.type	IfxVadc_Adc_initChannelConfig, @function
IfxVadc_Adc_initChannelConfig:
.LFB361:
	.loc 1 430 0
.LVL152:
	.loc 1 452 0
	mov.aa	%a2, %a4
	mov	%e2, 0
	st.d	[%a2+]8, %e2
	st.d	[%a2+]8, %e2
	st.d	[%a2+]8, %e2
	.loc 1 453 0
	st.a	[%a4] 20, %a5
	ret
.LFE361:
	.size	IfxVadc_Adc_initChannelConfig, .-IfxVadc_Adc_initChannelConfig
	.align 1
	.global	IfxVadc_Adc_initGroup
	.type	IfxVadc_Adc_initGroup, @function
IfxVadc_Adc_initGroup:
.LFB362:
	.loc 1 458 0
.LVL153:
	.loc 1 460 0
	ld.a	%a2, [%a5]0
	.loc 1 461 0
	ld.bu	%d8, [%a5] 4
	.loc 1 460 0
	ld.a	%a12, [%a2]0
.LVL154:
	.loc 1 461 0
	sh	%d9, %d8, 10
	addi	%d15, %d9, 1152
	addsc.a	%a13, %a12, %d15, 0
.LVL155:
	.loc 1 465 0
	ld.w	%d15, [%a2]0
	.loc 1 464 0
	st.a	[%a4] 4, %a13
	.loc 1 465 0
	st.w	[%a4]0, %d15
	.loc 1 467 0
	st.b	[%a4] 8, %d8
	.loc 1 468 0
	mov.aa	%a4, %a12
.LVL156:
	.loc 1 458 0
	mov.aa	%a15, %a5
	.loc 1 468 0
	call	IfxVadc_getAdcAnalogFrequency
.LVL157:
	.loc 1 473 0
	addi	%d15, %d8, 16
	and	%d10, %d15, 255
	mov.aa	%a4, %a12
	mov	%d4, %d10
	.loc 1 468 0
	mov	%d11, %d2
.LVL158:
	.loc 1 473 0
	call	IfxVadc_enableAccess
.LVL159:
	.loc 1 475 0
	ld.bu	%d15, [%a15] 51
	.loc 1 478 0
	mov.aa	%a4, %a13
	.loc 1 475 0
	jne	%d15, 1, .L67
	.loc 1 478 0
	mov	%d4, 1
	ld.bu	%d5, [%a15] 38
	ld.bu	%d6, [%a15] 39
	j	.L101
.L67:
	.loc 1 483 0
	mov	%e4, 0
	mov	%d6, 0
.L101:
	mov	%d7, 0
	call	IfxVadc_setArbiterPriority
.LVL160:
	.loc 1 486 0
	ld.bu	%d15, [%a15] 52
	.loc 1 490 0
	mov.aa	%a4, %a13
	.loc 1 486 0
	jne	%d15, 1, .L69
.LVL161:
	.loc 1 490 0
	mov	%d4, 1
	ld.bu	%d5, [%a15] 30
	ld.bu	%d6, [%a15] 31
	j	.L102
.L69:
	.loc 1 495 0
	mov	%e4, 0
	mov	%d6, 0
.L102:
	mov	%d7, 1
	call	IfxVadc_setArbiterPriority
.LVL162:
	.loc 1 498 0
	ld.bu	%d15, [%a15] 53
	.loc 1 502 0
	mov.aa	%a4, %a13
	.loc 1 498 0
	jne	%d15, 1, .L71
.LVL163:
	.loc 1 502 0
	mov	%d4, 1
	ld.bu	%d5, [%a15] 46
	ld.bu	%d6, [%a15] 47
	j	.L103
.L71:
	.loc 1 507 0
	mov	%e4, 0
	mov	%d6, 0
.L103:
	mov	%d7, 2
	call	IfxVadc_setArbiterPriority
.LVL164:
	.loc 1 511 0
	ld.bu	%d15, [%a15] 5
	jeq	%d15, %d8, .L73
.LVL165:
.LBB380:
.LBB381:
.LBB382:
	.loc 1 123 0
	madd	%d15, %d15, %d8, 8
	movh.a	%a2, hi:IfxVadc_Adc_masterIndex
	lea	%a2, [%a2] lo:IfxVadc_Adc_masterIndex
	addsc.a	%a2, %a2, %d15, 0
	ld.bu	%d15, [%a2]0
.LVL166:
.LBE382:
.LBE381:
.LBB383:
.LBB384:
	.loc 2 2322 0
	addsc.a	%a2, %a12, %d9, 0
.LVL167:
	and	%d2, %d15, 3
	ld.w	%d3, [%a2] 1216
	insert	%d15, %d3, %d15, 0, 2
	st.w	[%a2] 1216, %d15
.LVL168:
	.loc 2 2323 0
	ld.w	%d3, [%a2] 1216
	mov	%d15, 8
	sh	%d15, %d15, %d2
	or	%d15, %d3
	st.w	[%a2] 1216, %d15
.LVL169:
.L73:
.LBE384:
.LBE383:
.LBE380:
.LBB385:
.LBB386:
	.loc 2 2159 0
	addsc.a	%a2, %a12, %d9, 0
	ld.w	%d15, [%a2] 1152
	andn	%d15, %d15, ~(-4)
	st.w	[%a2] 1152, %d15
.LVL170:
.LBE386:
.LBE385:
.LBB387:
.LBB388:
	.loc 2 2165 0
	ld.bu	%d15, [%a15] 50
	ld.w	%d2, [%a2] 1152
	insert	%d15, %d2, %d15, 4, 2
	st.w	[%a2] 1152, %d15
.LVL171:
.LBE388:
.LBE387:
	.loc 1 528 0
	ld.bu	%d15, [%a15] 51
	jne	%d15, 1, .L74
.LVL172:
.LBB389:
	.loc 1 533 0
	ld.bu	%d15, [%a15] 37
	jz	%d15, .L75
.LVL173:
.LBB390:
.LBB391:
	.loc 2 1802 0
	ld.w	%d15, [%a2] 1284
	or	%d15, %d15, 4
	st.w	[%a2] 1284, %d15
.LBE391:
.LBE390:
.LBB392:
.LBB393:
	.loc 2 2341 0
	ld.w	%d3, [%a2] 1280
.LBE393:
.LBE392:
	.loc 1 537 0
	ld.bu	%d2, [%a15] 37
	ld.bu	%d15, [%a15] 35
.LVL174:
.LBB395:
.LBB394:
	.loc 2 2342 0
	insert	%d3, %d3, 1, 15, 1
.LVL175:
	.loc 2 2343 0
	insert	%d3, %d3, %d2, 13, 2
	.loc 2 2344 0
	insert	%d3, %d3, %d15, 8, 4
	.loc 2 2345 0
	st.w	[%a2] 1280, %d3
.LVL176:
.LBE394:
.LBE395:
	.loc 1 540 0
	ld.bu	%d15, [%a15] 35
.LVL177:
	ne	%d15, %d15, 15
	jnz	%d15, .L76
.LBB396:
.LBB397:
	.loc 2 2330 0
	ld.w	%d3, [%a2] 1280
.LVL178:
.LBE397:
.LBE396:
	.loc 1 542 0
	ld.bu	%d15, [%a15] 34
.LVL179:
.LBB399:
.LBB398:
	.loc 2 2331 0
	insert	%d3, %d3, 1, 23, 1
.LVL180:
	.loc 2 2332 0
	insert	%d3, %d3, %d15, 16, 4
	.loc 2 2333 0
	st.w	[%a2] 1280, %d3
.LVL181:
	.loc 2 2334 0
	ld.w	%d15, [%a2] 1284
.LVL182:
	insert	%d15, %d15, 1, 0, 2
	j	.L104
.LVL183:
.L75:
.LBE398:
.LBE399:
.LBB400:
.LBB401:
	.loc 2 1768 0
	ld.w	%d15, [%a2] 1284
	andn	%d15, %d15, ~(-5)
.LVL184:
.L104:
	st.w	[%a2] 1284, %d15
.LVL185:
.L76:
.LBE401:
.LBE400:
	.loc 1 556 0
	ld.bu	%d15, [%a15] 35
	eq	%d15, %d15, 15
	jnz	%d15, .L77
.LBB402:
.LBB403:
	.loc 2 2330 0
	addsc.a	%a2, %a12, %d9, 0
.LBE403:
.LBE402:
	.loc 1 558 0
	ld.bu	%d2, [%a15] 34
.LBB406:
.LBB404:
	.loc 2 2330 0
	ld.w	%d3, [%a2] 1280
.LVL186:
.LBE404:
.LBE406:
	.loc 1 558 0
	ld.bu	%d15, [%a15] 36
.LVL187:
.LBB407:
.LBB405:
	.loc 2 2331 0
	insert	%d3, %d3, 1, 23, 1
.LVL188:
	.loc 2 2332 0
	insert	%d3, %d3, %d2, 16, 4
	.loc 2 2333 0
	st.w	[%a2] 1280, %d3
.LVL189:
	.loc 2 2334 0
	ld.w	%d2, [%a2] 1284
.LVL190:
	insert	%d15, %d2, %d15, 0, 2
.LVL191:
	st.w	[%a2] 1284, %d15
.LVL192:
.L77:
.LBE405:
.LBE407:
	.loc 1 565 0
	ld.bu	%d2, [%a15] 32
.LVL193:
.LBB408:
.LBB409:
	.loc 2 1741 0
	addsc.a	%a2, %a12, %d9, 0
	mov	%d15, 1024
	sel	%d2, %d2, %d15, 0
.LVL194:
	ld.w	%d15, [%a2] 1284
	insert	%d15, %d15, 0, 10, 1
	or	%d15, %d2
	st.w	[%a2] 1284, %d15
.LVL195:
.L74:
.LBE409:
.LBE408:
.LBE389:
	.loc 1 573 0
	ld.bu	%d15, [%a15] 52
	jne	%d15, 1, .L78
.LVL196:
.LBB410:
	.loc 1 578 0
	ld.bu	%d15, [%a15] 29
.LBB411:
.LBB412:
	.loc 2 1808 0
	addsc.a	%a2, %a12, %d9, 0
.LBE412:
.LBE411:
	.loc 1 578 0
	jz	%d15, .L79
.LVL197:
.LBB414:
.LBB413:
	.loc 2 1808 0
	ld.w	%d15, [%a2] 1316
	or	%d15, %d15, 4
	st.w	[%a2] 1316, %d15
.LBE413:
.LBE414:
.LBB415:
.LBB416:
	.loc 2 2389 0
	ld.w	%d3, [%a2] 1312
.LVL198:
.LBE416:
.LBE415:
	.loc 1 583 0
	ld.bu	%d2, [%a15] 29
	ld.bu	%d15, [%a15] 27
.LVL199:
.LBB418:
.LBB417:
	.loc 2 2390 0
	insert	%d3, %d3, 1, 15, 1
.LVL200:
	.loc 2 2391 0
	insert	%d3, %d3, %d2, 13, 2
	.loc 2 2392 0
	insert	%d3, %d3, %d15, 8, 4
	.loc 2 2393 0
	st.w	[%a2] 1312, %d3
.LVL201:
.LBE417:
.LBE418:
	.loc 1 585 0
	ld.bu	%d15, [%a15] 27
.LVL202:
	ne	%d15, %d15, 15
	jnz	%d15, .L80
.LBB419:
.LBB420:
	.loc 2 2378 0
	ld.w	%d3, [%a2] 1312
.LVL203:
.LBE420:
.LBE419:
	.loc 1 587 0
	ld.bu	%d15, [%a15] 26
.LVL204:
.LBB422:
.LBB421:
	.loc 2 2379 0
	insert	%d3, %d3, 1, 23, 1
.LVL205:
	.loc 2 2380 0
	insert	%d3, %d3, %d15, 16, 4
	.loc 2 2381 0
	st.w	[%a2] 1312, %d3
.LVL206:
	.loc 2 2382 0
	ld.w	%d15, [%a2] 1316
.LVL207:
	insert	%d15, %d15, 1, 0, 2
	j	.L105
.LVL208:
.L79:
.LBE421:
.LBE422:
.LBB423:
.LBB424:
	.loc 2 1774 0
	ld.w	%d15, [%a2] 1316
	andn	%d15, %d15, ~(-5)
.LVL209:
.L105:
	st.w	[%a2] 1316, %d15
.LVL210:
.L80:
.LBE424:
.LBE423:
	.loc 1 600 0
	ld.bu	%d15, [%a15] 27
	eq	%d15, %d15, 15
	jnz	%d15, .L81
.LBB425:
.LBB426:
	.loc 2 2378 0
	addsc.a	%a2, %a12, %d9, 0
.LBE426:
.LBE425:
	.loc 1 602 0
	ld.bu	%d2, [%a15] 26
.LBB429:
.LBB427:
	.loc 2 2378 0
	ld.w	%d3, [%a2] 1312
.LVL211:
.LBE427:
.LBE429:
	.loc 1 602 0
	ld.bu	%d15, [%a15] 28
.LVL212:
.LBB430:
.LBB428:
	.loc 2 2379 0
	insert	%d3, %d3, 1, 23, 1
.LVL213:
	.loc 2 2380 0
	insert	%d3, %d3, %d2, 16, 4
	.loc 2 2381 0
	st.w	[%a2] 1312, %d3
.LVL214:
	.loc 2 2382 0
	ld.w	%d2, [%a2] 1316
.LVL215:
	insert	%d15, %d2, %d15, 0, 2
.LVL216:
	st.w	[%a2] 1316, %d15
.LVL217:
.L81:
.LBE428:
.LBE430:
	.loc 1 609 0
	ld.bu	%d15, [%a15] 24
.LVL218:
.LBB431:
.LBB432:
	.loc 2 2177 0
	addsc.a	%a2, %a12, %d9, 0
	seln	%d2, %d15, %d15, 16
	ld.w	%d15, [%a2] 1316
.LVL219:
	andn	%d15, %d15, ~(-17)
	or	%d15, %d2
	st.w	[%a2] 1316, %d15
.LVL220:
.L78:
.LBE432:
.LBE431:
.LBE410:
	.loc 1 616 0
	ld.bu	%d15, [%a15] 53
	jne	%d15, 1, .L82
.LVL221:
.LBB433:
	.loc 1 621 0
	ld.bu	%d15, [%a15] 45
	jz	%d15, .L84
.LVL222:
.LBB434:
.LBB435:
	.loc 2 1780 0
	ld.w	%d15, [%a12] 516
	or	%d15, %d15, 4
	st.w	[%a12] 516, %d15
.LBE435:
.LBE434:
.LBB436:
.LBB437:
	.loc 2 2214 0
	ld.w	%d3, [%a12] 512
.LVL223:
.LBE437:
.LBE436:
	.loc 1 625 0
	ld.bu	%d2, [%a15] 45
	ld.bu	%d15, [%a15] 43
.LVL224:
.LBB439:
.LBB438:
	.loc 2 2215 0
	insert	%d3, %d3, 1, 15, 1
.LVL225:
	.loc 2 2216 0
	insert	%d3, %d3, %d2, 13, 2
	.loc 2 2217 0
	insert	%d3, %d3, %d15, 8, 4
	.loc 2 2218 0
	st.w	[%a12] 512, %d3
.LVL226:
.LBE438:
.LBE439:
	.loc 1 627 0
	ld.bu	%d15, [%a15] 43
.LVL227:
	ne	%d15, %d15, 15
	jnz	%d15, .L84
.LBB440:
.LBB441:
	.loc 2 2203 0
	ld.w	%d3, [%a12] 512
.LVL228:
.LBE441:
.LBE440:
	.loc 1 629 0
	ld.bu	%d15, [%a15] 42
.LVL229:
.LBB443:
.LBB442:
	.loc 2 2204 0
	insert	%d3, %d3, 1, 23, 1
.LVL230:
	.loc 2 2205 0
	insert	%d3, %d3, %d15, 16, 4
	.loc 2 2206 0
	st.w	[%a12] 512, %d3
.LVL231:
	.loc 2 2207 0
	ld.w	%d15, [%a12] 516
.LVL232:
	insert	%d15, %d15, 1, 0, 2
	st.w	[%a12] 516, %d15
.LVL233:
.L84:
.LBE442:
.LBE443:
	.loc 1 642 0
	ld.bu	%d15, [%a15] 43
	eq	%d15, %d15, 15
	jnz	%d15, .L86
.LBB444:
.LBB445:
	.loc 2 2203 0
	ld.w	%d3, [%a12] 512
.LVL234:
.LBE445:
.LBE444:
	.loc 1 644 0
	ld.bu	%d2, [%a15] 42
.LBB448:
.LBB446:
	.loc 2 2204 0
	insert	%d3, %d3, 1, 23, 1
.LVL235:
	.loc 2 2205 0
	insert	%d3, %d3, %d2, 16, 4
.LBE446:
.LBE448:
	.loc 1 644 0
	ld.bu	%d15, [%a15] 44
.LVL236:
.LBB449:
.LBB447:
	.loc 2 2206 0
	st.w	[%a12] 512, %d3
.LVL237:
	.loc 2 2207 0
	ld.w	%d2, [%a12] 516
.LVL238:
	insert	%d15, %d2, %d15, 0, 2
.LVL239:
	st.w	[%a12] 516, %d15
.LVL240:
.L86:
.LBE447:
.LBE449:
	.loc 1 651 0
	ld.bu	%d15, [%a15] 40
.LVL241:
.LBB450:
.LBB451:
	.loc 2 2171 0
	seln	%d2, %d15, %d15, 16
	ld.w	%d15, [%a12] 516
.LVL242:
	andn	%d15, %d15, ~(-17)
	or	%d15, %d2
	st.w	[%a12] 516, %d15
.LVL243:
.L82:
.LBE451:
.LBE450:
.LBE433:
	.loc 1 659 0
	ld.bu	%d15, [%a15] 5
.LBB452:
.LBB453:
	.loc 2 2159 0
	addsc.a	%a2, %a12, %d9, 0
.LBE453:
.LBE452:
	.loc 1 659 0
	eq	%d15, %d15, %d8
.LVL244:
.LBB456:
.LBB454:
	.loc 2 2159 0
	seln	%d2, %d15, %d15, 3
	ld.w	%d15, [%a2] 1152
.LVL245:
.LBE454:
.LBE456:
	.loc 1 663 0
	mov	%d4, %d8
.LBB457:
.LBB455:
	.loc 2 2159 0
	andn	%d15, %d15, ~(-4)
	or	%d15, %d2
	st.w	[%a2] 1152, %d15
.LVL246:
.LBE455:
.LBE457:
	.loc 1 663 0
	ld.bu	%d5, [%a15] 48
	mov.aa	%a4, %a12
	call	IfxVadc_disablePostCalibration
.LVL247:
.LBB458:
.LBB459:
	.loc 2 2304 0
	sh	%d8, %d8, 8
.LVL248:
.LBE459:
.LBE458:
	.loc 1 663 0
	mov	%d5, 0
.LBB461:
.LBB462:
.LBB463:
.LBB464:
.LBB465:
.LBB466:
<<<<<<< HEAD
	.file 4 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
=======
	.file 4 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.loc 4 195 0
	mov	%d4, 255
.LVL249:
.L89:
.LBE466:
.LBE465:
.LBE464:
.LBE463:
.LBE462:
.LBE461:
	.loc 1 668 0 discriminator 3
	addsc.a	%a2, %a15, %d5, 3
.LBB472:
.LBB460:
	.loc 2 2304 0 discriminator 3
	add	%d2, %d8, %d5
	addi	%d2, %d2, 296
	ld.bu	%d15, [%a2] 12
	addsc.a	%a2, %a12, %d2, 2
	ld.w	%d2, [%a2]0
	insert	%d15, %d2, %d15, 8, 3
	st.w	[%a2]0, %d15
.LVL250:
.LBE460:
.LBE472:
	.loc 1 670 0 discriminator 3
	add	%d15, %d5, 1
	addsc.a	%a2, %a15, %d15, 3
.LBB473:
.LBB471:
.LBB470:
.LBB469:
	.loc 2 1714 0 discriminator 3
	ld.w	%d3, [%a2]0
	mul.f	%d3, %d11, %d3
	ftouz	%d3, %d3
	add	%d3, -2
.LVL251:
	.loc 2 1716 0 discriminator 3
	lt.u	%d15, %d3, 32
	jnz	%d15, .L88
	.loc 2 1718 0
	sh	%d3, -4
.LVL252:
	addi	%d3, %d3, 15
.LVL253:
.L88:
.LBB468:
.LBB467:
	.loc 4 195 0
#APP
<<<<<<< HEAD
	# 195 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
=======
	# 195 "C:\Users\USER\OneDrive\Desktop\tunnel\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	min.u %d3, %d3, %d4
	# 0 "" 2
.LVL254:
#NO_APP
.LBE467:
.LBE468:
.LBE469:
.LBE470:
	.loc 2 2310 0
	add	%d15, %d8, %d5
	addi	%d15, %d15, 296
	addsc.a	%a2, %a12, %d15, 2
	ld.w	%d15, [%a2]0
	insert	%d3, %d15, %d3, 0, 5
.LVL255:
	st.w	[%a2]0, %d3
.LVL256:
.LBE471:
.LBE473:
	.loc 1 665 0
	jeq	%d5, 1, .L106
	mov	%d5, 1
.LVL257:
	j	.L89
.LVL258:
.L106:
	.loc 1 673 0
	mov.aa	%a4, %a12
	mov	%d4, %d10
	call	IfxVadc_disableAccess
.LVL259:
	.loc 1 676 0
	mov	%d2, 0
	ret
.LFE362:
	.size	IfxVadc_Adc_initGroup, .-IfxVadc_Adc_initGroup
	.align 1
	.global	IfxVadc_Adc_initGroupConfig
	.type	IfxVadc_Adc_initGroupConfig, @function
IfxVadc_Adc_initGroupConfig:
.LFB363:
	.loc 1 680 0
.LVL260:
	.loc 1 722 0
	mov.aa	%a2, %a4
	movh	%d15, 13702
	mov	%e2, 0
	lea	%a15, 7-1
	0:
	st.d	[%a2+]8, %e2
	loop	%a15, 0b
	addi	%d15, %d15, 14269
	st.w	[%a4] 8, %d15
	st.w	[%a4] 16, %d15
	mov	%d15, 1
	st.b	[%a4] 30, %d15
	st.b	[%a4] 32, %d15
	st.b	[%a4] 38, %d15
	st.b	[%a4] 46, %d15
	.loc 1 724 0
	st.a	[%a4]0, %a5
	ret
.LFE363:
	.size	IfxVadc_Adc_initGroupConfig, .-IfxVadc_Adc_initGroupConfig
	.align 1
	.global	IfxVadc_Adc_initModule
	.type	IfxVadc_Adc_initModule, @function
IfxVadc_Adc_initModule:
.LFB364:
	.loc 1 731 0
.LVL261:
	.loc 1 733 0
	ld.a	%a15, [%a5]0
.LVL262:
	.loc 1 731 0
	mov.aa	%a12, %a5
	.loc 1 734 0
	st.a	[%a4]0, %a15
.LVL263:
.LBB474:
.LBB475:
	.loc 2 1792 0
	call	IfxScuWdt_getCpuWatchdogPassword
.LVL264:
	.loc 2 1794 0
	mov	%d4, %d2
	.loc 2 1792 0
	mov	%d15, %d2
.LVL265:
	.loc 2 1794 0
	call	IfxScuWdt_clearCpuEndinit
.LVL266:
	.loc 2 1795 0
	mov	%d2, 0
	st.w	[%a15]0, %d2
	.loc 2 1796 0
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
.LVL267:
.LBE475:
.LBE474:
	.loc 1 740 0
	mov.aa	%a4, %a15
	ld.bu	%d4, [%a12] 33
	call	IfxVadc_selectPowerSupplyVoltage
.LVL268:
	.loc 1 743 0
	ld.w	%d4, [%a12] 24
	mov.aa	%a4, %a15
	ftouz	%d4, %d4
	.loc 1 745 0
	mov	%d15, 1
.LVL269:
	.loc 1 743 0
	call	IfxVadc_initializeFAdcI
.LVL270:
	jz	%d2, .L109
	.loc 1 753 0
	ld.w	%d4, [%a12] 20
	mov.aa	%a4, %a15
	ftouz	%d4, %d4
	call	IfxVadc_initializeFAdcD
.LVL271:
	.loc 1 755 0
	mov.aa	%a4, %a15
	call	IfxVadc_getAdcAnalogFrequency
.LVL272:
	mov	%d3, 0
.LBB476:
.LBB477:
.LBB478:
.LBB479:
.LBB480:
.LBB481:
	.loc 4 195 0
	mov	%d6, 255
.LVL273:
.L111:
.LBE481:
.LBE480:
.LBE479:
.LBE478:
.LBE477:
.LBE476:
	.loc 1 761 0 discriminator 3
	add	%d15, %d3, 1
.LBB487:
.LBB488:
	.loc 2 2286 0 discriminator 3
	addi	%d4, %d3, 40
.LBE488:
.LBE487:
	.loc 1 761 0 discriminator 3
	addsc.a	%a2, %a12, %d15, 3
.LBB491:
.LBB489:
	.loc 2 2286 0 discriminator 3
	addsc.a	%a3, %a15, %d4, 2
	ld.bu	%d15, [%a2]0
	ld.w	%d5, [%a3]0
.LBE489:
.LBE491:
	.loc 1 763 0 discriminator 3
	addsc.a	%a2, %a12, %d3, 3
.LBB492:
.LBB490:
	.loc 2 2286 0 discriminator 3
	insert	%d15, %d5, %d15, 8, 3
	st.w	[%a3]0, %d15
.LVL274:
.LBE490:
.LBE492:
.LBB493:
.LBB486:
.LBB485:
.LBB484:
	.loc 2 1714 0 discriminator 3
	ld.w	%d15, [%a2] 4
	mul.f	%d15, %d2, %d15
	ftouz	%d15, %d15
	add	%d15, -2
.LVL275:
	.loc 2 1716 0 discriminator 3
	lt.u	%d5, %d15, 32
	jnz	%d5, .L110
	.loc 2 1718 0
	sh	%d15, -4
.LVL276:
	addi	%d15, %d15, 15
.LVL277:
.L110:
.LBB483:
.LBB482:
	.loc 4 195 0
#APP
<<<<<<< HEAD
	# 195 "C:\Users\USER\Desktop\WORKSP~1\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
=======
	# 195 "C:\Users\USER\OneDrive\Desktop\tunnel\TUNNEL~1\TC275/illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std\IfxCpu_IntrinsicsGnuc.h" 1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	min.u %d15, %d15, %d6
	# 0 "" 2
.LVL278:
#NO_APP
.LBE482:
.LBE483:
.LBE484:
.LBE485:
	.loc 2 2292 0
	addsc.a	%a2, %a15, %d4, 2
	ld.w	%d4, [%a2]0
	insert	%d15, %d4, %d15, 0, 5
.LVL279:
	st.w	[%a2]0, %d15
.LVL280:
.LBE486:
.LBE493:
	.loc 1 758 0
	jeq	%d3, 1, .L118
	mov	%d3, 1
.LVL281:
	j	.L111
.LVL282:
.L118:
	.loc 1 767 0
	ld.bu	%d2, [%a12] 32
.LVL283:
	.loc 1 781 0
	mov	%d15, 0
	.loc 1 767 0
	jne	%d2, 1, .L109
	mov	%d8, 0
.LVL284:
.L112:
	addi	%d15, %d8, 16
	and	%d15, 255
	.loc 1 772 0 discriminator 3
	mov	%d4, %d15
	mov.aa	%a4, %a15
	call	IfxVadc_enableAccess
.LVL285:
.LBB494:
.LBB495:
	.loc 2 2159 0 discriminator 3
	sh	%d2, %d8, 10
	addsc.a	%a2, %a15, %d2, 0
	add	%d8, 1
.LVL286:
	ld.w	%d2, [%a2] 1152
.LBE495:
.LBE494:
	.loc 1 774 0 discriminator 3
	mov	%d4, %d15
.LBB497:
.LBB496:
	.loc 2 2159 0 discriminator 3
	or	%d2, %d2, 3
	st.w	[%a2] 1152, %d2
.LBE496:
.LBE497:
	.loc 1 774 0 discriminator 3
	mov.aa	%a4, %a15
	.loc 1 770 0 discriminator 3
	ne	%d15, %d8, 8
	.loc 1 774 0 discriminator 3
	call	IfxVadc_disableAccess
.LVL287:
	.loc 1 770 0 discriminator 3
	jnz	%d15, .L112
	.loc 1 778 0
	mov.aa	%a4, %a15
	call	IfxVadc_startupCalibration
.LVL288:
	.loc 1 781 0
	mov	%d15, 0
.LVL289:
.L109:
	.loc 1 782 0
	mov	%d2, %d15
	ret
.LFE364:
	.size	IfxVadc_Adc_initModule, .-IfxVadc_Adc_initModule
	.align 1
	.global	IfxVadc_Adc_initModuleConfig
	.type	IfxVadc_Adc_initModuleConfig, @function
IfxVadc_Adc_initModuleConfig:
.LFB365:
	.loc 1 786 0
.LVL290:
	.loc 1 788 0
	movh	%d15, 19353
	.loc 1 786 0
	mov.aa	%a15, %a4
	.loc 1 788 0
	addi	%d15, %d15, -27008
	.loc 1 786 0
	mov.aa	%a4, %a5
.LVL291:
	.loc 1 787 0
	st.a	[%a15]0, %a5
	.loc 1 788 0
	st.w	[%a15] 24, %d15
	.loc 1 790 0
	call	IfxVadc_getAdcDigitalFrequency
.LVL292:
	st.w	[%a15] 20, %d2
	.loc 1 791 0
	call	IfxScuCcu_getSpbFrequency
.LVL293:
	st.w	[%a15] 28, %d2
	.loc 1 793 0
	movh	%d2, 13702
	.loc 1 792 0
	mov	%d15, 0
	.loc 1 793 0
	addi	%d2, %d2, 14269
	.loc 1 792 0
	st.b	[%a15] 8, %d15
	.loc 1 793 0
	st.w	[%a15] 4, %d2
	.loc 1 794 0
	st.b	[%a15] 16, %d15
	.loc 1 795 0
	st.w	[%a15] 12, %d2
	.loc 1 796 0
	st.b	[%a15] 32, %d15
	.loc 1 797 0
	st.b	[%a15] 33, %d15
	ret
.LFE365:
	.size	IfxVadc_Adc_initModuleConfig, .-IfxVadc_Adc_initModuleConfig
	.align 1
	.global	IfxVadc_Adc_initExternalMultiplexerModeConfig
	.type	IfxVadc_Adc_initExternalMultiplexerModeConfig, @function
IfxVadc_Adc_initExternalMultiplexerModeConfig:
.LFB366:
	.loc 1 802 0
.LVL294:
	sub.a	%SP, 16
.LCFI1:
	.loc 1 804 0
	mov	%d15, 0
	.loc 1 812 0
	mov.aa	%a2, %SP
	.loc 1 804 0
	st.b	[%a4] 9, %d15
	.loc 1 805 0
	st.b	[%a4] 8, %d15
	.loc 1 806 0
	st.b	[%a4] 10, %d15
	.loc 1 807 0
	st.b	[%a4] 5, %d15
	.loc 1 808 0
	st.b	[%a4] 6, %d15
	.loc 1 809 0
	st.b	[%a4] 7, %d15
	.loc 1 810 0
	st.b	[%a4] 4, %d15
	.loc 1 811 0
	st.b	[%a4] 28, %d15
	.loc 1 812 0
	mov	%e2, 0
	st.d	[%a2+]8, %e2
	st.d	[%a2+]8, %e2
.LVL295:
	.loc 1 818 0
	mov	%d15, -128
	.loc 1 803 0
	st.a	[%a4]0, %a5
	.loc 1 812 0
	mov.aa	%a15, %SP
	.loc 1 818 0
	st.b	[%SP] 12, %d15
	lea	%a4, [%a4] 12
.LVL296:
		# #chunks=2, chunksize=8, remains=0
	ld.d	%e2, [%a15+]8
	st.d	[%a4+]8, %e2
	ld.d	%e2, [%a15+]8
	st.d	[%a4+]8, %e2
.LVL297:
	ret
.LFE366:
	.size	IfxVadc_Adc_initExternalMultiplexerModeConfig, .-IfxVadc_Adc_initExternalMultiplexerModeConfig
	.align 1
	.global	IfxVadc_Adc_initExternalMultiplexerMode
	.type	IfxVadc_Adc_initExternalMultiplexerMode, @function
IfxVadc_Adc_initExternalMultiplexerMode:
.LFB367:
	.loc 1 823 0
.LVL298:
	.loc 1 825 0
	ld.bu	%d15, [%a5] 8
	.loc 1 823 0
	sub.a	%SP, 8
.LCFI2:
	.loc 1 825 0
	sh	%d2, %d15, 10
	addi	%d2, %d2, 1152
	addsc.a	%a14, %a4, %d2, 0
.LVL299:
.LBB498:
.LBB499:
	.loc 2 2273 0
	ld.bu	%d2, [%a5] 10
.LBE499:
.LBE498:
	.loc 1 823 0
	mov.aa	%a12, %a4
	mov.aa	%a15, %a5
	and	%d15, %d15, 15
.LBB502:
.LBB500:
	.loc 2 2273 0
	jnz	%d2, .L122
	.loc 2 2275 0
	ld.w	%d2, [%a4] 1008
	andn	%d2, %d2, ~(-16)
.L130:
	or	%d15, %d2
	st.w	[%a12] 1008, %d15
.LVL300:
.LBE500:
.LBE502:
	.loc 1 823 0
	mov	%d15, 0
	j	.L123
.LVL301:
.L122:
.LBB503:
.LBB501:
	.loc 2 2279 0
	ld.w	%d2, [%a4] 1008
	sh	%d15, 4
	andn	%d2, %d2, ~(-241)
	j	.L130
.LVL302:
.L123:
.LBE501:
.LBE503:
	.loc 1 830 0
	addsc.a	%a2, %a15, %d15, 2
	ld.a	%a13, [%a2] 12
	jz.a	%a13, .L125
.LBB504:
.LBB505:
.LBB506:
.LBB507:
<<<<<<< HEAD
	.file 5 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Port\\Std/IfxPort.h"
=======
	.file 5 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Port\\Std/IfxPort.h"
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.loc 5 586 0
	ld.bu	%d3, [%a13] 12
	ld.bu	%d2, [%a15] 24
	ld.a	%a4, [%a13] 4
	or	%d5, %d3, %d2
	ld.bu	%d4, [%a13] 8
	and	%d5, %d5, 255
.LBE507:
.LBE506:
.LBE505:
.LBE504:
	.loc 1 832 0
	ld.bu	%d8, [%a15] 25
.LVL303:
.LBB511:
.LBB510:
.LBB509:
.LBB508:
	.loc 5 586 0
	call	IfxPort_setPinMode
.LVL304:
.LBE508:
.LBE509:
	.loc 2 2104 0
	ld.a	%a4, [%a13] 4
	ld.bu	%d4, [%a13] 8
	mov	%d5, %d8
	call	IfxPort_setPinPadDriver
.LVL305:
.L125:
	add	%d15, 1
.LVL306:
.LBE510:
.LBE511:
	.loc 1 828 0 discriminator 2
	jne	%d15, 3, .L123
	.loc 1 836 0
	ld.bu	%d15, [%a15] 7
.LVL307:
	ld.bu	%d4, [%a15] 4
	st.w	[%SP]0, %d15
	ld.bu	%d15, [%a15] 28
	ld.bu	%d5, [%a15] 9
	ld.bu	%d6, [%a15] 5
	ld.bu	%d7, [%a15] 6
	st.w	[%SP] 4, %d15
	mov.aa	%a4, %a12
	mov.aa	%a5, %a14
	j	IfxVadc_configExternalMultiplexerMode
.LVL308:
.LFE367:
	.size	IfxVadc_Adc_initExternalMultiplexerMode, .-IfxVadc_Adc_initExternalMultiplexerMode
.section .rodata,"a",@progbits
	.type	IfxVadc_Adc_masterIndex, @object
	.size	IfxVadc_Adc_masterIndex, 64
IfxVadc_Adc_masterIndex:
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	2
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	2
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	2
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	2
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	0
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
	.uaword	.LFB355
	.uaword	.LFE355-.LFB355
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB356
	.uaword	.LFE356-.LFB356
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB357
	.uaword	.LFE357-.LFB357
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB358
	.uaword	.LFE358-.LFB358
	.byte	0x4
	.uaword	.LCFI0-.LFB358
	.byte	0xe
	.uleb128 0x8
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB359
	.uaword	.LFE359-.LFB359
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB360
	.uaword	.LFE360-.LFB360
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB361
	.uaword	.LFE361-.LFB361
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB362
	.uaword	.LFE362-.LFB362
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB363
	.uaword	.LFE363-.LFB363
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB364
	.uaword	.LFE364-.LFB364
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB365
	.uaword	.LFE365-.LFB365
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB366
	.uaword	.LFE366-.LFB366
	.byte	0x4
	.uaword	.LCFI1-.LFB366
	.byte	0xe
	.uleb128 0x10
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB367
	.uaword	.LFE367-.LFB367
	.byte	0x4
	.uaword	.LCFI2-.LFB367
	.byte	0xe
	.uleb128 0x8
	.align 2
.LEFDE24:
.section .text,"ax",@progbits
.Letext0:
<<<<<<< HEAD
	.file 6 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxSrc_cfg.h"
	.file 7 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Platform_Types.h"
	.file 8 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Ifx_Types.h"
	.file 9 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxSrc_regdef.h"
	.file 10 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxVadc_cfg.h"
	.file 11 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxVadc_regdef.h"
	.file 12 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxPort_regdef.h"
	.file 13 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_PinMap/IfxVadc_PinMap.h"
	.file 14 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxCpu_cfg.h"
	.file 15 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h"
	.file 16 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
	.file 17 "C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuCcu.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0xdbe0
=======
	.file 6 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxSrc_cfg.h"
	.file 7 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Platform_Types.h"
	.file 8 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Ifx_Types.h"
	.file 9 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxSrc_regdef.h"
	.file 10 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxVadc_cfg.h"
	.file 11 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxVadc_regdef.h"
	.file 12 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxPort_regdef.h"
	.file 13 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_PinMap/IfxVadc_PinMap.h"
	.file 14 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxCpu_cfg.h"
	.file 15 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h"
	.file 16 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
	.file 17 "C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuCcu.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0xdbe7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -Os -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
<<<<<<< HEAD
	.string	"C:\\Users\\USER\\Desktop\\WORKSP~1\\TUNNEL~1\\TC275\\illd\\src\\IfxVadc_Adc.c"
=======
	.string	"C:\\Users\\USER\\OneDrive\\Desktop\\tunnel\\TUNNEL~1\\TC275\\illd\\src\\IfxVadc_Adc.c"
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.byte	0x43
<<<<<<< HEAD
	.uaword	0x1d2
=======
	.uaword	0x1d9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxSrc_Tos_cpu0"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxSrc_Tos_cpu1"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxSrc_Tos_cpu2"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxSrc_Tos_dma"
	.sleb128 3
	.byte	0
	.uleb128 0x5
	.string	"IfxSrc_Tos"
	.byte	0x6
	.byte	0x48
<<<<<<< HEAD
	.uaword	0x182
=======
	.uaword	0x189
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
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
	.uleb128 0x5
	.string	"boolean"
	.byte	0x7
	.byte	0x68
<<<<<<< HEAD
	.uaword	0x21b
=======
	.uaword	0x222
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x5
	.string	"uint8"
	.byte	0x7
	.byte	0x6c
<<<<<<< HEAD
	.uaword	0x21b
=======
	.uaword	0x222
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x5
	.string	"uint16"
	.byte	0x7
	.byte	0x70
<<<<<<< HEAD
	.uaword	0x247
=======
	.uaword	0x24e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x5
	.string	"uint32"
	.byte	0x7
	.byte	0x74
<<<<<<< HEAD
	.uaword	0x1f0
=======
	.uaword	0x1f7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
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
	.uleb128 0x5
	.string	"sint32"
	.byte	0x7
	.byte	0x86
<<<<<<< HEAD
	.uaword	0x1e4
=======
	.uaword	0x1eb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x5
	.string	"float32"
	.byte	0x7
	.byte	0xaa
<<<<<<< HEAD
	.uaword	0x169
=======
	.uaword	0x170
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x6
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x2e7
=======
	.uaword	0x2ee
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x7
	.uleb128 0x5
	.string	"Ifx_Priority"
	.byte	0x8
	.byte	0x64
<<<<<<< HEAD
	.uaword	0x239
=======
	.uaword	0x240
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x8
	.byte	0x8
	.byte	0x8
	.byte	0x8c
<<<<<<< HEAD
	.uaword	0x31f
=======
	.uaword	0x326
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x8
	.byte	0x8e
<<<<<<< HEAD
	.uaword	0x2e1
=======
	.uaword	0x2e8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xa
	.string	"index"
	.byte	0x8
	.byte	0x8f
<<<<<<< HEAD
	.uaword	0x2a1
=======
	.uaword	0x2a8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.string	"IfxModule_IndexMap"
	.byte	0x8
	.byte	0x90
<<<<<<< HEAD
	.uaword	0x2fc
=======
	.uaword	0x303
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xb
	.string	"_Ifx_SRC_SRCR_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x3f
<<<<<<< HEAD
	.uaword	0x43f
=======
	.uaword	0x446
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.string	"SRPN"
	.byte	0x9
	.byte	0x41
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.byte	0x42
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"SRE"
	.byte	0x9
	.byte	0x43
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"TOS"
	.byte	0x9
	.byte	0x44
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x9
	.byte	0x45
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"ECC"
	.byte	0x9
	.byte	0x46
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x9
	.byte	0x47
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"SRR"
	.byte	0x9
	.byte	0x48
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"CLRR"
	.byte	0x9
	.byte	0x49
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"SETR"
	.byte	0x9
	.byte	0x4a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"IOV"
	.byte	0x9
	.byte	0x4b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"IOVCLR"
	.byte	0x9
	.byte	0x4c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"SWS"
	.byte	0x9
	.byte	0x4d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"SWSCLR"
	.byte	0x9
	.byte	0x4e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x9
	.byte	0x4f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SRC_SRCR_Bits"
	.byte	0x9
	.byte	0x50
<<<<<<< HEAD
	.uaword	0x339
=======
	.uaword	0x340
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xe
	.byte	0x4
	.byte	0x9
	.byte	0x58
<<<<<<< HEAD
	.uaword	0x47c
=======
	.uaword	0x483
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xf
	.string	"U"
	.byte	0x9
	.byte	0x5a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xf
	.string	"I"
	.byte	0x9
	.byte	0x5b
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xf
	.string	"B"
	.byte	0x9
	.byte	0x5c
<<<<<<< HEAD
	.uaword	0x43f
=======
	.uaword	0x446
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SRC_SRCR"
	.byte	0x9
	.byte	0x5d
<<<<<<< HEAD
	.uaword	0x458
=======
	.uaword	0x45f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x10
<<<<<<< HEAD
	.uaword	0x21b
	.uaword	0x4ac
	.uleb128 0x11
	.uaword	0x490
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.uaword	0x21b
	.uaword	0x4bc
	.uleb128 0x11
	.uaword	0x490
	.byte	0x27
	.byte	0
	.uleb128 0x10
	.uaword	0x21b
	.uaword	0x4cc
	.uleb128 0x11
	.uaword	0x490
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	0x21b
	.uaword	0x4dc
	.uleb128 0x11
	.uaword	0x490
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.uaword	0x21b
	.uaword	0x4ec
	.uleb128 0x11
	.uaword	0x490
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.uaword	0x21b
	.uaword	0x4fc
	.uleb128 0x11
	.uaword	0x490
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	0x21b
	.uaword	0x50c
	.uleb128 0x11
	.uaword	0x490
	.byte	0x5f
	.byte	0
	.uleb128 0x10
	.uaword	0x21b
	.uaword	0x51c
	.uleb128 0x11
	.uaword	0x490
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.uaword	0x21b
	.uaword	0x52c
	.uleb128 0x11
	.uaword	0x490
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	0x21b
	.uaword	0x53c
	.uleb128 0x11
	.uaword	0x490
=======
	.uaword	0x222
	.uaword	0x4b3
	.uleb128 0x11
	.uaword	0x497
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.uaword	0x222
	.uaword	0x4c3
	.uleb128 0x11
	.uaword	0x497
	.byte	0x27
	.byte	0
	.uleb128 0x10
	.uaword	0x222
	.uaword	0x4d3
	.uleb128 0x11
	.uaword	0x497
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	0x222
	.uaword	0x4e3
	.uleb128 0x11
	.uaword	0x497
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.uaword	0x222
	.uaword	0x4f3
	.uleb128 0x11
	.uaword	0x497
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.uaword	0x222
	.uaword	0x503
	.uleb128 0x11
	.uaword	0x497
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	0x222
	.uaword	0x513
	.uleb128 0x11
	.uaword	0x497
	.byte	0x5f
	.byte	0
	.uleb128 0x10
	.uaword	0x222
	.uaword	0x523
	.uleb128 0x11
	.uaword	0x497
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.uaword	0x222
	.uaword	0x533
	.uleb128 0x11
	.uaword	0x497
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	0x222
	.uaword	0x543
	.uleb128 0x11
	.uaword	0x497
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x3f
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0xa
	.byte	0x75
<<<<<<< HEAD
	.uaword	0x619
=======
	.uaword	0x620
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxVadc_GroupId_0"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_GroupId_1"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_GroupId_2"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_GroupId_3"
	.sleb128 3
	.uleb128 0x4
	.string	"IfxVadc_GroupId_4"
	.sleb128 4
	.uleb128 0x4
	.string	"IfxVadc_GroupId_5"
	.sleb128 5
	.uleb128 0x4
	.string	"IfxVadc_GroupId_6"
	.sleb128 6
	.uleb128 0x4
	.string	"IfxVadc_GroupId_7"
	.sleb128 7
	.uleb128 0x4
	.string	"IfxVadc_GroupId_global0"
	.sleb128 8
	.uleb128 0x4
	.string	"IfxVadc_GroupId_global1"
	.sleb128 9
	.byte	0
	.uleb128 0x5
	.string	"IfxVadc_GroupId"
	.byte	0xa
	.byte	0x80
<<<<<<< HEAD
	.uaword	0x53c
=======
	.uaword	0x543
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xb
	.string	"_Ifx_VADC_ACCEN0_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x43
<<<<<<< HEAD
	.uaword	0x845
=======
	.uaword	0x84c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.string	"EN0"
	.byte	0xb
	.byte	0x45
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0xb
	.byte	0x46
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0xb
	.byte	0x47
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0xb
	.byte	0x48
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0xb
	.byte	0x49
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0xb
	.byte	0x4a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0xb
	.byte	0x4b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0xb
	.byte	0x4c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0xb
	.byte	0x4d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0xb
	.byte	0x4e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0xb
	.byte	0x4f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0xb
	.byte	0x50
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0xb
	.byte	0x51
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0xb
	.byte	0x52
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0xb
	.byte	0x53
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0xb
	.byte	0x54
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EN16"
	.byte	0xb
	.byte	0x55
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"EN17"
	.byte	0xb
	.byte	0x56
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"EN18"
	.byte	0xb
	.byte	0x57
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"EN19"
	.byte	0xb
	.byte	0x58
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"EN20"
	.byte	0xb
	.byte	0x59
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"EN21"
	.byte	0xb
	.byte	0x5a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"EN22"
	.byte	0xb
	.byte	0x5b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"EN23"
	.byte	0xb
	.byte	0x5c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"EN24"
	.byte	0xb
	.byte	0x5d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"EN25"
	.byte	0xb
	.byte	0x5e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"EN26"
	.byte	0xb
	.byte	0x5f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"EN27"
	.byte	0xb
	.byte	0x60
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"EN28"
	.byte	0xb
	.byte	0x61
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"EN29"
	.byte	0xb
	.byte	0x62
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"EN30"
	.byte	0xb
	.byte	0x63
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"EN31"
	.byte	0xb
	.byte	0x64
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_VADC_ACCEN0_Bits"
	.byte	0xb
	.byte	0x65
<<<<<<< HEAD
	.uaword	0x630
=======
	.uaword	0x637
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xb
	.string	"_Ifx_VADC_ACCPROT0_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x68
<<<<<<< HEAD
	.uaword	0x9c0
=======
	.uaword	0x9c7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.string	"APC0"
	.byte	0xb
	.byte	0x6a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"APC1"
	.byte	0xb
	.byte	0x6b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"APC2"
	.byte	0xb
	.byte	0x6c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"APC3"
	.byte	0xb
	.byte	0x6d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"APC4"
	.byte	0xb
	.byte	0x6e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"APC5"
	.byte	0xb
	.byte	0x6f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"APC6"
	.byte	0xb
	.byte	0x70
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"APC7"
	.byte	0xb
	.byte	0x71
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0x72
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"APEM"
	.byte	0xb
	.byte	0x73
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"API0"
	.byte	0xb
	.byte	0x74
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"API1"
	.byte	0xb
	.byte	0x75
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"API2"
	.byte	0xb
	.byte	0x76
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"API3"
	.byte	0xb
	.byte	0x77
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"API4"
	.byte	0xb
	.byte	0x78
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"API5"
	.byte	0xb
	.byte	0x79
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"API6"
	.byte	0xb
	.byte	0x7a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"API7"
	.byte	0xb
	.byte	0x7b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0xb
	.byte	0x7c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"APGC"
	.byte	0xb
	.byte	0x7d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_VADC_ACCPROT0_Bits"
	.byte	0xb
	.byte	0x7e
<<<<<<< HEAD
	.uaword	0x861
=======
	.uaword	0x868
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xb
	.string	"_Ifx_VADC_ACCPROT1_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x81
<<<<<<< HEAD
	.uaword	0xb2d
=======
	.uaword	0xb34
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.string	"APS0"
	.byte	0xb
	.byte	0x83
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"APS1"
	.byte	0xb
	.byte	0x84
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"APS2"
	.byte	0xb
	.byte	0x85
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"APS3"
	.byte	0xb
	.byte	0x86
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"APS4"
	.byte	0xb
	.byte	0x87
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"APS5"
	.byte	0xb
	.byte	0x88
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"APS6"
	.byte	0xb
	.byte	0x89
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"APS7"
	.byte	0xb
	.byte	0x8a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0x8b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"APTF"
	.byte	0xb
	.byte	0x8c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"APR0"
	.byte	0xb
	.byte	0x8d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"APR1"
	.byte	0xb
	.byte	0x8e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"APR2"
	.byte	0xb
	.byte	0x8f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"APR3"
	.byte	0xb
	.byte	0x90
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"APR4"
	.byte	0xb
	.byte	0x91
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"APR5"
	.byte	0xb
	.byte	0x92
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"APR6"
	.byte	0xb
	.byte	0x93
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"APR7"
	.byte	0xb
	.byte	0x94
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0xb
	.byte	0x95
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_VADC_ACCPROT1_Bits"
	.byte	0xb
	.byte	0x96
<<<<<<< HEAD
	.uaword	0x9de
=======
	.uaword	0x9e5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xb
	.string	"_Ifx_VADC_BRSCTRL_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x99
<<<<<<< HEAD
	.uaword	0xc1a
=======
	.uaword	0xc21
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0xb
	.byte	0x9b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0xb
	.byte	0x9c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"XTSEL"
	.byte	0xb
	.byte	0x9d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"XTLVL"
	.byte	0xb
	.byte	0x9e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0xb
	.byte	0x9f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"XTWC"
	.byte	0xb
	.byte	0xa0
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"GTSEL"
	.byte	0xb
	.byte	0xa1
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"GTLVL"
	.byte	0xb
	.byte	0xa2
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.uaword	.LASF9
	.byte	0xb
	.byte	0xa3
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"GTWC"
	.byte	0xb
	.byte	0xa4
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0xb
	.byte	0xa5
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_VADC_BRSCTRL_Bits"
	.byte	0xb
	.byte	0xa6
<<<<<<< HEAD
	.uaword	0xb4b
=======
	.uaword	0xb52
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xb
	.string	"_Ifx_VADC_BRSMR_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xa9
<<<<<<< HEAD
	.uaword	0xd13
=======
	.uaword	0xd1a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.string	"ENGT"
	.byte	0xb
	.byte	0xab
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"ENTR"
	.byte	0xb
	.byte	0xac
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"ENSI"
	.byte	0xb
	.byte	0xad
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"SCAN"
	.byte	0xb
	.byte	0xae
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"LDM"
	.byte	0xb
	.byte	0xaf
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0xb
	.byte	0xb0
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"REQGT"
	.byte	0xb
	.byte	0xb1
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"CLRPND"
	.byte	0xb
	.byte	0xb2
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"LDEV"
	.byte	0xb
	.byte	0xb3
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0xb
	.byte	0xb4
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x6
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF12
	.byte	0xb
	.byte	0xb5
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.uaword	.LASF13
	.byte	0xb
	.byte	0xb6
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xf
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_VADC_BRSMR_Bits"
	.byte	0xb
	.byte	0xb7
<<<<<<< HEAD
	.uaword	0xc37
=======
	.uaword	0xc3e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xb
	.string	"_Ifx_VADC_BRSPND_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xba
<<<<<<< HEAD
	.uaword	0xd60
=======
	.uaword	0xd67
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.string	"CHPNDGy"
	.byte	0xb
	.byte	0xbc
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_VADC_BRSPND_Bits"
	.byte	0xb
	.byte	0xbd
<<<<<<< HEAD
	.uaword	0xd2e
=======
	.uaword	0xd35
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xb
	.string	"_Ifx_VADC_BRSSEL_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xc0
<<<<<<< HEAD
	.uaword	0xdae
=======
	.uaword	0xdb5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.string	"CHSELGy"
	.byte	0xb
	.byte	0xc2
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_VADC_BRSSEL_Bits"
	.byte	0xb
	.byte	0xc3
<<<<<<< HEAD
	.uaword	0xd7c
=======
	.uaword	0xd83
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xb
	.string	"_Ifx_VADC_CLC_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xc6
<<<<<<< HEAD
	.uaword	0xe34
=======
	.uaword	0xe3b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.string	"DISR"
	.byte	0xb
	.byte	0xc8
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"DISS"
	.byte	0xb
	.byte	0xc9
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xb
	.byte	0xca
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EDIS"
	.byte	0xb
	.byte	0xcb
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0xb
	.byte	0xcc
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_VADC_CLC_Bits"
	.byte	0xb
	.byte	0xcd
<<<<<<< HEAD
	.uaword	0xdca
=======
	.uaword	0xdd1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xb
	.string	"_Ifx_VADC_EMUXSEL_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xd0
<<<<<<< HEAD
	.uaword	0xea4
=======
	.uaword	0xeab
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.string	"EMUXGRP0"
	.byte	0xb
	.byte	0xd2
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EMUXGRP1"
	.byte	0xb
	.byte	0xd3
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0xd4
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_VADC_EMUXSEL_Bits"
	.byte	0xb
	.byte	0xd5
<<<<<<< HEAD
	.uaword	0xe4d
=======
	.uaword	0xe54
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xb
	.string	"_Ifx_VADC_G_ALIAS_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xd8
<<<<<<< HEAD
	.uaword	0xf23
=======
	.uaword	0xf2a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.string	"ALIAS0"
	.byte	0xb
	.byte	0xda
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	.LASF15
	.byte	0xb
	.byte	0xdb
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"ALIAS1"
	.byte	0xb
	.byte	0xdc
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xb
	.byte	0xdd
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_VADC_G_ALIAS_Bits"
	.byte	0xb
	.byte	0xde
<<<<<<< HEAD
	.uaword	0xec1
=======
	.uaword	0xec8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xb
	.string	"_Ifx_VADC_G_ARBCFG_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xe1
<<<<<<< HEAD
	.uaword	0x105c
=======
	.uaword	0x1063
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.string	"ANONC"
	.byte	0xb
	.byte	0xe3
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xb
	.byte	0xe4
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"ARBRND"
	.byte	0xb
	.byte	0xe5
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0xb
	.byte	0xe6
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"ARBM"
	.byte	0xb
	.byte	0xe7
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0xe8
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"ANONS"
	.byte	0xb
	.byte	0xe9
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"CSRC"
	.byte	0xb
	.byte	0xea
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"CHNR"
	.byte	0xb
	.byte	0xeb
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"SYNRUN"
	.byte	0xb
	.byte	0xec
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"reserved_26"
	.byte	0xb
	.byte	0xed
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"CAL"
	.byte	0xb
	.byte	0xee
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"CALS"
	.byte	0xb
	.byte	0xef
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"BUSY"
	.byte	0xb
	.byte	0xf0
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"SAMPLE"
	.byte	0xb
	.byte	0xf1
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_VADC_G_ARBCFG_Bits"
	.byte	0xb
	.byte	0xf2
<<<<<<< HEAD
	.uaword	0xf40
=======
	.uaword	0xf47
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xb
	.string	"_Ifx_VADC_G_ARBPR_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xf5
<<<<<<< HEAD
	.uaword	0x1180
=======
	.uaword	0x1187
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.string	"PRIO0"
	.byte	0xb
	.byte	0xf7
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xb
	.byte	0xf8
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"CSM0"
	.byte	0xb
	.byte	0xf9
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"PRIO1"
	.byte	0xb
	.byte	0xfa
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0xb
	.byte	0xfb
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"CSM1"
	.byte	0xb
	.byte	0xfc
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"PRIO2"
	.byte	0xb
	.byte	0xfd
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0xb
	.byte	0xfe
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"CSM2"
	.byte	0xb
	.byte	0xff
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.uaword	.LASF16
	.byte	0xb
	.uahalf	0x100
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"ASEN0"
	.byte	0xb
	.uahalf	0x101
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.string	"ASEN1"
	.byte	0xb
	.uahalf	0x102
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x13
	.string	"ASEN2"
	.byte	0xb
	.uahalf	0x103
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x12
	.uaword	.LASF17
	.byte	0xb
	.uahalf	0x104
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ARBPR_Bits"
	.byte	0xb
	.uahalf	0x105
<<<<<<< HEAD
	.uaword	0x107a
=======
	.uaword	0x1081
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_ASCTRL_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x108
<<<<<<< HEAD
	.uaword	0x12ac
=======
	.uaword	0x12b3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.uaword	.LASF6
	.byte	0xb
	.uahalf	0x10a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.uaword	.LASF7
	.byte	0xb
	.uahalf	0x10b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"XTSEL"
	.byte	0xb
	.uahalf	0x10c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"XTLVL"
	.byte	0xb
	.uahalf	0x10d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.uaword	.LASF8
	.byte	0xb
	.uahalf	0x10e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"XTWC"
	.byte	0xb
	.uahalf	0x10f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"GTSEL"
	.byte	0xb
	.uahalf	0x110
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"GTLVL"
	.byte	0xb
	.uahalf	0x111
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x12
	.uaword	.LASF9
	.byte	0xb
	.uahalf	0x112
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0x13
	.string	"GTWC"
	.byte	0xb
	.uahalf	0x113
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x114
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"TMEN"
	.byte	0xb
	.uahalf	0x115
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.uaword	.LASF18
	.byte	0xb
	.uahalf	0x116
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"TMWC"
	.byte	0xb
	.uahalf	0x117
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ASCTRL_Bits"
	.byte	0xb
	.uahalf	0x118
<<<<<<< HEAD
	.uaword	0x119e
=======
	.uaword	0x11a5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_ASMR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x11b
<<<<<<< HEAD
	.uaword	0x13b5
=======
	.uaword	0x13bc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"ENGT"
	.byte	0xb
	.uahalf	0x11d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"ENTR"
	.byte	0xb
	.uahalf	0x11e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"ENSI"
	.byte	0xb
	.uahalf	0x11f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"SCAN"
	.byte	0xb
	.uahalf	0x120
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"LDM"
	.byte	0xb
	.uahalf	0x121
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.uaword	.LASF10
	.byte	0xb
	.uahalf	0x122
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"REQGT"
	.byte	0xb
	.uahalf	0x123
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"CLRPND"
	.byte	0xb
	.uahalf	0x124
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.string	"LDEV"
	.byte	0xb
	.uahalf	0x125
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.uaword	.LASF11
	.byte	0xb
	.uahalf	0x126
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x6
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF12
	.byte	0xb
	.uahalf	0x127
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.uaword	.LASF13
	.byte	0xb
	.uahalf	0x128
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xf
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ASMR_Bits"
	.byte	0xb
	.uahalf	0x129
<<<<<<< HEAD
	.uaword	0x12cb
=======
	.uaword	0x12d2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_ASPND_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x12c
<<<<<<< HEAD
	.uaword	0x1405
=======
	.uaword	0x140c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"CHPND"
	.byte	0xb
	.uahalf	0x12e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ASPND_Bits"
	.byte	0xb
	.uahalf	0x12f
<<<<<<< HEAD
	.uaword	0x13d2
=======
	.uaword	0x13d9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_ASSEL_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x132
<<<<<<< HEAD
	.uaword	0x1456
=======
	.uaword	0x145d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"CHSEL"
	.byte	0xb
	.uahalf	0x134
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ASSEL_Bits"
	.byte	0xb
	.uahalf	0x135
<<<<<<< HEAD
	.uaword	0x1423
=======
	.uaword	0x142a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_BFL_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x138
<<<<<<< HEAD
	.uaword	0x158f
=======
	.uaword	0x1596
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"BFL0"
	.byte	0xb
	.uahalf	0x13a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"BFL1"
	.byte	0xb
	.uahalf	0x13b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"BFL2"
	.byte	0xb
	.uahalf	0x13c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"BFL3"
	.byte	0xb
	.uahalf	0x13d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.uaword	.LASF7
	.byte	0xb
	.uahalf	0x13e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"BFA0"
	.byte	0xb
	.uahalf	0x13f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.string	"BFA1"
	.byte	0xb
	.uahalf	0x140
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.string	"BFA2"
	.byte	0xb
	.uahalf	0x141
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"BFA3"
	.byte	0xb
	.uahalf	0x142
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.uaword	.LASF16
	.byte	0xb
	.uahalf	0x143
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"BFI0"
	.byte	0xb
	.uahalf	0x144
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x13
	.string	"BFI1"
	.byte	0xb
	.uahalf	0x145
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x13
	.string	"BFI2"
	.byte	0xb
	.uahalf	0x146
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x13
	.string	"BFI3"
	.byte	0xb
	.uahalf	0x147
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.uaword	.LASF19
	.byte	0xb
	.uahalf	0x148
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_BFL_Bits"
	.byte	0xb
	.uahalf	0x149
<<<<<<< HEAD
	.uaword	0x1474
=======
	.uaword	0x147b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_BFLC_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x14c
<<<<<<< HEAD
	.uaword	0x161f
=======
	.uaword	0x1626
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"BFM0"
	.byte	0xb
	.uahalf	0x14e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"BFM1"
	.byte	0xb
	.uahalf	0x14f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"BFM2"
	.byte	0xb
	.uahalf	0x150
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"BFM3"
	.byte	0xb
	.uahalf	0x151
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF20
	.byte	0xb
	.uahalf	0x152
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_BFLC_Bits"
	.byte	0xb
	.uahalf	0x153
<<<<<<< HEAD
	.uaword	0x15ab
=======
	.uaword	0x15b2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_BFLNP_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x156
<<<<<<< HEAD
	.uaword	0x16b9
=======
	.uaword	0x16c0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"BFL0NP"
	.byte	0xb
	.uahalf	0x158
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"BFL1NP"
	.byte	0xb
	.uahalf	0x159
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"BFL2NP"
	.byte	0xb
	.uahalf	0x15a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"BFL3NP"
	.byte	0xb
	.uahalf	0x15b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF20
	.byte	0xb
	.uahalf	0x15c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_BFLNP_Bits"
	.byte	0xb
	.uahalf	0x15d
<<<<<<< HEAD
	.uaword	0x163c
=======
	.uaword	0x1643
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_BFLS_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x160
<<<<<<< HEAD
	.uaword	0x179f
=======
	.uaword	0x17a6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"BFC0"
	.byte	0xb
	.uahalf	0x162
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"BFC1"
	.byte	0xb
	.uahalf	0x163
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"BFC2"
	.byte	0xb
	.uahalf	0x164
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"BFC3"
	.byte	0xb
	.uahalf	0x165
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.uaword	.LASF7
	.byte	0xb
	.uahalf	0x166
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xc
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"BFS0"
	.byte	0xb
	.uahalf	0x167
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x13
	.string	"BFS1"
	.byte	0xb
	.uahalf	0x168
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x13
	.string	"BFS2"
	.byte	0xb
	.uahalf	0x169
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x13
	.string	"BFS3"
	.byte	0xb
	.uahalf	0x16a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.uaword	.LASF19
	.byte	0xb
	.uahalf	0x16b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_BFLS_Bits"
	.byte	0xb
	.uahalf	0x16c
<<<<<<< HEAD
	.uaword	0x16d7
=======
	.uaword	0x16de
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_BOUND_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x16f
<<<<<<< HEAD
	.uaword	0x181d
=======
	.uaword	0x1824
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.uaword	.LASF21
	.byte	0xb
	.uahalf	0x171
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.uaword	.LASF16
	.byte	0xb
	.uahalf	0x172
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF22
	.byte	0xb
	.uahalf	0x173
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.uaword	.LASF23
	.byte	0xb
	.uahalf	0x174
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_BOUND_Bits"
	.byte	0xb
	.uahalf	0x175
<<<<<<< HEAD
	.uaword	0x17bc
=======
	.uaword	0x17c3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_CEFCLR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x178
<<<<<<< HEAD
	.uaword	0x18f5
=======
	.uaword	0x18fc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"CEV0"
	.byte	0xb
	.uahalf	0x17a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"CEV1"
	.byte	0xb
	.uahalf	0x17b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"CEV2"
	.byte	0xb
	.uahalf	0x17c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"CEV3"
	.byte	0xb
	.uahalf	0x17d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"CEV4"
	.byte	0xb
	.uahalf	0x17e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"CEV5"
	.byte	0xb
	.uahalf	0x17f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"CEV6"
	.byte	0xb
	.uahalf	0x180
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"CEV7"
	.byte	0xb
	.uahalf	0x181
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x182
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_CEFCLR_Bits"
	.byte	0xb
	.uahalf	0x183
<<<<<<< HEAD
	.uaword	0x183b
=======
	.uaword	0x1842
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_CEFLAG_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x186
<<<<<<< HEAD
	.uaword	0x19ce
=======
	.uaword	0x19d5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"CEV0"
	.byte	0xb
	.uahalf	0x188
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"CEV1"
	.byte	0xb
	.uahalf	0x189
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"CEV2"
	.byte	0xb
	.uahalf	0x18a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"CEV3"
	.byte	0xb
	.uahalf	0x18b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"CEV4"
	.byte	0xb
	.uahalf	0x18c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"CEV5"
	.byte	0xb
	.uahalf	0x18d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"CEV6"
	.byte	0xb
	.uahalf	0x18e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"CEV7"
	.byte	0xb
	.uahalf	0x18f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x190
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_CEFLAG_Bits"
	.byte	0xb
	.uahalf	0x191
<<<<<<< HEAD
	.uaword	0x1914
=======
	.uaword	0x191b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_CEVNP0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x194
<<<<<<< HEAD
	.uaword	0x1aa7
=======
	.uaword	0x1aae
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"CEV0NP"
	.byte	0xb
	.uahalf	0x196
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"CEV1NP"
	.byte	0xb
	.uahalf	0x197
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"CEV2NP"
	.byte	0xb
	.uahalf	0x198
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"CEV3NP"
	.byte	0xb
	.uahalf	0x199
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"CEV4NP"
	.byte	0xb
	.uahalf	0x19a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"CEV5NP"
	.byte	0xb
	.uahalf	0x19b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"CEV6NP"
	.byte	0xb
	.uahalf	0x19c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"CEV7NP"
	.byte	0xb
	.uahalf	0x19d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_CEVNP0_Bits"
	.byte	0xb
	.uahalf	0x19e
<<<<<<< HEAD
	.uaword	0x19ed
=======
	.uaword	0x19f4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_CHASS_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1a1
<<<<<<< HEAD
	.uaword	0x1d5d
=======
	.uaword	0x1d64
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"ASSCH0"
	.byte	0xb
	.uahalf	0x1a3
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"ASSCH1"
	.byte	0xb
	.uahalf	0x1a4
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"ASSCH2"
	.byte	0xb
	.uahalf	0x1a5
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"ASSCH3"
	.byte	0xb
	.uahalf	0x1a6
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"ASSCH4"
	.byte	0xb
	.uahalf	0x1a7
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"ASSCH5"
	.byte	0xb
	.uahalf	0x1a8
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"ASSCH6"
	.byte	0xb
	.uahalf	0x1a9
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"ASSCH7"
	.byte	0xb
	.uahalf	0x1aa
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"ASSCH8"
	.byte	0xb
	.uahalf	0x1ab
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.string	"ASSCH9"
	.byte	0xb
	.uahalf	0x1ac
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.string	"ASSCH10"
	.byte	0xb
	.uahalf	0x1ad
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"ASSCH11"
	.byte	0xb
	.uahalf	0x1ae
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"ASSCH12"
	.byte	0xb
	.uahalf	0x1af
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.string	"ASSCH13"
	.byte	0xb
	.uahalf	0x1b0
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x13
	.string	"ASSCH14"
	.byte	0xb
	.uahalf	0x1b1
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"ASSCH15"
	.byte	0xb
	.uahalf	0x1b2
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"ASSCH16"
	.byte	0xb
	.uahalf	0x1b3
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x13
	.string	"ASSCH17"
	.byte	0xb
	.uahalf	0x1b4
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x13
	.string	"ASSCH18"
	.byte	0xb
	.uahalf	0x1b5
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x13
	.string	"ASSCH19"
	.byte	0xb
	.uahalf	0x1b6
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"ASSCH20"
	.byte	0xb
	.uahalf	0x1b7
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x13
	.string	"ASSCH21"
	.byte	0xb
	.uahalf	0x1b8
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x13
	.string	"ASSCH22"
	.byte	0xb
	.uahalf	0x1b9
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x13
	.string	"ASSCH23"
	.byte	0xb
	.uahalf	0x1ba
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"ASSCH24"
	.byte	0xb
	.uahalf	0x1bb
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.string	"ASSCH25"
	.byte	0xb
	.uahalf	0x1bc
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x13
	.string	"ASSCH26"
	.byte	0xb
	.uahalf	0x1bd
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x13
	.string	"ASSCH27"
	.byte	0xb
	.uahalf	0x1be
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"ASSCH28"
	.byte	0xb
	.uahalf	0x1bf
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.string	"ASSCH29"
	.byte	0xb
	.uahalf	0x1c0
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.string	"ASSCH30"
	.byte	0xb
	.uahalf	0x1c1
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"ASSCH31"
	.byte	0xb
	.uahalf	0x1c2
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_CHASS_Bits"
	.byte	0xb
	.uahalf	0x1c3
<<<<<<< HEAD
	.uaword	0x1ac6
=======
	.uaword	0x1acd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_CHCTR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1c6
<<<<<<< HEAD
	.uaword	0x1eb1
=======
	.uaword	0x1eb8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"ICLSEL"
	.byte	0xb
	.uahalf	0x1c8
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.uaword	.LASF14
	.byte	0xb
	.uahalf	0x1c9
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"BNDSELL"
	.byte	0xb
	.uahalf	0x1ca
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"BNDSELU"
	.byte	0xb
	.uahalf	0x1cb
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"CHEVMODE"
	.byte	0xb
	.uahalf	0x1cc
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.string	"SYNC"
	.byte	0xb
	.uahalf	0x1cd
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"REFSEL"
	.byte	0xb
	.uahalf	0x1ce
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"BNDSELX"
	.byte	0xb
	.uahalf	0x1cf
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"RESREG"
	.byte	0xb
	.uahalf	0x1d0
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"RESTBS"
	.byte	0xb
	.uahalf	0x1d1
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x13
	.string	"RESPOS"
	.byte	0xb
	.uahalf	0x1d2
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x12
	.uaword	.LASF3
	.byte	0xb
	.uahalf	0x1d3
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x6
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"BWDCH"
	.byte	0xb
	.uahalf	0x1d4
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.string	"BWDEN"
	.byte	0xb
	.uahalf	0x1d5
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.uaword	.LASF4
	.byte	0xb
	.uahalf	0x1d6
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_CHCTR_Bits"
	.byte	0xb
	.uahalf	0x1d7
<<<<<<< HEAD
	.uaword	0x1d7b
=======
	.uaword	0x1d82
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_EMUXCTR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1da
<<<<<<< HEAD
	.uaword	0x1fac
=======
	.uaword	0x1fb3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"EMUXSET"
	.byte	0xb
	.uahalf	0x1dc
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.uaword	.LASF24
	.byte	0xb
	.uahalf	0x1dd
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"EMUXACT"
	.byte	0xb
	.uahalf	0x1de
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.uaword	.LASF25
	.byte	0xb
	.uahalf	0x1df
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"EMUXCH"
	.byte	0xb
	.uahalf	0x1e0
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0x13
	.string	"EMUXMODE"
	.byte	0xb
	.uahalf	0x1e1
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"EMXCOD"
	.byte	0xb
	.uahalf	0x1e2
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.string	"EMXST"
	.byte	0xb
	.uahalf	0x1e3
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.string	"EMXCSS"
	.byte	0xb
	.uahalf	0x1e4
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"EMXWC"
	.byte	0xb
	.uahalf	0x1e5
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_EMUXCTR_Bits"
	.byte	0xb
	.uahalf	0x1e6
<<<<<<< HEAD
	.uaword	0x1ecf
=======
	.uaword	0x1ed6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_Q0R0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1e9
<<<<<<< HEAD
	.uaword	0x204b
=======
	.uaword	0x2052
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.uaword	.LASF26
	.byte	0xb
	.uahalf	0x1eb
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"RF"
	.byte	0xb
	.uahalf	0x1ec
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"ENSI"
	.byte	0xb
	.uahalf	0x1ed
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"EXTR"
	.byte	0xb
	.uahalf	0x1ee
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"V"
	.byte	0xb
	.uahalf	0x1ef
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.uaword	.LASF27
	.byte	0xb
	.uahalf	0x1f0
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_Q0R0_Bits"
	.byte	0xb
	.uahalf	0x1f1
<<<<<<< HEAD
	.uaword	0x1fcc
=======
	.uaword	0x1fd3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_QBUR0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1f4
<<<<<<< HEAD
	.uaword	0x20e8
=======
	.uaword	0x20ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.uaword	.LASF26
	.byte	0xb
	.uahalf	0x1f6
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"RF"
	.byte	0xb
	.uahalf	0x1f7
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"ENSI"
	.byte	0xb
	.uahalf	0x1f8
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"EXTR"
	.byte	0xb
	.uahalf	0x1f9
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"V"
	.byte	0xb
	.uahalf	0x1fa
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.uaword	.LASF27
	.byte	0xb
	.uahalf	0x1fb
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QBUR0_Bits"
	.byte	0xb
	.uahalf	0x1fc
<<<<<<< HEAD
	.uaword	0x2068
=======
	.uaword	0x206f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_QCTRL0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1ff
<<<<<<< HEAD
	.uaword	0x2214
=======
	.uaword	0x221b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.uaword	.LASF6
	.byte	0xb
	.uahalf	0x201
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.uaword	.LASF7
	.byte	0xb
	.uahalf	0x202
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"XTSEL"
	.byte	0xb
	.uahalf	0x203
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"XTLVL"
	.byte	0xb
	.uahalf	0x204
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.uaword	.LASF8
	.byte	0xb
	.uahalf	0x205
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"XTWC"
	.byte	0xb
	.uahalf	0x206
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"GTSEL"
	.byte	0xb
	.uahalf	0x207
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"GTLVL"
	.byte	0xb
	.uahalf	0x208
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x12
	.uaword	.LASF9
	.byte	0xb
	.uahalf	0x209
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0x13
	.string	"GTWC"
	.byte	0xb
	.uahalf	0x20a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x20b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"TMEN"
	.byte	0xb
	.uahalf	0x20c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.uaword	.LASF18
	.byte	0xb
	.uahalf	0x20d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"TMWC"
	.byte	0xb
	.uahalf	0x20e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QCTRL0_Bits"
	.byte	0xb
	.uahalf	0x20f
<<<<<<< HEAD
	.uaword	0x2106
=======
	.uaword	0x210d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_QINR0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x212
<<<<<<< HEAD
	.uaword	0x22a5
=======
	.uaword	0x22ac
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.uaword	.LASF26
	.byte	0xb
	.uahalf	0x214
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"RF"
	.byte	0xb
	.uahalf	0x215
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"ENSI"
	.byte	0xb
	.uahalf	0x216
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"EXTR"
	.byte	0xb
	.uahalf	0x217
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x218
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QINR0_Bits"
	.byte	0xb
	.uahalf	0x219
<<<<<<< HEAD
	.uaword	0x2233
=======
	.uaword	0x223a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_QMR0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x21c
<<<<<<< HEAD
	.uaword	0x2389
=======
	.uaword	0x2390
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"ENGT"
	.byte	0xb
	.uahalf	0x21e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"ENTR"
	.byte	0xb
	.uahalf	0x21f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.uaword	.LASF24
	.byte	0xb
	.uahalf	0x220
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"CLRV"
	.byte	0xb
	.uahalf	0x221
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.string	"TREV"
	.byte	0xb
	.uahalf	0x222
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.string	"FLUSH"
	.byte	0xb
	.uahalf	0x223
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"CEV"
	.byte	0xb
	.uahalf	0x224
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.uaword	.LASF16
	.byte	0xb
	.uahalf	0x225
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF12
	.byte	0xb
	.uahalf	0x226
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.uaword	.LASF13
	.byte	0xb
	.uahalf	0x227
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xf
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QMR0_Bits"
	.byte	0xb
	.uahalf	0x228
<<<<<<< HEAD
	.uaword	0x22c3
=======
	.uaword	0x22ca
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_QSR0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x22b
<<<<<<< HEAD
	.uaword	0x243a
=======
	.uaword	0x2441
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"FILL"
	.byte	0xb
	.uahalf	0x22d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.uaword	.LASF7
	.byte	0xb
	.uahalf	0x22e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"EMPTY"
	.byte	0xb
	.uahalf	0x22f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.uaword	.LASF10
	.byte	0xb
	.uahalf	0x230
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"REQGT"
	.byte	0xb
	.uahalf	0x231
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"EV"
	.byte	0xb
	.uahalf	0x232
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.uaword	.LASF27
	.byte	0xb
	.uahalf	0x233
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QSR0_Bits"
	.byte	0xb
	.uahalf	0x234
<<<<<<< HEAD
	.uaword	0x23a6
=======
	.uaword	0x23ad
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_RCR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x237
<<<<<<< HEAD
	.uaword	0x24fa
=======
	.uaword	0x2501
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.uaword	.LASF28
	.byte	0xb
	.uahalf	0x239
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"DRCTR"
	.byte	0xb
	.uahalf	0x23a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"DMM"
	.byte	0xb
	.uahalf	0x23b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0x12
	.uaword	.LASF3
	.byte	0xb
	.uahalf	0x23c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"WFR"
	.byte	0xb
	.uahalf	0x23d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.string	"FEN"
	.byte	0xb
	.uahalf	0x23e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x5
	.byte	0
	.uleb128 0x12
	.uaword	.LASF17
	.byte	0xb
	.uahalf	0x23f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"SRGEN"
	.byte	0xb
	.uahalf	0x240
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_RCR_Bits"
	.byte	0xb
	.uahalf	0x241
<<<<<<< HEAD
	.uaword	0x2457
=======
	.uaword	0x245e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_REFCLR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x244
<<<<<<< HEAD
	.uaword	0x265e
=======
	.uaword	0x2665
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"REV0"
	.byte	0xb
	.uahalf	0x246
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"REV1"
	.byte	0xb
	.uahalf	0x247
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"REV2"
	.byte	0xb
	.uahalf	0x248
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"REV3"
	.byte	0xb
	.uahalf	0x249
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"REV4"
	.byte	0xb
	.uahalf	0x24a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"REV5"
	.byte	0xb
	.uahalf	0x24b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"REV6"
	.byte	0xb
	.uahalf	0x24c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"REV7"
	.byte	0xb
	.uahalf	0x24d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"REV8"
	.byte	0xb
	.uahalf	0x24e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.string	"REV9"
	.byte	0xb
	.uahalf	0x24f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.string	"REV10"
	.byte	0xb
	.uahalf	0x250
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"REV11"
	.byte	0xb
	.uahalf	0x251
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"REV12"
	.byte	0xb
	.uahalf	0x252
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.string	"REV13"
	.byte	0xb
	.uahalf	0x253
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x13
	.string	"REV14"
	.byte	0xb
	.uahalf	0x254
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"REV15"
	.byte	0xb
	.uahalf	0x255
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF20
	.byte	0xb
	.uahalf	0x256
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_REFCLR_Bits"
	.byte	0xb
	.uahalf	0x257
<<<<<<< HEAD
	.uaword	0x2516
=======
	.uaword	0x251d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_REFLAG_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x25a
<<<<<<< HEAD
	.uaword	0x27c5
=======
	.uaword	0x27cc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"REV0"
	.byte	0xb
	.uahalf	0x25c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"REV1"
	.byte	0xb
	.uahalf	0x25d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"REV2"
	.byte	0xb
	.uahalf	0x25e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"REV3"
	.byte	0xb
	.uahalf	0x25f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"REV4"
	.byte	0xb
	.uahalf	0x260
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"REV5"
	.byte	0xb
	.uahalf	0x261
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"REV6"
	.byte	0xb
	.uahalf	0x262
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"REV7"
	.byte	0xb
	.uahalf	0x263
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"REV8"
	.byte	0xb
	.uahalf	0x264
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.string	"REV9"
	.byte	0xb
	.uahalf	0x265
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.string	"REV10"
	.byte	0xb
	.uahalf	0x266
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"REV11"
	.byte	0xb
	.uahalf	0x267
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"REV12"
	.byte	0xb
	.uahalf	0x268
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.string	"REV13"
	.byte	0xb
	.uahalf	0x269
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x13
	.string	"REV14"
	.byte	0xb
	.uahalf	0x26a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"REV15"
	.byte	0xb
	.uahalf	0x26b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF20
	.byte	0xb
	.uahalf	0x26c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_REFLAG_Bits"
	.byte	0xb
	.uahalf	0x26d
<<<<<<< HEAD
	.uaword	0x267d
=======
	.uaword	0x2684
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_RES_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x270
<<<<<<< HEAD
	.uaword	0x2874
=======
	.uaword	0x287b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.uaword	.LASF29
	.byte	0xb
	.uahalf	0x272
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"DRC"
	.byte	0xb
	.uahalf	0x273
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"CHNR"
	.byte	0xb
	.uahalf	0x274
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.string	"EMUX"
	.byte	0xb
	.uahalf	0x275
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"CRS"
	.byte	0xb
	.uahalf	0x276
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.string	"FCR"
	.byte	0xb
	.uahalf	0x277
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"VF"
	.byte	0xb
	.uahalf	0x278
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_RES_Bits"
	.byte	0xb
	.uahalf	0x279
<<<<<<< HEAD
	.uaword	0x27e4
=======
	.uaword	0x27eb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_RESD_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x27c
<<<<<<< HEAD
	.uaword	0x2921
=======
	.uaword	0x2928
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.uaword	.LASF29
	.byte	0xb
	.uahalf	0x27e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"DRC"
	.byte	0xb
	.uahalf	0x27f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"CHNR"
	.byte	0xb
	.uahalf	0x280
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.string	"EMUX"
	.byte	0xb
	.uahalf	0x281
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"CRS"
	.byte	0xb
	.uahalf	0x282
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.string	"FCR"
	.byte	0xb
	.uahalf	0x283
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"VF"
	.byte	0xb
	.uahalf	0x284
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_RESD_Bits"
	.byte	0xb
	.uahalf	0x285
<<<<<<< HEAD
	.uaword	0x2890
=======
	.uaword	0x2897
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_REVNP0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x288
<<<<<<< HEAD
	.uaword	0x29f8
=======
	.uaword	0x29ff
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"REV0NP"
	.byte	0xb
	.uahalf	0x28a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"REV1NP"
	.byte	0xb
	.uahalf	0x28b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"REV2NP"
	.byte	0xb
	.uahalf	0x28c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"REV3NP"
	.byte	0xb
	.uahalf	0x28d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"REV4NP"
	.byte	0xb
	.uahalf	0x28e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"REV5NP"
	.byte	0xb
	.uahalf	0x28f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"REV6NP"
	.byte	0xb
	.uahalf	0x290
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"REV7NP"
	.byte	0xb
	.uahalf	0x291
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_REVNP0_Bits"
	.byte	0xb
	.uahalf	0x292
<<<<<<< HEAD
	.uaword	0x293e
=======
	.uaword	0x2945
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_REVNP1_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x295
<<<<<<< HEAD
	.uaword	0x2ad7
=======
	.uaword	0x2ade
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"REV8NP"
	.byte	0xb
	.uahalf	0x297
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"REV9NP"
	.byte	0xb
	.uahalf	0x298
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"REV10NP"
	.byte	0xb
	.uahalf	0x299
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"REV11NP"
	.byte	0xb
	.uahalf	0x29a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"REV12NP"
	.byte	0xb
	.uahalf	0x29b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"REV13NP"
	.byte	0xb
	.uahalf	0x29c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"REV14NP"
	.byte	0xb
	.uahalf	0x29d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"REV15NP"
	.byte	0xb
	.uahalf	0x29e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_REVNP1_Bits"
	.byte	0xb
	.uahalf	0x29f
<<<<<<< HEAD
	.uaword	0x2a17
=======
	.uaword	0x2a1e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_RRASS_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x2a2
<<<<<<< HEAD
	.uaword	0x2c5d
=======
	.uaword	0x2c64
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"ASSRR0"
	.byte	0xb
	.uahalf	0x2a4
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"ASSRR1"
	.byte	0xb
	.uahalf	0x2a5
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"ASSRR2"
	.byte	0xb
	.uahalf	0x2a6
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"ASSRR3"
	.byte	0xb
	.uahalf	0x2a7
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"ASSRR4"
	.byte	0xb
	.uahalf	0x2a8
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"ASSRR5"
	.byte	0xb
	.uahalf	0x2a9
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"ASSRR6"
	.byte	0xb
	.uahalf	0x2aa
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"ASSRR7"
	.byte	0xb
	.uahalf	0x2ab
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"ASSRR8"
	.byte	0xb
	.uahalf	0x2ac
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.string	"ASSRR9"
	.byte	0xb
	.uahalf	0x2ad
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.string	"ASSRR10"
	.byte	0xb
	.uahalf	0x2ae
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"ASSRR11"
	.byte	0xb
	.uahalf	0x2af
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"ASSRR12"
	.byte	0xb
	.uahalf	0x2b0
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.string	"ASSRR13"
	.byte	0xb
	.uahalf	0x2b1
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x13
	.string	"ASSRR14"
	.byte	0xb
	.uahalf	0x2b2
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"ASSRR15"
	.byte	0xb
	.uahalf	0x2b3
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF20
	.byte	0xb
	.uahalf	0x2b4
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_RRASS_Bits"
	.byte	0xb
	.uahalf	0x2b5
<<<<<<< HEAD
	.uaword	0x2af6
=======
	.uaword	0x2afd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_SEFCLR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x2b8
<<<<<<< HEAD
	.uaword	0x2ccf
=======
	.uaword	0x2cd6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"SEV0"
	.byte	0xb
	.uahalf	0x2ba
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"SEV1"
	.byte	0xb
	.uahalf	0x2bb
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.uaword	.LASF14
	.byte	0xb
	.uahalf	0x2bc
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_SEFCLR_Bits"
	.byte	0xb
	.uahalf	0x2bd
<<<<<<< HEAD
	.uaword	0x2c7b
=======
	.uaword	0x2c82
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_SEFLAG_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x2c0
<<<<<<< HEAD
	.uaword	0x2d42
=======
	.uaword	0x2d49
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"SEV0"
	.byte	0xb
	.uahalf	0x2c2
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"SEV1"
	.byte	0xb
	.uahalf	0x2c3
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.uaword	.LASF14
	.byte	0xb
	.uahalf	0x2c4
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_SEFLAG_Bits"
	.byte	0xb
	.uahalf	0x2c5
<<<<<<< HEAD
	.uaword	0x2cee
=======
	.uaword	0x2cf5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_SEVNP_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x2c8
<<<<<<< HEAD
	.uaword	0x2db8
=======
	.uaword	0x2dbf
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"SEV0NP"
	.byte	0xb
	.uahalf	0x2ca
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"SEV1NP"
	.byte	0xb
	.uahalf	0x2cb
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x2cc
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_SEVNP_Bits"
	.byte	0xb
	.uahalf	0x2cd
<<<<<<< HEAD
	.uaword	0x2d61
=======
	.uaword	0x2d68
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_SRACT_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x2d0
<<<<<<< HEAD
	.uaword	0x2ea7
=======
	.uaword	0x2eae
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"AGSR0"
	.byte	0xb
	.uahalf	0x2d2
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"AGSR1"
	.byte	0xb
	.uahalf	0x2d3
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"AGSR2"
	.byte	0xb
	.uahalf	0x2d4
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"AGSR3"
	.byte	0xb
	.uahalf	0x2d5
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.uaword	.LASF7
	.byte	0xb
	.uahalf	0x2d6
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"ASSR0"
	.byte	0xb
	.uahalf	0x2d7
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.string	"ASSR1"
	.byte	0xb
	.uahalf	0x2d8
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.string	"ASSR2"
	.byte	0xb
	.uahalf	0x2d9
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"ASSR3"
	.byte	0xb
	.uahalf	0x2da
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.uaword	.LASF16
	.byte	0xb
	.uahalf	0x2db
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_SRACT_Bits"
	.byte	0xb
	.uahalf	0x2dc
<<<<<<< HEAD
	.uaword	0x2dd6
=======
	.uaword	0x2ddd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_SYNCTR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x2df
<<<<<<< HEAD
	.uaword	0x2f52
=======
	.uaword	0x2f59
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"STSEL"
	.byte	0xb
	.uahalf	0x2e1
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.uaword	.LASF14
	.byte	0xb
	.uahalf	0x2e2
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"EVALR1"
	.byte	0xb
	.uahalf	0x2e3
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"EVALR2"
	.byte	0xb
	.uahalf	0x2e4
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"EVALR3"
	.byte	0xb
	.uahalf	0x2e5
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.uaword	.LASF30
	.byte	0xb
	.uahalf	0x2e6
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_SYNCTR_Bits"
	.byte	0xb
	.uahalf	0x2e7
<<<<<<< HEAD
	.uaword	0x2ec5
=======
	.uaword	0x2ecc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_G_VFR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x2ea
<<<<<<< HEAD
	.uaword	0x30a6
=======
	.uaword	0x30ad
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"VF0"
	.byte	0xb
	.uahalf	0x2ec
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"VF1"
	.byte	0xb
	.uahalf	0x2ed
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"VF2"
	.byte	0xb
	.uahalf	0x2ee
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"VF3"
	.byte	0xb
	.uahalf	0x2ef
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"VF4"
	.byte	0xb
	.uahalf	0x2f0
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"VF5"
	.byte	0xb
	.uahalf	0x2f1
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"VF6"
	.byte	0xb
	.uahalf	0x2f2
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"VF7"
	.byte	0xb
	.uahalf	0x2f3
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"VF8"
	.byte	0xb
	.uahalf	0x2f4
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.string	"VF9"
	.byte	0xb
	.uahalf	0x2f5
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.string	"VF10"
	.byte	0xb
	.uahalf	0x2f6
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"VF11"
	.byte	0xb
	.uahalf	0x2f7
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"VF12"
	.byte	0xb
	.uahalf	0x2f8
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.string	"VF13"
	.byte	0xb
	.uahalf	0x2f9
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x13
	.string	"VF14"
	.byte	0xb
	.uahalf	0x2fa
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"VF15"
	.byte	0xb
	.uahalf	0x2fb
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF20
	.byte	0xb
	.uahalf	0x2fc
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_VFR_Bits"
	.byte	0xb
	.uahalf	0x2fd
<<<<<<< HEAD
	.uaword	0x2f71
=======
	.uaword	0x2f78
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_GLOBBOUND_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x300
<<<<<<< HEAD
	.uaword	0x3125
=======
	.uaword	0x312c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.uaword	.LASF21
	.byte	0xb
	.uahalf	0x302
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.uaword	.LASF16
	.byte	0xb
	.uahalf	0x303
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF22
	.byte	0xb
	.uahalf	0x304
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.uaword	.LASF23
	.byte	0xb
	.uahalf	0x305
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBBOUND_Bits"
	.byte	0xb
	.uahalf	0x306
<<<<<<< HEAD
	.uaword	0x30c2
=======
	.uaword	0x30c9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_GLOBCFG_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x309
<<<<<<< HEAD
	.uaword	0x32ba
=======
	.uaword	0x32c1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"DIVA"
	.byte	0xb
	.uahalf	0x30b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x30c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"DCMSB"
	.byte	0xb
	.uahalf	0x30d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"DIVD"
	.byte	0xb
	.uahalf	0x30e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.uaword	.LASF11
	.byte	0xb
	.uahalf	0x30f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"REFPC"
	.byte	0xb
	.uahalf	0x310
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x311
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x13
	.string	"LOSUP"
	.byte	0xb
	.uahalf	0x312
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"DIVWC"
	.byte	0xb
	.uahalf	0x313
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"DPCAL0"
	.byte	0xb
	.uahalf	0x314
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x13
	.string	"DPCAL1"
	.byte	0xb
	.uahalf	0x315
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x13
	.string	"DPCAL2"
	.byte	0xb
	.uahalf	0x316
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x13
	.string	"DPCAL3"
	.byte	0xb
	.uahalf	0x317
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"DPCAL4"
	.byte	0xb
	.uahalf	0x318
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x13
	.string	"DPCAL5"
	.byte	0xb
	.uahalf	0x319
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x13
	.string	"DPCAL6"
	.byte	0xb
	.uahalf	0x31a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x13
	.string	"DPCAL7"
	.byte	0xb
	.uahalf	0x31b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x31c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"SUCAL"
	.byte	0xb
	.uahalf	0x31d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBCFG_Bits"
	.byte	0xb
	.uahalf	0x31e
<<<<<<< HEAD
	.uaword	0x3145
=======
	.uaword	0x314c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_GLOBEFLAG_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x321
<<<<<<< HEAD
	.uaword	0x338d
=======
	.uaword	0x3394
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"SEVGLB"
	.byte	0xb
	.uahalf	0x323
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.uaword	.LASF31
	.byte	0xb
	.uahalf	0x324
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"REVGLB"
	.byte	0xb
	.uahalf	0x325
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.uaword	.LASF27
	.byte	0xb
	.uahalf	0x326
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"SEVGLBCLR"
	.byte	0xb
	.uahalf	0x327
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.uaword	.LASF13
	.byte	0xb
	.uahalf	0x328
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"REVGLBCLR"
	.byte	0xb
	.uahalf	0x329
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.uaword	.LASF32
	.byte	0xb
	.uahalf	0x32a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBEFLAG_Bits"
	.byte	0xb
	.uahalf	0x32b
<<<<<<< HEAD
	.uaword	0x32d8
=======
	.uaword	0x32df
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_GLOBEVNP_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x32e
<<<<<<< HEAD
	.uaword	0x3415
=======
	.uaword	0x341c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"SEV0NP"
	.byte	0xb
	.uahalf	0x330
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.uaword	.LASF7
	.byte	0xb
	.uahalf	0x331
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xc
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"REV0NP"
	.byte	0xb
	.uahalf	0x332
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.uaword	.LASF19
	.byte	0xb
	.uahalf	0x333
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBEVNP_Bits"
	.byte	0xb
	.uahalf	0x334
<<<<<<< HEAD
	.uaword	0x33ad
=======
	.uaword	0x33b4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_GLOBRCR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x337
<<<<<<< HEAD
	.uaword	0x34b9
=======
	.uaword	0x34c0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.uaword	.LASF28
	.byte	0xb
	.uahalf	0x339
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"DRCTR"
	.byte	0xb
	.uahalf	0x33a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.uaword	.LASF19
	.byte	0xb
	.uahalf	0x33b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"WFR"
	.byte	0xb
	.uahalf	0x33c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.uaword	.LASF32
	.byte	0xb
	.uahalf	0x33d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"SRGEN"
	.byte	0xb
	.uahalf	0x33e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBRCR_Bits"
	.byte	0xb
	.uahalf	0x33f
<<<<<<< HEAD
	.uaword	0x3434
=======
	.uaword	0x343b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_GLOBRES_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x342
<<<<<<< HEAD
	.uaword	0x3569
=======
	.uaword	0x3570
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.uaword	.LASF29
	.byte	0xb
	.uahalf	0x344
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"GNR"
	.byte	0xb
	.uahalf	0x345
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"CHNR"
	.byte	0xb
	.uahalf	0x346
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.string	"EMUX"
	.byte	0xb
	.uahalf	0x347
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"CRS"
	.byte	0xb
	.uahalf	0x348
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.string	"FCR"
	.byte	0xb
	.uahalf	0x349
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"VF"
	.byte	0xb
	.uahalf	0x34a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBRES_Bits"
	.byte	0xb
	.uahalf	0x34b
<<<<<<< HEAD
	.uaword	0x34d7
=======
	.uaword	0x34de
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_GLOBRESD_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x34e
<<<<<<< HEAD
	.uaword	0x361a
=======
	.uaword	0x3621
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.uaword	.LASF29
	.byte	0xb
	.uahalf	0x350
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"GNR"
	.byte	0xb
	.uahalf	0x351
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"CHNR"
	.byte	0xb
	.uahalf	0x352
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.string	"EMUX"
	.byte	0xb
	.uahalf	0x353
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"CRS"
	.byte	0xb
	.uahalf	0x354
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.string	"FCR"
	.byte	0xb
	.uahalf	0x355
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"VF"
	.byte	0xb
	.uahalf	0x356
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBRESD_Bits"
	.byte	0xb
	.uahalf	0x357
<<<<<<< HEAD
	.uaword	0x3587
=======
	.uaword	0x358e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_GLOBTF_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x35a
<<<<<<< HEAD
	.uaword	0x372a
=======
	.uaword	0x3731
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"CDCH"
	.byte	0xb
	.uahalf	0x35c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"CDGR"
	.byte	0xb
	.uahalf	0x35d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"CDEN"
	.byte	0xb
	.uahalf	0x35e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.string	"CDSEL"
	.byte	0xb
	.uahalf	0x35f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.uaword	.LASF25
	.byte	0xb
	.uahalf	0x360
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"CDWC"
	.byte	0xb
	.uahalf	0x361
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"PDD"
	.byte	0xb
	.uahalf	0x362
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x13
	.string	"MDPD"
	.byte	0xb
	.uahalf	0x363
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x13
	.string	"MDPU"
	.byte	0xb
	.uahalf	0x364
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x13
	.string	"reserved_19"
	.byte	0xb
	.uahalf	0x365
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x9
	.byte	0
	.uleb128 0x13
	.string	"MDWC"
	.byte	0xb
	.uahalf	0x366
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x367
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBTF_Bits"
	.byte	0xb
	.uahalf	0x368
<<<<<<< HEAD
	.uaword	0x3639
=======
	.uaword	0x3640
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_ICLASS_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x36b
<<<<<<< HEAD
	.uaword	0x37e9
=======
	.uaword	0x37f0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"STCS"
	.byte	0xb
	.uahalf	0x36d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x36e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"CMS"
	.byte	0xb
	.uahalf	0x36f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.uaword	.LASF25
	.byte	0xb
	.uahalf	0x370
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"STCE"
	.byte	0xb
	.uahalf	0x371
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0x12
	.uaword	.LASF9
	.byte	0xb
	.uahalf	0x372
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"CME"
	.byte	0xb
	.uahalf	0x373
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x12
	.uaword	.LASF17
	.byte	0xb
	.uahalf	0x374
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_ICLASS_Bits"
	.byte	0xb
	.uahalf	0x375
<<<<<<< HEAD
	.uaword	0x3747
=======
	.uaword	0x374e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_ID_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x378
<<<<<<< HEAD
	.uaword	0x385b
=======
	.uaword	0x3862
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"MOD_REV"
	.byte	0xb
	.uahalf	0x37a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"MOD_TYPE"
	.byte	0xb
	.uahalf	0x37b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF33
	.byte	0xb
	.uahalf	0x37c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_ID_Bits"
	.byte	0xb
	.uahalf	0x37d
<<<<<<< HEAD
	.uaword	0x3806
=======
	.uaword	0x380d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_KRST0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x380
<<<<<<< HEAD
	.uaword	0x38c7
=======
	.uaword	0x38ce
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"RST"
	.byte	0xb
	.uahalf	0x382
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"RSTSTAT"
	.byte	0xb
	.uahalf	0x383
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.uaword	.LASF14
	.byte	0xb
	.uahalf	0x384
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_KRST0_Bits"
	.byte	0xb
	.uahalf	0x385
<<<<<<< HEAD
	.uaword	0x3874
=======
	.uaword	0x387b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_KRST1_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x388
<<<<<<< HEAD
	.uaword	0x3922
=======
	.uaword	0x3929
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"RST"
	.byte	0xb
	.uahalf	0x38a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.uaword	.LASF31
	.byte	0xb
	.uahalf	0x38b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_KRST1_Bits"
	.byte	0xb
	.uahalf	0x38c
<<<<<<< HEAD
	.uaword	0x38e3
=======
	.uaword	0x38ea
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_KRSTCLR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x38f
<<<<<<< HEAD
	.uaword	0x397f
=======
	.uaword	0x3986
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"CLR"
	.byte	0xb
	.uahalf	0x391
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.uaword	.LASF31
	.byte	0xb
	.uahalf	0x392
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_KRSTCLR_Bits"
	.byte	0xb
	.uahalf	0x393
<<<<<<< HEAD
	.uaword	0x393e
=======
	.uaword	0x3945
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_VADC_OCS_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x396
<<<<<<< HEAD
	.uaword	0x3a48
=======
	.uaword	0x3a4f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"TGS"
	.byte	0xb
	.uahalf	0x398
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"TGB"
	.byte	0xb
	.uahalf	0x399
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"TG_P"
	.byte	0xb
	.uahalf	0x39a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.uaword	.LASF7
	.byte	0xb
	.uahalf	0x39b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x14
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"SUS"
	.byte	0xb
	.uahalf	0x39c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"SUS_P"
	.byte	0xb
	.uahalf	0x39d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.string	"SUSSTA"
	.byte	0xb
	.uahalf	0x39e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.string	"reserved_30"
	.byte	0xb
	.uahalf	0x39f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_OCS_Bits"
	.byte	0xb
	.uahalf	0x3a0
<<<<<<< HEAD
	.uaword	0x399d
=======
	.uaword	0x39a4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x3a8
<<<<<<< HEAD
	.uaword	0x3a8a
=======
	.uaword	0x3a91
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x3aa
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x3ab
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x3ac
<<<<<<< HEAD
	.uaword	0x845
=======
	.uaword	0x84c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_ACCEN0"
	.byte	0xb
	.uahalf	0x3ad
<<<<<<< HEAD
	.uaword	0x3a62
=======
	.uaword	0x3a69
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x3b0
<<<<<<< HEAD
	.uaword	0x3aca
=======
	.uaword	0x3ad1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x3b2
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x3b3
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x3b4
<<<<<<< HEAD
	.uaword	0x9c0
=======
	.uaword	0x9c7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_ACCPROT0"
	.byte	0xb
	.uahalf	0x3b5
<<<<<<< HEAD
	.uaword	0x3aa2
=======
	.uaword	0x3aa9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x3b8
<<<<<<< HEAD
	.uaword	0x3b0c
=======
	.uaword	0x3b13
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x3ba
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x3bb
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x3bc
<<<<<<< HEAD
	.uaword	0xb2d
=======
	.uaword	0xb34
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_ACCPROT1"
	.byte	0xb
	.uahalf	0x3bd
<<<<<<< HEAD
	.uaword	0x3ae4
=======
	.uaword	0x3aeb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x3c0
<<<<<<< HEAD
	.uaword	0x3b4e
=======
	.uaword	0x3b55
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x3c2
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x3c3
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x3c4
<<<<<<< HEAD
	.uaword	0xc1a
=======
	.uaword	0xc21
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_BRSCTRL"
	.byte	0xb
	.uahalf	0x3c5
<<<<<<< HEAD
	.uaword	0x3b26
=======
	.uaword	0x3b2d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x3c8
<<<<<<< HEAD
	.uaword	0x3b8f
=======
	.uaword	0x3b96
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x3ca
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x3cb
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x3cc
<<<<<<< HEAD
	.uaword	0xd13
=======
	.uaword	0xd1a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_BRSMR"
	.byte	0xb
	.uahalf	0x3cd
<<<<<<< HEAD
	.uaword	0x3b67
=======
	.uaword	0x3b6e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x3d0
<<<<<<< HEAD
	.uaword	0x3bce
=======
	.uaword	0x3bd5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x3d2
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x3d3
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x3d4
<<<<<<< HEAD
	.uaword	0xd60
=======
	.uaword	0xd67
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_BRSPND"
	.byte	0xb
	.uahalf	0x3d5
<<<<<<< HEAD
	.uaword	0x3ba6
=======
	.uaword	0x3bad
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x3d8
<<<<<<< HEAD
	.uaword	0x3c0e
=======
	.uaword	0x3c15
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x3da
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x3db
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x3dc
<<<<<<< HEAD
	.uaword	0xdae
=======
	.uaword	0xdb5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_BRSSEL"
	.byte	0xb
	.uahalf	0x3dd
<<<<<<< HEAD
	.uaword	0x3be6
=======
	.uaword	0x3bed
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x3e0
<<<<<<< HEAD
	.uaword	0x3c4e
=======
	.uaword	0x3c55
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x3e2
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x3e3
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x3e4
<<<<<<< HEAD
	.uaword	0xe34
=======
	.uaword	0xe3b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_CLC"
	.byte	0xb
	.uahalf	0x3e5
<<<<<<< HEAD
	.uaword	0x3c26
=======
	.uaword	0x3c2d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x3e8
<<<<<<< HEAD
	.uaword	0x3c8b
=======
	.uaword	0x3c92
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x3ea
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x3eb
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x3ec
<<<<<<< HEAD
	.uaword	0xea4
=======
	.uaword	0xeab
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_EMUXSEL"
	.byte	0xb
	.uahalf	0x3ed
<<<<<<< HEAD
	.uaword	0x3c63
=======
	.uaword	0x3c6a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x3f0
<<<<<<< HEAD
	.uaword	0x3ccc
=======
	.uaword	0x3cd3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x3f2
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x3f3
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x3f4
<<<<<<< HEAD
	.uaword	0xf23
=======
	.uaword	0xf2a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ALIAS"
	.byte	0xb
	.uahalf	0x3f5
<<<<<<< HEAD
	.uaword	0x3ca4
=======
	.uaword	0x3cab
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x3f8
<<<<<<< HEAD
	.uaword	0x3d0d
=======
	.uaword	0x3d14
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x3fa
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x3fb
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x3fc
<<<<<<< HEAD
	.uaword	0x105c
=======
	.uaword	0x1063
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ARBCFG"
	.byte	0xb
	.uahalf	0x3fd
<<<<<<< HEAD
	.uaword	0x3ce5
=======
	.uaword	0x3cec
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x400
<<<<<<< HEAD
	.uaword	0x3d4f
=======
	.uaword	0x3d56
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x402
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x403
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x404
<<<<<<< HEAD
	.uaword	0x1180
=======
	.uaword	0x1187
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ARBPR"
	.byte	0xb
	.uahalf	0x405
<<<<<<< HEAD
	.uaword	0x3d27
=======
	.uaword	0x3d2e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x408
<<<<<<< HEAD
	.uaword	0x3d90
=======
	.uaword	0x3d97
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x40a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x40b
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x40c
<<<<<<< HEAD
	.uaword	0x12ac
=======
	.uaword	0x12b3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ASCTRL"
	.byte	0xb
	.uahalf	0x40d
<<<<<<< HEAD
	.uaword	0x3d68
=======
	.uaword	0x3d6f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x410
<<<<<<< HEAD
	.uaword	0x3dd2
=======
	.uaword	0x3dd9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x412
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x413
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x414
<<<<<<< HEAD
	.uaword	0x13b5
=======
	.uaword	0x13bc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ASMR"
	.byte	0xb
	.uahalf	0x415
<<<<<<< HEAD
	.uaword	0x3daa
=======
	.uaword	0x3db1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x418
<<<<<<< HEAD
	.uaword	0x3e12
=======
	.uaword	0x3e19
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x41a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x41b
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x41c
<<<<<<< HEAD
	.uaword	0x1405
=======
	.uaword	0x140c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ASPND"
	.byte	0xb
	.uahalf	0x41d
<<<<<<< HEAD
	.uaword	0x3dea
=======
	.uaword	0x3df1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x420
<<<<<<< HEAD
	.uaword	0x3e53
=======
	.uaword	0x3e5a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x422
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x423
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x424
<<<<<<< HEAD
	.uaword	0x1456
=======
	.uaword	0x145d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ASSEL"
	.byte	0xb
	.uahalf	0x425
<<<<<<< HEAD
	.uaword	0x3e2b
=======
	.uaword	0x3e32
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x428
<<<<<<< HEAD
	.uaword	0x3e94
=======
	.uaword	0x3e9b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x42a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x42b
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x42c
<<<<<<< HEAD
	.uaword	0x158f
=======
	.uaword	0x1596
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_BFL"
	.byte	0xb
	.uahalf	0x42d
<<<<<<< HEAD
	.uaword	0x3e6c
=======
	.uaword	0x3e73
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x430
<<<<<<< HEAD
	.uaword	0x3ed3
=======
	.uaword	0x3eda
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x432
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x433
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x434
<<<<<<< HEAD
	.uaword	0x161f
=======
	.uaword	0x1626
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_BFLC"
	.byte	0xb
	.uahalf	0x435
<<<<<<< HEAD
	.uaword	0x3eab
=======
	.uaword	0x3eb2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x438
<<<<<<< HEAD
	.uaword	0x3f13
=======
	.uaword	0x3f1a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x43a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x43b
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x43c
<<<<<<< HEAD
	.uaword	0x16b9
=======
	.uaword	0x16c0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_BFLNP"
	.byte	0xb
	.uahalf	0x43d
<<<<<<< HEAD
	.uaword	0x3eeb
=======
	.uaword	0x3ef2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x440
<<<<<<< HEAD
	.uaword	0x3f54
=======
	.uaword	0x3f5b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x442
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x443
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x444
<<<<<<< HEAD
	.uaword	0x179f
=======
	.uaword	0x17a6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_BFLS"
	.byte	0xb
	.uahalf	0x445
<<<<<<< HEAD
	.uaword	0x3f2c
=======
	.uaword	0x3f33
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x448
<<<<<<< HEAD
	.uaword	0x3f94
=======
	.uaword	0x3f9b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x44a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x44b
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x44c
<<<<<<< HEAD
	.uaword	0x181d
=======
	.uaword	0x1824
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_BOUND"
	.byte	0xb
	.uahalf	0x44d
<<<<<<< HEAD
	.uaword	0x3f6c
=======
	.uaword	0x3f73
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x450
<<<<<<< HEAD
	.uaword	0x3fd5
=======
	.uaword	0x3fdc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x452
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x453
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x454
<<<<<<< HEAD
	.uaword	0x18f5
=======
	.uaword	0x18fc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_CEFCLR"
	.byte	0xb
	.uahalf	0x455
<<<<<<< HEAD
	.uaword	0x3fad
=======
	.uaword	0x3fb4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x458
<<<<<<< HEAD
	.uaword	0x4017
=======
	.uaword	0x401e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x45a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x45b
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x45c
<<<<<<< HEAD
	.uaword	0x19ce
=======
	.uaword	0x19d5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_CEFLAG"
	.byte	0xb
	.uahalf	0x45d
<<<<<<< HEAD
	.uaword	0x3fef
=======
	.uaword	0x3ff6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x460
<<<<<<< HEAD
	.uaword	0x4059
=======
	.uaword	0x4060
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x462
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x463
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x464
<<<<<<< HEAD
	.uaword	0x1aa7
=======
	.uaword	0x1aae
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_CEVNP0"
	.byte	0xb
	.uahalf	0x465
<<<<<<< HEAD
	.uaword	0x4031
=======
	.uaword	0x4038
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x468
<<<<<<< HEAD
	.uaword	0x409b
=======
	.uaword	0x40a2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x46a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x46b
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x46c
<<<<<<< HEAD
	.uaword	0x1d5d
=======
	.uaword	0x1d64
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_CHASS"
	.byte	0xb
	.uahalf	0x46d
<<<<<<< HEAD
	.uaword	0x4073
=======
	.uaword	0x407a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x470
<<<<<<< HEAD
	.uaword	0x40dc
=======
	.uaword	0x40e3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x472
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x473
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x474
<<<<<<< HEAD
	.uaword	0x1eb1
=======
	.uaword	0x1eb8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_CHCTR"
	.byte	0xb
	.uahalf	0x475
<<<<<<< HEAD
	.uaword	0x40b4
=======
	.uaword	0x40bb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x478
<<<<<<< HEAD
	.uaword	0x411d
=======
	.uaword	0x4124
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x47a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x47b
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x47c
<<<<<<< HEAD
	.uaword	0x1fac
=======
	.uaword	0x1fb3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_EMUXCTR"
	.byte	0xb
	.uahalf	0x47d
<<<<<<< HEAD
	.uaword	0x40f5
=======
	.uaword	0x40fc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x480
<<<<<<< HEAD
	.uaword	0x4160
=======
	.uaword	0x4167
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x482
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x483
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x484
<<<<<<< HEAD
	.uaword	0x204b
=======
	.uaword	0x2052
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_Q0R0"
	.byte	0xb
	.uahalf	0x485
<<<<<<< HEAD
	.uaword	0x4138
=======
	.uaword	0x413f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x488
<<<<<<< HEAD
	.uaword	0x41a0
=======
	.uaword	0x41a7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x48a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x48b
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x48c
<<<<<<< HEAD
	.uaword	0x20e8
=======
	.uaword	0x20ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QBUR0"
	.byte	0xb
	.uahalf	0x48d
<<<<<<< HEAD
	.uaword	0x4178
=======
	.uaword	0x417f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x490
<<<<<<< HEAD
	.uaword	0x41e1
=======
	.uaword	0x41e8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x492
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x493
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x494
<<<<<<< HEAD
	.uaword	0x2214
=======
	.uaword	0x221b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QCTRL0"
	.byte	0xb
	.uahalf	0x495
<<<<<<< HEAD
	.uaword	0x41b9
=======
	.uaword	0x41c0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x498
<<<<<<< HEAD
	.uaword	0x4223
=======
	.uaword	0x422a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x49a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x49b
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x49c
<<<<<<< HEAD
	.uaword	0x22a5
=======
	.uaword	0x22ac
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QINR0"
	.byte	0xb
	.uahalf	0x49d
<<<<<<< HEAD
	.uaword	0x41fb
=======
	.uaword	0x4202
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x4a0
<<<<<<< HEAD
	.uaword	0x4264
=======
	.uaword	0x426b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x4a2
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x4a3
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x4a4
<<<<<<< HEAD
	.uaword	0x2389
=======
	.uaword	0x2390
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QMR0"
	.byte	0xb
	.uahalf	0x4a5
<<<<<<< HEAD
	.uaword	0x423c
=======
	.uaword	0x4243
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x4a8
<<<<<<< HEAD
	.uaword	0x42a4
=======
	.uaword	0x42ab
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x4aa
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x4ab
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x4ac
<<<<<<< HEAD
	.uaword	0x243a
=======
	.uaword	0x2441
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QSR0"
	.byte	0xb
	.uahalf	0x4ad
<<<<<<< HEAD
	.uaword	0x427c
=======
	.uaword	0x4283
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x4b0
<<<<<<< HEAD
	.uaword	0x42e4
=======
	.uaword	0x42eb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x4b2
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x4b3
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x4b4
<<<<<<< HEAD
	.uaword	0x24fa
=======
	.uaword	0x2501
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_RCR"
	.byte	0xb
	.uahalf	0x4b5
<<<<<<< HEAD
	.uaword	0x42bc
=======
	.uaword	0x42c3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x4b8
<<<<<<< HEAD
	.uaword	0x4323
=======
	.uaword	0x432a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x4ba
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x4bb
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x4bc
<<<<<<< HEAD
	.uaword	0x265e
=======
	.uaword	0x2665
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_REFCLR"
	.byte	0xb
	.uahalf	0x4bd
<<<<<<< HEAD
	.uaword	0x42fb
=======
	.uaword	0x4302
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x4c0
<<<<<<< HEAD
	.uaword	0x4365
=======
	.uaword	0x436c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x4c2
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x4c3
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x4c4
<<<<<<< HEAD
	.uaword	0x27c5
=======
	.uaword	0x27cc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_REFLAG"
	.byte	0xb
	.uahalf	0x4c5
<<<<<<< HEAD
	.uaword	0x433d
=======
	.uaword	0x4344
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x4c8
<<<<<<< HEAD
	.uaword	0x43a7
=======
	.uaword	0x43ae
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x4ca
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x4cb
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x4cc
<<<<<<< HEAD
	.uaword	0x2874
=======
	.uaword	0x287b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_RES"
	.byte	0xb
	.uahalf	0x4cd
<<<<<<< HEAD
	.uaword	0x437f
=======
	.uaword	0x4386
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x4d0
<<<<<<< HEAD
	.uaword	0x43e6
=======
	.uaword	0x43ed
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x4d2
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x4d3
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x4d4
<<<<<<< HEAD
	.uaword	0x2921
=======
	.uaword	0x2928
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_RESD"
	.byte	0xb
	.uahalf	0x4d5
<<<<<<< HEAD
	.uaword	0x43be
=======
	.uaword	0x43c5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x4d8
<<<<<<< HEAD
	.uaword	0x4426
=======
	.uaword	0x442d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x4da
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x4db
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x4dc
<<<<<<< HEAD
	.uaword	0x29f8
=======
	.uaword	0x29ff
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_REVNP0"
	.byte	0xb
	.uahalf	0x4dd
<<<<<<< HEAD
	.uaword	0x43fe
=======
	.uaword	0x4405
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x4e0
<<<<<<< HEAD
	.uaword	0x4468
=======
	.uaword	0x446f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x4e2
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x4e3
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x4e4
<<<<<<< HEAD
	.uaword	0x2ad7
=======
	.uaword	0x2ade
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_REVNP1"
	.byte	0xb
	.uahalf	0x4e5
<<<<<<< HEAD
	.uaword	0x4440
=======
	.uaword	0x4447
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x4e8
<<<<<<< HEAD
	.uaword	0x44aa
=======
	.uaword	0x44b1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x4ea
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x4eb
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x4ec
<<<<<<< HEAD
	.uaword	0x2c5d
=======
	.uaword	0x2c64
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_RRASS"
	.byte	0xb
	.uahalf	0x4ed
<<<<<<< HEAD
	.uaword	0x4482
=======
	.uaword	0x4489
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x4f0
<<<<<<< HEAD
	.uaword	0x44eb
=======
	.uaword	0x44f2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x4f2
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x4f3
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x4f4
<<<<<<< HEAD
	.uaword	0x2ccf
=======
	.uaword	0x2cd6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_SEFCLR"
	.byte	0xb
	.uahalf	0x4f5
<<<<<<< HEAD
	.uaword	0x44c3
=======
	.uaword	0x44ca
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x4f8
<<<<<<< HEAD
	.uaword	0x452d
=======
	.uaword	0x4534
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x4fa
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x4fb
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x4fc
<<<<<<< HEAD
	.uaword	0x2d42
=======
	.uaword	0x2d49
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_SEFLAG"
	.byte	0xb
	.uahalf	0x4fd
<<<<<<< HEAD
	.uaword	0x4505
=======
	.uaword	0x450c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x500
<<<<<<< HEAD
	.uaword	0x456f
=======
	.uaword	0x4576
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x502
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x503
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x504
<<<<<<< HEAD
	.uaword	0x2db8
=======
	.uaword	0x2dbf
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_SEVNP"
	.byte	0xb
	.uahalf	0x505
<<<<<<< HEAD
	.uaword	0x4547
=======
	.uaword	0x454e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x508
<<<<<<< HEAD
	.uaword	0x45b0
=======
	.uaword	0x45b7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x50a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x50b
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x50c
<<<<<<< HEAD
	.uaword	0x2ea7
=======
	.uaword	0x2eae
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_SRACT"
	.byte	0xb
	.uahalf	0x50d
<<<<<<< HEAD
	.uaword	0x4588
=======
	.uaword	0x458f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x510
<<<<<<< HEAD
	.uaword	0x45f1
=======
	.uaword	0x45f8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x512
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x513
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x514
<<<<<<< HEAD
	.uaword	0x2f52
=======
	.uaword	0x2f59
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_SYNCTR"
	.byte	0xb
	.uahalf	0x515
<<<<<<< HEAD
	.uaword	0x45c9
=======
	.uaword	0x45d0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x518
<<<<<<< HEAD
	.uaword	0x4633
=======
	.uaword	0x463a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x51a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x51b
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x51c
<<<<<<< HEAD
	.uaword	0x30a6
=======
	.uaword	0x30ad
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_VFR"
	.byte	0xb
	.uahalf	0x51d
<<<<<<< HEAD
	.uaword	0x460b
=======
	.uaword	0x4612
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x520
<<<<<<< HEAD
	.uaword	0x4672
=======
	.uaword	0x4679
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x522
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x523
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x524
<<<<<<< HEAD
	.uaword	0x3125
=======
	.uaword	0x312c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBBOUND"
	.byte	0xb
	.uahalf	0x525
<<<<<<< HEAD
	.uaword	0x464a
=======
	.uaword	0x4651
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x528
<<<<<<< HEAD
	.uaword	0x46b5
=======
	.uaword	0x46bc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x52a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x52b
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x52c
<<<<<<< HEAD
	.uaword	0x32ba
=======
	.uaword	0x32c1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBCFG"
	.byte	0xb
	.uahalf	0x52d
<<<<<<< HEAD
	.uaword	0x468d
=======
	.uaword	0x4694
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x530
<<<<<<< HEAD
	.uaword	0x46f6
=======
	.uaword	0x46fd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x532
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x533
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x534
<<<<<<< HEAD
	.uaword	0x338d
=======
	.uaword	0x3394
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBEFLAG"
	.byte	0xb
	.uahalf	0x535
<<<<<<< HEAD
	.uaword	0x46ce
=======
	.uaword	0x46d5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x538
<<<<<<< HEAD
	.uaword	0x4739
=======
	.uaword	0x4740
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x53a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x53b
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x53c
<<<<<<< HEAD
	.uaword	0x3415
=======
	.uaword	0x341c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBEVNP"
	.byte	0xb
	.uahalf	0x53d
<<<<<<< HEAD
	.uaword	0x4711
=======
	.uaword	0x4718
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x540
<<<<<<< HEAD
	.uaword	0x477b
=======
	.uaword	0x4782
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x542
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x543
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x544
<<<<<<< HEAD
	.uaword	0x34b9
=======
	.uaword	0x34c0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBRCR"
	.byte	0xb
	.uahalf	0x545
<<<<<<< HEAD
	.uaword	0x4753
=======
	.uaword	0x475a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x548
<<<<<<< HEAD
	.uaword	0x47bc
=======
	.uaword	0x47c3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x54a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x54b
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x54c
<<<<<<< HEAD
	.uaword	0x3569
=======
	.uaword	0x3570
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBRES"
	.byte	0xb
	.uahalf	0x54d
<<<<<<< HEAD
	.uaword	0x4794
=======
	.uaword	0x479b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x550
<<<<<<< HEAD
	.uaword	0x47fd
=======
	.uaword	0x4804
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x552
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x553
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x554
<<<<<<< HEAD
	.uaword	0x361a
=======
	.uaword	0x3621
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBRESD"
	.byte	0xb
	.uahalf	0x555
<<<<<<< HEAD
	.uaword	0x47d5
=======
	.uaword	0x47dc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x558
<<<<<<< HEAD
	.uaword	0x483f
=======
	.uaword	0x4846
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x55a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x55b
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x55c
<<<<<<< HEAD
	.uaword	0x372a
=======
	.uaword	0x3731
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBTF"
	.byte	0xb
	.uahalf	0x55d
<<<<<<< HEAD
	.uaword	0x4817
=======
	.uaword	0x481e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x560
<<<<<<< HEAD
	.uaword	0x487f
=======
	.uaword	0x4886
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x562
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x563
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x564
<<<<<<< HEAD
	.uaword	0x37e9
=======
	.uaword	0x37f0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_ICLASS"
	.byte	0xb
	.uahalf	0x565
<<<<<<< HEAD
	.uaword	0x4857
=======
	.uaword	0x485e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x568
<<<<<<< HEAD
	.uaword	0x48bf
=======
	.uaword	0x48c6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x56a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x56b
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x56c
<<<<<<< HEAD
	.uaword	0x385b
=======
	.uaword	0x3862
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_ID"
	.byte	0xb
	.uahalf	0x56d
<<<<<<< HEAD
	.uaword	0x4897
=======
	.uaword	0x489e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x570
<<<<<<< HEAD
	.uaword	0x48fb
=======
	.uaword	0x4902
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x572
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x573
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x574
<<<<<<< HEAD
	.uaword	0x38c7
=======
	.uaword	0x38ce
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_KRST0"
	.byte	0xb
	.uahalf	0x575
<<<<<<< HEAD
	.uaword	0x48d3
=======
	.uaword	0x48da
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x578
<<<<<<< HEAD
	.uaword	0x493a
=======
	.uaword	0x4941
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x57a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x57b
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x57c
<<<<<<< HEAD
	.uaword	0x3922
=======
	.uaword	0x3929
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_KRST1"
	.byte	0xb
	.uahalf	0x57d
<<<<<<< HEAD
	.uaword	0x4912
=======
	.uaword	0x4919
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x580
<<<<<<< HEAD
	.uaword	0x4979
=======
	.uaword	0x4980
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x582
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x583
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x584
<<<<<<< HEAD
	.uaword	0x397f
=======
	.uaword	0x3986
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_KRSTCLR"
	.byte	0xb
	.uahalf	0x585
<<<<<<< HEAD
	.uaword	0x4951
=======
	.uaword	0x4958
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x588
<<<<<<< HEAD
	.uaword	0x49ba
=======
	.uaword	0x49c1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x58a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x58b
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x58c
<<<<<<< HEAD
	.uaword	0x3a48
=======
	.uaword	0x3a4f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_OCS"
	.byte	0xb
	.uahalf	0x58d
<<<<<<< HEAD
	.uaword	0x4992
=======
	.uaword	0x4999
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x5b0
<<<<<<< HEAD
	.uaword	0x49f5
=======
	.uaword	0x49fc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"QBUR0"
	.byte	0xb
	.uahalf	0x5b2
<<<<<<< HEAD
	.uaword	0x41a0
=======
	.uaword	0x41a7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"QINR0"
	.byte	0xb
	.uahalf	0x5b3
<<<<<<< HEAD
	.uaword	0x4223
=======
	.uaword	0x422a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x18
	.string	"_Ifx_VADC_G"
	.uahalf	0x400
	.byte	0xb
	.uahalf	0x598
<<<<<<< HEAD
	.uaword	0x4de9
=======
	.uaword	0x4df0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x19
	.string	"ARBCFG"
	.byte	0xb
	.uahalf	0x59a
<<<<<<< HEAD
	.uaword	0x3d0d
=======
	.uaword	0x3d14
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x19
	.string	"ARBPR"
	.byte	0xb
	.uahalf	0x59b
<<<<<<< HEAD
	.uaword	0x3d4f
=======
	.uaword	0x3d56
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.uleb128 0x19
	.string	"CHASS"
	.byte	0xb
	.uahalf	0x59c
<<<<<<< HEAD
	.uaword	0x409b
=======
	.uaword	0x40a2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x8
	.uleb128 0x19
	.string	"RRASS"
	.byte	0xb
	.uahalf	0x59d
<<<<<<< HEAD
	.uaword	0x44aa
=======
	.uaword	0x44b1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xc
	.uleb128 0x1a
	.uaword	.LASF11
	.byte	0xb
	.uahalf	0x59e
<<<<<<< HEAD
	.uaword	0x4bc
=======
	.uaword	0x4c3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x10
	.uleb128 0x19
	.string	"ICLASS"
	.byte	0xb
	.uahalf	0x59f
<<<<<<< HEAD
	.uaword	0x4de9
=======
	.uaword	0x4df0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x20
	.uleb128 0x1a
	.uaword	.LASF23
	.byte	0xb
	.uahalf	0x5a0
<<<<<<< HEAD
	.uaword	0x4ec
=======
	.uaword	0x4f3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x28
	.uleb128 0x19
	.string	"ALIAS"
	.byte	0xb
	.uahalf	0x5a1
<<<<<<< HEAD
	.uaword	0x3ccc
=======
	.uaword	0x3cd3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x30
	.uleb128 0x19
	.string	"reserved_34"
	.byte	0xb
	.uahalf	0x5a2
<<<<<<< HEAD
	.uaword	0x4dc
=======
	.uaword	0x4e3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x34
	.uleb128 0x19
	.string	"BOUND"
	.byte	0xb
	.uahalf	0x5a3
<<<<<<< HEAD
	.uaword	0x3f94
=======
	.uaword	0x3f9b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x38
	.uleb128 0x19
	.string	"reserved_3C"
	.byte	0xb
	.uahalf	0x5a4
<<<<<<< HEAD
	.uaword	0x4dc
=======
	.uaword	0x4e3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x3c
	.uleb128 0x19
	.string	"SYNCTR"
	.byte	0xb
	.uahalf	0x5a5
<<<<<<< HEAD
	.uaword	0x45f1
=======
	.uaword	0x45f8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x40
	.uleb128 0x19
	.string	"reserved_44"
	.byte	0xb
	.uahalf	0x5a6
<<<<<<< HEAD
	.uaword	0x4dc
=======
	.uaword	0x4e3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x44
	.uleb128 0x19
	.string	"BFL"
	.byte	0xb
	.uahalf	0x5a7
<<<<<<< HEAD
	.uaword	0x3e94
=======
	.uaword	0x3e9b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x48
	.uleb128 0x19
	.string	"BFLS"
	.byte	0xb
	.uahalf	0x5a8
<<<<<<< HEAD
	.uaword	0x3f54
=======
	.uaword	0x3f5b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4c
	.uleb128 0x19
	.string	"BFLC"
	.byte	0xb
	.uahalf	0x5a9
<<<<<<< HEAD
	.uaword	0x3ed3
=======
	.uaword	0x3eda
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x50
	.uleb128 0x19
	.string	"BFLNP"
	.byte	0xb
	.uahalf	0x5aa
<<<<<<< HEAD
	.uaword	0x3f13
=======
	.uaword	0x3f1a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x54
	.uleb128 0x19
	.string	"reserved_58"
	.byte	0xb
	.uahalf	0x5ab
<<<<<<< HEAD
	.uaword	0x4ac
=======
	.uaword	0x4b3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x58
	.uleb128 0x19
	.string	"QCTRL0"
	.byte	0xb
	.uahalf	0x5ac
<<<<<<< HEAD
	.uaword	0x41e1
=======
	.uaword	0x41e8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x80
	.uleb128 0x19
	.string	"QMR0"
	.byte	0xb
	.uahalf	0x5ad
<<<<<<< HEAD
	.uaword	0x4264
=======
	.uaword	0x426b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x84
	.uleb128 0x19
	.string	"QSR0"
	.byte	0xb
	.uahalf	0x5ae
<<<<<<< HEAD
	.uaword	0x42a4
=======
	.uaword	0x42ab
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x88
	.uleb128 0x19
	.string	"Q0R0"
	.byte	0xb
	.uahalf	0x5af
<<<<<<< HEAD
	.uaword	0x4160
	.byte	0x8c
	.uleb128 0x1b
	.uaword	0x49cf
=======
	.uaword	0x4167
	.byte	0x8c
	.uleb128 0x1b
	.uaword	0x49d6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x90
	.uleb128 0x19
	.string	"reserved_94"
	.byte	0xb
	.uahalf	0x5b6
<<<<<<< HEAD
	.uaword	0x49c
=======
	.uaword	0x4a3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x94
	.uleb128 0x19
	.string	"ASCTRL"
	.byte	0xb
	.uahalf	0x5b7
<<<<<<< HEAD
	.uaword	0x3d90
=======
	.uaword	0x3d97
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xa0
	.uleb128 0x19
	.string	"ASMR"
	.byte	0xb
	.uahalf	0x5b8
<<<<<<< HEAD
	.uaword	0x3dd2
=======
	.uaword	0x3dd9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xa4
	.uleb128 0x19
	.string	"ASSEL"
	.byte	0xb
	.uahalf	0x5b9
<<<<<<< HEAD
	.uaword	0x3e53
=======
	.uaword	0x3e5a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xa8
	.uleb128 0x19
	.string	"ASPND"
	.byte	0xb
	.uahalf	0x5ba
<<<<<<< HEAD
	.uaword	0x3e12
=======
	.uaword	0x3e19
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xac
	.uleb128 0x19
	.string	"reserved_B0"
	.byte	0xb
	.uahalf	0x5bb
<<<<<<< HEAD
	.uaword	0x4df9
=======
	.uaword	0x4e00
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xb0
	.uleb128 0x1c
	.string	"CEFLAG"
	.byte	0xb
	.uahalf	0x5bc
<<<<<<< HEAD
	.uaword	0x4017
=======
	.uaword	0x401e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x100
	.uleb128 0x1c
	.string	"REFLAG"
	.byte	0xb
	.uahalf	0x5bd
<<<<<<< HEAD
	.uaword	0x4365
=======
	.uaword	0x436c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x104
	.uleb128 0x1c
	.string	"SEFLAG"
	.byte	0xb
	.uahalf	0x5be
<<<<<<< HEAD
	.uaword	0x452d
=======
	.uaword	0x4534
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x108
	.uleb128 0x1c
	.string	"reserved_10C"
	.byte	0xb
	.uahalf	0x5bf
<<<<<<< HEAD
	.uaword	0x4dc
=======
	.uaword	0x4e3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x10c
	.uleb128 0x1c
	.string	"CEFCLR"
	.byte	0xb
	.uahalf	0x5c0
<<<<<<< HEAD
	.uaword	0x3fd5
=======
	.uaword	0x3fdc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x110
	.uleb128 0x1c
	.string	"REFCLR"
	.byte	0xb
	.uahalf	0x5c1
<<<<<<< HEAD
	.uaword	0x4323
=======
	.uaword	0x432a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x114
	.uleb128 0x1c
	.string	"SEFCLR"
	.byte	0xb
	.uahalf	0x5c2
<<<<<<< HEAD
	.uaword	0x44eb
=======
	.uaword	0x44f2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x118
	.uleb128 0x1c
	.string	"reserved_11C"
	.byte	0xb
	.uahalf	0x5c3
<<<<<<< HEAD
	.uaword	0x4dc
=======
	.uaword	0x4e3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x11c
	.uleb128 0x1c
	.string	"CEVNP0"
	.byte	0xb
	.uahalf	0x5c4
<<<<<<< HEAD
	.uaword	0x4059
=======
	.uaword	0x4060
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x120
	.uleb128 0x1c
	.string	"reserved_124"
	.byte	0xb
	.uahalf	0x5c5
<<<<<<< HEAD
	.uaword	0x49c
=======
	.uaword	0x4a3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x124
	.uleb128 0x1c
	.string	"REVNP0"
	.byte	0xb
	.uahalf	0x5c6
<<<<<<< HEAD
	.uaword	0x4426
=======
	.uaword	0x442d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x130
	.uleb128 0x1c
	.string	"REVNP1"
	.byte	0xb
	.uahalf	0x5c7
<<<<<<< HEAD
	.uaword	0x4468
=======
	.uaword	0x446f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x134
	.uleb128 0x1c
	.string	"reserved_138"
	.byte	0xb
	.uahalf	0x5c8
<<<<<<< HEAD
	.uaword	0x4ec
=======
	.uaword	0x4f3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x138
	.uleb128 0x1c
	.string	"SEVNP"
	.byte	0xb
	.uahalf	0x5c9
<<<<<<< HEAD
	.uaword	0x456f
=======
	.uaword	0x4576
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x140
	.uleb128 0x1d
	.uaword	.LASF34
	.byte	0xb
	.uahalf	0x5ca
<<<<<<< HEAD
	.uaword	0x4dc
=======
	.uaword	0x4e3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x144
	.uleb128 0x1c
	.string	"SRACT"
	.byte	0xb
	.uahalf	0x5cb
<<<<<<< HEAD
	.uaword	0x45b0
=======
	.uaword	0x45b7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x148
	.uleb128 0x1c
	.string	"reserved_14C"
	.byte	0xb
	.uahalf	0x5cc
<<<<<<< HEAD
	.uaword	0x4e09
=======
	.uaword	0x4e10
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x14c
	.uleb128 0x1c
	.string	"EMUXCTR"
	.byte	0xb
	.uahalf	0x5cd
<<<<<<< HEAD
	.uaword	0x411d
=======
	.uaword	0x4124
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x170
	.uleb128 0x1c
	.string	"reserved_174"
	.byte	0xb
	.uahalf	0x5ce
<<<<<<< HEAD
	.uaword	0x4dc
=======
	.uaword	0x4e3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x174
	.uleb128 0x1c
	.string	"VFR"
	.byte	0xb
	.uahalf	0x5cf
<<<<<<< HEAD
	.uaword	0x4633
=======
	.uaword	0x463a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x178
	.uleb128 0x1c
	.string	"reserved_17C"
	.byte	0xb
	.uahalf	0x5d0
<<<<<<< HEAD
	.uaword	0x4dc
=======
	.uaword	0x4e3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x17c
	.uleb128 0x1c
	.string	"CHCTR"
	.byte	0xb
	.uahalf	0x5d1
<<<<<<< HEAD
	.uaword	0x4e19
=======
	.uaword	0x4e20
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x180
	.uleb128 0x1d
	.uaword	.LASF35
	.byte	0xb
	.uahalf	0x5d2
<<<<<<< HEAD
	.uaword	0x4fc
=======
	.uaword	0x503
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x1a0
	.uleb128 0x1c
	.string	"RCR"
	.byte	0xb
	.uahalf	0x5d3
<<<<<<< HEAD
	.uaword	0x4e29
=======
	.uaword	0x4e30
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x200
	.uleb128 0x1c
	.string	"reserved_240"
	.byte	0xb
	.uahalf	0x5d4
<<<<<<< HEAD
	.uaword	0x52c
=======
	.uaword	0x533
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x240
	.uleb128 0x1c
	.string	"RES"
	.byte	0xb
	.uahalf	0x5d5
<<<<<<< HEAD
	.uaword	0x4e39
=======
	.uaword	0x4e40
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x280
	.uleb128 0x1c
	.string	"reserved_2C0"
	.byte	0xb
	.uahalf	0x5d6
<<<<<<< HEAD
	.uaword	0x52c
=======
	.uaword	0x533
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x2c0
	.uleb128 0x1c
	.string	"RESD"
	.byte	0xb
	.uahalf	0x5d7
<<<<<<< HEAD
	.uaword	0x4e49
=======
	.uaword	0x4e50
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x300
	.uleb128 0x1c
	.string	"reserved_340"
	.byte	0xb
	.uahalf	0x5d8
<<<<<<< HEAD
	.uaword	0x4e59
	.uahalf	0x340
	.byte	0
	.uleb128 0x10
	.uaword	0x487f
	.uaword	0x4df9
	.uleb128 0x11
	.uaword	0x490
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	0x21b
	.uaword	0x4e09
	.uleb128 0x11
	.uaword	0x490
	.byte	0x4f
	.byte	0
	.uleb128 0x10
	.uaword	0x21b
	.uaword	0x4e19
	.uleb128 0x11
	.uaword	0x490
	.byte	0x23
	.byte	0
	.uleb128 0x10
	.uaword	0x40dc
	.uaword	0x4e29
	.uleb128 0x11
	.uaword	0x490
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	0x42e4
	.uaword	0x4e39
	.uleb128 0x11
	.uaword	0x490
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	0x43a7
	.uaword	0x4e49
	.uleb128 0x11
	.uaword	0x490
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	0x43e6
	.uaword	0x4e59
	.uleb128 0x11
	.uaword	0x490
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	0x21b
	.uaword	0x4e69
	.uleb128 0x11
	.uaword	0x490
=======
	.uaword	0x4e60
	.uahalf	0x340
	.byte	0
	.uleb128 0x10
	.uaword	0x4886
	.uaword	0x4e00
	.uleb128 0x11
	.uaword	0x497
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	0x222
	.uaword	0x4e10
	.uleb128 0x11
	.uaword	0x497
	.byte	0x4f
	.byte	0
	.uleb128 0x10
	.uaword	0x222
	.uaword	0x4e20
	.uleb128 0x11
	.uaword	0x497
	.byte	0x23
	.byte	0
	.uleb128 0x10
	.uaword	0x40e3
	.uaword	0x4e30
	.uleb128 0x11
	.uaword	0x497
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	0x42eb
	.uaword	0x4e40
	.uleb128 0x11
	.uaword	0x497
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	0x43ae
	.uaword	0x4e50
	.uleb128 0x11
	.uaword	0x497
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	0x43ed
	.uaword	0x4e60
	.uleb128 0x11
	.uaword	0x497
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	0x222
	.uaword	0x4e70
	.uleb128 0x11
	.uaword	0x497
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xbf
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G"
	.byte	0xb
	.uahalf	0x5d9
<<<<<<< HEAD
	.uaword	0x4e7c
	.uleb128 0x1e
	.uaword	0x49f5
=======
	.uaword	0x4e83
	.uleb128 0x1e
	.uaword	0x49fc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x18
	.string	"_Ifx_VADC"
	.uahalf	0x4000
	.byte	0xb
	.uahalf	0x5e6
<<<<<<< HEAD
	.uaword	0x51a9
=======
	.uaword	0x51b0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x19
	.string	"CLC"
	.byte	0xb
	.uahalf	0x5e8
<<<<<<< HEAD
	.uaword	0x3c4e
=======
	.uaword	0x3c55
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF7
	.byte	0xb
	.uahalf	0x5e9
<<<<<<< HEAD
	.uaword	0x4dc
=======
	.uaword	0x4e3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.uleb128 0x19
	.string	"ID"
	.byte	0xb
	.uahalf	0x5ea
<<<<<<< HEAD
	.uaword	0x48bf
=======
	.uaword	0x48c6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x8
	.uleb128 0x1a
	.uaword	.LASF36
	.byte	0xb
	.uahalf	0x5eb
<<<<<<< HEAD
	.uaword	0x50c
=======
	.uaword	0x513
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xc
	.uleb128 0x19
	.string	"OCS"
	.byte	0xb
	.uahalf	0x5ec
<<<<<<< HEAD
	.uaword	0x49ba
=======
	.uaword	0x49c1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x28
	.uleb128 0x19
	.string	"KRSTCLR"
	.byte	0xb
	.uahalf	0x5ed
<<<<<<< HEAD
	.uaword	0x4979
=======
	.uaword	0x4980
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x2c
	.uleb128 0x19
	.string	"KRST1"
	.byte	0xb
	.uahalf	0x5ee
<<<<<<< HEAD
	.uaword	0x493a
=======
	.uaword	0x4941
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x30
	.uleb128 0x19
	.string	"KRST0"
	.byte	0xb
	.uahalf	0x5ef
<<<<<<< HEAD
	.uaword	0x48fb
=======
	.uaword	0x4902
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x34
	.uleb128 0x19
	.string	"reserved_38"
	.byte	0xb
	.uahalf	0x5f0
<<<<<<< HEAD
	.uaword	0x4dc
=======
	.uaword	0x4e3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x38
	.uleb128 0x19
	.string	"ACCEN0"
	.byte	0xb
	.uahalf	0x5f1
<<<<<<< HEAD
	.uaword	0x3a8a
=======
	.uaword	0x3a91
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x3c
	.uleb128 0x19
	.string	"reserved_40"
	.byte	0xb
	.uahalf	0x5f2
<<<<<<< HEAD
	.uaword	0x52c
=======
	.uaword	0x533
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x40
	.uleb128 0x19
	.string	"GLOBCFG"
	.byte	0xb
	.uahalf	0x5f3
<<<<<<< HEAD
	.uaword	0x46b5
=======
	.uaword	0x46bc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x80
	.uleb128 0x19
	.string	"reserved_84"
	.byte	0xb
	.uahalf	0x5f4
<<<<<<< HEAD
	.uaword	0x4dc
=======
	.uaword	0x4e3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x84
	.uleb128 0x19
	.string	"ACCPROT0"
	.byte	0xb
	.uahalf	0x5f5
<<<<<<< HEAD
	.uaword	0x3aca
=======
	.uaword	0x3ad1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x88
	.uleb128 0x19
	.string	"ACCPROT1"
	.byte	0xb
	.uahalf	0x5f6
<<<<<<< HEAD
	.uaword	0x3b0c
=======
	.uaword	0x3b13
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x8c
	.uleb128 0x19
	.string	"reserved_90"
	.byte	0xb
	.uahalf	0x5f7
<<<<<<< HEAD
	.uaword	0x4bc
=======
	.uaword	0x4c3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x90
	.uleb128 0x19
	.string	"GLOBICLASS"
	.byte	0xb
	.uahalf	0x5f8
<<<<<<< HEAD
	.uaword	0x4de9
=======
	.uaword	0x4df0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xa0
	.uleb128 0x19
	.string	"reserved_A8"
	.byte	0xb
	.uahalf	0x5f9
<<<<<<< HEAD
	.uaword	0x4bc
=======
	.uaword	0x4c3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xa8
	.uleb128 0x19
	.string	"GLOBBOUND"
	.byte	0xb
	.uahalf	0x5fa
<<<<<<< HEAD
	.uaword	0x4672
=======
	.uaword	0x4679
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xb8
	.uleb128 0x19
	.string	"reserved_BC"
	.byte	0xb
	.uahalf	0x5fb
<<<<<<< HEAD
	.uaword	0x4e09
=======
	.uaword	0x4e10
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xbc
	.uleb128 0x19
	.string	"GLOBEFLAG"
	.byte	0xb
	.uahalf	0x5fc
<<<<<<< HEAD
	.uaword	0x46f6
=======
	.uaword	0x46fd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xe0
	.uleb128 0x19
	.string	"reserved_E4"
	.byte	0xb
	.uahalf	0x5fd
<<<<<<< HEAD
	.uaword	0x51a9
=======
	.uaword	0x51b0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xe4
	.uleb128 0x1c
	.string	"GLOBEVNP"
	.byte	0xb
	.uahalf	0x5fe
<<<<<<< HEAD
	.uaword	0x4739
=======
	.uaword	0x4740
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x140
	.uleb128 0x1d
	.uaword	.LASF34
	.byte	0xb
	.uahalf	0x5ff
<<<<<<< HEAD
	.uaword	0x50c
=======
	.uaword	0x513
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x144
	.uleb128 0x1c
	.string	"GLOBTF"
	.byte	0xb
	.uahalf	0x600
<<<<<<< HEAD
	.uaword	0x483f
=======
	.uaword	0x4846
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x160
	.uleb128 0x1c
	.string	"reserved_164"
	.byte	0xb
	.uahalf	0x601
<<<<<<< HEAD
	.uaword	0x50c
=======
	.uaword	0x513
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x164
	.uleb128 0x1c
	.string	"BRSSEL"
	.byte	0xb
	.uahalf	0x602
<<<<<<< HEAD
	.uaword	0x51b9
=======
	.uaword	0x51c0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x180
	.uleb128 0x1d
	.uaword	.LASF35
	.byte	0xb
	.uahalf	0x603
<<<<<<< HEAD
	.uaword	0x51c
=======
	.uaword	0x523
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x1a0
	.uleb128 0x1c
	.string	"BRSPND"
	.byte	0xb
	.uahalf	0x604
<<<<<<< HEAD
	.uaword	0x51c9
=======
	.uaword	0x51d0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x1c0
	.uleb128 0x1c
	.string	"reserved_1E0"
	.byte	0xb
	.uahalf	0x605
<<<<<<< HEAD
	.uaword	0x51c
=======
	.uaword	0x523
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x1e0
	.uleb128 0x1c
	.string	"BRSCTRL"
	.byte	0xb
	.uahalf	0x606
<<<<<<< HEAD
	.uaword	0x3b4e
=======
	.uaword	0x3b55
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x200
	.uleb128 0x1c
	.string	"BRSMR"
	.byte	0xb
	.uahalf	0x607
<<<<<<< HEAD
	.uaword	0x3b8f
=======
	.uaword	0x3b96
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x204
	.uleb128 0x1c
	.string	"reserved_208"
	.byte	0xb
	.uahalf	0x608
<<<<<<< HEAD
	.uaword	0x51d9
=======
	.uaword	0x51e0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x208
	.uleb128 0x1c
	.string	"GLOBRCR"
	.byte	0xb
	.uahalf	0x609
<<<<<<< HEAD
	.uaword	0x477b
=======
	.uaword	0x4782
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x280
	.uleb128 0x1c
	.string	"reserved_284"
	.byte	0xb
	.uahalf	0x60a
<<<<<<< HEAD
	.uaword	0x51e9
=======
	.uaword	0x51f0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x284
	.uleb128 0x1c
	.string	"GLOBRES"
	.byte	0xb
	.uahalf	0x60b
<<<<<<< HEAD
	.uaword	0x47bc
=======
	.uaword	0x47c3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x300
	.uleb128 0x1c
	.string	"reserved_304"
	.byte	0xb
	.uahalf	0x60c
<<<<<<< HEAD
	.uaword	0x51e9
=======
	.uaword	0x51f0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x304
	.uleb128 0x1c
	.string	"GLOBRESD"
	.byte	0xb
	.uahalf	0x60d
<<<<<<< HEAD
	.uaword	0x47fd
=======
	.uaword	0x4804
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x380
	.uleb128 0x1c
	.string	"reserved_384"
	.byte	0xb
	.uahalf	0x60e
<<<<<<< HEAD
	.uaword	0x51f9
=======
	.uaword	0x5200
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x384
	.uleb128 0x1c
	.string	"EMUXSEL"
	.byte	0xb
	.uahalf	0x60f
<<<<<<< HEAD
	.uaword	0x3c8b
=======
	.uaword	0x3c92
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x3f0
	.uleb128 0x1c
	.string	"reserved_3F4"
	.byte	0xb
	.uahalf	0x610
<<<<<<< HEAD
	.uaword	0x5209
=======
	.uaword	0x5210
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x3f4
	.uleb128 0x1c
	.string	"G"
	.byte	0xb
	.uahalf	0x611
<<<<<<< HEAD
	.uaword	0x5229
=======
	.uaword	0x5230
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x480
	.uleb128 0x1c
	.string	"reserved_2480"
	.byte	0xb
	.uahalf	0x612
<<<<<<< HEAD
	.uaword	0x522e
	.uahalf	0x2480
	.byte	0
	.uleb128 0x10
	.uaword	0x21b
	.uaword	0x51b9
	.uleb128 0x11
	.uaword	0x490
	.byte	0x5b
	.byte	0
	.uleb128 0x10
	.uaword	0x3c0e
	.uaword	0x51c9
	.uleb128 0x11
	.uaword	0x490
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	0x3bce
	.uaword	0x51d9
	.uleb128 0x11
	.uaword	0x490
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	0x21b
	.uaword	0x51e9
	.uleb128 0x11
	.uaword	0x490
	.byte	0x77
	.byte	0
	.uleb128 0x10
	.uaword	0x21b
	.uaword	0x51f9
	.uleb128 0x11
	.uaword	0x490
	.byte	0x7b
	.byte	0
	.uleb128 0x10
	.uaword	0x21b
	.uaword	0x5209
	.uleb128 0x11
	.uaword	0x490
	.byte	0x6b
	.byte	0
	.uleb128 0x10
	.uaword	0x21b
	.uaword	0x5219
	.uleb128 0x11
	.uaword	0x490
	.byte	0x8b
	.byte	0
	.uleb128 0x10
	.uaword	0x4e69
	.uaword	0x5229
	.uleb128 0x11
	.uaword	0x490
	.byte	0x7
	.byte	0
	.uleb128 0x1e
	.uaword	0x5219
	.uleb128 0x10
	.uaword	0x21b
	.uaword	0x523f
	.uleb128 0x1f
	.uaword	0x490
=======
	.uaword	0x5235
	.uahalf	0x2480
	.byte	0
	.uleb128 0x10
	.uaword	0x222
	.uaword	0x51c0
	.uleb128 0x11
	.uaword	0x497
	.byte	0x5b
	.byte	0
	.uleb128 0x10
	.uaword	0x3c15
	.uaword	0x51d0
	.uleb128 0x11
	.uaword	0x497
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	0x3bd5
	.uaword	0x51e0
	.uleb128 0x11
	.uaword	0x497
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.uaword	0x222
	.uaword	0x51f0
	.uleb128 0x11
	.uaword	0x497
	.byte	0x77
	.byte	0
	.uleb128 0x10
	.uaword	0x222
	.uaword	0x5200
	.uleb128 0x11
	.uaword	0x497
	.byte	0x7b
	.byte	0
	.uleb128 0x10
	.uaword	0x222
	.uaword	0x5210
	.uleb128 0x11
	.uaword	0x497
	.byte	0x6b
	.byte	0
	.uleb128 0x10
	.uaword	0x222
	.uaword	0x5220
	.uleb128 0x11
	.uaword	0x497
	.byte	0x8b
	.byte	0
	.uleb128 0x10
	.uaword	0x4e70
	.uaword	0x5230
	.uleb128 0x11
	.uaword	0x497
	.byte	0x7
	.byte	0
	.uleb128 0x1e
	.uaword	0x5220
	.uleb128 0x10
	.uaword	0x222
	.uaword	0x5246
	.uleb128 0x1f
	.uaword	0x497
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uahalf	0x1b7f
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC"
	.byte	0xb
	.uahalf	0x613
<<<<<<< HEAD
	.uaword	0x5250
	.uleb128 0x1e
	.uaword	0x4e81
=======
	.uaword	0x5257
	.uleb128 0x1e
	.uaword	0x4e88
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xb
	.string	"_Ifx_P_ACCEN0_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x3f
<<<<<<< HEAD
	.uaword	0x5467
=======
	.uaword	0x546e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.string	"EN0"
	.byte	0xc
	.byte	0x41
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0xc
	.byte	0x42
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0xc
	.byte	0x43
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0xc
	.byte	0x44
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0xc
	.byte	0x45
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0xc
	.byte	0x46
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0xc
	.byte	0x47
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0xc
	.byte	0x48
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0xc
	.byte	0x49
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0xc
	.byte	0x4a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0xc
	.byte	0x4b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0xc
	.byte	0x4c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0xc
	.byte	0x4d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0xc
	.byte	0x4e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0xc
	.byte	0x4f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0xc
	.byte	0x50
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EN16"
	.byte	0xc
	.byte	0x51
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"EN17"
	.byte	0xc
	.byte	0x52
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"EN18"
	.byte	0xc
	.byte	0x53
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"EN19"
	.byte	0xc
	.byte	0x54
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"EN20"
	.byte	0xc
	.byte	0x55
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"EN21"
	.byte	0xc
	.byte	0x56
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"EN22"
	.byte	0xc
	.byte	0x57
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"EN23"
	.byte	0xc
	.byte	0x58
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"EN24"
	.byte	0xc
	.byte	0x59
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"EN25"
	.byte	0xc
	.byte	0x5a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"EN26"
	.byte	0xc
	.byte	0x5b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"EN27"
	.byte	0xc
	.byte	0x5c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"EN28"
	.byte	0xc
	.byte	0x5d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"EN29"
	.byte	0xc
	.byte	0x5e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"EN30"
	.byte	0xc
	.byte	0x5f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"EN31"
	.byte	0xc
	.byte	0x60
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_ACCEN0_Bits"
	.byte	0xc
	.byte	0x61
<<<<<<< HEAD
	.uaword	0x5255
=======
	.uaword	0x525c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xb
	.string	"_Ifx_P_ACCEN1_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x64
<<<<<<< HEAD
	.uaword	0x54ab
=======
	.uaword	0x54b2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF28
	.byte	0xc
	.byte	0x66
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_ACCEN1_Bits"
	.byte	0xc
	.byte	0x67
<<<<<<< HEAD
	.uaword	0x5480
=======
	.uaword	0x5487
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xb
	.string	"_Ifx_P_ESR_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x6a
<<<<<<< HEAD
	.uaword	0x55e2
=======
	.uaword	0x55e9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.string	"EN0"
	.byte	0xc
	.byte	0x6c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0xc
	.byte	0x6d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0xc
	.byte	0x6e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0xc
	.byte	0x6f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0xc
	.byte	0x70
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0xc
	.byte	0x71
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0xc
	.byte	0x72
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0xc
	.byte	0x73
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0xc
	.byte	0x74
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0xc
	.byte	0x75
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0xc
	.byte	0x76
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0xc
	.byte	0x77
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0xc
	.byte	0x78
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0xc
	.byte	0x79
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0xc
	.byte	0x7a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0xc
	.byte	0x7b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF20
	.byte	0xc
	.byte	0x7c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_ESR_Bits"
	.byte	0xc
	.byte	0x7d
<<<<<<< HEAD
	.uaword	0x54c4
=======
	.uaword	0x54cb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xb
	.string	"_Ifx_P_ID_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x80
<<<<<<< HEAD
	.uaword	0x5644
=======
	.uaword	0x564b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.string	"MODREV"
	.byte	0xc
	.byte	0x82
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"MODTYPE"
	.byte	0xc
	.byte	0x83
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF33
	.byte	0xc
	.byte	0x84
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_ID_Bits"
	.byte	0xc
	.byte	0x85
<<<<<<< HEAD
	.uaword	0x55f8
=======
	.uaword	0x55ff
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xb
	.string	"_Ifx_P_IN_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x88
<<<<<<< HEAD
	.uaword	0x5766
=======
	.uaword	0x576d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.string	"P0"
	.byte	0xc
	.byte	0x8a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"P1"
	.byte	0xc
	.byte	0x8b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"P2"
	.byte	0xc
	.byte	0x8c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"P3"
	.byte	0xc
	.byte	0x8d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"P4"
	.byte	0xc
	.byte	0x8e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"P5"
	.byte	0xc
	.byte	0x8f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"P6"
	.byte	0xc
	.byte	0x90
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"P7"
	.byte	0xc
	.byte	0x91
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"P8"
	.byte	0xc
	.byte	0x92
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"P9"
	.byte	0xc
	.byte	0x93
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"P10"
	.byte	0xc
	.byte	0x94
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"P11"
	.byte	0xc
	.byte	0x95
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"P12"
	.byte	0xc
	.byte	0x96
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"P13"
	.byte	0xc
	.byte	0x97
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"P14"
	.byte	0xc
	.byte	0x98
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"P15"
	.byte	0xc
	.byte	0x99
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF20
	.byte	0xc
	.byte	0x9a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_IN_Bits"
	.byte	0xc
	.byte	0x9b
<<<<<<< HEAD
	.uaword	0x5659
=======
	.uaword	0x5660
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xb
	.string	"_Ifx_P_IOCR0_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x9e
<<<<<<< HEAD
	.uaword	0x580e
=======
	.uaword	0x5815
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF28
	.byte	0xc
	.byte	0xa0
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC0"
	.byte	0xc
	.byte	0xa1
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xc
	.byte	0xa2
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC1"
	.byte	0xc
	.byte	0xa3
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF20
	.byte	0xc
	.byte	0xa4
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC2"
	.byte	0xc
	.byte	0xa5
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0xc
	.byte	0xa6
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC3"
	.byte	0xc
	.byte	0xa7
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_IOCR0_Bits"
	.byte	0xc
	.byte	0xa8
<<<<<<< HEAD
	.uaword	0x577b
=======
	.uaword	0x5782
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xb
	.string	"_Ifx_P_IOCR12_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0xab
<<<<<<< HEAD
	.uaword	0x58be
=======
	.uaword	0x58c5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF28
	.byte	0xc
	.byte	0xad
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC12"
	.byte	0xc
	.byte	0xae
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xc
	.byte	0xaf
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC13"
	.byte	0xc
	.byte	0xb0
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF20
	.byte	0xc
	.byte	0xb1
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC14"
	.byte	0xc
	.byte	0xb2
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0xc
	.byte	0xb3
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC15"
	.byte	0xc
	.byte	0xb4
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_IOCR12_Bits"
	.byte	0xc
	.byte	0xb5
<<<<<<< HEAD
	.uaword	0x5826
=======
	.uaword	0x582d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xb
	.string	"_Ifx_P_IOCR4_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0xb8
<<<<<<< HEAD
	.uaword	0x596a
=======
	.uaword	0x5971
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF28
	.byte	0xc
	.byte	0xba
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC4"
	.byte	0xc
	.byte	0xbb
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xc
	.byte	0xbc
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC5"
	.byte	0xc
	.byte	0xbd
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF20
	.byte	0xc
	.byte	0xbe
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC6"
	.byte	0xc
	.byte	0xbf
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0xc
	.byte	0xc0
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC7"
	.byte	0xc
	.byte	0xc1
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_IOCR4_Bits"
	.byte	0xc
	.byte	0xc2
<<<<<<< HEAD
	.uaword	0x58d7
=======
	.uaword	0x58de
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xb
	.string	"_Ifx_P_IOCR8_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0xc5
<<<<<<< HEAD
	.uaword	0x5a17
=======
	.uaword	0x5a1e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF28
	.byte	0xc
	.byte	0xc7
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC8"
	.byte	0xc
	.byte	0xc8
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xc
	.byte	0xc9
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC9"
	.byte	0xc
	.byte	0xca
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF20
	.byte	0xc
	.byte	0xcb
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC10"
	.byte	0xc
	.byte	0xcc
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0xc
	.byte	0xcd
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC11"
	.byte	0xc
	.byte	0xce
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_IOCR8_Bits"
	.byte	0xc
	.byte	0xcf
<<<<<<< HEAD
	.uaword	0x5982
=======
	.uaword	0x5989
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xb
	.string	"_Ifx_P_LPCR0_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0xd2
<<<<<<< HEAD
	.uaword	0x5a77
=======
	.uaword	0x5a7e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF28
	.byte	0xc
	.byte	0xd4
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PS1"
	.byte	0xc
	.byte	0xd5
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xc
	.byte	0xd6
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_LPCR0_Bits"
	.byte	0xc
	.byte	0xd7
<<<<<<< HEAD
	.uaword	0x5a2f
=======
	.uaword	0x5a36
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xb
	.string	"_Ifx_P_LPCR1_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0xda
<<<<<<< HEAD
	.uaword	0x5ad7
=======
	.uaword	0x5ade
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF28
	.byte	0xc
	.byte	0xdc
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PS1"
	.byte	0xc
	.byte	0xdd
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xc
	.byte	0xde
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_LPCR1_Bits"
	.byte	0xc
	.byte	0xdf
<<<<<<< HEAD
	.uaword	0x5a8f
=======
	.uaword	0x5a96
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xb
	.string	"_Ifx_P_LPCR1_P21_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0xe2
<<<<<<< HEAD
	.uaword	0x5b67
=======
	.uaword	0x5b6e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xc
	.string	"RDIS_CTRL"
	.byte	0xc
	.byte	0xe4
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"RX_DIS"
	.byte	0xc
	.byte	0xe5
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"TERM"
	.byte	0xc
	.byte	0xe6
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"LRXTERM"
	.byte	0xc
	.byte	0xe7
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xc
	.byte	0xe8
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_LPCR1_P21_Bits"
	.byte	0xc
	.byte	0xe9
<<<<<<< HEAD
	.uaword	0x5aef
=======
	.uaword	0x5af6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xb
	.string	"_Ifx_P_LPCR2_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0xec
<<<<<<< HEAD
	.uaword	0x5c3a
=======
	.uaword	0x5c41
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF28
	.byte	0xc
	.byte	0xee
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"LVDSR"
	.byte	0xc
	.byte	0xef
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"LVDSRL"
	.byte	0xc
	.byte	0xf0
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0xc
	.byte	0xf1
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"TDIS_CTRL"
	.byte	0xc
	.byte	0xf2
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"TX_DIS"
	.byte	0xc
	.byte	0xf3
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"TX_PD"
	.byte	0xc
	.byte	0xf4
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"TX_PWDPD"
	.byte	0xc
	.byte	0xf5
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF20
	.byte	0xc
	.byte	0xf6
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_LPCR2_Bits"
	.byte	0xc
	.byte	0xf7
<<<<<<< HEAD
	.uaword	0x5b83
=======
	.uaword	0x5b8a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xb
	.string	"_Ifx_P_OMCR0_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0xfa
<<<<<<< HEAD
	.uaword	0x5ccd
=======
	.uaword	0x5cd4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xd
	.uaword	.LASF28
	.byte	0xc
	.byte	0xfc
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"PCL0"
	.byte	0xc
	.byte	0xfd
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"PCL1"
	.byte	0xc
	.byte	0xfe
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"PCL2"
	.byte	0xc
	.byte	0xff
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x13
	.string	"PCL3"
	.byte	0xc
	.uahalf	0x100
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.uaword	.LASF19
	.byte	0xc
	.uahalf	0x101
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMCR0_Bits"
	.byte	0xc
	.uahalf	0x102
<<<<<<< HEAD
	.uaword	0x5c52
=======
	.uaword	0x5c59
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_P_OMCR12_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x105
<<<<<<< HEAD
	.uaword	0x5d5b
=======
	.uaword	0x5d62
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.uaword	.LASF28
	.byte	0xc
	.uahalf	0x107
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"PCL12"
	.byte	0xc
	.uahalf	0x108
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.string	"PCL13"
	.byte	0xc
	.uahalf	0x109
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.string	"PCL14"
	.byte	0xc
	.uahalf	0x10a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"PCL15"
	.byte	0xc
	.uahalf	0x10b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMCR12_Bits"
	.byte	0xc
	.uahalf	0x10c
<<<<<<< HEAD
	.uaword	0x5ce6
=======
	.uaword	0x5ced
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_P_OMCR4_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x10f
<<<<<<< HEAD
	.uaword	0x5df5
=======
	.uaword	0x5dfc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.uaword	.LASF28
	.byte	0xc
	.uahalf	0x111
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"PCL4"
	.byte	0xc
	.uahalf	0x112
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x13
	.string	"PCL5"
	.byte	0xc
	.uahalf	0x113
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x13
	.string	"PCL6"
	.byte	0xc
	.uahalf	0x114
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x13
	.string	"PCL7"
	.byte	0xc
	.uahalf	0x115
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.uaword	.LASF5
	.byte	0xc
	.uahalf	0x116
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMCR4_Bits"
	.byte	0xc
	.uahalf	0x117
<<<<<<< HEAD
	.uaword	0x5d75
=======
	.uaword	0x5d7c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_P_OMCR8_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x11a
<<<<<<< HEAD
	.uaword	0x5e90
=======
	.uaword	0x5e97
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.uaword	.LASF28
	.byte	0xc
	.uahalf	0x11c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"PCL8"
	.byte	0xc
	.uahalf	0x11d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.string	"PCL9"
	.byte	0xc
	.uahalf	0x11e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x13
	.string	"PCL10"
	.byte	0xc
	.uahalf	0x11f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x13
	.string	"PCL11"
	.byte	0xc
	.uahalf	0x120
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.uaword	.LASF23
	.byte	0xc
	.uahalf	0x121
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMCR8_Bits"
	.byte	0xc
	.uahalf	0x122
<<<<<<< HEAD
	.uaword	0x5e0e
=======
	.uaword	0x5e15
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_P_OMCR_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x125
<<<<<<< HEAD
	.uaword	0x5fea
=======
	.uaword	0x5ff1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.uaword	.LASF28
	.byte	0xc
	.uahalf	0x127
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"PCL0"
	.byte	0xc
	.uahalf	0x128
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x13
	.string	"PCL1"
	.byte	0xc
	.uahalf	0x129
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x13
	.string	"PCL2"
	.byte	0xc
	.uahalf	0x12a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x13
	.string	"PCL3"
	.byte	0xc
	.uahalf	0x12b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"PCL4"
	.byte	0xc
	.uahalf	0x12c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x13
	.string	"PCL5"
	.byte	0xc
	.uahalf	0x12d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x13
	.string	"PCL6"
	.byte	0xc
	.uahalf	0x12e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x13
	.string	"PCL7"
	.byte	0xc
	.uahalf	0x12f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"PCL8"
	.byte	0xc
	.uahalf	0x130
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.string	"PCL9"
	.byte	0xc
	.uahalf	0x131
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x13
	.string	"PCL10"
	.byte	0xc
	.uahalf	0x132
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x13
	.string	"PCL11"
	.byte	0xc
	.uahalf	0x133
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"PCL12"
	.byte	0xc
	.uahalf	0x134
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.string	"PCL13"
	.byte	0xc
	.uahalf	0x135
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.string	"PCL14"
	.byte	0xc
	.uahalf	0x136
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"PCL15"
	.byte	0xc
	.uahalf	0x137
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMCR_Bits"
	.byte	0xc
	.uahalf	0x138
<<<<<<< HEAD
	.uaword	0x5ea9
=======
	.uaword	0x5eb0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_P_OMR_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x13b
<<<<<<< HEAD
	.uaword	0x6238
=======
	.uaword	0x623f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"PS0"
	.byte	0xc
	.uahalf	0x13d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"PS1"
	.byte	0xc
	.uahalf	0x13e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"PS2"
	.byte	0xc
	.uahalf	0x13f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"PS3"
	.byte	0xc
	.uahalf	0x140
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"PS4"
	.byte	0xc
	.uahalf	0x141
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"PS5"
	.byte	0xc
	.uahalf	0x142
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"PS6"
	.byte	0xc
	.uahalf	0x143
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"PS7"
	.byte	0xc
	.uahalf	0x144
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"PS8"
	.byte	0xc
	.uahalf	0x145
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.string	"PS9"
	.byte	0xc
	.uahalf	0x146
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.string	"PS10"
	.byte	0xc
	.uahalf	0x147
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"PS11"
	.byte	0xc
	.uahalf	0x148
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"PS12"
	.byte	0xc
	.uahalf	0x149
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.string	"PS13"
	.byte	0xc
	.uahalf	0x14a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x13
	.string	"PS14"
	.byte	0xc
	.uahalf	0x14b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"PS15"
	.byte	0xc
	.uahalf	0x14c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"PCL0"
	.byte	0xc
	.uahalf	0x14d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x13
	.string	"PCL1"
	.byte	0xc
	.uahalf	0x14e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x13
	.string	"PCL2"
	.byte	0xc
	.uahalf	0x14f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x13
	.string	"PCL3"
	.byte	0xc
	.uahalf	0x150
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"PCL4"
	.byte	0xc
	.uahalf	0x151
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x13
	.string	"PCL5"
	.byte	0xc
	.uahalf	0x152
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x13
	.string	"PCL6"
	.byte	0xc
	.uahalf	0x153
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x13
	.string	"PCL7"
	.byte	0xc
	.uahalf	0x154
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"PCL8"
	.byte	0xc
	.uahalf	0x155
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.string	"PCL9"
	.byte	0xc
	.uahalf	0x156
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x13
	.string	"PCL10"
	.byte	0xc
	.uahalf	0x157
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x13
	.string	"PCL11"
	.byte	0xc
	.uahalf	0x158
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"PCL12"
	.byte	0xc
	.uahalf	0x159
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.string	"PCL13"
	.byte	0xc
	.uahalf	0x15a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.string	"PCL14"
	.byte	0xc
	.uahalf	0x15b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"PCL15"
	.byte	0xc
	.uahalf	0x15c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMR_Bits"
	.byte	0xc
	.uahalf	0x15d
<<<<<<< HEAD
	.uaword	0x6002
=======
	.uaword	0x6009
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_P_OMSR0_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x160
<<<<<<< HEAD
	.uaword	0x62bb
=======
	.uaword	0x62c2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"PS0"
	.byte	0xc
	.uahalf	0x162
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"PS1"
	.byte	0xc
	.uahalf	0x163
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"PS2"
	.byte	0xc
	.uahalf	0x164
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"PS3"
	.byte	0xc
	.uahalf	0x165
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.uaword	.LASF7
	.byte	0xc
	.uahalf	0x166
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMSR0_Bits"
	.byte	0xc
	.uahalf	0x167
<<<<<<< HEAD
	.uaword	0x624f
=======
	.uaword	0x6256
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_P_OMSR12_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x16a
<<<<<<< HEAD
	.uaword	0x6355
=======
	.uaword	0x635c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.uaword	.LASF28
	.byte	0xc
	.uahalf	0x16c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"PS12"
	.byte	0xc
	.uahalf	0x16d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.string	"PS13"
	.byte	0xc
	.uahalf	0x16e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x13
	.string	"PS14"
	.byte	0xc
	.uahalf	0x16f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"PS15"
	.byte	0xc
	.uahalf	0x170
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF20
	.byte	0xc
	.uahalf	0x171
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMSR12_Bits"
	.byte	0xc
	.uahalf	0x172
<<<<<<< HEAD
	.uaword	0x62d4
=======
	.uaword	0x62db
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_P_OMSR4_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x175
<<<<<<< HEAD
	.uaword	0x63eb
=======
	.uaword	0x63f2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.uaword	.LASF28
	.byte	0xc
	.uahalf	0x177
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"PS4"
	.byte	0xc
	.uahalf	0x178
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"PS5"
	.byte	0xc
	.uahalf	0x179
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"PS6"
	.byte	0xc
	.uahalf	0x17a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"PS7"
	.byte	0xc
	.uahalf	0x17b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.uaword	.LASF1
	.byte	0xc
	.uahalf	0x17c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMSR4_Bits"
	.byte	0xc
	.uahalf	0x17d
<<<<<<< HEAD
	.uaword	0x636f
=======
	.uaword	0x6376
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_P_OMSR8_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x180
<<<<<<< HEAD
	.uaword	0x6482
=======
	.uaword	0x6489
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x12
	.uaword	.LASF28
	.byte	0xc
	.uahalf	0x182
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"PS8"
	.byte	0xc
	.uahalf	0x183
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.string	"PS9"
	.byte	0xc
	.uahalf	0x184
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.string	"PS10"
	.byte	0xc
	.uahalf	0x185
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"PS11"
	.byte	0xc
	.uahalf	0x186
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.uaword	.LASF16
	.byte	0xc
	.uahalf	0x187
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMSR8_Bits"
	.byte	0xc
	.uahalf	0x188
<<<<<<< HEAD
	.uaword	0x6404
=======
	.uaword	0x640b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_P_OMSR_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x18b
<<<<<<< HEAD
	.uaword	0x65cc
=======
	.uaword	0x65d3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"PS0"
	.byte	0xc
	.uahalf	0x18d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"PS1"
	.byte	0xc
	.uahalf	0x18e
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"PS2"
	.byte	0xc
	.uahalf	0x18f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"PS3"
	.byte	0xc
	.uahalf	0x190
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"PS4"
	.byte	0xc
	.uahalf	0x191
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"PS5"
	.byte	0xc
	.uahalf	0x192
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"PS6"
	.byte	0xc
	.uahalf	0x193
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"PS7"
	.byte	0xc
	.uahalf	0x194
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"PS8"
	.byte	0xc
	.uahalf	0x195
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.string	"PS9"
	.byte	0xc
	.uahalf	0x196
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.string	"PS10"
	.byte	0xc
	.uahalf	0x197
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"PS11"
	.byte	0xc
	.uahalf	0x198
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"PS12"
	.byte	0xc
	.uahalf	0x199
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.string	"PS13"
	.byte	0xc
	.uahalf	0x19a
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x13
	.string	"PS14"
	.byte	0xc
	.uahalf	0x19b
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"PS15"
	.byte	0xc
	.uahalf	0x19c
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF20
	.byte	0xc
	.uahalf	0x19d
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMSR_Bits"
	.byte	0xc
	.uahalf	0x19e
<<<<<<< HEAD
	.uaword	0x649b
=======
	.uaword	0x64a2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x1a1
<<<<<<< HEAD
	.uaword	0x6704
=======
	.uaword	0x670b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"P0"
	.byte	0xc
	.uahalf	0x1a3
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"P1"
	.byte	0xc
	.uahalf	0x1a4
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"P2"
	.byte	0xc
	.uahalf	0x1a5
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"P3"
	.byte	0xc
	.uahalf	0x1a6
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"P4"
	.byte	0xc
	.uahalf	0x1a7
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"P5"
	.byte	0xc
	.uahalf	0x1a8
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"P6"
	.byte	0xc
	.uahalf	0x1a9
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"P7"
	.byte	0xc
	.uahalf	0x1aa
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"P8"
	.byte	0xc
	.uahalf	0x1ab
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.string	"P9"
	.byte	0xc
	.uahalf	0x1ac
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.string	"P10"
	.byte	0xc
	.uahalf	0x1ad
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"P11"
	.byte	0xc
	.uahalf	0x1ae
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"P12"
	.byte	0xc
	.uahalf	0x1af
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.string	"P13"
	.byte	0xc
	.uahalf	0x1b0
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x13
	.string	"P14"
	.byte	0xc
	.uahalf	0x1b1
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"P15"
	.byte	0xc
	.uahalf	0x1b2
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF20
	.byte	0xc
	.uahalf	0x1b3
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OUT_Bits"
	.byte	0xc
	.uahalf	0x1b4
<<<<<<< HEAD
	.uaword	0x65e4
=======
	.uaword	0x65eb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_P_PCSR_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x1b7
<<<<<<< HEAD
	.uaword	0x6801
=======
	.uaword	0x6808
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"SEL0"
	.byte	0xc
	.uahalf	0x1b9
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"SEL1"
	.byte	0xc
	.uahalf	0x1ba
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"SEL2"
	.byte	0xc
	.uahalf	0x1bb
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"SEL3"
	.byte	0xc
	.uahalf	0x1bc
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"SEL4"
	.byte	0xc
	.uahalf	0x1bd
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"SEL5"
	.byte	0xc
	.uahalf	0x1be
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"SEL6"
	.byte	0xc
	.uahalf	0x1bf
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.uaword	.LASF30
	.byte	0xc
	.uahalf	0x1c0
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.string	"SEL10"
	.byte	0xc
	.uahalf	0x1c1
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"SEL11"
	.byte	0xc
	.uahalf	0x1c2
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.uaword	.LASF16
	.byte	0xc
	.uahalf	0x1c3
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x13
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"LCK"
	.byte	0xc
	.uahalf	0x1c4
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_PCSR_Bits"
	.byte	0xc
	.uahalf	0x1c5
<<<<<<< HEAD
	.uaword	0x671b
=======
	.uaword	0x6722
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_P_PDISC_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x1c8
<<<<<<< HEAD
	.uaword	0x696b
=======
	.uaword	0x6972
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"PDIS0"
	.byte	0xc
	.uahalf	0x1ca
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"PDIS1"
	.byte	0xc
	.uahalf	0x1cb
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"PDIS2"
	.byte	0xc
	.uahalf	0x1cc
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"PDIS3"
	.byte	0xc
	.uahalf	0x1cd
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"PDIS4"
	.byte	0xc
	.uahalf	0x1ce
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"PDIS5"
	.byte	0xc
	.uahalf	0x1cf
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"PDIS6"
	.byte	0xc
	.uahalf	0x1d0
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"PDIS7"
	.byte	0xc
	.uahalf	0x1d1
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"PDIS8"
	.byte	0xc
	.uahalf	0x1d2
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.string	"PDIS9"
	.byte	0xc
	.uahalf	0x1d3
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.string	"PDIS10"
	.byte	0xc
	.uahalf	0x1d4
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"PDIS11"
	.byte	0xc
	.uahalf	0x1d5
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"PDIS12"
	.byte	0xc
	.uahalf	0x1d6
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.string	"PDIS13"
	.byte	0xc
	.uahalf	0x1d7
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x13
	.string	"PDIS14"
	.byte	0xc
	.uahalf	0x1d8
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"PDIS15"
	.byte	0xc
	.uahalf	0x1d9
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.uaword	.LASF20
	.byte	0xc
	.uahalf	0x1da
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_PDISC_Bits"
	.byte	0xc
	.uahalf	0x1db
<<<<<<< HEAD
	.uaword	0x6819
=======
	.uaword	0x6820
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_P_PDR0_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x1de
<<<<<<< HEAD
	.uaword	0x6a9f
=======
	.uaword	0x6aa6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"PD0"
	.byte	0xc
	.uahalf	0x1e0
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"PL0"
	.byte	0xc
	.uahalf	0x1e1
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"PD1"
	.byte	0xc
	.uahalf	0x1e2
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"PL1"
	.byte	0xc
	.uahalf	0x1e3
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"PD2"
	.byte	0xc
	.uahalf	0x1e4
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"PL2"
	.byte	0xc
	.uahalf	0x1e5
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"PD3"
	.byte	0xc
	.uahalf	0x1e6
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"PL3"
	.byte	0xc
	.uahalf	0x1e7
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"PD4"
	.byte	0xc
	.uahalf	0x1e8
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x13
	.string	"PL4"
	.byte	0xc
	.uahalf	0x1e9
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"PD5"
	.byte	0xc
	.uahalf	0x1ea
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x13
	.string	"PL5"
	.byte	0xc
	.uahalf	0x1eb
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"PD6"
	.byte	0xc
	.uahalf	0x1ec
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x13
	.string	"PL6"
	.byte	0xc
	.uahalf	0x1ed
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"PD7"
	.byte	0xc
	.uahalf	0x1ee
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"PL7"
	.byte	0xc
	.uahalf	0x1ef
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_PDR0_Bits"
	.byte	0xc
	.uahalf	0x1f0
<<<<<<< HEAD
	.uaword	0x6984
=======
	.uaword	0x698b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x15
	.string	"_Ifx_P_PDR1_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x1f3
<<<<<<< HEAD
	.uaword	0x6bde
=======
	.uaword	0x6be5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x13
	.string	"PD8"
	.byte	0xc
	.uahalf	0x1f5
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"PL8"
	.byte	0xc
	.uahalf	0x1f6
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"PD9"
	.byte	0xc
	.uahalf	0x1f7
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"PL9"
	.byte	0xc
	.uahalf	0x1f8
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"PD10"
	.byte	0xc
	.uahalf	0x1f9
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"PL10"
	.byte	0xc
	.uahalf	0x1fa
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"PD11"
	.byte	0xc
	.uahalf	0x1fb
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"PL11"
	.byte	0xc
	.uahalf	0x1fc
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"PD12"
	.byte	0xc
	.uahalf	0x1fd
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x13
	.string	"PL12"
	.byte	0xc
	.uahalf	0x1fe
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"PD13"
	.byte	0xc
	.uahalf	0x1ff
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x13
	.string	"PL13"
	.byte	0xc
	.uahalf	0x200
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"PD14"
	.byte	0xc
	.uahalf	0x201
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x13
	.string	"PL14"
	.byte	0xc
	.uahalf	0x202
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"PD15"
	.byte	0xc
	.uahalf	0x203
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"PL15"
	.byte	0xc
	.uahalf	0x204
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_PDR1_Bits"
	.byte	0xc
	.uahalf	0x205
<<<<<<< HEAD
	.uaword	0x6ab7
=======
	.uaword	0x6abe
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x20d
<<<<<<< HEAD
	.uaword	0x6c1e
=======
	.uaword	0x6c25
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x20f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x210
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x211
<<<<<<< HEAD
	.uaword	0x5467
=======
	.uaword	0x546e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_ACCEN0"
	.byte	0xc
	.uahalf	0x212
<<<<<<< HEAD
	.uaword	0x6bf6
=======
	.uaword	0x6bfd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x215
<<<<<<< HEAD
	.uaword	0x6c5b
=======
	.uaword	0x6c62
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x217
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x218
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x219
<<<<<<< HEAD
	.uaword	0x54ab
=======
	.uaword	0x54b2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_ACCEN1"
	.byte	0xc
	.uahalf	0x21a
<<<<<<< HEAD
	.uaword	0x6c33
=======
	.uaword	0x6c3a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x21d
<<<<<<< HEAD
	.uaword	0x6c98
=======
	.uaword	0x6c9f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x21f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x220
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x221
<<<<<<< HEAD
	.uaword	0x55e2
=======
	.uaword	0x55e9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_ESR"
	.byte	0xc
	.uahalf	0x222
<<<<<<< HEAD
	.uaword	0x6c70
=======
	.uaword	0x6c77
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x225
<<<<<<< HEAD
	.uaword	0x6cd2
=======
	.uaword	0x6cd9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x227
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x228
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x229
<<<<<<< HEAD
	.uaword	0x5644
=======
	.uaword	0x564b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_ID"
	.byte	0xc
	.uahalf	0x22a
<<<<<<< HEAD
	.uaword	0x6caa
=======
	.uaword	0x6cb1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x22d
<<<<<<< HEAD
	.uaword	0x6d0b
=======
	.uaword	0x6d12
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x22f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x230
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x231
<<<<<<< HEAD
	.uaword	0x5766
=======
	.uaword	0x576d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_IN"
	.byte	0xc
	.uahalf	0x232
<<<<<<< HEAD
	.uaword	0x6ce3
=======
	.uaword	0x6cea
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x235
<<<<<<< HEAD
	.uaword	0x6d44
=======
	.uaword	0x6d4b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x237
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x238
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x239
<<<<<<< HEAD
	.uaword	0x580e
=======
	.uaword	0x5815
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_IOCR0"
	.byte	0xc
	.uahalf	0x23a
<<<<<<< HEAD
	.uaword	0x6d1c
=======
	.uaword	0x6d23
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x23d
<<<<<<< HEAD
	.uaword	0x6d80
=======
	.uaword	0x6d87
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x23f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x240
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x241
<<<<<<< HEAD
	.uaword	0x58be
=======
	.uaword	0x58c5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_IOCR12"
	.byte	0xc
	.uahalf	0x242
<<<<<<< HEAD
	.uaword	0x6d58
=======
	.uaword	0x6d5f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x245
<<<<<<< HEAD
	.uaword	0x6dbd
=======
	.uaword	0x6dc4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x247
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x248
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x249
<<<<<<< HEAD
	.uaword	0x596a
=======
	.uaword	0x5971
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_IOCR4"
	.byte	0xc
	.uahalf	0x24a
<<<<<<< HEAD
	.uaword	0x6d95
=======
	.uaword	0x6d9c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x24d
<<<<<<< HEAD
	.uaword	0x6df9
=======
	.uaword	0x6e00
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x24f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x250
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x251
<<<<<<< HEAD
	.uaword	0x5a17
=======
	.uaword	0x5a1e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_IOCR8"
	.byte	0xc
	.uahalf	0x252
<<<<<<< HEAD
	.uaword	0x6dd1
=======
	.uaword	0x6dd8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x255
<<<<<<< HEAD
	.uaword	0x6e35
=======
	.uaword	0x6e3c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x257
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x258
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x259
<<<<<<< HEAD
	.uaword	0x5a77
=======
	.uaword	0x5a7e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_LPCR0"
	.byte	0xc
	.uahalf	0x25a
<<<<<<< HEAD
	.uaword	0x6e0d
=======
	.uaword	0x6e14
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x25d
<<<<<<< HEAD
	.uaword	0x6e7f
=======
	.uaword	0x6e86
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x25f
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x260
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x261
<<<<<<< HEAD
	.uaword	0x5ad7
=======
	.uaword	0x5ade
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B_P21"
	.byte	0xc
	.uahalf	0x262
<<<<<<< HEAD
	.uaword	0x5b67
=======
	.uaword	0x5b6e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_LPCR1"
	.byte	0xc
	.uahalf	0x263
<<<<<<< HEAD
	.uaword	0x6e49
=======
	.uaword	0x6e50
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x266
<<<<<<< HEAD
	.uaword	0x6ebb
=======
	.uaword	0x6ec2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x268
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x269
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x26a
<<<<<<< HEAD
	.uaword	0x5c3a
=======
	.uaword	0x5c41
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_LPCR2"
	.byte	0xc
	.uahalf	0x26b
<<<<<<< HEAD
	.uaword	0x6e93
=======
	.uaword	0x6e9a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x26e
<<<<<<< HEAD
	.uaword	0x6ef7
=======
	.uaword	0x6efe
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x270
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x271
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x272
<<<<<<< HEAD
	.uaword	0x5fea
=======
	.uaword	0x5ff1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMCR"
	.byte	0xc
	.uahalf	0x273
<<<<<<< HEAD
	.uaword	0x6ecf
=======
	.uaword	0x6ed6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x276
<<<<<<< HEAD
	.uaword	0x6f32
=======
	.uaword	0x6f39
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x278
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x279
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x27a
<<<<<<< HEAD
	.uaword	0x5ccd
=======
	.uaword	0x5cd4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMCR0"
	.byte	0xc
	.uahalf	0x27b
<<<<<<< HEAD
	.uaword	0x6f0a
=======
	.uaword	0x6f11
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x27e
<<<<<<< HEAD
	.uaword	0x6f6e
=======
	.uaword	0x6f75
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x280
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x281
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x282
<<<<<<< HEAD
	.uaword	0x5d5b
=======
	.uaword	0x5d62
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMCR12"
	.byte	0xc
	.uahalf	0x283
<<<<<<< HEAD
	.uaword	0x6f46
=======
	.uaword	0x6f4d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x286
<<<<<<< HEAD
	.uaword	0x6fab
=======
	.uaword	0x6fb2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x288
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x289
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x28a
<<<<<<< HEAD
	.uaword	0x5df5
=======
	.uaword	0x5dfc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMCR4"
	.byte	0xc
	.uahalf	0x28b
<<<<<<< HEAD
	.uaword	0x6f83
=======
	.uaword	0x6f8a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x28e
<<<<<<< HEAD
	.uaword	0x6fe7
=======
	.uaword	0x6fee
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x290
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x291
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x292
<<<<<<< HEAD
	.uaword	0x5e90
=======
	.uaword	0x5e97
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMCR8"
	.byte	0xc
	.uahalf	0x293
<<<<<<< HEAD
	.uaword	0x6fbf
=======
	.uaword	0x6fc6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x296
<<<<<<< HEAD
	.uaword	0x7023
=======
	.uaword	0x702a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x298
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x299
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x29a
<<<<<<< HEAD
	.uaword	0x6238
=======
	.uaword	0x623f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMR"
	.byte	0xc
	.uahalf	0x29b
<<<<<<< HEAD
	.uaword	0x6ffb
=======
	.uaword	0x7002
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x29e
<<<<<<< HEAD
	.uaword	0x705d
=======
	.uaword	0x7064
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x2a0
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x2a1
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x2a2
<<<<<<< HEAD
	.uaword	0x65cc
=======
	.uaword	0x65d3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMSR"
	.byte	0xc
	.uahalf	0x2a3
<<<<<<< HEAD
	.uaword	0x7035
=======
	.uaword	0x703c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x2a6
<<<<<<< HEAD
	.uaword	0x7098
=======
	.uaword	0x709f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x2a8
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x2a9
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x2aa
<<<<<<< HEAD
	.uaword	0x62bb
=======
	.uaword	0x62c2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMSR0"
	.byte	0xc
	.uahalf	0x2ab
<<<<<<< HEAD
	.uaword	0x7070
=======
	.uaword	0x7077
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x2ae
<<<<<<< HEAD
	.uaword	0x70d4
=======
	.uaword	0x70db
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x2b0
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x2b1
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x2b2
<<<<<<< HEAD
	.uaword	0x6355
=======
	.uaword	0x635c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMSR12"
	.byte	0xc
	.uahalf	0x2b3
<<<<<<< HEAD
	.uaword	0x70ac
=======
	.uaword	0x70b3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x2b6
<<<<<<< HEAD
	.uaword	0x7111
=======
	.uaword	0x7118
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x2b8
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x2b9
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x2ba
<<<<<<< HEAD
	.uaword	0x63eb
=======
	.uaword	0x63f2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMSR4"
	.byte	0xc
	.uahalf	0x2bb
<<<<<<< HEAD
	.uaword	0x70e9
=======
	.uaword	0x70f0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x2be
<<<<<<< HEAD
	.uaword	0x714d
=======
	.uaword	0x7154
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x2c0
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x2c1
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x2c2
<<<<<<< HEAD
	.uaword	0x6482
=======
	.uaword	0x6489
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMSR8"
	.byte	0xc
	.uahalf	0x2c3
<<<<<<< HEAD
	.uaword	0x7125
=======
	.uaword	0x712c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x2c6
<<<<<<< HEAD
	.uaword	0x7189
=======
	.uaword	0x7190
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x2c8
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x2c9
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x2ca
<<<<<<< HEAD
	.uaword	0x6704
=======
	.uaword	0x670b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OUT"
	.byte	0xc
	.uahalf	0x2cb
<<<<<<< HEAD
	.uaword	0x7161
=======
	.uaword	0x7168
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x2ce
<<<<<<< HEAD
	.uaword	0x71c3
=======
	.uaword	0x71ca
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x2d0
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x2d1
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x2d2
<<<<<<< HEAD
	.uaword	0x6801
=======
	.uaword	0x6808
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_PCSR"
	.byte	0xc
	.uahalf	0x2d3
<<<<<<< HEAD
	.uaword	0x719b
=======
	.uaword	0x71a2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x2d6
<<<<<<< HEAD
	.uaword	0x71fe
=======
	.uaword	0x7205
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x2d8
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x2d9
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x2da
<<<<<<< HEAD
	.uaword	0x696b
=======
	.uaword	0x6972
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_PDISC"
	.byte	0xc
	.uahalf	0x2db
<<<<<<< HEAD
	.uaword	0x71d6
=======
	.uaword	0x71dd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x2de
<<<<<<< HEAD
	.uaword	0x723a
=======
	.uaword	0x7241
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x2e0
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x2e1
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x2e2
<<<<<<< HEAD
	.uaword	0x6a9f
=======
	.uaword	0x6aa6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_PDR0"
	.byte	0xc
	.uahalf	0x2e3
<<<<<<< HEAD
	.uaword	0x7212
=======
	.uaword	0x7219
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x2e6
<<<<<<< HEAD
	.uaword	0x7275
=======
	.uaword	0x727c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x2e8
<<<<<<< HEAD
	.uaword	0x172
=======
	.uaword	0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x2e9
<<<<<<< HEAD
	.uaword	0x205
=======
	.uaword	0x20c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x2ea
<<<<<<< HEAD
	.uaword	0x6bde
=======
	.uaword	0x6be5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_PDR1"
	.byte	0xc
	.uahalf	0x2eb
<<<<<<< HEAD
	.uaword	0x724d
=======
	.uaword	0x7254
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x18
	.string	"_Ifx_P"
	.uahalf	0x100
	.byte	0xc
	.uahalf	0x2f6
<<<<<<< HEAD
	.uaword	0x74c2
=======
	.uaword	0x74c9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x19
	.string	"OUT"
	.byte	0xc
	.uahalf	0x2f8
<<<<<<< HEAD
	.uaword	0x7189
=======
	.uaword	0x7190
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x19
	.string	"OMR"
	.byte	0xc
	.uahalf	0x2f9
<<<<<<< HEAD
	.uaword	0x7023
=======
	.uaword	0x702a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.uleb128 0x19
	.string	"ID"
	.byte	0xc
	.uahalf	0x2fa
<<<<<<< HEAD
	.uaword	0x6cd2
=======
	.uaword	0x6cd9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x8
	.uleb128 0x1a
	.uaword	.LASF36
	.byte	0xc
	.uahalf	0x2fb
<<<<<<< HEAD
	.uaword	0x4dc
=======
	.uaword	0x4e3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xc
	.uleb128 0x19
	.string	"IOCR0"
	.byte	0xc
	.uahalf	0x2fc
<<<<<<< HEAD
	.uaword	0x6d44
=======
	.uaword	0x6d4b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x10
	.uleb128 0x19
	.string	"IOCR4"
	.byte	0xc
	.uahalf	0x2fd
<<<<<<< HEAD
	.uaword	0x6dbd
=======
	.uaword	0x6dc4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x14
	.uleb128 0x19
	.string	"IOCR8"
	.byte	0xc
	.uahalf	0x2fe
<<<<<<< HEAD
	.uaword	0x6df9
=======
	.uaword	0x6e00
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x18
	.uleb128 0x19
	.string	"IOCR12"
	.byte	0xc
	.uahalf	0x2ff
<<<<<<< HEAD
	.uaword	0x6d80
=======
	.uaword	0x6d87
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1c
	.uleb128 0x1a
	.uaword	.LASF19
	.byte	0xc
	.uahalf	0x300
<<<<<<< HEAD
	.uaword	0x4dc
=======
	.uaword	0x4e3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x20
	.uleb128 0x19
	.string	"IN"
	.byte	0xc
	.uahalf	0x301
<<<<<<< HEAD
	.uaword	0x6d0b
=======
	.uaword	0x6d12
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x24
	.uleb128 0x1a
	.uaword	.LASF23
	.byte	0xc
	.uahalf	0x302
<<<<<<< HEAD
	.uaword	0x4cc
=======
	.uaword	0x4d3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x28
	.uleb128 0x19
	.string	"PDR0"
	.byte	0xc
	.uahalf	0x303
<<<<<<< HEAD
	.uaword	0x723a
=======
	.uaword	0x7241
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x40
	.uleb128 0x19
	.string	"PDR1"
	.byte	0xc
	.uahalf	0x304
<<<<<<< HEAD
	.uaword	0x7275
=======
	.uaword	0x727c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x44
	.uleb128 0x19
	.string	"reserved_48"
	.byte	0xc
	.uahalf	0x305
<<<<<<< HEAD
	.uaword	0x4ec
=======
	.uaword	0x4f3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x48
	.uleb128 0x19
	.string	"ESR"
	.byte	0xc
	.uahalf	0x306
<<<<<<< HEAD
	.uaword	0x6c98
=======
	.uaword	0x6c9f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x50
	.uleb128 0x19
	.string	"reserved_54"
	.byte	0xc
	.uahalf	0x307
<<<<<<< HEAD
	.uaword	0x49c
=======
	.uaword	0x4a3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x54
	.uleb128 0x19
	.string	"PDISC"
	.byte	0xc
	.uahalf	0x308
<<<<<<< HEAD
	.uaword	0x71fe
=======
	.uaword	0x7205
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x60
	.uleb128 0x19
	.string	"PCSR"
	.byte	0xc
	.uahalf	0x309
<<<<<<< HEAD
	.uaword	0x71c3
=======
	.uaword	0x71ca
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x64
	.uleb128 0x19
	.string	"reserved_68"
	.byte	0xc
	.uahalf	0x30a
<<<<<<< HEAD
	.uaword	0x4ec
=======
	.uaword	0x4f3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x68
	.uleb128 0x19
	.string	"OMSR0"
	.byte	0xc
	.uahalf	0x30b
<<<<<<< HEAD
	.uaword	0x7098
=======
	.uaword	0x709f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x70
	.uleb128 0x19
	.string	"OMSR4"
	.byte	0xc
	.uahalf	0x30c
<<<<<<< HEAD
	.uaword	0x7111
=======
	.uaword	0x7118
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x74
	.uleb128 0x19
	.string	"OMSR8"
	.byte	0xc
	.uahalf	0x30d
<<<<<<< HEAD
	.uaword	0x714d
=======
	.uaword	0x7154
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x78
	.uleb128 0x19
	.string	"OMSR12"
	.byte	0xc
	.uahalf	0x30e
<<<<<<< HEAD
	.uaword	0x70d4
=======
	.uaword	0x70db
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x7c
	.uleb128 0x19
	.string	"OMCR0"
	.byte	0xc
	.uahalf	0x30f
<<<<<<< HEAD
	.uaword	0x6f32
=======
	.uaword	0x6f39
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x80
	.uleb128 0x19
	.string	"OMCR4"
	.byte	0xc
	.uahalf	0x310
<<<<<<< HEAD
	.uaword	0x6fab
=======
	.uaword	0x6fb2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x84
	.uleb128 0x19
	.string	"OMCR8"
	.byte	0xc
	.uahalf	0x311
<<<<<<< HEAD
	.uaword	0x6fe7
=======
	.uaword	0x6fee
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x88
	.uleb128 0x19
	.string	"OMCR12"
	.byte	0xc
	.uahalf	0x312
<<<<<<< HEAD
	.uaword	0x6f6e
=======
	.uaword	0x6f75
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x8c
	.uleb128 0x19
	.string	"OMSR"
	.byte	0xc
	.uahalf	0x313
<<<<<<< HEAD
	.uaword	0x705d
=======
	.uaword	0x7064
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x90
	.uleb128 0x19
	.string	"OMCR"
	.byte	0xc
	.uahalf	0x314
<<<<<<< HEAD
	.uaword	0x6ef7
=======
	.uaword	0x6efe
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x94
	.uleb128 0x19
	.string	"reserved_98"
	.byte	0xc
	.uahalf	0x315
<<<<<<< HEAD
	.uaword	0x4ec
=======
	.uaword	0x4f3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x98
	.uleb128 0x19
	.string	"LPCR0"
	.byte	0xc
	.uahalf	0x316
<<<<<<< HEAD
	.uaword	0x6e35
=======
	.uaword	0x6e3c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xa0
	.uleb128 0x19
	.string	"LPCR1"
	.byte	0xc
	.uahalf	0x317
<<<<<<< HEAD
	.uaword	0x6e7f
=======
	.uaword	0x6e86
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xa4
	.uleb128 0x19
	.string	"LPCR2"
	.byte	0xc
	.uahalf	0x318
<<<<<<< HEAD
	.uaword	0x6ebb
=======
	.uaword	0x6ec2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xa8
	.uleb128 0x19
	.string	"reserved_A4"
	.byte	0xc
	.uahalf	0x319
<<<<<<< HEAD
	.uaword	0x74c2
=======
	.uaword	0x74c9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xac
	.uleb128 0x19
	.string	"ACCEN1"
	.byte	0xc
	.uahalf	0x31a
<<<<<<< HEAD
	.uaword	0x6c5b
=======
	.uaword	0x6c62
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xf8
	.uleb128 0x19
	.string	"ACCEN0"
	.byte	0xc
	.uahalf	0x31b
<<<<<<< HEAD
	.uaword	0x6c1e
	.byte	0xfc
	.byte	0
	.uleb128 0x10
	.uaword	0x21b
	.uaword	0x74d2
	.uleb128 0x11
	.uaword	0x490
=======
	.uaword	0x6c25
	.byte	0xfc
	.byte	0
	.uleb128 0x10
	.uaword	0x222
	.uaword	0x74d9
	.uleb128 0x11
	.uaword	0x497
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4b
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P"
	.byte	0xc
	.uahalf	0x31c
<<<<<<< HEAD
	.uaword	0x74e0
	.uleb128 0x1e
	.uaword	0x7288
	.uleb128 0x6
	.byte	0x4
	.uaword	0x74d2
=======
	.uaword	0x74e7
	.uleb128 0x1e
	.uaword	0x728f
	.uleb128 0x6
	.byte	0x4
	.uaword	0x74d9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.byte	0x1
	.byte	0x5
	.byte	0x5d
<<<<<<< HEAD
	.uaword	0x778b
=======
	.uaword	0x7792
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxPort_Mode_inputNoPullDevice"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxPort_Mode_inputPullDown"
	.sleb128 8
	.uleb128 0x4
	.string	"IfxPort_Mode_inputPullUp"
	.sleb128 16
	.uleb128 0x4
	.string	"IfxPort_Mode_outputPushPullGeneral"
	.sleb128 128
	.uleb128 0x4
	.string	"IfxPort_Mode_outputPushPullAlt1"
	.sleb128 136
	.uleb128 0x4
	.string	"IfxPort_Mode_outputPushPullAlt2"
	.sleb128 144
	.uleb128 0x4
	.string	"IfxPort_Mode_outputPushPullAlt3"
	.sleb128 152
	.uleb128 0x4
	.string	"IfxPort_Mode_outputPushPullAlt4"
	.sleb128 160
	.uleb128 0x4
	.string	"IfxPort_Mode_outputPushPullAlt5"
	.sleb128 168
	.uleb128 0x4
	.string	"IfxPort_Mode_outputPushPullAlt6"
	.sleb128 176
	.uleb128 0x4
	.string	"IfxPort_Mode_outputPushPullAlt7"
	.sleb128 184
	.uleb128 0x4
	.string	"IfxPort_Mode_outputOpenDrainGeneral"
	.sleb128 192
	.uleb128 0x4
	.string	"IfxPort_Mode_outputOpenDrainAlt1"
	.sleb128 200
	.uleb128 0x4
	.string	"IfxPort_Mode_outputOpenDrainAlt2"
	.sleb128 208
	.uleb128 0x4
	.string	"IfxPort_Mode_outputOpenDrainAlt3"
	.sleb128 216
	.uleb128 0x4
	.string	"IfxPort_Mode_outputOpenDrainAlt4"
	.sleb128 224
	.uleb128 0x4
	.string	"IfxPort_Mode_outputOpenDrainAlt5"
	.sleb128 232
	.uleb128 0x4
	.string	"IfxPort_Mode_outputOpenDrainAlt6"
	.sleb128 240
	.uleb128 0x4
	.string	"IfxPort_Mode_outputOpenDrainAlt7"
	.sleb128 248
	.byte	0
	.uleb128 0x5
	.string	"IfxPort_Mode"
	.byte	0x5
	.byte	0x71
<<<<<<< HEAD
	.uaword	0x74eb
=======
	.uaword	0x74f2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.byte	0x1
	.byte	0x5
	.byte	0x76
<<<<<<< HEAD
	.uaword	0x787b
=======
	.uaword	0x7882
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxPort_OutputIdx_general"
	.sleb128 128
	.uleb128 0x4
	.string	"IfxPort_OutputIdx_alt1"
	.sleb128 136
	.uleb128 0x4
	.string	"IfxPort_OutputIdx_alt2"
	.sleb128 144
	.uleb128 0x4
	.string	"IfxPort_OutputIdx_alt3"
	.sleb128 152
	.uleb128 0x4
	.string	"IfxPort_OutputIdx_alt4"
	.sleb128 160
	.uleb128 0x4
	.string	"IfxPort_OutputIdx_alt5"
	.sleb128 168
	.uleb128 0x4
	.string	"IfxPort_OutputIdx_alt6"
	.sleb128 176
	.uleb128 0x4
	.string	"IfxPort_OutputIdx_alt7"
	.sleb128 184
	.byte	0
	.uleb128 0x5
	.string	"IfxPort_OutputIdx"
	.byte	0x5
	.byte	0x7f
<<<<<<< HEAD
	.uaword	0x779f
=======
	.uaword	0x77a6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.byte	0x1
	.byte	0x5
	.byte	0x84
<<<<<<< HEAD
	.uaword	0x78f6
=======
	.uaword	0x78fd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxPort_OutputMode_pushPull"
	.sleb128 128
	.uleb128 0x4
	.string	"IfxPort_OutputMode_openDrain"
	.sleb128 192
	.uleb128 0x4
	.string	"IfxPort_OutputMode_none"
	.sleb128 0
	.byte	0
	.uleb128 0x5
	.string	"IfxPort_OutputMode"
	.byte	0x5
	.byte	0x88
<<<<<<< HEAD
	.uaword	0x7894
=======
	.uaword	0x789b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.byte	0x1
	.byte	0x5
	.byte	0x8f
<<<<<<< HEAD
	.uaword	0x7ab1
=======
	.uaword	0x7ab8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed1"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed2"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed3"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed4"
	.sleb128 3
	.uleb128 0x4
	.string	"IfxPort_PadDriver_lvdsSpeed1"
	.sleb128 4
	.uleb128 0x4
	.string	"IfxPort_PadDriver_lvdsSpeed2"
	.sleb128 5
	.uleb128 0x4
	.string	"IfxPort_PadDriver_lvdsSpeed3"
	.sleb128 6
	.uleb128 0x4
	.string	"IfxPort_PadDriver_lvdsSpeed4"
	.sleb128 7
	.uleb128 0x4
	.string	"IfxPort_PadDriver_ttlSpeed1"
	.sleb128 8
	.uleb128 0x4
	.string	"IfxPort_PadDriver_ttlSpeed2"
	.sleb128 9
	.uleb128 0x4
	.string	"IfxPort_PadDriver_ttlSpeed3"
	.sleb128 10
	.uleb128 0x4
	.string	"IfxPort_PadDriver_ttlSpeed4"
	.sleb128 11
	.byte	0
	.uleb128 0x5
	.string	"IfxPort_PadDriver"
	.byte	0x5
	.byte	0x9c
<<<<<<< HEAD
	.uaword	0x7910
=======
	.uaword	0x7917
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x8
	.byte	0x8
	.byte	0x5
	.byte	0xbc
<<<<<<< HEAD
	.uaword	0x7aec
=======
	.uaword	0x7af3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0xa
	.string	"port"
	.byte	0x5
	.byte	0xbe
<<<<<<< HEAD
	.uaword	0x74e5
=======
	.uaword	0x74ec
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x9
	.uaword	.LASF37
	.byte	0x5
	.byte	0xbf
<<<<<<< HEAD
	.uaword	0x22c
=======
	.uaword	0x233
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.string	"IfxPort_Pin"
	.byte	0x5
	.byte	0xc0
<<<<<<< HEAD
	.uaword	0x7aca
	.uleb128 0x6
	.byte	0x4
	.uaword	0x523f
=======
	.uaword	0x7ad1
	.uleb128 0x6
	.byte	0x4
	.uaword	0x5246
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x8
	.byte	0x10
	.byte	0xd
	.byte	0x41
<<<<<<< HEAD
	.uaword	0x7b35
=======
	.uaword	0x7b3c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xd
	.byte	0x43
<<<<<<< HEAD
	.uaword	0x7aff
=======
	.uaword	0x7b06
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xd
	.byte	0x44
<<<<<<< HEAD
	.uaword	0x7aec
=======
	.uaword	0x7af3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.uleb128 0xa
	.string	"select"
	.byte	0xd
	.byte	0x45
<<<<<<< HEAD
	.uaword	0x787b
=======
	.uaword	0x7882
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.string	"IfxVadc_Emux_Out"
	.byte	0xd
	.byte	0x46
<<<<<<< HEAD
	.uaword	0x7b4d
	.uleb128 0x20
	.uaword	0x7b05
=======
	.uaword	0x7b54
	.uleb128 0x20
	.uaword	0x7b0c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.byte	0x1
	.byte	0xe
	.byte	0x87
<<<<<<< HEAD
	.uaword	0x7ba2
=======
	.uaword	0x7ba9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxCpu_Index_0"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxCpu_Index_1"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxCpu_Index_2"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxCpu_Index_none"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.byte	0x58
<<<<<<< HEAD
	.uaword	0x7c4f
=======
	.uaword	0x7c56
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxVadc_AnalogConverterMode_off"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_AnalogConverterMode_slowStandby"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_AnalogConverterMode_fastStandby"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_AnalogConverterMode_normalOperation"
	.sleb128 3
	.byte	0
	.uleb128 0x5
	.string	"IfxVadc_AnalogConverterMode"
	.byte	0x2
	.byte	0x5d
<<<<<<< HEAD
	.uaword	0x7ba2
=======
	.uaword	0x7ba9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.byte	0x62
<<<<<<< HEAD
	.uaword	0x7d0d
=======
	.uaword	0x7d14
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxVadc_ArbitrationRounds_4_slots"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_ArbitrationRounds_8_slots"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_ArbitrationRounds_16_slots"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_ArbitrationRounds_20_slots"
	.sleb128 3
	.byte	0
	.uleb128 0x5
	.string	"IfxVadc_ArbitrationRounds"
	.byte	0x2
	.byte	0x67
<<<<<<< HEAD
	.uaword	0x7c72
=======
	.uaword	0x7c79
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.byte	0x6c
<<<<<<< HEAD
	.uaword	0x8023
=======
	.uaword	0x802a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxVadc_BoundaryExtension_standard"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_BoundaryExtension_fastCompareResult1"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_BoundaryExtension_fastCompareResult2"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_BoundaryExtension_fastCompareResult3"
	.sleb128 3
	.uleb128 0x4
	.string	"IfxVadc_BoundaryExtension_fastCompareResult4"
	.sleb128 4
	.uleb128 0x4
	.string	"IfxVadc_BoundaryExtension_fastCompareResult5"
	.sleb128 5
	.uleb128 0x4
	.string	"IfxVadc_BoundaryExtension_fastCompareResult6"
	.sleb128 6
	.uleb128 0x4
	.string	"IfxVadc_BoundaryExtension_fastCompareResult7"
	.sleb128 7
	.uleb128 0x4
	.string	"IfxVadc_BoundaryExtension_fastCompareResult8"
	.sleb128 8
	.uleb128 0x4
	.string	"IfxVadc_BoundaryExtension_fastCompareResult9"
	.sleb128 9
	.uleb128 0x4
	.string	"IfxVadc_BoundaryExtension_fastCompareResult10"
	.sleb128 10
	.uleb128 0x4
	.string	"IfxVadc_BoundaryExtension_fastCompareResult11"
	.sleb128 11
	.uleb128 0x4
	.string	"IfxVadc_BoundaryExtension_fastCompareResult12"
	.sleb128 12
	.uleb128 0x4
	.string	"IfxVadc_BoundaryExtension_fastCompareResult13"
	.sleb128 13
	.uleb128 0x4
	.string	"IfxVadc_BoundaryExtension_fastCompareResult14"
	.sleb128 14
	.uleb128 0x4
	.string	"IfxVadc_BoundaryExtension_fastCompareResult15"
	.sleb128 15
	.byte	0
	.uleb128 0x5
	.string	"IfxVadc_BoundaryExtension"
	.byte	0x2
	.byte	0x7d
<<<<<<< HEAD
	.uaword	0x7d2e
=======
	.uaword	0x7d35
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.byte	0x82
<<<<<<< HEAD
	.uaword	0x80db
=======
	.uaword	0x80e2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxVadc_BoundarySelection_group0"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_BoundarySelection_group1"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_BoundarySelection_global0"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_BoundarySelection_global1"
	.sleb128 3
	.byte	0
	.uleb128 0x5
	.string	"IfxVadc_BoundarySelection"
	.byte	0x2
	.byte	0x87
<<<<<<< HEAD
	.uaword	0x8044
=======
	.uaword	0x804b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.byte	0x8c
<<<<<<< HEAD
	.uaword	0x81ce
=======
	.uaword	0x81d5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxVadc_ChannelId_none"
	.sleb128 -1
	.uleb128 0x4
	.string	"IfxVadc_ChannelId_0"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_ChannelId_1"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_ChannelId_2"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_ChannelId_3"
	.sleb128 3
	.uleb128 0x4
	.string	"IfxVadc_ChannelId_4"
	.sleb128 4
	.uleb128 0x4
	.string	"IfxVadc_ChannelId_5"
	.sleb128 5
	.uleb128 0x4
	.string	"IfxVadc_ChannelId_6"
	.sleb128 6
	.uleb128 0x4
	.string	"IfxVadc_ChannelId_7"
	.sleb128 7
	.byte	0
	.uleb128 0x5
	.string	"IfxVadc_ChannelId"
	.byte	0x2
	.byte	0x96
<<<<<<< HEAD
	.uaword	0x80fc
=======
	.uaword	0x8103
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.byte	0x9b
<<<<<<< HEAD
	.uaword	0x8238
=======
	.uaword	0x823f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxVadc_ChannelReference_standard"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_ChannelReference_channel0"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.string	"IfxVadc_ChannelReference"
	.byte	0x2
	.byte	0x9e
<<<<<<< HEAD
	.uaword	0x81e7
=======
	.uaword	0x81ee
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.byte	0xa3
<<<<<<< HEAD
	.uaword	0x82ec
=======
	.uaword	0x82f3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxVadc_ChannelResolution_12bit"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_ChannelResolution_10bit"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_ChannelResolution_8bit"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_ChannelResolution_10bitFast"
	.sleb128 5
	.byte	0
	.uleb128 0x5
	.string	"IfxVadc_ChannelResolution"
	.byte	0x2
	.byte	0xa8
<<<<<<< HEAD
	.uaword	0x8258
=======
	.uaword	0x825f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.byte	0xad
<<<<<<< HEAD
	.uaword	0x84bc
=======
	.uaword	0x84c3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxVadc_ChannelResult_0"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_ChannelResult_1"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_ChannelResult_2"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_ChannelResult_3"
	.sleb128 3
	.uleb128 0x4
	.string	"IfxVadc_ChannelResult_4"
	.sleb128 4
	.uleb128 0x4
	.string	"IfxVadc_ChannelResult_5"
	.sleb128 5
	.uleb128 0x4
	.string	"IfxVadc_ChannelResult_6"
	.sleb128 6
	.uleb128 0x4
	.string	"IfxVadc_ChannelResult_7"
	.sleb128 7
	.uleb128 0x4
	.string	"IfxVadc_ChannelResult_8"
	.sleb128 8
	.uleb128 0x4
	.string	"IfxVadc_ChannelResult_9"
	.sleb128 9
	.uleb128 0x4
	.string	"IfxVadc_ChannelResult_10"
	.sleb128 10
	.uleb128 0x4
	.string	"IfxVadc_ChannelResult_11"
	.sleb128 11
	.uleb128 0x4
	.string	"IfxVadc_ChannelResult_12"
	.sleb128 12
	.uleb128 0x4
	.string	"IfxVadc_ChannelResult_13"
	.sleb128 13
	.uleb128 0x4
	.string	"IfxVadc_ChannelResult_14"
	.sleb128 14
	.uleb128 0x4
	.string	"IfxVadc_ChannelResult_15"
	.sleb128 15
	.byte	0
	.uleb128 0x5
	.string	"IfxVadc_ChannelResult"
	.byte	0x2
	.byte	0xbe
<<<<<<< HEAD
	.uaword	0x830d
=======
	.uaword	0x8314
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.byte	0xc4
<<<<<<< HEAD
	.uaword	0x8537
=======
	.uaword	0x853e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxVadc_ChannelSelectionStyle_channelNumber"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_ChannelSelectionStyle_binary"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.string	"IfxVadc_ChannelSelectionStyle"
	.byte	0x2
	.byte	0xc8
<<<<<<< HEAD
	.uaword	0x84d9
=======
	.uaword	0x84e0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.byte	0xcd
<<<<<<< HEAD
	.uaword	0x8589
=======
	.uaword	0x8590
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxVadc_ConversionType_Compatible"
	.sleb128 0
	.byte	0
	.uleb128 0x5
	.string	"IfxVadc_ConversionType"
	.byte	0x2
	.byte	0xcf
<<<<<<< HEAD
	.uaword	0x855c
=======
	.uaword	0x8563
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.byte	0xd5
<<<<<<< HEAD
	.uaword	0x85f2
=======
	.uaword	0x85f9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxVadc_EmuxCodingScheme_binary"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_EmuxCodingScheme_gray"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.string	"IfxVadc_EmuxCodingScheme"
	.byte	0x2
	.byte	0xd8
<<<<<<< HEAD
	.uaword	0x85a7
=======
	.uaword	0x85ae
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.byte	0xdd
<<<<<<< HEAD
	.uaword	0x864f
=======
	.uaword	0x8656
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxVadc_EmuxInterface_0"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_EmuxInterface_1"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.string	"IfxVadc_EmuxInterface"
	.byte	0x2
	.byte	0xe0
<<<<<<< HEAD
	.uaword	0x8612
=======
	.uaword	0x8619
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.byte	0xe6
<<<<<<< HEAD
	.uaword	0x86cb
=======
	.uaword	0x86d2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxVadc_EmuxSampleTimeControl_settingChanges"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_EmuxSampleTimeControl_always"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.string	"IfxVadc_EmuxSampleTimeControl"
	.byte	0x2
	.byte	0xe9
<<<<<<< HEAD
	.uaword	0x866c
=======
	.uaword	0x8673
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.byte	0xef
<<<<<<< HEAD
	.uaword	0x87d9
=======
	.uaword	0x87e0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxVadc_EmuxSelectValue_0"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_EmuxSelectValue_1"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_EmuxSelectValue_2"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_EmuxSelectValue_3"
	.sleb128 3
	.uleb128 0x4
	.string	"IfxVadc_EmuxSelectValue_4"
	.sleb128 4
	.uleb128 0x4
	.string	"IfxVadc_EmuxSelectValue_5"
	.sleb128 5
	.uleb128 0x4
	.string	"IfxVadc_EmuxSelectValue_6"
	.sleb128 6
	.uleb128 0x4
	.string	"IfxVadc_EmuxSelectValue_7"
	.sleb128 7
	.byte	0
	.uleb128 0x5
	.string	"IfxVadc_EmuxSelectValue"
	.byte	0x2
	.byte	0xf8
<<<<<<< HEAD
	.uaword	0x86f0
=======
	.uaword	0x86f7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.byte	0xfe
<<<<<<< HEAD
	.uaword	0x88b4
=======
	.uaword	0x88bb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxVadc_ExternalMultiplexerMode_softwareControl"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_ExternalMultiplexerMode_steady"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_ExternalMultiplexerMode_singleStep"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_ExternalMultiplexerMode_sequence"
	.sleb128 3
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_ExternalMultiplexerMode"
	.byte	0x2
	.uahalf	0x103
<<<<<<< HEAD
	.uaword	0x87f8
=======
	.uaword	0x87ff
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x21
	.byte	0x1
	.byte	0x2
	.uahalf	0x112
<<<<<<< HEAD
	.uaword	0x895f
=======
	.uaword	0x8966
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxVadc_GatingMode_disabled"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_GatingMode_always"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_GatingMode_gatingHigh"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_GatingMode_gatingLow"
	.sleb128 3
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_GatingMode"
	.byte	0x2
	.uahalf	0x117
<<<<<<< HEAD
	.uaword	0x88dc
=======
	.uaword	0x88e3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x21
	.byte	0x1
	.byte	0x2
	.uahalf	0x11c
<<<<<<< HEAD
	.uaword	0x8b1a
=======
	.uaword	0x8b21
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxVadc_GatingSource_0"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_GatingSource_1"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_GatingSource_2"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_GatingSource_3"
	.sleb128 3
	.uleb128 0x4
	.string	"IfxVadc_GatingSource_4"
	.sleb128 4
	.uleb128 0x4
	.string	"IfxVadc_GatingSource_5"
	.sleb128 5
	.uleb128 0x4
	.string	"IfxVadc_GatingSource_6"
	.sleb128 6
	.uleb128 0x4
	.string	"IfxVadc_GatingSource_7"
	.sleb128 7
	.uleb128 0x4
	.string	"IfxVadc_GatingSource_8"
	.sleb128 8
	.uleb128 0x4
	.string	"IfxVadc_GatingSource_9"
	.sleb128 9
	.uleb128 0x4
	.string	"IfxVadc_GatingSource_10"
	.sleb128 10
	.uleb128 0x4
	.string	"IfxVadc_GatingSource_11"
	.sleb128 11
	.uleb128 0x4
	.string	"IfxVadc_GatingSource_12"
	.sleb128 12
	.uleb128 0x4
	.string	"IfxVadc_GatingSource_13"
	.sleb128 13
	.uleb128 0x4
	.string	"IfxVadc_GatingSource_14"
	.sleb128 14
	.uleb128 0x4
	.string	"IfxVadc_GatingSource_15"
	.sleb128 15
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_GatingSource"
	.byte	0x2
	.uahalf	0x12d
<<<<<<< HEAD
	.uaword	0x897a
=======
	.uaword	0x8981
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x21
	.byte	0x1
	.byte	0x2
	.uahalf	0x132
<<<<<<< HEAD
	.uaword	0x8bbb
=======
	.uaword	0x8bc2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxVadc_InputClasses_group0"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_InputClasses_group1"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_InputClasses_global0"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_InputClasses_global1"
	.sleb128 3
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_InputClasses"
	.byte	0x2
	.uahalf	0x137
<<<<<<< HEAD
	.uaword	0x8b37
=======
	.uaword	0x8b3e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x21
	.byte	0x1
	.byte	0x2
	.uahalf	0x13c
<<<<<<< HEAD
	.uaword	0x8c66
=======
	.uaword	0x8c6d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxVadc_LimitCheck_noCheck"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_LimitCheck_eventIfInArea"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_LimitCheck_eventIfOutsideArea"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_LimitCheck_always"
	.sleb128 3
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_LimitCheck"
	.byte	0x2
	.uahalf	0x141
<<<<<<< HEAD
	.uaword	0x8bd8
=======
	.uaword	0x8bdf
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x21
	.byte	0x1
	.byte	0x2
	.uahalf	0x146
<<<<<<< HEAD
	.uaword	0x8cd3
=======
	.uaword	0x8cda
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxVadc_LowSupplyVoltageSelect_5V"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_LowSupplyVoltageSelect_3V"
	.sleb128 1
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_LowSupplyVoltageSelect"
	.byte	0x2
	.uahalf	0x149
<<<<<<< HEAD
	.uaword	0x8c81
=======
	.uaword	0x8c88
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x21
	.byte	0x1
	.byte	0x2
	.uahalf	0x14e
<<<<<<< HEAD
	.uaword	0x9613
=======
	.uaword	0x961a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxVadc_Protection_channelControl0"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_Protection_channelControl1"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_Protection_channelControl2"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_Protection_channelControl3"
	.sleb128 3
	.uleb128 0x4
	.string	"IfxVadc_Protection_channelControl4"
	.sleb128 4
	.uleb128 0x4
	.string	"IfxVadc_Protection_channelControl5"
	.sleb128 5
	.uleb128 0x4
	.string	"IfxVadc_Protection_channelControl6"
	.sleb128 6
	.uleb128 0x4
	.string	"IfxVadc_Protection_channelControl7"
	.sleb128 7
	.uleb128 0x4
	.string	"IfxVadc_Protection_channelControl8"
	.sleb128 8
	.uleb128 0x4
	.string	"IfxVadc_Protection_channelControl9"
	.sleb128 9
	.uleb128 0x4
	.string	"IfxVadc_Protection_channelControl10"
	.sleb128 10
	.uleb128 0x4
	.string	"IfxVadc_Protection_channelControl11"
	.sleb128 11
	.uleb128 0x4
	.string	"IfxVadc_Protection_channelControl12"
	.sleb128 12
	.uleb128 0x4
	.string	"IfxVadc_Protection_channelControl13"
	.sleb128 13
	.uleb128 0x4
	.string	"IfxVadc_Protection_channelControl14"
	.sleb128 14
	.uleb128 0x4
	.string	"IfxVadc_Protection_externalMultiplexer"
	.sleb128 15
	.uleb128 0x4
	.string	"IfxVadc_Protection_initGroup0"
	.sleb128 16
	.uleb128 0x4
	.string	"IfxVadc_Protection_initGroup1"
	.sleb128 17
	.uleb128 0x4
	.string	"IfxVadc_Protection_initGroup2"
	.sleb128 18
	.uleb128 0x4
	.string	"IfxVadc_Protection_initGroup3"
	.sleb128 19
	.uleb128 0x4
	.string	"IfxVadc_Protection_initGroup4"
	.sleb128 20
	.uleb128 0x4
	.string	"IfxVadc_Protection_initGroup5"
	.sleb128 21
	.uleb128 0x4
	.string	"IfxVadc_Protection_initGroup6"
	.sleb128 22
	.uleb128 0x4
	.string	"IfxVadc_Protection_initGroup7"
	.sleb128 23
	.uleb128 0x4
	.string	"IfxVadc_Protection_initGroup8"
	.sleb128 24
	.uleb128 0x4
	.string	"IfxVadc_Protection_initGroup9"
	.sleb128 25
	.uleb128 0x4
	.string	"IfxVadc_Protection_initGroup10"
	.sleb128 26
	.uleb128 0x4
	.string	"IfxVadc_Protection_initGroup11"
	.sleb128 27
	.uleb128 0x4
	.string	"IfxVadc_Protection_initGroup12"
	.sleb128 28
	.uleb128 0x4
	.string	"IfxVadc_Protection_initGroup13"
	.sleb128 29
	.uleb128 0x4
	.string	"IfxVadc_Protection_initGroup14"
	.sleb128 30
	.uleb128 0x4
	.string	"IfxVadc_Protection_globalConfig"
	.sleb128 31
	.uleb128 0x4
	.string	"IfxVadc_Protection_serviceGroup0"
	.sleb128 32
	.uleb128 0x4
	.string	"IfxVadc_Protection_serviceGroup1"
	.sleb128 33
	.uleb128 0x4
	.string	"IfxVadc_Protection_serviceGroup2"
	.sleb128 34
	.uleb128 0x4
	.string	"IfxVadc_Protection_serviceGroup3"
	.sleb128 35
	.uleb128 0x4
	.string	"IfxVadc_Protection_serviceGroup4"
	.sleb128 36
	.uleb128 0x4
	.string	"IfxVadc_Protection_serviceGroup5"
	.sleb128 37
	.uleb128 0x4
	.string	"IfxVadc_Protection_serviceGroup6"
	.sleb128 38
	.uleb128 0x4
	.string	"IfxVadc_Protection_serviceGroup7"
	.sleb128 39
	.uleb128 0x4
	.string	"IfxVadc_Protection_serviceGroup8"
	.sleb128 40
	.uleb128 0x4
	.string	"IfxVadc_Protection_serviceGroup9"
	.sleb128 41
	.uleb128 0x4
	.string	"IfxVadc_Protection_serviceGroup10"
	.sleb128 42
	.uleb128 0x4
	.string	"IfxVadc_Protection_serviceGroup11"
	.sleb128 43
	.uleb128 0x4
	.string	"IfxVadc_Protection_serviceGroup12"
	.sleb128 44
	.uleb128 0x4
	.string	"IfxVadc_Protection_serviceGroup13"
	.sleb128 45
	.uleb128 0x4
	.string	"IfxVadc_Protection_serviceGroup14"
	.sleb128 46
	.uleb128 0x4
	.string	"IfxVadc_Protection_testFunction"
	.sleb128 47
	.uleb128 0x4
	.string	"IfxVadc_Protection_resultRegisterGroup0"
	.sleb128 48
	.uleb128 0x4
	.string	"IfxVadc_Protection_resultRegisterGroup1"
	.sleb128 49
	.uleb128 0x4
	.string	"IfxVadc_Protection_resultRegisterGroup2"
	.sleb128 50
	.uleb128 0x4
	.string	"IfxVadc_Protection_resultRegisterGroup3"
	.sleb128 51
	.uleb128 0x4
	.string	"IfxVadc_Protection_resultRegisterGroup4"
	.sleb128 52
	.uleb128 0x4
	.string	"IfxVadc_Protection_resultRegisterGroup5"
	.sleb128 53
	.uleb128 0x4
	.string	"IfxVadc_Protection_resultRegisterGroup6"
	.sleb128 54
	.uleb128 0x4
	.string	"IfxVadc_Protection_resultRegisterGroup7"
	.sleb128 55
	.uleb128 0x4
	.string	"IfxVadc_Protection_resultRegisterGroup8"
	.sleb128 56
	.uleb128 0x4
	.string	"IfxVadc_Protection_resultRegisterGroup9"
	.sleb128 57
	.uleb128 0x4
	.string	"IfxVadc_Protection_resultRegisterGroup10"
	.sleb128 58
	.uleb128 0x4
	.string	"IfxVadc_Protection_resultRegisterGroup11"
	.sleb128 59
	.uleb128 0x4
	.string	"IfxVadc_Protection_resultRegisterGroup12"
	.sleb128 60
	.uleb128 0x4
	.string	"IfxVadc_Protection_resultRegisterGroup13"
	.sleb128 61
	.uleb128 0x4
	.string	"IfxVadc_Protection_resultRegisterGroup14"
	.sleb128 62
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Protection"
	.byte	0x2
	.uahalf	0x18e
<<<<<<< HEAD
	.uaword	0x8cfa
=======
	.uaword	0x8d01
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x21
	.byte	0x1
	.byte	0x2
	.uahalf	0x193
<<<<<<< HEAD
	.uaword	0x96c8
=======
	.uaword	0x96cf
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxVadc_RequestSlotPriority_lowest"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_RequestSlotPriority_low"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_RequestSlotPriority_high"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_RequestSlotPriority_highest"
	.sleb128 3
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_RequestSlotPriority"
	.byte	0x2
	.uahalf	0x198
<<<<<<< HEAD
	.uaword	0x962e
=======
	.uaword	0x9635
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x21
	.byte	0x1
	.byte	0x2
	.uahalf	0x19d
<<<<<<< HEAD
	.uaword	0x9754
=======
	.uaword	0x975b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxVadc_RequestSlotStartMode_waitForStart"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_RequestSlotStartMode_cancelInjectRepeat"
	.sleb128 1
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_RequestSlotStartMode"
	.byte	0x2
	.uahalf	0x1a0
<<<<<<< HEAD
	.uaword	0x96ec
=======
	.uaword	0x96f3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x21
	.byte	0x1
	.byte	0x2
	.uahalf	0x1a5
<<<<<<< HEAD
	.uaword	0x97e1
=======
	.uaword	0x97e8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxVadc_RequestSource_queue"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_RequestSource_scan"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_RequestSource_background"
	.sleb128 2
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_RequestSource"
	.byte	0x2
	.uahalf	0x1a9
<<<<<<< HEAD
	.uaword	0x9779
=======
	.uaword	0x9780
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x21
	.byte	0x1
	.byte	0x2
	.uahalf	0x1b7
<<<<<<< HEAD
	.uaword	0x98c5
=======
	.uaword	0x98cc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxVadc_SrcNr_group0"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_SrcNr_group1"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_SrcNr_group2"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_SrcNr_group3"
	.sleb128 3
	.uleb128 0x4
	.string	"IfxVadc_SrcNr_shared0"
	.sleb128 4
	.uleb128 0x4
	.string	"IfxVadc_SrcNr_shared1"
	.sleb128 5
	.uleb128 0x4
	.string	"IfxVadc_SrcNr_shared2"
	.sleb128 6
	.uleb128 0x4
	.string	"IfxVadc_SrcNr_shared3"
	.sleb128 7
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_SrcNr"
	.byte	0x2
	.uahalf	0x1c0
<<<<<<< HEAD
	.uaword	0x97ff
=======
	.uaword	0x9806
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x21
	.byte	0x1
	.byte	0x2
	.uahalf	0x1c7
<<<<<<< HEAD
	.uaword	0x99b7
=======
	.uaword	0x99be
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxVadc_Status_noError"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_Status_notInitialised"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_Status_invalidGroup"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_Status_invalidChannel"
	.sleb128 3
	.uleb128 0x4
	.string	"IfxVadc_Status_queueFull"
	.sleb128 4
	.uleb128 0x4
	.string	"IfxVadc_Status_noAccess"
	.sleb128 5
	.uleb128 0x4
	.string	"IfxVadc_Status_channelsStillPending"
	.sleb128 6
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Status"
	.byte	0x2
	.uahalf	0x1cf
<<<<<<< HEAD
	.uaword	0x98db
=======
	.uaword	0x98e2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x21
	.byte	0x1
	.byte	0x2
	.uahalf	0x1d4
<<<<<<< HEAD
	.uaword	0x9a6d
=======
	.uaword	0x9a74
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxVadc_TriggerMode_noExternalTrigger"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_TriggerMode_uponFallingEdge"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_TriggerMode_uponRisingEdge"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_TriggerMode_uponAnyEdge"
	.sleb128 3
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_TriggerMode"
	.byte	0x2
	.uahalf	0x1d9
<<<<<<< HEAD
	.uaword	0x99ce
=======
	.uaword	0x99d5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x21
	.byte	0x1
	.byte	0x2
	.uahalf	0x1de
<<<<<<< HEAD
	.uaword	0x9c39
=======
	.uaword	0x9c40
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4
	.string	"IfxVadc_TriggerSource_0"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_TriggerSource_1"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_TriggerSource_2"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_TriggerSource_3"
	.sleb128 3
	.uleb128 0x4
	.string	"IfxVadc_TriggerSource_4"
	.sleb128 4
	.uleb128 0x4
	.string	"IfxVadc_TriggerSource_5"
	.sleb128 5
	.uleb128 0x4
	.string	"IfxVadc_TriggerSource_6"
	.sleb128 6
	.uleb128 0x4
	.string	"IfxVadc_TriggerSource_7"
	.sleb128 7
	.uleb128 0x4
	.string	"IfxVadc_TriggerSource_8"
	.sleb128 8
	.uleb128 0x4
	.string	"IfxVadc_TriggerSource_9"
	.sleb128 9
	.uleb128 0x4
	.string	"IfxVadc_TriggerSource_10"
	.sleb128 10
	.uleb128 0x4
	.string	"IfxVadc_TriggerSource_11"
	.sleb128 11
	.uleb128 0x4
	.string	"IfxVadc_TriggerSource_12"
	.sleb128 12
	.uleb128 0x4
	.string	"IfxVadc_TriggerSource_13"
	.sleb128 13
	.uleb128 0x4
	.string	"IfxVadc_TriggerSource_14"
	.sleb128 14
	.uleb128 0x4
	.string	"IfxVadc_TriggerSource_15"
	.sleb128 15
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_TriggerSource"
	.byte	0x2
	.uahalf	0x1ef
<<<<<<< HEAD
	.uaword	0x9a89
=======
	.uaword	0x9a90
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x14
	.string	"IfxVadc_Adc_SYNCTR_STSEL"
	.byte	0xf
	.uahalf	0x16f
<<<<<<< HEAD
	.uaword	0x22c
=======
	.uaword	0x233
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x22
	.byte	0x4
	.byte	0xf
	.uahalf	0x179
<<<<<<< HEAD
	.uaword	0x9c8f
=======
	.uaword	0x9c96
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1a
	.uaword	.LASF38
	.byte	0xf
	.uahalf	0x17b
<<<<<<< HEAD
	.uaword	0x7aff
=======
	.uaword	0x7b06
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Adc"
	.byte	0xf
	.uahalf	0x17c
<<<<<<< HEAD
	.uaword	0x9c78
=======
	.uaword	0x9c7f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x22
	.byte	0x4
	.byte	0xf
	.uahalf	0x180
<<<<<<< HEAD
	.uaword	0x9ce1
=======
	.uaword	0x9ce8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1a
	.uaword	.LASF39
	.byte	0xf
	.uahalf	0x182
<<<<<<< HEAD
	.uaword	0x8b1a
=======
	.uaword	0x8b21
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF40
	.byte	0xf
	.uahalf	0x183
<<<<<<< HEAD
	.uaword	0x9c39
=======
	.uaword	0x9c40
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.uleb128 0x1a
	.uaword	.LASF41
	.byte	0xf
	.uahalf	0x184
<<<<<<< HEAD
	.uaword	0x895f
=======
	.uaword	0x8966
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x2
	.uleb128 0x1a
	.uaword	.LASF42
	.byte	0xf
	.uahalf	0x185
<<<<<<< HEAD
	.uaword	0x9a6d
=======
	.uaword	0x9a74
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Adc_GatingTriggerConfig"
	.byte	0xf
	.uahalf	0x186
<<<<<<< HEAD
	.uaword	0x9ca3
=======
	.uaword	0x9caa
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x22
	.byte	0x4
	.byte	0xf
	.uahalf	0x18e
<<<<<<< HEAD
	.uaword	0x9d8b
=======
	.uaword	0x9d92
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1a
	.uaword	.LASF43
	.byte	0xf
	.uahalf	0x190
<<<<<<< HEAD
	.uaword	0x7d0d
=======
	.uaword	0x7d14
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x19
	.string	"requestSlotQueueEnabled"
	.byte	0xf
	.uahalf	0x191
<<<<<<< HEAD
	.uaword	0x20c
=======
	.uaword	0x213
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.uleb128 0x19
	.string	"requestSlotScanEnabled"
	.byte	0xf
	.uahalf	0x192
<<<<<<< HEAD
	.uaword	0x20c
=======
	.uaword	0x213
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x2
	.uleb128 0x19
	.string	"requestSlotBackgroundScanEnabled"
	.byte	0xf
	.uahalf	0x193
<<<<<<< HEAD
	.uaword	0x20c
=======
	.uaword	0x213
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Adc_ArbiterConfig"
	.byte	0xf
	.uahalf	0x194
<<<<<<< HEAD
	.uaword	0x9d09
=======
	.uaword	0x9d10
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x22
	.byte	0x8
	.byte	0xf
	.uahalf	0x198
<<<<<<< HEAD
	.uaword	0x9e01
=======
	.uaword	0x9e08
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x19
	.string	"autoBackgroundScanEnabled"
	.byte	0xf
	.uahalf	0x19a
<<<<<<< HEAD
	.uaword	0x20c
=======
	.uaword	0x213
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF44
	.byte	0xf
	.uahalf	0x19b
<<<<<<< HEAD
	.uaword	0x9ce1
=======
	.uaword	0x9ce8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x2
	.uleb128 0x1a
	.uaword	.LASF45
	.byte	0xf
	.uahalf	0x19c
<<<<<<< HEAD
	.uaword	0x96c8
=======
	.uaword	0x96cf
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x6
	.uleb128 0x1a
	.uaword	.LASF46
	.byte	0xf
	.uahalf	0x19d
<<<<<<< HEAD
	.uaword	0x9754
=======
	.uaword	0x975b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Adc_BackgroundScanConfig"
	.byte	0xf
	.uahalf	0x19e
<<<<<<< HEAD
	.uaword	0x9dad
=======
	.uaword	0x9db4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x22
	.byte	0x8
	.byte	0xf
	.uahalf	0x1a2
<<<<<<< HEAD
	.uaword	0x9e4e
=======
	.uaword	0x9e55
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1a
	.uaword	.LASF47
	.byte	0xf
	.uahalf	0x1a4
<<<<<<< HEAD
	.uaword	0x2c0
=======
	.uaword	0x2c7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF48
	.byte	0xf
	.uahalf	0x1a5
<<<<<<< HEAD
	.uaword	0x82ec
=======
	.uaword	0x82f3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Adc_ClassConfig"
	.byte	0xf
	.uahalf	0x1a6
<<<<<<< HEAD
	.uaword	0x9e2a
=======
	.uaword	0x9e31
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x22
	.byte	0xc
	.byte	0xf
	.uahalf	0x1aa
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1a
	.uaword	.LASF0
	.byte	0xf
	.uahalf	0x1ac
<<<<<<< HEAD
	.uaword	0x9c8f
=======
	.uaword	0x9c96
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF49
	.byte	0xf
	.uahalf	0x1ad
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.uleb128 0x1a
	.uaword	.LASF50
	.byte	0xf
	.uahalf	0x1ae
<<<<<<< HEAD
	.uaword	0x619
=======
	.uaword	0x620
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x4e69
=======
	.uaword	0x4e70
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x14
	.string	"IfxVadc_Adc_Group"
	.byte	0xf
	.uahalf	0x1af
<<<<<<< HEAD
	.uaword	0x9e6e
=======
	.uaword	0x9e75
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x22
	.byte	0x8
	.byte	0xf
	.uahalf	0x1b3
<<<<<<< HEAD
	.uaword	0x9f0d
=======
	.uaword	0x9f14
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x19
	.string	"flushQueueAfterInit"
	.byte	0xf
	.uahalf	0x1b5
<<<<<<< HEAD
	.uaword	0x20c
=======
	.uaword	0x213
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF44
	.byte	0xf
	.uahalf	0x1b6
<<<<<<< HEAD
	.uaword	0x9ce1
=======
	.uaword	0x9ce8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x2
	.uleb128 0x1a
	.uaword	.LASF45
	.byte	0xf
	.uahalf	0x1b7
<<<<<<< HEAD
	.uaword	0x96c8
=======
	.uaword	0x96cf
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x6
	.uleb128 0x1a
	.uaword	.LASF46
	.byte	0xf
	.uahalf	0x1b8
<<<<<<< HEAD
	.uaword	0x9754
=======
	.uaword	0x975b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Adc_QueueConfig"
	.byte	0xf
	.uahalf	0x1b9
<<<<<<< HEAD
	.uaword	0x9ebf
=======
	.uaword	0x9ec6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x22
	.byte	0x8
	.byte	0xf
	.uahalf	0x1bd
<<<<<<< HEAD
	.uaword	0x9f77
=======
	.uaword	0x9f7e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x19
	.string	"autoscanEnabled"
	.byte	0xf
	.uahalf	0x1bf
<<<<<<< HEAD
	.uaword	0x20c
=======
	.uaword	0x213
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF44
	.byte	0xf
	.uahalf	0x1c0
<<<<<<< HEAD
	.uaword	0x9ce1
=======
	.uaword	0x9ce8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x2
	.uleb128 0x1a
	.uaword	.LASF45
	.byte	0xf
	.uahalf	0x1c1
<<<<<<< HEAD
	.uaword	0x96c8
=======
	.uaword	0x96cf
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x6
	.uleb128 0x1a
	.uaword	.LASF46
	.byte	0xf
	.uahalf	0x1c2
<<<<<<< HEAD
	.uaword	0x9754
=======
	.uaword	0x975b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Adc_ScanConfig"
	.byte	0xf
	.uahalf	0x1c3
<<<<<<< HEAD
	.uaword	0x9f2d
=======
	.uaword	0x9f34
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x22
	.byte	0x10
	.byte	0xf
	.uahalf	0x1c7
<<<<<<< HEAD
	.uaword	0x9fc8
=======
	.uaword	0x9fcf
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x19
	.string	"pins"
	.byte	0xf
	.uahalf	0x1c9
<<<<<<< HEAD
	.uaword	0x9fc8
=======
	.uaword	0x9fcf
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF51
	.byte	0xf
	.uahalf	0x1ca
<<<<<<< HEAD
	.uaword	0x78f6
=======
	.uaword	0x78fd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xc
	.uleb128 0x1a
	.uaword	.LASF52
	.byte	0xf
	.uahalf	0x1cb
<<<<<<< HEAD
	.uaword	0x7ab1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.uaword	0x9fd8
	.uaword	0x9fd8
	.uleb128 0x11
	.uaword	0x490
=======
	.uaword	0x7ab8
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.uaword	0x9fdf
	.uaword	0x9fdf
	.uleb128 0x11
	.uaword	0x497
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x7b4d
=======
	.uaword	0x7b54
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x14
	.string	"IfxVadc_Adc_EmuxPinConfig"
	.byte	0xf
	.uahalf	0x1cc
<<<<<<< HEAD
	.uaword	0x9f96
=======
	.uaword	0x9f9d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x22
	.byte	0x8
	.byte	0xf
	.uahalf	0x1d2
<<<<<<< HEAD
	.uaword	0xa037
=======
	.uaword	0xa03e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1a
	.uaword	.LASF53
	.byte	0xf
	.uahalf	0x1d4
<<<<<<< HEAD
	.uaword	0x81ce
=======
	.uaword	0x81d5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x19
	.string	"resultreg"
	.byte	0xf
	.uahalf	0x1d5
<<<<<<< HEAD
	.uaword	0x84bc
=======
	.uaword	0x84c3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.uleb128 0x1a
	.uaword	.LASF49
	.byte	0xf
	.uahalf	0x1d6
<<<<<<< HEAD
	.uaword	0xa037
=======
	.uaword	0xa03e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xa03d
	.uleb128 0x20
	.uaword	0x9ea5
=======
	.uaword	0xa044
	.uleb128 0x20
	.uaword	0x9eac
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x14
	.string	"IfxVadc_Adc_Channel"
	.byte	0xf
	.uahalf	0x1d7
<<<<<<< HEAD
	.uaword	0xa000
=======
	.uaword	0xa007
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x22
	.byte	0x18
	.byte	0xf
	.uahalf	0x1db
<<<<<<< HEAD
	.uaword	0xa1a3
=======
	.uaword	0xa1aa
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1a
	.uaword	.LASF54
	.byte	0xf
	.uahalf	0x1dd
<<<<<<< HEAD
	.uaword	0x20c
=======
	.uaword	0x213
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF55
	.byte	0xf
	.uahalf	0x1de
<<<<<<< HEAD
	.uaword	0x20c
=======
	.uaword	0x213
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.uleb128 0x19
	.string	"backgroundChannel"
	.byte	0xf
	.uahalf	0x1df
<<<<<<< HEAD
	.uaword	0x20c
=======
	.uaword	0x213
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x2
	.uleb128 0x1a
	.uaword	.LASF56
	.byte	0xf
	.uahalf	0x1e0
<<<<<<< HEAD
	.uaword	0x20c
=======
	.uaword	0x213
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x3
	.uleb128 0x19
	.string	"resultPriority"
	.byte	0xf
	.uahalf	0x1e1
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.uleb128 0x19
	.string	"channelPriority"
	.byte	0xf
	.uahalf	0x1e2
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x6
	.uleb128 0x19
	.string	"resultServProvider"
	.byte	0xf
	.uahalf	0x1e3
<<<<<<< HEAD
	.uaword	0x1d2
=======
	.uaword	0x1d9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x8
	.uleb128 0x19
	.string	"channelServProvider"
	.byte	0xf
	.uahalf	0x1e4
<<<<<<< HEAD
	.uaword	0x1d2
=======
	.uaword	0x1d9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x9
	.uleb128 0x1a
	.uaword	.LASF57
	.byte	0xf
	.uahalf	0x1e5
<<<<<<< HEAD
	.uaword	0x98c5
=======
	.uaword	0x98cc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xa
	.uleb128 0x1a
	.uaword	.LASF58
	.byte	0xf
	.uahalf	0x1e6
<<<<<<< HEAD
	.uaword	0x98c5
=======
	.uaword	0x98cc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xb
	.uleb128 0x1a
	.uaword	.LASF59
	.byte	0xf
	.uahalf	0x1e7
<<<<<<< HEAD
	.uaword	0x81ce
=======
	.uaword	0x81d5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xc
	.uleb128 0x1a
	.uaword	.LASF60
	.byte	0xf
	.uahalf	0x1e8
<<<<<<< HEAD
	.uaword	0x8bbb
=======
	.uaword	0x8bc2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xd
	.uleb128 0x1a
	.uaword	.LASF61
	.byte	0xf
	.uahalf	0x1e9
<<<<<<< HEAD
	.uaword	0x8238
=======
	.uaword	0x823f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xe
	.uleb128 0x1a
	.uaword	.LASF62
	.byte	0xf
	.uahalf	0x1ea
<<<<<<< HEAD
	.uaword	0x84bc
=======
	.uaword	0x84c3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xf
	.uleb128 0x1a
	.uaword	.LASF63
	.byte	0xf
	.uahalf	0x1eb
<<<<<<< HEAD
	.uaword	0x80db
=======
	.uaword	0x80e2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x10
	.uleb128 0x1a
	.uaword	.LASF64
	.byte	0xf
	.uahalf	0x1ec
<<<<<<< HEAD
	.uaword	0x80db
=======
	.uaword	0x80e2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x11
	.uleb128 0x1a
	.uaword	.LASF65
	.byte	0xf
	.uahalf	0x1ed
<<<<<<< HEAD
	.uaword	0x8023
=======
	.uaword	0x802a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x12
	.uleb128 0x1a
	.uaword	.LASF66
	.byte	0xf
	.uahalf	0x1ee
<<<<<<< HEAD
	.uaword	0x8c66
=======
	.uaword	0x8c6d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x13
	.uleb128 0x1a
	.uaword	.LASF49
	.byte	0xf
	.uahalf	0x1ef
<<<<<<< HEAD
	.uaword	0xa037
=======
	.uaword	0xa03e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x14
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Adc_ChannelConfig"
	.byte	0xf
	.uahalf	0x1f0
<<<<<<< HEAD
	.uaword	0xa05e
=======
	.uaword	0xa065
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x22
	.byte	0x24
	.byte	0xf
	.uahalf	0x1f4
<<<<<<< HEAD
	.uaword	0xa269
=======
	.uaword	0xa270
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1a
	.uaword	.LASF38
	.byte	0xf
	.uahalf	0x1f6
<<<<<<< HEAD
	.uaword	0x7aff
=======
	.uaword	0x7b06
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x19
	.string	"globalInputClass"
	.byte	0xf
	.uahalf	0x1f7
<<<<<<< HEAD
	.uaword	0xa269
=======
	.uaword	0xa270
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.uleb128 0x19
	.string	"digitalFrequency"
	.byte	0xf
	.uahalf	0x1f8
<<<<<<< HEAD
	.uaword	0x2c0
=======
	.uaword	0x2c7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x14
	.uleb128 0x1a
	.uaword	.LASF67
	.byte	0xf
	.uahalf	0x1f9
<<<<<<< HEAD
	.uaword	0x2c0
=======
	.uaword	0x2c7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x18
	.uleb128 0x19
	.string	"moduleFrequency"
	.byte	0xf
	.uahalf	0x1fa
<<<<<<< HEAD
	.uaword	0x2c0
=======
	.uaword	0x2c7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1c
	.uleb128 0x19
	.string	"startupCalibration"
	.byte	0xf
	.uahalf	0x1fb
<<<<<<< HEAD
	.uaword	0x20c
=======
	.uaword	0x213
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x20
	.uleb128 0x19
	.string	"supplyVoltage"
	.byte	0xf
	.uahalf	0x1fe
<<<<<<< HEAD
	.uaword	0x8cd3
	.byte	0x21
	.byte	0
	.uleb128 0x10
	.uaword	0x9e4e
	.uaword	0xa279
	.uleb128 0x11
	.uaword	0x490
=======
	.uaword	0x8cda
	.byte	0x21
	.byte	0
	.uleb128 0x10
	.uaword	0x9e55
	.uaword	0xa280
	.uleb128 0x11
	.uaword	0x497
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Adc_Config"
	.byte	0xf
	.uahalf	0x1ff
<<<<<<< HEAD
	.uaword	0xa1c5
=======
	.uaword	0xa1cc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x22
	.byte	0x20
	.byte	0xf
	.uahalf	0x203
<<<<<<< HEAD
	.uaword	0xa35d
=======
	.uaword	0xa364
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1a
	.uaword	.LASF38
	.byte	0xf
	.uahalf	0x205
<<<<<<< HEAD
	.uaword	0x7aff
=======
	.uaword	0x7b06
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x19
	.string	"mode"
	.byte	0xf
	.uahalf	0x206
<<<<<<< HEAD
	.uaword	0x88b4
=======
	.uaword	0x88bb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.uleb128 0x19
	.string	"startChannel"
	.byte	0xf
	.uahalf	0x207
<<<<<<< HEAD
	.uaword	0x87d9
=======
	.uaword	0x87e0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x5
	.uleb128 0x19
	.string	"code"
	.byte	0xf
	.uahalf	0x209
<<<<<<< HEAD
	.uaword	0x85f2
=======
	.uaword	0x85f9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x6
	.uleb128 0x19
	.string	"sampleTimeControl"
	.byte	0xf
	.uahalf	0x20a
<<<<<<< HEAD
	.uaword	0x86cb
=======
	.uaword	0x86d2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x7
	.uleb128 0x1a
	.uaword	.LASF50
	.byte	0xf
	.uahalf	0x20b
<<<<<<< HEAD
	.uaword	0x619
=======
	.uaword	0x620
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x8
	.uleb128 0x19
	.string	"channels"
	.byte	0xf
	.uahalf	0x20c
<<<<<<< HEAD
	.uaword	0x22c
=======
	.uaword	0x233
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x9
	.uleb128 0x1a
	.uaword	.LASF68
	.byte	0xf
	.uahalf	0x20d
<<<<<<< HEAD
	.uaword	0x864f
=======
	.uaword	0x8656
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xa
	.uleb128 0x19
	.string	"emuxOutPinConfig"
	.byte	0xf
	.uahalf	0x20e
<<<<<<< HEAD
	.uaword	0x9fde
=======
	.uaword	0x9fe5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0xc
	.uleb128 0x19
	.string	"channelSelectionStyle"
	.byte	0xf
	.uahalf	0x20f
<<<<<<< HEAD
	.uaword	0x8537
=======
	.uaword	0x853e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1c
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Adc_EmuxControl"
	.byte	0xf
	.uahalf	0x210
<<<<<<< HEAD
	.uaword	0xa294
=======
	.uaword	0xa29b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x22
	.byte	0x38
	.byte	0xf
	.uahalf	0x214
<<<<<<< HEAD
	.uaword	0xa439
=======
	.uaword	0xa440
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x1a
	.uaword	.LASF0
	.byte	0xf
	.uahalf	0x216
<<<<<<< HEAD
	.uaword	0xa439
=======
	.uaword	0xa440
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF50
	.byte	0xf
	.uahalf	0x217
<<<<<<< HEAD
	.uaword	0x619
=======
	.uaword	0x620
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x4
	.uleb128 0x19
	.string	"master"
	.byte	0xf
	.uahalf	0x218
<<<<<<< HEAD
	.uaword	0x619
=======
	.uaword	0x620
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x5
	.uleb128 0x1a
	.uaword	.LASF60
	.byte	0xf
	.uahalf	0x219
<<<<<<< HEAD
	.uaword	0xa269
=======
	.uaword	0xa270
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x8
	.uleb128 0x19
	.string	"scanRequest"
	.byte	0xf
	.uahalf	0x21a
<<<<<<< HEAD
	.uaword	0x9f77
=======
	.uaword	0x9f7e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x18
	.uleb128 0x19
	.string	"queueRequest"
	.byte	0xf
	.uahalf	0x21b
<<<<<<< HEAD
	.uaword	0x9f0d
=======
	.uaword	0x9f14
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x20
	.uleb128 0x19
	.string	"backgroundScanRequest"
	.byte	0xf
	.uahalf	0x21c
<<<<<<< HEAD
	.uaword	0x9e01
=======
	.uaword	0x9e08
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x28
	.uleb128 0x19
	.string	"disablePostCalibration"
	.byte	0xf
	.uahalf	0x21d
<<<<<<< HEAD
	.uaword	0x20c
=======
	.uaword	0x213
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x30
	.uleb128 0x19
	.string	"arbiter"
	.byte	0xf
	.uahalf	0x21e
<<<<<<< HEAD
	.uaword	0x9d8b
=======
	.uaword	0x9d92
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x32
	.byte	0
	.uleb128 0x6
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xa43f
	.uleb128 0x20
	.uaword	0x9c8f
=======
	.uaword	0xa446
	.uleb128 0x20
	.uaword	0x9c96
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x14
	.string	"IfxVadc_Adc_GroupConfig"
	.byte	0xf
	.uahalf	0x21f
<<<<<<< HEAD
	.uaword	0xa37d
=======
	.uaword	0xa384
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x23
	.string	"IfxSrc_clearRequest"
	.byte	0x3
	.byte	0xf7
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xa48d
=======
	.uaword	0xa494
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x24
	.string	"src"
	.byte	0x3
	.byte	0xf7
<<<<<<< HEAD
	.uaword	0xa48d
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0xa493
	.uleb128 0x1e
	.uaword	0x47c
=======
	.uaword	0xa494
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0xa49a
	.uleb128 0x1e
	.uaword	0x483
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x25
	.string	"Ifx__minu"
	.byte	0x4
	.byte	0xc0
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x25d
	.byte	0x3
	.uaword	0xa4cd
=======
	.uaword	0x264
	.byte	0x3
	.uaword	0xa4d4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x24
	.string	"a"
	.byte	0x4
	.byte	0xc0
<<<<<<< HEAD
	.uaword	0x25d
=======
	.uaword	0x264
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x24
	.string	"b"
	.byte	0x4
	.byte	0xc0
<<<<<<< HEAD
	.uaword	0x25d
=======
	.uaword	0x264
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x26
	.string	"res"
	.byte	0x4
	.byte	0xc2
<<<<<<< HEAD
	.uaword	0x25d
=======
	.uaword	0x264
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxPort_setPinModeOutput"
	.byte	0x5
	.uahalf	0x248
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xa525
=======
	.uaword	0xa52c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x28
	.string	"port"
	.byte	0x5
	.uahalf	0x248
<<<<<<< HEAD
	.uaword	0x74e5
=======
	.uaword	0x74ec
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF37
	.byte	0x5
	.uahalf	0x248
<<<<<<< HEAD
	.uaword	0x22c
=======
	.uaword	0x233
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x28
	.string	"mode"
	.byte	0x5
	.uahalf	0x248
<<<<<<< HEAD
	.uaword	0x78f6
=======
	.uaword	0x78fd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x28
	.string	"index"
	.byte	0x5
	.uahalf	0x248
<<<<<<< HEAD
	.uaword	0x787b
=======
	.uaword	0x7882
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_calculateSampleTime"
	.byte	0x2
	.uahalf	0x6ae
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x25d
	.byte	0x3
	.uaword	0xa576
=======
	.uaword	0x264
	.byte	0x3
	.uaword	0xa57d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF67
	.byte	0x2
	.uahalf	0x6ae
<<<<<<< HEAD
	.uaword	0x2c0
=======
	.uaword	0x2c7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF47
	.byte	0x2
	.uahalf	0x6ae
<<<<<<< HEAD
	.uaword	0x2c0
=======
	.uaword	0x2c7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2b
	.string	"ticks"
	.byte	0x2
	.uahalf	0x6b0
<<<<<<< HEAD
	.uaword	0x25d
=======
	.uaword	0x264
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_Adc_getGroupRegsFromGroup"
	.byte	0xf
	.uahalf	0x4c2
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x9e9f
	.byte	0x3
	.uaword	0xa5b3
=======
	.uaword	0x9ea6
	.byte	0x3
	.uaword	0xa5ba
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF49
	.byte	0xf
	.uahalf	0x4c2
<<<<<<< HEAD
	.uaword	0xa037
=======
	.uaword	0xa03e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_Adc_getVadcFromGroup"
	.byte	0xf
	.uahalf	0x4f4
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x7aff
	.byte	0x3
	.uaword	0xa5eb
=======
	.uaword	0x7b06
	.byte	0x3
	.uaword	0xa5f2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF49
	.byte	0xf
	.uahalf	0x4f4
<<<<<<< HEAD
	.uaword	0xa037
=======
	.uaword	0xa03e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_resetGroup"
	.byte	0x2
	.uahalf	0x867
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xa615
=======
	.uaword	0xa61c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x867
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_disableModule"
	.byte	0x2
	.uahalf	0x6dd
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xa651
=======
	.uaword	0xa658
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x6dd
<<<<<<< HEAD
	.uaword	0x7aff
=======
	.uaword	0x7b06
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2b
	.string	"passwd"
	.byte	0x2
	.uahalf	0x6df
<<<<<<< HEAD
	.uaword	0x239
=======
	.uaword	0x240
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getChannelControlConfig"
	.byte	0x2
	.uahalf	0x754
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x40dc
	.byte	0x3
	.uaword	0xa6a4
=======
	.uaword	0x40e3
	.byte	0x3
	.uaword	0xa6ab
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x754
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF70
	.byte	0x2
	.uahalf	0x754
<<<<<<< HEAD
	.uaword	0x81ce
=======
	.uaword	0x81d5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2c
	.uaword	.LASF71
	.byte	0x2
	.uahalf	0x756
<<<<<<< HEAD
	.uaword	0x40dc
=======
	.uaword	0x40e3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getAssignedChannels"
	.byte	0x2
	.uahalf	0x728
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x409b
	.byte	0x3
	.uaword	0xa6f2
=======
	.uaword	0x40a2
	.byte	0x3
	.uaword	0xa6f9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x728
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2b
	.string	"assignChannels"
	.byte	0x2
	.uahalf	0x72a
<<<<<<< HEAD
	.uaword	0x409b
=======
	.uaword	0x40a2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getChannelServiceRequestNodePointer0"
	.byte	0x2
	.uahalf	0x772
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x4059
	.byte	0x3
	.uaword	0xa758
=======
	.uaword	0x4060
	.byte	0x3
	.uaword	0xa75f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x772
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2b
	.string	"serviceRequestNodePtr"
	.byte	0x2
	.uahalf	0x774
<<<<<<< HEAD
	.uaword	0x4059
=======
	.uaword	0x4060
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getChannelResultServiceRequestNodePointer0"
	.byte	0x2
	.uahalf	0x762
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x4426
	.byte	0x3
	.uaword	0xa7cb
=======
	.uaword	0x442d
	.byte	0x3
	.uaword	0xa7d2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x762
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2b
	.string	"resultServiceRequestNodePtr0"
	.byte	0x2
	.uahalf	0x764
<<<<<<< HEAD
	.uaword	0x4426
=======
	.uaword	0x442d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getChannelResultServiceRequestNodePointer1"
	.byte	0x2
	.uahalf	0x76a
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x4468
	.byte	0x3
	.uaword	0xa83e
=======
	.uaword	0x446f
	.byte	0x3
	.uaword	0xa845
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x76a
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2b
	.string	"resultServiceRequestNodePtr1"
	.byte	0x2
	.uahalf	0x76c
<<<<<<< HEAD
	.uaword	0x4468
=======
	.uaword	0x446f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getChannelInputClass"
	.byte	0x2
	.uahalf	0x75c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x8bbb
	.byte	0x3
	.uaword	0xa882
=======
	.uaword	0x8bc2
	.byte	0x3
	.uaword	0xa889
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x75c
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF70
	.byte	0x2
	.uahalf	0x75c
<<<<<<< HEAD
	.uaword	0x81ce
=======
	.uaword	0x81d5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getArbiterRoundLength"
	.byte	0x2
	.uahalf	0x722
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x7d0d
	.byte	0x3
	.uaword	0xa8bb
=======
	.uaword	0x7d14
	.byte	0x3
	.uaword	0xa8c2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x722
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getGroupResolution"
	.byte	0x2
	.uahalf	0x7b7
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x82ec
	.byte	0x3
	.uaword	0xa8fd
=======
	.uaword	0x82f3
	.byte	0x3
	.uaword	0xa904
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x7b7
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF72
	.byte	0x2
	.uahalf	0x7b7
<<<<<<< HEAD
	.uaword	0x22c
=======
	.uaword	0x233
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getGroupSampleTime"
	.byte	0x2
	.uahalf	0x7c8
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x2c0
	.byte	0x3
	.uaword	0xa957
=======
	.uaword	0x2c7
	.byte	0x3
	.uaword	0xa95e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x7c8
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF72
	.byte	0x2
	.uahalf	0x7c8
<<<<<<< HEAD
	.uaword	0x22c
=======
	.uaword	0x233
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF67
	.byte	0x2
	.uahalf	0x7c8
<<<<<<< HEAD
	.uaword	0x2c0
=======
	.uaword	0x2c7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2c
	.uaword	.LASF47
	.byte	0x2
	.uahalf	0x7ca
<<<<<<< HEAD
	.uaword	0x25d
=======
	.uaword	0x264
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_isRequestScanSlotEnabled"
	.byte	0x2
	.uahalf	0x861
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x20c
	.byte	0x3
	.uaword	0xa993
=======
	.uaword	0x213
	.byte	0x3
	.uaword	0xa99a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x861
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getScanSlotPriority"
	.byte	0x2
	.uahalf	0x817
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x96c8
	.byte	0x3
	.uaword	0xa9ca
=======
	.uaword	0x96cf
	.byte	0x3
	.uaword	0xa9d1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x817
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getScanSlotStartMode"
	.byte	0x2
	.uahalf	0x81d
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x9754
	.byte	0x3
	.uaword	0xaa02
=======
	.uaword	0x975b
	.byte	0x3
	.uaword	0xaa09
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x81d
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getScanSlotTriggerInput"
	.byte	0x2
	.uahalf	0x823
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x9c39
	.byte	0x3
	.uaword	0xaa3d
=======
	.uaword	0x9c40
	.byte	0x3
	.uaword	0xaa44
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x823
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getScanSlotTriggerMode"
	.byte	0x2
	.uahalf	0x829
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x9a6d
	.byte	0x3
	.uaword	0xaa77
=======
	.uaword	0x9a74
	.byte	0x3
	.uaword	0xaa7e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x829
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getScanSlotGatingMode"
	.byte	0x2
	.uahalf	0x80b
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x895f
	.byte	0x3
	.uaword	0xaab0
=======
	.uaword	0x8966
	.byte	0x3
	.uaword	0xaab7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x80b
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getScanSlotGatingSource"
	.byte	0x2
	.uahalf	0x811
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x8b1a
	.byte	0x3
	.uaword	0xaaeb
=======
	.uaword	0x8b21
	.byte	0x3
	.uaword	0xaaf2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x811
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_isAutoScanEnabled"
	.byte	0x2
	.uahalf	0x84f
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x20c
	.byte	0x3
	.uaword	0xab20
=======
	.uaword	0x213
	.byte	0x3
	.uaword	0xab27
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x84f
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_isRequestQueueSlotEnabled"
	.byte	0x2
	.uahalf	0x85b
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x20c
	.byte	0x3
	.uaword	0xab5d
=======
	.uaword	0x213
	.byte	0x3
	.uaword	0xab64
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x85b
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getQueueSlotPriority"
	.byte	0x2
	.uahalf	0x7e9
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x96c8
	.byte	0x3
	.uaword	0xab95
=======
	.uaword	0x96cf
	.byte	0x3
	.uaword	0xab9c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x7e9
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getQueueSlotStartMode"
	.byte	0x2
	.uahalf	0x7ef
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x9754
	.byte	0x3
	.uaword	0xabce
=======
	.uaword	0x975b
	.byte	0x3
	.uaword	0xabd5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x7ef
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getQueueSlotTriggerInput"
	.byte	0x2
	.uahalf	0x7f5
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x9c39
	.byte	0x3
	.uaword	0xac0a
=======
	.uaword	0x9c40
	.byte	0x3
	.uaword	0xac11
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x7f5
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getQueueSlotTriggerMode"
	.byte	0x2
	.uahalf	0x7fb
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x9a6d
	.byte	0x3
	.uaword	0xac45
=======
	.uaword	0x9a74
	.byte	0x3
	.uaword	0xac4c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x7fb
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getQueueSlotGatingMode"
	.byte	0x2
	.uahalf	0x7dd
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x895f
	.byte	0x3
	.uaword	0xac7f
=======
	.uaword	0x8966
	.byte	0x3
	.uaword	0xac86
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x7dd
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getQueueSlotGatingSource"
	.byte	0x2
	.uahalf	0x7e3
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x8b1a
	.byte	0x3
	.uaword	0xacbb
=======
	.uaword	0x8b21
	.byte	0x3
	.uaword	0xacc2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x7e3
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_isRequestBackgroundScanSlotEnabled"
	.byte	0x2
	.uahalf	0x855
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x20c
	.byte	0x3
	.uaword	0xad01
=======
	.uaword	0x213
	.byte	0x3
	.uaword	0xad08
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x855
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getBackgroundScanSlotPriority"
	.byte	0x2
	.uahalf	0x73c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x96c8
	.byte	0x3
	.uaword	0xad42
=======
	.uaword	0x96cf
	.byte	0x3
	.uaword	0xad49
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x73c
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getBackgroundScanSlotStartMode"
	.byte	0x2
	.uahalf	0x742
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x9754
	.byte	0x3
	.uaword	0xad84
=======
	.uaword	0x975b
	.byte	0x3
	.uaword	0xad8b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x742
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getBackgroundScanTriggerInput"
	.byte	0x2
	.uahalf	0x748
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x9c39
	.byte	0x3
	.uaword	0xadc5
=======
	.uaword	0x9c40
	.byte	0x3
	.uaword	0xadcc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x748
<<<<<<< HEAD
	.uaword	0x7aff
=======
	.uaword	0x7b06
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getBackgroundScanTriggerMode"
	.byte	0x2
	.uahalf	0x74e
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x9a6d
	.byte	0x3
	.uaword	0xae05
=======
	.uaword	0x9a74
	.byte	0x3
	.uaword	0xae0c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x74e
<<<<<<< HEAD
	.uaword	0x7aff
=======
	.uaword	0x7b06
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getBackgroundScanGatingMode"
	.byte	0x2
	.uahalf	0x730
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x895f
	.byte	0x3
	.uaword	0xae44
=======
	.uaword	0x8966
	.byte	0x3
	.uaword	0xae4b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x730
<<<<<<< HEAD
	.uaword	0x7aff
=======
	.uaword	0x7b06
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getBackgroundScanGatingSource"
	.byte	0x2
	.uahalf	0x736
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x8b1a
	.byte	0x3
	.uaword	0xae85
=======
	.uaword	0x8b21
	.byte	0x3
	.uaword	0xae8c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x736
<<<<<<< HEAD
	.uaword	0x7aff
=======
	.uaword	0x7b06
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_isAutoBackgroundScanEnabled"
	.byte	0x2
	.uahalf	0x849
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x20c
	.byte	0x3
	.uaword	0xaec4
=======
	.uaword	0x213
	.byte	0x3
	.uaword	0xaecb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x849
<<<<<<< HEAD
	.uaword	0x7aff
=======
	.uaword	0x7b06
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getMasterIndex"
	.byte	0x2
	.uahalf	0x7d5
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x22c
	.byte	0x3
	.uaword	0xaf02
=======
	.uaword	0x233
	.byte	0x3
	.uaword	0xaf09
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x7d5
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2c
	.uaword	.LASF73
	.byte	0x2
	.uahalf	0x7d7
<<<<<<< HEAD
	.uaword	0x22c
=======
	.uaword	0x233
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x25
	.string	"IfxVadc_Adc_getMasterId"
	.byte	0x1
	.byte	0x5f
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x619
	.byte	0x3
	.uaword	0xaf6a
=======
	.uaword	0x620
	.byte	0x3
	.uaword	0xaf71
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x24
	.string	"slave"
	.byte	0x1
	.byte	0x5f
<<<<<<< HEAD
	.uaword	0x619
=======
	.uaword	0x620
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2d
	.uaword	.LASF73
	.byte	0x1
	.byte	0x5f
<<<<<<< HEAD
	.uaword	0x9c57
=======
	.uaword	0x9c5e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x26
	.string	"i"
	.byte	0x1
	.byte	0x61
<<<<<<< HEAD
	.uaword	0x22c
=======
	.uaword	0x233
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x26
	.string	"idxOffset"
	.byte	0x1
	.byte	0x61
<<<<<<< HEAD
	.uaword	0x22c
=======
	.uaword	0x233
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x26
	.string	"masterId"
	.byte	0x1
	.byte	0x62
<<<<<<< HEAD
	.uaword	0x619
=======
	.uaword	0x620
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getGlobalConfigValue"
	.byte	0x2
	.uahalf	0x792
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x46b5
	.byte	0x3
	.uaword	0xafb2
=======
	.uaword	0x46bc
	.byte	0x3
	.uaword	0xafb9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x792
<<<<<<< HEAD
	.uaword	0x7aff
=======
	.uaword	0x7b06
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2b
	.string	"globCfg"
	.byte	0x2
	.uahalf	0x794
<<<<<<< HEAD
	.uaword	0x46b5
=======
	.uaword	0x46bc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setReferenceInput"
	.byte	0x2
	.uahalf	0x92d
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xaffb
=======
	.uaword	0xb002
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x92d
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF70
	.byte	0x2
	.uahalf	0x92d
<<<<<<< HEAD
	.uaword	0x81ce
=======
	.uaword	0x81d5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF61
	.byte	0x2
	.uahalf	0x92d
<<<<<<< HEAD
	.uaword	0x8238
=======
	.uaword	0x823f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_storeGroupResult"
	.byte	0x2
	.uahalf	0x984
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xb043
=======
	.uaword	0xb04a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x984
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF70
	.byte	0x2
	.uahalf	0x984
<<<<<<< HEAD
	.uaword	0x81ce
=======
	.uaword	0x81d5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF62
	.byte	0x2
	.uahalf	0x984
<<<<<<< HEAD
	.uaword	0x84bc
=======
	.uaword	0x84c3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setLowerBoundary"
	.byte	0x2
	.uahalf	0x90a
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xb08b
=======
	.uaword	0xb092
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x90a
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF70
	.byte	0x2
	.uahalf	0x90a
<<<<<<< HEAD
	.uaword	0x81ce
=======
	.uaword	0x81d5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF63
	.byte	0x2
	.uahalf	0x90a
<<<<<<< HEAD
	.uaword	0x80db
=======
	.uaword	0x80e2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setUpperBoundary"
	.byte	0x2
	.uahalf	0x96c
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xb0d3
=======
	.uaword	0xb0da
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x96c
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF70
	.byte	0x2
	.uahalf	0x96c
<<<<<<< HEAD
	.uaword	0x81ce
=======
	.uaword	0x81d5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF64
	.byte	0x2
	.uahalf	0x96c
<<<<<<< HEAD
	.uaword	0x80db
=======
	.uaword	0x80e2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setSyncRequest"
	.byte	0x2
	.uahalf	0x966
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xb119
=======
	.uaword	0xb120
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x966
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF70
	.byte	0x2
	.uahalf	0x966
<<<<<<< HEAD
	.uaword	0x81ce
=======
	.uaword	0x81d5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF55
	.byte	0x2
	.uahalf	0x966
<<<<<<< HEAD
	.uaword	0x20c
=======
	.uaword	0x213
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setChannelInputClass"
	.byte	0x2
	.uahalf	0x8bb
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xb165
=======
	.uaword	0xb16c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x8bb
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF70
	.byte	0x2
	.uahalf	0x8bb
<<<<<<< HEAD
	.uaword	0x81ce
=======
	.uaword	0x81d5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF60
	.byte	0x2
	.uahalf	0x8bb
<<<<<<< HEAD
	.uaword	0x8bbb
=======
	.uaword	0x8bc2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setChannelLimitCheckMode"
	.byte	0x2
	.uahalf	0x8c1
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xb1b5
=======
	.uaword	0xb1bc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x8c1
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF70
	.byte	0x2
	.uahalf	0x8c1
<<<<<<< HEAD
	.uaword	0x81ce
=======
	.uaword	0x81d5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF66
	.byte	0x2
	.uahalf	0x8c1
<<<<<<< HEAD
	.uaword	0x8c66
=======
	.uaword	0x8c6d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setResultPosition"
	.byte	0x2
	.uahalf	0x941
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xb1fe
=======
	.uaword	0xb205
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x941
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF70
	.byte	0x2
	.uahalf	0x941
<<<<<<< HEAD
	.uaword	0x81ce
=======
	.uaword	0x81d5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF56
	.byte	0x2
	.uahalf	0x941
<<<<<<< HEAD
	.uaword	0x20c
=======
	.uaword	0x213
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setBackgroundResultTarget"
	.byte	0x2
	.uahalf	0x88b
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xb24f
=======
	.uaword	0xb256
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x88b
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF70
	.byte	0x2
	.uahalf	0x88b
<<<<<<< HEAD
	.uaword	0x81ce
=======
	.uaword	0x81d5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF54
	.byte	0x2
	.uahalf	0x88b
<<<<<<< HEAD
	.uaword	0x20c
=======
	.uaword	0x213
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setBoundaryMode"
	.byte	0x2
	.uahalf	0x8ae
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xb296
=======
	.uaword	0xb29d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x8ae
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF70
	.byte	0x2
	.uahalf	0x8ae
<<<<<<< HEAD
	.uaword	0x81ce
=======
	.uaword	0x81d5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF65
	.byte	0x2
	.uahalf	0x8ae
<<<<<<< HEAD
	.uaword	0x8023
=======
	.uaword	0x802a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setGroupPriorityChannel"
	.byte	0x2
	.uahalf	0x8f8
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xb2d9
=======
	.uaword	0xb2e0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x8f8
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF70
	.byte	0x2
	.uahalf	0x8f8
<<<<<<< HEAD
	.uaword	0x81ce
=======
	.uaword	0x81d5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setBackgroundPriorityChannel"
	.byte	0x2
	.uahalf	0x885
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xb321
=======
	.uaword	0xb328
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x885
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF70
	.byte	0x2
	.uahalf	0x885
<<<<<<< HEAD
	.uaword	0x81ce
=======
	.uaword	0x81d5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setChannelEventNodePointer0"
	.byte	0x2
	.uahalf	0x8b4
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xb374
=======
	.uaword	0xb37b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x8b4
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF58
	.byte	0x2
	.uahalf	0x8b4
<<<<<<< HEAD
	.uaword	0x98c5
=======
	.uaword	0x98cc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF53
	.byte	0x2
	.uahalf	0x8b4
<<<<<<< HEAD
	.uaword	0x81ce
=======
	.uaword	0x81d5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_clearChannelRequest"
	.byte	0x2
	.uahalf	0x6c5
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xb3b3
=======
	.uaword	0xb3ba
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x6c5
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF59
	.byte	0x2
	.uahalf	0x6c5
<<<<<<< HEAD
	.uaword	0x81ce
=======
	.uaword	0x81d5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxSrc_init"
	.byte	0x3
	.uahalf	0x10f
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xb3fc
=======
	.uaword	0xb403
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x28
	.string	"src"
	.byte	0x3
	.uahalf	0x10f
<<<<<<< HEAD
	.uaword	0xa48d
=======
	.uaword	0xa494
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x28
	.string	"typOfService"
	.byte	0x3
	.uahalf	0x10f
<<<<<<< HEAD
	.uaword	0x1d2
=======
	.uaword	0x1d9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x28
	.string	"priority"
	.byte	0x3
	.uahalf	0x10f
<<<<<<< HEAD
	.uaword	0x2e8
=======
	.uaword	0x2ef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxSrc_enable"
	.byte	0x3
	.uahalf	0x109
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xb421
=======
	.uaword	0xb428
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x28
	.string	"src"
	.byte	0x3
	.uahalf	0x109
<<<<<<< HEAD
	.uaword	0xa48d
=======
	.uaword	0xa494
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setResultNodeEventPointer0"
	.byte	0x2
	.uahalf	0x933
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xb473
=======
	.uaword	0xb47a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x933
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF57
	.byte	0x2
	.uahalf	0x933
<<<<<<< HEAD
	.uaword	0x98c5
=======
	.uaword	0x98cc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF62
	.byte	0x2
	.uahalf	0x933
<<<<<<< HEAD
	.uaword	0x84bc
=======
	.uaword	0x84c3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setResultNodeEventPointer1"
	.byte	0x2
	.uahalf	0x93a
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xb4c5
=======
	.uaword	0xb4cc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x93a
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF57
	.byte	0x2
	.uahalf	0x93a
<<<<<<< HEAD
	.uaword	0x98c5
=======
	.uaword	0x98cc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF62
	.byte	0x2
	.uahalf	0x93a
<<<<<<< HEAD
	.uaword	0x84bc
=======
	.uaword	0x84c3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_enableServiceRequest"
	.byte	0x2
	.uahalf	0x714
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xb505
=======
	.uaword	0xb50c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x714
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF62
	.byte	0x2
	.uahalf	0x714
<<<<<<< HEAD
	.uaword	0x84bc
=======
	.uaword	0x84c3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_clearAllResultRequests"
	.byte	0x2
	.uahalf	0x6bf
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xb53b
=======
	.uaword	0xb542
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x6bf
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x25
	.string	"IfxVadc_Adc_getMasterKernelIndex"
	.byte	0x1
	.byte	0x79
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x9c57
	.byte	0x3
	.uaword	0xb585
=======
	.uaword	0x9c5e
	.byte	0x3
	.uaword	0xb58c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x24
	.string	"slave"
	.byte	0x1
	.byte	0x79
<<<<<<< HEAD
	.uaword	0x619
=======
	.uaword	0x620
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x24
	.string	"master"
	.byte	0x1
	.byte	0x79
<<<<<<< HEAD
	.uaword	0x619
=======
	.uaword	0x620
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setMasterIndex"
	.byte	0x2
	.uahalf	0x910
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xb5bf
=======
	.uaword	0xb5c6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x910
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF73
	.byte	0x2
	.uahalf	0x910
<<<<<<< HEAD
	.uaword	0x22c
=======
	.uaword	0x233
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setAnalogConvertControl"
	.byte	0x2
	.uahalf	0x86d
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xb612
=======
	.uaword	0xb619
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x86d
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x28
	.string	"analogConverterMode"
	.byte	0x2
	.uahalf	0x86d
<<<<<<< HEAD
	.uaword	0x7c4f
=======
	.uaword	0x7c56
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setArbitrationRoundLength"
	.byte	0x2
	.uahalf	0x873
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xb657
=======
	.uaword	0xb65e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x873
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF43
	.byte	0x2
	.uahalf	0x873
<<<<<<< HEAD
	.uaword	0x7d0d
=======
	.uaword	0x7d14
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_enableQueueSlotExternalTrigger"
	.byte	0x2
	.uahalf	0x708
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xb695
=======
	.uaword	0xb69c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x708
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setQueueSlotTriggerOperatingConfig"
	.byte	0x2
	.uahalf	0x922
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xb6fe
=======
	.uaword	0xb705
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x922
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF42
	.byte	0x2
	.uahalf	0x922
<<<<<<< HEAD
	.uaword	0x9a6d
=======
	.uaword	0x9a74
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF40
	.byte	0x2
	.uahalf	0x922
<<<<<<< HEAD
	.uaword	0x9c39
=======
	.uaword	0x9c40
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2b
	.string	"qctrl0"
	.byte	0x2
	.uahalf	0x924
<<<<<<< HEAD
	.uaword	0x41e1
=======
	.uaword	0x41e8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setQueueSlotGatingConfig"
	.byte	0x2
	.uahalf	0x917
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xb75d
=======
	.uaword	0xb764
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x917
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x917
<<<<<<< HEAD
	.uaword	0x8b1a
=======
	.uaword	0x8b21
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF41
	.byte	0x2
	.uahalf	0x917
<<<<<<< HEAD
	.uaword	0x895f
=======
	.uaword	0x8966
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2b
	.string	"qctrl0"
	.byte	0x2
	.uahalf	0x919
<<<<<<< HEAD
	.uaword	0x41e1
=======
	.uaword	0x41e8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_disableQueueSlotExternalTrigger"
	.byte	0x2
	.uahalf	0x6e6
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xb79c
=======
	.uaword	0xb7a3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x6e6
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_clearQueue"
	.byte	0x2
	.uahalf	0x6cb
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xb7d9
=======
	.uaword	0xb7e0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x6cb
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x28
	.string	"flushQueue"
	.byte	0x2
	.uahalf	0x6cb
<<<<<<< HEAD
	.uaword	0x20c
=======
	.uaword	0x213
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_enableScanSlotExternalTrigger"
	.byte	0x2
	.uahalf	0x70e
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xb816
=======
	.uaword	0xb81d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x70e
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setScanSlotTriggerConfig"
	.byte	0x2
	.uahalf	0x952
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xb875
=======
	.uaword	0xb87c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x952
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF42
	.byte	0x2
	.uahalf	0x952
<<<<<<< HEAD
	.uaword	0x9a6d
=======
	.uaword	0x9a74
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF40
	.byte	0x2
	.uahalf	0x952
<<<<<<< HEAD
	.uaword	0x9c39
=======
	.uaword	0x9c40
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2b
	.string	"asctrl"
	.byte	0x2
	.uahalf	0x954
<<<<<<< HEAD
	.uaword	0x3d90
=======
	.uaword	0x3d97
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setScanSlotGatingConfig"
	.byte	0x2
	.uahalf	0x947
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xb8d3
=======
	.uaword	0xb8da
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x947
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x947
<<<<<<< HEAD
	.uaword	0x8b1a
=======
	.uaword	0x8b21
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF41
	.byte	0x2
	.uahalf	0x947
<<<<<<< HEAD
	.uaword	0x895f
=======
	.uaword	0x8966
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2b
	.string	"asctrl"
	.byte	0x2
	.uahalf	0x949
<<<<<<< HEAD
	.uaword	0x3d90
=======
	.uaword	0x3d97
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_disableScanSlotExternalTrigger"
	.byte	0x2
	.uahalf	0x6ec
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xb911
=======
	.uaword	0xb918
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x6ec
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setAutoScan"
	.byte	0x2
	.uahalf	0x87f
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xb953
=======
	.uaword	0xb95a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x87f
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x28
	.string	"autoscanEnable"
	.byte	0x2
	.uahalf	0x87f
<<<<<<< HEAD
	.uaword	0x20c
=======
	.uaword	0x213
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_enableBackgroundScanSlotExternalTrigger"
	.byte	0x2
	.uahalf	0x6f2
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xb99a
=======
	.uaword	0xb9a1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x6f2
<<<<<<< HEAD
	.uaword	0x7aff
=======
	.uaword	0x7b06
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setBackgroundScanSlotTriggerConfig"
	.byte	0x2
	.uahalf	0x8a3
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xba04
=======
	.uaword	0xba0b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x8a3
<<<<<<< HEAD
	.uaword	0x7aff
=======
	.uaword	0x7b06
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF42
	.byte	0x2
	.uahalf	0x8a3
<<<<<<< HEAD
	.uaword	0x9a6d
=======
	.uaword	0x9a74
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF40
	.byte	0x2
	.uahalf	0x8a3
<<<<<<< HEAD
	.uaword	0x9c39
=======
	.uaword	0x9c40
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2b
	.string	"brsctrl"
	.byte	0x2
	.uahalf	0x8a5
<<<<<<< HEAD
	.uaword	0x3b4e
=======
	.uaword	0x3b55
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setBackgroundScanSlotGatingConfig"
	.byte	0x2
	.uahalf	0x898
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xba6d
=======
	.uaword	0xba74
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x898
<<<<<<< HEAD
	.uaword	0x7aff
=======
	.uaword	0x7b06
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x898
<<<<<<< HEAD
	.uaword	0x8b1a
=======
	.uaword	0x8b21
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF41
	.byte	0x2
	.uahalf	0x898
<<<<<<< HEAD
	.uaword	0x895f
=======
	.uaword	0x8966
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2b
	.string	"brsctrl"
	.byte	0x2
	.uahalf	0x89a
<<<<<<< HEAD
	.uaword	0x3b4e
=======
	.uaword	0x3b55
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setAutoBackgroundScan"
	.byte	0x2
	.uahalf	0x879
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xbac3
=======
	.uaword	0xbaca
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x879
<<<<<<< HEAD
	.uaword	0x7aff
=======
	.uaword	0x7b06
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x28
	.string	"autoBackgroundScanEnable"
	.byte	0x2
	.uahalf	0x879
<<<<<<< HEAD
	.uaword	0x20c
=======
	.uaword	0x213
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setGroupResolution"
	.byte	0x2
	.uahalf	0x8fe
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xbb0d
=======
	.uaword	0xbb14
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x8fe
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF72
	.byte	0x2
	.uahalf	0x8fe
<<<<<<< HEAD
	.uaword	0x22c
=======
	.uaword	0x233
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF48
	.byte	0x2
	.uahalf	0x8fe
<<<<<<< HEAD
	.uaword	0x82ec
=======
	.uaword	0x82f3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setGroupSampleTime"
	.byte	0x2
	.uahalf	0x904
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xbb63
=======
	.uaword	0xbb6a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x904
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF72
	.byte	0x2
	.uahalf	0x904
<<<<<<< HEAD
	.uaword	0x22c
=======
	.uaword	0x233
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF67
	.byte	0x2
	.uahalf	0x904
<<<<<<< HEAD
	.uaword	0x2c0
=======
	.uaword	0x2c7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF47
	.byte	0x2
	.uahalf	0x904
<<<<<<< HEAD
	.uaword	0x2c0
=======
	.uaword	0x2c7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_enableModule"
	.byte	0x2
	.uahalf	0x6fe
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xbb9e
=======
	.uaword	0xbba5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x6fe
<<<<<<< HEAD
	.uaword	0x7aff
=======
	.uaword	0x7b06
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2b
	.string	"passwd"
	.byte	0x2
	.uahalf	0x700
<<<<<<< HEAD
	.uaword	0x239
=======
	.uaword	0x240
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setGlobalResolution"
	.byte	0x2
	.uahalf	0x8ec
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xbbe9
=======
	.uaword	0xbbf0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x8ec
<<<<<<< HEAD
	.uaword	0x7aff
=======
	.uaword	0x7b06
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF72
	.byte	0x2
	.uahalf	0x8ec
<<<<<<< HEAD
	.uaword	0x22c
=======
	.uaword	0x233
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF48
	.byte	0x2
	.uahalf	0x8ec
<<<<<<< HEAD
	.uaword	0x82ec
=======
	.uaword	0x82f3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setGlobalSampleTime"
	.byte	0x2
	.uahalf	0x8f2
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xbc40
=======
	.uaword	0xbc47
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x8f2
<<<<<<< HEAD
	.uaword	0x7aff
=======
	.uaword	0x7b06
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF72
	.byte	0x2
	.uahalf	0x8f2
<<<<<<< HEAD
	.uaword	0x22c
=======
	.uaword	0x233
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF67
	.byte	0x2
	.uahalf	0x8f2
<<<<<<< HEAD
	.uaword	0x2c0
=======
	.uaword	0x2c7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF47
	.byte	0x2
	.uahalf	0x8f2
<<<<<<< HEAD
	.uaword	0x2c0
=======
	.uaword	0x2c7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setEmuxInterfaceForGroup"
	.byte	0x2
	.uahalf	0x8df
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xbc90
=======
	.uaword	0xbc97
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x8df
<<<<<<< HEAD
	.uaword	0x7aff
=======
	.uaword	0x7b06
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x2
	.uahalf	0x8df
<<<<<<< HEAD
	.uaword	0x864f
=======
	.uaword	0x8656
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF49
	.byte	0x2
	.uahalf	0x8df
<<<<<<< HEAD
	.uaword	0x619
=======
	.uaword	0x620
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_initEmuxPin"
	.byte	0x2
	.uahalf	0x835
	.byte	0x1
	.byte	0x3
<<<<<<< HEAD
	.uaword	0xbcd4
=======
	.uaword	0xbcdb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x28
	.string	"emux"
	.byte	0x2
	.uahalf	0x835
<<<<<<< HEAD
	.uaword	0xbcd4
=======
	.uaword	0xbcdb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF51
	.byte	0x2
	.uahalf	0x835
<<<<<<< HEAD
	.uaword	0x78f6
=======
	.uaword	0x78fd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x29
	.uaword	.LASF52
	.byte	0x2
	.uahalf	0x835
<<<<<<< HEAD
	.uaword	0x7ab1
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x7b35
=======
	.uaword	0x7ab8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x7b3c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2e
	.byte	0x1
	.string	"IfxVadc_Adc_deInitGroup"
	.byte	0x1
	.byte	0x83
	.byte	0x1
	.uaword	.LFB355
	.uaword	.LFE355
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xbd87
=======
	.uaword	0xbd8e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2f
	.uaword	.LASF49
	.byte	0x1
	.byte	0x83
<<<<<<< HEAD
	.uaword	0xbd87
=======
	.uaword	0xbd8e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST0
	.uleb128 0x30
	.uaword	.LASF38
	.byte	0x1
	.byte	0x85
<<<<<<< HEAD
	.uaword	0x7aff
=======
	.uaword	0x7b06
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x30
	.uaword	.LASF69
	.byte	0x1
	.byte	0x86
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x31
	.uaword	.LASF75
	.byte	0x1
	.byte	0x88
<<<<<<< HEAD
	.uaword	0x619
	.uaword	.LLST1
	.uleb128 0x32
	.uaword	0xa5eb
=======
	.uaword	0x620
	.uaword	.LLST1
	.uleb128 0x32
	.uaword	0xa5f2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB224
	.uaword	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x8c
<<<<<<< HEAD
	.uaword	0xbd55
	.uleb128 0x33
	.uaword	0xa608
=======
	.uaword	0xbd5c
	.uleb128 0x33
	.uaword	0xa60f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6d
	.byte	0
	.uleb128 0x34
	.uaword	.LVL4
<<<<<<< HEAD
	.uaword	0xd7e2
	.uaword	0xbd6f
=======
	.uaword	0xd7e9
	.uaword	0xbd76
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.uaword	.LVL5
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xd80d
=======
	.uaword	0xd814
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x9ea5
=======
	.uaword	0x9eac
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2e
	.byte	0x1
	.string	"IfxVadc_Adc_disableModule"
	.byte	0x1
	.byte	0x91
	.byte	0x1
	.uaword	.LFB356
	.uaword	.LFE356
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xbe25
=======
	.uaword	0xbe2c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2f
	.uaword	.LASF38
	.byte	0x1
	.byte	0x91
<<<<<<< HEAD
	.uaword	0x7aff
	.uaword	.LLST2
	.uleb128 0x37
	.uaword	0xa615
=======
	.uaword	0x7b06
	.uaword	.LLST2
	.uleb128 0x37
	.uaword	0xa61c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB228
	.uaword	.LBE228
	.byte	0x1
	.byte	0x93
	.uleb128 0x38
<<<<<<< HEAD
	.uaword	0xa635
=======
	.uaword	0xa63c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST3
	.uleb128 0x39
	.uaword	.LBB229
	.uaword	.LBE229
	.uleb128 0x3a
<<<<<<< HEAD
	.uaword	0xa641
	.uaword	.LLST4
	.uleb128 0x3b
	.uaword	.LVL8
	.uaword	0xd839
	.uleb128 0x34
	.uaword	.LVL10
	.uaword	0xd865
	.uaword	0xbe11
=======
	.uaword	0xa648
	.uaword	.LLST4
	.uleb128 0x3b
	.uaword	.LVL8
	.uaword	0xd840
	.uleb128 0x34
	.uaword	.LVL10
	.uaword	0xd86c
	.uaword	0xbe18
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.uaword	.LVL11
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xd88f
=======
	.uaword	0xd896
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.string	"IfxVadc_Adc_getChannelConfig"
	.byte	0x1
	.byte	0x97
	.byte	0x1
	.uaword	.LFB357
	.uaword	.LFE357
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xc012
=======
	.uaword	0xc019
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2f
	.uaword	.LASF53
	.byte	0x1
	.byte	0x97
<<<<<<< HEAD
	.uaword	0xc012
=======
	.uaword	0xc019
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST5
	.uleb128 0x2f
	.uaword	.LASF74
	.byte	0x1
	.byte	0x97
<<<<<<< HEAD
	.uaword	0xc018
=======
	.uaword	0xc01f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST6
	.uleb128 0x30
	.uaword	.LASF69
	.byte	0x1
	.byte	0x99
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x31
	.uaword	.LASF70
	.byte	0x1
	.byte	0x9a
<<<<<<< HEAD
	.uaword	0x81ce
=======
	.uaword	0x81d5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST7
	.uleb128 0x30
	.uaword	.LASF71
	.byte	0x1
	.byte	0x9f
<<<<<<< HEAD
	.uaword	0x40dc
=======
	.uaword	0x40e3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x3c
	.string	"channelServiceRequestNodePtr"
	.byte	0x1
	.byte	0xaf
<<<<<<< HEAD
	.uaword	0x25d
=======
	.uaword	0x264
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST8
	.uleb128 0x31
	.uaword	.LASF75
	.byte	0x1
	.byte	0xb1
<<<<<<< HEAD
	.uaword	0x619
=======
	.uaword	0x620
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST9
	.uleb128 0x3c
	.string	"src"
	.byte	0x1
	.byte	0xb3
<<<<<<< HEAD
	.uaword	0xa48d
=======
	.uaword	0xa494
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST10
	.uleb128 0x3c
	.string	"resultServiceRequestNodePtr"
	.byte	0x1
	.byte	0xc2
<<<<<<< HEAD
	.uaword	0x25d
	.uaword	.LLST11
	.uleb128 0x32
	.uaword	0xa651
=======
	.uaword	0x264
	.uaword	.LLST11
	.uleb128 0x32
	.uaword	0xa658
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB230
	.uaword	.Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0xa1
<<<<<<< HEAD
	.uaword	0xbf35
	.uleb128 0x38
	.uaword	0xa68b
	.uaword	.LLST12
	.uleb128 0x33
	.uaword	0xa67f
=======
	.uaword	0xbf3c
	.uleb128 0x38
	.uaword	0xa692
	.uaword	.LLST12
	.uleb128 0x33
	.uaword	0xa686
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6d
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0x18
	.uleb128 0x3e
<<<<<<< HEAD
	.uaword	0xa697
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0xa6a4
=======
	.uaword	0xa69e
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0xa6ab
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB234
	.uaword	.LBE234
	.byte	0x1
	.byte	0xae
<<<<<<< HEAD
	.uaword	0xbf5f
	.uleb128 0x33
	.uaword	0xa6ce
=======
	.uaword	0xbf66
	.uleb128 0x33
	.uaword	0xa6d5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6d
	.uleb128 0x39
	.uaword	.LBB235
	.uaword	.LBE235
	.uleb128 0x3e
<<<<<<< HEAD
	.uaword	0xa6da
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0xa6f2
=======
	.uaword	0xa6e1
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0xa6f9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB236
	.uaword	.LBE236
	.byte	0x1
	.byte	0xb2
<<<<<<< HEAD
	.uaword	0xbf89
	.uleb128 0x33
	.uaword	0xa72d
=======
	.uaword	0xbf90
	.uleb128 0x33
	.uaword	0xa734
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6d
	.uleb128 0x39
	.uaword	.LBB237
	.uaword	.LBE237
	.uleb128 0x3e
<<<<<<< HEAD
	.uaword	0xa739
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0xa758
=======
	.uaword	0xa740
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0xa75f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB238
	.uaword	.LBE238
	.byte	0x1
	.byte	0xc6
<<<<<<< HEAD
	.uaword	0xbfb5
	.uleb128 0x38
	.uaword	0xa799
=======
	.uaword	0xbfbc
	.uleb128 0x38
	.uaword	0xa7a0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST13
	.uleb128 0x39
	.uaword	.LBB239
	.uaword	.LBE239
	.uleb128 0x3e
<<<<<<< HEAD
	.uaword	0xa7a5
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0xa7cb
=======
	.uaword	0xa7ac
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0xa7d2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB240
	.uaword	.LBE240
	.byte	0x1
	.byte	0xca
<<<<<<< HEAD
	.uaword	0xbfe1
	.uleb128 0x38
	.uaword	0xa80c
=======
	.uaword	0xbfe8
	.uleb128 0x38
	.uaword	0xa813
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST14
	.uleb128 0x39
	.uaword	.LBB241
	.uaword	.LBE241
	.uleb128 0x3e
<<<<<<< HEAD
	.uaword	0xa818
=======
	.uaword	0xa81f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	.LVL25
<<<<<<< HEAD
	.uaword	0xd8b7
	.uaword	0xbffb
=======
	.uaword	0xd8be
	.uaword	0xc002
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.uaword	.LVL33
<<<<<<< HEAD
	.uaword	0xd8b7
=======
	.uaword	0xd8be
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xa042
	.uleb128 0x6
	.byte	0x4
	.uaword	0xa1a3
=======
	.uaword	0xa049
	.uleb128 0x6
	.byte	0x4
	.uaword	0xa1aa
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x41
	.byte	0x1
	.string	"IfxVadc_Adc_getChannelConversionTime"
	.byte	0x1
	.byte	0xde
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x2c0
=======
	.uaword	0x2c7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LFB358
	.uaword	.LFE358
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xc0f4
=======
	.uaword	0xc0fb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2f
	.uaword	.LASF53
	.byte	0x1
	.byte	0xde
<<<<<<< HEAD
	.uaword	0xc012
=======
	.uaword	0xc019
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST15
	.uleb128 0x42
	.string	"conversionMode"
	.byte	0x1
	.byte	0xde
<<<<<<< HEAD
	.uaword	0x8589
	.uaword	.LLST16
	.uleb128 0x32
	.uaword	0xa83e
=======
	.uaword	0x8590
	.uaword	.LLST16
	.uleb128 0x32
	.uaword	0xa845
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB242
	.uaword	.Ldebug_ranges0+0x30
	.byte	0x1
	.byte	0xe0
<<<<<<< HEAD
	.uaword	0xc0aa
	.uleb128 0x38
	.uaword	0xa875
	.uaword	.LLST17
	.uleb128 0x38
	.uaword	0xa869
=======
	.uaword	0xc0b1
	.uleb128 0x38
	.uaword	0xa87c
	.uaword	.LLST17
	.uleb128 0x38
	.uaword	0xa870
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST18
	.byte	0
	.uleb128 0x34
	.uaword	.LVL38
<<<<<<< HEAD
	.uaword	0xd8e7
	.uaword	0xc0be
=======
	.uaword	0xd8ee
	.uaword	0xc0c5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.uaword	.LVL40
<<<<<<< HEAD
	.uaword	0xd91a
	.uleb128 0x36
	.uaword	.LVL41
	.byte	0x1
	.uaword	0xd943
=======
	.uaword	0xd921
	.uleb128 0x36
	.uaword	.LVL41
	.byte	0x1
	.uaword	0xd94a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x56
	.byte	0x4
	.byte	0xf5
	.uleb128 0xf
<<<<<<< HEAD
	.uleb128 0x169
=======
	.uleb128 0x170
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x8a
	.sleb128 0
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.string	"IfxVadc_Adc_getGroupConfig"
	.byte	0x1
	.byte	0xe4
	.byte	0x1
	.uaword	.LFB359
	.uaword	.LFE359
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xc548
=======
	.uaword	0xc54f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2f
	.uaword	.LASF49
	.byte	0x1
	.byte	0xe4
<<<<<<< HEAD
	.uaword	0xbd87
=======
	.uaword	0xbd8e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST19
	.uleb128 0x2f
	.uaword	.LASF74
	.byte	0x1
	.byte	0xe4
<<<<<<< HEAD
	.uaword	0xc548
=======
	.uaword	0xc54f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST20
	.uleb128 0x31
	.uaword	.LASF72
	.byte	0x1
	.byte	0xe6
<<<<<<< HEAD
	.uaword	0x22c
=======
	.uaword	0x233
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST21
	.uleb128 0x43
	.uaword	.LASF69
	.byte	0x1
	.byte	0xe7
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6c
	.uleb128 0x43
	.uaword	.LASF38
	.byte	0x1
	.byte	0xe8
<<<<<<< HEAD
	.uaword	0x7aff
=======
	.uaword	0x7b06
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6d
	.uleb128 0x31
	.uaword	.LASF67
	.byte	0x1
	.byte	0xe9
<<<<<<< HEAD
	.uaword	0x2c0
	.uaword	.LLST22
	.uleb128 0x3f
	.uaword	0xa882
=======
	.uaword	0x2c7
	.uaword	.LLST22
	.uleb128 0x3f
	.uaword	0xa889
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB250
	.uaword	.LBE250
	.byte	0x1
	.byte	0xee
<<<<<<< HEAD
	.uaword	0xc194
	.uleb128 0x33
	.uaword	0xa8ae
=======
	.uaword	0xc19b
	.uleb128 0x33
	.uaword	0xa8b5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6c
	.byte	0
	.uleb128 0x32
<<<<<<< HEAD
	.uaword	0xa8bb
=======
	.uaword	0xa8c2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB252
	.uaword	.Ldebug_ranges0+0x58
	.byte	0x1
	.byte	0xf2
<<<<<<< HEAD
	.uaword	0xc1b8
	.uleb128 0x38
	.uaword	0xa8f0
	.uaword	.LLST23
	.uleb128 0x33
	.uaword	0xa8e4
=======
	.uaword	0xc1bf
	.uleb128 0x38
	.uaword	0xa8f7
	.uaword	.LLST23
	.uleb128 0x33
	.uaword	0xa8eb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6c
	.byte	0
	.uleb128 0x32
<<<<<<< HEAD
	.uaword	0xa8fd
=======
	.uaword	0xa904
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB256
	.uaword	.Ldebug_ranges0+0x70
	.byte	0x1
	.byte	0xf3
<<<<<<< HEAD
	.uaword	0xc1f0
	.uleb128 0x44
	.uaword	0xa93e
	.uleb128 0x38
	.uaword	0xa932
	.uaword	.LLST24
	.uleb128 0x33
	.uaword	0xa926
=======
	.uaword	0xc1f7
	.uleb128 0x44
	.uaword	0xa945
	.uleb128 0x38
	.uaword	0xa939
	.uaword	.LLST24
	.uleb128 0x33
	.uaword	0xa92d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6c
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0x70
	.uleb128 0x3a
<<<<<<< HEAD
	.uaword	0xa94a
=======
	.uaword	0xa951
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST25
	.byte	0
	.byte	0
	.uleb128 0x3f
<<<<<<< HEAD
	.uaword	0xa957
=======
	.uaword	0xa95e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB260
	.uaword	.LBE260
	.byte	0x1
	.byte	0xf6
<<<<<<< HEAD
	.uaword	0xc20b
	.uleb128 0x33
	.uaword	0xa986
=======
	.uaword	0xc212
	.uleb128 0x33
	.uaword	0xa98d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6c
	.byte	0
	.uleb128 0x3f
<<<<<<< HEAD
	.uaword	0xa993
=======
	.uaword	0xa99a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB262
	.uaword	.LBE262
	.byte	0x1
	.byte	0xf9
<<<<<<< HEAD
	.uaword	0xc228
	.uleb128 0x38
	.uaword	0xa9bd
	.uaword	.LLST26
	.byte	0
	.uleb128 0x3f
	.uaword	0xa9ca
=======
	.uaword	0xc22f
	.uleb128 0x38
	.uaword	0xa9c4
	.uaword	.LLST26
	.byte	0
	.uleb128 0x3f
	.uaword	0xa9d1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB264
	.uaword	.LBE264
	.byte	0x1
	.byte	0xfa
<<<<<<< HEAD
	.uaword	0xc245
	.uleb128 0x38
	.uaword	0xa9f5
	.uaword	.LLST27
	.byte	0
	.uleb128 0x3f
	.uaword	0xaa02
=======
	.uaword	0xc24c
	.uleb128 0x38
	.uaword	0xa9fc
	.uaword	.LLST27
	.byte	0
	.uleb128 0x3f
	.uaword	0xaa09
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB266
	.uaword	.LBE266
	.byte	0x1
	.byte	0xfc
<<<<<<< HEAD
	.uaword	0xc262
	.uleb128 0x38
	.uaword	0xaa30
	.uaword	.LLST28
	.byte	0
	.uleb128 0x32
	.uaword	0xaa3d
=======
	.uaword	0xc269
	.uleb128 0x38
	.uaword	0xaa37
	.uaword	.LLST28
	.byte	0
	.uleb128 0x32
	.uaword	0xaa44
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB268
	.uaword	.Ldebug_ranges0+0x88
	.byte	0x1
	.byte	0xfd
<<<<<<< HEAD
	.uaword	0xc27f
	.uleb128 0x38
	.uaword	0xaa6a
	.uaword	.LLST29
	.byte	0
	.uleb128 0x45
	.uaword	0xaa77
=======
	.uaword	0xc286
	.uleb128 0x38
	.uaword	0xaa71
	.uaword	.LLST29
	.byte	0
	.uleb128 0x45
	.uaword	0xaa7e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB272
	.uaword	.LBE272
	.byte	0x1
	.uahalf	0x101
<<<<<<< HEAD
	.uaword	0xc29d
	.uleb128 0x38
	.uaword	0xaaa3
	.uaword	.LLST30
	.byte	0
	.uleb128 0x45
	.uaword	0xaab0
=======
	.uaword	0xc2a4
	.uleb128 0x38
	.uaword	0xaaaa
	.uaword	.LLST30
	.byte	0
	.uleb128 0x45
	.uaword	0xaab7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB274
	.uaword	.LBE274
	.byte	0x1
	.uahalf	0x108
<<<<<<< HEAD
	.uaword	0xc2bb
	.uleb128 0x38
	.uaword	0xaade
	.uaword	.LLST31
	.byte	0
	.uleb128 0x45
	.uaword	0xaaeb
=======
	.uaword	0xc2c2
	.uleb128 0x38
	.uaword	0xaae5
	.uaword	.LLST31
	.byte	0
	.uleb128 0x45
	.uaword	0xaaf2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB276
	.uaword	.LBE276
	.byte	0x1
	.uahalf	0x109
<<<<<<< HEAD
	.uaword	0xc2d9
	.uleb128 0x38
	.uaword	0xab13
	.uaword	.LLST32
	.byte	0
	.uleb128 0x45
	.uaword	0xab20
=======
	.uaword	0xc2e0
	.uleb128 0x38
	.uaword	0xab1a
	.uaword	.LLST32
	.byte	0
	.uleb128 0x45
	.uaword	0xab27
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB278
	.uaword	.LBE278
	.byte	0x1
	.uahalf	0x114
<<<<<<< HEAD
	.uaword	0xc2f5
	.uleb128 0x33
	.uaword	0xab50
=======
	.uaword	0xc2fc
	.uleb128 0x33
	.uaword	0xab57
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6c
	.byte	0
	.uleb128 0x45
<<<<<<< HEAD
	.uaword	0xab5d
=======
	.uaword	0xab64
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB280
	.uaword	.LBE280
	.byte	0x1
	.uahalf	0x117
<<<<<<< HEAD
	.uaword	0xc313
	.uleb128 0x38
	.uaword	0xab88
	.uaword	.LLST33
	.byte	0
	.uleb128 0x45
	.uaword	0xab95
=======
	.uaword	0xc31a
	.uleb128 0x38
	.uaword	0xab8f
	.uaword	.LLST33
	.byte	0
	.uleb128 0x45
	.uaword	0xab9c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB282
	.uaword	.LBE282
	.byte	0x1
	.uahalf	0x118
<<<<<<< HEAD
	.uaword	0xc331
	.uleb128 0x38
	.uaword	0xabc1
	.uaword	.LLST34
	.byte	0
	.uleb128 0x45
	.uaword	0xabce
=======
	.uaword	0xc338
	.uleb128 0x38
	.uaword	0xabc8
	.uaword	.LLST34
	.byte	0
	.uleb128 0x45
	.uaword	0xabd5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB284
	.uaword	.LBE284
	.byte	0x1
	.uahalf	0x11a
<<<<<<< HEAD
	.uaword	0xc34f
	.uleb128 0x38
	.uaword	0xabfd
	.uaword	.LLST35
	.byte	0
	.uleb128 0x46
	.uaword	0xac0a
=======
	.uaword	0xc356
	.uleb128 0x38
	.uaword	0xac04
	.uaword	.LLST35
	.byte	0
	.uleb128 0x46
	.uaword	0xac11
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB286
	.uaword	.Ldebug_ranges0+0xa0
	.byte	0x1
	.uahalf	0x11b
<<<<<<< HEAD
	.uaword	0xc36d
	.uleb128 0x38
	.uaword	0xac38
	.uaword	.LLST36
	.byte	0
	.uleb128 0x45
	.uaword	0xac45
=======
	.uaword	0xc374
	.uleb128 0x38
	.uaword	0xac3f
	.uaword	.LLST36
	.byte	0
	.uleb128 0x45
	.uaword	0xac4c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB290
	.uaword	.LBE290
	.byte	0x1
	.uahalf	0x11f
<<<<<<< HEAD
	.uaword	0xc38b
	.uleb128 0x38
	.uaword	0xac72
	.uaword	.LLST37
	.byte	0
	.uleb128 0x45
	.uaword	0xac7f
=======
	.uaword	0xc392
	.uleb128 0x38
	.uaword	0xac79
	.uaword	.LLST37
	.byte	0
	.uleb128 0x45
	.uaword	0xac86
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB292
	.uaword	.LBE292
	.byte	0x1
	.uahalf	0x126
<<<<<<< HEAD
	.uaword	0xc3a9
	.uleb128 0x38
	.uaword	0xacae
	.uaword	.LLST38
	.byte	0
	.uleb128 0x45
	.uaword	0xacbb
=======
	.uaword	0xc3b0
	.uleb128 0x38
	.uaword	0xacb5
	.uaword	.LLST38
	.byte	0
	.uleb128 0x45
	.uaword	0xacc2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB294
	.uaword	.LBE294
	.byte	0x1
	.uahalf	0x132
<<<<<<< HEAD
	.uaword	0xc3c5
	.uleb128 0x33
	.uaword	0xacf4
=======
	.uaword	0xc3cc
	.uleb128 0x33
	.uaword	0xacfb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6c
	.byte	0
	.uleb128 0x45
<<<<<<< HEAD
	.uaword	0xad01
=======
	.uaword	0xad08
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB296
	.uaword	.LBE296
	.byte	0x1
	.uahalf	0x135
<<<<<<< HEAD
	.uaword	0xc3e3
	.uleb128 0x38
	.uaword	0xad35
	.uaword	.LLST39
	.byte	0
	.uleb128 0x45
	.uaword	0xad42
=======
	.uaword	0xc3ea
	.uleb128 0x38
	.uaword	0xad3c
	.uaword	.LLST39
	.byte	0
	.uleb128 0x45
	.uaword	0xad49
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB298
	.uaword	.LBE298
	.byte	0x1
	.uahalf	0x136
<<<<<<< HEAD
	.uaword	0xc401
	.uleb128 0x38
	.uaword	0xad77
	.uaword	.LLST40
	.byte	0
	.uleb128 0x45
	.uaword	0xad84
=======
	.uaword	0xc408
	.uleb128 0x38
	.uaword	0xad7e
	.uaword	.LLST40
	.byte	0
	.uleb128 0x45
	.uaword	0xad8b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB300
	.uaword	.LBE300
	.byte	0x1
	.uahalf	0x138
<<<<<<< HEAD
	.uaword	0xc41f
	.uleb128 0x38
	.uaword	0xadb8
	.uaword	.LLST41
	.byte	0
	.uleb128 0x46
	.uaword	0xadc5
=======
	.uaword	0xc426
	.uleb128 0x38
	.uaword	0xadbf
	.uaword	.LLST41
	.byte	0
	.uleb128 0x46
	.uaword	0xadcc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB302
	.uaword	.Ldebug_ranges0+0xb8
	.byte	0x1
	.uahalf	0x139
<<<<<<< HEAD
	.uaword	0xc43d
	.uleb128 0x38
	.uaword	0xadf8
	.uaword	.LLST42
	.byte	0
	.uleb128 0x45
	.uaword	0xae05
=======
	.uaword	0xc444
	.uleb128 0x38
	.uaword	0xadff
	.uaword	.LLST42
	.byte	0
	.uleb128 0x45
	.uaword	0xae0c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB306
	.uaword	.LBE306
	.byte	0x1
	.uahalf	0x13d
<<<<<<< HEAD
	.uaword	0xc45b
	.uleb128 0x38
	.uaword	0xae37
	.uaword	.LLST43
	.byte	0
	.uleb128 0x45
	.uaword	0xae44
=======
	.uaword	0xc462
	.uleb128 0x38
	.uaword	0xae3e
	.uaword	.LLST43
	.byte	0
	.uleb128 0x45
	.uaword	0xae4b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB308
	.uaword	.LBE308
	.byte	0x1
	.uahalf	0x144
<<<<<<< HEAD
	.uaword	0xc479
	.uleb128 0x38
	.uaword	0xae78
	.uaword	.LLST44
	.byte	0
	.uleb128 0x45
	.uaword	0xae85
=======
	.uaword	0xc480
	.uleb128 0x38
	.uaword	0xae7f
	.uaword	.LLST44
	.byte	0
	.uleb128 0x45
	.uaword	0xae8c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB310
	.uaword	.LBE310
	.byte	0x1
	.uahalf	0x145
<<<<<<< HEAD
	.uaword	0xc497
	.uleb128 0x38
	.uaword	0xaeb7
	.uaword	.LLST45
	.byte	0
	.uleb128 0x46
	.uaword	0xaec4
=======
	.uaword	0xc49e
	.uleb128 0x38
	.uaword	0xaebe
	.uaword	.LLST45
	.byte	0
	.uleb128 0x46
	.uaword	0xaecb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB312
	.uaword	.Ldebug_ranges0+0xd0
	.byte	0x1
	.uahalf	0x150
<<<<<<< HEAD
	.uaword	0xc4c2
	.uleb128 0x33
	.uaword	0xaee9
=======
	.uaword	0xc4c9
	.uleb128 0x33
	.uaword	0xaef0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6c
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0xd0
	.uleb128 0x3a
<<<<<<< HEAD
	.uaword	0xaef5
=======
	.uaword	0xaefc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST46
	.byte	0
	.byte	0
	.uleb128 0x45
<<<<<<< HEAD
	.uaword	0xaf02
=======
	.uaword	0xaf09
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB316
	.uaword	.LBE316
	.byte	0x1
	.uahalf	0x150
<<<<<<< HEAD
	.uaword	0xc50c
	.uleb128 0x33
	.uaword	0xaf34
	.byte	0x1
	.byte	0x53
	.uleb128 0x38
	.uaword	0xaf27
=======
	.uaword	0xc513
	.uleb128 0x33
	.uaword	0xaf3b
	.byte	0x1
	.byte	0x53
	.uleb128 0x38
	.uaword	0xaf2e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST47
	.uleb128 0x39
	.uaword	.LBB317
	.uaword	.LBE317
	.uleb128 0x3a
<<<<<<< HEAD
	.uaword	0xaf3f
	.uaword	.LLST48
	.uleb128 0x3a
	.uaword	0xaf48
	.uaword	.LLST49
	.uleb128 0x3a
	.uaword	0xaf59
=======
	.uaword	0xaf46
	.uaword	.LLST48
	.uleb128 0x3a
	.uaword	0xaf4f
	.uaword	.LLST49
	.uleb128 0x3a
	.uaword	0xaf60
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST47
	.byte	0
	.byte	0
	.uleb128 0x45
<<<<<<< HEAD
	.uaword	0xaf6a
=======
	.uaword	0xaf71
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB318
	.uaword	.LBE318
	.byte	0x1
	.uahalf	0x152
<<<<<<< HEAD
	.uaword	0xc537
	.uleb128 0x33
	.uaword	0xaf95
=======
	.uaword	0xc53e
	.uleb128 0x33
	.uaword	0xaf9c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6d
	.uleb128 0x39
	.uaword	.LBB319
	.uaword	.LBE319
	.uleb128 0x3e
<<<<<<< HEAD
	.uaword	0xafa1
=======
	.uaword	0xafa8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.byte	0
	.uleb128 0x40
	.uaword	.LVL45
<<<<<<< HEAD
	.uaword	0xd8e7
=======
	.uaword	0xd8ee
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8d
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xa444
=======
	.uaword	0xa44b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x47
	.byte	0x1
	.string	"IfxVadc_Adc_initChannel"
	.byte	0x1
	.uahalf	0x156
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x99b7
=======
	.uaword	0x99be
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LFB360
	.uaword	.LFE360
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xca5c
=======
	.uaword	0xca63
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x48
	.uaword	.LASF53
	.byte	0x1
	.uahalf	0x156
<<<<<<< HEAD
	.uaword	0xc012
=======
	.uaword	0xc019
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST51
	.uleb128 0x48
	.uaword	.LASF74
	.byte	0x1
	.uahalf	0x156
<<<<<<< HEAD
	.uaword	0xca5c
=======
	.uaword	0xca63
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST52
	.uleb128 0x49
	.string	"Status"
	.byte	0x1
	.uahalf	0x158
<<<<<<< HEAD
	.uaword	0x99b7
=======
	.uaword	0x99be
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x2c
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x159
<<<<<<< HEAD
	.uaword	0x7aff
=======
	.uaword	0x7b06
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2c
	.uaword	.LASF69
	.byte	0x1
	.uahalf	0x15a
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4a
	.uaword	.LASF75
	.byte	0x1
	.uahalf	0x15d
<<<<<<< HEAD
	.uaword	0x619
=======
	.uaword	0x620
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST53
	.uleb128 0x4a
	.uaword	.LASF70
	.byte	0x1
	.uahalf	0x15e
<<<<<<< HEAD
	.uaword	0x81ce
	.uaword	.LLST54
	.uleb128 0x46
	.uaword	0xafb2
=======
	.uaword	0x81d5
	.uaword	.LLST54
	.uleb128 0x46
	.uaword	0xafb9
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB320
	.uaword	.Ldebug_ranges0+0xe8
	.byte	0x1
	.uahalf	0x165
<<<<<<< HEAD
	.uaword	0xc611
	.uleb128 0x38
	.uaword	0xafee
	.uaword	.LLST55
	.uleb128 0x44
	.uaword	0xafe2
	.uleb128 0x33
	.uaword	0xafd6
=======
	.uaword	0xc618
	.uleb128 0x38
	.uaword	0xaff5
	.uaword	.LLST55
	.uleb128 0x44
	.uaword	0xafe9
	.uleb128 0x33
	.uaword	0xafdd
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6c
	.byte	0
	.uleb128 0x45
<<<<<<< HEAD
	.uaword	0xaffb
=======
	.uaword	0xb002
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB324
	.uaword	.LBE324
	.byte	0x1
	.uahalf	0x166
<<<<<<< HEAD
	.uaword	0xc63b
	.uleb128 0x38
	.uaword	0xb036
	.uaword	.LLST56
	.uleb128 0x44
	.uaword	0xb02a
	.uleb128 0x33
	.uaword	0xb01e
=======
	.uaword	0xc642
	.uleb128 0x38
	.uaword	0xb03d
	.uaword	.LLST56
	.uleb128 0x44
	.uaword	0xb031
	.uleb128 0x33
	.uaword	0xb025
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6c
	.byte	0
	.uleb128 0x45
<<<<<<< HEAD
	.uaword	0xb043
=======
	.uaword	0xb04a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB326
	.uaword	.LBE326
	.byte	0x1
	.uahalf	0x167
<<<<<<< HEAD
	.uaword	0xc665
	.uleb128 0x38
	.uaword	0xb07e
	.uaword	.LLST57
	.uleb128 0x44
	.uaword	0xb072
	.uleb128 0x33
	.uaword	0xb066
=======
	.uaword	0xc66c
	.uleb128 0x38
	.uaword	0xb085
	.uaword	.LLST57
	.uleb128 0x44
	.uaword	0xb079
	.uleb128 0x33
	.uaword	0xb06d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6c
	.byte	0
	.uleb128 0x45
<<<<<<< HEAD
	.uaword	0xb08b
=======
	.uaword	0xb092
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB328
	.uaword	.LBE328
	.byte	0x1
	.uahalf	0x168
<<<<<<< HEAD
	.uaword	0xc68f
	.uleb128 0x38
	.uaword	0xb0c6
	.uaword	.LLST58
	.uleb128 0x44
	.uaword	0xb0ba
	.uleb128 0x33
	.uaword	0xb0ae
=======
	.uaword	0xc696
	.uleb128 0x38
	.uaword	0xb0cd
	.uaword	.LLST58
	.uleb128 0x44
	.uaword	0xb0c1
	.uleb128 0x33
	.uaword	0xb0b5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6c
	.byte	0
	.uleb128 0x45
<<<<<<< HEAD
	.uaword	0xb0d3
=======
	.uaword	0xb0da
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB330
	.uaword	.LBE330
	.byte	0x1
	.uahalf	0x169
<<<<<<< HEAD
	.uaword	0xc6b9
	.uleb128 0x38
	.uaword	0xb10c
	.uaword	.LLST59
	.uleb128 0x44
	.uaword	0xb100
	.uleb128 0x33
	.uaword	0xb0f4
=======
	.uaword	0xc6c0
	.uleb128 0x38
	.uaword	0xb113
	.uaword	.LLST59
	.uleb128 0x44
	.uaword	0xb107
	.uleb128 0x33
	.uaword	0xb0fb
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6c
	.byte	0
	.uleb128 0x45
<<<<<<< HEAD
	.uaword	0xb119
=======
	.uaword	0xb120
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB332
	.uaword	.LBE332
	.byte	0x1
	.uahalf	0x16a
<<<<<<< HEAD
	.uaword	0xc6e3
	.uleb128 0x38
	.uaword	0xb158
	.uaword	.LLST60
	.uleb128 0x44
	.uaword	0xb14c
	.uleb128 0x33
	.uaword	0xb140
=======
	.uaword	0xc6ea
	.uleb128 0x38
	.uaword	0xb15f
	.uaword	.LLST60
	.uleb128 0x44
	.uaword	0xb153
	.uleb128 0x33
	.uaword	0xb147
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6c
	.byte	0
	.uleb128 0x45
<<<<<<< HEAD
	.uaword	0xb165
=======
	.uaword	0xb16c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB334
	.uaword	.LBE334
	.byte	0x1
	.uahalf	0x16b
<<<<<<< HEAD
	.uaword	0xc70d
	.uleb128 0x38
	.uaword	0xb1a8
	.uaword	.LLST61
	.uleb128 0x44
	.uaword	0xb19c
	.uleb128 0x33
	.uaword	0xb190
=======
	.uaword	0xc714
	.uleb128 0x38
	.uaword	0xb1af
	.uaword	.LLST61
	.uleb128 0x44
	.uaword	0xb1a3
	.uleb128 0x33
	.uaword	0xb197
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6c
	.byte	0
	.uleb128 0x45
<<<<<<< HEAD
	.uaword	0xb1b5
=======
	.uaword	0xb1bc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB336
	.uaword	.LBE336
	.byte	0x1
	.uahalf	0x16c
<<<<<<< HEAD
	.uaword	0xc737
	.uleb128 0x38
	.uaword	0xb1f1
	.uaword	.LLST62
	.uleb128 0x44
	.uaword	0xb1e5
	.uleb128 0x33
	.uaword	0xb1d9
=======
	.uaword	0xc73e
	.uleb128 0x38
	.uaword	0xb1f8
	.uaword	.LLST62
	.uleb128 0x44
	.uaword	0xb1ec
	.uleb128 0x33
	.uaword	0xb1e0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6c
	.byte	0
	.uleb128 0x45
<<<<<<< HEAD
	.uaword	0xb1fe
=======
	.uaword	0xb205
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB338
	.uaword	.LBE338
	.byte	0x1
	.uahalf	0x16d
<<<<<<< HEAD
	.uaword	0xc761
	.uleb128 0x38
	.uaword	0xb242
	.uaword	.LLST63
	.uleb128 0x44
	.uaword	0xb236
	.uleb128 0x33
	.uaword	0xb22a
=======
	.uaword	0xc768
	.uleb128 0x38
	.uaword	0xb249
	.uaword	.LLST63
	.uleb128 0x44
	.uaword	0xb23d
	.uleb128 0x33
	.uaword	0xb231
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6c
	.byte	0
	.uleb128 0x45
<<<<<<< HEAD
	.uaword	0xb24f
=======
	.uaword	0xb256
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB340
	.uaword	.LBE340
	.byte	0x1
	.uahalf	0x16e
<<<<<<< HEAD
	.uaword	0xc78b
	.uleb128 0x38
	.uaword	0xb289
	.uaword	.LLST64
	.uleb128 0x44
	.uaword	0xb27d
	.uleb128 0x33
	.uaword	0xb271
=======
	.uaword	0xc792
	.uleb128 0x38
	.uaword	0xb290
	.uaword	.LLST64
	.uleb128 0x44
	.uaword	0xb284
	.uleb128 0x33
	.uaword	0xb278
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6c
	.byte	0
	.uleb128 0x45
<<<<<<< HEAD
	.uaword	0xb296
=======
	.uaword	0xb29d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB342
	.uaword	.LBE342
	.byte	0x1
	.uahalf	0x175
<<<<<<< HEAD
	.uaword	0xc7ae
	.uleb128 0x44
	.uaword	0xb2cc
	.uleb128 0x38
	.uaword	0xb2c0
	.uaword	.LLST65
	.byte	0
	.uleb128 0x46
	.uaword	0xb2d9
=======
	.uaword	0xc7b5
	.uleb128 0x44
	.uaword	0xb2d3
	.uleb128 0x38
	.uaword	0xb2c7
	.uaword	.LLST65
	.byte	0
	.uleb128 0x46
	.uaword	0xb2e0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB344
	.uaword	.Ldebug_ranges0+0x100
	.byte	0x1
	.uahalf	0x179
<<<<<<< HEAD
	.uaword	0xc7d1
	.uleb128 0x44
	.uaword	0xb314
	.uleb128 0x38
	.uaword	0xb308
	.uaword	.LLST66
	.byte	0
	.uleb128 0x46
	.uaword	0xb321
=======
	.uaword	0xc7d8
	.uleb128 0x44
	.uaword	0xb31b
	.uleb128 0x38
	.uaword	0xb30f
	.uaword	.LLST66
	.byte	0
	.uleb128 0x46
	.uaword	0xb328
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB348
	.uaword	.Ldebug_ranges0+0x118
	.byte	0x1
	.uahalf	0x17e
<<<<<<< HEAD
	.uaword	0xc7ff
	.uleb128 0x38
	.uaword	0xb367
	.uaword	.LLST67
	.uleb128 0x38
	.uaword	0xb35b
	.uaword	.LLST68
	.uleb128 0x33
	.uaword	0xb34f
=======
	.uaword	0xc806
	.uleb128 0x38
	.uaword	0xb36e
	.uaword	.LLST67
	.uleb128 0x38
	.uaword	0xb362
	.uaword	.LLST68
	.uleb128 0x33
	.uaword	0xb356
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6c
	.byte	0
	.uleb128 0x4b
	.uaword	.LBB352
	.uaword	.LBE352
<<<<<<< HEAD
	.uaword	0xc8bc
=======
	.uaword	0xc8c3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4c
	.string	"src"
	.byte	0x1
	.uahalf	0x182
<<<<<<< HEAD
	.uaword	0xa48d
	.uaword	.LLST69
	.uleb128 0x45
	.uaword	0xb374
=======
	.uaword	0xa494
	.uaword	.LLST69
	.uleb128 0x45
	.uaword	0xb37b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB353
	.uaword	.LBE353
	.byte	0x1
	.uahalf	0x184
<<<<<<< HEAD
	.uaword	0xc843
	.uleb128 0x38
	.uaword	0xb3a6
	.uaword	.LLST70
	.uleb128 0x38
	.uaword	0xb39a
	.uaword	.LLST71
	.byte	0
	.uleb128 0x46
	.uaword	0xb3b3
=======
	.uaword	0xc84a
	.uleb128 0x38
	.uaword	0xb3ad
	.uaword	.LLST70
	.uleb128 0x38
	.uaword	0xb3a1
	.uaword	.LLST71
	.byte	0
	.uleb128 0x46
	.uaword	0xb3ba
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB355
	.uaword	.Ldebug_ranges0+0x130
	.byte	0x1
	.uahalf	0x185
<<<<<<< HEAD
	.uaword	0xc88d
	.uleb128 0x38
	.uaword	0xb3ea
	.uaword	.LLST72
	.uleb128 0x38
	.uaword	0xb3d5
	.uaword	.LLST73
	.uleb128 0x38
	.uaword	0xb3c9
	.uaword	.LLST74
	.uleb128 0x4d
	.uaword	0xa464
=======
	.uaword	0xc894
	.uleb128 0x38
	.uaword	0xb3f1
	.uaword	.LLST72
	.uleb128 0x38
	.uaword	0xb3dc
	.uaword	.LLST73
	.uleb128 0x38
	.uaword	0xb3d0
	.uaword	.LLST74
	.uleb128 0x4d
	.uaword	0xa46b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB357
	.uaword	.LBE357
	.byte	0x3
	.uahalf	0x113
	.uleb128 0x38
<<<<<<< HEAD
	.uaword	0xa481
=======
	.uaword	0xa488
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST75
	.byte	0
	.byte	0
	.uleb128 0x45
<<<<<<< HEAD
	.uaword	0xb3fc
=======
	.uaword	0xb403
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB361
	.uaword	.LBE361
	.byte	0x1
	.uahalf	0x186
<<<<<<< HEAD
	.uaword	0xc8ab
	.uleb128 0x38
	.uaword	0xb414
=======
	.uaword	0xc8b2
	.uleb128 0x38
	.uaword	0xb41b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST76
	.byte	0
	.uleb128 0x40
	.uaword	.LVL128
<<<<<<< HEAD
	.uaword	0xd8b7
=======
	.uaword	0xd8be
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
<<<<<<< HEAD
	.uaword	0xb421
=======
	.uaword	0xb428
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB363
	.uaword	.LBE363
	.byte	0x1
	.uahalf	0x18f
<<<<<<< HEAD
	.uaword	0xc8ec
	.uleb128 0x38
	.uaword	0xb466
	.uaword	.LLST77
	.uleb128 0x38
	.uaword	0xb45a
	.uaword	.LLST78
	.uleb128 0x38
	.uaword	0xb44e
	.uaword	.LLST79
	.byte	0
	.uleb128 0x45
	.uaword	0xb473
=======
	.uaword	0xc8f3
	.uleb128 0x38
	.uaword	0xb46d
	.uaword	.LLST77
	.uleb128 0x38
	.uaword	0xb461
	.uaword	.LLST78
	.uleb128 0x38
	.uaword	0xb455
	.uaword	.LLST79
	.byte	0
	.uleb128 0x45
	.uaword	0xb47a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB365
	.uaword	.LBE365
	.byte	0x1
	.uahalf	0x193
<<<<<<< HEAD
	.uaword	0xc91c
	.uleb128 0x38
	.uaword	0xb4b8
	.uaword	.LLST80
	.uleb128 0x38
	.uaword	0xb4ac
	.uaword	.LLST81
	.uleb128 0x38
	.uaword	0xb4a0
=======
	.uaword	0xc923
	.uleb128 0x38
	.uaword	0xb4bf
	.uaword	.LLST80
	.uleb128 0x38
	.uaword	0xb4b3
	.uaword	.LLST81
	.uleb128 0x38
	.uaword	0xb4a7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST82
	.byte	0
	.uleb128 0x4b
	.uaword	.LBB367
	.uaword	.LBE367
<<<<<<< HEAD
	.uaword	0xc9f7
=======
	.uaword	0xc9fe
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4c
	.string	"src"
	.byte	0x1
	.uahalf	0x198
<<<<<<< HEAD
	.uaword	0xa48d
	.uaword	.LLST83
	.uleb128 0x45
	.uaword	0xb4c5
=======
	.uaword	0xa494
	.uaword	.LLST83
	.uleb128 0x45
	.uaword	0xb4cc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB368
	.uaword	.LBE368
	.byte	0x1
	.uahalf	0x19a
<<<<<<< HEAD
	.uaword	0xc960
	.uleb128 0x38
	.uaword	0xb4f8
	.uaword	.LLST84
	.uleb128 0x38
	.uaword	0xb4ec
	.uaword	.LLST85
	.byte	0
	.uleb128 0x45
	.uaword	0xb505
=======
	.uaword	0xc967
	.uleb128 0x38
	.uaword	0xb4ff
	.uaword	.LLST84
	.uleb128 0x38
	.uaword	0xb4f3
	.uaword	.LLST85
	.byte	0
	.uleb128 0x45
	.uaword	0xb50c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB370
	.uaword	.LBE370
	.byte	0x1
	.uahalf	0x19b
<<<<<<< HEAD
	.uaword	0xc97e
	.uleb128 0x38
	.uaword	0xb52e
	.uaword	.LLST86
	.byte	0
	.uleb128 0x46
	.uaword	0xb3b3
=======
	.uaword	0xc985
	.uleb128 0x38
	.uaword	0xb535
	.uaword	.LLST86
	.byte	0
	.uleb128 0x46
	.uaword	0xb3ba
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB372
	.uaword	.Ldebug_ranges0+0x148
	.byte	0x1
	.uahalf	0x19c
<<<<<<< HEAD
	.uaword	0xc9c8
	.uleb128 0x38
	.uaword	0xb3ea
	.uaword	.LLST87
	.uleb128 0x38
	.uaword	0xb3d5
	.uaword	.LLST88
	.uleb128 0x38
	.uaword	0xb3c9
	.uaword	.LLST89
	.uleb128 0x4d
	.uaword	0xa464
=======
	.uaword	0xc9cf
	.uleb128 0x38
	.uaword	0xb3f1
	.uaword	.LLST87
	.uleb128 0x38
	.uaword	0xb3dc
	.uaword	.LLST88
	.uleb128 0x38
	.uaword	0xb3d0
	.uaword	.LLST89
	.uleb128 0x4d
	.uaword	0xa46b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB374
	.uaword	.LBE374
	.byte	0x3
	.uahalf	0x113
	.uleb128 0x38
<<<<<<< HEAD
	.uaword	0xa481
=======
	.uaword	0xa488
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST90
	.byte	0
	.byte	0
	.uleb128 0x45
<<<<<<< HEAD
	.uaword	0xb3fc
=======
	.uaword	0xb403
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB378
	.uaword	.LBE378
	.byte	0x1
	.uahalf	0x19d
<<<<<<< HEAD
	.uaword	0xc9e6
	.uleb128 0x38
	.uaword	0xb414
=======
	.uaword	0xc9ed
	.uleb128 0x38
	.uaword	0xb41b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST91
	.byte	0
	.uleb128 0x40
	.uaword	.LVL143
<<<<<<< HEAD
	.uaword	0xd8b7
=======
	.uaword	0xd8be
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
	.uaword	.LVL109
<<<<<<< HEAD
	.uaword	0xd7e2
	.uaword	0xca11
=======
	.uaword	0xd7e9
	.uaword	0xca18
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8e
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.uaword	.LVL120
<<<<<<< HEAD
	.uaword	0xd7e2
	.uaword	0xca2b
=======
	.uaword	0xd7e9
	.uaword	0xca32
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8e
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.uaword	.LVL124
<<<<<<< HEAD
	.uaword	0xd80d
	.uaword	0xca45
=======
	.uaword	0xd814
	.uaword	0xca4c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8e
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.uaword	.LVL151
<<<<<<< HEAD
	.uaword	0xd80d
=======
	.uaword	0xd814
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8e
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xca62
	.uleb128 0x20
	.uaword	0xa1a3
=======
	.uaword	0xca69
	.uleb128 0x20
	.uaword	0xa1aa
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4e
	.byte	0x1
	.string	"IfxVadc_Adc_initChannelConfig"
	.byte	0x1
	.uahalf	0x1ad
	.byte	0x1
	.uaword	.LFB361
	.uaword	.LFE361
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xcaf9
=======
	.uaword	0xcb00
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4f
	.uaword	.LASF74
	.byte	0x1
	.uahalf	0x1ad
<<<<<<< HEAD
	.uaword	0xc018
=======
	.uaword	0xc01f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x64
	.uleb128 0x4f
	.uaword	.LASF49
	.byte	0x1
	.uahalf	0x1ad
<<<<<<< HEAD
	.uaword	0xa037
=======
	.uaword	0xa03e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x65
	.uleb128 0x50
	.string	"IfxVadc_Adc_defaultChannelConfig"
	.byte	0x1
	.uahalf	0x1af
<<<<<<< HEAD
	.uaword	0xca62
=======
	.uaword	0xca69
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.string	"IfxVadc_Adc_initGroup"
	.byte	0x1
	.uahalf	0x1c9
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x99b7
=======
	.uaword	0x99be
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LFB362
	.uaword	.LFE362
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xd192
=======
	.uaword	0xd199
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x48
	.uaword	.LASF49
	.byte	0x1
	.uahalf	0x1c9
<<<<<<< HEAD
	.uaword	0xbd87
=======
	.uaword	0xbd8e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST92
	.uleb128 0x48
	.uaword	.LASF74
	.byte	0x1
	.uahalf	0x1c9
<<<<<<< HEAD
	.uaword	0xd192
=======
	.uaword	0xd199
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST93
	.uleb128 0x49
	.string	"status"
	.byte	0x1
	.uahalf	0x1cb
<<<<<<< HEAD
	.uaword	0x99b7
=======
	.uaword	0x99be
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x51
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x1cc
<<<<<<< HEAD
	.uaword	0x7aff
=======
	.uaword	0x7b06
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6c
	.uleb128 0x4a
	.uaword	.LASF69
	.byte	0x1
	.uahalf	0x1cd
<<<<<<< HEAD
	.uaword	0x9e9f
=======
	.uaword	0x9ea6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST94
	.uleb128 0x4a
	.uaword	.LASF75
	.byte	0x1
	.uahalf	0x1d2
<<<<<<< HEAD
	.uaword	0x619
=======
	.uaword	0x620
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST95
	.uleb128 0x4a
	.uaword	.LASF67
	.byte	0x1
	.uahalf	0x1d4
<<<<<<< HEAD
	.uaword	0x2c0
=======
	.uaword	0x2c7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST96
	.uleb128 0x4a
	.uaword	.LASF72
	.byte	0x1
	.uahalf	0x1d6
<<<<<<< HEAD
	.uaword	0x22c
=======
	.uaword	0x233
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST97
	.uleb128 0x4c
	.string	"convertMode"
	.byte	0x1
	.uahalf	0x293
<<<<<<< HEAD
	.uaword	0x7c4f
=======
	.uaword	0x7c56
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST98
	.uleb128 0x4b
	.uaword	.LBB380
	.uaword	.LBE380
<<<<<<< HEAD
	.uaword	0xcc22
=======
	.uaword	0xcc29
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x2c
	.uaword	.LASF73
	.byte	0x1
	.uahalf	0x201
<<<<<<< HEAD
	.uaword	0x22c
	.uleb128 0x45
	.uaword	0xb53b
=======
	.uaword	0x233
	.uleb128 0x45
	.uaword	0xb542
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB381
	.uaword	.LBE381
	.byte	0x1
	.uahalf	0x201
<<<<<<< HEAD
	.uaword	0xcbfe
	.uleb128 0x38
	.uaword	0xb576
	.uaword	.LLST99
	.uleb128 0x38
	.uaword	0xb569
	.uaword	.LLST100
	.byte	0
	.uleb128 0x4d
	.uaword	0xb585
=======
	.uaword	0xcc05
	.uleb128 0x38
	.uaword	0xb57d
	.uaword	.LLST99
	.uleb128 0x38
	.uaword	0xb570
	.uaword	.LLST100
	.byte	0
	.uleb128 0x4d
	.uaword	0xb58c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB383
	.uaword	.LBE383
	.byte	0x1
	.uahalf	0x202
	.uleb128 0x38
<<<<<<< HEAD
	.uaword	0xb5b2
	.uaword	.LLST101
	.uleb128 0x38
	.uaword	0xb5a6
=======
	.uaword	0xb5b9
	.uaword	.LLST101
	.uleb128 0x38
	.uaword	0xb5ad
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST102
	.byte	0
	.byte	0
	.uleb128 0x45
<<<<<<< HEAD
	.uaword	0xb5bf
=======
	.uaword	0xb5c6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB385
	.uaword	.LBE385
	.byte	0x1
	.uahalf	0x20b
<<<<<<< HEAD
	.uaword	0xcc44
	.uleb128 0x52
	.uaword	0xb5f5
	.byte	0
	.uleb128 0x33
	.uaword	0xb5e9
=======
	.uaword	0xcc4b
	.uleb128 0x52
	.uaword	0xb5fc
	.byte	0
	.uleb128 0x33
	.uaword	0xb5f0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6d
	.byte	0
	.uleb128 0x45
<<<<<<< HEAD
	.uaword	0xb612
=======
	.uaword	0xb619
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB387
	.uaword	.LBE387
	.byte	0x1
	.uahalf	0x20d
<<<<<<< HEAD
	.uaword	0xcc69
	.uleb128 0x38
	.uaword	0xb64a
	.uaword	.LLST103
	.uleb128 0x33
	.uaword	0xb63e
=======
	.uaword	0xcc70
	.uleb128 0x38
	.uaword	0xb651
	.uaword	.LLST103
	.uleb128 0x33
	.uaword	0xb645
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6d
	.byte	0
	.uleb128 0x4b
	.uaword	.LBB389
	.uaword	.LBE389
<<<<<<< HEAD
	.uaword	0xcda9
=======
	.uaword	0xcdb0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4c
	.string	"queueSlot"
	.byte	0x1
	.uahalf	0x212
<<<<<<< HEAD
	.uaword	0xd19d
	.uaword	.LLST104
	.uleb128 0x45
	.uaword	0xb657
=======
	.uaword	0xd1a4
	.uaword	.LLST104
	.uleb128 0x45
	.uaword	0xb65e
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB390
	.uaword	.LBE390
	.byte	0x1
	.uahalf	0x218
<<<<<<< HEAD
	.uaword	0xccaa
	.uleb128 0x38
	.uaword	0xb688
	.uaword	.LLST105
	.byte	0
	.uleb128 0x46
	.uaword	0xb695
=======
	.uaword	0xccb1
	.uleb128 0x38
	.uaword	0xb68f
	.uaword	.LLST105
	.byte	0
	.uleb128 0x46
	.uaword	0xb69c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB392
	.uaword	.Ldebug_ranges0+0x160
	.byte	0x1
	.uahalf	0x219
<<<<<<< HEAD
	.uaword	0xcce9
	.uleb128 0x38
	.uaword	0xb6e2
	.uaword	.LLST106
	.uleb128 0x38
	.uaword	0xb6d6
	.uaword	.LLST107
	.uleb128 0x38
	.uaword	0xb6ca
=======
	.uaword	0xccf0
	.uleb128 0x38
	.uaword	0xb6e9
	.uaword	.LLST106
	.uleb128 0x38
	.uaword	0xb6dd
	.uaword	.LLST107
	.uleb128 0x38
	.uaword	0xb6d1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST108
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0x160
	.uleb128 0x3a
<<<<<<< HEAD
	.uaword	0xb6ee
=======
	.uaword	0xb6f5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST109
	.byte	0
	.byte	0
	.uleb128 0x46
<<<<<<< HEAD
	.uaword	0xb6fe
=======
	.uaword	0xb705
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB396
	.uaword	.Ldebug_ranges0+0x178
	.byte	0x1
	.uahalf	0x21e
<<<<<<< HEAD
	.uaword	0xcd28
	.uleb128 0x38
	.uaword	0xb741
	.uaword	.LLST110
	.uleb128 0x38
	.uaword	0xb735
	.uaword	.LLST111
	.uleb128 0x38
	.uaword	0xb729
=======
	.uaword	0xcd2f
	.uleb128 0x38
	.uaword	0xb748
	.uaword	.LLST110
	.uleb128 0x38
	.uaword	0xb73c
	.uaword	.LLST111
	.uleb128 0x38
	.uaword	0xb730
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST112
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0x178
	.uleb128 0x3a
<<<<<<< HEAD
	.uaword	0xb74d
=======
	.uaword	0xb754
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST113
	.byte	0
	.byte	0
	.uleb128 0x45
<<<<<<< HEAD
	.uaword	0xb75d
=======
	.uaword	0xb764
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB400
	.uaword	.LBE400
	.byte	0x1
	.uahalf	0x228
<<<<<<< HEAD
	.uaword	0xcd46
	.uleb128 0x38
	.uaword	0xb78f
	.uaword	.LLST114
	.byte	0
	.uleb128 0x46
	.uaword	0xb6fe
=======
	.uaword	0xcd4d
	.uleb128 0x38
	.uaword	0xb796
	.uaword	.LLST114
	.byte	0
	.uleb128 0x46
	.uaword	0xb705
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB402
	.uaword	.Ldebug_ranges0+0x190
	.byte	0x1
	.uahalf	0x22e
<<<<<<< HEAD
	.uaword	0xcd85
	.uleb128 0x38
	.uaword	0xb741
	.uaword	.LLST115
	.uleb128 0x38
	.uaword	0xb735
	.uaword	.LLST116
	.uleb128 0x38
	.uaword	0xb729
=======
	.uaword	0xcd8c
	.uleb128 0x38
	.uaword	0xb748
	.uaword	.LLST115
	.uleb128 0x38
	.uaword	0xb73c
	.uaword	.LLST116
	.uleb128 0x38
	.uaword	0xb730
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST117
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0x190
	.uleb128 0x3a
<<<<<<< HEAD
	.uaword	0xb74d
=======
	.uaword	0xb754
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST118
	.byte	0
	.byte	0
	.uleb128 0x4d
<<<<<<< HEAD
	.uaword	0xb79c
=======
	.uaword	0xb7a3
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB408
	.uaword	.LBE408
	.byte	0x1
	.uahalf	0x235
	.uleb128 0x38
<<<<<<< HEAD
	.uaword	0xb7c5
	.uaword	.LLST119
	.uleb128 0x38
	.uaword	0xb7b9
=======
	.uaword	0xb7cc
	.uaword	.LLST119
	.uleb128 0x38
	.uaword	0xb7c0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST120
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uaword	.LBB410
	.uaword	.LBE410
<<<<<<< HEAD
	.uaword	0xcee8
=======
	.uaword	0xceef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4c
	.string	"scanSlot"
	.byte	0x1
	.uahalf	0x23f
<<<<<<< HEAD
	.uaword	0xd1a8
	.uaword	.LLST121
	.uleb128 0x46
	.uaword	0xb7d9
=======
	.uaword	0xd1af
	.uaword	.LLST121
	.uleb128 0x46
	.uaword	0xb7e0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB411
	.uaword	.Ldebug_ranges0+0x1b0
	.byte	0x1
	.uahalf	0x245
<<<<<<< HEAD
	.uaword	0xcde9
	.uleb128 0x38
	.uaword	0xb809
	.uaword	.LLST122
	.byte	0
	.uleb128 0x46
	.uaword	0xb816
=======
	.uaword	0xcdf0
	.uleb128 0x38
	.uaword	0xb810
	.uaword	.LLST122
	.byte	0
	.uleb128 0x46
	.uaword	0xb81d
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB415
	.uaword	.Ldebug_ranges0+0x1c8
	.byte	0x1
	.uahalf	0x247
<<<<<<< HEAD
	.uaword	0xce28
	.uleb128 0x38
	.uaword	0xb859
	.uaword	.LLST123
	.uleb128 0x38
	.uaword	0xb84d
	.uaword	.LLST124
	.uleb128 0x38
	.uaword	0xb841
=======
	.uaword	0xce2f
	.uleb128 0x38
	.uaword	0xb860
	.uaword	.LLST123
	.uleb128 0x38
	.uaword	0xb854
	.uaword	.LLST124
	.uleb128 0x38
	.uaword	0xb848
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST125
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0x1c8
	.uleb128 0x3a
<<<<<<< HEAD
	.uaword	0xb865
=======
	.uaword	0xb86c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST126
	.byte	0
	.byte	0
	.uleb128 0x46
<<<<<<< HEAD
	.uaword	0xb875
=======
	.uaword	0xb87c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB419
	.uaword	.Ldebug_ranges0+0x1e0
	.byte	0x1
	.uahalf	0x24b
<<<<<<< HEAD
	.uaword	0xce67
	.uleb128 0x38
	.uaword	0xb8b7
	.uaword	.LLST127
	.uleb128 0x38
	.uaword	0xb8ab
	.uaword	.LLST128
	.uleb128 0x38
	.uaword	0xb89f
=======
	.uaword	0xce6e
	.uleb128 0x38
	.uaword	0xb8be
	.uaword	.LLST127
	.uleb128 0x38
	.uaword	0xb8b2
	.uaword	.LLST128
	.uleb128 0x38
	.uaword	0xb8a6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST129
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0x1e0
	.uleb128 0x3a
<<<<<<< HEAD
	.uaword	0xb8c3
=======
	.uaword	0xb8ca
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST130
	.byte	0
	.byte	0
	.uleb128 0x45
<<<<<<< HEAD
	.uaword	0xb8d3
=======
	.uaword	0xb8da
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB423
	.uaword	.LBE423
	.byte	0x1
	.uahalf	0x254
<<<<<<< HEAD
	.uaword	0xce85
	.uleb128 0x38
	.uaword	0xb904
	.uaword	.LLST131
	.byte	0
	.uleb128 0x46
	.uaword	0xb875
=======
	.uaword	0xce8c
	.uleb128 0x38
	.uaword	0xb90b
	.uaword	.LLST131
	.byte	0
	.uleb128 0x46
	.uaword	0xb87c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB425
	.uaword	.Ldebug_ranges0+0x1f8
	.byte	0x1
	.uahalf	0x25a
<<<<<<< HEAD
	.uaword	0xcec4
	.uleb128 0x38
	.uaword	0xb8b7
	.uaword	.LLST132
	.uleb128 0x38
	.uaword	0xb8ab
	.uaword	.LLST133
	.uleb128 0x38
	.uaword	0xb89f
=======
	.uaword	0xcecb
	.uleb128 0x38
	.uaword	0xb8be
	.uaword	.LLST132
	.uleb128 0x38
	.uaword	0xb8b2
	.uaword	.LLST133
	.uleb128 0x38
	.uaword	0xb8a6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST134
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0x1f8
	.uleb128 0x3a
<<<<<<< HEAD
	.uaword	0xb8c3
=======
	.uaword	0xb8ca
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST135
	.byte	0
	.byte	0
	.uleb128 0x4d
<<<<<<< HEAD
	.uaword	0xb911
=======
	.uaword	0xb918
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB431
	.uaword	.LBE431
	.byte	0x1
	.uahalf	0x261
	.uleb128 0x38
<<<<<<< HEAD
	.uaword	0xb93b
	.uaword	.LLST136
	.uleb128 0x38
	.uaword	0xb92f
=======
	.uaword	0xb942
	.uaword	.LLST136
	.uleb128 0x38
	.uaword	0xb936
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST137
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uaword	.LBB433
	.uaword	.LBE433
<<<<<<< HEAD
	.uaword	0xd013
=======
	.uaword	0xd01a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4c
	.string	"backgroundScanSlot"
	.byte	0x1
	.uahalf	0x26a
<<<<<<< HEAD
	.uaword	0xd1b3
	.uaword	.LLST138
	.uleb128 0x45
	.uaword	0xb953
=======
	.uaword	0xd1ba
	.uaword	.LLST138
	.uleb128 0x45
	.uaword	0xb95a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB434
	.uaword	.LBE434
	.byte	0x1
	.uahalf	0x26f
<<<<<<< HEAD
	.uaword	0xcf32
	.uleb128 0x38
	.uaword	0xb98d
	.uaword	.LLST139
	.byte	0
	.uleb128 0x46
	.uaword	0xb99a
=======
	.uaword	0xcf39
	.uleb128 0x38
	.uaword	0xb994
	.uaword	.LLST139
	.byte	0
	.uleb128 0x46
	.uaword	0xb9a1
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB436
	.uaword	.Ldebug_ranges0+0x218
	.byte	0x1
	.uahalf	0x271
<<<<<<< HEAD
	.uaword	0xcf71
	.uleb128 0x38
	.uaword	0xb9e7
	.uaword	.LLST140
	.uleb128 0x38
	.uaword	0xb9db
	.uaword	.LLST141
	.uleb128 0x38
	.uaword	0xb9cf
=======
	.uaword	0xcf78
	.uleb128 0x38
	.uaword	0xb9ee
	.uaword	.LLST140
	.uleb128 0x38
	.uaword	0xb9e2
	.uaword	.LLST141
	.uleb128 0x38
	.uaword	0xb9d6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST142
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0x218
	.uleb128 0x3a
<<<<<<< HEAD
	.uaword	0xb9f3
=======
	.uaword	0xb9fa
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST143
	.byte	0
	.byte	0
	.uleb128 0x46
<<<<<<< HEAD
	.uaword	0xba04
=======
	.uaword	0xba0b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB440
	.uaword	.Ldebug_ranges0+0x230
	.byte	0x1
	.uahalf	0x275
<<<<<<< HEAD
	.uaword	0xcfb0
	.uleb128 0x38
	.uaword	0xba50
	.uaword	.LLST144
	.uleb128 0x38
	.uaword	0xba44
	.uaword	.LLST145
	.uleb128 0x38
	.uaword	0xba38
=======
	.uaword	0xcfb7
	.uleb128 0x38
	.uaword	0xba57
	.uaword	.LLST144
	.uleb128 0x38
	.uaword	0xba4b
	.uaword	.LLST145
	.uleb128 0x38
	.uaword	0xba3f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST146
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0x230
	.uleb128 0x3a
<<<<<<< HEAD
	.uaword	0xba5c
=======
	.uaword	0xba63
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST147
	.byte	0
	.byte	0
	.uleb128 0x46
<<<<<<< HEAD
	.uaword	0xba04
=======
	.uaword	0xba0b
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB444
	.uaword	.Ldebug_ranges0+0x248
	.byte	0x1
	.uahalf	0x284
<<<<<<< HEAD
	.uaword	0xcfef
	.uleb128 0x38
	.uaword	0xba50
	.uaword	.LLST148
	.uleb128 0x38
	.uaword	0xba44
	.uaword	.LLST149
	.uleb128 0x38
	.uaword	0xba38
=======
	.uaword	0xcff6
	.uleb128 0x38
	.uaword	0xba57
	.uaword	.LLST148
	.uleb128 0x38
	.uaword	0xba4b
	.uaword	.LLST149
	.uleb128 0x38
	.uaword	0xba3f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST150
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0x248
	.uleb128 0x3a
<<<<<<< HEAD
	.uaword	0xba5c
=======
	.uaword	0xba63
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST151
	.byte	0
	.byte	0
	.uleb128 0x4d
<<<<<<< HEAD
	.uaword	0xba6d
=======
	.uaword	0xba74
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB450
	.uaword	.LBE450
	.byte	0x1
	.uahalf	0x28b
	.uleb128 0x38
<<<<<<< HEAD
	.uaword	0xbaa1
	.uaword	.LLST152
	.uleb128 0x38
	.uaword	0xba95
=======
	.uaword	0xbaa8
	.uaword	.LLST152
	.uleb128 0x38
	.uaword	0xba9c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST153
	.byte	0
	.byte	0
	.uleb128 0x46
<<<<<<< HEAD
	.uaword	0xb5bf
=======
	.uaword	0xb5c6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB452
	.uaword	.Ldebug_ranges0+0x268
	.byte	0x1
	.uahalf	0x294
<<<<<<< HEAD
	.uaword	0xd038
	.uleb128 0x38
	.uaword	0xb5f5
	.uaword	.LLST98
	.uleb128 0x33
	.uaword	0xb5e9
=======
	.uaword	0xd03f
	.uleb128 0x38
	.uaword	0xb5fc
	.uaword	.LLST98
	.uleb128 0x33
	.uaword	0xb5f0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6d
	.byte	0
	.uleb128 0x46
<<<<<<< HEAD
	.uaword	0xbac3
=======
	.uaword	0xbaca
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB458
	.uaword	.Ldebug_ranges0+0x288
	.byte	0x1
	.uahalf	0x29c
<<<<<<< HEAD
	.uaword	0xd066
	.uleb128 0x38
	.uaword	0xbb00
	.uaword	.LLST155
	.uleb128 0x38
	.uaword	0xbaf4
	.uaword	.LLST156
	.uleb128 0x33
	.uaword	0xbae8
=======
	.uaword	0xd06d
	.uleb128 0x38
	.uaword	0xbb07
	.uaword	.LLST155
	.uleb128 0x38
	.uaword	0xbafb
	.uaword	.LLST156
	.uleb128 0x33
	.uaword	0xbaef
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6d
	.byte	0
	.uleb128 0x46
<<<<<<< HEAD
	.uaword	0xbb0d
=======
	.uaword	0xbb14
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB461
	.uaword	.Ldebug_ranges0+0x2a0
	.byte	0x1
	.uahalf	0x29e
<<<<<<< HEAD
	.uaword	0xd0fa
	.uleb128 0x38
	.uaword	0xbb56
	.uaword	.LLST157
	.uleb128 0x33
	.uaword	0xbb4a
	.byte	0x1
	.byte	0x5b
	.uleb128 0x38
	.uaword	0xbb3e
	.uaword	.LLST158
	.uleb128 0x33
	.uaword	0xbb32
	.byte	0x1
	.byte	0x6d
	.uleb128 0x53
	.uaword	0xa525
=======
	.uaword	0xd101
	.uleb128 0x38
	.uaword	0xbb5d
	.uaword	.LLST157
	.uleb128 0x33
	.uaword	0xbb51
	.byte	0x1
	.byte	0x5b
	.uleb128 0x38
	.uaword	0xbb45
	.uaword	.LLST158
	.uleb128 0x33
	.uaword	0xbb39
	.byte	0x1
	.byte	0x6d
	.uleb128 0x53
	.uaword	0xa52c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB463
	.uaword	.Ldebug_ranges0+0x2b8
	.byte	0x2
	.uahalf	0x906
	.uleb128 0x38
<<<<<<< HEAD
	.uaword	0xa55b
	.uaword	.LLST157
	.uleb128 0x33
	.uaword	0xa54f
=======
	.uaword	0xa562
	.uaword	.LLST157
	.uleb128 0x33
	.uaword	0xa556
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x5b
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0x2b8
	.uleb128 0x3a
<<<<<<< HEAD
	.uaword	0xa567
	.uaword	.LLST160
	.uleb128 0x53
	.uaword	0xa498
=======
	.uaword	0xa56e
	.uaword	.LLST160
	.uleb128 0x53
	.uaword	0xa49f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB465
	.uaword	.Ldebug_ranges0+0x2d0
	.byte	0x2
	.uahalf	0x6b9
	.uleb128 0x52
<<<<<<< HEAD
	.uaword	0xa4b8
	.byte	0xff
	.uleb128 0x38
	.uaword	0xa4af
=======
	.uaword	0xa4bf
	.byte	0xff
	.uleb128 0x38
	.uaword	0xa4b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST161
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0x2d0
	.uleb128 0x3a
<<<<<<< HEAD
	.uaword	0xa4c1
=======
	.uaword	0xa4c8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST162
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	.LVL157
<<<<<<< HEAD
	.uaword	0xd8e7
	.uaword	0xd10e
=======
	.uaword	0xd8ee
	.uaword	0xd115
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.uaword	.LVL159
<<<<<<< HEAD
	.uaword	0xd7e2
	.uaword	0xd128
=======
	.uaword	0xd7e9
	.uaword	0xd12f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.uaword	.LVL160
<<<<<<< HEAD
	.uaword	0xd992
	.uaword	0xd13b
=======
	.uaword	0xd999
	.uaword	0xd142
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x57
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.uaword	.LVL162
<<<<<<< HEAD
	.uaword	0xd992
	.uaword	0xd14e
=======
	.uaword	0xd999
	.uaword	0xd155
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x57
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.uaword	.LVL164
<<<<<<< HEAD
	.uaword	0xd992
	.uaword	0xd161
=======
	.uaword	0xd999
	.uaword	0xd168
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x57
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x34
	.uaword	.LVL247
<<<<<<< HEAD
	.uaword	0xd9d2
	.uaword	0xd17b
=======
	.uaword	0xd9d9
	.uaword	0xd182
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.uaword	.LVL259
<<<<<<< HEAD
	.uaword	0xd80d
=======
	.uaword	0xd814
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xd198
	.uleb128 0x20
	.uaword	0xa444
	.uleb128 0x6
	.byte	0x4
	.uaword	0xd1a3
	.uleb128 0x20
	.uaword	0x9f0d
	.uleb128 0x6
	.byte	0x4
	.uaword	0xd1ae
	.uleb128 0x20
	.uaword	0x9f77
	.uleb128 0x6
	.byte	0x4
	.uaword	0xd1b9
	.uleb128 0x20
	.uaword	0x9e01
=======
	.uaword	0xd19f
	.uleb128 0x20
	.uaword	0xa44b
	.uleb128 0x6
	.byte	0x4
	.uaword	0xd1aa
	.uleb128 0x20
	.uaword	0x9f14
	.uleb128 0x6
	.byte	0x4
	.uaword	0xd1b5
	.uleb128 0x20
	.uaword	0x9f7e
	.uleb128 0x6
	.byte	0x4
	.uaword	0xd1c0
	.uleb128 0x20
	.uaword	0x9e08
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4e
	.byte	0x1
	.string	"IfxVadc_Adc_initGroupConfig"
	.byte	0x1
	.uahalf	0x2a7
	.byte	0x1
	.uaword	.LFB363
	.uaword	.LFE363
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xd26c
=======
	.uaword	0xd273
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4f
	.uaword	.LASF74
	.byte	0x1
	.uahalf	0x2a7
<<<<<<< HEAD
	.uaword	0xc548
=======
	.uaword	0xc54f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x64
	.uleb128 0x4f
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x2a7
<<<<<<< HEAD
	.uaword	0xd26c
=======
	.uaword	0xd273
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x65
	.uleb128 0x50
	.string	"IfxVadc_Adc_defaultGroupConfig"
	.byte	0x1
	.uahalf	0x2a9
<<<<<<< HEAD
	.uaword	0xd198
=======
	.uaword	0xd19f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x38
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0xbd
	.byte	0x37
	.byte	0x86
	.byte	0x35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0xbd
	.byte	0x37
	.byte	0x86
	.byte	0x35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1
	.byte	0
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
<<<<<<< HEAD
	.uaword	0x9c8f
=======
	.uaword	0x9c96
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x47
	.byte	0x1
	.string	"IfxVadc_Adc_initModule"
	.byte	0x1
	.uahalf	0x2da
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x99b7
=======
	.uaword	0x99be
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LFB364
	.uaword	.LFE364
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xd4fe
=======
	.uaword	0xd505
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x48
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x2da
<<<<<<< HEAD
	.uaword	0xd26c
=======
	.uaword	0xd273
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST163
	.uleb128 0x48
	.uaword	.LASF74
	.byte	0x1
	.uahalf	0x2da
<<<<<<< HEAD
	.uaword	0xd4fe
=======
	.uaword	0xd505
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST164
	.uleb128 0x49
	.string	"status"
	.byte	0x1
	.uahalf	0x2dc
<<<<<<< HEAD
	.uaword	0x99b7
=======
	.uaword	0x99be
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x54
	.string	"vadcSFR"
	.byte	0x1
	.uahalf	0x2dd
<<<<<<< HEAD
	.uaword	0x7aff
=======
	.uaword	0x7b06
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6f
	.uleb128 0x4a
	.uaword	.LASF67
	.byte	0x1
	.uahalf	0x2df
<<<<<<< HEAD
	.uaword	0x2c0
=======
	.uaword	0x2c7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST165
	.uleb128 0x4a
	.uaword	.LASF72
	.byte	0x1
	.uahalf	0x2e0
<<<<<<< HEAD
	.uaword	0x22c
=======
	.uaword	0x233
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST166
	.uleb128 0x4c
	.string	"groupNum"
	.byte	0x1
	.uahalf	0x2e0
<<<<<<< HEAD
	.uaword	0x22c
	.uaword	.LLST167
	.uleb128 0x45
	.uaword	0xbb63
=======
	.uaword	0x233
	.uaword	.LLST167
	.uleb128 0x45
	.uaword	0xbb6a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB474
	.uaword	.LBE474
	.byte	0x1
	.uahalf	0x2e3
<<<<<<< HEAD
	.uaword	0xd375
	.uleb128 0x33
	.uaword	0xbb82
=======
	.uaword	0xd37c
	.uleb128 0x33
	.uaword	0xbb89
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x6f
	.uleb128 0x39
	.uaword	.LBB475
	.uaword	.LBE475
	.uleb128 0x3a
<<<<<<< HEAD
	.uaword	0xbb8e
	.uaword	.LLST168
	.uleb128 0x3b
	.uaword	.LVL264
	.uaword	0xd839
	.uleb128 0x34
	.uaword	.LVL266
	.uaword	0xd865
	.uaword	0xd363
=======
	.uaword	0xbb95
	.uaword	.LLST168
	.uleb128 0x3b
	.uaword	.LVL264
	.uaword	0xd840
	.uleb128 0x34
	.uaword	.LVL266
	.uaword	0xd86c
	.uaword	0xd36a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.uaword	.LVL267
<<<<<<< HEAD
	.uaword	0xd88f
=======
	.uaword	0xd896
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x46
<<<<<<< HEAD
	.uaword	0xbbe9
=======
	.uaword	0xbbf0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB476
	.uaword	.Ldebug_ranges0+0x2e8
	.byte	0x1
	.uahalf	0x2fb
<<<<<<< HEAD
	.uaword	0xd412
	.uleb128 0x38
	.uaword	0xbc33
	.uaword	.LLST169
	.uleb128 0x38
	.uaword	0xbc27
	.uaword	.LLST170
	.uleb128 0x38
	.uaword	0xbc1b
	.uaword	.LLST171
	.uleb128 0x38
	.uaword	0xbc0f
	.uaword	.LLST172
	.uleb128 0x53
	.uaword	0xa525
=======
	.uaword	0xd419
	.uleb128 0x38
	.uaword	0xbc3a
	.uaword	.LLST169
	.uleb128 0x38
	.uaword	0xbc2e
	.uaword	.LLST170
	.uleb128 0x38
	.uaword	0xbc22
	.uaword	.LLST171
	.uleb128 0x38
	.uaword	0xbc16
	.uaword	.LLST172
	.uleb128 0x53
	.uaword	0xa52c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB478
	.uaword	.Ldebug_ranges0+0x300
	.byte	0x2
	.uahalf	0x8f4
	.uleb128 0x38
<<<<<<< HEAD
	.uaword	0xa55b
	.uaword	.LLST169
	.uleb128 0x38
	.uaword	0xa54f
=======
	.uaword	0xa562
	.uaword	.LLST169
	.uleb128 0x38
	.uaword	0xa556
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST170
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0x300
	.uleb128 0x3a
<<<<<<< HEAD
	.uaword	0xa567
	.uaword	.LLST175
	.uleb128 0x53
	.uaword	0xa498
=======
	.uaword	0xa56e
	.uaword	.LLST175
	.uleb128 0x53
	.uaword	0xa49f
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB480
	.uaword	.Ldebug_ranges0+0x318
	.byte	0x2
	.uahalf	0x6b9
	.uleb128 0x38
<<<<<<< HEAD
	.uaword	0xa4b8
	.uaword	.LLST176
	.uleb128 0x38
	.uaword	0xa4af
=======
	.uaword	0xa4bf
	.uaword	.LLST176
	.uleb128 0x38
	.uaword	0xa4b6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST177
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0x318
	.uleb128 0x3a
<<<<<<< HEAD
	.uaword	0xa4c1
=======
	.uaword	0xa4c8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST178
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x46
<<<<<<< HEAD
	.uaword	0xbb9e
=======
	.uaword	0xbba5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB487
	.uaword	.Ldebug_ranges0+0x330
	.byte	0x1
	.uahalf	0x2f9
<<<<<<< HEAD
	.uaword	0xd442
	.uleb128 0x38
	.uaword	0xbbdc
	.uaword	.LLST179
	.uleb128 0x38
	.uaword	0xbbd0
	.uaword	.LLST180
	.uleb128 0x38
	.uaword	0xbbc4
	.uaword	.LLST181
	.byte	0
	.uleb128 0x46
	.uaword	0xb5bf
=======
	.uaword	0xd449
	.uleb128 0x38
	.uaword	0xbbe3
	.uaword	.LLST179
	.uleb128 0x38
	.uaword	0xbbd7
	.uaword	.LLST180
	.uleb128 0x38
	.uaword	0xbbcb
	.uaword	.LLST181
	.byte	0
	.uleb128 0x46
	.uaword	0xb5c6
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB494
	.uaword	.Ldebug_ranges0+0x350
	.byte	0x1
	.uahalf	0x305
<<<<<<< HEAD
	.uaword	0xd469
	.uleb128 0x38
	.uaword	0xb5f5
	.uaword	.LLST182
	.uleb128 0x38
	.uaword	0xb5e9
=======
	.uaword	0xd470
	.uleb128 0x38
	.uaword	0xb5fc
	.uaword	.LLST182
	.uleb128 0x38
	.uaword	0xb5f0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST183
	.byte	0
	.uleb128 0x34
	.uaword	.LVL268
<<<<<<< HEAD
	.uaword	0xda0c
	.uaword	0xd47d
=======
	.uaword	0xda13
	.uaword	0xd484
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.uaword	.LVL270
<<<<<<< HEAD
	.uaword	0xda43
	.uaword	0xd491
=======
	.uaword	0xda4a
	.uaword	0xd498
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.uaword	.LVL271
<<<<<<< HEAD
	.uaword	0xda75
	.uaword	0xd4a5
=======
	.uaword	0xda7c
	.uaword	0xd4ac
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.uaword	.LVL272
<<<<<<< HEAD
	.uaword	0xd8e7
	.uaword	0xd4b9
=======
	.uaword	0xd8ee
	.uaword	0xd4c0
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.uaword	.LVL285
<<<<<<< HEAD
	.uaword	0xd7e2
	.uaword	0xd4d3
=======
	.uaword	0xd7e9
	.uaword	0xd4da
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.uaword	.LVL287
<<<<<<< HEAD
	.uaword	0xd80d
	.uaword	0xd4ed
=======
	.uaword	0xd814
	.uaword	0xd4f4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 15
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.uaword	.LVL288
<<<<<<< HEAD
	.uaword	0xdaa7
=======
	.uaword	0xdaae
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xd504
	.uleb128 0x20
	.uaword	0xa279
=======
	.uaword	0xd50b
	.uleb128 0x20
	.uaword	0xa280
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4e
	.byte	0x1
	.string	"IfxVadc_Adc_initModuleConfig"
	.byte	0x1
	.uahalf	0x311
	.byte	0x1
	.uaword	.LFB365
	.uaword	.LFE365
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xd57a
=======
	.uaword	0xd581
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x48
	.uaword	.LASF74
	.byte	0x1
	.uahalf	0x311
<<<<<<< HEAD
	.uaword	0xd57a
=======
	.uaword	0xd581
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST184
	.uleb128 0x48
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x311
<<<<<<< HEAD
	.uaword	0x7aff
	.uaword	.LLST185
	.uleb128 0x34
	.uaword	.LVL292
	.uaword	0xdad3
	.uaword	0xd570
=======
	.uaword	0x7b06
	.uaword	.LLST185
	.uleb128 0x34
	.uaword	.LVL292
	.uaword	0xdada
	.uaword	0xd577
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0
	.uleb128 0x3b
	.uaword	.LVL293
<<<<<<< HEAD
	.uaword	0xdb07
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0xa279
=======
	.uaword	0xdb0e
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0xa280
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4e
	.byte	0x1
	.string	"IfxVadc_Adc_initExternalMultiplexerModeConfig"
	.byte	0x1
	.uahalf	0x321
	.byte	0x1
	.uaword	.LFB366
	.uaword	.LFE366
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xd609
=======
	.uaword	0xd610
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x55
	.string	"emuxConfig"
	.byte	0x1
	.uahalf	0x321
<<<<<<< HEAD
	.uaword	0xd609
=======
	.uaword	0xd610
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST186
	.uleb128 0x4f
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x321
<<<<<<< HEAD
	.uaword	0x7aff
=======
	.uaword	0x7b06
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.byte	0x65
	.uleb128 0x54
	.string	"defaultConfig"
	.byte	0x1
	.uahalf	0x32c
<<<<<<< HEAD
	.uaword	0x9fde
=======
	.uaword	0x9fe5
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x9
	.byte	0x93
	.uleb128 0xc
	.byte	0x9
	.byte	0x80
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.byte	0
	.uleb128 0x6
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xa35d
=======
	.uaword	0xa364
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x4e
	.byte	0x1
	.string	"IfxVadc_Adc_initExternalMultiplexerMode"
	.byte	0x1
	.uahalf	0x336
	.byte	0x1
	.uaword	.LFB367
	.uaword	.LFE367
	.byte	0x1
	.byte	0x9c
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xd765
=======
	.uaword	0xd76c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x48
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x336
<<<<<<< HEAD
	.uaword	0x7aff
=======
	.uaword	0x7b06
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST187
	.uleb128 0x55
	.string	"emuxControl"
	.byte	0x1
	.uahalf	0x336
<<<<<<< HEAD
	.uaword	0xd765
=======
	.uaword	0xd76c
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST188
	.uleb128 0x4c
	.string	"count"
	.byte	0x1
	.uahalf	0x338
<<<<<<< HEAD
	.uaword	0x22c
=======
	.uaword	0x233
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LLST189
	.uleb128 0x51
	.uaword	.LASF69
	.byte	0x1
	.uahalf	0x339
<<<<<<< HEAD
	.uaword	0x9e9f
	.byte	0x1
	.byte	0x6e
	.uleb128 0x46
	.uaword	0xbc40
=======
	.uaword	0x9ea6
	.byte	0x1
	.byte	0x6e
	.uleb128 0x46
	.uaword	0xbc47
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB498
	.uaword	.Ldebug_ranges0+0x368
	.byte	0x1
	.uahalf	0x33a
<<<<<<< HEAD
	.uaword	0xd6c4
	.uleb128 0x38
	.uaword	0xbc83
	.uaword	.LLST190
	.uleb128 0x38
	.uaword	0xbc77
	.uaword	.LLST191
	.uleb128 0x38
	.uaword	0xbc6b
	.uaword	.LLST192
	.byte	0
	.uleb128 0x46
	.uaword	0xbc90
=======
	.uaword	0xd6cb
	.uleb128 0x38
	.uaword	0xbc8a
	.uaword	.LLST190
	.uleb128 0x38
	.uaword	0xbc7e
	.uaword	.LLST191
	.uleb128 0x38
	.uaword	0xbc72
	.uaword	.LLST192
	.byte	0
	.uleb128 0x46
	.uaword	0xbc97
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB504
	.uaword	.Ldebug_ranges0+0x388
	.byte	0x1
	.uahalf	0x340
<<<<<<< HEAD
	.uaword	0xd746
	.uleb128 0x38
	.uaword	0xbcc7
	.uaword	.LLST193
	.uleb128 0x38
	.uaword	0xbcbb
	.uaword	.LLST194
	.uleb128 0x38
	.uaword	0xbcae
	.uaword	.LLST195
	.uleb128 0x46
	.uaword	0xa4cd
=======
	.uaword	0xd74d
	.uleb128 0x38
	.uaword	0xbcce
	.uaword	.LLST193
	.uleb128 0x38
	.uaword	0xbcc2
	.uaword	.LLST194
	.uleb128 0x38
	.uaword	0xbcb5
	.uaword	.LLST195
	.uleb128 0x46
	.uaword	0xa4d4
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uaword	.LBB506
	.uaword	.Ldebug_ranges0+0x3a0
	.byte	0x2
	.uahalf	0x837
<<<<<<< HEAD
	.uaword	0xd735
	.uleb128 0x38
	.uaword	0xa516
	.uaword	.LLST196
	.uleb128 0x38
	.uaword	0xa509
	.uaword	.LLST194
	.uleb128 0x38
	.uaword	0xa4fd
	.uaword	.LLST198
	.uleb128 0x38
	.uaword	0xa4f0
	.uaword	.LLST199
	.uleb128 0x3b
	.uaword	.LVL304
	.uaword	0xdb2c
	.byte	0
	.uleb128 0x40
	.uaword	.LVL305
	.uaword	0xdb5a
=======
	.uaword	0xd73c
	.uleb128 0x38
	.uaword	0xa51d
	.uaword	.LLST196
	.uleb128 0x38
	.uaword	0xa510
	.uaword	.LLST194
	.uleb128 0x38
	.uaword	0xa504
	.uaword	.LLST198
	.uleb128 0x38
	.uaword	0xa4f7
	.uaword	.LLST199
	.uleb128 0x3b
	.uaword	.LVL304
	.uaword	0xdb33
	.byte	0
	.uleb128 0x40
	.uaword	.LVL305
	.uaword	0xdb61
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x36
	.uaword	.LVL308
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xdb8d
=======
	.uaword	0xdb94
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x35
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8e
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x8a
	.sleb128 4
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
<<<<<<< HEAD
	.uaword	0xd76b
	.uleb128 0x20
	.uaword	0xa35d
	.uleb128 0x10
	.uaword	0x9c57
	.uaword	0xd786
	.uleb128 0x11
	.uaword	0x490
	.byte	0x7
	.uleb128 0x11
	.uaword	0x490
=======
	.uaword	0xd772
	.uleb128 0x20
	.uaword	0xa364
	.uleb128 0x10
	.uaword	0x9c5e
	.uaword	0xd78d
	.uleb128 0x11
	.uaword	0x497
	.byte	0x7
	.uleb128 0x11
	.uaword	0x497
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x7
	.byte	0
	.uleb128 0x56
	.string	"IfxVadc_Adc_masterIndex"
	.byte	0x1
	.byte	0x4d
<<<<<<< HEAD
	.uaword	0xd7ab
=======
	.uaword	0xd7b2
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x5
	.byte	0x3
	.uaword	IfxVadc_Adc_masterIndex
	.uleb128 0x20
<<<<<<< HEAD
	.uaword	0xd770
	.uleb128 0x10
	.uaword	0x31f
	.uaword	0xd7c0
	.uleb128 0x11
	.uaword	0x490
=======
	.uaword	0xd777
	.uleb128 0x10
	.uaword	0x326
	.uaword	0xd7c7
	.uleb128 0x11
	.uaword	0x497
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x2
	.byte	0
	.uleb128 0x57
	.string	"IfxCpu_cfg_indexMap"
	.byte	0xe
	.byte	0xa7
<<<<<<< HEAD
	.uaword	0xd7dd
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.uaword	0xd7b0
=======
	.uaword	0xd7e4
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.uaword	0xd7b7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.uleb128 0x58
	.byte	0x1
	.string	"IfxVadc_enableAccess"
	.byte	0x2
	.uahalf	0x52e
	.byte	0x1
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xd80d
	.uleb128 0x59
	.uaword	0x7aff
	.uleb128 0x59
	.uaword	0x9613
=======
	.uaword	0xd814
	.uleb128 0x59
	.uaword	0x7b06
	.uleb128 0x59
	.uaword	0x961a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.string	"IfxVadc_disableAccess"
	.byte	0x2
	.uahalf	0x51f
	.byte	0x1
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xd839
	.uleb128 0x59
	.uaword	0x7aff
	.uleb128 0x59
	.uaword	0x9613
=======
	.uaword	0xd840
	.uleb128 0x59
	.uaword	0x7b06
	.uleb128 0x59
	.uaword	0x961a
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.string	"IfxScuWdt_getCpuWatchdogPassword"
	.byte	0x10
	.uahalf	0x17e
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x239
=======
	.uaword	0x240
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.string	"IfxScuWdt_clearCpuEndinit"
	.byte	0x10
	.byte	0xd6
	.byte	0x1
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xd88f
	.uleb128 0x59
	.uaword	0x239
=======
	.uaword	0xd896
	.uleb128 0x59
	.uaword	0x240
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.string	"IfxScuWdt_setCpuEndinit"
	.byte	0x10
	.byte	0xec
	.byte	0x1
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xd8b7
	.uleb128 0x59
	.uaword	0x239
=======
	.uaword	0xd8be
	.uleb128 0x59
	.uaword	0x240
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.string	"IfxVadc_getSrcAddress"
	.byte	0x2
	.uahalf	0x541
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xa48d
	.byte	0x1
	.uaword	0xd8e7
	.uleb128 0x59
	.uaword	0x619
	.uleb128 0x59
	.uaword	0x98c5
=======
	.uaword	0xa494
	.byte	0x1
	.uaword	0xd8ee
	.uleb128 0x59
	.uaword	0x620
	.uleb128 0x59
	.uaword	0x98cc
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.string	"IfxVadc_getAdcAnalogFrequency"
	.byte	0x2
	.uahalf	0x461
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x2c0
	.byte	0x1
	.uaword	0xd91a
	.uleb128 0x59
	.uaword	0x7aff
=======
	.uaword	0x2c7
	.byte	0x1
	.uaword	0xd921
	.uleb128 0x59
	.uaword	0x7b06
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.string	"IfxVadc_getAdcModuleFrequency"
	.byte	0x2
	.uahalf	0x53a
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x2c0
=======
	.uaword	0x2c7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.uleb128 0x5c
	.byte	0x1
	.string	"IfxVadc_getChannelConversionTime"
	.byte	0x2
	.uahalf	0x63e
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x2c0
	.byte	0x1
	.uaword	0xd992
	.uleb128 0x59
	.uaword	0x7aff
	.uleb128 0x59
	.uaword	0x619
	.uleb128 0x59
	.uaword	0x8bbb
	.uleb128 0x59
	.uaword	0x2c0
	.uleb128 0x59
	.uaword	0x2c0
	.uleb128 0x59
	.uaword	0x8589
=======
	.uaword	0x2c7
	.byte	0x1
	.uaword	0xd999
	.uleb128 0x59
	.uaword	0x7b06
	.uleb128 0x59
	.uaword	0x620
	.uleb128 0x59
	.uaword	0x8bc2
	.uleb128 0x59
	.uaword	0x2c7
	.uleb128 0x59
	.uaword	0x2c7
	.uleb128 0x59
	.uaword	0x8590
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.string	"IfxVadc_setArbiterPriority"
	.byte	0x2
	.uahalf	0x4ce
	.byte	0x1
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xd9d2
	.uleb128 0x59
	.uaword	0x9e9f
	.uleb128 0x59
	.uaword	0x20c
	.uleb128 0x59
	.uaword	0x96c8
	.uleb128 0x59
	.uaword	0x9754
	.uleb128 0x59
	.uaword	0x97e1
=======
	.uaword	0xd9d9
	.uleb128 0x59
	.uaword	0x9ea6
	.uleb128 0x59
	.uaword	0x213
	.uleb128 0x59
	.uaword	0x96cf
	.uleb128 0x59
	.uaword	0x975b
	.uleb128 0x59
	.uaword	0x97e8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.string	"IfxVadc_disablePostCalibration"
	.byte	0x2
	.uahalf	0x527
	.byte	0x1
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xda0c
	.uleb128 0x59
	.uaword	0x7aff
	.uleb128 0x59
	.uaword	0x619
	.uleb128 0x59
	.uaword	0x20c
=======
	.uaword	0xda13
	.uleb128 0x59
	.uaword	0x7b06
	.uleb128 0x59
	.uaword	0x620
	.uleb128 0x59
	.uaword	0x213
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.string	"IfxVadc_selectPowerSupplyVoltage"
	.byte	0x2
	.uahalf	0x571
	.byte	0x1
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xda43
	.uleb128 0x59
	.uaword	0x7aff
	.uleb128 0x59
	.uaword	0x8cd3
=======
	.uaword	0xda4a
	.uleb128 0x59
	.uaword	0x7b06
	.uleb128 0x59
	.uaword	0x8cda
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.string	"IfxVadc_initializeFAdcI"
	.byte	0x2
	.uahalf	0x55d
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x25d
	.byte	0x1
	.uaword	0xda75
	.uleb128 0x59
	.uaword	0x7aff
	.uleb128 0x59
	.uaword	0x25d
=======
	.uaword	0x264
	.byte	0x1
	.uaword	0xda7c
	.uleb128 0x59
	.uaword	0x7b06
	.uleb128 0x59
	.uaword	0x264
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.string	"IfxVadc_initializeFAdcD"
	.byte	0x2
	.uahalf	0x556
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x25d
	.byte	0x1
	.uaword	0xdaa7
	.uleb128 0x59
	.uaword	0x7aff
	.uleb128 0x59
	.uaword	0x25d
=======
	.uaword	0x264
	.byte	0x1
	.uaword	0xdaae
	.uleb128 0x59
	.uaword	0x7b06
	.uleb128 0x59
	.uaword	0x264
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.string	"IfxVadc_startupCalibration"
	.byte	0x2
	.uahalf	0x577
	.byte	0x1
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xdad3
	.uleb128 0x59
	.uaword	0x7aff
=======
	.uaword	0xdada
	.uleb128 0x59
	.uaword	0x7b06
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.string	"IfxVadc_getAdcDigitalFrequency"
	.byte	0x2
	.uahalf	0x467
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x2c0
	.byte	0x1
	.uaword	0xdb07
	.uleb128 0x59
	.uaword	0x7aff
=======
	.uaword	0x2c7
	.byte	0x1
	.uaword	0xdb0e
	.uleb128 0x59
	.uaword	0x7b06
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.string	"IfxScuCcu_getSpbFrequency"
	.byte	0x11
	.uahalf	0x3b1
	.byte	0x1
<<<<<<< HEAD
	.uaword	0x2c0
=======
	.uaword	0x2c7
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.string	"IfxPort_setPinMode"
	.byte	0x5
	.uahalf	0x175
	.byte	0x1
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xdb5a
	.uleb128 0x59
	.uaword	0x74e5
	.uleb128 0x59
	.uaword	0x22c
	.uleb128 0x59
	.uaword	0x778b
=======
	.uaword	0xdb61
	.uleb128 0x59
	.uaword	0x74ec
	.uleb128 0x59
	.uaword	0x233
	.uleb128 0x59
	.uaword	0x7792
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.string	"IfxPort_setPinPadDriver"
	.byte	0x5
	.uahalf	0x184
	.byte	0x1
	.byte	0x1
<<<<<<< HEAD
	.uaword	0xdb8d
	.uleb128 0x59
	.uaword	0x74e5
	.uleb128 0x59
	.uaword	0x22c
	.uleb128 0x59
	.uaword	0x7ab1
=======
	.uaword	0xdb94
	.uleb128 0x59
	.uaword	0x74ec
	.uleb128 0x59
	.uaword	0x233
	.uleb128 0x59
	.uaword	0x7ab8
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.string	"IfxVadc_configExternalMultiplexerMode"
	.byte	0x2
	.uahalf	0x6a0
	.byte	0x1
	.byte	0x1
	.uleb128 0x59
<<<<<<< HEAD
	.uaword	0x7aff
	.uleb128 0x59
	.uaword	0x9e9f
	.uleb128 0x59
	.uaword	0x88b4
	.uleb128 0x59
	.uaword	0x22c
	.uleb128 0x59
	.uaword	0x87d9
	.uleb128 0x59
	.uaword	0x85f2
	.uleb128 0x59
	.uaword	0x86cb
	.uleb128 0x59
	.uaword	0x8537
=======
	.uaword	0x7b06
	.uleb128 0x59
	.uaword	0x9ea6
	.uleb128 0x59
	.uaword	0x88bb
	.uleb128 0x59
	.uaword	0x233
	.uleb128 0x59
	.uaword	0x87e0
	.uleb128 0x59
	.uaword	0x85f9
	.uleb128 0x59
	.uaword	0x86d2
	.uleb128 0x59
	.uaword	0x853e
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
	.uleb128 0x4
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x35
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0xb
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x51
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
	.uleb128 0x52
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x53
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
	.byte	0
	.byte	0
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0x57
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
	.uleb128 0x58
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
	.uleb128 0x59
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5a
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
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.uleb128 0x5d
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
	.byte	0
	.byte	0
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL3-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL3-.Ltext0
	.uaword	.LFE355-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL2-.Ltext0
	.uaword	.LVL3-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 8
	.uaword	.LVL3-.Ltext0
	.uaword	.LVL4-1-.Ltext0
	.uahalf	0x5
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x23
	.uleb128 0x8
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL6-.Ltext0
	.uaword	.LVL8-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL8-1-.Ltext0
	.uaword	.LFE356-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL8-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL8-1-.Ltext0
	.uaword	.LFE356-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL9-.Ltext0
	.uaword	.LVL10-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL10-1-.Ltext0
	.uaword	.LFE356-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL12-.Ltext0
	.uaword	.LVL25-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL25-1-.Ltext0
	.uaword	.LFE357-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL12-.Ltext0
	.uaword	.LVL25-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL25-1-.Ltext0
	.uaword	.LFE357-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL14-.Ltext0
	.uaword	.LVL18-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 0
	.uaword	.LVL18-.Ltext0
	.uaword	.LVL22-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL24-.Ltext0
	.uaword	.LVL25-1-.Ltext0
	.uahalf	0x10
	.byte	0x72
	.sleb128 0
	.byte	0x84
	.sleb128 0
	.byte	0x94
	.byte	0x1
	.byte	0x48
	.byte	0x24
	.byte	0x48
	.byte	0x26
	.byte	0x32
	.byte	0x24
	.byte	0x25
	.byte	0x3f
	.byte	0x1a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL24-.Ltext0
	.uaword	.LVL25-1-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 8
	.uaword	.LVL25-1-.Ltext0
	.uaword	.LFE357-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL25-.Ltext0
	.uaword	.LVL33-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL33-.Ltext0
	.uaword	.LFE357-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL28-.Ltext0
	.uaword	.LVL29-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL31-.Ltext0
	.uaword	.LVL32-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL15-.Ltext0
	.uaword	.LVL18-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 0
	.uaword	.LVL18-.Ltext0
	.uaword	.LVL22-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL26-.Ltext0
	.uaword	.LVL29-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL29-.Ltext0
	.uaword	.LVL31-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL34-.Ltext0
	.uaword	.LVL37-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL37-.Ltext0
	.uaword	.LFE358-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL34-.Ltext0
	.uaword	.LVL38-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL38-1-.Ltext0
	.uaword	.LFE358-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL35-.Ltext0
	.uaword	.LVL37-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 0
	.uaword	.LVL37-.Ltext0
	.uaword	.LVL39-.Ltext0
	.uahalf	0x4
	.byte	0x7f
	.sleb128 -96
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL35-.Ltext0
	.uaword	.LVL36-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL36-.Ltext0
	.uaword	.LVL37-.Ltext0
	.uahalf	0x5
	.byte	0x84
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.uaword	.LVL37-.Ltext0
	.uaword	.LVL38-1-.Ltext0
	.uahalf	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x23
	.uleb128 0x4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL42-.Ltext0
	.uaword	.LVL44-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL44-.Ltext0
	.uaword	.LFE359-.Ltext0
	.uahalf	0x1
	.byte	0x6e
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL42-.Ltext0
	.uaword	.LVL45-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL45-1-.Ltext0
	.uaword	.LFE359-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL47-.Ltext0
	.uaword	.LVL48-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL48-.Ltext0
	.uaword	.LVL55-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL55-.Ltext0
	.uaword	.LVL56-.Ltext0
	.uahalf	0x3
	.byte	0x7f
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL56-.Ltext0
	.uaword	.LVL92-.Ltext0
	.uahalf	0x3
	.byte	0x74
	.sleb128 0
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL45-.Ltext0
	.uaword	.LVL58-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL48-.Ltext0
	.uaword	.LVL56-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL56-.Ltext0
	.uaword	.LVL57-.Ltext0
	.uahalf	0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL57-.Ltext0
	.uaword	.LVL64-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL64-.Ltext0
	.uaword	.LVL65-.Ltext0
	.uahalf	0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL65-.Ltext0
	.uaword	.LVL66-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL66-.Ltext0
	.uaword	.LVL69-.Ltext0
	.uahalf	0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL69-.Ltext0
	.uaword	.LVL70-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL70-.Ltext0
	.uaword	.LVL92-.Ltext0
	.uahalf	0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL49-.Ltext0
	.uaword	.LVL56-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL56-.Ltext0
	.uaword	.LVL57-.Ltext0
	.uahalf	0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL57-.Ltext0
	.uaword	.LVL64-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL64-.Ltext0
	.uaword	.LVL65-.Ltext0
	.uahalf	0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL65-.Ltext0
	.uaword	.LVL66-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL66-.Ltext0
	.uaword	.LVL69-.Ltext0
	.uahalf	0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL69-.Ltext0
	.uaword	.LVL70-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL70-.Ltext0
	.uaword	.LVL92-.Ltext0
	.uahalf	0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL50-.Ltext0
	.uaword	.LVL51-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL51-.Ltext0
	.uaword	.LVL52-.Ltext0
	.uahalf	0x3
	.byte	0x73
	.sleb128 15
	.byte	0x9f
	.uaword	.LVL52-.Ltext0
	.uaword	.LVL53-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL53-.Ltext0
	.uaword	.LVL54-.Ltext0
	.uahalf	0x3
	.byte	0x73
	.sleb128 -2
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL59-.Ltext0
	.uaword	.LVL69-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST27:
	.uaword	.LVL60-.Ltext0
	.uaword	.LVL69-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL61-.Ltext0
	.uaword	.LVL69-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST29:
	.uaword	.LVL62-.Ltext0
	.uaword	.LVL69-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST30:
	.uaword	.LVL63-.Ltext0
	.uaword	.LVL65-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST31:
	.uaword	.LVL67-.Ltext0
	.uaword	.LVL69-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST32:
	.uaword	.LVL68-.Ltext0
	.uaword	.LVL69-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST33:
	.uaword	.LVL72-.Ltext0
	.uaword	.LVL79-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST34:
	.uaword	.LVL73-.Ltext0
	.uaword	.LVL79-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST35:
	.uaword	.LVL74-.Ltext0
	.uaword	.LVL79-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST36:
	.uaword	.LVL75-.Ltext0
	.uaword	.LVL79-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST37:
	.uaword	.LVL76-.Ltext0
	.uaword	.LVL77-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST38:
	.uaword	.LVL78-.Ltext0
	.uaword	.LVL79-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST39:
	.uaword	.LVL81-.Ltext0
	.uaword	.LVL89-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST40:
	.uaword	.LVL82-.Ltext0
	.uaword	.LVL89-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST41:
	.uaword	.LVL83-.Ltext0
	.uaword	.LVL89-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST42:
	.uaword	.LVL84-.Ltext0
	.uaword	.LVL89-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST43:
	.uaword	.LVL85-.Ltext0
	.uaword	.LVL86-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST44:
	.uaword	.LVL87-.Ltext0
	.uaword	.LVL89-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST45:
	.uaword	.LVL88-.Ltext0
	.uaword	.LVL89-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST46:
	.uaword	.LVL90-.Ltext0
	.uaword	.LVL91-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL91-.Ltext0
	.uaword	.LFE359-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST47:
	.uaword	.LVL91-.Ltext0
	.uaword	.LVL102-.Ltext0
	.uahalf	0x2
	.byte	0x8e
	.sleb128 8
	.uaword	.LVL102-.Ltext0
	.uaword	.LFE359-.Ltext0
	.uahalf	0x1
	.byte	0x57
	.uaword	0
	.uaword	0
.LLST48:
	.uaword	.LVL93-.Ltext0
	.uaword	.LVL94-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL95-.Ltext0
	.uaword	.LVL97-.Ltext0
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL97-.Ltext0
	.uaword	.LVL98-.Ltext0
	.uahalf	0x3
	.byte	0x74
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL98-.Ltext0
	.uaword	.LVL99-.Ltext0
	.uahalf	0x3
	.byte	0x74
	.sleb128 0
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST49:
	.uaword	.LVL93-.Ltext0
	.uaword	.LVL96-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL96-.Ltext0
	.uaword	.LVL97-.Ltext0
	.uahalf	0x14
	.byte	0x30
	.byte	0x34
	.byte	0x77
	.sleb128 0
	.byte	0x40
	.byte	0x4b
	.byte	0x24
	.byte	0x22
	.byte	0xc
	.uaword	0x80000004
	.byte	0x2d
	.byte	0x28
	.uahalf	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.uaword	.LVL97-.Ltext0
	.uaword	.LVL99-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST51:
	.uaword	.LVL103-.Ltext0
	.uaword	.LVL107-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL107-.Ltext0
	.uaword	.LFE360-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST52:
	.uaword	.LVL103-.Ltext0
	.uaword	.LVL109-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL109-1-.Ltext0
	.uaword	.LFE360-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST53:
	.uaword	.LVL106-.Ltext0
	.uaword	.LVL109-1-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 8
	.uaword	.LVL109-1-.Ltext0
	.uaword	.LFE360-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST54:
	.uaword	.LVL108-.Ltext0
	.uaword	.LVL109-1-.Ltext0
	.uahalf	0x2
	.byte	0x85
	.sleb128 12
	.uaword	0
	.uaword	0
.LLST55:
	.uaword	.LVL109-.Ltext0
	.uaword	.LVL110-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 14
	.uaword	0
	.uaword	0
.LLST56:
	.uaword	.LVL110-.Ltext0
	.uaword	.LVL111-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 15
	.uaword	0
	.uaword	0
.LLST57:
	.uaword	.LVL111-.Ltext0
	.uaword	.LVL112-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST58:
	.uaword	.LVL112-.Ltext0
	.uaword	.LVL113-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 17
	.uaword	0
	.uaword	0
.LLST59:
	.uaword	.LVL113-.Ltext0
	.uaword	.LVL114-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 1
	.uaword	0
	.uaword	0
.LLST60:
	.uaword	.LVL114-.Ltext0
	.uaword	.LVL115-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 13
	.uaword	0
	.uaword	0
.LLST61:
	.uaword	.LVL115-.Ltext0
	.uaword	.LVL116-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 19
	.uaword	0
	.uaword	0
.LLST62:
	.uaword	.LVL116-.Ltext0
	.uaword	.LVL117-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 3
	.uaword	0
	.uaword	0
.LLST63:
	.uaword	.LVL117-.Ltext0
	.uaword	.LVL118-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST64:
	.uaword	.LVL118-.Ltext0
	.uaword	.LVL119-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 18
	.uaword	0
	.uaword	0
.LLST65:
	.uaword	.LVL121-.Ltext0
	.uaword	.LVL122-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST66:
	.uaword	.LVL122-.Ltext0
	.uaword	.LVL123-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST67:
	.uaword	.LVL125-.Ltext0
	.uaword	.LVL126-.Ltext0
	.uahalf	0x2
	.byte	0x8d
	.sleb128 0
	.uaword	.LVL126-.Ltext0
	.uaword	.LVL128-1-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST68:
	.uaword	.LVL125-.Ltext0
	.uaword	.LVL126-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 11
	.uaword	.LVL126-.Ltext0
	.uaword	.LVL127-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST69:
	.uaword	.LVL128-.Ltext0
	.uaword	.LVL136-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST70:
	.uaword	.LVL128-.Ltext0
	.uaword	.LVL129-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 12
	.uaword	.LVL129-.Ltext0
	.uaword	.LVL130-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST71:
	.uaword	.LVL128-.Ltext0
	.uaword	.LVL136-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST72:
	.uaword	.LVL131-.Ltext0
	.uaword	.LVL132-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 6
	.uaword	0
	.uaword	0
.LLST73:
	.uaword	.LVL131-.Ltext0
	.uaword	.LVL132-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 9
	.uaword	.LVL132-.Ltext0
	.uaword	.LVL133-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST74:
	.uaword	.LVL131-.Ltext0
	.uaword	.LVL136-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST75:
	.uaword	.LVL134-.Ltext0
	.uaword	.LVL136-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST76:
	.uaword	.LVL135-.Ltext0
	.uaword	.LVL136-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST77:
	.uaword	.LVL137-.Ltext0
	.uaword	.LVL138-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 15
	.uaword	0
	.uaword	0
.LLST78:
	.uaword	.LVL137-.Ltext0
	.uaword	.LVL138-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 10
	.uaword	.LVL138-.Ltext0
	.uaword	.LVL139-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST79:
	.uaword	.LVL137-.Ltext0
	.uaword	.LVL139-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST80:
	.uaword	.LVL139-.Ltext0
	.uaword	.LVL140-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL140-.Ltext0
	.uaword	.LVL141-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 15
	.uaword	0
	.uaword	0
.LLST81:
	.uaword	.LVL139-.Ltext0
	.uaword	.LVL142-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST82:
	.uaword	.LVL139-.Ltext0
	.uaword	.LVL142-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST83:
	.uaword	.LVL143-.Ltext0
	.uaword	.LVL150-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST84:
	.uaword	.LVL143-.Ltext0
	.uaword	.LVL144-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 15
	.uaword	0
	.uaword	0
.LLST85:
	.uaword	.LVL143-.Ltext0
	.uaword	.LVL150-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST86:
	.uaword	.LVL144-.Ltext0
	.uaword	.LVL150-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST87:
	.uaword	.LVL145-.Ltext0
	.uaword	.LVL146-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST88:
	.uaword	.LVL145-.Ltext0
	.uaword	.LVL146-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 8
	.uaword	.LVL146-.Ltext0
	.uaword	.LVL147-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST89:
	.uaword	.LVL145-.Ltext0
	.uaword	.LVL150-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST90:
	.uaword	.LVL148-.Ltext0
	.uaword	.LVL150-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST91:
	.uaword	.LVL149-.Ltext0
	.uaword	.LVL150-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST92:
	.uaword	.LVL153-.Ltext0
	.uaword	.LVL156-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL156-.Ltext0
	.uaword	.LFE362-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST93:
	.uaword	.LVL153-.Ltext0
	.uaword	.LVL157-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL157-1-.Ltext0
	.uaword	.LFE362-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST94:
	.uaword	.LVL155-.Ltext0
	.uaword	.LVL161-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	.LVL161-.Ltext0
	.uaword	.LVL162-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL162-1-.Ltext0
	.uaword	.LVL163-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	.LVL163-.Ltext0
	.uaword	.LVL164-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL164-1-.Ltext0
	.uaword	.LFE362-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST95:
	.uaword	.LVL155-.Ltext0
	.uaword	.LVL157-1-.Ltext0
	.uahalf	0x2
	.byte	0x85
	.sleb128 4
	.uaword	.LVL157-1-.Ltext0
	.uaword	.LVL248-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST96:
	.uaword	.LVL158-.Ltext0
	.uaword	.LVL159-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL159-1-.Ltext0
	.uaword	.LFE362-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	0
	.uaword	0
.LLST97:
	.uaword	.LVL247-.Ltext0
	.uaword	.LVL249-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL249-.Ltext0
	.uaword	.LVL256-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL256-.Ltext0
	.uaword	.LVL257-.Ltext0
	.uahalf	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL258-.Ltext0
	.uaword	.LVL259-1-.Ltext0
	.uahalf	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST98:
	.uaword	.LVL244-.Ltext0
	.uaword	.LVL245-.Ltext0
	.uahalf	0xc
	.byte	0x33
	.byte	0x30
	.byte	0x7f
	.sleb128 0
	.byte	0x30
	.byte	0x2e
	.byte	0x28
	.uahalf	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.uaword	.LVL245-.Ltext0
	.uaword	.LVL246-.Ltext0
	.uahalf	0x12
	.byte	0x33
	.byte	0x30
	.byte	0x8f
	.sleb128 5
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x78
	.sleb128 0
	.byte	0x29
	.byte	0x28
	.uahalf	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST99:
	.uaword	.LVL165-.Ltext0
	.uaword	.LVL168-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 5
	.uaword	0
	.uaword	0
.LLST100:
	.uaword	.LVL165-.Ltext0
	.uaword	.LVL169-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST101:
	.uaword	.LVL166-.Ltext0
	.uaword	.LVL167-.Ltext0
	.uahalf	0x2
	.byte	0x82
	.sleb128 0
	.uaword	.LVL167-.Ltext0
	.uaword	.LVL168-.Ltext0
	.uahalf	0x12
	.byte	0x78
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x8f
	.sleb128 5
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x22
	.byte	0x3
	.uaword	IfxVadc_Adc_masterIndex
	.byte	0x22
	.uaword	0
	.uaword	0
.LLST102:
	.uaword	.LVL166-.Ltext0
	.uaword	.LVL169-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST103:
	.uaword	.LVL170-.Ltext0
	.uaword	.LVL171-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 50
	.uaword	0
	.uaword	0
.LLST104:
	.uaword	.LVL172-.Ltext0
	.uaword	.LVL195-.Ltext0
	.uahalf	0x3
	.byte	0x8f
	.sleb128 32
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST105:
	.uaword	.LVL173-.Ltext0
	.uaword	.LVL183-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST106:
	.uaword	.LVL174-.Ltext0
	.uaword	.LVL176-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 35
	.uaword	.LVL176-.Ltext0
	.uaword	.LVL177-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST107:
	.uaword	.LVL174-.Ltext0
	.uaword	.LVL176-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 37
	.uaword	.LVL176-.Ltext0
	.uaword	.LVL183-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST108:
	.uaword	.LVL174-.Ltext0
	.uaword	.LVL183-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST109:
	.uaword	.LVL175-.Ltext0
	.uaword	.LVL178-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL185-.Ltext0
	.uaword	.LVL186-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL192-.Ltext0
	.uaword	.LVL198-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL208-.Ltext0
	.uaword	.LVL211-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL217-.Ltext0
	.uaword	.LVL223-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL233-.Ltext0
	.uaword	.LVL234-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL240-.Ltext0
	.uaword	.LVL247-1-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST110:
	.uaword	.LVL179-.Ltext0
	.uaword	.LVL183-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST111:
	.uaword	.LVL179-.Ltext0
	.uaword	.LVL181-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 34
	.uaword	.LVL181-.Ltext0
	.uaword	.LVL182-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST112:
	.uaword	.LVL179-.Ltext0
	.uaword	.LVL183-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST113:
	.uaword	.LVL180-.Ltext0
	.uaword	.LVL183-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL184-.Ltext0
	.uaword	.LVL186-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL192-.Ltext0
	.uaword	.LVL198-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL208-.Ltext0
	.uaword	.LVL211-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL217-.Ltext0
	.uaword	.LVL223-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL233-.Ltext0
	.uaword	.LVL234-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL240-.Ltext0
	.uaword	.LVL247-1-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST114:
	.uaword	.LVL183-.Ltext0
	.uaword	.LVL184-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST115:
	.uaword	.LVL187-.Ltext0
	.uaword	.LVL189-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 36
	.uaword	.LVL189-.Ltext0
	.uaword	.LVL191-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST116:
	.uaword	.LVL187-.Ltext0
	.uaword	.LVL189-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 34
	.uaword	.LVL189-.Ltext0
	.uaword	.LVL190-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST117:
	.uaword	.LVL187-.Ltext0
	.uaword	.LVL192-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST118:
	.uaword	.LVL188-.Ltext0
	.uaword	.LVL198-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL208-.Ltext0
	.uaword	.LVL211-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL217-.Ltext0
	.uaword	.LVL223-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL233-.Ltext0
	.uaword	.LVL234-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL240-.Ltext0
	.uaword	.LVL247-1-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST119:
	.uaword	.LVL193-.Ltext0
	.uaword	.LVL194-.Ltext0
	.uahalf	0x5
	.byte	0x72
	.sleb128 0
	.byte	0x30
	.byte	0x2e
	.byte	0x9f
	.uaword	.LVL194-.Ltext0
	.uaword	.LVL195-.Ltext0
	.uahalf	0xa
	.byte	0x8f
	.sleb128 32
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x30
	.byte	0x2e
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST120:
	.uaword	.LVL192-.Ltext0
	.uaword	.LVL195-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST121:
	.uaword	.LVL196-.Ltext0
	.uaword	.LVL220-.Ltext0
	.uahalf	0x3
	.byte	0x8f
	.sleb128 24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST122:
	.uaword	.LVL197-.Ltext0
	.uaword	.LVL208-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST123:
	.uaword	.LVL199-.Ltext0
	.uaword	.LVL201-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 27
	.uaword	.LVL201-.Ltext0
	.uaword	.LVL202-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST124:
	.uaword	.LVL199-.Ltext0
	.uaword	.LVL201-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 29
	.uaword	.LVL201-.Ltext0
	.uaword	.LVL208-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST125:
	.uaword	.LVL199-.Ltext0
	.uaword	.LVL208-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST126:
	.uaword	.LVL200-.Ltext0
	.uaword	.LVL203-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL210-.Ltext0
	.uaword	.LVL211-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL217-.Ltext0
	.uaword	.LVL223-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL233-.Ltext0
	.uaword	.LVL234-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL240-.Ltext0
	.uaword	.LVL247-1-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST127:
	.uaword	.LVL204-.Ltext0
	.uaword	.LVL208-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST128:
	.uaword	.LVL204-.Ltext0
	.uaword	.LVL206-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 26
	.uaword	.LVL206-.Ltext0
	.uaword	.LVL207-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST129:
	.uaword	.LVL204-.Ltext0
	.uaword	.LVL208-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST130:
	.uaword	.LVL205-.Ltext0
	.uaword	.LVL208-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL209-.Ltext0
	.uaword	.LVL211-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL217-.Ltext0
	.uaword	.LVL223-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL233-.Ltext0
	.uaword	.LVL234-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL240-.Ltext0
	.uaword	.LVL247-1-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST131:
	.uaword	.LVL208-.Ltext0
	.uaword	.LVL209-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST132:
	.uaword	.LVL212-.Ltext0
	.uaword	.LVL214-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 28
	.uaword	.LVL214-.Ltext0
	.uaword	.LVL216-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST133:
	.uaword	.LVL212-.Ltext0
	.uaword	.LVL214-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 26
	.uaword	.LVL214-.Ltext0
	.uaword	.LVL215-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST134:
	.uaword	.LVL212-.Ltext0
	.uaword	.LVL217-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST135:
	.uaword	.LVL213-.Ltext0
	.uaword	.LVL223-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL233-.Ltext0
	.uaword	.LVL234-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL240-.Ltext0
	.uaword	.LVL247-1-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST136:
	.uaword	.LVL218-.Ltext0
	.uaword	.LVL219-.Ltext0
	.uahalf	0x5
	.byte	0x7f
	.sleb128 0
	.byte	0x30
	.byte	0x2e
	.byte	0x9f
	.uaword	.LVL219-.Ltext0
	.uaword	.LVL220-.Ltext0
	.uahalf	0xa
	.byte	0x8f
	.sleb128 24
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x30
	.byte	0x2e
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST137:
	.uaword	.LVL217-.Ltext0
	.uaword	.LVL220-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST138:
	.uaword	.LVL221-.Ltext0
	.uaword	.LVL243-.Ltext0
	.uahalf	0x3
	.byte	0x8f
	.sleb128 40
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST139:
	.uaword	.LVL222-.Ltext0
	.uaword	.LVL233-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST140:
	.uaword	.LVL224-.Ltext0
	.uaword	.LVL226-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 43
	.uaword	.LVL226-.Ltext0
	.uaword	.LVL227-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST141:
	.uaword	.LVL224-.Ltext0
	.uaword	.LVL226-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 45
	.uaword	.LVL226-.Ltext0
	.uaword	.LVL233-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST142:
	.uaword	.LVL224-.Ltext0
	.uaword	.LVL233-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST143:
	.uaword	.LVL225-.Ltext0
	.uaword	.LVL228-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL233-.Ltext0
	.uaword	.LVL234-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL240-.Ltext0
	.uaword	.LVL247-1-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST144:
	.uaword	.LVL229-.Ltext0
	.uaword	.LVL233-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST145:
	.uaword	.LVL229-.Ltext0
	.uaword	.LVL231-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 42
	.uaword	.LVL231-.Ltext0
	.uaword	.LVL232-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST146:
	.uaword	.LVL229-.Ltext0
	.uaword	.LVL233-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST147:
	.uaword	.LVL230-.Ltext0
	.uaword	.LVL234-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL240-.Ltext0
	.uaword	.LVL247-1-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST148:
	.uaword	.LVL236-.Ltext0
	.uaword	.LVL237-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 44
	.uaword	.LVL237-.Ltext0
	.uaword	.LVL239-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST149:
	.uaword	.LVL236-.Ltext0
	.uaword	.LVL237-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 42
	.uaword	.LVL237-.Ltext0
	.uaword	.LVL238-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST150:
	.uaword	.LVL236-.Ltext0
	.uaword	.LVL240-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST151:
	.uaword	.LVL235-.Ltext0
	.uaword	.LVL247-1-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST152:
	.uaword	.LVL241-.Ltext0
	.uaword	.LVL242-.Ltext0
	.uahalf	0x5
	.byte	0x7f
	.sleb128 0
	.byte	0x30
	.byte	0x2e
	.byte	0x9f
	.uaword	.LVL242-.Ltext0
	.uaword	.LVL243-.Ltext0
	.uahalf	0xa
	.byte	0x8f
	.sleb128 40
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x30
	.byte	0x2e
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST153:
	.uaword	.LVL240-.Ltext0
	.uaword	.LVL243-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST155:
	.uaword	.LVL249-.Ltext0
	.uaword	.LVL250-.Ltext0
	.uahalf	0x9
	.byte	0x75
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x8f
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0xc
	.uaword	0
	.uaword	0
.LLST156:
	.uaword	.LVL249-.Ltext0
	.uaword	.LVL257-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL258-.Ltext0
	.uaword	.LVL259-1-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST157:
	.uaword	.LVL250-.Ltext0
	.uaword	.LVL256-.Ltext0
	.uahalf	0x7
	.byte	0x75
	.sleb128 1
	.byte	0x33
	.byte	0x24
	.byte	0x8f
	.sleb128 0
	.byte	0x22
	.uaword	0
	.uaword	0
.LLST158:
	.uaword	.LVL250-.Ltext0
	.uaword	.LVL257-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL258-.Ltext0
	.uaword	.LVL259-1-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST160:
	.uaword	.LVL251-.Ltext0
	.uaword	.LVL252-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL252-.Ltext0
	.uaword	.LVL253-.Ltext0
	.uahalf	0x11
	.byte	0xf5
	.uleb128 0xb
<<<<<<< HEAD
	.uleb128 0x169
=======
	.uleb128 0x170
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x82
	.sleb128 0
	.byte	0xf6
	.byte	0x4
<<<<<<< HEAD
	.uleb128 0x169
	.byte	0x1e
	.byte	0xf7
	.uleb128 0x172
=======
	.uleb128 0x170
	.byte	0x1e
	.byte	0xf7
	.uleb128 0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x32
	.byte	0x1c
	.byte	0x9f
	.uaword	.LVL253-.Ltext0
	.uaword	.LVL254-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST161:
	.uaword	.LVL253-.Ltext0
	.uaword	.LVL254-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST162:
	.uaword	.LVL254-.Ltext0
	.uaword	.LVL255-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST163:
	.uaword	.LVL261-.Ltext0
	.uaword	.LVL264-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL264-1-.Ltext0
	.uaword	.LFE364-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST164:
	.uaword	.LVL261-.Ltext0
	.uaword	.LVL264-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL264-1-.Ltext0
	.uaword	.LFE364-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST165:
	.uaword	.LVL272-.Ltext0
	.uaword	.LVL283-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST166:
	.uaword	.LVL272-.Ltext0
	.uaword	.LVL273-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL273-.Ltext0
	.uaword	.LVL280-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL280-.Ltext0
	.uaword	.LVL281-.Ltext0
	.uahalf	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL282-.Ltext0
	.uaword	.LVL284-.Ltext0
	.uahalf	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST167:
	.uaword	.LVL284-.Ltext0
	.uaword	.LVL286-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL286-.Ltext0
	.uaword	.LVL287-.Ltext0
	.uahalf	0x3
	.byte	0x78
	.sleb128 -1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST168:
	.uaword	.LVL265-.Ltext0
	.uaword	.LVL266-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL266-1-.Ltext0
	.uaword	.LVL269-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST169:
	.uaword	.LVL274-.Ltext0
	.uaword	.LVL280-.Ltext0
	.uahalf	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x8c
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST170:
	.uaword	.LVL274-.Ltext0
	.uaword	.LVL283-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST171:
	.uaword	.LVL274-.Ltext0
	.uaword	.LVL281-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL282-.Ltext0
	.uaword	.LVL284-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST172:
	.uaword	.LVL274-.Ltext0
	.uaword	.LVL289-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST175:
	.uaword	.LVL275-.Ltext0
	.uaword	.LVL276-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL276-.Ltext0
	.uaword	.LVL277-.Ltext0
	.uahalf	0x11
	.byte	0xf5
	.uleb128 0x2
<<<<<<< HEAD
	.uleb128 0x169
=======
	.uleb128 0x170
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x82
	.sleb128 4
	.byte	0xf6
	.byte	0x4
<<<<<<< HEAD
	.uleb128 0x169
	.byte	0x1e
	.byte	0xf7
	.uleb128 0x172
=======
	.uleb128 0x170
	.byte	0x1e
	.byte	0xf7
	.uleb128 0x179
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
	.byte	0x32
	.byte	0x1c
	.byte	0x9f
	.uaword	.LVL277-.Ltext0
	.uaword	.LVL278-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST176:
	.uaword	.LVL277-.Ltext0
	.uaword	.LVL289-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0xff
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST177:
	.uaword	.LVL277-.Ltext0
	.uaword	.LVL278-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST178:
	.uaword	.LVL278-.Ltext0
	.uaword	.LVL279-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST179:
	.uaword	.LVL273-.Ltext0
	.uaword	.LVL274-.Ltext0
	.uahalf	0x7
	.byte	0x73
	.sleb128 1
	.byte	0x33
	.byte	0x24
	.byte	0x8c
	.sleb128 0
	.byte	0x22
	.uaword	0
	.uaword	0
.LLST180:
	.uaword	.LVL273-.Ltext0
	.uaword	.LVL281-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL282-.Ltext0
	.uaword	.LVL284-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST181:
	.uaword	.LVL273-.Ltext0
	.uaword	.LVL289-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST182:
	.uaword	.LVL285-.Ltext0
	.uaword	.LVL289-.Ltext0
	.uahalf	0x2
	.byte	0x33
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST183:
	.uaword	.LVL285-.Ltext0
	.uaword	.LVL286-.Ltext0
	.uahalf	0xb
	.byte	0x78
	.sleb128 0
	.byte	0x3a
	.byte	0x24
	.byte	0x8f
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x480
	.byte	0x9f
	.uaword	.LVL286-.Ltext0
	.uaword	.LVL289-.Ltext0
	.uahalf	0xb
	.byte	0x78
	.sleb128 -1
	.byte	0x3a
	.byte	0x24
	.byte	0x8f
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x480
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST184:
	.uaword	.LVL290-.Ltext0
	.uaword	.LVL291-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL291-.Ltext0
	.uaword	.LFE365-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST185:
	.uaword	.LVL290-.Ltext0
	.uaword	.LVL292-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL292-1-.Ltext0
	.uaword	.LFE365-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST186:
	.uaword	.LVL294-.Ltext0
	.uaword	.LVL296-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL296-.Ltext0
	.uaword	.LVL297-.Ltext0
	.uahalf	0x3
	.byte	0x84
	.sleb128 -12
	.byte	0x9f
	.uaword	.LVL297-.Ltext0
	.uaword	.LFE366-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST187:
	.uaword	.LVL298-.Ltext0
	.uaword	.LVL302-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL302-.Ltext0
	.uaword	.LFE367-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST188:
	.uaword	.LVL298-.Ltext0
	.uaword	.LVL302-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL302-.Ltext0
	.uaword	.LFE367-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST189:
	.uaword	.LVL298-.Ltext0
	.uaword	.LVL302-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL302-.Ltext0
	.uaword	.LVL305-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL305-.Ltext0
	.uaword	.LVL306-.Ltext0
	.uahalf	0x3
	.byte	0x7f
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL306-.Ltext0
	.uaword	.LVL307-.Ltext0
	.uahalf	0x3
	.byte	0x7f
	.sleb128 0
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST190:
	.uaword	.LVL299-.Ltext0
	.uaword	.LVL300-.Ltext0
	.uahalf	0x2
	.byte	0x85
	.sleb128 8
	.uaword	.LVL301-.Ltext0
	.uaword	.LVL302-.Ltext0
	.uahalf	0x2
	.byte	0x85
	.sleb128 8
	.uaword	0
	.uaword	0
.LLST191:
	.uaword	.LVL299-.Ltext0
	.uaword	.LVL300-.Ltext0
	.uahalf	0x2
	.byte	0x85
	.sleb128 10
	.uaword	.LVL301-.Ltext0
	.uaword	.LVL302-.Ltext0
	.uahalf	0x2
	.byte	0x85
	.sleb128 10
	.uaword	0
	.uaword	0
.LLST192:
	.uaword	.LVL299-.Ltext0
	.uaword	.LVL302-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL302-.Ltext0
	.uaword	.LFE367-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST193:
	.uaword	.LVL303-.Ltext0
	.uaword	.LVL304-1-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 25
	.uaword	.LVL304-1-.Ltext0
	.uaword	.LVL305-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST194:
	.uaword	.LVL303-.Ltext0
	.uaword	.LVL304-1-.Ltext0
	.uahalf	0x2
	.byte	0x8f
	.sleb128 24
	.uaword	0
	.uaword	0
.LLST195:
	.uaword	.LVL303-.Ltext0
	.uaword	.LVL305-.Ltext0
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST196:
	.uaword	.LVL303-.Ltext0
	.uaword	.LVL304-1-.Ltext0
	.uahalf	0x2
	.byte	0x8d
	.sleb128 12
	.uaword	0
	.uaword	0
.LLST198:
	.uaword	.LVL303-.Ltext0
	.uaword	.LVL304-1-.Ltext0
	.uahalf	0x2
	.byte	0x8d
	.sleb128 8
	.uaword	0
	.uaword	0
.LLST199:
	.uaword	.LVL303-.Ltext0
	.uaword	.LVL304-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
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
	.uaword	.LBB224-.Ltext0
	.uaword	.LBE224-.Ltext0
	.uaword	.LBB227-.Ltext0
	.uaword	.LBE227-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB230-.Ltext0
	.uaword	.LBE230-.Ltext0
	.uaword	.LBB233-.Ltext0
	.uaword	.LBE233-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB242-.Ltext0
	.uaword	.LBE242-.Ltext0
	.uaword	.LBB247-.Ltext0
	.uaword	.LBE247-.Ltext0
	.uaword	.LBB248-.Ltext0
	.uaword	.LBE248-.Ltext0
	.uaword	.LBB249-.Ltext0
	.uaword	.LBE249-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB252-.Ltext0
	.uaword	.LBE252-.Ltext0
	.uaword	.LBB255-.Ltext0
	.uaword	.LBE255-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB256-.Ltext0
	.uaword	.LBE256-.Ltext0
	.uaword	.LBB259-.Ltext0
	.uaword	.LBE259-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB268-.Ltext0
	.uaword	.LBE268-.Ltext0
	.uaword	.LBB271-.Ltext0
	.uaword	.LBE271-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB286-.Ltext0
	.uaword	.LBE286-.Ltext0
	.uaword	.LBB289-.Ltext0
	.uaword	.LBE289-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB302-.Ltext0
	.uaword	.LBE302-.Ltext0
	.uaword	.LBB305-.Ltext0
	.uaword	.LBE305-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB312-.Ltext0
	.uaword	.LBE312-.Ltext0
	.uaword	.LBB315-.Ltext0
	.uaword	.LBE315-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB320-.Ltext0
	.uaword	.LBE320-.Ltext0
	.uaword	.LBB323-.Ltext0
	.uaword	.LBE323-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB344-.Ltext0
	.uaword	.LBE344-.Ltext0
	.uaword	.LBB347-.Ltext0
	.uaword	.LBE347-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB348-.Ltext0
	.uaword	.LBE348-.Ltext0
	.uaword	.LBB351-.Ltext0
	.uaword	.LBE351-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB355-.Ltext0
	.uaword	.LBE355-.Ltext0
	.uaword	.LBB360-.Ltext0
	.uaword	.LBE360-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB372-.Ltext0
	.uaword	.LBE372-.Ltext0
	.uaword	.LBB377-.Ltext0
	.uaword	.LBE377-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB392-.Ltext0
	.uaword	.LBE392-.Ltext0
	.uaword	.LBB395-.Ltext0
	.uaword	.LBE395-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB396-.Ltext0
	.uaword	.LBE396-.Ltext0
	.uaword	.LBB399-.Ltext0
	.uaword	.LBE399-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB402-.Ltext0
	.uaword	.LBE402-.Ltext0
	.uaword	.LBB406-.Ltext0
	.uaword	.LBE406-.Ltext0
	.uaword	.LBB407-.Ltext0
	.uaword	.LBE407-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB411-.Ltext0
	.uaword	.LBE411-.Ltext0
	.uaword	.LBB414-.Ltext0
	.uaword	.LBE414-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB415-.Ltext0
	.uaword	.LBE415-.Ltext0
	.uaword	.LBB418-.Ltext0
	.uaword	.LBE418-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB419-.Ltext0
	.uaword	.LBE419-.Ltext0
	.uaword	.LBB422-.Ltext0
	.uaword	.LBE422-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB425-.Ltext0
	.uaword	.LBE425-.Ltext0
	.uaword	.LBB429-.Ltext0
	.uaword	.LBE429-.Ltext0
	.uaword	.LBB430-.Ltext0
	.uaword	.LBE430-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB436-.Ltext0
	.uaword	.LBE436-.Ltext0
	.uaword	.LBB439-.Ltext0
	.uaword	.LBE439-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB440-.Ltext0
	.uaword	.LBE440-.Ltext0
	.uaword	.LBB443-.Ltext0
	.uaword	.LBE443-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB444-.Ltext0
	.uaword	.LBE444-.Ltext0
	.uaword	.LBB448-.Ltext0
	.uaword	.LBE448-.Ltext0
	.uaword	.LBB449-.Ltext0
	.uaword	.LBE449-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB452-.Ltext0
	.uaword	.LBE452-.Ltext0
	.uaword	.LBB456-.Ltext0
	.uaword	.LBE456-.Ltext0
	.uaword	.LBB457-.Ltext0
	.uaword	.LBE457-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB458-.Ltext0
	.uaword	.LBE458-.Ltext0
	.uaword	.LBB472-.Ltext0
	.uaword	.LBE472-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB461-.Ltext0
	.uaword	.LBE461-.Ltext0
	.uaword	.LBB473-.Ltext0
	.uaword	.LBE473-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB463-.Ltext0
	.uaword	.LBE463-.Ltext0
	.uaword	.LBB470-.Ltext0
	.uaword	.LBE470-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB465-.Ltext0
	.uaword	.LBE465-.Ltext0
	.uaword	.LBB468-.Ltext0
	.uaword	.LBE468-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB476-.Ltext0
	.uaword	.LBE476-.Ltext0
	.uaword	.LBB493-.Ltext0
	.uaword	.LBE493-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB478-.Ltext0
	.uaword	.LBE478-.Ltext0
	.uaword	.LBB485-.Ltext0
	.uaword	.LBE485-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB480-.Ltext0
	.uaword	.LBE480-.Ltext0
	.uaword	.LBB483-.Ltext0
	.uaword	.LBE483-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB487-.Ltext0
	.uaword	.LBE487-.Ltext0
	.uaword	.LBB491-.Ltext0
	.uaword	.LBE491-.Ltext0
	.uaword	.LBB492-.Ltext0
	.uaword	.LBE492-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB494-.Ltext0
	.uaword	.LBE494-.Ltext0
	.uaword	.LBB497-.Ltext0
	.uaword	.LBE497-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB498-.Ltext0
	.uaword	.LBE498-.Ltext0
	.uaword	.LBB502-.Ltext0
	.uaword	.LBE502-.Ltext0
	.uaword	.LBB503-.Ltext0
	.uaword	.LBE503-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB504-.Ltext0
	.uaword	.LBE504-.Ltext0
	.uaword	.LBB511-.Ltext0
	.uaword	.LBE511-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB506-.Ltext0
	.uaword	.LBE506-.Ltext0
	.uaword	.LBB509-.Ltext0
	.uaword	.LBE509-.Ltext0
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF56:
	.string	"rightAlignedStorage"
.LASF67:
	.string	"analogFrequency"
.LASF40:
	.string	"triggerSource"
.LASF39:
	.string	"gatingSource"
.LASF59:
	.string	"channelId"
.LASF33:
	.string	"MODNUMBER"
.LASF63:
	.string	"lowerBoundary"
.LASF37:
	.string	"pinIndex"
.LASF49:
	.string	"group"
.LASF44:
	.string	"triggerConfig"
.LASF42:
	.string	"triggerMode"
.LASF38:
	.string	"vadc"
.LASF45:
	.string	"requestSlotPrio"
.LASF65:
	.string	"boundaryMode"
.LASF69:
	.string	"vadcG"
.LASF60:
	.string	"inputClass"
.LASF11:
	.string	"reserved_10"
.LASF25:
	.string	"reserved_11"
.LASF16:
	.string	"reserved_12"
.LASF2:
	.string	"reserved_13"
.LASF20:
	.string	"reserved_16"
.LASF13:
	.string	"reserved_17"
.LASF8:
	.string	"XTMODE"
.LASF68:
	.string	"emuxInterface"
.LASF52:
	.string	"padDriver"
.LASF54:
	.string	"globalResultUsage"
.LASF51:
	.string	"outputMode"
.LASF12:
	.string	"RPTDIS"
.LASF61:
	.string	"reference"
.LASF43:
	.string	"arbiterRoundLength"
.LASF19:
	.string	"reserved_20"
.LASF9:
	.string	"reserved_21"
.LASF3:
	.string	"reserved_22"
.LASF5:
	.string	"reserved_24"
.LASF32:
	.string	"reserved_25"
.LASF17:
	.string	"reserved_27"
.LASF23:
	.string	"reserved_28"
.LASF18:
	.string	"reserved_29"
.LASF35:
	.string	"reserved_1A0"
.LASF26:
	.string	"REQCHNR"
.LASF62:
	.string	"resultRegister"
.LASF28:
	.string	"reserved_0"
.LASF31:
	.string	"reserved_1"
.LASF14:
	.string	"reserved_2"
.LASF24:
	.string	"reserved_3"
.LASF7:
	.string	"reserved_4"
.LASF15:
	.string	"reserved_5"
.LASF10:
	.string	"reserved_6"
.LASF30:
	.string	"reserved_7"
.LASF1:
	.string	"reserved_8"
.LASF27:
	.string	"reserved_9"
.LASF36:
	.string	"reserved_C"
.LASF4:
	.string	"reserved_31"
.LASF47:
	.string	"sampleTime"
.LASF73:
	.string	"masterIndex"
.LASF66:
	.string	"limitCheck"
.LASF64:
	.string	"upperBoundary"
.LASF6:
	.string	"SRCRESREG"
.LASF0:
	.string	"module"
.LASF75:
	.string	"groupIndex"
.LASF53:
	.string	"channel"
.LASF21:
	.string	"BOUNDARY0"
.LASF22:
	.string	"BOUNDARY1"
.LASF46:
	.string	"requestSlotStartMode"
.LASF74:
	.string	"config"
.LASF48:
	.string	"resolution"
.LASF58:
	.string	"channelSrcNr"
.LASF34:
	.string	"reserved_144"
.LASF70:
	.string	"channelIndex"
.LASF57:
	.string	"resultSrcNr"
.LASF50:
	.string	"groupId"
.LASF41:
	.string	"gatingMode"
.LASF29:
	.string	"RESULT"
.LASF55:
	.string	"synchonize"
.LASF72:
	.string	"inputClassNum"
.LASF71:
	.string	"tempChctr"
	.extern	IfxVadc_configExternalMultiplexerMode,STT_FUNC,0
	.extern	IfxPort_setPinPadDriver,STT_FUNC,0
	.extern	IfxPort_setPinMode,STT_FUNC,0
	.extern	IfxScuCcu_getSpbFrequency,STT_FUNC,0
	.extern	IfxVadc_getAdcDigitalFrequency,STT_FUNC,0
	.extern	IfxVadc_startupCalibration,STT_FUNC,0
	.extern	IfxVadc_initializeFAdcD,STT_FUNC,0
	.extern	IfxVadc_initializeFAdcI,STT_FUNC,0
	.extern	IfxVadc_selectPowerSupplyVoltage,STT_FUNC,0
	.extern	IfxVadc_disablePostCalibration,STT_FUNC,0
	.extern	IfxVadc_setArbiterPriority,STT_FUNC,0
	.extern	IfxVadc_getChannelConversionTime,STT_FUNC,0
	.extern	IfxVadc_getAdcModuleFrequency,STT_FUNC,0
	.extern	IfxVadc_getAdcAnalogFrequency,STT_FUNC,0
	.extern	IfxVadc_getSrcAddress,STT_FUNC,0
	.extern	IfxScuWdt_setCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
	.extern	IfxVadc_disableAccess,STT_FUNC,0
	.extern	IfxVadc_enableAccess,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
