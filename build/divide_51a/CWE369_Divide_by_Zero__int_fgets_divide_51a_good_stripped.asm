
build/divide_51a/CWE369_Divide_by_Zero__int_fgets_divide_51a_good_stripped:     file format elf64-x86-64


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
    1318:	lea    0x196(%rip),%rdi        # 14b5 <__ctype_b_loc@plt+0x1c5>
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
    1403:	mov    -0x4(%rbp),%eax
    1406:	mov    %eax,%edi
    1408:	call   1503 <__ctype_b_loc@plt+0x213>
    140d:	nop
    140e:	leave
    140f:	ret
    1410:	endbr64
    1414:	push   %rbp
    1415:	mov    %rsp,%rbp
    1418:	sub    $0x20,%rsp
    141c:	mov    %fs:0x28,%rax
    1425:	mov    %rax,-0x8(%rbp)
    1429:	xor    %eax,%eax
    142b:	movl   $0xffffffff,-0x1c(%rbp)
    1432:	movq   $0x0,-0x16(%rbp)
    143a:	movq   $0x0,-0x10(%rbp)
    1442:	mov    0x2bd7(%rip),%rdx        # 4020 <stdin@GLIBC_2.2.5>
    1449:	lea    -0x16(%rbp),%rax
    144d:	mov    $0xe,%esi
    1452:	mov    %rax,%rdi
    1455:	call   1220 <fgets@plt>
    145a:	test   %rax,%rax
    145d:	je     1470 <__ctype_b_loc@plt+0x180>
    145f:	lea    -0x16(%rbp),%rax
    1463:	mov    %rax,%rdi
    1466:	call   12a0 <atoi@plt>
    146b:	mov    %eax,-0x1c(%rbp)
    146e:	jmp    147f <__ctype_b_loc@plt+0x18f>
    1470:	lea    0xb8d(%rip),%rax        # 2004 <__ctype_b_loc@plt+0xd14>
    1477:	mov    %rax,%rdi
    147a:	call   17c5 <__ctype_b_loc@plt+0x4d5>
    147f:	mov    -0x1c(%rbp),%eax
    1482:	mov    %eax,%edi
    1484:	call   1525 <__ctype_b_loc@plt+0x235>
    1489:	nop
    148a:	mov    -0x8(%rbp),%rax
    148e:	sub    %fs:0x28,%rax
    1497:	je     149e <__ctype_b_loc@plt+0x1ae>
    1499:	call   11e0 <__stack_chk_fail@plt>
    149e:	leave
    149f:	ret
    14a0:	endbr64
    14a4:	push   %rbp
    14a5:	mov    %rsp,%rbp
    14a8:	call   13e9 <__ctype_b_loc@plt+0xf9>
    14ad:	call   1410 <__ctype_b_loc@plt+0x120>
    14b2:	nop
    14b3:	pop    %rbp
    14b4:	ret
    14b5:	endbr64
    14b9:	push   %rbp
    14ba:	mov    %rsp,%rbp
    14bd:	sub    $0x10,%rsp
    14c1:	mov    %edi,-0x4(%rbp)
    14c4:	mov    %rsi,-0x10(%rbp)
    14c8:	mov    $0x0,%edi
    14cd:	call   1230 <time@plt>
    14d2:	mov    %eax,%edi
    14d4:	call   1210 <srand@plt>
    14d9:	lea    0xb34(%rip),%rax        # 2014 <__ctype_b_loc@plt+0xd24>
    14e0:	mov    %rax,%rdi
    14e3:	call   17c5 <__ctype_b_loc@plt+0x4d5>
    14e8:	call   14a0 <__ctype_b_loc@plt+0x1b0>
    14ed:	lea    0xb32(%rip),%rax        # 2026 <__ctype_b_loc@plt+0xd36>
    14f4:	mov    %rax,%rdi
    14f7:	call   17c5 <__ctype_b_loc@plt+0x4d5>
    14fc:	mov    $0x0,%eax
    1501:	leave
    1502:	ret
    1503:	endbr64
    1507:	push   %rbp
    1508:	mov    %rsp,%rbp
    150b:	sub    $0x10,%rsp
    150f:	mov    %edi,-0x4(%rbp)
    1512:	mov    $0x64,%eax
    1517:	cltd
    1518:	idivl  -0x4(%rbp)
    151b:	mov    %eax,%edi
    151d:	call   1820 <__ctype_b_loc@plt+0x530>
    1522:	nop
    1523:	leave
    1524:	ret
    1525:	endbr64
    1529:	push   %rbp
    152a:	mov    %rsp,%rbp
    152d:	sub    $0x10,%rsp
    1531:	mov    %edi,-0x4(%rbp)
    1534:	cmpl   $0x0,-0x4(%rbp)
    1538:	je     154c <__ctype_b_loc@plt+0x25c>
    153a:	mov    $0x64,%eax
    153f:	cltd
    1540:	idivl  -0x4(%rbp)
    1543:	mov    %eax,%edi
    1545:	call   1820 <__ctype_b_loc@plt+0x530>
    154a:	jmp    155b <__ctype_b_loc@plt+0x26b>
    154c:	lea    0xae5(%rip),%rax        # 2038 <__ctype_b_loc@plt+0xd48>
    1553:	mov    %rax,%rdi
    1556:	call   17c5 <__ctype_b_loc@plt+0x4d5>
    155b:	nop
    155c:	leave
    155d:	ret
    155e:	endbr64
    1562:	push   %rbp
    1563:	mov    %rsp,%rbp
    1566:	sub    $0x20,%rsp
    156a:	mov    %rdi,-0x18(%rbp)
    156e:	mov    -0x18(%rbp),%rax
    1572:	mov    %rax,-0x8(%rbp)
    1576:	mov    -0x8(%rbp),%rax
    157a:	mov    0x8(%rax),%rdx
    157e:	mov    -0x8(%rbp),%rax
    1582:	mov    0x10(%rax),%rax
    1586:	mov    %rax,%rdi
    1589:	call   *%rdx
    158b:	mov    $0x0,%edi
    1590:	call   1250 <pthread_exit@plt>
    1595:	endbr64
    1599:	push   %rbp
    159a:	mov    %rsp,%rbp
    159d:	sub    $0x40,%rsp
    15a1:	mov    %rdi,-0x28(%rbp)
    15a5:	mov    %rsi,-0x30(%rbp)
    15a9:	mov    %rdx,-0x38(%rbp)
    15ad:	mov    %fs:0x28,%rax
    15b6:	mov    %rax,-0x8(%rbp)
    15ba:	xor    %eax,%eax
    15bc:	mov    -0x38(%rbp),%rax
    15c0:	movq   $0x0,(%rax)
    15c7:	mov    $0x18,%edi
    15cc:	call   1260 <malloc@plt>
    15d1:	mov    %rax,-0x10(%rbp)
    15d5:	cmpq   $0x0,-0x10(%rbp)
    15da:	jne    15e3 <__ctype_b_loc@plt+0x2f3>
    15dc:	mov    $0x0,%eax
    15e1:	jmp    164f <__ctype_b_loc@plt+0x35f>
    15e3:	mov    -0x10(%rbp),%rax
    15e7:	mov    -0x28(%rbp),%rdx
    15eb:	mov    %rdx,0x8(%rax)
    15ef:	mov    -0x10(%rbp),%rax
    15f3:	mov    -0x30(%rbp),%rdx
    15f7:	mov    %rdx,0x10(%rax)
    15fb:	mov    -0x10(%rbp),%rdx
    15ff:	lea    -0xa8(%rip),%rsi        # 155e <__ctype_b_loc@plt+0x26e>
    1606:	lea    -0x18(%rbp),%rax
    160a:	mov    %rdx,%rcx
    160d:	mov    %rsi,%rdx
    1610:	mov    $0x0,%esi
    1615:	mov    %rax,%rdi
    1618:	call   1290 <pthread_create@plt>
    161d:	test   %eax,%eax
    161f:	je     1634 <__ctype_b_loc@plt+0x344>
    1621:	mov    -0x10(%rbp),%rax
    1625:	mov    %rax,%rdi
    1628:	call   11a0 <free@plt>
    162d:	mov    $0x0,%eax
    1632:	jmp    164f <__ctype_b_loc@plt+0x35f>
    1634:	mov    -0x18(%rbp),%rdx
    1638:	mov    -0x10(%rbp),%rax
    163c:	mov    %rdx,(%rax)
    163f:	mov    -0x38(%rbp),%rax
    1643:	mov    -0x10(%rbp),%rdx
    1647:	mov    %rdx,(%rax)
    164a:	mov    $0x1,%eax
    164f:	mov    -0x8(%rbp),%rdx
    1653:	sub    %fs:0x28,%rdx
    165c:	je     1663 <__ctype_b_loc@plt+0x373>
    165e:	call   11e0 <__stack_chk_fail@plt>
    1663:	leave
    1664:	ret
    1665:	endbr64
    1669:	push   %rbp
    166a:	mov    %rsp,%rbp
    166d:	sub    $0x20,%rsp
    1671:	mov    %rdi,-0x18(%rbp)
    1675:	mov    %fs:0x28,%rax
    167e:	mov    %rax,-0x8(%rbp)
    1682:	xor    %eax,%eax
    1684:	mov    -0x18(%rbp),%rax
    1688:	mov    (%rax),%rax
    168b:	lea    -0x10(%rbp),%rdx
    168f:	mov    %rdx,%rsi
    1692:	mov    %rax,%rdi
    1695:	call   12b0 <pthread_join@plt>
    169a:	test   %eax,%eax
    169c:	je     16a5 <__ctype_b_loc@plt+0x3b5>
    169e:	mov    $0x0,%eax
    16a3:	jmp    16aa <__ctype_b_loc@plt+0x3ba>
    16a5:	mov    $0x1,%eax
    16aa:	mov    -0x8(%rbp),%rdx
    16ae:	sub    %fs:0x28,%rdx
    16b7:	je     16be <__ctype_b_loc@plt+0x3ce>
    16b9:	call   11e0 <__stack_chk_fail@plt>
    16be:	leave
    16bf:	ret
    16c0:	endbr64
    16c4:	push   %rbp
    16c5:	mov    %rsp,%rbp
    16c8:	sub    $0x10,%rsp
    16cc:	mov    %rdi,-0x8(%rbp)
    16d0:	mov    -0x8(%rbp),%rax
    16d4:	mov    %rax,%rdi
    16d7:	call   11a0 <free@plt>
    16dc:	mov    $0x1,%eax
    16e1:	leave
    16e2:	ret
    16e3:	endbr64
    16e7:	push   %rbp
    16e8:	mov    %rsp,%rbp
    16eb:	sub    $0x20,%rsp
    16ef:	mov    %rdi,-0x18(%rbp)
    16f3:	movq   $0x0,-0x8(%rbp)
    16fb:	mov    -0x18(%rbp),%rax
    16ff:	movq   $0x0,(%rax)
    1706:	mov    $0x28,%edi
    170b:	call   1260 <malloc@plt>
    1710:	mov    %rax,-0x8(%rbp)
    1714:	cmpq   $0x0,-0x8(%rbp)
    1719:	jne    1722 <__ctype_b_loc@plt+0x432>
    171b:	mov    $0x0,%eax
    1720:	jmp    175a <__ctype_b_loc@plt+0x46a>
    1722:	mov    -0x8(%rbp),%rax
    1726:	mov    $0x0,%esi
    172b:	mov    %rax,%rdi
    172e:	call   12c0 <pthread_mutex_init@plt>
    1733:	test   %eax,%eax
    1735:	je     174a <__ctype_b_loc@plt+0x45a>
    1737:	mov    -0x18(%rbp),%rax
    173b:	mov    %rax,%rdi
    173e:	call   11a0 <free@plt>
    1743:	mov    $0x0,%eax
    1748:	jmp    175a <__ctype_b_loc@plt+0x46a>
    174a:	mov    -0x18(%rbp),%rax
    174e:	mov    -0x8(%rbp),%rdx
    1752:	mov    %rdx,(%rax)
    1755:	mov    $0x1,%eax
    175a:	leave
    175b:	ret
    175c:	endbr64
    1760:	push   %rbp
    1761:	mov    %rsp,%rbp
    1764:	sub    $0x10,%rsp
    1768:	mov    %rdi,-0x8(%rbp)
    176c:	mov    -0x8(%rbp),%rax
    1770:	mov    %rax,%rdi
    1773:	call   12d0 <pthread_mutex_lock@plt>
    1778:	nop
    1779:	leave
    177a:	ret
    177b:	endbr64
    177f:	push   %rbp
    1780:	mov    %rsp,%rbp
    1783:	sub    $0x10,%rsp
    1787:	mov    %rdi,-0x8(%rbp)
    178b:	mov    -0x8(%rbp),%rax
    178f:	mov    %rax,%rdi
    1792:	call   1240 <pthread_mutex_unlock@plt>
    1797:	nop
    1798:	leave
    1799:	ret
    179a:	endbr64
    179e:	push   %rbp
    179f:	mov    %rsp,%rbp
    17a2:	sub    $0x10,%rsp
    17a6:	mov    %rdi,-0x8(%rbp)
    17aa:	mov    -0x8(%rbp),%rax
    17ae:	mov    %rax,%rdi
    17b1:	call   1200 <pthread_mutex_destroy@plt>
    17b6:	mov    -0x8(%rbp),%rax
    17ba:	mov    %rax,%rdi
    17bd:	call   11a0 <free@plt>
    17c2:	nop
    17c3:	leave
    17c4:	ret
    17c5:	endbr64
    17c9:	push   %rbp
    17ca:	mov    %rsp,%rbp
    17cd:	sub    $0x10,%rsp
    17d1:	mov    %rdi,-0x8(%rbp)
    17d5:	cmpq   $0x0,-0x8(%rbp)
    17da:	je     17e8 <__ctype_b_loc@plt+0x4f8>
    17dc:	mov    -0x8(%rbp),%rax
    17e0:	mov    %rax,%rdi
    17e3:	call   11c0 <puts@plt>
    17e8:	nop
    17e9:	leave
    17ea:	ret
    17eb:	endbr64
    17ef:	push   %rbp
    17f0:	mov    %rsp,%rbp
    17f3:	sub    $0x10,%rsp
    17f7:	mov    %rdi,-0x8(%rbp)
    17fb:	cmpq   $0x0,-0x8(%rbp)
    1800:	je     181d <__ctype_b_loc@plt+0x52d>
    1802:	mov    -0x8(%rbp),%rax
    1806:	lea    0x853(%rip),%rdx        # 2060 <__ctype_b_loc@plt+0xd70>
    180d:	mov    %rax,%rsi
    1810:	mov    %rdx,%rdi
    1813:	mov    $0x0,%eax
    1818:	call   1270 <wprintf@plt>
    181d:	nop
    181e:	leave
    181f:	ret
    1820:	endbr64
    1824:	push   %rbp
    1825:	mov    %rsp,%rbp
    1828:	sub    $0x10,%rsp
    182c:	mov    %edi,-0x4(%rbp)
    182f:	mov    -0x4(%rbp),%eax
    1832:	lea    0x83b(%rip),%rdx        # 2074 <__ctype_b_loc@plt+0xd84>
    1839:	mov    %eax,%esi
    183b:	mov    %rdx,%rdi
    183e:	mov    $0x0,%eax
    1843:	call   11f0 <printf@plt>
    1848:	nop
    1849:	leave
    184a:	ret
    184b:	endbr64
    184f:	push   %rbp
    1850:	mov    %rsp,%rbp
    1853:	sub    $0x10,%rsp
    1857:	mov    %edi,%eax
    1859:	mov    %ax,-0x4(%rbp)
    185d:	movswl -0x4(%rbp),%eax
    1861:	lea    0x810(%rip),%rdx        # 2078 <__ctype_b_loc@plt+0xd88>
    1868:	mov    %eax,%esi
    186a:	mov    %rdx,%rdi
    186d:	mov    $0x0,%eax
    1872:	call   11f0 <printf@plt>
    1877:	nop
    1878:	leave
    1879:	ret
    187a:	endbr64
    187e:	push   %rbp
    187f:	mov    %rsp,%rbp
    1882:	sub    $0x10,%rsp
    1886:	movss  %xmm0,-0x4(%rbp)
    188b:	pxor   %xmm1,%xmm1
    188f:	cvtss2sd -0x4(%rbp),%xmm1
    1894:	movq   %xmm1,%rax
    1899:	lea    0x7dd(%rip),%rdx        # 207d <__ctype_b_loc@plt+0xd8d>
    18a0:	movq   %rax,%xmm0
    18a5:	mov    %rdx,%rdi
    18a8:	mov    $0x1,%eax
    18ad:	call   11f0 <printf@plt>
    18b2:	nop
    18b3:	leave
    18b4:	ret
    18b5:	endbr64
    18b9:	push   %rbp
    18ba:	mov    %rsp,%rbp
    18bd:	sub    $0x10,%rsp
    18c1:	mov    %rdi,-0x8(%rbp)
    18c5:	mov    -0x8(%rbp),%rax
    18c9:	lea    0x7b1(%rip),%rdx        # 2081 <__ctype_b_loc@plt+0xd91>
    18d0:	mov    %rax,%rsi
    18d3:	mov    %rdx,%rdi
    18d6:	mov    $0x0,%eax
    18db:	call   11f0 <printf@plt>
    18e0:	nop
    18e1:	leave
    18e2:	ret
    18e3:	endbr64
    18e7:	push   %rbp
    18e8:	mov    %rsp,%rbp
    18eb:	sub    $0x10,%rsp
    18ef:	mov    %rdi,-0x8(%rbp)
    18f3:	mov    -0x8(%rbp),%rax
    18f7:	lea    0x783(%rip),%rdx        # 2081 <__ctype_b_loc@plt+0xd91>
    18fe:	mov    %rax,%rsi
    1901:	mov    %rdx,%rdi
    1904:	mov    $0x0,%eax
    1909:	call   11f0 <printf@plt>
    190e:	nop
    190f:	leave
    1910:	ret
    1911:	endbr64
    1915:	push   %rbp
    1916:	mov    %rsp,%rbp
    1919:	sub    $0x10,%rsp
    191d:	mov    %rdi,-0x8(%rbp)
    1921:	mov    -0x8(%rbp),%rax
    1925:	lea    0x75a(%rip),%rdx        # 2086 <__ctype_b_loc@plt+0xd96>
    192c:	mov    %rax,%rsi
    192f:	mov    %rdx,%rdi
    1932:	mov    $0x0,%eax
    1937:	call   11f0 <printf@plt>
    193c:	nop
    193d:	leave
    193e:	ret
    193f:	endbr64
    1943:	push   %rbp
    1944:	mov    %rsp,%rbp
    1947:	sub    $0x10,%rsp
    194b:	mov    %edi,%eax
    194d:	mov    %al,-0x4(%rbp)
    1950:	movsbl -0x4(%rbp),%eax
    1954:	lea    0x730(%rip),%rdx        # 208b <__ctype_b_loc@plt+0xd9b>
    195b:	mov    %eax,%esi
    195d:	mov    %rdx,%rdi
    1960:	mov    $0x0,%eax
    1965:	call   11f0 <printf@plt>
    196a:	nop
    196b:	leave
    196c:	ret
    196d:	endbr64
    1971:	push   %rbp
    1972:	mov    %rsp,%rbp
    1975:	sub    $0x20,%rsp
    1979:	mov    %edi,-0x14(%rbp)
    197c:	mov    %fs:0x28,%rax
    1985:	mov    %rax,-0x8(%rbp)
    1989:	xor    %eax,%eax
    198b:	mov    -0x14(%rbp),%eax
    198e:	mov    %eax,-0x10(%rbp)
    1991:	movl   $0x0,-0xc(%rbp)
    1998:	lea    -0x10(%rbp),%rax
    199c:	lea    0x6ee(%rip),%rdx        # 2091 <__ctype_b_loc@plt+0xda1>
    19a3:	mov    %rax,%rsi
    19a6:	mov    %rdx,%rdi
    19a9:	mov    $0x0,%eax
    19ae:	call   11f0 <printf@plt>
    19b3:	nop
    19b4:	mov    -0x8(%rbp),%rax
    19b8:	sub    %fs:0x28,%rax
    19c1:	je     19c8 <__ctype_b_loc@plt+0x6d8>
    19c3:	call   11e0 <__stack_chk_fail@plt>
    19c8:	leave
    19c9:	ret
    19ca:	endbr64
    19ce:	push   %rbp
    19cf:	mov    %rsp,%rbp
    19d2:	sub    $0x10,%rsp
    19d6:	mov    %edi,-0x4(%rbp)
    19d9:	mov    -0x4(%rbp),%eax
    19dc:	lea    0x6b3(%rip),%rdx        # 2096 <__ctype_b_loc@plt+0xda6>
    19e3:	mov    %eax,%esi
    19e5:	mov    %rdx,%rdi
    19e8:	mov    $0x0,%eax
    19ed:	call   11f0 <printf@plt>
    19f2:	nop
    19f3:	leave
    19f4:	ret
    19f5:	endbr64
    19f9:	push   %rbp
    19fa:	mov    %rsp,%rbp
    19fd:	sub    $0x10,%rsp
    1a01:	mov    %edi,%eax
    1a03:	mov    %al,-0x4(%rbp)
    1a06:	movzbl -0x4(%rbp),%eax
    1a0a:	lea    0x67a(%rip),%rdx        # 208b <__ctype_b_loc@plt+0xd9b>
    1a11:	mov    %eax,%esi
    1a13:	mov    %rdx,%rdi
    1a16:	mov    $0x0,%eax
    1a1b:	call   11f0 <printf@plt>
    1a20:	nop
    1a21:	leave
    1a22:	ret
    1a23:	endbr64
    1a27:	push   %rbp
    1a28:	mov    %rsp,%rbp
    1a2b:	sub    $0x10,%rsp
    1a2f:	movsd  %xmm0,-0x8(%rbp)
    1a34:	mov    -0x8(%rbp),%rax
    1a38:	lea    0x65b(%rip),%rdx        # 209a <__ctype_b_loc@plt+0xdaa>
    1a3f:	movq   %rax,%xmm0
    1a44:	mov    %rdx,%rdi
    1a47:	mov    $0x1,%eax
    1a4c:	call   11f0 <printf@plt>
    1a51:	nop
    1a52:	leave
    1a53:	ret
    1a54:	endbr64
    1a58:	push   %rbp
    1a59:	mov    %rsp,%rbp
    1a5c:	sub    $0x10,%rsp
    1a60:	mov    %rdi,-0x8(%rbp)
    1a64:	mov    -0x8(%rbp),%rax
    1a68:	mov    0x4(%rax),%edx
    1a6b:	mov    -0x8(%rbp),%rax
    1a6f:	mov    (%rax),%eax
    1a71:	lea    0x626(%rip),%rcx        # 209e <__ctype_b_loc@plt+0xdae>
    1a78:	mov    %eax,%esi
    1a7a:	mov    %rcx,%rdi
    1a7d:	mov    $0x0,%eax
    1a82:	call   11f0 <printf@plt>
    1a87:	nop
    1a88:	leave
    1a89:	ret
    1a8a:	endbr64
    1a8e:	push   %rbp
    1a8f:	mov    %rsp,%rbp
    1a92:	sub    $0x20,%rsp
    1a96:	mov    %rdi,-0x18(%rbp)
    1a9a:	mov    %rsi,-0x20(%rbp)
    1a9e:	movq   $0x0,-0x8(%rbp)
    1aa6:	jmp    1ad4 <__ctype_b_loc@plt+0x7e4>
    1aa8:	mov    -0x18(%rbp),%rdx
    1aac:	mov    -0x8(%rbp),%rax
    1ab0:	add    %rdx,%rax
    1ab3:	movzbl (%rax),%eax
    1ab6:	movzbl %al,%eax
    1ab9:	lea    0x5e8(%rip),%rdx        # 20a8 <__ctype_b_loc@plt+0xdb8>
    1ac0:	mov    %eax,%esi
    1ac2:	mov    %rdx,%rdi
    1ac5:	mov    $0x0,%eax
    1aca:	call   11f0 <printf@plt>
    1acf:	addq   $0x1,-0x8(%rbp)
    1ad4:	mov    -0x8(%rbp),%rax
    1ad8:	cmp    -0x20(%rbp),%rax
    1adc:	jb     1aa8 <__ctype_b_loc@plt+0x7b8>
    1ade:	lea    0x5c8(%rip),%rax        # 20ad <__ctype_b_loc@plt+0xdbd>
    1ae5:	mov    %rax,%rdi
    1ae8:	call   11c0 <puts@plt>
    1aed:	nop
    1aee:	leave
    1aef:	ret
    1af0:	endbr64
    1af4:	push   %rbp
    1af5:	mov    %rsp,%rbp
    1af8:	sub    $0x40,%rsp
    1afc:	mov    %rdi,-0x28(%rbp)
    1b00:	mov    %rsi,-0x30(%rbp)
    1b04:	mov    %rdx,-0x38(%rbp)
    1b08:	mov    %fs:0x28,%rax
    1b11:	mov    %rax,-0x8(%rbp)
    1b15:	xor    %eax,%eax
    1b17:	movq   $0x0,-0x10(%rbp)
    1b1f:	jmp    1b63 <__ctype_b_loc@plt+0x873>
    1b21:	mov    -0x10(%rbp),%rax
    1b25:	lea    (%rax,%rax,1),%rdx
    1b29:	mov    -0x38(%rbp),%rax
    1b2d:	lea    (%rdx,%rax,1),%rcx
    1b31:	lea    -0x14(%rbp),%rax
    1b35:	lea    0x56c(%rip),%rsi        # 20a8 <__ctype_b_loc@plt+0xdb8>
    1b3c:	mov    %rax,%rdx
    1b3f:	mov    %rcx,%rdi
    1b42:	mov    $0x0,%eax
    1b47:	call   11b0 <__isoc23_sscanf@plt>
    1b4c:	mov    -0x14(%rbp),%ecx
    1b4f:	mov    -0x28(%rbp),%rdx
    1b53:	mov    -0x10(%rbp),%rax
    1b57:	add    %rdx,%rax
    1b5a:	mov    %ecx,%edx
    1b5c:	mov    %dl,(%rax)
    1b5e:	addq   $0x1,-0x10(%rbp)
    1b63:	mov    -0x10(%rbp),%rax
    1b67:	cmp    -0x30(%rbp),%rax
    1b6b:	jae    1bda <__ctype_b_loc@plt+0x8ea>
    1b6d:	call   12f0 <__ctype_b_loc@plt>
    1b72:	mov    (%rax),%rax
    1b75:	mov    -0x10(%rbp),%rdx
    1b79:	lea    (%rdx,%rdx,1),%rcx
    1b7d:	mov    -0x38(%rbp),%rdx
    1b81:	add    %rcx,%rdx
    1b84:	movzbl (%rdx),%edx
    1b87:	movsbq %dl,%rdx
    1b8b:	add    %rdx,%rdx
    1b8e:	add    %rdx,%rax
    1b91:	movzwl (%rax),%eax
    1b94:	movzwl %ax,%eax
    1b97:	and    $0x1000,%eax
    1b9c:	test   %eax,%eax
    1b9e:	je     1bda <__ctype_b_loc@plt+0x8ea>
    1ba0:	call   12f0 <__ctype_b_loc@plt>
    1ba5:	mov    (%rax),%rax
    1ba8:	mov    -0x10(%rbp),%rdx
    1bac:	add    %rdx,%rdx
    1baf:	lea    0x1(%rdx),%rcx
    1bb3:	mov    -0x38(%rbp),%rdx
    1bb7:	add    %rcx,%rdx
    1bba:	movzbl (%rdx),%edx
    1bbd:	movsbq %dl,%rdx
    1bc1:	add    %rdx,%rdx
    1bc4:	add    %rdx,%rax
    1bc7:	movzwl (%rax),%eax
    1bca:	movzwl %ax,%eax
    1bcd:	and    $0x1000,%eax
    1bd2:	test   %eax,%eax
    1bd4:	jne    1b21 <__ctype_b_loc@plt+0x831>
    1bda:	mov    -0x10(%rbp),%rax
    1bde:	mov    -0x8(%rbp),%rdx
    1be2:	sub    %fs:0x28,%rdx
    1beb:	je     1bf2 <__ctype_b_loc@plt+0x902>
    1bed:	call   11e0 <__stack_chk_fail@plt>
    1bf2:	leave
    1bf3:	ret
    1bf4:	endbr64
    1bf8:	push   %rbp
    1bf9:	mov    %rsp,%rbp
    1bfc:	sub    $0x40,%rsp
    1c00:	mov    %rdi,-0x28(%rbp)
    1c04:	mov    %rsi,-0x30(%rbp)
    1c08:	mov    %rdx,-0x38(%rbp)
    1c0c:	mov    %fs:0x28,%rax
    1c15:	mov    %rax,-0x8(%rbp)
    1c19:	xor    %eax,%eax
    1c1b:	movq   $0x0,-0x10(%rbp)
    1c23:	jmp    1c6b <__ctype_b_loc@plt+0x97b>
    1c25:	mov    -0x10(%rbp),%rax
    1c29:	lea    0x0(,%rax,8),%rdx
    1c31:	mov    -0x38(%rbp),%rax
    1c35:	lea    (%rdx,%rax,1),%rcx
    1c39:	lea    -0x14(%rbp),%rax
    1c3d:	lea    0x46c(%rip),%rsi        # 20b0 <__ctype_b_loc@plt+0xdc0>
    1c44:	mov    %rax,%rdx
    1c47:	mov    %rcx,%rdi
    1c4a:	mov    $0x0,%eax
    1c4f:	call   1280 <__isoc23_swscanf@plt>
    1c54:	mov    -0x14(%rbp),%ecx
    1c57:	mov    -0x28(%rbp),%rdx
    1c5b:	mov    -0x10(%rbp),%rax
    1c5f:	add    %rdx,%rax
    1c62:	mov    %ecx,%edx
    1c64:	mov    %dl,(%rax)
    1c66:	addq   $0x1,-0x10(%rbp)
    1c6b:	mov    -0x10(%rbp),%rax
    1c6f:	cmp    -0x30(%rbp),%rax
    1c73:	jae    1cb9 <__ctype_b_loc@plt+0x9c9>
    1c75:	mov    -0x10(%rbp),%rax
    1c79:	lea    0x0(,%rax,8),%rdx
    1c81:	mov    -0x38(%rbp),%rax
    1c85:	add    %rdx,%rax
    1c88:	mov    (%rax),%eax
    1c8a:	mov    %eax,%edi
    1c8c:	call   11d0 <iswxdigit@plt>
    1c91:	test   %eax,%eax
    1c93:	je     1cb9 <__ctype_b_loc@plt+0x9c9>
    1c95:	mov    -0x10(%rbp),%rax
    1c99:	shl    $0x3,%rax
    1c9d:	lea    0x4(%rax),%rdx
    1ca1:	mov    -0x38(%rbp),%rax
    1ca5:	add    %rdx,%rax
    1ca8:	mov    (%rax),%eax
    1caa:	mov    %eax,%edi
    1cac:	call   11d0 <iswxdigit@plt>
    1cb1:	test   %eax,%eax
    1cb3:	jne    1c25 <__ctype_b_loc@plt+0x935>
    1cb9:	mov    -0x10(%rbp),%rax
    1cbd:	mov    -0x8(%rbp),%rdx
    1cc1:	sub    %fs:0x28,%rdx
    1cca:	je     1cd1 <__ctype_b_loc@plt+0x9e1>
    1ccc:	call   11e0 <__stack_chk_fail@plt>
    1cd1:	leave
    1cd2:	ret
    1cd3:	endbr64
    1cd7:	push   %rbp
    1cd8:	mov    %rsp,%rbp
    1cdb:	mov    $0x1,%eax
    1ce0:	pop    %rbp
    1ce1:	ret
    1ce2:	endbr64
    1ce6:	push   %rbp
    1ce7:	mov    %rsp,%rbp
    1cea:	mov    $0x0,%eax
    1cef:	pop    %rbp
    1cf0:	ret
    1cf1:	endbr64
    1cf5:	push   %rbp
    1cf6:	mov    %rsp,%rbp
    1cf9:	call   12e0 <rand@plt>
    1cfe:	mov    %eax,%edx
    1d00:	mov    %edx,%eax
    1d02:	sar    $0x1f,%eax
    1d05:	shr    $0x1f,%eax
    1d08:	add    %eax,%edx
    1d0a:	and    $0x1,%edx
    1d0d:	sub    %eax,%edx
    1d0f:	mov    %edx,%eax
    1d11:	pop    %rbp
    1d12:	ret
    1d13:	endbr64
    1d17:	push   %rbp
    1d18:	mov    %rsp,%rbp
    1d1b:	nop
    1d1c:	pop    %rbp
    1d1d:	ret
    1d1e:	endbr64
    1d22:	push   %rbp
    1d23:	mov    %rsp,%rbp
    1d26:	nop
    1d27:	pop    %rbp
    1d28:	ret
    1d29:	endbr64
    1d2d:	push   %rbp
    1d2e:	mov    %rsp,%rbp
    1d31:	nop
    1d32:	pop    %rbp
    1d33:	ret
    1d34:	endbr64
    1d38:	push   %rbp
    1d39:	mov    %rsp,%rbp
    1d3c:	nop
    1d3d:	pop    %rbp
    1d3e:	ret
    1d3f:	endbr64
    1d43:	push   %rbp
    1d44:	mov    %rsp,%rbp
    1d47:	nop
    1d48:	pop    %rbp
    1d49:	ret
    1d4a:	endbr64
    1d4e:	push   %rbp
    1d4f:	mov    %rsp,%rbp
    1d52:	nop
    1d53:	pop    %rbp
    1d54:	ret
    1d55:	endbr64
    1d59:	push   %rbp
    1d5a:	mov    %rsp,%rbp
    1d5d:	nop
    1d5e:	pop    %rbp
    1d5f:	ret
    1d60:	endbr64
    1d64:	push   %rbp
    1d65:	mov    %rsp,%rbp
    1d68:	nop
    1d69:	pop    %rbp
    1d6a:	ret
    1d6b:	endbr64
    1d6f:	push   %rbp
    1d70:	mov    %rsp,%rbp
    1d73:	nop
    1d74:	pop    %rbp
    1d75:	ret
    1d76:	endbr64
    1d7a:	push   %rbp
    1d7b:	mov    %rsp,%rbp
    1d7e:	nop
    1d7f:	pop    %rbp
    1d80:	ret
    1d81:	endbr64
    1d85:	push   %rbp
    1d86:	mov    %rsp,%rbp
    1d89:	nop
    1d8a:	pop    %rbp
    1d8b:	ret
    1d8c:	endbr64
    1d90:	push   %rbp
    1d91:	mov    %rsp,%rbp
    1d94:	nop
    1d95:	pop    %rbp
    1d96:	ret
    1d97:	endbr64
    1d9b:	push   %rbp
    1d9c:	mov    %rsp,%rbp
    1d9f:	nop
    1da0:	pop    %rbp
    1da1:	ret
    1da2:	endbr64
    1da6:	push   %rbp
    1da7:	mov    %rsp,%rbp
    1daa:	nop
    1dab:	pop    %rbp
    1dac:	ret
    1dad:	endbr64
    1db1:	push   %rbp
    1db2:	mov    %rsp,%rbp
    1db5:	nop
    1db6:	pop    %rbp
    1db7:	ret
    1db8:	endbr64
    1dbc:	push   %rbp
    1dbd:	mov    %rsp,%rbp
    1dc0:	nop
    1dc1:	pop    %rbp
    1dc2:	ret
    1dc3:	endbr64
    1dc7:	push   %rbp
    1dc8:	mov    %rsp,%rbp
    1dcb:	nop
    1dcc:	pop    %rbp
    1dcd:	ret
    1dce:	endbr64
    1dd2:	push   %rbp
    1dd3:	mov    %rsp,%rbp
    1dd6:	nop
    1dd7:	pop    %rbp
    1dd8:	ret

Disassembly of section .fini:

0000000000001ddc <.fini>:
    1ddc:	endbr64
    1de0:	sub    $0x8,%rsp
    1de4:	add    $0x8,%rsp
    1de8:	ret
