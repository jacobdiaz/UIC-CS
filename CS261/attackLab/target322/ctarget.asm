
ctarget:	file format ELF64-x86-64

Disassembly of section .init:
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
    112f:	4c 8d 05 ca 20 00 00 	leaq	8394(%rip), %r8
    1136:	48 8d 0d 53 20 00 00 	leaq	8275(%rip), %rcx
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
    123a:	48 8d 35 d7 1f 00 00 	leaq	8151(%rip), %rsi
    1241:	bf 01 00 00 00 	movl	$1, %edi
    1246:	b8 00 00 00 00 	movl	$0, %eax
    124b:	e8 20 fe ff ff 	callq	-480 <.plt+0x180>
    1250:	48 8d 3d f9 1f 00 00 	leaq	8185(%rip), %rdi
    1257:	e8 f4 fc ff ff 	callq	-780 <.plt+0x60>
    125c:	48 8d 3d 65 21 00 00 	leaq	8549(%rip), %rdi
    1263:	e8 e8 fc ff ff 	callq	-792 <.plt+0x60>
    1268:	48 8d 3d 09 20 00 00 	leaq	8201(%rip), %rdi
    126f:	e8 dc fc ff ff 	callq	-804 <.plt+0x60>
    1274:	48 8d 3d 67 21 00 00 	leaq	8551(%rip), %rdi
    127b:	e8 d0 fc ff ff 	callq	-816 <.plt+0x60>
    1280:	bf 00 00 00 00 	movl	$0, %edi
    1285:	e8 36 fe ff ff 	callq	-458 <.plt+0x1d0>
    128a:	48 8d 35 6d 21 00 00 	leaq	8557(%rip), %rsi
    1291:	bf 01 00 00 00 	movl	$1, %edi
    1296:	b8 00 00 00 00 	movl	$0, %eax
    129b:	e8 d0 fd ff ff 	callq	-560 <.plt+0x180>
    12a0:	48 8d 3d f9 1f 00 00 	leaq	8185(%rip), %rdi
    12a7:	e8 a4 fc ff ff 	callq	-860 <.plt+0x60>
    12ac:	48 8d 3d 15 20 00 00 	leaq	8213(%rip), %rdi
    12b3:	e8 98 fc ff ff 	callq	-872 <.plt+0x60>
    12b8:	48 8d 3d 5d 21 00 00 	leaq	8541(%rip), %rdi
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
    12f0:	e8 6e 1e 00 00 	callq	7790 <gencookie>
    12f5:	89 05 e9 40 20 00 	movl	%eax, 2113769(%rip)
    12fb:	89 c7 	movl	%eax, %edi
    12fd:	e8 61 1e 00 00 	callq	7777 <gencookie>
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
    13cd:	48 8d 3d 24 1f 00 00 	leaq	7972(%rip), %rdi
    13d4:	e8 77 fb ff ff 	callq	-1161 <.plt+0x60>
    13d9:	bf 08 00 00 00 	movl	$8, %edi
    13de:	e8 dd fc ff ff 	callq	-803 <.plt+0x1d0>
    13e3:	bd 01 00 00 00 	movl	$1, %ebp
    13e8:	85 ed 	testl	%ebp, %ebp
    13ea:	74 3d 	je	61 <initialize_target+0x163>
    13ec:	48 8d bc 24 00 01 00 00 	leaq	256(%rsp), %rdi
    13f4:	e8 9a 1a 00 00 	callq	6810 <init_driver>
    13f9:	85 c0 	testl	%eax, %eax
    13fb:	0f 89 5a ff ff ff 	jns	-166 <initialize_target+0x95>
    1401:	48 8d 94 24 00 01 00 00 	leaq	256(%rsp), %rdx
    1409:	48 8d 35 60 1f 00 00 	leaq	8032(%rip), %rsi
    1410:	bf 01 00 00 00 	movl	$1, %edi
    1415:	b8 00 00 00 00 	movl	$0, %eax
    141a:	e8 51 fc ff ff 	callq	-943 <.plt+0x180>
    141f:	bf 08 00 00 00 	movl	$8, %edi
    1424:	e8 97 fc ff ff 	callq	-873 <.plt+0x1d0>
    1429:	48 89 e2 	movq	%rsp, %rdx
    142c:	48 8d 35 fd 1e 00 00 	leaq	7933(%rip), %rsi
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
    145f:	48 8d 35 34 0d 00 00 	leaq	3380(%rip), %rsi
    1466:	bf 0b 00 00 00 	movl	$11, %edi
    146b:	e8 60 fb ff ff 	callq	-1184 <.plt+0xe0>
    1470:	48 8d 35 cf 0c 00 00 	leaq	3279(%rip), %rsi
    1477:	bf 07 00 00 00 	movl	$7, %edi
    147c:	e8 4f fb ff ff 	callq	-1201 <.plt+0xe0>
    1481:	48 8d 35 66 0d 00 00 	leaq	3430(%rip), %rsi
    1488:	bf 04 00 00 00 	movl	$4, %edi
    148d:	e8 3e fb ff ff 	callq	-1218 <.plt+0xe0>
    1492:	83 3d 4f 3f 20 00 00 	cmpl	$0, 2113359(%rip)
    1499:	75 26 	jne	38 <main+0x70>
    149b:	48 8d 2d 93 1f 00 00 	leaq	8083(%rip), %rbp
    14a2:	48 8b 05 d7 3e 20 00 	movq	2113239(%rip), %rax
    14a9:	48 89 05 20 3f 20 00 	movq	%rax, 2113312(%rip)
    14b0:	41 bd 00 00 00 00 	movl	$0, %r13d
    14b6:	41 be 00 00 00 00 	movl	$0, %r14d
    14bc:	e9 8d 00 00 00 	jmp	141 <main+0xfd>
    14c1:	48 8d 35 7a 0d 00 00 	leaq	3450(%rip), %rsi
    14c8:	bf 0e 00 00 00 	movl	$14, %edi
    14cd:	e8 fe fa ff ff 	callq	-1282 <.plt+0xe0>
    14d2:	bf 05 00 00 00 	movl	$5, %edi
    14d7:	e8 c4 fa ff ff 	callq	-1340 <.plt+0xb0>
    14dc:	48 8d 2d 57 1f 00 00 	leaq	8023(%rip), %rbp
    14e3:	eb bd 	jmp	-67 <main+0x51>
    14e5:	48 8b 3b 	movq	(%rbx), %rdi
    14e8:	e8 3d fd ff ff 	callq	-707 <usage>
    14ed:	48 8d 35 29 22 00 00 	leaq	8745(%rip), %rsi
    14f4:	48 8b 3d 8d 3e 20 00 	movq	2113165(%rip), %rdi
    14fb:	e8 80 fb ff ff 	callq	-1152 <.plt+0x190>
    1500:	48 89 05 c9 3e 20 00 	movq	%rax, 2113225(%rip)
    1507:	48 85 c0 	testq	%rax, %rax
    150a:	75 42 	jne	66 <main+0xfd>
    150c:	48 8b 0d 75 3e 20 00 	movq	2113141(%rip), %rcx
    1513:	48 8d 15 28 1f 00 00 	leaq	7976(%rip), %rdx
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
    156d:	48 8d 0d 0c 1f 00 00 	leaq	7948(%rip), %rcx
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
    15a4:	48 8d 35 b4 1e 00 00 	leaq	7860(%rip), %rsi
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
    15e7:	48 8d 35 84 1e 00 00 	leaq	7812(%rip), %rsi
    15ee:	bf 01 00 00 00 	movl	$1, %edi
    15f3:	b8 00 00 00 00 	movl	$0, %eax
    15f8:	e8 73 fa ff ff 	callq	-1421 <.plt+0x180>
    15fd:	48 8b 3d 5c 3d 20 00 	movq	2112860(%rip), %rdi
    1604:	e8 45 0d 00 00 	callq	3397 <stable_launch>
    1609:	b8 00 00 00 00 	movl	$0, %eax
    160e:	5b 	popq	%rbx
    160f:	5d 	popq	%rbp
    1610:	41 5c 	popq	%r12
    1612:	41 5d 	popq	%r13
    1614:	41 5e 	popq	%r14
    1616:	c3 	retq
    1617:	44 89 f2 	movl	%r14d, %edx
    161a:	48 8d 35 77 1d 00 00 	leaq	7543(%rip), %rsi
    1621:	bf 01 00 00 00 	movl	$1, %edi
    1626:	b8 00 00 00 00 	movl	$0, %eax
    162b:	e8 40 fa ff ff 	callq	-1472 <.plt+0x180>
    1630:	b8 00 00 00 00 	movl	$0, %eax
    1635:	e8 6c 07 00 00 	callq	1900 <check_fail>
    163a:	eb a5 	jmp	-91 <main+0x190>

