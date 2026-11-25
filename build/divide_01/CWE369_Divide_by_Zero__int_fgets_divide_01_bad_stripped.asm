
build/divide_01/CWE369_Divide_by_Zero__int_fgets_divide_01_bad_stripped:     file format elf64-x86-64


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
    1318:	lea    0x160(%rip),%rdi        # 147f <__ctype_b_loc@plt+0x18f>
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
    1404:	movl   $0xffffffff,-0x1c(%rbp)
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
    1444:	mov    %eax,-0x1c(%rbp)
    1447:	jmp    1458 <__ctype_b_loc@plt+0x168>
    1449:	lea    0xbb4(%rip),%rax        # 2004 <__ctype_b_loc@plt+0xd14>
    1450:	mov    %rax,%rdi
    1453:	call   1734 <__ctype_b_loc@plt+0x444>
    1458:	mov    $0x64,%eax
    145d:	cltd
    145e:	idivl  -0x1c(%rbp)
    1461:	mov    %eax,%edi
    1463:	call   178f <__ctype_b_loc@plt+0x49f>
    1468:	nop
    1469:	mov    -0x8(%rbp),%rax
    146d:	sub    %fs:0x28,%rax
    1476:	je     147d <__ctype_b_loc@plt+0x18d>
    1478:	call   11e0 <__stack_chk_fail@plt>
    147d:	leave
    147e:	ret
    147f:	endbr64
    1483:	push   %rbp
    1484:	mov    %rsp,%rbp
    1487:	sub    $0x10,%rsp
    148b:	mov    %edi,-0x4(%rbp)
    148e:	mov    %rsi,-0x10(%rbp)
    1492:	mov    $0x0,%edi
    1497:	call   1230 <time@plt>
    149c:	mov    %eax,%edi
    149e:	call   1210 <srand@plt>
    14a3:	lea    0xb6a(%rip),%rax        # 2014 <__ctype_b_loc@plt+0xd24>
    14aa:	mov    %rax,%rdi
    14ad:	call   1734 <__ctype_b_loc@plt+0x444>
    14b2:	call   13e9 <__ctype_b_loc@plt+0xf9>
    14b7:	lea    0xb67(%rip),%rax        # 2025 <__ctype_b_loc@plt+0xd35>
    14be:	mov    %rax,%rdi
    14c1:	call   1734 <__ctype_b_loc@plt+0x444>
    14c6:	mov    $0x0,%eax
    14cb:	leave
    14cc:	ret
    14cd:	endbr64
    14d1:	push   %rbp
    14d2:	mov    %rsp,%rbp
    14d5:	sub    $0x20,%rsp
    14d9:	mov    %rdi,-0x18(%rbp)
    14dd:	mov    -0x18(%rbp),%rax
    14e1:	mov    %rax,-0x8(%rbp)
    14e5:	mov    -0x8(%rbp),%rax
    14e9:	mov    0x8(%rax),%rdx
    14ed:	mov    -0x8(%rbp),%rax
    14f1:	mov    0x10(%rax),%rax
    14f5:	mov    %rax,%rdi
    14f8:	call   *%rdx
    14fa:	mov    $0x0,%edi
    14ff:	call   1250 <pthread_exit@plt>
    1504:	endbr64
    1508:	push   %rbp
    1509:	mov    %rsp,%rbp
    150c:	sub    $0x40,%rsp
    1510:	mov    %rdi,-0x28(%rbp)
    1514:	mov    %rsi,-0x30(%rbp)
    1518:	mov    %rdx,-0x38(%rbp)
    151c:	mov    %fs:0x28,%rax
    1525:	mov    %rax,-0x8(%rbp)
    1529:	xor    %eax,%eax
    152b:	mov    -0x38(%rbp),%rax
    152f:	movq   $0x0,(%rax)
    1536:	mov    $0x18,%edi
    153b:	call   1260 <malloc@plt>
    1540:	mov    %rax,-0x10(%rbp)
    1544:	cmpq   $0x0,-0x10(%rbp)
    1549:	jne    1552 <__ctype_b_loc@plt+0x262>
    154b:	mov    $0x0,%eax
    1550:	jmp    15be <__ctype_b_loc@plt+0x2ce>
    1552:	mov    -0x10(%rbp),%rax
    1556:	mov    -0x28(%rbp),%rdx
    155a:	mov    %rdx,0x8(%rax)
    155e:	mov    -0x10(%rbp),%rax
    1562:	mov    -0x30(%rbp),%rdx
    1566:	mov    %rdx,0x10(%rax)
    156a:	mov    -0x10(%rbp),%rdx
    156e:	lea    -0xa8(%rip),%rsi        # 14cd <__ctype_b_loc@plt+0x1dd>
    1575:	lea    -0x18(%rbp),%rax
    1579:	mov    %rdx,%rcx
    157c:	mov    %rsi,%rdx
    157f:	mov    $0x0,%esi
    1584:	mov    %rax,%rdi
    1587:	call   1290 <pthread_create@plt>
    158c:	test   %eax,%eax
    158e:	je     15a3 <__ctype_b_loc@plt+0x2b3>
    1590:	mov    -0x10(%rbp),%rax
    1594:	mov    %rax,%rdi
    1597:	call   11a0 <free@plt>
    159c:	mov    $0x0,%eax
    15a1:	jmp    15be <__ctype_b_loc@plt+0x2ce>
    15a3:	mov    -0x18(%rbp),%rdx
    15a7:	mov    -0x10(%rbp),%rax
    15ab:	mov    %rdx,(%rax)
    15ae:	mov    -0x38(%rbp),%rax
    15b2:	mov    -0x10(%rbp),%rdx
    15b6:	mov    %rdx,(%rax)
    15b9:	mov    $0x1,%eax
    15be:	mov    -0x8(%rbp),%rdx
    15c2:	sub    %fs:0x28,%rdx
    15cb:	je     15d2 <__ctype_b_loc@plt+0x2e2>
    15cd:	call   11e0 <__stack_chk_fail@plt>
    15d2:	leave
    15d3:	ret
    15d4:	endbr64
    15d8:	push   %rbp
    15d9:	mov    %rsp,%rbp
    15dc:	sub    $0x20,%rsp
    15e0:	mov    %rdi,-0x18(%rbp)
    15e4:	mov    %fs:0x28,%rax
    15ed:	mov    %rax,-0x8(%rbp)
    15f1:	xor    %eax,%eax
    15f3:	mov    -0x18(%rbp),%rax
    15f7:	mov    (%rax),%rax
    15fa:	lea    -0x10(%rbp),%rdx
    15fe:	mov    %rdx,%rsi
    1601:	mov    %rax,%rdi
    1604:	call   12b0 <pthread_join@plt>
    1609:	test   %eax,%eax
    160b:	je     1614 <__ctype_b_loc@plt+0x324>
    160d:	mov    $0x0,%eax
    1612:	jmp    1619 <__ctype_b_loc@plt+0x329>
    1614:	mov    $0x1,%eax
    1619:	mov    -0x8(%rbp),%rdx
    161d:	sub    %fs:0x28,%rdx
    1626:	je     162d <__ctype_b_loc@plt+0x33d>
    1628:	call   11e0 <__stack_chk_fail@plt>
    162d:	leave
    162e:	ret
    162f:	endbr64
    1633:	push   %rbp
    1634:	mov    %rsp,%rbp
    1637:	sub    $0x10,%rsp
    163b:	mov    %rdi,-0x8(%rbp)
    163f:	mov    -0x8(%rbp),%rax
    1643:	mov    %rax,%rdi
    1646:	call   11a0 <free@plt>
    164b:	mov    $0x1,%eax
    1650:	leave
    1651:	ret
    1652:	endbr64
    1656:	push   %rbp
    1657:	mov    %rsp,%rbp
    165a:	sub    $0x20,%rsp
    165e:	mov    %rdi,-0x18(%rbp)
    1662:	movq   $0x0,-0x8(%rbp)
    166a:	mov    -0x18(%rbp),%rax
    166e:	movq   $0x0,(%rax)
    1675:	mov    $0x28,%edi
    167a:	call   1260 <malloc@plt>
    167f:	mov    %rax,-0x8(%rbp)
    1683:	cmpq   $0x0,-0x8(%rbp)
    1688:	jne    1691 <__ctype_b_loc@plt+0x3a1>
    168a:	mov    $0x0,%eax
    168f:	jmp    16c9 <__ctype_b_loc@plt+0x3d9>
    1691:	mov    -0x8(%rbp),%rax
    1695:	mov    $0x0,%esi
    169a:	mov    %rax,%rdi
    169d:	call   12c0 <pthread_mutex_init@plt>
    16a2:	test   %eax,%eax
    16a4:	je     16b9 <__ctype_b_loc@plt+0x3c9>
    16a6:	mov    -0x18(%rbp),%rax
    16aa:	mov    %rax,%rdi
    16ad:	call   11a0 <free@plt>
    16b2:	mov    $0x0,%eax
    16b7:	jmp    16c9 <__ctype_b_loc@plt+0x3d9>
    16b9:	mov    -0x18(%rbp),%rax
    16bd:	mov    -0x8(%rbp),%rdx
    16c1:	mov    %rdx,(%rax)
    16c4:	mov    $0x1,%eax
    16c9:	leave
    16ca:	ret
    16cb:	endbr64
    16cf:	push   %rbp
    16d0:	mov    %rsp,%rbp
    16d3:	sub    $0x10,%rsp
    16d7:	mov    %rdi,-0x8(%rbp)
    16db:	mov    -0x8(%rbp),%rax
    16df:	mov    %rax,%rdi
    16e2:	call   12d0 <pthread_mutex_lock@plt>
    16e7:	nop
    16e8:	leave
    16e9:	ret
    16ea:	endbr64
    16ee:	push   %rbp
    16ef:	mov    %rsp,%rbp
    16f2:	sub    $0x10,%rsp
    16f6:	mov    %rdi,-0x8(%rbp)
    16fa:	mov    -0x8(%rbp),%rax
    16fe:	mov    %rax,%rdi
    1701:	call   1240 <pthread_mutex_unlock@plt>
    1706:	nop
    1707:	leave
    1708:	ret
    1709:	endbr64
    170d:	push   %rbp
    170e:	mov    %rsp,%rbp
    1711:	sub    $0x10,%rsp
    1715:	mov    %rdi,-0x8(%rbp)
    1719:	mov    -0x8(%rbp),%rax
    171d:	mov    %rax,%rdi
    1720:	call   1200 <pthread_mutex_destroy@plt>
    1725:	mov    -0x8(%rbp),%rax
    1729:	mov    %rax,%rdi
    172c:	call   11a0 <free@plt>
    1731:	nop
    1732:	leave
    1733:	ret
    1734:	endbr64
    1738:	push   %rbp
    1739:	mov    %rsp,%rbp
    173c:	sub    $0x10,%rsp
    1740:	mov    %rdi,-0x8(%rbp)
    1744:	cmpq   $0x0,-0x8(%rbp)
    1749:	je     1757 <__ctype_b_loc@plt+0x467>
    174b:	mov    -0x8(%rbp),%rax
    174f:	mov    %rax,%rdi
    1752:	call   11c0 <puts@plt>
    1757:	nop
    1758:	leave
    1759:	ret
    175a:	endbr64
    175e:	push   %rbp
    175f:	mov    %rsp,%rbp
    1762:	sub    $0x10,%rsp
    1766:	mov    %rdi,-0x8(%rbp)
    176a:	cmpq   $0x0,-0x8(%rbp)
    176f:	je     178c <__ctype_b_loc@plt+0x49c>
    1771:	mov    -0x8(%rbp),%rax
    1775:	lea    0x8b8(%rip),%rdx        # 2034 <__ctype_b_loc@plt+0xd44>
    177c:	mov    %rax,%rsi
    177f:	mov    %rdx,%rdi
    1782:	mov    $0x0,%eax
    1787:	call   1270 <wprintf@plt>
    178c:	nop
    178d:	leave
    178e:	ret
    178f:	endbr64
    1793:	push   %rbp
    1794:	mov    %rsp,%rbp
    1797:	sub    $0x10,%rsp
    179b:	mov    %edi,-0x4(%rbp)
    179e:	mov    -0x4(%rbp),%eax
    17a1:	lea    0x8a0(%rip),%rdx        # 2048 <__ctype_b_loc@plt+0xd58>
    17a8:	mov    %eax,%esi
    17aa:	mov    %rdx,%rdi
    17ad:	mov    $0x0,%eax
    17b2:	call   11f0 <printf@plt>
    17b7:	nop
    17b8:	leave
    17b9:	ret
    17ba:	endbr64
    17be:	push   %rbp
    17bf:	mov    %rsp,%rbp
    17c2:	sub    $0x10,%rsp
    17c6:	mov    %edi,%eax
    17c8:	mov    %ax,-0x4(%rbp)
    17cc:	movswl -0x4(%rbp),%eax
    17d0:	lea    0x875(%rip),%rdx        # 204c <__ctype_b_loc@plt+0xd5c>
    17d7:	mov    %eax,%esi
    17d9:	mov    %rdx,%rdi
    17dc:	mov    $0x0,%eax
    17e1:	call   11f0 <printf@plt>
    17e6:	nop
    17e7:	leave
    17e8:	ret
    17e9:	endbr64
    17ed:	push   %rbp
    17ee:	mov    %rsp,%rbp
    17f1:	sub    $0x10,%rsp
    17f5:	movss  %xmm0,-0x4(%rbp)
    17fa:	pxor   %xmm1,%xmm1
    17fe:	cvtss2sd -0x4(%rbp),%xmm1
    1803:	movq   %xmm1,%rax
    1808:	lea    0x842(%rip),%rdx        # 2051 <__ctype_b_loc@plt+0xd61>
    180f:	movq   %rax,%xmm0
    1814:	mov    %rdx,%rdi
    1817:	mov    $0x1,%eax
    181c:	call   11f0 <printf@plt>
    1821:	nop
    1822:	leave
    1823:	ret
    1824:	endbr64
    1828:	push   %rbp
    1829:	mov    %rsp,%rbp
    182c:	sub    $0x10,%rsp
    1830:	mov    %rdi,-0x8(%rbp)
    1834:	mov    -0x8(%rbp),%rax
    1838:	lea    0x816(%rip),%rdx        # 2055 <__ctype_b_loc@plt+0xd65>
    183f:	mov    %rax,%rsi
    1842:	mov    %rdx,%rdi
    1845:	mov    $0x0,%eax
    184a:	call   11f0 <printf@plt>
    184f:	nop
    1850:	leave
    1851:	ret
    1852:	endbr64
    1856:	push   %rbp
    1857:	mov    %rsp,%rbp
    185a:	sub    $0x10,%rsp
    185e:	mov    %rdi,-0x8(%rbp)
    1862:	mov    -0x8(%rbp),%rax
    1866:	lea    0x7e8(%rip),%rdx        # 2055 <__ctype_b_loc@plt+0xd65>
    186d:	mov    %rax,%rsi
    1870:	mov    %rdx,%rdi
    1873:	mov    $0x0,%eax
    1878:	call   11f0 <printf@plt>
    187d:	nop
    187e:	leave
    187f:	ret
    1880:	endbr64
    1884:	push   %rbp
    1885:	mov    %rsp,%rbp
    1888:	sub    $0x10,%rsp
    188c:	mov    %rdi,-0x8(%rbp)
    1890:	mov    -0x8(%rbp),%rax
    1894:	lea    0x7bf(%rip),%rdx        # 205a <__ctype_b_loc@plt+0xd6a>
    189b:	mov    %rax,%rsi
    189e:	mov    %rdx,%rdi
    18a1:	mov    $0x0,%eax
    18a6:	call   11f0 <printf@plt>
    18ab:	nop
    18ac:	leave
    18ad:	ret
    18ae:	endbr64
    18b2:	push   %rbp
    18b3:	mov    %rsp,%rbp
    18b6:	sub    $0x10,%rsp
    18ba:	mov    %edi,%eax
    18bc:	mov    %al,-0x4(%rbp)
    18bf:	movsbl -0x4(%rbp),%eax
    18c3:	lea    0x795(%rip),%rdx        # 205f <__ctype_b_loc@plt+0xd6f>
    18ca:	mov    %eax,%esi
    18cc:	mov    %rdx,%rdi
    18cf:	mov    $0x0,%eax
    18d4:	call   11f0 <printf@plt>
    18d9:	nop
    18da:	leave
    18db:	ret
    18dc:	endbr64
    18e0:	push   %rbp
    18e1:	mov    %rsp,%rbp
    18e4:	sub    $0x20,%rsp
    18e8:	mov    %edi,-0x14(%rbp)
    18eb:	mov    %fs:0x28,%rax
    18f4:	mov    %rax,-0x8(%rbp)
    18f8:	xor    %eax,%eax
    18fa:	mov    -0x14(%rbp),%eax
    18fd:	mov    %eax,-0x10(%rbp)
    1900:	movl   $0x0,-0xc(%rbp)
    1907:	lea    -0x10(%rbp),%rax
    190b:	lea    0x753(%rip),%rdx        # 2065 <__ctype_b_loc@plt+0xd75>
    1912:	mov    %rax,%rsi
    1915:	mov    %rdx,%rdi
    1918:	mov    $0x0,%eax
    191d:	call   11f0 <printf@plt>
    1922:	nop
    1923:	mov    -0x8(%rbp),%rax
    1927:	sub    %fs:0x28,%rax
    1930:	je     1937 <__ctype_b_loc@plt+0x647>
    1932:	call   11e0 <__stack_chk_fail@plt>
    1937:	leave
    1938:	ret
    1939:	endbr64
    193d:	push   %rbp
    193e:	mov    %rsp,%rbp
    1941:	sub    $0x10,%rsp
    1945:	mov    %edi,-0x4(%rbp)
    1948:	mov    -0x4(%rbp),%eax
    194b:	lea    0x718(%rip),%rdx        # 206a <__ctype_b_loc@plt+0xd7a>
    1952:	mov    %eax,%esi
    1954:	mov    %rdx,%rdi
    1957:	mov    $0x0,%eax
    195c:	call   11f0 <printf@plt>
    1961:	nop
    1962:	leave
    1963:	ret
    1964:	endbr64
    1968:	push   %rbp
    1969:	mov    %rsp,%rbp
    196c:	sub    $0x10,%rsp
    1970:	mov    %edi,%eax
    1972:	mov    %al,-0x4(%rbp)
    1975:	movzbl -0x4(%rbp),%eax
    1979:	lea    0x6df(%rip),%rdx        # 205f <__ctype_b_loc@plt+0xd6f>
    1980:	mov    %eax,%esi
    1982:	mov    %rdx,%rdi
    1985:	mov    $0x0,%eax
    198a:	call   11f0 <printf@plt>
    198f:	nop
    1990:	leave
    1991:	ret
    1992:	endbr64
    1996:	push   %rbp
    1997:	mov    %rsp,%rbp
    199a:	sub    $0x10,%rsp
    199e:	movsd  %xmm0,-0x8(%rbp)
    19a3:	mov    -0x8(%rbp),%rax
    19a7:	lea    0x6c0(%rip),%rdx        # 206e <__ctype_b_loc@plt+0xd7e>
    19ae:	movq   %rax,%xmm0
    19b3:	mov    %rdx,%rdi
    19b6:	mov    $0x1,%eax
    19bb:	call   11f0 <printf@plt>
    19c0:	nop
    19c1:	leave
    19c2:	ret
    19c3:	endbr64
    19c7:	push   %rbp
    19c8:	mov    %rsp,%rbp
    19cb:	sub    $0x10,%rsp
    19cf:	mov    %rdi,-0x8(%rbp)
    19d3:	mov    -0x8(%rbp),%rax
    19d7:	mov    0x4(%rax),%edx
    19da:	mov    -0x8(%rbp),%rax
    19de:	mov    (%rax),%eax
    19e0:	lea    0x68b(%rip),%rcx        # 2072 <__ctype_b_loc@plt+0xd82>
    19e7:	mov    %eax,%esi
    19e9:	mov    %rcx,%rdi
    19ec:	mov    $0x0,%eax
    19f1:	call   11f0 <printf@plt>
    19f6:	nop
    19f7:	leave
    19f8:	ret
    19f9:	endbr64
    19fd:	push   %rbp
    19fe:	mov    %rsp,%rbp
    1a01:	sub    $0x20,%rsp
    1a05:	mov    %rdi,-0x18(%rbp)
    1a09:	mov    %rsi,-0x20(%rbp)
    1a0d:	movq   $0x0,-0x8(%rbp)
    1a15:	jmp    1a43 <__ctype_b_loc@plt+0x753>
    1a17:	mov    -0x18(%rbp),%rdx
    1a1b:	mov    -0x8(%rbp),%rax
    1a1f:	add    %rdx,%rax
    1a22:	movzbl (%rax),%eax
    1a25:	movzbl %al,%eax
    1a28:	lea    0x64d(%rip),%rdx        # 207c <__ctype_b_loc@plt+0xd8c>
    1a2f:	mov    %eax,%esi
    1a31:	mov    %rdx,%rdi
    1a34:	mov    $0x0,%eax
    1a39:	call   11f0 <printf@plt>
    1a3e:	addq   $0x1,-0x8(%rbp)
    1a43:	mov    -0x8(%rbp),%rax
    1a47:	cmp    -0x20(%rbp),%rax
    1a4b:	jb     1a17 <__ctype_b_loc@plt+0x727>
    1a4d:	lea    0x62d(%rip),%rax        # 2081 <__ctype_b_loc@plt+0xd91>
    1a54:	mov    %rax,%rdi
    1a57:	call   11c0 <puts@plt>
    1a5c:	nop
    1a5d:	leave
    1a5e:	ret
    1a5f:	endbr64
    1a63:	push   %rbp
    1a64:	mov    %rsp,%rbp
    1a67:	sub    $0x40,%rsp
    1a6b:	mov    %rdi,-0x28(%rbp)
    1a6f:	mov    %rsi,-0x30(%rbp)
    1a73:	mov    %rdx,-0x38(%rbp)
    1a77:	mov    %fs:0x28,%rax
    1a80:	mov    %rax,-0x8(%rbp)
    1a84:	xor    %eax,%eax
    1a86:	movq   $0x0,-0x10(%rbp)
    1a8e:	jmp    1ad2 <__ctype_b_loc@plt+0x7e2>
    1a90:	mov    -0x10(%rbp),%rax
    1a94:	lea    (%rax,%rax,1),%rdx
    1a98:	mov    -0x38(%rbp),%rax
    1a9c:	lea    (%rdx,%rax,1),%rcx
    1aa0:	lea    -0x14(%rbp),%rax
    1aa4:	lea    0x5d1(%rip),%rsi        # 207c <__ctype_b_loc@plt+0xd8c>
    1aab:	mov    %rax,%rdx
    1aae:	mov    %rcx,%rdi
    1ab1:	mov    $0x0,%eax
    1ab6:	call   11b0 <__isoc23_sscanf@plt>
    1abb:	mov    -0x14(%rbp),%ecx
    1abe:	mov    -0x28(%rbp),%rdx
    1ac2:	mov    -0x10(%rbp),%rax
    1ac6:	add    %rdx,%rax
    1ac9:	mov    %ecx,%edx
    1acb:	mov    %dl,(%rax)
    1acd:	addq   $0x1,-0x10(%rbp)
    1ad2:	mov    -0x10(%rbp),%rax
    1ad6:	cmp    -0x30(%rbp),%rax
    1ada:	jae    1b49 <__ctype_b_loc@plt+0x859>
    1adc:	call   12f0 <__ctype_b_loc@plt>
    1ae1:	mov    (%rax),%rax
    1ae4:	mov    -0x10(%rbp),%rdx
    1ae8:	lea    (%rdx,%rdx,1),%rcx
    1aec:	mov    -0x38(%rbp),%rdx
    1af0:	add    %rcx,%rdx
    1af3:	movzbl (%rdx),%edx
    1af6:	movsbq %dl,%rdx
    1afa:	add    %rdx,%rdx
    1afd:	add    %rdx,%rax
    1b00:	movzwl (%rax),%eax
    1b03:	movzwl %ax,%eax
    1b06:	and    $0x1000,%eax
    1b0b:	test   %eax,%eax
    1b0d:	je     1b49 <__ctype_b_loc@plt+0x859>
    1b0f:	call   12f0 <__ctype_b_loc@plt>
    1b14:	mov    (%rax),%rax
    1b17:	mov    -0x10(%rbp),%rdx
    1b1b:	add    %rdx,%rdx
    1b1e:	lea    0x1(%rdx),%rcx
    1b22:	mov    -0x38(%rbp),%rdx
    1b26:	add    %rcx,%rdx
    1b29:	movzbl (%rdx),%edx
    1b2c:	movsbq %dl,%rdx
    1b30:	add    %rdx,%rdx
    1b33:	add    %rdx,%rax
    1b36:	movzwl (%rax),%eax
    1b39:	movzwl %ax,%eax
    1b3c:	and    $0x1000,%eax
    1b41:	test   %eax,%eax
    1b43:	jne    1a90 <__ctype_b_loc@plt+0x7a0>
    1b49:	mov    -0x10(%rbp),%rax
    1b4d:	mov    -0x8(%rbp),%rdx
    1b51:	sub    %fs:0x28,%rdx
    1b5a:	je     1b61 <__ctype_b_loc@plt+0x871>
    1b5c:	call   11e0 <__stack_chk_fail@plt>
    1b61:	leave
    1b62:	ret
    1b63:	endbr64
    1b67:	push   %rbp
    1b68:	mov    %rsp,%rbp
    1b6b:	sub    $0x40,%rsp
    1b6f:	mov    %rdi,-0x28(%rbp)
    1b73:	mov    %rsi,-0x30(%rbp)
    1b77:	mov    %rdx,-0x38(%rbp)
    1b7b:	mov    %fs:0x28,%rax
    1b84:	mov    %rax,-0x8(%rbp)
    1b88:	xor    %eax,%eax
    1b8a:	movq   $0x0,-0x10(%rbp)
    1b92:	jmp    1bda <__ctype_b_loc@plt+0x8ea>
    1b94:	mov    -0x10(%rbp),%rax
    1b98:	lea    0x0(,%rax,8),%rdx
    1ba0:	mov    -0x38(%rbp),%rax
    1ba4:	lea    (%rdx,%rax,1),%rcx
    1ba8:	lea    -0x14(%rbp),%rax
    1bac:	lea    0x4d1(%rip),%rsi        # 2084 <__ctype_b_loc@plt+0xd94>
    1bb3:	mov    %rax,%rdx
    1bb6:	mov    %rcx,%rdi
    1bb9:	mov    $0x0,%eax
    1bbe:	call   1280 <__isoc23_swscanf@plt>
    1bc3:	mov    -0x14(%rbp),%ecx
    1bc6:	mov    -0x28(%rbp),%rdx
    1bca:	mov    -0x10(%rbp),%rax
    1bce:	add    %rdx,%rax
    1bd1:	mov    %ecx,%edx
    1bd3:	mov    %dl,(%rax)
    1bd5:	addq   $0x1,-0x10(%rbp)
    1bda:	mov    -0x10(%rbp),%rax
    1bde:	cmp    -0x30(%rbp),%rax
    1be2:	jae    1c28 <__ctype_b_loc@plt+0x938>
    1be4:	mov    -0x10(%rbp),%rax
    1be8:	lea    0x0(,%rax,8),%rdx
    1bf0:	mov    -0x38(%rbp),%rax
    1bf4:	add    %rdx,%rax
    1bf7:	mov    (%rax),%eax
    1bf9:	mov    %eax,%edi
    1bfb:	call   11d0 <iswxdigit@plt>
    1c00:	test   %eax,%eax
    1c02:	je     1c28 <__ctype_b_loc@plt+0x938>
    1c04:	mov    -0x10(%rbp),%rax
    1c08:	shl    $0x3,%rax
    1c0c:	lea    0x4(%rax),%rdx
    1c10:	mov    -0x38(%rbp),%rax
    1c14:	add    %rdx,%rax
    1c17:	mov    (%rax),%eax
    1c19:	mov    %eax,%edi
    1c1b:	call   11d0 <iswxdigit@plt>
    1c20:	test   %eax,%eax
    1c22:	jne    1b94 <__ctype_b_loc@plt+0x8a4>
    1c28:	mov    -0x10(%rbp),%rax
    1c2c:	mov    -0x8(%rbp),%rdx
    1c30:	sub    %fs:0x28,%rdx
    1c39:	je     1c40 <__ctype_b_loc@plt+0x950>
    1c3b:	call   11e0 <__stack_chk_fail@plt>
    1c40:	leave
    1c41:	ret
    1c42:	endbr64
    1c46:	push   %rbp
    1c47:	mov    %rsp,%rbp
    1c4a:	mov    $0x1,%eax
    1c4f:	pop    %rbp
    1c50:	ret
    1c51:	endbr64
    1c55:	push   %rbp
    1c56:	mov    %rsp,%rbp
    1c59:	mov    $0x0,%eax
    1c5e:	pop    %rbp
    1c5f:	ret
    1c60:	endbr64
    1c64:	push   %rbp
    1c65:	mov    %rsp,%rbp
    1c68:	call   12e0 <rand@plt>
    1c6d:	mov    %eax,%edx
    1c6f:	mov    %edx,%eax
    1c71:	sar    $0x1f,%eax
    1c74:	shr    $0x1f,%eax
    1c77:	add    %eax,%edx
    1c79:	and    $0x1,%edx
    1c7c:	sub    %eax,%edx
    1c7e:	mov    %edx,%eax
    1c80:	pop    %rbp
    1c81:	ret
    1c82:	endbr64
    1c86:	push   %rbp
    1c87:	mov    %rsp,%rbp
    1c8a:	nop
    1c8b:	pop    %rbp
    1c8c:	ret
    1c8d:	endbr64
    1c91:	push   %rbp
    1c92:	mov    %rsp,%rbp
    1c95:	nop
    1c96:	pop    %rbp
    1c97:	ret
    1c98:	endbr64
    1c9c:	push   %rbp
    1c9d:	mov    %rsp,%rbp
    1ca0:	nop
    1ca1:	pop    %rbp
    1ca2:	ret
    1ca3:	endbr64
    1ca7:	push   %rbp
    1ca8:	mov    %rsp,%rbp
    1cab:	nop
    1cac:	pop    %rbp
    1cad:	ret
    1cae:	endbr64
    1cb2:	push   %rbp
    1cb3:	mov    %rsp,%rbp
    1cb6:	nop
    1cb7:	pop    %rbp
    1cb8:	ret
    1cb9:	endbr64
    1cbd:	push   %rbp
    1cbe:	mov    %rsp,%rbp
    1cc1:	nop
    1cc2:	pop    %rbp
    1cc3:	ret
    1cc4:	endbr64
    1cc8:	push   %rbp
    1cc9:	mov    %rsp,%rbp
    1ccc:	nop
    1ccd:	pop    %rbp
    1cce:	ret
    1ccf:	endbr64
    1cd3:	push   %rbp
    1cd4:	mov    %rsp,%rbp
    1cd7:	nop
    1cd8:	pop    %rbp
    1cd9:	ret
    1cda:	endbr64
    1cde:	push   %rbp
    1cdf:	mov    %rsp,%rbp
    1ce2:	nop
    1ce3:	pop    %rbp
    1ce4:	ret
    1ce5:	endbr64
    1ce9:	push   %rbp
    1cea:	mov    %rsp,%rbp
    1ced:	nop
    1cee:	pop    %rbp
    1cef:	ret
    1cf0:	endbr64
    1cf4:	push   %rbp
    1cf5:	mov    %rsp,%rbp
    1cf8:	nop
    1cf9:	pop    %rbp
    1cfa:	ret
    1cfb:	endbr64
    1cff:	push   %rbp
    1d00:	mov    %rsp,%rbp
    1d03:	nop
    1d04:	pop    %rbp
    1d05:	ret
    1d06:	endbr64
    1d0a:	push   %rbp
    1d0b:	mov    %rsp,%rbp
    1d0e:	nop
    1d0f:	pop    %rbp
    1d10:	ret
    1d11:	endbr64
    1d15:	push   %rbp
    1d16:	mov    %rsp,%rbp
    1d19:	nop
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

Disassembly of section .fini:

0000000000001d48 <.fini>:
    1d48:	endbr64
    1d4c:	sub    $0x8,%rsp
    1d50:	add    $0x8,%rsp
    1d54:	ret
