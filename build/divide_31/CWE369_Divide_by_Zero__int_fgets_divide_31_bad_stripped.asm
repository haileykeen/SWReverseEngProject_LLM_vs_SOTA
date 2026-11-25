
build/divide_31/CWE369_Divide_by_Zero__int_fgets_divide_31_bad_stripped:     file format elf64-x86-64


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
    1318:	lea    0x16c(%rip),%rdi        # 148b <__ctype_b_loc@plt+0x19b>
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
    13f1:	sub    $0x30,%rsp
    13f5:	mov    %fs:0x28,%rax
    13fe:	mov    %rax,-0x8(%rbp)
    1402:	xor    %eax,%eax
    1404:	movl   $0xffffffff,-0x24(%rbp)
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
    1444:	mov    %eax,-0x24(%rbp)
    1447:	jmp    1458 <__ctype_b_loc@plt+0x168>
    1449:	lea    0xbb4(%rip),%rax        # 2004 <__ctype_b_loc@plt+0xd14>
    1450:	mov    %rax,%rdi
    1453:	call   1740 <__ctype_b_loc@plt+0x450>
    1458:	mov    -0x24(%rbp),%eax
    145b:	mov    %eax,-0x20(%rbp)
    145e:	mov    -0x20(%rbp),%eax
    1461:	mov    %eax,-0x1c(%rbp)
    1464:	mov    $0x64,%eax
    1469:	cltd
    146a:	idivl  -0x1c(%rbp)
    146d:	mov    %eax,%edi
    146f:	call   179b <__ctype_b_loc@plt+0x4ab>
    1474:	nop
    1475:	mov    -0x8(%rbp),%rax
    1479:	sub    %fs:0x28,%rax
    1482:	je     1489 <__ctype_b_loc@plt+0x199>
    1484:	call   11e0 <__stack_chk_fail@plt>
    1489:	leave
    148a:	ret
    148b:	endbr64
    148f:	push   %rbp
    1490:	mov    %rsp,%rbp
    1493:	sub    $0x10,%rsp
    1497:	mov    %edi,-0x4(%rbp)
    149a:	mov    %rsi,-0x10(%rbp)
    149e:	mov    $0x0,%edi
    14a3:	call   1230 <time@plt>
    14a8:	mov    %eax,%edi
    14aa:	call   1210 <srand@plt>
    14af:	lea    0xb5e(%rip),%rax        # 2014 <__ctype_b_loc@plt+0xd24>
    14b6:	mov    %rax,%rdi
    14b9:	call   1740 <__ctype_b_loc@plt+0x450>
    14be:	call   13e9 <__ctype_b_loc@plt+0xf9>
    14c3:	lea    0xb5b(%rip),%rax        # 2025 <__ctype_b_loc@plt+0xd35>
    14ca:	mov    %rax,%rdi
    14cd:	call   1740 <__ctype_b_loc@plt+0x450>
    14d2:	mov    $0x0,%eax
    14d7:	leave
    14d8:	ret
    14d9:	endbr64
    14dd:	push   %rbp
    14de:	mov    %rsp,%rbp
    14e1:	sub    $0x20,%rsp
    14e5:	mov    %rdi,-0x18(%rbp)
    14e9:	mov    -0x18(%rbp),%rax
    14ed:	mov    %rax,-0x8(%rbp)
    14f1:	mov    -0x8(%rbp),%rax
    14f5:	mov    0x8(%rax),%rdx
    14f9:	mov    -0x8(%rbp),%rax
    14fd:	mov    0x10(%rax),%rax
    1501:	mov    %rax,%rdi
    1504:	call   *%rdx
    1506:	mov    $0x0,%edi
    150b:	call   1250 <pthread_exit@plt>
    1510:	endbr64
    1514:	push   %rbp
    1515:	mov    %rsp,%rbp
    1518:	sub    $0x40,%rsp
    151c:	mov    %rdi,-0x28(%rbp)
    1520:	mov    %rsi,-0x30(%rbp)
    1524:	mov    %rdx,-0x38(%rbp)
    1528:	mov    %fs:0x28,%rax
    1531:	mov    %rax,-0x8(%rbp)
    1535:	xor    %eax,%eax
    1537:	mov    -0x38(%rbp),%rax
    153b:	movq   $0x0,(%rax)
    1542:	mov    $0x18,%edi
    1547:	call   1260 <malloc@plt>
    154c:	mov    %rax,-0x10(%rbp)
    1550:	cmpq   $0x0,-0x10(%rbp)
    1555:	jne    155e <__ctype_b_loc@plt+0x26e>
    1557:	mov    $0x0,%eax
    155c:	jmp    15ca <__ctype_b_loc@plt+0x2da>
    155e:	mov    -0x10(%rbp),%rax
    1562:	mov    -0x28(%rbp),%rdx
    1566:	mov    %rdx,0x8(%rax)
    156a:	mov    -0x10(%rbp),%rax
    156e:	mov    -0x30(%rbp),%rdx
    1572:	mov    %rdx,0x10(%rax)
    1576:	mov    -0x10(%rbp),%rdx
    157a:	lea    -0xa8(%rip),%rsi        # 14d9 <__ctype_b_loc@plt+0x1e9>
    1581:	lea    -0x18(%rbp),%rax
    1585:	mov    %rdx,%rcx
    1588:	mov    %rsi,%rdx
    158b:	mov    $0x0,%esi
    1590:	mov    %rax,%rdi
    1593:	call   1290 <pthread_create@plt>
    1598:	test   %eax,%eax
    159a:	je     15af <__ctype_b_loc@plt+0x2bf>
    159c:	mov    -0x10(%rbp),%rax
    15a0:	mov    %rax,%rdi
    15a3:	call   11a0 <free@plt>
    15a8:	mov    $0x0,%eax
    15ad:	jmp    15ca <__ctype_b_loc@plt+0x2da>
    15af:	mov    -0x18(%rbp),%rdx
    15b3:	mov    -0x10(%rbp),%rax
    15b7:	mov    %rdx,(%rax)
    15ba:	mov    -0x38(%rbp),%rax
    15be:	mov    -0x10(%rbp),%rdx
    15c2:	mov    %rdx,(%rax)
    15c5:	mov    $0x1,%eax
    15ca:	mov    -0x8(%rbp),%rdx
    15ce:	sub    %fs:0x28,%rdx
    15d7:	je     15de <__ctype_b_loc@plt+0x2ee>
    15d9:	call   11e0 <__stack_chk_fail@plt>
    15de:	leave
    15df:	ret
    15e0:	endbr64
    15e4:	push   %rbp
    15e5:	mov    %rsp,%rbp
    15e8:	sub    $0x20,%rsp
    15ec:	mov    %rdi,-0x18(%rbp)
    15f0:	mov    %fs:0x28,%rax
    15f9:	mov    %rax,-0x8(%rbp)
    15fd:	xor    %eax,%eax
    15ff:	mov    -0x18(%rbp),%rax
    1603:	mov    (%rax),%rax
    1606:	lea    -0x10(%rbp),%rdx
    160a:	mov    %rdx,%rsi
    160d:	mov    %rax,%rdi
    1610:	call   12b0 <pthread_join@plt>
    1615:	test   %eax,%eax
    1617:	je     1620 <__ctype_b_loc@plt+0x330>
    1619:	mov    $0x0,%eax
    161e:	jmp    1625 <__ctype_b_loc@plt+0x335>
    1620:	mov    $0x1,%eax
    1625:	mov    -0x8(%rbp),%rdx
    1629:	sub    %fs:0x28,%rdx
    1632:	je     1639 <__ctype_b_loc@plt+0x349>
    1634:	call   11e0 <__stack_chk_fail@plt>
    1639:	leave
    163a:	ret
    163b:	endbr64
    163f:	push   %rbp
    1640:	mov    %rsp,%rbp
    1643:	sub    $0x10,%rsp
    1647:	mov    %rdi,-0x8(%rbp)
    164b:	mov    -0x8(%rbp),%rax
    164f:	mov    %rax,%rdi
    1652:	call   11a0 <free@plt>
    1657:	mov    $0x1,%eax
    165c:	leave
    165d:	ret
    165e:	endbr64
    1662:	push   %rbp
    1663:	mov    %rsp,%rbp
    1666:	sub    $0x20,%rsp
    166a:	mov    %rdi,-0x18(%rbp)
    166e:	movq   $0x0,-0x8(%rbp)
    1676:	mov    -0x18(%rbp),%rax
    167a:	movq   $0x0,(%rax)
    1681:	mov    $0x28,%edi
    1686:	call   1260 <malloc@plt>
    168b:	mov    %rax,-0x8(%rbp)
    168f:	cmpq   $0x0,-0x8(%rbp)
    1694:	jne    169d <__ctype_b_loc@plt+0x3ad>
    1696:	mov    $0x0,%eax
    169b:	jmp    16d5 <__ctype_b_loc@plt+0x3e5>
    169d:	mov    -0x8(%rbp),%rax
    16a1:	mov    $0x0,%esi
    16a6:	mov    %rax,%rdi
    16a9:	call   12c0 <pthread_mutex_init@plt>
    16ae:	test   %eax,%eax
    16b0:	je     16c5 <__ctype_b_loc@plt+0x3d5>
    16b2:	mov    -0x18(%rbp),%rax
    16b6:	mov    %rax,%rdi
    16b9:	call   11a0 <free@plt>
    16be:	mov    $0x0,%eax
    16c3:	jmp    16d5 <__ctype_b_loc@plt+0x3e5>
    16c5:	mov    -0x18(%rbp),%rax
    16c9:	mov    -0x8(%rbp),%rdx
    16cd:	mov    %rdx,(%rax)
    16d0:	mov    $0x1,%eax
    16d5:	leave
    16d6:	ret
    16d7:	endbr64
    16db:	push   %rbp
    16dc:	mov    %rsp,%rbp
    16df:	sub    $0x10,%rsp
    16e3:	mov    %rdi,-0x8(%rbp)
    16e7:	mov    -0x8(%rbp),%rax
    16eb:	mov    %rax,%rdi
    16ee:	call   12d0 <pthread_mutex_lock@plt>
    16f3:	nop
    16f4:	leave
    16f5:	ret
    16f6:	endbr64
    16fa:	push   %rbp
    16fb:	mov    %rsp,%rbp
    16fe:	sub    $0x10,%rsp
    1702:	mov    %rdi,-0x8(%rbp)
    1706:	mov    -0x8(%rbp),%rax
    170a:	mov    %rax,%rdi
    170d:	call   1240 <pthread_mutex_unlock@plt>
    1712:	nop
    1713:	leave
    1714:	ret
    1715:	endbr64
    1719:	push   %rbp
    171a:	mov    %rsp,%rbp
    171d:	sub    $0x10,%rsp
    1721:	mov    %rdi,-0x8(%rbp)
    1725:	mov    -0x8(%rbp),%rax
    1729:	mov    %rax,%rdi
    172c:	call   1200 <pthread_mutex_destroy@plt>
    1731:	mov    -0x8(%rbp),%rax
    1735:	mov    %rax,%rdi
    1738:	call   11a0 <free@plt>
    173d:	nop
    173e:	leave
    173f:	ret
    1740:	endbr64
    1744:	push   %rbp
    1745:	mov    %rsp,%rbp
    1748:	sub    $0x10,%rsp
    174c:	mov    %rdi,-0x8(%rbp)
    1750:	cmpq   $0x0,-0x8(%rbp)
    1755:	je     1763 <__ctype_b_loc@plt+0x473>
    1757:	mov    -0x8(%rbp),%rax
    175b:	mov    %rax,%rdi
    175e:	call   11c0 <puts@plt>
    1763:	nop
    1764:	leave
    1765:	ret
    1766:	endbr64
    176a:	push   %rbp
    176b:	mov    %rsp,%rbp
    176e:	sub    $0x10,%rsp
    1772:	mov    %rdi,-0x8(%rbp)
    1776:	cmpq   $0x0,-0x8(%rbp)
    177b:	je     1798 <__ctype_b_loc@plt+0x4a8>
    177d:	mov    -0x8(%rbp),%rax
    1781:	lea    0x8ac(%rip),%rdx        # 2034 <__ctype_b_loc@plt+0xd44>
    1788:	mov    %rax,%rsi
    178b:	mov    %rdx,%rdi
    178e:	mov    $0x0,%eax
    1793:	call   1270 <wprintf@plt>
    1798:	nop
    1799:	leave
    179a:	ret
    179b:	endbr64
    179f:	push   %rbp
    17a0:	mov    %rsp,%rbp
    17a3:	sub    $0x10,%rsp
    17a7:	mov    %edi,-0x4(%rbp)
    17aa:	mov    -0x4(%rbp),%eax
    17ad:	lea    0x894(%rip),%rdx        # 2048 <__ctype_b_loc@plt+0xd58>
    17b4:	mov    %eax,%esi
    17b6:	mov    %rdx,%rdi
    17b9:	mov    $0x0,%eax
    17be:	call   11f0 <printf@plt>
    17c3:	nop
    17c4:	leave
    17c5:	ret
    17c6:	endbr64
    17ca:	push   %rbp
    17cb:	mov    %rsp,%rbp
    17ce:	sub    $0x10,%rsp
    17d2:	mov    %edi,%eax
    17d4:	mov    %ax,-0x4(%rbp)
    17d8:	movswl -0x4(%rbp),%eax
    17dc:	lea    0x869(%rip),%rdx        # 204c <__ctype_b_loc@plt+0xd5c>
    17e3:	mov    %eax,%esi
    17e5:	mov    %rdx,%rdi
    17e8:	mov    $0x0,%eax
    17ed:	call   11f0 <printf@plt>
    17f2:	nop
    17f3:	leave
    17f4:	ret
    17f5:	endbr64
    17f9:	push   %rbp
    17fa:	mov    %rsp,%rbp
    17fd:	sub    $0x10,%rsp
    1801:	movss  %xmm0,-0x4(%rbp)
    1806:	pxor   %xmm1,%xmm1
    180a:	cvtss2sd -0x4(%rbp),%xmm1
    180f:	movq   %xmm1,%rax
    1814:	lea    0x836(%rip),%rdx        # 2051 <__ctype_b_loc@plt+0xd61>
    181b:	movq   %rax,%xmm0
    1820:	mov    %rdx,%rdi
    1823:	mov    $0x1,%eax
    1828:	call   11f0 <printf@plt>
    182d:	nop
    182e:	leave
    182f:	ret
    1830:	endbr64
    1834:	push   %rbp
    1835:	mov    %rsp,%rbp
    1838:	sub    $0x10,%rsp
    183c:	mov    %rdi,-0x8(%rbp)
    1840:	mov    -0x8(%rbp),%rax
    1844:	lea    0x80a(%rip),%rdx        # 2055 <__ctype_b_loc@plt+0xd65>
    184b:	mov    %rax,%rsi
    184e:	mov    %rdx,%rdi
    1851:	mov    $0x0,%eax
    1856:	call   11f0 <printf@plt>
    185b:	nop
    185c:	leave
    185d:	ret
    185e:	endbr64
    1862:	push   %rbp
    1863:	mov    %rsp,%rbp
    1866:	sub    $0x10,%rsp
    186a:	mov    %rdi,-0x8(%rbp)
    186e:	mov    -0x8(%rbp),%rax
    1872:	lea    0x7dc(%rip),%rdx        # 2055 <__ctype_b_loc@plt+0xd65>
    1879:	mov    %rax,%rsi
    187c:	mov    %rdx,%rdi
    187f:	mov    $0x0,%eax
    1884:	call   11f0 <printf@plt>
    1889:	nop
    188a:	leave
    188b:	ret
    188c:	endbr64
    1890:	push   %rbp
    1891:	mov    %rsp,%rbp
    1894:	sub    $0x10,%rsp
    1898:	mov    %rdi,-0x8(%rbp)
    189c:	mov    -0x8(%rbp),%rax
    18a0:	lea    0x7b3(%rip),%rdx        # 205a <__ctype_b_loc@plt+0xd6a>
    18a7:	mov    %rax,%rsi
    18aa:	mov    %rdx,%rdi
    18ad:	mov    $0x0,%eax
    18b2:	call   11f0 <printf@plt>
    18b7:	nop
    18b8:	leave
    18b9:	ret
    18ba:	endbr64
    18be:	push   %rbp
    18bf:	mov    %rsp,%rbp
    18c2:	sub    $0x10,%rsp
    18c6:	mov    %edi,%eax
    18c8:	mov    %al,-0x4(%rbp)
    18cb:	movsbl -0x4(%rbp),%eax
    18cf:	lea    0x789(%rip),%rdx        # 205f <__ctype_b_loc@plt+0xd6f>
    18d6:	mov    %eax,%esi
    18d8:	mov    %rdx,%rdi
    18db:	mov    $0x0,%eax
    18e0:	call   11f0 <printf@plt>
    18e5:	nop
    18e6:	leave
    18e7:	ret
    18e8:	endbr64
    18ec:	push   %rbp
    18ed:	mov    %rsp,%rbp
    18f0:	sub    $0x20,%rsp
    18f4:	mov    %edi,-0x14(%rbp)
    18f7:	mov    %fs:0x28,%rax
    1900:	mov    %rax,-0x8(%rbp)
    1904:	xor    %eax,%eax
    1906:	mov    -0x14(%rbp),%eax
    1909:	mov    %eax,-0x10(%rbp)
    190c:	movl   $0x0,-0xc(%rbp)
    1913:	lea    -0x10(%rbp),%rax
    1917:	lea    0x747(%rip),%rdx        # 2065 <__ctype_b_loc@plt+0xd75>
    191e:	mov    %rax,%rsi
    1921:	mov    %rdx,%rdi
    1924:	mov    $0x0,%eax
    1929:	call   11f0 <printf@plt>
    192e:	nop
    192f:	mov    -0x8(%rbp),%rax
    1933:	sub    %fs:0x28,%rax
    193c:	je     1943 <__ctype_b_loc@plt+0x653>
    193e:	call   11e0 <__stack_chk_fail@plt>
    1943:	leave
    1944:	ret
    1945:	endbr64
    1949:	push   %rbp
    194a:	mov    %rsp,%rbp
    194d:	sub    $0x10,%rsp
    1951:	mov    %edi,-0x4(%rbp)
    1954:	mov    -0x4(%rbp),%eax
    1957:	lea    0x70c(%rip),%rdx        # 206a <__ctype_b_loc@plt+0xd7a>
    195e:	mov    %eax,%esi
    1960:	mov    %rdx,%rdi
    1963:	mov    $0x0,%eax
    1968:	call   11f0 <printf@plt>
    196d:	nop
    196e:	leave
    196f:	ret
    1970:	endbr64
    1974:	push   %rbp
    1975:	mov    %rsp,%rbp
    1978:	sub    $0x10,%rsp
    197c:	mov    %edi,%eax
    197e:	mov    %al,-0x4(%rbp)
    1981:	movzbl -0x4(%rbp),%eax
    1985:	lea    0x6d3(%rip),%rdx        # 205f <__ctype_b_loc@plt+0xd6f>
    198c:	mov    %eax,%esi
    198e:	mov    %rdx,%rdi
    1991:	mov    $0x0,%eax
    1996:	call   11f0 <printf@plt>
    199b:	nop
    199c:	leave
    199d:	ret
    199e:	endbr64
    19a2:	push   %rbp
    19a3:	mov    %rsp,%rbp
    19a6:	sub    $0x10,%rsp
    19aa:	movsd  %xmm0,-0x8(%rbp)
    19af:	mov    -0x8(%rbp),%rax
    19b3:	lea    0x6b4(%rip),%rdx        # 206e <__ctype_b_loc@plt+0xd7e>
    19ba:	movq   %rax,%xmm0
    19bf:	mov    %rdx,%rdi
    19c2:	mov    $0x1,%eax
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
    19e3:	mov    0x4(%rax),%edx
    19e6:	mov    -0x8(%rbp),%rax
    19ea:	mov    (%rax),%eax
    19ec:	lea    0x67f(%rip),%rcx        # 2072 <__ctype_b_loc@plt+0xd82>
    19f3:	mov    %eax,%esi
    19f5:	mov    %rcx,%rdi
    19f8:	mov    $0x0,%eax
    19fd:	call   11f0 <printf@plt>
    1a02:	nop
    1a03:	leave
    1a04:	ret
    1a05:	endbr64
    1a09:	push   %rbp
    1a0a:	mov    %rsp,%rbp
    1a0d:	sub    $0x20,%rsp
    1a11:	mov    %rdi,-0x18(%rbp)
    1a15:	mov    %rsi,-0x20(%rbp)
    1a19:	movq   $0x0,-0x8(%rbp)
    1a21:	jmp    1a4f <__ctype_b_loc@plt+0x75f>
    1a23:	mov    -0x18(%rbp),%rdx
    1a27:	mov    -0x8(%rbp),%rax
    1a2b:	add    %rdx,%rax
    1a2e:	movzbl (%rax),%eax
    1a31:	movzbl %al,%eax
    1a34:	lea    0x641(%rip),%rdx        # 207c <__ctype_b_loc@plt+0xd8c>
    1a3b:	mov    %eax,%esi
    1a3d:	mov    %rdx,%rdi
    1a40:	mov    $0x0,%eax
    1a45:	call   11f0 <printf@plt>
    1a4a:	addq   $0x1,-0x8(%rbp)
    1a4f:	mov    -0x8(%rbp),%rax
    1a53:	cmp    -0x20(%rbp),%rax
    1a57:	jb     1a23 <__ctype_b_loc@plt+0x733>
    1a59:	lea    0x621(%rip),%rax        # 2081 <__ctype_b_loc@plt+0xd91>
    1a60:	mov    %rax,%rdi
    1a63:	call   11c0 <puts@plt>
    1a68:	nop
    1a69:	leave
    1a6a:	ret
    1a6b:	endbr64
    1a6f:	push   %rbp
    1a70:	mov    %rsp,%rbp
    1a73:	sub    $0x40,%rsp
    1a77:	mov    %rdi,-0x28(%rbp)
    1a7b:	mov    %rsi,-0x30(%rbp)
    1a7f:	mov    %rdx,-0x38(%rbp)
    1a83:	mov    %fs:0x28,%rax
    1a8c:	mov    %rax,-0x8(%rbp)
    1a90:	xor    %eax,%eax
    1a92:	movq   $0x0,-0x10(%rbp)
    1a9a:	jmp    1ade <__ctype_b_loc@plt+0x7ee>
    1a9c:	mov    -0x10(%rbp),%rax
    1aa0:	lea    (%rax,%rax,1),%rdx
    1aa4:	mov    -0x38(%rbp),%rax
    1aa8:	lea    (%rdx,%rax,1),%rcx
    1aac:	lea    -0x14(%rbp),%rax
    1ab0:	lea    0x5c5(%rip),%rsi        # 207c <__ctype_b_loc@plt+0xd8c>
    1ab7:	mov    %rax,%rdx
    1aba:	mov    %rcx,%rdi
    1abd:	mov    $0x0,%eax
    1ac2:	call   11b0 <__isoc23_sscanf@plt>
    1ac7:	mov    -0x14(%rbp),%ecx
    1aca:	mov    -0x28(%rbp),%rdx
    1ace:	mov    -0x10(%rbp),%rax
    1ad2:	add    %rdx,%rax
    1ad5:	mov    %ecx,%edx
    1ad7:	mov    %dl,(%rax)
    1ad9:	addq   $0x1,-0x10(%rbp)
    1ade:	mov    -0x10(%rbp),%rax
    1ae2:	cmp    -0x30(%rbp),%rax
    1ae6:	jae    1b55 <__ctype_b_loc@plt+0x865>
    1ae8:	call   12f0 <__ctype_b_loc@plt>
    1aed:	mov    (%rax),%rax
    1af0:	mov    -0x10(%rbp),%rdx
    1af4:	lea    (%rdx,%rdx,1),%rcx
    1af8:	mov    -0x38(%rbp),%rdx
    1afc:	add    %rcx,%rdx
    1aff:	movzbl (%rdx),%edx
    1b02:	movsbq %dl,%rdx
    1b06:	add    %rdx,%rdx
    1b09:	add    %rdx,%rax
    1b0c:	movzwl (%rax),%eax
    1b0f:	movzwl %ax,%eax
    1b12:	and    $0x1000,%eax
    1b17:	test   %eax,%eax
    1b19:	je     1b55 <__ctype_b_loc@plt+0x865>
    1b1b:	call   12f0 <__ctype_b_loc@plt>
    1b20:	mov    (%rax),%rax
    1b23:	mov    -0x10(%rbp),%rdx
    1b27:	add    %rdx,%rdx
    1b2a:	lea    0x1(%rdx),%rcx
    1b2e:	mov    -0x38(%rbp),%rdx
    1b32:	add    %rcx,%rdx
    1b35:	movzbl (%rdx),%edx
    1b38:	movsbq %dl,%rdx
    1b3c:	add    %rdx,%rdx
    1b3f:	add    %rdx,%rax
    1b42:	movzwl (%rax),%eax
    1b45:	movzwl %ax,%eax
    1b48:	and    $0x1000,%eax
    1b4d:	test   %eax,%eax
    1b4f:	jne    1a9c <__ctype_b_loc@plt+0x7ac>
    1b55:	mov    -0x10(%rbp),%rax
    1b59:	mov    -0x8(%rbp),%rdx
    1b5d:	sub    %fs:0x28,%rdx
    1b66:	je     1b6d <__ctype_b_loc@plt+0x87d>
    1b68:	call   11e0 <__stack_chk_fail@plt>
    1b6d:	leave
    1b6e:	ret
    1b6f:	endbr64
    1b73:	push   %rbp
    1b74:	mov    %rsp,%rbp
    1b77:	sub    $0x40,%rsp
    1b7b:	mov    %rdi,-0x28(%rbp)
    1b7f:	mov    %rsi,-0x30(%rbp)
    1b83:	mov    %rdx,-0x38(%rbp)
    1b87:	mov    %fs:0x28,%rax
    1b90:	mov    %rax,-0x8(%rbp)
    1b94:	xor    %eax,%eax
    1b96:	movq   $0x0,-0x10(%rbp)
    1b9e:	jmp    1be6 <__ctype_b_loc@plt+0x8f6>
    1ba0:	mov    -0x10(%rbp),%rax
    1ba4:	lea    0x0(,%rax,8),%rdx
    1bac:	mov    -0x38(%rbp),%rax
    1bb0:	lea    (%rdx,%rax,1),%rcx
    1bb4:	lea    -0x14(%rbp),%rax
    1bb8:	lea    0x4c5(%rip),%rsi        # 2084 <__ctype_b_loc@plt+0xd94>
    1bbf:	mov    %rax,%rdx
    1bc2:	mov    %rcx,%rdi
    1bc5:	mov    $0x0,%eax
    1bca:	call   1280 <__isoc23_swscanf@plt>
    1bcf:	mov    -0x14(%rbp),%ecx
    1bd2:	mov    -0x28(%rbp),%rdx
    1bd6:	mov    -0x10(%rbp),%rax
    1bda:	add    %rdx,%rax
    1bdd:	mov    %ecx,%edx
    1bdf:	mov    %dl,(%rax)
    1be1:	addq   $0x1,-0x10(%rbp)
    1be6:	mov    -0x10(%rbp),%rax
    1bea:	cmp    -0x30(%rbp),%rax
    1bee:	jae    1c34 <__ctype_b_loc@plt+0x944>
    1bf0:	mov    -0x10(%rbp),%rax
    1bf4:	lea    0x0(,%rax,8),%rdx
    1bfc:	mov    -0x38(%rbp),%rax
    1c00:	add    %rdx,%rax
    1c03:	mov    (%rax),%eax
    1c05:	mov    %eax,%edi
    1c07:	call   11d0 <iswxdigit@plt>
    1c0c:	test   %eax,%eax
    1c0e:	je     1c34 <__ctype_b_loc@plt+0x944>
    1c10:	mov    -0x10(%rbp),%rax
    1c14:	shl    $0x3,%rax
    1c18:	lea    0x4(%rax),%rdx
    1c1c:	mov    -0x38(%rbp),%rax
    1c20:	add    %rdx,%rax
    1c23:	mov    (%rax),%eax
    1c25:	mov    %eax,%edi
    1c27:	call   11d0 <iswxdigit@plt>
    1c2c:	test   %eax,%eax
    1c2e:	jne    1ba0 <__ctype_b_loc@plt+0x8b0>
    1c34:	mov    -0x10(%rbp),%rax
    1c38:	mov    -0x8(%rbp),%rdx
    1c3c:	sub    %fs:0x28,%rdx
    1c45:	je     1c4c <__ctype_b_loc@plt+0x95c>
    1c47:	call   11e0 <__stack_chk_fail@plt>
    1c4c:	leave
    1c4d:	ret
    1c4e:	endbr64
    1c52:	push   %rbp
    1c53:	mov    %rsp,%rbp
    1c56:	mov    $0x1,%eax
    1c5b:	pop    %rbp
    1c5c:	ret
    1c5d:	endbr64
    1c61:	push   %rbp
    1c62:	mov    %rsp,%rbp
    1c65:	mov    $0x0,%eax
    1c6a:	pop    %rbp
    1c6b:	ret
    1c6c:	endbr64
    1c70:	push   %rbp
    1c71:	mov    %rsp,%rbp
    1c74:	call   12e0 <rand@plt>
    1c79:	mov    %eax,%edx
    1c7b:	mov    %edx,%eax
    1c7d:	sar    $0x1f,%eax
    1c80:	shr    $0x1f,%eax
    1c83:	add    %eax,%edx
    1c85:	and    $0x1,%edx
    1c88:	sub    %eax,%edx
    1c8a:	mov    %edx,%eax
    1c8c:	pop    %rbp
    1c8d:	ret
    1c8e:	endbr64
    1c92:	push   %rbp
    1c93:	mov    %rsp,%rbp
    1c96:	nop
    1c97:	pop    %rbp
    1c98:	ret
    1c99:	endbr64
    1c9d:	push   %rbp
    1c9e:	mov    %rsp,%rbp
    1ca1:	nop
    1ca2:	pop    %rbp
    1ca3:	ret
    1ca4:	endbr64
    1ca8:	push   %rbp
    1ca9:	mov    %rsp,%rbp
    1cac:	nop
    1cad:	pop    %rbp
    1cae:	ret
    1caf:	endbr64
    1cb3:	push   %rbp
    1cb4:	mov    %rsp,%rbp
    1cb7:	nop
    1cb8:	pop    %rbp
    1cb9:	ret
    1cba:	endbr64
    1cbe:	push   %rbp
    1cbf:	mov    %rsp,%rbp
    1cc2:	nop
    1cc3:	pop    %rbp
    1cc4:	ret
    1cc5:	endbr64
    1cc9:	push   %rbp
    1cca:	mov    %rsp,%rbp
    1ccd:	nop
    1cce:	pop    %rbp
    1ccf:	ret
    1cd0:	endbr64
    1cd4:	push   %rbp
    1cd5:	mov    %rsp,%rbp
    1cd8:	nop
    1cd9:	pop    %rbp
    1cda:	ret
    1cdb:	endbr64
    1cdf:	push   %rbp
    1ce0:	mov    %rsp,%rbp
    1ce3:	nop
    1ce4:	pop    %rbp
    1ce5:	ret
    1ce6:	endbr64
    1cea:	push   %rbp
    1ceb:	mov    %rsp,%rbp
    1cee:	nop
    1cef:	pop    %rbp
    1cf0:	ret
    1cf1:	endbr64
    1cf5:	push   %rbp
    1cf6:	mov    %rsp,%rbp
    1cf9:	nop
    1cfa:	pop    %rbp
    1cfb:	ret
    1cfc:	endbr64
    1d00:	push   %rbp
    1d01:	mov    %rsp,%rbp
    1d04:	nop
    1d05:	pop    %rbp
    1d06:	ret
    1d07:	endbr64
    1d0b:	push   %rbp
    1d0c:	mov    %rsp,%rbp
    1d0f:	nop
    1d10:	pop    %rbp
    1d11:	ret
    1d12:	endbr64
    1d16:	push   %rbp
    1d17:	mov    %rsp,%rbp
    1d1a:	nop
    1d1b:	pop    %rbp
    1d1c:	ret
    1d1d:	endbr64
    1d21:	push   %rbp
    1d22:	mov    %rsp,%rbp
    1d25:	nop
    1d26:	pop    %rbp
    1d27:	ret
    1d28:	endbr64
    1d2c:	push   %rbp
    1d2d:	mov    %rsp,%rbp
    1d30:	nop
    1d31:	pop    %rbp
    1d32:	ret
    1d33:	endbr64
    1d37:	push   %rbp
    1d38:	mov    %rsp,%rbp
    1d3b:	nop
    1d3c:	pop    %rbp
    1d3d:	ret
    1d3e:	endbr64
    1d42:	push   %rbp
    1d43:	mov    %rsp,%rbp
    1d46:	nop
    1d47:	pop    %rbp
    1d48:	ret
    1d49:	endbr64
    1d4d:	push   %rbp
    1d4e:	mov    %rsp,%rbp
    1d51:	nop
    1d52:	pop    %rbp
    1d53:	ret

Disassembly of section .fini:

0000000000001d54 <.fini>:
    1d54:	endbr64
    1d58:	sub    $0x8,%rsp
    1d5c:	add    $0x8,%rsp
    1d60:	ret
