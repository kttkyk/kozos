
kozos.elf:     file format elf32-h8300


Disassembly of section .text:

00ffc020 <_start>:
  ffc020:	7a 07 00 ff 	mov.l	#0xfff400,er7
  ffc024:	f4 00 
  ffc026:	5e ff c0 b6 	jsr	@0xffc0b6:24

00ffc02a <.L11>:
  ffc02a:	40 fe       	bra	.-2 (0xffc02a)

00ffc02c <_dispatch>:
  ffc02c:	01 00 69 07 	mov.l	@er0,er7
  ffc030:	01 00 6d 70 	mov.l	@er7+,er0
  ffc034:	01 00 6d 71 	mov.l	@er7+,er1
  ffc038:	01 00 6d 72 	mov.l	@er7+,er2
  ffc03c:	01 00 6d 73 	mov.l	@er7+,er3
  ffc040:	01 00 6d 74 	mov.l	@er7+,er4
  ffc044:	01 00 6d 75 	mov.l	@er7+,er5
  ffc048:	01 00 6d 76 	mov.l	@er7+,er6
  ffc04c:	56 70       	rte	

00ffc04e <_start_threads>:
  ffc04e:	01 00 6d f6 	mov.l	er6,@-er7
  ffc052:	0f f6       	mov.l	er7,er6
  ffc054:	01 00 6d f4 	mov.l	er4,@-er7
  ffc058:	01 00 6d f5 	mov.l	er5,@-er7
  ffc05c:	1a c4       	sub.l	er4,er4
  ffc05e:	01 00 6d f4 	mov.l	er4,@-er7
  ffc062:	01 00 6d f4 	mov.l	er4,@-er7
  ffc066:	79 05 01 00 	mov.w	#0x100,r5
  ffc06a:	01 00 6d f5 	mov.l	er5,@-er7
  ffc06e:	79 02 00 01 	mov.w	#0x1,r2
  ffc072:	7a 01 00 ff 	mov.l	#0xffd2c8,er1
  ffc076:	d2 c8 
  ffc078:	7a 00 00 ff 	mov.l	#0xffd0b4,er0
  ffc07c:	d0 b4 
  ffc07e:	5e ff cd 24 	jsr	@0xffcd24:24
  ffc082:	01 00 6d f4 	mov.l	er4,@-er7
  ffc086:	01 00 6d f4 	mov.l	er4,@-er7
  ffc08a:	01 00 6d f5 	mov.l	er5,@-er7
  ffc08e:	79 02 00 02 	mov.w	#0x2,r2
  ffc092:	7a 01 00 ff 	mov.l	#0xffd2d1,er1
  ffc096:	d2 d1 
  ffc098:	7a 00 00 ff 	mov.l	#0xffd1a8,er0
  ffc09c:	d1 a8 
  ffc09e:	5e ff cd 24 	jsr	@0xffcd24:24
  ffc0a2:	79 00 00 0f 	mov.w	#0xf,r0
  ffc0a6:	5e ff ce 4a 	jsr	@0xffce4a:24
  ffc0aa:	06 3f       	andc	#0x3f,ccr
  ffc0ac:	7a 17 00 00 	add.l	#0x18,er7
  ffc0b0:	00 18 

00ffc0b2 <.L2>:
  ffc0b2:	01 80       	sleep	
  ffc0b4:	40 fc       	bra	.-4 (0xffc0b2)

00ffc0b6 <_main>:
  ffc0b6:	01 00 6d f6 	mov.l	er6,@-er7
  ffc0ba:	0f f6       	mov.l	er7,er6
  ffc0bc:	04 c0       	orc	#0xc0,ccr
  ffc0be:	7a 00 00 ff 	mov.l	#0xffd2da,er0
  ffc0c2:	d2 da 
  ffc0c4:	5e ff c2 e4 	jsr	@0xffc2e4:24
  ffc0c8:	1a a2       	sub.l	er2,er2
  ffc0ca:	01 00 6d f2 	mov.l	er2,@-er7
  ffc0ce:	01 00 6d f2 	mov.l	er2,@-er7
  ffc0d2:	79 02 01 00 	mov.w	#0x100,r2
  ffc0d6:	01 00 6d f2 	mov.l	er2,@-er7
  ffc0da:	19 22       	sub.w	r2,r2
  ffc0dc:	7a 01 00 ff 	mov.l	#0xffd2ef,er1
  ffc0e0:	d2 ef 
  ffc0e2:	7a 00 00 ff 	mov.l	#0xffc04e,er0
  ffc0e6:	c0 4e 
  ffc0e8:	5e ff cc 32 	jsr	@0xffcc32:24
  ffc0ec:	7a 17 00 00 	add.l	#0xc,er7
  ffc0f0:	00 0c 
  ffc0f2:	19 00       	sub.w	r0,r0
  ffc0f4:	01 00 6d 76 	mov.l	@er7+,er6
  ffc0f8:	54 70       	rts	

00ffc0fa <_softvec_setintr>:
  ffc0fa:	01 00 6d f6 	mov.l	er6,@-er7
  ffc0fe:	0f f6       	mov.l	er7,er6
  ffc100:	17 f0       	exts.l	er0
  ffc102:	10 30       	shll.l	er0
  ffc104:	10 30       	shll.l	er0
  ffc106:	01 00 78 80 	mov.l	er1,@(0xffbf20:32,er0)
  ffc10a:	6b a1 00 ff 
  ffc10e:	bf 20 
  ffc110:	19 00       	sub.w	r0,r0
  ffc112:	01 00 6d 76 	mov.l	@er7+,er6
  ffc116:	54 70       	rts	

00ffc118 <_softvec_init>:
  ffc118:	01 00 6d f6 	mov.l	er6,@-er7
  ffc11c:	0f f6       	mov.l	er7,er6
  ffc11e:	01 00 6d f4 	mov.l	er4,@-er7
  ffc122:	19 44       	sub.w	r4,r4

00ffc124 <.L6>:
  ffc124:	1a 91       	sub.l	er1,er1
  ffc126:	0d 40       	mov.w	r4,r0
  ffc128:	5e ff c0 fa 	jsr	@0xffc0fa:24
  ffc12c:	0b 04       	adds	#1,er4
  ffc12e:	79 24 00 02 	cmp.w	#0x2,r4
  ffc132:	4f f0       	ble	.-16 (0xffc124)
  ffc134:	19 00       	sub.w	r0,r0
  ffc136:	01 00 6d 74 	mov.l	@er7+,er4
  ffc13a:	01 00 6d 76 	mov.l	@er7+,er6
  ffc13e:	54 70       	rts	

00ffc140 <_interrupt>:
  ffc140:	01 00 6d f6 	mov.l	er6,@-er7
  ffc144:	0f f6       	mov.l	er7,er6
  ffc146:	0d 02       	mov.w	r0,r2
  ffc148:	17 f2       	exts.l	er2
  ffc14a:	10 32       	shll.l	er2
  ffc14c:	10 32       	shll.l	er2
  ffc14e:	01 00 78 20 	mov.l	@(0xffbf20:32,er2),er2
  ffc152:	6b 22 00 ff 
  ffc156:	bf 20 
  ffc158:	47 02       	beq	.+2 (0xffc15c)
  ffc15a:	5d 20       	jsr	@er2

00ffc15c <.L9>:
  ffc15c:	01 00 6d 76 	mov.l	@er7+,er6
  ffc160:	54 70       	rts	

00ffc162 <_memset>:
  ffc162:	01 00 6d f6 	mov.l	er6,@-er7
  ffc166:	0f f6       	mov.l	er7,er6
  ffc168:	0f 83       	mov.l	er0,er3

00ffc16a <.L8>:
  ffc16a:	0f a2       	mov.l	er2,er2
  ffc16c:	4f 08       	ble	.+8 (0xffc176)
  ffc16e:	68 b9       	mov.b	r1l,@er3
  ffc170:	0b 03       	adds	#1,er3
  ffc172:	1b 02       	subs	#1,er2
  ffc174:	40 f4       	bra	.-12 (0xffc16a)

00ffc176 <.L7>:
  ffc176:	01 00 6d 76 	mov.l	@er7+,er6
  ffc17a:	54 70       	rts	

00ffc17c <_memcpy>:
  ffc17c:	01 00 6d f6 	mov.l	er6,@-er7
  ffc180:	0f f6       	mov.l	er7,er6
  ffc182:	01 00 6d f4 	mov.l	er4,@-er7
  ffc186:	0f 84       	mov.l	er0,er4
  ffc188:	0f a3       	mov.l	er2,er3

00ffc18a <.L16>:
  ffc18a:	0f b3       	mov.l	er3,er3
  ffc18c:	4f 0a       	ble	.+10 (0xffc198)
  ffc18e:	6c 1a       	mov.b	@er1+,r2l
  ffc190:	68 8a       	mov.b	r2l,@er0
  ffc192:	0b 00       	adds	#1,er0
  ffc194:	1b 03       	subs	#1,er3
  ffc196:	40 f2       	bra	.-14 (0xffc18a)

00ffc198 <.L15>:
  ffc198:	0f c0       	mov.l	er4,er0
  ffc19a:	01 00 6d 74 	mov.l	@er7+,er4
  ffc19e:	01 00 6d 76 	mov.l	@er7+,er6
  ffc1a2:	54 70       	rts	

00ffc1a4 <_memcmp>:
  ffc1a4:	01 00 6d f6 	mov.l	er6,@-er7
  ffc1a8:	0f f6       	mov.l	er7,er6
  ffc1aa:	01 00 6d f4 	mov.l	er4,@-er7
  ffc1ae:	0f 84       	mov.l	er0,er4

00ffc1b0 <.L27>:
  ffc1b0:	0f a2       	mov.l	er2,er2
  ffc1b2:	4f 1e       	ble	.+30 (0xffc1d2)
  ffc1b4:	68 48       	mov.b	@er4,r0l
  ffc1b6:	68 1b       	mov.b	@er1,r3l
  ffc1b8:	1c b8       	cmp.b	r3l,r0l
  ffc1ba:	47 0e       	beq	.+14 (0xffc1ca)
  ffc1bc:	43 06       	bls	.+6 (0xffc1c4)
  ffc1be:	79 00 00 01 	mov.w	#0x1,r0
  ffc1c2:	40 10       	bra	.+16 (0xffc1d4)

00ffc1c4 <.L22>:
  ffc1c4:	79 00 ff ff 	mov.w	#0xffff,r0
  ffc1c8:	40 0a       	bra	.+10 (0xffc1d4)

00ffc1ca <.L21>:
  ffc1ca:	0b 04       	adds	#1,er4
  ffc1cc:	0b 01       	adds	#1,er1
  ffc1ce:	1b 02       	subs	#1,er2
  ffc1d0:	40 de       	bra	.-34 (0xffc1b0)

00ffc1d2 <.L26>:
  ffc1d2:	19 00       	sub.w	r0,r0

00ffc1d4 <.L17>:
  ffc1d4:	01 00 6d 74 	mov.l	@er7+,er4
  ffc1d8:	01 00 6d 76 	mov.l	@er7+,er6
  ffc1dc:	54 70       	rts	

00ffc1de <_strlen>:
  ffc1de:	01 00 6d f6 	mov.l	er6,@-er7
  ffc1e2:	0f f6       	mov.l	er7,er6
  ffc1e4:	19 33       	sub.w	r3,r3

00ffc1e6 <.L35>:
  ffc1e6:	68 0a       	mov.b	@er0,r2l
  ffc1e8:	47 06       	beq	.+6 (0xffc1f0)
  ffc1ea:	0b 00       	adds	#1,er0
  ffc1ec:	0b 03       	adds	#1,er3
  ffc1ee:	40 f6       	bra	.-10 (0xffc1e6)

00ffc1f0 <.L34>:
  ffc1f0:	0d 30       	mov.w	r3,r0
  ffc1f2:	01 00 6d 76 	mov.l	@er7+,er6
  ffc1f6:	54 70       	rts	

00ffc1f8 <_strcpy>:
  ffc1f8:	01 00 6d f6 	mov.l	er6,@-er7
  ffc1fc:	0f f6       	mov.l	er7,er6

00ffc1fe <.L37>:
  ffc1fe:	68 1a       	mov.b	@er1,r2l
  ffc200:	68 8a       	mov.b	r2l,@er0
  ffc202:	68 1a       	mov.b	@er1,r2l
  ffc204:	47 06       	beq	.+6 (0xffc20c)
  ffc206:	0b 00       	adds	#1,er0
  ffc208:	0b 01       	adds	#1,er1
  ffc20a:	40 f2       	bra	.-14 (0xffc1fe)

00ffc20c <.L38>:
  ffc20c:	01 00 6d 76 	mov.l	@er7+,er6
  ffc210:	54 70       	rts	

00ffc212 <_strcmp>:
  ffc212:	01 00 6d f6 	mov.l	er6,@-er7
  ffc216:	0f f6       	mov.l	er7,er6

00ffc218 <.L55>:
  ffc218:	68 0a       	mov.b	@er0,r2l
  ffc21a:	46 04       	bne	.+4 (0xffc220)
  ffc21c:	68 1a       	mov.b	@er1,r2l
  ffc21e:	47 1c       	beq	.+28 (0xffc23c)

00ffc220 <.L53>:
  ffc220:	68 0b       	mov.b	@er0,r3l
  ffc222:	68 1a       	mov.b	@er1,r2l
  ffc224:	1c ab       	cmp.b	r2l,r3l
  ffc226:	47 0e       	beq	.+14 (0xffc236)
  ffc228:	43 06       	bls	.+6 (0xffc230)
  ffc22a:	79 00 00 01 	mov.w	#0x1,r0
  ffc22e:	40 0e       	bra	.+14 (0xffc23e)

00ffc230 <.L46>:
  ffc230:	79 00 ff ff 	mov.w	#0xffff,r0
  ffc234:	40 08       	bra	.+8 (0xffc23e)

00ffc236 <.L45>:
  ffc236:	0b 00       	adds	#1,er0
  ffc238:	0b 01       	adds	#1,er1
  ffc23a:	40 dc       	bra	.-36 (0xffc218)

