
/home/hmk/ARSWE/project/llm_inputs/case003_x:     file format elf64-x86-64


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
    1453:	call   1750 <__ctype_b_loc@plt+0x460>
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
    14a7:	call   1750 <__ctype_b_loc@plt+0x460>
    14ac:	call   13e9 <__ctype_b_loc@plt+0xf9>
    14b1:	lea    0xb6d(%rip),%rax        # 2025 <__ctype_b_loc@plt+0xd35>
    14b8:	mov    %rax,%rdi
    14bb:	call   1750 <__ctype_b_loc@plt+0x460>
    14c0:	mov    $0x0,%eax
    14c5:	leave
    14c6:	ret
    14c7:	endbr64
    14cb:	push   %rbp
    14cc:	mov    %rsp,%rbp
    14cf:	sub    $0x10,%rsp
    14d3:	mov    %edi,-0x4(%rbp)
    14d6:	mov    $0x64,%eax
    14db:	cltd
    14dc:	idivl  -0x4(%rbp)
    14df:	mov    %eax,%edi
    14e1:	call   17ab <__ctype_b_loc@plt+0x4bb>
    14e6:	nop
    14e7:	leave
    14e8:	ret
    14e9:	endbr64
    14ed:	push   %rbp
    14ee:	mov    %rsp,%rbp
    14f1:	sub    $0x20,%rsp
    14f5:	mov    %rdi,-0x18(%rbp)
    14f9:	mov    -0x18(%rbp),%rax
    14fd:	mov    %rax,-0x8(%rbp)
    1501:	mov    -0x8(%rbp),%rax
    1505:	mov    0x8(%rax),%rdx
    1509:	mov    -0x8(%rbp),%rax
    150d:	mov    0x10(%rax),%rax
    1511:	mov    %rax,%rdi
    1514:	call   *%rdx
    1516:	mov    $0x0,%edi
    151b:	call   1250 <pthread_exit@plt>
    1520:	endbr64
    1524:	push   %rbp
    1525:	mov    %rsp,%rbp
    1528:	sub    $0x40,%rsp
    152c:	mov    %rdi,-0x28(%rbp)
    1530:	mov    %rsi,-0x30(%rbp)
    1534:	mov    %rdx,-0x38(%rbp)
    1538:	mov    %fs:0x28,%rax
    1541:	mov    %rax,-0x8(%rbp)
    1545:	xor    %eax,%eax
    1547:	mov    -0x38(%rbp),%rax
    154b:	movq   $0x0,(%rax)
    1552:	mov    $0x18,%edi
    1557:	call   1260 <malloc@plt>
    155c:	mov    %rax,-0x10(%rbp)
    1560:	cmpq   $0x0,-0x10(%rbp)
    1565:	jne    156e <__ctype_b_loc@plt+0x27e>
    1567:	mov    $0x0,%eax
    156c:	jmp    15da <__ctype_b_loc@plt+0x2ea>
    156e:	mov    -0x10(%rbp),%rax
    1572:	mov    -0x28(%rbp),%rdx
    1576:	mov    %rdx,0x8(%rax)
    157a:	mov    -0x10(%rbp),%rax
    157e:	mov    -0x30(%rbp),%rdx
    1582:	mov    %rdx,0x10(%rax)
    1586:	mov    -0x10(%rbp),%rdx
    158a:	lea    -0xa8(%rip),%rsi        # 14e9 <__ctype_b_loc@plt+0x1f9>
    1591:	lea    -0x18(%rbp),%rax
    1595:	mov    %rdx,%rcx
    1598:	mov    %rsi,%rdx
    159b:	mov    $0x0,%esi
    15a0:	mov    %rax,%rdi
    15a3:	call   1290 <pthread_create@plt>
    15a8:	test   %eax,%eax
    15aa:	je     15bf <__ctype_b_loc@plt+0x2cf>
    15ac:	mov    -0x10(%rbp),%rax
    15b0:	mov    %rax,%rdi
    15b3:	call   11a0 <free@plt>
    15b8:	mov    $0x0,%eax
    15bd:	jmp    15da <__ctype_b_loc@plt+0x2ea>
    15bf:	mov    -0x18(%rbp),%rdx
    15c3:	mov    -0x10(%rbp),%rax
    15c7:	mov    %rdx,(%rax)
    15ca:	mov    -0x38(%rbp),%rax
    15ce:	mov    -0x10(%rbp),%rdx
    15d2:	mov    %rdx,(%rax)
    15d5:	mov    $0x1,%eax
    15da:	mov    -0x8(%rbp),%rdx
    15de:	sub    %fs:0x28,%rdx
    15e7:	je     15ee <__ctype_b_loc@plt+0x2fe>
    15e9:	call   11e0 <__stack_chk_fail@plt>
    15ee:	leave
    15ef:	ret
    15f0:	endbr64
    15f4:	push   %rbp
    15f5:	mov    %rsp,%rbp
    15f8:	sub    $0x20,%rsp
    15fc:	mov    %rdi,-0x18(%rbp)
    1600:	mov    %fs:0x28,%rax
    1609:	mov    %rax,-0x8(%rbp)
    160d:	xor    %eax,%eax
    160f:	mov    -0x18(%rbp),%rax
    1613:	mov    (%rax),%rax
    1616:	lea    -0x10(%rbp),%rdx
    161a:	mov    %rdx,%rsi
    161d:	mov    %rax,%rdi
    1620:	call   12b0 <pthread_join@plt>
    1625:	test   %eax,%eax
    1627:	je     1630 <__ctype_b_loc@plt+0x340>
    1629:	mov    $0x0,%eax
    162e:	jmp    1635 <__ctype_b_loc@plt+0x345>
    1630:	mov    $0x1,%eax
    1635:	mov    -0x8(%rbp),%rdx
    1639:	sub    %fs:0x28,%rdx
    1642:	je     1649 <__ctype_b_loc@plt+0x359>
    1644:	call   11e0 <__stack_chk_fail@plt>
    1649:	leave
    164a:	ret
    164b:	endbr64
    164f:	push   %rbp
    1650:	mov    %rsp,%rbp
    1653:	sub    $0x10,%rsp
    1657:	mov    %rdi,-0x8(%rbp)
    165b:	mov    -0x8(%rbp),%rax
    165f:	mov    %rax,%rdi
    1662:	call   11a0 <free@plt>
    1667:	mov    $0x1,%eax
    166c:	leave
    166d:	ret
    166e:	endbr64
    1672:	push   %rbp
    1673:	mov    %rsp,%rbp
    1676:	sub    $0x20,%rsp
    167a:	mov    %rdi,-0x18(%rbp)
    167e:	movq   $0x0,-0x8(%rbp)
    1686:	mov    -0x18(%rbp),%rax
    168a:	movq   $0x0,(%rax)
    1691:	mov    $0x28,%edi
    1696:	call   1260 <malloc@plt>
    169b:	mov    %rax,-0x8(%rbp)
    169f:	cmpq   $0x0,-0x8(%rbp)
    16a4:	jne    16ad <__ctype_b_loc@plt+0x3bd>
    16a6:	mov    $0x0,%eax
    16ab:	jmp    16e5 <__ctype_b_loc@plt+0x3f5>
    16ad:	mov    -0x8(%rbp),%rax
    16b1:	mov    $0x0,%esi
    16b6:	mov    %rax,%rdi
    16b9:	call   12c0 <pthread_mutex_init@plt>
    16be:	test   %eax,%eax
    16c0:	je     16d5 <__ctype_b_loc@plt+0x3e5>
    16c2:	mov    -0x18(%rbp),%rax
    16c6:	mov    %rax,%rdi
    16c9:	call   11a0 <free@plt>
    16ce:	mov    $0x0,%eax
    16d3:	jmp    16e5 <__ctype_b_loc@plt+0x3f5>
    16d5:	mov    -0x18(%rbp),%rax
    16d9:	mov    -0x8(%rbp),%rdx
    16dd:	mov    %rdx,(%rax)
    16e0:	mov    $0x1,%eax
    16e5:	leave
    16e6:	ret
    16e7:	endbr64
    16eb:	push   %rbp
    16ec:	mov    %rsp,%rbp
    16ef:	sub    $0x10,%rsp
    16f3:	mov    %rdi,-0x8(%rbp)
    16f7:	mov    -0x8(%rbp),%rax
    16fb:	mov    %rax,%rdi
    16fe:	call   12d0 <pthread_mutex_lock@plt>
    1703:	nop
    1704:	leave
    1705:	ret
    1706:	endbr64
    170a:	push   %rbp
    170b:	mov    %rsp,%rbp
    170e:	sub    $0x10,%rsp
    1712:	mov    %rdi,-0x8(%rbp)
    1716:	mov    -0x8(%rbp),%rax
    171a:	mov    %rax,%rdi
    171d:	call   1240 <pthread_mutex_unlock@plt>
    1722:	nop
    1723:	leave
    1724:	ret
    1725:	endbr64
    1729:	push   %rbp
    172a:	mov    %rsp,%rbp
    172d:	sub    $0x10,%rsp
    1731:	mov    %rdi,-0x8(%rbp)
    1735:	mov    -0x8(%rbp),%rax
    1739:	mov    %rax,%rdi
    173c:	call   1200 <pthread_mutex_destroy@plt>
    1741:	mov    -0x8(%rbp),%rax
    1745:	mov    %rax,%rdi
    1748:	call   11a0 <free@plt>
    174d:	nop
    174e:	leave
    174f:	ret
    1750:	endbr64
    1754:	push   %rbp
    1755:	mov    %rsp,%rbp
    1758:	sub    $0x10,%rsp
    175c:	mov    %rdi,-0x8(%rbp)
    1760:	cmpq   $0x0,-0x8(%rbp)
    1765:	je     1773 <__ctype_b_loc@plt+0x483>
    1767:	mov    -0x8(%rbp),%rax
    176b:	mov    %rax,%rdi
    176e:	call   11c0 <puts@plt>
    1773:	nop
    1774:	leave
    1775:	ret
    1776:	endbr64
    177a:	push   %rbp
    177b:	mov    %rsp,%rbp
    177e:	sub    $0x10,%rsp
    1782:	mov    %rdi,-0x8(%rbp)
    1786:	cmpq   $0x0,-0x8(%rbp)
    178b:	je     17a8 <__ctype_b_loc@plt+0x4b8>
    178d:	mov    -0x8(%rbp),%rax
    1791:	lea    0x89c(%rip),%rdx        # 2034 <__ctype_b_loc@plt+0xd44>
    1798:	mov    %rax,%rsi
    179b:	mov    %rdx,%rdi
    179e:	mov    $0x0,%eax
    17a3:	call   1270 <wprintf@plt>
    17a8:	nop
    17a9:	leave
    17aa:	ret
    17ab:	endbr64
    17af:	push   %rbp
    17b0:	mov    %rsp,%rbp
    17b3:	sub    $0x10,%rsp
    17b7:	mov    %edi,-0x4(%rbp)
    17ba:	mov    -0x4(%rbp),%eax
    17bd:	lea    0x884(%rip),%rdx        # 2048 <__ctype_b_loc@plt+0xd58>
    17c4:	mov    %eax,%esi
    17c6:	mov    %rdx,%rdi
    17c9:	mov    $0x0,%eax
    17ce:	call   11f0 <printf@plt>
    17d3:	nop
    17d4:	leave
    17d5:	ret
    17d6:	endbr64
    17da:	push   %rbp
    17db:	mov    %rsp,%rbp
    17de:	sub    $0x10,%rsp
    17e2:	mov    %edi,%eax
    17e4:	mov    %ax,-0x4(%rbp)
    17e8:	movswl -0x4(%rbp),%eax
    17ec:	lea    0x859(%rip),%rdx        # 204c <__ctype_b_loc@plt+0xd5c>
    17f3:	mov    %eax,%esi
    17f5:	mov    %rdx,%rdi
    17f8:	mov    $0x0,%eax
    17fd:	call   11f0 <printf@plt>
    1802:	nop
    1803:	leave
    1804:	ret
    1805:	endbr64
    1809:	push   %rbp
    180a:	mov    %rsp,%rbp
    180d:	sub    $0x10,%rsp
    1811:	movss  %xmm0,-0x4(%rbp)
    1816:	pxor   %xmm1,%xmm1
    181a:	cvtss2sd -0x4(%rbp),%xmm1
    181f:	movq   %xmm1,%rax
    1824:	lea    0x826(%rip),%rdx        # 2051 <__ctype_b_loc@plt+0xd61>
    182b:	movq   %rax,%xmm0
    1830:	mov    %rdx,%rdi
    1833:	mov    $0x1,%eax
    1838:	call   11f0 <printf@plt>
    183d:	nop
    183e:	leave
    183f:	ret
    1840:	endbr64
    1844:	push   %rbp
    1845:	mov    %rsp,%rbp
    1848:	sub    $0x10,%rsp
    184c:	mov    %rdi,-0x8(%rbp)
    1850:	mov    -0x8(%rbp),%rax
    1854:	lea    0x7fa(%rip),%rdx        # 2055 <__ctype_b_loc@plt+0xd65>
    185b:	mov    %rax,%rsi
    185e:	mov    %rdx,%rdi
    1861:	mov    $0x0,%eax
    1866:	call   11f0 <printf@plt>
    186b:	nop
    186c:	leave
    186d:	ret
    186e:	endbr64
    1872:	push   %rbp
    1873:	mov    %rsp,%rbp
    1876:	sub    $0x10,%rsp
    187a:	mov    %rdi,-0x8(%rbp)
    187e:	mov    -0x8(%rbp),%rax
    1882:	lea    0x7cc(%rip),%rdx        # 2055 <__ctype_b_loc@plt+0xd65>
    1889:	mov    %rax,%rsi
    188c:	mov    %rdx,%rdi
    188f:	mov    $0x0,%eax
    1894:	call   11f0 <printf@plt>
    1899:	nop
    189a:	leave
    189b:	ret
    189c:	endbr64
    18a0:	push   %rbp
    18a1:	mov    %rsp,%rbp
    18a4:	sub    $0x10,%rsp
    18a8:	mov    %rdi,-0x8(%rbp)
    18ac:	mov    -0x8(%rbp),%rax
    18b0:	lea    0x7a3(%rip),%rdx        # 205a <__ctype_b_loc@plt+0xd6a>
    18b7:	mov    %rax,%rsi
    18ba:	mov    %rdx,%rdi
    18bd:	mov    $0x0,%eax
    18c2:	call   11f0 <printf@plt>
    18c7:	nop
    18c8:	leave
    18c9:	ret
    18ca:	endbr64
    18ce:	push   %rbp
    18cf:	mov    %rsp,%rbp
    18d2:	sub    $0x10,%rsp
    18d6:	mov    %edi,%eax
    18d8:	mov    %al,-0x4(%rbp)
    18db:	movsbl -0x4(%rbp),%eax
    18df:	lea    0x779(%rip),%rdx        # 205f <__ctype_b_loc@plt+0xd6f>
    18e6:	mov    %eax,%esi
    18e8:	mov    %rdx,%rdi
    18eb:	mov    $0x0,%eax
    18f0:	call   11f0 <printf@plt>
    18f5:	nop
    18f6:	leave
    18f7:	ret
    18f8:	endbr64
    18fc:	push   %rbp
    18fd:	mov    %rsp,%rbp
    1900:	sub    $0x20,%rsp
    1904:	mov    %edi,-0x14(%rbp)
    1907:	mov    %fs:0x28,%rax
    1910:	mov    %rax,-0x8(%rbp)
    1914:	xor    %eax,%eax
    1916:	mov    -0x14(%rbp),%eax
    1919:	mov    %eax,-0x10(%rbp)
    191c:	movl   $0x0,-0xc(%rbp)
    1923:	lea    -0x10(%rbp),%rax
    1927:	lea    0x737(%rip),%rdx        # 2065 <__ctype_b_loc@plt+0xd75>
    192e:	mov    %rax,%rsi
    1931:	mov    %rdx,%rdi
    1934:	mov    $0x0,%eax
    1939:	call   11f0 <printf@plt>
    193e:	nop
    193f:	mov    -0x8(%rbp),%rax
    1943:	sub    %fs:0x28,%rax
    194c:	je     1953 <__ctype_b_loc@plt+0x663>
    194e:	call   11e0 <__stack_chk_fail@plt>
    1953:	leave
    1954:	ret
    1955:	endbr64
    1959:	push   %rbp
    195a:	mov    %rsp,%rbp
    195d:	sub    $0x10,%rsp
    1961:	mov    %edi,-0x4(%rbp)
    1964:	mov    -0x4(%rbp),%eax
    1967:	lea    0x6fc(%rip),%rdx        # 206a <__ctype_b_loc@plt+0xd7a>
    196e:	mov    %eax,%esi
    1970:	mov    %rdx,%rdi
    1973:	mov    $0x0,%eax
    1978:	call   11f0 <printf@plt>
    197d:	nop
    197e:	leave
    197f:	ret
    1980:	endbr64
    1984:	push   %rbp
    1985:	mov    %rsp,%rbp
    1988:	sub    $0x10,%rsp
    198c:	mov    %edi,%eax
    198e:	mov    %al,-0x4(%rbp)
    1991:	movzbl -0x4(%rbp),%eax
    1995:	lea    0x6c3(%rip),%rdx        # 205f <__ctype_b_loc@plt+0xd6f>
    199c:	mov    %eax,%esi
    199e:	mov    %rdx,%rdi
    19a1:	mov    $0x0,%eax
    19a6:	call   11f0 <printf@plt>
    19ab:	nop
    19ac:	leave
    19ad:	ret
    19ae:	endbr64
    19b2:	push   %rbp
    19b3:	mov    %rsp,%rbp
    19b6:	sub    $0x10,%rsp
    19ba:	movsd  %xmm0,-0x8(%rbp)
    19bf:	mov    -0x8(%rbp),%rax
    19c3:	lea    0x6a4(%rip),%rdx        # 206e <__ctype_b_loc@plt+0xd7e>
    19ca:	movq   %rax,%xmm0
    19cf:	mov    %rdx,%rdi
    19d2:	mov    $0x1,%eax
    19d7:	call   11f0 <printf@plt>
    19dc:	nop
    19dd:	leave
    19de:	ret
    19df:	endbr64
    19e3:	push   %rbp
    19e4:	mov    %rsp,%rbp
    19e7:	sub    $0x10,%rsp
    19eb:	mov    %rdi,-0x8(%rbp)
    19ef:	mov    -0x8(%rbp),%rax
    19f3:	mov    0x4(%rax),%edx
    19f6:	mov    -0x8(%rbp),%rax
    19fa:	mov    (%rax),%eax
    19fc:	lea    0x66f(%rip),%rcx        # 2072 <__ctype_b_loc@plt+0xd82>
    1a03:	mov    %eax,%esi
    1a05:	mov    %rcx,%rdi
    1a08:	mov    $0x0,%eax
    1a0d:	call   11f0 <printf@plt>
    1a12:	nop
    1a13:	leave
    1a14:	ret
    1a15:	endbr64
    1a19:	push   %rbp
    1a1a:	mov    %rsp,%rbp
    1a1d:	sub    $0x20,%rsp
    1a21:	mov    %rdi,-0x18(%rbp)
    1a25:	mov    %rsi,-0x20(%rbp)
    1a29:	movq   $0x0,-0x8(%rbp)
    1a31:	jmp    1a5f <__ctype_b_loc@plt+0x76f>
    1a33:	mov    -0x18(%rbp),%rdx
    1a37:	mov    -0x8(%rbp),%rax
    1a3b:	add    %rdx,%rax
    1a3e:	movzbl (%rax),%eax
    1a41:	movzbl %al,%eax
    1a44:	lea    0x631(%rip),%rdx        # 207c <__ctype_b_loc@plt+0xd8c>
    1a4b:	mov    %eax,%esi
    1a4d:	mov    %rdx,%rdi
    1a50:	mov    $0x0,%eax
    1a55:	call   11f0 <printf@plt>
    1a5a:	addq   $0x1,-0x8(%rbp)
    1a5f:	mov    -0x8(%rbp),%rax
    1a63:	cmp    -0x20(%rbp),%rax
    1a67:	jb     1a33 <__ctype_b_loc@plt+0x743>
    1a69:	lea    0x611(%rip),%rax        # 2081 <__ctype_b_loc@plt+0xd91>
    1a70:	mov    %rax,%rdi
    1a73:	call   11c0 <puts@plt>
    1a78:	nop
    1a79:	leave
    1a7a:	ret
    1a7b:	endbr64
    1a7f:	push   %rbp
    1a80:	mov    %rsp,%rbp
    1a83:	sub    $0x40,%rsp
    1a87:	mov    %rdi,-0x28(%rbp)
    1a8b:	mov    %rsi,-0x30(%rbp)
    1a8f:	mov    %rdx,-0x38(%rbp)
    1a93:	mov    %fs:0x28,%rax
    1a9c:	mov    %rax,-0x8(%rbp)
    1aa0:	xor    %eax,%eax
    1aa2:	movq   $0x0,-0x10(%rbp)
    1aaa:	jmp    1aee <__ctype_b_loc@plt+0x7fe>
    1aac:	mov    -0x10(%rbp),%rax
    1ab0:	lea    (%rax,%rax,1),%rdx
    1ab4:	mov    -0x38(%rbp),%rax
    1ab8:	lea    (%rdx,%rax,1),%rcx
    1abc:	lea    -0x14(%rbp),%rax
    1ac0:	lea    0x5b5(%rip),%rsi        # 207c <__ctype_b_loc@plt+0xd8c>
    1ac7:	mov    %rax,%rdx
    1aca:	mov    %rcx,%rdi
    1acd:	mov    $0x0,%eax
    1ad2:	call   11b0 <__isoc23_sscanf@plt>
    1ad7:	mov    -0x14(%rbp),%ecx
    1ada:	mov    -0x28(%rbp),%rdx
    1ade:	mov    -0x10(%rbp),%rax
    1ae2:	add    %rdx,%rax
    1ae5:	mov    %ecx,%edx
    1ae7:	mov    %dl,(%rax)
    1ae9:	addq   $0x1,-0x10(%rbp)
    1aee:	mov    -0x10(%rbp),%rax
    1af2:	cmp    -0x30(%rbp),%rax
    1af6:	jae    1b65 <__ctype_b_loc@plt+0x875>
    1af8:	call   12f0 <__ctype_b_loc@plt>
    1afd:	mov    (%rax),%rax
    1b00:	mov    -0x10(%rbp),%rdx
    1b04:	lea    (%rdx,%rdx,1),%rcx
    1b08:	mov    -0x38(%rbp),%rdx
    1b0c:	add    %rcx,%rdx
    1b0f:	movzbl (%rdx),%edx
    1b12:	movsbq %dl,%rdx
    1b16:	add    %rdx,%rdx
    1b19:	add    %rdx,%rax
    1b1c:	movzwl (%rax),%eax
    1b1f:	movzwl %ax,%eax
    1b22:	and    $0x1000,%eax
    1b27:	test   %eax,%eax
    1b29:	je     1b65 <__ctype_b_loc@plt+0x875>
    1b2b:	call   12f0 <__ctype_b_loc@plt>
    1b30:	mov    (%rax),%rax
    1b33:	mov    -0x10(%rbp),%rdx
    1b37:	add    %rdx,%rdx
    1b3a:	lea    0x1(%rdx),%rcx
    1b3e:	mov    -0x38(%rbp),%rdx
    1b42:	add    %rcx,%rdx
    1b45:	movzbl (%rdx),%edx
    1b48:	movsbq %dl,%rdx
    1b4c:	add    %rdx,%rdx
    1b4f:	add    %rdx,%rax
    1b52:	movzwl (%rax),%eax
    1b55:	movzwl %ax,%eax
    1b58:	and    $0x1000,%eax
    1b5d:	test   %eax,%eax
    1b5f:	jne    1aac <__ctype_b_loc@plt+0x7bc>
    1b65:	mov    -0x10(%rbp),%rax
    1b69:	mov    -0x8(%rbp),%rdx
    1b6d:	sub    %fs:0x28,%rdx
    1b76:	je     1b7d <__ctype_b_loc@plt+0x88d>
    1b78:	call   11e0 <__stack_chk_fail@plt>
    1b7d:	leave
    1b7e:	ret
    1b7f:	endbr64
    1b83:	push   %rbp
    1b84:	mov    %rsp,%rbp
    1b87:	sub    $0x40,%rsp
    1b8b:	mov    %rdi,-0x28(%rbp)
    1b8f:	mov    %rsi,-0x30(%rbp)
    1b93:	mov    %rdx,-0x38(%rbp)
    1b97:	mov    %fs:0x28,%rax
    1ba0:	mov    %rax,-0x8(%rbp)
    1ba4:	xor    %eax,%eax
    1ba6:	movq   $0x0,-0x10(%rbp)
    1bae:	jmp    1bf6 <__ctype_b_loc@plt+0x906>
    1bb0:	mov    -0x10(%rbp),%rax
    1bb4:	lea    0x0(,%rax,8),%rdx
    1bbc:	mov    -0x38(%rbp),%rax
    1bc0:	lea    (%rdx,%rax,1),%rcx
    1bc4:	lea    -0x14(%rbp),%rax
    1bc8:	lea    0x4b5(%rip),%rsi        # 2084 <__ctype_b_loc@plt+0xd94>
    1bcf:	mov    %rax,%rdx
    1bd2:	mov    %rcx,%rdi
    1bd5:	mov    $0x0,%eax
    1bda:	call   1280 <__isoc23_swscanf@plt>
    1bdf:	mov    -0x14(%rbp),%ecx
    1be2:	mov    -0x28(%rbp),%rdx
    1be6:	mov    -0x10(%rbp),%rax
    1bea:	add    %rdx,%rax
    1bed:	mov    %ecx,%edx
    1bef:	mov    %dl,(%rax)
    1bf1:	addq   $0x1,-0x10(%rbp)
    1bf6:	mov    -0x10(%rbp),%rax
    1bfa:	cmp    -0x30(%rbp),%rax
    1bfe:	jae    1c44 <__ctype_b_loc@plt+0x954>
    1c00:	mov    -0x10(%rbp),%rax
    1c04:	lea    0x0(,%rax,8),%rdx
    1c0c:	mov    -0x38(%rbp),%rax
    1c10:	add    %rdx,%rax
    1c13:	mov    (%rax),%eax
    1c15:	mov    %eax,%edi
    1c17:	call   11d0 <iswxdigit@plt>
    1c1c:	test   %eax,%eax
    1c1e:	je     1c44 <__ctype_b_loc@plt+0x954>
    1c20:	mov    -0x10(%rbp),%rax
    1c24:	shl    $0x3,%rax
    1c28:	lea    0x4(%rax),%rdx
    1c2c:	mov    -0x38(%rbp),%rax
    1c30:	add    %rdx,%rax
    1c33:	mov    (%rax),%eax
    1c35:	mov    %eax,%edi
    1c37:	call   11d0 <iswxdigit@plt>
    1c3c:	test   %eax,%eax
    1c3e:	jne    1bb0 <__ctype_b_loc@plt+0x8c0>
    1c44:	mov    -0x10(%rbp),%rax
    1c48:	mov    -0x8(%rbp),%rdx
    1c4c:	sub    %fs:0x28,%rdx
    1c55:	je     1c5c <__ctype_b_loc@plt+0x96c>
    1c57:	call   11e0 <__stack_chk_fail@plt>
    1c5c:	leave
    1c5d:	ret
    1c5e:	endbr64
    1c62:	push   %rbp
    1c63:	mov    %rsp,%rbp
    1c66:	mov    $0x1,%eax
    1c6b:	pop    %rbp
    1c6c:	ret
    1c6d:	endbr64
    1c71:	push   %rbp
    1c72:	mov    %rsp,%rbp
    1c75:	mov    $0x0,%eax
    1c7a:	pop    %rbp
    1c7b:	ret
    1c7c:	endbr64
    1c80:	push   %rbp
    1c81:	mov    %rsp,%rbp
    1c84:	call   12e0 <rand@plt>
    1c89:	mov    %eax,%edx
    1c8b:	mov    %edx,%eax
    1c8d:	sar    $0x1f,%eax
    1c90:	shr    $0x1f,%eax
    1c93:	add    %eax,%edx
    1c95:	and    $0x1,%edx
    1c98:	sub    %eax,%edx
    1c9a:	mov    %edx,%eax
    1c9c:	pop    %rbp
    1c9d:	ret
    1c9e:	endbr64
    1ca2:	push   %rbp
    1ca3:	mov    %rsp,%rbp
    1ca6:	nop
    1ca7:	pop    %rbp
    1ca8:	ret
    1ca9:	endbr64
    1cad:	push   %rbp
    1cae:	mov    %rsp,%rbp
    1cb1:	nop
    1cb2:	pop    %rbp
    1cb3:	ret
    1cb4:	endbr64
    1cb8:	push   %rbp
    1cb9:	mov    %rsp,%rbp
    1cbc:	nop
    1cbd:	pop    %rbp
    1cbe:	ret
    1cbf:	endbr64
    1cc3:	push   %rbp
    1cc4:	mov    %rsp,%rbp
    1cc7:	nop
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

Disassembly of section .fini:

0000000000001d64 <.fini>:
    1d64:	endbr64
    1d68:	sub    $0x8,%rsp
    1d6c:	add    $0x8,%rsp
    1d70:	ret