scramble:
    163c:	48 83 ec 38 	subq	$56, %rsp
    1640:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
    1649:	48 89 44 24 28 	movq	%rax, 40(%rsp)
    164e:	31 c0 	xorl	%eax, %eax
    1650:	eb 10 	jmp	16 <scramble+0x26>
    1652:	69 d0 08 51 00 00 	imull	$20744, %eax, %edx
    1658:	01 fa 	addl	%edi, %edx
    165a:	89 c1 	movl	%eax, %ecx
    165c:	89 14 8c 	movl	%edx, (%rsp,%rcx,4)
    165f:	83 c0 01 	addl	$1, %eax
    1662:	83 f8 09 	cmpl	$9, %eax
    1665:	76 eb 	jbe	-21 <scramble+0x16>
    1667:	8b 44 24 10 	movl	16(%rsp), %eax
    166b:	69 c0 b5 35 00 00 	imull	$13749, %eax, %eax
    1671:	89 44 24 10 	movl	%eax, 16(%rsp)
    1675:	8b 44 24 14 	movl	20(%rsp), %eax
    1679:	69 c0 1f f8 00 00 	imull	$63519, %eax, %eax
    167f:	89 44 24 14 	movl	%eax, 20(%rsp)
    1683:	8b 44 24 18 	movl	24(%rsp), %eax
    1687:	69 c0 f9 75 00 00 	imull	$30201, %eax, %eax
    168d:	89 44 24 18 	movl	%eax, 24(%rsp)
    1691:	8b 44 24 14 	movl	20(%rsp), %eax
    1695:	69 c0 d6 47 00 00 	imull	$18390, %eax, %eax
    169b:	89 44 24 14 	movl	%eax, 20(%rsp)
    169f:	8b 44 24 10 	movl	16(%rsp), %eax
    16a3:	69 c0 de b1 00 00 	imull	$45534, %eax, %eax
    16a9:	89 44 24 10 	movl	%eax, 16(%rsp)
    16ad:	8b 04 24 	movl	(%rsp), %eax
    16b0:	69 c0 1c a8 00 00 	imull	$43036, %eax, %eax
    16b6:	89 04 24 	movl	%eax, (%rsp)
    16b9:	8b 44 24 0c 	movl	12(%rsp), %eax
    16bd:	69 c0 72 8d 00 00 	imull	$36210, %eax, %eax
    16c3:	89 44 24 0c 	movl	%eax, 12(%rsp)
    16c7:	8b 44 24 08 	movl	8(%rsp), %eax
    16cb:	69 c0 0d a0 00 00 	imull	$40973, %eax, %eax
    16d1:	89 44 24 08 	movl	%eax, 8(%rsp)
    16d5:	8b 44 24 18 	movl	24(%rsp), %eax
    16d9:	69 c0 da 88 00 00 	imull	$35034, %eax, %eax
    16df:	89 44 24 18 	movl	%eax, 24(%rsp)
    16e3:	8b 44 24 20 	movl	32(%rsp), %eax
    16e7:	69 c0 3f 04 00 00 	imull	$1087, %eax, %eax
    16ed:	89 44 24 20 	movl	%eax, 32(%rsp)
    16f1:	8b 44 24 08 	movl	8(%rsp), %eax
    16f5:	69 c0 51 d1 00 00 	imull	$53585, %eax, %eax
    16fb:	89 44 24 08 	movl	%eax, 8(%rsp)
    16ff:	8b 44 24 10 	movl	16(%rsp), %eax
    1703:	69 c0 6c 35 00 00 	imull	$13676, %eax, %eax
    1709:	89 44 24 10 	movl	%eax, 16(%rsp)
    170d:	8b 44 24 04 	movl	4(%rsp), %eax
    1711:	69 c0 6c 61 00 00 	imull	$24940, %eax, %eax
    1717:	89 44 24 04 	movl	%eax, 4(%rsp)
    171b:	8b 44 24 08 	movl	8(%rsp), %eax
    171f:	69 c0 a7 ec 00 00 	imull	$60583, %eax, %eax
    1725:	89 44 24 08 	movl	%eax, 8(%rsp)
    1729:	8b 44 24 08 	movl	8(%rsp), %eax
    172d:	69 c0 00 5e 00 00 	imull	$24064, %eax, %eax
    1733:	89 44 24 08 	movl	%eax, 8(%rsp)
    1737:	8b 44 24 1c 	movl	28(%rsp), %eax
    173b:	69 c0 d2 6d 00 00 	imull	$28114, %eax, %eax
    1741:	89 44 24 1c 	movl	%eax, 28(%rsp)
    1745:	8b 44 24 04 	movl	4(%rsp), %eax
    1749:	69 c0 db ca 00 00 	imull	$51931, %eax, %eax
    174f:	89 44 24 04 	movl	%eax, 4(%rsp)
    1753:	8b 44 24 18 	movl	24(%rsp), %eax
    1757:	69 c0 90 df 00 00 	imull	$57232, %eax, %eax
    175d:	89 44 24 18 	movl	%eax, 24(%rsp)
    1761:	8b 44 24 20 	movl	32(%rsp), %eax
    1765:	69 c0 24 54 00 00 	imull	$21540, %eax, %eax
    176b:	89 44 24 20 	movl	%eax, 32(%rsp)
    176f:	8b 44 24 10 	movl	16(%rsp), %eax
    1773:	69 c0 dd d2 00 00 	imull	$53981, %eax, %eax
    1779:	89 44 24 10 	movl	%eax, 16(%rsp)
    177d:	8b 44 24 0c 	movl	12(%rsp), %eax
    1781:	69 c0 56 e1 00 00 	imull	$57686, %eax, %eax
    1787:	89 44 24 0c 	movl	%eax, 12(%rsp)
    178b:	8b 44 24 04 	movl	4(%rsp), %eax
    178f:	69 c0 ab 02 00 00 	imull	$683, %eax, %eax
    1795:	89 44 24 04 	movl	%eax, 4(%rsp)
    1799:	8b 04 24 	movl	(%rsp), %eax
    179c:	69 c0 e1 42 00 00 	imull	$17121, %eax, %eax
    17a2:	89 04 24 	movl	%eax, (%rsp)
    17a5:	8b 44 24 04 	movl	4(%rsp), %eax
    17a9:	69 c0 f7 2e 00 00 	imull	$12023, %eax, %eax
    17af:	89 44 24 04 	movl	%eax, 4(%rsp)
    17b3:	8b 44 24 08 	movl	8(%rsp), %eax
    17b7:	69 c0 08 df 00 00 	imull	$57096, %eax, %eax
    17bd:	89 44 24 08 	movl	%eax, 8(%rsp)
    17c1:	8b 44 24 04 	movl	4(%rsp), %eax
    17c5:	69 c0 27 fb 00 00 	imull	$64295, %eax, %eax
    17cb:	89 44 24 04 	movl	%eax, 4(%rsp)
    17cf:	8b 44 24 24 	movl	36(%rsp), %eax
    17d3:	69 c0 1a 86 00 00 	imull	$34330, %eax, %eax
    17d9:	89 44 24 24 	movl	%eax, 36(%rsp)
    17dd:	8b 44 24 08 	movl	8(%rsp), %eax
    17e1:	69 c0 ef f1 00 00 	imull	$61935, %eax, %eax
    17e7:	89 44 24 08 	movl	%eax, 8(%rsp)
    17eb:	8b 44 24 0c 	movl	12(%rsp), %eax
    17ef:	69 c0 10 e8 00 00 	imull	$59408, %eax, %eax
    17f5:	89 44 24 0c 	movl	%eax, 12(%rsp)
    17f9:	8b 44 24 18 	movl	24(%rsp), %eax
    17fd:	69 c0 51 04 00 00 	imull	$1105, %eax, %eax
    1803:	89 44 24 18 	movl	%eax, 24(%rsp)
    1807:	8b 44 24 1c 	movl	28(%rsp), %eax
    180b:	69 c0 53 d8 00 00 	imull	$55379, %eax, %eax
    1811:	89 44 24 1c 	movl	%eax, 28(%rsp)
    1815:	8b 44 24 08 	movl	8(%rsp), %eax
    1819:	69 c0 c6 d9 00 00 	imull	$55750, %eax, %eax
    181f:	89 44 24 08 	movl	%eax, 8(%rsp)
    1823:	8b 44 24 20 	movl	32(%rsp), %eax
    1827:	69 c0 15 d8 00 00 	imull	$55317, %eax, %eax
    182d:	89 44 24 20 	movl	%eax, 32(%rsp)
    1831:	8b 44 24 04 	movl	4(%rsp), %eax
    1835:	69 c0 03 e4 00 00 	imull	$58371, %eax, %eax
    183b:	89 44 24 04 	movl	%eax, 4(%rsp)
    183f:	8b 44 24 08 	movl	8(%rsp), %eax
    1843:	69 c0 bd e0 00 00 	imull	$57533, %eax, %eax
    1849:	89 44 24 08 	movl	%eax, 8(%rsp)
    184d:	8b 44 24 04 	movl	4(%rsp), %eax
    1851:	69 c0 3b 32 00 00 	imull	$12859, %eax, %eax
    1857:	89 44 24 04 	movl	%eax, 4(%rsp)
    185b:	8b 04 24 	movl	(%rsp), %eax
    185e:	69 c0 da 31 00 00 	imull	$12762, %eax, %eax
    1864:	89 04 24 	movl	%eax, (%rsp)
    1867:	8b 44 24 24 	movl	36(%rsp), %eax
    186b:	69 c0 dc 30 00 00 	imull	$12508, %eax, %eax
    1871:	89 44 24 24 	movl	%eax, 36(%rsp)
    1875:	8b 44 24 1c 	movl	28(%rsp), %eax
    1879:	69 c0 9e d7 00 00 	imull	$55198, %eax, %eax
    187f:	89 44 24 1c 	movl	%eax, 28(%rsp)
    1883:	8b 44 24 04 	movl	4(%rsp), %eax
    1887:	69 c0 76 40 00 00 	imull	$16502, %eax, %eax
    188d:	89 44 24 04 	movl	%eax, 4(%rsp)
    1891:	8b 44 24 08 	movl	8(%rsp), %eax
    1895:	69 c0 0a 93 00 00 	imull	$37642, %eax, %eax
    189b:	89 44 24 08 	movl	%eax, 8(%rsp)
    189f:	8b 44 24 18 	movl	24(%rsp), %eax
    18a3:	69 c0 00 67 00 00 	imull	$26368, %eax, %eax
    18a9:	89 44 24 18 	movl	%eax, 24(%rsp)
    18ad:	8b 44 24 08 	movl	8(%rsp), %eax
    18b1:	69 c0 31 6c 00 00 	imull	$27697, %eax, %eax
    18b7:	89 44 24 08 	movl	%eax, 8(%rsp)
    18bb:	8b 44 24 08 	movl	8(%rsp), %eax
    18bf:	69 c0 ab 00 00 00 	imull	$171, %eax, %eax
    18c5:	89 44 24 08 	movl	%eax, 8(%rsp)
    18c9:	8b 44 24 20 	movl	32(%rsp), %eax
    18cd:	69 c0 87 37 00 00 	imull	$14215, %eax, %eax
    18d3:	89 44 24 20 	movl	%eax, 32(%rsp)
    18d7:	8b 04 24 	movl	(%rsp), %eax
    18da:	69 c0 52 9a 00 00 	imull	$39506, %eax, %eax
    18e0:	89 04 24 	movl	%eax, (%rsp)
    18e3:	8b 44 24 18 	movl	24(%rsp), %eax
    18e7:	69 c0 1f 77 00 00 	imull	$30495, %eax, %eax
    18ed:	89 44 24 18 	movl	%eax, 24(%rsp)
    18f1:	8b 44 24 18 	movl	24(%rsp), %eax
    18f5:	69 c0 09 b3 00 00 	imull	$45833, %eax, %eax
    18fb:	89 44 24 18 	movl	%eax, 24(%rsp)
    18ff:	8b 44 24 18 	movl	24(%rsp), %eax
    1903:	69 c0 6f 2d 00 00 	imull	$11631, %eax, %eax
    1909:	89 44 24 18 	movl	%eax, 24(%rsp)
    190d:	8b 44 24 10 	movl	16(%rsp), %eax
    1911:	69 c0 6d 7b 00 00 	imull	$31597, %eax, %eax
    1917:	89 44 24 10 	movl	%eax, 16(%rsp)
    191b:	8b 44 24 14 	movl	20(%rsp), %eax
    191f:	69 c0 ec 4d 00 00 	imull	$19948, %eax, %eax
    1925:	89 44 24 14 	movl	%eax, 20(%rsp)
    1929:	8b 44 24 20 	movl	32(%rsp), %eax
    192d:	69 c0 3f d0 00 00 	imull	$53311, %eax, %eax
    1933:	89 44 24 20 	movl	%eax, 32(%rsp)
    1937:	8b 04 24 	movl	(%rsp), %eax
    193a:	69 c0 8f e2 00 00 	imull	$57999, %eax, %eax
    1940:	89 04 24 	movl	%eax, (%rsp)
    1943:	8b 04 24 	movl	(%rsp), %eax
    1946:	69 c0 81 f4 00 00 	imull	$62593, %eax, %eax
    194c:	89 04 24 	movl	%eax, (%rsp)
    194f:	8b 44 24 20 	movl	32(%rsp), %eax
    1953:	69 c0 ef 60 00 00 	imull	$24815, %eax, %eax
    1959:	89 44 24 20 	movl	%eax, 32(%rsp)
    195d:	8b 44 24 1c 	movl	28(%rsp), %eax
    1961:	69 c0 d5 70 00 00 	imull	$28885, %eax, %eax
    1967:	89 44 24 1c 	movl	%eax, 28(%rsp)
    196b:	8b 44 24 1c 	movl	28(%rsp), %eax
    196f:	69 c0 96 70 00 00 	imull	$28822, %eax, %eax
    1975:	89 44 24 1c 	movl	%eax, 28(%rsp)
    1979:	8b 44 24 0c 	movl	12(%rsp), %eax
    197d:	69 c0 1e 0d 00 00 	imull	$3358, %eax, %eax
    1983:	89 44 24 0c 	movl	%eax, 12(%rsp)
    1987:	8b 44 24 1c 	movl	28(%rsp), %eax
    198b:	69 c0 c5 30 00 00 	imull	$12485, %eax, %eax
    1991:	89 44 24 1c 	movl	%eax, 28(%rsp)
    1995:	8b 44 24 18 	movl	24(%rsp), %eax
    1999:	69 c0 09 31 00 00 	imull	$12553, %eax, %eax
    199f:	89 44 24 18 	movl	%eax, 24(%rsp)
    19a3:	8b 44 24 20 	movl	32(%rsp), %eax
    19a7:	69 c0 c5 12 00 00 	imull	$4805, %eax, %eax
    19ad:	89 44 24 20 	movl	%eax, 32(%rsp)
    19b1:	8b 44 24 08 	movl	8(%rsp), %eax
    19b5:	69 c0 27 78 00 00 	imull	$30759, %eax, %eax
    19bb:	89 44 24 08 	movl	%eax, 8(%rsp)
    19bf:	8b 44 24 18 	movl	24(%rsp), %eax
    19c3:	69 c0 74 3f 00 00 	imull	$16244, %eax, %eax
    19c9:	89 44 24 18 	movl	%eax, 24(%rsp)
    19cd:	8b 44 24 04 	movl	4(%rsp), %eax
    19d1:	69 c0 19 d9 00 00 	imull	$55577, %eax, %eax
    19d7:	89 44 24 04 	movl	%eax, 4(%rsp)
    19db:	8b 04 24 	movl	(%rsp), %eax
    19de:	69 c0 3c c2 00 00 	imull	$49724, %eax, %eax
    19e4:	89 04 24 	movl	%eax, (%rsp)
    19e7:	8b 44 24 10 	movl	16(%rsp), %eax
    19eb:	69 c0 0f 7b 00 00 	imull	$31503, %eax, %eax
    19f1:	89 44 24 10 	movl	%eax, 16(%rsp)
    19f5:	8b 44 24 14 	movl	20(%rsp), %eax
    19f9:	69 c0 2f 02 00 00 	imull	$559, %eax, %eax
    19ff:	89 44 24 14 	movl	%eax, 20(%rsp)
    1a03:	8b 44 24 1c 	movl	28(%rsp), %eax
    1a07:	69 c0 ef 8f 00 00 	imull	$36847, %eax, %eax
    1a0d:	89 44 24 1c 	movl	%eax, 28(%rsp)
    1a11:	8b 04 24 	movl	(%rsp), %eax
    1a14:	69 c0 6b 4c 00 00 	imull	$19563, %eax, %eax
    1a1a:	89 04 24 	movl	%eax, (%rsp)
    1a1d:	8b 44 24 08 	movl	8(%rsp), %eax
    1a21:	69 c0 ed 9e 00 00 	imull	$40685, %eax, %eax
    1a27:	89 44 24 08 	movl	%eax, 8(%rsp)
    1a2b:	8b 44 24 08 	movl	8(%rsp), %eax
    1a2f:	69 c0 68 b9 00 00 	imull	$47464, %eax, %eax
    1a35:	89 44 24 08 	movl	%eax, 8(%rsp)
    1a39:	8b 44 24 08 	movl	8(%rsp), %eax
    1a3d:	69 c0 54 a1 00 00 	imull	$41300, %eax, %eax
    1a43:	89 44 24 08 	movl	%eax, 8(%rsp)
    1a47:	8b 44 24 20 	movl	32(%rsp), %eax
    1a4b:	69 c0 97 e7 00 00 	imull	$59287, %eax, %eax
    1a51:	89 44 24 20 	movl	%eax, 32(%rsp)
    1a55:	8b 44 24 0c 	movl	12(%rsp), %eax
    1a59:	69 c0 c6 06 00 00 	imull	$1734, %eax, %eax
    1a5f:	89 44 24 0c 	movl	%eax, 12(%rsp)
    1a63:	8b 44 24 0c 	movl	12(%rsp), %eax
    1a67:	69 c0 3b bc 00 00 	imull	$48187, %eax, %eax
    1a6d:	89 44 24 0c 	movl	%eax, 12(%rsp)
    1a71:	8b 44 24 10 	movl	16(%rsp), %eax
    1a75:	69 c0 a9 80 00 00 	imull	$32937, %eax, %eax
    1a7b:	89 44 24 10 	movl	%eax, 16(%rsp)
    1a7f:	8b 44 24 08 	movl	8(%rsp), %eax
    1a83:	69 c0 2b 03 00 00 	imull	$811, %eax, %eax
    1a89:	89 44 24 08 	movl	%eax, 8(%rsp)
    1a8d:	8b 04 24 	movl	(%rsp), %eax
    1a90:	69 c0 e4 58 00 00 	imull	$22756, %eax, %eax
    1a96:	89 04 24 	movl	%eax, (%rsp)
    1a99:	8b 44 24 24 	movl	36(%rsp), %eax
    1a9d:	8d 14 c0 	leal	(%rax,%rax,8), %edx
    1aa0:	89 d0 	movl	%edx, %eax
    1aa2:	c1 e0 0a 	shll	$10, %eax
    1aa5:	89 44 24 24 	movl	%eax, 36(%rsp)
    1aa9:	8b 44 24 08 	movl	8(%rsp), %eax
    1aad:	69 c0 83 af 00 00 	imull	$44931, %eax, %eax
    1ab3:	89 44 24 08 	movl	%eax, 8(%rsp)
    1ab7:	8b 44 24 04 	movl	4(%rsp), %eax
    1abb:	69 c0 84 86 00 00 	imull	$34436, %eax, %eax
    1ac1:	89 44 24 04 	movl	%eax, 4(%rsp)
    1ac5:	8b 44 24 04 	movl	4(%rsp), %eax
    1ac9:	69 c0 65 f6 00 00 	imull	$63077, %eax, %eax
    1acf:	89 44 24 04 	movl	%eax, 4(%rsp)
    1ad3:	8b 04 24 	movl	(%rsp), %eax
    1ad6:	69 c0 e2 75 00 00 	imull	$30178, %eax, %eax
    1adc:	89 04 24 	movl	%eax, (%rsp)
    1adf:	8b 44 24 0c 	movl	12(%rsp), %eax
    1ae3:	69 c0 72 6d 00 00 	imull	$28018, %eax, %eax
    1ae9:	89 44 24 0c 	movl	%eax, 12(%rsp)
    1aed:	8b 44 24 1c 	movl	28(%rsp), %eax
    1af1:	69 c0 c4 0a 00 00 	imull	$2756, %eax, %eax
    1af7:	89 44 24 1c 	movl	%eax, 28(%rsp)
    1afb:	8b 44 24 0c 	movl	12(%rsp), %eax
    1aff:	69 c0 a7 6f 00 00 	imull	$28583, %eax, %eax
    1b05:	89 44 24 0c 	movl	%eax, 12(%rsp)
    1b09:	ba 00 00 00 00 	movl	$0, %edx
    1b0e:	b8 00 00 00 00 	movl	$0, %eax
    1b13:	eb 0a 	jmp	10 <scramble+0x4e3>
    1b15:	89 d1 	movl	%edx, %ecx
    1b17:	8b 0c 8c 	movl	(%rsp,%rcx,4), %ecx
    1b1a:	01 c8 	addl	%ecx, %eax
    1b1c:	83 c2 01 	addl	$1, %edx
    1b1f:	83 fa 09 	cmpl	$9, %edx
    1b22:	76 f1 	jbe	-15 <scramble+0x4d9>
    1b24:	48 8b 74 24 28 	movq	40(%rsp), %rsi
    1b29:	64 48 33 34 25 28 00 00 00 	xorq	%fs:40, %rsi
    1b32:	75 05 	jne	5 <scramble+0x4fd>
    1b34:	48 83 c4 38 	addq	$56, %rsp
    1b38:	c3 	retq
    1b39:	e8 32 f4 ff ff 	callq	-3022 <.plt+0x80>

getbuf:
    1b3e:	48 83 ec 28 	subq	$40, %rsp
    1b42:	48 89 e7 	movq	%rsp, %rdi
    1b45:	e8 94 02 00 00 	callq	660 <Gets>
    1b4a:	b8 01 00 00 00 	movl	$1, %eax
    1b4f:	48 83 c4 28 	addq	$40, %rsp
    1b53:	c3 	retq

touch1:
    1b54:	48 83 ec 08 	subq	$8, %rsp
    1b58:	c7 05 7a 38 20 00 01 00 00 00 	movl	$1, 2111610(%rip)
    1b62:	48 8d 3d 0d 1a 00 00 	leaq	6669(%rip), %rdi
    1b69:	e8 e2 f3 ff ff 	callq	-3102 <.plt+0x60>
    1b6e:	bf 01 00 00 00 	movl	$1, %edi
    1b73:	e8 d6 04 00 00 	callq	1238 <validate>
    1b78:	bf 00 00 00 00 	movl	$0, %edi
    1b7d:	e8 3e f5 ff ff 	callq	-2754 <.plt+0x1d0>