00ffc23c <.L50>:
  ffc23c:	19 00       	sub.w	r0,r0

00ffc23e <.L41>:
  ffc23e:	01 00 6d 76 	mov.l	@er7+,er6
  ffc242:	54 70       	rts	

00ffc244 <_strncmp>:
  ffc244:	01 00 6d f6 	mov.l	er6,@-er7
  ffc248:	0f f6       	mov.l	er7,er6
  ffc24a:	01 00 6d f4 	mov.l	er4,@-er7
  ffc24e:	0f 84       	mov.l	er0,er4
  ffc250:	0d 20       	mov.w	r2,r0
  ffc252:	40 1a       	bra	.+26 (0xffc26e)

00ffc254 <.L63>:
  ffc254:	68 1a       	mov.b	@er1,r2l
  ffc256:	1c ab       	cmp.b	r2l,r3l
  ffc258:	47 0e       	beq	.+14 (0xffc268)
  ffc25a:	43 06       	bls	.+6 (0xffc262)
  ffc25c:	79 00 00 01 	mov.w	#0x1,r0
  ffc260:	40 1a       	bra	.+26 (0xffc27c)

00ffc262 <.L61>:
  ffc262:	79 00 ff ff 	mov.w	#0xffff,r0
  ffc266:	40 14       	bra	.+20 (0xffc27c)

00ffc268 <.L60>:
  ffc268:	0b 04       	adds	#1,er4
  ffc26a:	0b 01       	adds	#1,er1
  ffc26c:	1b 00       	subs	#1,er0

00ffc26e <.L57>:
  ffc26e:	68 4b       	mov.b	@er4,r3l
  ffc270:	46 04       	bne	.+4 (0xffc276)
  ffc272:	68 1a       	mov.b	@er1,r2l
  ffc274:	47 04       	beq	.+4 (0xffc27a)

00ffc276 <.L59>:
  ffc276:	0d 00       	mov.w	r0,r0
  ffc278:	4e da       	bgt	.-38 (0xffc254)

00ffc27a <.L58>:
  ffc27a:	19 00       	sub.w	r0,r0

00ffc27c <.L56>:
  ffc27c:	01 00 6d 74 	mov.l	@er7+,er4
  ffc280:	01 00 6d 76 	mov.l	@er7+,er6
  ffc284:	54 70       	rts	

00ffc286 <_putc>:
  ffc286:	01 00 6d f6 	mov.l	er6,@-er7
  ffc28a:	0f f6       	mov.l	er7,er6
  ffc28c:	01 00 6d f4 	mov.l	er4,@-er7
  ffc290:	0c 8c       	mov.b	r0l,r4l
  ffc292:	a8 0a       	cmp.b	#0xa,r0l
  ffc294:	46 0a       	bne	.+10 (0xffc2a0)
  ffc296:	f9 0d       	mov.b	#0xd,r1l
  ffc298:	79 00 00 01 	mov.w	#0x1,r0
  ffc29c:	5e ff c4 00 	jsr	@0xffc400:24

00ffc2a0 <.L65>:
  ffc2a0:	0c c9       	mov.b	r4l,r1l
  ffc2a2:	79 00 00 01 	mov.w	#0x1,r0
  ffc2a6:	5e ff c4 00 	jsr	@0xffc400:24
  ffc2aa:	01 00 6d 74 	mov.l	@er7+,er4
  ffc2ae:	01 00 6d 76 	mov.l	@er7+,er6
  ffc2b2:	54 70       	rts	

00ffc2b4 <_getc>:
  ffc2b4:	01 00 6d f6 	mov.l	er6,@-er7
  ffc2b8:	0f f6       	mov.l	er7,er6
  ffc2ba:	01 00 6d f4 	mov.l	er4,@-er7
  ffc2be:	79 00 00 01 	mov.w	#0x1,r0
  ffc2c2:	5e ff c4 7a 	jsr	@0xffc47a:24
  ffc2c6:	a8 0d       	cmp.b	#0xd,r0l
  ffc2c8:	47 04       	beq	.+4 (0xffc2ce)
  ffc2ca:	0c 8c       	mov.b	r0l,r4l
  ffc2cc:	40 02       	bra	.+2 (0xffc2d0)

00ffc2ce <.L67>:
  ffc2ce:	fc 0a       	mov.b	#0xa,r4l

00ffc2d0 <.L68>:
  ffc2d0:	0c c8       	mov.b	r4l,r0l
  ffc2d2:	5e ff c2 86 	jsr	@0xffc286:24
  ffc2d6:	0c c8       	mov.b	r4l,r0l
  ffc2d8:	17 50       	extu.w	r0
  ffc2da:	01 00 6d 74 	mov.l	@er7+,er4
  ffc2de:	01 00 6d 76 	mov.l	@er7+,er6
  ffc2e2:	54 70       	rts	

00ffc2e4 <_puts>:
  ffc2e4:	01 00 6d f6 	mov.l	er6,@-er7
  ffc2e8:	0f f6       	mov.l	er7,er6
  ffc2ea:	01 00 6d f4 	mov.l	er4,@-er7
  ffc2ee:	0f 84       	mov.l	er0,er4

00ffc2f0 <.L75>:
  ffc2f0:	68 4a       	mov.b	@er4,r2l
  ffc2f2:	47 08       	beq	.+8 (0xffc2fc)
  ffc2f4:	6c 48       	mov.b	@er4+,r0l
  ffc2f6:	5e ff c2 86 	jsr	@0xffc286:24
  ffc2fa:	40 f4       	bra	.-12 (0xffc2f0)

00ffc2fc <.L74>:
  ffc2fc:	19 00       	sub.w	r0,r0
  ffc2fe:	01 00 6d 74 	mov.l	@er7+,er4
  ffc302:	01 00 6d 76 	mov.l	@er7+,er6
  ffc306:	54 70       	rts	

00ffc308 <_gets>:
  ffc308:	01 00 6d f6 	mov.l	er6,@-er7
  ffc30c:	0f f6       	mov.l	er7,er6
  ffc30e:	01 00 6d f4 	mov.l	er4,@-er7
  ffc312:	01 00 6d f5 	mov.l	er5,@-er7
  ffc316:	0f 85       	mov.l	er0,er5
  ffc318:	19 44       	sub.w	r4,r4

00ffc31a <.L77>:
  ffc31a:	5e ff c2 b4 	jsr	@0xffc2b4:24
  ffc31e:	a8 0a       	cmp.b	#0xa,r0l
  ffc320:	46 02       	bne	.+2 (0xffc324)
  ffc322:	18 88       	sub.b	r0l,r0l

00ffc324 <.L80>:
  ffc324:	0d 42       	mov.w	r4,r2
  ffc326:	17 f2       	exts.l	er2
  ffc328:	0a d2       	add.l	er5,er2
  ffc32a:	68 a8       	mov.b	r0l,@er2
  ffc32c:	0b 04       	adds	#1,er4
  ffc32e:	46 ea       	bne	.-22 (0xffc31a)
  ffc330:	0d 40       	mov.w	r4,r0
  ffc332:	1b 00       	subs	#1,er0
  ffc334:	01 00 6d 75 	mov.l	@er7+,er5
  ffc338:	01 00 6d 74 	mov.l	@er7+,er4
  ffc33c:	01 00 6d 76 	mov.l	@er7+,er6
  ffc340:	54 70       	rts	

00ffc342 <_putxval>:
  ffc342:	01 00 6d f6 	mov.l	er6,@-er7
  ffc346:	0f f6       	mov.l	er7,er6
  ffc348:	7a 17 ff ff 	add.l	#0xfffffff4,er7
  ffc34c:	ff f4 
  ffc34e:	18 aa       	sub.b	r2l,r2l
  ffc350:	6e ea ff fc 	mov.b	r2l,@(0xfffc:16,er6)
  ffc354:	0f e3       	mov.l	er6,er3
  ffc356:	1b 93       	subs	#4,er3
  ffc358:	1b 03       	subs	#1,er3
  ffc35a:	0f 80       	mov.l	er0,er0
  ffc35c:	46 06       	bne	.+6 (0xffc364)
  ffc35e:	0d 11       	mov.w	r1,r1
  ffc360:	46 02       	bne	.+2 (0xffc364)
  ffc362:	0b 01       	adds	#1,er1

00ffc364 <.L94>:
  ffc364:	1a a2       	sub.l	er2,er2
  ffc366:	0c 8a       	mov.b	r0l,r2l
  ffc368:	ea 0f       	and.b	#0xf,r2l
  ffc36a:	78 20 6a 2a 	mov.b	@(0xffd2f4:32,er2),r2l
  ffc36e:	00 ff d2 f4 
  ffc372:	68 ba       	mov.b	r2l,@er3
  ffc374:	1b 03       	subs	#1,er3
  ffc376:	0f 82       	mov.l	er0,er2
  ffc378:	11 32       	shlr.l	er2
  ffc37a:	11 32       	shlr.l	er2
  ffc37c:	11 32       	shlr.l	er2
  ffc37e:	11 32       	shlr.l	er2
  ffc380:	0f a0       	mov.l	er2,er0
  ffc382:	0d 11       	mov.w	r1,r1
  ffc384:	47 02       	beq	.+2 (0xffc388)
  ffc386:	1b 01       	subs	#1,er1

00ffc388 <.L83>:
  ffc388:	0f a2       	mov.l	er2,er2
  ffc38a:	46 d8       	bne	.-40 (0xffc364)
  ffc38c:	0d 11       	mov.w	r1,r1
  ffc38e:	46 d4       	bne	.-44 (0xffc364)
  ffc390:	0f b0       	mov.l	er3,er0
  ffc392:	0b 00       	adds	#1,er0
  ffc394:	5e ff c2 e4 	jsr	@0xffc2e4:24
  ffc398:	19 00       	sub.w	r0,r0
  ffc39a:	7a 17 00 00 	add.l	#0xc,er7
  ffc39e:	00 0c 
  ffc3a0:	01 00 6d 76 	mov.l	@er7+,er6
  ffc3a4:	54 70       	rts	

00ffc3a6 <_serial_init>:
  ffc3a6:	01 00 6d f6 	mov.l	er6,@-er7
  ffc3aa:	0f f6       	mov.l	er7,er6
  ffc3ac:	17 f0       	exts.l	er0
  ffc3ae:	10 30       	shll.l	er0
  ffc3b0:	10 30       	shll.l	er0
  ffc3b2:	01 00 78 00 	mov.l	@(0xffd43c:32,er0),er3
  ffc3b6:	6b 23 00 ff 
  ffc3ba:	d4 3c 
  ffc3bc:	18 88       	sub.b	r0l,r0l
  ffc3be:	6e b8 00 02 	mov.b	r0l,@(0x2:16,er3)
  ffc3c2:	68 b8       	mov.b	r0l,@er3
  ffc3c4:	fa 40       	mov.b	#0x40,r2l
  ffc3c6:	6e ba 00 01 	mov.b	r2l,@(0x1:16,er3)
  ffc3ca:	fa 30       	mov.b	#0x30,r2l
  ffc3cc:	6e ba 00 02 	mov.b	r2l,@(0x2:16,er3)
  ffc3d0:	6e b8 00 04 	mov.b	r0l,@(0x4:16,er3)
  ffc3d4:	19 00       	sub.w	r0,r0
  ffc3d6:	01 00 6d 76 	mov.l	@er7+,er6
  ffc3da:	54 70       	rts	

00ffc3dc <_serial_is_send_enable>:
  ffc3dc:	01 00 6d f6 	mov.l	er6,@-er7
  ffc3e0:	0f f6       	mov.l	er7,er6
  ffc3e2:	17 f0       	exts.l	er0
  ffc3e4:	10 30       	shll.l	er0
  ffc3e6:	10 30       	shll.l	er0
  ffc3e8:	01 00 78 00 	mov.l	@(0xffd43c:32,er0),er2
  ffc3ec:	6b 22 00 ff 
  ffc3f0:	d4 3c 
  ffc3f2:	6e 28 00 04 	mov.b	@(0x4:16,er2),r0l
  ffc3f6:	79 60 00 80 	and.w	#0x80,r0
  ffc3fa:	01 00 6d 76 	mov.l	@er7+,er6
  ffc3fe:	54 70       	rts	

00ffc400 <_serial_send_byte>:
  ffc400:	01 00 6d f6 	mov.l	er6,@-er7
  ffc404:	0f f6       	mov.l	er7,er6
  ffc406:	1b 97       	subs	#4,er7
  ffc408:	01 00 6d f4 	mov.l	er4,@-er7
  ffc40c:	01 00 6d f5 	mov.l	er5,@-er7
  ffc410:	0d 05       	mov.w	r0,r5
  ffc412:	6e e9 ff ff 	mov.b	r1l,@(0xffff:16,er6)
  ffc416:	0d 02       	mov.w	r0,r2
  ffc418:	17 f2       	exts.l	er2
  ffc41a:	10 32       	shll.l	er2
  ffc41c:	10 32       	shll.l	er2
  ffc41e:	01 00 78 20 	mov.l	@(0xffd43c:32,er2),er4
  ffc422:	6b 24 00 ff 
  ffc426:	d4 3c 

00ffc428 <.L4>:
  ffc428:	0d 50       	mov.w	r5,r0
  ffc42a:	5e ff c3 dc 	jsr	@0xffc3dc:24
  ffc42e:	0d 00       	mov.w	r0,r0
  ffc430:	47 f6       	beq	.-10 (0xffc428)
  ffc432:	6e 6a ff ff 	mov.b	@(0xffff:16,er6),r2l
  ffc436:	6e ca 00 03 	mov.b	r2l,@(0x3:16,er4)
  ffc43a:	6e 4a 00 04 	mov.b	@(0x4:16,er4),r2l
  ffc43e:	ea 7f       	and.b	#0x7f,r2l
  ffc440:	6e ca 00 04 	mov.b	r2l,@(0x4:16,er4)
  ffc444:	19 00       	sub.w	r0,r0
  ffc446:	01 00 6d 75 	mov.l	@er7+,er5
  ffc44a:	01 00 6d 74 	mov.l	@er7+,er4
  ffc44e:	0b 97       	adds	#4,er7
  ffc450:	01 00 6d 76 	mov.l	@er7+,er6
  ffc454:	54 70       	rts	

