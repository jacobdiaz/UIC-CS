_init:
     ed0:	48 83 ec 08 	subq	$8, %rsp
     ed4:	48 8b 05 0d 41 20 00 	movq	2113805(%rip), %rax
     edb:	48 85 c0 	testq	%rax, %rax
     ede:	74 02 	je	2 <_init+0x12>
     ee0:	ff d0 	callq	*%rax
     ee2:	48 83 c4 08 	addq	$8, %rsp
     ee6:	c3 	retq
Disassembly of section .plt:
.plt:
     ef0:	ff 35 ca 3f 20 00 	pushq	2113482(%rip)
     ef6:	ff 25 cc 3f 20 00 	jmpq	*2113484(%rip)
     efc:	0f 1f 40 00 	nopl	(%rax)
     f00:	ff 25 ca 3f 20 00 	jmpq	*2113482(%rip)
     f06:	68 00 00 00 00 	pushq	$0
     f0b:	e9 e0 ff ff ff 	jmp	-32 <.plt>
     f10:	ff 25 c2 3f 20 00 	jmpq	*2113474(%rip)
     f16:	68 01 00 00 00 	pushq	$1
     f1b:	e9 d0 ff ff ff 	jmp	-48 <.plt>
     f20:	ff 25 ba 3f 20 00 	jmpq	*2113466(%rip)
     f26:	68 02 00 00 00 	pushq	$2
     f2b:	e9 c0 ff ff ff 	jmp	-64 <.plt>
     f30:	ff 25 b2 3f 20 00 	jmpq	*2113458(%rip)
     f36:	68 03 00 00 00 	pushq	$3
     f3b:	e9 b0 ff ff ff 	jmp	-80 <.plt>
     f40:	ff 25 aa 3f 20 00 	jmpq	*2113450(%rip)
     f46:	68 04 00 00 00 	pushq	$4
     f4b:	e9 a0 ff ff ff 	jmp	-96 <.plt>
     f50:	ff 25 a2 3f 20 00 	jmpq	*2113442(%rip)
     f56:	68 05 00 00 00 	pushq	$5
     f5b:	e9 90 ff ff ff 	jmp	-112 <.plt>
     f60:	ff 25 9a 3f 20 00 	jmpq	*2113434(%rip)
     f66:	68 06 00 00 00 	pushq	$6
     f6b:	e9 80 ff ff ff 	jmp	-128 <.plt>
     f70:	ff 25 92 3f 20 00 	jmpq	*2113426(%rip)
     f76:	68 07 00 00 00 	pushq	$7
     f7b:	e9 70 ff ff ff 	jmp	-144 <.plt>
     f80:	ff 25 8a 3f 20 00 	jmpq	*2113418(%rip)
     f86:	68 08 00 00 00 	pushq	$8
     f8b:	e9 60 ff ff ff 	jmp	-160 <.plt>
     f90:	ff 25 82 3f 20 00 	jmpq	*2113410(%rip)
     f96:	68 09 00 00 00 	pushq	$9
     f9b:	e9 50 ff ff ff 	jmp	-176 <.plt>
     fa0:	ff 25 7a 3f 20 00 	jmpq	*2113402(%rip)
     fa6:	68 0a 00 00 00 	pushq	$10
     fab:	e9 40 ff ff ff 	jmp	-192 <.plt>
     fb0:	ff 25 72 3f 20 00 	jmpq	*2113394(%rip)
     fb6:	68 0b 00 00 00 	pushq	$11
     fbb:	e9 30 ff ff ff 	jmp	-208 <.plt>
     fc0:	ff 25 6a 3f 20 00 	jmpq	*2113386(%rip)
     fc6:	68 0c 00 00 00 	pushq	$12
     fcb:	e9 20 ff ff ff 	jmp	-224 <.plt>
     fd0:	ff 25 62 3f 20 00 	jmpq	*2113378(%rip)
     fd6:	68 0d 00 00 00 	pushq	$13
     fdb:	e9 10 ff ff ff 	jmp	-240 <.plt>
     fe0:	ff 25 5a 3f 20 00 	jmpq	*2113370(%rip)
     fe6:	68 0e 00 00 00 	pushq	$14
     feb:	e9 00 ff ff ff 	jmp	-256 <.plt>
     ff0:	ff 25 52 3f 20 00 	jmpq	*2113362(%rip)
     ff6:	68 0f 00 00 00 	pushq	$15
     ffb:	e9 f0 fe ff ff 	jmp	-272 <.plt>
    1000:	ff 25 4a 3f 20 00 	jmpq	*2113354(%rip)
    1006:	68 10 00 00 00 	pushq	$16
    100b:	e9 e0 fe ff ff 	jmp	-288 <.plt>
    1010:	ff 25 42 3f 20 00 	jmpq	*2113346(%rip)
    1016:	68 11 00 00 00 	pushq	$17
    101b:	e9 d0 fe ff ff 	jmp	-304 <.plt>
    1020:	ff 25 3a 3f 20 00 	jmpq	*2113338(%rip)
    1026:	68 12 00 00 00 	pushq	$18
    102b:	e9 c0 fe ff ff 	jmp	-320 <.plt>
    1030:	ff 25 32 3f 20 00 	jmpq	*2113330(%rip)
    1036:	68 13 00 00 00 	pushq	$19
    103b:	e9 b0 fe ff ff 	jmp	-336 <.plt>
    1040:	ff 25 2a 3f 20 00 	jmpq	*2113322(%rip)
    1046:	68 14 00 00 00 	pushq	$20
    104b:	e9 a0 fe ff ff 	jmp	-352 <.plt>
    1050:	ff 25 22 3f 20 00 	jmpq	*2113314(%rip)
    1056:	68 15 00 00 00 	pushq	$21
    105b:	e9 90 fe ff ff 	jmp	-368 <.plt>
    1060:	ff 25 1a 3f 20 00 	jmpq	*2113306(%rip)
    1066:	68 16 00 00 00 	pushq	$22
    106b:	e9 80 fe ff ff 	jmp	-384 <.plt>
    1070:	ff 25 12 3f 20 00 	jmpq	*2113298(%rip)
    1076:	68 17 00 00 00 	pushq	$23
    107b:	e9 70 fe ff ff 	jmp	-400 <.plt>
    1080:	ff 25 0a 3f 20 00 	jmpq	*2113290(%rip)
    1086:	68 18 00 00 00 	pushq	$24
    108b:	e9 60 fe ff ff 	jmp	-416 <.plt>
    1090:	ff 25 02 3f 20 00 	jmpq	*2113282(%rip)
    1096:	68 19 00 00 00 	pushq	$25
    109b:	e9 50 fe ff ff 	jmp	-432 <.plt>
    10a0:	ff 25 fa 3e 20 00 	jmpq	*2113274(%rip)
    10a6:	68 1a 00 00 00 	pushq	$26
    10ab:	e9 40 fe ff ff 	jmp	-448 <.plt>
    10b0:	ff 25 f2 3e 20 00 	jmpq	*2113266(%rip)
    10b6:	68 1b 00 00 00 	pushq	$27
    10bb:	e9 30 fe ff ff 	jmp	-464 <.plt>
    10c0:	ff 25 ea 3e 20 00 	jmpq	*2113258(%rip)
    10c6:	68 1c 00 00 00 	pushq	$28
    10cb:	e9 20 fe ff ff 	jmp	-480 <.plt>
    10d0:	ff 25 e2 3e 20 00 	jmpq	*2113250(%rip)
    10d6:	68 1d 00 00 00 	pushq	$29
    10db:	e9 10 fe ff ff 	jmp	-496 <.plt>
    10e0:	ff 25 da 3e 20 00 	jmpq	*2113242(%rip)
    10e6:	68 1e 00 00 00 	pushq	$30
    10eb:	e9 00 fe ff ff 	jmp	-512 <.plt>
    10f0:	ff 25 d2 3e 20 00 	jmpq	*2113234(%rip)
    10f6:	68 1f 00 00 00 	pushq	$31
    10fb:	e9 f0 fd ff ff 	jmp	-528 <.plt>
    1100:	ff 25 ca 3e 20 00 	jmpq	*2113226(%rip)
    1106:	68 20 00 00 00 	pushq	$32
    110b:	e9 e0 fd ff ff 	jmp	-544 <.plt>
Disassembly of section .plt.got:
.plt.got:
    1110:	ff 25 e2 3e 20 00 	jmpq	*2113250(%rip)
    1116:	66 90 	nop
Disassembly of section .text:
_start:
    1120:	31 ed 	xorl	%ebp, %ebp
    1122:	49 89 d1 	movq	%rdx, %r9
    1125:	5e 	popq	%rsi
    1126:	48 89 e2 	movq	%rsp, %rdx
    1129:	48 83 e4 f0 	andq	$-16, %rsp
    112d:	50 	pushq	%rax
    112e:	54 	pushq	%rsp
    112f:	4c 8d 05 9a 20 00 00 	leaq	8346(%rip), %r8
    1136:	48 8d 0d 23 20 00 00 	leaq	8227(%rip), %rcx
    113d:	48 8d 3d 0d 03 00 00 	leaq	781(%rip), %rdi
    1144:	ff 15 96 3e 20 00 	callq	*2113174(%rip)
    114a:	f4 	hlt
    114b:	0f 1f 44 00 00 	nopl	(%rax,%rax)

deregister_tm_clones:
    1150:	48 8d 3d 19 42 20 00 	leaq	2114073(%rip), %rdi
    1157:	55 	pushq	%rbp
    1158:	48 8d 05 11 42 20 00 	leaq	2114065(%rip), %rax
    115f:	48 39 f8 	cmpq	%rdi, %rax
    1162:	48 89 e5 	movq	%rsp, %rbp
    1165:	74 19 	je	25 <deregister_tm_clones+0x30>
    1167:	48 8b 05 6a 3e 20 00 	movq	2113130(%rip), %rax
    116e:	48 85 c0 	testq	%rax, %rax
    1171:	74 0d 	je	13 <deregister_tm_clones+0x30>
    1173:	5d 	popq	%rbp
    1174:	ff e0 	jmpq	*%rax
    1176:	66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
    1180:	5d 	popq	%rbp
    1181:	c3 	retq
    1182:	0f 1f 40 00 	nopl	(%rax)
    1186:	66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

register_tm_clones:
    1190:	48 8d 3d d9 41 20 00 	leaq	2114009(%rip), %rdi
    1197:	48 8d 35 d2 41 20 00 	leaq	2114002(%rip), %rsi
    119e:	55 	pushq	%rbp
    119f:	48 29 fe 	subq	%rdi, %rsi
    11a2:	48 89 e5 	movq	%rsp, %rbp
    11a5:	48 c1 fe 03 	sarq	$3, %rsi
    11a9:	48 89 f0 	movq	%rsi, %rax
    11ac:	48 c1 e8 3f 	shrq	$63, %rax
    11b0:	48 01 c6 	addq	%rax, %rsi
    11b3:	48 d1 fe 	sarq	%rsi
    11b6:	74 18 	je	24 <register_tm_clones+0x40>
    11b8:	48 8b 05 31 3e 20 00 	movq	2113073(%rip), %rax
    11bf:	48 85 c0 	testq	%rax, %rax
    11c2:	74 0c 	je	12 <register_tm_clones+0x40>
    11c4:	5d 	popq	%rbp
    11c5:	ff e0 	jmpq	*%rax
    11c7:	66 0f 1f 84 00 00 00 00 00 	nopw	(%rax,%rax)
    11d0:	5d 	popq	%rbp
    11d1:	c3 	retq
    11d2:	0f 1f 40 00 	nopl	(%rax)
    11d6:	66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

__do_global_dtors_aux:
    11e0:	80 3d c1 41 20 00 00 	cmpb	$0, 2113985(%rip)
    11e7:	75 2f 	jne	47 <__do_global_dtors_aux+0x38>
    11e9:	48 83 3d 07 3e 20 00 00 	cmpq	$0, 2113031(%rip)
    11f1:	55 	pushq	%rbp
    11f2:	48 89 e5 	movq	%rsp, %rbp
    11f5:	74 0c 	je	12 <__do_global_dtors_aux+0x23>
    11f7:	48 8b 3d 0a 3e 20 00 	movq	2113034(%rip), %rdi
    11fe:	e8 0d ff ff ff 	callq	-243 <.plt.got>
    1203:	e8 48 ff ff ff 	callq	-184 <deregister_tm_clones>
    1208:	c6 05 99 41 20 00 01 	movb	$1, 2113945(%rip)
    120f:	5d 	popq	%rbp
    1210:	c3 	retq
    1211:	0f 1f 80 00 00 00 00 	nopl	(%rax)
    1218:	f3 c3 	rep		retq
    121a:	66 0f 1f 44 00 00 	nopw	(%rax,%rax)

frame_dummy:
    1220:	55 	pushq	%rbp
    1221:	48 89 e5 	movq	%rsp, %rbp
    1224:	5d 	popq	%rbp
    1225:	e9 66 ff ff ff 	jmp	-154 <register_tm_clones>

usage:
    122a:	48 83 ec 08 	subq	$8, %rsp
    122e:	48 89 fa 	movq	%rdi, %rdx
    1231:	83 3d b0 41 20 00 00 	cmpl	$0, 2113968(%rip)
    1238:	74 50 	je	80 <usage+0x60>
    123a:	48 8d 35 a7 1f 00 00 	leaq	8103(%rip), %rsi
    1241:	bf 01 00 00 00 	movl	$1, %edi
    1246:	b8 00 00 00 00 	movl	$0, %eax
    124b:	e8 20 fe ff ff 	callq	-480 <.plt+0x180>
    1250:	48 8d 3d c9 1f 00 00 	leaq	8137(%rip), %rdi
    1257:	e8 f4 fc ff ff 	callq	-780 <.plt+0x60>
    125c:	48 8d 3d 35 21 00 00 	leaq	8501(%rip), %rdi
    1263:	e8 e8 fc ff ff 	callq	-792 <.plt+0x60>
    1268:	48 8d 3d d9 1f 00 00 	leaq	8153(%rip), %rdi
    126f:	e8 dc fc ff ff 	callq	-804 <.plt+0x60>
    1274:	48 8d 3d 37 21 00 00 	leaq	8503(%rip), %rdi
    127b:	e8 d0 fc ff ff 	callq	-816 <.plt+0x60>
    1280:	bf 00 00 00 00 	movl	$0, %edi
    1285:	e8 36 fe ff ff 	callq	-458 <.plt+0x1d0>
    128a:	48 8d 35 3d 21 00 00 	leaq	8509(%rip), %rsi
    1291:	bf 01 00 00 00 	movl	$1, %edi
    1296:	b8 00 00 00 00 	movl	$0, %eax
    129b:	e8 d0 fd ff ff 	callq	-560 <.plt+0x180>
    12a0:	48 8d 3d c9 1f 00 00 	leaq	8137(%rip), %rdi
    12a7:	e8 a4 fc ff ff 	callq	-860 <.plt+0x60>
    12ac:	48 8d 3d e5 1f 00 00 	leaq	8165(%rip), %rdi
    12b3:	e8 98 fc ff ff 	callq	-872 <.plt+0x60>
    12b8:	48 8d 3d 2d 21 00 00 	leaq	8493(%rip), %rdi
    12bf:	e8 8c fc ff ff 	callq	-884 <.plt+0x60>
    12c4:	eb ba 	jmp	-70 <usage+0x56>