touch2:
    1b82:	48 83 ec 08 	subq	$8, %rsp
    1b86:	89 fa 	movl	%edi, %edx
    1b88:	c7 05 4a 38 20 00 02 00 00 00 	movl	$2, 2111562(%rip)
    1b92:	39 3d 4c 38 20 00 	cmpl	%edi, 2111564(%rip)
    1b98:	74 2a 	je	42 <touch2+0x42>
    1b9a:	48 8d 35 1f 1a 00 00 	leaq	6687(%rip), %rsi
    1ba1:	bf 01 00 00 00 	movl	$1, %edi
    1ba6:	b8 00 00 00 00 	movl	$0, %eax
    1bab:	e8 c0 f4 ff ff 	callq	-2880 <.plt+0x180>
    1bb0:	bf 02 00 00 00 	movl	$2, %edi
    1bb5:	e8 64 05 00 00 	callq	1380 <fail>
    1bba:	bf 00 00 00 00 	movl	$0, %edi
    1bbf:	e8 fc f4 ff ff 	callq	-2820 <.plt+0x1d0>
    1bc4:	48 8d 35 cd 19 00 00 	leaq	6605(%rip), %rsi
    1bcb:	bf 01 00 00 00 	movl	$1, %edi
    1bd0:	b8 00 00 00 00 	movl	$0, %eax
    1bd5:	e8 96 f4 ff ff 	callq	-2922 <.plt+0x180>
    1bda:	bf 02 00 00 00 	movl	$2, %edi
    1bdf:	e8 6a 04 00 00 	callq	1130 <validate>
    1be4:	eb d4 	jmp	-44 <touch2+0x38>

hexmatch:
    1be6:	41 54 	pushq	%r12
    1be8:	55 	pushq	%rbp
    1be9:	53 	pushq	%rbx
    1bea:	48 83 c4 80 	addq	$-128, %rsp
    1bee:	89 fd 	movl	%edi, %ebp
    1bf0:	48 89 f3 	movq	%rsi, %rbx
    1bf3:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
    1bfc:	48 89 44 24 78 	movq	%rax, 120(%rsp)
    1c01:	31 c0 	xorl	%eax, %eax
    1c03:	e8 28 f4 ff ff 	callq	-3032 <.plt+0x140>
    1c08:	48 89 c1 	movq	%rax, %rcx
    1c0b:	48 ba 0b d7 a3 70 3d 0a d7 a3 	movabsq	$-6640827866535438581, %rdx
    1c15:	48 f7 ea 	imulq	%rdx
    1c18:	48 01 ca 	addq	%rcx, %rdx
    1c1b:	48 c1 fa 06 	sarq	$6, %rdx
    1c1f:	48 89 c8 	movq	%rcx, %rax
    1c22:	48 c1 f8 3f 	sarq	$63, %rax
    1c26:	48 29 c2 	subq	%rax, %rdx
    1c29:	48 8d 04 92 	leaq	(%rdx,%rdx,4), %rax
    1c2d:	48 8d 14 80 	leaq	(%rax,%rax,4), %rdx
    1c31:	48 8d 04 95 00 00 00 00 	leaq	(,%rdx,4), %rax
    1c39:	48 29 c1 	subq	%rax, %rcx
    1c3c:	4c 8d 24 0c 	leaq	(%rsp,%rcx), %r12
    1c40:	41 89 e8 	movl	%ebp, %r8d
    1c43:	48 8d 0d 49 19 00 00 	leaq	6473(%rip), %rcx
    1c4a:	48 c7 c2 ff ff ff ff 	movq	$-1, %rdx
    1c51:	be 01 00 00 00 	movl	$1, %esi
    1c56:	4c 89 e7 	movq	%r12, %rdi
    1c59:	b8 00 00 00 00 	movl	$0, %eax
    1c5e:	e8 8d f4 ff ff 	callq	-2931 <.plt+0x200>
    1c63:	ba 09 00 00 00 	movl	$9, %edx
    1c68:	4c 89 e6 	movq	%r12, %rsi
    1c6b:	48 89 df 	movq	%rbx, %rdi
    1c6e:	e8 bd f2 ff ff 	callq	-3395 <.plt+0x40>
    1c73:	85 c0 	testl	%eax, %eax
    1c75:	0f 94 c0 	sete	%al
    1c78:	48 8b 5c 24 78 	movq	120(%rsp), %rbx
    1c7d:	64 48 33 1c 25 28 00 00 00 	xorq	%fs:40, %rbx
    1c86:	75 0c 	jne	12 <hexmatch+0xae>
    1c88:	0f b6 c0 	movzbl	%al, %eax
    1c8b:	48 83 ec 80 	subq	$-128, %rsp
    1c8f:	5b 	popq	%rbx
    1c90:	5d 	popq	%rbp
    1c91:	41 5c 	popq	%r12
    1c93:	c3 	retq
    1c94:	e8 d7 f2 ff ff 	callq	-3369 <.plt+0x80>

touch3:
    1c99:	53 	pushq	%rbx
    1c9a:	48 89 fb 	movq	%rdi, %rbx
    1c9d:	c7 05 35 37 20 00 03 00 00 00 	movl	$3, 2111285(%rip)
    1ca7:	48 89 fe 	movq	%rdi, %rsi
    1caa:	8b 3d 34 37 20 00 	movl	2111284(%rip), %edi
    1cb0:	e8 31 ff ff ff 	callq	-207 <hexmatch>
    1cb5:	85 c0 	testl	%eax, %eax
    1cb7:	74 2d 	je	45 <touch3+0x4d>
    1cb9:	48 89 da 	movq	%rbx, %rdx
    1cbc:	48 8d 35 25 19 00 00 	leaq	6437(%rip), %rsi
    1cc3:	bf 01 00 00 00 	movl	$1, %edi
    1cc8:	b8 00 00 00 00 	movl	$0, %eax
    1ccd:	e8 9e f3 ff ff 	callq	-3170 <.plt+0x180>
    1cd2:	bf 03 00 00 00 	movl	$3, %edi
    1cd7:	e8 72 03 00 00 	callq	882 <validate>
    1cdc:	bf 00 00 00 00 	movl	$0, %edi
    1ce1:	e8 da f3 ff ff 	callq	-3110 <.plt+0x1d0>
    1ce6:	48 89 da 	movq	%rbx, %rdx
    1ce9:	48 8d 35 20 19 00 00 	leaq	6432(%rip), %rsi
    1cf0:	bf 01 00 00 00 	movl	$1, %edi
    1cf5:	b8 00 00 00 00 	movl	$0, %eax
    1cfa:	e8 71 f3 ff ff 	callq	-3215 <.plt+0x180>
    1cff:	bf 03 00 00 00 	movl	$3, %edi
    1d04:	e8 15 04 00 00 	callq	1045 <fail>
    1d09:	eb d1 	jmp	-47 <touch3+0x43>

test:
    1d0b:	48 83 ec 08 	subq	$8, %rsp
    1d0f:	b8 00 00 00 00 	movl	$0, %eax
    1d14:	e8 25 fe ff ff 	callq	-475 <getbuf>
    1d19:	89 c2 	movl	%eax, %edx
    1d1b:	48 8d 35 16 19 00 00 	leaq	6422(%rip), %rsi
    1d22:	bf 01 00 00 00 	movl	$1, %edi
    1d27:	b8 00 00 00 00 	movl	$0, %eax
    1d2c:	e8 3f f3 ff ff 	callq	-3265 <.plt+0x180>
    1d31:	48 83 c4 08 	addq	$8, %rsp
    1d35:	c3 	retq

save_char:
    1d36:	8b 05 c8 42 20 00 	movl	2114248(%rip), %eax
    1d3c:	3d ff 03 00 00 	cmpl	$1023, %eax
    1d41:	7f 4a 	jg	74 <save_char+0x57>
    1d43:	89 f9 	movl	%edi, %ecx
    1d45:	c0 e9 04 	shrb	$4, %cl
    1d48:	8d 14 40 	leal	(%rax,%rax,2), %edx
    1d4b:	4c 8d 05 0e 1c 00 00 	leaq	7182(%rip), %r8
    1d52:	83 e1 0f 	andl	$15, %ecx
    1d55:	45 0f b6 0c 08 	movzbl	(%r8,%rcx), %r9d
    1d5a:	48 8d 0d 9f 36 20 00 	leaq	2111135(%rip), %rcx
    1d61:	48 63 f2 	movslq	%edx, %rsi
    1d64:	44 88 0c 31 	movb	%r9b, (%rcx,%rsi)
    1d68:	8d 72 01 	leal	1(%rdx), %esi
    1d6b:	83 e7 0f 	andl	$15, %edi
    1d6e:	41 0f b6 3c 38 	movzbl	(%r8,%rdi), %edi
    1d73:	48 63 f6 	movslq	%esi, %rsi
    1d76:	40 88 3c 31 	movb	%dil, (%rcx,%rsi)
    1d7a:	83 c2 02 	addl	$2, %edx
    1d7d:	48 63 d2 	movslq	%edx, %rdx
    1d80:	c6 04 11 20 	movb	$32, (%rcx,%rdx)
    1d84:	83 c0 01 	addl	$1, %eax
    1d87:	89 05 77 42 20 00 	movl	%eax, 2114167(%rip)
    1d8d:	f3 c3 	rep		retq

save_term:
    1d8f:	8b 05 6f 42 20 00 	movl	2114159(%rip), %eax
    1d95:	8d 04 40 	leal	(%rax,%rax,2), %eax
    1d98:	48 98 	cltq
    1d9a:	48 8d 15 5f 36 20 00 	leaq	2111071(%rip), %rdx
    1da1:	c6 04 02 00 	movb	$0, (%rdx,%rax)
    1da5:	c3 	retq

check_fail:
    1da6:	48 83 ec 08 	subq	$8, %rsp
    1daa:	0f be 15 57 42 20 00 	movsbl	2114135(%rip), %edx
    1db1:	4c 8d 05 48 36 20 00 	leaq	2111048(%rip), %r8
    1db8:	8b 0d 1a 36 20 00 	movl	2111002(%rip), %ecx
    1dbe:	48 8d 35 96 18 00 00 	leaq	6294(%rip), %rsi
    1dc5:	bf 01 00 00 00 	movl	$1, %edi
    1dca:	b8 00 00 00 00 	movl	$0, %eax
    1dcf:	e8 9c f2 ff ff 	callq	-3428 <.plt+0x180>
    1dd4:	bf 01 00 00 00 	movl	$1, %edi
    1dd9:	e8 e2 f2 ff ff 	callq	-3358 <.plt+0x1d0>

Gets:
    1dde:	41 54 	pushq	%r12
    1de0:	55 	pushq	%rbp
    1de1:	53 	pushq	%rbx
    1de2:	49 89 fc 	movq	%rdi, %r12
    1de5:	c7 05 15 42 20 00 00 00 00 00 	movl	$0, 2114069(%rip)
    1def:	48 89 fb 	movq	%rdi, %rbx
    1df2:	eb 11 	jmp	17 <Gets+0x27>
    1df4:	48 8d 6b 01 	leaq	1(%rbx), %rbp
    1df8:	88 03 	movb	%al, (%rbx)
    1dfa:	0f b6 f8 	movzbl	%al, %edi
    1dfd:	e8 34 ff ff ff 	callq	-204 <save_char>
    1e02:	48 89 eb 	movq	%rbp, %rbx
    1e05:	48 8b 3d c4 35 20 00 	movq	2110916(%rip), %rdi
    1e0c:	e8 2f f2 ff ff 	callq	-3537 <.plt+0x150>
    1e11:	83 f8 ff 	cmpl	$-1, %eax
    1e14:	74 05 	je	5 <Gets+0x3d>
    1e16:	83 f8 0a 	cmpl	$10, %eax
    1e19:	75 d9 	jne	-39 <Gets+0x16>
    1e1b:	c6 03 00 	movb	$0, (%rbx)
    1e1e:	b8 00 00 00 00 	movl	$0, %eax
    1e23:	e8 67 ff ff ff 	callq	-153 <save_term>
    1e28:	4c 89 e0 	movq	%r12, %rax
    1e2b:	5b 	popq	%rbx
    1e2c:	5d 	popq	%rbp
    1e2d:	41 5c 	popq	%r12
    1e2f:	c3 	retq