00ffc456 <_serial_is_recv_enable>:
  ffc456:	01 00 6d f6 	mov.l	er6,@-er7
  ffc45a:	0f f6       	mov.l	er7,er6
  ffc45c:	17 f0       	exts.l	er0
  ffc45e:	10 30       	shll.l	er0
  ffc460:	10 30       	shll.l	er0
  ffc462:	01 00 78 00 	mov.l	@(0xffd43c:32,er0),er2
  ffc466:	6b 22 00 ff 
  ffc46a:	d4 3c 
  ffc46c:	6e 28 00 04 	mov.b	@(0x4:16,er2),r0l
  ffc470:	79 60 00 40 	and.w	#0x40,r0
  ffc474:	01 00 6d 76 	mov.l	@er7+,er6
  ffc478:	54 70       	rts	

00ffc47a <_serial_recv_byte>:
  ffc47a:	01 00 6d f6 	mov.l	er6,@-er7
  ffc47e:	0f f6       	mov.l	er7,er6
  ffc480:	01 00 6d f4 	mov.l	er4,@-er7
  ffc484:	01 00 6d f5 	mov.l	er5,@-er7
  ffc488:	0d 05       	mov.w	r0,r5
  ffc48a:	0d 02       	mov.w	r0,r2
  ffc48c:	17 f2       	exts.l	er2
  ffc48e:	10 32       	shll.l	er2
  ffc490:	10 32       	shll.l	er2
  ffc492:	01 00 78 20 	mov.l	@(0xffd43c:32,er2),er4
  ffc496:	6b 24 00 ff 
  ffc49a:	d4 3c 

00ffc49c <.L8>:
  ffc49c:	0d 50       	mov.w	r5,r0
  ffc49e:	5e ff c4 56 	jsr	@0xffc456:24
  ffc4a2:	0d 00       	mov.w	r0,r0
  ffc4a4:	47 f6       	beq	.-10 (0xffc49c)
  ffc4a6:	6e 48 00 05 	mov.b	@(0x5:16,er4),r0l
  ffc4aa:	6e 4a 00 04 	mov.b	@(0x4:16,er4),r2l
  ffc4ae:	ea bf       	and.b	#0xbf,r2l
  ffc4b0:	6e ca 00 04 	mov.b	r2l,@(0x4:16,er4)
  ffc4b4:	17 50       	extu.w	r0
  ffc4b6:	01 00 6d 75 	mov.l	@er7+,er5
  ffc4ba:	01 00 6d 74 	mov.l	@er7+,er4
  ffc4be:	01 00 6d 76 	mov.l	@er7+,er6
  ffc4c2:	54 70       	rts	

00ffc4c4 <_serial_intr_is_send_enable>:
  ffc4c4:	01 00 6d f6 	mov.l	er6,@-er7
  ffc4c8:	0f f6       	mov.l	er7,er6
  ffc4ca:	17 f0       	exts.l	er0
  ffc4cc:	10 30       	shll.l	er0
  ffc4ce:	10 30       	shll.l	er0
  ffc4d0:	01 00 78 00 	mov.l	@(0xffd43c:32,er0),er2
  ffc4d4:	6b 22 00 ff 
  ffc4d8:	d4 3c 
  ffc4da:	19 00       	sub.w	r0,r0
  ffc4dc:	6e 2a 00 02 	mov.b	@(0x2:16,er2),r2l
  ffc4e0:	4c 02       	bge	.+2 (0xffc4e4)
  ffc4e2:	0b 00       	adds	#1,er0

00ffc4e4 <.L11>:
  ffc4e4:	01 00 6d 76 	mov.l	@er7+,er6
  ffc4e8:	54 70       	rts	

00ffc4ea <_serial_intr_send_enable>:
  ffc4ea:	01 00 6d f6 	mov.l	er6,@-er7
  ffc4ee:	0f f6       	mov.l	er7,er6
  ffc4f0:	17 f0       	exts.l	er0
  ffc4f2:	10 30       	shll.l	er0
  ffc4f4:	10 30       	shll.l	er0
  ffc4f6:	01 00 78 00 	mov.l	@(0xffd43c:32,er0),er3
  ffc4fa:	6b 23 00 ff 
  ffc4fe:	d4 3c 
  ffc500:	6e 3a 00 02 	mov.b	@(0x2:16,er3),r2l
  ffc504:	ca 80       	or.b	#0x80,r2l
  ffc506:	6e ba 00 02 	mov.b	r2l,@(0x2:16,er3)
  ffc50a:	01 00 6d 76 	mov.l	@er7+,er6
  ffc50e:	54 70       	rts	

00ffc510 <_serial_intr_send_disable>:
  ffc510:	01 00 6d f6 	mov.l	er6,@-er7
  ffc514:	0f f6       	mov.l	er7,er6
  ffc516:	17 f0       	exts.l	er0
  ffc518:	10 30       	shll.l	er0
  ffc51a:	10 30       	shll.l	er0
  ffc51c:	01 00 78 00 	mov.l	@(0xffd43c:32,er0),er3
  ffc520:	6b 23 00 ff 
  ffc524:	d4 3c 
  ffc526:	6e 3a 00 02 	mov.b	@(0x2:16,er3),r2l
  ffc52a:	ea 7f       	and.b	#0x7f,r2l
  ffc52c:	6e ba 00 02 	mov.b	r2l,@(0x2:16,er3)
  ffc530:	01 00 6d 76 	mov.l	@er7+,er6
  ffc534:	54 70       	rts	

00ffc536 <_serial_intr_is_recv_enable>:
  ffc536:	01 00 6d f6 	mov.l	er6,@-er7
  ffc53a:	0f f6       	mov.l	er7,er6
  ffc53c:	17 f0       	exts.l	er0
  ffc53e:	10 30       	shll.l	er0
  ffc540:	10 30       	shll.l	er0
  ffc542:	01 00 78 00 	mov.l	@(0xffd43c:32,er0),er2
  ffc546:	6b 22 00 ff 
  ffc54a:	d4 3c 
  ffc54c:	6e 28 00 02 	mov.b	@(0x2:16,er2),r0l
  ffc550:	77 68       	bld	#0x6,r0l
  ffc552:	01 f0 65 00 	xor.l	er0,er0
  ffc556:	12 30       	rotxl.l	er0
  ffc558:	01 00 6d 76 	mov.l	@er7+,er6
  ffc55c:	54 70       	rts	

00ffc55e <_serial_intr_recv_enable>:
  ffc55e:	01 00 6d f6 	mov.l	er6,@-er7
  ffc562:	0f f6       	mov.l	er7,er6
  ffc564:	17 f0       	exts.l	er0
  ffc566:	10 30       	shll.l	er0
  ffc568:	10 30       	shll.l	er0
  ffc56a:	01 00 78 00 	mov.l	@(0xffd43c:32,er0),er3
  ffc56e:	6b 23 00 ff 
  ffc572:	d4 3c 
  ffc574:	6e 3a 00 02 	mov.b	@(0x2:16,er3),r2l
  ffc578:	ca 40       	or.b	#0x40,r2l
  ffc57a:	6e ba 00 02 	mov.b	r2l,@(0x2:16,er3)
  ffc57e:	01 00 6d 76 	mov.l	@er7+,er6
  ffc582:	54 70       	rts	

00ffc584 <_serial_intr_recv_disable>:
  ffc584:	01 00 6d f6 	mov.l	er6,@-er7
  ffc588:	0f f6       	mov.l	er7,er6
  ffc58a:	17 f0       	exts.l	er0
  ffc58c:	10 30       	shll.l	er0
  ffc58e:	10 30       	shll.l	er0
  ffc590:	01 00 78 00 	mov.l	@(0xffd43c:32,er0),er3
  ffc594:	6b 23 00 ff 
  ffc598:	d4 3c 
  ffc59a:	6e 3a 00 02 	mov.b	@(0x2:16,er3),r2l
  ffc59e:	ea bf       	and.b	#0xbf,r2l
  ffc5a0:	6e ba 00 02 	mov.b	r2l,@(0x2:16,er3)
  ffc5a4:	01 00 6d 76 	mov.l	@er7+,er6
  ffc5a8:	54 70       	rts	

00ffc5aa <_getcurrent>:
  ffc5aa:	01 00 6d f6 	mov.l	er6,@-er7
  ffc5ae:	0f f6       	mov.l	er7,er6
  ffc5b0:	01 00 6b 20 	mov.l	@0xffd4e8:32,er0
  ffc5b4:	00 ff d4 e8 
  ffc5b8:	46 04       	bne	.+4 (0xffc5be)
  ffc5ba:	1b 00       	subs	#1,er0
  ffc5bc:	40 46       	bra	.+70 (0xffc604)

00ffc5be <.L2>:
  ffc5be:	6e 0a 00 1f 	mov.b	@(0x1f:16,er0),r2l
  ffc5c2:	73 0a       	btst	#0x0,r2l
  ffc5c4:	46 06       	bne	.+6 (0xffc5cc)
  ffc5c6:	79 00 00 01 	mov.w	#0x1,r0
  ffc5ca:	40 38       	bra	.+56 (0xffc604)

00ffc5cc <.L3>:
  ffc5cc:	6f 02 00 14 	mov.w	@(0x14:16,er0),r2
  ffc5d0:	17 f2       	exts.l	er2
  ffc5d2:	10 32       	shll.l	er2
  ffc5d4:	10 32       	shll.l	er2
  ffc5d6:	10 32       	shll.l	er2
  ffc5d8:	7a 12 00 ff 	add.l	#0xffd468,er2
  ffc5dc:	d4 68 
  ffc5de:	01 00 69 03 	mov.l	@er0,er3
  ffc5e2:	01 00 69 a3 	mov.l	er3,@er2
  ffc5e6:	46 06       	bne	.+6 (0xffc5ee)
  ffc5e8:	01 00 6f a3 	mov.l	er3,@(0x4:16,er2)
  ffc5ec:	00 04 

00ffc5ee <.L4>:
  ffc5ee:	01 00 6f 02 	mov.l	@(0x1c:16,er0),er2
  ffc5f2:	00 1c 
  ffc5f4:	ea fe       	and.b	#0xfe,r2l
  ffc5f6:	01 00 6f 82 	mov.l	er2,@(0x1c:16,er0)
  ffc5fa:	00 1c 
  ffc5fc:	1a a2       	sub.l	er2,er2
  ffc5fe:	01 00 69 82 	mov.l	er2,@er0
  ffc602:	19 00       	sub.w	r0,r0

00ffc604 <.L1>:
  ffc604:	01 00 6d 76 	mov.l	@er7+,er6
  ffc608:	54 70       	rts	

00ffc60a <_putcurrent>:
  ffc60a:	01 00 6d f6 	mov.l	er6,@-er7
  ffc60e:	0f f6       	mov.l	er7,er6
  ffc610:	01 00 6b 23 	mov.l	@0xffd4e8:32,er3
  ffc614:	00 ff d4 e8 
  ffc618:	46 06       	bne	.+6 (0xffc620)
  ffc61a:	79 00 ff ff 	mov.w	#0xffff,r0
  ffc61e:	40 60       	bra	.+96 (0xffc680)

00ffc620 <.L6>:
  ffc620:	6e 3a 00 1f 	mov.b	@(0x1f:16,er3),r2l
  ffc624:	73 0a       	btst	#0x0,r2l
  ffc626:	47 06       	beq	.+6 (0xffc62e)
  ffc628:	79 00 00 01 	mov.w	#0x1,r0
  ffc62c:	40 52       	bra	.+82 (0xffc680)

00ffc62e <.L7>:
  ffc62e:	6f 32 00 14 	mov.w	@(0x14:16,er3),r2
  ffc632:	17 f2       	exts.l	er2
  ffc634:	10 32       	shll.l	er2
  ffc636:	10 32       	shll.l	er2
  ffc638:	10 32       	shll.l	er2
  ffc63a:	7a 12 00 ff 	add.l	#0xffd468,er2
  ffc63e:	d4 68 
  ffc640:	01 00 6f 20 	mov.l	@(0x4:16,er2),er0
  ffc644:	00 04 
  ffc646:	47 06       	beq	.+6 (0xffc64e)
  ffc648:	01 00 69 83 	mov.l	er3,@er0
  ffc64c:	40 04       	bra	.+4 (0xffc652)

00ffc64e <.L8>:
  ffc64e:	01 00 69 a3 	mov.l	er3,@er2

00ffc652 <.L9>:
  ffc652:	01 00 6b 22 	mov.l	@0xffd4e8:32,er2
  ffc656:	00 ff d4 e8 
  ffc65a:	6f 23 00 14 	mov.w	@(0x14:16,er2),r3
  ffc65e:	17 f3       	exts.l	er3
  ffc660:	10 33       	shll.l	er3
  ffc662:	10 33       	shll.l	er3
  ffc664:	10 33       	shll.l	er3
  ffc666:	01 00 78 b0 	mov.l	er2,@(0xffd46c:32,er3)
  ffc66a:	6b a2 00 ff 
  ffc66e:	d4 6c 
  ffc670:	01 00 6f 23 	mov.l	@(0x1c:16,er2),er3
  ffc674:	00 1c 
  ffc676:	cb 01       	or.b	#0x1,r3l
  ffc678:	01 00 6f a3 	mov.l	er3,@(0x1c:16,er2)
  ffc67c:	00 1c 
  ffc67e:	19 00       	sub.w	r0,r0

00ffc680 <.L5>:
  ffc680:	01 00 6d 76 	mov.l	@er7+,er6
  ffc684:	54 70       	rts	

