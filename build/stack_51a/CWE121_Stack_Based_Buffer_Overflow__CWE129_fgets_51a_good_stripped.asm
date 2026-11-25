
build/stack_51a/CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_51a_good_stripped:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <.init>:
    1000:	endbr64
    1004:	sub    $0x8,%rsp
    1008:	mov    0x2fd9(%rip),%rax        # 3fe8 <__ctype_b_loc@plt+0x2cf8>
    100f:	test   %rax,%rax
    1012:	je     1016 <__cxa_finalize@plt-0x17a>
    1014:	call   *%rax
    1016:	add    $0x8,%rsp
    101a:	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	push   0x2ef2(%rip)        # 3f18 <__ctype_b_loc@plt+0x2c28>
    1026:	jmp    *0x2ef4(%rip)        # 3f20 <__ctype_b_loc@plt+0x2c30>
    102c:	nopl   0x0(%rax)
    1030:	endbr64
    1034:	push   $0x0
    1039:	jmp    1020 <__cxa_finalize@plt-0x170>
    103e:	xchg   %ax,%ax
    1040:	endbr64
    1044:	push   $0x1
    1049:	jmp    1020 <__cxa_finalize@plt-0x170>
    104e:	xchg   %ax,%ax
    1050:	endbr64
    1054:	push   $0x2
    1059:	jmp    1020 <__cxa_finalize@plt-0x170>
    105e:	xchg   %ax,%ax
    1060:	endbr64
    1064:	push   $0x3
    1069:	jmp    1020 <__cxa_finalize@plt-0x170>
    106e:	xchg   %ax,%ax
    1070:	endbr64
    1074:	push   $0x4
    1079:	jmp    1020 <__cxa_finalize@plt-0x170>
    107e:	xchg   %ax,%ax
    1080:	endbr64
    1084:	push   $0x5
    1089:	jmp    1020 <__cxa_finalize@plt-0x170>
    108e:	xchg   %ax,%ax
    1090:	endbr64
    1094:	push   $0x6
    1099:	jmp    1020 <__cxa_finalize@plt-0x170>
    109e:	xchg   %ax,%ax
    10a0:	endbr64
    10a4:	push   $0x7
    10a9:	jmp    1020 <__cxa_finalize@plt-0x170>
    10ae:	xchg   %ax,%ax
    10b0:	endbr64
    10b4:	push   $0x8
    10b9:	jmp    1020 <__cxa_finalize@plt-0x170>
    10be:	xchg   %ax,%ax
    10c0:	endbr64
    10c4:	push   $0x9
    10c9:	jmp    1020 <__cxa_finalize@plt-0x170>
    10ce:	xchg   %ax,%ax
    10d0:	endbr64
    10d4:	push   $0xa
    10d9:	jmp    1020 <__cxa_finalize@plt-0x170>
    10de:	xchg   %ax,%ax
    10e0:	endbr64
    10e4:	push   $0xb
    10e9:	jmp    1020 <__cxa_finalize@plt-0x170>
    10ee:	xchg   %ax,%ax
    10f0:	endbr64
    10f4:	push   $0xc
    10f9:	jmp    1020 <__cxa_finalize@plt-0x170>
    10fe:	xchg   %ax,%ax
    1100:	endbr64
    1104:	push   $0xd
    1109:	jmp    1020 <__cxa_finalize@plt-0x170>
    110e:	xchg   %ax,%ax
    1110:	endbr64
    1114:	push   $0xe
    1119:	jmp    1020 <__cxa_finalize@plt-0x170>
    111e:	xchg   %ax,%ax
    1120:	endbr64
    1124:	push   $0xf
    1129:	jmp    1020 <__cxa_finalize@plt-0x170>
    112e:	xchg   %ax,%ax
    1130:	endbr64
    1134:	push   $0x10
    1139:	jmp    1020 <__cxa_finalize@plt-0x170>
    113e:	xchg   %ax,%ax
    1140:	endbr64
    1144:	push   $0x11
    1149:	jmp    1020 <__cxa_finalize@plt-0x170>
    114e:	xchg   %ax,%ax
    1150:	endbr64
    1154:	push   $0x12
    1159:	jmp    1020 <__cxa_finalize@plt-0x170>
    115e:	xchg   %ax,%ax
    1160:	endbr64
    1164:	push   $0x13
    1169:	jmp    1020 <__cxa_finalize@plt-0x170>
    116e:	xchg   %ax,%ax
    1170:	endbr64
    1174:	push   $0x14
    1179:	jmp    1020 <__cxa_finalize@plt-0x170>
    117e:	xchg   %ax,%ax
    1180:	endbr64
    1184:	push   $0x15
    1189:	jmp    1020 <__cxa_finalize@plt-0x170>
    118e:	xchg   %ax,%ax

Disassembly of section .plt.got:

0000000000001190 <__cxa_finalize@plt>:
    1190:	endbr64
    1194:	jmp    *0x2e5e(%rip)        # 3ff8 <__ctype_b_loc@plt+0x2d08>
    119a:	nopw   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000011a0 <free@plt>:
    11a0:	endbr64
    11a4:	jmp    *0x2d7e(%rip)        # 3f28 <__ctype_b_loc@plt+0x2c38>
    11aa:	nopw   0x0(%rax,%rax,1)

00000000000011b0 <__isoc23_sscanf@plt>:
    11b0:	endbr64
    11b4:	jmp    *0x2d76(%rip)        # 3f30 <__ctype_b_loc@plt+0x2c40>
    11ba:	nopw   0x0(%rax,%rax,1)

00000000000011c0 <puts@plt>:
    11c0:	endbr64
    11c4:	jmp    *0x2d6e(%rip)        # 3f38 <__ctype_b_loc@plt+0x2c48>
    11ca:	nopw   0x0(%rax,%rax,1)

00000000000011d0 <iswxdigit@plt>:
    11d0:	endbr64
    11d4:	jmp    *0x2d66(%rip)        # 3f40 <__ctype_b_loc@plt+0x2c50>
    11da:	nopw   0x0(%rax,%rax,1)

00000000000011e0 <__stack_chk_fail@plt>:
    11e0:	endbr64
    11e4:	jmp    *0x2d5e(%rip)        # 3f48 <__ctype_b_loc@plt+0x2c58>
    11ea:	nopw   0x0(%rax,%rax,1)

00000000000011f0 <printf@plt>:
    11f0:	endbr64
    11f4:	jmp    *0x2d56(%rip)        # 3f50 <__ctype_b_loc@plt+0x2c60>
    11fa:	nopw   0x0(%rax,%rax,1)

0000000000001200 <pthread_mutex_destroy@plt>:
    1200:	endbr64
    1204:	jmp    *0x2d4e(%rip)        # 3f58 <__ctype_b_loc@plt+0x2c68>
    120a:	nopw   0x0(%rax,%rax,1)

