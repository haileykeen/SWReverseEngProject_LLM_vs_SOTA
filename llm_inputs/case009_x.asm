
/home/hmk/ARSWE/project/llm_inputs/case009_x:     file format elf64-x86-64


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
    1453:	call   17bb <__ctype_b_loc@plt+0x4cb>
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
    14a7:	call   17bb <__ctype_b_loc@plt+0x4cb>
    14ac:	call   13e9 <__ctype_b_loc@plt+0xf9>
    14b1:	lea    0xb6d(%rip),%rax        # 2025 <__ctype_b_loc@plt+0xd35>
    14b8:	mov    %rax,%rdi
    14bb:	call   17bb <__ctype_b_loc@plt+0x4cb>
    14c0:	mov    $0x0,%eax
    14c5:	leave
    14c6:	ret
    14c7:	endbr64
    14cb:	push   %rbp
    14cc:	mov    %rsp,%rbp
    14cf:	sub    $0x50,%rsp
    14d3:	mov    %edi,-0x44(%rbp)
    14d6:	mov    %fs:0x28,%rax
    14df:	mov    %rax,-0x8(%rbp)
    14e3:	xor    %eax,%eax
    14e5:	pxor   %xmm0,%xmm0
    14e9:	movaps %xmm0,-0x30(%rbp)
    14ed:	movaps %xmm0,-0x20(%rbp)
    14f1:	movq   %xmm0,-0x10(%rbp)
    14f6:	cmpl   $0x0,-0x44(%rbp)
    14fa:	js     152e <__ctype_b_loc@plt+0x23e>
    14fc:	mov    -0x44(%rbp),%eax
    14ff:	cltq
    1501:	movl   $0x1,-0x30(%rbp,%rax,4)
    1509:	movl   $0x0,-0x34(%rbp)
    1510:	jmp    1526 <__ctype_b_loc@plt+0x236>
    1512:	mov    -0x34(%rbp),%eax
    1515:	cltq
    1517:	mov    -0x30(%rbp,%rax,4),%eax
    151b:	mov    %eax,%edi
    151d:	call   1816 <__ctype_b_loc@plt+0x526>
    1522:	addl   $0x1,-0x34(%rbp)
    1526:	cmpl   $0x9,-0x34(%rbp)
    152a:	jle    1512 <__ctype_b_loc@plt+0x222>
    152c:	jmp    153d <__ctype_b_loc@plt+0x24d>
    152e:	lea    0xb03(%rip),%rax        # 2038 <__ctype_b_loc@plt+0xd48>
    1535:	mov    %rax,%rdi
    1538:	call   17bb <__ctype_b_loc@plt+0x4cb>
    153d:	nop
    153e:	mov    -0x8(%rbp),%rax
    1542:	sub    %fs:0x28,%rax
    154b:	je     1552 <__ctype_b_loc@plt+0x262>
    154d:	call   11e0 <__stack_chk_fail@plt>
    1552:	leave
    1553:	ret
    1554:	endbr64
    1558:	push   %rbp
    1559:	mov    %rsp,%rbp
    155c:	sub    $0x20,%rsp
    1560:	mov    %rdi,-0x18(%rbp)
    1564:	mov    -0x18(%rbp),%rax
    1568:	mov    %rax,-0x8(%rbp)
    156c:	mov    -0x8(%rbp),%rax
    1570:	mov    0x8(%rax),%rdx
    1574:	mov    -0x8(%rbp),%rax
    1578:	mov    0x10(%rax),%rax
    157c:	mov    %rax,%rdi
    157f:	call   *%rdx
    1581:	mov    $0x0,%edi
    1586:	call   1250 <pthread_exit@plt>
    158b:	endbr64
    158f:	push   %rbp
    1590:	mov    %rsp,%rbp
    1593:	sub    $0x40,%rsp
    1597:	mov    %rdi,-0x28(%rbp)
    159b:	mov    %rsi,-0x30(%rbp)
    159f:	mov    %rdx,-0x38(%rbp)
    15a3:	mov    %fs:0x28,%rax
    15ac:	mov    %rax,-0x8(%rbp)
    15b0:	xor    %eax,%eax
    15b2:	mov    -0x38(%rbp),%rax
    15b6:	movq   $0x0,(%rax)
    15bd:	mov    $0x18,%edi
    15c2:	call   1260 <malloc@plt>
    15c7:	mov    %rax,-0x10(%rbp)
    15cb:	cmpq   $0x0,-0x10(%rbp)
    15d0:	jne    15d9 <__ctype_b_loc@plt+0x2e9>
    15d2:	mov    $0x0,%eax
    15d7:	jmp    1645 <__ctype_b_loc@plt+0x355>
    15d9:	mov    -0x10(%rbp),%rax
    15dd:	mov    -0x28(%rbp),%rdx
    15e1:	mov    %rdx,0x8(%rax)
    15e5:	mov    -0x10(%rbp),%rax
    15e9:	mov    -0x30(%rbp),%rdx
    15ed:	mov    %rdx,0x10(%rax)
    15f1:	mov    -0x10(%rbp),%rdx
    15f5:	lea    -0xa8(%rip),%rsi        # 1554 <__ctype_b_loc@plt+0x264>
    15fc:	lea    -0x18(%rbp),%rax
    1600:	mov    %rdx,%rcx
    1603:	mov    %rsi,%rdx
    1606:	mov    $0x0,%esi
    160b:	mov    %rax,%rdi
    160e:	call   1290 <pthread_create@plt>
    1613:	test   %eax,%eax
    1615:	je     162a <__ctype_b_loc@plt+0x33a>
    1617:	mov    -0x10(%rbp),%rax
    161b:	mov    %rax,%rdi
    161e:	call   11a0 <free@plt>
    1623:	mov    $0x0,%eax
    1628:	jmp    1645 <__ctype_b_loc@plt+0x355>
    162a:	mov    -0x18(%rbp),%rdx
    162e:	mov    -0x10(%rbp),%rax
    1632:	mov    %rdx,(%rax)
    1635:	mov    -0x38(%rbp),%rax
    1639:	mov    -0x10(%rbp),%rdx
    163d:	mov    %rdx,(%rax)
    1640:	mov    $0x1,%eax
    1645:	mov    -0x8(%rbp),%rdx
    1649:	sub    %fs:0x28,%rdx
    1652:	je     1659 <__ctype_b_loc@plt+0x369>
    1654:	call   11e0 <__stack_chk_fail@plt>
    1659:	leave
    165a:	ret
    165b:	endbr64
    165f:	push   %rbp
    1660:	mov    %rsp,%rbp
    1663:	sub    $0x20,%rsp
    1667:	mov    %rdi,-0x18(%rbp)
    166b:	mov    %fs:0x28,%rax
    1674:	mov    %rax,-0x8(%rbp)
    1678:	xor    %eax,%eax
    167a:	mov    -0x18(%rbp),%rax
    167e:	mov    (%rax),%rax
    1681:	lea    -0x10(%rbp),%rdx
    1685:	mov    %rdx,%rsi
    1688:	mov    %rax,%rdi
    168b:	call   12b0 <pthread_join@plt>
    1690:	test   %eax,%eax
    1692:	je     169b <__ctype_b_loc@plt+0x3ab>
    1694:	mov    $0x0,%eax
    1699:	jmp    16a0 <__ctype_b_loc@plt+0x3b0>
    169b:	mov    $0x1,%eax
    16a0:	mov    -0x8(%rbp),%rdx
    16a4:	sub    %fs:0x28,%rdx
    16ad:	je     16b4 <__ctype_b_loc@plt+0x3c4>
    16af:	call   11e0 <__stack_chk_fail@plt>
    16b4:	leave
    16b5:	ret
    16b6:	endbr64
    16ba:	push   %rbp
    16bb:	mov    %rsp,%rbp
    16be:	sub    $0x10,%rsp
    16c2:	mov    %rdi,-0x8(%rbp)
    16c6:	mov    -0x8(%rbp),%rax
    16ca:	mov    %rax,%rdi
    16cd:	call   11a0 <free@plt>
    16d2:	mov    $0x1,%eax
    16d7:	leave
    16d8:	ret
    16d9:	endbr64
    16dd:	push   %rbp
    16de:	mov    %rsp,%rbp
    16e1:	sub    $0x20,%rsp
    16e5:	mov    %rdi,-0x18(%rbp)
    16e9:	movq   $0x0,-0x8(%rbp)
    16f1:	mov    -0x18(%rbp),%rax
    16f5:	movq   $0x0,(%rax)
    16fc:	mov    $0x28,%edi
    1701:	call   1260 <malloc@plt>
    1706:	mov    %rax,-0x8(%rbp)
    170a:	cmpq   $0x0,-0x8(%rbp)
    170f:	jne    1718 <__ctype_b_loc@plt+0x428>
    1711:	mov    $0x0,%eax
    1716:	jmp    1750 <__ctype_b_loc@plt+0x460>
    1718:	mov    -0x8(%rbp),%rax
    171c:	mov    $0x0,%esi
    1721:	mov    %rax,%rdi
    1724:	call   12c0 <pthread_mutex_init@plt>
    1729:	test   %eax,%eax
    172b:	je     1740 <__ctype_b_loc@plt+0x450>
    172d:	mov    -0x18(%rbp),%rax
    1731:	mov    %rax,%rdi
    1734:	call   11a0 <free@plt>
    1739:	mov    $0x0,%eax
    173e:	jmp    1750 <__ctype_b_loc@plt+0x460>
    1740:	mov    -0x18(%rbp),%rax
    1744:	mov    -0x8(%rbp),%rdx
    1748:	mov    %rdx,(%rax)
    174b:	mov    $0x1,%eax
    1750:	leave
    1751:	ret
    1752:	endbr64
    1756:	push   %rbp
    1757:	mov    %rsp,%rbp
    175a:	sub    $0x10,%rsp
    175e:	mov    %rdi,-0x8(%rbp)
    1762:	mov    -0x8(%rbp),%rax
    1766:	mov    %rax,%rdi
    1769:	call   12d0 <pthread_mutex_lock@plt>
    176e:	nop
    176f:	leave
    1770:	ret
    1771:	endbr64
    1775:	push   %rbp
    1776:	mov    %rsp,%rbp
    1779:	sub    $0x10,%rsp
    177d:	mov    %rdi,-0x8(%rbp)
    1781:	mov    -0x8(%rbp),%rax
    1785:	mov    %rax,%rdi
    1788:	call   1240 <pthread_mutex_unlock@plt>
    178d:	nop
    178e:	leave
    178f:	ret
    1790:	endbr64
    1794:	push   %rbp
    1795:	mov    %rsp,%rbp
    1798:	sub    $0x10,%rsp
    179c:	mov    %rdi,-0x8(%rbp)
    17a0:	mov    -0x8(%rbp),%rax
    17a4:	mov    %rax,%rdi
    17a7:	call   1200 <pthread_mutex_destroy@plt>
    17ac:	mov    -0x8(%rbp),%rax
    17b0:	mov    %rax,%rdi
    17b3:	call   11a0 <free@plt>
    17b8:	nop
    17b9:	leave
    17ba:	ret
    17bb:	endbr64
    17bf:	push   %rbp
    17c0:	mov    %rsp,%rbp
    17c3:	sub    $0x10,%rsp
    17c7:	mov    %rdi,-0x8(%rbp)
    17cb:	cmpq   $0x0,-0x8(%rbp)
    17d0:	je     17de <__ctype_b_loc@plt+0x4ee>
    17d2:	mov    -0x8(%rbp),%rax
    17d6:	mov    %rax,%rdi
    17d9:	call   11c0 <puts@plt>
    17de:	nop
    17df:	leave
    17e0:	ret
    17e1:	endbr64
    17e5:	push   %rbp
    17e6:	mov    %rsp,%rbp
    17e9:	sub    $0x10,%rsp
    17ed:	mov    %rdi,-0x8(%rbp)
    17f1:	cmpq   $0x0,-0x8(%rbp)
    17f6:	je     1813 <__ctype_b_loc@plt+0x523>
    17f8:	mov    -0x8(%rbp),%rax
    17fc:	lea    0x855(%rip),%rdx        # 2058 <__ctype_b_loc@plt+0xd68>
    1803:	mov    %rax,%rsi
    1806:	mov    %rdx,%rdi
    1809:	mov    $0x0,%eax
    180e:	call   1270 <wprintf@plt>
    1813:	nop
    1814:	leave
    1815:	ret
    1816:	endbr64
    181a:	push   %rbp
    181b:	mov    %rsp,%rbp
    181e:	sub    $0x10,%rsp
    1822:	mov    %edi,-0x4(%rbp)
    1825:	mov    -0x4(%rbp),%eax
    1828:	lea    0x83d(%rip),%rdx        # 206c <__ctype_b_loc@plt+0xd7c>
    182f:	mov    %eax,%esi
    1831:	mov    %rdx,%rdi
    1834:	mov    $0x0,%eax
    1839:	call   11f0 <printf@plt>
    183e:	nop
    183f:	leave
    1840:	ret
    1841:	endbr64
    1845:	push   %rbp
    1846:	mov    %rsp,%rbp
    1849:	sub    $0x10,%rsp
    184d:	mov    %edi,%eax
    184f:	mov    %ax,-0x4(%rbp)
    1853:	movswl -0x4(%rbp),%eax
    1857:	lea    0x812(%rip),%rdx        # 2070 <__ctype_b_loc@plt+0xd80>
    185e:	mov    %eax,%esi
    1860:	mov    %rdx,%rdi
    1863:	mov    $0x0,%eax
    1868:	call   11f0 <printf@plt>
    186d:	nop
    186e:	leave
    186f:	ret
    1870:	endbr64
    1874:	push   %rbp
    1875:	mov    %rsp,%rbp
    1878:	sub    $0x10,%rsp
    187c:	movss  %xmm0,-0x4(%rbp)
    1881:	pxor   %xmm1,%xmm1
    1885:	cvtss2sd -0x4(%rbp),%xmm1
    188a:	movq   %xmm1,%rax
    188f:	lea    0x7df(%rip),%rdx        # 2075 <__ctype_b_loc@plt+0xd85>
    1896:	movq   %rax,%xmm0
    189b:	mov    %rdx,%rdi
    189e:	mov    $0x1,%eax
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
    18bf:	lea    0x7b3(%rip),%rdx        # 2079 <__ctype_b_loc@plt+0xd89>
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
    18ed:	lea    0x785(%rip),%rdx        # 2079 <__ctype_b_loc@plt+0xd89>
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
    1913:	mov    %rdi,-0x8(%rbp)
    1917:	mov    -0x8(%rbp),%rax
    191b:	lea    0x75c(%rip),%rdx        # 207e <__ctype_b_loc@plt+0xd8e>
    1922:	mov    %rax,%rsi
    1925:	mov    %rdx,%rdi
    1928:	mov    $0x0,%eax
    192d:	call   11f0 <printf@plt>
    1932:	nop
    1933:	leave
    1934:	ret
    1935:	endbr64
    1939:	push   %rbp
    193a:	mov    %rsp,%rbp
    193d:	sub    $0x10,%rsp
    1941:	mov    %edi,%eax
    1943:	mov    %al,-0x4(%rbp)
    1946:	movsbl -0x4(%rbp),%eax
    194a:	lea    0x732(%rip),%rdx        # 2083 <__ctype_b_loc@plt+0xd93>
    1951:	mov    %eax,%esi
    1953:	mov    %rdx,%rdi
    1956:	mov    $0x0,%eax
    195b:	call   11f0 <printf@plt>
    1960:	nop
    1961:	leave
    1962:	ret
    1963:	endbr64
    1967:	push   %rbp
    1968:	mov    %rsp,%rbp
    196b:	sub    $0x20,%rsp
    196f:	mov    %edi,-0x14(%rbp)
    1972:	mov    %fs:0x28,%rax
    197b:	mov    %rax,-0x8(%rbp)
    197f:	xor    %eax,%eax
    1981:	mov    -0x14(%rbp),%eax
    1984:	mov    %eax,-0x10(%rbp)
    1987:	movl   $0x0,-0xc(%rbp)
    198e:	lea    -0x10(%rbp),%rax
    1992:	lea    0x6f0(%rip),%rdx        # 2089 <__ctype_b_loc@plt+0xd99>
    1999:	mov    %rax,%rsi
    199c:	mov    %rdx,%rdi
    199f:	mov    $0x0,%eax
    19a4:	call   11f0 <printf@plt>
    19a9:	nop
    19aa:	mov    -0x8(%rbp),%rax
    19ae:	sub    %fs:0x28,%rax
    19b7:	je     19be <__ctype_b_loc@plt+0x6ce>
    19b9:	call   11e0 <__stack_chk_fail@plt>
    19be:	leave
    19bf:	ret
    19c0:	endbr64
    19c4:	push   %rbp
    19c5:	mov    %rsp,%rbp
    19c8:	sub    $0x10,%rsp
    19cc:	mov    %edi,-0x4(%rbp)
    19cf:	mov    -0x4(%rbp),%eax
    19d2:	lea    0x6b5(%rip),%rdx        # 208e <__ctype_b_loc@plt+0xd9e>
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
    19f7:	mov    %edi,%eax
    19f9:	mov    %al,-0x4(%rbp)
    19fc:	movzbl -0x4(%rbp),%eax
    1a00:	lea    0x67c(%rip),%rdx        # 2083 <__ctype_b_loc@plt+0xd93>
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
    1a21:	sub    $0x10,%rsp
    1a25:	movsd  %xmm0,-0x8(%rbp)
    1a2a:	mov    -0x8(%rbp),%rax
    1a2e:	lea    0x65d(%rip),%rdx        # 2092 <__ctype_b_loc@plt+0xda2>
    1a35:	movq   %rax,%xmm0
    1a3a:	mov    %rdx,%rdi
    1a3d:	mov    $0x1,%eax
    1a42:	call   11f0 <printf@plt>
    1a47:	nop
    1a48:	leave
    1a49:	ret
    1a4a:	endbr64
    1a4e:	push   %rbp
    1a4f:	mov    %rsp,%rbp
    1a52:	sub    $0x10,%rsp
    1a56:	mov    %rdi,-0x8(%rbp)
    1a5a:	mov    -0x8(%rbp),%rax
    1a5e:	mov    0x4(%rax),%edx
    1a61:	mov    -0x8(%rbp),%rax
    1a65:	mov    (%rax),%eax
    1a67:	lea    0x628(%rip),%rcx        # 2096 <__ctype_b_loc@plt+0xda6>
    1a6e:	mov    %eax,%esi
    1a70:	mov    %rcx,%rdi
    1a73:	mov    $0x0,%eax
    1a78:	call   11f0 <printf@plt>
    1a7d:	nop
    1a7e:	leave
    1a7f:	ret
    1a80:	endbr64
    1a84:	push   %rbp
    1a85:	mov    %rsp,%rbp
    1a88:	sub    $0x20,%rsp
    1a8c:	mov    %rdi,-0x18(%rbp)
    1a90:	mov    %rsi,-0x20(%rbp)
    1a94:	movq   $0x0,-0x8(%rbp)
    1a9c:	jmp    1aca <__ctype_b_loc@plt+0x7da>
    1a9e:	mov    -0x18(%rbp),%rdx
    1aa2:	mov    -0x8(%rbp),%rax
    1aa6:	add    %rdx,%rax
    1aa9:	movzbl (%rax),%eax
    1aac:	movzbl %al,%eax
    1aaf:	lea    0x5ea(%rip),%rdx        # 20a0 <__ctype_b_loc@plt+0xdb0>
    1ab6:	mov    %eax,%esi
    1ab8:	mov    %rdx,%rdi
    1abb:	mov    $0x0,%eax
    1ac0:	call   11f0 <printf@plt>
    1ac5:	addq   $0x1,-0x8(%rbp)
    1aca:	mov    -0x8(%rbp),%rax
    1ace:	cmp    -0x20(%rbp),%rax
    1ad2:	jb     1a9e <__ctype_b_loc@plt+0x7ae>
    1ad4:	lea    0x5ca(%rip),%rax        # 20a5 <__ctype_b_loc@plt+0xdb5>
    1adb:	mov    %rax,%rdi
    1ade:	call   11c0 <puts@plt>
    1ae3:	nop
    1ae4:	leave
    1ae5:	ret
    1ae6:	endbr64
    1aea:	push   %rbp
    1aeb:	mov    %rsp,%rbp
    1aee:	sub    $0x40,%rsp
    1af2:	mov    %rdi,-0x28(%rbp)
    1af6:	mov    %rsi,-0x30(%rbp)
    1afa:	mov    %rdx,-0x38(%rbp)
    1afe:	mov    %fs:0x28,%rax
    1b07:	mov    %rax,-0x8(%rbp)
    1b0b:	xor    %eax,%eax
    1b0d:	movq   $0x0,-0x10(%rbp)
    1b15:	jmp    1b59 <__ctype_b_loc@plt+0x869>
    1b17:	mov    -0x10(%rbp),%rax
    1b1b:	lea    (%rax,%rax,1),%rdx
    1b1f:	mov    -0x38(%rbp),%rax
    1b23:	lea    (%rdx,%rax,1),%rcx
    1b27:	lea    -0x14(%rbp),%rax
    1b2b:	lea    0x56e(%rip),%rsi        # 20a0 <__ctype_b_loc@plt+0xdb0>
    1b32:	mov    %rax,%rdx
    1b35:	mov    %rcx,%rdi
    1b38:	mov    $0x0,%eax
    1b3d:	call   11b0 <__isoc23_sscanf@plt>
    1b42:	mov    -0x14(%rbp),%ecx
    1b45:	mov    -0x28(%rbp),%rdx
    1b49:	mov    -0x10(%rbp),%rax
    1b4d:	add    %rdx,%rax
    1b50:	mov    %ecx,%edx
    1b52:	mov    %dl,(%rax)
    1b54:	addq   $0x1,-0x10(%rbp)
    1b59:	mov    -0x10(%rbp),%rax
    1b5d:	cmp    -0x30(%rbp),%rax
    1b61:	jae    1bd0 <__ctype_b_loc@plt+0x8e0>
    1b63:	call   12f0 <__ctype_b_loc@plt>
    1b68:	mov    (%rax),%rax
    1b6b:	mov    -0x10(%rbp),%rdx
    1b6f:	lea    (%rdx,%rdx,1),%rcx
    1b73:	mov    -0x38(%rbp),%rdx
    1b77:	add    %rcx,%rdx
    1b7a:	movzbl (%rdx),%edx
    1b7d:	movsbq %dl,%rdx
    1b81:	add    %rdx,%rdx
    1b84:	add    %rdx,%rax
    1b87:	movzwl (%rax),%eax
    1b8a:	movzwl %ax,%eax
    1b8d:	and    $0x1000,%eax
    1b92:	test   %eax,%eax
    1b94:	je     1bd0 <__ctype_b_loc@plt+0x8e0>
    1b96:	call   12f0 <__ctype_b_loc@plt>
    1b9b:	mov    (%rax),%rax
    1b9e:	mov    -0x10(%rbp),%rdx
    1ba2:	add    %rdx,%rdx
    1ba5:	lea    0x1(%rdx),%rcx
    1ba9:	mov    -0x38(%rbp),%rdx
    1bad:	add    %rcx,%rdx
    1bb0:	movzbl (%rdx),%edx
    1bb3:	movsbq %dl,%rdx
    1bb7:	add    %rdx,%rdx
    1bba:	add    %rdx,%rax
    1bbd:	movzwl (%rax),%eax
    1bc0:	movzwl %ax,%eax
    1bc3:	and    $0x1000,%eax
    1bc8:	test   %eax,%eax
    1bca:	jne    1b17 <__ctype_b_loc@plt+0x827>
    1bd0:	mov    -0x10(%rbp),%rax
    1bd4:	mov    -0x8(%rbp),%rdx
    1bd8:	sub    %fs:0x28,%rdx
    1be1:	je     1be8 <__ctype_b_loc@plt+0x8f8>
    1be3:	call   11e0 <__stack_chk_fail@plt>
    1be8:	leave
    1be9:	ret
    1bea:	endbr64
    1bee:	push   %rbp
    1bef:	mov    %rsp,%rbp
    1bf2:	sub    $0x40,%rsp
    1bf6:	mov    %rdi,-0x28(%rbp)
    1bfa:	mov    %rsi,-0x30(%rbp)
    1bfe:	mov    %rdx,-0x38(%rbp)
    1c02:	mov    %fs:0x28,%rax
    1c0b:	mov    %rax,-0x8(%rbp)
    1c0f:	xor    %eax,%eax
    1c11:	movq   $0x0,-0x10(%rbp)
    1c19:	jmp    1c61 <__ctype_b_loc@plt+0x971>
    1c1b:	mov    -0x10(%rbp),%rax
    1c1f:	lea    0x0(,%rax,8),%rdx
    1c27:	mov    -0x38(%rbp),%rax
    1c2b:	lea    (%rdx,%rax,1),%rcx
    1c2f:	lea    -0x14(%rbp),%rax
    1c33:	lea    0x46e(%rip),%rsi        # 20a8 <__ctype_b_loc@plt+0xdb8>
    1c3a:	mov    %rax,%rdx
    1c3d:	mov    %rcx,%rdi
    1c40:	mov    $0x0,%eax
    1c45:	call   1280 <__isoc23_swscanf@plt>
    1c4a:	mov    -0x14(%rbp),%ecx
    1c4d:	mov    -0x28(%rbp),%rdx
    1c51:	mov    -0x10(%rbp),%rax
    1c55:	add    %rdx,%rax
    1c58:	mov    %ecx,%edx
    1c5a:	mov    %dl,(%rax)
    1c5c:	addq   $0x1,-0x10(%rbp)
    1c61:	mov    -0x10(%rbp),%rax
    1c65:	cmp    -0x30(%rbp),%rax
    1c69:	jae    1caf <__ctype_b_loc@plt+0x9bf>
    1c6b:	mov    -0x10(%rbp),%rax
    1c6f:	lea    0x0(,%rax,8),%rdx
    1c77:	mov    -0x38(%rbp),%rax
    1c7b:	add    %rdx,%rax
    1c7e:	mov    (%rax),%eax
    1c80:	mov    %eax,%edi
    1c82:	call   11d0 <iswxdigit@plt>
    1c87:	test   %eax,%eax
    1c89:	je     1caf <__ctype_b_loc@plt+0x9bf>
    1c8b:	mov    -0x10(%rbp),%rax
    1c8f:	shl    $0x3,%rax
    1c93:	lea    0x4(%rax),%rdx
    1c97:	mov    -0x38(%rbp),%rax
    1c9b:	add    %rdx,%rax
    1c9e:	mov    (%rax),%eax
    1ca0:	mov    %eax,%edi
    1ca2:	call   11d0 <iswxdigit@plt>
    1ca7:	test   %eax,%eax
    1ca9:	jne    1c1b <__ctype_b_loc@plt+0x92b>
    1caf:	mov    -0x10(%rbp),%rax
    1cb3:	mov    -0x8(%rbp),%rdx
    1cb7:	sub    %fs:0x28,%rdx
    1cc0:	je     1cc7 <__ctype_b_loc@plt+0x9d7>
    1cc2:	call   11e0 <__stack_chk_fail@plt>
    1cc7:	leave
    1cc8:	ret
    1cc9:	endbr64
    1ccd:	push   %rbp
    1cce:	mov    %rsp,%rbp
    1cd1:	mov    $0x1,%eax
    1cd6:	pop    %rbp
    1cd7:	ret
    1cd8:	endbr64
    1cdc:	push   %rbp
    1cdd:	mov    %rsp,%rbp
    1ce0:	mov    $0x0,%eax
    1ce5:	pop    %rbp
    1ce6:	ret
    1ce7:	endbr64
    1ceb:	push   %rbp
    1cec:	mov    %rsp,%rbp
    1cef:	call   12e0 <rand@plt>
    1cf4:	mov    %eax,%edx
    1cf6:	mov    %edx,%eax
    1cf8:	sar    $0x1f,%eax
    1cfb:	shr    $0x1f,%eax
    1cfe:	add    %eax,%edx
    1d00:	and    $0x1,%edx
    1d03:	sub    %eax,%edx
    1d05:	mov    %edx,%eax
    1d07:	pop    %rbp
    1d08:	ret
    1d09:	endbr64
    1d0d:	push   %rbp
    1d0e:	mov    %rsp,%rbp
    1d11:	nop
    1d12:	pop    %rbp
    1d13:	ret
    1d14:	endbr64
    1d18:	push   %rbp
    1d19:	mov    %rsp,%rbp
    1d1c:	nop
    1d1d:	pop    %rbp
    1d1e:	ret
    1d1f:	endbr64
    1d23:	push   %rbp
    1d24:	mov    %rsp,%rbp
    1d27:	nop
    1d28:	pop    %rbp
    1d29:	ret
    1d2a:	endbr64
    1d2e:	push   %rbp
    1d2f:	mov    %rsp,%rbp
    1d32:	nop
    1d33:	pop    %rbp
    1d34:	ret
    1d35:	endbr64
    1d39:	push   %rbp
    1d3a:	mov    %rsp,%rbp
    1d3d:	nop
    1d3e:	pop    %rbp
    1d3f:	ret
    1d40:	endbr64
    1d44:	push   %rbp
    1d45:	mov    %rsp,%rbp
    1d48:	nop
    1d49:	pop    %rbp
    1d4a:	ret
    1d4b:	endbr64
    1d4f:	push   %rbp
    1d50:	mov    %rsp,%rbp
    1d53:	nop
    1d54:	pop    %rbp
    1d55:	ret
    1d56:	endbr64
    1d5a:	push   %rbp
    1d5b:	mov    %rsp,%rbp
    1d5e:	nop
    1d5f:	pop    %rbp
    1d60:	ret
    1d61:	endbr64
    1d65:	push   %rbp
    1d66:	mov    %rsp,%rbp
    1d69:	nop
    1d6a:	pop    %rbp
    1d6b:	ret
    1d6c:	endbr64
    1d70:	push   %rbp
    1d71:	mov    %rsp,%rbp
    1d74:	nop
    1d75:	pop    %rbp
    1d76:	ret
    1d77:	endbr64
    1d7b:	push   %rbp
    1d7c:	mov    %rsp,%rbp
    1d7f:	nop
    1d80:	pop    %rbp
    1d81:	ret
    1d82:	endbr64
    1d86:	push   %rbp
    1d87:	mov    %rsp,%rbp
    1d8a:	nop
    1d8b:	pop    %rbp
    1d8c:	ret
    1d8d:	endbr64
    1d91:	push   %rbp
    1d92:	mov    %rsp,%rbp
    1d95:	nop
    1d96:	pop    %rbp
    1d97:	ret
    1d98:	endbr64
    1d9c:	push   %rbp
    1d9d:	mov    %rsp,%rbp
    1da0:	nop
    1da1:	pop    %rbp
    1da2:	ret
    1da3:	endbr64
    1da7:	push   %rbp
    1da8:	mov    %rsp,%rbp
    1dab:	nop
    1dac:	pop    %rbp
    1dad:	ret
    1dae:	endbr64
    1db2:	push   %rbp
    1db3:	mov    %rsp,%rbp
    1db6:	nop
    1db7:	pop    %rbp
    1db8:	ret
    1db9:	endbr64
    1dbd:	push   %rbp
    1dbe:	mov    %rsp,%rbp
    1dc1:	nop
    1dc2:	pop    %rbp
    1dc3:	ret
    1dc4:	endbr64
    1dc8:	push   %rbp
    1dc9:	mov    %rsp,%rbp
    1dcc:	nop
    1dcd:	pop    %rbp
    1dce:	ret

Disassembly of section .fini:

0000000000001dd0 <.fini>:
    1dd0:	endbr64
    1dd4:	sub    $0x8,%rsp
    1dd8:	add    $0x8,%rsp
    1ddc:	ret
