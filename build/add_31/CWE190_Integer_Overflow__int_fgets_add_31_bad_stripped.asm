
build/add_31/CWE190_Integer_Overflow__int_fgets_add_31_bad_stripped:     file format elf64-x86-64


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
    1318:	lea    0x16f(%rip),%rdi        # 148e <__ctype_b_loc@plt+0x19e>
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
    1404:	movl   $0x0,-0x28(%rbp)
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
    1444:	mov    %eax,-0x28(%rbp)
    1447:	jmp    1458 <__ctype_b_loc@plt+0x168>
    1449:	lea    0xbb4(%rip),%rax        # 2004 <__ctype_b_loc@plt+0xd14>
    1450:	mov    %rax,%rdi
    1453:	call   1743 <__ctype_b_loc@plt+0x453>
    1458:	mov    -0x28(%rbp),%eax
    145b:	mov    %eax,-0x24(%rbp)
    145e:	mov    -0x24(%rbp),%eax
    1461:	mov    %eax,-0x20(%rbp)
    1464:	mov    -0x20(%rbp),%eax
    1467:	add    $0x1,%eax
    146a:	mov    %eax,-0x1c(%rbp)
    146d:	mov    -0x1c(%rbp),%eax
    1470:	mov    %eax,%edi
    1472:	call   179e <__ctype_b_loc@plt+0x4ae>
    1477:	nop
    1478:	mov    -0x8(%rbp),%rax
    147c:	sub    %fs:0x28,%rax
    1485:	je     148c <__ctype_b_loc@plt+0x19c>
    1487:	call   11e0 <__stack_chk_fail@plt>
    148c:	leave
    148d:	ret
    148e:	endbr64
    1492:	push   %rbp
    1493:	mov    %rsp,%rbp
    1496:	sub    $0x10,%rsp
    149a:	mov    %edi,-0x4(%rbp)
    149d:	mov    %rsi,-0x10(%rbp)
    14a1:	mov    $0x0,%edi
    14a6:	call   1230 <time@plt>
    14ab:	mov    %eax,%edi
    14ad:	call   1210 <srand@plt>
    14b2:	lea    0xb5b(%rip),%rax        # 2014 <__ctype_b_loc@plt+0xd24>
    14b9:	mov    %rax,%rdi
    14bc:	call   1743 <__ctype_b_loc@plt+0x453>
    14c1:	call   13e9 <__ctype_b_loc@plt+0xf9>
    14c6:	lea    0xb58(%rip),%rax        # 2025 <__ctype_b_loc@plt+0xd35>
    14cd:	mov    %rax,%rdi
    14d0:	call   1743 <__ctype_b_loc@plt+0x453>
    14d5:	mov    $0x0,%eax
    14da:	leave
    14db:	ret
    14dc:	endbr64
    14e0:	push   %rbp
    14e1:	mov    %rsp,%rbp
    14e4:	sub    $0x20,%rsp
    14e8:	mov    %rdi,-0x18(%rbp)
    14ec:	mov    -0x18(%rbp),%rax
    14f0:	mov    %rax,-0x8(%rbp)
    14f4:	mov    -0x8(%rbp),%rax
    14f8:	mov    0x8(%rax),%rdx
    14fc:	mov    -0x8(%rbp),%rax
    1500:	mov    0x10(%rax),%rax
    1504:	mov    %rax,%rdi
    1507:	call   *%rdx
    1509:	mov    $0x0,%edi
    150e:	call   1250 <pthread_exit@plt>
    1513:	endbr64
    1517:	push   %rbp
    1518:	mov    %rsp,%rbp
    151b:	sub    $0x40,%rsp
    151f:	mov    %rdi,-0x28(%rbp)
    1523:	mov    %rsi,-0x30(%rbp)
    1527:	mov    %rdx,-0x38(%rbp)
    152b:	mov    %fs:0x28,%rax
    1534:	mov    %rax,-0x8(%rbp)
    1538:	xor    %eax,%eax
    153a:	mov    -0x38(%rbp),%rax
    153e:	movq   $0x0,(%rax)
    1545:	mov    $0x18,%edi
    154a:	call   1260 <malloc@plt>
    154f:	mov    %rax,-0x10(%rbp)
    1553:	cmpq   $0x0,-0x10(%rbp)
    1558:	jne    1561 <__ctype_b_loc@plt+0x271>
    155a:	mov    $0x0,%eax
    155f:	jmp    15cd <__ctype_b_loc@plt+0x2dd>
    1561:	mov    -0x10(%rbp),%rax
    1565:	mov    -0x28(%rbp),%rdx
    1569:	mov    %rdx,0x8(%rax)
    156d:	mov    -0x10(%rbp),%rax
    1571:	mov    -0x30(%rbp),%rdx
    1575:	mov    %rdx,0x10(%rax)
    1579:	mov    -0x10(%rbp),%rdx
    157d:	lea    -0xa8(%rip),%rsi        # 14dc <__ctype_b_loc@plt+0x1ec>
    1584:	lea    -0x18(%rbp),%rax
    1588:	mov    %rdx,%rcx
    158b:	mov    %rsi,%rdx
    158e:	mov    $0x0,%esi
    1593:	mov    %rax,%rdi
    1596:	call   1290 <pthread_create@plt>
    159b:	test   %eax,%eax
    159d:	je     15b2 <__ctype_b_loc@plt+0x2c2>
    159f:	mov    -0x10(%rbp),%rax
    15a3:	mov    %rax,%rdi
    15a6:	call   11a0 <free@plt>
    15ab:	mov    $0x0,%eax
    15b0:	jmp    15cd <__ctype_b_loc@plt+0x2dd>
    15b2:	mov    -0x18(%rbp),%rdx
    15b6:	mov    -0x10(%rbp),%rax
    15ba:	mov    %rdx,(%rax)
    15bd:	mov    -0x38(%rbp),%rax
    15c1:	mov    -0x10(%rbp),%rdx
    15c5:	mov    %rdx,(%rax)
    15c8:	mov    $0x1,%eax
    15cd:	mov    -0x8(%rbp),%rdx
    15d1:	sub    %fs:0x28,%rdx
    15da:	je     15e1 <__ctype_b_loc@plt+0x2f1>
    15dc:	call   11e0 <__stack_chk_fail@plt>
    15e1:	leave
    15e2:	ret
    15e3:	endbr64
    15e7:	push   %rbp
    15e8:	mov    %rsp,%rbp
    15eb:	sub    $0x20,%rsp
    15ef:	mov    %rdi,-0x18(%rbp)
    15f3:	mov    %fs:0x28,%rax
    15fc:	mov    %rax,-0x8(%rbp)
    1600:	xor    %eax,%eax
    1602:	mov    -0x18(%rbp),%rax
    1606:	mov    (%rax),%rax
    1609:	lea    -0x10(%rbp),%rdx
    160d:	mov    %rdx,%rsi
    1610:	mov    %rax,%rdi
    1613:	call   12b0 <pthread_join@plt>
    1618:	test   %eax,%eax
    161a:	je     1623 <__ctype_b_loc@plt+0x333>
    161c:	mov    $0x0,%eax
    1621:	jmp    1628 <__ctype_b_loc@plt+0x338>
    1623:	mov    $0x1,%eax
    1628:	mov    -0x8(%rbp),%rdx
    162c:	sub    %fs:0x28,%rdx
    1635:	je     163c <__ctype_b_loc@plt+0x34c>
    1637:	call   11e0 <__stack_chk_fail@plt>
    163c:	leave
    163d:	ret
    163e:	endbr64
    1642:	push   %rbp
    1643:	mov    %rsp,%rbp
    1646:	sub    $0x10,%rsp
    164a:	mov    %rdi,-0x8(%rbp)
    164e:	mov    -0x8(%rbp),%rax
    1652:	mov    %rax,%rdi
    1655:	call   11a0 <free@plt>
    165a:	mov    $0x1,%eax
    165f:	leave
    1660:	ret
    1661:	endbr64
    1665:	push   %rbp
    1666:	mov    %rsp,%rbp
    1669:	sub    $0x20,%rsp
    166d:	mov    %rdi,-0x18(%rbp)
    1671:	movq   $0x0,-0x8(%rbp)
    1679:	mov    -0x18(%rbp),%rax
    167d:	movq   $0x0,(%rax)
    1684:	mov    $0x28,%edi
    1689:	call   1260 <malloc@plt>
    168e:	mov    %rax,-0x8(%rbp)
    1692:	cmpq   $0x0,-0x8(%rbp)
    1697:	jne    16a0 <__ctype_b_loc@plt+0x3b0>
    1699:	mov    $0x0,%eax
    169e:	jmp    16d8 <__ctype_b_loc@plt+0x3e8>
    16a0:	mov    -0x8(%rbp),%rax
    16a4:	mov    $0x0,%esi
    16a9:	mov    %rax,%rdi
    16ac:	call   12c0 <pthread_mutex_init@plt>
    16b1:	test   %eax,%eax
    16b3:	je     16c8 <__ctype_b_loc@plt+0x3d8>
    16b5:	mov    -0x18(%rbp),%rax
    16b9:	mov    %rax,%rdi
    16bc:	call   11a0 <free@plt>
    16c1:	mov    $0x0,%eax
    16c6:	jmp    16d8 <__ctype_b_loc@plt+0x3e8>
    16c8:	mov    -0x18(%rbp),%rax
    16cc:	mov    -0x8(%rbp),%rdx
    16d0:	mov    %rdx,(%rax)
    16d3:	mov    $0x1,%eax
    16d8:	leave
    16d9:	ret
    16da:	endbr64
    16de:	push   %rbp
    16df:	mov    %rsp,%rbp
    16e2:	sub    $0x10,%rsp
    16e6:	mov    %rdi,-0x8(%rbp)
    16ea:	mov    -0x8(%rbp),%rax
    16ee:	mov    %rax,%rdi
    16f1:	call   12d0 <pthread_mutex_lock@plt>
    16f6:	nop
    16f7:	leave
    16f8:	ret
    16f9:	endbr64
    16fd:	push   %rbp
    16fe:	mov    %rsp,%rbp
    1701:	sub    $0x10,%rsp
    1705:	mov    %rdi,-0x8(%rbp)
    1709:	mov    -0x8(%rbp),%rax
    170d:	mov    %rax,%rdi
    1710:	call   1240 <pthread_mutex_unlock@plt>
    1715:	nop
    1716:	leave
    1717:	ret
    1718:	endbr64
    171c:	push   %rbp
    171d:	mov    %rsp,%rbp
    1720:	sub    $0x10,%rsp
    1724:	mov    %rdi,-0x8(%rbp)
    1728:	mov    -0x8(%rbp),%rax
    172c:	mov    %rax,%rdi
    172f:	call   1200 <pthread_mutex_destroy@plt>
    1734:	mov    -0x8(%rbp),%rax
    1738:	mov    %rax,%rdi
    173b:	call   11a0 <free@plt>
    1740:	nop
    1741:	leave
    1742:	ret
    1743:	endbr64
    1747:	push   %rbp
    1748:	mov    %rsp,%rbp
    174b:	sub    $0x10,%rsp
    174f:	mov    %rdi,-0x8(%rbp)
    1753:	cmpq   $0x0,-0x8(%rbp)
    1758:	je     1766 <__ctype_b_loc@plt+0x476>
    175a:	mov    -0x8(%rbp),%rax
    175e:	mov    %rax,%rdi
    1761:	call   11c0 <puts@plt>
    1766:	nop
    1767:	leave
    1768:	ret
    1769:	endbr64
    176d:	push   %rbp
    176e:	mov    %rsp,%rbp
    1771:	sub    $0x10,%rsp
    1775:	mov    %rdi,-0x8(%rbp)
    1779:	cmpq   $0x0,-0x8(%rbp)
    177e:	je     179b <__ctype_b_loc@plt+0x4ab>
    1780:	mov    -0x8(%rbp),%rax
    1784:	lea    0x8a9(%rip),%rdx        # 2034 <__ctype_b_loc@plt+0xd44>
    178b:	mov    %rax,%rsi
    178e:	mov    %rdx,%rdi
    1791:	mov    $0x0,%eax
    1796:	call   1270 <wprintf@plt>
    179b:	nop
    179c:	leave
    179d:	ret
    179e:	endbr64
    17a2:	push   %rbp
    17a3:	mov    %rsp,%rbp
    17a6:	sub    $0x10,%rsp
    17aa:	mov    %edi,-0x4(%rbp)
    17ad:	mov    -0x4(%rbp),%eax
    17b0:	lea    0x891(%rip),%rdx        # 2048 <__ctype_b_loc@plt+0xd58>
    17b7:	mov    %eax,%esi
    17b9:	mov    %rdx,%rdi
    17bc:	mov    $0x0,%eax
    17c1:	call   11f0 <printf@plt>
    17c6:	nop
    17c7:	leave
    17c8:	ret
    17c9:	endbr64
    17cd:	push   %rbp
    17ce:	mov    %rsp,%rbp
    17d1:	sub    $0x10,%rsp
    17d5:	mov    %edi,%eax
    17d7:	mov    %ax,-0x4(%rbp)
    17db:	movswl -0x4(%rbp),%eax
    17df:	lea    0x866(%rip),%rdx        # 204c <__ctype_b_loc@plt+0xd5c>
    17e6:	mov    %eax,%esi
    17e8:	mov    %rdx,%rdi
    17eb:	mov    $0x0,%eax
    17f0:	call   11f0 <printf@plt>
    17f5:	nop
    17f6:	leave
    17f7:	ret
    17f8:	endbr64
    17fc:	push   %rbp
    17fd:	mov    %rsp,%rbp
    1800:	sub    $0x10,%rsp
    1804:	movss  %xmm0,-0x4(%rbp)
    1809:	pxor   %xmm1,%xmm1
    180d:	cvtss2sd -0x4(%rbp),%xmm1
    1812:	movq   %xmm1,%rax
    1817:	lea    0x833(%rip),%rdx        # 2051 <__ctype_b_loc@plt+0xd61>
    181e:	movq   %rax,%xmm0
    1823:	mov    %rdx,%rdi
    1826:	mov    $0x1,%eax
    182b:	call   11f0 <printf@plt>
    1830:	nop
    1831:	leave
    1832:	ret
    1833:	endbr64
    1837:	push   %rbp
    1838:	mov    %rsp,%rbp
    183b:	sub    $0x10,%rsp
    183f:	mov    %rdi,-0x8(%rbp)
    1843:	mov    -0x8(%rbp),%rax
    1847:	lea    0x807(%rip),%rdx        # 2055 <__ctype_b_loc@plt+0xd65>
    184e:	mov    %rax,%rsi
    1851:	mov    %rdx,%rdi
    1854:	mov    $0x0,%eax
    1859:	call   11f0 <printf@plt>
    185e:	nop
    185f:	leave
    1860:	ret
    1861:	endbr64
    1865:	push   %rbp
    1866:	mov    %rsp,%rbp
    1869:	sub    $0x10,%rsp
    186d:	mov    %rdi,-0x8(%rbp)
    1871:	mov    -0x8(%rbp),%rax
    1875:	lea    0x7d9(%rip),%rdx        # 2055 <__ctype_b_loc@plt+0xd65>
    187c:	mov    %rax,%rsi
    187f:	mov    %rdx,%rdi
    1882:	mov    $0x0,%eax
    1887:	call   11f0 <printf@plt>
    188c:	nop
    188d:	leave
    188e:	ret
    188f:	endbr64
    1893:	push   %rbp
    1894:	mov    %rsp,%rbp
    1897:	sub    $0x10,%rsp
    189b:	mov    %rdi,-0x8(%rbp)
    189f:	mov    -0x8(%rbp),%rax
    18a3:	lea    0x7b0(%rip),%rdx        # 205a <__ctype_b_loc@plt+0xd6a>
    18aa:	mov    %rax,%rsi
    18ad:	mov    %rdx,%rdi
    18b0:	mov    $0x0,%eax
    18b5:	call   11f0 <printf@plt>
    18ba:	nop
    18bb:	leave
    18bc:	ret
    18bd:	endbr64
    18c1:	push   %rbp
    18c2:	mov    %rsp,%rbp
    18c5:	sub    $0x10,%rsp
    18c9:	mov    %edi,%eax
    18cb:	mov    %al,-0x4(%rbp)
    18ce:	movsbl -0x4(%rbp),%eax
    18d2:	lea    0x786(%rip),%rdx        # 205f <__ctype_b_loc@plt+0xd6f>
    18d9:	mov    %eax,%esi
    18db:	mov    %rdx,%rdi
    18de:	mov    $0x0,%eax
    18e3:	call   11f0 <printf@plt>
    18e8:	nop
    18e9:	leave
    18ea:	ret
    18eb:	endbr64
    18ef:	push   %rbp
    18f0:	mov    %rsp,%rbp
    18f3:	sub    $0x20,%rsp
    18f7:	mov    %edi,-0x14(%rbp)
    18fa:	mov    %fs:0x28,%rax
    1903:	mov    %rax,-0x8(%rbp)
    1907:	xor    %eax,%eax
    1909:	mov    -0x14(%rbp),%eax
    190c:	mov    %eax,-0x10(%rbp)
    190f:	movl   $0x0,-0xc(%rbp)
    1916:	lea    -0x10(%rbp),%rax
    191a:	lea    0x744(%rip),%rdx        # 2065 <__ctype_b_loc@plt+0xd75>
    1921:	mov    %rax,%rsi
    1924:	mov    %rdx,%rdi
    1927:	mov    $0x0,%eax
    192c:	call   11f0 <printf@plt>
    1931:	nop
    1932:	mov    -0x8(%rbp),%rax
    1936:	sub    %fs:0x28,%rax
    193f:	je     1946 <__ctype_b_loc@plt+0x656>
    1941:	call   11e0 <__stack_chk_fail@plt>
    1946:	leave
    1947:	ret
    1948:	endbr64
    194c:	push   %rbp
    194d:	mov    %rsp,%rbp
    1950:	sub    $0x10,%rsp
    1954:	mov    %edi,-0x4(%rbp)
    1957:	mov    -0x4(%rbp),%eax
    195a:	lea    0x709(%rip),%rdx        # 206a <__ctype_b_loc@plt+0xd7a>
    1961:	mov    %eax,%esi
    1963:	mov    %rdx,%rdi
    1966:	mov    $0x0,%eax
    196b:	call   11f0 <printf@plt>
    1970:	nop
    1971:	leave
    1972:	ret
    1973:	endbr64
    1977:	push   %rbp
    1978:	mov    %rsp,%rbp
    197b:	sub    $0x10,%rsp
    197f:	mov    %edi,%eax
    1981:	mov    %al,-0x4(%rbp)
    1984:	movzbl -0x4(%rbp),%eax
    1988:	lea    0x6d0(%rip),%rdx        # 205f <__ctype_b_loc@plt+0xd6f>
    198f:	mov    %eax,%esi
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
    19ad:	movsd  %xmm0,-0x8(%rbp)
    19b2:	mov    -0x8(%rbp),%rax
    19b6:	lea    0x6b1(%rip),%rdx        # 206e <__ctype_b_loc@plt+0xd7e>
    19bd:	movq   %rax,%xmm0
    19c2:	mov    %rdx,%rdi
    19c5:	mov    $0x1,%eax
    19ca:	call   11f0 <printf@plt>
    19cf:	nop
    19d0:	leave
    19d1:	ret
    19d2:	endbr64
    19d6:	push   %rbp
    19d7:	mov    %rsp,%rbp
    19da:	sub    $0x10,%rsp
    19de:	mov    %rdi,-0x8(%rbp)
    19e2:	mov    -0x8(%rbp),%rax
    19e6:	mov    0x4(%rax),%edx
    19e9:	mov    -0x8(%rbp),%rax
    19ed:	mov    (%rax),%eax
    19ef:	lea    0x67c(%rip),%rcx        # 2072 <__ctype_b_loc@plt+0xd82>
    19f6:	mov    %eax,%esi
    19f8:	mov    %rcx,%rdi
    19fb:	mov    $0x0,%eax
    1a00:	call   11f0 <printf@plt>
    1a05:	nop
    1a06:	leave
    1a07:	ret
    1a08:	endbr64
    1a0c:	push   %rbp
    1a0d:	mov    %rsp,%rbp
    1a10:	sub    $0x20,%rsp
    1a14:	mov    %rdi,-0x18(%rbp)
    1a18:	mov    %rsi,-0x20(%rbp)
    1a1c:	movq   $0x0,-0x8(%rbp)
    1a24:	jmp    1a52 <__ctype_b_loc@plt+0x762>
    1a26:	mov    -0x18(%rbp),%rdx
    1a2a:	mov    -0x8(%rbp),%rax
    1a2e:	add    %rdx,%rax
    1a31:	movzbl (%rax),%eax
    1a34:	movzbl %al,%eax
    1a37:	lea    0x63e(%rip),%rdx        # 207c <__ctype_b_loc@plt+0xd8c>
    1a3e:	mov    %eax,%esi
    1a40:	mov    %rdx,%rdi
    1a43:	mov    $0x0,%eax
    1a48:	call   11f0 <printf@plt>
    1a4d:	addq   $0x1,-0x8(%rbp)
    1a52:	mov    -0x8(%rbp),%rax
    1a56:	cmp    -0x20(%rbp),%rax
    1a5a:	jb     1a26 <__ctype_b_loc@plt+0x736>
    1a5c:	lea    0x61e(%rip),%rax        # 2081 <__ctype_b_loc@plt+0xd91>
    1a63:	mov    %rax,%rdi
    1a66:	call   11c0 <puts@plt>
    1a6b:	nop
    1a6c:	leave
    1a6d:	ret
    1a6e:	endbr64
    1a72:	push   %rbp
    1a73:	mov    %rsp,%rbp
    1a76:	sub    $0x40,%rsp
    1a7a:	mov    %rdi,-0x28(%rbp)
    1a7e:	mov    %rsi,-0x30(%rbp)
    1a82:	mov    %rdx,-0x38(%rbp)
    1a86:	mov    %fs:0x28,%rax
    1a8f:	mov    %rax,-0x8(%rbp)
    1a93:	xor    %eax,%eax
    1a95:	movq   $0x0,-0x10(%rbp)
    1a9d:	jmp    1ae1 <__ctype_b_loc@plt+0x7f1>
    1a9f:	mov    -0x10(%rbp),%rax
    1aa3:	lea    (%rax,%rax,1),%rdx
    1aa7:	mov    -0x38(%rbp),%rax
    1aab:	lea    (%rdx,%rax,1),%rcx
    1aaf:	lea    -0x14(%rbp),%rax
    1ab3:	lea    0x5c2(%rip),%rsi        # 207c <__ctype_b_loc@plt+0xd8c>
    1aba:	mov    %rax,%rdx
    1abd:	mov    %rcx,%rdi
    1ac0:	mov    $0x0,%eax
    1ac5:	call   11b0 <__isoc23_sscanf@plt>
    1aca:	mov    -0x14(%rbp),%ecx
    1acd:	mov    -0x28(%rbp),%rdx
    1ad1:	mov    -0x10(%rbp),%rax
    1ad5:	add    %rdx,%rax
    1ad8:	mov    %ecx,%edx
    1ada:	mov    %dl,(%rax)
    1adc:	addq   $0x1,-0x10(%rbp)
    1ae1:	mov    -0x10(%rbp),%rax
    1ae5:	cmp    -0x30(%rbp),%rax
    1ae9:	jae    1b58 <__ctype_b_loc@plt+0x868>
    1aeb:	call   12f0 <__ctype_b_loc@plt>
    1af0:	mov    (%rax),%rax
    1af3:	mov    -0x10(%rbp),%rdx
    1af7:	lea    (%rdx,%rdx,1),%rcx
    1afb:	mov    -0x38(%rbp),%rdx
    1aff:	add    %rcx,%rdx
    1b02:	movzbl (%rdx),%edx
    1b05:	movsbq %dl,%rdx
    1b09:	add    %rdx,%rdx
    1b0c:	add    %rdx,%rax
    1b0f:	movzwl (%rax),%eax
    1b12:	movzwl %ax,%eax
    1b15:	and    $0x1000,%eax
    1b1a:	test   %eax,%eax
    1b1c:	je     1b58 <__ctype_b_loc@plt+0x868>
    1b1e:	call   12f0 <__ctype_b_loc@plt>
    1b23:	mov    (%rax),%rax
    1b26:	mov    -0x10(%rbp),%rdx
    1b2a:	add    %rdx,%rdx
    1b2d:	lea    0x1(%rdx),%rcx
    1b31:	mov    -0x38(%rbp),%rdx
    1b35:	add    %rcx,%rdx
    1b38:	movzbl (%rdx),%edx
    1b3b:	movsbq %dl,%rdx
    1b3f:	add    %rdx,%rdx
    1b42:	add    %rdx,%rax
    1b45:	movzwl (%rax),%eax
    1b48:	movzwl %ax,%eax
    1b4b:	and    $0x1000,%eax
    1b50:	test   %eax,%eax
    1b52:	jne    1a9f <__ctype_b_loc@plt+0x7af>
    1b58:	mov    -0x10(%rbp),%rax
    1b5c:	mov    -0x8(%rbp),%rdx
    1b60:	sub    %fs:0x28,%rdx
    1b69:	je     1b70 <__ctype_b_loc@plt+0x880>
    1b6b:	call   11e0 <__stack_chk_fail@plt>
    1b70:	leave
    1b71:	ret
    1b72:	endbr64
    1b76:	push   %rbp
    1b77:	mov    %rsp,%rbp
    1b7a:	sub    $0x40,%rsp
    1b7e:	mov    %rdi,-0x28(%rbp)
    1b82:	mov    %rsi,-0x30(%rbp)
    1b86:	mov    %rdx,-0x38(%rbp)
    1b8a:	mov    %fs:0x28,%rax
    1b93:	mov    %rax,-0x8(%rbp)
    1b97:	xor    %eax,%eax
    1b99:	movq   $0x0,-0x10(%rbp)
    1ba1:	jmp    1be9 <__ctype_b_loc@plt+0x8f9>
    1ba3:	mov    -0x10(%rbp),%rax
    1ba7:	lea    0x0(,%rax,8),%rdx
    1baf:	mov    -0x38(%rbp),%rax
    1bb3:	lea    (%rdx,%rax,1),%rcx
    1bb7:	lea    -0x14(%rbp),%rax
    1bbb:	lea    0x4c2(%rip),%rsi        # 2084 <__ctype_b_loc@plt+0xd94>
    1bc2:	mov    %rax,%rdx
    1bc5:	mov    %rcx,%rdi
    1bc8:	mov    $0x0,%eax
    1bcd:	call   1280 <__isoc23_swscanf@plt>
    1bd2:	mov    -0x14(%rbp),%ecx
    1bd5:	mov    -0x28(%rbp),%rdx
    1bd9:	mov    -0x10(%rbp),%rax
    1bdd:	add    %rdx,%rax
    1be0:	mov    %ecx,%edx
    1be2:	mov    %dl,(%rax)
    1be4:	addq   $0x1,-0x10(%rbp)
    1be9:	mov    -0x10(%rbp),%rax
    1bed:	cmp    -0x30(%rbp),%rax
    1bf1:	jae    1c37 <__ctype_b_loc@plt+0x947>
    1bf3:	mov    -0x10(%rbp),%rax
    1bf7:	lea    0x0(,%rax,8),%rdx
    1bff:	mov    -0x38(%rbp),%rax
    1c03:	add    %rdx,%rax
    1c06:	mov    (%rax),%eax
    1c08:	mov    %eax,%edi
    1c0a:	call   11d0 <iswxdigit@plt>
    1c0f:	test   %eax,%eax
    1c11:	je     1c37 <__ctype_b_loc@plt+0x947>
    1c13:	mov    -0x10(%rbp),%rax
    1c17:	shl    $0x3,%rax
    1c1b:	lea    0x4(%rax),%rdx
    1c1f:	mov    -0x38(%rbp),%rax
    1c23:	add    %rdx,%rax
    1c26:	mov    (%rax),%eax
    1c28:	mov    %eax,%edi
    1c2a:	call   11d0 <iswxdigit@plt>
    1c2f:	test   %eax,%eax
    1c31:	jne    1ba3 <__ctype_b_loc@plt+0x8b3>
    1c37:	mov    -0x10(%rbp),%rax
    1c3b:	mov    -0x8(%rbp),%rdx
    1c3f:	sub    %fs:0x28,%rdx
    1c48:	je     1c4f <__ctype_b_loc@plt+0x95f>
    1c4a:	call   11e0 <__stack_chk_fail@plt>
    1c4f:	leave
    1c50:	ret
    1c51:	endbr64
    1c55:	push   %rbp
    1c56:	mov    %rsp,%rbp
    1c59:	mov    $0x1,%eax
    1c5e:	pop    %rbp
    1c5f:	ret
    1c60:	endbr64
    1c64:	push   %rbp
    1c65:	mov    %rsp,%rbp
    1c68:	mov    $0x0,%eax
    1c6d:	pop    %rbp
    1c6e:	ret
    1c6f:	endbr64
    1c73:	push   %rbp
    1c74:	mov    %rsp,%rbp
    1c77:	call   12e0 <rand@plt>
    1c7c:	mov    %eax,%edx
    1c7e:	mov    %edx,%eax
    1c80:	sar    $0x1f,%eax
    1c83:	shr    $0x1f,%eax
    1c86:	add    %eax,%edx
    1c88:	and    $0x1,%edx
    1c8b:	sub    %eax,%edx
    1c8d:	mov    %edx,%eax
    1c8f:	pop    %rbp
    1c90:	ret
    1c91:	endbr64
    1c95:	push   %rbp
    1c96:	mov    %rsp,%rbp
    1c99:	nop
    1c9a:	pop    %rbp
    1c9b:	ret
    1c9c:	endbr64
    1ca0:	push   %rbp
    1ca1:	mov    %rsp,%rbp
    1ca4:	nop
    1ca5:	pop    %rbp
    1ca6:	ret
    1ca7:	endbr64
    1cab:	push   %rbp
    1cac:	mov    %rsp,%rbp
    1caf:	nop
    1cb0:	pop    %rbp
    1cb1:	ret
    1cb2:	endbr64
    1cb6:	push   %rbp
    1cb7:	mov    %rsp,%rbp
    1cba:	nop
    1cbb:	pop    %rbp
    1cbc:	ret
    1cbd:	endbr64
    1cc1:	push   %rbp
    1cc2:	mov    %rsp,%rbp
    1cc5:	nop
    1cc6:	pop    %rbp
    1cc7:	ret
    1cc8:	endbr64
    1ccc:	push   %rbp
    1ccd:	mov    %rsp,%rbp
    1cd0:	nop
    1cd1:	pop    %rbp
    1cd2:	ret
    1cd3:	endbr64
    1cd7:	push   %rbp
    1cd8:	mov    %rsp,%rbp
    1cdb:	nop
    1cdc:	pop    %rbp
    1cdd:	ret
    1cde:	endbr64
    1ce2:	push   %rbp
    1ce3:	mov    %rsp,%rbp
    1ce6:	nop
    1ce7:	pop    %rbp
    1ce8:	ret
    1ce9:	endbr64
    1ced:	push   %rbp
    1cee:	mov    %rsp,%rbp
    1cf1:	nop
    1cf2:	pop    %rbp
    1cf3:	ret
    1cf4:	endbr64
    1cf8:	push   %rbp
    1cf9:	mov    %rsp,%rbp
    1cfc:	nop
    1cfd:	pop    %rbp
    1cfe:	ret
    1cff:	endbr64
    1d03:	push   %rbp
    1d04:	mov    %rsp,%rbp
    1d07:	nop
    1d08:	pop    %rbp
    1d09:	ret
    1d0a:	endbr64
    1d0e:	push   %rbp
    1d0f:	mov    %rsp,%rbp
    1d12:	nop
    1d13:	pop    %rbp
    1d14:	ret
    1d15:	endbr64
    1d19:	push   %rbp
    1d1a:	mov    %rsp,%rbp
    1d1d:	nop
    1d1e:	pop    %rbp
    1d1f:	ret
    1d20:	endbr64
    1d24:	push   %rbp
    1d25:	mov    %rsp,%rbp
    1d28:	nop
    1d29:	pop    %rbp
    1d2a:	ret
    1d2b:	endbr64
    1d2f:	push   %rbp
    1d30:	mov    %rsp,%rbp
    1d33:	nop
    1d34:	pop    %rbp
    1d35:	ret
    1d36:	endbr64
    1d3a:	push   %rbp
    1d3b:	mov    %rsp,%rbp
    1d3e:	nop
    1d3f:	pop    %rbp
    1d40:	ret
    1d41:	endbr64
    1d45:	push   %rbp
    1d46:	mov    %rsp,%rbp
    1d49:	nop
    1d4a:	pop    %rbp
    1d4b:	ret
    1d4c:	endbr64
    1d50:	push   %rbp
    1d51:	mov    %rsp,%rbp
    1d54:	nop
    1d55:	pop    %rbp
    1d56:	ret

Disassembly of section .fini:

0000000000001d58 <.fini>:
    1d58:	endbr64
    1d5c:	sub    $0x8,%rsp
    1d60:	add    $0x8,%rsp
    1d64:	ret