initialize_target:
    12c6:	55 	pushq	%rbp
    12c7:	53 	pushq	%rbx
    12c8:	48 81 ec 18 21 00 00 	subq	$8472, %rsp
    12cf:	89 f5 	movl	%esi, %ebp
    12d1:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
    12da:	48 89 84 24 08 21 00 00 	movq	%rax, 8456(%rsp)
    12e2:	31 c0 	xorl	%eax, %eax
    12e4:	89 3d ee 40 20 00 	movl	%edi, 2113774(%rip)
    12ea:	8b 3d 20 3d 20 00 	movl	2112800(%rip), %edi
    12f0:	e8 42 1e 00 00 	callq	7746 <gencookie>
    12f5:	89 05 e9 40 20 00 	movl	%eax, 2113769(%rip)
    12fb:	89 c7 	movl	%eax, %edi
    12fd:	e8 35 1e 00 00 	callq	7733 <gencookie>
    1302:	89 05 d8 40 20 00 	movl	%eax, 2113752(%rip)
    1308:	8b 05 02 3d 20 00 	movl	2112770(%rip), %eax
    130e:	8d 78 01 	leal	1(%rax), %edi
    1311:	e8 0a fc ff ff 	callq	-1014 <.plt+0x30>
    1316:	e8 15 fd ff ff 	callq	-747 <.plt+0x140>
    131b:	89 c7 	movl	%eax, %edi
    131d:	e8 1a 03 00 00 	callq	794 <scramble>
    1322:	89 c3 	movl	%eax, %ebx
    1324:	85 ed 	testl	%ebp, %ebp
    1326:	75 54 	jne	84 <initialize_target+0xb6>
    1328:	b8 00 00 00 00 	movl	$0, %eax
    132d:	01 d8 	addl	%ebx, %eax
    132f:	0f b7 c0 	movzwl	%ax, %eax
    1332:	8d 04 c5 00 01 00 00 	leal	256(,%rax,8), %eax
    1339:	89 c0 	movl	%eax, %eax
    133b:	48 89 05 1e 40 20 00 	movq	%rax, 2113566(%rip)
    1342:	c6 05 bf 4c 20 00 63 	movb	$99, 2116799(%rip)
    1349:	83 3d 18 40 20 00 00 	cmpl	$0, 2113560(%rip)
    1350:	74 09 	je	9 <initialize_target+0x95>
    1352:	83 3d 8f 40 20 00 00 	cmpl	$0, 2113679(%rip)
    1359:	74 39 	je	57 <initialize_target+0xce>
    135b:	48 8b 84 24 08 21 00 00 	movq	8456(%rsp), %rax
    1363:	64 48 33 04 25 28 00 00 00 	xorq	%fs:40, %rax
    136c:	0f 85 da 00 00 00 	jne	218 <initialize_target+0x186>
    1372:	48 81 c4 18 21 00 00 	addq	$8472, %rsp
    1379:	5b 	popq	%rbx
    137a:	5d 	popq	%rbp
    137b:	c3 	retq
    137c:	bf 00 00 00 00 	movl	$0, %edi
    1381:	e8 9a fc ff ff 	callq	-870 <.plt+0x130>
    1386:	89 c7 	movl	%eax, %edi
    1388:	e8 93 fb ff ff 	callq	-1133 <.plt+0x30>
    138d:	e8 9e fc ff ff 	callq	-866 <.plt+0x140>
    1392:	eb 99 	jmp	-103 <initialize_target+0x67>
    1394:	48 89 e7 	movq	%rsp, %rdi
    1397:	be 00 01 00 00 	movl	$256, %esi
    139c:	e8 0f fd ff ff 	callq	-753 <.plt+0x1c0>
    13a1:	89 c5 	movl	%eax, %ebp
    13a3:	85 c0 	testl	%eax, %eax
    13a5:	75 26 	jne	38 <initialize_target+0x107>
    13a7:	89 c3 	movl	%eax, %ebx
    13a9:	48 63 c3 	movslq	%ebx, %rax
    13ac:	48 8d 15 8d 3c 20 00 	leaq	2112653(%rip), %rdx
    13b3:	48 8b 3c c2 	movq	(%rdx,%rax,8), %rdi
    13b7:	48 85 ff 	testq	%rdi, %rdi
    13ba:	74 2c 	je	44 <initialize_target+0x122>
    13bc:	48 89 e6 	movq	%rsp, %rsi
    13bf:	e8 3c fb ff ff 	callq	-1220 <.plt+0x10>
    13c4:	85 c0 	testl	%eax, %eax
    13c6:	74 1b 	je	27 <initialize_target+0x11d>
    13c8:	83 c3 01 	addl	$1, %ebx
    13cb:	eb dc 	jmp	-36 <initialize_target+0xe3>
    13cd:	48 8d 3d f4 1e 00 00 	leaq	7924(%rip), %rdi
    13d4:	e8 77 fb ff ff 	callq	-1161 <.plt+0x60>
    13d9:	bf 08 00 00 00 	movl	$8, %edi
    13de:	e8 dd fc ff ff 	callq	-803 <.plt+0x1d0>
    13e3:	bd 01 00 00 00 	movl	$1, %ebp
    13e8:	85 ed 	testl	%ebp, %ebp
    13ea:	74 3d 	je	61 <initialize_target+0x163>
    13ec:	48 8d bc 24 00 01 00 00 	leaq	256(%rsp), %rdi
    13f4:	e8 6e 1a 00 00 	callq	6766 <init_driver>
    13f9:	85 c0 	testl	%eax, %eax
    13fb:	0f 89 5a ff ff ff 	jns	-166 <initialize_target+0x95>
    1401:	48 8d 94 24 00 01 00 00 	leaq	256(%rsp), %rdx
    1409:	48 8d 35 30 1f 00 00 	leaq	7984(%rip), %rsi
    1410:	bf 01 00 00 00 	movl	$1, %edi
    1415:	b8 00 00 00 00 	movl	$0, %eax
    141a:	e8 51 fc ff ff 	callq	-943 <.plt+0x180>
    141f:	bf 08 00 00 00 	movl	$8, %edi
    1424:	e8 97 fc ff ff 	callq	-873 <.plt+0x1d0>
    1429:	48 89 e2 	movq	%rsp, %rdx
    142c:	48 8d 35 cd 1e 00 00 	leaq	7885(%rip), %rsi
    1433:	bf 01 00 00 00 	movl	$1, %edi
    1438:	b8 00 00 00 00 	movl	$0, %eax
    143d:	e8 2e fc ff ff 	callq	-978 <.plt+0x180>
    1442:	bf 08 00 00 00 	movl	$8, %edi
    1447:	e8 74 fc ff ff 	callq	-908 <.plt+0x1d0>
    144c:	e8 1f fb ff ff 	callq	-1249 <.plt+0x80>

main:
    1451:	41 56 	pushq	%r14
    1453:	41 55 	pushq	%r13
    1455:	41 54 	pushq	%r12
    1457:	55 	pushq	%rbp
    1458:	53 	pushq	%rbx
    1459:	41 89 fc 	movl	%edi, %r12d
    145c:	48 89 f3 	movq	%rsi, %rbx
    145f:	48 8d 35 08 0d 00 00 	leaq	3336(%rip), %rsi
    1466:	bf 0b 00 00 00 	movl	$11, %edi
    146b:	e8 60 fb ff ff 	callq	-1184 <.plt+0xe0>
    1470:	48 8d 35 a3 0c 00 00 	leaq	3235(%rip), %rsi
    1477:	bf 07 00 00 00 	movl	$7, %edi
    147c:	e8 4f fb ff ff 	callq	-1201 <.plt+0xe0>
    1481:	48 8d 35 3a 0d 00 00 	leaq	3386(%rip), %rsi
    1488:	bf 04 00 00 00 	movl	$4, %edi
    148d:	e8 3e fb ff ff 	callq	-1218 <.plt+0xe0>
    1492:	83 3d 4f 3f 20 00 00 	cmpl	$0, 2113359(%rip)
    1499:	75 26 	jne	38 <main+0x70>
    149b:	48 8d 2d 63 1f 00 00 	leaq	8035(%rip), %rbp
    14a2:	48 8b 05 d7 3e 20 00 	movq	2113239(%rip), %rax
    14a9:	48 89 05 20 3f 20 00 	movq	%rax, 2113312(%rip)
    14b0:	41 bd 00 00 00 00 	movl	$0, %r13d
    14b6:	41 be 00 00 00 00 	movl	$0, %r14d
    14bc:	e9 8d 00 00 00 	jmp	141 <main+0xfd>
    14c1:	48 8d 35 4e 0d 00 00 	leaq	3406(%rip), %rsi
    14c8:	bf 0e 00 00 00 	movl	$14, %edi
    14cd:	e8 fe fa ff ff 	callq	-1282 <.plt+0xe0>
    14d2:	bf 05 00 00 00 	movl	$5, %edi
    14d7:	e8 c4 fa ff ff 	callq	-1340 <.plt+0xb0>
    14dc:	48 8d 2d 27 1f 00 00 	leaq	7975(%rip), %rbp
    14e3:	eb bd 	jmp	-67 <main+0x51>
    14e5:	48 8b 3b 	movq	(%rbx), %rdi
    14e8:	e8 3d fd ff ff 	callq	-707 <usage>
    14ed:	48 8d 35 f9 21 00 00 	leaq	8697(%rip), %rsi
    14f4:	48 8b 3d 8d 3e 20 00 	movq	2113165(%rip), %rdi
    14fb:	e8 80 fb ff ff 	callq	-1152 <.plt+0x190>
    1500:	48 89 05 c9 3e 20 00 	movq	%rax, 2113225(%rip)
    1507:	48 85 c0 	testq	%rax, %rax
    150a:	75 42 	jne	66 <main+0xfd>
    150c:	48 8b 0d 75 3e 20 00 	movq	2113141(%rip), %rcx
    1513:	48 8d 15 f8 1e 00 00 	leaq	7928(%rip), %rdx
    151a:	be 01 00 00 00 	movl	$1, %esi
    151f:	48 8b 3d 7a 3e 20 00 	movq	2113146(%rip), %rdi
    1526:	e8 b5 fb ff ff 	callq	-1099 <.plt+0x1f0>
    152b:	b8 01 00 00 00 	movl	$1, %eax
    1530:	e9 d9 00 00 00 	jmp	217 <main+0x1bd>
    1535:	ba 10 00 00 00 	movl	$16, %edx
    153a:	be 00 00 00 00 	movl	$0, %esi
    153f:	48 8b 3d 42 3e 20 00 	movq	2113090(%rip), %rdi
    1546:	e8 55 fb ff ff 	callq	-1195 <.plt+0x1b0>
    154b:	41 89 c6 	movl	%eax, %r14d
    154e:	48 89 ea 	movq	%rbp, %rdx
    1551:	48 89 de 	movq	%rbx, %rsi
    1554:	44 89 e7 	movl	%r12d, %edi
    1557:	e8 34 fb ff ff 	callq	-1228 <.plt+0x1a0>
    155c:	3c ff 	cmpb	$-1, %al
    155e:	74 62 	je	98 <main+0x171>
    1560:	0f be d0 	movsbl	%al, %edx
    1563:	83 e8 61 	subl	$97, %eax
    1566:	3c 10 	cmpb	$16, %al
    1568:	77 3a 	ja	58 <main+0x153>
    156a:	0f b6 c0 	movzbl	%al, %eax
    156d:	48 8d 0d dc 1e 00 00 	leaq	7900(%rip), %rcx
    1574:	48 63 04 81 	movslq	(%rcx,%rax,4), %rax
    1578:	48 01 c8 	addq	%rcx, %rax
    157b:	ff e0 	jmpq	*%rax
    157d:	ba 0a 00 00 00 	movl	$10, %edx
    1582:	be 00 00 00 00 	movl	$0, %esi
    1587:	48 8b 3d fa 3d 20 00 	movq	2113018(%rip), %rdi
    158e:	e8 6d fa ff ff 	callq	-1427 <.plt+0x110>
    1593:	41 89 c5 	movl	%eax, %r13d
    1596:	eb b6 	jmp	-74 <main+0xfd>
    1598:	c7 05 c6 3d 20 00 00 00 00 00 	movl	$0, 2112966(%rip)
    15a2:	eb aa 	jmp	-86 <main+0xfd>
    15a4:	48 8d 35 84 1e 00 00 	leaq	7812(%rip), %rsi
    15ab:	bf 01 00 00 00 	movl	$1, %edi
    15b0:	b8 00 00 00 00 	movl	$0, %eax
    15b5:	e8 b6 fa ff ff 	callq	-1354 <.plt+0x180>
    15ba:	48 8b 3b 	movq	(%rbx), %rdi
    15bd:	e8 68 fc ff ff 	callq	-920 <usage>
    15c2:	be 00 00 00 00 	movl	$0, %esi
    15c7:	44 89 ef 	movl	%r13d, %edi
    15ca:	e8 f7 fc ff ff 	callq	-777 <initialize_target>
    15cf:	83 3d 12 3e 20 00 00 	cmpl	$0, 2113042(%rip)
    15d6:	74 09 	je	9 <main+0x190>
    15d8:	44 39 35 01 3e 20 00 	cmpl	%r14d, 2113025(%rip)
    15df:	75 36 	jne	54 <main+0x1c6>
    15e1:	8b 15 fd 3d 20 00 	movl	2113021(%rip), %edx
    15e7:	48 8d 35 54 1e 00 00 	leaq	7764(%rip), %rsi
    15ee:	bf 01 00 00 00 	movl	$1, %edi
    15f3:	b8 00 00 00 00 	movl	$0, %eax
    15f8:	e8 73 fa ff ff 	callq	-1421 <.plt+0x180>
    15fd:	48 8b 3d 5c 3d 20 00 	movq	2112860(%rip), %rdi
    1604:	e8 19 0d 00 00 	callq	3353 <stable_launch>
    1609:	b8 00 00 00 00 	movl	$0, %eax
    160e:	5b 	popq	%rbx
    160f:	5d 	popq	%rbp
    1610:	41 5c 	popq	%r12
    1612:	41 5d 	popq	%r13
    1614:	41 5e 	popq	%r14
    1616:	c3 	retq
    1617:	44 89 f2 	movl	%r14d, %edx
    161a:	48 8d 35 47 1d 00 00 	leaq	7495(%rip), %rsi
    1621:	bf 01 00 00 00 	movl	$1, %edi
    1626:	b8 00 00 00 00 	movl	$0, %eax
    162b:	e8 40 fa ff ff 	callq	-1472 <.plt+0x180>
    1630:	b8 00 00 00 00 	movl	$0, %eax
    1635:	e8 40 07 00 00 	callq	1856 <check_fail>
    163a:	eb a5 	jmp	-91 <main+0x190>