notify_server:
    1e30:	55 	pushq	%rbp
    1e31:	53 	pushq	%rbx
    1e32:	48 81 ec 18 40 00 00 	subq	$16408, %rsp
    1e39:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
    1e42:	48 89 84 24 08 40 00 00 	movq	%rax, 16392(%rsp)
    1e4a:	31 c0 	xorl	%eax, %eax
    1e4c:	83 3d 95 35 20 00 00 	cmpl	$0, 2110869(%rip)
    1e53:	0f 85 d2 00 00 00 	jne	210 <notify_server+0xfb>
    1e59:	89 fb 	movl	%edi, %ebx
    1e5b:	8b 05 a3 41 20 00 	movl	2113955(%rip), %eax
    1e61:	83 c0 64 	addl	$100, %eax
    1e64:	3d 00 20 00 00 	cmpl	$8192, %eax
    1e69:	0f 8f dd 00 00 00 	jg	221 <notify_server+0x11c>
    1e6f:	0f be 05 92 41 20 00 	movsbl	2113938(%rip), %eax
    1e76:	83 3d eb 34 20 00 00 	cmpl	$0, 2110699(%rip)
    1e7d:	0f 84 e9 00 00 00 	je	233 <notify_server+0x13c>
    1e83:	8b 15 57 35 20 00 	movl	2110807(%rip), %edx
    1e89:	85 db 	testl	%ebx, %ebx
    1e8b:	0f 84 e5 00 00 00 	je	229 <notify_server+0x146>
    1e91:	48 8d 2d d9 17 00 00 	leaq	6105(%rip), %rbp
    1e98:	48 89 e7 	movq	%rsp, %rdi
    1e9b:	48 8d 0d 5e 35 20 00 	leaq	2110814(%rip), %rcx
    1ea2:	51 	pushq	%rcx
    1ea3:	56 	pushq	%rsi
    1ea4:	50 	pushq	%rax
    1ea5:	52 	pushq	%rdx
    1ea6:	49 89 e9 	movq	%rbp, %r9
    1ea9:	44 8b 05 60 31 20 00 	movl	2109792(%rip), %r8d
    1eb0:	48 8d 0d c4 17 00 00 	leaq	6084(%rip), %rcx
    1eb7:	ba 00 20 00 00 	movl	$8192, %edx
    1ebc:	be 01 00 00 00 	movl	$1, %esi
    1ec1:	b8 00 00 00 00 	movl	$0, %eax
    1ec6:	e8 25 f2 ff ff 	callq	-3547 <.plt+0x200>
    1ecb:	48 83 c4 20 	addq	$32, %rsp
    1ecf:	83 3d 92 34 20 00 00 	cmpl	$0, 2110610(%rip)
    1ed6:	0f 84 df 00 00 00 	je	223 <notify_server+0x18b>
    1edc:	85 db 	testl	%ebx, %ebx
    1ede:	0f 84 c6 00 00 00 	je	198 <notify_server+0x17a>
    1ee4:	48 89 e1 	movq	%rsp, %rcx
    1ee7:	4c 8d 8c 24 00 20 00 00 	leaq	8192(%rsp), %r9
    1eef:	41 b8 00 00 00 00 	movl	$0, %r8d
    1ef5:	48 8b 15 2c 31 20 00 	movq	2109740(%rip), %rdx
    1efc:	48 8b 35 2d 31 20 00 	movq	2109741(%rip), %rsi
    1f03:	48 8b 3d 16 31 20 00 	movq	2109718(%rip), %rdi
    1f0a:	e8 af 11 00 00 	callq	4527 <driver_post>
    1f0f:	85 c0 	testl	%eax, %eax
    1f11:	78 6f 	js	111 <notify_server+0x152>
    1f13:	48 8d 3d a6 18 00 00 	leaq	6310(%rip), %rdi
    1f1a:	e8 31 f0 ff ff 	callq	-4047 <.plt+0x60>
    1f1f:	48 8d 3d 7d 17 00 00 	leaq	6013(%rip), %rdi
    1f26:	e8 25 f0 ff ff 	callq	-4059 <.plt+0x60>
    1f2b:	48 8b 84 24 08 40 00 00 	movq	16392(%rsp), %rax
    1f33:	64 48 33 04 25 28 00 00 00 	xorq	%fs:40, %rax
    1f3c:	0f 85 07 01 00 00 	jne	263 <notify_server+0x219>
    1f42:	48 81 c4 18 40 00 00 	addq	$16408, %rsp
    1f49:	5b 	popq	%rbx
    1f4a:	5d 	popq	%rbp
    1f4b:	c3 	retq
    1f4c:	48 8d 35 3d 18 00 00 	leaq	6205(%rip), %rsi
    1f53:	bf 01 00 00 00 	movl	$1, %edi
    1f58:	b8 00 00 00 00 	movl	$0, %eax
    1f5d:	e8 0e f1 ff ff 	callq	-3826 <.plt+0x180>
    1f62:	bf 01 00 00 00 	movl	$1, %edi
    1f67:	e8 54 f1 ff ff 	callq	-3756 <.plt+0x1d0>
    1f6c:	ba ff ff ff ff 	movl	$4294967295, %edx
    1f71:	e9 13 ff ff ff 	jmp	-237 <notify_server+0x59>
    1f76:	48 8d 2d f9 16 00 00 	leaq	5881(%rip), %rbp
    1f7d:	e9 16 ff ff ff 	jmp	-234 <notify_server+0x68>
    1f82:	48 8d 94 24 00 20 00 00 	leaq	8192(%rsp), %rdx
    1f8a:	48 8d 35 06 17 00 00 	leaq	5894(%rip), %rsi
    1f91:	bf 01 00 00 00 	movl	$1, %edi
    1f96:	b8 00 00 00 00 	movl	$0, %eax
    1f9b:	e8 d0 f0 ff ff 	callq	-3888 <.plt+0x180>
    1fa0:	bf 01 00 00 00 	movl	$1, %edi
    1fa5:	e8 16 f1 ff ff 	callq	-3818 <.plt+0x1d0>
    1faa:	48 8d 3d fc 16 00 00 	leaq	5884(%rip), %rdi
    1fb1:	e8 9a ef ff ff 	callq	-4198 <.plt+0x60>
    1fb6:	e9 70 ff ff ff 	jmp	-144 <notify_server+0xfb>
    1fbb:	48 89 ea 	movq	%rbp, %rdx
    1fbe:	48 8d 35 33 18 00 00 	leaq	6195(%rip), %rsi
    1fc5:	bf 01 00 00 00 	movl	$1, %edi
    1fca:	b8 00 00 00 00 	movl	$0, %eax
    1fcf:	e8 9c f0 ff ff 	callq	-3940 <.plt+0x180>
    1fd4:	48 8b 15 45 30 20 00 	movq	2109509(%rip), %rdx
    1fdb:	48 8d 35 d2 16 00 00 	leaq	5842(%rip), %rsi
    1fe2:	bf 01 00 00 00 	movl	$1, %edi
    1fe7:	b8 00 00 00 00 	movl	$0, %eax
    1fec:	e8 7f f0 ff ff 	callq	-3969 <.plt+0x180>
    1ff1:	48 8b 15 38 30 20 00 	movq	2109496(%rip), %rdx
    1ff8:	48 8d 35 c2 16 00 00 	leaq	5826(%rip), %rsi
    1fff:	bf 01 00 00 00 	movl	$1, %edi
    2004:	b8 00 00 00 00 	movl	$0, %eax
    2009:	e8 62 f0 ff ff 	callq	-3998 <.plt+0x180>
    200e:	48 8b 15 13 30 20 00 	movq	2109459(%rip), %rdx
    2015:	48 8d 35 b1 16 00 00 	leaq	5809(%rip), %rsi
    201c:	bf 01 00 00 00 	movl	$1, %edi
    2021:	b8 00 00 00 00 	movl	$0, %eax
    2026:	e8 45 f0 ff ff 	callq	-4027 <.plt+0x180>
    202b:	48 89 e2 	movq	%rsp, %rdx
    202e:	48 8d 35 a1 16 00 00 	leaq	5793(%rip), %rsi
    2035:	bf 01 00 00 00 	movl	$1, %edi
    203a:	b8 00 00 00 00 	movl	$0, %eax
    203f:	e8 2c f0 ff ff 	callq	-4052 <.plt+0x180>
    2044:	e9 e2 fe ff ff 	jmp	-286 <notify_server+0xfb>
    2049:	e8 22 ef ff ff 	callq	-4318 <.plt+0x80>

validate:
    204e:	53 	pushq	%rbx
    204f:	89 fb 	movl	%edi, %ebx
    2051:	83 3d 90 33 20 00 00 	cmpl	$0, 2110352(%rip)
    2058:	74 72 	je	114 <validate+0x7e>
    205a:	39 3d 7c 33 20 00 	cmpl	%edi, 2110332(%rip)
    2060:	75 32 	jne	50 <validate+0x46>
    2062:	8b 15 70 33 20 00 	movl	2110320(%rip), %edx
    2068:	39 fa 	cmpl	%edi, %edx
    206a:	75 3e 	jne	62 <validate+0x5c>
    206c:	0f be 15 95 3f 20 00 	movsbl	2113429(%rip), %edx
    2073:	4c 8d 05 86 33 20 00 	leaq	2110342(%rip), %r8
    207a:	89 f9 	movl	%edi, %ecx
    207c:	48 8d 35 7d 16 00 00 	leaq	5757(%rip), %rsi
    2083:	bf 01 00 00 00 	movl	$1, %edi
    2088:	b8 00 00 00 00 	movl	$0, %eax
    208d:	e8 de ef ff ff 	callq	-4130 <.plt+0x180>
    2092:	5b 	popq	%rbx
    2093:	c3 	retq
    2094:	48 8d 3d 47 16 00 00 	leaq	5703(%rip), %rdi
    209b:	e8 b0 ee ff ff 	callq	-4432 <.plt+0x60>
    20a0:	b8 00 00 00 00 	movl	$0, %eax
    20a5:	e8 fc fc ff ff 	callq	-772 <check_fail>
    20aa:	89 f9 	movl	%edi, %ecx
    20ac:	48 8d 35 6d 17 00 00 	leaq	5997(%rip), %rsi
    20b3:	bf 01 00 00 00 	movl	$1, %edi
    20b8:	b8 00 00 00 00 	movl	$0, %eax
    20bd:	e8 ae ef ff ff 	callq	-4178 <.plt+0x180>
    20c2:	b8 00 00 00 00 	movl	$0, %eax
    20c7:	e8 da fc ff ff 	callq	-806 <check_fail>
    20cc:	39 3d 0a 33 20 00 	cmpl	%edi, 2110218(%rip)
    20d2:	74 1a 	je	26 <validate+0xa0>
    20d4:	48 8d 3d 07 16 00 00 	leaq	5639(%rip), %rdi
    20db:	e8 70 ee ff ff 	callq	-4496 <.plt+0x60>
    20e0:	89 de 	movl	%ebx, %esi
    20e2:	bf 00 00 00 00 	movl	$0, %edi
    20e7:	e8 44 fd ff ff 	callq	-700 <notify_server>
    20ec:	eb a4 	jmp	-92 <validate+0x44>
    20ee:	0f be 0d 13 3f 20 00 	movsbl	2113299(%rip), %ecx
    20f5:	89 fa 	movl	%edi, %edx
    20f7:	48 8d 35 4a 17 00 00 	leaq	5962(%rip), %rsi
    20fe:	bf 01 00 00 00 	movl	$1, %edi
    2103:	b8 00 00 00 00 	movl	$0, %eax
    2108:	e8 63 ef ff ff 	callq	-4253 <.plt+0x180>
    210d:	89 de 	movl	%ebx, %esi
    210f:	bf 01 00 00 00 	movl	$1, %edi
    2114:	e8 17 fd ff ff 	callq	-745 <notify_server>
    2119:	e9 74 ff ff ff 	jmp	-140 <validate+0x44>

fail:
    211e:	48 83 ec 08 	subq	$8, %rsp
    2122:	83 3d bf 32 20 00 00 	cmpl	$0, 2110143(%rip)
    2129:	75 11 	jne	17 <fail+0x1e>
    212b:	89 fe 	movl	%edi, %esi
    212d:	bf 00 00 00 00 	movl	$0, %edi
    2132:	e8 f9 fc ff ff 	callq	-775 <notify_server>
    2137:	48 83 c4 08 	addq	$8, %rsp
    213b:	c3 	retq
    213c:	b8 00 00 00 00 	movl	$0, %eax
    2141:	e8 60 fc ff ff 	callq	-928 <check_fail>

bushandler:
    2146:	48 83 ec 08 	subq	$8, %rsp
    214a:	83 3d 97 32 20 00 00 	cmpl	$0, 2110103(%rip)
    2151:	74 16 	je	22 <bushandler+0x23>
    2153:	48 8d 3d bb 15 00 00 	leaq	5563(%rip), %rdi
    215a:	e8 f1 ed ff ff 	callq	-4623 <.plt+0x60>
    215f:	b8 00 00 00 00 	movl	$0, %eax
    2164:	e8 3d fc ff ff 	callq	-963 <check_fail>
    2169:	48 8d 3d 10 17 00 00 	leaq	5904(%rip), %rdi
    2170:	e8 db ed ff ff 	callq	-4645 <.plt+0x60>
    2175:	48 8d 3d a3 15 00 00 	leaq	5539(%rip), %rdi
    217c:	e8 cf ed ff ff 	callq	-4657 <.plt+0x60>
    2181:	be 00 00 00 00 	movl	$0, %esi
    2186:	bf 00 00 00 00 	movl	$0, %edi
    218b:	e8 a0 fc ff ff 	callq	-864 <notify_server>
    2190:	bf 01 00 00 00 	movl	$1, %edi
    2195:	e8 26 ef ff ff 	callq	-4314 <.plt+0x1d0>

seghandler:
    219a:	48 83 ec 08 	subq	$8, %rsp
    219e:	83 3d 43 32 20 00 00 	cmpl	$0, 2110019(%rip)
    21a5:	74 16 	je	22 <seghandler+0x23>
    21a7:	48 8d 3d 87 15 00 00 	leaq	5511(%rip), %rdi
    21ae:	e8 9d ed ff ff 	callq	-4707 <.plt+0x60>
    21b3:	b8 00 00 00 00 	movl	$0, %eax
    21b8:	e8 e9 fb ff ff 	callq	-1047 <check_fail>
    21bd:	48 8d 3d dc 16 00 00 	leaq	5852(%rip), %rdi
    21c4:	e8 87 ed ff ff 	callq	-4729 <.plt+0x60>
    21c9:	48 8d 3d 4f 15 00 00 	leaq	5455(%rip), %rdi
    21d0:	e8 7b ed ff ff 	callq	-4741 <.plt+0x60>
    21d5:	be 00 00 00 00 	movl	$0, %esi
    21da:	bf 00 00 00 00 	movl	$0, %edi
    21df:	e8 4c fc ff ff 	callq	-948 <notify_server>
    21e4:	bf 01 00 00 00 	movl	$1, %edi
    21e9:	e8 d2 ee ff ff 	callq	-4398 <.plt+0x1d0>

illegalhandler:
    21ee:	48 83 ec 08 	subq	$8, %rsp
    21f2:	83 3d ef 31 20 00 00 	cmpl	$0, 2109935(%rip)
    21f9:	74 16 	je	22 <illegalhandler+0x23>
    21fb:	48 8d 3d 46 15 00 00 	leaq	5446(%rip), %rdi
    2202:	e8 49 ed ff ff 	callq	-4791 <.plt+0x60>
    2207:	b8 00 00 00 00 	movl	$0, %eax
    220c:	e8 95 fb ff ff 	callq	-1131 <check_fail>
    2211:	48 8d 3d b0 16 00 00 	leaq	5808(%rip), %rdi
    2218:	e8 33 ed ff ff 	callq	-4813 <.plt+0x60>
    221d:	48 8d 3d fb 14 00 00 	leaq	5371(%rip), %rdi
    2224:	e8 27 ed ff ff 	callq	-4825 <.plt+0x60>
    2229:	be 00 00 00 00 	movl	$0, %esi
    222e:	bf 00 00 00 00 	movl	$0, %edi
    2233:	e8 f8 fb ff ff 	callq	-1032 <notify_server>
    2238:	bf 01 00 00 00 	movl	$1, %edi
    223d:	e8 7e ee ff ff 	callq	-4482 <.plt+0x1d0>

sigalrmhandler:
    2242:	48 83 ec 08 	subq	$8, %rsp
    2246:	83 3d 9b 31 20 00 00 	cmpl	$0, 2109851(%rip)
    224d:	74 16 	je	22 <sigalrmhandler+0x23>
    224f:	48 8d 3d 06 15 00 00 	leaq	5382(%rip), %rdi
    2256:	e8 f5 ec ff ff 	callq	-4875 <.plt+0x60>
    225b:	b8 00 00 00 00 	movl	$0, %eax
    2260:	e8 41 fb ff ff 	callq	-1215 <check_fail>
    2265:	ba 05 00 00 00 	movl	$5, %edx
    226a:	48 8d 35 87 16 00 00 	leaq	5767(%rip), %rsi
    2271:	bf 01 00 00 00 	movl	$1, %edi
    2276:	b8 00 00 00 00 	movl	$0, %eax
    227b:	e8 f0 ed ff ff 	callq	-4624 <.plt+0x180>
    2280:	be 00 00 00 00 	movl	$0, %esi
    2285:	bf 00 00 00 00 	movl	$0, %edi
    228a:	e8 a1 fb ff ff 	callq	-1119 <notify_server>
    228f:	bf 01 00 00 00 	movl	$1, %edi
    2294:	e8 27 ee ff ff 	callq	-4569 <.plt+0x1d0>

launch:
    2299:	55 	pushq	%rbp
    229a:	48 89 e5 	movq	%rsp, %rbp
    229d:	48 83 ec 10 	subq	$16, %rsp
    22a1:	48 89 fa 	movq	%rdi, %rdx
    22a4:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
    22ad:	48 89 45 f8 	movq	%rax, -8(%rbp)
    22b1:	31 c0 	xorl	%eax, %eax
    22b3:	48 8d 47 1e 	leaq	30(%rdi), %rax
    22b7:	48 83 e0 f0 	andq	$-16, %rax
    22bb:	48 29 c4 	subq	%rax, %rsp
    22be:	48 8d 7c 24 0f 	leaq	15(%rsp), %rdi
    22c3:	48 83 e7 f0 	andq	$-16, %rdi
    22c7:	be f4 00 00 00 	movl	$244, %esi
    22cc:	e8 bf ec ff ff 	callq	-4929 <.plt+0xa0>
    22d1:	48 8b 05 a8 30 20 00 	movq	2109608(%rip), %rax
    22d8:	48 39 05 f1 30 20 00 	cmpq	%rax, 2109681(%rip)
    22df:	74 3a 	je	58 <launch+0x82>
    22e1:	c7 05 f1 30 20 00 00 00 00 00 	movl	$0, 2109681(%rip)
    22eb:	b8 00 00 00 00 	movl	$0, %eax
    22f0:	e8 16 fa ff ff 	callq	-1514 <test>
    22f5:	83 3d ec 30 20 00 00 	cmpl	$0, 2109676(%rip)
    22fc:	75 35 	jne	53 <launch+0x9a>
    22fe:	48 8d 3d 77 14 00 00 	leaq	5239(%rip), %rdi
    2305:	e8 46 ec ff ff 	callq	-5050 <.plt+0x60>
    230a:	48 8b 45 f8 	movq	-8(%rbp), %rax
    230e:	64 48 33 04 25 28 00 00 00 	xorq	%fs:40, %rax
    2317:	75 30 	jne	48 <launch+0xb0>
    2319:	c9 	leave
    231a:	c3 	retq
    231b:	48 8d 35 42 14 00 00 	leaq	5186(%rip), %rsi
    2322:	bf 01 00 00 00 	movl	$1, %edi
    2327:	b8 00 00 00 00 	movl	$0, %eax
    232c:	e8 3f ed ff ff 	callq	-4801 <.plt+0x180>
    2331:	eb ae 	jmp	-82 <launch+0x48>
    2333:	48 8d 3d 37 14 00 00 	leaq	5175(%rip), %rdi
    233a:	e8 11 ec ff ff 	callq	-5103 <.plt+0x60>
    233f:	b8 00 00 00 00 	movl	$0, %eax
    2344:	e8 5d fa ff ff 	callq	-1443 <check_fail>
    2349:	e8 22 ec ff ff 	callq	-5086 <.plt+0x80>

