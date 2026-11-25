
/home/hmk/ARSWE/project/llm_inputs/case012_x:     file format elf64-x86-64


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
    1318:	lea    0x15a(%rip),%rdi        # 1479 <__ctype_b_loc@plt+0x189>
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
    1404:	movl   $0x0,-0x1c(%rbp)
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
    1453:	call   1753 <__ctype_b_loc@plt+0x463>
    1458:	mov    -0x1c(%rbp),%eax
    145b:	mov    %eax,%edi
    145d:	call   14c7 <__ctype_b_loc@plt+0x1d7>
    1462:	nop
    1463:	mov    -0x8(%rbp),%rax
    1467:	sub    %fs:0x28,%rax
    1470:	je     1477 <__ctype_b_loc@plt+0x187>
    1472:	call   11e0 <__stack_chk_fail@plt>
    1477:	leave
    1478:	ret
    1479:	endbr64
    147d:	push   %rbp
    147e:	mov    %rsp,%rbp
    1481:	sub    $0x10,%rsp
    1485:	mov    %edi,-0x4(%rbp)
    1488:	mov    %rsi,-0x10(%rbp)
    148c:	mov    $0x0,%edi
    1491:	call   1230 <time@plt>
    1496:	mov    %eax,%edi
    1498:	call   1210 <srand@plt>
    149d:	lea    0xb70(%rip),%rax        # 2014 <__ctype_b_loc@plt+0xd24>
    14a4:	mov    %rax,%rdi
    14a7:	call   1753 <__ctype_b_loc@plt+0x463>
    14ac:	call   13e9 <__ctype_b_loc@plt+0xf9>
    14b1:	lea    0xb6d(%rip),%rax        # 2025 <__ctype_b_loc@plt+0xd35>
    14b8:	mov    %rax,%rdi
    14bb:	call   1753 <__ctype_b_loc@plt+0x463>
    14c0:	mov    $0x0,%eax
    14c5:	leave
    14c6:	ret
    14c7:	endbr64
    14cb:	push   %rbp
    14cc:	mov    %rsp,%rbp
    14cf:	sub    $0x20,%rsp
    14d3:	mov    %edi,-0x14(%rbp)
    14d6:	mov    -0x14(%rbp),%eax
    14d9:	sub    $0x1,%eax
    14dc:	mov    %eax,-0x4(%rbp)
    14df:	mov    -0x4(%rbp),%eax
    14e2:	mov    %eax,%edi
    14e4:	call   17ae <__ctype_b_loc@plt+0x4be>
    14e9:	nop
    14ea:	leave
    14eb:	ret
    14ec:	endbr64
    14f0:	push   %rbp
    14f1:	mov    %rsp,%rbp
    14f4:	sub    $0x20,%rsp
    14f8:	mov    %rdi,-0x18(%rbp)
    14fc:	mov    -0x18(%rbp),%rax
    1500:	mov    %rax,-0x8(%rbp)
    1504:	mov    -0x8(%rbp),%rax
    1508:	mov    0x8(%rax),%rdx
    150c:	mov    -0x8(%rbp),%rax
    1510:	mov    0x10(%rax),%rax
    1514:	mov    %rax,%rdi
    1517:	call   *%rdx
    1519:	mov    $0x0,%edi
    151e:	call   1250 <pthread_exit@plt>
    1523:	endbr64
    1527:	push   %rbp
    1528:	mov    %rsp,%rbp
    152b:	sub    $0x40,%rsp
    152f:	mov    %rdi,-0x28(%rbp)
    1533:	mov    %rsi,-0x30(%rbp)
    1537:	mov    %rdx,-0x38(%rbp)
    153b:	mov    %fs:0x28,%rax
    1544:	mov    %rax,-0x8(%rbp)
    1548:	xor    %eax,%eax
    154a:	mov    -0x38(%rbp),%rax
    154e:	movq   $0x0,(%rax)
    1555:	mov    $0x18,%edi
    155a:	call   1260 <malloc@plt>
    155f:	mov    %rax,-0x10(%rbp)
    1563:	cmpq   $0x0,-0x10(%rbp)
    1568:	jne    1571 <__ctype_b_loc@plt+0x281>
    156a:	mov    $0x0,%eax
    156f:	jmp    15dd <__ctype_b_loc@plt+0x2ed>
    1571:	mov    -0x10(%rbp),%rax
    1575:	mov    -0x28(%rbp),%rdx
    1579:	mov    %rdx,0x8(%rax)
    157d:	mov    -0x10(%rbp),%rax
    1581:	mov    -0x30(%rbp),%rdx
    1585:	mov    %rdx,0x10(%rax)
    1589:	mov    -0x10(%rbp),%rdx
    158d:	lea    -0xa8(%rip),%rsi        # 14ec <__ctype_b_loc@plt+0x1fc>
    1594:	lea    -0x18(%rbp),%rax
    1598:	mov    %rdx,%rcx
    159b:	mov    %rsi,%rdx
    159e:	mov    $0x0,%esi
    15a3:	mov    %rax,%rdi
    15a6:	call   1290 <pthread_create@plt>
    15ab:	test   %eax,%eax
    15ad:	je     15c2 <__ctype_b_loc@plt+0x2d2>
    15af:	mov    -0x10(%rbp),%rax
    15b3:	mov    %rax,%rdi
    15b6:	call   11a0 <free@plt>
    15bb:	mov    $0x0,%eax
    15c0:	jmp    15dd <__ctype_b_loc@plt+0x2ed>
    15c2:	mov    -0x18(%rbp),%rdx
    15c6:	mov    -0x10(%rbp),%rax
    15ca:	mov    %rdx,(%rax)
    15cd:	mov    -0x38(%rbp),%rax
    15d1:	mov    -0x10(%rbp),%rdx
    15d5:	mov    %rdx,(%rax)
    15d8:	mov    $0x1,%eax
    15dd:	mov    -0x8(%rbp),%rdx
    15e1:	sub    %fs:0x28,%rdx
    15ea:	je     15f1 <__ctype_b_loc@plt+0x301>
    15ec:	call   11e0 <__stack_chk_fail@plt>
    15f1:	leave
    15f2:	ret
    15f3:	endbr64
    15f7:	push   %rbp
    15f8:	mov    %rsp,%rbp
    15fb:	sub    $0x20,%rsp
    15ff:	mov    %rdi,-0x18(%rbp)
    1603:	mov    %fs:0x28,%rax
    160c:	mov    %rax,-0x8(%rbp)
    1610:	xor    %eax,%eax
    1612:	mov    -0x18(%rbp),%rax
    1616:	mov    (%rax),%rax
    1619:	lea    -0x10(%rbp),%rdx
    161d:	mov    %rdx,%rsi
    1620:	mov    %rax,%rdi
    1623:	call   12b0 <pthread_join@plt>
    1628:	test   %eax,%eax
    162a:	je     1633 <__ctype_b_loc@plt+0x343>
    162c:	mov    $0x0,%eax
    1631:	jmp    1638 <__ctype_b_loc@plt+0x348>
    1633:	mov    $0x1,%eax
    1638:	mov    -0x8(%rbp),%rdx
    163c:	sub    %fs:0x28,%rdx
    1645:	je     164c <__ctype_b_loc@plt+0x35c>
    1647:	call   11e0 <__stack_chk_fail@plt>
    164c:	leave
    164d:	ret
    164e:	endbr64
    1652:	push   %rbp
    1653:	mov    %rsp,%rbp
    1656:	sub    $0x10,%rsp
    165a:	mov    %rdi,-0x8(%rbp)
    165e:	mov    -0x8(%rbp),%rax
    1662:	mov    %rax,%rdi
    1665:	call   11a0 <free@plt>
    166a:	mov    $0x1,%eax
    166f:	leave
    1670:	ret
    1671:	endbr64
    1675:	push   %rbp
    1676:	mov    %rsp,%rbp
    1679:	sub    $0x20,%rsp
    167d:	mov    %rdi,-0x18(%rbp)
    1681:	movq   $0x0,-0x8(%rbp)
    1689:	mov    -0x18(%rbp),%rax
    168d:	movq   $0x0,(%rax)
    1694:	mov    $0x28,%edi
    1699:	call   1260 <malloc@plt>
    169e:	mov    %rax,-0x8(%rbp)
    16a2:	cmpq   $0x0,-0x8(%rbp)
    16a7:	jne    16b0 <__ctype_b_loc@plt+0x3c0>
    16a9:	mov    $0x0,%eax
    16ae:	jmp    16e8 <__ctype_b_loc@plt+0x3f8>
    16b0:	mov    -0x8(%rbp),%rax
    16b4:	mov    $0x0,%esi
    16b9:	mov    %rax,%rdi
    16bc:	call   12c0 <pthread_mutex_init@plt>
    16c1:	test   %eax,%eax
    16c3:	je     16d8 <__ctype_b_loc@plt+0x3e8>
    16c5:	mov    -0x18(%rbp),%rax
    16c9:	mov    %rax,%rdi
    16cc:	call   11a0 <free@plt>
    16d1:	mov    $0x0,%eax
    16d6:	jmp    16e8 <__ctype_b_loc@plt+0x3f8>
    16d8:	mov    -0x18(%rbp),%rax
    16dc:	mov    -0x8(%rbp),%rdx
    16e0:	mov    %rdx,(%rax)
    16e3:	mov    $0x1,%eax
    16e8:	leave
    16e9:	ret
    16ea:	endbr64
    16ee:	push   %rbp
    16ef:	mov    %rsp,%rbp
    16f2:	sub    $0x10,%rsp
    16f6:	mov    %rdi,-0x8(%rbp)
    16fa:	mov    -0x8(%rbp),%rax
    16fe:	mov    %rax,%rdi
    1701:	call   12d0 <pthread_mutex_lock@plt>
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
    1720:	call   1240 <pthread_mutex_unlock@plt>
    1725:	nop
    1726:	leave
    1727:	ret
    1728:	endbr64
    172c:	push   %rbp
    172d:	mov    %rsp,%rbp
    1730:	sub    $0x10,%rsp
    1734:	mov    %rdi,-0x8(%rbp)
    1738:	mov    -0x8(%rbp),%rax
    173c:	mov    %rax,%rdi
    173f:	call   1200 <pthread_mutex_destroy@plt>
    1744:	mov    -0x8(%rbp),%rax
    1748:	mov    %rax,%rdi
    174b:	call   11a0 <free@plt>
    1750:	nop
    1751:	leave
    1752:	ret
    1753:	endbr64
    1757:	push   %rbp
    1758:	mov    %rsp,%rbp
    175b:	sub    $0x10,%rsp
    175f:	mov    %rdi,-0x8(%rbp)
    1763:	cmpq   $0x0,-0x8(%rbp)
    1768:	je     1776 <__ctype_b_loc@plt+0x486>
    176a:	mov    -0x8(%rbp),%rax
    176e:	mov    %rax,%rdi
    1771:	call   11c0 <puts@plt>
    1776:	nop
    1777:	leave
    1778:	ret
    1779:	endbr64
    177d:	push   %rbp
    177e:	mov    %rsp,%rbp
    1781:	sub    $0x10,%rsp
    1785:	mov    %rdi,-0x8(%rbp)
    1789:	cmpq   $0x0,-0x8(%rbp)
    178e:	je     17ab <__ctype_b_loc@plt+0x4bb>
    1790:	mov    -0x8(%rbp),%rax
    1794:	lea    0x899(%rip),%rdx        # 2034 <__ctype_b_loc@plt+0xd44>
    179b:	mov    %rax,%rsi
    179e:	mov    %rdx,%rdi
    17a1:	mov    $0x0,%eax
    17a6:	call   1270 <wprintf@plt>
    17ab:	nop
    17ac:	leave
    17ad:	ret
    17ae:	endbr64
    17b2:	push   %rbp
    17b3:	mov    %rsp,%rbp
    17b6:	sub    $0x10,%rsp
    17ba:	mov    %edi,-0x4(%rbp)
    17bd:	mov    -0x4(%rbp),%eax
    17c0:	lea    0x881(%rip),%rdx        # 2048 <__ctype_b_loc@plt+0xd58>
    17c7:	mov    %eax,%esi
    17c9:	mov    %rdx,%rdi
    17cc:	mov    $0x0,%eax
    17d1:	call   11f0 <printf@plt>
    17d6:	nop
    17d7:	leave
    17d8:	ret
    17d9:	endbr64
    17dd:	push   %rbp
    17de:	mov    %rsp,%rbp
    17e1:	sub    $0x10,%rsp
    17e5:	mov    %edi,%eax
    17e7:	mov    %ax,-0x4(%rbp)
    17eb:	movswl -0x4(%rbp),%eax
    17ef:	lea    0x856(%rip),%rdx        # 204c <__ctype_b_loc@plt+0xd5c>
    17f6:	mov    %eax,%esi
    17f8:	mov    %rdx,%rdi
    17fb:	mov    $0x0,%eax
    1800:	call   11f0 <printf@plt>
    1805:	nop
    1806:	leave
    1807:	ret
    1808:	endbr64
    180c:	push   %rbp
    180d:	mov    %rsp,%rbp
    1810:	sub    $0x10,%rsp
    1814:	movss  %xmm0,-0x4(%rbp)
    1819:	pxor   %xmm1,%xmm1
    181d:	cvtss2sd -0x4(%rbp),%xmm1
    1822:	movq   %xmm1,%rax
    1827:	lea    0x823(%rip),%rdx        # 2051 <__ctype_b_loc@plt+0xd61>
    182e:	movq   %rax,%xmm0
    1833:	mov    %rdx,%rdi
    1836:	mov    $0x1,%eax
    183b:	call   11f0 <printf@plt>
    1840:	nop
    1841:	leave
    1842:	ret
    1843:	endbr64
    1847:	push   %rbp
    1848:	mov    %rsp,%rbp
    184b:	sub    $0x10,%rsp
    184f:	mov    %rdi,-0x8(%rbp)
    1853:	mov    -0x8(%rbp),%rax
    1857:	lea    0x7f7(%rip),%rdx        # 2055 <__ctype_b_loc@plt+0xd65>
    185e:	mov    %rax,%rsi
    1861:	mov    %rdx,%rdi
    1864:	mov    $0x0,%eax
    1869:	call   11f0 <printf@plt>
    186e:	nop
    186f:	leave
    1870:	ret
    1871:	endbr64
    1875:	push   %rbp
    1876:	mov    %rsp,%rbp
    1879:	sub    $0x10,%rsp
    187d:	mov    %rdi,-0x8(%rbp)
    1881:	mov    -0x8(%rbp),%rax
    1885:	lea    0x7c9(%rip),%rdx        # 2055 <__ctype_b_loc@plt+0xd65>
    188c:	mov    %rax,%rsi
    188f:	mov    %rdx,%rdi
    1892:	mov    $0x0,%eax
    1897:	call   11f0 <printf@plt>
    189c:	nop
    189d:	leave
    189e:	ret
    189f:	endbr64
    18a3:	push   %rbp
    18a4:	mov    %rsp,%rbp
    18a7:	sub    $0x10,%rsp
    18ab:	mov    %rdi,-0x8(%rbp)
    18af:	mov    -0x8(%rbp),%rax
    18b3:	lea    0x7a0(%rip),%rdx        # 205a <__ctype_b_loc@plt+0xd6a>
    18ba:	mov    %rax,%rsi
    18bd:	mov    %rdx,%rdi
    18c0:	mov    $0x0,%eax
    18c5:	call   11f0 <printf@plt>
    18ca:	nop
    18cb:	leave
    18cc:	ret
    18cd:	endbr64
    18d1:	push   %rbp
    18d2:	mov    %rsp,%rbp
    18d5:	sub    $0x10,%rsp
    18d9:	mov    %edi,%eax
    18db:	mov    %al,-0x4(%rbp)
    18de:	movsbl -0x4(%rbp),%eax
    18e2:	lea    0x776(%rip),%rdx        # 205f <__ctype_b_loc@plt+0xd6f>
    18e9:	mov    %eax,%esi
    18eb:	mov    %rdx,%rdi
    18ee:	mov    $0x0,%eax
    18f3:	call   11f0 <printf@plt>
    18f8:	nop
    18f9:	leave
    18fa:	ret
    18fb:	endbr64
    18ff:	push   %rbp
    1900:	mov    %rsp,%rbp
    1903:	sub    $0x20,%rsp
    1907:	mov    %edi,-0x14(%rbp)
    190a:	mov    %fs:0x28,%rax
    1913:	mov    %rax,-0x8(%rbp)
    1917:	xor    %eax,%eax
    1919:	mov    -0x14(%rbp),%eax
    191c:	mov    %eax,-0x10(%rbp)
    191f:	movl   $0x0,-0xc(%rbp)
    1926:	lea    -0x10(%rbp),%rax
    192a:	lea    0x734(%rip),%rdx        # 2065 <__ctype_b_loc@plt+0xd75>
    1931:	mov    %rax,%rsi
    1934:	mov    %rdx,%rdi
    1937:	mov    $0x0,%eax
    193c:	call   11f0 <printf@plt>
    1941:	nop
    1942:	mov    -0x8(%rbp),%rax
    1946:	sub    %fs:0x28,%rax
    194f:	je     1956 <__ctype_b_loc@plt+0x666>
    1951:	call   11e0 <__stack_chk_fail@plt>
    1956:	leave
    1957:	ret
    1958:	endbr64
    195c:	push   %rbp
    195d:	mov    %rsp,%rbp
    1960:	sub    $0x10,%rsp
    1964:	mov    %edi,-0x4(%rbp)
    1967:	mov    -0x4(%rbp),%eax
    196a:	lea    0x6f9(%rip),%rdx        # 206a <__ctype_b_loc@plt+0xd7a>
    1971:	mov    %eax,%esi
    1973:	mov    %rdx,%rdi
    1976:	mov    $0x0,%eax
    197b:	call   11f0 <printf@plt>
    1980:	nop
    1981:	leave
    1982:	ret
    1983:	endbr64
    1987:	push   %rbp
    1988:	mov    %rsp,%rbp
    198b:	sub    $0x10,%rsp
    198f:	mov    %edi,%eax
    1991:	mov    %al,-0x4(%rbp)
    1994:	movzbl -0x4(%rbp),%eax
    1998:	lea    0x6c0(%rip),%rdx        # 205f <__ctype_b_loc@plt+0xd6f>
    199f:	mov    %eax,%esi
    19a1:	mov    %rdx,%rdi
    19a4:	mov    $0x0,%eax
    19a9:	call   11f0 <printf@plt>
    19ae:	nop
    19af:	leave
    19b0:	ret
    19b1:	endbr64
    19b5:	push   %rbp
    19b6:	mov    %rsp,%rbp
    19b9:	sub    $0x10,%rsp
    19bd:	movsd  %xmm0,-0x8(%rbp)
    19c2:	mov    -0x8(%rbp),%rax
    19c6:	lea    0x6a1(%rip),%rdx        # 206e <__ctype_b_loc@plt+0xd7e>
    19cd:	movq   %rax,%xmm0
    19d2:	mov    %rdx,%rdi
    19d5:	mov    $0x1,%eax
    19da:	call   11f0 <printf@plt>
    19df:	nop
    19e0:	leave
    19e1:	ret
    19e2:	endbr64
    19e6:	push   %rbp
    19e7:	mov    %rsp,%rbp
    19ea:	sub    $0x10,%rsp
    19ee:	mov    %rdi,-0x8(%rbp)
    19f2:	mov    -0x8(%rbp),%rax
    19f6:	mov    0x4(%rax),%edx
    19f9:	mov    -0x8(%rbp),%rax
    19fd:	mov    (%rax),%eax
    19ff:	lea    0x66c(%rip),%rcx        # 2072 <__ctype_b_loc@plt+0xd82>
    1a06:	mov    %eax,%esi
    1a08:	mov    %rcx,%rdi
    1a0b:	mov    $0x0,%eax
    1a10:	call   11f0 <printf@plt>
    1a15:	nop
    1a16:	leave
    1a17:	ret
    1a18:	endbr64
    1a1c:	push   %rbp
    1a1d:	mov    %rsp,%rbp
    1a20:	sub    $0x20,%rsp
    1a24:	mov    %rdi,-0x18(%rbp)
    1a28:	mov    %rsi,-0x20(%rbp)
    1a2c:	movq   $0x0,-0x8(%rbp)
    1a34:	jmp    1a62 <__ctype_b_loc@plt+0x772>
    1a36:	mov    -0x18(%rbp),%rdx
    1a3a:	mov    -0x8(%rbp),%rax
    1a3e:	add    %rdx,%rax
    1a41:	movzbl (%rax),%eax
    1a44:	movzbl %al,%eax
    1a47:	lea    0x62e(%rip),%rdx        # 207c <__ctype_b_loc@plt+0xd8c>
    1a4e:	mov    %eax,%esi
    1a50:	mov    %rdx,%rdi
    1a53:	mov    $0x0,%eax
    1a58:	call   11f0 <printf@plt>
    1a5d:	addq   $0x1,-0x8(%rbp)
    1a62:	mov    -0x8(%rbp),%rax
    1a66:	cmp    -0x20(%rbp),%rax
    1a6a:	jb     1a36 <__ctype_b_loc@plt+0x746>
    1a6c:	lea    0x60e(%rip),%rax        # 2081 <__ctype_b_loc@plt+0xd91>
    1a73:	mov    %rax,%rdi
    1a76:	call   11c0 <puts@plt>
    1a7b:	nop
    1a7c:	leave
    1a7d:	ret
    1a7e:	endbr64
    1a82:	push   %rbp
    1a83:	mov    %rsp,%rbp
    1a86:	sub    $0x40,%rsp
    1a8a:	mov    %rdi,-0x28(%rbp)
    1a8e:	mov    %rsi,-0x30(%rbp)
    1a92:	mov    %rdx,-0x38(%rbp)
    1a96:	mov    %fs:0x28,%rax
    1a9f:	mov    %rax,-0x8(%rbp)
    1aa3:	xor    %eax,%eax
    1aa5:	movq   $0x0,-0x10(%rbp)
    1aad:	jmp    1af1 <__ctype_b_loc@plt+0x801>
    1aaf:	mov    -0x10(%rbp),%rax
    1ab3:	lea    (%rax,%rax,1),%rdx
    1ab7:	mov    -0x38(%rbp),%rax
    1abb:	lea    (%rdx,%rax,1),%rcx
    1abf:	lea    -0x14(%rbp),%rax
    1ac3:	lea    0x5b2(%rip),%rsi        # 207c <__ctype_b_loc@plt+0xd8c>
    1aca:	mov    %rax,%rdx
    1acd:	mov    %rcx,%rdi
    1ad0:	mov    $0x0,%eax
    1ad5:	call   11b0 <__isoc23_sscanf@plt>
    1ada:	mov    -0x14(%rbp),%ecx
    1add:	mov    -0x28(%rbp),%rdx
    1ae1:	mov    -0x10(%rbp),%rax
    1ae5:	add    %rdx,%rax
    1ae8:	mov    %ecx,%edx
    1aea:	mov    %dl,(%rax)
    1aec:	addq   $0x1,-0x10(%rbp)
    1af1:	mov    -0x10(%rbp),%rax
    1af5:	cmp    -0x30(%rbp),%rax
    1af9:	jae    1b68 <__ctype_b_loc@plt+0x878>
    1afb:	call   12f0 <__ctype_b_loc@plt>
    1b00:	mov    (%rax),%rax
    1b03:	mov    -0x10(%rbp),%rdx
    1b07:	lea    (%rdx,%rdx,1),%rcx
    1b0b:	mov    -0x38(%rbp),%rdx
    1b0f:	add    %rcx,%rdx
    1b12:	movzbl (%rdx),%edx
    1b15:	movsbq %dl,%rdx
    1b19:	add    %rdx,%rdx
    1b1c:	add    %rdx,%rax
    1b1f:	movzwl (%rax),%eax
    1b22:	movzwl %ax,%eax
    1b25:	and    $0x1000,%eax
    1b2a:	test   %eax,%eax
    1b2c:	je     1b68 <__ctype_b_loc@plt+0x878>
    1b2e:	call   12f0 <__ctype_b_loc@plt>
    1b33:	mov    (%rax),%rax
    1b36:	mov    -0x10(%rbp),%rdx
    1b3a:	add    %rdx,%rdx
    1b3d:	lea    0x1(%rdx),%rcx
    1b41:	mov    -0x38(%rbp),%rdx
    1b45:	add    %rcx,%rdx
    1b48:	movzbl (%rdx),%edx
    1b4b:	movsbq %dl,%rdx
    1b4f:	add    %rdx,%rdx
    1b52:	add    %rdx,%rax
    1b55:	movzwl (%rax),%eax
    1b58:	movzwl %ax,%eax
    1b5b:	and    $0x1000,%eax
    1b60:	test   %eax,%eax
    1b62:	jne    1aaf <__ctype_b_loc@plt+0x7bf>
    1b68:	mov    -0x10(%rbp),%rax
    1b6c:	mov    -0x8(%rbp),%rdx
    1b70:	sub    %fs:0x28,%rdx
    1b79:	je     1b80 <__ctype_b_loc@plt+0x890>
    1b7b:	call   11e0 <__stack_chk_fail@plt>
    1b80:	leave
    1b81:	ret
    1b82:	endbr64
    1b86:	push   %rbp
    1b87:	mov    %rsp,%rbp
    1b8a:	sub    $0x40,%rsp
    1b8e:	mov    %rdi,-0x28(%rbp)
    1b92:	mov    %rsi,-0x30(%rbp)
    1b96:	mov    %rdx,-0x38(%rbp)
    1b9a:	mov    %fs:0x28,%rax
    1ba3:	mov    %rax,-0x8(%rbp)
    1ba7:	xor    %eax,%eax
    1ba9:	movq   $0x0,-0x10(%rbp)
    1bb1:	jmp    1bf9 <__ctype_b_loc@plt+0x909>
    1bb3:	mov    -0x10(%rbp),%rax
    1bb7:	lea    0x0(,%rax,8),%rdx
    1bbf:	mov    -0x38(%rbp),%rax
    1bc3:	lea    (%rdx,%rax,1),%rcx
    1bc7:	lea    -0x14(%rbp),%rax
    1bcb:	lea    0x4b2(%rip),%rsi        # 2084 <__ctype_b_loc@plt+0xd94>
    1bd2:	mov    %rax,%rdx
    1bd5:	mov    %rcx,%rdi
    1bd8:	mov    $0x0,%eax
    1bdd:	call   1280 <__isoc23_swscanf@plt>
    1be2:	mov    -0x14(%rbp),%ecx
    1be5:	mov    -0x28(%rbp),%rdx
    1be9:	mov    -0x10(%rbp),%rax
    1bed:	add    %rdx,%rax
    1bf0:	mov    %ecx,%edx
    1bf2:	mov    %dl,(%rax)
    1bf4:	addq   $0x1,-0x10(%rbp)
    1bf9:	mov    -0x10(%rbp),%rax
    1bfd:	cmp    -0x30(%rbp),%rax
    1c01:	jae    1c47 <__ctype_b_loc@plt+0x957>
    1c03:	mov    -0x10(%rbp),%rax
    1c07:	lea    0x0(,%rax,8),%rdx
    1c0f:	mov    -0x38(%rbp),%rax
    1c13:	add    %rdx,%rax
    1c16:	mov    (%rax),%eax
    1c18:	mov    %eax,%edi
    1c1a:	call   11d0 <iswxdigit@plt>
    1c1f:	test   %eax,%eax
    1c21:	je     1c47 <__ctype_b_loc@plt+0x957>
    1c23:	mov    -0x10(%rbp),%rax
    1c27:	shl    $0x3,%rax
    1c2b:	lea    0x4(%rax),%rdx
    1c2f:	mov    -0x38(%rbp),%rax
    1c33:	add    %rdx,%rax
    1c36:	mov    (%rax),%eax
    1c38:	mov    %eax,%edi
    1c3a:	call   11d0 <iswxdigit@plt>
    1c3f:	test   %eax,%eax
    1c41:	jne    1bb3 <__ctype_b_loc@plt+0x8c3>
    1c47:	mov    -0x10(%rbp),%rax
    1c4b:	mov    -0x8(%rbp),%rdx
    1c4f:	sub    %fs:0x28,%rdx
    1c58:	je     1c5f <__ctype_b_loc@plt+0x96f>
    1c5a:	call   11e0 <__stack_chk_fail@plt>
    1c5f:	leave
    1c60:	ret
    1c61:	endbr64
    1c65:	push   %rbp
    1c66:	mov    %rsp,%rbp
    1c69:	mov    $0x1,%eax
    1c6e:	pop    %rbp
    1c6f:	ret
    1c70:	endbr64
    1c74:	push   %rbp
    1c75:	mov    %rsp,%rbp
    1c78:	mov    $0x0,%eax
    1c7d:	pop    %rbp
    1c7e:	ret
    1c7f:	endbr64
    1c83:	push   %rbp
    1c84:	mov    %rsp,%rbp
    1c87:	call   12e0 <rand@plt>
    1c8c:	mov    %eax,%edx
    1c8e:	mov    %edx,%eax
    1c90:	sar    $0x1f,%eax
    1c93:	shr    $0x1f,%eax
    1c96:	add    %eax,%edx
    1c98:	and    $0x1,%edx
    1c9b:	sub    %eax,%edx
    1c9d:	mov    %edx,%eax
    1c9f:	pop    %rbp
    1ca0:	ret
    1ca1:	endbr64
    1ca5:	push   %rbp
    1ca6:	mov    %rsp,%rbp
    1ca9:	nop
    1caa:	pop    %rbp
    1cab:	ret
    1cac:	endbr64
    1cb0:	push   %rbp
    1cb1:	mov    %rsp,%rbp
    1cb4:	nop
    1cb5:	pop    %rbp
    1cb6:	ret
    1cb7:	endbr64
    1cbb:	push   %rbp
    1cbc:	mov    %rsp,%rbp
    1cbf:	nop
    1cc0:	pop    %rbp
    1cc1:	ret
    1cc2:	endbr64
    1cc6:	push   %rbp
    1cc7:	mov    %rsp,%rbp
    1cca:	nop
    1ccb:	pop    %rbp
    1ccc:	ret
    1ccd:	endbr64
    1cd1:	push   %rbp
    1cd2:	mov    %rsp,%rbp
    1cd5:	nop
    1cd6:	pop    %rbp
    1cd7:	ret
    1cd8:	endbr64
    1cdc:	push   %rbp
    1cdd:	mov    %rsp,%rbp
    1ce0:	nop
    1ce1:	pop    %rbp
    1ce2:	ret
    1ce3:	endbr64
    1ce7:	push   %rbp
    1ce8:	mov    %rsp,%rbp
    1ceb:	nop
    1cec:	pop    %rbp
    1ced:	ret
    1cee:	endbr64
    1cf2:	push   %rbp
    1cf3:	mov    %rsp,%rbp
    1cf6:	nop
    1cf7:	pop    %rbp
    1cf8:	ret
    1cf9:	endbr64
    1cfd:	push   %rbp
    1cfe:	mov    %rsp,%rbp
    1d01:	nop
    1d02:	pop    %rbp
    1d03:	ret
    1d04:	endbr64
    1d08:	push   %rbp
    1d09:	mov    %rsp,%rbp
    1d0c:	nop
    1d0d:	pop    %rbp
    1d0e:	ret
    1d0f:	endbr64
    1d13:	push   %rbp
    1d14:	mov    %rsp,%rbp
    1d17:	nop
    1d18:	pop    %rbp
    1d19:	ret
    1d1a:	endbr64
    1d1e:	push   %rbp
    1d1f:	mov    %rsp,%rbp
    1d22:	nop
    1d23:	pop    %rbp
    1d24:	ret
    1d25:	endbr64
    1d29:	push   %rbp
    1d2a:	mov    %rsp,%rbp
    1d2d:	nop
    1d2e:	pop    %rbp
    1d2f:	ret
    1d30:	endbr64
    1d34:	push   %rbp
    1d35:	mov    %rsp,%rbp
    1d38:	nop
    1d39:	pop    %rbp
    1d3a:	ret
    1d3b:	endbr64
    1d3f:	push   %rbp
    1d40:	mov    %rsp,%rbp
    1d43:	nop
    1d44:	pop    %rbp
    1d45:	ret
    1d46:	endbr64
    1d4a:	push   %rbp
    1d4b:	mov    %rsp,%rbp
    1d4e:	nop
    1d4f:	pop    %rbp
    1d50:	ret
    1d51:	endbr64
    1d55:	push   %rbp
    1d56:	mov    %rsp,%rbp
    1d59:	nop
    1d5a:	pop    %rbp
    1d5b:	ret
    1d5c:	endbr64
    1d60:	push   %rbp
    1d61:	mov    %rsp,%rbp
    1d64:	nop
    1d65:	pop    %rbp
    1d66:	ret

Disassembly of section .fini:

0000000000001d68 <.fini>:
    1d68:	endbr64
    1d6c:	sub    $0x8,%rsp
    1d70:	add    $0x8,%rsp
    1d74:	ret
