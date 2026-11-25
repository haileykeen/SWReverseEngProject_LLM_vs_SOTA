
/home/hmk/ARSWE/project/llm_inputs/case006_y:     file format elf64-x86-64


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
    13f5:	movl   $0x0,-0x4(%rbp)
    13fc:	movl   $0x2,-0x4(%rbp)
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
    142b:	movl   $0x0,-0x1c(%rbp)
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
    147a:	call   17ce <__ctype_b_loc@plt+0x4de>
    147f:	mov    -0x1c(%rbp),%eax
    1482:	mov    %eax,%edi
    1484:	call   1528 <__ctype_b_loc@plt+0x238>
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
    14e3:	call   17ce <__ctype_b_loc@plt+0x4de>
    14e8:	call   14a0 <__ctype_b_loc@plt+0x1b0>
    14ed:	lea    0xb32(%rip),%rax        # 2026 <__ctype_b_loc@plt+0xd36>
    14f4:	mov    %rax,%rdi
    14f7:	call   17ce <__ctype_b_loc@plt+0x4de>
    14fc:	mov    $0x0,%eax
    1501:	leave
    1502:	ret
    1503:	endbr64
    1507:	push   %rbp
    1508:	mov    %rsp,%rbp
    150b:	sub    $0x20,%rsp
    150f:	mov    %edi,-0x14(%rbp)
    1512:	mov    -0x14(%rbp),%eax
    1515:	add    $0x1,%eax
    1518:	mov    %eax,-0x4(%rbp)
    151b:	mov    -0x4(%rbp),%eax
    151e:	mov    %eax,%edi
    1520:	call   1829 <__ctype_b_loc@plt+0x539>
    1525:	nop
    1526:	leave
    1527:	ret
    1528:	endbr64
    152c:	push   %rbp
    152d:	mov    %rsp,%rbp
    1530:	sub    $0x20,%rsp
    1534:	mov    %edi,-0x14(%rbp)
    1537:	cmpl   $0x7fffffff,-0x14(%rbp)
    153e:	je     1555 <__ctype_b_loc@plt+0x265>
    1540:	mov    -0x14(%rbp),%eax
    1543:	add    $0x1,%eax
    1546:	mov    %eax,-0x4(%rbp)
    1549:	mov    -0x4(%rbp),%eax
    154c:	mov    %eax,%edi
    154e:	call   1829 <__ctype_b_loc@plt+0x539>
    1553:	jmp    1564 <__ctype_b_loc@plt+0x274>
    1555:	lea    0xadc(%rip),%rax        # 2038 <__ctype_b_loc@plt+0xd48>
    155c:	mov    %rax,%rdi
    155f:	call   17ce <__ctype_b_loc@plt+0x4de>
    1564:	nop
    1565:	leave
    1566:	ret
    1567:	endbr64
    156b:	push   %rbp
    156c:	mov    %rsp,%rbp
    156f:	sub    $0x20,%rsp
    1573:	mov    %rdi,-0x18(%rbp)
    1577:	mov    -0x18(%rbp),%rax
    157b:	mov    %rax,-0x8(%rbp)
    157f:	mov    -0x8(%rbp),%rax
    1583:	mov    0x8(%rax),%rdx
    1587:	mov    -0x8(%rbp),%rax
    158b:	mov    0x10(%rax),%rax
    158f:	mov    %rax,%rdi
    1592:	call   *%rdx
    1594:	mov    $0x0,%edi
    1599:	call   1250 <pthread_exit@plt>
    159e:	endbr64
    15a2:	push   %rbp
    15a3:	mov    %rsp,%rbp
    15a6:	sub    $0x40,%rsp
    15aa:	mov    %rdi,-0x28(%rbp)
    15ae:	mov    %rsi,-0x30(%rbp)
    15b2:	mov    %rdx,-0x38(%rbp)
    15b6:	mov    %fs:0x28,%rax
    15bf:	mov    %rax,-0x8(%rbp)
    15c3:	xor    %eax,%eax
    15c5:	mov    -0x38(%rbp),%rax
    15c9:	movq   $0x0,(%rax)
    15d0:	mov    $0x18,%edi
    15d5:	call   1260 <malloc@plt>
    15da:	mov    %rax,-0x10(%rbp)
    15de:	cmpq   $0x0,-0x10(%rbp)
    15e3:	jne    15ec <__ctype_b_loc@plt+0x2fc>
    15e5:	mov    $0x0,%eax
    15ea:	jmp    1658 <__ctype_b_loc@plt+0x368>
    15ec:	mov    -0x10(%rbp),%rax
    15f0:	mov    -0x28(%rbp),%rdx
    15f4:	mov    %rdx,0x8(%rax)
    15f8:	mov    -0x10(%rbp),%rax
    15fc:	mov    -0x30(%rbp),%rdx
    1600:	mov    %rdx,0x10(%rax)
    1604:	mov    -0x10(%rbp),%rdx
    1608:	lea    -0xa8(%rip),%rsi        # 1567 <__ctype_b_loc@plt+0x277>
    160f:	lea    -0x18(%rbp),%rax
    1613:	mov    %rdx,%rcx
    1616:	mov    %rsi,%rdx
    1619:	mov    $0x0,%esi
    161e:	mov    %rax,%rdi
    1621:	call   1290 <pthread_create@plt>
    1626:	test   %eax,%eax
    1628:	je     163d <__ctype_b_loc@plt+0x34d>
    162a:	mov    -0x10(%rbp),%rax
    162e:	mov    %rax,%rdi
    1631:	call   11a0 <free@plt>
    1636:	mov    $0x0,%eax
    163b:	jmp    1658 <__ctype_b_loc@plt+0x368>
    163d:	mov    -0x18(%rbp),%rdx
    1641:	mov    -0x10(%rbp),%rax
    1645:	mov    %rdx,(%rax)
    1648:	mov    -0x38(%rbp),%rax
    164c:	mov    -0x10(%rbp),%rdx
    1650:	mov    %rdx,(%rax)
    1653:	mov    $0x1,%eax
    1658:	mov    -0x8(%rbp),%rdx
    165c:	sub    %fs:0x28,%rdx
    1665:	je     166c <__ctype_b_loc@plt+0x37c>
    1667:	call   11e0 <__stack_chk_fail@plt>
    166c:	leave
    166d:	ret
    166e:	endbr64
    1672:	push   %rbp
    1673:	mov    %rsp,%rbp
    1676:	sub    $0x20,%rsp
    167a:	mov    %rdi,-0x18(%rbp)
    167e:	mov    %fs:0x28,%rax
    1687:	mov    %rax,-0x8(%rbp)
    168b:	xor    %eax,%eax
    168d:	mov    -0x18(%rbp),%rax
    1691:	mov    (%rax),%rax
    1694:	lea    -0x10(%rbp),%rdx
    1698:	mov    %rdx,%rsi
    169b:	mov    %rax,%rdi
    169e:	call   12b0 <pthread_join@plt>
    16a3:	test   %eax,%eax
    16a5:	je     16ae <__ctype_b_loc@plt+0x3be>
    16a7:	mov    $0x0,%eax
    16ac:	jmp    16b3 <__ctype_b_loc@plt+0x3c3>
    16ae:	mov    $0x1,%eax
    16b3:	mov    -0x8(%rbp),%rdx
    16b7:	sub    %fs:0x28,%rdx
    16c0:	je     16c7 <__ctype_b_loc@plt+0x3d7>
    16c2:	call   11e0 <__stack_chk_fail@plt>
    16c7:	leave
    16c8:	ret
    16c9:	endbr64
    16cd:	push   %rbp
    16ce:	mov    %rsp,%rbp
    16d1:	sub    $0x10,%rsp
    16d5:	mov    %rdi,-0x8(%rbp)
    16d9:	mov    -0x8(%rbp),%rax
    16dd:	mov    %rax,%rdi
    16e0:	call   11a0 <free@plt>
    16e5:	mov    $0x1,%eax
    16ea:	leave
    16eb:	ret
    16ec:	endbr64
    16f0:	push   %rbp
    16f1:	mov    %rsp,%rbp
    16f4:	sub    $0x20,%rsp
    16f8:	mov    %rdi,-0x18(%rbp)
    16fc:	movq   $0x0,-0x8(%rbp)
    1704:	mov    -0x18(%rbp),%rax
    1708:	movq   $0x0,(%rax)
    170f:	mov    $0x28,%edi
    1714:	call   1260 <malloc@plt>
    1719:	mov    %rax,-0x8(%rbp)
    171d:	cmpq   $0x0,-0x8(%rbp)
    1722:	jne    172b <__ctype_b_loc@plt+0x43b>
    1724:	mov    $0x0,%eax
    1729:	jmp    1763 <__ctype_b_loc@plt+0x473>
    172b:	mov    -0x8(%rbp),%rax
    172f:	mov    $0x0,%esi
    1734:	mov    %rax,%rdi
    1737:	call   12c0 <pthread_mutex_init@plt>
    173c:	test   %eax,%eax
    173e:	je     1753 <__ctype_b_loc@plt+0x463>
    1740:	mov    -0x18(%rbp),%rax
    1744:	mov    %rax,%rdi
    1747:	call   11a0 <free@plt>
    174c:	mov    $0x0,%eax
    1751:	jmp    1763 <__ctype_b_loc@plt+0x473>
    1753:	mov    -0x18(%rbp),%rax
    1757:	mov    -0x8(%rbp),%rdx
    175b:	mov    %rdx,(%rax)
    175e:	mov    $0x1,%eax
    1763:	leave
    1764:	ret
    1765:	endbr64
    1769:	push   %rbp
    176a:	mov    %rsp,%rbp
    176d:	sub    $0x10,%rsp
    1771:	mov    %rdi,-0x8(%rbp)
    1775:	mov    -0x8(%rbp),%rax
    1779:	mov    %rax,%rdi
    177c:	call   12d0 <pthread_mutex_lock@plt>
    1781:	nop
    1782:	leave
    1783:	ret
    1784:	endbr64
    1788:	push   %rbp
    1789:	mov    %rsp,%rbp
    178c:	sub    $0x10,%rsp
    1790:	mov    %rdi,-0x8(%rbp)
    1794:	mov    -0x8(%rbp),%rax
    1798:	mov    %rax,%rdi
    179b:	call   1240 <pthread_mutex_unlock@plt>
    17a0:	nop
    17a1:	leave
    17a2:	ret
    17a3:	endbr64
    17a7:	push   %rbp
    17a8:	mov    %rsp,%rbp
    17ab:	sub    $0x10,%rsp
    17af:	mov    %rdi,-0x8(%rbp)
    17b3:	mov    -0x8(%rbp),%rax
    17b7:	mov    %rax,%rdi
    17ba:	call   1200 <pthread_mutex_destroy@plt>
    17bf:	mov    -0x8(%rbp),%rax
    17c3:	mov    %rax,%rdi
    17c6:	call   11a0 <free@plt>
    17cb:	nop
    17cc:	leave
    17cd:	ret
    17ce:	endbr64
    17d2:	push   %rbp
    17d3:	mov    %rsp,%rbp
    17d6:	sub    $0x10,%rsp
    17da:	mov    %rdi,-0x8(%rbp)
    17de:	cmpq   $0x0,-0x8(%rbp)
    17e3:	je     17f1 <__ctype_b_loc@plt+0x501>
    17e5:	mov    -0x8(%rbp),%rax
    17e9:	mov    %rax,%rdi
    17ec:	call   11c0 <puts@plt>
    17f1:	nop
    17f2:	leave
    17f3:	ret
    17f4:	endbr64
    17f8:	push   %rbp
    17f9:	mov    %rsp,%rbp
    17fc:	sub    $0x10,%rsp
    1800:	mov    %rdi,-0x8(%rbp)
    1804:	cmpq   $0x0,-0x8(%rbp)
    1809:	je     1826 <__ctype_b_loc@plt+0x536>
    180b:	mov    -0x8(%rbp),%rax
    180f:	lea    0x85a(%rip),%rdx        # 2070 <__ctype_b_loc@plt+0xd80>
    1816:	mov    %rax,%rsi
    1819:	mov    %rdx,%rdi
    181c:	mov    $0x0,%eax
    1821:	call   1270 <wprintf@plt>
    1826:	nop
    1827:	leave
    1828:	ret
    1829:	endbr64
    182d:	push   %rbp
    182e:	mov    %rsp,%rbp
    1831:	sub    $0x10,%rsp
    1835:	mov    %edi,-0x4(%rbp)
    1838:	mov    -0x4(%rbp),%eax
    183b:	lea    0x842(%rip),%rdx        # 2084 <__ctype_b_loc@plt+0xd94>
    1842:	mov    %eax,%esi
    1844:	mov    %rdx,%rdi
    1847:	mov    $0x0,%eax
    184c:	call   11f0 <printf@plt>
    1851:	nop
    1852:	leave
    1853:	ret
    1854:	endbr64
    1858:	push   %rbp
    1859:	mov    %rsp,%rbp
    185c:	sub    $0x10,%rsp
    1860:	mov    %edi,%eax
    1862:	mov    %ax,-0x4(%rbp)
    1866:	movswl -0x4(%rbp),%eax
    186a:	lea    0x817(%rip),%rdx        # 2088 <__ctype_b_loc@plt+0xd98>
    1871:	mov    %eax,%esi
    1873:	mov    %rdx,%rdi
    1876:	mov    $0x0,%eax
    187b:	call   11f0 <printf@plt>
    1880:	nop
    1881:	leave
    1882:	ret
    1883:	endbr64
    1887:	push   %rbp
    1888:	mov    %rsp,%rbp
    188b:	sub    $0x10,%rsp
    188f:	movss  %xmm0,-0x4(%rbp)
    1894:	pxor   %xmm1,%xmm1
    1898:	cvtss2sd -0x4(%rbp),%xmm1
    189d:	movq   %xmm1,%rax
    18a2:	lea    0x7e4(%rip),%rdx        # 208d <__ctype_b_loc@plt+0xd9d>
    18a9:	movq   %rax,%xmm0
    18ae:	mov    %rdx,%rdi
    18b1:	mov    $0x1,%eax
    18b6:	call   11f0 <printf@plt>
    18bb:	nop
    18bc:	leave
    18bd:	ret
    18be:	endbr64
    18c2:	push   %rbp
    18c3:	mov    %rsp,%rbp
    18c6:	sub    $0x10,%rsp
    18ca:	mov    %rdi,-0x8(%rbp)
    18ce:	mov    -0x8(%rbp),%rax
    18d2:	lea    0x7b8(%rip),%rdx        # 2091 <__ctype_b_loc@plt+0xda1>
    18d9:	mov    %rax,%rsi
    18dc:	mov    %rdx,%rdi
    18df:	mov    $0x0,%eax
    18e4:	call   11f0 <printf@plt>
    18e9:	nop
    18ea:	leave
    18eb:	ret
    18ec:	endbr64
    18f0:	push   %rbp
    18f1:	mov    %rsp,%rbp
    18f4:	sub    $0x10,%rsp
    18f8:	mov    %rdi,-0x8(%rbp)
    18fc:	mov    -0x8(%rbp),%rax
    1900:	lea    0x78a(%rip),%rdx        # 2091 <__ctype_b_loc@plt+0xda1>
    1907:	mov    %rax,%rsi
    190a:	mov    %rdx,%rdi
    190d:	mov    $0x0,%eax
    1912:	call   11f0 <printf@plt>
    1917:	nop
    1918:	leave
    1919:	ret
    191a:	endbr64
    191e:	push   %rbp
    191f:	mov    %rsp,%rbp
    1922:	sub    $0x10,%rsp
    1926:	mov    %rdi,-0x8(%rbp)
    192a:	mov    -0x8(%rbp),%rax
    192e:	lea    0x761(%rip),%rdx        # 2096 <__ctype_b_loc@plt+0xda6>
    1935:	mov    %rax,%rsi
    1938:	mov    %rdx,%rdi
    193b:	mov    $0x0,%eax
    1940:	call   11f0 <printf@plt>
    1945:	nop
    1946:	leave
    1947:	ret
    1948:	endbr64
    194c:	push   %rbp
    194d:	mov    %rsp,%rbp
    1950:	sub    $0x10,%rsp
    1954:	mov    %edi,%eax
    1956:	mov    %al,-0x4(%rbp)
    1959:	movsbl -0x4(%rbp),%eax
    195d:	lea    0x737(%rip),%rdx        # 209b <__ctype_b_loc@plt+0xdab>
    1964:	mov    %eax,%esi
    1966:	mov    %rdx,%rdi
    1969:	mov    $0x0,%eax
    196e:	call   11f0 <printf@plt>
    1973:	nop
    1974:	leave
    1975:	ret
    1976:	endbr64
    197a:	push   %rbp
    197b:	mov    %rsp,%rbp
    197e:	sub    $0x20,%rsp
    1982:	mov    %edi,-0x14(%rbp)
    1985:	mov    %fs:0x28,%rax
    198e:	mov    %rax,-0x8(%rbp)
    1992:	xor    %eax,%eax
    1994:	mov    -0x14(%rbp),%eax
    1997:	mov    %eax,-0x10(%rbp)
    199a:	movl   $0x0,-0xc(%rbp)
    19a1:	lea    -0x10(%rbp),%rax
    19a5:	lea    0x6f5(%rip),%rdx        # 20a1 <__ctype_b_loc@plt+0xdb1>
    19ac:	mov    %rax,%rsi
    19af:	mov    %rdx,%rdi
    19b2:	mov    $0x0,%eax
    19b7:	call   11f0 <printf@plt>
    19bc:	nop
    19bd:	mov    -0x8(%rbp),%rax
    19c1:	sub    %fs:0x28,%rax
    19ca:	je     19d1 <__ctype_b_loc@plt+0x6e1>
    19cc:	call   11e0 <__stack_chk_fail@plt>
    19d1:	leave
    19d2:	ret
    19d3:	endbr64
    19d7:	push   %rbp
    19d8:	mov    %rsp,%rbp
    19db:	sub    $0x10,%rsp
    19df:	mov    %edi,-0x4(%rbp)
    19e2:	mov    -0x4(%rbp),%eax
    19e5:	lea    0x6ba(%rip),%rdx        # 20a6 <__ctype_b_loc@plt+0xdb6>
    19ec:	mov    %eax,%esi
    19ee:	mov    %rdx,%rdi
    19f1:	mov    $0x0,%eax
    19f6:	call   11f0 <printf@plt>
    19fb:	nop
    19fc:	leave
    19fd:	ret
    19fe:	endbr64
    1a02:	push   %rbp
    1a03:	mov    %rsp,%rbp
    1a06:	sub    $0x10,%rsp
    1a0a:	mov    %edi,%eax
    1a0c:	mov    %al,-0x4(%rbp)
    1a0f:	movzbl -0x4(%rbp),%eax
    1a13:	lea    0x681(%rip),%rdx        # 209b <__ctype_b_loc@plt+0xdab>
    1a1a:	mov    %eax,%esi
    1a1c:	mov    %rdx,%rdi
    1a1f:	mov    $0x0,%eax
    1a24:	call   11f0 <printf@plt>
    1a29:	nop
    1a2a:	leave
    1a2b:	ret
    1a2c:	endbr64
    1a30:	push   %rbp
    1a31:	mov    %rsp,%rbp
    1a34:	sub    $0x10,%rsp
    1a38:	movsd  %xmm0,-0x8(%rbp)
    1a3d:	mov    -0x8(%rbp),%rax
    1a41:	lea    0x662(%rip),%rdx        # 20aa <__ctype_b_loc@plt+0xdba>
    1a48:	movq   %rax,%xmm0
    1a4d:	mov    %rdx,%rdi
    1a50:	mov    $0x1,%eax
    1a55:	call   11f0 <printf@plt>
    1a5a:	nop
    1a5b:	leave
    1a5c:	ret
    1a5d:	endbr64
    1a61:	push   %rbp
    1a62:	mov    %rsp,%rbp
    1a65:	sub    $0x10,%rsp
    1a69:	mov    %rdi,-0x8(%rbp)
    1a6d:	mov    -0x8(%rbp),%rax
    1a71:	mov    0x4(%rax),%edx
    1a74:	mov    -0x8(%rbp),%rax
    1a78:	mov    (%rax),%eax
    1a7a:	lea    0x62d(%rip),%rcx        # 20ae <__ctype_b_loc@plt+0xdbe>
    1a81:	mov    %eax,%esi
    1a83:	mov    %rcx,%rdi
    1a86:	mov    $0x0,%eax
    1a8b:	call   11f0 <printf@plt>
    1a90:	nop
    1a91:	leave
    1a92:	ret
    1a93:	endbr64
    1a97:	push   %rbp
    1a98:	mov    %rsp,%rbp
    1a9b:	sub    $0x20,%rsp
    1a9f:	mov    %rdi,-0x18(%rbp)
    1aa3:	mov    %rsi,-0x20(%rbp)
    1aa7:	movq   $0x0,-0x8(%rbp)
    1aaf:	jmp    1add <__ctype_b_loc@plt+0x7ed>
    1ab1:	mov    -0x18(%rbp),%rdx
    1ab5:	mov    -0x8(%rbp),%rax
    1ab9:	add    %rdx,%rax
    1abc:	movzbl (%rax),%eax
    1abf:	movzbl %al,%eax
    1ac2:	lea    0x5ef(%rip),%rdx        # 20b8 <__ctype_b_loc@plt+0xdc8>
    1ac9:	mov    %eax,%esi
    1acb:	mov    %rdx,%rdi
    1ace:	mov    $0x0,%eax
    1ad3:	call   11f0 <printf@plt>
    1ad8:	addq   $0x1,-0x8(%rbp)
    1add:	mov    -0x8(%rbp),%rax
    1ae1:	cmp    -0x20(%rbp),%rax
    1ae5:	jb     1ab1 <__ctype_b_loc@plt+0x7c1>
    1ae7:	lea    0x5cf(%rip),%rax        # 20bd <__ctype_b_loc@plt+0xdcd>
    1aee:	mov    %rax,%rdi
    1af1:	call   11c0 <puts@plt>
    1af6:	nop
    1af7:	leave
    1af8:	ret
    1af9:	endbr64
    1afd:	push   %rbp
    1afe:	mov    %rsp,%rbp
    1b01:	sub    $0x40,%rsp
    1b05:	mov    %rdi,-0x28(%rbp)
    1b09:	mov    %rsi,-0x30(%rbp)
    1b0d:	mov    %rdx,-0x38(%rbp)
    1b11:	mov    %fs:0x28,%rax
    1b1a:	mov    %rax,-0x8(%rbp)
    1b1e:	xor    %eax,%eax
    1b20:	movq   $0x0,-0x10(%rbp)
    1b28:	jmp    1b6c <__ctype_b_loc@plt+0x87c>
    1b2a:	mov    -0x10(%rbp),%rax
    1b2e:	lea    (%rax,%rax,1),%rdx
    1b32:	mov    -0x38(%rbp),%rax
    1b36:	lea    (%rdx,%rax,1),%rcx
    1b3a:	lea    -0x14(%rbp),%rax
    1b3e:	lea    0x573(%rip),%rsi        # 20b8 <__ctype_b_loc@plt+0xdc8>
    1b45:	mov    %rax,%rdx
    1b48:	mov    %rcx,%rdi
    1b4b:	mov    $0x0,%eax
    1b50:	call   11b0 <__isoc23_sscanf@plt>
    1b55:	mov    -0x14(%rbp),%ecx
    1b58:	mov    -0x28(%rbp),%rdx
    1b5c:	mov    -0x10(%rbp),%rax
    1b60:	add    %rdx,%rax
    1b63:	mov    %ecx,%edx
    1b65:	mov    %dl,(%rax)
    1b67:	addq   $0x1,-0x10(%rbp)
    1b6c:	mov    -0x10(%rbp),%rax
    1b70:	cmp    -0x30(%rbp),%rax
    1b74:	jae    1be3 <__ctype_b_loc@plt+0x8f3>
    1b76:	call   12f0 <__ctype_b_loc@plt>
    1b7b:	mov    (%rax),%rax
    1b7e:	mov    -0x10(%rbp),%rdx
    1b82:	lea    (%rdx,%rdx,1),%rcx
    1b86:	mov    -0x38(%rbp),%rdx
    1b8a:	add    %rcx,%rdx
    1b8d:	movzbl (%rdx),%edx
    1b90:	movsbq %dl,%rdx
    1b94:	add    %rdx,%rdx
    1b97:	add    %rdx,%rax
    1b9a:	movzwl (%rax),%eax
    1b9d:	movzwl %ax,%eax
    1ba0:	and    $0x1000,%eax
    1ba5:	test   %eax,%eax
    1ba7:	je     1be3 <__ctype_b_loc@plt+0x8f3>
    1ba9:	call   12f0 <__ctype_b_loc@plt>
    1bae:	mov    (%rax),%rax
    1bb1:	mov    -0x10(%rbp),%rdx
    1bb5:	add    %rdx,%rdx
    1bb8:	lea    0x1(%rdx),%rcx
    1bbc:	mov    -0x38(%rbp),%rdx
    1bc0:	add    %rcx,%rdx
    1bc3:	movzbl (%rdx),%edx
    1bc6:	movsbq %dl,%rdx
    1bca:	add    %rdx,%rdx
    1bcd:	add    %rdx,%rax
    1bd0:	movzwl (%rax),%eax
    1bd3:	movzwl %ax,%eax
    1bd6:	and    $0x1000,%eax
    1bdb:	test   %eax,%eax
    1bdd:	jne    1b2a <__ctype_b_loc@plt+0x83a>
    1be3:	mov    -0x10(%rbp),%rax
    1be7:	mov    -0x8(%rbp),%rdx
    1beb:	sub    %fs:0x28,%rdx
    1bf4:	je     1bfb <__ctype_b_loc@plt+0x90b>
    1bf6:	call   11e0 <__stack_chk_fail@plt>
    1bfb:	leave
    1bfc:	ret
    1bfd:	endbr64
    1c01:	push   %rbp
    1c02:	mov    %rsp,%rbp
    1c05:	sub    $0x40,%rsp
    1c09:	mov    %rdi,-0x28(%rbp)
    1c0d:	mov    %rsi,-0x30(%rbp)
    1c11:	mov    %rdx,-0x38(%rbp)
    1c15:	mov    %fs:0x28,%rax
    1c1e:	mov    %rax,-0x8(%rbp)
    1c22:	xor    %eax,%eax
    1c24:	movq   $0x0,-0x10(%rbp)
    1c2c:	jmp    1c74 <__ctype_b_loc@plt+0x984>
    1c2e:	mov    -0x10(%rbp),%rax
    1c32:	lea    0x0(,%rax,8),%rdx
    1c3a:	mov    -0x38(%rbp),%rax
    1c3e:	lea    (%rdx,%rax,1),%rcx
    1c42:	lea    -0x14(%rbp),%rax
    1c46:	lea    0x473(%rip),%rsi        # 20c0 <__ctype_b_loc@plt+0xdd0>
    1c4d:	mov    %rax,%rdx
    1c50:	mov    %rcx,%rdi
    1c53:	mov    $0x0,%eax
    1c58:	call   1280 <__isoc23_swscanf@plt>
    1c5d:	mov    -0x14(%rbp),%ecx
    1c60:	mov    -0x28(%rbp),%rdx
    1c64:	mov    -0x10(%rbp),%rax
    1c68:	add    %rdx,%rax
    1c6b:	mov    %ecx,%edx
    1c6d:	mov    %dl,(%rax)
    1c6f:	addq   $0x1,-0x10(%rbp)
    1c74:	mov    -0x10(%rbp),%rax
    1c78:	cmp    -0x30(%rbp),%rax
    1c7c:	jae    1cc2 <__ctype_b_loc@plt+0x9d2>
    1c7e:	mov    -0x10(%rbp),%rax
    1c82:	lea    0x0(,%rax,8),%rdx
    1c8a:	mov    -0x38(%rbp),%rax
    1c8e:	add    %rdx,%rax
    1c91:	mov    (%rax),%eax
    1c93:	mov    %eax,%edi
    1c95:	call   11d0 <iswxdigit@plt>
    1c9a:	test   %eax,%eax
    1c9c:	je     1cc2 <__ctype_b_loc@plt+0x9d2>
    1c9e:	mov    -0x10(%rbp),%rax
    1ca2:	shl    $0x3,%rax
    1ca6:	lea    0x4(%rax),%rdx
    1caa:	mov    -0x38(%rbp),%rax
    1cae:	add    %rdx,%rax
    1cb1:	mov    (%rax),%eax
    1cb3:	mov    %eax,%edi
    1cb5:	call   11d0 <iswxdigit@plt>
    1cba:	test   %eax,%eax
    1cbc:	jne    1c2e <__ctype_b_loc@plt+0x93e>
    1cc2:	mov    -0x10(%rbp),%rax
    1cc6:	mov    -0x8(%rbp),%rdx
    1cca:	sub    %fs:0x28,%rdx
    1cd3:	je     1cda <__ctype_b_loc@plt+0x9ea>
    1cd5:	call   11e0 <__stack_chk_fail@plt>
    1cda:	leave
    1cdb:	ret
    1cdc:	endbr64
    1ce0:	push   %rbp
    1ce1:	mov    %rsp,%rbp
    1ce4:	mov    $0x1,%eax
    1ce9:	pop    %rbp
    1cea:	ret
    1ceb:	endbr64
    1cef:	push   %rbp
    1cf0:	mov    %rsp,%rbp
    1cf3:	mov    $0x0,%eax
    1cf8:	pop    %rbp
    1cf9:	ret
    1cfa:	endbr64
    1cfe:	push   %rbp
    1cff:	mov    %rsp,%rbp
    1d02:	call   12e0 <rand@plt>
    1d07:	mov    %eax,%edx
    1d09:	mov    %edx,%eax
    1d0b:	sar    $0x1f,%eax
    1d0e:	shr    $0x1f,%eax
    1d11:	add    %eax,%edx
    1d13:	and    $0x1,%edx
    1d16:	sub    %eax,%edx
    1d18:	mov    %edx,%eax
    1d1a:	pop    %rbp
    1d1b:	ret
    1d1c:	endbr64
    1d20:	push   %rbp
    1d21:	mov    %rsp,%rbp
    1d24:	nop
    1d25:	pop    %rbp
    1d26:	ret
    1d27:	endbr64
    1d2b:	push   %rbp
    1d2c:	mov    %rsp,%rbp
    1d2f:	nop
    1d30:	pop    %rbp
    1d31:	ret
    1d32:	endbr64
    1d36:	push   %rbp
    1d37:	mov    %rsp,%rbp
    1d3a:	nop
    1d3b:	pop    %rbp
    1d3c:	ret
    1d3d:	endbr64
    1d41:	push   %rbp
    1d42:	mov    %rsp,%rbp
    1d45:	nop
    1d46:	pop    %rbp
    1d47:	ret
    1d48:	endbr64
    1d4c:	push   %rbp
    1d4d:	mov    %rsp,%rbp
    1d50:	nop
    1d51:	pop    %rbp
    1d52:	ret
    1d53:	endbr64
    1d57:	push   %rbp
    1d58:	mov    %rsp,%rbp
    1d5b:	nop
    1d5c:	pop    %rbp
    1d5d:	ret
    1d5e:	endbr64
    1d62:	push   %rbp
    1d63:	mov    %rsp,%rbp
    1d66:	nop
    1d67:	pop    %rbp
    1d68:	ret
    1d69:	endbr64
    1d6d:	push   %rbp
    1d6e:	mov    %rsp,%rbp
    1d71:	nop
    1d72:	pop    %rbp
    1d73:	ret
    1d74:	endbr64
    1d78:	push   %rbp
    1d79:	mov    %rsp,%rbp
    1d7c:	nop
    1d7d:	pop    %rbp
    1d7e:	ret
    1d7f:	endbr64
    1d83:	push   %rbp
    1d84:	mov    %rsp,%rbp
    1d87:	nop
    1d88:	pop    %rbp
    1d89:	ret
    1d8a:	endbr64
    1d8e:	push   %rbp
    1d8f:	mov    %rsp,%rbp
    1d92:	nop
    1d93:	pop    %rbp
    1d94:	ret
    1d95:	endbr64
    1d99:	push   %rbp
    1d9a:	mov    %rsp,%rbp
    1d9d:	nop
    1d9e:	pop    %rbp
    1d9f:	ret
    1da0:	endbr64
    1da4:	push   %rbp
    1da5:	mov    %rsp,%rbp
    1da8:	nop
    1da9:	pop    %rbp
    1daa:	ret
    1dab:	endbr64
    1daf:	push   %rbp
    1db0:	mov    %rsp,%rbp
    1db3:	nop
    1db4:	pop    %rbp
    1db5:	ret
    1db6:	endbr64
    1dba:	push   %rbp
    1dbb:	mov    %rsp,%rbp
    1dbe:	nop
    1dbf:	pop    %rbp
    1dc0:	ret
    1dc1:	endbr64
    1dc5:	push   %rbp
    1dc6:	mov    %rsp,%rbp
    1dc9:	nop
    1dca:	pop    %rbp
    1dcb:	ret
    1dcc:	endbr64
    1dd0:	push   %rbp
    1dd1:	mov    %rsp,%rbp
    1dd4:	nop
    1dd5:	pop    %rbp
    1dd6:	ret
    1dd7:	endbr64
    1ddb:	push   %rbp
    1ddc:	mov    %rsp,%rbp
    1ddf:	nop
    1de0:	pop    %rbp
    1de1:	ret

Disassembly of section .fini:

0000000000001de4 <.fini>:
    1de4:	endbr64
    1de8:	sub    $0x8,%rsp
    1dec:	add    $0x8,%rsp
    1df0:	ret