00ffc686 <_thread_end>:
  ffc686:	01 00 6d f6 	mov.l	er6,@-er7
  ffc68a:	0f f6       	mov.l	er7,er6
  ffc68c:	5e ff cd 7c 	jsr	@0xffcd7c:24
  ffc690:	01 00 6d 76 	mov.l	@er7+,er6
  ffc694:	54 70       	rts	

00ffc696 <_thread_init>:
  ffc696:	01 00 6d f6 	mov.l	er6,@-er7
  ffc69a:	0f f6       	mov.l	er7,er6
  ffc69c:	01 00 6f 02 	mov.l	@(0x20:16,er0),er2
  ffc6a0:	00 20 
  ffc6a2:	01 00 6f 01 	mov.l	@(0x28:16,er0),er1
  ffc6a6:	00 28 
  ffc6a8:	6f 00 00 24 	mov.w	@(0x24:16,er0),r0
  ffc6ac:	5d 20       	jsr	@er2
  ffc6ae:	5e ff c6 86 	jsr	@0xffc686:24
  ffc6b2:	01 00 6d 76 	mov.l	@er7+,er6
  ffc6b6:	54 70       	rts	

00ffc6b8 <_thread_run>:
  ffc6b8:	01 00 6d f6 	mov.l	er6,@-er7
  ffc6bc:	0f f6       	mov.l	er7,er6
  ffc6be:	1b 97       	subs	#4,er7
  ffc6c0:	1b 97       	subs	#4,er7
  ffc6c2:	01 00 6d f4 	mov.l	er4,@-er7
  ffc6c6:	01 00 6d f5 	mov.l	er5,@-er7
  ffc6ca:	01 00 6f e0 	mov.l	er0,@(0xfffc:16,er6)
  ffc6ce:	ff fc 
  ffc6d0:	0f 94       	mov.l	er1,er4
  ffc6d2:	6f e2 ff fa 	mov.w	r2,@(0xfffa:16,er6)
  ffc6d6:	19 33       	sub.w	r3,r3
  ffc6d8:	7a 00 00 ff 	mov.l	#0xffd50c,er0
  ffc6dc:	d5 0c 
  ffc6de:	7a 02 00 ff 	mov.l	#0xffd4ec,er2
  ffc6e2:	d4 ec 

00ffc6e4 <.L17>:
  ffc6e4:	0f a5       	mov.l	er2,er5
  ffc6e6:	01 00 69 02 	mov.l	@er0,er2
  ffc6ea:	7a 10 00 00 	add.l	#0x38,er0
  ffc6ee:	00 38 
  ffc6f0:	0f a2       	mov.l	er2,er2
  ffc6f2:	47 0e       	beq	.+14 (0xffc702)
  ffc6f4:	0b 03       	adds	#1,er3
  ffc6f6:	1a a2       	sub.l	er2,er2
  ffc6f8:	8a 38       	add.b	#0x38,r2l
  ffc6fa:	0a d2       	add.l	er5,er2
  ffc6fc:	79 23 00 05 	cmp.w	#0x5,r3
  ffc700:	4f e2       	ble	.-30 (0xffc6e4)

00ffc702 <.L14>:
  ffc702:	79 23 00 06 	cmp.w	#0x6,r3
  ffc706:	46 08       	bne	.+8 (0xffc710)
  ffc708:	1a 80       	sub.l	er0,er0
  ffc70a:	1b 00       	subs	#1,er0
  ffc70c:	58 00 00 d6 	bra	.+214 (0xffc7e6)

00ffc710 <.L18>:
  ffc710:	1a a2       	sub.l	er2,er2
  ffc712:	8a 38       	add.b	#0x38,r2l
  ffc714:	19 11       	sub.w	r1,r1
  ffc716:	0f d0       	mov.l	er5,er0
  ffc718:	5e ff c1 62 	jsr	@0xffc162:24
  ffc71c:	0f c1       	mov.l	er4,er1
  ffc71e:	0f d0       	mov.l	er5,er0
  ffc720:	0b 90       	adds	#4,er0
  ffc722:	5e ff c1 f8 	jsr	@0xffc1f8:24
  ffc726:	1a 80       	sub.l	er0,er0
  ffc728:	01 00 69 d0 	mov.l	er0,@er5
  ffc72c:	6f 62 ff fa 	mov.w	@(0xfffa:16,er6),r2
  ffc730:	6f d2 00 14 	mov.w	r2,@(0x14:16,er5)
  ffc734:	01 00 6f d0 	mov.l	er0,@(0x1c:16,er5)
  ffc738:	00 1c 
  ffc73a:	01 00 6f 60 	mov.l	@(0xfffc:16,er6),er0
  ffc73e:	ff fc 
  ffc740:	01 00 6f d0 	mov.l	er0,@(0x20:16,er5)
  ffc744:	00 20 
  ffc746:	6f 62 00 0e 	mov.w	@(0xe:16,er6),r2
  ffc74a:	6f d2 00 24 	mov.w	r2,@(0x24:16,er5)
  ffc74e:	01 00 6f 62 	mov.l	@(0x10:16,er6),er2
  ffc752:	00 10 
  ffc754:	01 00 6f d2 	mov.l	er2,@(0x28:16,er5)
  ffc758:	00 28 
  ffc75a:	6f 64 00 0a 	mov.w	@(0xa:16,er6),r4
  ffc75e:	17 f4       	exts.l	er4
  ffc760:	0f c2       	mov.l	er4,er2
  ffc762:	19 11       	sub.w	r1,r1
  ffc764:	01 00 6b 20 	mov.l	@0xffd448:32,er0
  ffc768:	00 ff d4 48 
  ffc76c:	5e ff c1 62 	jsr	@0xffc162:24
  ffc770:	01 00 6b 22 	mov.l	@0xffd448:32,er2
  ffc774:	00 ff d4 48 
  ffc778:	0a c2       	add.l	er4,er2
  ffc77a:	01 00 6b a2 	mov.l	er2,@0xffd448:32
  ffc77e:	00 ff d4 48 
  ffc782:	01 00 6f d2 	mov.l	er2,@(0x18:16,er5)
  ffc786:	00 18 
  ffc788:	0f a3       	mov.l	er2,er3
  ffc78a:	7a 02 00 ff 	mov.l	#0xffc686,er2
  ffc78e:	c6 86 
  ffc790:	01 00 6d b2 	mov.l	er2,@-er3
  ffc794:	1b 93       	subs	#4,er3
  ffc796:	7a 02 00 ff 	mov.l	#0xffc696,er2
  ffc79a:	c6 96 
  ffc79c:	6f 60 ff fa 	mov.w	@(0xfffa:16,er6),r0
  ffc7a0:	46 04       	bne	.+4 (0xffc7a6)
  ffc7a2:	79 4a c0 00 	or.w	#0xc000,e2

00ffc7a6 <.L19>:
  ffc7a6:	01 00 69 b2 	mov.l	er2,@er3
  ffc7aa:	1a a2       	sub.l	er2,er2
  ffc7ac:	01 00 6d b2 	mov.l	er2,@-er3
  ffc7b0:	01 00 6d b2 	mov.l	er2,@-er3
  ffc7b4:	01 00 6d b2 	mov.l	er2,@-er3
  ffc7b8:	01 00 6d b2 	mov.l	er2,@-er3
  ffc7bc:	01 00 6d b2 	mov.l	er2,@-er3
  ffc7c0:	01 00 6d b2 	mov.l	er2,@-er3
  ffc7c4:	01 00 6d b5 	mov.l	er5,@-er3
  ffc7c8:	01 00 6f d3 	mov.l	er3,@(0x34:16,er5)
  ffc7cc:	00 34 
  ffc7ce:	5e ff c6 0a 	jsr	@0xffc60a:24
  ffc7d2:	01 00 6b a5 	mov.l	er5,@0xffd4e8:32
  ffc7d6:	00 ff d4 e8 
  ffc7da:	5e ff c6 0a 	jsr	@0xffc60a:24
  ffc7de:	01 00 6b 20 	mov.l	@0xffd4e8:32,er0
  ffc7e2:	00 ff d4 e8 

00ffc7e6 <.L12>:
  ffc7e6:	01 00 6d 75 	mov.l	@er7+,er5
  ffc7ea:	01 00 6d 74 	mov.l	@er7+,er4
  ffc7ee:	0b 97       	adds	#4,er7
  ffc7f0:	0b 97       	adds	#4,er7
  ffc7f2:	01 00 6d 76 	mov.l	@er7+,er6
  ffc7f6:	54 70       	rts	

00ffc7f8 <_thread_exit>:
  ffc7f8:	01 00 6d f6 	mov.l	er6,@-er7
  ffc7fc:	0f f6       	mov.l	er7,er6
  ffc7fe:	01 00 6b 20 	mov.l	@0xffd4e8:32,er0
  ffc802:	00 ff d4 e8 
  ffc806:	0b 90       	adds	#4,er0
  ffc808:	5e ff c2 e4 	jsr	@0xffc2e4:24
  ffc80c:	7a 00 00 ff 	mov.l	#0xffd305,er0
  ffc810:	d3 05 
  ffc812:	5e ff c2 e4 	jsr	@0xffc2e4:24
  ffc816:	1a a2       	sub.l	er2,er2
  ffc818:	8a 38       	add.b	#0x38,r2l
  ffc81a:	19 11       	sub.w	r1,r1
  ffc81c:	01 00 6b 20 	mov.l	@0xffd4e8:32,er0
  ffc820:	00 ff d4 e8 
  ffc824:	5e ff c1 62 	jsr	@0xffc162:24
  ffc828:	19 00       	sub.w	r0,r0
  ffc82a:	01 00 6d 76 	mov.l	@er7+,er6
  ffc82e:	54 70       	rts	

00ffc830 <_kz_sysdown>:
  ffc830:	01 00 6d f6 	mov.l	er6,@-er7
  ffc834:	0f f6       	mov.l	er7,er6
  ffc836:	7a 00 00 ff 	mov.l	#0xffd30d,er0
  ffc83a:	d3 0d 
  ffc83c:	5e ff c2 e4 	jsr	@0xffc2e4:24

00ffc840 <.L23>:
  ffc840:	40 fe       	bra	.-2 (0xffc840)

00ffc842 <_recvmsg>:
  ffc842:	01 00 6d f6 	mov.l	er6,@-er7
  ffc846:	0f f6       	mov.l	er7,er6
  ffc848:	01 00 6d f4 	mov.l	er4,@-er7
  ffc84c:	01 00 6d f5 	mov.l	er5,@-er7
  ffc850:	0f 84       	mov.l	er0,er4
  ffc852:	01 00 6f 00 	mov.l	@(0x4:16,er0),er0
  ffc856:	00 04 
  ffc858:	01 00 69 02 	mov.l	@er0,er2
  ffc85c:	01 00 6f c2 	mov.l	er2,@(0x4:16,er4)
  ffc860:	00 04 
  ffc862:	46 06       	bne	.+6 (0xffc86a)
  ffc864:	01 00 6f c2 	mov.l	er2,@(0x8:16,er4)
  ffc868:	00 08 

00ffc86a <.L26>:
  ffc86a:	1a d5       	sub.l	er5,er5
  ffc86c:	01 00 69 85 	mov.l	er5,@er0
  ffc870:	01 00 69 42 	mov.l	@er4,er2
  ffc874:	01 00 6f 23 	mov.l	@(0x30:16,er2),er3
  ffc878:	00 30 
  ffc87a:	01 00 6f 02 	mov.l	@(0x4:16,er0),er2
  ffc87e:	00 04 
  ffc880:	01 00 6f b2 	mov.l	er2,@(0xc:16,er3)
  ffc884:	00 0c 
  ffc886:	01 00 6f 31 	mov.l	@(0x4:16,er3),er1
  ffc88a:	00 04 
  ffc88c:	47 06       	beq	.+6 (0xffc894)
  ffc88e:	6f 02 00 08 	mov.w	@(0x8:16,er0),r2
  ffc892:	69 92       	mov.w	r2,@er1

00ffc894 <.L27>:
  ffc894:	01 00 6f 33 	mov.l	@(0x8:16,er3),er3
  ffc898:	00 08 
  ffc89a:	47 0a       	beq	.+10 (0xffc8a6)
  ffc89c:	01 00 6f 02 	mov.l	@(0xc:16,er0),er2
  ffc8a0:	00 0c 
  ffc8a2:	01 00 69 b2 	mov.l	er2,@er3

00ffc8a6 <.L28>:
  ffc8a6:	01 00 69 c5 	mov.l	er5,@er4
  ffc8aa:	5e ff d0 62 	jsr	@0xffd062:24
  ffc8ae:	01 00 6d 75 	mov.l	@er7+,er5
  ffc8b2:	01 00 6d 74 	mov.l	@er7+,er4
  ffc8b6:	01 00 6d 76 	mov.l	@er7+,er6
  ffc8ba:	54 70       	rts	

00ffc8bc <_setintr>:
  ffc8bc:	01 00 6d f6 	mov.l	er6,@-er7
  ffc8c0:	0f f6       	mov.l	er7,er6
  ffc8c2:	01 00 6d f4 	mov.l	er4,@-er7
  ffc8c6:	01 00 6d f5 	mov.l	er5,@-er7
  ffc8ca:	0d 04       	mov.w	r0,r4
  ffc8cc:	0f 95       	mov.l	er1,er5
  ffc8ce:	7a 01 00 ff 	mov.l	#0xffcbac,er1
  ffc8d2:	cb ac 
  ffc8d4:	5e ff c0 fa 	jsr	@0xffc0fa:24
  ffc8d8:	17 f4       	exts.l	er4
  ffc8da:	10 34       	shll.l	er4
  ffc8dc:	10 34       	shll.l	er4
  ffc8de:	01 00 78 c0 	mov.l	er5,@(0xffd63c:32,er4)
  ffc8e2:	6b a5 00 ff 
  ffc8e6:	d6 3c 
  ffc8e8:	19 00       	sub.w	r0,r0
  ffc8ea:	01 00 6d 75 	mov.l	@er7+,er5
  ffc8ee:	01 00 6d 74 	mov.l	@er7+,er4
  ffc8f2:	01 00 6d 76 	mov.l	@er7+,er6
  ffc8f6:	54 70       	rts	