stable_launch:
    234e:	53 	pushq	%rbx
    234f:	48 89 3d 72 30 20 00 	movq	%rdi, 2109554(%rip)
    2356:	41 b9 00 00 00 00 	movl	$0, %r9d
    235c:	41 b8 00 00 00 00 	movl	$0, %r8d
    2362:	b9 32 01 00 00 	movl	$306, %ecx
    2367:	ba 07 00 00 00 	movl	$7, %edx
    236c:	be 00 00 10 00 	movl	$1048576, %esi
    2371:	bf 00 60 58 55 	movl	$1431855104, %edi
    2376:	e8 05 ec ff ff 	callq	-5115 <.plt+0x90>
    237b:	48 89 c3 	movq	%rax, %rbx
    237e:	48 3d 00 60 58 55 	cmpq	$1431855104, %rax
    2384:	75 43 	jne	67 <stable_launch+0x7b>
    2386:	48 8d 90 f8 ff 0f 00 	leaq	1048568(%rax), %rdx
    238d:	48 89 15 7c 3c 20 00 	movq	%rdx, 2112636(%rip)
    2394:	48 89 e0 	movq	%rsp, %rax
    2397:	48 89 d4 	movq	%rdx, %rsp
    239a:	48 89 c2 	movq	%rax, %rdx
    239d:	48 89 15 1c 30 20 00 	movq	%rdx, 2109468(%rip)
    23a4:	48 8b 3d 1d 30 20 00 	movq	2109469(%rip), %rdi
    23ab:	e8 e9 fe ff ff 	callq	-279 <launch>
    23b0:	48 8b 05 09 30 20 00 	movq	2109449(%rip), %rax
    23b7:	48 89 c4 	movq	%rax, %rsp
    23ba:	be 00 00 10 00 	movl	$1048576, %esi
    23bf:	48 89 df 	movq	%rbx, %rdi
    23c2:	e8 99 ec ff ff 	callq	-4967 <.plt+0x170>
    23c7:	5b 	popq	%rbx
    23c8:	c3 	retq
    23c9:	be 00 00 10 00 	movl	$1048576, %esi
    23ce:	48 89 c7 	movq	%rax, %rdi
    23d1:	e8 8a ec ff ff 	callq	-4982 <.plt+0x170>
    23d6:	b9 00 60 58 55 	movl	$1431855104, %ecx
    23db:	48 8d 15 4e 15 00 00 	leaq	5454(%rip), %rdx
    23e2:	be 01 00 00 00 	movl	$1, %esi
    23e7:	48 8b 3d b2 2f 20 00 	movq	2109362(%rip), %rdi
    23ee:	b8 00 00 00 00 	movl	$0, %eax
    23f3:	e8 e8 ec ff ff 	callq	-4888 <.plt+0x1f0>
    23f8:	bf 01 00 00 00 	movl	$1, %edi
    23fd:	e8 be ec ff ff 	callq	-4930 <.plt+0x1d0>

rio_readinitb:
    2402:	89 37 	movl	%esi, (%rdi)
    2404:	c7 47 04 00 00 00 00 	movl	$0, 4(%rdi)
    240b:	48 8d 47 10 	leaq	16(%rdi), %rax
    240f:	48 89 47 08 	movq	%rax, 8(%rdi)
    2413:	c3 	retq

sigalrm_handler:
    2414:	48 83 ec 08 	subq	$8, %rsp
    2418:	b9 00 00 00 00 	movl	$0, %ecx
    241d:	48 8d 15 4c 15 00 00 	leaq	5452(%rip), %rdx
    2424:	be 01 00 00 00 	movl	$1, %esi
    2429:	48 8b 3d 70 2f 20 00 	movq	2109296(%rip), %rdi
    2430:	b8 00 00 00 00 	movl	$0, %eax
    2435:	e8 a6 ec ff ff 	callq	-4954 <.plt+0x1f0>
    243a:	bf 01 00 00 00 	movl	$1, %edi
    243f:	e8 7c ec ff ff 	callq	-4996 <.plt+0x1d0>

rio_writen:
    2444:	41 55 	pushq	%r13
    2446:	41 54 	pushq	%r12
    2448:	55 	pushq	%rbp
    2449:	53 	pushq	%rbx
    244a:	48 83 ec 08 	subq	$8, %rsp
    244e:	41 89 fc 	movl	%edi, %r12d
    2451:	48 89 f5 	movq	%rsi, %rbp
    2454:	49 89 d5 	movq	%rdx, %r13
    2457:	48 89 d3 	movq	%rdx, %rbx
    245a:	eb 06 	jmp	6 <rio_writen+0x1e>
    245c:	48 29 c3 	subq	%rax, %rbx
    245f:	48 01 c5 	addq	%rax, %rbp
    2462:	48 85 db 	testq	%rbx, %rbx
    2465:	74 24 	je	36 <rio_writen+0x47>
    2467:	48 89 da 	movq	%rbx, %rdx
    246a:	48 89 ee 	movq	%rbp, %rsi
    246d:	44 89 e7 	movl	%r12d, %edi
    2470:	e8 eb ea ff ff 	callq	-5397 <.plt+0x70>
    2475:	48 85 c0 	testq	%rax, %rax
    2478:	7f e2 	jg	-30 <rio_writen+0x18>
    247a:	e8 91 ea ff ff 	callq	-5487 <.plt+0x20>
    247f:	83 38 04 	cmpl	$4, (%rax)
    2482:	75 15 	jne	21 <rio_writen+0x55>
    2484:	b8 00 00 00 00 	movl	$0, %eax
    2489:	eb d1 	jmp	-47 <rio_writen+0x18>
    248b:	4c 89 e8 	movq	%r13, %rax
    248e:	48 83 c4 08 	addq	$8, %rsp
    2492:	5b 	popq	%rbx
    2493:	5d 	popq	%rbp
    2494:	41 5c 	popq	%r12
    2496:	41 5d 	popq	%r13
    2498:	c3 	retq
    2499:	48 c7 c0 ff ff ff ff 	movq	$-1, %rax
    24a0:	eb ec 	jmp	-20 <rio_writen+0x4a>

rio_read:
    24a2:	41 55 	pushq	%r13
    24a4:	41 54 	pushq	%r12
    24a6:	55 	pushq	%rbp
    24a7:	53 	pushq	%rbx
    24a8:	48 83 ec 08 	subq	$8, %rsp
    24ac:	48 89 fb 	movq	%rdi, %rbx
    24af:	49 89 f5 	movq	%rsi, %r13
    24b2:	49 89 d4 	movq	%rdx, %r12
    24b5:	eb 0a 	jmp	10 <rio_read+0x1f>
    24b7:	e8 54 ea ff ff 	callq	-5548 <.plt+0x20>
    24bc:	83 38 04 	cmpl	$4, (%rax)
    24bf:	75 5c 	jne	92 <rio_read+0x7b>
    24c1:	8b 6b 04 	movl	4(%rbx), %ebp
    24c4:	85 ed 	testl	%ebp, %ebp
    24c6:	7f 24 	jg	36 <rio_read+0x4a>
    24c8:	48 8d 6b 10 	leaq	16(%rbx), %rbp
    24cc:	8b 3b 	movl	(%rbx), %edi
    24ce:	ba 00 20 00 00 	movl	$8192, %edx
    24d3:	48 89 ee 	movq	%rbp, %rsi
    24d6:	e8 e5 ea ff ff 	callq	-5403 <.plt+0xd0>
    24db:	89 43 04 	movl	%eax, 4(%rbx)
    24de:	85 c0 	testl	%eax, %eax
    24e0:	78 d5 	js	-43 <rio_read+0x15>
    24e2:	85 c0 	testl	%eax, %eax
    24e4:	74 40 	je	64 <rio_read+0x84>
    24e6:	48 89 6b 08 	movq	%rbp, 8(%rbx)
    24ea:	eb d5 	jmp	-43 <rio_read+0x1f>
    24ec:	89 e8 	movl	%ebp, %eax
    24ee:	4c 39 e0 	cmpq	%r12, %rax
    24f1:	72 03 	jb	3 <rio_read+0x54>
    24f3:	44 89 e5 	movl	%r12d, %ebp
    24f6:	4c 63 e5 	movslq	%ebp, %r12
    24f9:	48 8b 73 08 	movq	8(%rbx), %rsi
    24fd:	4c 89 e2 	movq	%r12, %rdx
    2500:	4c 89 ef 	movq	%r13, %rdi
    2503:	e8 08 eb ff ff 	callq	-5368 <.plt+0x120>
    2508:	4c 01 63 08 	addq	%r12, 8(%rbx)
    250c:	29 6b 04 	subl	%ebp, 4(%rbx)
    250f:	4c 89 e0 	movq	%r12, %rax
    2512:	48 83 c4 08 	addq	$8, %rsp
    2516:	5b 	popq	%rbx
    2517:	5d 	popq	%rbp
    2518:	41 5c 	popq	%r12
    251a:	41 5d 	popq	%r13
    251c:	c3 	retq
    251d:	48 c7 c0 ff ff ff ff 	movq	$-1, %rax
    2524:	eb ec 	jmp	-20 <rio_read+0x70>
    2526:	b8 00 00 00 00 	movl	$0, %eax
    252b:	eb e5 	jmp	-27 <rio_read+0x70>

rio_readlineb:
    252d:	41 55 	pushq	%r13
    252f:	41 54 	pushq	%r12
    2531:	55 	pushq	%rbp
    2532:	53 	pushq	%rbx
    2533:	48 83 ec 18 	subq	$24, %rsp
    2537:	49 89 fd 	movq	%rdi, %r13
    253a:	48 89 f5 	movq	%rsi, %rbp
    253d:	49 89 d4 	movq	%rdx, %r12
    2540:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
    2549:	48 89 44 24 08 	movq	%rax, 8(%rsp)
    254e:	31 c0 	xorl	%eax, %eax
    2550:	bb 01 00 00 00 	movl	$1, %ebx
    2555:	4c 39 e3 	cmpq	%r12, %rbx
    2558:	73 47 	jae	71 <rio_readlineb+0x74>
    255a:	48 8d 74 24 07 	leaq	7(%rsp), %rsi
    255f:	ba 01 00 00 00 	movl	$1, %edx
    2564:	4c 89 ef 	movq	%r13, %rdi
    2567:	e8 36 ff ff ff 	callq	-202 <rio_read>
    256c:	83 f8 01 	cmpl	$1, %eax
    256f:	75 1c 	jne	28 <rio_readlineb+0x60>
    2571:	48 8d 45 01 	leaq	1(%rbp), %rax
    2575:	0f b6 54 24 07 	movzbl	7(%rsp), %edx
    257a:	88 55 00 	movb	%dl, (%rbp)
    257d:	80 7c 24 07 0a 	cmpb	$10, 7(%rsp)
    2582:	74 1a 	je	26 <rio_readlineb+0x71>
    2584:	48 83 c3 01 	addq	$1, %rbx
    2588:	48 89 c5 	movq	%rax, %rbp
    258b:	eb c8 	jmp	-56 <rio_readlineb+0x28>
    258d:	85 c0 	testl	%eax, %eax
    258f:	75 32 	jne	50 <rio_readlineb+0x96>
    2591:	48 83 fb 01 	cmpq	$1, %rbx
    2595:	75 0a 	jne	10 <rio_readlineb+0x74>
    2597:	b8 00 00 00 00 	movl	$0, %eax
    259c:	eb 0a 	jmp	10 <rio_readlineb+0x7b>
    259e:	48 89 c5 	movq	%rax, %rbp
    25a1:	c6 45 00 00 	movb	$0, (%rbp)
    25a5:	48 89 d8 	movq	%rbx, %rax
    25a8:	48 8b 4c 24 08 	movq	8(%rsp), %rcx
    25ad:	64 48 33 0c 25 28 00 00 00 	xorq	%fs:40, %rcx
    25b6:	75 14 	jne	20 <rio_readlineb+0x9f>
    25b8:	48 83 c4 18 	addq	$24, %rsp
    25bc:	5b 	popq	%rbx
    25bd:	5d 	popq	%rbp
    25be:	41 5c 	popq	%r12
    25c0:	41 5d 	popq	%r13
    25c2:	c3 	retq
    25c3:	48 c7 c0 ff ff ff ff 	movq	$-1, %rax
    25ca:	eb dc 	jmp	-36 <rio_readlineb+0x7b>
    25cc:	e8 9f e9 ff ff 	callq	-5729 <.plt+0x80>