scramble:
    163c:	48 83 ec 38 	subq	$56, %rsp
    1640:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
    1649:	48 89 44 24 28 	movq	%rax, 40(%rsp)
    164e:	31 c0 	xorl	%eax, %eax
    1650:	eb 10 	jmp	16 <scramble+0x26>
    1652:	69 d0 80 aa 00 00 	imull	$43648, %eax, %edx
    1658:	01 fa 	addl	%edi, %edx
    165a:	89 c1 	movl	%eax, %ecx
    165c:	89 14 8c 	movl	%edx, (%rsp,%rcx,4)
    165f:	83 c0 01 	addl	$1, %eax
    1662:	83 f8 09 	cmpl	$9, %eax
    1665:	76 eb 	jbe	-21 <scramble+0x16>
    1667:	8b 44 24 1c 	movl	28(%rsp), %eax
    166b:	69 c0 5c ab 00 00 	imull	$43868, %eax, %eax
    1671:	89 44 24 1c 	movl	%eax, 28(%rsp)
    1675:	8b 44 24 20 	movl	32(%rsp), %eax
    1679:	69 c0 f8 d0 00 00 	imull	$53496, %eax, %eax
    167f:	89 44 24 20 	movl	%eax, 32(%rsp)
    1683:	8b 44 24 0c 	movl	12(%rsp), %eax
    1687:	69 c0 19 f3 00 00 	imull	$62233, %eax, %eax
    168d:	89 44 24 0c 	movl	%eax, 12(%rsp)
    1691:	8b 44 24 10 	movl	16(%rsp), %eax
    1695:	69 c0 b2 24 00 00 	imull	$9394, %eax, %eax
    169b:	89 44 24 10 	movl	%eax, 16(%rsp)
    169f:	8b 44 24 20 	movl	32(%rsp), %eax
    16a3:	69 c0 75 ae 00 00 	imull	$44661, %eax, %eax
    16a9:	89 44 24 20 	movl	%eax, 32(%rsp)
    16ad:	8b 44 24 18 	movl	24(%rsp), %eax
    16b1:	69 c0 59 1c 00 00 	imull	$7257, %eax, %eax
    16b7:	89 44 24 18 	movl	%eax, 24(%rsp)
    16bb:	8b 44 24 0c 	movl	12(%rsp), %eax
    16bf:	69 c0 c2 cc 00 00 	imull	$52418, %eax, %eax
    16c5:	89 44 24 0c 	movl	%eax, 12(%rsp)
    16c9:	8b 44 24 24 	movl	36(%rsp), %eax
    16cd:	69 c0 e1 e0 00 00 	imull	$57569, %eax, %eax
    16d3:	89 44 24 24 	movl	%eax, 36(%rsp)
    16d7:	8b 44 24 08 	movl	8(%rsp), %eax
    16db:	69 c0 7a 12 00 00 	imull	$4730, %eax, %eax
    16e1:	89 44 24 08 	movl	%eax, 8(%rsp)
    16e5:	8b 44 24 24 	movl	36(%rsp), %eax
    16e9:	69 c0 72 1d 00 00 	imull	$7538, %eax, %eax
    16ef:	89 44 24 24 	movl	%eax, 36(%rsp)
    16f3:	8b 44 24 0c 	movl	12(%rsp), %eax
    16f7:	69 c0 2f 98 00 00 	imull	$38959, %eax, %eax
    16fd:	89 44 24 0c 	movl	%eax, 12(%rsp)
    1701:	8b 44 24 10 	movl	16(%rsp), %eax
    1705:	69 c0 bc f8 00 00 	imull	$63676, %eax, %eax
    170b:	89 44 24 10 	movl	%eax, 16(%rsp)
    170f:	8b 44 24 1c 	movl	28(%rsp), %eax
    1713:	69 c0 e2 54 00 00 	imull	$21730, %eax, %eax
    1719:	89 44 24 1c 	movl	%eax, 28(%rsp)
    171d:	8b 44 24 24 	movl	36(%rsp), %eax
    1721:	69 c0 ff b4 00 00 	imull	$46335, %eax, %eax
    1727:	89 44 24 24 	movl	%eax, 36(%rsp)
    172b:	8b 44 24 18 	movl	24(%rsp), %eax
    172f:	69 c0 f5 24 00 00 	imull	$9461, %eax, %eax
    1735:	89 44 24 18 	movl	%eax, 24(%rsp)
    1739:	8b 44 24 04 	movl	4(%rsp), %eax
    173d:	69 c0 eb 6a 00 00 	imull	$27371, %eax, %eax
    1743:	89 44 24 04 	movl	%eax, 4(%rsp)
    1747:	8b 44 24 08 	movl	8(%rsp), %eax
    174b:	69 c0 2b 46 00 00 	imull	$17963, %eax, %eax
    1751:	89 44 24 08 	movl	%eax, 8(%rsp)
    1755:	8b 44 24 20 	movl	32(%rsp), %eax
    1759:	69 c0 eb 10 00 00 	imull	$4331, %eax, %eax
    175f:	89 44 24 20 	movl	%eax, 32(%rsp)
    1763:	8b 44 24 14 	movl	20(%rsp), %eax
    1767:	69 c0 43 ac 00 00 	imull	$44099, %eax, %eax
    176d:	89 44 24 14 	movl	%eax, 20(%rsp)
    1771:	8b 44 24 24 	movl	36(%rsp), %eax
    1775:	69 c0 f6 1b 00 00 	imull	$7158, %eax, %eax
    177b:	89 44 24 24 	movl	%eax, 36(%rsp)
    177f:	8b 44 24 04 	movl	4(%rsp), %eax
    1783:	69 c0 73 4d 00 00 	imull	$19827, %eax, %eax
    1789:	89 44 24 04 	movl	%eax, 4(%rsp)
    178d:	8b 44 24 14 	movl	20(%rsp), %eax
    1791:	69 c0 49 b3 00 00 	imull	$45897, %eax, %eax
    1797:	89 44 24 14 	movl	%eax, 20(%rsp)
    179b:	8b 44 24 20 	movl	32(%rsp), %eax
    179f:	69 c0 9c 6e 00 00 	imull	$28316, %eax, %eax
    17a5:	89 44 24 20 	movl	%eax, 32(%rsp)
    17a9:	8b 44 24 20 	movl	32(%rsp), %eax
    17ad:	69 c0 14 03 00 00 	imull	$788, %eax, %eax
    17b3:	89 44 24 20 	movl	%eax, 32(%rsp)
    17b7:	8b 44 24 1c 	movl	28(%rsp), %eax
    17bb:	69 c0 fa cd 00 00 	imull	$52730, %eax, %eax
    17c1:	89 44 24 1c 	movl	%eax, 28(%rsp)
    17c5:	8b 44 24 20 	movl	32(%rsp), %eax
    17c9:	69 c0 7c 4f 00 00 	imull	$20348, %eax, %eax
    17cf:	89 44 24 20 	movl	%eax, 32(%rsp)
    17d3:	8b 44 24 20 	movl	32(%rsp), %eax
    17d7:	69 c0 76 41 00 00 	imull	$16758, %eax, %eax
    17dd:	89 44 24 20 	movl	%eax, 32(%rsp)
    17e1:	8b 44 24 18 	movl	24(%rsp), %eax
    17e5:	69 c0 a6 8c 00 00 	imull	$36006, %eax, %eax
    17eb:	89 44 24 18 	movl	%eax, 24(%rsp)
    17ef:	8b 44 24 04 	movl	4(%rsp), %eax
    17f3:	69 c0 b2 9e 00 00 	imull	$40626, %eax, %eax
    17f9:	89 44 24 04 	movl	%eax, 4(%rsp)
    17fd:	8b 44 24 14 	movl	20(%rsp), %eax
    1801:	69 c0 c4 56 00 00 	imull	$22212, %eax, %eax
    1807:	89 44 24 14 	movl	%eax, 20(%rsp)
    180b:	8b 44 24 0c 	movl	12(%rsp), %eax
    180f:	69 c0 41 fb 00 00 	imull	$64321, %eax, %eax
    1815:	89 44 24 0c 	movl	%eax, 12(%rsp)
    1819:	8b 44 24 10 	movl	16(%rsp), %eax
    181d:	69 c0 f9 93 00 00 	imull	$37881, %eax, %eax
    1823:	89 44 24 10 	movl	%eax, 16(%rsp)
    1827:	8b 44 24 20 	movl	32(%rsp), %eax
    182b:	69 c0 93 fd 00 00 	imull	$64915, %eax, %eax
    1831:	89 44 24 20 	movl	%eax, 32(%rsp)
    1835:	8b 44 24 0c 	movl	12(%rsp), %eax
    1839:	69 c0 b1 7a 00 00 	imull	$31409, %eax, %eax
    183f:	89 44 24 0c 	movl	%eax, 12(%rsp)
    1843:	8b 44 24 24 	movl	36(%rsp), %eax
    1847:	69 c0 82 da 00 00 	imull	$55938, %eax, %eax
    184d:	89 44 24 24 	movl	%eax, 36(%rsp)
    1851:	8b 44 24 24 	movl	36(%rsp), %eax
    1855:	69 c0 90 04 00 00 	imull	$1168, %eax, %eax
    185b:	89 44 24 24 	movl	%eax, 36(%rsp)
    185f:	8b 44 24 0c 	movl	12(%rsp), %eax
    1863:	69 c0 f7 ce 00 00 	imull	$52983, %eax, %eax
    1869:	89 44 24 0c 	movl	%eax, 12(%rsp)
    186d:	8b 44 24 1c 	movl	28(%rsp), %eax
    1871:	69 c0 2b 42 00 00 	imull	$16939, %eax, %eax
    1877:	89 44 24 1c 	movl	%eax, 28(%rsp)
    187b:	8b 44 24 04 	movl	4(%rsp), %eax
    187f:	69 c0 04 4c 00 00 	imull	$19460, %eax, %eax
    1885:	89 44 24 04 	movl	%eax, 4(%rsp)
    1889:	8b 44 24 10 	movl	16(%rsp), %eax
    188d:	69 c0 aa be 00 00 	imull	$48810, %eax, %eax
    1893:	89 44 24 10 	movl	%eax, 16(%rsp)
    1897:	8b 44 24 18 	movl	24(%rsp), %eax
    189b:	69 c0 c6 65 00 00 	imull	$26054, %eax, %eax
    18a1:	89 44 24 18 	movl	%eax, 24(%rsp)
    18a5:	8b 44 24 04 	movl	4(%rsp), %eax
    18a9:	69 c0 28 80 00 00 	imull	$32808, %eax, %eax
    18af:	89 44 24 04 	movl	%eax, 4(%rsp)
    18b3:	8b 44 24 24 	movl	36(%rsp), %eax
    18b7:	69 c0 5e 56 00 00 	imull	$22110, %eax, %eax
    18bd:	89 44 24 24 	movl	%eax, 36(%rsp)
    18c1:	8b 44 24 10 	movl	16(%rsp), %eax
    18c5:	69 c0 95 3d 00 00 	imull	$15765, %eax, %eax
    18cb:	89 44 24 10 	movl	%eax, 16(%rsp)
    18cf:	8b 44 24 14 	movl	20(%rsp), %eax
    18d3:	69 c0 74 4e 00 00 	imull	$20084, %eax, %eax
    18d9:	89 44 24 14 	movl	%eax, 20(%rsp)
    18dd:	8b 44 24 08 	movl	8(%rsp), %eax
    18e1:	69 c0 b8 b8 00 00 	imull	$47288, %eax, %eax
    18e7:	89 44 24 08 	movl	%eax, 8(%rsp)
    18eb:	8b 44 24 24 	movl	36(%rsp), %eax
    18ef:	69 c0 09 56 00 00 	imull	$22025, %eax, %eax
    18f5:	89 44 24 24 	movl	%eax, 36(%rsp)
    18f9:	8b 44 24 18 	movl	24(%rsp), %eax
    18fd:	69 c0 22 8b 00 00 	imull	$35618, %eax, %eax
    1903:	89 44 24 18 	movl	%eax, 24(%rsp)
    1907:	8b 44 24 04 	movl	4(%rsp), %eax
    190b:	69 c0 95 f1 00 00 	imull	$61845, %eax, %eax
    1911:	89 44 24 04 	movl	%eax, 4(%rsp)
    1915:	8b 44 24 14 	movl	20(%rsp), %eax
    1919:	69 c0 73 fd 00 00 	imull	$64883, %eax, %eax
    191f:	89 44 24 14 	movl	%eax, 20(%rsp)
    1923:	8b 44 24 14 	movl	20(%rsp), %eax
    1927:	69 c0 7b 9c 00 00 	imull	$40059, %eax, %eax
    192d:	89 44 24 14 	movl	%eax, 20(%rsp)
    1931:	8b 44 24 10 	movl	16(%rsp), %eax
    1935:	69 c0 0d f4 00 00 	imull	$62477, %eax, %eax
    193b:	89 44 24 10 	movl	%eax, 16(%rsp)
    193f:	8b 44 24 08 	movl	8(%rsp), %eax
    1943:	69 c0 dd b9 00 00 	imull	$47581, %eax, %eax
    1949:	89 44 24 08 	movl	%eax, 8(%rsp)
    194d:	8b 44 24 04 	movl	4(%rsp), %eax
    1951:	69 c0 05 a9 00 00 	imull	$43269, %eax, %eax
    1957:	89 44 24 04 	movl	%eax, 4(%rsp)
    195b:	8b 44 24 04 	movl	4(%rsp), %eax
    195f:	69 c0 77 7b 00 00 	imull	$31607, %eax, %eax
    1965:	89 44 24 04 	movl	%eax, 4(%rsp)
    1969:	8b 44 24 08 	movl	8(%rsp), %eax
    196d:	69 c0 df 1f 00 00 	imull	$8159, %eax, %eax
    1973:	89 44 24 08 	movl	%eax, 8(%rsp)
    1977:	8b 04 24 	movl	(%rsp), %eax
    197a:	69 c0 d5 75 00 00 	imull	$30165, %eax, %eax
    1980:	89 04 24 	movl	%eax, (%rsp)
    1983:	8b 44 24 18 	movl	24(%rsp), %eax
    1987:	69 c0 7b 88 00 00 	imull	$34939, %eax, %eax
    198d:	89 44 24 18 	movl	%eax, 24(%rsp)
    1991:	8b 44 24 08 	movl	8(%rsp), %eax
    1995:	69 c0 d7 ac 00 00 	imull	$44247, %eax, %eax
    199b:	89 44 24 08 	movl	%eax, 8(%rsp)
    199f:	8b 44 24 0c 	movl	12(%rsp), %eax
    19a3:	69 c0 44 c1 00 00 	imull	$49476, %eax, %eax
    19a9:	89 44 24 0c 	movl	%eax, 12(%rsp)
    19ad:	8b 44 24 10 	movl	16(%rsp), %eax
    19b1:	69 c0 6a 5a 00 00 	imull	$23146, %eax, %eax
    19b7:	89 44 24 10 	movl	%eax, 16(%rsp)
    19bb:	8b 44 24 24 	movl	36(%rsp), %eax
    19bf:	69 c0 01 45 00 00 	imull	$17665, %eax, %eax
    19c5:	89 44 24 24 	movl	%eax, 36(%rsp)
    19c9:	8b 44 24 10 	movl	16(%rsp), %eax
    19cd:	69 c0 ad c6 00 00 	imull	$50861, %eax, %eax
    19d3:	89 44 24 10 	movl	%eax, 16(%rsp)
    19d7:	8b 44 24 14 	movl	20(%rsp), %eax
    19db:	69 c0 0f 04 00 00 	imull	$1039, %eax, %eax
    19e1:	89 44 24 14 	movl	%eax, 20(%rsp)
    19e5:	8b 44 24 1c 	movl	28(%rsp), %eax
    19e9:	69 c0 f7 d5 00 00 	imull	$54775, %eax, %eax
    19ef:	89 44 24 1c 	movl	%eax, 28(%rsp)
    19f3:	8b 44 24 20 	movl	32(%rsp), %eax
    19f7:	69 c0 5a 84 00 00 	imull	$33882, %eax, %eax
    19fd:	89 44 24 20 	movl	%eax, 32(%rsp)
    1a01:	8b 44 24 24 	movl	36(%rsp), %eax
    1a05:	69 c0 86 03 00 00 	imull	$902, %eax, %eax
    1a0b:	89 44 24 24 	movl	%eax, 36(%rsp)
    1a0f:	8b 44 24 0c 	movl	12(%rsp), %eax
    1a13:	69 c0 e4 dd 00 00 	imull	$56804, %eax, %eax
    1a19:	89 44 24 0c 	movl	%eax, 12(%rsp)
    1a1d:	8b 44 24 20 	movl	32(%rsp), %eax
    1a21:	69 c0 9f ae 00 00 	imull	$44703, %eax, %eax
    1a27:	89 44 24 20 	movl	%eax, 32(%rsp)
    1a2b:	8b 44 24 1c 	movl	28(%rsp), %eax
    1a2f:	69 c0 44 c3 00 00 	imull	$49988, %eax, %eax
    1a35:	89 44 24 1c 	movl	%eax, 28(%rsp)
    1a39:	8b 44 24 08 	movl	8(%rsp), %eax
    1a3d:	69 c0 99 ee 00 00 	imull	$61081, %eax, %eax
    1a43:	89 44 24 08 	movl	%eax, 8(%rsp)
    1a47:	8b 44 24 04 	movl	4(%rsp), %eax
    1a4b:	69 c0 55 0b 00 00 	imull	$2901, %eax, %eax
    1a51:	89 44 24 04 	movl	%eax, 4(%rsp)
    1a55:	8b 44 24 18 	movl	24(%rsp), %eax
    1a59:	69 c0 2c 83 00 00 	imull	$33580, %eax, %eax
    1a5f:	89 44 24 18 	movl	%eax, 24(%rsp)
    1a63:	8b 44 24 14 	movl	20(%rsp), %eax
    1a67:	69 c0 a3 30 00 00 	imull	$12451, %eax, %eax
    1a6d:	89 44 24 14 	movl	%eax, 20(%rsp)
    1a71:	8b 44 24 24 	movl	36(%rsp), %eax
    1a75:	69 c0 e0 59 00 00 	imull	$23008, %eax, %eax
    1a7b:	89 44 24 24 	movl	%eax, 36(%rsp)
    1a7f:	8b 04 24 	movl	(%rsp), %eax
    1a82:	69 c0 4e 2b 00 00 	imull	$11086, %eax, %eax
    1a88:	89 04 24 	movl	%eax, (%rsp)
    1a8b:	8b 44 24 20 	movl	32(%rsp), %eax
    1a8f:	69 c0 e4 6b 00 00 	imull	$27620, %eax, %eax
    1a95:	89 44 24 20 	movl	%eax, 32(%rsp)
    1a99:	8b 44 24 24 	movl	36(%rsp), %eax
    1a9d:	69 c0 bd 64 00 00 	imull	$25789, %eax, %eax
    1aa3:	89 44 24 24 	movl	%eax, 36(%rsp)
    1aa7:	8b 44 24 24 	movl	36(%rsp), %eax
    1aab:	69 c0 74 40 00 00 	imull	$16500, %eax, %eax
    1ab1:	89 44 24 24 	movl	%eax, 36(%rsp)
    1ab5:	8b 44 24 1c 	movl	28(%rsp), %eax
    1ab9:	69 c0 d4 ea 00 00 	imull	$60116, %eax, %eax
    1abf:	89 44 24 1c 	movl	%eax, 28(%rsp)
    1ac3:	8b 44 24 24 	movl	36(%rsp), %eax
    1ac7:	69 c0 50 6a 00 00 	imull	$27216, %eax, %eax
    1acd:	89 44 24 24 	movl	%eax, 36(%rsp)
    1ad1:	8b 04 24 	movl	(%rsp), %eax
    1ad4:	69 c0 de 88 00 00 	imull	$35038, %eax, %eax
    1ada:	89 04 24 	movl	%eax, (%rsp)
    1add:	ba 00 00 00 00 	movl	$0, %edx
    1ae2:	b8 00 00 00 00 	movl	$0, %eax
    1ae7:	eb 0a 	jmp	10 <scramble+0x4b7>
    1ae9:	89 d1 	movl	%edx, %ecx
    1aeb:	8b 0c 8c 	movl	(%rsp,%rcx,4), %ecx
    1aee:	01 c8 	addl	%ecx, %eax
    1af0:	83 c2 01 	addl	$1, %edx
    1af3:	83 fa 09 	cmpl	$9, %edx
    1af6:	76 f1 	jbe	-15 <scramble+0x4ad>
    1af8:	48 8b 74 24 28 	movq	40(%rsp), %rsi
    1afd:	64 48 33 34 25 28 00 00 00 	xorq	%fs:40, %rsi
    1b06:	75 05 	jne	5 <scramble+0x4d1>
    1b08:	48 83 c4 38 	addq	$56, %rsp
    1b0c:	c3 	retq
    1b0d:	e8 5e f4 ff ff 	callq	-2978 <.plt+0x80>

getbuf:
    1b12:	48 83 ec 18 	subq	$24, %rsp
    1b16:	48 89 e7 	movq	%rsp, %rdi
    1b19:	e8 94 02 00 00 	callq	660 <Gets>
    1b1e:	b8 01 00 00 00 	movl	$1, %eax
    1b23:	48 83 c4 18 	addq	$24, %rsp
    1b27:	c3 	retq

touch1:
    1b28:	48 83 ec 08 	subq	$8, %rsp
    1b2c:	c7 05 a6 38 20 00 01 00 00 00 	movl	$1, 2111654(%rip)
    1b36:	48 8d 3d 09 1a 00 00 	leaq	6665(%rip), %rdi
    1b3d:	e8 0e f4 ff ff 	callq	-3058 <.plt+0x60>
    1b42:	bf 01 00 00 00 	movl	$1, %edi
    1b47:	e8 d6 04 00 00 	callq	1238 <validate>
    1b4c:	bf 00 00 00 00 	movl	$0, %edi
    1b51:	e8 6a f5 ff ff 	callq	-2710 <.plt+0x1d0>

touch2:
    1b56:	48 83 ec 08 	subq	$8, %rsp
    1b5a:	89 fa 	movl	%edi, %edx
    1b5c:	c7 05 76 38 20 00 02 00 00 00 	movl	$2, 2111606(%rip)
    1b66:	39 3d 78 38 20 00 	cmpl	%edi, 2111608(%rip)
    1b6c:	74 2a 	je	42 <touch2+0x42>
    1b6e:	48 8d 35 1b 1a 00 00 	leaq	6683(%rip), %rsi
    1b75:	bf 01 00 00 00 	movl	$1, %edi
    1b7a:	b8 00 00 00 00 	movl	$0, %eax
    1b7f:	e8 ec f4 ff ff 	callq	-2836 <.plt+0x180>
    1b84:	bf 02 00 00 00 	movl	$2, %edi
    1b89:	e8 64 05 00 00 	callq	1380 <fail>
    1b8e:	bf 00 00 00 00 	movl	$0, %edi
    1b93:	e8 28 f5 ff ff 	callq	-2776 <.plt+0x1d0>
    1b98:	48 8d 35 c9 19 00 00 	leaq	6601(%rip), %rsi
    1b9f:	bf 01 00 00 00 	movl	$1, %edi
    1ba4:	b8 00 00 00 00 	movl	$0, %eax
    1ba9:	e8 c2 f4 ff ff 	callq	-2878 <.plt+0x180>
    1bae:	bf 02 00 00 00 	movl	$2, %edi
    1bb3:	e8 6a 04 00 00 	callq	1130 <validate>
    1bb8:	eb d4 	jmp	-44 <touch2+0x38>

