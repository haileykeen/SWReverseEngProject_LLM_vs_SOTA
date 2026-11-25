
build/underwrite_01/CWE124_Buffer_Underwrite__CWE839_fgets_01_bad_stripped:     file format elf64-x86-64


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
    1318:	lea    0x1a8(%rip),%rdi        # 14c7 <__ctype_b_loc@plt+0x1d7>
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
    13f1:	sub    $0x50,%rsp
    13f5:	mov    %fs:0x28,%rax
    13fe:	mov    %rax,-0x8(%rbp)
    1402:	xor    %eax,%eax
    1404:	movl   $0xffffffff,-0x48(%rbp)
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
    1444:	mov    %eax,-0x48(%rbp)
    1447:	jmp    1458 <__ctype_b_loc@plt+0x168>
    1449:	lea    0xbb8(%rip),%rax        # 2008 <__ctype_b_loc@plt+0xd18>
    1450:	mov    %rax,%rdi
    1453:	call   177c <__ctype_b_loc@plt+0x48c>
    1458:	pxor   %xmm0,%xmm0
    145c:	movaps %xmm0,-0x40(%rbp)
    1460:	movaps %xmm0,-0x30(%rbp)
    1464:	movq   %xmm0,-0x20(%rbp)
    1469:	cmpl   $0x9,-0x48(%rbp)
    146d:	jg     14a1 <__ctype_b_loc@plt+0x1b1>
    146f:	mov    -0x48(%rbp),%eax
    1472:	cltq
    1474:	movl   $0x1,-0x40(%rbp,%rax,4)
    147c:	movl   $0x0,-0x44(%rbp)
    1483:	jmp    1499 <__ctype_b_loc@plt+0x1a9>
    1485:	mov    -0x44(%rbp),%eax
    1488:	cltq
    148a:	mov    -0x40(%rbp,%rax,4),%eax
    148e:	mov    %eax,%edi
    1490:	call   17d7 <__ctype_b_loc@plt+0x4e7>
    1495:	addl   $0x1,-0x44(%rbp)
    1499:	cmpl   $0x9,-0x44(%rbp)
    149d:	jle    1485 <__ctype_b_loc@plt+0x195>
    149f:	jmp    14b0 <__ctype_b_loc@plt+0x1c0>
    14a1:	lea    0xb70(%rip),%rax        # 2018 <__ctype_b_loc@plt+0xd28>
    14a8:	mov    %rax,%rdi
    14ab:	call   177c <__ctype_b_loc@plt+0x48c>
    14b0:	nop
    14b1:	mov    -0x8(%rbp),%rax
    14b5:	sub    %fs:0x28,%rax
    14be:	je     14c5 <__ctype_b_loc@plt+0x1d5>
    14c0:	call   11e0 <__stack_chk_fail@plt>
    14c5:	leave
    14c6:	ret
    14c7:	endbr64
    14cb:	push   %rbp
    14cc:	mov    %rsp,%rbp
    14cf:	sub    $0x10,%rsp
    14d3:	mov    %edi,-0x4(%rbp)
    14d6:	mov    %rsi,-0x10(%rbp)
    14da:	mov    $0x0,%edi
    14df:	call   1230 <time@plt>
    14e4:	mov    %eax,%edi
    14e6:	call   1210 <srand@plt>
    14eb:	lea    0xb46(%rip),%rax        # 2038 <__ctype_b_loc@plt+0xd48>
    14f2:	mov    %rax,%rdi
    14f5:	call   177c <__ctype_b_loc@plt+0x48c>
    14fa:	call   13e9 <__ctype_b_loc@plt+0xf9>
    14ff:	lea    0xb43(%rip),%rax        # 2049 <__ctype_b_loc@plt+0xd59>
    1506:	mov    %rax,%rdi
    1509:	call   177c <__ctype_b_loc@plt+0x48c>
    150e:	mov    $0x0,%eax
    1513:	leave
    1514:	ret
    1515:	endbr64
    1519:	push   %rbp
    151a:	mov    %rsp,%rbp
    151d:	sub    $0x20,%rsp
    1521:	mov    %rdi,-0x18(%rbp)
    1525:	mov    -0x18(%rbp),%rax
    1529:	mov    %rax,-0x8(%rbp)
    152d:	mov    -0x8(%rbp),%rax
    1531:	mov    0x8(%rax),%rdx
    1535:	mov    -0x8(%rbp),%rax
    1539:	mov    0x10(%rax),%rax
    153d:	mov    %rax,%rdi
    1540:	call   *%rdx
    1542:	mov    $0x0,%edi
    1547:	call   1250 <pthread_exit@plt>
    154c:	endbr64
    1550:	push   %rbp
    1551:	mov    %rsp,%rbp
    1554:	sub    $0x40,%rsp
    1558:	mov    %rdi,-0x28(%rbp)
    155c:	mov    %rsi,-0x30(%rbp)
    1560:	mov    %rdx,-0x38(%rbp)
    1564:	mov    %fs:0x28,%rax
    156d:	mov    %rax,-0x8(%rbp)
    1571:	xor    %eax,%eax
    1573:	mov    -0x38(%rbp),%rax
    1577:	movq   $0x0,(%rax)
    157e:	mov    $0x18,%edi
    1583:	call   1260 <malloc@plt>
    1588:	mov    %rax,-0x10(%rbp)
    158c:	cmpq   $0x0,-0x10(%rbp)
    1591:	jne    159a <__ctype_b_loc@plt+0x2aa>
    1593:	mov    $0x0,%eax
    1598:	jmp    1606 <__ctype_b_loc@plt+0x316>
    159a:	mov    -0x10(%rbp),%rax
    159e:	mov    -0x28(%rbp),%rdx
    15a2:	mov    %rdx,0x8(%rax)
    15a6:	mov    -0x10(%rbp),%rax
    15aa:	mov    -0x30(%rbp),%rdx
    15ae:	mov    %rdx,0x10(%rax)
    15b2:	mov    -0x10(%rbp),%rdx
    15b6:	lea    -0xa8(%rip),%rsi        # 1515 <__ctype_b_loc@plt+0x225>
    15bd:	lea    -0x18(%rbp),%rax
    15c1:	mov    %rdx,%rcx
    15c4:	mov    %rsi,%rdx
    15c7:	mov    $0x0,%esi
    15cc:	mov    %rax,%rdi
    15cf:	call   1290 <pthread_create@plt>
    15d4:	test   %eax,%eax
    15d6:	je     15eb <__ctype_b_loc@plt+0x2fb>
    15d8:	mov    -0x10(%rbp),%rax
    15dc:	mov    %rax,%rdi
    15df:	call   11a0 <free@plt>
    15e4:	mov    $0x0,%eax
    15e9:	jmp    1606 <__ctype_b_loc@plt+0x316>
    15eb:	mov    -0x18(%rbp),%rdx
    15ef:	mov    -0x10(%rbp),%rax
    15f3:	mov    %rdx,(%rax)
    15f6:	mov    -0x38(%rbp),%rax
    15fa:	mov    -0x10(%rbp),%rdx
    15fe:	mov    %rdx,(%rax)
    1601:	mov    $0x1,%eax
    1606:	mov    -0x8(%rbp),%rdx
    160a:	sub    %fs:0x28,%rdx
    1613:	je     161a <__ctype_b_loc@plt+0x32a>
    1615:	call   11e0 <__stack_chk_fail@plt>
    161a:	leave
    161b:	ret
    161c:	endbr64
    1620:	push   %rbp
    1621:	mov    %rsp,%rbp
    1624:	sub    $0x20,%rsp
    1628:	mov    %rdi,-0x18(%rbp)
    162c:	mov    %fs:0x28,%rax
    1635:	mov    %rax,-0x8(%rbp)
    1639:	xor    %eax,%eax
    163b:	mov    -0x18(%rbp),%rax
    163f:	mov    (%rax),%rax
    1642:	lea    -0x10(%rbp),%rdx
    1646:	mov    %rdx,%rsi
    1649:	mov    %rax,%rdi
    164c:	call   12b0 <pthread_join@plt>
    1651:	test   %eax,%eax
    1653:	je     165c <__ctype_b_loc@plt+0x36c>
    1655:	mov    $0x0,%eax
    165a:	jmp    1661 <__ctype_b_loc@plt+0x371>
    165c:	mov    $0x1,%eax
    1661:	mov    -0x8(%rbp),%rdx
    1665:	sub    %fs:0x28,%rdx
    166e:	je     1675 <__ctype_b_loc@plt+0x385>
    1670:	call   11e0 <__stack_chk_fail@plt>
    1675:	leave
    1676:	ret
    1677:	endbr64
    167b:	push   %rbp
    167c:	mov    %rsp,%rbp
    167f:	sub    $0x10,%rsp
    1683:	mov    %rdi,-0x8(%rbp)
    1687:	mov    -0x8(%rbp),%rax
    168b:	mov    %rax,%rdi
    168e:	call   11a0 <free@plt>
    1693:	mov    $0x1,%eax
    1698:	leave
    1699:	ret
    169a:	endbr64
    169e:	push   %rbp
    169f:	mov    %rsp,%rbp
    16a2:	sub    $0x20,%rsp
    16a6:	mov    %rdi,-0x18(%rbp)
    16aa:	movq   $0x0,-0x8(%rbp)
    16b2:	mov    -0x18(%rbp),%rax
    16b6:	movq   $0x0,(%rax)
    16bd:	mov    $0x28,%edi
    16c2:	call   1260 <malloc@plt>
    16c7:	mov    %rax,-0x8(%rbp)
    16cb:	cmpq   $0x0,-0x8(%rbp)
    16d0:	jne    16d9 <__ctype_b_loc@plt+0x3e9>
    16d2:	mov    $0x0,%eax
    16d7:	jmp    1711 <__ctype_b_loc@plt+0x421>
    16d9:	mov    -0x8(%rbp),%rax
    16dd:	mov    $0x0,%esi
    16e2:	mov    %rax,%rdi
    16e5:	call   12c0 <pthread_mutex_init@plt>
    16ea:	test   %eax,%eax
    16ec:	je     1701 <__ctype_b_loc@plt+0x411>
    16ee:	mov    -0x18(%rbp),%rax
    16f2:	mov    %rax,%rdi
    16f5:	call   11a0 <free@plt>
    16fa:	mov    $0x0,%eax
    16ff:	jmp    1711 <__ctype_b_loc@plt+0x421>
    1701:	mov    -0x18(%rbp),%rax
    1705:	mov    -0x8(%rbp),%rdx
    1709:	mov    %rdx,(%rax)
    170c:	mov    $0x1,%eax
    1711:	leave
    1712:	ret
    1713:	endbr64
    1717:	push   %rbp
    1718:	mov    %rsp,%rbp
    171b:	sub    $0x10,%rsp
    171f:	mov    %rdi,-0x8(%rbp)
    1723:	mov    -0x8(%rbp),%rax
    1727:	mov    %rax,%rdi
    172a:	call   12d0 <pthread_mutex_lock@plt>
    172f:	nop
    1730:	leave
    1731:	ret
    1732:	endbr64
    1736:	push   %rbp
    1737:	mov    %rsp,%rbp
    173a:	sub    $0x10,%rsp
    173e:	mov    %rdi,-0x8(%rbp)
    1742:	mov    -0x8(%rbp),%rax
    1746:	mov    %rax,%rdi
    1749:	call   1240 <pthread_mutex_unlock@plt>
    174e:	nop
    174f:	leave
    1750:	ret
    1751:	endbr64
    1755:	push   %rbp
    1756:	mov    %rsp,%rbp
    1759:	sub    $0x10,%rsp
    175d:	mov    %rdi,-0x8(%rbp)
    1761:	mov    -0x8(%rbp),%rax
    1765:	mov    %rax,%rdi
    1768:	call   1200 <pthread_mutex_destroy@plt>
    176d:	mov    -0x8(%rbp),%rax
    1771:	mov    %rax,%rdi
    1774:	call   11a0 <free@plt>
    1779:	nop
    177a:	leave
    177b:	ret
    177c:	endbr64
    1780:	push   %rbp
    1781:	mov    %rsp,%rbp
    1784:	sub    $0x10,%rsp
    1788:	mov    %rdi,-0x8(%rbp)
    178c:	cmpq   $0x0,-0x8(%rbp)
    1791:	je     179f <__ctype_b_loc@plt+0x4af>
    1793:	mov    -0x8(%rbp),%rax
    1797:	mov    %rax,%rdi
    179a:	call   11c0 <puts@plt>
    179f:	nop
    17a0:	leave
    17a1:	ret
    17a2:	endbr64
    17a6:	push   %rbp
    17a7:	mov    %rsp,%rbp
    17aa:	sub    $0x10,%rsp
    17ae:	mov    %rdi,-0x8(%rbp)
    17b2:	cmpq   $0x0,-0x8(%rbp)
    17b7:	je     17d4 <__ctype_b_loc@plt+0x4e4>
    17b9:	mov    -0x8(%rbp),%rax
    17bd:	lea    0x894(%rip),%rdx        # 2058 <__ctype_b_loc@plt+0xd68>
    17c4:	mov    %rax,%rsi
    17c7:	mov    %rdx,%rdi
    17ca:	mov    $0x0,%eax
    17cf:	call   1270 <wprintf@plt>
    17d4:	nop
    17d5:	leave
    17d6:	ret
    17d7:	endbr64
    17db:	push   %rbp
    17dc:	mov    %rsp,%rbp
    17df:	sub    $0x10,%rsp
    17e3:	mov    %edi,-0x4(%rbp)
    17e6:	mov    -0x4(%rbp),%eax
    17e9:	lea    0x87c(%rip),%rdx        # 206c <__ctype_b_loc@plt+0xd7c>
    17f0:	mov    %eax,%esi
    17f2:	mov    %rdx,%rdi
    17f5:	mov    $0x0,%eax
    17fa:	call   11f0 <printf@plt>
    17ff:	nop
    1800:	leave
    1801:	ret
    1802:	endbr64
    1806:	push   %rbp
    1807:	mov    %rsp,%rbp
    180a:	sub    $0x10,%rsp
    180e:	mov    %edi,%eax
    1810:	mov    %ax,-0x4(%rbp)
    1814:	movswl -0x4(%rbp),%eax
    1818:	lea    0x851(%rip),%rdx        # 2070 <__ctype_b_loc@plt+0xd80>
    181f:	mov    %eax,%esi
    1821:	mov    %rdx,%rdi
    1824:	mov    $0x0,%eax
    1829:	call   11f0 <printf@plt>
    182e:	nop
    182f:	leave
    1830:	ret
    1831:	endbr64
    1835:	push   %rbp
    1836:	mov    %rsp,%rbp
    1839:	sub    $0x10,%rsp
    183d:	movss  %xmm0,-0x4(%rbp)
    1842:	pxor   %xmm1,%xmm1
    1846:	cvtss2sd -0x4(%rbp),%xmm1
    184b:	movq   %xmm1,%rax
    1850:	lea    0x81e(%rip),%rdx        # 2075 <__ctype_b_loc@plt+0xd85>
    1857:	movq   %rax,%xmm0
    185c:	mov    %rdx,%rdi
    185f:	mov    $0x1,%eax
    1864:	call   11f0 <printf@plt>
    1869:	nop
    186a:	leave
    186b:	ret
    186c:	endbr64
    1870:	push   %rbp
    1871:	mov    %rsp,%rbp
    1874:	sub    $0x10,%rsp
    1878:	mov    %rdi,-0x8(%rbp)
    187c:	mov    -0x8(%rbp),%rax
    1880:	lea    0x7f2(%rip),%rdx        # 2079 <__ctype_b_loc@plt+0xd89>
    1887:	mov    %rax,%rsi
    188a:	mov    %rdx,%rdi
    188d:	mov    $0x0,%eax
    1892:	call   11f0 <printf@plt>
    1897:	nop
    1898:	leave
    1899:	ret
    189a:	endbr64
    189e:	push   %rbp
    189f:	mov    %rsp,%rbp
    18a2:	sub    $0x10,%rsp
    18a6:	mov    %rdi,-0x8(%rbp)
    18aa:	mov    -0x8(%rbp),%rax
    18ae:	lea    0x7c4(%rip),%rdx        # 2079 <__ctype_b_loc@plt+0xd89>
    18b5:	mov    %rax,%rsi
    18b8:	mov    %rdx,%rdi
    18bb:	mov    $0x0,%eax
    18c0:	call   11f0 <printf@plt>
    18c5:	nop
    18c6:	leave
    18c7:	ret
    18c8:	endbr64
    18cc:	push   %rbp
    18cd:	mov    %rsp,%rbp
    18d0:	sub    $0x10,%rsp
    18d4:	mov    %rdi,-0x8(%rbp)
    18d8:	mov    -0x8(%rbp),%rax
    18dc:	lea    0x79b(%rip),%rdx        # 207e <__ctype_b_loc@plt+0xd8e>
    18e3:	mov    %rax,%rsi
    18e6:	mov    %rdx,%rdi
    18e9:	mov    $0x0,%eax
    18ee:	call   11f0 <printf@plt>
    18f3:	nop
    18f4:	leave
    18f5:	ret
    18f6:	endbr64
    18fa:	push   %rbp
    18fb:	mov    %rsp,%rbp
    18fe:	sub    $0x10,%rsp
    1902:	mov    %edi,%eax
    1904:	mov    %al,-0x4(%rbp)
    1907:	movsbl -0x4(%rbp),%eax
    190b:	lea    0x771(%rip),%rdx        # 2083 <__ctype_b_loc@plt+0xd93>
    1912:	mov    %eax,%esi
    1914:	mov    %rdx,%rdi
    1917:	mov    $0x0,%eax
    191c:	call   11f0 <printf@plt>
    1921:	nop
    1922:	leave
    1923:	ret
    1924:	endbr64
    1928:	push   %rbp
    1929:	mov    %rsp,%rbp
    192c:	sub    $0x20,%rsp
    1930:	mov    %edi,-0x14(%rbp)
    1933:	mov    %fs:0x28,%rax
    193c:	mov    %rax,-0x8(%rbp)
    1940:	xor    %eax,%eax
    1942:	mov    -0x14(%rbp),%eax
    1945:	mov    %eax,-0x10(%rbp)
    1948:	movl   $0x0,-0xc(%rbp)
    194f:	lea    -0x10(%rbp),%rax
    1953:	lea    0x72f(%rip),%rdx        # 2089 <__ctype_b_loc@plt+0xd99>
    195a:	mov    %rax,%rsi
    195d:	mov    %rdx,%rdi
    1960:	mov    $0x0,%eax
    1965:	call   11f0 <printf@plt>
    196a:	nop
    196b:	mov    -0x8(%rbp),%rax
    196f:	sub    %fs:0x28,%rax
    1978:	je     197f <__ctype_b_loc@plt+0x68f>
    197a:	call   11e0 <__stack_chk_fail@plt>
    197f:	leave
    1980:	ret
    1981:	endbr64
    1985:	push   %rbp
    1986:	mov    %rsp,%rbp
    1989:	sub    $0x10,%rsp
    198d:	mov    %edi,-0x4(%rbp)
    1990:	mov    -0x4(%rbp),%eax
    1993:	lea    0x6f4(%rip),%rdx        # 208e <__ctype_b_loc@plt+0xd9e>
    199a:	mov    %eax,%esi
    199c:	mov    %rdx,%rdi
    199f:	mov    $0x0,%eax
    19a4:	call   11f0 <printf@plt>
    19a9:	nop
    19aa:	leave
    19ab:	ret
    19ac:	endbr64
    19b0:	push   %rbp
    19b1:	mov    %rsp,%rbp
    19b4:	sub    $0x10,%rsp
    19b8:	mov    %edi,%eax
    19ba:	mov    %al,-0x4(%rbp)
    19bd:	movzbl -0x4(%rbp),%eax
    19c1:	lea    0x6bb(%rip),%rdx        # 2083 <__ctype_b_loc@plt+0xd93>
    19c8:	mov    %eax,%esi
    19ca:	mov    %rdx,%rdi
    19cd:	mov    $0x0,%eax
    19d2:	call   11f0 <printf@plt>
    19d7:	nop
    19d8:	leave
    19d9:	ret
    19da:	endbr64
    19de:	push   %rbp
    19df:	mov    %rsp,%rbp
    19e2:	sub    $0x10,%rsp
    19e6:	movsd  %xmm0,-0x8(%rbp)
    19eb:	mov    -0x8(%rbp),%rax
    19ef:	lea    0x69c(%rip),%rdx        # 2092 <__ctype_b_loc@plt+0xda2>
    19f6:	movq   %rax,%xmm0
    19fb:	mov    %rdx,%rdi
    19fe:	mov    $0x1,%eax
    1a03:	call   11f0 <printf@plt>
    1a08:	nop
    1a09:	leave
    1a0a:	ret
    1a0b:	endbr64
    1a0f:	push   %rbp
    1a10:	mov    %rsp,%rbp
    1a13:	sub    $0x10,%rsp
    1a17:	mov    %rdi,-0x8(%rbp)
    1a1b:	mov    -0x8(%rbp),%rax
    1a1f:	mov    0x4(%rax),%edx
    1a22:	mov    -0x8(%rbp),%rax
    1a26:	mov    (%rax),%eax
    1a28:	lea    0x667(%rip),%rcx        # 2096 <__ctype_b_loc@plt+0xda6>
    1a2f:	mov    %eax,%esi
    1a31:	mov    %rcx,%rdi
    1a34:	mov    $0x0,%eax
    1a39:	call   11f0 <printf@plt>
    1a3e:	nop
    1a3f:	leave
    1a40:	ret
    1a41:	endbr64
    1a45:	push   %rbp
    1a46:	mov    %rsp,%rbp
    1a49:	sub    $0x20,%rsp
    1a4d:	mov    %rdi,-0x18(%rbp)
    1a51:	mov    %rsi,-0x20(%rbp)
    1a55:	movq   $0x0,-0x8(%rbp)
    1a5d:	jmp    1a8b <__ctype_b_loc@plt+0x79b>
    1a5f:	mov    -0x18(%rbp),%rdx
    1a63:	mov    -0x8(%rbp),%rax
    1a67:	add    %rdx,%rax
    1a6a:	movzbl (%rax),%eax
    1a6d:	movzbl %al,%eax
    1a70:	lea    0x629(%rip),%rdx        # 20a0 <__ctype_b_loc@plt+0xdb0>
    1a77:	mov    %eax,%esi
    1a79:	mov    %rdx,%rdi
    1a7c:	mov    $0x0,%eax
    1a81:	call   11f0 <printf@plt>
    1a86:	addq   $0x1,-0x8(%rbp)
    1a8b:	mov    -0x8(%rbp),%rax
    1a8f:	cmp    -0x20(%rbp),%rax
    1a93:	jb     1a5f <__ctype_b_loc@plt+0x76f>
    1a95:	lea    0x609(%rip),%rax        # 20a5 <__ctype_b_loc@plt+0xdb5>
    1a9c:	mov    %rax,%rdi
    1a9f:	call   11c0 <puts@plt>
    1aa4:	nop
    1aa5:	leave
    1aa6:	ret
    1aa7:	endbr64
    1aab:	push   %rbp
    1aac:	mov    %rsp,%rbp
    1aaf:	sub    $0x40,%rsp
    1ab3:	mov    %rdi,-0x28(%rbp)
    1ab7:	mov    %rsi,-0x30(%rbp)
    1abb:	mov    %rdx,-0x38(%rbp)
    1abf:	mov    %fs:0x28,%rax
    1ac8:	mov    %rax,-0x8(%rbp)
    1acc:	xor    %eax,%eax
    1ace:	movq   $0x0,-0x10(%rbp)
    1ad6:	jmp    1b1a <__ctype_b_loc@plt+0x82a>
    1ad8:	mov    -0x10(%rbp),%rax
    1adc:	lea    (%rax,%rax,1),%rdx
    1ae0:	mov    -0x38(%rbp),%rax
    1ae4:	lea    (%rdx,%rax,1),%rcx
    1ae8:	lea    -0x14(%rbp),%rax
    1aec:	lea    0x5ad(%rip),%rsi        # 20a0 <__ctype_b_loc@plt+0xdb0>
    1af3:	mov    %rax,%rdx
    1af6:	mov    %rcx,%rdi
    1af9:	mov    $0x0,%eax
    1afe:	call   11b0 <__isoc23_sscanf@plt>
    1b03:	mov    -0x14(%rbp),%ecx
    1b06:	mov    -0x28(%rbp),%rdx
    1b0a:	mov    -0x10(%rbp),%rax
    1b0e:	add    %rdx,%rax
    1b11:	mov    %ecx,%edx
    1b13:	mov    %dl,(%rax)
    1b15:	addq   $0x1,-0x10(%rbp)
    1b1a:	mov    -0x10(%rbp),%rax
    1b1e:	cmp    -0x30(%rbp),%rax
    1b22:	jae    1b91 <__ctype_b_loc@plt+0x8a1>
    1b24:	call   12f0 <__ctype_b_loc@plt>
    1b29:	mov    (%rax),%rax
    1b2c:	mov    -0x10(%rbp),%rdx
    1b30:	lea    (%rdx,%rdx,1),%rcx
    1b34:	mov    -0x38(%rbp),%rdx
    1b38:	add    %rcx,%rdx
    1b3b:	movzbl (%rdx),%edx
    1b3e:	movsbq %dl,%rdx
    1b42:	add    %rdx,%rdx
    1b45:	add    %rdx,%rax
    1b48:	movzwl (%rax),%eax
    1b4b:	movzwl %ax,%eax
    1b4e:	and    $0x1000,%eax
    1b53:	test   %eax,%eax
    1b55:	je     1b91 <__ctype_b_loc@plt+0x8a1>
    1b57:	call   12f0 <__ctype_b_loc@plt>
    1b5c:	mov    (%rax),%rax
    1b5f:	mov    -0x10(%rbp),%rdx
    1b63:	add    %rdx,%rdx
    1b66:	lea    0x1(%rdx),%rcx
    1b6a:	mov    -0x38(%rbp),%rdx
    1b6e:	add    %rcx,%rdx
    1b71:	movzbl (%rdx),%edx
    1b74:	movsbq %dl,%rdx
    1b78:	add    %rdx,%rdx
    1b7b:	add    %rdx,%rax
    1b7e:	movzwl (%rax),%eax
    1b81:	movzwl %ax,%eax
    1b84:	and    $0x1000,%eax
    1b89:	test   %eax,%eax
    1b8b:	jne    1ad8 <__ctype_b_loc@plt+0x7e8>
    1b91:	mov    -0x10(%rbp),%rax
    1b95:	mov    -0x8(%rbp),%rdx
    1b99:	sub    %fs:0x28,%rdx
    1ba2:	je     1ba9 <__ctype_b_loc@plt+0x8b9>
    1ba4:	call   11e0 <__stack_chk_fail@plt>
    1ba9:	leave
    1baa:	ret
    1bab:	endbr64
    1baf:	push   %rbp
    1bb0:	mov    %rsp,%rbp
    1bb3:	sub    $0x40,%rsp
    1bb7:	mov    %rdi,-0x28(%rbp)
    1bbb:	mov    %rsi,-0x30(%rbp)
    1bbf:	mov    %rdx,-0x38(%rbp)
    1bc3:	mov    %fs:0x28,%rax
    1bcc:	mov    %rax,-0x8(%rbp)
    1bd0:	xor    %eax,%eax
    1bd2:	movq   $0x0,-0x10(%rbp)
    1bda:	jmp    1c22 <__ctype_b_loc@plt+0x932>
    1bdc:	mov    -0x10(%rbp),%rax
    1be0:	lea    0x0(,%rax,8),%rdx
    1be8:	mov    -0x38(%rbp),%rax
    1bec:	lea    (%rdx,%rax,1),%rcx
    1bf0:	lea    -0x14(%rbp),%rax
    1bf4:	lea    0x4ad(%rip),%rsi        # 20a8 <__ctype_b_loc@plt+0xdb8>
    1bfb:	mov    %rax,%rdx
    1bfe:	mov    %rcx,%rdi
    1c01:	mov    $0x0,%eax
    1c06:	call   1280 <__isoc23_swscanf@plt>
    1c0b:	mov    -0x14(%rbp),%ecx
    1c0e:	mov    -0x28(%rbp),%rdx
    1c12:	mov    -0x10(%rbp),%rax
    1c16:	add    %rdx,%rax
    1c19:	mov    %ecx,%edx
    1c1b:	mov    %dl,(%rax)
    1c1d:	addq   $0x1,-0x10(%rbp)
    1c22:	mov    -0x10(%rbp),%rax
    1c26:	cmp    -0x30(%rbp),%rax
    1c2a:	jae    1c70 <__ctype_b_loc@plt+0x980>
    1c2c:	mov    -0x10(%rbp),%rax
    1c30:	lea    0x0(,%rax,8),%rdx
    1c38:	mov    -0x38(%rbp),%rax
    1c3c:	add    %rdx,%rax
    1c3f:	mov    (%rax),%eax
    1c41:	mov    %eax,%edi
    1c43:	call   11d0 <iswxdigit@plt>
    1c48:	test   %eax,%eax
    1c4a:	je     1c70 <__ctype_b_loc@plt+0x980>
    1c4c:	mov    -0x10(%rbp),%rax
    1c50:	shl    $0x3,%rax
    1c54:	lea    0x4(%rax),%rdx
    1c58:	mov    -0x38(%rbp),%rax
    1c5c:	add    %rdx,%rax
    1c5f:	mov    (%rax),%eax
    1c61:	mov    %eax,%edi
    1c63:	call   11d0 <iswxdigit@plt>
    1c68:	test   %eax,%eax
    1c6a:	jne    1bdc <__ctype_b_loc@plt+0x8ec>
    1c70:	mov    -0x10(%rbp),%rax
    1c74:	mov    -0x8(%rbp),%rdx
    1c78:	sub    %fs:0x28,%rdx
    1c81:	je     1c88 <__ctype_b_loc@plt+0x998>
    1c83:	call   11e0 <__stack_chk_fail@plt>
    1c88:	leave
    1c89:	ret
    1c8a:	endbr64
    1c8e:	push   %rbp
    1c8f:	mov    %rsp,%rbp
    1c92:	mov    $0x1,%eax
    1c97:	pop    %rbp
    1c98:	ret
    1c99:	endbr64
    1c9d:	push   %rbp
    1c9e:	mov    %rsp,%rbp
    1ca1:	mov    $0x0,%eax
    1ca6:	pop    %rbp
    1ca7:	ret
    1ca8:	endbr64
    1cac:	push   %rbp
    1cad:	mov    %rsp,%rbp
    1cb0:	call   12e0 <rand@plt>
    1cb5:	mov    %eax,%edx
    1cb7:	mov    %edx,%eax
    1cb9:	sar    $0x1f,%eax
    1cbc:	shr    $0x1f,%eax
    1cbf:	add    %eax,%edx
    1cc1:	and    $0x1,%edx
    1cc4:	sub    %eax,%edx
    1cc6:	mov    %edx,%eax
    1cc8:	pop    %rbp
    1cc9:	ret
    1cca:	endbr64
    1cce:	push   %rbp
    1ccf:	mov    %rsp,%rbp
    1cd2:	nop
    1cd3:	pop    %rbp
    1cd4:	ret
    1cd5:	endbr64
    1cd9:	push   %rbp
    1cda:	mov    %rsp,%rbp
    1cdd:	nop
    1cde:	pop    %rbp
    1cdf:	ret
    1ce0:	endbr64
    1ce4:	push   %rbp
    1ce5:	mov    %rsp,%rbp
    1ce8:	nop
    1ce9:	pop    %rbp
    1cea:	ret
    1ceb:	endbr64
    1cef:	push   %rbp
    1cf0:	mov    %rsp,%rbp
    1cf3:	nop
    1cf4:	pop    %rbp
    1cf5:	ret
    1cf6:	endbr64
    1cfa:	push   %rbp
    1cfb:	mov    %rsp,%rbp
    1cfe:	nop
    1cff:	pop    %rbp
    1d00:	ret
    1d01:	endbr64
    1d05:	push   %rbp
    1d06:	mov    %rsp,%rbp
    1d09:	nop
    1d0a:	pop    %rbp
    1d0b:	ret
    1d0c:	endbr64
    1d10:	push   %rbp
    1d11:	mov    %rsp,%rbp
    1d14:	nop
    1d15:	pop    %rbp
    1d16:	ret
    1d17:	endbr64
    1d1b:	push   %rbp
    1d1c:	mov    %rsp,%rbp
    1d1f:	nop
    1d20:	pop    %rbp
    1d21:	ret
    1d22:	endbr64
    1d26:	push   %rbp
    1d27:	mov    %rsp,%rbp
    1d2a:	nop
    1d2b:	pop    %rbp
    1d2c:	ret
    1d2d:	endbr64
    1d31:	push   %rbp
    1d32:	mov    %rsp,%rbp
    1d35:	nop
    1d36:	pop    %rbp
    1d37:	ret
    1d38:	endbr64
    1d3c:	push   %rbp
    1d3d:	mov    %rsp,%rbp
    1d40:	nop
    1d41:	pop    %rbp
    1d42:	ret
    1d43:	endbr64
    1d47:	push   %rbp
    1d48:	mov    %rsp,%rbp
    1d4b:	nop
    1d4c:	pop    %rbp
    1d4d:	ret
    1d4e:	endbr64
    1d52:	push   %rbp
    1d53:	mov    %rsp,%rbp
    1d56:	nop
    1d57:	pop    %rbp
    1d58:	ret
    1d59:	endbr64
    1d5d:	push   %rbp
    1d5e:	mov    %rsp,%rbp
    1d61:	nop
    1d62:	pop    %rbp
    1d63:	ret
    1d64:	endbr64
    1d68:	push   %rbp
    1d69:	mov    %rsp,%rbp
    1d6c:	nop
    1d6d:	pop    %rbp
    1d6e:	ret
    1d6f:	endbr64
    1d73:	push   %rbp
    1d74:	mov    %rsp,%rbp
    1d77:	nop
    1d78:	pop    %rbp
    1d79:	ret
    1d7a:	endbr64
    1d7e:	push   %rbp
    1d7f:	mov    %rsp,%rbp
    1d82:	nop
    1d83:	pop    %rbp
    1d84:	ret
    1d85:	endbr64
    1d89:	push   %rbp
    1d8a:	mov    %rsp,%rbp
    1d8d:	nop
    1d8e:	pop    %rbp
    1d8f:	ret

Disassembly of section .fini:

0000000000001d90 <.fini>:
    1d90:	endbr64
    1d94:	sub    $0x8,%rsp
    1d98:	add    $0x8,%rsp
    1d9c:	ret