00ffc8f8 <_syscall_intr>:
  ffc8f8:	01 00 6d f6 	mov.l	er6,@-er7
  ffc8fc:	0f f6       	mov.l	er7,er6
  ffc8fe:	7a 17 ff ff 	add.l	#0xfffffff0,er7
  ffc902:	ff f0 
  ffc904:	01 00 6d f4 	mov.l	er4,@-er7
  ffc908:	01 00 6d f5 	mov.l	er5,@-er7
  ffc90c:	01 00 6b 22 	mov.l	@0xffd4e8:32,er2
  ffc910:	00 ff d4 e8 
  ffc914:	6f 25 00 2c 	mov.w	@(0x2c:16,er2),r5
  ffc918:	01 00 6f 22 	mov.l	@(0x30:16,er2),er2
  ffc91c:	00 30 
  ffc91e:	01 00 6f e2 	mov.l	er2,@(0xfffc:16,er6)
  ffc922:	ff fc 
  ffc924:	5e ff c5 aa 	jsr	@0xffc5aa:24
  ffc928:	79 25 00 0a 	cmp.w	#0xa,r5
  ffc92c:	58 20 02 3c 	bhi	.+572 (0xffcb6c)
  ffc930:	0d 52       	mov.w	r5,r2
  ffc932:	17 72       	extu.l	er2
  ffc934:	10 32       	shll.l	er2
  ffc936:	10 32       	shll.l	er2
  ffc938:	01 00 78 20 	mov.l	@(0xffd29c:32,er2),er2
  ffc93c:	6b 22 00 ff 
  ffc940:	d2 9c 
  ffc942:	59 20       	jmp	@er2

00ffc944 <.L32>:
  ffc944:	01 00 6f 63 	mov.l	@(0xfffc:16,er6),er3
  ffc948:	ff fc 
  ffc94a:	01 00 6f 32 	mov.l	@(0x10:16,er3),er2
  ffc94e:	00 10 
  ffc950:	01 00 6d f2 	mov.l	er2,@-er7
  ffc954:	6f 32 00 0c 	mov.w	@(0xc:16,er3),r2
  ffc958:	01 00 6d f2 	mov.l	er2,@-er7
  ffc95c:	6f 32 00 0a 	mov.w	@(0xa:16,er3),r2
  ffc960:	01 00 6d f2 	mov.l	er2,@-er7
  ffc964:	6f 32 00 08 	mov.w	@(0x8:16,er3),r2
  ffc968:	01 00 6f 31 	mov.l	@(0x4:16,er3),er1
  ffc96c:	00 04 
  ffc96e:	01 00 69 30 	mov.l	@er3,er0
  ffc972:	5e ff c6 b8 	jsr	@0xffc6b8:24
  ffc976:	7a 17 00 00 	add.l	#0xc,er7
  ffc97a:	00 0c 
  ffc97c:	01 00 6f 62 	mov.l	@(0xfffc:16,er6),er2
  ffc980:	ff fc 
  ffc982:	01 00 6f a0 	mov.l	er0,@(0x14:16,er2)
  ffc986:	00 14 
  ffc988:	58 00 01 e0 	bra	.+480 (0xffcb6c)

00ffc98c <.L33>:
  ffc98c:	5e ff c7 f8 	jsr	@0xffc7f8:24
  ffc990:	58 00 01 d8 	bra	.+472 (0xffcb6c)

00ffc994 <.L34>:
  ffc994:	5e ff c6 0a 	jsr	@0xffc60a:24

00ffc998 <.L36>:
  ffc998:	19 22       	sub.w	r2,r2
  ffc99a:	01 00 6f 63 	mov.l	@(0xfffc:16,er6),er3
  ffc99e:	ff fc 
  ffc9a0:	69 b2       	mov.w	r2,@er3
  ffc9a2:	58 00 01 c6 	bra	.+454 (0xffcb6c)

00ffc9a6 <.L38>:
  ffc9a6:	01 00 6f 62 	mov.l	@(0xfffc:16,er6),er2
  ffc9aa:	ff fc 
  ffc9ac:	01 00 69 24 	mov.l	@er2,er4
  ffc9b0:	5e ff c6 0a 	jsr	@0xffc60a:24
  ffc9b4:	01 00 6b a4 	mov.l	er4,@0xffd4e8:32
  ffc9b8:	00 ff d4 e8 
  ffc9bc:	40 74       	bra	.+116 (0xffca32)

00ffc9be <.L40>:
  ffc9be:	5e ff c6 0a 	jsr	@0xffc60a:24
  ffc9c2:	01 00 6b 22 	mov.l	@0xffd4e8:32,er2
  ffc9c6:	00 ff d4 e8 
  ffc9ca:	01 00 6f 63 	mov.l	@(0xfffc:16,er6),er3
  ffc9ce:	ff fc 
  ffc9d0:	01 00 69 b2 	mov.l	er2,@er3
  ffc9d4:	58 00 01 94 	bra	.+404 (0xffcb6c)

00ffc9d8 <.L42>:
  ffc9d8:	01 00 6f 62 	mov.l	@(0xfffc:16,er6),er2
  ffc9dc:	ff fc 
  ffc9de:	69 23       	mov.w	@er2,r3
  ffc9e0:	4d 0c       	blt	.+12 (0xffc9ee)
  ffc9e2:	01 00 6b 22 	mov.l	@0xffd4e8:32,er2
  ffc9e6:	00 ff d4 e8 
  ffc9ea:	6f a3 00 14 	mov.w	r3,@(0x14:16,er2)

00ffc9ee <.L43>:
  ffc9ee:	5e ff c6 0a 	jsr	@0xffc60a:24
  ffc9f2:	01 00 6f 63 	mov.l	@(0xfffc:16,er6),er3
  ffc9f6:	ff fc 
  ffc9f8:	6f b4 00 02 	mov.w	r4,@(0x2:16,er3)
  ffc9fc:	58 00 01 6c 	bra	.+364 (0xffcb6c)

00ffca00 <.L45>:
  ffca00:	01 00 6f 62 	mov.l	@(0xfffc:16,er6),er2
  ffca04:	ff fc 
  ffca06:	69 24       	mov.w	@er2,r4
  ffca08:	5e ff c6 0a 	jsr	@0xffc60a:24
  ffca0c:	0d 40       	mov.w	r4,r0
  ffca0e:	5e ff cf fe 	jsr	@0xffcffe:24
  ffca12:	17 f0       	exts.l	er0
  ffca14:	01 00 6f 63 	mov.l	@(0xfffc:16,er6),er3
  ffca18:	ff fc 
  ffca1a:	01 00 6f b0 	mov.l	er0,@(0x4:16,er3)
  ffca1e:	00 04 
  ffca20:	58 00 01 48 	bra	.+328 (0xffcb6c)

00ffca24 <.L47>:
  ffca24:	01 00 6f 62 	mov.l	@(0xfffc:16,er6),er2
  ffca28:	ff fc 
  ffca2a:	01 00 69 20 	mov.l	@er2,er0
  ffca2e:	5e ff d0 62 	jsr	@0xffd062:24

00ffca32 <.L64>:
  ffca32:	5e ff c6 0a 	jsr	@0xffc60a:24
  ffca36:	19 22       	sub.w	r2,r2
  ffca38:	01 00 6f 63 	mov.l	@(0xfffc:16,er6),er3
  ffca3c:	ff fc 
  ffca3e:	6f b2 00 04 	mov.w	r2,@(0x4:16,er3)
  ffca42:	58 00 01 26 	bra	.+294 (0xffcb6c)

00ffca46 <.L49>:
  ffca46:	01 00 6f 62 	mov.l	@(0xfffc:16,er6),er2
  ffca4a:	ff fc 
  ffca4c:	6f 22 00 02 	mov.w	@(0x2:16,er2),r2
  ffca50:	6f e2 ff fa 	mov.w	r2,@(0xfffa:16,er6)
  ffca54:	01 00 6f 63 	mov.l	@(0xfffc:16,er6),er3
  ffca58:	ff fc 
  ffca5a:	01 00 6f 33 	mov.l	@(0x4:16,er3),er3
  ffca5e:	00 04 
  ffca60:	01 00 6f e3 	mov.l	er3,@(0xfff4:16,er6)
  ffca64:	ff f4 
  ffca66:	01 00 6f 62 	mov.l	@(0xfffc:16,er6),er2
  ffca6a:	ff fc 
  ffca6c:	69 25       	mov.w	@er2,r5
  ffca6e:	19 dd       	sub.w	e5,e5
  ffca70:	10 35       	shll.l	er5
  ffca72:	10 35       	shll.l	er5
  ffca74:	10 35       	shll.l	er5
  ffca76:	10 35       	shll.l	er5
  ffca78:	7a 15 00 ff 	add.l	#0xffd648,er5
  ffca7c:	d6 48 
  ffca7e:	5e ff c6 0a 	jsr	@0xffc60a:24
  ffca82:	01 00 6b 23 	mov.l	@0xffd4e8:32,er3
  ffca86:	00 ff d4 e8 
  ffca8a:	01 00 6f e3 	mov.l	er3,@(0xfff0:16,er6)
  ffca8e:	ff f0 
  ffca90:	79 00 00 10 	mov.w	#0x10,r0
  ffca94:	5e ff cf fe 	jsr	@0xffcffe:24
  ffca98:	0f 84       	mov.l	er0,er4
  ffca9a:	46 04       	bne	.+4 (0xffcaa0)
  ffca9c:	5e ff c8 30 	jsr	@0xffc830:24

00ffcaa0 <.L50>:
  ffcaa0:	1a a2       	sub.l	er2,er2
  ffcaa2:	01 00 69 c2 	mov.l	er2,@er4
  ffcaa6:	01 00 6f 62 	mov.l	@(0xfff0:16,er6),er2
  ffcaaa:	ff f0 
  ffcaac:	01 00 6f c2 	mov.l	er2,@(0x4:16,er4)
  ffcab0:	00 04 
  ffcab2:	6f 63 ff fa 	mov.w	@(0xfffa:16,er6),r3
  ffcab6:	6f c3 00 08 	mov.w	r3,@(0x8:16,er4)
  ffcaba:	01 00 6f 62 	mov.l	@(0xfff4:16,er6),er2
  ffcabe:	ff f4 
  ffcac0:	01 00 6f c2 	mov.l	er2,@(0xc:16,er4)
  ffcac4:	00 0c 
  ffcac6:	01 00 6f 52 	mov.l	@(0x8:16,er5),er2
  ffcaca:	00 08 
  ffcacc:	47 06       	beq	.+6 (0xffcad4)
  ffcace:	01 00 69 a4 	mov.l	er4,@er2
  ffcad2:	40 06       	bra	.+6 (0xffcada)

00ffcad4 <.L51>:
  ffcad4:	01 00 6f d4 	mov.l	er4,@(0x4:16,er5)
  ffcad8:	00 04 

00ffcada <.L52>:
  ffcada:	01 00 6f d4 	mov.l	er4,@(0x8:16,er5)
  ffcade:	00 08 
  ffcae0:	01 00 69 52 	mov.l	@er5,er2
  ffcae4:	47 12       	beq	.+18 (0xffcaf8)
  ffcae6:	01 00 6b a2 	mov.l	er2,@0xffd4e8:32
  ffcaea:	00 ff d4 e8 
  ffcaee:	0f d0       	mov.l	er5,er0
  ffcaf0:	5e ff c8 42 	jsr	@0xffc842:24
  ffcaf4:	5e ff c6 0a 	jsr	@0xffc60a:24

00ffcaf8 <.L54>:
  ffcaf8:	6f 62 ff fa 	mov.w	@(0xfffa:16,er6),r2
  ffcafc:	01 00 6f 63 	mov.l	@(0xfffc:16,er6),er3
  ffcb00:	ff fc 
  ffcb02:	6f b2 00 08 	mov.w	r2,@(0x8:16,er3)
  ffcb06:	40 64       	bra	.+100 (0xffcb6c)

00ffcb08 <.L56>:
  ffcb08:	01 00 6f 63 	mov.l	@(0xfffc:16,er6),er3
  ffcb0c:	ff fc 
  ffcb0e:	69 34       	mov.w	@er3,r4
  ffcb10:	19 cc       	sub.w	e4,e4
  ffcb12:	10 34       	shll.l	er4
  ffcb14:	10 34       	shll.l	er4
  ffcb16:	10 34       	shll.l	er4
  ffcb18:	10 34       	shll.l	er4
  ffcb1a:	7a 14 00 ff 	add.l	#0xffd648,er4
  ffcb1e:	d6 48 
  ffcb20:	01 00 69 42 	mov.l	@er4,er2
  ffcb24:	47 04       	beq	.+4 (0xffcb2a)
  ffcb26:	5e ff c8 30 	jsr	@0xffc830:24

00ffcb2a <.L57>:
  ffcb2a:	01 00 6b 22 	mov.l	@0xffd4e8:32,er2
  ffcb2e:	00 ff d4 e8 
  ffcb32:	01 00 69 c2 	mov.l	er2,@er4
  ffcb36:	01 00 6f 42 	mov.l	@(0x4:16,er4),er2
  ffcb3a:	00 04 
  ffcb3c:	46 04       	bne	.+4 (0xffcb42)
  ffcb3e:	1b 02       	subs	#1,er2
  ffcb40:	40 1e       	bra	.+30 (0xffcb60)

00ffcb42 <.L58>:
  ffcb42:	0f c0       	mov.l	er4,er0
  ffcb44:	5e ff c8 42 	jsr	@0xffc842:24
  ffcb48:	5e ff c6 0a 	jsr	@0xffc60a:24
  ffcb4c:	01 00 6b 22 	mov.l	@0xffd4e8:32,er2
  ffcb50:	00 ff d4 e8 
  ffcb54:	01 00 6f 22 	mov.l	@(0x30:16,er2),er2
  ffcb58:	00 30 
  ffcb5a:	01 00 6f 22 	mov.l	@(0xc:16,er2),er2
  ffcb5e:	00 0c 