hexmatch:
    1bba:	41 54 	pushq	%r12
    1bbc:	55 	pushq	%rbp
    1bbd:	53 	pushq	%rbx
    1bbe:	48 83 c4 80 	addq	$-128, %rsp
    1bc2:	89 fd 	movl	%edi, %ebp
    1bc4:	48 89 f3 	movq	%rsi, %rbx
    1bc7:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
    1bd0:	48 89 44 24 78 	movq	%rax, 120(%rsp)
    1bd5:	31 c0 	xorl	%eax, %eax
    1bd7:	e8 54 f4 ff ff 	callq	-2988 <.plt+0x140>
    1bdc:	48 89 c1 	movq	%rax, %rcx
    1bdf:	48 ba 0b d7 a3 70 3d 0a d7 a3 	movabsq	$-6640827866535438581, %rdx
    1be9:	48 f7 ea 	imulq	%rdx
    1bec:	48 01 ca 	addq	%rcx, %rdx
    1bef:	48 c1 fa 06 	sarq	$6, %rdx
    1bf3:	48 89 c8 	movq	%rcx, %rax
    1bf6:	48 c1 f8 3f 	sarq	$63, %rax
    1bfa:	48 29 c2 	subq	%rax, %rdx
    1bfd:	48 8d 04 92 	leaq	(%rdx,%rdx,4), %rax
    1c01:	48 8d 14 80 	leaq	(%rax,%rax,4), %rdx
    1c05:	48 8d 04 95 00 00 00 00 	leaq	(,%rdx,4), %rax
    1c0d:	48 29 c1 	subq	%rax, %rcx
    1c10:	4c 8d 24 0c 	leaq	(%rsp,%rcx), %r12
    1c14:	41 89 e8 	movl	%ebp, %r8d
    1c17:	48 8d 0d 45 19 00 00 	leaq	6469(%rip), %rcx
    1c1e:	48 c7 c2 ff ff ff ff 	movq	$-1, %rdx
    1c25:	be 01 00 00 00 	movl	$1, %esi
    1c2a:	4c 89 e7 	movq	%r12, %rdi
    1c2d:	b8 00 00 00 00 	movl	$0, %eax
    1c32:	e8 b9 f4 ff ff 	callq	-2887 <.plt+0x200>
    1c37:	ba 09 00 00 00 	movl	$9, %edx
    1c3c:	4c 89 e6 	movq	%r12, %rsi
    1c3f:	48 89 df 	movq	%rbx, %rdi
    1c42:	e8 e9 f2 ff ff 	callq	-3351 <.plt+0x40>
    1c47:	85 c0 	testl	%eax, %eax
    1c49:	0f 94 c0 	sete	%al
    1c4c:	48 8b 5c 24 78 	movq	120(%rsp), %rbx
    1c51:	64 48 33 1c 25 28 00 00 00 	xorq	%fs:40, %rbx
    1c5a:	75 0c 	jne	12 <hexmatch+0xae>
    1c5c:	0f b6 c0 	movzbl	%al, %eax
    1c5f:	48 83 ec 80 	subq	$-128, %rsp
    1c63:	5b 	popq	%rbx
    1c64:	5d 	popq	%rbp
    1c65:	41 5c 	popq	%r12
    1c67:	c3 	retq
    1c68:	e8 03 f3 ff ff 	callq	-3325 <.plt+0x80>

touch3:
    1c6d:	53 	pushq	%rbx
    1c6e:	48 89 fb 	movq	%rdi, %rbx
    1c71:	c7 05 61 37 20 00 03 00 00 00 	movl	$3, 2111329(%rip)
    1c7b:	48 89 fe 	movq	%rdi, %rsi
    1c7e:	8b 3d 60 37 20 00 	movl	2111328(%rip), %edi
    1c84:	e8 31 ff ff ff 	callq	-207 <hexmatch>
    1c89:	85 c0 	testl	%eax, %eax
    1c8b:	74 2d 	je	45 <touch3+0x4d>
    1c8d:	48 89 da 	movq	%rbx, %rdx
    1c90:	48 8d 35 21 19 00 00 	leaq	6433(%rip), %rsi
    1c97:	bf 01 00 00 00 	movl	$1, %edi
    1c9c:	b8 00 00 00 00 	movl	$0, %eax
    1ca1:	e8 ca f3 ff ff 	callq	-3126 <.plt+0x180>
    1ca6:	bf 03 00 00 00 	movl	$3, %edi
    1cab:	e8 72 03 00 00 	callq	882 <validate>
    1cb0:	bf 00 00 00 00 	movl	$0, %edi
    1cb5:	e8 06 f4 ff ff 	callq	-3066 <.plt+0x1d0>
    1cba:	48 89 da 	movq	%rbx, %rdx
    1cbd:	48 8d 35 1c 19 00 00 	leaq	6428(%rip), %rsi
    1cc4:	bf 01 00 00 00 	movl	$1, %edi
    1cc9:	b8 00 00 00 00 	movl	$0, %eax
    1cce:	e8 9d f3 ff ff 	callq	-3171 <.plt+0x180>
    1cd3:	bf 03 00 00 00 	movl	$3, %edi
    1cd8:	e8 15 04 00 00 	callq	1045 <fail>
    1cdd:	eb d1 	jmp	-47 <touch3+0x43>

test:
    1cdf:	48 83 ec 08 	subq	$8, %rsp
    1ce3:	b8 00 00 00 00 	movl	$0, %eax
    1ce8:	e8 25 fe ff ff 	callq	-475 <getbuf>
    1ced:	89 c2 	movl	%eax, %edx
    1cef:	48 8d 35 12 19 00 00 	leaq	6418(%rip), %rsi
    1cf6:	bf 01 00 00 00 	movl	$1, %edi
    1cfb:	b8 00 00 00 00 	movl	$0, %eax
    1d00:	e8 6b f3 ff ff 	callq	-3221 <.plt+0x180>
    1d05:	48 83 c4 08 	addq	$8, %rsp
    1d09:	c3 	retq

save_char:
    1d0a:	8b 05 f4 42 20 00 	movl	2114292(%rip), %eax
    1d10:	3d ff 03 00 00 	cmpl	$1023, %eax
    1d15:	7f 4a 	jg	74 <save_char+0x57>
    1d17:	89 f9 	movl	%edi, %ecx
    1d19:	c0 e9 04 	shrb	$4, %cl
    1d1c:	8d 14 40 	leal	(%rax,%rax,2), %edx
    1d1f:	4c 8d 05 0a 1c 00 00 	leaq	7178(%rip), %r8
    1d26:	83 e1 0f 	andl	$15, %ecx
    1d29:	45 0f b6 0c 08 	movzbl	(%r8,%rcx), %r9d
    1d2e:	48 8d 0d cb 36 20 00 	leaq	2111179(%rip), %rcx
    1d35:	48 63 f2 	movslq	%edx, %rsi
    1d38:	44 88 0c 31 	movb	%r9b, (%rcx,%rsi)
    1d3c:	8d 72 01 	leal	1(%rdx), %esi
    1d3f:	83 e7 0f 	andl	$15, %edi
    1d42:	41 0f b6 3c 38 	movzbl	(%r8,%rdi), %edi
    1d47:	48 63 f6 	movslq	%esi, %rsi
    1d4a:	40 88 3c 31 	movb	%dil, (%rcx,%rsi)
    1d4e:	83 c2 02 	addl	$2, %edx
    1d51:	48 63 d2 	movslq	%edx, %rdx
    1d54:	c6 04 11 20 	movb	$32, (%rcx,%rdx)
    1d58:	83 c0 01 	addl	$1, %eax
    1d5b:	89 05 a3 42 20 00 	movl	%eax, 2114211(%rip)
    1d61:	f3 c3 	rep		retq

save_term:
    1d63:	8b 05 9b 42 20 00 	movl	2114203(%rip), %eax
    1d69:	8d 04 40 	leal	(%rax,%rax,2), %eax
    1d6c:	48 98 	cltq
    1d6e:	48 8d 15 8b 36 20 00 	leaq	2111115(%rip), %rdx
    1d75:	c6 04 02 00 	movb	$0, (%rdx,%rax)
    1d79:	c3 	retq

check_fail:
    1d7a:	48 83 ec 08 	subq	$8, %rsp
    1d7e:	0f be 15 83 42 20 00 	movsbl	2114179(%rip), %edx
    1d85:	4c 8d 05 74 36 20 00 	leaq	2111092(%rip), %r8
    1d8c:	8b 0d 46 36 20 00 	movl	2111046(%rip), %ecx
    1d92:	48 8d 35 92 18 00 00 	leaq	6290(%rip), %rsi
    1d99:	bf 01 00 00 00 	movl	$1, %edi
    1d9e:	b8 00 00 00 00 	movl	$0, %eax
    1da3:	e8 c8 f2 ff ff 	callq	-3384 <.plt+0x180>
    1da8:	bf 01 00 00 00 	movl	$1, %edi
    1dad:	e8 0e f3 ff ff 	callq	-3314 <.plt+0x1d0>

Gets:
    1db2:	41 54 	pushq	%r12
    1db4:	55 	pushq	%rbp
    1db5:	53 	pushq	%rbx
    1db6:	49 89 fc 	movq	%rdi, %r12
    1db9:	c7 05 41 42 20 00 00 00 00 00 	movl	$0, 2114113(%rip)
    1dc3:	48 89 fb 	movq	%rdi, %rbx
    1dc6:	eb 11 	jmp	17 <Gets+0x27>
    1dc8:	48 8d 6b 01 	leaq	1(%rbx), %rbp
    1dcc:	88 03 	movb	%al, (%rbx)
    1dce:	0f b6 f8 	movzbl	%al, %edi
    1dd1:	e8 34 ff ff ff 	callq	-204 <save_char>
    1dd6:	48 89 eb 	movq	%rbp, %rbx
    1dd9:	48 8b 3d f0 35 20 00 	movq	2110960(%rip), %rdi
    1de0:	e8 5b f2 ff ff 	callq	-3493 <.plt+0x150>
    1de5:	83 f8 ff 	cmpl	$-1, %eax
    1de8:	74 05 	je	5 <Gets+0x3d>
    1dea:	83 f8 0a 	cmpl	$10, %eax
    1ded:	75 d9 	jne	-39 <Gets+0x16>
    1def:	c6 03 00 	movb	$0, (%rbx)
    1df2:	b8 00 00 00 00 	movl	$0, %eax
    1df7:	e8 67 ff ff ff 	callq	-153 <save_term>
    1dfc:	4c 89 e0 	movq	%r12, %rax
    1dff:	5b 	popq	%rbx
    1e00:	5d 	popq	%rbp
    1e01:	41 5c 	popq	%r12
    1e03:	c3 	retq

notify_server:
    1e04:	55 	pushq	%rbp
    1e05:	53 	pushq	%rbx
    1e06:	48 81 ec 18 40 00 00 	subq	$16408, %rsp
    1e0d:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
    1e16:	48 89 84 24 08 40 00 00 	movq	%rax, 16392(%rsp)
    1e1e:	31 c0 	xorl	%eax, %eax
    1e20:	83 3d c1 35 20 00 00 	cmpl	$0, 2110913(%rip)
    1e27:	0f 85 d2 00 00 00 	jne	210 <notify_server+0xfb>
    1e2d:	89 fb 	movl	%edi, %ebx
    1e2f:	8b 05 cf 41 20 00 	movl	2113999(%rip), %eax
    1e35:	83 c0 64 	addl	$100, %eax
    1e38:	3d 00 20 00 00 	cmpl	$8192, %eax
    1e3d:	0f 8f dd 00 00 00 	jg	221 <notify_server+0x11c>
    1e43:	0f be 05 be 41 20 00 	movsbl	2113982(%rip), %eax
    1e4a:	83 3d 17 35 20 00 00 	cmpl	$0, 2110743(%rip)
    1e51:	0f 84 e9 00 00 00 	je	233 <notify_server+0x13c>
    1e57:	8b 15 83 35 20 00 	movl	2110851(%rip), %edx
    1e5d:	85 db 	testl	%ebx, %ebx
    1e5f:	0f 84 e5 00 00 00 	je	229 <notify_server+0x146>
    1e65:	48 8d 2d d5 17 00 00 	leaq	6101(%rip), %rbp
    1e6c:	48 89 e7 	movq	%rsp, %rdi
    1e6f:	48 8d 0d 8a 35 20 00 	leaq	2110858(%rip), %rcx
    1e76:	51 	pushq	%rcx
    1e77:	56 	pushq	%rsi
    1e78:	50 	pushq	%rax
    1e79:	52 	pushq	%rdx
    1e7a:	49 89 e9 	movq	%rbp, %r9
    1e7d:	44 8b 05 8c 31 20 00 	movl	2109836(%rip), %r8d
    1e84:	48 8d 0d c0 17 00 00 	leaq	6080(%rip), %rcx
    1e8b:	ba 00 20 00 00 	movl	$8192, %edx
    1e90:	be 01 00 00 00 	movl	$1, %esi
    1e95:	b8 00 00 00 00 	movl	$0, %eax
    1e9a:	e8 51 f2 ff ff 	callq	-3503 <.plt+0x200>
    1e9f:	48 83 c4 20 	addq	$32, %rsp
    1ea3:	83 3d be 34 20 00 00 	cmpl	$0, 2110654(%rip)
    1eaa:	0f 84 df 00 00 00 	je	223 <notify_server+0x18b>
    1eb0:	85 db 	testl	%ebx, %ebx
    1eb2:	0f 84 c6 00 00 00 	je	198 <notify_server+0x17a>
    1eb8:	48 89 e1 	movq	%rsp, %rcx
    1ebb:	4c 8d 8c 24 00 20 00 00 	leaq	8192(%rsp), %r9
    1ec3:	41 b8 00 00 00 00 	movl	$0, %r8d
    1ec9:	48 8b 15 58 31 20 00 	movq	2109784(%rip), %rdx
    1ed0:	48 8b 35 59 31 20 00 	movq	2109785(%rip), %rsi
    1ed7:	48 8b 3d 42 31 20 00 	movq	2109762(%rip), %rdi
    1ede:	e8 af 11 00 00 	callq	4527 <driver_post>
    1ee3:	85 c0 	testl	%eax, %eax
    1ee5:	78 6f 	js	111 <notify_server+0x152>
    1ee7:	48 8d 3d a2 18 00 00 	leaq	6306(%rip), %rdi
    1eee:	e8 5d f0 ff ff 	callq	-4003 <.plt+0x60>
    1ef3:	48 8d 3d 79 17 00 00 	leaq	6009(%rip), %rdi
    1efa:	e8 51 f0 ff ff 	callq	-4015 <.plt+0x60>
    1eff:	48 8b 84 24 08 40 00 00 	movq	16392(%rsp), %rax
    1f07:	64 48 33 04 25 28 00 00 00 	xorq	%fs:40, %rax
    1f10:	0f 85 07 01 00 00 	jne	263 <notify_server+0x219>
    1f16:	48 81 c4 18 40 00 00 	addq	$16408, %rsp
    1f1d:	5b 	popq	%rbx
    1f1e:	5d 	popq	%rbp
    1f1f:	c3 	retq
    1f20:	48 8d 35 39 18 00 00 	leaq	6201(%rip), %rsi
    1f27:	bf 01 00 00 00 	movl	$1, %edi
    1f2c:	b8 00 00 00 00 	movl	$0, %eax
    1f31:	e8 3a f1 ff ff 	callq	-3782 <.plt+0x180>
    1f36:	bf 01 00 00 00 	movl	$1, %edi
    1f3b:	e8 80 f1 ff ff 	callq	-3712 <.plt+0x1d0>
    1f40:	ba ff ff ff ff 	movl	$4294967295, %edx
    1f45:	e9 13 ff ff ff 	jmp	-237 <notify_server+0x59>
    1f4a:	48 8d 2d f5 16 00 00 	leaq	5877(%rip), %rbp
    1f51:	e9 16 ff ff ff 	jmp	-234 <notify_server+0x68>
    1f56:	48 8d 94 24 00 20 00 00 	leaq	8192(%rsp), %rdx
    1f5e:	48 8d 35 02 17 00 00 	leaq	5890(%rip), %rsi
    1f65:	bf 01 00 00 00 	movl	$1, %edi
    1f6a:	b8 00 00 00 00 	movl	$0, %eax
    1f6f:	e8 fc f0 ff ff 	callq	-3844 <.plt+0x180>
    1f74:	bf 01 00 00 00 	movl	$1, %edi
    1f79:	e8 42 f1 ff ff 	callq	-3774 <.plt+0x1d0>
    1f7e:	48 8d 3d f8 16 00 00 	leaq	5880(%rip), %rdi
    1f85:	e8 c6 ef ff ff 	callq	-4154 <.plt+0x60>
    1f8a:	e9 70 ff ff ff 	jmp	-144 <notify_server+0xfb>
    1f8f:	48 89 ea 	movq	%rbp, %rdx
    1f92:	48 8d 35 2f 18 00 00 	leaq	6191(%rip), %rsi
    1f99:	bf 01 00 00 00 	movl	$1, %edi
    1f9e:	b8 00 00 00 00 	movl	$0, %eax
    1fa3:	e8 c8 f0 ff ff 	callq	-3896 <.plt+0x180>
    1fa8:	48 8b 15 71 30 20 00 	movq	2109553(%rip), %rdx
    1faf:	48 8d 35 ce 16 00 00 	leaq	5838(%rip), %rsi
    1fb6:	bf 01 00 00 00 	movl	$1, %edi
    1fbb:	b8 00 00 00 00 	movl	$0, %eax
    1fc0:	e8 ab f0 ff ff 	callq	-3925 <.plt+0x180>
    1fc5:	48 8b 15 64 30 20 00 	movq	2109540(%rip), %rdx
    1fcc:	48 8d 35 be 16 00 00 	leaq	5822(%rip), %rsi
    1fd3:	bf 01 00 00 00 	movl	$1, %edi
    1fd8:	b8 00 00 00 00 	movl	$0, %eax
    1fdd:	e8 8e f0 ff ff 	callq	-3954 <.plt+0x180>
    1fe2:	48 8b 15 3f 30 20 00 	movq	2109503(%rip), %rdx
    1fe9:	48 8d 35 ad 16 00 00 	leaq	5805(%rip), %rsi
    1ff0:	bf 01 00 00 00 	movl	$1, %edi
    1ff5:	b8 00 00 00 00 	movl	$0, %eax
    1ffa:	e8 71 f0 ff ff 	callq	-3983 <.plt+0x180>
    1fff:	48 89 e2 	movq	%rsp, %rdx
    2002:	48 8d 35 9d 16 00 00 	leaq	5789(%rip), %rsi
    2009:	bf 01 00 00 00 	movl	$1, %edi
    200e:	b8 00 00 00 00 	movl	$0, %eax
    2013:	e8 58 f0 ff ff 	callq	-4008 <.plt+0x180>
    2018:	e9 e2 fe ff ff 	jmp	-286 <notify_server+0xfb>
    201d:	e8 4e ef ff ff 	callq	-4274 <.plt+0x80>

