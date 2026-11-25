
build/divide_02/CWE369_Divide_by_Zero__int_fgets_divide_02_good_stripped:     file format elf64-x86-64


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
    1318:	lea    0x29d(%rip),%rdi        # 15bc <__ctype_b_loc@plt+0x2cc>
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
    1449:	lea    0xbb8(%rip),%rax        # 2008 <__ctype_b_loc@plt+0xd18>
    1450:	mov    %rax,%rdi
    1453:	call   1871 <__ctype_b_loc@plt+0x581>
    1458:	cmpl   $0x0,-0x1c(%rbp)
    145c:	je     1470 <__ctype_b_loc@plt+0x180>
    145e:	mov    $0x64,%eax
    1463:	cltd
    1464:	idivl  -0x1c(%rbp)
    1467:	mov    %eax,%edi
    1469:	call   18cc <__ctype_b_loc@plt+0x5dc>
    146e:	jmp    147f <__ctype_b_loc@plt+0x18f>
    1470:	lea    0xba1(%rip),%rax        # 2018 <__ctype_b_loc@plt+0xd28>
    1477:	mov    %rax,%rdi
    147a:	call   1871 <__ctype_b_loc@plt+0x581>
    147f:	nop
    1480:	mov    -0x8(%rbp),%rax
    1484:	sub    %fs:0x28,%rax
    148d:	je     1494 <__ctype_b_loc@plt+0x1a4>
    148f:	call   11e0 <__stack_chk_fail@plt>
    1494:	leave
    1495:	ret
    1496:	endbr64
    149a:	push   %rbp
    149b:	mov    %rsp,%rbp
    149e:	sub    $0x20,%rsp
    14a2:	mov    %fs:0x28,%rax
    14ab:	mov    %rax,-0x8(%rbp)
    14af:	xor    %eax,%eax
    14b1:	movl   $0xffffffff,-0x1c(%rbp)
    14b8:	movq   $0x0,-0x16(%rbp)
    14c0:	movq   $0x0,-0x10(%rbp)
    14c8:	mov    0x2b51(%rip),%rdx        # 4020 <stdin@GLIBC_2.2.5>
    14cf:	lea    -0x16(%rbp),%rax
    14d3:	mov    $0xe,%esi
    14d8:	mov    %rax,%rdi
    14db:	call   1220 <fgets@plt>
    14e0:	test   %rax,%rax
    14e3:	je     14f6 <__ctype_b_loc@plt+0x206>
    14e5:	lea    -0x16(%rbp),%rax
    14e9:	mov    %rax,%rdi
    14ec:	call   12a0 <atoi@plt>
    14f1:	mov    %eax,-0x1c(%rbp)
    14f4:	jmp    1505 <__ctype_b_loc@plt+0x215>
    14f6:	lea    0xb0b(%rip),%rax        # 2008 <__ctype_b_loc@plt+0xd18>
    14fd:	mov    %rax,%rdi
    1500:	call   1871 <__ctype_b_loc@plt+0x581>
    1505:	cmpl   $0x0,-0x1c(%rbp)
    1509:	je     151d <__ctype_b_loc@plt+0x22d>
    150b:	mov    $0x64,%eax
    1510:	cltd
    1511:	idivl  -0x1c(%rbp)
    1514:	mov    %eax,%edi
    1516:	call   18cc <__ctype_b_loc@plt+0x5dc>
    151b:	jmp    152c <__ctype_b_loc@plt+0x23c>
    151d:	lea    0xaf4(%rip),%rax        # 2018 <__ctype_b_loc@plt+0xd28>
    1524:	mov    %rax,%rdi
    1527:	call   1871 <__ctype_b_loc@plt+0x581>
    152c:	nop
    152d:	mov    -0x8(%rbp),%rax
    1531:	sub    %fs:0x28,%rax
    153a:	je     1541 <__ctype_b_loc@plt+0x251>
    153c:	call   11e0 <__stack_chk_fail@plt>
    1541:	leave
    1542:	ret
    1543:	endbr64
    1547:	push   %rbp
    1548:	mov    %rsp,%rbp
    154b:	sub    $0x10,%rsp
    154f:	movl   $0xffffffff,-0x4(%rbp)
    1556:	movl   $0x7,-0x4(%rbp)
    155d:	mov    $0x64,%eax
    1562:	cltd
    1563:	idivl  -0x4(%rbp)
    1566:	mov    %eax,%edi
    1568:	call   18cc <__ctype_b_loc@plt+0x5dc>
    156d:	nop
    156e:	leave
    156f:	ret
    1570:	endbr64
    1574:	push   %rbp
    1575:	mov    %rsp,%rbp
    1578:	sub    $0x10,%rsp
    157c:	movl   $0xffffffff,-0x4(%rbp)
    1583:	movl   $0x7,-0x4(%rbp)
    158a:	mov    $0x64,%eax
    158f:	cltd
    1590:	idivl  -0x4(%rbp)
    1593:	mov    %eax,%edi
    1595:	call   18cc <__ctype_b_loc@plt+0x5dc>
    159a:	nop
    159b:	leave
    159c:	ret
    159d:	endbr64
    15a1:	push   %rbp
    15a2:	mov    %rsp,%rbp
    15a5:	call   13e9 <__ctype_b_loc@plt+0xf9>
    15aa:	call   1496 <__ctype_b_loc@plt+0x1a6>
    15af:	call   1543 <__ctype_b_loc@plt+0x253>
    15b4:	call   1570 <__ctype_b_loc@plt+0x280>
    15b9:	nop
    15ba:	pop    %rbp
    15bb:	ret
    15bc:	endbr64
    15c0:	push   %rbp
    15c1:	mov    %rsp,%rbp
    15c4:	sub    $0x10,%rsp
    15c8:	mov    %edi,-0x4(%rbp)
    15cb:	mov    %rsi,-0x10(%rbp)
    15cf:	mov    $0x0,%edi
    15d4:	call   1230 <time@plt>
    15d9:	mov    %eax,%edi
    15db:	call   1210 <srand@plt>
    15e0:	lea    0xa57(%rip),%rax        # 203e <__ctype_b_loc@plt+0xd4e>
    15e7:	mov    %rax,%rdi
    15ea:	call   1871 <__ctype_b_loc@plt+0x581>
    15ef:	call   159d <__ctype_b_loc@plt+0x2ad>
    15f4:	lea    0xa55(%rip),%rax        # 2050 <__ctype_b_loc@plt+0xd60>
    15fb:	mov    %rax,%rdi
    15fe:	call   1871 <__ctype_b_loc@plt+0x581>
    1603:	mov    $0x0,%eax
    1608:	leave
    1609:	ret
    160a:	endbr64
    160e:	push   %rbp
    160f:	mov    %rsp,%rbp
    1612:	sub    $0x20,%rsp
    1616:	mov    %rdi,-0x18(%rbp)
    161a:	mov    -0x18(%rbp),%rax
    161e:	mov    %rax,-0x8(%rbp)
    1622:	mov    -0x8(%rbp),%rax
    1626:	mov    0x8(%rax),%rdx
    162a:	mov    -0x8(%rbp),%rax
    162e:	mov    0x10(%rax),%rax
    1632:	mov    %rax,%rdi
    1635:	call   *%rdx
    1637:	mov    $0x0,%edi
    163c:	call   1250 <pthread_exit@plt>
    1641:	endbr64
    1645:	push   %rbp
    1646:	mov    %rsp,%rbp
    1649:	sub    $0x40,%rsp
    164d:	mov    %rdi,-0x28(%rbp)
    1651:	mov    %rsi,-0x30(%rbp)
    1655:	mov    %rdx,-0x38(%rbp)
    1659:	mov    %fs:0x28,%rax
    1662:	mov    %rax,-0x8(%rbp)
    1666:	xor    %eax,%eax
    1668:	mov    -0x38(%rbp),%rax
    166c:	movq   $0x0,(%rax)
    1673:	mov    $0x18,%edi
    1678:	call   1260 <malloc@plt>
    167d:	mov    %rax,-0x10(%rbp)
    1681:	cmpq   $0x0,-0x10(%rbp)
    1686:	jne    168f <__ctype_b_loc@plt+0x39f>
    1688:	mov    $0x0,%eax
    168d:	jmp    16fb <__ctype_b_loc@plt+0x40b>
    168f:	mov    -0x10(%rbp),%rax
    1693:	mov    -0x28(%rbp),%rdx
    1697:	mov    %rdx,0x8(%rax)
    169b:	mov    -0x10(%rbp),%rax
    169f:	mov    -0x30(%rbp),%rdx
    16a3:	mov    %rdx,0x10(%rax)
    16a7:	mov    -0x10(%rbp),%rdx
    16ab:	lea    -0xa8(%rip),%rsi        # 160a <__ctype_b_loc@plt+0x31a>
    16b2:	lea    -0x18(%rbp),%rax
    16b6:	mov    %rdx,%rcx
    16b9:	mov    %rsi,%rdx
    16bc:	mov    $0x0,%esi
    16c1:	mov    %rax,%rdi
    16c4:	call   1290 <pthread_create@plt>
    16c9:	test   %eax,%eax
    16cb:	je     16e0 <__ctype_b_loc@plt+0x3f0>
    16cd:	mov    -0x10(%rbp),%rax
    16d1:	mov    %rax,%rdi
    16d4:	call   11a0 <free@plt>
    16d9:	mov    $0x0,%eax
    16de:	jmp    16fb <__ctype_b_loc@plt+0x40b>
    16e0:	mov    -0x18(%rbp),%rdx
    16e4:	mov    -0x10(%rbp),%rax
    16e8:	mov    %rdx,(%rax)
    16eb:	mov    -0x38(%rbp),%rax
    16ef:	mov    -0x10(%rbp),%rdx
    16f3:	mov    %rdx,(%rax)
    16f6:	mov    $0x1,%eax
    16fb:	mov    -0x8(%rbp),%rdx
    16ff:	sub    %fs:0x28,%rdx
    1708:	je     170f <__ctype_b_loc@plt+0x41f>
    170a:	call   11e0 <__stack_chk_fail@plt>
    170f:	leave
    1710:	ret
    1711:	endbr64
    1715:	push   %rbp
    1716:	mov    %rsp,%rbp
    1719:	sub    $0x20,%rsp
    171d:	mov    %rdi,-0x18(%rbp)
    1721:	mov    %fs:0x28,%rax
    172a:	mov    %rax,-0x8(%rbp)
    172e:	xor    %eax,%eax
    1730:	mov    -0x18(%rbp),%rax
    1734:	mov    (%rax),%rax
    1737:	lea    -0x10(%rbp),%rdx
    173b:	mov    %rdx,%rsi
    173e:	mov    %rax,%rdi
    1741:	call   12b0 <pthread_join@plt>
    1746:	test   %eax,%eax
    1748:	je     1751 <__ctype_b_loc@plt+0x461>
    174a:	mov    $0x0,%eax
    174f:	jmp    1756 <__ctype_b_loc@plt+0x466>
    1751:	mov    $0x1,%eax
    1756:	mov    -0x8(%rbp),%rdx
    175a:	sub    %fs:0x28,%rdx
    1763:	je     176a <__ctype_b_loc@plt+0x47a>
    1765:	call   11e0 <__stack_chk_fail@plt>
    176a:	leave
    176b:	ret
    176c:	endbr64
    1770:	push   %rbp
    1771:	mov    %rsp,%rbp
    1774:	sub    $0x10,%rsp
    1778:	mov    %rdi,-0x8(%rbp)
    177c:	mov    -0x8(%rbp),%rax
    1780:	mov    %rax,%rdi
    1783:	call   11a0 <free@plt>
    1788:	mov    $0x1,%eax
    178d:	leave
    178e:	ret
    178f:	endbr64
    1793:	push   %rbp
    1794:	mov    %rsp,%rbp
    1797:	sub    $0x20,%rsp
    179b:	mov    %rdi,-0x18(%rbp)
    179f:	movq   $0x0,-0x8(%rbp)
    17a7:	mov    -0x18(%rbp),%rax
    17ab:	movq   $0x0,(%rax)
    17b2:	mov    $0x28,%edi
    17b7:	call   1260 <malloc@plt>
    17bc:	mov    %rax,-0x8(%rbp)
    17c0:	cmpq   $0x0,-0x8(%rbp)
    17c5:	jne    17ce <__ctype_b_loc@plt+0x4de>
    17c7:	mov    $0x0,%eax
    17cc:	jmp    1806 <__ctype_b_loc@plt+0x516>
    17ce:	mov    -0x8(%rbp),%rax
    17d2:	mov    $0x0,%esi
    17d7:	mov    %rax,%rdi
    17da:	call   12c0 <pthread_mutex_init@plt>
    17df:	test   %eax,%eax
    17e1:	je     17f6 <__ctype_b_loc@plt+0x506>
    17e3:	mov    -0x18(%rbp),%rax
    17e7:	mov    %rax,%rdi
    17ea:	call   11a0 <free@plt>
    17ef:	mov    $0x0,%eax
    17f4:	jmp    1806 <__ctype_b_loc@plt+0x516>
    17f6:	mov    -0x18(%rbp),%rax
    17fa:	mov    -0x8(%rbp),%rdx
    17fe:	mov    %rdx,(%rax)
    1801:	mov    $0x1,%eax
    1806:	leave
    1807:	ret
    1808:	endbr64
    180c:	push   %rbp
    180d:	mov    %rsp,%rbp
    1810:	sub    $0x10,%rsp
    1814:	mov    %rdi,-0x8(%rbp)
    1818:	mov    -0x8(%rbp),%rax
    181c:	mov    %rax,%rdi
    181f:	call   12d0 <pthread_mutex_lock@plt>
    1824:	nop
    1825:	leave
    1826:	ret
    1827:	endbr64
    182b:	push   %rbp
    182c:	mov    %rsp,%rbp
    182f:	sub    $0x10,%rsp
    1833:	mov    %rdi,-0x8(%rbp)
    1837:	mov    -0x8(%rbp),%rax
    183b:	mov    %rax,%rdi
    183e:	call   1240 <pthread_mutex_unlock@plt>
    1843:	nop
    1844:	leave
    1845:	ret
    1846:	endbr64
    184a:	push   %rbp
    184b:	mov    %rsp,%rbp
    184e:	sub    $0x10,%rsp
    1852:	mov    %rdi,-0x8(%rbp)
    1856:	mov    -0x8(%rbp),%rax
    185a:	mov    %rax,%rdi
    185d:	call   1200 <pthread_mutex_destroy@plt>
    1862:	mov    -0x8(%rbp),%rax
    1866:	mov    %rax,%rdi
    1869:	call   11a0 <free@plt>
    186e:	nop
    186f:	leave
    1870:	ret
    1871:	endbr64
    1875:	push   %rbp
    1876:	mov    %rsp,%rbp
    1879:	sub    $0x10,%rsp
    187d:	mov    %rdi,-0x8(%rbp)
    1881:	cmpq   $0x0,-0x8(%rbp)
    1886:	je     1894 <__ctype_b_loc@plt+0x5a4>
    1888:	mov    -0x8(%rbp),%rax
    188c:	mov    %rax,%rdi
    188f:	call   11c0 <puts@plt>
    1894:	nop
    1895:	leave
    1896:	ret
    1897:	endbr64
    189b:	push   %rbp
    189c:	mov    %rsp,%rbp
    189f:	sub    $0x10,%rsp
    18a3:	mov    %rdi,-0x8(%rbp)
    18a7:	cmpq   $0x0,-0x8(%rbp)
    18ac:	je     18c9 <__ctype_b_loc@plt+0x5d9>
    18ae:	mov    -0x8(%rbp),%rax
    18b2:	lea    0x7a7(%rip),%rdx        # 2060 <__ctype_b_loc@plt+0xd70>
    18b9:	mov    %rax,%rsi
    18bc:	mov    %rdx,%rdi
    18bf:	mov    $0x0,%eax
    18c4:	call   1270 <wprintf@plt>
    18c9:	nop
    18ca:	leave
    18cb:	ret
    18cc:	endbr64
    18d0:	push   %rbp
    18d1:	mov    %rsp,%rbp
    18d4:	sub    $0x10,%rsp
    18d8:	mov    %edi,-0x4(%rbp)
    18db:	mov    -0x4(%rbp),%eax
    18de:	lea    0x78f(%rip),%rdx        # 2074 <__ctype_b_loc@plt+0xd84>
    18e5:	mov    %eax,%esi
    18e7:	mov    %rdx,%rdi
    18ea:	mov    $0x0,%eax
    18ef:	call   11f0 <printf@plt>
    18f4:	nop
    18f5:	leave
    18f6:	ret
    18f7:	endbr64
    18fb:	push   %rbp
    18fc:	mov    %rsp,%rbp
    18ff:	sub    $0x10,%rsp
    1903:	mov    %edi,%eax
    1905:	mov    %ax,-0x4(%rbp)
    1909:	movswl -0x4(%rbp),%eax
    190d:	lea    0x764(%rip),%rdx        # 2078 <__ctype_b_loc@plt+0xd88>
    1914:	mov    %eax,%esi
    1916:	mov    %rdx,%rdi
    1919:	mov    $0x0,%eax
    191e:	call   11f0 <printf@plt>
    1923:	nop
    1924:	leave
    1925:	ret
    1926:	endbr64
    192a:	push   %rbp
    192b:	mov    %rsp,%rbp
    192e:	sub    $0x10,%rsp
    1932:	movss  %xmm0,-0x4(%rbp)
    1937:	pxor   %xmm1,%xmm1
    193b:	cvtss2sd -0x4(%rbp),%xmm1
    1940:	movq   %xmm1,%rax
    1945:	lea    0x731(%rip),%rdx        # 207d <__ctype_b_loc@plt+0xd8d>
    194c:	movq   %rax,%xmm0
    1951:	mov    %rdx,%rdi
    1954:	mov    $0x1,%eax
    1959:	call   11f0 <printf@plt>
    195e:	nop
    195f:	leave
    1960:	ret
    1961:	endbr64
    1965:	push   %rbp
    1966:	mov    %rsp,%rbp
    1969:	sub    $0x10,%rsp
    196d:	mov    %rdi,-0x8(%rbp)
    1971:	mov    -0x8(%rbp),%rax
    1975:	lea    0x705(%rip),%rdx        # 2081 <__ctype_b_loc@plt+0xd91>
    197c:	mov    %rax,%rsi
    197f:	mov    %rdx,%rdi
    1982:	mov    $0x0,%eax
    1987:	call   11f0 <printf@plt>
    198c:	nop
    198d:	leave
    198e:	ret
    198f:	endbr64
    1993:	push   %rbp
    1994:	mov    %rsp,%rbp
    1997:	sub    $0x10,%rsp
    199b:	mov    %rdi,-0x8(%rbp)
    199f:	mov    -0x8(%rbp),%rax
    19a3:	lea    0x6d7(%rip),%rdx        # 2081 <__ctype_b_loc@plt+0xd91>
    19aa:	mov    %rax,%rsi
    19ad:	mov    %rdx,%rdi
    19b0:	mov    $0x0,%eax
    19b5:	call   11f0 <printf@plt>
    19ba:	nop
    19bb:	leave
    19bc:	ret
    19bd:	endbr64
    19c1:	push   %rbp
    19c2:	mov    %rsp,%rbp
    19c5:	sub    $0x10,%rsp
    19c9:	mov    %rdi,-0x8(%rbp)
    19cd:	mov    -0x8(%rbp),%rax
    19d1:	lea    0x6ae(%rip),%rdx        # 2086 <__ctype_b_loc@plt+0xd96>
    19d8:	mov    %rax,%rsi
    19db:	mov    %rdx,%rdi
    19de:	mov    $0x0,%eax
    19e3:	call   11f0 <printf@plt>
    19e8:	nop
    19e9:	leave
    19ea:	ret
    19eb:	endbr64
    19ef:	push   %rbp
    19f0:	mov    %rsp,%rbp
    19f3:	sub    $0x10,%rsp
    19f7:	mov    %edi,%eax
    19f9:	mov    %al,-0x4(%rbp)
    19fc:	movsbl -0x4(%rbp),%eax
    1a00:	lea    0x684(%rip),%rdx        # 208b <__ctype_b_loc@plt+0xd9b>
    1a07:	mov    %eax,%esi
    1a09:	mov    %rdx,%rdi
    1a0c:	mov    $0x0,%eax
    1a11:	call   11f0 <printf@plt>
    1a16:	nop
    1a17:	leave
    1a18:	ret
    1a19:	endbr64
    1a1d:	push   %rbp
    1a1e:	mov    %rsp,%rbp
    1a21:	sub    $0x20,%rsp
    1a25:	mov    %edi,-0x14(%rbp)
    1a28:	mov    %fs:0x28,%rax
    1a31:	mov    %rax,-0x8(%rbp)
    1a35:	xor    %eax,%eax
    1a37:	mov    -0x14(%rbp),%eax
    1a3a:	mov    %eax,-0x10(%rbp)
    1a3d:	movl   $0x0,-0xc(%rbp)
    1a44:	lea    -0x10(%rbp),%rax
    1a48:	lea    0x642(%rip),%rdx        # 2091 <__ctype_b_loc@plt+0xda1>
    1a4f:	mov    %rax,%rsi
    1a52:	mov    %rdx,%rdi
    1a55:	mov    $0x0,%eax
    1a5a:	call   11f0 <printf@plt>
    1a5f:	nop
    1a60:	mov    -0x8(%rbp),%rax
    1a64:	sub    %fs:0x28,%rax
    1a6d:	je     1a74 <__ctype_b_loc@plt+0x784>
    1a6f:	call   11e0 <__stack_chk_fail@plt>
    1a74:	leave
    1a75:	ret
    1a76:	endbr64
    1a7a:	push   %rbp
    1a7b:	mov    %rsp,%rbp
    1a7e:	sub    $0x10,%rsp
    1a82:	mov    %edi,-0x4(%rbp)
    1a85:	mov    -0x4(%rbp),%eax
    1a88:	lea    0x607(%rip),%rdx        # 2096 <__ctype_b_loc@plt+0xda6>
    1a8f:	mov    %eax,%esi
    1a91:	mov    %rdx,%rdi
    1a94:	mov    $0x0,%eax
    1a99:	call   11f0 <printf@plt>
    1a9e:	nop
    1a9f:	leave
    1aa0:	ret
    1aa1:	endbr64
    1aa5:	push   %rbp
    1aa6:	mov    %rsp,%rbp
    1aa9:	sub    $0x10,%rsp
    1aad:	mov    %edi,%eax
    1aaf:	mov    %al,-0x4(%rbp)
    1ab2:	movzbl -0x4(%rbp),%eax
    1ab6:	lea    0x5ce(%rip),%rdx        # 208b <__ctype_b_loc@plt+0xd9b>
    1abd:	mov    %eax,%esi
    1abf:	mov    %rdx,%rdi
    1ac2:	mov    $0x0,%eax
    1ac7:	call   11f0 <printf@plt>
    1acc:	nop
    1acd:	leave
    1ace:	ret
    1acf:	endbr64
    1ad3:	push   %rbp
    1ad4:	mov    %rsp,%rbp
    1ad7:	sub    $0x10,%rsp
    1adb:	movsd  %xmm0,-0x8(%rbp)
    1ae0:	mov    -0x8(%rbp),%rax
    1ae4:	lea    0x5af(%rip),%rdx        # 209a <__ctype_b_loc@plt+0xdaa>
    1aeb:	movq   %rax,%xmm0
    1af0:	mov    %rdx,%rdi
    1af3:	mov    $0x1,%eax
    1af8:	call   11f0 <printf@plt>
    1afd:	nop
    1afe:	leave
    1aff:	ret
    1b00:	endbr64
    1b04:	push   %rbp
    1b05:	mov    %rsp,%rbp
    1b08:	sub    $0x10,%rsp
    1b0c:	mov    %rdi,-0x8(%rbp)
    1b10:	mov    -0x8(%rbp),%rax
    1b14:	mov    0x4(%rax),%edx
    1b17:	mov    -0x8(%rbp),%rax
    1b1b:	mov    (%rax),%eax
    1b1d:	lea    0x57a(%rip),%rcx        # 209e <__ctype_b_loc@plt+0xdae>
    1b24:	mov    %eax,%esi
    1b26:	mov    %rcx,%rdi
    1b29:	mov    $0x0,%eax
    1b2e:	call   11f0 <printf@plt>
    1b33:	nop
    1b34:	leave
    1b35:	ret
    1b36:	endbr64
    1b3a:	push   %rbp
    1b3b:	mov    %rsp,%rbp
    1b3e:	sub    $0x20,%rsp
    1b42:	mov    %rdi,-0x18(%rbp)
    1b46:	mov    %rsi,-0x20(%rbp)
    1b4a:	movq   $0x0,-0x8(%rbp)
    1b52:	jmp    1b80 <__ctype_b_loc@plt+0x890>
    1b54:	mov    -0x18(%rbp),%rdx
    1b58:	mov    -0x8(%rbp),%rax
    1b5c:	add    %rdx,%rax
    1b5f:	movzbl (%rax),%eax
    1b62:	movzbl %al,%eax
    1b65:	lea    0x53c(%rip),%rdx        # 20a8 <__ctype_b_loc@plt+0xdb8>
    1b6c:	mov    %eax,%esi
    1b6e:	mov    %rdx,%rdi
    1b71:	mov    $0x0,%eax
    1b76:	call   11f0 <printf@plt>
    1b7b:	addq   $0x1,-0x8(%rbp)
    1b80:	mov    -0x8(%rbp),%rax
    1b84:	cmp    -0x20(%rbp),%rax
    1b88:	jb     1b54 <__ctype_b_loc@plt+0x864>
    1b8a:	lea    0x51c(%rip),%rax        # 20ad <__ctype_b_loc@plt+0xdbd>
    1b91:	mov    %rax,%rdi
    1b94:	call   11c0 <puts@plt>
    1b99:	nop
    1b9a:	leave
    1b9b:	ret
    1b9c:	endbr64
    1ba0:	push   %rbp
    1ba1:	mov    %rsp,%rbp
    1ba4:	sub    $0x40,%rsp
    1ba8:	mov    %rdi,-0x28(%rbp)
    1bac:	mov    %rsi,-0x30(%rbp)
    1bb0:	mov    %rdx,-0x38(%rbp)
    1bb4:	mov    %fs:0x28,%rax
    1bbd:	mov    %rax,-0x8(%rbp)
    1bc1:	xor    %eax,%eax
    1bc3:	movq   $0x0,-0x10(%rbp)
    1bcb:	jmp    1c0f <__ctype_b_loc@plt+0x91f>
    1bcd:	mov    -0x10(%rbp),%rax
    1bd1:	lea    (%rax,%rax,1),%rdx
    1bd5:	mov    -0x38(%rbp),%rax
    1bd9:	lea    (%rdx,%rax,1),%rcx
    1bdd:	lea    -0x14(%rbp),%rax
    1be1:	lea    0x4c0(%rip),%rsi        # 20a8 <__ctype_b_loc@plt+0xdb8>
    1be8:	mov    %rax,%rdx
    1beb:	mov    %rcx,%rdi
    1bee:	mov    $0x0,%eax
    1bf3:	call   11b0 <__isoc23_sscanf@plt>
    1bf8:	mov    -0x14(%rbp),%ecx
    1bfb:	mov    -0x28(%rbp),%rdx
    1bff:	mov    -0x10(%rbp),%rax
    1c03:	add    %rdx,%rax
    1c06:	mov    %ecx,%edx
    1c08:	mov    %dl,(%rax)
    1c0a:	addq   $0x1,-0x10(%rbp)
    1c0f:	mov    -0x10(%rbp),%rax
    1c13:	cmp    -0x30(%rbp),%rax
    1c17:	jae    1c86 <__ctype_b_loc@plt+0x996>
    1c19:	call   12f0 <__ctype_b_loc@plt>
    1c1e:	mov    (%rax),%rax
    1c21:	mov    -0x10(%rbp),%rdx
    1c25:	lea    (%rdx,%rdx,1),%rcx
    1c29:	mov    -0x38(%rbp),%rdx
    1c2d:	add    %rcx,%rdx
    1c30:	movzbl (%rdx),%edx
    1c33:	movsbq %dl,%rdx
    1c37:	add    %rdx,%rdx
    1c3a:	add    %rdx,%rax
    1c3d:	movzwl (%rax),%eax
    1c40:	movzwl %ax,%eax
    1c43:	and    $0x1000,%eax
    1c48:	test   %eax,%eax
    1c4a:	je     1c86 <__ctype_b_loc@plt+0x996>
    1c4c:	call   12f0 <__ctype_b_loc@plt>
    1c51:	mov    (%rax),%rax
    1c54:	mov    -0x10(%rbp),%rdx
    1c58:	add    %rdx,%rdx
    1c5b:	lea    0x1(%rdx),%rcx
    1c5f:	mov    -0x38(%rbp),%rdx
    1c63:	add    %rcx,%rdx
    1c66:	movzbl (%rdx),%edx
    1c69:	movsbq %dl,%rdx
    1c6d:	add    %rdx,%rdx
    1c70:	add    %rdx,%rax
    1c73:	movzwl (%rax),%eax
    1c76:	movzwl %ax,%eax
    1c79:	and    $0x1000,%eax
    1c7e:	test   %eax,%eax
    1c80:	jne    1bcd <__ctype_b_loc@plt+0x8dd>
    1c86:	mov    -0x10(%rbp),%rax
    1c8a:	mov    -0x8(%rbp),%rdx
    1c8e:	sub    %fs:0x28,%rdx
    1c97:	je     1c9e <__ctype_b_loc@plt+0x9ae>
    1c99:	call   11e0 <__stack_chk_fail@plt>
    1c9e:	leave
    1c9f:	ret
    1ca0:	endbr64
    1ca4:	push   %rbp
    1ca5:	mov    %rsp,%rbp
    1ca8:	sub    $0x40,%rsp
    1cac:	mov    %rdi,-0x28(%rbp)
    1cb0:	mov    %rsi,-0x30(%rbp)
    1cb4:	mov    %rdx,-0x38(%rbp)
    1cb8:	mov    %fs:0x28,%rax
    1cc1:	mov    %rax,-0x8(%rbp)
    1cc5:	xor    %eax,%eax
    1cc7:	movq   $0x0,-0x10(%rbp)
    1ccf:	jmp    1d17 <__ctype_b_loc@plt+0xa27>
    1cd1:	mov    -0x10(%rbp),%rax
    1cd5:	lea    0x0(,%rax,8),%rdx
    1cdd:	mov    -0x38(%rbp),%rax
    1ce1:	lea    (%rdx,%rax,1),%rcx
    1ce5:	lea    -0x14(%rbp),%rax
    1ce9:	lea    0x3c0(%rip),%rsi        # 20b0 <__ctype_b_loc@plt+0xdc0>
    1cf0:	mov    %rax,%rdx
    1cf3:	mov    %rcx,%rdi
    1cf6:	mov    $0x0,%eax
    1cfb:	call   1280 <__isoc23_swscanf@plt>
    1d00:	mov    -0x14(%rbp),%ecx
    1d03:	mov    -0x28(%rbp),%rdx
    1d07:	mov    -0x10(%rbp),%rax
    1d0b:	add    %rdx,%rax
    1d0e:	mov    %ecx,%edx
    1d10:	mov    %dl,(%rax)
    1d12:	addq   $0x1,-0x10(%rbp)
    1d17:	mov    -0x10(%rbp),%rax
    1d1b:	cmp    -0x30(%rbp),%rax
    1d1f:	jae    1d65 <__ctype_b_loc@plt+0xa75>
    1d21:	mov    -0x10(%rbp),%rax
    1d25:	lea    0x0(,%rax,8),%rdx
    1d2d:	mov    -0x38(%rbp),%rax
    1d31:	add    %rdx,%rax
    1d34:	mov    (%rax),%eax
    1d36:	mov    %eax,%edi
    1d38:	call   11d0 <iswxdigit@plt>
    1d3d:	test   %eax,%eax
    1d3f:	je     1d65 <__ctype_b_loc@plt+0xa75>
    1d41:	mov    -0x10(%rbp),%rax
    1d45:	shl    $0x3,%rax
    1d49:	lea    0x4(%rax),%rdx
    1d4d:	mov    -0x38(%rbp),%rax
    1d51:	add    %rdx,%rax
    1d54:	mov    (%rax),%eax
    1d56:	mov    %eax,%edi
    1d58:	call   11d0 <iswxdigit@plt>
    1d5d:	test   %eax,%eax
    1d5f:	jne    1cd1 <__ctype_b_loc@plt+0x9e1>
    1d65:	mov    -0x10(%rbp),%rax
    1d69:	mov    -0x8(%rbp),%rdx
    1d6d:	sub    %fs:0x28,%rdx
    1d76:	je     1d7d <__ctype_b_loc@plt+0xa8d>
    1d78:	call   11e0 <__stack_chk_fail@plt>
    1d7d:	leave
    1d7e:	ret
    1d7f:	endbr64
    1d83:	push   %rbp
    1d84:	mov    %rsp,%rbp
    1d87:	mov    $0x1,%eax
    1d8c:	pop    %rbp
    1d8d:	ret
    1d8e:	endbr64
    1d92:	push   %rbp
    1d93:	mov    %rsp,%rbp
    1d96:	mov    $0x0,%eax
    1d9b:	pop    %rbp
    1d9c:	ret
    1d9d:	endbr64
    1da1:	push   %rbp
    1da2:	mov    %rsp,%rbp
    1da5:	call   12e0 <rand@plt>
    1daa:	mov    %eax,%edx
    1dac:	mov    %edx,%eax
    1dae:	sar    $0x1f,%eax
    1db1:	shr    $0x1f,%eax
    1db4:	add    %eax,%edx
    1db6:	and    $0x1,%edx
    1db9:	sub    %eax,%edx
    1dbb:	mov    %edx,%eax
    1dbd:	pop    %rbp
    1dbe:	ret
    1dbf:	endbr64
    1dc3:	push   %rbp
    1dc4:	mov    %rsp,%rbp
    1dc7:	nop
    1dc8:	pop    %rbp
    1dc9:	ret
    1dca:	endbr64
    1dce:	push   %rbp
    1dcf:	mov    %rsp,%rbp
    1dd2:	nop
    1dd3:	pop    %rbp
    1dd4:	ret
    1dd5:	endbr64
    1dd9:	push   %rbp
    1dda:	mov    %rsp,%rbp
    1ddd:	nop
    1dde:	pop    %rbp
    1ddf:	ret
    1de0:	endbr64
    1de4:	push   %rbp
    1de5:	mov    %rsp,%rbp
    1de8:	nop
    1de9:	pop    %rbp
    1dea:	ret
    1deb:	endbr64
    1def:	push   %rbp
    1df0:	mov    %rsp,%rbp
    1df3:	nop
    1df4:	pop    %rbp
    1df5:	ret
    1df6:	endbr64
    1dfa:	push   %rbp
    1dfb:	mov    %rsp,%rbp
    1dfe:	nop
    1dff:	pop    %rbp
    1e00:	ret
    1e01:	endbr64
    1e05:	push   %rbp
    1e06:	mov    %rsp,%rbp
    1e09:	nop
    1e0a:	pop    %rbp
    1e0b:	ret
    1e0c:	endbr64
    1e10:	push   %rbp
    1e11:	mov    %rsp,%rbp
    1e14:	nop
    1e15:	pop    %rbp
    1e16:	ret
    1e17:	endbr64
    1e1b:	push   %rbp
    1e1c:	mov    %rsp,%rbp
    1e1f:	nop
    1e20:	pop    %rbp
    1e21:	ret
    1e22:	endbr64
    1e26:	push   %rbp
    1e27:	mov    %rsp,%rbp
    1e2a:	nop
    1e2b:	pop    %rbp
    1e2c:	ret
    1e2d:	endbr64
    1e31:	push   %rbp
    1e32:	mov    %rsp,%rbp
    1e35:	nop
    1e36:	pop    %rbp
    1e37:	ret
    1e38:	endbr64
    1e3c:	push   %rbp
    1e3d:	mov    %rsp,%rbp
    1e40:	nop
    1e41:	pop    %rbp
    1e42:	ret
    1e43:	endbr64
    1e47:	push   %rbp
    1e48:	mov    %rsp,%rbp
    1e4b:	nop
    1e4c:	pop    %rbp
    1e4d:	ret
    1e4e:	endbr64
    1e52:	push   %rbp
    1e53:	mov    %rsp,%rbp
    1e56:	nop
    1e57:	pop    %rbp
    1e58:	ret
    1e59:	endbr64
    1e5d:	push   %rbp
    1e5e:	mov    %rsp,%rbp
    1e61:	nop
    1e62:	pop    %rbp
    1e63:	ret
    1e64:	endbr64
    1e68:	push   %rbp
    1e69:	mov    %rsp,%rbp
    1e6c:	nop
    1e6d:	pop    %rbp
    1e6e:	ret
    1e6f:	endbr64
    1e73:	push   %rbp
    1e74:	mov    %rsp,%rbp
    1e77:	nop
    1e78:	pop    %rbp
    1e79:	ret
    1e7a:	endbr64
    1e7e:	push   %rbp
    1e7f:	mov    %rsp,%rbp
    1e82:	nop
    1e83:	pop    %rbp
    1e84:	ret

Disassembly of section .fini:

0000000000001e88 <.fini>:
    1e88:	endbr64
    1e8c:	sub    $0x8,%rsp
    1e90:	add    $0x8,%rsp
    1e94:	ret
