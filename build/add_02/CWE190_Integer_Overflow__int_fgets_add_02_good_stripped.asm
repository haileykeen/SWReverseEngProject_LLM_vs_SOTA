
build/add_02/CWE190_Integer_Overflow__int_fgets_add_02_good_stripped:     file format elf64-x86-64


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
    1318:	lea    0x2af(%rip),%rdi        # 15ce <__ctype_b_loc@plt+0x2de>
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
    13f1:	sub    $0x20,%rsp
    13f5:	mov    %fs:0x28,%rax
    13fe:	mov    %rax,-0x8(%rbp)
    1402:	xor    %eax,%eax
    1404:	movl   $0x0,-0x20(%rbp)
    140b:	movq   $0x0,-0x16(%rbp)
    1413:	movq   $0x0,-0x10(%rbp)
    141b:	mov    0x2bfe(%rip),%rdx        # 4020 <stdin@GLIBC_2.2.5>
    1422:	lea    -0x16(%rbp),%rax
    1426:	mov    $0xe,%esi
    142b:	mov    %rax,%rdi
    142e:	call   1220 <fgets@plt>
    1433:	test   %rax,%rax
    1436:	je     1449 <__ctype_b_loc@plt+0x159>
    1438:	lea    -0x16(%rbp),%rax
    143c:	mov    %rax,%rdi
    143f:	call   12a0 <atoi@plt>
    1444:	mov    %eax,-0x20(%rbp)
    1447:	jmp    1458 <__ctype_b_loc@plt+0x168>
    1449:	lea    0xbb8(%rip),%rax        # 2008 <__ctype_b_loc@plt+0xd18>
    1450:	mov    %rax,%rdi
    1453:	call   1883 <__ctype_b_loc@plt+0x593>
    1458:	cmpl   $0x7fffffff,-0x20(%rbp)
    145f:	je     1476 <__ctype_b_loc@plt+0x186>
    1461:	mov    -0x20(%rbp),%eax
    1464:	add    $0x1,%eax
    1467:	mov    %eax,-0x1c(%rbp)
    146a:	mov    -0x1c(%rbp),%eax
    146d:	mov    %eax,%edi
    146f:	call   18de <__ctype_b_loc@plt+0x5ee>
    1474:	jmp    1485 <__ctype_b_loc@plt+0x195>
    1476:	lea    0xb9b(%rip),%rax        # 2018 <__ctype_b_loc@plt+0xd28>
    147d:	mov    %rax,%rdi
    1480:	call   1883 <__ctype_b_loc@plt+0x593>
    1485:	nop
    1486:	mov    -0x8(%rbp),%rax
    148a:	sub    %fs:0x28,%rax
    1493:	je     149a <__ctype_b_loc@plt+0x1aa>
    1495:	call   11e0 <__stack_chk_fail@plt>
    149a:	leave
    149b:	ret
    149c:	endbr64
    14a0:	push   %rbp
    14a1:	mov    %rsp,%rbp
    14a4:	sub    $0x20,%rsp
    14a8:	mov    %fs:0x28,%rax
    14b1:	mov    %rax,-0x8(%rbp)
    14b5:	xor    %eax,%eax
    14b7:	movl   $0x0,-0x20(%rbp)
    14be:	movq   $0x0,-0x16(%rbp)
    14c6:	movq   $0x0,-0x10(%rbp)
    14ce:	mov    0x2b4b(%rip),%rdx        # 4020 <stdin@GLIBC_2.2.5>
    14d5:	lea    -0x16(%rbp),%rax
    14d9:	mov    $0xe,%esi
    14de:	mov    %rax,%rdi
    14e1:	call   1220 <fgets@plt>
    14e6:	test   %rax,%rax
    14e9:	je     14fc <__ctype_b_loc@plt+0x20c>
    14eb:	lea    -0x16(%rbp),%rax
    14ef:	mov    %rax,%rdi
    14f2:	call   12a0 <atoi@plt>
    14f7:	mov    %eax,-0x20(%rbp)
    14fa:	jmp    150b <__ctype_b_loc@plt+0x21b>
    14fc:	lea    0xb05(%rip),%rax        # 2008 <__ctype_b_loc@plt+0xd18>
    1503:	mov    %rax,%rdi
    1506:	call   1883 <__ctype_b_loc@plt+0x593>
    150b:	cmpl   $0x7fffffff,-0x20(%rbp)
    1512:	je     1529 <__ctype_b_loc@plt+0x239>
    1514:	mov    -0x20(%rbp),%eax
    1517:	add    $0x1,%eax
    151a:	mov    %eax,-0x1c(%rbp)
    151d:	mov    -0x1c(%rbp),%eax
    1520:	mov    %eax,%edi
    1522:	call   18de <__ctype_b_loc@plt+0x5ee>
    1527:	jmp    1538 <__ctype_b_loc@plt+0x248>
    1529:	lea    0xae8(%rip),%rax        # 2018 <__ctype_b_loc@plt+0xd28>
    1530:	mov    %rax,%rdi
    1533:	call   1883 <__ctype_b_loc@plt+0x593>
    1538:	nop
    1539:	mov    -0x8(%rbp),%rax
    153d:	sub    %fs:0x28,%rax
    1546:	je     154d <__ctype_b_loc@plt+0x25d>
    1548:	call   11e0 <__stack_chk_fail@plt>
    154d:	leave
    154e:	ret
    154f:	endbr64
    1553:	push   %rbp
    1554:	mov    %rsp,%rbp
    1557:	sub    $0x10,%rsp
    155b:	movl   $0x0,-0x8(%rbp)
    1562:	movl   $0x2,-0x8(%rbp)
    1569:	mov    -0x8(%rbp),%eax
    156c:	add    $0x1,%eax
    156f:	mov    %eax,-0x4(%rbp)
    1572:	mov    -0x4(%rbp),%eax
    1575:	mov    %eax,%edi
    1577:	call   18de <__ctype_b_loc@plt+0x5ee>
    157c:	nop
    157d:	leave
    157e:	ret
    157f:	endbr64
    1583:	push   %rbp
    1584:	mov    %rsp,%rbp
    1587:	sub    $0x10,%rsp
    158b:	movl   $0x0,-0x8(%rbp)
    1592:	movl   $0x2,-0x8(%rbp)
    1599:	mov    -0x8(%rbp),%eax
    159c:	add    $0x1,%eax
    159f:	mov    %eax,-0x4(%rbp)
    15a2:	mov    -0x4(%rbp),%eax
    15a5:	mov    %eax,%edi
    15a7:	call   18de <__ctype_b_loc@plt+0x5ee>
    15ac:	nop
    15ad:	leave
    15ae:	ret
    15af:	endbr64
    15b3:	push   %rbp
    15b4:	mov    %rsp,%rbp
    15b7:	call   13e9 <__ctype_b_loc@plt+0xf9>
    15bc:	call   149c <__ctype_b_loc@plt+0x1ac>
    15c1:	call   154f <__ctype_b_loc@plt+0x25f>
    15c6:	call   157f <__ctype_b_loc@plt+0x28f>
    15cb:	nop
    15cc:	pop    %rbp
    15cd:	ret
    15ce:	endbr64
    15d2:	push   %rbp
    15d3:	mov    %rsp,%rbp
    15d6:	sub    $0x10,%rsp
    15da:	mov    %edi,-0x4(%rbp)
    15dd:	mov    %rsi,-0x10(%rbp)
    15e1:	mov    $0x0,%edi
    15e6:	call   1230 <time@plt>
    15eb:	mov    %eax,%edi
    15ed:	call   1210 <srand@plt>
    15f2:	lea    0xa55(%rip),%rax        # 204e <__ctype_b_loc@plt+0xd5e>
    15f9:	mov    %rax,%rdi
    15fc:	call   1883 <__ctype_b_loc@plt+0x593>
    1601:	call   15af <__ctype_b_loc@plt+0x2bf>
    1606:	lea    0xa53(%rip),%rax        # 2060 <__ctype_b_loc@plt+0xd70>
    160d:	mov    %rax,%rdi
    1610:	call   1883 <__ctype_b_loc@plt+0x593>
    1615:	mov    $0x0,%eax
    161a:	leave
    161b:	ret
    161c:	endbr64
    1620:	push   %rbp
    1621:	mov    %rsp,%rbp
    1624:	sub    $0x20,%rsp
    1628:	mov    %rdi,-0x18(%rbp)
    162c:	mov    -0x18(%rbp),%rax
    1630:	mov    %rax,-0x8(%rbp)
    1634:	mov    -0x8(%rbp),%rax
    1638:	mov    0x8(%rax),%rdx
    163c:	mov    -0x8(%rbp),%rax
    1640:	mov    0x10(%rax),%rax
    1644:	mov    %rax,%rdi
    1647:	call   *%rdx
    1649:	mov    $0x0,%edi
    164e:	call   1250 <pthread_exit@plt>
    1653:	endbr64
    1657:	push   %rbp
    1658:	mov    %rsp,%rbp
    165b:	sub    $0x40,%rsp
    165f:	mov    %rdi,-0x28(%rbp)
    1663:	mov    %rsi,-0x30(%rbp)
    1667:	mov    %rdx,-0x38(%rbp)
    166b:	mov    %fs:0x28,%rax
    1674:	mov    %rax,-0x8(%rbp)
    1678:	xor    %eax,%eax
    167a:	mov    -0x38(%rbp),%rax
    167e:	movq   $0x0,(%rax)
    1685:	mov    $0x18,%edi
    168a:	call   1260 <malloc@plt>
    168f:	mov    %rax,-0x10(%rbp)
    1693:	cmpq   $0x0,-0x10(%rbp)
    1698:	jne    16a1 <__ctype_b_loc@plt+0x3b1>
    169a:	mov    $0x0,%eax
    169f:	jmp    170d <__ctype_b_loc@plt+0x41d>
    16a1:	mov    -0x10(%rbp),%rax
    16a5:	mov    -0x28(%rbp),%rdx
    16a9:	mov    %rdx,0x8(%rax)
    16ad:	mov    -0x10(%rbp),%rax
    16b1:	mov    -0x30(%rbp),%rdx
    16b5:	mov    %rdx,0x10(%rax)
    16b9:	mov    -0x10(%rbp),%rdx
    16bd:	lea    -0xa8(%rip),%rsi        # 161c <__ctype_b_loc@plt+0x32c>
    16c4:	lea    -0x18(%rbp),%rax
    16c8:	mov    %rdx,%rcx
    16cb:	mov    %rsi,%rdx
    16ce:	mov    $0x0,%esi
    16d3:	mov    %rax,%rdi
    16d6:	call   1290 <pthread_create@plt>
    16db:	test   %eax,%eax
    16dd:	je     16f2 <__ctype_b_loc@plt+0x402>
    16df:	mov    -0x10(%rbp),%rax
    16e3:	mov    %rax,%rdi
    16e6:	call   11a0 <free@plt>
    16eb:	mov    $0x0,%eax
    16f0:	jmp    170d <__ctype_b_loc@plt+0x41d>
    16f2:	mov    -0x18(%rbp),%rdx
    16f6:	mov    -0x10(%rbp),%rax
    16fa:	mov    %rdx,(%rax)
    16fd:	mov    -0x38(%rbp),%rax
    1701:	mov    -0x10(%rbp),%rdx
    1705:	mov    %rdx,(%rax)
    1708:	mov    $0x1,%eax
    170d:	mov    -0x8(%rbp),%rdx
    1711:	sub    %fs:0x28,%rdx
    171a:	je     1721 <__ctype_b_loc@plt+0x431>
    171c:	call   11e0 <__stack_chk_fail@plt>
    1721:	leave
    1722:	ret
    1723:	endbr64
    1727:	push   %rbp
    1728:	mov    %rsp,%rbp
    172b:	sub    $0x20,%rsp
    172f:	mov    %rdi,-0x18(%rbp)
    1733:	mov    %fs:0x28,%rax
    173c:	mov    %rax,-0x8(%rbp)
    1740:	xor    %eax,%eax
    1742:	mov    -0x18(%rbp),%rax
    1746:	mov    (%rax),%rax
    1749:	lea    -0x10(%rbp),%rdx
    174d:	mov    %rdx,%rsi
    1750:	mov    %rax,%rdi
    1753:	call   12b0 <pthread_join@plt>
    1758:	test   %eax,%eax
    175a:	je     1763 <__ctype_b_loc@plt+0x473>
    175c:	mov    $0x0,%eax
    1761:	jmp    1768 <__ctype_b_loc@plt+0x478>
    1763:	mov    $0x1,%eax
    1768:	mov    -0x8(%rbp),%rdx
    176c:	sub    %fs:0x28,%rdx
    1775:	je     177c <__ctype_b_loc@plt+0x48c>
    1777:	call   11e0 <__stack_chk_fail@plt>
    177c:	leave
    177d:	ret
    177e:	endbr64
    1782:	push   %rbp
    1783:	mov    %rsp,%rbp
    1786:	sub    $0x10,%rsp
    178a:	mov    %rdi,-0x8(%rbp)
    178e:	mov    -0x8(%rbp),%rax
    1792:	mov    %rax,%rdi
    1795:	call   11a0 <free@plt>
    179a:	mov    $0x1,%eax
    179f:	leave
    17a0:	ret
    17a1:	endbr64
    17a5:	push   %rbp
    17a6:	mov    %rsp,%rbp
    17a9:	sub    $0x20,%rsp
    17ad:	mov    %rdi,-0x18(%rbp)
    17b1:	movq   $0x0,-0x8(%rbp)
    17b9:	mov    -0x18(%rbp),%rax
    17bd:	movq   $0x0,(%rax)
    17c4:	mov    $0x28,%edi
    17c9:	call   1260 <malloc@plt>
    17ce:	mov    %rax,-0x8(%rbp)
    17d2:	cmpq   $0x0,-0x8(%rbp)
    17d7:	jne    17e0 <__ctype_b_loc@plt+0x4f0>
    17d9:	mov    $0x0,%eax
    17de:	jmp    1818 <__ctype_b_loc@plt+0x528>
    17e0:	mov    -0x8(%rbp),%rax
    17e4:	mov    $0x0,%esi
    17e9:	mov    %rax,%rdi
    17ec:	call   12c0 <pthread_mutex_init@plt>
    17f1:	test   %eax,%eax
    17f3:	je     1808 <__ctype_b_loc@plt+0x518>
    17f5:	mov    -0x18(%rbp),%rax
    17f9:	mov    %rax,%rdi
    17fc:	call   11a0 <free@plt>
    1801:	mov    $0x0,%eax
    1806:	jmp    1818 <__ctype_b_loc@plt+0x528>
    1808:	mov    -0x18(%rbp),%rax
    180c:	mov    -0x8(%rbp),%rdx
    1810:	mov    %rdx,(%rax)
    1813:	mov    $0x1,%eax
    1818:	leave
    1819:	ret
    181a:	endbr64
    181e:	push   %rbp
    181f:	mov    %rsp,%rbp
    1822:	sub    $0x10,%rsp
    1826:	mov    %rdi,-0x8(%rbp)
    182a:	mov    -0x8(%rbp),%rax
    182e:	mov    %rax,%rdi
    1831:	call   12d0 <pthread_mutex_lock@plt>
    1836:	nop
    1837:	leave
    1838:	ret
    1839:	endbr64
    183d:	push   %rbp
    183e:	mov    %rsp,%rbp
    1841:	sub    $0x10,%rsp
    1845:	mov    %rdi,-0x8(%rbp)
    1849:	mov    -0x8(%rbp),%rax
    184d:	mov    %rax,%rdi
    1850:	call   1240 <pthread_mutex_unlock@plt>
    1855:	nop
    1856:	leave
    1857:	ret
    1858:	endbr64
    185c:	push   %rbp
    185d:	mov    %rsp,%rbp
    1860:	sub    $0x10,%rsp
    1864:	mov    %rdi,-0x8(%rbp)
    1868:	mov    -0x8(%rbp),%rax
    186c:	mov    %rax,%rdi
    186f:	call   1200 <pthread_mutex_destroy@plt>
    1874:	mov    -0x8(%rbp),%rax
    1878:	mov    %rax,%rdi
    187b:	call   11a0 <free@plt>
    1880:	nop
    1881:	leave
    1882:	ret
    1883:	endbr64
    1887:	push   %rbp
    1888:	mov    %rsp,%rbp
    188b:	sub    $0x10,%rsp
    188f:	mov    %rdi,-0x8(%rbp)
    1893:	cmpq   $0x0,-0x8(%rbp)
    1898:	je     18a6 <__ctype_b_loc@plt+0x5b6>
    189a:	mov    -0x8(%rbp),%rax
    189e:	mov    %rax,%rdi
    18a1:	call   11c0 <puts@plt>
    18a6:	nop
    18a7:	leave
    18a8:	ret
    18a9:	endbr64
    18ad:	push   %rbp
    18ae:	mov    %rsp,%rbp
    18b1:	sub    $0x10,%rsp
    18b5:	mov    %rdi,-0x8(%rbp)
    18b9:	cmpq   $0x0,-0x8(%rbp)
    18be:	je     18db <__ctype_b_loc@plt+0x5eb>
    18c0:	mov    -0x8(%rbp),%rax
    18c4:	lea    0x7a5(%rip),%rdx        # 2070 <__ctype_b_loc@plt+0xd80>
    18cb:	mov    %rax,%rsi
    18ce:	mov    %rdx,%rdi
    18d1:	mov    $0x0,%eax
    18d6:	call   1270 <wprintf@plt>
    18db:	nop
    18dc:	leave
    18dd:	ret
    18de:	endbr64
    18e2:	push   %rbp
    18e3:	mov    %rsp,%rbp
    18e6:	sub    $0x10,%rsp
    18ea:	mov    %edi,-0x4(%rbp)
    18ed:	mov    -0x4(%rbp),%eax
    18f0:	lea    0x78d(%rip),%rdx        # 2084 <__ctype_b_loc@plt+0xd94>
    18f7:	mov    %eax,%esi
    18f9:	mov    %rdx,%rdi
    18fc:	mov    $0x0,%eax
    1901:	call   11f0 <printf@plt>
    1906:	nop
    1907:	leave
    1908:	ret
    1909:	endbr64
    190d:	push   %rbp
    190e:	mov    %rsp,%rbp
    1911:	sub    $0x10,%rsp
    1915:	mov    %edi,%eax
    1917:	mov    %ax,-0x4(%rbp)
    191b:	movswl -0x4(%rbp),%eax
    191f:	lea    0x762(%rip),%rdx        # 2088 <__ctype_b_loc@plt+0xd98>
    1926:	mov    %eax,%esi
    1928:	mov    %rdx,%rdi
    192b:	mov    $0x0,%eax
    1930:	call   11f0 <printf@plt>
    1935:	nop
    1936:	leave
    1937:	ret
    1938:	endbr64
    193c:	push   %rbp
    193d:	mov    %rsp,%rbp
    1940:	sub    $0x10,%rsp
    1944:	movss  %xmm0,-0x4(%rbp)
    1949:	pxor   %xmm1,%xmm1
    194d:	cvtss2sd -0x4(%rbp),%xmm1
    1952:	movq   %xmm1,%rax
    1957:	lea    0x72f(%rip),%rdx        # 208d <__ctype_b_loc@plt+0xd9d>
    195e:	movq   %rax,%xmm0
    1963:	mov    %rdx,%rdi
    1966:	mov    $0x1,%eax
    196b:	call   11f0 <printf@plt>
    1970:	nop
    1971:	leave
    1972:	ret
    1973:	endbr64
    1977:	push   %rbp
    1978:	mov    %rsp,%rbp
    197b:	sub    $0x10,%rsp
    197f:	mov    %rdi,-0x8(%rbp)
    1983:	mov    -0x8(%rbp),%rax
    1987:	lea    0x703(%rip),%rdx        # 2091 <__ctype_b_loc@plt+0xda1>
    198e:	mov    %rax,%rsi
    1991:	mov    %rdx,%rdi
    1994:	mov    $0x0,%eax
    1999:	call   11f0 <printf@plt>
    199e:	nop
    199f:	leave
    19a0:	ret
    19a1:	endbr64
    19a5:	push   %rbp
    19a6:	mov    %rsp,%rbp
    19a9:	sub    $0x10,%rsp
    19ad:	mov    %rdi,-0x8(%rbp)
    19b1:	mov    -0x8(%rbp),%rax
    19b5:	lea    0x6d5(%rip),%rdx        # 2091 <__ctype_b_loc@plt+0xda1>
    19bc:	mov    %rax,%rsi
    19bf:	mov    %rdx,%rdi
    19c2:	mov    $0x0,%eax
    19c7:	call   11f0 <printf@plt>
    19cc:	nop
    19cd:	leave
    19ce:	ret
    19cf:	endbr64
    19d3:	push   %rbp
    19d4:	mov    %rsp,%rbp
    19d7:	sub    $0x10,%rsp
    19db:	mov    %rdi,-0x8(%rbp)
    19df:	mov    -0x8(%rbp),%rax
    19e3:	lea    0x6ac(%rip),%rdx        # 2096 <__ctype_b_loc@plt+0xda6>
    19ea:	mov    %rax,%rsi
    19ed:	mov    %rdx,%rdi
    19f0:	mov    $0x0,%eax
    19f5:	call   11f0 <printf@plt>
    19fa:	nop
    19fb:	leave
    19fc:	ret
    19fd:	endbr64
    1a01:	push   %rbp
    1a02:	mov    %rsp,%rbp
    1a05:	sub    $0x10,%rsp
    1a09:	mov    %edi,%eax
    1a0b:	mov    %al,-0x4(%rbp)
    1a0e:	movsbl -0x4(%rbp),%eax
    1a12:	lea    0x682(%rip),%rdx        # 209b <__ctype_b_loc@plt+0xdab>
    1a19:	mov    %eax,%esi
    1a1b:	mov    %rdx,%rdi
    1a1e:	mov    $0x0,%eax
    1a23:	call   11f0 <printf@plt>
    1a28:	nop
    1a29:	leave
    1a2a:	ret
    1a2b:	endbr64
    1a2f:	push   %rbp
    1a30:	mov    %rsp,%rbp
    1a33:	sub    $0x20,%rsp
    1a37:	mov    %edi,-0x14(%rbp)
    1a3a:	mov    %fs:0x28,%rax
    1a43:	mov    %rax,-0x8(%rbp)
    1a47:	xor    %eax,%eax
    1a49:	mov    -0x14(%rbp),%eax
    1a4c:	mov    %eax,-0x10(%rbp)
    1a4f:	movl   $0x0,-0xc(%rbp)
    1a56:	lea    -0x10(%rbp),%rax
    1a5a:	lea    0x640(%rip),%rdx        # 20a1 <__ctype_b_loc@plt+0xdb1>
    1a61:	mov    %rax,%rsi
    1a64:	mov    %rdx,%rdi
    1a67:	mov    $0x0,%eax
    1a6c:	call   11f0 <printf@plt>
    1a71:	nop
    1a72:	mov    -0x8(%rbp),%rax
    1a76:	sub    %fs:0x28,%rax
    1a7f:	je     1a86 <__ctype_b_loc@plt+0x796>
    1a81:	call   11e0 <__stack_chk_fail@plt>
    1a86:	leave
    1a87:	ret
    1a88:	endbr64
    1a8c:	push   %rbp
    1a8d:	mov    %rsp,%rbp
    1a90:	sub    $0x10,%rsp
    1a94:	mov    %edi,-0x4(%rbp)
    1a97:	mov    -0x4(%rbp),%eax
    1a9a:	lea    0x605(%rip),%rdx        # 20a6 <__ctype_b_loc@plt+0xdb6>
    1aa1:	mov    %eax,%esi
    1aa3:	mov    %rdx,%rdi
    1aa6:	mov    $0x0,%eax
    1aab:	call   11f0 <printf@plt>
    1ab0:	nop
    1ab1:	leave
    1ab2:	ret
    1ab3:	endbr64
    1ab7:	push   %rbp
    1ab8:	mov    %rsp,%rbp
    1abb:	sub    $0x10,%rsp
    1abf:	mov    %edi,%eax
    1ac1:	mov    %al,-0x4(%rbp)
    1ac4:	movzbl -0x4(%rbp),%eax
    1ac8:	lea    0x5cc(%rip),%rdx        # 209b <__ctype_b_loc@plt+0xdab>
    1acf:	mov    %eax,%esi
    1ad1:	mov    %rdx,%rdi
    1ad4:	mov    $0x0,%eax
    1ad9:	call   11f0 <printf@plt>
    1ade:	nop
    1adf:	leave
    1ae0:	ret
    1ae1:	endbr64
    1ae5:	push   %rbp
    1ae6:	mov    %rsp,%rbp
    1ae9:	sub    $0x10,%rsp
    1aed:	movsd  %xmm0,-0x8(%rbp)
    1af2:	mov    -0x8(%rbp),%rax
    1af6:	lea    0x5ad(%rip),%rdx        # 20aa <__ctype_b_loc@plt+0xdba>
    1afd:	movq   %rax,%xmm0
    1b02:	mov    %rdx,%rdi
    1b05:	mov    $0x1,%eax
    1b0a:	call   11f0 <printf@plt>
    1b0f:	nop
    1b10:	leave
    1b11:	ret
    1b12:	endbr64
    1b16:	push   %rbp
    1b17:	mov    %rsp,%rbp
    1b1a:	sub    $0x10,%rsp
    1b1e:	mov    %rdi,-0x8(%rbp)
    1b22:	mov    -0x8(%rbp),%rax
    1b26:	mov    0x4(%rax),%edx
    1b29:	mov    -0x8(%rbp),%rax
    1b2d:	mov    (%rax),%eax
    1b2f:	lea    0x578(%rip),%rcx        # 20ae <__ctype_b_loc@plt+0xdbe>
    1b36:	mov    %eax,%esi
    1b38:	mov    %rcx,%rdi
    1b3b:	mov    $0x0,%eax
    1b40:	call   11f0 <printf@plt>
    1b45:	nop
    1b46:	leave
    1b47:	ret
    1b48:	endbr64
    1b4c:	push   %rbp
    1b4d:	mov    %rsp,%rbp
    1b50:	sub    $0x20,%rsp
    1b54:	mov    %rdi,-0x18(%rbp)
    1b58:	mov    %rsi,-0x20(%rbp)
    1b5c:	movq   $0x0,-0x8(%rbp)
    1b64:	jmp    1b92 <__ctype_b_loc@plt+0x8a2>
    1b66:	mov    -0x18(%rbp),%rdx
    1b6a:	mov    -0x8(%rbp),%rax
    1b6e:	add    %rdx,%rax
    1b71:	movzbl (%rax),%eax
    1b74:	movzbl %al,%eax
    1b77:	lea    0x53a(%rip),%rdx        # 20b8 <__ctype_b_loc@plt+0xdc8>
    1b7e:	mov    %eax,%esi
    1b80:	mov    %rdx,%rdi
    1b83:	mov    $0x0,%eax
    1b88:	call   11f0 <printf@plt>
    1b8d:	addq   $0x1,-0x8(%rbp)
    1b92:	mov    -0x8(%rbp),%rax
    1b96:	cmp    -0x20(%rbp),%rax
    1b9a:	jb     1b66 <__ctype_b_loc@plt+0x876>
    1b9c:	lea    0x51a(%rip),%rax        # 20bd <__ctype_b_loc@plt+0xdcd>
    1ba3:	mov    %rax,%rdi
    1ba6:	call   11c0 <puts@plt>
    1bab:	nop
    1bac:	leave
    1bad:	ret
    1bae:	endbr64
    1bb2:	push   %rbp
    1bb3:	mov    %rsp,%rbp
    1bb6:	sub    $0x40,%rsp
    1bba:	mov    %rdi,-0x28(%rbp)
    1bbe:	mov    %rsi,-0x30(%rbp)
    1bc2:	mov    %rdx,-0x38(%rbp)
    1bc6:	mov    %fs:0x28,%rax
    1bcf:	mov    %rax,-0x8(%rbp)
    1bd3:	xor    %eax,%eax
    1bd5:	movq   $0x0,-0x10(%rbp)
    1bdd:	jmp    1c21 <__ctype_b_loc@plt+0x931>
    1bdf:	mov    -0x10(%rbp),%rax
    1be3:	lea    (%rax,%rax,1),%rdx
    1be7:	mov    -0x38(%rbp),%rax
    1beb:	lea    (%rdx,%rax,1),%rcx
    1bef:	lea    -0x14(%rbp),%rax
    1bf3:	lea    0x4be(%rip),%rsi        # 20b8 <__ctype_b_loc@plt+0xdc8>
    1bfa:	mov    %rax,%rdx
    1bfd:	mov    %rcx,%rdi
    1c00:	mov    $0x0,%eax
    1c05:	call   11b0 <__isoc23_sscanf@plt>
    1c0a:	mov    -0x14(%rbp),%ecx
    1c0d:	mov    -0x28(%rbp),%rdx
    1c11:	mov    -0x10(%rbp),%rax
    1c15:	add    %rdx,%rax
    1c18:	mov    %ecx,%edx
    1c1a:	mov    %dl,(%rax)
    1c1c:	addq   $0x1,-0x10(%rbp)
    1c21:	mov    -0x10(%rbp),%rax
    1c25:	cmp    -0x30(%rbp),%rax
    1c29:	jae    1c98 <__ctype_b_loc@plt+0x9a8>
    1c2b:	call   12f0 <__ctype_b_loc@plt>
    1c30:	mov    (%rax),%rax
    1c33:	mov    -0x10(%rbp),%rdx
    1c37:	lea    (%rdx,%rdx,1),%rcx
    1c3b:	mov    -0x38(%rbp),%rdx
    1c3f:	add    %rcx,%rdx
    1c42:	movzbl (%rdx),%edx
    1c45:	movsbq %dl,%rdx
    1c49:	add    %rdx,%rdx
    1c4c:	add    %rdx,%rax
    1c4f:	movzwl (%rax),%eax
    1c52:	movzwl %ax,%eax
    1c55:	and    $0x1000,%eax
    1c5a:	test   %eax,%eax
    1c5c:	je     1c98 <__ctype_b_loc@plt+0x9a8>
    1c5e:	call   12f0 <__ctype_b_loc@plt>
    1c63:	mov    (%rax),%rax
    1c66:	mov    -0x10(%rbp),%rdx
    1c6a:	add    %rdx,%rdx
    1c6d:	lea    0x1(%rdx),%rcx
    1c71:	mov    -0x38(%rbp),%rdx
    1c75:	add    %rcx,%rdx
    1c78:	movzbl (%rdx),%edx
    1c7b:	movsbq %dl,%rdx
    1c7f:	add    %rdx,%rdx
    1c82:	add    %rdx,%rax
    1c85:	movzwl (%rax),%eax
    1c88:	movzwl %ax,%eax
    1c8b:	and    $0x1000,%eax
    1c90:	test   %eax,%eax
    1c92:	jne    1bdf <__ctype_b_loc@plt+0x8ef>
    1c98:	mov    -0x10(%rbp),%rax
    1c9c:	mov    -0x8(%rbp),%rdx
    1ca0:	sub    %fs:0x28,%rdx
    1ca9:	je     1cb0 <__ctype_b_loc@plt+0x9c0>
    1cab:	call   11e0 <__stack_chk_fail@plt>
    1cb0:	leave
    1cb1:	ret
    1cb2:	endbr64
    1cb6:	push   %rbp
    1cb7:	mov    %rsp,%rbp
    1cba:	sub    $0x40,%rsp
    1cbe:	mov    %rdi,-0x28(%rbp)
    1cc2:	mov    %rsi,-0x30(%rbp)
    1cc6:	mov    %rdx,-0x38(%rbp)
    1cca:	mov    %fs:0x28,%rax
    1cd3:	mov    %rax,-0x8(%rbp)
    1cd7:	xor    %eax,%eax
    1cd9:	movq   $0x0,-0x10(%rbp)
    1ce1:	jmp    1d29 <__ctype_b_loc@plt+0xa39>
    1ce3:	mov    -0x10(%rbp),%rax
    1ce7:	lea    0x0(,%rax,8),%rdx
    1cef:	mov    -0x38(%rbp),%rax
    1cf3:	lea    (%rdx,%rax,1),%rcx
    1cf7:	lea    -0x14(%rbp),%rax
    1cfb:	lea    0x3be(%rip),%rsi        # 20c0 <__ctype_b_loc@plt+0xdd0>
    1d02:	mov    %rax,%rdx
    1d05:	mov    %rcx,%rdi
    1d08:	mov    $0x0,%eax
    1d0d:	call   1280 <__isoc23_swscanf@plt>
    1d12:	mov    -0x14(%rbp),%ecx
    1d15:	mov    -0x28(%rbp),%rdx
    1d19:	mov    -0x10(%rbp),%rax
    1d1d:	add    %rdx,%rax
    1d20:	mov    %ecx,%edx
    1d22:	mov    %dl,(%rax)
    1d24:	addq   $0x1,-0x10(%rbp)
    1d29:	mov    -0x10(%rbp),%rax
    1d2d:	cmp    -0x30(%rbp),%rax
    1d31:	jae    1d77 <__ctype_b_loc@plt+0xa87>
    1d33:	mov    -0x10(%rbp),%rax
    1d37:	lea    0x0(,%rax,8),%rdx
    1d3f:	mov    -0x38(%rbp),%rax
    1d43:	add    %rdx,%rax
    1d46:	mov    (%rax),%eax
    1d48:	mov    %eax,%edi
    1d4a:	call   11d0 <iswxdigit@plt>
    1d4f:	test   %eax,%eax
    1d51:	je     1d77 <__ctype_b_loc@plt+0xa87>
    1d53:	mov    -0x10(%rbp),%rax
    1d57:	shl    $0x3,%rax
    1d5b:	lea    0x4(%rax),%rdx
    1d5f:	mov    -0x38(%rbp),%rax
    1d63:	add    %rdx,%rax
    1d66:	mov    (%rax),%eax
    1d68:	mov    %eax,%edi
    1d6a:	call   11d0 <iswxdigit@plt>
    1d6f:	test   %eax,%eax
    1d71:	jne    1ce3 <__ctype_b_loc@plt+0x9f3>
    1d77:	mov    -0x10(%rbp),%rax
    1d7b:	mov    -0x8(%rbp),%rdx
    1d7f:	sub    %fs:0x28,%rdx
    1d88:	je     1d8f <__ctype_b_loc@plt+0xa9f>
    1d8a:	call   11e0 <__stack_chk_fail@plt>
    1d8f:	leave
    1d90:	ret
    1d91:	endbr64
    1d95:	push   %rbp
    1d96:	mov    %rsp,%rbp
    1d99:	mov    $0x1,%eax
    1d9e:	pop    %rbp
    1d9f:	ret
    1da0:	endbr64
    1da4:	push   %rbp
    1da5:	mov    %rsp,%rbp
    1da8:	mov    $0x0,%eax
    1dad:	pop    %rbp
    1dae:	ret
    1daf:	endbr64
    1db3:	push   %rbp
    1db4:	mov    %rsp,%rbp
    1db7:	call   12e0 <rand@plt>
    1dbc:	mov    %eax,%edx
    1dbe:	mov    %edx,%eax
    1dc0:	sar    $0x1f,%eax
    1dc3:	shr    $0x1f,%eax
    1dc6:	add    %eax,%edx
    1dc8:	and    $0x1,%edx
    1dcb:	sub    %eax,%edx
    1dcd:	mov    %edx,%eax
    1dcf:	pop    %rbp
    1dd0:	ret
    1dd1:	endbr64
    1dd5:	push   %rbp
    1dd6:	mov    %rsp,%rbp
    1dd9:	nop
    1dda:	pop    %rbp
    1ddb:	ret
    1ddc:	endbr64
    1de0:	push   %rbp
    1de1:	mov    %rsp,%rbp
    1de4:	nop
    1de5:	pop    %rbp
    1de6:	ret
    1de7:	endbr64
    1deb:	push   %rbp
    1dec:	mov    %rsp,%rbp
    1def:	nop
    1df0:	pop    %rbp
    1df1:	ret
    1df2:	endbr64
    1df6:	push   %rbp
    1df7:	mov    %rsp,%rbp
    1dfa:	nop
    1dfb:	pop    %rbp
    1dfc:	ret
    1dfd:	endbr64
    1e01:	push   %rbp
    1e02:	mov    %rsp,%rbp
    1e05:	nop
    1e06:	pop    %rbp
    1e07:	ret
    1e08:	endbr64
    1e0c:	push   %rbp
    1e0d:	mov    %rsp,%rbp
    1e10:	nop
    1e11:	pop    %rbp
    1e12:	ret
    1e13:	endbr64
    1e17:	push   %rbp
    1e18:	mov    %rsp,%rbp
    1e1b:	nop
    1e1c:	pop    %rbp
    1e1d:	ret
    1e1e:	endbr64
    1e22:	push   %rbp
    1e23:	mov    %rsp,%rbp
    1e26:	nop
    1e27:	pop    %rbp
    1e28:	ret
    1e29:	endbr64
    1e2d:	push   %rbp
    1e2e:	mov    %rsp,%rbp
    1e31:	nop
    1e32:	pop    %rbp
    1e33:	ret
    1e34:	endbr64
    1e38:	push   %rbp
    1e39:	mov    %rsp,%rbp
    1e3c:	nop
    1e3d:	pop    %rbp
    1e3e:	ret
    1e3f:	endbr64
    1e43:	push   %rbp
    1e44:	mov    %rsp,%rbp
    1e47:	nop
    1e48:	pop    %rbp
    1e49:	ret
    1e4a:	endbr64
    1e4e:	push   %rbp
    1e4f:	mov    %rsp,%rbp
    1e52:	nop
    1e53:	pop    %rbp
    1e54:	ret
    1e55:	endbr64
    1e59:	push   %rbp
    1e5a:	mov    %rsp,%rbp
    1e5d:	nop
    1e5e:	pop    %rbp
    1e5f:	ret
    1e60:	endbr64
    1e64:	push   %rbp
    1e65:	mov    %rsp,%rbp
    1e68:	nop
    1e69:	pop    %rbp
    1e6a:	ret
    1e6b:	endbr64
    1e6f:	push   %rbp
    1e70:	mov    %rsp,%rbp
    1e73:	nop
    1e74:	pop    %rbp
    1e75:	ret
    1e76:	endbr64
    1e7a:	push   %rbp
    1e7b:	mov    %rsp,%rbp
    1e7e:	nop
    1e7f:	pop    %rbp
    1e80:	ret
    1e81:	endbr64
    1e85:	push   %rbp
    1e86:	mov    %rsp,%rbp
    1e89:	nop
    1e8a:	pop    %rbp
    1e8b:	ret
    1e8c:	endbr64
    1e90:	push   %rbp
    1e91:	mov    %rsp,%rbp
    1e94:	nop
    1e95:	pop    %rbp
    1e96:	ret

Disassembly of section .fini:

0000000000001e98 <.fini>:
    1e98:	endbr64
    1e9c:	sub    $0x8,%rsp
    1ea0:	add    $0x8,%rsp
    1ea4:	ret
