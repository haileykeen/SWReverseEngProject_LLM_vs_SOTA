
build/add_31/CWE190_Integer_Overflow__int_fgets_add_31_good_stripped:     file format elf64-x86-64


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
    1318:	lea    0x1da(%rip),%rdi        # 14f9 <__ctype_b_loc@plt+0x209>
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
    13f5:	movl   $0x0,-0x10(%rbp)
    13fc:	movl   $0x2,-0x10(%rbp)
    1403:	mov    -0x10(%rbp),%eax
    1406:	mov    %eax,-0xc(%rbp)
    1409:	mov    -0xc(%rbp),%eax
    140c:	mov    %eax,-0x8(%rbp)
    140f:	mov    -0x8(%rbp),%eax
    1412:	add    $0x1,%eax
    1415:	mov    %eax,-0x4(%rbp)
    1418:	mov    -0x4(%rbp),%eax
    141b:	mov    %eax,%edi
    141d:	call   1809 <__ctype_b_loc@plt+0x519>
    1422:	nop
    1423:	leave
    1424:	ret
    1425:	endbr64
    1429:	push   %rbp
    142a:	mov    %rsp,%rbp
    142d:	sub    $0x30,%rsp
    1431:	mov    %fs:0x28,%rax
    143a:	mov    %rax,-0x8(%rbp)
    143e:	xor    %eax,%eax
    1440:	movl   $0x0,-0x28(%rbp)
    1447:	movq   $0x0,-0x16(%rbp)
    144f:	movq   $0x0,-0x10(%rbp)
    1457:	mov    0x2bc2(%rip),%rdx        # 4020 <stdin@GLIBC_2.2.5>
    145e:	lea    -0x16(%rbp),%rax
    1462:	mov    $0xe,%esi
    1467:	mov    %rax,%rdi
    146a:	call   1220 <fgets@plt>
    146f:	test   %rax,%rax
    1472:	je     1485 <__ctype_b_loc@plt+0x195>
    1474:	lea    -0x16(%rbp),%rax
    1478:	mov    %rax,%rdi
    147b:	call   12a0 <atoi@plt>
    1480:	mov    %eax,-0x28(%rbp)
    1483:	jmp    1494 <__ctype_b_loc@plt+0x1a4>
    1485:	lea    0xb7c(%rip),%rax        # 2008 <__ctype_b_loc@plt+0xd18>
    148c:	mov    %rax,%rdi
    148f:	call   17ae <__ctype_b_loc@plt+0x4be>
    1494:	mov    -0x28(%rbp),%eax
    1497:	mov    %eax,-0x24(%rbp)
    149a:	mov    -0x24(%rbp),%eax
    149d:	mov    %eax,-0x20(%rbp)
    14a0:	cmpl   $0x7fffffff,-0x20(%rbp)
    14a7:	je     14be <__ctype_b_loc@plt+0x1ce>
    14a9:	mov    -0x20(%rbp),%eax
    14ac:	add    $0x1,%eax
    14af:	mov    %eax,-0x1c(%rbp)
    14b2:	mov    -0x1c(%rbp),%eax
    14b5:	mov    %eax,%edi
    14b7:	call   1809 <__ctype_b_loc@plt+0x519>
    14bc:	jmp    14cd <__ctype_b_loc@plt+0x1dd>
    14be:	lea    0xb53(%rip),%rax        # 2018 <__ctype_b_loc@plt+0xd28>
    14c5:	mov    %rax,%rdi
    14c8:	call   17ae <__ctype_b_loc@plt+0x4be>
    14cd:	nop
    14ce:	mov    -0x8(%rbp),%rax
    14d2:	sub    %fs:0x28,%rax
    14db:	je     14e2 <__ctype_b_loc@plt+0x1f2>
    14dd:	call   11e0 <__stack_chk_fail@plt>
    14e2:	leave
    14e3:	ret
    14e4:	endbr64
    14e8:	push   %rbp
    14e9:	mov    %rsp,%rbp
    14ec:	call   13e9 <__ctype_b_loc@plt+0xf9>
    14f1:	call   1425 <__ctype_b_loc@plt+0x135>
    14f6:	nop
    14f7:	pop    %rbp
    14f8:	ret
    14f9:	endbr64
    14fd:	push   %rbp
    14fe:	mov    %rsp,%rbp
    1501:	sub    $0x10,%rsp
    1505:	mov    %edi,-0x4(%rbp)
    1508:	mov    %rsi,-0x10(%rbp)
    150c:	mov    $0x0,%edi
    1511:	call   1230 <time@plt>
    1516:	mov    %eax,%edi
    1518:	call   1210 <srand@plt>
    151d:	lea    0xb2a(%rip),%rax        # 204e <__ctype_b_loc@plt+0xd5e>
    1524:	mov    %rax,%rdi
    1527:	call   17ae <__ctype_b_loc@plt+0x4be>
    152c:	call   14e4 <__ctype_b_loc@plt+0x1f4>
    1531:	lea    0xb28(%rip),%rax        # 2060 <__ctype_b_loc@plt+0xd70>
    1538:	mov    %rax,%rdi
    153b:	call   17ae <__ctype_b_loc@plt+0x4be>
    1540:	mov    $0x0,%eax
    1545:	leave
    1546:	ret
    1547:	endbr64
    154b:	push   %rbp
    154c:	mov    %rsp,%rbp
    154f:	sub    $0x20,%rsp
    1553:	mov    %rdi,-0x18(%rbp)
    1557:	mov    -0x18(%rbp),%rax
    155b:	mov    %rax,-0x8(%rbp)
    155f:	mov    -0x8(%rbp),%rax
    1563:	mov    0x8(%rax),%rdx
    1567:	mov    -0x8(%rbp),%rax
    156b:	mov    0x10(%rax),%rax
    156f:	mov    %rax,%rdi
    1572:	call   *%rdx
    1574:	mov    $0x0,%edi
    1579:	call   1250 <pthread_exit@plt>
    157e:	endbr64
    1582:	push   %rbp
    1583:	mov    %rsp,%rbp
    1586:	sub    $0x40,%rsp
    158a:	mov    %rdi,-0x28(%rbp)
    158e:	mov    %rsi,-0x30(%rbp)
    1592:	mov    %rdx,-0x38(%rbp)
    1596:	mov    %fs:0x28,%rax
    159f:	mov    %rax,-0x8(%rbp)
    15a3:	xor    %eax,%eax
    15a5:	mov    -0x38(%rbp),%rax
    15a9:	movq   $0x0,(%rax)
    15b0:	mov    $0x18,%edi
    15b5:	call   1260 <malloc@plt>
    15ba:	mov    %rax,-0x10(%rbp)
    15be:	cmpq   $0x0,-0x10(%rbp)
    15c3:	jne    15cc <__ctype_b_loc@plt+0x2dc>
    15c5:	mov    $0x0,%eax
    15ca:	jmp    1638 <__ctype_b_loc@plt+0x348>
    15cc:	mov    -0x10(%rbp),%rax
    15d0:	mov    -0x28(%rbp),%rdx
    15d4:	mov    %rdx,0x8(%rax)
    15d8:	mov    -0x10(%rbp),%rax
    15dc:	mov    -0x30(%rbp),%rdx
    15e0:	mov    %rdx,0x10(%rax)
    15e4:	mov    -0x10(%rbp),%rdx
    15e8:	lea    -0xa8(%rip),%rsi        # 1547 <__ctype_b_loc@plt+0x257>
    15ef:	lea    -0x18(%rbp),%rax
    15f3:	mov    %rdx,%rcx
    15f6:	mov    %rsi,%rdx
    15f9:	mov    $0x0,%esi
    15fe:	mov    %rax,%rdi
    1601:	call   1290 <pthread_create@plt>
    1606:	test   %eax,%eax
    1608:	je     161d <__ctype_b_loc@plt+0x32d>
    160a:	mov    -0x10(%rbp),%rax
    160e:	mov    %rax,%rdi
    1611:	call   11a0 <free@plt>
    1616:	mov    $0x0,%eax
    161b:	jmp    1638 <__ctype_b_loc@plt+0x348>
    161d:	mov    -0x18(%rbp),%rdx
    1621:	mov    -0x10(%rbp),%rax
    1625:	mov    %rdx,(%rax)
    1628:	mov    -0x38(%rbp),%rax
    162c:	mov    -0x10(%rbp),%rdx
    1630:	mov    %rdx,(%rax)
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
    1656:	sub    $0x20,%rsp
    165a:	mov    %rdi,-0x18(%rbp)
    165e:	mov    %fs:0x28,%rax
    1667:	mov    %rax,-0x8(%rbp)
    166b:	xor    %eax,%eax
    166d:	mov    -0x18(%rbp),%rax
    1671:	mov    (%rax),%rax
    1674:	lea    -0x10(%rbp),%rdx
    1678:	mov    %rdx,%rsi
    167b:	mov    %rax,%rdi
    167e:	call   12b0 <pthread_join@plt>
    1683:	test   %eax,%eax
    1685:	je     168e <__ctype_b_loc@plt+0x39e>
    1687:	mov    $0x0,%eax
    168c:	jmp    1693 <__ctype_b_loc@plt+0x3a3>
    168e:	mov    $0x1,%eax
    1693:	mov    -0x8(%rbp),%rdx
    1697:	sub    %fs:0x28,%rdx
    16a0:	je     16a7 <__ctype_b_loc@plt+0x3b7>
    16a2:	call   11e0 <__stack_chk_fail@plt>
    16a7:	leave
    16a8:	ret
    16a9:	endbr64
    16ad:	push   %rbp
    16ae:	mov    %rsp,%rbp
    16b1:	sub    $0x10,%rsp
    16b5:	mov    %rdi,-0x8(%rbp)
    16b9:	mov    -0x8(%rbp),%rax
    16bd:	mov    %rax,%rdi
    16c0:	call   11a0 <free@plt>
    16c5:	mov    $0x1,%eax
    16ca:	leave
    16cb:	ret
    16cc:	endbr64
    16d0:	push   %rbp
    16d1:	mov    %rsp,%rbp
    16d4:	sub    $0x20,%rsp
    16d8:	mov    %rdi,-0x18(%rbp)
    16dc:	movq   $0x0,-0x8(%rbp)
    16e4:	mov    -0x18(%rbp),%rax
    16e8:	movq   $0x0,(%rax)
    16ef:	mov    $0x28,%edi
    16f4:	call   1260 <malloc@plt>
    16f9:	mov    %rax,-0x8(%rbp)
    16fd:	cmpq   $0x0,-0x8(%rbp)
    1702:	jne    170b <__ctype_b_loc@plt+0x41b>
    1704:	mov    $0x0,%eax
    1709:	jmp    1743 <__ctype_b_loc@plt+0x453>
    170b:	mov    -0x8(%rbp),%rax
    170f:	mov    $0x0,%esi
    1714:	mov    %rax,%rdi
    1717:	call   12c0 <pthread_mutex_init@plt>
    171c:	test   %eax,%eax
    171e:	je     1733 <__ctype_b_loc@plt+0x443>
    1720:	mov    -0x18(%rbp),%rax
    1724:	mov    %rax,%rdi
    1727:	call   11a0 <free@plt>
    172c:	mov    $0x0,%eax
    1731:	jmp    1743 <__ctype_b_loc@plt+0x453>
    1733:	mov    -0x18(%rbp),%rax
    1737:	mov    -0x8(%rbp),%rdx
    173b:	mov    %rdx,(%rax)
    173e:	mov    $0x1,%eax
    1743:	leave
    1744:	ret
    1745:	endbr64
    1749:	push   %rbp
    174a:	mov    %rsp,%rbp
    174d:	sub    $0x10,%rsp
    1751:	mov    %rdi,-0x8(%rbp)
    1755:	mov    -0x8(%rbp),%rax
    1759:	mov    %rax,%rdi
    175c:	call   12d0 <pthread_mutex_lock@plt>
    1761:	nop
    1762:	leave
    1763:	ret
    1764:	endbr64
    1768:	push   %rbp
    1769:	mov    %rsp,%rbp
    176c:	sub    $0x10,%rsp
    1770:	mov    %rdi,-0x8(%rbp)
    1774:	mov    -0x8(%rbp),%rax
    1778:	mov    %rax,%rdi
    177b:	call   1240 <pthread_mutex_unlock@plt>
    1780:	nop
    1781:	leave
    1782:	ret
    1783:	endbr64
    1787:	push   %rbp
    1788:	mov    %rsp,%rbp
    178b:	sub    $0x10,%rsp
    178f:	mov    %rdi,-0x8(%rbp)
    1793:	mov    -0x8(%rbp),%rax
    1797:	mov    %rax,%rdi
    179a:	call   1200 <pthread_mutex_destroy@plt>
    179f:	mov    -0x8(%rbp),%rax
    17a3:	mov    %rax,%rdi
    17a6:	call   11a0 <free@plt>
    17ab:	nop
    17ac:	leave
    17ad:	ret
    17ae:	endbr64
    17b2:	push   %rbp
    17b3:	mov    %rsp,%rbp
    17b6:	sub    $0x10,%rsp
    17ba:	mov    %rdi,-0x8(%rbp)
    17be:	cmpq   $0x0,-0x8(%rbp)
    17c3:	je     17d1 <__ctype_b_loc@plt+0x4e1>
    17c5:	mov    -0x8(%rbp),%rax
    17c9:	mov    %rax,%rdi
    17cc:	call   11c0 <puts@plt>
    17d1:	nop
    17d2:	leave
    17d3:	ret
    17d4:	endbr64
    17d8:	push   %rbp
    17d9:	mov    %rsp,%rbp
    17dc:	sub    $0x10,%rsp
    17e0:	mov    %rdi,-0x8(%rbp)
    17e4:	cmpq   $0x0,-0x8(%rbp)
    17e9:	je     1806 <__ctype_b_loc@plt+0x516>
    17eb:	mov    -0x8(%rbp),%rax
    17ef:	lea    0x87a(%rip),%rdx        # 2070 <__ctype_b_loc@plt+0xd80>
    17f6:	mov    %rax,%rsi
    17f9:	mov    %rdx,%rdi
    17fc:	mov    $0x0,%eax
    1801:	call   1270 <wprintf@plt>
    1806:	nop
    1807:	leave
    1808:	ret
    1809:	endbr64
    180d:	push   %rbp
    180e:	mov    %rsp,%rbp
    1811:	sub    $0x10,%rsp
    1815:	mov    %edi,-0x4(%rbp)
    1818:	mov    -0x4(%rbp),%eax
    181b:	lea    0x862(%rip),%rdx        # 2084 <__ctype_b_loc@plt+0xd94>
    1822:	mov    %eax,%esi
    1824:	mov    %rdx,%rdi
    1827:	mov    $0x0,%eax
    182c:	call   11f0 <printf@plt>
    1831:	nop
    1832:	leave
    1833:	ret
    1834:	endbr64
    1838:	push   %rbp
    1839:	mov    %rsp,%rbp
    183c:	sub    $0x10,%rsp
    1840:	mov    %edi,%eax
    1842:	mov    %ax,-0x4(%rbp)
    1846:	movswl -0x4(%rbp),%eax
    184a:	lea    0x837(%rip),%rdx        # 2088 <__ctype_b_loc@plt+0xd98>
    1851:	mov    %eax,%esi
    1853:	mov    %rdx,%rdi
    1856:	mov    $0x0,%eax
    185b:	call   11f0 <printf@plt>
    1860:	nop
    1861:	leave
    1862:	ret
    1863:	endbr64
    1867:	push   %rbp
    1868:	mov    %rsp,%rbp
    186b:	sub    $0x10,%rsp
    186f:	movss  %xmm0,-0x4(%rbp)
    1874:	pxor   %xmm1,%xmm1
    1878:	cvtss2sd -0x4(%rbp),%xmm1
    187d:	movq   %xmm1,%rax
    1882:	lea    0x804(%rip),%rdx        # 208d <__ctype_b_loc@plt+0xd9d>
    1889:	movq   %rax,%xmm0
    188e:	mov    %rdx,%rdi
    1891:	mov    $0x1,%eax
    1896:	call   11f0 <printf@plt>
    189b:	nop
    189c:	leave
    189d:	ret
    189e:	endbr64
    18a2:	push   %rbp
    18a3:	mov    %rsp,%rbp
    18a6:	sub    $0x10,%rsp
    18aa:	mov    %rdi,-0x8(%rbp)
    18ae:	mov    -0x8(%rbp),%rax
    18b2:	lea    0x7d8(%rip),%rdx        # 2091 <__ctype_b_loc@plt+0xda1>
    18b9:	mov    %rax,%rsi
    18bc:	mov    %rdx,%rdi
    18bf:	mov    $0x0,%eax
    18c4:	call   11f0 <printf@plt>
    18c9:	nop
    18ca:	leave
    18cb:	ret
    18cc:	endbr64
    18d0:	push   %rbp
    18d1:	mov    %rsp,%rbp
    18d4:	sub    $0x10,%rsp
    18d8:	mov    %rdi,-0x8(%rbp)
    18dc:	mov    -0x8(%rbp),%rax
    18e0:	lea    0x7aa(%rip),%rdx        # 2091 <__ctype_b_loc@plt+0xda1>
    18e7:	mov    %rax,%rsi
    18ea:	mov    %rdx,%rdi
    18ed:	mov    $0x0,%eax
    18f2:	call   11f0 <printf@plt>
    18f7:	nop
    18f8:	leave
    18f9:	ret
    18fa:	endbr64
    18fe:	push   %rbp
    18ff:	mov    %rsp,%rbp
    1902:	sub    $0x10,%rsp
    1906:	mov    %rdi,-0x8(%rbp)
    190a:	mov    -0x8(%rbp),%rax
    190e:	lea    0x781(%rip),%rdx        # 2096 <__ctype_b_loc@plt+0xda6>
    1915:	mov    %rax,%rsi
    1918:	mov    %rdx,%rdi
    191b:	mov    $0x0,%eax
    1920:	call   11f0 <printf@plt>
    1925:	nop
    1926:	leave
    1927:	ret
    1928:	endbr64
    192c:	push   %rbp
    192d:	mov    %rsp,%rbp
    1930:	sub    $0x10,%rsp
    1934:	mov    %edi,%eax
    1936:	mov    %al,-0x4(%rbp)
    1939:	movsbl -0x4(%rbp),%eax
    193d:	lea    0x757(%rip),%rdx        # 209b <__ctype_b_loc@plt+0xdab>
    1944:	mov    %eax,%esi
    1946:	mov    %rdx,%rdi
    1949:	mov    $0x0,%eax
    194e:	call   11f0 <printf@plt>
    1953:	nop
    1954:	leave
    1955:	ret
    1956:	endbr64
    195a:	push   %rbp
    195b:	mov    %rsp,%rbp
    195e:	sub    $0x20,%rsp
    1962:	mov    %edi,-0x14(%rbp)
    1965:	mov    %fs:0x28,%rax
    196e:	mov    %rax,-0x8(%rbp)
    1972:	xor    %eax,%eax
    1974:	mov    -0x14(%rbp),%eax
    1977:	mov    %eax,-0x10(%rbp)
    197a:	movl   $0x0,-0xc(%rbp)
    1981:	lea    -0x10(%rbp),%rax
    1985:	lea    0x715(%rip),%rdx        # 20a1 <__ctype_b_loc@plt+0xdb1>
    198c:	mov    %rax,%rsi
    198f:	mov    %rdx,%rdi
    1992:	mov    $0x0,%eax
    1997:	call   11f0 <printf@plt>
    199c:	nop
    199d:	mov    -0x8(%rbp),%rax
    19a1:	sub    %fs:0x28,%rax
    19aa:	je     19b1 <__ctype_b_loc@plt+0x6c1>
    19ac:	call   11e0 <__stack_chk_fail@plt>
    19b1:	leave
    19b2:	ret
    19b3:	endbr64
    19b7:	push   %rbp
    19b8:	mov    %rsp,%rbp
    19bb:	sub    $0x10,%rsp
    19bf:	mov    %edi,-0x4(%rbp)
    19c2:	mov    -0x4(%rbp),%eax
    19c5:	lea    0x6da(%rip),%rdx        # 20a6 <__ctype_b_loc@plt+0xdb6>
    19cc:	mov    %eax,%esi
    19ce:	mov    %rdx,%rdi
    19d1:	mov    $0x0,%eax
    19d6:	call   11f0 <printf@plt>
    19db:	nop
    19dc:	leave
    19dd:	ret
    19de:	endbr64
    19e2:	push   %rbp
    19e3:	mov    %rsp,%rbp
    19e6:	sub    $0x10,%rsp
    19ea:	mov    %edi,%eax
    19ec:	mov    %al,-0x4(%rbp)
    19ef:	movzbl -0x4(%rbp),%eax
    19f3:	lea    0x6a1(%rip),%rdx        # 209b <__ctype_b_loc@plt+0xdab>
    19fa:	mov    %eax,%esi
    19fc:	mov    %rdx,%rdi
    19ff:	mov    $0x0,%eax
    1a04:	call   11f0 <printf@plt>
    1a09:	nop
    1a0a:	leave
    1a0b:	ret
    1a0c:	endbr64
    1a10:	push   %rbp
    1a11:	mov    %rsp,%rbp
    1a14:	sub    $0x10,%rsp
    1a18:	movsd  %xmm0,-0x8(%rbp)
    1a1d:	mov    -0x8(%rbp),%rax
    1a21:	lea    0x682(%rip),%rdx        # 20aa <__ctype_b_loc@plt+0xdba>
    1a28:	movq   %rax,%xmm0
    1a2d:	mov    %rdx,%rdi
    1a30:	mov    $0x1,%eax
    1a35:	call   11f0 <printf@plt>
    1a3a:	nop
    1a3b:	leave
    1a3c:	ret
    1a3d:	endbr64
    1a41:	push   %rbp
    1a42:	mov    %rsp,%rbp
    1a45:	sub    $0x10,%rsp
    1a49:	mov    %rdi,-0x8(%rbp)
    1a4d:	mov    -0x8(%rbp),%rax
    1a51:	mov    0x4(%rax),%edx
    1a54:	mov    -0x8(%rbp),%rax
    1a58:	mov    (%rax),%eax
    1a5a:	lea    0x64d(%rip),%rcx        # 20ae <__ctype_b_loc@plt+0xdbe>
    1a61:	mov    %eax,%esi
    1a63:	mov    %rcx,%rdi
    1a66:	mov    $0x0,%eax
    1a6b:	call   11f0 <printf@plt>
    1a70:	nop
    1a71:	leave
    1a72:	ret
    1a73:	endbr64
    1a77:	push   %rbp
    1a78:	mov    %rsp,%rbp
    1a7b:	sub    $0x20,%rsp
    1a7f:	mov    %rdi,-0x18(%rbp)
    1a83:	mov    %rsi,-0x20(%rbp)
    1a87:	movq   $0x0,-0x8(%rbp)
    1a8f:	jmp    1abd <__ctype_b_loc@plt+0x7cd>
    1a91:	mov    -0x18(%rbp),%rdx
    1a95:	mov    -0x8(%rbp),%rax
    1a99:	add    %rdx,%rax
    1a9c:	movzbl (%rax),%eax
    1a9f:	movzbl %al,%eax
    1aa2:	lea    0x60f(%rip),%rdx        # 20b8 <__ctype_b_loc@plt+0xdc8>
    1aa9:	mov    %eax,%esi
    1aab:	mov    %rdx,%rdi
    1aae:	mov    $0x0,%eax
    1ab3:	call   11f0 <printf@plt>
    1ab8:	addq   $0x1,-0x8(%rbp)
    1abd:	mov    -0x8(%rbp),%rax
    1ac1:	cmp    -0x20(%rbp),%rax
    1ac5:	jb     1a91 <__ctype_b_loc@plt+0x7a1>
    1ac7:	lea    0x5ef(%rip),%rax        # 20bd <__ctype_b_loc@plt+0xdcd>
    1ace:	mov    %rax,%rdi
    1ad1:	call   11c0 <puts@plt>
    1ad6:	nop
    1ad7:	leave
    1ad8:	ret
    1ad9:	endbr64
    1add:	push   %rbp
    1ade:	mov    %rsp,%rbp
    1ae1:	sub    $0x40,%rsp
    1ae5:	mov    %rdi,-0x28(%rbp)
    1ae9:	mov    %rsi,-0x30(%rbp)
    1aed:	mov    %rdx,-0x38(%rbp)
    1af1:	mov    %fs:0x28,%rax
    1afa:	mov    %rax,-0x8(%rbp)
    1afe:	xor    %eax,%eax
    1b00:	movq   $0x0,-0x10(%rbp)
    1b08:	jmp    1b4c <__ctype_b_loc@plt+0x85c>
    1b0a:	mov    -0x10(%rbp),%rax
    1b0e:	lea    (%rax,%rax,1),%rdx
    1b12:	mov    -0x38(%rbp),%rax
    1b16:	lea    (%rdx,%rax,1),%rcx
    1b1a:	lea    -0x14(%rbp),%rax
    1b1e:	lea    0x593(%rip),%rsi        # 20b8 <__ctype_b_loc@plt+0xdc8>
    1b25:	mov    %rax,%rdx
    1b28:	mov    %rcx,%rdi
    1b2b:	mov    $0x0,%eax
    1b30:	call   11b0 <__isoc23_sscanf@plt>
    1b35:	mov    -0x14(%rbp),%ecx
    1b38:	mov    -0x28(%rbp),%rdx
    1b3c:	mov    -0x10(%rbp),%rax
    1b40:	add    %rdx,%rax
    1b43:	mov    %ecx,%edx
    1b45:	mov    %dl,(%rax)
    1b47:	addq   $0x1,-0x10(%rbp)
    1b4c:	mov    -0x10(%rbp),%rax
    1b50:	cmp    -0x30(%rbp),%rax
    1b54:	jae    1bc3 <__ctype_b_loc@plt+0x8d3>
    1b56:	call   12f0 <__ctype_b_loc@plt>
    1b5b:	mov    (%rax),%rax
    1b5e:	mov    -0x10(%rbp),%rdx
    1b62:	lea    (%rdx,%rdx,1),%rcx
    1b66:	mov    -0x38(%rbp),%rdx
    1b6a:	add    %rcx,%rdx
    1b6d:	movzbl (%rdx),%edx
    1b70:	movsbq %dl,%rdx
    1b74:	add    %rdx,%rdx
    1b77:	add    %rdx,%rax
    1b7a:	movzwl (%rax),%eax
    1b7d:	movzwl %ax,%eax
    1b80:	and    $0x1000,%eax
    1b85:	test   %eax,%eax
    1b87:	je     1bc3 <__ctype_b_loc@plt+0x8d3>
    1b89:	call   12f0 <__ctype_b_loc@plt>
    1b8e:	mov    (%rax),%rax
    1b91:	mov    -0x10(%rbp),%rdx
    1b95:	add    %rdx,%rdx
    1b98:	lea    0x1(%rdx),%rcx
    1b9c:	mov    -0x38(%rbp),%rdx
    1ba0:	add    %rcx,%rdx
    1ba3:	movzbl (%rdx),%edx
    1ba6:	movsbq %dl,%rdx
    1baa:	add    %rdx,%rdx
    1bad:	add    %rdx,%rax
    1bb0:	movzwl (%rax),%eax
    1bb3:	movzwl %ax,%eax
    1bb6:	and    $0x1000,%eax
    1bbb:	test   %eax,%eax
    1bbd:	jne    1b0a <__ctype_b_loc@plt+0x81a>
    1bc3:	mov    -0x10(%rbp),%rax
    1bc7:	mov    -0x8(%rbp),%rdx
    1bcb:	sub    %fs:0x28,%rdx
    1bd4:	je     1bdb <__ctype_b_loc@plt+0x8eb>
    1bd6:	call   11e0 <__stack_chk_fail@plt>
    1bdb:	leave
    1bdc:	ret
    1bdd:	endbr64
    1be1:	push   %rbp
    1be2:	mov    %rsp,%rbp
    1be5:	sub    $0x40,%rsp
    1be9:	mov    %rdi,-0x28(%rbp)
    1bed:	mov    %rsi,-0x30(%rbp)
    1bf1:	mov    %rdx,-0x38(%rbp)
    1bf5:	mov    %fs:0x28,%rax
    1bfe:	mov    %rax,-0x8(%rbp)
    1c02:	xor    %eax,%eax
    1c04:	movq   $0x0,-0x10(%rbp)
    1c0c:	jmp    1c54 <__ctype_b_loc@plt+0x964>
    1c0e:	mov    -0x10(%rbp),%rax
    1c12:	lea    0x0(,%rax,8),%rdx
    1c1a:	mov    -0x38(%rbp),%rax
    1c1e:	lea    (%rdx,%rax,1),%rcx
    1c22:	lea    -0x14(%rbp),%rax
    1c26:	lea    0x493(%rip),%rsi        # 20c0 <__ctype_b_loc@plt+0xdd0>
    1c2d:	mov    %rax,%rdx
    1c30:	mov    %rcx,%rdi
    1c33:	mov    $0x0,%eax
    1c38:	call   1280 <__isoc23_swscanf@plt>
    1c3d:	mov    -0x14(%rbp),%ecx
    1c40:	mov    -0x28(%rbp),%rdx
    1c44:	mov    -0x10(%rbp),%rax
    1c48:	add    %rdx,%rax
    1c4b:	mov    %ecx,%edx
    1c4d:	mov    %dl,(%rax)
    1c4f:	addq   $0x1,-0x10(%rbp)
    1c54:	mov    -0x10(%rbp),%rax
    1c58:	cmp    -0x30(%rbp),%rax
    1c5c:	jae    1ca2 <__ctype_b_loc@plt+0x9b2>
    1c5e:	mov    -0x10(%rbp),%rax
    1c62:	lea    0x0(,%rax,8),%rdx
    1c6a:	mov    -0x38(%rbp),%rax
    1c6e:	add    %rdx,%rax
    1c71:	mov    (%rax),%eax
    1c73:	mov    %eax,%edi
    1c75:	call   11d0 <iswxdigit@plt>
    1c7a:	test   %eax,%eax
    1c7c:	je     1ca2 <__ctype_b_loc@plt+0x9b2>
    1c7e:	mov    -0x10(%rbp),%rax
    1c82:	shl    $0x3,%rax
    1c86:	lea    0x4(%rax),%rdx
    1c8a:	mov    -0x38(%rbp),%rax
    1c8e:	add    %rdx,%rax
    1c91:	mov    (%rax),%eax
    1c93:	mov    %eax,%edi
    1c95:	call   11d0 <iswxdigit@plt>
    1c9a:	test   %eax,%eax
    1c9c:	jne    1c0e <__ctype_b_loc@plt+0x91e>
    1ca2:	mov    -0x10(%rbp),%rax
    1ca6:	mov    -0x8(%rbp),%rdx
    1caa:	sub    %fs:0x28,%rdx
    1cb3:	je     1cba <__ctype_b_loc@plt+0x9ca>
    1cb5:	call   11e0 <__stack_chk_fail@plt>
    1cba:	leave
    1cbb:	ret
    1cbc:	endbr64
    1cc0:	push   %rbp
    1cc1:	mov    %rsp,%rbp
    1cc4:	mov    $0x1,%eax
    1cc9:	pop    %rbp
    1cca:	ret
    1ccb:	endbr64
    1ccf:	push   %rbp
    1cd0:	mov    %rsp,%rbp
    1cd3:	mov    $0x0,%eax
    1cd8:	pop    %rbp
    1cd9:	ret
    1cda:	endbr64
    1cde:	push   %rbp
    1cdf:	mov    %rsp,%rbp
    1ce2:	call   12e0 <rand@plt>
    1ce7:	mov    %eax,%edx
    1ce9:	mov    %edx,%eax
    1ceb:	sar    $0x1f,%eax
    1cee:	shr    $0x1f,%eax
    1cf1:	add    %eax,%edx
    1cf3:	and    $0x1,%edx
    1cf6:	sub    %eax,%edx
    1cf8:	mov    %edx,%eax
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
    1da1:	endbr64
    1da5:	push   %rbp
    1da6:	mov    %rsp,%rbp
    1da9:	nop
    1daa:	pop    %rbp
    1dab:	ret
    1dac:	endbr64
    1db0:	push   %rbp
    1db1:	mov    %rsp,%rbp
    1db4:	nop
    1db5:	pop    %rbp
    1db6:	ret
    1db7:	endbr64
    1dbb:	push   %rbp
    1dbc:	mov    %rsp,%rbp
    1dbf:	nop
    1dc0:	pop    %rbp
    1dc1:	ret

Disassembly of section .fini:

0000000000001dc4 <.fini>:
    1dc4:	endbr64
    1dc8:	sub    $0x8,%rsp
    1dcc:	add    $0x8,%rsp
    1dd0:	ret