validate:
    2022:	53 	pushq	%rbx
    2023:	89 fb 	movl	%edi, %ebx
    2025:	83 3d bc 33 20 00 00 	cmpl	$0, 2110396(%rip)
    202c:	74 72 	je	114 <validate+0x7e>
    202e:	39 3d a8 33 20 00 	cmpl	%edi, 2110376(%rip)
    2034:	75 32 	jne	50 <validate+0x46>
    2036:	8b 15 9c 33 20 00 	movl	2110364(%rip), %edx
    203c:	39 fa 	cmpl	%edi, %edx
    203e:	75 3e 	jne	62 <validate+0x5c>
    2040:	0f be 15 c1 3f 20 00 	movsbl	2113473(%rip), %edx
    2047:	4c 8d 05 b2 33 20 00 	leaq	2110386(%rip), %r8
    204e:	89 f9 	movl	%edi, %ecx
    2050:	48 8d 35 79 16 00 00 	leaq	5753(%rip), %rsi
    2057:	bf 01 00 00 00 	movl	$1, %edi
    205c:	b8 00 00 00 00 	movl	$0, %eax
    2061:	e8 0a f0 ff ff 	callq	-4086 <.plt+0x180>
    2066:	5b 	popq	%rbx
    2067:	c3 	retq
    2068:	48 8d 3d 43 16 00 00 	leaq	5699(%rip), %rdi
    206f:	e8 dc ee ff ff 	callq	-4388 <.plt+0x60>
    2074:	b8 00 00 00 00 	movl	$0, %eax
    2079:	e8 fc fc ff ff 	callq	-772 <check_fail>
    207e:	89 f9 	movl	%edi, %ecx
    2080:	48 8d 35 69 17 00 00 	leaq	5993(%rip), %rsi
    2087:	bf 01 00 00 00 	movl	$1, %edi
    208c:	b8 00 00 00 00 	movl	$0, %eax
    2091:	e8 da ef ff ff 	callq	-4134 <.plt+0x180>
    2096:	b8 00 00 00 00 	movl	$0, %eax
    209b:	e8 da fc ff ff 	callq	-806 <check_fail>
    20a0:	39 3d 36 33 20 00 	cmpl	%edi, 2110262(%rip)
    20a6:	74 1a 	je	26 <validate+0xa0>
    20a8:	48 8d 3d 03 16 00 00 	leaq	5635(%rip), %rdi
    20af:	e8 9c ee ff ff 	callq	-4452 <.plt+0x60>
    20b4:	89 de 	movl	%ebx, %esi
    20b6:	bf 00 00 00 00 	movl	$0, %edi
    20bb:	e8 44 fd ff ff 	callq	-700 <notify_server>
    20c0:	eb a4 	jmp	-92 <validate+0x44>
    20c2:	0f be 0d 3f 3f 20 00 	movsbl	2113343(%rip), %ecx
    20c9:	89 fa 	movl	%edi, %edx
    20cb:	48 8d 35 46 17 00 00 	leaq	5958(%rip), %rsi
    20d2:	bf 01 00 00 00 	movl	$1, %edi
    20d7:	b8 00 00 00 00 	movl	$0, %eax
    20dc:	e8 8f ef ff ff 	callq	-4209 <.plt+0x180>
    20e1:	89 de 	movl	%ebx, %esi
    20e3:	bf 01 00 00 00 	movl	$1, %edi
    20e8:	e8 17 fd ff ff 	callq	-745 <notify_server>
    20ed:	e9 74 ff ff ff 	jmp	-140 <validate+0x44>

fail:
    20f2:	48 83 ec 08 	subq	$8, %rsp
    20f6:	83 3d eb 32 20 00 00 	cmpl	$0, 2110187(%rip)
    20fd:	75 11 	jne	17 <fail+0x1e>
    20ff:	89 fe 	movl	%edi, %esi
    2101:	bf 00 00 00 00 	movl	$0, %edi
    2106:	e8 f9 fc ff ff 	callq	-775 <notify_server>
    210b:	48 83 c4 08 	addq	$8, %rsp
    210f:	c3 	retq
    2110:	b8 00 00 00 00 	movl	$0, %eax
    2115:	e8 60 fc ff ff 	callq	-928 <check_fail>

bushandler:
    211a:	48 83 ec 08 	subq	$8, %rsp
    211e:	83 3d c3 32 20 00 00 	cmpl	$0, 2110147(%rip)
    2125:	74 16 	je	22 <bushandler+0x23>
    2127:	48 8d 3d b7 15 00 00 	leaq	5559(%rip), %rdi
    212e:	e8 1d ee ff ff 	callq	-4579 <.plt+0x60>
    2133:	b8 00 00 00 00 	movl	$0, %eax
    2138:	e8 3d fc ff ff 	callq	-963 <check_fail>
    213d:	48 8d 3d 0c 17 00 00 	leaq	5900(%rip), %rdi
    2144:	e8 07 ee ff ff 	callq	-4601 <.plt+0x60>
    2149:	48 8d 3d 9f 15 00 00 	leaq	5535(%rip), %rdi
    2150:	e8 fb ed ff ff 	callq	-4613 <.plt+0x60>
    2155:	be 00 00 00 00 	movl	$0, %esi
    215a:	bf 00 00 00 00 	movl	$0, %edi
    215f:	e8 a0 fc ff ff 	callq	-864 <notify_server>
    2164:	bf 01 00 00 00 	movl	$1, %edi
    2169:	e8 52 ef ff ff 	callq	-4270 <.plt+0x1d0>

seghandler:
    216e:	48 83 ec 08 	subq	$8, %rsp
    2172:	83 3d 6f 32 20 00 00 	cmpl	$0, 2110063(%rip)
    2179:	74 16 	je	22 <seghandler+0x23>
    217b:	48 8d 3d 83 15 00 00 	leaq	5507(%rip), %rdi
    2182:	e8 c9 ed ff ff 	callq	-4663 <.plt+0x60>
    2187:	b8 00 00 00 00 	movl	$0, %eax
    218c:	e8 e9 fb ff ff 	callq	-1047 <check_fail>
    2191:	48 8d 3d d8 16 00 00 	leaq	5848(%rip), %rdi
    2198:	e8 b3 ed ff ff 	callq	-4685 <.plt+0x60>
    219d:	48 8d 3d 4b 15 00 00 	leaq	5451(%rip), %rdi
    21a4:	e8 a7 ed ff ff 	callq	-4697 <.plt+0x60>
    21a9:	be 00 00 00 00 	movl	$0, %esi
    21ae:	bf 00 00 00 00 	movl	$0, %edi
    21b3:	e8 4c fc ff ff 	callq	-948 <notify_server>
    21b8:	bf 01 00 00 00 	movl	$1, %edi
    21bd:	e8 fe ee ff ff 	callq	-4354 <.plt+0x1d0>

illegalhandler:
    21c2:	48 83 ec 08 	subq	$8, %rsp
    21c6:	83 3d 1b 32 20 00 00 	cmpl	$0, 2109979(%rip)
    21cd:	74 16 	je	22 <illegalhandler+0x23>
    21cf:	48 8d 3d 42 15 00 00 	leaq	5442(%rip), %rdi
    21d6:	e8 75 ed ff ff 	callq	-4747 <.plt+0x60>
    21db:	b8 00 00 00 00 	movl	$0, %eax
    21e0:	e8 95 fb ff ff 	callq	-1131 <check_fail>
    21e5:	48 8d 3d ac 16 00 00 	leaq	5804(%rip), %rdi
    21ec:	e8 5f ed ff ff 	callq	-4769 <.plt+0x60>
    21f1:	48 8d 3d f7 14 00 00 	leaq	5367(%rip), %rdi
    21f8:	e8 53 ed ff ff 	callq	-4781 <.plt+0x60>
    21fd:	be 00 00 00 00 	movl	$0, %esi
    2202:	bf 00 00 00 00 	movl	$0, %edi
    2207:	e8 f8 fb ff ff 	callq	-1032 <notify_server>
    220c:	bf 01 00 00 00 	movl	$1, %edi
    2211:	e8 aa ee ff ff 	callq	-4438 <.plt+0x1d0>

sigalrmhandler:
    2216:	48 83 ec 08 	subq	$8, %rsp
    221a:	83 3d c7 31 20 00 00 	cmpl	$0, 2109895(%rip)
    2221:	74 16 	je	22 <sigalrmhandler+0x23>
    2223:	48 8d 3d 02 15 00 00 	leaq	5378(%rip), %rdi
    222a:	e8 21 ed ff ff 	callq	-4831 <.plt+0x60>
    222f:	b8 00 00 00 00 	movl	$0, %eax
    2234:	e8 41 fb ff ff 	callq	-1215 <check_fail>
    2239:	ba 05 00 00 00 	movl	$5, %edx
    223e:	48 8d 35 83 16 00 00 	leaq	5763(%rip), %rsi
    2245:	bf 01 00 00 00 	movl	$1, %edi
    224a:	b8 00 00 00 00 	movl	$0, %eax
    224f:	e8 1c ee ff ff 	callq	-4580 <.plt+0x180>
    2254:	be 00 00 00 00 	movl	$0, %esi
    2259:	bf 00 00 00 00 	movl	$0, %edi
    225e:	e8 a1 fb ff ff 	callq	-1119 <notify_server>
    2263:	bf 01 00 00 00 	movl	$1, %edi
    2268:	e8 53 ee ff ff 	callq	-4525 <.plt+0x1d0>

launch:
    226d:	55 	pushq	%rbp
    226e:	48 89 e5 	movq	%rsp, %rbp
    2271:	48 83 ec 10 	subq	$16, %rsp
    2275:	48 89 fa 	movq	%rdi, %rdx
    2278:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
    2281:	48 89 45 f8 	movq	%rax, -8(%rbp)
    2285:	31 c0 	xorl	%eax, %eax
    2287:	48 8d 47 1e 	leaq	30(%rdi), %rax
    228b:	48 83 e0 f0 	andq	$-16, %rax
    228f:	48 29 c4 	subq	%rax, %rsp
    2292:	48 8d 7c 24 0f 	leaq	15(%rsp), %rdi
    2297:	48 83 e7 f0 	andq	$-16, %rdi
    229b:	be f4 00 00 00 	movl	$244, %esi
    22a0:	e8 eb ec ff ff 	callq	-4885 <.plt+0xa0>
    22a5:	48 8b 05 d4 30 20 00 	movq	2109652(%rip), %rax
    22ac:	48 39 05 1d 31 20 00 	cmpq	%rax, 2109725(%rip)
    22b3:	74 3a 	je	58 <launch+0x82>
    22b5:	c7 05 1d 31 20 00 00 00 00 00 	movl	$0, 2109725(%rip)
    22bf:	b8 00 00 00 00 	movl	$0, %eax
    22c4:	e8 16 fa ff ff 	callq	-1514 <test>
    22c9:	83 3d 18 31 20 00 00 	cmpl	$0, 2109720(%rip)
    22d0:	75 35 	jne	53 <launch+0x9a>
    22d2:	48 8d 3d 73 14 00 00 	leaq	5235(%rip), %rdi
    22d9:	e8 72 ec ff ff 	callq	-5006 <.plt+0x60>
    22de:	48 8b 45 f8 	movq	-8(%rbp), %rax
    22e2:	64 48 33 04 25 28 00 00 00 	xorq	%fs:40, %rax
    22eb:	75 30 	jne	48 <launch+0xb0>
    22ed:	c9 	leave
    22ee:	c3 	retq
    22ef:	48 8d 35 3e 14 00 00 	leaq	5182(%rip), %rsi
    22f6:	bf 01 00 00 00 	movl	$1, %edi
    22fb:	b8 00 00 00 00 	movl	$0, %eax
    2300:	e8 6b ed ff ff 	callq	-4757 <.plt+0x180>
    2305:	eb ae 	jmp	-82 <launch+0x48>
    2307:	48 8d 3d 33 14 00 00 	leaq	5171(%rip), %rdi
    230e:	e8 3d ec ff ff 	callq	-5059 <.plt+0x60>
    2313:	b8 00 00 00 00 	movl	$0, %eax
    2318:	e8 5d fa ff ff 	callq	-1443 <check_fail>
    231d:	e8 4e ec ff ff 	callq	-5042 <.plt+0x80>

stable_launch:
    2322:	53 	pushq	%rbx
    2323:	48 89 3d 9e 30 20 00 	movq	%rdi, 2109598(%rip)
    232a:	41 b9 00 00 00 00 	movl	$0, %r9d
    2330:	41 b8 00 00 00 00 	movl	$0, %r8d
    2336:	b9 32 01 00 00 	movl	$306, %ecx
    233b:	ba 07 00 00 00 	movl	$7, %edx
    2340:	be 00 00 10 00 	movl	$1048576, %esi
    2345:	bf 00 60 58 55 	movl	$1431855104, %edi
    234a:	e8 31 ec ff ff 	callq	-5071 <.plt+0x90>
    234f:	48 89 c3 	movq	%rax, %rbx
    2352:	48 3d 00 60 58 55 	cmpq	$1431855104, %rax
    2358:	75 43 	jne	67 <stable_launch+0x7b>
    235a:	48 8d 90 f8 ff 0f 00 	leaq	1048568(%rax), %rdx
    2361:	48 89 15 a8 3c 20 00 	movq	%rdx, 2112680(%rip)
    2368:	48 89 e0 	movq	%rsp, %rax
    236b:	48 89 d4 	movq	%rdx, %rsp
    236e:	48 89 c2 	movq	%rax, %rdx
    2371:	48 89 15 48 30 20 00 	movq	%rdx, 2109512(%rip)
    2378:	48 8b 3d 49 30 20 00 	movq	2109513(%rip), %rdi
    237f:	e8 e9 fe ff ff 	callq	-279 <launch>
    2384:	48 8b 05 35 30 20 00 	movq	2109493(%rip), %rax
    238b:	48 89 c4 	movq	%rax, %rsp
    238e:	be 00 00 10 00 	movl	$1048576, %esi
    2393:	48 89 df 	movq	%rbx, %rdi
    2396:	e8 c5 ec ff ff 	callq	-4923 <.plt+0x170>
    239b:	5b 	popq	%rbx
    239c:	c3 	retq
    239d:	be 00 00 10 00 	movl	$1048576, %esi
    23a2:	48 89 c7 	movq	%rax, %rdi
    23a5:	e8 b6 ec ff ff 	callq	-4938 <.plt+0x170>
    23aa:	b9 00 60 58 55 	movl	$1431855104, %ecx
    23af:	48 8d 15 4a 15 00 00 	leaq	5450(%rip), %rdx
    23b6:	be 01 00 00 00 	movl	$1, %esi
    23bb:	48 8b 3d de 2f 20 00 	movq	2109406(%rip), %rdi
    23c2:	b8 00 00 00 00 	movl	$0, %eax
    23c7:	e8 14 ed ff ff 	callq	-4844 <.plt+0x1f0>
    23cc:	bf 01 00 00 00 	movl	$1, %edi
    23d1:	e8 ea ec ff ff 	callq	-4886 <.plt+0x1d0>

rio_readinitb:
    23d6:	89 37 	movl	%esi, (%rdi)
    23d8:	c7 47 04 00 00 00 00 	movl	$0, 4(%rdi)
    23df:	48 8d 47 10 	leaq	16(%rdi), %rax
    23e3:	48 89 47 08 	movq	%rax, 8(%rdi)
    23e7:	c3 	retq

sigalrm_handler:
    23e8:	48 83 ec 08 	subq	$8, %rsp
    23ec:	b9 00 00 00 00 	movl	$0, %ecx
    23f1:	48 8d 15 48 15 00 00 	leaq	5448(%rip), %rdx
    23f8:	be 01 00 00 00 	movl	$1, %esi
    23fd:	48 8b 3d 9c 2f 20 00 	movq	2109340(%rip), %rdi
    2404:	b8 00 00 00 00 	movl	$0, %eax
    2409:	e8 d2 ec ff ff 	callq	-4910 <.plt+0x1f0>
    240e:	bf 01 00 00 00 	movl	$1, %edi
    2413:	e8 a8 ec ff ff 	callq	-4952 <.plt+0x1d0>

rio_writen:
    2418:	41 55 	pushq	%r13
    241a:	41 54 	pushq	%r12
    241c:	55 	pushq	%rbp
    241d:	53 	pushq	%rbx
    241e:	48 83 ec 08 	subq	$8, %rsp
    2422:	41 89 fc 	movl	%edi, %r12d
    2425:	48 89 f5 	movq	%rsi, %rbp
    2428:	49 89 d5 	movq	%rdx, %r13
    242b:	48 89 d3 	movq	%rdx, %rbx
    242e:	eb 06 	jmp	6 <rio_writen+0x1e>
    2430:	48 29 c3 	subq	%rax, %rbx
    2433:	48 01 c5 	addq	%rax, %rbp
    2436:	48 85 db 	testq	%rbx, %rbx
    2439:	74 24 	je	36 <rio_writen+0x47>
    243b:	48 89 da 	movq	%rbx, %rdx
    243e:	48 89 ee 	movq	%rbp, %rsi
    2441:	44 89 e7 	movl	%r12d, %edi
    2444:	e8 17 eb ff ff 	callq	-5353 <.plt+0x70>
    2449:	48 85 c0 	testq	%rax, %rax
    244c:	7f e2 	jg	-30 <rio_writen+0x18>
    244e:	e8 bd ea ff ff 	callq	-5443 <.plt+0x20>
    2453:	83 38 04 	cmpl	$4, (%rax)
    2456:	75 15 	jne	21 <rio_writen+0x55>
    2458:	b8 00 00 00 00 	movl	$0, %eax
    245d:	eb d1 	jmp	-47 <rio_writen+0x18>
    245f:	4c 89 e8 	movq	%r13, %rax
    2462:	48 83 c4 08 	addq	$8, %rsp
    2466:	5b 	popq	%rbx
    2467:	5d 	popq	%rbp
    2468:	41 5c 	popq	%r12
    246a:	41 5d 	popq	%r13
    246c:	c3 	retq
    246d:	48 c7 c0 ff ff ff ff 	movq	$-1, %rax
    2474:	eb ec 	jmp	-20 <rio_writen+0x4a>