00ffcb60 <.L59>:
  ffcb60:	01 00 6f 63 	mov.l	@(0xfffc:16,er6),er3
  ffcb64:	ff fc 
  ffcb66:	01 00 6f b2 	mov.l	er2,@(0xc:16,er3)
  ffcb6a:	00 0c 

00ffcb6c <.L30>:
  ffcb6c:	01 00 6d 75 	mov.l	@er7+,er5
  ffcb70:	01 00 6d 74 	mov.l	@er7+,er4
  ffcb74:	7a 17 00 00 	add.l	#0x10,er7
  ffcb78:	00 10 
  ffcb7a:	01 00 6d 76 	mov.l	@er7+,er6
  ffcb7e:	54 70       	rts	

00ffcb80 <_softerr_intr>:
  ffcb80:	01 00 6d f6 	mov.l	er6,@-er7
  ffcb84:	0f f6       	mov.l	er7,er6
  ffcb86:	01 00 6b 20 	mov.l	@0xffd4e8:32,er0
  ffcb8a:	00 ff d4 e8 
  ffcb8e:	0b 90       	adds	#4,er0
  ffcb90:	5e ff c2 e4 	jsr	@0xffc2e4:24
  ffcb94:	7a 00 00 ff 	mov.l	#0xffd31c,er0
  ffcb98:	d3 1c 
  ffcb9a:	5e ff c2 e4 	jsr	@0xffc2e4:24
  ffcb9e:	5e ff c5 aa 	jsr	@0xffc5aa:24
  ffcba2:	5e ff c7 f8 	jsr	@0xffc7f8:24
  ffcba6:	01 00 6d 76 	mov.l	@er7+,er6
  ffcbaa:	54 70       	rts	

00ffcbac <_thread_intr>:
  ffcbac:	01 00 6d f6 	mov.l	er6,@-er7
  ffcbb0:	0f f6       	mov.l	er7,er6
  ffcbb2:	01 00 6d f4 	mov.l	er4,@-er7
  ffcbb6:	01 00 6b 22 	mov.l	@0xffd4e8:32,er2
  ffcbba:	00 ff d4 e8 
  ffcbbe:	01 00 6f a1 	mov.l	er1,@(0x34:16,er2)
  ffcbc2:	00 34 
  ffcbc4:	17 f0       	exts.l	er0
  ffcbc6:	10 30       	shll.l	er0
  ffcbc8:	10 30       	shll.l	er0
  ffcbca:	01 00 78 00 	mov.l	@(0xffd63c:32,er0),er2
  ffcbce:	6b 22 00 ff 
  ffcbd2:	d6 3c 
  ffcbd4:	47 02       	beq	.+2 (0xffcbd8)
  ffcbd6:	5d 20       	jsr	@er2

00ffcbd8 <.L67>:
  ffcbd8:	19 44       	sub.w	r4,r4

00ffcbda <.L72>:
  ffcbda:	0d 42       	mov.w	r4,r2
  ffcbdc:	17 f2       	exts.l	er2
  ffcbde:	10 32       	shll.l	er2
  ffcbe0:	10 32       	shll.l	er2
  ffcbe2:	10 32       	shll.l	er2
  ffcbe4:	01 00 78 20 	mov.l	@(0xffd468:32,er2),er2
  ffcbe8:	6b 22 00 ff 
  ffcbec:	d4 68 
  ffcbee:	46 08       	bne	.+8 (0xffcbf8)
  ffcbf0:	0b 04       	adds	#1,er4
  ffcbf2:	79 24 00 0f 	cmp.w	#0xf,r4
  ffcbf6:	4f e2       	ble	.-30 (0xffcbda)

00ffcbf8 <.L69>:
  ffcbf8:	79 24 00 10 	cmp.w	#0x10,r4
  ffcbfc:	46 04       	bne	.+4 (0xffcc02)
  ffcbfe:	5e ff c8 30 	jsr	@0xffc830:24

00ffcc02 <.L73>:
  ffcc02:	0d 42       	mov.w	r4,r2
  ffcc04:	17 f2       	exts.l	er2
  ffcc06:	10 32       	shll.l	er2
  ffcc08:	10 32       	shll.l	er2
  ffcc0a:	10 32       	shll.l	er2
  ffcc0c:	01 00 78 20 	mov.l	@(0xffd468:32,er2),er0
  ffcc10:	6b 20 00 ff 
  ffcc14:	d4 68 
  ffcc16:	01 00 6b a0 	mov.l	er0,@0xffd4e8:32
  ffcc1a:	00 ff d4 e8 
  ffcc1e:	7a 10 00 00 	add.l	#0x34,er0
  ffcc22:	00 34 
  ffcc24:	5e ff c0 2c 	jsr	@0xffc02c:24
  ffcc28:	01 00 6d 74 	mov.l	@er7+,er4
  ffcc2c:	01 00 6d 76 	mov.l	@er7+,er6
  ffcc30:	54 70       	rts	

00ffcc32 <_kz_start>:
  ffcc32:	01 00 6d f6 	mov.l	er6,@-er7
  ffcc36:	0f f6       	mov.l	er7,er6
  ffcc38:	1b 97       	subs	#4,er7
  ffcc3a:	01 00 6d f4 	mov.l	er4,@-er7
  ffcc3e:	01 00 6d f5 	mov.l	er5,@-er7
  ffcc42:	01 00 6f e0 	mov.l	er0,@(0xfffc:16,er6)
  ffcc46:	ff fc 
  ffcc48:	0f 95       	mov.l	er1,er5
  ffcc4a:	0d 24       	mov.w	r2,r4
  ffcc4c:	5e ff cf 56 	jsr	@0xffcf56:24
  ffcc50:	1a a2       	sub.l	er2,er2
  ffcc52:	01 00 6b a2 	mov.l	er2,@0xffd4e8:32
  ffcc56:	00 ff d4 e8 
  ffcc5a:	fa 80       	mov.b	#0x80,r2l
  ffcc5c:	19 11       	sub.w	r1,r1
  ffcc5e:	7a 00 00 ff 	mov.l	#0xffd468,er0
  ffcc62:	d4 68 
  ffcc64:	5e ff c1 62 	jsr	@0xffc162:24
  ffcc68:	7a 02 00 00 	mov.l	#0x150,er2
  ffcc6c:	01 50 
  ffcc6e:	19 11       	sub.w	r1,r1
  ffcc70:	7a 00 00 ff 	mov.l	#0xffd4ec,er0
  ffcc74:	d4 ec 
  ffcc76:	5e ff c1 62 	jsr	@0xffc162:24
  ffcc7a:	1a a2       	sub.l	er2,er2
  ffcc7c:	8a 0c       	add.b	#0xc,r2l
  ffcc7e:	19 11       	sub.w	r1,r1
  ffcc80:	7a 00 00 ff 	mov.l	#0xffd63c,er0
  ffcc84:	d6 3c 
  ffcc86:	5e ff c1 62 	jsr	@0xffc162:24
  ffcc8a:	1a a2       	sub.l	er2,er2
  ffcc8c:	8a 20       	add.b	#0x20,r2l
  ffcc8e:	19 11       	sub.w	r1,r1
  ffcc90:	7a 00 00 ff 	mov.l	#0xffd648,er0
  ffcc94:	d6 48 
  ffcc96:	5e ff c1 62 	jsr	@0xffc162:24
  ffcc9a:	7a 01 00 ff 	mov.l	#0xffc8f8,er1
  ffcc9e:	c8 f8 
  ffcca0:	79 00 00 01 	mov.w	#0x1,r0
  ffcca4:	5e ff c8 bc 	jsr	@0xffc8bc:24
  ffcca8:	7a 01 00 ff 	mov.l	#0xffcb80,er1
  ffccac:	cb 80 
  ffccae:	19 00       	sub.w	r0,r0
  ffccb0:	5e ff c8 bc 	jsr	@0xffc8bc:24
  ffccb4:	01 00 6f 62 	mov.l	@(0x10:16,er6),er2
  ffccb8:	00 10 
  ffccba:	01 00 6d f2 	mov.l	er2,@-er7
  ffccbe:	6f 62 00 0e 	mov.w	@(0xe:16,er6),r2
  ffccc2:	01 00 6d f2 	mov.l	er2,@-er7
  ffccc6:	6f 62 00 0a 	mov.w	@(0xa:16,er6),r2
  ffccca:	01 00 6d f2 	mov.l	er2,@-er7
  ffccce:	0d 42       	mov.w	r4,r2
  ffccd0:	0f d1       	mov.l	er5,er1
  ffccd2:	01 00 6f 60 	mov.l	@(0xfffc:16,er6),er0
  ffccd6:	ff fc 
  ffccd8:	5e ff c6 b8 	jsr	@0xffc6b8:24
  ffccdc:	01 00 6b a0 	mov.l	er0,@0xffd4e8:32
  ffcce0:	00 ff d4 e8 
  ffcce4:	7a 10 00 00 	add.l	#0x34,er0
  ffcce8:	00 34 
  ffccea:	5e ff c0 2c 	jsr	@0xffc02c:24
  ffccee:	7a 17 00 00 	add.l	#0xc,er7
  ffccf2:	00 0c 
  ffccf4:	01 00 6d 75 	mov.l	@er7+,er5
  ffccf8:	01 00 6d 74 	mov.l	@er7+,er4
  ffccfc:	0b 97       	adds	#4,er7
  ffccfe:	01 00 6d 76 	mov.l	@er7+,er6
  ffcd02:	54 70       	rts	

00ffcd04 <_kz_syscall>:
  ffcd04:	01 00 6d f6 	mov.l	er6,@-er7
  ffcd08:	0f f6       	mov.l	er7,er6
  ffcd0a:	01 00 6b 22 	mov.l	@0xffd4e8:32,er2
  ffcd0e:	00 ff d4 e8 
  ffcd12:	6f a0 00 2c 	mov.w	r0,@(0x2c:16,er2)
  ffcd16:	01 00 6f a1 	mov.l	er1,@(0x30:16,er2)
  ffcd1a:	00 30 
  ffcd1c:	57 00       	trapa	#0x0
  ffcd1e:	01 00 6d 76 	mov.l	@er7+,er6
  ffcd22:	54 70       	rts	

00ffcd24 <_kz_run>:
  ffcd24:	01 00 6d f6 	mov.l	er6,@-er7
  ffcd28:	0f f6       	mov.l	er7,er6
  ffcd2a:	7a 17 ff ff 	add.l	#0xffffffe8,er7
  ffcd2e:	ff e8 
  ffcd30:	01 00 6f e0 	mov.l	er0,@(0xffe8:16,er6)
  ffcd34:	ff e8 
  ffcd36:	01 00 6f e1 	mov.l	er1,@(0xffec:16,er6)
  ffcd3a:	ff ec 
  ffcd3c:	6f e2 ff f0 	mov.w	r2,@(0xfff0:16,er6)
  ffcd40:	6f 62 00 0a 	mov.w	@(0xa:16,er6),r2
  ffcd44:	6f e2 ff f2 	mov.w	r2,@(0xfff2:16,er6)
  ffcd48:	6f 62 00 0e 	mov.w	@(0xe:16,er6),r2
  ffcd4c:	6f e2 ff f4 	mov.w	r2,@(0xfff4:16,er6)
  ffcd50:	01 00 6f 62 	mov.l	@(0x10:16,er6),er2
  ffcd54:	00 10 
  ffcd56:	01 00 6f e2 	mov.l	er2,@(0xfff8:16,er6)
  ffcd5a:	ff f8 
  ffcd5c:	0f e1       	mov.l	er6,er1
  ffcd5e:	7a 11 ff ff 	add.l	#0xffffffe8,er1
  ffcd62:	ff e8 
  ffcd64:	19 00       	sub.w	r0,r0
  ffcd66:	5e ff cd 04 	jsr	@0xffcd04:24
  ffcd6a:	01 00 6f 60 	mov.l	@(0xfffc:16,er6),er0
  ffcd6e:	ff fc 
  ffcd70:	7a 17 00 00 	add.l	#0x18,er7
  ffcd74:	00 18 
  ffcd76:	01 00 6d 76 	mov.l	@er7+,er6
  ffcd7a:	54 70       	rts	

00ffcd7c <_kz_exit>:
  ffcd7c:	01 00 6d f6 	mov.l	er6,@-er7
  ffcd80:	0f f6       	mov.l	er7,er6
  ffcd82:	1a 91       	sub.l	er1,er1
  ffcd84:	79 00 00 01 	mov.w	#0x1,r0
  ffcd88:	5e ff cd 04 	jsr	@0xffcd04:24
  ffcd8c:	01 00 6d 76 	mov.l	@er7+,er6
  ffcd90:	54 70       	rts	

00ffcd92 <_kz_wait>:
  ffcd92:	01 00 6d f6 	mov.l	er6,@-er7
  ffcd96:	0f f6       	mov.l	er7,er6
  ffcd98:	7a 17 ff ff 	add.l	#0xffffffe8,er7
  ffcd9c:	ff e8 
  ffcd9e:	0f e1       	mov.l	er6,er1
  ffcda0:	7a 11 ff ff 	add.l	#0xffffffe8,er1
  ffcda4:	ff e8 
  ffcda6:	79 00 00 02 	mov.w	#0x2,r0
  ffcdaa:	5e ff cd 04 	jsr	@0xffcd04:24
  ffcdae:	6f 60 ff e8 	mov.w	@(0xffe8:16,er6),r0
  ffcdb2:	7a 17 00 00 	add.l	#0x18,er7
  ffcdb6:	00 18 
  ffcdb8:	01 00 6d 76 	mov.l	@er7+,er6
  ffcdbc:	54 70       	rts	