urlencode:
    25d1:	41 54 	pushq	%r12
    25d3:	55 	pushq	%rbp
    25d4:	53 	pushq	%rbx
    25d5:	48 83 ec 10 	subq	$16, %rsp
    25d9:	48 89 fb 	movq	%rdi, %rbx
    25dc:	48 89 f5 	movq	%rsi, %rbp
    25df:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
    25e8:	48 89 44 24 08 	movq	%rax, 8(%rsp)
    25ed:	31 c0 	xorl	%eax, %eax
    25ef:	48 c7 c1 ff ff ff ff 	movq	$-1, %rcx
    25f6:	f2 ae 	repne		scasb	%es:(%rdi), %al
    25f8:	48 89 ce 	movq	%rcx, %rsi
    25fb:	48 f7 d6 	notq	%rsi
    25fe:	8d 46 ff 	leal	-1(%rsi), %eax
    2601:	eb 0f 	jmp	15 <urlencode+0x41>
    2603:	44 88 45 00 	movb	%r8b, (%rbp)
    2607:	48 8d 6d 01 	leaq	1(%rbp), %rbp
    260b:	48 83 c3 01 	addq	$1, %rbx
    260f:	44 89 e0 	movl	%r12d, %eax
    2612:	44 8d 60 ff 	leal	-1(%rax), %r12d
    2616:	85 c0 	testl	%eax, %eax
    2618:	0f 84 a8 00 00 00 	je	168 <urlencode+0xf5>
    261e:	44 0f b6 03 	movzbl	(%rbx), %r8d
    2622:	41 80 f8 2a 	cmpb	$42, %r8b
    2626:	0f 94 c2 	sete	%dl
    2629:	41 80 f8 2d 	cmpb	$45, %r8b
    262d:	0f 94 c0 	sete	%al
    2630:	08 c2 	orb	%al, %dl
    2632:	75 cf 	jne	-49 <urlencode+0x32>
    2634:	41 80 f8 2e 	cmpb	$46, %r8b
    2638:	74 c9 	je	-55 <urlencode+0x32>
    263a:	41 80 f8 5f 	cmpb	$95, %r8b
    263e:	74 c3 	je	-61 <urlencode+0x32>
    2640:	41 8d 40 d0 	leal	-48(%r8), %eax
    2644:	3c 09 	cmpb	$9, %al
    2646:	76 bb 	jbe	-69 <urlencode+0x32>
    2648:	41 8d 40 bf 	leal	-65(%r8), %eax
    264c:	3c 19 	cmpb	$25, %al
    264e:	76 b3 	jbe	-77 <urlencode+0x32>
    2650:	41 8d 40 9f 	leal	-97(%r8), %eax
    2654:	3c 19 	cmpb	$25, %al
    2656:	76 ab 	jbe	-85 <urlencode+0x32>
    2658:	41 80 f8 20 	cmpb	$32, %r8b
    265c:	74 56 	je	86 <urlencode+0xe3>
    265e:	41 8d 40 e0 	leal	-32(%r8), %eax
    2662:	3c 5f 	cmpb	$95, %al
    2664:	0f 96 c2 	setbe	%dl
    2667:	41 80 f8 09 	cmpb	$9, %r8b
    266b:	0f 94 c0 	sete	%al
    266e:	08 c2 	orb	%al, %dl
    2670:	74 4f 	je	79 <urlencode+0xf0>
    2672:	48 89 e7 	movq	%rsp, %rdi
    2675:	45 0f b6 c0 	movzbl	%r8b, %r8d
    2679:	48 8d 0d 88 13 00 00 	leaq	5000(%rip), %rcx
    2680:	ba 08 00 00 00 	movl	$8, %edx
    2685:	be 01 00 00 00 	movl	$1, %esi
    268a:	b8 00 00 00 00 	movl	$0, %eax
    268f:	e8 5c ea ff ff 	callq	-5540 <.plt+0x200>
    2694:	0f b6 04 24 	movzbl	(%rsp), %eax
    2698:	88 45 00 	movb	%al, (%rbp)
    269b:	0f b6 44 24 01 	movzbl	1(%rsp), %eax
    26a0:	88 45 01 	movb	%al, 1(%rbp)
    26a3:	0f b6 44 24 02 	movzbl	2(%rsp), %eax
    26a8:	88 45 02 	movb	%al, 2(%rbp)
    26ab:	48 8d 6d 03 	leaq	3(%rbp), %rbp
    26af:	e9 57 ff ff ff 	jmp	-169 <urlencode+0x3a>
    26b4:	c6 45 00 2b 	movb	$43, (%rbp)
    26b8:	48 8d 6d 01 	leaq	1(%rbp), %rbp
    26bc:	e9 4a ff ff ff 	jmp	-182 <urlencode+0x3a>
    26c1:	b8 ff ff ff ff 	movl	$4294967295, %eax
    26c6:	48 8b 74 24 08 	movq	8(%rsp), %rsi
    26cb:	64 48 33 34 25 28 00 00 00 	xorq	%fs:40, %rsi
    26d4:	75 09 	jne	9 <urlencode+0x10e>
    26d6:	48 83 c4 10 	addq	$16, %rsp
    26da:	5b 	popq	%rbx
    26db:	5d 	popq	%rbp
    26dc:	41 5c 	popq	%r12
    26de:	c3 	retq
    26df:	e8 8c e8 ff ff 	callq	-6004 <.plt+0x80>