rio_read:
    2476:	41 55 	pushq	%r13
    2478:	41 54 	pushq	%r12
    247a:	55 	pushq	%rbp
    247b:	53 	pushq	%rbx
    247c:	48 83 ec 08 	subq	$8, %rsp
    2480:	48 89 fb 	movq	%rdi, %rbx
    2483:	49 89 f5 	movq	%rsi, %r13
    2486:	49 89 d4 	movq	%rdx, %r12
    2489:	eb 0a 	jmp	10 <rio_read+0x1f>
    248b:	e8 80 ea ff ff 	callq	-5504 <.plt+0x20>
    2490:	83 38 04 	cmpl	$4, (%rax)
    2493:	75 5c 	jne	92 <rio_read+0x7b>
    2495:	8b 6b 04 	movl	4(%rbx), %ebp
    2498:	85 ed 	testl	%ebp, %ebp
    249a:	7f 24 	jg	36 <rio_read+0x4a>
    249c:	48 8d 6b 10 	leaq	16(%rbx), %rbp
    24a0:	8b 3b 	movl	(%rbx), %edi
    24a2:	ba 00 20 00 00 	movl	$8192, %edx
    24a7:	48 89 ee 	movq	%rbp, %rsi
    24aa:	e8 11 eb ff ff 	callq	-5359 <.plt+0xd0>
    24af:	89 43 04 	movl	%eax, 4(%rbx)
    24b2:	85 c0 	testl	%eax, %eax
    24b4:	78 d5 	js	-43 <rio_read+0x15>
    24b6:	85 c0 	testl	%eax, %eax
    24b8:	74 40 	je	64 <rio_read+0x84>
    24ba:	48 89 6b 08 	movq	%rbp, 8(%rbx)
    24be:	eb d5 	jmp	-43 <rio_read+0x1f>
    24c0:	89 e8 	movl	%ebp, %eax
    24c2:	4c 39 e0 	cmpq	%r12, %rax
    24c5:	72 03 	jb	3 <rio_read+0x54>
    24c7:	44 89 e5 	movl	%r12d, %ebp
    24ca:	4c 63 e5 	movslq	%ebp, %r12
    24cd:	48 8b 73 08 	movq	8(%rbx), %rsi
    24d1:	4c 89 e2 	movq	%r12, %rdx
    24d4:	4c 89 ef 	movq	%r13, %rdi
    24d7:	e8 34 eb ff ff 	callq	-5324 <.plt+0x120>
    24dc:	4c 01 63 08 	addq	%r12, 8(%rbx)
    24e0:	29 6b 04 	subl	%ebp, 4(%rbx)
    24e3:	4c 89 e0 	movq	%r12, %rax
    24e6:	48 83 c4 08 	addq	$8, %rsp
    24ea:	5b 	popq	%rbx
    24eb:	5d 	popq	%rbp
    24ec:	41 5c 	popq	%r12
    24ee:	41 5d 	popq	%r13
    24f0:	c3 	retq
    24f1:	48 c7 c0 ff ff ff ff 	movq	$-1, %rax
    24f8:	eb ec 	jmp	-20 <rio_read+0x70>
    24fa:	b8 00 00 00 00 	movl	$0, %eax
    24ff:	eb e5 	jmp	-27 <rio_read+0x70>

rio_readlineb:
    2501:	41 55 	pushq	%r13
    2503:	41 54 	pushq	%r12
    2505:	55 	pushq	%rbp
    2506:	53 	pushq	%rbx
    2507:	48 83 ec 18 	subq	$24, %rsp
    250b:	49 89 fd 	movq	%rdi, %r13
    250e:	48 89 f5 	movq	%rsi, %rbp
    2511:	49 89 d4 	movq	%rdx, %r12
    2514:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
    251d:	48 89 44 24 08 	movq	%rax, 8(%rsp)
    2522:	31 c0 	xorl	%eax, %eax
    2524:	bb 01 00 00 00 	movl	$1, %ebx
    2529:	4c 39 e3 	cmpq	%r12, %rbx
    252c:	73 47 	jae	71 <rio_readlineb+0x74>
    252e:	48 8d 74 24 07 	leaq	7(%rsp), %rsi
    2533:	ba 01 00 00 00 	movl	$1, %edx
    2538:	4c 89 ef 	movq	%r13, %rdi
    253b:	e8 36 ff ff ff 	callq	-202 <rio_read>
    2540:	83 f8 01 	cmpl	$1, %eax
    2543:	75 1c 	jne	28 <rio_readlineb+0x60>
    2545:	48 8d 45 01 	leaq	1(%rbp), %rax
    2549:	0f b6 54 24 07 	movzbl	7(%rsp), %edx
    254e:	88 55 00 	movb	%dl, (%rbp)
    2551:	80 7c 24 07 0a 	cmpb	$10, 7(%rsp)
    2556:	74 1a 	je	26 <rio_readlineb+0x71>
    2558:	48 83 c3 01 	addq	$1, %rbx
    255c:	48 89 c5 	movq	%rax, %rbp
    255f:	eb c8 	jmp	-56 <rio_readlineb+0x28>
    2561:	85 c0 	testl	%eax, %eax
    2563:	75 32 	jne	50 <rio_readlineb+0x96>
    2565:	48 83 fb 01 	cmpq	$1, %rbx
    2569:	75 0a 	jne	10 <rio_readlineb+0x74>
    256b:	b8 00 00 00 00 	movl	$0, %eax
    2570:	eb 0a 	jmp	10 <rio_readlineb+0x7b>
    2572:	48 89 c5 	movq	%rax, %rbp
    2575:	c6 45 00 00 	movb	$0, (%rbp)
    2579:	48 89 d8 	movq	%rbx, %rax
    257c:	48 8b 4c 24 08 	movq	8(%rsp), %rcx
    2581:	64 48 33 0c 25 28 00 00 00 	xorq	%fs:40, %rcx
    258a:	75 14 	jne	20 <rio_readlineb+0x9f>
    258c:	48 83 c4 18 	addq	$24, %rsp
    2590:	5b 	popq	%rbx
    2591:	5d 	popq	%rbp
    2592:	41 5c 	popq	%r12
    2594:	41 5d 	popq	%r13
    2596:	c3 	retq
    2597:	48 c7 c0 ff ff ff ff 	movq	$-1, %rax
    259e:	eb dc 	jmp	-36 <rio_readlineb+0x7b>
    25a0:	e8 cb e9 ff ff 	callq	-5685 <.plt+0x80>

urlencode:
    25a5:	41 54 	pushq	%r12
    25a7:	55 	pushq	%rbp
    25a8:	53 	pushq	%rbx
    25a9:	48 83 ec 10 	subq	$16, %rsp
    25ad:	48 89 fb 	movq	%rdi, %rbx
    25b0:	48 89 f5 	movq	%rsi, %rbp
    25b3:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
    25bc:	48 89 44 24 08 	movq	%rax, 8(%rsp)
    25c1:	31 c0 	xorl	%eax, %eax
    25c3:	48 c7 c1 ff ff ff ff 	movq	$-1, %rcx
    25ca:	f2 ae 	repne		scasb	%es:(%rdi), %al
    25cc:	48 89 ce 	movq	%rcx, %rsi
    25cf:	48 f7 d6 	notq	%rsi
    25d2:	8d 46 ff 	leal	-1(%rsi), %eax
    25d5:	eb 0f 	jmp	15 <urlencode+0x41>
    25d7:	44 88 45 00 	movb	%r8b, (%rbp)
    25db:	48 8d 6d 01 	leaq	1(%rbp), %rbp
    25df:	48 83 c3 01 	addq	$1, %rbx
    25e3:	44 89 e0 	movl	%r12d, %eax
    25e6:	44 8d 60 ff 	leal	-1(%rax), %r12d
    25ea:	85 c0 	testl	%eax, %eax
    25ec:	0f 84 a8 00 00 00 	je	168 <urlencode+0xf5>
    25f2:	44 0f b6 03 	movzbl	(%rbx), %r8d
    25f6:	41 80 f8 2a 	cmpb	$42, %r8b
    25fa:	0f 94 c2 	sete	%dl
    25fd:	41 80 f8 2d 	cmpb	$45, %r8b
    2601:	0f 94 c0 	sete	%al
    2604:	08 c2 	orb	%al, %dl
    2606:	75 cf 	jne	-49 <urlencode+0x32>
    2608:	41 80 f8 2e 	cmpb	$46, %r8b
    260c:	74 c9 	je	-55 <urlencode+0x32>
    260e:	41 80 f8 5f 	cmpb	$95, %r8b
    2612:	74 c3 	je	-61 <urlencode+0x32>
    2614:	41 8d 40 d0 	leal	-48(%r8), %eax
    2618:	3c 09 	cmpb	$9, %al
    261a:	76 bb 	jbe	-69 <urlencode+0x32>
    261c:	41 8d 40 bf 	leal	-65(%r8), %eax
    2620:	3c 19 	cmpb	$25, %al
    2622:	76 b3 	jbe	-77 <urlencode+0x32>
    2624:	41 8d 40 9f 	leal	-97(%r8), %eax
    2628:	3c 19 	cmpb	$25, %al
    262a:	76 ab 	jbe	-85 <urlencode+0x32>
    262c:	41 80 f8 20 	cmpb	$32, %r8b
    2630:	74 56 	je	86 <urlencode+0xe3>
    2632:	41 8d 40 e0 	leal	-32(%r8), %eax
    2636:	3c 5f 	cmpb	$95, %al
    2638:	0f 96 c2 	setbe	%dl
    263b:	41 80 f8 09 	cmpb	$9, %r8b
    263f:	0f 94 c0 	sete	%al
    2642:	08 c2 	orb	%al, %dl
    2644:	74 4f 	je	79 <urlencode+0xf0>
    2646:	48 89 e7 	movq	%rsp, %rdi
    2649:	45 0f b6 c0 	movzbl	%r8b, %r8d
    264d:	48 8d 0d 84 13 00 00 	leaq	4996(%rip), %rcx
    2654:	ba 08 00 00 00 	movl	$8, %edx
    2659:	be 01 00 00 00 	movl	$1, %esi
    265e:	b8 00 00 00 00 	movl	$0, %eax
    2663:	e8 88 ea ff ff 	callq	-5496 <.plt+0x200>
    2668:	0f b6 04 24 	movzbl	(%rsp), %eax
    266c:	88 45 00 	movb	%al, (%rbp)
    266f:	0f b6 44 24 01 	movzbl	1(%rsp), %eax
    2674:	88 45 01 	movb	%al, 1(%rbp)
    2677:	0f b6 44 24 02 	movzbl	2(%rsp), %eax
    267c:	88 45 02 	movb	%al, 2(%rbp)
    267f:	48 8d 6d 03 	leaq	3(%rbp), %rbp
    2683:	e9 57 ff ff ff 	jmp	-169 <urlencode+0x3a>
    2688:	c6 45 00 2b 	movb	$43, (%rbp)
    268c:	48 8d 6d 01 	leaq	1(%rbp), %rbp
    2690:	e9 4a ff ff ff 	jmp	-182 <urlencode+0x3a>
    2695:	b8 ff ff ff ff 	movl	$4294967295, %eax
    269a:	48 8b 74 24 08 	movq	8(%rsp), %rsi
    269f:	64 48 33 34 25 28 00 00 00 	xorq	%fs:40, %rsi
    26a8:	75 09 	jne	9 <urlencode+0x10e>
    26aa:	48 83 c4 10 	addq	$16, %rsp
    26ae:	5b 	popq	%rbx
    26af:	5d 	popq	%rbp
    26b0:	41 5c 	popq	%r12
    26b2:	c3 	retq
    26b3:	e8 b8 e8 ff ff 	callq	-5960 <.plt+0x80>