00ffcdbe <_kz_sleep>:
  ffcdbe:	01 00 6d f6 	mov.l	er6,@-er7
  ffcdc2:	0f f6       	mov.l	er7,er6
  ffcdc4:	7a 17 ff ff 	add.l	#0xffffffe8,er7
  ffcdc8:	ff e8 
  ffcdca:	0f e1       	mov.l	er6,er1
  ffcdcc:	7a 11 ff ff 	add.l	#0xffffffe8,er1
  ffcdd0:	ff e8 
  ffcdd2:	79 00 00 03 	mov.w	#0x3,r0
  ffcdd6:	5e ff cd 04 	jsr	@0xffcd04:24
  ffcdda:	6f 60 ff e8 	mov.w	@(0xffe8:16,er6),r0
  ffcdde:	7a 17 00 00 	add.l	#0x18,er7
  ffcde2:	00 18 
  ffcde4:	01 00 6d 76 	mov.l	@er7+,er6
  ffcde8:	54 70       	rts	

00ffcdea <_kz_wakeup>:
  ffcdea:	01 00 6d f6 	mov.l	er6,@-er7
  ffcdee:	0f f6       	mov.l	er7,er6
  ffcdf0:	7a 17 ff ff 	add.l	#0xffffffe8,er7
  ffcdf4:	ff e8 
  ffcdf6:	01 00 6f e0 	mov.l	er0,@(0xffe8:16,er6)
  ffcdfa:	ff e8 
  ffcdfc:	0f e1       	mov.l	er6,er1
  ffcdfe:	7a 11 ff ff 	add.l	#0xffffffe8,er1
  ffce02:	ff e8 
  ffce04:	79 00 00 04 	mov.w	#0x4,r0
  ffce08:	5e ff cd 04 	jsr	@0xffcd04:24
  ffce0c:	6f 60 ff ec 	mov.w	@(0xffec:16,er6),r0
  ffce10:	7a 17 00 00 	add.l	#0x18,er7
  ffce14:	00 18 
  ffce16:	01 00 6d 76 	mov.l	@er7+,er6
  ffce1a:	54 70       	rts	

00ffce1c <_kz_getid>:
  ffce1c:	01 00 6d f6 	mov.l	er6,@-er7
  ffce20:	0f f6       	mov.l	er7,er6
  ffce22:	7a 17 ff ff 	add.l	#0xffffffe8,er7
  ffce26:	ff e8 
  ffce28:	0f e1       	mov.l	er6,er1
  ffce2a:	7a 11 ff ff 	add.l	#0xffffffe8,er1
  ffce2e:	ff e8 
  ffce30:	79 00 00 05 	mov.w	#0x5,r0
  ffce34:	5e ff cd 04 	jsr	@0xffcd04:24
  ffce38:	01 00 6f 60 	mov.l	@(0xffe8:16,er6),er0
  ffce3c:	ff e8 
  ffce3e:	7a 17 00 00 	add.l	#0x18,er7
  ffce42:	00 18 
  ffce44:	01 00 6d 76 	mov.l	@er7+,er6
  ffce48:	54 70       	rts	

00ffce4a <_kz_chpri>:
  ffce4a:	01 00 6d f6 	mov.l	er6,@-er7
  ffce4e:	0f f6       	mov.l	er7,er6
  ffce50:	7a 17 ff ff 	add.l	#0xffffffe8,er7
  ffce54:	ff e8 
  ffce56:	6f e0 ff e8 	mov.w	r0,@(0xffe8:16,er6)
  ffce5a:	0f e1       	mov.l	er6,er1
  ffce5c:	7a 11 ff ff 	add.l	#0xffffffe8,er1
  ffce60:	ff e8 
  ffce62:	79 00 00 06 	mov.w	#0x6,r0
  ffce66:	5e ff cd 04 	jsr	@0xffcd04:24
  ffce6a:	6f 60 ff ea 	mov.w	@(0xffea:16,er6),r0
  ffce6e:	7a 17 00 00 	add.l	#0x18,er7
  ffce72:	00 18 
  ffce74:	01 00 6d 76 	mov.l	@er7+,er6
  ffce78:	54 70       	rts	

00ffce7a <_kz_kmalloc>:
  ffce7a:	01 00 6d f6 	mov.l	er6,@-er7
  ffce7e:	0f f6       	mov.l	er7,er6
  ffce80:	7a 17 ff ff 	add.l	#0xffffffe8,er7
  ffce84:	ff e8 
  ffce86:	6f e0 ff e8 	mov.w	r0,@(0xffe8:16,er6)
  ffce8a:	0f e1       	mov.l	er6,er1
  ffce8c:	7a 11 ff ff 	add.l	#0xffffffe8,er1
  ffce90:	ff e8 
  ffce92:	79 00 00 07 	mov.w	#0x7,r0
  ffce96:	5e ff cd 04 	jsr	@0xffcd04:24
  ffce9a:	01 00 6f 60 	mov.l	@(0xffec:16,er6),er0
  ffce9e:	ff ec 
  ffcea0:	7a 17 00 00 	add.l	#0x18,er7
  ffcea4:	00 18 
  ffcea6:	01 00 6d 76 	mov.l	@er7+,er6
  ffceaa:	54 70       	rts	

00ffceac <_kz_kmfree>:
  ffceac:	01 00 6d f6 	mov.l	er6,@-er7
  ffceb0:	0f f6       	mov.l	er7,er6
  ffceb2:	7a 17 ff ff 	add.l	#0xffffffe8,er7
  ffceb6:	ff e8 
  ffceb8:	01 00 6f e0 	mov.l	er0,@(0xffe8:16,er6)
  ffcebc:	ff e8 
  ffcebe:	0f e1       	mov.l	er6,er1
  ffcec0:	7a 11 ff ff 	add.l	#0xffffffe8,er1
  ffcec4:	ff e8 
  ffcec6:	79 00 00 08 	mov.w	#0x8,r0
  ffceca:	5e ff cd 04 	jsr	@0xffcd04:24
  ffcece:	6f 60 ff ec 	mov.w	@(0xffec:16,er6),r0
  ffced2:	7a 17 00 00 	add.l	#0x18,er7
  ffced6:	00 18 
  ffced8:	01 00 6d 76 	mov.l	@er7+,er6
  ffcedc:	54 70       	rts	

00ffcede <_kz_send>:
  ffcede:	01 00 6d f6 	mov.l	er6,@-er7
  ffcee2:	0f f6       	mov.l	er7,er6
  ffcee4:	7a 17 ff ff 	add.l	#0xffffffe8,er7
  ffcee8:	ff e8 
  ffceea:	6f e0 ff e8 	mov.w	r0,@(0xffe8:16,er6)
  ffceee:	6f e1 ff ea 	mov.w	r1,@(0xffea:16,er6)
  ffcef2:	01 00 6f e2 	mov.l	er2,@(0xffec:16,er6)
  ffcef6:	ff ec 
  ffcef8:	0f e1       	mov.l	er6,er1
  ffcefa:	7a 11 ff ff 	add.l	#0xffffffe8,er1
  ffcefe:	ff e8 
  ffcf00:	79 00 00 09 	mov.w	#0x9,r0
  ffcf04:	5e ff cd 04 	jsr	@0xffcd04:24
  ffcf08:	6f 60 ff f0 	mov.w	@(0xfff0:16,er6),r0
  ffcf0c:	7a 17 00 00 	add.l	#0x18,er7
  ffcf10:	00 18 
  ffcf12:	01 00 6d 76 	mov.l	@er7+,er6
  ffcf16:	54 70       	rts	

00ffcf18 <_kz_recv>:
  ffcf18:	01 00 6d f6 	mov.l	er6,@-er7
  ffcf1c:	0f f6       	mov.l	er7,er6
  ffcf1e:	7a 17 ff ff 	add.l	#0xffffffe8,er7
  ffcf22:	ff e8 
  ffcf24:	6f e0 ff e8 	mov.w	r0,@(0xffe8:16,er6)
  ffcf28:	01 00 6f e1 	mov.l	er1,@(0xffec:16,er6)
  ffcf2c:	ff ec 
  ffcf2e:	01 00 6f e2 	mov.l	er2,@(0xfff0:16,er6)
  ffcf32:	ff f0 
  ffcf34:	0f e1       	mov.l	er6,er1
  ffcf36:	7a 11 ff ff 	add.l	#0xffffffe8,er1
  ffcf3a:	ff e8 
  ffcf3c:	79 00 00 0a 	mov.w	#0xa,r0
  ffcf40:	5e ff cd 04 	jsr	@0xffcd04:24
  ffcf44:	6f 60 ff f0 	mov.w	@(0xfff0:16,er6),r0
  ffcf48:	17 f0       	exts.l	er0
  ffcf4a:	7a 17 00 00 	add.l	#0x18,er7
  ffcf4e:	00 18 
  ffcf50:	01 00 6d 76 	mov.l	@er7+,er6
  ffcf54:	54 70       	rts	

00ffcf56 <_kzmem_init>:
  ffcf56:	01 00 6d f6 	mov.l	er6,@-er7
  ffcf5a:	0f f6       	mov.l	er7,er6
  ffcf5c:	1b 97       	subs	#4,er7
  ffcf5e:	01 00 6d f4 	mov.l	er4,@-er7
  ffcf62:	01 00 6d f5 	mov.l	er5,@-er7
  ffcf66:	19 22       	sub.w	r2,r2
  ffcf68:	6f e2 ff fe 	mov.w	r2,@(0xfffe:16,er6)

00ffcf6c <.L10>:
  ffcf6c:	6f 64 ff fe 	mov.w	@(0xfffe:16,er6),r4
  ffcf70:	17 f4       	exts.l	er4
  ffcf72:	10 34       	shll.l	er4
  ffcf74:	10 34       	shll.l	er4
  ffcf76:	10 34       	shll.l	er4
  ffcf78:	7a 14 00 ff 	add.l	#0xffd44c,er4
  ffcf7c:	d4 4c 
  ffcf7e:	01 00 6b 25 	mov.l	@0xffd464:32,er5
  ffcf82:	00 ff d4 64 
  ffcf86:	0f c0       	mov.l	er4,er0
  ffcf88:	0b 90       	adds	#4,er0
  ffcf8a:	19 33       	sub.w	r3,r3
  ffcf8c:	6f e3 ff fc 	mov.w	r3,@(0xfffc:16,er6)
  ffcf90:	6f 42 00 02 	mov.w	@(0x2:16,er4),r2

00ffcf94 <.L15>:
  ffcf94:	1d 23       	cmp.w	r2,r3
  ffcf96:	4c 44       	bge	.+68 (0xffcfdc)
  ffcf98:	01 00 69 85 	mov.l	er5,@er0
  ffcf9c:	1a a2       	sub.l	er2,er2
  ffcf9e:	8a 08       	add.b	#0x8,r2l
  ffcfa0:	19 11       	sub.w	r1,r1
  ffcfa2:	0f d0       	mov.l	er5,er0
  ffcfa4:	5e ff c1 62 	jsr	@0xffc162:24
  ffcfa8:	69 42       	mov.w	@er4,r2
  ffcfaa:	6f d2 00 04 	mov.w	r2,@(0x4:16,er5)
  ffcfae:	0f d0       	mov.l	er5,er0
  ffcfb0:	69 43       	mov.w	@er4,r3
  ffcfb2:	17 f3       	exts.l	er3
  ffcfb4:	0a b5       	add.l	er3,er5
  ffcfb6:	01 00 6b 22 	mov.l	@0xffd464:32,er2
  ffcfba:	00 ff d4 64 
  ffcfbe:	0a b2       	add.l	er3,er2
  ffcfc0:	01 00 6b a2 	mov.l	er2,@0xffd464:32
  ffcfc4:	00 ff d4 64 
  ffcfc8:	6f 62 ff fc 	mov.w	@(0xfffc:16,er6),r2
  ffcfcc:	0b 02       	adds	#1,er2
  ffcfce:	6f e2 ff fc 	mov.w	r2,@(0xfffc:16,er6)
  ffcfd2:	6f 42 00 02 	mov.w	@(0x2:16,er4),r2
  ffcfd6:	6f 63 ff fc 	mov.w	@(0xfffc:16,er6),r3
  ffcfda:	40 b8       	bra	.-72 (0xffcf94)

00ffcfdc <.L14>:
  ffcfdc:	6f 62 ff fe 	mov.w	@(0xfffe:16,er6),r2
  ffcfe0:	0b 02       	adds	#1,er2
  ffcfe2:	6f e2 ff fe 	mov.w	r2,@(0xfffe:16,er6)
  ffcfe6:	79 22 00 02 	cmp.w	#0x2,r2
  ffcfea:	43 80       	bls	.-128 (0xffcf6c)
  ffcfec:	19 00       	sub.w	r0,r0
  ffcfee:	01 00 6d 75 	mov.l	@er7+,er5
  ffcff2:	01 00 6d 74 	mov.l	@er7+,er4
  ffcff6:	0b 97       	adds	#4,er7
  ffcff8:	01 00 6d 76 	mov.l	@er7+,er6
  ffcffc:	54 70       	rts	

00ffcffe <_kzmem_alloc>:
  ffcffe:	01 00 6d f6 	mov.l	er6,@-er7
  ffd002:	0f f6       	mov.l	er7,er6
  ffd004:	01 00 6d f4 	mov.l	er4,@-er7
  ffd008:	0d 04       	mov.w	r0,r4
  ffd00a:	19 00       	sub.w	r0,r0

00ffd00c <.L22>:
  ffd00c:	0d 01       	mov.w	r0,r1
  ffd00e:	17 f1       	exts.l	er1
  ffd010:	10 31       	shll.l	er1
  ffd012:	10 31       	shll.l	er1
  ffd014:	10 31       	shll.l	er1
  ffd016:	7a 11 00 ff 	add.l	#0xffd44c,er1
  ffd01a:	d4 4c 
  ffd01c:	0d 43       	mov.w	r4,r3
  ffd01e:	17 f3       	exts.l	er3
  ffd020:	69 12       	mov.w	@er1,r2
  ffd022:	17 f2       	exts.l	er2
  ffd024:	1b 92       	subs	#4,er2
  ffd026:	1b 92       	subs	#4,er2
  ffd028:	1f a3       	cmp.l	er2,er3
  ffd02a:	42 1e       	bhi	.+30 (0xffd04a)
  ffd02c:	01 00 6f 10 	mov.l	@(0x4:16,er1),er0
  ffd030:	00 04 
  ffd032:	47 1e       	beq	.+30 (0xffd052)
  ffd034:	01 00 69 02 	mov.l	@er0,er2
  ffd038:	01 00 6f 92 	mov.l	er2,@(0x4:16,er1)
  ffd03c:	00 04 
  ffd03e:	1a a2       	sub.l	er2,er2
  ffd040:	01 00 69 82 	mov.l	er2,@er0
  ffd044:	0b 90       	adds	#4,er0
  ffd046:	0b 90       	adds	#4,er0
  ffd048:	40 0e       	bra	.+14 (0xffd058)

