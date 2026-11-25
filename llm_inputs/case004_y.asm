
/home/hmk/ARSWE/project/llm_inputs/case004_y:     file format elf64-x86-64


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
    1318:	lea    0x163(%rip),%rdi        # 1482 <__ctype_b_loc@plt+0x192>
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
    1449:	lea    0xbb4(%rip),%rax        # 2004 <__ctype_b_loc@plt+0xd14>
    1450:	mov    %rax,%rdi
    1453:	call   1737 <__ctype_b_loc@plt+0x447>
    1458:	mov    -0x20(%rbp),%eax
    145b:	add    $0x1,%eax
    145e:	mov    %eax,-0x1c(%rbp)
    1461:	mov    -0x1c(%rbp),%eax
    1464:	mov    %eax,%edi
    1466:	call   1792 <__ctype_b_loc@plt+0x4a2>
    146b:	nop
    146c:	mov    -0x8(%rbp),%rax
    1470:	sub    %fs:0x28,%rax
    1479:	je     1480 <__ctype_b_loc@plt+0x190>
    147b:	call   11e0 <__stack_chk_fail@plt>
    1480:	leave
    1481:	ret
    1482:	endbr64
    1486:	push   %rbp
    1487:	mov    %rsp,%rbp
    148a:	sub    $0x10,%rsp
    148e:	mov    %edi,-0x4(%rbp)
    1491:	mov    %rsi,-0x10(%rbp)
    1495:	mov    $0x0,%edi
    149a:	call   1230 <time@plt>
    149f:	mov    %eax,%edi
    14a1:	call   1210 <srand@plt>
    14a6:	lea    0xb67(%rip),%rax        # 2014 <__ctype_b_loc@plt+0xd24>
    14ad:	mov    %rax,%rdi
    14b0:	call   1737 <__ctype_b_loc@plt+0x447>
    14b5:	call   13e9 <__ctype_b_loc@plt+0xf9>
    14ba:	lea    0xb64(%rip),%rax        # 2025 <__ctype_b_loc@plt+0xd35>
    14c1:	mov    %rax,%rdi
    14c4:	call   1737 <__ctype_b_loc@plt+0x447>
    14c9:	mov    $0x0,%eax
    14ce:	leave
    14cf:	ret
    14d0:	endbr64
    14d4:	push   %rbp
    14d5:	mov    %rsp,%rbp
    14d8:	sub    $0x20,%rsp
    14dc:	mov    %rdi,-0x18(%rbp)
    14e0:	mov    -0x18(%rbp),%rax
    14e4:	mov    %rax,-0x8(%rbp)
    14e8:	mov    -0x8(%rbp),%rax
    14ec:	mov    0x8(%rax),%rdx
    14f0:	mov    -0x8(%rbp),%rax
    14f4:	mov    0x10(%rax),%rax
    14f8:	mov    %rax,%rdi
    14fb:	call   *%rdx
    14fd:	mov    $0x0,%edi
    1502:	call   1250 <pthread_exit@plt>
    1507:	endbr64
    150b:	push   %rbp
    150c:	mov    %rsp,%rbp
    150f:	sub    $0x40,%rsp
    1513:	mov    %rdi,-0x28(%rbp)
    1517:	mov    %rsi,-0x30(%rbp)
    151b:	mov    %rdx,-0x38(%rbp)
    151f:	mov    %fs:0x28,%rax
    1528:	mov    %rax,-0x8(%rbp)
    152c:	xor    %eax,%eax
    152e:	mov    -0x38(%rbp),%rax
    1532:	movq   $0x0,(%rax)
    1539:	mov    $0x18,%edi
    153e:	call   1260 <malloc@plt>
    1543:	mov    %rax,-0x10(%rbp)
    1547:	cmpq   $0x0,-0x10(%rbp)
    154c:	jne    1555 <__ctype_b_loc@plt+0x265>
    154e:	mov    $0x0,%eax
    1553:	jmp    15c1 <__ctype_b_loc@plt+0x2d1>
    1555:	mov    -0x10(%rbp),%rax
    1559:	mov    -0x28(%rbp),%rdx
    155d:	mov    %rdx,0x8(%rax)
    1561:	mov    -0x10(%rbp),%rax
    1565:	mov    -0x30(%rbp),%rdx
    1569:	mov    %rdx,0x10(%rax)
    156d:	mov    -0x10(%rbp),%rdx
    1571:	lea    -0xa8(%rip),%rsi        # 14d0 <__ctype_b_loc@plt+0x1e0>
    1578:	lea    -0x18(%rbp),%rax
    157c:	mov    %rdx,%rcx
    157f:	mov    %rsi,%rdx
    1582:	mov    $0x0,%esi
    1587:	mov    %rax,%rdi
    158a:	call   1290 <pthread_create@plt>
    158f:	test   %eax,%eax
    1591:	je     15a6 <__ctype_b_loc@plt+0x2b6>
    1593:	mov    -0x10(%rbp),%rax
    1597:	mov    %rax,%rdi
    159a:	call   11a0 <free@plt>
    159f:	mov    $0x0,%eax
    15a4:	jmp    15c1 <__ctype_b_loc@plt+0x2d1>
    15a6:	mov    -0x18(%rbp),%rdx
    15aa:	mov    -0x10(%rbp),%rax
    15ae:	mov    %rdx,(%rax)
    15b1:	mov    -0x38(%rbp),%rax
    15b5:	mov    -0x10(%rbp),%rdx
    15b9:	mov    %rdx,(%rax)
    15bc:	mov    $0x1,%eax
    15c1:	mov    -0x8(%rbp),%rdx
    15c5:	sub    %fs:0x28,%rdx
    15ce:	je     15d5 <__ctype_b_loc@plt+0x2e5>
    15d0:	call   11e0 <__stack_chk_fail@plt>
    15d5:	leave
    15d6:	ret
    15d7:	endbr64
    15db:	push   %rbp
    15dc:	mov    %rsp,%rbp
    15df:	sub    $0x20,%rsp
    15e3:	mov    %rdi,-0x18(%rbp)
    15e7:	mov    %fs:0x28,%rax
    15f0:	mov    %rax,-0x8(%rbp)
    15f4:	xor    %eax,%eax
    15f6:	mov    -0x18(%rbp),%rax
    15fa:	mov    (%rax),%rax
    15fd:	lea    -0x10(%rbp),%rdx
    1601:	mov    %rdx,%rsi
    1604:	mov    %rax,%rdi
    1607:	call   12b0 <pthread_join@plt>
    160c:	test   %eax,%eax
    160e:	je     1617 <__ctype_b_loc@plt+0x327>
    1610:	mov    $0x0,%eax
    1615:	jmp    161c <__ctype_b_loc@plt+0x32c>
    1617:	mov    $0x1,%eax
    161c:	mov    -0x8(%rbp),%rdx
    1620:	sub    %fs:0x28,%rdx
    1629:	je     1630 <__ctype_b_loc@plt+0x340>
    162b:	call   11e0 <__stack_chk_fail@plt>
    1630:	leave
    1631:	ret
    1632:	endbr64
    1636:	push   %rbp
    1637:	mov    %rsp,%rbp
    163a:	sub    $0x10,%rsp
    163e:	mov    %rdi,-0x8(%rbp)
    1642:	mov    -0x8(%rbp),%rax
    1646:	mov    %rax,%rdi
    1649:	call   11a0 <free@plt>
    164e:	mov    $0x1,%eax
    1653:	leave
    1654:	ret
    1655:	endbr64
    1659:	push   %rbp
    165a:	mov    %rsp,%rbp
    165d:	sub    $0x20,%rsp
    1661:	mov    %rdi,-0x18(%rbp)
    1665:	movq   $0x0,-0x8(%rbp)
    166d:	mov    -0x18(%rbp),%rax
    1671:	movq   $0x0,(%rax)
    1678:	mov    $0x28,%edi
    167d:	call   1260 <malloc@plt>
    1682:	mov    %rax,-0x8(%rbp)
    1686:	cmpq   $0x0,-0x8(%rbp)
    168b:	jne    1694 <__ctype_b_loc@plt+0x3a4>
    168d:	mov    $0x0,%eax
    1692:	jmp    16cc <__ctype_b_loc@plt+0x3dc>
    1694:	mov    -0x8(%rbp),%rax
    1698:	mov    $0x0,%esi
    169d:	mov    %rax,%rdi
    16a0:	call   12c0 <pthread_mutex_init@plt>
    16a5:	test   %eax,%eax
    16a7:	je     16bc <__ctype_b_loc@plt+0x3cc>
    16a9:	mov    -0x18(%rbp),%rax
    16ad:	mov    %rax,%rdi
    16b0:	call   11a0 <free@plt>
    16b5:	mov    $0x0,%eax
    16ba:	jmp    16cc <__ctype_b_loc@plt+0x3dc>
    16bc:	mov    -0x18(%rbp),%rax
    16c0:	mov    -0x8(%rbp),%rdx
    16c4:	mov    %rdx,(%rax)
    16c7:	mov    $0x1,%eax
    16cc:	leave
    16cd:	ret
    16ce:	endbr64
    16d2:	push   %rbp
    16d3:	mov    %rsp,%rbp
    16d6:	sub    $0x10,%rsp
    16da:	mov    %rdi,-0x8(%rbp)
    16de:	mov    -0x8(%rbp),%rax
    16e2:	mov    %rax,%rdi
    16e5:	call   12d0 <pthread_mutex_lock@plt>
    16ea:	nop
    16eb:	leave
    16ec:	ret
    16ed:	endbr64
    16f1:	push   %rbp
    16f2:	mov    %rsp,%rbp
    16f5:	sub    $0x10,%rsp
    16f9:	mov    %rdi,-0x8(%rbp)
    16fd:	mov    -0x8(%rbp),%rax
    1701:	mov    %rax,%rdi
    1704:	call   1240 <pthread_mutex_unlock@plt>
    1709:	nop
    170a:	leave
    170b:	ret
    170c:	endbr64
    1710:	push   %rbp
    1711:	mov    %rsp,%rbp
    1714:	sub    $0x10,%rsp
    1718:	mov    %rdi,-0x8(%rbp)
    171c:	mov    -0x8(%rbp),%rax
    1720:	mov    %rax,%rdi
    1723:	call   1200 <pthread_mutex_destroy@plt>
    1728:	mov    -0x8(%rbp),%rax
    172c:	mov    %rax,%rdi
    172f:	call   11a0 <free@plt>
    1734:	nop
    1735:	leave
    1736:	ret
    1737:	endbr64
    173b:	push   %rbp
    173c:	mov    %rsp,%rbp
    173f:	sub    $0x10,%rsp
    1743:	mov    %rdi,-0x8(%rbp)
    1747:	cmpq   $0x0,-0x8(%rbp)
    174c:	je     175a <__ctype_b_loc@plt+0x46a>
    174e:	mov    -0x8(%rbp),%rax
    1752:	mov    %rax,%rdi
    1755:	call   11c0 <puts@plt>
    175a:	nop
    175b:	leave
    175c:	ret
    175d:	endbr64
    1761:	push   %rbp
    1762:	mov    %rsp,%rbp
    1765:	sub    $0x10,%rsp
    1769:	mov    %rdi,-0x8(%rbp)
    176d:	cmpq   $0x0,-0x8(%rbp)
    1772:	je     178f <__ctype_b_loc@plt+0x49f>
    1774:	mov    -0x8(%rbp),%rax
    1778:	lea    0x8b5(%rip),%rdx        # 2034 <__ctype_b_loc@plt+0xd44>
    177f:	mov    %rax,%rsi
    1782:	mov    %rdx,%rdi
    1785:	mov    $0x0,%eax
    178a:	call   1270 <wprintf@plt>
    178f:	nop
    1790:	leave
    1791:	ret
    1792:	endbr64
    1796:	push   %rbp
    1797:	mov    %rsp,%rbp
    179a:	sub    $0x10,%rsp
    179e:	mov    %edi,-0x4(%rbp)
    17a1:	mov    -0x4(%rbp),%eax
    17a4:	lea    0x89d(%rip),%rdx        # 2048 <__ctype_b_loc@plt+0xd58>
    17ab:	mov    %eax,%esi
    17ad:	mov    %rdx,%rdi
    17b0:	mov    $0x0,%eax
    17b5:	call   11f0 <printf@plt>
    17ba:	nop
    17bb:	leave
    17bc:	ret
    17bd:	endbr64
    17c1:	push   %rbp
    17c2:	mov    %rsp,%rbp
    17c5:	sub    $0x10,%rsp
    17c9:	mov    %edi,%eax
    17cb:	mov    %ax,-0x4(%rbp)
    17cf:	movswl -0x4(%rbp),%eax
    17d3:	lea    0x872(%rip),%rdx        # 204c <__ctype_b_loc@plt+0xd5c>
    17da:	mov    %eax,%esi
    17dc:	mov    %rdx,%rdi
    17df:	mov    $0x0,%eax
    17e4:	call   11f0 <printf@plt>
    17e9:	nop
    17ea:	leave
    17eb:	ret
    17ec:	endbr64
    17f0:	push   %rbp
    17f1:	mov    %rsp,%rbp
    17f4:	sub    $0x10,%rsp
    17f8:	movss  %xmm0,-0x4(%rbp)
    17fd:	pxor   %xmm1,%xmm1
    1801:	cvtss2sd -0x4(%rbp),%xmm1
    1806:	movq   %xmm1,%rax
    180b:	lea    0x83f(%rip),%rdx        # 2051 <__ctype_b_loc@plt+0xd61>
    1812:	movq   %rax,%xmm0
    1817:	mov    %rdx,%rdi
    181a:	mov    $0x1,%eax
    181f:	call   11f0 <printf@plt>
    1824:	nop
    1825:	leave
    1826:	ret
    1827:	endbr64
    182b:	push   %rbp
    182c:	mov    %rsp,%rbp
    182f:	sub    $0x10,%rsp
    1833:	mov    %rdi,-0x8(%rbp)
    1837:	mov    -0x8(%rbp),%rax
    183b:	lea    0x813(%rip),%rdx        # 2055 <__ctype_b_loc@plt+0xd65>
    1842:	mov    %rax,%rsi
    1845:	mov    %rdx,%rdi
    1848:	mov    $0x0,%eax
    184d:	call   11f0 <printf@plt>
    1852:	nop
    1853:	leave
    1854:	ret
    1855:	endbr64
    1859:	push   %rbp
    185a:	mov    %rsp,%rbp
    185d:	sub    $0x10,%rsp
    1861:	mov    %rdi,-0x8(%rbp)
    1865:	mov    -0x8(%rbp),%rax
    1869:	lea    0x7e5(%rip),%rdx        # 2055 <__ctype_b_loc@plt+0xd65>
    1870:	mov    %rax,%rsi
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
    188f:	mov    %rdi,-0x8(%rbp)
    1893:	mov    -0x8(%rbp),%rax
    1897:	lea    0x7bc(%rip),%rdx        # 205a <__ctype_b_loc@plt+0xd6a>
    189e:	mov    %rax,%rsi
    18a1:	mov    %rdx,%rdi
    18a4:	mov    $0x0,%eax
    18a9:	call   11f0 <printf@plt>
    18ae:	nop
    18af:	leave
    18b0:	ret
    18b1:	endbr64
    18b5:	push   %rbp
    18b6:	mov    %rsp,%rbp
    18b9:	sub    $0x10,%rsp
    18bd:	mov    %edi,%eax
    18bf:	mov    %al,-0x4(%rbp)
    18c2:	movsbl -0x4(%rbp),%eax
    18c6:	lea    0x792(%rip),%rdx        # 205f <__ctype_b_loc@plt+0xd6f>
    18cd:	mov    %eax,%esi
    18cf:	mov    %rdx,%rdi
    18d2:	mov    $0x0,%eax
    18d7:	call   11f0 <printf@plt>
    18dc:	nop
    18dd:	leave
    18de:	ret
    18df:	endbr64
    18e3:	push   %rbp
    18e4:	mov    %rsp,%rbp
    18e7:	sub    $0x20,%rsp
    18eb:	mov    %edi,-0x14(%rbp)
    18ee:	mov    %fs:0x28,%rax
    18f7:	mov    %rax,-0x8(%rbp)
    18fb:	xor    %eax,%eax
    18fd:	mov    -0x14(%rbp),%eax
    1900:	mov    %eax,-0x10(%rbp)
    1903:	movl   $0x0,-0xc(%rbp)
    190a:	lea    -0x10(%rbp),%rax
    190e:	lea    0x750(%rip),%rdx        # 2065 <__ctype_b_loc@plt+0xd75>
    1915:	mov    %rax,%rsi
    1918:	mov    %rdx,%rdi
    191b:	mov    $0x0,%eax
    1920:	call   11f0 <printf@plt>
    1925:	nop
    1926:	mov    -0x8(%rbp),%rax
    192a:	sub    %fs:0x28,%rax
    1933:	je     193a <__ctype_b_loc@plt+0x64a>
    1935:	call   11e0 <__stack_chk_fail@plt>
    193a:	leave
    193b:	ret
    193c:	endbr64
    1940:	push   %rbp
    1941:	mov    %rsp,%rbp
    1944:	sub    $0x10,%rsp
    1948:	mov    %edi,-0x4(%rbp)
    194b:	mov    -0x4(%rbp),%eax
    194e:	lea    0x715(%rip),%rdx        # 206a <__ctype_b_loc@plt+0xd7a>
    1955:	mov    %eax,%esi
    1957:	mov    %rdx,%rdi
    195a:	mov    $0x0,%eax
    195f:	call   11f0 <printf@plt>
    1964:	nop
    1965:	leave
    1966:	ret
    1967:	endbr64
    196b:	push   %rbp
    196c:	mov    %rsp,%rbp
    196f:	sub    $0x10,%rsp
    1973:	mov    %edi,%eax
    1975:	mov    %al,-0x4(%rbp)
    1978:	movzbl -0x4(%rbp),%eax
    197c:	lea    0x6dc(%rip),%rdx        # 205f <__ctype_b_loc@plt+0xd6f>
    1983:	mov    %eax,%esi
    1985:	mov    %rdx,%rdi
    1988:	mov    $0x0,%eax
    198d:	call   11f0 <printf@plt>
    1992:	nop
    1993:	leave
    1994:	ret
    1995:	endbr64
    1999:	push   %rbp
    199a:	mov    %rsp,%rbp
    199d:	sub    $0x10,%rsp
    19a1:	movsd  %xmm0,-0x8(%rbp)
    19a6:	mov    -0x8(%rbp),%rax
    19aa:	lea    0x6bd(%rip),%rdx        # 206e <__ctype_b_loc@plt+0xd7e>
    19b1:	movq   %rax,%xmm0
    19b6:	mov    %rdx,%rdi
    19b9:	mov    $0x1,%eax
    19be:	call   11f0 <printf@plt>
    19c3:	nop
    19c4:	leave
    19c5:	ret
    19c6:	endbr64
    19ca:	push   %rbp
    19cb:	mov    %rsp,%rbp
    19ce:	sub    $0x10,%rsp
    19d2:	mov    %rdi,-0x8(%rbp)
    19d6:	mov    -0x8(%rbp),%rax
    19da:	mov    0x4(%rax),%edx
    19dd:	mov    -0x8(%rbp),%rax
    19e1:	mov    (%rax),%eax
    19e3:	lea    0x688(%rip),%rcx        # 2072 <__ctype_b_loc@plt+0xd82>
    19ea:	mov    %eax,%esi
    19ec:	mov    %rcx,%rdi
    19ef:	mov    $0x0,%eax
    19f4:	call   11f0 <printf@plt>
    19f9:	nop
    19fa:	leave
    19fb:	ret
    19fc:	endbr64
    1a00:	push   %rbp
    1a01:	mov    %rsp,%rbp
    1a04:	sub    $0x20,%rsp
    1a08:	mov    %rdi,-0x18(%rbp)
    1a0c:	mov    %rsi,-0x20(%rbp)
    1a10:	movq   $0x0,-0x8(%rbp)
    1a18:	jmp    1a46 <__ctype_b_loc@plt+0x756>
    1a1a:	mov    -0x18(%rbp),%rdx
    1a1e:	mov    -0x8(%rbp),%rax
    1a22:	add    %rdx,%rax
    1a25:	movzbl (%rax),%eax
    1a28:	movzbl %al,%eax
    1a2b:	lea    0x64a(%rip),%rdx        # 207c <__ctype_b_loc@plt+0xd8c>
    1a32:	mov    %eax,%esi
    1a34:	mov    %rdx,%rdi
    1a37:	mov    $0x0,%eax
    1a3c:	call   11f0 <printf@plt>
    1a41:	addq   $0x1,-0x8(%rbp)
    1a46:	mov    -0x8(%rbp),%rax
    1a4a:	cmp    -0x20(%rbp),%rax
    1a4e:	jb     1a1a <__ctype_b_loc@plt+0x72a>
    1a50:	lea    0x62a(%rip),%rax        # 2081 <__ctype_b_loc@plt+0xd91>
    1a57:	mov    %rax,%rdi
    1a5a:	call   11c0 <puts@plt>
    1a5f:	nop
    1a60:	leave
    1a61:	ret
    1a62:	endbr64
    1a66:	push   %rbp
    1a67:	mov    %rsp,%rbp
    1a6a:	sub    $0x40,%rsp
    1a6e:	mov    %rdi,-0x28(%rbp)
    1a72:	mov    %rsi,-0x30(%rbp)
    1a76:	mov    %rdx,-0x38(%rbp)
    1a7a:	mov    %fs:0x28,%rax
    1a83:	mov    %rax,-0x8(%rbp)
    1a87:	xor    %eax,%eax
    1a89:	movq   $0x0,-0x10(%rbp)
    1a91:	jmp    1ad5 <__ctype_b_loc@plt+0x7e5>
    1a93:	mov    -0x10(%rbp),%rax
    1a97:	lea    (%rax,%rax,1),%rdx
    1a9b:	mov    -0x38(%rbp),%rax
    1a9f:	lea    (%rdx,%rax,1),%rcx
    1aa3:	lea    -0x14(%rbp),%rax
    1aa7:	lea    0x5ce(%rip),%rsi        # 207c <__ctype_b_loc@plt+0xd8c>
    1aae:	mov    %rax,%rdx
    1ab1:	mov    %rcx,%rdi
    1ab4:	mov    $0x0,%eax
    1ab9:	call   11b0 <__isoc23_sscanf@plt>
    1abe:	mov    -0x14(%rbp),%ecx
    1ac1:	mov    -0x28(%rbp),%rdx
    1ac5:	mov    -0x10(%rbp),%rax
    1ac9:	add    %rdx,%rax
    1acc:	mov    %ecx,%edx
    1ace:	mov    %dl,(%rax)
    1ad0:	addq   $0x1,-0x10(%rbp)
    1ad5:	mov    -0x10(%rbp),%rax
    1ad9:	cmp    -0x30(%rbp),%rax
    1add:	jae    1b4c <__ctype_b_loc@plt+0x85c>
    1adf:	call   12f0 <__ctype_b_loc@plt>
    1ae4:	mov    (%rax),%rax
    1ae7:	mov    -0x10(%rbp),%rdx
    1aeb:	lea    (%rdx,%rdx,1),%rcx
    1aef:	mov    -0x38(%rbp),%rdx
    1af3:	add    %rcx,%rdx
    1af6:	movzbl (%rdx),%edx
    1af9:	movsbq %dl,%rdx
    1afd:	add    %rdx,%rdx
    1b00:	add    %rdx,%rax
    1b03:	movzwl (%rax),%eax
    1b06:	movzwl %ax,%eax
    1b09:	and    $0x1000,%eax
    1b0e:	test   %eax,%eax
    1b10:	je     1b4c <__ctype_b_loc@plt+0x85c>
    1b12:	call   12f0 <__ctype_b_loc@plt>
    1b17:	mov    (%rax),%rax
    1b1a:	mov    -0x10(%rbp),%rdx
    1b1e:	add    %rdx,%rdx
    1b21:	lea    0x1(%rdx),%rcx
    1b25:	mov    -0x38(%rbp),%rdx
    1b29:	add    %rcx,%rdx
    1b2c:	movzbl (%rdx),%edx
    1b2f:	movsbq %dl,%rdx
    1b33:	add    %rdx,%rdx
    1b36:	add    %rdx,%rax
    1b39:	movzwl (%rax),%eax
    1b3c:	movzwl %ax,%eax
    1b3f:	and    $0x1000,%eax
    1b44:	test   %eax,%eax
    1b46:	jne    1a93 <__ctype_b_loc@plt+0x7a3>
    1b4c:	mov    -0x10(%rbp),%rax
    1b50:	mov    -0x8(%rbp),%rdx
    1b54:	sub    %fs:0x28,%rdx
    1b5d:	je     1b64 <__ctype_b_loc@plt+0x874>
    1b5f:	call   11e0 <__stack_chk_fail@plt>
    1b64:	leave
    1b65:	ret
    1b66:	endbr64
    1b6a:	push   %rbp
    1b6b:	mov    %rsp,%rbp
    1b6e:	sub    $0x40,%rsp
    1b72:	mov    %rdi,-0x28(%rbp)
    1b76:	mov    %rsi,-0x30(%rbp)
    1b7a:	mov    %rdx,-0x38(%rbp)
    1b7e:	mov    %fs:0x28,%rax
    1b87:	mov    %rax,-0x8(%rbp)
    1b8b:	xor    %eax,%eax
    1b8d:	movq   $0x0,-0x10(%rbp)
    1b95:	jmp    1bdd <__ctype_b_loc@plt+0x8ed>
    1b97:	mov    -0x10(%rbp),%rax
    1b9b:	lea    0x0(,%rax,8),%rdx
    1ba3:	mov    -0x38(%rbp),%rax
    1ba7:	lea    (%rdx,%rax,1),%rcx
    1bab:	lea    -0x14(%rbp),%rax
    1baf:	lea    0x4ce(%rip),%rsi        # 2084 <__ctype_b_loc@plt+0xd94>
    1bb6:	mov    %rax,%rdx
    1bb9:	mov    %rcx,%rdi
    1bbc:	mov    $0x0,%eax
    1bc1:	call   1280 <__isoc23_swscanf@plt>
    1bc6:	mov    -0x14(%rbp),%ecx
    1bc9:	mov    -0x28(%rbp),%rdx
    1bcd:	mov    -0x10(%rbp),%rax
    1bd1:	add    %rdx,%rax
    1bd4:	mov    %ecx,%edx
    1bd6:	mov    %dl,(%rax)
    1bd8:	addq   $0x1,-0x10(%rbp)
    1bdd:	mov    -0x10(%rbp),%rax
    1be1:	cmp    -0x30(%rbp),%rax
    1be5:	jae    1c2b <__ctype_b_loc@plt+0x93b>
    1be7:	mov    -0x10(%rbp),%rax
    1beb:	lea    0x0(,%rax,8),%rdx
    1bf3:	mov    -0x38(%rbp),%rax
    1bf7:	add    %rdx,%rax
    1bfa:	mov    (%rax),%eax
    1bfc:	mov    %eax,%edi
    1bfe:	call   11d0 <iswxdigit@plt>
    1c03:	test   %eax,%eax
    1c05:	je     1c2b <__ctype_b_loc@plt+0x93b>
    1c07:	mov    -0x10(%rbp),%rax
    1c0b:	shl    $0x3,%rax
    1c0f:	lea    0x4(%rax),%rdx
    1c13:	mov    -0x38(%rbp),%rax
    1c17:	add    %rdx,%rax
    1c1a:	mov    (%rax),%eax
    1c1c:	mov    %eax,%edi
    1c1e:	call   11d0 <iswxdigit@plt>
    1c23:	test   %eax,%eax
    1c25:	jne    1b97 <__ctype_b_loc@plt+0x8a7>
    1c2b:	mov    -0x10(%rbp),%rax
    1c2f:	mov    -0x8(%rbp),%rdx
    1c33:	sub    %fs:0x28,%rdx
    1c3c:	je     1c43 <__ctype_b_loc@plt+0x953>
    1c3e:	call   11e0 <__stack_chk_fail@plt>
    1c43:	leave
    1c44:	ret
    1c45:	endbr64
    1c49:	push   %rbp
    1c4a:	mov    %rsp,%rbp
    1c4d:	mov    $0x1,%eax
    1c52:	pop    %rbp
    1c53:	ret
    1c54:	endbr64
    1c58:	push   %rbp
    1c59:	mov    %rsp,%rbp
    1c5c:	mov    $0x0,%eax
    1c61:	pop    %rbp
    1c62:	ret
    1c63:	endbr64
    1c67:	push   %rbp
    1c68:	mov    %rsp,%rbp
    1c6b:	call   12e0 <rand@plt>
    1c70:	mov    %eax,%edx
    1c72:	mov    %edx,%eax
    1c74:	sar    $0x1f,%eax
    1c77:	shr    $0x1f,%eax
    1c7a:	add    %eax,%edx
    1c7c:	and    $0x1,%edx
    1c7f:	sub    %eax,%edx
    1c81:	mov    %edx,%eax
    1c83:	pop    %rbp
    1c84:	ret
    1c85:	endbr64
    1c89:	push   %rbp
    1c8a:	mov    %rsp,%rbp
    1c8d:	nop
    1c8e:	pop    %rbp
    1c8f:	ret
    1c90:	endbr64
    1c94:	push   %rbp
    1c95:	mov    %rsp,%rbp
    1c98:	nop
    1c99:	pop    %rbp
    1c9a:	ret
    1c9b:	endbr64
    1c9f:	push   %rbp
    1ca0:	mov    %rsp,%rbp
    1ca3:	nop
    1ca4:	pop    %rbp
    1ca5:	ret
    1ca6:	endbr64
    1caa:	push   %rbp
    1cab:	mov    %rsp,%rbp
    1cae:	nop
    1caf:	pop    %rbp
    1cb0:	ret
    1cb1:	endbr64
    1cb5:	push   %rbp
    1cb6:	mov    %rsp,%rbp
    1cb9:	nop
    1cba:	pop    %rbp
    1cbb:	ret
    1cbc:	endbr64
    1cc0:	push   %rbp
    1cc1:	mov    %rsp,%rbp
    1cc4:	nop
    1cc5:	pop    %rbp
    1cc6:	ret
    1cc7:	endbr64
    1ccb:	push   %rbp
    1ccc:	mov    %rsp,%rbp
    1ccf:	nop
    1cd0:	pop    %rbp
    1cd1:	ret
    1cd2:	endbr64
    1cd6:	push   %rbp
    1cd7:	mov    %rsp,%rbp
    1cda:	nop
    1cdb:	pop    %rbp
    1cdc:	ret
    1cdd:	endbr64
    1ce1:	push   %rbp
    1ce2:	mov    %rsp,%rbp
    1ce5:	nop
    1ce6:	pop    %rbp
    1ce7:	ret
    1ce8:	endbr64
    1cec:	push   %rbp
    1ced:	mov    %rsp,%rbp
    1cf0:	nop
    1cf1:	pop    %rbp
    1cf2:	ret
    1cf3:	endbr64
    1cf7:	push   %rbp
    1cf8:	mov    %rsp,%rbp
    1cfb:	nop
    1cfc:	pop    %rbp
    1cfd:	ret
    1cfe:	endbr64
    1d02:	push   %rbp
    1d03:	mov    %rsp,%rbp
    1d06:	nop
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

Disassembly of section .fini:

0000000000001d4c <.fini>:
    1d4c:	endbr64
    1d50:	sub    $0x8,%rsp
    1d54:	add    $0x8,%rsp
    1d58:	ret