submitr:
    26e4:	41 57 	pushq	%r15
    26e6:	41 56 	pushq	%r14
    26e8:	41 55 	pushq	%r13
    26ea:	41 54 	pushq	%r12
    26ec:	55 	pushq	%rbp
    26ed:	53 	pushq	%rbx
    26ee:	48 81 ec 68 a0 00 00 	subq	$41064, %rsp
    26f5:	49 89 fd 	movq	%rdi, %r13
    26f8:	89 74 24 14 	movl	%esi, 20(%rsp)
    26fc:	49 89 d7 	movq	%rdx, %r15
    26ff:	48 89 4c 24 08 	movq	%rcx, 8(%rsp)
    2704:	4c 89 44 24 18 	movq	%r8, 24(%rsp)
    2709:	4d 89 ce 	movq	%r9, %r14
    270c:	48 8b ac 24 a0 a0 00 00 	movq	41120(%rsp), %rbp
    2714:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
    271d:	48 89 84 24 58 a0 00 00 	movq	%rax, 41048(%rsp)
    2725:	31 c0 	xorl	%eax, %eax
    2727:	c7 44 24 2c 00 00 00 00 	movl	$0, 44(%rsp)
    272f:	ba 00 00 00 00 	movl	$0, %edx
    2734:	be 01 00 00 00 	movl	$1, %esi
    2739:	bf 02 00 00 00 	movl	$2, %edi
    273e:	e8 bd e9 ff ff 	callq	-5699 <.plt+0x210>
    2743:	85 c0 	testl	%eax, %eax
    2745:	0f 88 a9 02 00 00 	js	681 <submitr+0x310>
    274b:	89 c3 	movl	%eax, %ebx
    274d:	4c 89 ef 	movq	%r13, %rdi
    2750:	e8 8b e8 ff ff 	callq	-6005 <.plt+0xf0>
    2755:	48 85 c0 	testq	%rax, %rax
    2758:	0f 84 e2 02 00 00 	je	738 <submitr+0x35c>
    275e:	4c 8d 64 24 30 	leaq	48(%rsp), %r12
    2763:	48 c7 44 24 32 00 00 00 00 	movq	$0, 50(%rsp)
    276c:	c7 44 24 3a 00 00 00 00 	movl	$0, 58(%rsp)
    2774:	66 c7 44 24 3e 00 00 	movw	$0, 62(%rsp)
    277b:	66 c7 44 24 30 02 00 	movw	$2, 48(%rsp)
    2782:	48 63 50 14 	movslq	20(%rax), %rdx
    2786:	48 8b 40 18 	movq	24(%rax), %rax
    278a:	48 8b 30 	movq	(%rax), %rsi
    278d:	48 8d 7c 24 34 	leaq	52(%rsp), %rdi
    2792:	b9 0c 00 00 00 	movl	$12, %ecx
    2797:	e8 54 e8 ff ff 	callq	-6060 <.plt+0x100>
    279c:	0f b7 44 24 14 	movzwl	20(%rsp), %eax
    27a1:	66 c1 c8 08 	rorw	$8, %ax
    27a5:	66 89 44 24 32 	movw	%ax, 50(%rsp)
    27aa:	ba 10 00 00 00 	movl	$16, %edx
    27af:	4c 89 e6 	movq	%r12, %rsi
    27b2:	89 df 	movl	%ebx, %edi
    27b4:	e8 17 e9 ff ff 	callq	-5865 <.plt+0x1e0>
    27b9:	85 c0 	testl	%eax, %eax
    27bb:	0f 88 e7 02 00 00 	js	743 <submitr+0x3c4>
    27c1:	48 c7 c6 ff ff ff ff 	movq	$-1, %rsi
    27c8:	b8 00 00 00 00 	movl	$0, %eax
    27cd:	48 89 f1 	movq	%rsi, %rcx
    27d0:	4c 89 f7 	movq	%r14, %rdi
    27d3:	f2 ae 	repne		scasb	%es:(%rdi), %al
    27d5:	48 89 ca 	movq	%rcx, %rdx
    27d8:	48 f7 d2 	notq	%rdx
    27db:	48 89 f1 	movq	%rsi, %rcx
    27de:	4c 89 ff 	movq	%r15, %rdi
    27e1:	f2 ae 	repne		scasb	%es:(%rdi), %al
    27e3:	48 f7 d1 	notq	%rcx
    27e6:	49 89 c8 	movq	%rcx, %r8
    27e9:	48 89 f1 	movq	%rsi, %rcx
    27ec:	48 8b 7c 24 08 	movq	8(%rsp), %rdi
    27f1:	f2 ae 	repne		scasb	%es:(%rdi), %al
    27f3:	48 f7 d1 	notq	%rcx
    27f6:	4d 8d 44 08 fe 	leaq	-2(%r8,%rcx), %r8
    27fb:	48 89 f1 	movq	%rsi, %rcx
    27fe:	48 8b 7c 24 18 	movq	24(%rsp), %rdi
    2803:	f2 ae 	repne		scasb	%es:(%rdi), %al
    2805:	48 89 c8 	movq	%rcx, %rax
    2808:	48 f7 d0 	notq	%rax
    280b:	49 8d 4c 00 ff 	leaq	-1(%r8,%rax), %rcx
    2810:	48 8d 44 52 fd 	leaq	-3(%rdx,%rdx,2), %rax
    2815:	48 8d 84 01 80 00 00 00 	leaq	128(%rcx,%rax), %rax
    281d:	48 3d 00 20 00 00 	cmpq	$8192, %rax
    2823:	0f 87 d9 02 00 00 	ja	729 <submitr+0x41e>
    2829:	48 8d b4 24 50 40 00 00 	leaq	16464(%rsp), %rsi
    2831:	b9 00 04 00 00 	movl	$1024, %ecx
    2836:	b8 00 00 00 00 	movl	$0, %eax
    283b:	48 89 f7 	movq	%rsi, %rdi
    283e:	f3 48 ab 	rep		stosq	%rax, %es:(%rdi)
    2841:	4c 89 f7 	movq	%r14, %rdi
    2844:	e8 88 fd ff ff 	callq	-632 <urlencode>
    2849:	85 c0 	testl	%eax, %eax
    284b:	0f 88 24 03 00 00 	js	804 <submitr+0x491>
    2851:	4c 8d a4 24 50 20 00 00 	leaq	8272(%rsp), %r12
    2859:	41 55 	pushq	%r13
    285b:	48 8d 84 24 58 40 00 00 	leaq	16472(%rsp), %rax
    2863:	50 	pushq	%rax
    2864:	4d 89 f9 	movq	%r15, %r9
    2867:	4c 8b 44 24 18 	movq	24(%rsp), %r8
    286c:	48 8d 0d 25 11 00 00 	leaq	4389(%rip), %rcx
    2873:	ba 00 20 00 00 	movl	$8192, %edx
    2878:	be 01 00 00 00 	movl	$1, %esi
    287d:	4c 89 e7 	movq	%r12, %rdi
    2880:	b8 00 00 00 00 	movl	$0, %eax
    2885:	e8 66 e8 ff ff 	callq	-6042 <.plt+0x200>
    288a:	48 c7 c1 ff ff ff ff 	movq	$-1, %rcx
    2891:	b8 00 00 00 00 	movl	$0, %eax
    2896:	4c 89 e7 	movq	%r12, %rdi
    2899:	f2 ae 	repne		scasb	%es:(%rdi), %al
    289b:	48 89 ca 	movq	%rcx, %rdx
    289e:	48 f7 d2 	notq	%rdx
    28a1:	48 8d 52 ff 	leaq	-1(%rdx), %rdx
    28a5:	4c 89 e6 	movq	%r12, %rsi
    28a8:	89 df 	movl	%ebx, %edi
    28aa:	e8 95 fb ff ff 	callq	-1131 <rio_writen>
    28af:	48 83 c4 10 	addq	$16, %rsp
    28b3:	48 85 c0 	testq	%rax, %rax
    28b6:	0f 88 44 03 00 00 	js	836 <submitr+0x51c>
    28bc:	4c 8d 64 24 40 	leaq	64(%rsp), %r12
    28c1:	89 de 	movl	%ebx, %esi
    28c3:	4c 89 e7 	movq	%r12, %rdi
    28c6:	e8 37 fb ff ff 	callq	-1225 <rio_readinitb>
    28cb:	48 8d b4 24 50 20 00 00 	leaq	8272(%rsp), %rsi
    28d3:	ba 00 20 00 00 	movl	$8192, %edx
    28d8:	4c 89 e7 	movq	%r12, %rdi
    28db:	e8 4d fc ff ff 	callq	-947 <rio_readlineb>
    28e0:	48 85 c0 	testq	%rax, %rax
    28e3:	0f 8e 86 03 00 00 	jle	902 <submitr+0x58b>
    28e9:	48 8d 4c 24 2c 	leaq	44(%rsp), %rcx
    28ee:	48 8d 94 24 50 60 00 00 	leaq	24656(%rsp), %rdx
    28f6:	48 8d bc 24 50 20 00 00 	leaq	8272(%rsp), %rdi
    28fe:	4c 8d 84 24 50 80 00 00 	leaq	32848(%rsp), %r8
    2906:	48 8d 35 02 11 00 00 	leaq	4354(%rip), %rsi
    290d:	b8 00 00 00 00 	movl	$0, %eax
    2912:	e8 39 e7 ff ff 	callq	-6343 <.plt+0x160>
    2917:	48 8d b4 24 50 20 00 00 	leaq	8272(%rsp), %rsi
    291f:	b9 03 00 00 00 	movl	$3, %ecx
    2924:	48 8d 3d fb 10 00 00 	leaq	4347(%rip), %rdi
    292b:	f3 a6 	rep		cmpsb	%es:(%rdi), (%rsi)
    292d:	0f 97 c0 	seta	%al
    2930:	1c 00 	sbbb	$0, %al
    2932:	84 c0 	testb	%al, %al
    2934:	0f 84 b3 03 00 00 	je	947 <submitr+0x609>
    293a:	48 8d b4 24 50 20 00 00 	leaq	8272(%rsp), %rsi
    2942:	48 8d 7c 24 40 	leaq	64(%rsp), %rdi
    2947:	ba 00 20 00 00 	movl	$8192, %edx
    294c:	e8 dc fb ff ff 	callq	-1060 <rio_readlineb>
    2951:	48 85 c0 	testq	%rax, %rax
    2954:	7f c1 	jg	-63 <submitr+0x233>
    2956:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
    2960:	48 ba 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rdx
    296a:	48 89 45 00 	movq	%rax, (%rbp)
    296e:	48 89 55 08 	movq	%rdx, 8(%rbp)
    2972:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
    297c:	48 ba 72 65 61 64 20 68 65 61 	movabsq	$7018130082659132786, %rdx
    2986:	48 89 45 10 	movq	%rax, 16(%rbp)
    298a:	48 89 55 18 	movq	%rdx, 24(%rbp)
    298e:	48 b8 64 65 72 73 20 66 72 6f 	movabsq	$8030593375116879204, %rax
    2998:	48 ba 6d 20 74 68 65 20 72 65 	movabsq	$7309940765091962989, %rdx
    29a2:	48 89 45 20 	movq	%rax, 32(%rbp)
    29a6:	48 89 55 28 	movq	%rdx, 40(%rbp)
    29aa:	48 b8 73 75 6c 74 20 73 65 72 	movabsq	$8243121276200973683, %rax
    29b4:	48 89 45 30 	movq	%rax, 48(%rbp)
    29b8:	c7 45 38 76 65 72 00 	movl	$7497078, 56(%rbp)
    29bf:	89 df 	movl	%ebx, %edi
    29c1:	e8 ea e5 ff ff 	callq	-6678 <.plt+0xc0>
    29c6:	b8 ff ff ff ff 	movl	$4294967295, %eax
    29cb:	48 8b 9c 24 58 a0 00 00 	movq	41048(%rsp), %rbx
    29d3:	64 48 33 1c 25 28 00 00 00 	xorq	%fs:40, %rbx
    29dc:	0f 85 7e 04 00 00 	jne	1150 <submitr+0x77c>
    29e2:	48 81 c4 68 a0 00 00 	addq	$41064, %rsp
    29e9:	5b 	popq	%rbx
    29ea:	5d 	popq	%rbp
    29eb:	41 5c 	popq	%r12
    29ed:	41 5d 	popq	%r13
    29ef:	41 5e 	popq	%r14
    29f1:	41 5f 	popq	%r15
    29f3:	c3 	retq
    29f4:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
    29fe:	48 ba 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rdx
    2a08:	48 89 45 00 	movq	%rax, (%rbp)
    2a0c:	48 89 55 08 	movq	%rdx, 8(%rbp)
    2a10:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
    2a1a:	48 ba 63 72 65 61 74 65 20 73 	movabsq	$8295742064141103715, %rdx
    2a24:	48 89 45 10 	movq	%rax, 16(%rbp)
    2a28:	48 89 55 18 	movq	%rdx, 24(%rbp)
    2a2c:	c7 45 20 6f 63 6b 65 	movl	$1701536623, 32(%rbp)
    2a33:	66 c7 45 24 74 00 	movw	$116, 36(%rbp)
    2a39:	b8 ff ff ff ff 	movl	$4294967295, %eax
    2a3e:	eb 8b 	jmp	-117 <submitr+0x2e7>
    2a40:	48 b8 45 72 72 6f 72 3a 20 44 	movabsq	$4908987857004294725, %rax
    2a4a:	48 ba 4e 53 20 69 73 20 75 6e 	movabsq	$7959303596504273742, %rdx
    2a54:	48 89 45 00 	movq	%rax, (%rbp)
    2a58:	48 89 55 08 	movq	%rdx, 8(%rbp)
    2a5c:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
    2a66:	48 ba 72 65 73 6f 6c 76 65 20 	movabsq	$2334402189959849330, %rdx
    2a70:	48 89 45 10 	movq	%rax, 16(%rbp)
    2a74:	48 89 55 18 	movq	%rdx, 24(%rbp)
    2a78:	48 b8 73 65 72 76 65 72 20 61 	movabsq	$6998719601038222707, %rax
    2a82:	48 89 45 20 	movq	%rax, 32(%rbp)
    2a86:	c7 45 28 64 64 72 65 	movl	$1701995620, 40(%rbp)
    2a8d:	66 c7 45 2c 73 73 	movw	$29555, 44(%rbp)
    2a93:	c6 45 2e 00 	movb	$0, 46(%rbp)
    2a97:	89 df 	movl	%ebx, %edi
    2a99:	e8 12 e5 ff ff 	callq	-6894 <.plt+0xc0>
    2a9e:	b8 ff ff ff ff 	movl	$4294967295, %eax
    2aa3:	e9 23 ff ff ff 	jmp	-221 <submitr+0x2e7>
    2aa8:	48 b8 45 72 72 6f 72 3a 20 55 	movabsq	$6133966955649069637, %rax
    2ab2:	48 ba 6e 61 62 6c 65 20 74 6f 	movabsq	$8031079655490609518, %rdx
    2abc:	48 89 45 00 	movq	%rax, (%rbp)
    2ac0:	48 89 55 08 	movq	%rdx, 8(%rbp)
    2ac4:	48 b8 20 63 6f 6e 6e 65 63 74 	movabsq	$8386658456067597088, %rax
    2ace:	48 ba 20 74 6f 20 74 68 65 20 	movabsq	$2334386829831140384, %rdx
    2ad8:	48 89 45 10 	movq	%rax, 16(%rbp)
    2adc:	48 89 55 18 	movq	%rdx, 24(%rbp)
    2ae0:	c7 45 20 73 65 72 76 	movl	$1987208563, 32(%rbp)
    2ae7:	66 c7 45 24 65 72 	movw	$29285, 36(%rbp)
    2aed:	c6 45 26 00 	movb	$0, 38(%rbp)
    2af1:	89 df 	movl	%ebx, %edi
    2af3:	e8 b8 e4 ff ff 	callq	-6984 <.plt+0xc0>
    2af8:	b8 ff ff ff ff 	movl	$4294967295, %eax
    2afd:	e9 c9 fe ff ff 	jmp	-311 <submitr+0x2e7>
    2b02:	48 b8 45 72 72 6f 72 3a 20 52 	movabsq	$5917794173535285829, %rax
    2b0c:	48 ba 65 73 75 6c 74 20 73 74 	movabsq	$8391086215129297765, %rdx
    2b16:	48 89 45 00 	movq	%rax, (%rbp)
    2b1a:	48 89 55 08 	movq	%rdx, 8(%rbp)
    2b1e:	48 b8 72 69 6e 67 20 74 6f 6f 	movabsq	$8029764343147948402, %rax
    2b28:	48 ba 20 6c 61 72 67 65 2e 20 	movabsq	$2318902353117408288, %rdx
    2b32:	48 89 45 10 	movq	%rax, 16(%rbp)
    2b36:	48 89 55 18 	movq	%rdx, 24(%rbp)
    2b3a:	48 b8 49 6e 63 72 65 61 73 65 	movabsq	$7310293708491157065, %rax
    2b44:	48 ba 20 53 55 42 4d 49 54 52 	movabsq	$5932447205327983392, %rdx
    2b4e:	48 89 45 20 	movq	%rax, 32(%rbp)
    2b52:	48 89 55 28 	movq	%rdx, 40(%rbp)
    2b56:	48 b8 5f 4d 41 58 42 55 46 00 	movabsq	$19796991806623071, %rax
    2b60:	48 89 45 30 	movq	%rax, 48(%rbp)
    2b64:	89 df 	movl	%ebx, %edi
    2b66:	e8 45 e4 ff ff 	callq	-7099 <.plt+0xc0>
    2b6b:	b8 ff ff ff ff 	movl	$4294967295, %eax
    2b70:	e9 56 fe ff ff 	jmp	-426 <submitr+0x2e7>
    2b75:	48 b8 45 72 72 6f 72 3a 20 52 	movabsq	$5917794173535285829, %rax
    2b7f:	48 ba 65 73 75 6c 74 20 73 74 	movabsq	$8391086215129297765, %rdx
    2b89:	48 89 45 00 	movq	%rax, (%rbp)
    2b8d:	48 89 55 08 	movq	%rdx, 8(%rbp)
    2b91:	48 b8 72 69 6e 67 20 63 6f 6e 	movabsq	$7957688057412348274, %rax
    2b9b:	48 ba 74 61 69 6e 73 20 61 6e 	movabsq	$7953674097058734452, %rdx
    2ba5:	48 89 45 10 	movq	%rax, 16(%rbp)
    2ba9:	48 89 55 18 	movq	%rdx, 24(%rbp)
    2bad:	48 b8 20 69 6c 6c 65 67 61 6c 	movabsq	$7809636914145552672, %rax
    2bb7:	48 ba 20 6f 72 20 75 6e 70 72 	movabsq	$8246212367049977632, %rdx
    2bc1:	48 89 45 20 	movq	%rax, 32(%rbp)
    2bc5:	48 89 55 28 	movq	%rdx, 40(%rbp)
    2bc9:	48 b8 69 6e 74 61 62 6c 65 20 	movabsq	$2334391151659085417, %rax
    2bd3:	48 ba 63 68 61 72 61 63 74 65 	movabsq	$7310577365311121507, %rdx
    2bdd:	48 89 45 30 	movq	%rax, 48(%rbp)
    2be1:	48 89 55 38 	movq	%rdx, 56(%rbp)
    2be5:	66 c7 45 40 72 2e 	movw	$11890, 64(%rbp)
    2beb:	c6 45 42 00 	movb	$0, 66(%rbp)
    2bef:	89 df 	movl	%ebx, %edi
    2bf1:	e8 ba e3 ff ff 	callq	-7238 <.plt+0xc0>
    2bf6:	b8 ff ff ff ff 	movl	$4294967295, %eax
    2bfb:	e9 cb fd ff ff 	jmp	-565 <submitr+0x2e7>
    2c00:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
    2c0a:	48 ba 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rdx
    2c14:	48 89 45 00 	movq	%rax, (%rbp)
    2c18:	48 89 55 08 	movq	%rdx, 8(%rbp)
    2c1c:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
    2c26:	48 ba 77 72 69 74 65 20 74 6f 	movabsq	$8031079655625290359, %rdx
    2c30:	48 89 45 10 	movq	%rax, 16(%rbp)
    2c34:	48 89 55 18 	movq	%rdx, 24(%rbp)
    2c38:	48 b8 20 74 68 65 20 72 65 73 	movabsq	$8315177770475353120, %rax
    2c42:	48 ba 75 6c 74 20 73 65 72 76 	movabsq	$8534995788960656501, %rdx
    2c4c:	48 89 45 20 	movq	%rax, 32(%rbp)
    2c50:	48 89 55 28 	movq	%rdx, 40(%rbp)
    2c54:	66 c7 45 30 65 72 	movw	$29285, 48(%rbp)
    2c5a:	c6 45 32 00 	movb	$0, 50(%rbp)
    2c5e:	89 df 	movl	%ebx, %edi
    2c60:	e8 4b e3 ff ff 	callq	-7349 <.plt+0xc0>
    2c65:	b8 ff ff ff ff 	movl	$4294967295, %eax
    2c6a:	e9 5c fd ff ff 	jmp	-676 <submitr+0x2e7>
    2c6f:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
    2c79:	48 ba 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rdx
    2c83:	48 89 45 00 	movq	%rax, (%rbp)
    2c87:	48 89 55 08 	movq	%rdx, 8(%rbp)
    2c8b:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
    2c95:	48 ba 72 65 61 64 20 66 69 72 	movabsq	$8244232882187494770, %rdx
    2c9f:	48 89 45 10 	movq	%rax, 16(%rbp)
    2ca3:	48 89 55 18 	movq	%rdx, 24(%rbp)
    2ca7:	48 b8 73 74 20 68 65 61 64 65 	movabsq	$7306071583668335731, %rax
    2cb1:	48 ba 72 20 66 72 6f 6d 20 72 	movabsq	$8223693245006618738, %rdx
    2cbb:	48 89 45 20 	movq	%rax, 32(%rbp)
    2cbf:	48 89 55 28 	movq	%rdx, 40(%rbp)
    2cc3:	48 b8 65 73 75 6c 74 20 73 65 	movabsq	$7310222304560378725, %rax
    2ccd:	48 89 45 30 	movq	%rax, 48(%rbp)
    2cd1:	c7 45 38 72 76 65 72 	movl	$1919252082, 56(%rbp)
    2cd8:	c6 45 3c 00 	movb	$0, 60(%rbp)
    2cdc:	89 df 	movl	%ebx, %edi
    2cde:	e8 cd e2 ff ff 	callq	-7475 <.plt+0xc0>
    2ce3:	b8 ff ff ff ff 	movl	$4294967295, %eax
    2ce8:	e9 de fc ff ff 	jmp	-802 <submitr+0x2e7>
    2ced:	48 8d b4 24 50 20 00 00 	leaq	8272(%rsp), %rsi
    2cf5:	48 8d 7c 24 40 	leaq	64(%rsp), %rdi
    2cfa:	ba 00 20 00 00 	movl	$8192, %edx
    2cff:	e8 29 f8 ff ff 	callq	-2007 <rio_readlineb>
    2d04:	48 85 c0 	testq	%rax, %rax
    2d07:	0f 8e 96 00 00 00 	jle	150 <submitr+0x6bf>
    2d0d:	44 8b 44 24 2c 	movl	44(%rsp), %r8d
    2d12:	41 81 f8 c8 00 00 00 	cmpl	$200, %r8d
    2d19:	0f 85 08 01 00 00 	jne	264 <submitr+0x743>
    2d1f:	48 8d b4 24 50 20 00 00 	leaq	8272(%rsp), %rsi
    2d27:	48 89 ef 	movq	%rbp, %rdi
    2d2a:	e8 11 e2 ff ff 	callq	-7663 <.plt+0x50>
    2d2f:	89 df 	movl	%ebx, %edi
    2d31:	e8 7a e2 ff ff 	callq	-7558 <.plt+0xc0>
    2d36:	b9 04 00 00 00 	movl	$4, %ecx
    2d3b:	48 8d 3d de 0c 00 00 	leaq	3294(%rip), %rdi
    2d42:	48 89 ee 	movq	%rbp, %rsi
    2d45:	f3 a6 	rep		cmpsb	%es:(%rdi), (%rsi)
    2d47:	0f 97 c0 	seta	%al
    2d4a:	1c 00 	sbbb	$0, %al
    2d4c:	0f be c0 	movsbl	%al, %eax
    2d4f:	85 c0 	testl	%eax, %eax
    2d51:	0f 84 74 fc ff ff 	je	-908 <submitr+0x2e7>
    2d57:	b9 05 00 00 00 	movl	$5, %ecx
    2d5c:	48 8d 3d c1 0c 00 00 	leaq	3265(%rip), %rdi
    2d63:	48 89 ee 	movq	%rbp, %rsi
    2d66:	f3 a6 	rep		cmpsb	%es:(%rdi), (%rsi)
    2d68:	0f 97 c0 	seta	%al
    2d6b:	1c 00 	sbbb	$0, %al
    2d6d:	0f be c0 	movsbl	%al, %eax
    2d70:	85 c0 	testl	%eax, %eax
    2d72:	0f 84 53 fc ff ff 	je	-941 <submitr+0x2e7>
    2d78:	b9 03 00 00 00 	movl	$3, %ecx
    2d7d:	48 8d 3d a5 0c 00 00 	leaq	3237(%rip), %rdi
    2d84:	48 89 ee 	movq	%rbp, %rsi
    2d87:	f3 a6 	rep		cmpsb	%es:(%rdi), (%rsi)
    2d89:	0f 97 c0 	seta	%al
    2d8c:	1c 00 	sbbb	$0, %al
    2d8e:	0f be c0 	movsbl	%al, %eax
    2d91:	85 c0 	testl	%eax, %eax
    2d93:	0f 84 32 fc ff ff 	je	-974 <submitr+0x2e7>
    2d99:	b8 ff ff ff ff 	movl	$4294967295, %eax
    2d9e:	e9 28 fc ff ff 	jmp	-984 <submitr+0x2e7>
    2da3:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
    2dad:	48 ba 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rdx
    2db7:	48 89 45 00 	movq	%rax, (%rbp)
    2dbb:	48 89 55 08 	movq	%rdx, 8(%rbp)
    2dbf:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
    2dc9:	48 ba 72 65 61 64 20 73 74 61 	movabsq	$7022364301937698162, %rdx
    2dd3:	48 89 45 10 	movq	%rax, 16(%rbp)
    2dd7:	48 89 55 18 	movq	%rdx, 24(%rbp)
    2ddb:	48 b8 74 75 73 20 6d 65 73 73 	movabsq	$8319104456053716340, %rax
    2de5:	48 ba 61 67 65 20 66 72 6f 6d 	movabsq	$7885647255504775009, %rdx
    2def:	48 89 45 20 	movq	%rax, 32(%rbp)
    2df3:	48 89 55 28 	movq	%rdx, 40(%rbp)
    2df7:	48 b8 20 72 65 73 75 6c 74 20 	movabsq	$2338613358215131680, %rax
    2e01:	48 89 45 30 	movq	%rax, 48(%rbp)
    2e05:	c7 45 38 73 65 72 76 	movl	$1987208563, 56(%rbp)
    2e0c:	66 c7 45 3c 65 72 	movw	$29285, 60(%rbp)
    2e12:	c6 45 3e 00 	movb	$0, 62(%rbp)
    2e16:	89 df 	movl	%ebx, %edi
    2e18:	e8 93 e1 ff ff 	callq	-7789 <.plt+0xc0>
    2e1d:	b8 ff ff ff ff 	movl	$4294967295, %eax
    2e22:	e9 a4 fb ff ff 	jmp	-1116 <submitr+0x2e7>
    2e27:	4c 8d 8c 24 50 80 00 00 	leaq	32848(%rsp), %r9
    2e2f:	48 8d 0d a2 0b 00 00 	leaq	2978(%rip), %rcx
    2e36:	48 c7 c2 ff ff ff ff 	movq	$-1, %rdx
    2e3d:	be 01 00 00 00 	movl	$1, %esi
    2e42:	48 89 ef 	movq	%rbp, %rdi
    2e45:	b8 00 00 00 00 	movl	$0, %eax
    2e4a:	e8 a1 e2 ff ff 	callq	-7519 <.plt+0x200>
    2e4f:	89 df 	movl	%ebx, %edi
    2e51:	e8 5a e1 ff ff 	callq	-7846 <.plt+0xc0>
    2e56:	b8 ff ff ff ff 	movl	$4294967295, %eax
    2e5b:	e9 6b fb ff ff 	jmp	-1173 <submitr+0x2e7>
    2e60:	e8 0b e1 ff ff 	callq	-7925 <.plt+0x80>