00ffd04a <.L19>:
  ffd04a:	0b 00       	adds	#1,er0
  ffd04c:	79 20 00 02 	cmp.w	#0x2,r0
  ffd050:	43 ba       	bls	.-70 (0xffd00c)

00ffd052 <.L25>:
  ffd052:	5e ff c8 30 	jsr	@0xffc830:24
  ffd056:	1a 80       	sub.l	er0,er0

00ffd058 <.L16>:
  ffd058:	01 00 6d 74 	mov.l	@er7+,er4
  ffd05c:	01 00 6d 76 	mov.l	@er7+,er6
  ffd060:	54 70       	rts	

00ffd062 <_kzmem_free>:
  ffd062:	01 00 6d f6 	mov.l	er6,@-er7
  ffd066:	0f f6       	mov.l	er7,er6
  ffd068:	01 00 6d f4 	mov.l	er4,@-er7
  ffd06c:	1b 90       	subs	#4,er0
  ffd06e:	1b 90       	subs	#4,er0
  ffd070:	19 44       	sub.w	r4,r4

00ffd072 <.L31>:
  ffd072:	0d 41       	mov.w	r4,r1
  ffd074:	17 f1       	exts.l	er1
  ffd076:	10 31       	shll.l	er1
  ffd078:	10 31       	shll.l	er1
  ffd07a:	10 31       	shll.l	er1
  ffd07c:	7a 11 00 ff 	add.l	#0xffd44c,er1
  ffd080:	d4 4c 
  ffd082:	6f 03 00 04 	mov.w	@(0x4:16,er0),r3
  ffd086:	69 12       	mov.w	@er1,r2
  ffd088:	1d 23       	cmp.w	r2,r3
  ffd08a:	46 12       	bne	.+18 (0xffd09e)
  ffd08c:	01 00 6f 12 	mov.l	@(0x4:16,er1),er2
  ffd090:	00 04 
  ffd092:	01 00 69 82 	mov.l	er2,@er0
  ffd096:	01 00 6f 90 	mov.l	er0,@(0x4:16,er1)
  ffd09a:	00 04 
  ffd09c:	40 0c       	bra	.+12 (0xffd0aa)

00ffd09e <.L29>:
  ffd09e:	0b 04       	adds	#1,er4
  ffd0a0:	79 24 00 02 	cmp.w	#0x2,r4
  ffd0a4:	43 cc       	bls	.-52 (0xffd072)
  ffd0a6:	5e ff c8 30 	jsr	@0xffc830:24

00ffd0aa <.L26>:
  ffd0aa:	01 00 6d 74 	mov.l	@er7+,er4
  ffd0ae:	01 00 6d 76 	mov.l	@er7+,er6
  ffd0b2:	54 70       	rts	

00ffd0b4 <_test11_1_main>:
  ffd0b4:	01 00 6d f6 	mov.l	er6,@-er7
  ffd0b8:	0f f6       	mov.l	er7,er6
  ffd0ba:	1b 97       	subs	#4,er7
  ffd0bc:	1b 97       	subs	#4,er7
  ffd0be:	7a 00 00 ff 	mov.l	#0xffd324,er0
  ffd0c2:	d3 24 
  ffd0c4:	5e ff c2 e4 	jsr	@0xffc2e4:24
  ffd0c8:	7a 00 00 ff 	mov.l	#0xffd337,er0
  ffd0cc:	d3 37 
  ffd0ce:	5e ff c2 e4 	jsr	@0xffc2e4:24
  ffd0d2:	0f e2       	mov.l	er6,er2
  ffd0d4:	1b 92       	subs	#4,er2
  ffd0d6:	0f e1       	mov.l	er6,er1
  ffd0d8:	1b 91       	subs	#4,er1
  ffd0da:	1b 81       	subs	#2,er1
  ffd0dc:	19 00       	sub.w	r0,r0
  ffd0de:	5e ff cf 18 	jsr	@0xffcf18:24
  ffd0e2:	7a 00 00 ff 	mov.l	#0xffd34a,er0
  ffd0e6:	d3 4a 
  ffd0e8:	5e ff c2 e4 	jsr	@0xffc2e4:24
  ffd0ec:	01 00 6f 60 	mov.l	@(0xfffc:16,er6),er0
  ffd0f0:	ff fc 
  ffd0f2:	5e ff c2 e4 	jsr	@0xffc2e4:24
  ffd0f6:	7a 00 00 ff 	mov.l	#0xffd35e,er0
  ffd0fa:	d3 5e 
  ffd0fc:	5e ff c2 e4 	jsr	@0xffc2e4:24
  ffd100:	0f e2       	mov.l	er6,er2
  ffd102:	1b 92       	subs	#4,er2
  ffd104:	0f e1       	mov.l	er6,er1
  ffd106:	1b 91       	subs	#4,er1
  ffd108:	1b 81       	subs	#2,er1
  ffd10a:	19 00       	sub.w	r0,r0
  ffd10c:	5e ff cf 18 	jsr	@0xffcf18:24
  ffd110:	7a 00 00 ff 	mov.l	#0xffd34a,er0
  ffd114:	d3 4a 
  ffd116:	5e ff c2 e4 	jsr	@0xffc2e4:24
  ffd11a:	01 00 6f 60 	mov.l	@(0xfffc:16,er6),er0
  ffd11e:	ff fc 
  ffd120:	5e ff c2 e4 	jsr	@0xffc2e4:24
  ffd124:	01 00 6f 60 	mov.l	@(0xfffc:16,er6),er0
  ffd128:	ff fc 
  ffd12a:	5e ff ce ac 	jsr	@0xffceac:24
  ffd12e:	7a 00 00 ff 	mov.l	#0xffd371,er0
  ffd132:	d3 71 
  ffd134:	5e ff c2 e4 	jsr	@0xffc2e4:24
  ffd138:	7a 02 00 ff 	mov.l	#0xffd384,er2
  ffd13c:	d3 84 
  ffd13e:	79 01 00 0f 	mov.w	#0xf,r1
  ffd142:	79 00 00 01 	mov.w	#0x1,r0
  ffd146:	5e ff ce de 	jsr	@0xffcede:24
  ffd14a:	7a 00 00 ff 	mov.l	#0xffd393,er0
  ffd14e:	d3 93 
  ffd150:	5e ff c2 e4 	jsr	@0xffc2e4:24
  ffd154:	79 00 00 12 	mov.w	#0x12,r0
  ffd158:	5e ff ce 7a 	jsr	@0xffce7a:24
  ffd15c:	01 00 6f e0 	mov.l	er0,@(0xfffc:16,er6)
  ffd160:	ff fc 
  ffd162:	7a 01 00 ff 	mov.l	#0xffd3a7,er1
  ffd166:	d3 a7 
  ffd168:	5e ff c1 f8 	jsr	@0xffc1f8:24
  ffd16c:	7a 00 00 ff 	mov.l	#0xffd371,er0
  ffd170:	d3 71 
  ffd172:	5e ff c2 e4 	jsr	@0xffc2e4:24
  ffd176:	01 00 6f 62 	mov.l	@(0xfffc:16,er6),er2
  ffd17a:	ff fc 
  ffd17c:	79 01 00 12 	mov.w	#0x12,r1
  ffd180:	79 00 00 01 	mov.w	#0x1,r0
  ffd184:	5e ff ce de 	jsr	@0xffcede:24
  ffd188:	7a 00 00 ff 	mov.l	#0xffd393,er0
  ffd18c:	d3 93 
  ffd18e:	5e ff c2 e4 	jsr	@0xffc2e4:24
  ffd192:	7a 00 00 ff 	mov.l	#0xffd3b9,er0
  ffd196:	d3 b9 
  ffd198:	5e ff c2 e4 	jsr	@0xffc2e4:24
  ffd19c:	19 00       	sub.w	r0,r0
  ffd19e:	0b 97       	adds	#4,er7
  ffd1a0:	0b 97       	adds	#4,er7
  ffd1a2:	01 00 6d 76 	mov.l	@er7+,er6
  ffd1a6:	54 70       	rts	

00ffd1a8 <_test11_2_main>:
  ffd1a8:	01 00 6d f6 	mov.l	er6,@-er7
  ffd1ac:	0f f6       	mov.l	er7,er6
  ffd1ae:	1b 97       	subs	#4,er7
  ffd1b0:	1b 97       	subs	#4,er7
  ffd1b2:	7a 00 00 ff 	mov.l	#0xffd3c9,er0
  ffd1b6:	d3 c9 
  ffd1b8:	5e ff c2 e4 	jsr	@0xffc2e4:24
  ffd1bc:	7a 00 00 ff 	mov.l	#0xffd3dc,er0
  ffd1c0:	d3 dc 
  ffd1c2:	5e ff c2 e4 	jsr	@0xffc2e4:24
  ffd1c6:	7a 02 00 ff 	mov.l	#0xffd384,er2
  ffd1ca:	d3 84 
  ffd1cc:	79 01 00 0f 	mov.w	#0xf,r1
  ffd1d0:	19 00       	sub.w	r0,r0
  ffd1d2:	5e ff ce de 	jsr	@0xffcede:24
  ffd1d6:	7a 00 00 ff 	mov.l	#0xffd3ef,er0
  ffd1da:	d3 ef 
  ffd1dc:	5e ff c2 e4 	jsr	@0xffc2e4:24
  ffd1e0:	79 00 00 12 	mov.w	#0x12,r0
  ffd1e4:	5e ff ce 7a 	jsr	@0xffce7a:24
  ffd1e8:	01 00 6f e0 	mov.l	er0,@(0xfffc:16,er6)
  ffd1ec:	ff fc 
  ffd1ee:	7a 01 00 ff 	mov.l	#0xffd3a7,er1
  ffd1f2:	d3 a7 
  ffd1f4:	5e ff c1 f8 	jsr	@0xffc1f8:24
  ffd1f8:	7a 00 00 ff 	mov.l	#0xffd3dc,er0
  ffd1fc:	d3 dc 
  ffd1fe:	5e ff c2 e4 	jsr	@0xffc2e4:24
  ffd202:	01 00 6f 62 	mov.l	@(0xfffc:16,er6),er2
  ffd206:	ff fc 
  ffd208:	79 01 00 12 	mov.w	#0x12,r1
  ffd20c:	19 00       	sub.w	r0,r0
  ffd20e:	5e ff ce de 	jsr	@0xffcede:24
  ffd212:	7a 00 00 ff 	mov.l	#0xffd3ef,er0
  ffd216:	d3 ef 
  ffd218:	5e ff c2 e4 	jsr	@0xffc2e4:24
  ffd21c:	7a 00 00 ff 	mov.l	#0xffd403,er0
  ffd220:	d4 03 
  ffd222:	5e ff c2 e4 	jsr	@0xffc2e4:24
  ffd226:	0f e2       	mov.l	er6,er2
  ffd228:	1b 92       	subs	#4,er2
  ffd22a:	0f e1       	mov.l	er6,er1
  ffd22c:	1b 91       	subs	#4,er1
  ffd22e:	1b 81       	subs	#2,er1
  ffd230:	79 00 00 01 	mov.w	#0x1,r0
  ffd234:	5e ff cf 18 	jsr	@0xffcf18:24
  ffd238:	7a 00 00 ff 	mov.l	#0xffd416,er0
  ffd23c:	d4 16 
  ffd23e:	5e ff c2 e4 	jsr	@0xffc2e4:24
  ffd242:	01 00 6f 60 	mov.l	@(0xfffc:16,er6),er0
  ffd246:	ff fc 
  ffd248:	5e ff c2 e4 	jsr	@0xffc2e4:24
  ffd24c:	7a 00 00 ff 	mov.l	#0xffd403,er0
  ffd250:	d4 03 
  ffd252:	5e ff c2 e4 	jsr	@0xffc2e4:24
  ffd256:	0f e2       	mov.l	er6,er2
  ffd258:	1b 92       	subs	#4,er2
  ffd25a:	0f e1       	mov.l	er6,er1
  ffd25c:	1b 91       	subs	#4,er1
  ffd25e:	1b 81       	subs	#2,er1
  ffd260:	79 00 00 01 	mov.w	#0x1,r0
  ffd264:	5e ff cf 18 	jsr	@0xffcf18:24
  ffd268:	7a 00 00 ff 	mov.l	#0xffd416,er0
  ffd26c:	d4 16 
  ffd26e:	5e ff c2 e4 	jsr	@0xffc2e4:24
  ffd272:	01 00 6f 60 	mov.l	@(0xfffc:16,er6),er0
  ffd276:	ff fc 
  ffd278:	5e ff c2 e4 	jsr	@0xffc2e4:24
  ffd27c:	01 00 6f 60 	mov.l	@(0xfffc:16,er6),er0
  ffd280:	ff fc 
  ffd282:	5e ff ce ac 	jsr	@0xffceac:24
  ffd286:	7a 00 00 ff 	mov.l	#0xffd42a,er0
  ffd28a:	d4 2a 
  ffd28c:	5e ff c2 e4 	jsr	@0xffc2e4:24
  ffd290:	19 00       	sub.w	r0,r0
  ffd292:	0b 97       	adds	#4,er7
  ffd294:	0b 97       	adds	#4,er7
  ffd296:	01 00 6d 76 	mov.l	@er7+,er6
  ffd29a:	54 70       	rts	