0000000000001210 <srand@plt>:
    1210:	endbr64
    1214:	jmp    *0x2d46(%rip)        # 3f60 <__ctype_b_loc@plt+0x2c70>
    121a:	nopw   0x0(%rax,%rax,1)

0000000000001220 <fgets@plt>:
    1220:	endbr64
    1224:	jmp    *0x2d3e(%rip)        # 3f68 <__ctype_b_loc@plt+0x2c78>
    122a:	nopw   0x0(%rax,%rax,1)

0000000000001230 <time@plt>:
    1230:	endbr64
    1234:	jmp    *0x2d36(%rip)        # 3f70 <__ctype_b_loc@plt+0x2c80>
    123a:	nopw   0x0(%rax,%rax,1)

0000000000001240 <pthread_mutex_unlock@plt>:
    1240:	endbr64
    1244:	jmp    *0x2d2e(%rip)        # 3f78 <__ctype_b_loc@plt+0x2c88>
    124a:	nopw   0x0(%rax,%rax,1)

0000000000001250 <pthread_exit@plt>:
    1250:	endbr64
    1254:	jmp    *0x2d26(%rip)        # 3f80 <__ctype_b_loc@plt+0x2c90>
    125a:	nopw   0x0(%rax,%rax,1)

0000000000001260 <malloc@plt>:
    1260:	endbr64
    1264:	jmp    *0x2d1e(%rip)        # 3f88 <__ctype_b_loc@plt+0x2c98>
    126a:	nopw   0x0(%rax,%rax,1)

0000000000001270 <wprintf@plt>:
    1270:	endbr64
    1274:	jmp    *0x2d16(%rip)        # 3f90 <__ctype_b_loc@plt+0x2ca0>
    127a:	nopw   0x0(%rax,%rax,1)

0000000000001280 <__isoc23_swscanf@plt>:
    1280:	endbr64
    1284:	jmp    *0x2d0e(%rip)        # 3f98 <__ctype_b_loc@plt+0x2ca8>
    128a:	nopw   0x0(%rax,%rax,1)

0000000000001290 <pthread_create@plt>:
    1290:	endbr64
    1294:	jmp    *0x2d06(%rip)        # 3fa0 <__ctype_b_loc@plt+0x2cb0>
    129a:	nopw   0x0(%rax,%rax,1)

00000000000012a0 <atoi@plt>:
    12a0:	endbr64
    12a4:	jmp    *0x2cfe(%rip)        # 3fa8 <__ctype_b_loc@plt+0x2cb8>
    12aa:	nopw   0x0(%rax,%rax,1)

00000000000012b0 <pthread_join@plt>:
    12b0:	endbr64
    12b4:	jmp    *0x2cf6(%rip)        # 3fb0 <__ctype_b_loc@plt+0x2cc0>
    12ba:	nopw   0x0(%rax,%rax,1)

00000000000012c0 <pthread_mutex_init@plt>:
    12c0:	endbr64
    12c4:	jmp    *0x2cee(%rip)        # 3fb8 <__ctype_b_loc@plt+0x2cc8>
    12ca:	nopw   0x0(%rax,%rax,1)

00000000000012d0 <pthread_mutex_lock@plt>:
    12d0:	endbr64
    12d4:	jmp    *0x2ce6(%rip)        # 3fc0 <__ctype_b_loc@plt+0x2cd0>
    12da:	nopw   0x0(%rax,%rax,1)

00000000000012e0 <rand@plt>:
    12e0:	endbr64
    12e4:	jmp    *0x2cde(%rip)        # 3fc8 <__ctype_b_loc@plt+0x2cd8>
    12ea:	nopw   0x0(%rax,%rax,1)