submitr:
    26b8:	41 57 	pushq	%r15
    26ba:	41 56 	pushq	%r14
    26bc:	41 55 	pushq	%r13
    26be:	41 54 	pushq	%r12
    26c0:	55 	pushq	%rbp
    26c1:	53 	pushq	%rbx
    26c2:	48 81 ec 68 a0 00 00 	subq	$41064, %rsp
    26c9:	49 89 fd 	movq	%rdi, %r13
    26cc:	89 74 24 14 	movl	%esi, 20(%rsp)
    26d0:	49 89 d7 	movq	%rdx, %r15
    26d3:	48 89 4c 24 08 	movq	%rcx, 8(%rsp)
    26d8:	4c 89 44 24 18 	movq	%r8, 24(%rsp)
    26dd:	4d 89 ce 	movq	%r9, %r14
    26e0:	48 8b ac 24 a0 a0 00 00 	movq	41120(%rsp), %rbp
    26e8:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
    26f1:	48 89 84 24 58 a0 00 00 	movq	%rax, 41048(%rsp)
    26f9:	31 c0 	xorl	%eax, %eax
    26fb:	c7 44 24 2c 00 00 00 00 	movl	$0, 44(%rsp)
    2703:	ba 00 00 00 00 	movl	$0, %edx
    2708:	be 01 00 00 00 	movl	$1, %esi
    270d:	bf 02 00 00 00 	movl	$2, %edi
    2712:	e8 e9 e9 ff ff 	callq	-5655 <.plt+0x210>
    2717:	85 c0 	testl	%eax, %eax
    2719:	0f 88 a9 02 00 00 	js	681 <submitr+0x310>
    271f:	89 c3 	movl	%eax, %ebx
    2721:	4c 89 ef 	movq	%r13, %rdi
    2724:	e8 b7 e8 ff ff 	callq	-5961 <.plt+0xf0>
    2729:	48 85 c0 	testq	%rax, %rax
    272c:	0f 84 e2 02 00 00 	je	738 <submitr+0x35c>
    2732:	4c 8d 64 24 30 	leaq	48(%rsp), %r12
    2737:	48 c7 44 24 32 00 00 00 00 	movq	$0, 50(%rsp)
    2740:	c7 44 24 3a 00 00 00 00 	movl	$0, 58(%rsp)
    2748:	66 c7 44 24 3e 00 00 	movw	$0, 62(%rsp)
    274f:	66 c7 44 24 30 02 00 	movw	$2, 48(%rsp)
    2756:	48 63 50 14 	movslq	20(%rax), %rdx
    275a:	48 8b 40 18 	movq	24(%rax), %rax
    275e:	48 8b 30 	movq	(%rax), %rsi
    2761:	48 8d 7c 24 34 	leaq	52(%rsp), %rdi
    2766:	b9 0c 00 00 00 	movl	$12, %ecx
    276b:	e8 80 e8 ff ff 	callq	-6016 <.plt+0x100>
    2770:	0f b7 44 24 14 	movzwl	20(%rsp), %eax
    2775:	66 c1 c8 08 	rorw	$8, %ax
    2779:	66 89 44 24 32 	movw	%ax, 50(%rsp)
    277e:	ba 10 00 00 00 	movl	$16, %edx
    2783:	4c 89 e6 	movq	%r12, %rsi
    2786:	89 df 	movl	%ebx, %edi
    2788:	e8 43 e9 ff ff 	callq	-5821 <.plt+0x1e0>
    278d:	85 c0 	testl	%eax, %eax
    278f:	0f 88 e7 02 00 00 	js	743 <submitr+0x3c4>
    2795:	48 c7 c6 ff ff ff ff 	movq	$-1, %rsi
    279c:	b8 00 00 00 00 	movl	$0, %eax
    27a1:	48 89 f1 	movq	%rsi, %rcx
    27a4:	4c 89 f7 	movq	%r14, %rdi
    27a7:	f2 ae 	repne		scasb	%es:(%rdi), %al
    27a9:	48 89 ca 	movq	%rcx, %rdx
    27ac:	48 f7 d2 	notq	%rdx
    27af:	48 89 f1 	movq	%rsi, %rcx
    27b2:	4c 89 ff 	movq	%r15, %rdi
    27b5:	f2 ae 	repne		scasb	%es:(%rdi), %al
    27b7:	48 f7 d1 	notq	%rcx
    27ba:	49 89 c8 	movq	%rcx, %r8
    27bd:	48 89 f1 	movq	%rsi, %rcx
    27c0:	48 8b 7c 24 08 	movq	8(%rsp), %rdi
    27c5:	f2 ae 	repne		scasb	%es:(%rdi), %al
    27c7:	48 f7 d1 	notq	%rcx
    27ca:	4d 8d 44 08 fe 	leaq	-2(%r8,%rcx), %r8
    27cf:	48 89 f1 	movq	%rsi, %rcx
    27d2:	48 8b 7c 24 18 	movq	24(%rsp), %rdi
    27d7:	f2 ae 	repne		scasb	%es:(%rdi), %al
    27d9:	48 89 c8 	movq	%rcx, %rax
    27dc:	48 f7 d0 	notq	%rax
    27df:	49 8d 4c 00 ff 	leaq	-1(%r8,%rax), %rcx
    27e4:	48 8d 44 52 fd 	leaq	-3(%rdx,%rdx,2), %rax
    27e9:	48 8d 84 01 80 00 00 00 	leaq	128(%rcx,%rax), %rax
    27f1:	48 3d 00 20 00 00 	cmpq	$8192, %rax
    27f7:	0f 87 d9 02 00 00 	ja	729 <submitr+0x41e>
    27fd:	48 8d b4 24 50 40 00 00 	leaq	16464(%rsp), %rsi
    2805:	b9 00 04 00 00 	movl	$1024, %ecx
    280a:	b8 00 00 00 00 	movl	$0, %eax
    280f:	48 89 f7 	movq	%rsi, %rdi
    2812:	f3 48 ab 	rep		stosq	%rax, %es:(%rdi)
    2815:	4c 89 f7 	movq	%r14, %rdi
    2818:	e8 88 fd ff ff 	callq	-632 <urlencode>
    281d:	85 c0 	testl	%eax, %eax
    281f:	0f 88 24 03 00 00 	js	804 <submitr+0x491>
    2825:	4c 8d a4 24 50 20 00 00 	leaq	8272(%rsp), %r12
    282d:	41 55 	pushq	%r13
    282f:	48 8d 84 24 58 40 00 00 	leaq	16472(%rsp), %rax
    2837:	50 	pushq	%rax
    2838:	4d 89 f9 	movq	%r15, %r9
    283b:	4c 8b 44 24 18 	movq	24(%rsp), %r8
    2840:	48 8d 0d 21 11 00 00 	leaq	4385(%rip), %rcx
    2847:	ba 00 20 00 00 	movl	$8192, %edx
    284c:	be 01 00 00 00 	movl	$1, %esi
    2851:	4c 89 e7 	movq	%r12, %rdi
    2854:	b8 00 00 00 00 	movl	$0, %eax
    2859:	e8 92 e8 ff ff 	callq	-5998 <.plt+0x200>
    285e:	48 c7 c1 ff ff ff ff 	movq	$-1, %rcx
    2865:	b8 00 00 00 00 	movl	$0, %eax
    286a:	4c 89 e7 	movq	%r12, %rdi
    286d:	f2 ae 	repne		scasb	%es:(%rdi), %al
    286f:	48 89 ca 	movq	%rcx, %rdx
    2872:	48 f7 d2 	notq	%rdx
    2875:	48 8d 52 ff 	leaq	-1(%rdx), %rdx
    2879:	4c 89 e6 	movq	%r12, %rsi
    287c:	89 df 	movl	%ebx, %edi
    287e:	e8 95 fb ff ff 	callq	-1131 <rio_writen>
    2883:	48 83 c4 10 	addq	$16, %rsp
    2887:	48 85 c0 	testq	%rax, %rax
    288a:	0f 88 44 03 00 00 	js	836 <submitr+0x51c>
    2890:	4c 8d 64 24 40 	leaq	64(%rsp), %r12
    2895:	89 de 	movl	%ebx, %esi
    2897:	4c 89 e7 	movq	%r12, %rdi
    289a:	e8 37 fb ff ff 	callq	-1225 <rio_readinitb>
    289f:	48 8d b4 24 50 20 00 00 	leaq	8272(%rsp), %rsi
    28a7:	ba 00 20 00 00 	movl	$8192, %edx
    28ac:	4c 89 e7 	movq	%r12, %rdi
    28af:	e8 4d fc ff ff 	callq	-947 <rio_readlineb>
    28b4:	48 85 c0 	testq	%rax, %rax
    28b7:	0f 8e 86 03 00 00 	jle	902 <submitr+0x58b>
    28bd:	48 8d 4c 24 2c 	leaq	44(%rsp), %rcx
    28c2:	48 8d 94 24 50 60 00 00 	leaq	24656(%rsp), %rdx
    28ca:	48 8d bc 24 50 20 00 00 	leaq	8272(%rsp), %rdi
    28d2:	4c 8d 84 24 50 80 00 00 	leaq	32848(%rsp), %r8
    28da:	48 8d 35 fe 10 00 00 	leaq	4350(%rip), %rsi
    28e1:	b8 00 00 00 00 	movl	$0, %eax
    28e6:	e8 65 e7 ff ff 	callq	-6299 <.plt+0x160>
    28eb:	48 8d b4 24 50 20 00 00 	leaq	8272(%rsp), %rsi
    28f3:	b9 03 00 00 00 	movl	$3, %ecx
    28f8:	48 8d 3d f7 10 00 00 	leaq	4343(%rip), %rdi
    28ff:	f3 a6 	rep		cmpsb	%es:(%rdi), (%rsi)
    2901:	0f 97 c0 	seta	%al
    2904:	1c 00 	sbbb	$0, %al
    2906:	84 c0 	testb	%al, %al
    2908:	0f 84 b3 03 00 00 	je	947 <submitr+0x609>
    290e:	48 8d b4 24 50 20 00 00 	leaq	8272(%rsp), %rsi
    2916:	48 8d 7c 24 40 	leaq	64(%rsp), %rdi
    291b:	ba 00 20 00 00 	movl	$8192, %edx
    2920:	e8 dc fb ff ff 	callq	-1060 <rio_readlineb>
    2925:	48 85 c0 	testq	%rax, %rax
    2928:	7f c1 	jg	-63 <submitr+0x233>
    292a:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
    2934:	48 ba 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rdx
    293e:	48 89 45 00 	movq	%rax, (%rbp)
    2942:	48 89 55 08 	movq	%rdx, 8(%rbp)
    2946:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
    2950:	48 ba 72 65 61 64 20 68 65 61 	movabsq	$7018130082659132786, %rdx
    295a:	48 89 45 10 	movq	%rax, 16(%rbp)
    295e:	48 89 55 18 	movq	%rdx, 24(%rbp)
    2962:	48 b8 64 65 72 73 20 66 72 6f 	movabsq	$8030593375116879204, %rax
    296c:	48 ba 6d 20 74 68 65 20 72 65 	movabsq	$7309940765091962989, %rdx
    2976:	48 89 45 20 	movq	%rax, 32(%rbp)
    297a:	48 89 55 28 	movq	%rdx, 40(%rbp)
    297e:	48 b8 73 75 6c 74 20 73 65 72 	movabsq	$8243121276200973683, %rax
    2988:	48 89 45 30 	movq	%rax, 48(%rbp)
    298c:	c7 45 38 76 65 72 00 	movl	$7497078, 56(%rbp)
    2993:	89 df 	movl	%ebx, %edi
    2995:	e8 16 e6 ff ff 	callq	-6634 <.plt+0xc0>
    299a:	b8 ff ff ff ff 	movl	$4294967295, %eax
    299f:	48 8b 9c 24 58 a0 00 00 	movq	41048(%rsp), %rbx
    29a7:	64 48 33 1c 25 28 00 00 00 	xorq	%fs:40, %rbx
    29b0:	0f 85 7e 04 00 00 	jne	1150 <submitr+0x77c>
    29b6:	48 81 c4 68 a0 00 00 	addq	$41064, %rsp
    29bd:	5b 	popq	%rbx
    29be:	5d 	popq	%rbp
    29bf:	41 5c 	popq	%r12
    29c1:	41 5d 	popq	%r13
    29c3:	41 5e 	popq	%r14
    29c5:	41 5f 	popq	%r15
    29c7:	c3 	retq
    29c8:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
    29d2:	48 ba 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rdx
    29dc:	48 89 45 00 	movq	%rax, (%rbp)
    29e0:	48 89 55 08 	movq	%rdx, 8(%rbp)
    29e4:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
    29ee:	48 ba 63 72 65 61 74 65 20 73 	movabsq	$8295742064141103715, %rdx
    29f8:	48 89 45 10 	movq	%rax, 16(%rbp)
    29fc:	48 89 55 18 	movq	%rdx, 24(%rbp)
    2a00:	c7 45 20 6f 63 6b 65 	movl	$1701536623, 32(%rbp)
    2a07:	66 c7 45 24 74 00 	movw	$116, 36(%rbp)
    2a0d:	b8 ff ff ff ff 	movl	$4294967295, %eax
    2a12:	eb 8b 	jmp	-117 <submitr+0x2e7>
    2a14:	48 b8 45 72 72 6f 72 3a 20 44 	movabsq	$4908987857004294725, %rax
    2a1e:	48 ba 4e 53 20 69 73 20 75 6e 	movabsq	$7959303596504273742, %rdx
    2a28:	48 89 45 00 	movq	%rax, (%rbp)
    2a2c:	48 89 55 08 	movq	%rdx, 8(%rbp)
    2a30:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
    2a3a:	48 ba 72 65 73 6f 6c 76 65 20 	movabsq	$2334402189959849330, %rdx
    2a44:	48 89 45 10 	movq	%rax, 16(%rbp)
    2a48:	48 89 55 18 	movq	%rdx, 24(%rbp)
    2a4c:	48 b8 73 65 72 76 65 72 20 61 	movabsq	$6998719601038222707, %rax
    2a56:	48 89 45 20 	movq	%rax, 32(%rbp)
    2a5a:	c7 45 28 64 64 72 65 	movl	$1701995620, 40(%rbp)
    2a61:	66 c7 45 2c 73 73 	movw	$29555, 44(%rbp)
    2a67:	c6 45 2e 00 	movb	$0, 46(%rbp)
    2a6b:	89 df 	movl	%ebx, %edi
    2a6d:	e8 3e e5 ff ff 	callq	-6850 <.plt+0xc0>
    2a72:	b8 ff ff ff ff 	movl	$4294967295, %eax
    2a77:	e9 23 ff ff ff 	jmp	-221 <submitr+0x2e7>
    2a7c:	48 b8 45 72 72 6f 72 3a 20 55 	movabsq	$6133966955649069637, %rax
    2a86:	48 ba 6e 61 62 6c 65 20 74 6f 	movabsq	$8031079655490609518, %rdx
    2a90:	48 89 45 00 	movq	%rax, (%rbp)
    2a94:	48 89 55 08 	movq	%rdx, 8(%rbp)
    2a98:	48 b8 20 63 6f 6e 6e 65 63 74 	movabsq	$8386658456067597088, %rax
    2aa2:	48 ba 20 74 6f 20 74 68 65 20 	movabsq	$2334386829831140384, %rdx
    2aac:	48 89 45 10 	movq	%rax, 16(%rbp)
    2ab0:	48 89 55 18 	movq	%rdx, 24(%rbp)
    2ab4:	c7 45 20 73 65 72 76 	movl	$1987208563, 32(%rbp)
    2abb:	66 c7 45 24 65 72 	movw	$29285, 36(%rbp)
    2ac1:	c6 45 26 00 	movb	$0, 38(%rbp)
    2ac5:	89 df 	movl	%ebx, %edi
    2ac7:	e8 e4 e4 ff ff 	callq	-6940 <.plt+0xc0>
    2acc:	b8 ff ff ff ff 	movl	$4294967295, %eax
    2ad1:	e9 c9 fe ff ff 	jmp	-311 <submitr+0x2e7>
    2ad6:	48 b8 45 72 72 6f 72 3a 20 52 	movabsq	$5917794173535285829, %rax
    2ae0:	48 ba 65 73 75 6c 74 20 73 74 	movabsq	$8391086215129297765, %rdx
    2aea:	48 89 45 00 	movq	%rax, (%rbp)
    2aee:	48 89 55 08 	movq	%rdx, 8(%rbp)
    2af2:	48 b8 72 69 6e 67 20 74 6f 6f 	movabsq	$8029764343147948402, %rax
    2afc:	48 ba 20 6c 61 72 67 65 2e 20 	movabsq	$2318902353117408288, %rdx
    2b06:	48 89 45 10 	movq	%rax, 16(%rbp)
    2b0a:	48 89 55 18 	movq	%rdx, 24(%rbp)
    2b0e:	48 b8 49 6e 63 72 65 61 73 65 	movabsq	$7310293708491157065, %rax
    2b18:	48 ba 20 53 55 42 4d 49 54 52 	movabsq	$5932447205327983392, %rdx
    2b22:	48 89 45 20 	movq	%rax, 32(%rbp)
    2b26:	48 89 55 28 	movq	%rdx, 40(%rbp)
    2b2a:	48 b8 5f 4d 41 58 42 55 46 00 	movabsq	$19796991806623071, %rax
    2b34:	48 89 45 30 	movq	%rax, 48(%rbp)
    2b38:	89 df 	movl	%ebx, %edi
    2b3a:	e8 71 e4 ff ff 	callq	-7055 <.plt+0xc0>
    2b3f:	b8 ff ff ff ff 	movl	$4294967295, %eax
    2b44:	e9 56 fe ff ff 	jmp	-426 <submitr+0x2e7>
    2b49:	48 b8 45 72 72 6f 72 3a 20 52 	movabsq	$5917794173535285829, %rax
    2b53:	48 ba 65 73 75 6c 74 20 73 74 	movabsq	$8391086215129297765, %rdx
    2b5d:	48 89 45 00 	movq	%rax, (%rbp)
    2b61:	48 89 55 08 	movq	%rdx, 8(%rbp)
    2b65:	48 b8 72 69 6e 67 20 63 6f 6e 	movabsq	$7957688057412348274, %rax
    2b6f:	48 ba 74 61 69 6e 73 20 61 6e 	movabsq	$7953674097058734452, %rdx
    2b79:	48 89 45 10 	movq	%rax, 16(%rbp)
    2b7d:	48 89 55 18 	movq	%rdx, 24(%rbp)
    2b81:	48 b8 20 69 6c 6c 65 67 61 6c 	movabsq	$7809636914145552672, %rax
    2b8b:	48 ba 20 6f 72 20 75 6e 70 72 	movabsq	$8246212367049977632, %rdx
    2b95:	48 89 45 20 	movq	%rax, 32(%rbp)
    2b99:	48 89 55 28 	movq	%rdx, 40(%rbp)
    2b9d:	48 b8 69 6e 74 61 62 6c 65 20 	movabsq	$2334391151659085417, %rax
    2ba7:	48 ba 63 68 61 72 61 63 74 65 	movabsq	$7310577365311121507, %rdx
    2bb1:	48 89 45 30 	movq	%rax, 48(%rbp)
    2bb5:	48 89 55 38 	movq	%rdx, 56(%rbp)
    2bb9:	66 c7 45 40 72 2e 	movw	$11890, 64(%rbp)
    2bbf:	c6 45 42 00 	movb	$0, 66(%rbp)
    2bc3:	89 df 	movl	%ebx, %edi
    2bc5:	e8 e6 e3 ff ff 	callq	-7194 <.plt+0xc0>
    2bca:	b8 ff ff ff ff 	movl	$4294967295, %eax
    2bcf:	e9 cb fd ff ff 	jmp	-565 <submitr+0x2e7>
    2bd4:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
    2bde:	48 ba 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rdx
    2be8:	48 89 45 00 	movq	%rax, (%rbp)
    2bec:	48 89 55 08 	movq	%rdx, 8(%rbp)
    2bf0:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
    2bfa:	48 ba 77 72 69 74 65 20 74 6f 	movabsq	$8031079655625290359, %rdx
    2c04:	48 89 45 10 	movq	%rax, 16(%rbp)
    2c08:	48 89 55 18 	movq	%rdx, 24(%rbp)
    2c0c:	48 b8 20 74 68 65 20 72 65 73 	movabsq	$8315177770475353120, %rax
    2c16:	48 ba 75 6c 74 20 73 65 72 76 	movabsq	$8534995788960656501, %rdx
    2c20:	48 89 45 20 	movq	%rax, 32(%rbp)
    2c24:	48 89 55 28 	movq	%rdx, 40(%rbp)
    2c28:	66 c7 45 30 65 72 	movw	$29285, 48(%rbp)
    2c2e:	c6 45 32 00 	movb	$0, 50(%rbp)
    2c32:	89 df 	movl	%ebx, %edi
    2c34:	e8 77 e3 ff ff 	callq	-7305 <.plt+0xc0>
    2c39:	b8 ff ff ff ff 	movl	$4294967295, %eax
    2c3e:	e9 5c fd ff ff 	jmp	-676 <submitr+0x2e7>
    2c43:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
    2c4d:	48 ba 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rdx
    2c57:	48 89 45 00 	movq	%rax, (%rbp)
    2c5b:	48 89 55 08 	movq	%rdx, 8(%rbp)
    2c5f:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
    2c69:	48 ba 72 65 61 64 20 66 69 72 	movabsq	$8244232882187494770, %rdx
    2c73:	48 89 45 10 	movq	%rax, 16(%rbp)
    2c77:	48 89 55 18 	movq	%rdx, 24(%rbp)
    2c7b:	48 b8 73 74 20 68 65 61 64 65 	movabsq	$7306071583668335731, %rax
    2c85:	48 ba 72 20 66 72 6f 6d 20 72 	movabsq	$8223693245006618738, %rdx
    2c8f:	48 89 45 20 	movq	%rax, 32(%rbp)
    2c93:	48 89 55 28 	movq	%rdx, 40(%rbp)
    2c97:	48 b8 65 73 75 6c 74 20 73 65 	movabsq	$7310222304560378725, %rax
    2ca1:	48 89 45 30 	movq	%rax, 48(%rbp)
    2ca5:	c7 45 38 72 76 65 72 	movl	$1919252082, 56(%rbp)
    2cac:	c6 45 3c 00 	movb	$0, 60(%rbp)
    2cb0:	89 df 	movl	%ebx, %edi
    2cb2:	e8 f9 e2 ff ff 	callq	-7431 <.plt+0xc0>
    2cb7:	b8 ff ff ff ff 	movl	$4294967295, %eax
    2cbc:	e9 de fc ff ff 	jmp	-802 <submitr+0x2e7>
    2cc1:	48 8d b4 24 50 20 00 00 	leaq	8272(%rsp), %rsi
    2cc9:	48 8d 7c 24 40 	leaq	64(%rsp), %rdi
    2cce:	ba 00 20 00 00 	movl	$8192, %edx
    2cd3:	e8 29 f8 ff ff 	callq	-2007 <rio_readlineb>
    2cd8:	48 85 c0 	testq	%rax, %rax
    2cdb:	0f 8e 96 00 00 00 	jle	150 <submitr+0x6bf>
    2ce1:	44 8b 44 24 2c 	movl	44(%rsp), %r8d
    2ce6:	41 81 f8 c8 00 00 00 	cmpl	$200, %r8d
    2ced:	0f 85 08 01 00 00 	jne	264 <submitr+0x743>
    2cf3:	48 8d b4 24 50 20 00 00 	leaq	8272(%rsp), %rsi
    2cfb:	48 89 ef 	movq	%rbp, %rdi
    2cfe:	e8 3d e2 ff ff 	callq	-7619 <.plt+0x50>
    2d03:	89 df 	movl	%ebx, %edi
    2d05:	e8 a6 e2 ff ff 	callq	-7514 <.plt+0xc0>
    2d0a:	b9 04 00 00 00 	movl	$4, %ecx
    2d0f:	48 8d 3d da 0c 00 00 	leaq	3290(%rip), %rdi
    2d16:	48 89 ee 	movq	%rbp, %rsi
    2d19:	f3 a6 	rep		cmpsb	%es:(%rdi), (%rsi)
    2d1b:	0f 97 c0 	seta	%al
    2d1e:	1c 00 	sbbb	$0, %al
    2d20:	0f be c0 	movsbl	%al, %eax
    2d23:	85 c0 	testl	%eax, %eax
    2d25:	0f 84 74 fc ff ff 	je	-908 <submitr+0x2e7>
    2d2b:	b9 05 00 00 00 	movl	$5, %ecx
    2d30:	48 8d 3d bd 0c 00 00 	leaq	3261(%rip), %rdi
    2d37:	48 89 ee 	movq	%rbp, %rsi
    2d3a:	f3 a6 	rep		cmpsb	%es:(%rdi), (%rsi)
    2d3c:	0f 97 c0 	seta	%al
    2d3f:	1c 00 	sbbb	$0, %al
    2d41:	0f be c0 	movsbl	%al, %eax
    2d44:	85 c0 	testl	%eax, %eax
    2d46:	0f 84 53 fc ff ff 	je	-941 <submitr+0x2e7>
    2d4c:	b9 03 00 00 00 	movl	$3, %ecx
    2d51:	48 8d 3d a1 0c 00 00 	leaq	3233(%rip), %rdi
    2d58:	48 89 ee 	movq	%rbp, %rsi
    2d5b:	f3 a6 	rep		cmpsb	%es:(%rdi), (%rsi)
    2d5d:	0f 97 c0 	seta	%al
    2d60:	1c 00 	sbbb	$0, %al
    2d62:	0f be c0 	movsbl	%al, %eax
    2d65:	85 c0 	testl	%eax, %eax
    2d67:	0f 84 32 fc ff ff 	je	-974 <submitr+0x2e7>
    2d6d:	b8 ff ff ff ff 	movl	$4294967295, %eax
    2d72:	e9 28 fc ff ff 	jmp	-984 <submitr+0x2e7>
    2d77:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
    2d81:	48 ba 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rdx
    2d8b:	48 89 45 00 	movq	%rax, (%rbp)
    2d8f:	48 89 55 08 	movq	%rdx, 8(%rbp)
    2d93:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
    2d9d:	48 ba 72 65 61 64 20 73 74 61 	movabsq	$7022364301937698162, %rdx
    2da7:	48 89 45 10 	movq	%rax, 16(%rbp)
    2dab:	48 89 55 18 	movq	%rdx, 24(%rbp)
    2daf:	48 b8 74 75 73 20 6d 65 73 73 	movabsq	$8319104456053716340, %rax
    2db9:	48 ba 61 67 65 20 66 72 6f 6d 	movabsq	$7885647255504775009, %rdx
    2dc3:	48 89 45 20 	movq	%rax, 32(%rbp)
    2dc7:	48 89 55 28 	movq	%rdx, 40(%rbp)
    2dcb:	48 b8 20 72 65 73 75 6c 74 20 	movabsq	$2338613358215131680, %rax
    2dd5:	48 89 45 30 	movq	%rax, 48(%rbp)
    2dd9:	c7 45 38 73 65 72 76 	movl	$1987208563, 56(%rbp)
    2de0:	66 c7 45 3c 65 72 	movw	$29285, 60(%rbp)
    2de6:	c6 45 3e 00 	movb	$0, 62(%rbp)
    2dea:	89 df 	movl	%ebx, %edi
    2dec:	e8 bf e1 ff ff 	callq	-7745 <.plt+0xc0>
    2df1:	b8 ff ff ff ff 	movl	$4294967295, %eax
    2df6:	e9 a4 fb ff ff 	jmp	-1116 <submitr+0x2e7>
    2dfb:	4c 8d 8c 24 50 80 00 00 	leaq	32848(%rsp), %r9
    2e03:	48 8d 0d 9e 0b 00 00 	leaq	2974(%rip), %rcx
    2e0a:	48 c7 c2 ff ff ff ff 	movq	$-1, %rdx
    2e11:	be 01 00 00 00 	movl	$1, %esi
    2e16:	48 89 ef 	movq	%rbp, %rdi
    2e19:	b8 00 00 00 00 	movl	$0, %eax
    2e1e:	e8 cd e2 ff ff 	callq	-7475 <.plt+0x200>
    2e23:	89 df 	movl	%ebx, %edi
    2e25:	e8 86 e1 ff ff 	callq	-7802 <.plt+0xc0>
    2e2a:	b8 ff ff ff ff 	movl	$4294967295, %eax
    2e2f:	e9 6b fb ff ff 	jmp	-1173 <submitr+0x2e7>
    2e34:	e8 37 e1 ff ff 	callq	-7881 <.plt+0x80>

