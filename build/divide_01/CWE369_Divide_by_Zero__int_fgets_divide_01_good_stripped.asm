
build/divide_01/CWE369_Divide_by_Zero__int_fgets_divide_01_good_stripped:     file format elf64-x86-64


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
    1318:	lea    0x1b9(%rip),%rdi        # 14d8 <__ctype_b_loc@plt+0x1e8>
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
    1403:	mov    $0x64,%eax
    1408:	cltd
    1409:	idivl  -0x4(%rbp)
    140c:	mov    %eax,%edi
    140e:	call   17e8 <__ctype_b_loc@plt+0x4f8>
    1413:	nop
    1414:	leave
    1415:	ret
    1416:	endbr64
    141a:	push   %rbp
    141b:	mov    %rsp,%rbp
    141e:	sub    $0x20,%rsp
    1422:	mov    %fs:0x28,%rax
    142b:	mov    %rax,-0x8(%rbp)
    142f:	xor    %eax,%eax
    1431:	movl   $0xffffffff,-0x1c(%rbp)
    1438:	movq   $0x0,-0x16(%rbp)
    1440:	movq   $0x0,-0x10(%rbp)
    1448:	mov    0x2bd1(%rip),%rdx        # 4020 <stdin@GLIBC_2.2.5>
    144f:	lea    -0x16(%rbp),%rax
    1453:	mov    $0xe,%esi
    1458:	mov    %rax,%rdi
    145b:	call   1220 <fgets@plt>
    1460:	test   %rax,%rax
    1463:	je     1476 <__ctype_b_loc@plt+0x186>
    1465:	lea    -0x16(%rbp),%rax
    1469:	mov    %rax,%rdi
    146c:	call   12a0 <atoi@plt>
    1471:	mov    %eax,-0x1c(%rbp)
    1474:	jmp    1485 <__ctype_b_loc@plt+0x195>
    1476:	lea    0xb8b(%rip),%rax        # 2008 <__ctype_b_loc@plt+0xd18>
    147d:	mov    %rax,%rdi
    1480:	call   178d <__ctype_b_loc@plt+0x49d>
    1485:	cmpl   $0x0,-0x1c(%rbp)
    1489:	je     149d <__ctype_b_loc@plt+0x1ad>
    148b:	mov    $0x64,%eax
    1490:	cltd
    1491:	idivl  -0x1c(%rbp)
    1494:	mov    %eax,%edi
    1496:	call   17e8 <__ctype_b_loc@plt+0x4f8>
    149b:	jmp    14ac <__ctype_b_loc@plt+0x1bc>
    149d:	lea    0xb74(%rip),%rax        # 2018 <__ctype_b_loc@plt+0xd28>
    14a4:	mov    %rax,%rdi
    14a7:	call   178d <__ctype_b_loc@plt+0x49d>
    14ac:	nop
    14ad:	mov    -0x8(%rbp),%rax
    14b1:	sub    %fs:0x28,%rax
    14ba:	je     14c1 <__ctype_b_loc@plt+0x1d1>
    14bc:	call   11e0 <__stack_chk_fail@plt>
    14c1:	leave
    14c2:	ret
    14c3:	endbr64
    14c7:	push   %rbp
    14c8:	mov    %rsp,%rbp
    14cb:	call   13e9 <__ctype_b_loc@plt+0xf9>
    14d0:	call   1416 <__ctype_b_loc@plt+0x126>
    14d5:	nop
    14d6:	pop    %rbp
    14d7:	ret
    14d8:	endbr64
    14dc:	push   %rbp
    14dd:	mov    %rsp,%rbp
    14e0:	sub    $0x10,%rsp
    14e4:	mov    %edi,-0x4(%rbp)
    14e7:	mov    %rsi,-0x10(%rbp)
    14eb:	mov    $0x0,%edi
    14f0:	call   1230 <time@plt>
    14f5:	mov    %eax,%edi
    14f7:	call   1210 <srand@plt>
    14fc:	lea    0xb3b(%rip),%rax        # 203e <__ctype_b_loc@plt+0xd4e>
    1503:	mov    %rax,%rdi
    1506:	call   178d <__ctype_b_loc@plt+0x49d>
    150b:	call   14c3 <__ctype_b_loc@plt+0x1d3>
    1510:	lea    0xb39(%rip),%rax        # 2050 <__ctype_b_loc@plt+0xd60>
    1517:	mov    %rax,%rdi
    151a:	call   178d <__ctype_b_loc@plt+0x49d>
    151f:	mov    $0x0,%eax
    1524:	leave
    1525:	ret
    1526:	endbr64
    152a:	push   %rbp
    152b:	mov    %rsp,%rbp
    152e:	sub    $0x20,%rsp
    1532:	mov    %rdi,-0x18(%rbp)
    1536:	mov    -0x18(%rbp),%rax
    153a:	mov    %rax,-0x8(%rbp)
    153e:	mov    -0x8(%rbp),%rax
    1542:	mov    0x8(%rax),%rdx
    1546:	mov    -0x8(%rbp),%rax
    154a:	mov    0x10(%rax),%rax
    154e:	mov    %rax,%rdi
    1551:	call   *%rdx
    1553:	mov    $0x0,%edi
    1558:	call   1250 <pthread_exit@plt>
    155d:	endbr64
    1561:	push   %rbp
    1562:	mov    %rsp,%rbp
    1565:	sub    $0x40,%rsp
    1569:	mov    %rdi,-0x28(%rbp)
    156d:	mov    %rsi,-0x30(%rbp)
    1571:	mov    %rdx,-0x38(%rbp)
    1575:	mov    %fs:0x28,%rax
    157e:	mov    %rax,-0x8(%rbp)
    1582:	xor    %eax,%eax
    1584:	mov    -0x38(%rbp),%rax
    1588:	movq   $0x0,(%rax)
    158f:	mov    $0x18,%edi
    1594:	call   1260 <malloc@plt>
    1599:	mov    %rax,-0x10(%rbp)
    159d:	cmpq   $0x0,-0x10(%rbp)
    15a2:	jne    15ab <__ctype_b_loc@plt+0x2bb>
    15a4:	mov    $0x0,%eax
    15a9:	jmp    1617 <__ctype_b_loc@plt+0x327>
    15ab:	mov    -0x10(%rbp),%rax
    15af:	mov    -0x28(%rbp),%rdx
    15b3:	mov    %rdx,0x8(%rax)
    15b7:	mov    -0x10(%rbp),%rax
    15bb:	mov    -0x30(%rbp),%rdx
    15bf:	mov    %rdx,0x10(%rax)
    15c3:	mov    -0x10(%rbp),%rdx
    15c7:	lea    -0xa8(%rip),%rsi        # 1526 <__ctype_b_loc@plt+0x236>
    15ce:	lea    -0x18(%rbp),%rax
    15d2:	mov    %rdx,%rcx
    15d5:	mov    %rsi,%rdx
    15d8:	mov    $0x0,%esi
    15dd:	mov    %rax,%rdi
    15e0:	call   1290 <pthread_create@plt>
    15e5:	test   %eax,%eax
    15e7:	je     15fc <__ctype_b_loc@plt+0x30c>
    15e9:	mov    -0x10(%rbp),%rax
    15ed:	mov    %rax,%rdi
    15f0:	call   11a0 <free@plt>
    15f5:	mov    $0x0,%eax
    15fa:	jmp    1617 <__ctype_b_loc@plt+0x327>
    15fc:	mov    -0x18(%rbp),%rdx
    1600:	mov    -0x10(%rbp),%rax
    1604:	mov    %rdx,(%rax)
    1607:	mov    -0x38(%rbp),%rax
    160b:	mov    -0x10(%rbp),%rdx
    160f:	mov    %rdx,(%rax)
    1612:	mov    $0x1,%eax
    1617:	mov    -0x8(%rbp),%rdx
    161b:	sub    %fs:0x28,%rdx
    1624:	je     162b <__ctype_b_loc@plt+0x33b>
    1626:	call   11e0 <__stack_chk_fail@plt>
    162b:	leave
    162c:	ret
    162d:	endbr64
    1631:	push   %rbp
    1632:	mov    %rsp,%rbp
    1635:	sub    $0x20,%rsp
    1639:	mov    %rdi,-0x18(%rbp)
    163d:	mov    %fs:0x28,%rax
    1646:	mov    %rax,-0x8(%rbp)
    164a:	xor    %eax,%eax
    164c:	mov    -0x18(%rbp),%rax
    1650:	mov    (%rax),%rax
    1653:	lea    -0x10(%rbp),%rdx
    1657:	mov    %rdx,%rsi
    165a:	mov    %rax,%rdi
    165d:	call   12b0 <pthread_join@plt>
    1662:	test   %eax,%eax
    1664:	je     166d <__ctype_b_loc@plt+0x37d>
    1666:	mov    $0x0,%eax
    166b:	jmp    1672 <__ctype_b_loc@plt+0x382>
    166d:	mov    $0x1,%eax
    1672:	mov    -0x8(%rbp),%rdx
    1676:	sub    %fs:0x28,%rdx
    167f:	je     1686 <__ctype_b_loc@plt+0x396>
    1681:	call   11e0 <__stack_chk_fail@plt>
    1686:	leave
    1687:	ret
    1688:	endbr64
    168c:	push   %rbp
    168d:	mov    %rsp,%rbp
    1690:	sub    $0x10,%rsp
    1694:	mov    %rdi,-0x8(%rbp)
    1698:	mov    -0x8(%rbp),%rax
    169c:	mov    %rax,%rdi
    169f:	call   11a0 <free@plt>
    16a4:	mov    $0x1,%eax
    16a9:	leave
    16aa:	ret
    16ab:	endbr64
    16af:	push   %rbp
    16b0:	mov    %rsp,%rbp
    16b3:	sub    $0x20,%rsp
    16b7:	mov    %rdi,-0x18(%rbp)
    16bb:	movq   $0x0,-0x8(%rbp)
    16c3:	mov    -0x18(%rbp),%rax
    16c7:	movq   $0x0,(%rax)
    16ce:	mov    $0x28,%edi
    16d3:	call   1260 <malloc@plt>
    16d8:	mov    %rax,-0x8(%rbp)
    16dc:	cmpq   $0x0,-0x8(%rbp)
    16e1:	jne    16ea <__ctype_b_loc@plt+0x3fa>
    16e3:	mov    $0x0,%eax
    16e8:	jmp    1722 <__ctype_b_loc@plt+0x432>
    16ea:	mov    -0x8(%rbp),%rax
    16ee:	mov    $0x0,%esi
    16f3:	mov    %rax,%rdi
    16f6:	call   12c0 <pthread_mutex_init@plt>
    16fb:	test   %eax,%eax
    16fd:	je     1712 <__ctype_b_loc@plt+0x422>
    16ff:	mov    -0x18(%rbp),%rax
    1703:	mov    %rax,%rdi
    1706:	call   11a0 <free@plt>
    170b:	mov    $0x0,%eax
    1710:	jmp    1722 <__ctype_b_loc@plt+0x432>
    1712:	mov    -0x18(%rbp),%rax
    1716:	mov    -0x8(%rbp),%rdx
    171a:	mov    %rdx,(%rax)
    171d:	mov    $0x1,%eax
    1722:	leave
    1723:	ret
    1724:	endbr64
    1728:	push   %rbp
    1729:	mov    %rsp,%rbp
    172c:	sub    $0x10,%rsp
    1730:	mov    %rdi,-0x8(%rbp)
    1734:	mov    -0x8(%rbp),%rax
    1738:	mov    %rax,%rdi
    173b:	call   12d0 <pthread_mutex_lock@plt>
    1740:	nop
    1741:	leave
    1742:	ret
    1743:	endbr64
    1747:	push   %rbp
    1748:	mov    %rsp,%rbp
    174b:	sub    $0x10,%rsp
    174f:	mov    %rdi,-0x8(%rbp)
    1753:	mov    -0x8(%rbp),%rax
    1757:	mov    %rax,%rdi
    175a:	call   1240 <pthread_mutex_unlock@plt>
    175f:	nop
    1760:	leave
    1761:	ret
    1762:	endbr64
    1766:	push   %rbp
    1767:	mov    %rsp,%rbp
    176a:	sub    $0x10,%rsp
    176e:	mov    %rdi,-0x8(%rbp)
    1772:	mov    -0x8(%rbp),%rax
    1776:	mov    %rax,%rdi
    1779:	call   1200 <pthread_mutex_destroy@plt>
    177e:	mov    -0x8(%rbp),%rax
    1782:	mov    %rax,%rdi
    1785:	call   11a0 <free@plt>
    178a:	nop
    178b:	leave
    178c:	ret
    178d:	endbr64
    1791:	push   %rbp
    1792:	mov    %rsp,%rbp
    1795:	sub    $0x10,%rsp
    1799:	mov    %rdi,-0x8(%rbp)
    179d:	cmpq   $0x0,-0x8(%rbp)
    17a2:	je     17b0 <__ctype_b_loc@plt+0x4c0>
    17a4:	mov    -0x8(%rbp),%rax
    17a8:	mov    %rax,%rdi
    17ab:	call   11c0 <puts@plt>
    17b0:	nop
    17b1:	leave
    17b2:	ret
    17b3:	endbr64
    17b7:	push   %rbp
    17b8:	mov    %rsp,%rbp
    17bb:	sub    $0x10,%rsp
    17bf:	mov    %rdi,-0x8(%rbp)
    17c3:	cmpq   $0x0,-0x8(%rbp)
    17c8:	je     17e5 <__ctype_b_loc@plt+0x4f5>
    17ca:	mov    -0x8(%rbp),%rax
    17ce:	lea    0x88b(%rip),%rdx        # 2060 <__ctype_b_loc@plt+0xd70>
    17d5:	mov    %rax,%rsi
    17d8:	mov    %rdx,%rdi
    17db:	mov    $0x0,%eax
    17e0:	call   1270 <wprintf@plt>
    17e5:	nop
    17e6:	leave
    17e7:	ret
    17e8:	endbr64
    17ec:	push   %rbp
    17ed:	mov    %rsp,%rbp
    17f0:	sub    $0x10,%rsp
    17f4:	mov    %edi,-0x4(%rbp)
    17f7:	mov    -0x4(%rbp),%eax
    17fa:	lea    0x873(%rip),%rdx        # 2074 <__ctype_b_loc@plt+0xd84>
    1801:	mov    %eax,%esi
    1803:	mov    %rdx,%rdi
    1806:	mov    $0x0,%eax
    180b:	call   11f0 <printf@plt>
    1810:	nop
    1811:	leave
    1812:	ret
    1813:	endbr64
    1817:	push   %rbp
    1818:	mov    %rsp,%rbp
    181b:	sub    $0x10,%rsp
    181f:	mov    %edi,%eax
    1821:	mov    %ax,-0x4(%rbp)
    1825:	movswl -0x4(%rbp),%eax
    1829:	lea    0x848(%rip),%rdx        # 2078 <__ctype_b_loc@plt+0xd88>
    1830:	mov    %eax,%esi
    1832:	mov    %rdx,%rdi
    1835:	mov    $0x0,%eax
    183a:	call   11f0 <printf@plt>
    183f:	nop
    1840:	leave
    1841:	ret
    1842:	endbr64
    1846:	push   %rbp
    1847:	mov    %rsp,%rbp
    184a:	sub    $0x10,%rsp
    184e:	movss  %xmm0,-0x4(%rbp)
    1853:	pxor   %xmm1,%xmm1
    1857:	cvtss2sd -0x4(%rbp),%xmm1
    185c:	movq   %xmm1,%rax
    1861:	lea    0x815(%rip),%rdx        # 207d <__ctype_b_loc@plt+0xd8d>
    1868:	movq   %rax,%xmm0
    186d:	mov    %rdx,%rdi
    1870:	mov    $0x1,%eax
    1875:	call   11f0 <printf@plt>
    187a:	nop
    187b:	leave
    187c:	ret
    187d:	endbr64
    1881:	push   %rbp
    1882:	mov    %rsp,%rbp
    1885:	sub    $0x10,%rsp
    1889:	mov    %rdi,-0x8(%rbp)
    188d:	mov    -0x8(%rbp),%rax
    1891:	lea    0x7e9(%rip),%rdx        # 2081 <__ctype_b_loc@plt+0xd91>
    1898:	mov    %rax,%rsi
    189b:	mov    %rdx,%rdi
    189e:	mov    $0x0,%eax
    18a3:	call   11f0 <printf@plt>
    18a8:	nop
    18a9:	leave
    18aa:	ret
    18ab:	endbr64
    18af:	push   %rbp
    18b0:	mov    %rsp,%rbp
    18b3:	sub    $0x10,%rsp
    18b7:	mov    %rdi,-0x8(%rbp)
    18bb:	mov    -0x8(%rbp),%rax
    18bf:	lea    0x7bb(%rip),%rdx        # 2081 <__ctype_b_loc@plt+0xd91>
    18c6:	mov    %rax,%rsi
    18c9:	mov    %rdx,%rdi
    18cc:	mov    $0x0,%eax
    18d1:	call   11f0 <printf@plt>
    18d6:	nop
    18d7:	leave
    18d8:	ret
    18d9:	endbr64
    18dd:	push   %rbp
    18de:	mov    %rsp,%rbp
    18e1:	sub    $0x10,%rsp
    18e5:	mov    %rdi,-0x8(%rbp)
    18e9:	mov    -0x8(%rbp),%rax
    18ed:	lea    0x792(%rip),%rdx        # 2086 <__ctype_b_loc@plt+0xd96>
    18f4:	mov    %rax,%rsi
    18f7:	mov    %rdx,%rdi
    18fa:	mov    $0x0,%eax
    18ff:	call   11f0 <printf@plt>
    1904:	nop
    1905:	leave
    1906:	ret
    1907:	endbr64
    190b:	push   %rbp
    190c:	mov    %rsp,%rbp
    190f:	sub    $0x10,%rsp
    1913:	mov    %edi,%eax
    1915:	mov    %al,-0x4(%rbp)
    1918:	movsbl -0x4(%rbp),%eax
    191c:	lea    0x768(%rip),%rdx        # 208b <__ctype_b_loc@plt+0xd9b>
    1923:	mov    %eax,%esi
    1925:	mov    %rdx,%rdi
    1928:	mov    $0x0,%eax
    192d:	call   11f0 <printf@plt>
    1932:	nop
    1933:	leave
    1934:	ret
    1935:	endbr64
    1939:	push   %rbp
    193a:	mov    %rsp,%rbp
    193d:	sub    $0x20,%rsp
    1941:	mov    %edi,-0x14(%rbp)
    1944:	mov    %fs:0x28,%rax
    194d:	mov    %rax,-0x8(%rbp)
    1951:	xor    %eax,%eax
    1953:	mov    -0x14(%rbp),%eax
    1956:	mov    %eax,-0x10(%rbp)
    1959:	movl   $0x0,-0xc(%rbp)
    1960:	lea    -0x10(%rbp),%rax
    1964:	lea    0x726(%rip),%rdx        # 2091 <__ctype_b_loc@plt+0xda1>
    196b:	mov    %rax,%rsi
    196e:	mov    %rdx,%rdi
    1971:	mov    $0x0,%eax
    1976:	call   11f0 <printf@plt>
    197b:	nop
    197c:	mov    -0x8(%rbp),%rax
    1980:	sub    %fs:0x28,%rax
    1989:	je     1990 <__ctype_b_loc@plt+0x6a0>
    198b:	call   11e0 <__stack_chk_fail@plt>
    1990:	leave
    1991:	ret
    1992:	endbr64
    1996:	push   %rbp
    1997:	mov    %rsp,%rbp
    199a:	sub    $0x10,%rsp
    199e:	mov    %edi,-0x4(%rbp)
    19a1:	mov    -0x4(%rbp),%eax
    19a4:	lea    0x6eb(%rip),%rdx        # 2096 <__ctype_b_loc@plt+0xda6>
    19ab:	mov    %eax,%esi
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
    19c9:	mov    %edi,%eax
    19cb:	mov    %al,-0x4(%rbp)
    19ce:	movzbl -0x4(%rbp),%eax
    19d2:	lea    0x6b2(%rip),%rdx        # 208b <__ctype_b_loc@plt+0xd9b>
    19d9:	mov    %eax,%esi
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
    19f7:	movsd  %xmm0,-0x8(%rbp)
    19fc:	mov    -0x8(%rbp),%rax
    1a00:	lea    0x693(%rip),%rdx        # 209a <__ctype_b_loc@plt+0xdaa>
    1a07:	movq   %rax,%xmm0
    1a0c:	mov    %rdx,%rdi
    1a0f:	mov    $0x1,%eax
    1a14:	call   11f0 <printf@plt>
    1a19:	nop
    1a1a:	leave
    1a1b:	ret
    1a1c:	endbr64
    1a20:	push   %rbp
    1a21:	mov    %rsp,%rbp
    1a24:	sub    $0x10,%rsp
    1a28:	mov    %rdi,-0x8(%rbp)
    1a2c:	mov    -0x8(%rbp),%rax
    1a30:	mov    0x4(%rax),%edx
    1a33:	mov    -0x8(%rbp),%rax
    1a37:	mov    (%rax),%eax
    1a39:	lea    0x65e(%rip),%rcx        # 209e <__ctype_b_loc@plt+0xdae>
    1a40:	mov    %eax,%esi
    1a42:	mov    %rcx,%rdi
    1a45:	mov    $0x0,%eax
    1a4a:	call   11f0 <printf@plt>
    1a4f:	nop
    1a50:	leave
    1a51:	ret
    1a52:	endbr64
    1a56:	push   %rbp
    1a57:	mov    %rsp,%rbp
    1a5a:	sub    $0x20,%rsp
    1a5e:	mov    %rdi,-0x18(%rbp)
    1a62:	mov    %rsi,-0x20(%rbp)
    1a66:	movq   $0x0,-0x8(%rbp)
    1a6e:	jmp    1a9c <__ctype_b_loc@plt+0x7ac>
    1a70:	mov    -0x18(%rbp),%rdx
    1a74:	mov    -0x8(%rbp),%rax
    1a78:	add    %rdx,%rax
    1a7b:	movzbl (%rax),%eax
    1a7e:	movzbl %al,%eax
    1a81:	lea    0x620(%rip),%rdx        # 20a8 <__ctype_b_loc@plt+0xdb8>
    1a88:	mov    %eax,%esi
    1a8a:	mov    %rdx,%rdi
    1a8d:	mov    $0x0,%eax
    1a92:	call   11f0 <printf@plt>
    1a97:	addq   $0x1,-0x8(%rbp)
    1a9c:	mov    -0x8(%rbp),%rax
    1aa0:	cmp    -0x20(%rbp),%rax
    1aa4:	jb     1a70 <__ctype_b_loc@plt+0x780>
    1aa6:	lea    0x600(%rip),%rax        # 20ad <__ctype_b_loc@plt+0xdbd>
    1aad:	mov    %rax,%rdi
    1ab0:	call   11c0 <puts@plt>
    1ab5:	nop
    1ab6:	leave
    1ab7:	ret
    1ab8:	endbr64
    1abc:	push   %rbp
    1abd:	mov    %rsp,%rbp
    1ac0:	sub    $0x40,%rsp
    1ac4:	mov    %rdi,-0x28(%rbp)
    1ac8:	mov    %rsi,-0x30(%rbp)
    1acc:	mov    %rdx,-0x38(%rbp)
    1ad0:	mov    %fs:0x28,%rax
    1ad9:	mov    %rax,-0x8(%rbp)
    1add:	xor    %eax,%eax
    1adf:	movq   $0x0,-0x10(%rbp)
    1ae7:	jmp    1b2b <__ctype_b_loc@plt+0x83b>
    1ae9:	mov    -0x10(%rbp),%rax
    1aed:	lea    (%rax,%rax,1),%rdx
    1af1:	mov    -0x38(%rbp),%rax
    1af5:	lea    (%rdx,%rax,1),%rcx
    1af9:	lea    -0x14(%rbp),%rax
    1afd:	lea    0x5a4(%rip),%rsi        # 20a8 <__ctype_b_loc@plt+0xdb8>
    1b04:	mov    %rax,%rdx
    1b07:	mov    %rcx,%rdi
    1b0a:	mov    $0x0,%eax
    1b0f:	call   11b0 <__isoc23_sscanf@plt>
    1b14:	mov    -0x14(%rbp),%ecx
    1b17:	mov    -0x28(%rbp),%rdx
    1b1b:	mov    -0x10(%rbp),%rax
    1b1f:	add    %rdx,%rax
    1b22:	mov    %ecx,%edx
    1b24:	mov    %dl,(%rax)
    1b26:	addq   $0x1,-0x10(%rbp)
    1b2b:	mov    -0x10(%rbp),%rax
    1b2f:	cmp    -0x30(%rbp),%rax
    1b33:	jae    1ba2 <__ctype_b_loc@plt+0x8b2>
    1b35:	call   12f0 <__ctype_b_loc@plt>
    1b3a:	mov    (%rax),%rax
    1b3d:	mov    -0x10(%rbp),%rdx
    1b41:	lea    (%rdx,%rdx,1),%rcx
    1b45:	mov    -0x38(%rbp),%rdx
    1b49:	add    %rcx,%rdx
    1b4c:	movzbl (%rdx),%edx
    1b4f:	movsbq %dl,%rdx
    1b53:	add    %rdx,%rdx
    1b56:	add    %rdx,%rax
    1b59:	movzwl (%rax),%eax
    1b5c:	movzwl %ax,%eax
    1b5f:	and    $0x1000,%eax
    1b64:	test   %eax,%eax
    1b66:	je     1ba2 <__ctype_b_loc@plt+0x8b2>
    1b68:	call   12f0 <__ctype_b_loc@plt>
    1b6d:	mov    (%rax),%rax
    1b70:	mov    -0x10(%rbp),%rdx
    1b74:	add    %rdx,%rdx
    1b77:	lea    0x1(%rdx),%rcx
    1b7b:	mov    -0x38(%rbp),%rdx
    1b7f:	add    %rcx,%rdx
    1b82:	movzbl (%rdx),%edx
    1b85:	movsbq %dl,%rdx
    1b89:	add    %rdx,%rdx
    1b8c:	add    %rdx,%rax
    1b8f:	movzwl (%rax),%eax
    1b92:	movzwl %ax,%eax
    1b95:	and    $0x1000,%eax
    1b9a:	test   %eax,%eax
    1b9c:	jne    1ae9 <__ctype_b_loc@plt+0x7f9>
    1ba2:	mov    -0x10(%rbp),%rax
    1ba6:	mov    -0x8(%rbp),%rdx
    1baa:	sub    %fs:0x28,%rdx
    1bb3:	je     1bba <__ctype_b_loc@plt+0x8ca>
    1bb5:	call   11e0 <__stack_chk_fail@plt>
    1bba:	leave
    1bbb:	ret
    1bbc:	endbr64
    1bc0:	push   %rbp
    1bc1:	mov    %rsp,%rbp
    1bc4:	sub    $0x40,%rsp
    1bc8:	mov    %rdi,-0x28(%rbp)
    1bcc:	mov    %rsi,-0x30(%rbp)
    1bd0:	mov    %rdx,-0x38(%rbp)
    1bd4:	mov    %fs:0x28,%rax
    1bdd:	mov    %rax,-0x8(%rbp)
    1be1:	xor    %eax,%eax
    1be3:	movq   $0x0,-0x10(%rbp)
    1beb:	jmp    1c33 <__ctype_b_loc@plt+0x943>
    1bed:	mov    -0x10(%rbp),%rax
    1bf1:	lea    0x0(,%rax,8),%rdx
    1bf9:	mov    -0x38(%rbp),%rax
    1bfd:	lea    (%rdx,%rax,1),%rcx
    1c01:	lea    -0x14(%rbp),%rax
    1c05:	lea    0x4a4(%rip),%rsi        # 20b0 <__ctype_b_loc@plt+0xdc0>
    1c0c:	mov    %rax,%rdx
    1c0f:	mov    %rcx,%rdi
    1c12:	mov    $0x0,%eax
    1c17:	call   1280 <__isoc23_swscanf@plt>
    1c1c:	mov    -0x14(%rbp),%ecx
    1c1f:	mov    -0x28(%rbp),%rdx
    1c23:	mov    -0x10(%rbp),%rax
    1c27:	add    %rdx,%rax
    1c2a:	mov    %ecx,%edx
    1c2c:	mov    %dl,(%rax)
    1c2e:	addq   $0x1,-0x10(%rbp)
    1c33:	mov    -0x10(%rbp),%rax
    1c37:	cmp    -0x30(%rbp),%rax
    1c3b:	jae    1c81 <__ctype_b_loc@plt+0x991>
    1c3d:	mov    -0x10(%rbp),%rax
    1c41:	lea    0x0(,%rax,8),%rdx
    1c49:	mov    -0x38(%rbp),%rax
    1c4d:	add    %rdx,%rax
    1c50:	mov    (%rax),%eax
    1c52:	mov    %eax,%edi
    1c54:	call   11d0 <iswxdigit@plt>
    1c59:	test   %eax,%eax
    1c5b:	je     1c81 <__ctype_b_loc@plt+0x991>
    1c5d:	mov    -0x10(%rbp),%rax
    1c61:	shl    $0x3,%rax
    1c65:	lea    0x4(%rax),%rdx
    1c69:	mov    -0x38(%rbp),%rax
    1c6d:	add    %rdx,%rax
    1c70:	mov    (%rax),%eax
    1c72:	mov    %eax,%edi
    1c74:	call   11d0 <iswxdigit@plt>
    1c79:	test   %eax,%eax
    1c7b:	jne    1bed <__ctype_b_loc@plt+0x8fd>
    1c81:	mov    -0x10(%rbp),%rax
    1c85:	mov    -0x8(%rbp),%rdx
    1c89:	sub    %fs:0x28,%rdx
    1c92:	je     1c99 <__ctype_b_loc@plt+0x9a9>
    1c94:	call   11e0 <__stack_chk_fail@plt>
    1c99:	leave
    1c9a:	ret
    1c9b:	endbr64
    1c9f:	push   %rbp
    1ca0:	mov    %rsp,%rbp
    1ca3:	mov    $0x1,%eax
    1ca8:	pop    %rbp
    1ca9:	ret
    1caa:	endbr64
    1cae:	push   %rbp
    1caf:	mov    %rsp,%rbp
    1cb2:	mov    $0x0,%eax
    1cb7:	pop    %rbp
    1cb8:	ret
    1cb9:	endbr64
    1cbd:	push   %rbp
    1cbe:	mov    %rsp,%rbp
    1cc1:	call   12e0 <rand@plt>
    1cc6:	mov    %eax,%edx
    1cc8:	mov    %edx,%eax
    1cca:	sar    $0x1f,%eax
    1ccd:	shr    $0x1f,%eax
    1cd0:	add    %eax,%edx
    1cd2:	and    $0x1,%edx
    1cd5:	sub    %eax,%edx
    1cd7:	mov    %edx,%eax
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
    1d54:	endbr64
    1d58:	push   %rbp
    1d59:	mov    %rsp,%rbp
    1d5c:	nop
    1d5d:	pop    %rbp
    1d5e:	ret
    1d5f:	endbr64
    1d63:	push   %rbp
    1d64:	mov    %rsp,%rbp
    1d67:	nop
    1d68:	pop    %rbp
    1d69:	ret
    1d6a:	endbr64
    1d6e:	push   %rbp
    1d6f:	mov    %rsp,%rbp
    1d72:	nop
    1d73:	pop    %rbp
    1d74:	ret
    1d75:	endbr64
    1d79:	push   %rbp
    1d7a:	mov    %rsp,%rbp
    1d7d:	nop
    1d7e:	pop    %rbp
    1d7f:	ret
    1d80:	endbr64
    1d84:	push   %rbp
    1d85:	mov    %rsp,%rbp
    1d88:	nop
    1d89:	pop    %rbp
    1d8a:	ret
    1d8b:	endbr64
    1d8f:	push   %rbp
    1d90:	mov    %rsp,%rbp
    1d93:	nop
    1d94:	pop    %rbp
    1d95:	ret
    1d96:	endbr64
    1d9a:	push   %rbp
    1d9b:	mov    %rsp,%rbp
    1d9e:	nop
    1d9f:	pop    %rbp
    1da0:	ret

Disassembly of section .fini:

0000000000001da4 <.fini>:
    1da4:	endbr64
    1da8:	sub    $0x8,%rsp
    1dac:	add    $0x8,%rsp
    1db0:	ret