00000000000012f0 <__ctype_b_loc@plt>:
    12f0:	endbr64
    12f4:	jmp    *0x2cd6(%rip)        # 3fd0 <__ctype_b_loc@plt+0x2ce0>
    12fa:	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001300 <.text>:
    1300:	endbr64
    1304:	xor    %ebp,%ebp
    1306:	mov    %rdx,%r9
    1309:	pop    %rsi
    130a:	mov    %rsp,%rdx
    130d:	and    $0xfffffffffffffff0,%rsp
    1311:	push   %rax
    1312:	push   %rsp
    1313:	xor    %r8d,%r8d
    1316:	xor    %ecx,%ecx
    1318:	lea    0x196(%rip),%rdi        # 14b5 <__ctype_b_loc@plt+0x1c5>
    131f:	call   *0x2cb3(%rip)        # 3fd8 <__ctype_b_loc@plt+0x2ce8>
    1325:	hlt
    1326:	cs nopw 0x0(%rax,%rax,1)
    1330:	lea    0x2ce1(%rip),%rdi        # 4018 <__ctype_b_loc@plt+0x2d28>
    1337:	lea    0x2cda(%rip),%rax        # 4018 <__ctype_b_loc@plt+0x2d28>
    133e:	cmp    %rdi,%rax
    1341:	je     1358 <__ctype_b_loc@plt+0x68>
    1343:	mov    0x2c96(%rip),%rax        # 3fe0 <__ctype_b_loc@plt+0x2cf0>
    134a:	test   %rax,%rax
    134d:	je     1358 <__ctype_b_loc@plt+0x68>
    134f:	jmp    *%rax
    1351:	nopl   0x0(%rax)
    1358:	ret
    1359:	nopl   0x0(%rax)
    1360:	lea    0x2cb1(%rip),%rdi        # 4018 <__ctype_b_loc@plt+0x2d28>
    1367:	lea    0x2caa(%rip),%rsi        # 4018 <__ctype_b_loc@plt+0x2d28>
    136e:	sub    %rdi,%rsi
    1371:	mov    %rsi,%rax
    1374:	shr    $0x3f,%rsi
    1378:	sar    $0x3,%rax
    137c:	add    %rax,%rsi
    137f:	sar    $1,%rsi
    1382:	je     1398 <__ctype_b_loc@plt+0xa8>
    1384:	mov    0x2c65(%rip),%rax        # 3ff0 <__ctype_b_loc@plt+0x2d00>
    138b:	test   %rax,%rax
    138e:	je     1398 <__ctype_b_loc@plt+0xa8>
    1390:	jmp    *%rax
    1392:	nopw   0x0(%rax,%rax,1)
    1398:	ret
    1399:	nopl   0x0(%rax)
    13a0:	endbr64
    13a4:	cmpb   $0x0,0x2c7d(%rip)        # 4028 <stdin@GLIBC_2.2.5+0x8>
    13ab:	jne    13d8 <__ctype_b_loc@plt+0xe8>
    13ad:	push   %rbp
    13ae:	cmpq   $0x0,0x2c42(%rip)        # 3ff8 <__ctype_b_loc@plt+0x2d08>
    13b6:	mov    %rsp,%rbp
    13b9:	je     13c7 <__ctype_b_loc@plt+0xd7>
    13bb:	mov    0x2c46(%rip),%rdi        # 4008 <__ctype_b_loc@plt+0x2d18>
    13c2:	call   1190 <__cxa_finalize@plt>
    13c7:	call   1330 <__ctype_b_loc@plt+0x40>
    13cc:	movb   $0x1,0x2c55(%rip)        # 4028 <stdin@GLIBC_2.2.5+0x8>
    13d3:	pop    %rbp
    13d4:	ret
    13d5:	nopl   (%rax)
    13d8:	ret
    13d9:	nopl   0x0(%rax)
    13e0:	endbr64
    13e4:	jmp    1360 <__ctype_b_loc@plt+0x70>
    13e9:	endbr64
    13ed:	push   %rbp
    13ee:	mov    %rsp,%rbp
    13f1:	sub    $0x10,%rsp
    13f5:	movl   $0xffffffff,-0x4(%rbp)
    13fc:	movl   $0x7,-0x4(%rbp)
    1403:	mov    -0x4(%rbp),%eax
    1406:	mov    %eax,%edi
    1408:	call   1503 <__ctype_b_loc@plt+0x213>
    140d:	nop
    140e:	leave
    140f:	ret
    1410:	endbr64
    1414:	push   %rbp
    1415:	mov    %rsp,%rbp
    1418:	sub    $0x20,%rsp
    141c:	mov    %fs:0x28,%rax
    1425:	mov    %rax,-0x8(%rbp)
    1429:	xor    %eax,%eax
    142b:	movl   $0xffffffff,-0x1c(%rbp)
    1432:	movq   $0x0,-0x16(%rbp)
    143a:	movq   $0x0,-0x10(%rbp)
    1442:	mov    0x2bd7(%rip),%rdx        # 4020 <stdin@GLIBC_2.2.5>
    1449:	lea    -0x16(%rbp),%rax
    144d:	mov    $0xe,%esi
    1452:	mov    %rax,%rdi
    1455:	call   1220 <fgets@plt>
    145a:	test   %rax,%rax
    145d:	je     1470 <__ctype_b_loc@plt+0x180>
    145f:	lea    -0x16(%rbp),%rax
    1463:	mov    %rax,%rdi
    1466:	call   12a0 <atoi@plt>
    146b:	mov    %eax,-0x1c(%rbp)
    146e:	jmp    147f <__ctype_b_loc@plt+0x18f>
    1470:	lea    0xb8d(%rip),%rax        # 2004 <__ctype_b_loc@plt+0xd14>
    1477:	mov    %rax,%rdi
    147a:	call   188a <__ctype_b_loc@plt+0x59a>
    147f:	mov    -0x1c(%rbp),%eax
    1482:	mov    %eax,%edi
    1484:	call   1590 <__ctype_b_loc@plt+0x2a0>
    1489:	nop
    148a:	mov    -0x8(%rbp),%rax
    148e:	sub    %fs:0x28,%rax
    1497:	je     149e <__ctype_b_loc@plt+0x1ae>
    1499:	call   11e0 <__stack_chk_fail@plt>
    149e:	leave
    149f:	ret
    14a0:	endbr64
    14a4:	push   %rbp
    14a5:	mov    %rsp,%rbp
    14a8:	call   13e9 <__ctype_b_loc@plt+0xf9>
    14ad:	call   1410 <__ctype_b_loc@plt+0x120>
    14b2:	nop
    14b3:	pop    %rbp
    14b4:	ret
    14b5:	endbr64
    14b9:	push   %rbp
    14ba:	mov    %rsp,%rbp
    14bd:	sub    $0x10,%rsp
    14c1:	mov    %edi,-0x4(%rbp)
    14c4:	mov    %rsi,-0x10(%rbp)
    14c8:	mov    $0x0,%edi
    14cd:	call   1230 <time@plt>
    14d2:	mov    %eax,%edi
    14d4:	call   1210 <srand@plt>
    14d9:	lea    0xb34(%rip),%rax        # 2014 <__ctype_b_loc@plt+0xd24>
    14e0:	mov    %rax,%rdi
    14e3:	call   188a <__ctype_b_loc@plt+0x59a>
    14e8:	call   14a0 <__ctype_b_loc@plt+0x1b0>
    14ed:	lea    0xb32(%rip),%rax        # 2026 <__ctype_b_loc@plt+0xd36>
    14f4:	mov    %rax,%rdi
    14f7:	call   188a <__ctype_b_loc@plt+0x59a>
    14fc:	mov    $0x0,%eax
    1501:	leave
    1502:	ret
    1503:	endbr64
    1507:	push   %rbp
    1508:	mov    %rsp,%rbp
    150b:	sub    $0x50,%rsp
    150f:	mov    %edi,-0x44(%rbp)
    1512:	mov    %fs:0x28,%rax
    151b:	mov    %rax,-0x8(%rbp)
    151f:	xor    %eax,%eax
    1521:	pxor   %xmm0,%xmm0
    1525:	movaps %xmm0,-0x30(%rbp)
    1529:	movaps %xmm0,-0x20(%rbp)
    152d:	movq   %xmm0,-0x10(%rbp)
    1532:	cmpl   $0x0,-0x44(%rbp)
    1536:	js     156a <__ctype_b_loc@plt+0x27a>
    1538:	mov    -0x44(%rbp),%eax
    153b:	cltq
    153d:	movl   $0x1,-0x30(%rbp,%rax,4)
    1545:	movl   $0x0,-0x34(%rbp)
    154c:	jmp    1562 <__ctype_b_loc@plt+0x272>
    154e:	mov    -0x34(%rbp),%eax
    1551:	cltq
    1553:	mov    -0x30(%rbp,%rax,4),%eax
    1557:	mov    %eax,%edi
    1559:	call   18e5 <__ctype_b_loc@plt+0x5f5>
    155e:	addl   $0x1,-0x34(%rbp)
    1562:	cmpl   $0x9,-0x34(%rbp)
    1566:	jle    154e <__ctype_b_loc@plt+0x25e>
    1568:	jmp    1579 <__ctype_b_loc@plt+0x289>
    156a:	lea    0xac7(%rip),%rax        # 2038 <__ctype_b_loc@plt+0xd48>
    1571:	mov    %rax,%rdi
    1574:	call   188a <__ctype_b_loc@plt+0x59a>
    1579:	nop
    157a:	mov    -0x8(%rbp),%rax
    157e:	sub    %fs:0x28,%rax
    1587:	je     158e <__ctype_b_loc@plt+0x29e>
    1589:	call   11e0 <__stack_chk_fail@plt>
    158e:	leave
    158f:	ret
    1590:	endbr64
    1594:	push   %rbp
    1595:	mov    %rsp,%rbp
    1598:	sub    $0x50,%rsp
    159c:	mov    %edi,-0x44(%rbp)
    159f:	mov    %fs:0x28,%rax
    15a8:	mov    %rax,-0x8(%rbp)
    15ac:	xor    %eax,%eax
    15ae:	pxor   %xmm0,%xmm0
    15b2:	movaps %xmm0,-0x30(%rbp)
    15b6:	movaps %xmm0,-0x20(%rbp)
    15ba:	movq   %xmm0,-0x10(%rbp)
    15bf:	cmpl   $0x0,-0x44(%rbp)
    15c3:	js     15fd <__ctype_b_loc@plt+0x30d>
    15c5:	cmpl   $0x9,-0x44(%rbp)
    15c9:	jg     15fd <__ctype_b_loc@plt+0x30d>
    15cb:	mov    -0x44(%rbp),%eax
    15ce:	cltq
    15d0:	movl   $0x1,-0x30(%rbp,%rax,4)
    15d8:	movl   $0x0,-0x34(%rbp)
    15df:	jmp    15f5 <__ctype_b_loc@plt+0x305>
    15e1:	mov    -0x34(%rbp),%eax
    15e4:	cltq
    15e6:	mov    -0x30(%rbp,%rax,4),%eax
    15ea:	mov    %eax,%edi
    15ec:	call   18e5 <__ctype_b_loc@plt+0x5f5>
    15f1:	addl   $0x1,-0x34(%rbp)
    15f5:	cmpl   $0x9,-0x34(%rbp)
    15f9:	jle    15e1 <__ctype_b_loc@plt+0x2f1>
    15fb:	jmp    160c <__ctype_b_loc@plt+0x31c>
    15fd:	lea    0xa54(%rip),%rax        # 2058 <__ctype_b_loc@plt+0xd68>
    1604:	mov    %rax,%rdi
    1607:	call   188a <__ctype_b_loc@plt+0x59a>
    160c:	nop
    160d:	mov    -0x8(%rbp),%rax
    1611:	sub    %fs:0x28,%rax
    161a:	je     1621 <__ctype_b_loc@plt+0x331>
    161c:	call   11e0 <__stack_chk_fail@plt>
    1621:	leave
    1622:	ret
    1623:	endbr64
    1627:	push   %rbp
    1628:	mov    %rsp,%rbp
    162b:	sub    $0x20,%rsp
    162f:	mov    %rdi,-0x18(%rbp)
    1633:	mov    -0x18(%rbp),%rax
    1637:	mov    %rax,-0x8(%rbp)
    163b:	mov    -0x8(%rbp),%rax
    163f:	mov    0x8(%rax),%rdx
    1643:	mov    -0x8(%rbp),%rax
    1647:	mov    0x10(%rax),%rax
    164b:	mov    %rax,%rdi
    164e:	call   *%rdx
    1650:	mov    $0x0,%edi
    1655:	call   1250 <pthread_exit@plt>
    165a:	endbr64
    165e:	push   %rbp
    165f:	mov    %rsp,%rbp
    1662:	sub    $0x40,%rsp
    1666:	mov    %rdi,-0x28(%rbp)
    166a:	mov    %rsi,-0x30(%rbp)
    166e:	mov    %rdx,-0x38(%rbp)
    1672:	mov    %fs:0x28,%rax
    167b:	mov    %rax,-0x8(%rbp)
    167f:	xor    %eax,%eax
    1681:	mov    -0x38(%rbp),%rax
    1685:	movq   $0x0,(%rax)
    168c:	mov    $0x18,%edi
    1691:	call   1260 <malloc@plt>
    1696:	mov    %rax,-0x10(%rbp)
    169a:	cmpq   $0x0,-0x10(%rbp)
    169f:	jne    16a8 <__ctype_b_loc@plt+0x3b8>
    16a1:	mov    $0x0,%eax
    16a6:	jmp    1714 <__ctype_b_loc@plt+0x424>
    16a8:	mov    -0x10(%rbp),%rax
    16ac:	mov    -0x28(%rbp),%rdx
    16b0:	mov    %rdx,0x8(%rax)
    16b4:	mov    -0x10(%rbp),%rax
    16b8:	mov    -0x30(%rbp),%rdx
    16bc:	mov    %rdx,0x10(%rax)
    16c0:	mov    -0x10(%rbp),%rdx
    16c4:	lea    -0xa8(%rip),%rsi        # 1623 <__ctype_b_loc@plt+0x333>
    16cb:	lea    -0x18(%rbp),%rax
    16cf:	mov    %rdx,%rcx
    16d2:	mov    %rsi,%rdx
    16d5:	mov    $0x0,%esi
    16da:	mov    %rax,%rdi
    16dd:	call   1290 <pthread_create@plt>
    16e2:	test   %eax,%eax
    16e4:	je     16f9 <__ctype_b_loc@plt+0x409>
    16e6:	mov    -0x10(%rbp),%rax
    16ea:	mov    %rax,%rdi
    16ed:	call   11a0 <free@plt>
    16f2:	mov    $0x0,%eax
    16f7:	jmp    1714 <__ctype_b_loc@plt+0x424>
    16f9:	mov    -0x18(%rbp),%rdx
    16fd:	mov    -0x10(%rbp),%rax
    1701:	mov    %rdx,(%rax)
    1704:	mov    -0x38(%rbp),%rax
    1708:	mov    -0x10(%rbp),%rdx
    170c:	mov    %rdx,(%rax)
    170f:	mov    $0x1,%eax
    1714:	mov    -0x8(%rbp),%rdx
    1718:	sub    %fs:0x28,%rdx
    1721:	je     1728 <__ctype_b_loc@plt+0x438>
    1723:	call   11e0 <__stack_chk_fail@plt>
    1728:	leave
    1729:	ret
    172a:	endbr64
    172e:	push   %rbp
    172f:	mov    %rsp,%rbp
    1732:	sub    $0x20,%rsp
    1736:	mov    %rdi,-0x18(%rbp)
    173a:	mov    %fs:0x28,%rax
    1743:	mov    %rax,-0x8(%rbp)
    1747:	xor    %eax,%eax
    1749:	mov    -0x18(%rbp),%rax
    174d:	mov    (%rax),%rax
    1750:	lea    -0x10(%rbp),%rdx
    1754:	mov    %rdx,%rsi
    1757:	mov    %rax,%rdi
    175a:	call   12b0 <pthread_join@plt>
    175f:	test   %eax,%eax
    1761:	je     176a <__ctype_b_loc@plt+0x47a>
    1763:	mov    $0x0,%eax
    1768:	jmp    176f <__ctype_b_loc@plt+0x47f>
    176a:	mov    $0x1,%eax
    176f:	mov    -0x8(%rbp),%rdx
    1773:	sub    %fs:0x28,%rdx
    177c:	je     1783 <__ctype_b_loc@plt+0x493>
    177e:	call   11e0 <__stack_chk_fail@plt>
    1783:	leave
    1784:	ret
    1785:	endbr64
    1789:	push   %rbp
    178a:	mov    %rsp,%rbp
    178d:	sub    $0x10,%rsp
    1791:	mov    %rdi,-0x8(%rbp)
    1795:	mov    -0x8(%rbp),%rax
    1799:	mov    %rax,%rdi
    179c:	call   11a0 <free@plt>
    17a1:	mov    $0x1,%eax
    17a6:	leave
    17a7:	ret
    17a8:	endbr64
    17ac:	push   %rbp
    17ad:	mov    %rsp,%rbp
    17b0:	sub    $0x20,%rsp
    17b4:	mov    %rdi,-0x18(%rbp)
    17b8:	movq   $0x0,-0x8(%rbp)
    17c0:	mov    -0x18(%rbp),%rax
    17c4:	movq   $0x0,(%rax)
    17cb:	mov    $0x28,%edi
    17d0:	call   1260 <malloc@plt>
    17d5:	mov    %rax,-0x8(%rbp)
    17d9:	cmpq   $0x0,-0x8(%rbp)
    17de:	jne    17e7 <__ctype_b_loc@plt+0x4f7>
    17e0:	mov    $0x0,%eax
    17e5:	jmp    181f <__ctype_b_loc@plt+0x52f>
    17e7:	mov    -0x8(%rbp),%rax
    17eb:	mov    $0x0,%esi
    17f0:	mov    %rax,%rdi
    17f3:	call   12c0 <pthread_mutex_init@plt>
    17f8:	test   %eax,%eax
    17fa:	je     180f <__ctype_b_loc@plt+0x51f>
    17fc:	mov    -0x18(%rbp),%rax
    1800:	mov    %rax,%rdi
    1803:	call   11a0 <free@plt>
    1808:	mov    $0x0,%eax
    180d:	jmp    181f <__ctype_b_loc@plt+0x52f>
    180f:	mov    -0x18(%rbp),%rax
    1813:	mov    -0x8(%rbp),%rdx
    1817:	mov    %rdx,(%rax)
    181a:	mov    $0x1,%eax
    181f:	leave
    1820:	ret
    1821:	endbr64
    1825:	push   %rbp
    1826:	mov    %rsp,%rbp
    1829:	sub    $0x10,%rsp
    182d:	mov    %rdi,-0x8(%rbp)
    1831:	mov    -0x8(%rbp),%rax
    1835:	mov    %rax,%rdi
    1838:	call   12d0 <pthread_mutex_lock@plt>
    183d:	nop
    183e:	leave
    183f:	ret
    1840:	endbr64
    1844:	push   %rbp
    1845:	mov    %rsp,%rbp
    1848:	sub    $0x10,%rsp
    184c:	mov    %rdi,-0x8(%rbp)
    1850:	mov    -0x8(%rbp),%rax
    1854:	mov    %rax,%rdi
    1857:	call   1240 <pthread_mutex_unlock@plt>
    185c:	nop
    185d:	leave
    185e:	ret
    185f:	endbr64
    1863:	push   %rbp
    1864:	mov    %rsp,%rbp
    1867:	sub    $0x10,%rsp
    186b:	mov    %rdi,-0x8(%rbp)
    186f:	mov    -0x8(%rbp),%rax
    1873:	mov    %rax,%rdi
    1876:	call   1200 <pthread_mutex_destroy@plt>
    187b:	mov    -0x8(%rbp),%rax
    187f:	mov    %rax,%rdi
    1882:	call   11a0 <free@plt>
    1887:	nop
    1888:	leave
    1889:	ret
    188a:	endbr64
    188e:	push   %rbp
    188f:	mov    %rsp,%rbp
    1892:	sub    $0x10,%rsp
    1896:	mov    %rdi,-0x8(%rbp)
    189a:	cmpq   $0x0,-0x8(%rbp)
    189f:	je     18ad <__ctype_b_loc@plt+0x5bd>
    18a1:	mov    -0x8(%rbp),%rax
    18a5:	mov    %rax,%rdi
    18a8:	call   11c0 <puts@plt>
    18ad:	nop
    18ae:	leave
    18af:	ret
    18b0:	endbr64
    18b4:	push   %rbp
    18b5:	mov    %rsp,%rbp
    18b8:	sub    $0x10,%rsp
    18bc:	mov    %rdi,-0x8(%rbp)
    18c0:	cmpq   $0x0,-0x8(%rbp)
    18c5:	je     18e2 <__ctype_b_loc@plt+0x5f2>
    18c7:	mov    -0x8(%rbp),%rax
    18cb:	lea    0x7aa(%rip),%rdx        # 207c <__ctype_b_loc@plt+0xd8c>
    18d2:	mov    %rax,%rsi
    18d5:	mov    %rdx,%rdi
    18d8:	mov    $0x0,%eax
    18dd:	call   1270 <wprintf@plt>
    18e2:	nop
    18e3:	leave
    18e4:	ret
    18e5:	endbr64
    18e9:	push   %rbp
    18ea:	mov    %rsp,%rbp
    18ed:	sub    $0x10,%rsp
    18f1:	mov    %edi,-0x4(%rbp)
    18f4:	mov    -0x4(%rbp),%eax
    18f7:	lea    0x792(%rip),%rdx        # 2090 <__ctype_b_loc@plt+0xda0>
    18fe:	mov    %eax,%esi
    1900:	mov    %rdx,%rdi
    1903:	mov    $0x0,%eax
    1908:	call   11f0 <printf@plt>
    190d:	nop
    190e:	leave
    190f:	ret
    1910:	endbr64
    1914:	push   %rbp
    1915:	mov    %rsp,%rbp
    1918:	sub    $0x10,%rsp
    191c:	mov    %edi,%eax
    191e:	mov    %ax,-0x4(%rbp)
    1922:	movswl -0x4(%rbp),%eax
    1926:	lea    0x767(%rip),%rdx        # 2094 <__ctype_b_loc@plt+0xda4>
    192d:	mov    %eax,%esi
    192f:	mov    %rdx,%rdi
    1932:	mov    $0x0,%eax
    1937:	call   11f0 <printf@plt>
    193c:	nop
    193d:	leave
    193e:	ret
    193f:	endbr64
    1943:	push   %rbp
    1944:	mov    %rsp,%rbp
    1947:	sub    $0x10,%rsp
    194b:	movss  %xmm0,-0x4(%rbp)
    1950:	pxor   %xmm1,%xmm1
    1954:	cvtss2sd -0x4(%rbp),%xmm1
    1959:	movq   %xmm1,%rax
    195e:	lea    0x734(%rip),%rdx        # 2099 <__ctype_b_loc@plt+0xda9>
    1965:	movq   %rax,%xmm0
    196a:	mov    %rdx,%rdi
    196d:	mov    $0x1,%eax
    1972:	call   11f0 <printf@plt>
    1977:	nop
    1978:	leave
    1979:	ret
    197a:	endbr64
    197e:	push   %rbp
    197f:	mov    %rsp,%rbp
    1982:	sub    $0x10,%rsp
    1986:	mov    %rdi,-0x8(%rbp)
    198a:	mov    -0x8(%rbp),%rax
    198e:	lea    0x708(%rip),%rdx        # 209d <__ctype_b_loc@plt+0xdad>
    1995:	mov    %rax,%rsi
    1998:	mov    %rdx,%rdi
    199b:	mov    $0x0,%eax
    19a0:	call   11f0 <printf@plt>
    19a5:	nop
    19a6:	leave
    19a7:	ret
    19a8:	endbr64
    19ac:	push   %rbp
    19ad:	mov    %rsp,%rbp
    19b0:	sub    $0x10,%rsp
    19b4:	mov    %rdi,-0x8(%rbp)
    19b8:	mov    -0x8(%rbp),%rax
    19bc:	lea    0x6da(%rip),%rdx        # 209d <__ctype_b_loc@plt+0xdad>
    19c3:	mov    %rax,%rsi
    19c6:	mov    %rdx,%rdi
    19c9:	mov    $0x0,%eax
    19ce:	call   11f0 <printf@plt>
    19d3:	nop
    19d4:	leave
    19d5:	ret
    19d6:	endbr64
    19da:	push   %rbp
    19db:	mov    %rsp,%rbp
    19de:	sub    $0x10,%rsp
    19e2:	mov    %rdi,-0x8(%rbp)
    19e6:	mov    -0x8(%rbp),%rax
    19ea:	lea    0x6b1(%rip),%rdx        # 20a2 <__ctype_b_loc@plt+0xdb2>
    19f1:	mov    %rax,%rsi
    19f4:	mov    %rdx,%rdi
    19f7:	mov    $0x0,%eax
    19fc:	call   11f0 <printf@plt>
    1a01:	nop
    1a02:	leave
    1a03:	ret
    1a04:	endbr64
    1a08:	push   %rbp
    1a09:	mov    %rsp,%rbp
    1a0c:	sub    $0x10,%rsp
    1a10:	mov    %edi,%eax
    1a12:	mov    %al,-0x4(%rbp)
    1a15:	movsbl -0x4(%rbp),%eax
    1a19:	lea    0x687(%rip),%rdx        # 20a7 <__ctype_b_loc@plt+0xdb7>
    1a20:	mov    %eax,%esi
    1a22:	mov    %rdx,%rdi
    1a25:	mov    $0x0,%eax
    1a2a:	call   11f0 <printf@plt>
    1a2f:	nop
    1a30:	leave
    1a31:	ret
    1a32:	endbr64
    1a36:	push   %rbp
    1a37:	mov    %rsp,%rbp
    1a3a:	sub    $0x20,%rsp
    1a3e:	mov    %edi,-0x14(%rbp)
    1a41:	mov    %fs:0x28,%rax
    1a4a:	mov    %rax,-0x8(%rbp)
    1a4e:	xor    %eax,%eax
    1a50:	mov    -0x14(%rbp),%eax
    1a53:	mov    %eax,-0x10(%rbp)
    1a56:	movl   $0x0,-0xc(%rbp)
    1a5d:	lea    -0x10(%rbp),%rax
    1a61:	lea    0x645(%rip),%rdx        # 20ad <__ctype_b_loc@plt+0xdbd>
    1a68:	mov    %rax,%rsi
    1a6b:	mov    %rdx,%rdi
    1a6e:	mov    $0x0,%eax
    1a73:	call   11f0 <printf@plt>
    1a78:	nop
    1a79:	mov    -0x8(%rbp),%rax
    1a7d:	sub    %fs:0x28,%rax
    1a86:	je     1a8d <__ctype_b_loc@plt+0x79d>
    1a88:	call   11e0 <__stack_chk_fail@plt>
    1a8d:	leave
    1a8e:	ret
    1a8f:	endbr64
    1a93:	push   %rbp
    1a94:	mov    %rsp,%rbp
    1a97:	sub    $0x10,%rsp
    1a9b:	mov    %edi,-0x4(%rbp)
    1a9e:	mov    -0x4(%rbp),%eax
    1aa1:	lea    0x60a(%rip),%rdx        # 20b2 <__ctype_b_loc@plt+0xdc2>
    1aa8:	mov    %eax,%esi
    1aaa:	mov    %rdx,%rdi
    1aad:	mov    $0x0,%eax
    1ab2:	call   11f0 <printf@plt>
    1ab7:	nop
    1ab8:	leave
    1ab9:	ret
    1aba:	endbr64
    1abe:	push   %rbp
    1abf:	mov    %rsp,%rbp
    1ac2:	sub    $0x10,%rsp
    1ac6:	mov    %edi,%eax
    1ac8:	mov    %al,-0x4(%rbp)
    1acb:	movzbl -0x4(%rbp),%eax
    1acf:	lea    0x5d1(%rip),%rdx        # 20a7 <__ctype_b_loc@plt+0xdb7>
    1ad6:	mov    %eax,%esi
    1ad8:	mov    %rdx,%rdi
    1adb:	mov    $0x0,%eax
    1ae0:	call   11f0 <printf@plt>
    1ae5:	nop
    1ae6:	leave
    1ae7:	ret
    1ae8:	endbr64
    1aec:	push   %rbp
    1aed:	mov    %rsp,%rbp
    1af0:	sub    $0x10,%rsp
    1af4:	movsd  %xmm0,-0x8(%rbp)
    1af9:	mov    -0x8(%rbp),%rax
    1afd:	lea    0x5b2(%rip),%rdx        # 20b6 <__ctype_b_loc@plt+0xdc6>
    1b04:	movq   %rax,%xmm0
    1b09:	mov    %rdx,%rdi
    1b0c:	mov    $0x1,%eax
    1b11:	call   11f0 <printf@plt>
    1b16:	nop
    1b17:	leave
    1b18:	ret
    1b19:	endbr64
    1b1d:	push   %rbp
    1b1e:	mov    %rsp,%rbp
    1b21:	sub    $0x10,%rsp
    1b25:	mov    %rdi,-0x8(%rbp)
    1b29:	mov    -0x8(%rbp),%rax
    1b2d:	mov    0x4(%rax),%edx
    1b30:	mov    -0x8(%rbp),%rax
    1b34:	mov    (%rax),%eax
    1b36:	lea    0x57d(%rip),%rcx        # 20ba <__ctype_b_loc@plt+0xdca>
    1b3d:	mov    %eax,%esi
    1b3f:	mov    %rcx,%rdi
    1b42:	mov    $0x0,%eax
    1b47:	call   11f0 <printf@plt>
    1b4c:	nop
    1b4d:	leave
    1b4e:	ret
    1b4f:	endbr64
    1b53:	push   %rbp
    1b54:	mov    %rsp,%rbp
    1b57:	sub    $0x20,%rsp
    1b5b:	mov    %rdi,-0x18(%rbp)
    1b5f:	mov    %rsi,-0x20(%rbp)
    1b63:	movq   $0x0,-0x8(%rbp)
    1b6b:	jmp    1b99 <__ctype_b_loc@plt+0x8a9>
    1b6d:	mov    -0x18(%rbp),%rdx
    1b71:	mov    -0x8(%rbp),%rax
    1b75:	add    %rdx,%rax
    1b78:	movzbl (%rax),%eax
    1b7b:	movzbl %al,%eax
    1b7e:	lea    0x53f(%rip),%rdx        # 20c4 <__ctype_b_loc@plt+0xdd4>
    1b85:	mov    %eax,%esi
    1b87:	mov    %rdx,%rdi
    1b8a:	mov    $0x0,%eax
    1b8f:	call   11f0 <printf@plt>
    1b94:	addq   $0x1,-0x8(%rbp)
    1b99:	mov    -0x8(%rbp),%rax
    1b9d:	cmp    -0x20(%rbp),%rax
    1ba1:	jb     1b6d <__ctype_b_loc@plt+0x87d>
    1ba3:	lea    0x51f(%rip),%rax        # 20c9 <__ctype_b_loc@plt+0xdd9>
    1baa:	mov    %rax,%rdi
    1bad:	call   11c0 <puts@plt>
    1bb2:	nop
    1bb3:	leave
    1bb4:	ret
    1bb5:	endbr64
    1bb9:	push   %rbp
    1bba:	mov    %rsp,%rbp
    1bbd:	sub    $0x40,%rsp
    1bc1:	mov    %rdi,-0x28(%rbp)
    1bc5:	mov    %rsi,-0x30(%rbp)
    1bc9:	mov    %rdx,-0x38(%rbp)
    1bcd:	mov    %fs:0x28,%rax
    1bd6:	mov    %rax,-0x8(%rbp)
    1bda:	xor    %eax,%eax
    1bdc:	movq   $0x0,-0x10(%rbp)
    1be4:	jmp    1c28 <__ctype_b_loc@plt+0x938>
    1be6:	mov    -0x10(%rbp),%rax
    1bea:	lea    (%rax,%rax,1),%rdx
    1bee:	mov    -0x38(%rbp),%rax
    1bf2:	lea    (%rdx,%rax,1),%rcx
    1bf6:	lea    -0x14(%rbp),%rax
    1bfa:	lea    0x4c3(%rip),%rsi        # 20c4 <__ctype_b_loc@plt+0xdd4>
    1c01:	mov    %rax,%rdx
    1c04:	mov    %rcx,%rdi
    1c07:	mov    $0x0,%eax
    1c0c:	call   11b0 <__isoc23_sscanf@plt>
    1c11:	mov    -0x14(%rbp),%ecx
    1c14:	mov    -0x28(%rbp),%rdx
    1c18:	mov    -0x10(%rbp),%rax
    1c1c:	add    %rdx,%rax
    1c1f:	mov    %ecx,%edx
    1c21:	mov    %dl,(%rax)
    1c23:	addq   $0x1,-0x10(%rbp)
    1c28:	mov    -0x10(%rbp),%rax
    1c2c:	cmp    -0x30(%rbp),%rax
    1c30:	jae    1c9f <__ctype_b_loc@plt+0x9af>
    1c32:	call   12f0 <__ctype_b_loc@plt>
    1c37:	mov    (%rax),%rax
    1c3a:	mov    -0x10(%rbp),%rdx
    1c3e:	lea    (%rdx,%rdx,1),%rcx
    1c42:	mov    -0x38(%rbp),%rdx
    1c46:	add    %rcx,%rdx
    1c49:	movzbl (%rdx),%edx
    1c4c:	movsbq %dl,%rdx
    1c50:	add    %rdx,%rdx
    1c53:	add    %rdx,%rax
    1c56:	movzwl (%rax),%eax
    1c59:	movzwl %ax,%eax
    1c5c:	and    $0x1000,%eax
    1c61:	test   %eax,%eax
    1c63:	je     1c9f <__ctype_b_loc@plt+0x9af>
    1c65:	call   12f0 <__ctype_b_loc@plt>
    1c6a:	mov    (%rax),%rax
    1c6d:	mov    -0x10(%rbp),%rdx
    1c71:	add    %rdx,%rdx
    1c74:	lea    0x1(%rdx),%rcx
    1c78:	mov    -0x38(%rbp),%rdx
    1c7c:	add    %rcx,%rdx
    1c7f:	movzbl (%rdx),%edx
    1c82:	movsbq %dl,%rdx
    1c86:	add    %rdx,%rdx
    1c89:	add    %rdx,%rax
    1c8c:	movzwl (%rax),%eax
    1c8f:	movzwl %ax,%eax
    1c92:	and    $0x1000,%eax
    1c97:	test   %eax,%eax
    1c99:	jne    1be6 <__ctype_b_loc@plt+0x8f6>
    1c9f:	mov    -0x10(%rbp),%rax
    1ca3:	mov    -0x8(%rbp),%rdx
    1ca7:	sub    %fs:0x28,%rdx
    1cb0:	je     1cb7 <__ctype_b_loc@plt+0x9c7>
    1cb2:	call   11e0 <__stack_chk_fail@plt>
    1cb7:	leave
    1cb8:	ret
    1cb9:	endbr64
    1cbd:	push   %rbp
    1cbe:	mov    %rsp,%rbp
    1cc1:	sub    $0x40,%rsp
    1cc5:	mov    %rdi,-0x28(%rbp)
    1cc9:	mov    %rsi,-0x30(%rbp)
    1ccd:	mov    %rdx,-0x38(%rbp)
    1cd1:	mov    %fs:0x28,%rax
    1cda:	mov    %rax,-0x8(%rbp)
    1cde:	xor    %eax,%eax
    1ce0:	movq   $0x0,-0x10(%rbp)
    1ce8:	jmp    1d30 <__ctype_b_loc@plt+0xa40>
    1cea:	mov    -0x10(%rbp),%rax
    1cee:	lea    0x0(,%rax,8),%rdx
    1cf6:	mov    -0x38(%rbp),%rax
    1cfa:	lea    (%rdx,%rax,1),%rcx
    1cfe:	lea    -0x14(%rbp),%rax
    1d02:	lea    0x3c3(%rip),%rsi        # 20cc <__ctype_b_loc@plt+0xddc>
    1d09:	mov    %rax,%rdx
    1d0c:	mov    %rcx,%rdi
    1d0f:	mov    $0x0,%eax
    1d14:	call   1280 <__isoc23_swscanf@plt>
    1d19:	mov    -0x14(%rbp),%ecx
    1d1c:	mov    -0x28(%rbp),%rdx
    1d20:	mov    -0x10(%rbp),%rax
    1d24:	add    %rdx,%rax
    1d27:	mov    %ecx,%edx
    1d29:	mov    %dl,(%rax)
    1d2b:	addq   $0x1,-0x10(%rbp)
    1d30:	mov    -0x10(%rbp),%rax
    1d34:	cmp    -0x30(%rbp),%rax
    1d38:	jae    1d7e <__ctype_b_loc@plt+0xa8e>
    1d3a:	mov    -0x10(%rbp),%rax
    1d3e:	lea    0x0(,%rax,8),%rdx
    1d46:	mov    -0x38(%rbp),%rax
    1d4a:	add    %rdx,%rax
    1d4d:	mov    (%rax),%eax
    1d4f:	mov    %eax,%edi
    1d51:	call   11d0 <iswxdigit@plt>
    1d56:	test   %eax,%eax
    1d58:	je     1d7e <__ctype_b_loc@plt+0xa8e>
    1d5a:	mov    -0x10(%rbp),%rax
    1d5e:	shl    $0x3,%rax
    1d62:	lea    0x4(%rax),%rdx
    1d66:	mov    -0x38(%rbp),%rax
    1d6a:	add    %rdx,%rax
    1d6d:	mov    (%rax),%eax
    1d6f:	mov    %eax,%edi
    1d71:	call   11d0 <iswxdigit@plt>
    1d76:	test   %eax,%eax
    1d78:	jne    1cea <__ctype_b_loc@plt+0x9fa>
    1d7e:	mov    -0x10(%rbp),%rax
    1d82:	mov    -0x8(%rbp),%rdx
    1d86:	sub    %fs:0x28,%rdx
    1d8f:	je     1d96 <__ctype_b_loc@plt+0xaa6>
    1d91:	call   11e0 <__stack_chk_fail@plt>
    1d96:	leave
    1d97:	ret
    1d98:	endbr64
    1d9c:	push   %rbp
    1d9d:	mov    %rsp,%rbp
    1da0:	mov    $0x1,%eax
    1da5:	pop    %rbp
    1da6:	ret
    1da7:	endbr64
    1dab:	push   %rbp
    1dac:	mov    %rsp,%rbp
    1daf:	mov    $0x0,%eax
    1db4:	pop    %rbp
    1db5:	ret
    1db6:	endbr64
    1dba:	push   %rbp
    1dbb:	mov    %rsp,%rbp
    1dbe:	call   12e0 <rand@plt>
    1dc3:	mov    %eax,%edx
    1dc5:	mov    %edx,%eax
    1dc7:	sar    $0x1f,%eax
    1dca:	shr    $0x1f,%eax
    1dcd:	add    %eax,%edx
    1dcf:	and    $0x1,%edx
    1dd2:	sub    %eax,%edx
    1dd4:	mov    %edx,%eax
    1dd6:	pop    %rbp
    1dd7:	ret
    1dd8:	endbr64
    1ddc:	push   %rbp
    1ddd:	mov    %rsp,%rbp
    1de0:	nop
    1de1:	pop    %rbp
    1de2:	ret
    1de3:	endbr64
    1de7:	push   %rbp
    1de8:	mov    %rsp,%rbp
    1deb:	nop
    1dec:	pop    %rbp
    1ded:	ret
    1dee:	endbr64
    1df2:	push   %rbp
    1df3:	mov    %rsp,%rbp
    1df6:	nop
    1df7:	pop    %rbp
    1df8:	ret
    1df9:	endbr64
    1dfd:	push   %rbp
    1dfe:	mov    %rsp,%rbp
    1e01:	nop
    1e02:	pop    %rbp
    1e03:	ret
    1e04:	endbr64
    1e08:	push   %rbp
    1e09:	mov    %rsp,%rbp
    1e0c:	nop
    1e0d:	pop    %rbp
    1e0e:	ret
    1e0f:	endbr64
    1e13:	push   %rbp
    1e14:	mov    %rsp,%rbp
    1e17:	nop
    1e18:	pop    %rbp
    1e19:	ret
    1e1a:	endbr64
    1e1e:	push   %rbp
    1e1f:	mov    %rsp,%rbp
    1e22:	nop
    1e23:	pop    %rbp
    1e24:	ret
    1e25:	endbr64
    1e29:	push   %rbp
    1e2a:	mov    %rsp,%rbp
    1e2d:	nop
    1e2e:	pop    %rbp
    1e2f:	ret
    1e30:	endbr64
    1e34:	push   %rbp
    1e35:	mov    %rsp,%rbp
    1e38:	nop
    1e39:	pop    %rbp
    1e3a:	ret
    1e3b:	endbr64
    1e3f:	push   %rbp
    1e40:	mov    %rsp,%rbp
    1e43:	nop
    1e44:	pop    %rbp
    1e45:	ret
    1e46:	endbr64
    1e4a:	push   %rbp
    1e4b:	mov    %rsp,%rbp
    1e4e:	nop
    1e4f:	pop    %rbp
    1e50:	ret
    1e51:	endbr64
    1e55:	push   %rbp
    1e56:	mov    %rsp,%rbp
    1e59:	nop
    1e5a:	pop    %rbp
    1e5b:	ret
    1e5c:	endbr64
    1e60:	push   %rbp
    1e61:	mov    %rsp,%rbp
    1e64:	nop
    1e65:	pop    %rbp
    1e66:	ret
    1e67:	endbr64
    1e6b:	push   %rbp
    1e6c:	mov    %rsp,%rbp
    1e6f:	nop
    1e70:	pop    %rbp
    1e71:	ret
    1e72:	endbr64
    1e76:	push   %rbp
    1e77:	mov    %rsp,%rbp
    1e7a:	nop
    1e7b:	pop    %rbp
    1e7c:	ret
    1e7d:	endbr64
    1e81:	push   %rbp
    1e82:	mov    %rsp,%rbp
    1e85:	nop
    1e86:	pop    %rbp
    1e87:	ret
    1e88:	endbr64
    1e8c:	push   %rbp
    1e8d:	mov    %rsp,%rbp
    1e90:	nop
    1e91:	pop    %rbp
    1e92:	ret
    1e93:	endbr64
    1e97:	push   %rbp
    1e98:	mov    %rsp,%rbp
    1e9b:	nop
    1e9c:	pop    %rbp
    1e9d:	ret

Disassembly of section .fini:

0000000000001ea0 <.fini>:
    1ea0:	endbr64
    1ea4:	sub    $0x8,%rsp
    1ea8:	add    $0x8,%rsp
    1eac:	ret