init_timeout:
    2e39:	85 ff 	testl	%edi, %edi
    2e3b:	74 28 	je	40 <init_timeout+0x2c>
    2e3d:	53 	pushq	%rbx
    2e3e:	89 fb 	movl	%edi, %ebx
    2e40:	85 ff 	testl	%edi, %edi
    2e42:	78 1a 	js	26 <init_timeout+0x25>
    2e44:	48 8d 35 9d f5 ff ff 	leaq	-2659(%rip), %rsi
    2e4b:	bf 0e 00 00 00 	movl	$14, %edi
    2e50:	e8 7b e1 ff ff 	callq	-7813 <.plt+0xe0>
    2e55:	89 df 	movl	%ebx, %edi
    2e57:	e8 44 e1 ff ff 	callq	-7868 <.plt+0xb0>
    2e5c:	5b 	popq	%rbx
    2e5d:	c3 	retq
    2e5e:	bb 00 00 00 00 	movl	$0, %ebx
    2e63:	eb df 	jmp	-33 <init_timeout+0xb>
    2e65:	f3 c3 	rep		retq

init_driver:
    2e67:	41 54 	pushq	%r12
    2e69:	55 	pushq	%rbp
    2e6a:	53 	pushq	%rbx
    2e6b:	48 83 ec 20 	subq	$32, %rsp
    2e6f:	49 89 fc 	movq	%rdi, %r12
    2e72:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
    2e7b:	48 89 44 24 18 	movq	%rax, 24(%rsp)
    2e80:	31 c0 	xorl	%eax, %eax
    2e82:	be 01 00 00 00 	movl	$1, %esi
    2e87:	bf 0d 00 00 00 	movl	$13, %edi
    2e8c:	e8 3f e1 ff ff 	callq	-7873 <.plt+0xe0>
    2e91:	be 01 00 00 00 	movl	$1, %esi
    2e96:	bf 1d 00 00 00 	movl	$29, %edi
    2e9b:	e8 30 e1 ff ff 	callq	-7888 <.plt+0xe0>
    2ea0:	be 01 00 00 00 	movl	$1, %esi
    2ea5:	bf 1d 00 00 00 	movl	$29, %edi
    2eaa:	e8 21 e1 ff ff 	callq	-7903 <.plt+0xe0>
    2eaf:	ba 00 00 00 00 	movl	$0, %edx
    2eb4:	be 01 00 00 00 	movl	$1, %esi
    2eb9:	bf 02 00 00 00 	movl	$2, %edi
    2ebe:	e8 3d e2 ff ff 	callq	-7619 <.plt+0x210>
    2ec3:	85 c0 	testl	%eax, %eax
    2ec5:	0f 88 a3 00 00 00 	js	163 <init_driver+0x107>
    2ecb:	89 c3 	movl	%eax, %ebx
    2ecd:	48 8d 3d 1a 06 00 00 	leaq	1562(%rip), %rdi
    2ed4:	e8 07 e1 ff ff 	callq	-7929 <.plt+0xf0>
    2ed9:	48 85 c0 	testq	%rax, %rax
    2edc:	0f 84 df 00 00 00 	je	223 <init_driver+0x15a>
    2ee2:	48 89 e5 	movq	%rsp, %rbp
    2ee5:	48 c7 44 24 02 00 00 00 00 	movq	$0, 2(%rsp)
    2eee:	c7 45 0a 00 00 00 00 	movl	$0, 10(%rbp)
    2ef5:	66 c7 45 0e 00 00 	movw	$0, 14(%rbp)
    2efb:	66 c7 04 24 02 00 	movw	$2, (%rsp)
    2f01:	48 63 50 14 	movslq	20(%rax), %rdx
    2f05:	48 8b 40 18 	movq	24(%rax), %rax
    2f09:	48 8b 30 	movq	(%rax), %rsi
    2f0c:	48 8d 7d 04 	leaq	4(%rbp), %rdi
    2f10:	b9 0c 00 00 00 	movl	$12, %ecx
    2f15:	e8 d6 e0 ff ff 	callq	-7978 <.plt+0x100>
    2f1a:	66 c7 44 24 02 3c 9a 	movw	$39484, 2(%rsp)
    2f21:	ba 10 00 00 00 	movl	$16, %edx
    2f26:	48 89 ee 	movq	%rbp, %rsi
    2f29:	89 df 	movl	%ebx, %edi
    2f2b:	e8 a0 e1 ff ff 	callq	-7776 <.plt+0x1e0>
    2f30:	85 c0 	testl	%eax, %eax
    2f32:	0f 88 fb 00 00 00 	js	251 <init_driver+0x1cc>
    2f38:	89 df 	movl	%ebx, %edi
    2f3a:	e8 71 e0 ff ff 	callq	-8079 <.plt+0xc0>
    2f3f:	66 41 c7 04 24 4f 4b 	movw	$19279, (%r12)
    2f46:	41 c6 44 24 02 00 	movb	$0, 2(%r12)
    2f4c:	b8 00 00 00 00 	movl	$0, %eax
    2f51:	48 8b 4c 24 18 	movq	24(%rsp), %rcx
    2f56:	64 48 33 0c 25 28 00 00 00 	xorq	%fs:40, %rcx
    2f5f:	0f 85 28 01 00 00 	jne	296 <init_driver+0x226>
    2f65:	48 83 c4 20 	addq	$32, %rsp
    2f69:	5b 	popq	%rbx
    2f6a:	5d 	popq	%rbp
    2f6b:	41 5c 	popq	%r12
    2f6d:	c3 	retq
    2f6e:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
    2f78:	48 ba 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rdx
    2f82:	49 89 04 24 	movq	%rax, (%r12)
    2f86:	49 89 54 24 08 	movq	%rdx, 8(%r12)
    2f8b:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
    2f95:	48 ba 63 72 65 61 74 65 20 73 	movabsq	$8295742064141103715, %rdx
    2f9f:	49 89 44 24 10 	movq	%rax, 16(%r12)
    2fa4:	49 89 54 24 18 	movq	%rdx, 24(%r12)
    2fa9:	41 c7 44 24 20 6f 63 6b 65 	movl	$1701536623, 32(%r12)
    2fb2:	66 41 c7 44 24 24 74 00 	movw	$116, 36(%r12)
    2fba:	b8 ff ff ff ff 	movl	$4294967295, %eax
    2fbf:	eb 90 	jmp	-112 <init_driver+0xea>
    2fc1:	48 b8 45 72 72 6f 72 3a 20 44 	movabsq	$4908987857004294725, %rax
    2fcb:	48 ba 4e 53 20 69 73 20 75 6e 	movabsq	$7959303596504273742, %rdx
    2fd5:	49 89 04 24 	movq	%rax, (%r12)
    2fd9:	49 89 54 24 08 	movq	%rdx, 8(%r12)
    2fde:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
    2fe8:	48 ba 72 65 73 6f 6c 76 65 20 	movabsq	$2334402189959849330, %rdx
    2ff2:	49 89 44 24 10 	movq	%rax, 16(%r12)
    2ff7:	49 89 54 24 18 	movq	%rdx, 24(%r12)
    2ffc:	48 b8 73 65 72 76 65 72 20 61 	movabsq	$6998719601038222707, %rax
    3006:	49 89 44 24 20 	movq	%rax, 32(%r12)
    300b:	41 c7 44 24 28 64 64 72 65 	movl	$1701995620, 40(%r12)
    3014:	66 41 c7 44 24 2c 73 73 	movw	$29555, 44(%r12)
    301c:	41 c6 44 24 2e 00 	movb	$0, 46(%r12)
    3022:	89 df 	movl	%ebx, %edi
    3024:	e8 87 df ff ff 	callq	-8313 <.plt+0xc0>
    3029:	b8 ff ff ff ff 	movl	$4294967295, %eax
    302e:	e9 1e ff ff ff 	jmp	-226 <init_driver+0xea>
    3033:	48 b8 45 72 72 6f 72 3a 20 55 	movabsq	$6133966955649069637, %rax
    303d:	48 ba 6e 61 62 6c 65 20 74 6f 	movabsq	$8031079655490609518, %rdx
    3047:	49 89 04 24 	movq	%rax, (%r12)
    304b:	49 89 54 24 08 	movq	%rdx, 8(%r12)
    3050:	48 b8 20 63 6f 6e 6e 65 63 74 	movabsq	$8386658456067597088, %rax
    305a:	48 ba 20 74 6f 20 73 65 72 76 	movabsq	$8534995788960330784, %rdx
    3064:	49 89 44 24 10 	movq	%rax, 16(%r12)
    3069:	49 89 54 24 18 	movq	%rdx, 24(%r12)
    306e:	66 41 c7 44 24 20 65 72 	movw	$29285, 32(%r12)
    3076:	41 c6 44 24 22 00 	movb	$0, 34(%r12)
    307c:	89 df 	movl	%ebx, %edi
    307e:	e8 2d df ff ff 	callq	-8403 <.plt+0xc0>
    3083:	b8 ff ff ff ff 	movl	$4294967295, %eax
    3088:	e9 c4 fe ff ff 	jmp	-316 <init_driver+0xea>
    308d:	e8 de de ff ff 	callq	-8482 <.plt+0x80>

driver_post:
    3092:	53 	pushq	%rbx
    3093:	4c 89 cb 	movq	%r9, %rbx
    3096:	45 85 c0 	testl	%r8d, %r8d
    3099:	75 18 	jne	24 <driver_post+0x21>
    309b:	48 85 ff 	testq	%rdi, %rdi
    309e:	74 05 	je	5 <driver_post+0x13>
    30a0:	80 3f 00 	cmpb	$0, (%rdi)
    30a3:	75 37 	jne	55 <driver_post+0x4a>
    30a5:	66 c7 03 4f 4b 	movw	$19279, (%rbx)
    30aa:	c6 43 02 00 	movb	$0, 2(%rbx)
    30ae:	44 89 c0 	movl	%r8d, %eax
    30b1:	5b 	popq	%rbx
    30b2:	c3 	retq
    30b3:	48 89 ca 	movq	%rcx, %rdx
    30b6:	48 8d 35 3f 09 00 00 	leaq	2367(%rip), %rsi
    30bd:	bf 01 00 00 00 	movl	$1, %edi
    30c2:	b8 00 00 00 00 	movl	$0, %eax
    30c7:	e8 a4 df ff ff 	callq	-8284 <.plt+0x180>
    30cc:	66 c7 03 4f 4b 	movw	$19279, (%rbx)
    30d1:	c6 43 02 00 	movb	$0, 2(%rbx)
    30d5:	b8 00 00 00 00 	movl	$0, %eax
    30da:	eb d5 	jmp	-43 <driver_post+0x1f>
    30dc:	48 83 ec 08 	subq	$8, %rsp
    30e0:	41 51 	pushq	%r9
    30e2:	49 89 c9 	movq	%rcx, %r9
    30e5:	49 89 d0 	movq	%rdx, %r8
    30e8:	48 89 f9 	movq	%rdi, %rcx
    30eb:	48 89 f2 	movq	%rsi, %rdx
    30ee:	be 9a 3c 00 00 	movl	$15514, %esi
    30f3:	48 8d 3d f4 03 00 00 	leaq	1012(%rip), %rdi
    30fa:	e8 b9 f5 ff ff 	callq	-2631 <submitr>
    30ff:	48 83 c4 10 	addq	$16, %rsp
    3103:	eb ac 	jmp	-84 <driver_post+0x1f>

check:
    3105:	89 f8 	movl	%edi, %eax
    3107:	c1 e8 1c 	shrl	$28, %eax
    310a:	85 c0 	testl	%eax, %eax
    310c:	74 1d 	je	29 <check+0x26>
    310e:	b9 00 00 00 00 	movl	$0, %ecx
    3113:	83 f9 1f 	cmpl	$31, %ecx
    3116:	7f 0d 	jg	13 <check+0x20>
    3118:	89 f8 	movl	%edi, %eax
    311a:	d3 e8 	shrl	%cl, %eax
    311c:	3c 0a 	cmpb	$10, %al
    311e:	74 11 	je	17 <check+0x2c>
    3120:	83 c1 08 	addl	$8, %ecx
    3123:	eb ee 	jmp	-18 <check+0xe>
    3125:	b8 01 00 00 00 	movl	$1, %eax
    312a:	c3 	retq
    312b:	b8 00 00 00 00 	movl	$0, %eax
    3130:	c3 	retq
    3131:	b8 00 00 00 00 	movl	$0, %eax
    3136:	c3 	retq

gencookie:
    3137:	53 	pushq	%rbx
    3138:	83 c7 01 	addl	$1, %edi
    313b:	e8 e0 dd ff ff 	callq	-8736 <.plt+0x30>
    3140:	e8 eb de ff ff 	callq	-8469 <.plt+0x140>
    3145:	89 c3 	movl	%eax, %ebx
    3147:	89 c7 	movl	%eax, %edi
    3149:	e8 b7 ff ff ff 	callq	-73 <check>
    314e:	85 c0 	testl	%eax, %eax
    3150:	74 ee 	je	-18 <gencookie+0x9>
    3152:	89 d8 	movl	%ebx, %eax
    3154:	5b 	popq	%rbx
    3155:	c3 	retq
    3156:	66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

__libc_csu_init:
    3160:	41 57 	pushq	%r15
    3162:	41 56 	pushq	%r14
    3164:	49 89 d7 	movq	%rdx, %r15
    3167:	41 55 	pushq	%r13
    3169:	41 54 	pushq	%r12
    316b:	4c 8d 25 46 1b 20 00 	leaq	2104134(%rip), %r12
    3172:	55 	pushq	%rbp
    3173:	48 8d 2d 46 1b 20 00 	leaq	2104134(%rip), %rbp
    317a:	53 	pushq	%rbx
    317b:	41 89 fd 	movl	%edi, %r13d
    317e:	49 89 f6 	movq	%rsi, %r14
    3181:	4c 29 e5 	subq	%r12, %rbp
    3184:	48 83 ec 08 	subq	$8, %rsp
    3188:	48 c1 fd 03 	sarq	$3, %rbp
    318c:	e8 3f dd ff ff 	callq	-8897 <_init>
    3191:	48 85 ed 	testq	%rbp, %rbp
    3194:	74 20 	je	32 <__libc_csu_init+0x56>
    3196:	31 db 	xorl	%ebx, %ebx
    3198:	0f 1f 84 00 00 00 00 00 	nopl	(%rax,%rax)
    31a0:	4c 89 fa 	movq	%r15, %rdx
    31a3:	4c 89 f6 	movq	%r14, %rsi
    31a6:	44 89 ef 	movl	%r13d, %edi
    31a9:	41 ff 14 dc 	callq	*(%r12,%rbx,8)
    31ad:	48 83 c3 01 	addq	$1, %rbx
    31b1:	48 39 dd 	cmpq	%rbx, %rbp
    31b4:	75 ea 	jne	-22 <__libc_csu_init+0x40>
    31b6:	48 83 c4 08 	addq	$8, %rsp
    31ba:	5b 	popq	%rbx
    31bb:	5d 	popq	%rbp
    31bc:	41 5c 	popq	%r12
    31be:	41 5d 	popq	%r13
    31c0:	41 5e 	popq	%r14
    31c2:	41 5f 	popq	%r15
    31c4:	c3 	retq
    31c5:	90 	nop
    31c6:	66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

__libc_csu_fini:
    31d0:	f3 c3 	rep		retq
Disassembly of section .fini:
_fini:
    31d4:	48 83 ec 08 	subq	$8, %rsp
    31d8:	48 83 c4 08 	addq	$8, %rsp
    31dc:	c3 	retq