init_timeout:
    2e65:	85 ff 	testl	%edi, %edi
    2e67:	74 28 	je	40 <init_timeout+0x2c>
    2e69:	53 	pushq	%rbx
    2e6a:	89 fb 	movl	%edi, %ebx
    2e6c:	85 ff 	testl	%edi, %edi
    2e6e:	78 1a 	js	26 <init_timeout+0x25>
    2e70:	48 8d 35 9d f5 ff ff 	leaq	-2659(%rip), %rsi
    2e77:	bf 0e 00 00 00 	movl	$14, %edi
    2e7c:	e8 4f e1 ff ff 	callq	-7857 <.plt+0xe0>
    2e81:	89 df 	movl	%ebx, %edi
    2e83:	e8 18 e1 ff ff 	callq	-7912 <.plt+0xb0>
    2e88:	5b 	popq	%rbx
    2e89:	c3 	retq
    2e8a:	bb 00 00 00 00 	movl	$0, %ebx
    2e8f:	eb df 	jmp	-33 <init_timeout+0xb>
    2e91:	f3 c3 	rep		retq

init_driver:
    2e93:	41 54 	pushq	%r12
    2e95:	55 	pushq	%rbp
    2e96:	53 	pushq	%rbx
    2e97:	48 83 ec 20 	subq	$32, %rsp
    2e9b:	49 89 fc 	movq	%rdi, %r12
    2e9e:	64 48 8b 04 25 28 00 00 00 	movq	%fs:40, %rax
    2ea7:	48 89 44 24 18 	movq	%rax, 24(%rsp)
    2eac:	31 c0 	xorl	%eax, %eax
    2eae:	be 01 00 00 00 	movl	$1, %esi
    2eb3:	bf 0d 00 00 00 	movl	$13, %edi
    2eb8:	e8 13 e1 ff ff 	callq	-7917 <.plt+0xe0>
    2ebd:	be 01 00 00 00 	movl	$1, %esi
    2ec2:	bf 1d 00 00 00 	movl	$29, %edi
    2ec7:	e8 04 e1 ff ff 	callq	-7932 <.plt+0xe0>
    2ecc:	be 01 00 00 00 	movl	$1, %esi
    2ed1:	bf 1d 00 00 00 	movl	$29, %edi
    2ed6:	e8 f5 e0 ff ff 	callq	-7947 <.plt+0xe0>
    2edb:	ba 00 00 00 00 	movl	$0, %edx
    2ee0:	be 01 00 00 00 	movl	$1, %esi
    2ee5:	bf 02 00 00 00 	movl	$2, %edi
    2eea:	e8 11 e2 ff ff 	callq	-7663 <.plt+0x210>
    2eef:	85 c0 	testl	%eax, %eax
    2ef1:	0f 88 a3 00 00 00 	js	163 <init_driver+0x107>
    2ef7:	89 c3 	movl	%eax, %ebx
    2ef9:	48 8d 3d 1e 06 00 00 	leaq	1566(%rip), %rdi
    2f00:	e8 db e0 ff ff 	callq	-7973 <.plt+0xf0>
    2f05:	48 85 c0 	testq	%rax, %rax
    2f08:	0f 84 df 00 00 00 	je	223 <init_driver+0x15a>
    2f0e:	48 89 e5 	movq	%rsp, %rbp
    2f11:	48 c7 44 24 02 00 00 00 00 	movq	$0, 2(%rsp)
    2f1a:	c7 45 0a 00 00 00 00 	movl	$0, 10(%rbp)
    2f21:	66 c7 45 0e 00 00 	movw	$0, 14(%rbp)
    2f27:	66 c7 04 24 02 00 	movw	$2, (%rsp)
    2f2d:	48 63 50 14 	movslq	20(%rax), %rdx
    2f31:	48 8b 40 18 	movq	24(%rax), %rax
    2f35:	48 8b 30 	movq	(%rax), %rsi
    2f38:	48 8d 7d 04 	leaq	4(%rbp), %rdi
    2f3c:	b9 0c 00 00 00 	movl	$12, %ecx
    2f41:	e8 aa e0 ff ff 	callq	-8022 <.plt+0x100>
    2f46:	66 c7 44 24 02 3c 9a 	movw	$39484, 2(%rsp)
    2f4d:	ba 10 00 00 00 	movl	$16, %edx
    2f52:	48 89 ee 	movq	%rbp, %rsi
    2f55:	89 df 	movl	%ebx, %edi
    2f57:	e8 74 e1 ff ff 	callq	-7820 <.plt+0x1e0>
    2f5c:	85 c0 	testl	%eax, %eax
    2f5e:	0f 88 fb 00 00 00 	js	251 <init_driver+0x1cc>
    2f64:	89 df 	movl	%ebx, %edi
    2f66:	e8 45 e0 ff ff 	callq	-8123 <.plt+0xc0>
    2f6b:	66 41 c7 04 24 4f 4b 	movw	$19279, (%r12)
    2f72:	41 c6 44 24 02 00 	movb	$0, 2(%r12)
    2f78:	b8 00 00 00 00 	movl	$0, %eax
    2f7d:	48 8b 4c 24 18 	movq	24(%rsp), %rcx
    2f82:	64 48 33 0c 25 28 00 00 00 	xorq	%fs:40, %rcx
    2f8b:	0f 85 28 01 00 00 	jne	296 <init_driver+0x226>
    2f91:	48 83 c4 20 	addq	$32, %rsp
    2f95:	5b 	popq	%rbx
    2f96:	5d 	popq	%rbp
    2f97:	41 5c 	popq	%r12
    2f99:	c3 	retq
    2f9a:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
    2fa4:	48 ba 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rdx
    2fae:	49 89 04 24 	movq	%rax, (%r12)
    2fb2:	49 89 54 24 08 	movq	%rdx, 8(%r12)
    2fb7:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
    2fc1:	48 ba 63 72 65 61 74 65 20 73 	movabsq	$8295742064141103715, %rdx
    2fcb:	49 89 44 24 10 	movq	%rax, 16(%r12)
    2fd0:	49 89 54 24 18 	movq	%rdx, 24(%r12)
    2fd5:	41 c7 44 24 20 6f 63 6b 65 	movl	$1701536623, 32(%r12)
    2fde:	66 41 c7 44 24 24 74 00 	movw	$116, 36(%r12)
    2fe6:	b8 ff ff ff ff 	movl	$4294967295, %eax
    2feb:	eb 90 	jmp	-112 <init_driver+0xea>
    2fed:	48 b8 45 72 72 6f 72 3a 20 44 	movabsq	$4908987857004294725, %rax
    2ff7:	48 ba 4e 53 20 69 73 20 75 6e 	movabsq	$7959303596504273742, %rdx
    3001:	49 89 04 24 	movq	%rax, (%r12)
    3005:	49 89 54 24 08 	movq	%rdx, 8(%r12)
    300a:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
    3014:	48 ba 72 65 73 6f 6c 76 65 20 	movabsq	$2334402189959849330, %rdx
    301e:	49 89 44 24 10 	movq	%rax, 16(%r12)
    3023:	49 89 54 24 18 	movq	%rdx, 24(%r12)
    3028:	48 b8 73 65 72 76 65 72 20 61 	movabsq	$6998719601038222707, %rax
    3032:	49 89 44 24 20 	movq	%rax, 32(%r12)
    3037:	41 c7 44 24 28 64 64 72 65 	movl	$1701995620, 40(%r12)
    3040:	66 41 c7 44 24 2c 73 73 	movw	$29555, 44(%r12)
    3048:	41 c6 44 24 2e 00 	movb	$0, 46(%r12)
    304e:	89 df 	movl	%ebx, %edi
    3050:	e8 5b df ff ff 	callq	-8357 <.plt+0xc0>
    3055:	b8 ff ff ff ff 	movl	$4294967295, %eax
    305a:	e9 1e ff ff ff 	jmp	-226 <init_driver+0xea>
    305f:	48 b8 45 72 72 6f 72 3a 20 55 	movabsq	$6133966955649069637, %rax
    3069:	48 ba 6e 61 62 6c 65 20 74 6f 	movabsq	$8031079655490609518, %rdx
    3073:	49 89 04 24 	movq	%rax, (%r12)
    3077:	49 89 54 24 08 	movq	%rdx, 8(%r12)
    307c:	48 b8 20 63 6f 6e 6e 65 63 74 	movabsq	$8386658456067597088, %rax
    3086:	48 ba 20 74 6f 20 73 65 72 76 	movabsq	$8534995788960330784, %rdx
    3090:	49 89 44 24 10 	movq	%rax, 16(%r12)
    3095:	49 89 54 24 18 	movq	%rdx, 24(%r12)
    309a:	66 41 c7 44 24 20 65 72 	movw	$29285, 32(%r12)
    30a2:	41 c6 44 24 22 00 	movb	$0, 34(%r12)
    30a8:	89 df 	movl	%ebx, %edi
    30aa:	e8 01 df ff ff 	callq	-8447 <.plt+0xc0>
    30af:	b8 ff ff ff ff 	movl	$4294967295, %eax
    30b4:	e9 c4 fe ff ff 	jmp	-316 <init_driver+0xea>
    30b9:	e8 b2 de ff ff 	callq	-8526 <.plt+0x80>

driver_post:
    30be:	53 	pushq	%rbx
    30bf:	4c 89 cb 	movq	%r9, %rbx
    30c2:	45 85 c0 	testl	%r8d, %r8d
    30c5:	75 18 	jne	24 <driver_post+0x21>
    30c7:	48 85 ff 	testq	%rdi, %rdi
    30ca:	74 05 	je	5 <driver_post+0x13>
    30cc:	80 3f 00 	cmpb	$0, (%rdi)
    30cf:	75 37 	jne	55 <driver_post+0x4a>
    30d1:	66 c7 03 4f 4b 	movw	$19279, (%rbx)
    30d6:	c6 43 02 00 	movb	$0, 2(%rbx)
    30da:	44 89 c0 	movl	%r8d, %eax
    30dd:	5b 	popq	%rbx
    30de:	c3 	retq
    30df:	48 89 ca 	movq	%rcx, %rdx
    30e2:	48 8d 35 43 09 00 00 	leaq	2371(%rip), %rsi
    30e9:	bf 01 00 00 00 	movl	$1, %edi
    30ee:	b8 00 00 00 00 	movl	$0, %eax
    30f3:	e8 78 df ff ff 	callq	-8328 <.plt+0x180>
    30f8:	66 c7 03 4f 4b 	movw	$19279, (%rbx)
    30fd:	c6 43 02 00 	movb	$0, 2(%rbx)
    3101:	b8 00 00 00 00 	movl	$0, %eax
    3106:	eb d5 	jmp	-43 <driver_post+0x1f>
    3108:	48 83 ec 08 	subq	$8, %rsp
    310c:	41 51 	pushq	%r9
    310e:	49 89 c9 	movq	%rcx, %r9
    3111:	49 89 d0 	movq	%rdx, %r8
    3114:	48 89 f9 	movq	%rdi, %rcx
    3117:	48 89 f2 	movq	%rsi, %rdx
    311a:	be 9a 3c 00 00 	movl	$15514, %esi
    311f:	48 8d 3d f8 03 00 00 	leaq	1016(%rip), %rdi
    3126:	e8 b9 f5 ff ff 	callq	-2631 <submitr>
    312b:	48 83 c4 10 	addq	$16, %rsp
    312f:	eb ac 	jmp	-84 <driver_post+0x1f>

check:
    3131:	89 f8 	movl	%edi, %eax
    3133:	c1 e8 1c 	shrl	$28, %eax
    3136:	85 c0 	testl	%eax, %eax
    3138:	74 1d 	je	29 <check+0x26>
    313a:	b9 00 00 00 00 	movl	$0, %ecx
    313f:	83 f9 1f 	cmpl	$31, %ecx
    3142:	7f 0d 	jg	13 <check+0x20>
    3144:	89 f8 	movl	%edi, %eax
    3146:	d3 e8 	shrl	%cl, %eax
    3148:	3c 0a 	cmpb	$10, %al
    314a:	74 11 	je	17 <check+0x2c>
    314c:	83 c1 08 	addl	$8, %ecx
    314f:	eb ee 	jmp	-18 <check+0xe>
    3151:	b8 01 00 00 00 	movl	$1, %eax
    3156:	c3 	retq
    3157:	b8 00 00 00 00 	movl	$0, %eax
    315c:	c3 	retq
    315d:	b8 00 00 00 00 	movl	$0, %eax
    3162:	c3 	retq

gencookie:
    3163:	53 	pushq	%rbx
    3164:	83 c7 01 	addl	$1, %edi
    3167:	e8 b4 dd ff ff 	callq	-8780 <.plt+0x30>
    316c:	e8 bf de ff ff 	callq	-8513 <.plt+0x140>
    3171:	89 c3 	movl	%eax, %ebx
    3173:	89 c7 	movl	%eax, %edi
    3175:	e8 b7 ff ff ff 	callq	-73 <check>
    317a:	85 c0 	testl	%eax, %eax
    317c:	74 ee 	je	-18 <gencookie+0x9>
    317e:	89 d8 	movl	%ebx, %eax
    3180:	5b 	popq	%rbx
    3181:	c3 	retq
    3182:	66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
    318c:	0f 1f 40 00 	nopl	(%rax)

__libc_csu_init:
    3190:	41 57 	pushq	%r15
    3192:	41 56 	pushq	%r14
    3194:	49 89 d7 	movq	%rdx, %r15
    3197:	41 55 	pushq	%r13
    3199:	41 54 	pushq	%r12
    319b:	4c 8d 25 16 1b 20 00 	leaq	2104086(%rip), %r12
    31a2:	55 	pushq	%rbp
    31a3:	48 8d 2d 16 1b 20 00 	leaq	2104086(%rip), %rbp
    31aa:	53 	pushq	%rbx
    31ab:	41 89 fd 	movl	%edi, %r13d
    31ae:	49 89 f6 	movq	%rsi, %r14
    31b1:	4c 29 e5 	subq	%r12, %rbp
    31b4:	48 83 ec 08 	subq	$8, %rsp
    31b8:	48 c1 fd 03 	sarq	$3, %rbp
    31bc:	e8 0f dd ff ff 	callq	-8945 <_init>
    31c1:	48 85 ed 	testq	%rbp, %rbp
    31c4:	74 20 	je	32 <__libc_csu_init+0x56>
    31c6:	31 db 	xorl	%ebx, %ebx
    31c8:	0f 1f 84 00 00 00 00 00 	nopl	(%rax,%rax)
    31d0:	4c 89 fa 	movq	%r15, %rdx
    31d3:	4c 89 f6 	movq	%r14, %rsi
    31d6:	44 89 ef 	movl	%r13d, %edi
    31d9:	41 ff 14 dc 	callq	*(%r12,%rbx,8)
    31dd:	48 83 c3 01 	addq	$1, %rbx
    31e1:	48 39 dd 	cmpq	%rbx, %rbp
    31e4:	75 ea 	jne	-22 <__libc_csu_init+0x40>
    31e6:	48 83 c4 08 	addq	$8, %rsp
    31ea:	5b 	popq	%rbx
    31eb:	5d 	popq	%rbp
    31ec:	41 5c 	popq	%r12
    31ee:	41 5d 	popq	%r13
    31f0:	41 5e 	popq	%r14
    31f2:	41 5f 	popq	%r15
    31f4:	c3 	retq
    31f5:	90 	nop
    31f6:	66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

__libc_csu_fini:
    3200:	f3 c3 	rep		retq
Disassembly of section .fini:
_fini:
    3204:	48 83 ec 08 	subq	$8, %rsp
    3208:	48 83 c4 08 	addq	$8, %rsp
    320c:	c3 	retq
