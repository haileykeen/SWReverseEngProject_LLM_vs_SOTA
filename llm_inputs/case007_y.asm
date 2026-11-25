
/home/hmk/ARSWE/project/llm_inputs/case007_y:     file format elf64-x86-64


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
    1318:	lea    0x25b(%rip),%rdi        # 157a <__ctype_b_loc@plt+0x28a>
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
    13f1:	sub    $0x40,%rsp
    13f5:	mov    %fs:0x28,%rax
    13fe:	mov    %rax,-0x8(%rbp)
    1402:	xor    %eax,%eax
    1404:	movl   $0xffffffff,-0x34(%rbp)
    140b:	movl   $0x7,-0x34(%rbp)
    1412:	pxor   %xmm0,%xmm0
    1416:	movaps %xmm0,-0x30(%rbp)
    141a:	movaps %xmm0,-0x20(%rbp)
    141e:	movq   %xmm0,-0x10(%rbp)
    1423:	cmpl   $0x0,-0x34(%rbp)
    1427:	js     145b <__ctype_b_loc@plt+0x16b>
    1429:	mov    -0x34(%rbp),%eax
    142c:	cltq
    142e:	movl   $0x1,-0x30(%rbp,%rax,4)
    1436:	movl   $0x0,-0x38(%rbp)
    143d:	jmp    1453 <__ctype_b_loc@plt+0x163>
    143f:	mov    -0x38(%rbp),%eax
    1442:	cltq
    1444:	mov    -0x30(%rbp,%rax,4),%eax
    1448:	mov    %eax,%edi
    144a:	call   188a <__ctype_b_loc@plt+0x59a>
    144f:	addl   $0x1,-0x38(%rbp)
    1453:	cmpl   $0x9,-0x38(%rbp)
    1457:	jle    143f <__ctype_b_loc@plt+0x14f>
    1459:	jmp    146a <__ctype_b_loc@plt+0x17a>
    145b:	lea    0xba6(%rip),%rax        # 2008 <__ctype_b_loc@plt+0xd18>
    1462:	mov    %rax,%rdi
    1465:	call   182f <__ctype_b_loc@plt+0x53f>
    146a:	nop
    146b:	mov    -0x8(%rbp),%rax
    146f:	sub    %fs:0x28,%rax
    1478:	je     147f <__ctype_b_loc@plt+0x18f>
    147a:	call   11e0 <__stack_chk_fail@plt>
    147f:	leave
    1480:	ret
    1481:	endbr64
    1485:	push   %rbp
    1486:	mov    %rsp,%rbp
    1489:	sub    $0x50,%rsp
    148d:	mov    %fs:0x28,%rax
    1496:	mov    %rax,-0x8(%rbp)
    149a:	xor    %eax,%eax
    149c:	movl   $0xffffffff,-0x48(%rbp)
    14a3:	movq   $0x0,-0x16(%rbp)
    14ab:	movq   $0x0,-0x10(%rbp)
    14b3:	mov    0x2b66(%rip),%rdx        # 4020 <stdin@GLIBC_2.2.5>
    14ba:	lea    -0x16(%rbp),%rax
    14be:	mov    $0xe,%esi
    14c3:	mov    %rax,%rdi
    14c6:	call   1220 <fgets@plt>
    14cb:	test   %rax,%rax
    14ce:	je     14e1 <__ctype_b_loc@plt+0x1f1>
    14d0:	lea    -0x16(%rbp),%rax
    14d4:	mov    %rax,%rdi
    14d7:	call   12a0 <atoi@plt>
    14dc:	mov    %eax,-0x48(%rbp)
    14df:	jmp    14f0 <__ctype_b_loc@plt+0x200>
    14e1:	lea    0xb40(%rip),%rax        # 2028 <__ctype_b_loc@plt+0xd38>
    14e8:	mov    %rax,%rdi
    14eb:	call   182f <__ctype_b_loc@plt+0x53f>
    14f0:	pxor   %xmm0,%xmm0
    14f4:	movaps %xmm0,-0x40(%rbp)
    14f8:	movaps %xmm0,-0x30(%rbp)
    14fc:	movq   %xmm0,-0x20(%rbp)
    1501:	cmpl   $0x0,-0x48(%rbp)
    1505:	js     153f <__ctype_b_loc@plt+0x24f>
    1507:	cmpl   $0x9,-0x48(%rbp)
    150b:	jg     153f <__ctype_b_loc@plt+0x24f>
    150d:	mov    -0x48(%rbp),%eax
    1510:	cltq
    1512:	movl   $0x1,-0x40(%rbp,%rax,4)
    151a:	movl   $0x0,-0x44(%rbp)
    1521:	jmp    1537 <__ctype_b_loc@plt+0x247>
    1523:	mov    -0x44(%rbp),%eax
    1526:	cltq
    1528:	mov    -0x40(%rbp,%rax,4),%eax
    152c:	mov    %eax,%edi
    152e:	call   188a <__ctype_b_loc@plt+0x59a>
    1533:	addl   $0x1,-0x44(%rbp)
    1537:	cmpl   $0x9,-0x44(%rbp)
    153b:	jle    1523 <__ctype_b_loc@plt+0x233>
    153d:	jmp    154e <__ctype_b_loc@plt+0x25e>
    153f:	lea    0xaf2(%rip),%rax        # 2038 <__ctype_b_loc@plt+0xd48>
    1546:	mov    %rax,%rdi
    1549:	call   182f <__ctype_b_loc@plt+0x53f>
    154e:	nop
    154f:	mov    -0x8(%rbp),%rax
    1553:	sub    %fs:0x28,%rax
    155c:	je     1563 <__ctype_b_loc@plt+0x273>
    155e:	call   11e0 <__stack_chk_fail@plt>
    1563:	leave
    1564:	ret
    1565:	endbr64
    1569:	push   %rbp
    156a:	mov    %rsp,%rbp
    156d:	call   13e9 <__ctype_b_loc@plt+0xf9>
    1572:	call   1481 <__ctype_b_loc@plt+0x191>
    1577:	nop
    1578:	pop    %rbp
    1579:	ret
    157a:	endbr64
    157e:	push   %rbp
    157f:	mov    %rsp,%rbp
    1582:	sub    $0x10,%rsp
    1586:	mov    %edi,-0x4(%rbp)
    1589:	mov    %rsi,-0x10(%rbp)
    158d:	mov    $0x0,%edi
    1592:	call   1230 <time@plt>
    1597:	mov    %eax,%edi
    1599:	call   1210 <srand@plt>
    159e:	lea    0xab7(%rip),%rax        # 205c <__ctype_b_loc@plt+0xd6c>
    15a5:	mov    %rax,%rdi
    15a8:	call   182f <__ctype_b_loc@plt+0x53f>
    15ad:	call   1565 <__ctype_b_loc@plt+0x275>
    15b2:	lea    0xab5(%rip),%rax        # 206e <__ctype_b_loc@plt+0xd7e>
    15b9:	mov    %rax,%rdi
    15bc:	call   182f <__ctype_b_loc@plt+0x53f>
    15c1:	mov    $0x0,%eax
    15c6:	leave
    15c7:	ret
    15c8:	endbr64
    15cc:	push   %rbp
    15cd:	mov    %rsp,%rbp
    15d0:	sub    $0x20,%rsp
    15d4:	mov    %rdi,-0x18(%rbp)
    15d8:	mov    -0x18(%rbp),%rax
    15dc:	mov    %rax,-0x8(%rbp)
    15e0:	mov    -0x8(%rbp),%rax
    15e4:	mov    0x8(%rax),%rdx
    15e8:	mov    -0x8(%rbp),%rax
    15ec:	mov    0x10(%rax),%rax
    15f0:	mov    %rax,%rdi
    15f3:	call   *%rdx
    15f5:	mov    $0x0,%edi
    15fa:	call   1250 <pthread_exit@plt>
    15ff:	endbr64
    1603:	push   %rbp
    1604:	mov    %rsp,%rbp
    1607:	sub    $0x40,%rsp
    160b:	mov    %rdi,-0x28(%rbp)
    160f:	mov    %rsi,-0x30(%rbp)
    1613:	mov    %rdx,-0x38(%rbp)
    1617:	mov    %fs:0x28,%rax
    1620:	mov    %rax,-0x8(%rbp)
    1624:	xor    %eax,%eax
    1626:	mov    -0x38(%rbp),%rax
    162a:	movq   $0x0,(%rax)
    1631:	mov    $0x18,%edi
    1636:	call   1260 <malloc@plt>
    163b:	mov    %rax,-0x10(%rbp)
    163f:	cmpq   $0x0,-0x10(%rbp)
    1644:	jne    164d <__ctype_b_loc@plt+0x35d>
    1646:	mov    $0x0,%eax
    164b:	jmp    16b9 <__ctype_b_loc@plt+0x3c9>
    164d:	mov    -0x10(%rbp),%rax
    1651:	mov    -0x28(%rbp),%rdx
    1655:	mov    %rdx,0x8(%rax)
    1659:	mov    -0x10(%rbp),%rax
    165d:	mov    -0x30(%rbp),%rdx
    1661:	mov    %rdx,0x10(%rax)
    1665:	mov    -0x10(%rbp),%rdx
    1669:	lea    -0xa8(%rip),%rsi        # 15c8 <__ctype_b_loc@plt+0x2d8>
    1670:	lea    -0x18(%rbp),%rax
    1674:	mov    %rdx,%rcx
    1677:	mov    %rsi,%rdx
    167a:	mov    $0x0,%esi
    167f:	mov    %rax,%rdi
    1682:	call   1290 <pthread_create@plt>
    1687:	test   %eax,%eax
    1689:	je     169e <__ctype_b_loc@plt+0x3ae>
    168b:	mov    -0x10(%rbp),%rax
    168f:	mov    %rax,%rdi
    1692:	call   11a0 <free@plt>
    1697:	mov    $0x0,%eax
    169c:	jmp    16b9 <__ctype_b_loc@plt+0x3c9>
    169e:	mov    -0x18(%rbp),%rdx
    16a2:	mov    -0x10(%rbp),%rax
    16a6:	mov    %rdx,(%rax)
    16a9:	mov    -0x38(%rbp),%rax
    16ad:	mov    -0x10(%rbp),%rdx
    16b1:	mov    %rdx,(%rax)
    16b4:	mov    $0x1,%eax
    16b9:	mov    -0x8(%rbp),%rdx
    16bd:	sub    %fs:0x28,%rdx
    16c6:	je     16cd <__ctype_b_loc@plt+0x3dd>
    16c8:	call   11e0 <__stack_chk_fail@plt>
    16cd:	leave
    16ce:	ret
    16cf:	endbr64
    16d3:	push   %rbp
    16d4:	mov    %rsp,%rbp
    16d7:	sub    $0x20,%rsp
    16db:	mov    %rdi,-0x18(%rbp)
    16df:	mov    %fs:0x28,%rax
    16e8:	mov    %rax,-0x8(%rbp)
    16ec:	xor    %eax,%eax
    16ee:	mov    -0x18(%rbp),%rax
    16f2:	mov    (%rax),%rax
    16f5:	lea    -0x10(%rbp),%rdx
    16f9:	mov    %rdx,%rsi
    16fc:	mov    %rax,%rdi
    16ff:	call   12b0 <pthread_join@plt>
    1704:	test   %eax,%eax
    1706:	je     170f <__ctype_b_loc@plt+0x41f>
    1708:	mov    $0x0,%eax
    170d:	jmp    1714 <__ctype_b_loc@plt+0x424>
    170f:	mov    $0x1,%eax
    1714:	mov    -0x8(%rbp),%rdx
    1718:	sub    %fs:0x28,%rdx
    1721:	je     1728 <__ctype_b_loc@plt+0x438>
    1723:	call   11e0 <__stack_chk_fail@plt>
    1728:	leave
    1729:	ret
    172a:	endbr64
    172e:	push   %rbp
    172f:	mov    %rsp,%rbp
    1732:	sub    $0x10,%rsp
    1736:	mov    %rdi,-0x8(%rbp)
    173a:	mov    -0x8(%rbp),%rax
    173e:	mov    %rax,%rdi
    1741:	call   11a0 <free@plt>
    1746:	mov    $0x1,%eax
    174b:	leave
    174c:	ret
    174d:	endbr64
    1751:	push   %rbp
    1752:	mov    %rsp,%rbp
    1755:	sub    $0x20,%rsp
    1759:	mov    %rdi,-0x18(%rbp)
    175d:	movq   $0x0,-0x8(%rbp)
    1765:	mov    -0x18(%rbp),%rax
    1769:	movq   $0x0,(%rax)
    1770:	mov    $0x28,%edi
    1775:	call   1260 <malloc@plt>
    177a:	mov    %rax,-0x8(%rbp)
    177e:	cmpq   $0x0,-0x8(%rbp)
    1783:	jne    178c <__ctype_b_loc@plt+0x49c>
    1785:	mov    $0x0,%eax
    178a:	jmp    17c4 <__ctype_b_loc@plt+0x4d4>
    178c:	mov    -0x8(%rbp),%rax
    1790:	mov    $0x0,%esi
    1795:	mov    %rax,%rdi
    1798:	call   12c0 <pthread_mutex_init@plt>
    179d:	test   %eax,%eax
    179f:	je     17b4 <__ctype_b_loc@plt+0x4c4>
    17a1:	mov    -0x18(%rbp),%rax
    17a5:	mov    %rax,%rdi
    17a8:	call   11a0 <free@plt>
    17ad:	mov    $0x0,%eax
    17b2:	jmp    17c4 <__ctype_b_loc@plt+0x4d4>
    17b4:	mov    -0x18(%rbp),%rax
    17b8:	mov    -0x8(%rbp),%rdx
    17bc:	mov    %rdx,(%rax)
    17bf:	mov    $0x1,%eax
    17c4:	leave
    17c5:	ret
    17c6:	endbr64
    17ca:	push   %rbp
    17cb:	mov    %rsp,%rbp
    17ce:	sub    $0x10,%rsp
    17d2:	mov    %rdi,-0x8(%rbp)
    17d6:	mov    -0x8(%rbp),%rax
    17da:	mov    %rax,%rdi
    17dd:	call   12d0 <pthread_mutex_lock@plt>
    17e2:	nop
    17e3:	leave
    17e4:	ret
    17e5:	endbr64
    17e9:	push   %rbp
    17ea:	mov    %rsp,%rbp
    17ed:	sub    $0x10,%rsp
    17f1:	mov    %rdi,-0x8(%rbp)
    17f5:	mov    -0x8(%rbp),%rax
    17f9:	mov    %rax,%rdi
    17fc:	call   1240 <pthread_mutex_unlock@plt>
    1801:	nop
    1802:	leave
    1803:	ret
    1804:	endbr64
    1808:	push   %rbp
    1809:	mov    %rsp,%rbp
    180c:	sub    $0x10,%rsp
    1810:	mov    %rdi,-0x8(%rbp)
    1814:	mov    -0x8(%rbp),%rax
    1818:	mov    %rax,%rdi
    181b:	call   1200 <pthread_mutex_destroy@plt>
    1820:	mov    -0x8(%rbp),%rax
    1824:	mov    %rax,%rdi
    1827:	call   11a0 <free@plt>
    182c:	nop
    182d:	leave
    182e:	ret
    182f:	endbr64
    1833:	push   %rbp
    1834:	mov    %rsp,%rbp
    1837:	sub    $0x10,%rsp
    183b:	mov    %rdi,-0x8(%rbp)
    183f:	cmpq   $0x0,-0x8(%rbp)
    1844:	je     1852 <__ctype_b_loc@plt+0x562>
    1846:	mov    -0x8(%rbp),%rax
    184a:	mov    %rax,%rdi
    184d:	call   11c0 <puts@plt>
    1852:	nop
    1853:	leave
    1854:	ret
    1855:	endbr64
    1859:	push   %rbp
    185a:	mov    %rsp,%rbp
    185d:	sub    $0x10,%rsp
    1861:	mov    %rdi,-0x8(%rbp)
    1865:	cmpq   $0x0,-0x8(%rbp)
    186a:	je     1887 <__ctype_b_loc@plt+0x597>
    186c:	mov    -0x8(%rbp),%rax
    1870:	lea    0x809(%rip),%rdx        # 2080 <__ctype_b_loc@plt+0xd90>
    1877:	mov    %rax,%rsi
    187a:	mov    %rdx,%rdi
    187d:	mov    $0x0,%eax
    1882:	call   1270 <wprintf@plt>
    1887:	nop
    1888:	leave
    1889:	ret
    188a:	endbr64
    188e:	push   %rbp
    188f:	mov    %rsp,%rbp
    1892:	sub    $0x10,%rsp
    1896:	mov    %edi,-0x4(%rbp)
    1899:	mov    -0x4(%rbp),%eax
    189c:	lea    0x7f1(%rip),%rdx        # 2094 <__ctype_b_loc@plt+0xda4>
    18a3:	mov    %eax,%esi
    18a5:	mov    %rdx,%rdi
    18a8:	mov    $0x0,%eax
    18ad:	call   11f0 <printf@plt>
    18b2:	nop
    18b3:	leave
    18b4:	ret
    18b5:	endbr64
    18b9:	push   %rbp
    18ba:	mov    %rsp,%rbp
    18bd:	sub    $0x10,%rsp
    18c1:	mov    %edi,%eax
    18c3:	mov    %ax,-0x4(%rbp)
    18c7:	movswl -0x4(%rbp),%eax
    18cb:	lea    0x7c6(%rip),%rdx        # 2098 <__ctype_b_loc@plt+0xda8>
    18d2:	mov    %eax,%esi
    18d4:	mov    %rdx,%rdi
    18d7:	mov    $0x0,%eax
    18dc:	call   11f0 <printf@plt>
    18e1:	nop
    18e2:	leave
    18e3:	ret
    18e4:	endbr64
    18e8:	push   %rbp
    18e9:	mov    %rsp,%rbp
    18ec:	sub    $0x10,%rsp
    18f0:	movss  %xmm0,-0x4(%rbp)
    18f5:	pxor   %xmm1,%xmm1
    18f9:	cvtss2sd -0x4(%rbp),%xmm1
    18fe:	movq   %xmm1,%rax
    1903:	lea    0x793(%rip),%rdx        # 209d <__ctype_b_loc@plt+0xdad>
    190a:	movq   %rax,%xmm0
    190f:	mov    %rdx,%rdi
    1912:	mov    $0x1,%eax
    1917:	call   11f0 <printf@plt>
    191c:	nop
    191d:	leave
    191e:	ret
    191f:	endbr64
    1923:	push   %rbp
    1924:	mov    %rsp,%rbp
    1927:	sub    $0x10,%rsp
    192b:	mov    %rdi,-0x8(%rbp)
    192f:	mov    -0x8(%rbp),%rax
    1933:	lea    0x767(%rip),%rdx        # 20a1 <__ctype_b_loc@plt+0xdb1>
    193a:	mov    %rax,%rsi
    193d:	mov    %rdx,%rdi
    1940:	mov    $0x0,%eax
    1945:	call   11f0 <printf@plt>
    194a:	nop
    194b:	leave
    194c:	ret
    194d:	endbr64
    1951:	push   %rbp
    1952:	mov    %rsp,%rbp
    1955:	sub    $0x10,%rsp
    1959:	mov    %rdi,-0x8(%rbp)
    195d:	mov    -0x8(%rbp),%rax
    1961:	lea    0x739(%rip),%rdx        # 20a1 <__ctype_b_loc@plt+0xdb1>
    1968:	mov    %rax,%rsi
    196b:	mov    %rdx,%rdi
    196e:	mov    $0x0,%eax
    1973:	call   11f0 <printf@plt>
    1978:	nop
    1979:	leave
    197a:	ret
    197b:	endbr64
    197f:	push   %rbp
    1980:	mov    %rsp,%rbp
    1983:	sub    $0x10,%rsp
    1987:	mov    %rdi,-0x8(%rbp)
    198b:	mov    -0x8(%rbp),%rax
    198f:	lea    0x710(%rip),%rdx        # 20a6 <__ctype_b_loc@plt+0xdb6>
    1996:	mov    %rax,%rsi
    1999:	mov    %rdx,%rdi
    199c:	mov    $0x0,%eax
    19a1:	call   11f0 <printf@plt>
    19a6:	nop
    19a7:	leave
    19a8:	ret
    19a9:	endbr64
    19ad:	push   %rbp
    19ae:	mov    %rsp,%rbp
    19b1:	sub    $0x10,%rsp
    19b5:	mov    %edi,%eax
    19b7:	mov    %al,-0x4(%rbp)
    19ba:	movsbl -0x4(%rbp),%eax
    19be:	lea    0x6e6(%rip),%rdx        # 20ab <__ctype_b_loc@plt+0xdbb>
    19c5:	mov    %eax,%esi
    19c7:	mov    %rdx,%rdi
    19ca:	mov    $0x0,%eax
    19cf:	call   11f0 <printf@plt>
    19d4:	nop
    19d5:	leave
    19d6:	ret
    19d7:	endbr64
    19db:	push   %rbp
    19dc:	mov    %rsp,%rbp
    19df:	sub    $0x20,%rsp
    19e3:	mov    %edi,-0x14(%rbp)
    19e6:	mov    %fs:0x28,%rax
    19ef:	mov    %rax,-0x8(%rbp)
    19f3:	xor    %eax,%eax
    19f5:	mov    -0x14(%rbp),%eax
    19f8:	mov    %eax,-0x10(%rbp)
    19fb:	movl   $0x0,-0xc(%rbp)
    1a02:	lea    -0x10(%rbp),%rax
    1a06:	lea    0x6a4(%rip),%rdx        # 20b1 <__ctype_b_loc@plt+0xdc1>
    1a0d:	mov    %rax,%rsi
    1a10:	mov    %rdx,%rdi
    1a13:	mov    $0x0,%eax
    1a18:	call   11f0 <printf@plt>
    1a1d:	nop
    1a1e:	mov    -0x8(%rbp),%rax
    1a22:	sub    %fs:0x28,%rax
    1a2b:	je     1a32 <__ctype_b_loc@plt+0x742>
    1a2d:	call   11e0 <__stack_chk_fail@plt>
    1a32:	leave
    1a33:	ret
    1a34:	endbr64
    1a38:	push   %rbp
    1a39:	mov    %rsp,%rbp
    1a3c:	sub    $0x10,%rsp
    1a40:	mov    %edi,-0x4(%rbp)
    1a43:	mov    -0x4(%rbp),%eax
    1a46:	lea    0x669(%rip),%rdx        # 20b6 <__ctype_b_loc@plt+0xdc6>
    1a4d:	mov    %eax,%esi
    1a4f:	mov    %rdx,%rdi
    1a52:	mov    $0x0,%eax
    1a57:	call   11f0 <printf@plt>
    1a5c:	nop
    1a5d:	leave
    1a5e:	ret
    1a5f:	endbr64
    1a63:	push   %rbp
    1a64:	mov    %rsp,%rbp
    1a67:	sub    $0x10,%rsp
    1a6b:	mov    %edi,%eax
    1a6d:	mov    %al,-0x4(%rbp)
    1a70:	movzbl -0x4(%rbp),%eax
    1a74:	lea    0x630(%rip),%rdx        # 20ab <__ctype_b_loc@plt+0xdbb>
    1a7b:	mov    %eax,%esi
    1a7d:	mov    %rdx,%rdi
    1a80:	mov    $0x0,%eax
    1a85:	call   11f0 <printf@plt>
    1a8a:	nop
    1a8b:	leave
    1a8c:	ret
    1a8d:	endbr64
    1a91:	push   %rbp
    1a92:	mov    %rsp,%rbp
    1a95:	sub    $0x10,%rsp
    1a99:	movsd  %xmm0,-0x8(%rbp)
    1a9e:	mov    -0x8(%rbp),%rax
    1aa2:	lea    0x611(%rip),%rdx        # 20ba <__ctype_b_loc@plt+0xdca>
    1aa9:	movq   %rax,%xmm0
    1aae:	mov    %rdx,%rdi
    1ab1:	mov    $0x1,%eax
    1ab6:	call   11f0 <printf@plt>
    1abb:	nop
    1abc:	leave
    1abd:	ret
    1abe:	endbr64
    1ac2:	push   %rbp
    1ac3:	mov    %rsp,%rbp
    1ac6:	sub    $0x10,%rsp
    1aca:	mov    %rdi,-0x8(%rbp)
    1ace:	mov    -0x8(%rbp),%rax
    1ad2:	mov    0x4(%rax),%edx
    1ad5:	mov    -0x8(%rbp),%rax
    1ad9:	mov    (%rax),%eax
    1adb:	lea    0x5dc(%rip),%rcx        # 20be <__ctype_b_loc@plt+0xdce>
    1ae2:	mov    %eax,%esi
    1ae4:	mov    %rcx,%rdi
    1ae7:	mov    $0x0,%eax
    1aec:	call   11f0 <printf@plt>
    1af1:	nop
    1af2:	leave
    1af3:	ret
    1af4:	endbr64
    1af8:	push   %rbp
    1af9:	mov    %rsp,%rbp
    1afc:	sub    $0x20,%rsp
    1b00:	mov    %rdi,-0x18(%rbp)
    1b04:	mov    %rsi,-0x20(%rbp)
    1b08:	movq   $0x0,-0x8(%rbp)
    1b10:	jmp    1b3e <__ctype_b_loc@plt+0x84e>
    1b12:	mov    -0x18(%rbp),%rdx
    1b16:	mov    -0x8(%rbp),%rax
    1b1a:	add    %rdx,%rax
    1b1d:	movzbl (%rax),%eax
    1b20:	movzbl %al,%eax
    1b23:	lea    0x59e(%rip),%rdx        # 20c8 <__ctype_b_loc@plt+0xdd8>
    1b2a:	mov    %eax,%esi
    1b2c:	mov    %rdx,%rdi
    1b2f:	mov    $0x0,%eax
    1b34:	call   11f0 <printf@plt>
    1b39:	addq   $0x1,-0x8(%rbp)
    1b3e:	mov    -0x8(%rbp),%rax
    1b42:	cmp    -0x20(%rbp),%rax
    1b46:	jb     1b12 <__ctype_b_loc@plt+0x822>
    1b48:	lea    0x57e(%rip),%rax        # 20cd <__ctype_b_loc@plt+0xddd>
    1b4f:	mov    %rax,%rdi
    1b52:	call   11c0 <puts@plt>
    1b57:	nop
    1b58:	leave
    1b59:	ret
    1b5a:	endbr64
    1b5e:	push   %rbp
    1b5f:	mov    %rsp,%rbp
    1b62:	sub    $0x40,%rsp
    1b66:	mov    %rdi,-0x28(%rbp)
    1b6a:	mov    %rsi,-0x30(%rbp)
    1b6e:	mov    %rdx,-0x38(%rbp)
    1b72:	mov    %fs:0x28,%rax
    1b7b:	mov    %rax,-0x8(%rbp)
    1b7f:	xor    %eax,%eax
    1b81:	movq   $0x0,-0x10(%rbp)
    1b89:	jmp    1bcd <__ctype_b_loc@plt+0x8dd>
    1b8b:	mov    -0x10(%rbp),%rax
    1b8f:	lea    (%rax,%rax,1),%rdx
    1b93:	mov    -0x38(%rbp),%rax
    1b97:	lea    (%rdx,%rax,1),%rcx
    1b9b:	lea    -0x14(%rbp),%rax
    1b9f:	lea    0x522(%rip),%rsi        # 20c8 <__ctype_b_loc@plt+0xdd8>
    1ba6:	mov    %rax,%rdx
    1ba9:	mov    %rcx,%rdi
    1bac:	mov    $0x0,%eax
    1bb1:	call   11b0 <__isoc23_sscanf@plt>
    1bb6:	mov    -0x14(%rbp),%ecx
    1bb9:	mov    -0x28(%rbp),%rdx
    1bbd:	mov    -0x10(%rbp),%rax
    1bc1:	add    %rdx,%rax
    1bc4:	mov    %ecx,%edx
    1bc6:	mov    %dl,(%rax)
    1bc8:	addq   $0x1,-0x10(%rbp)
    1bcd:	mov    -0x10(%rbp),%rax
    1bd1:	cmp    -0x30(%rbp),%rax
    1bd5:	jae    1c44 <__ctype_b_loc@plt+0x954>
    1bd7:	call   12f0 <__ctype_b_loc@plt>
    1bdc:	mov    (%rax),%rax
    1bdf:	mov    -0x10(%rbp),%rdx
    1be3:	lea    (%rdx,%rdx,1),%rcx
    1be7:	mov    -0x38(%rbp),%rdx
    1beb:	add    %rcx,%rdx
    1bee:	movzbl (%rdx),%edx
    1bf1:	movsbq %dl,%rdx
    1bf5:	add    %rdx,%rdx
    1bf8:	add    %rdx,%rax
    1bfb:	movzwl (%rax),%eax
    1bfe:	movzwl %ax,%eax
    1c01:	and    $0x1000,%eax
    1c06:	test   %eax,%eax
    1c08:	je     1c44 <__ctype_b_loc@plt+0x954>
    1c0a:	call   12f0 <__ctype_b_loc@plt>
    1c0f:	mov    (%rax),%rax
    1c12:	mov    -0x10(%rbp),%rdx
    1c16:	add    %rdx,%rdx
    1c19:	lea    0x1(%rdx),%rcx
    1c1d:	mov    -0x38(%rbp),%rdx
    1c21:	add    %rcx,%rdx
    1c24:	movzbl (%rdx),%edx
    1c27:	movsbq %dl,%rdx
    1c2b:	add    %rdx,%rdx
    1c2e:	add    %rdx,%rax
    1c31:	movzwl (%rax),%eax
    1c34:	movzwl %ax,%eax
    1c37:	and    $0x1000,%eax
    1c3c:	test   %eax,%eax
    1c3e:	jne    1b8b <__ctype_b_loc@plt+0x89b>
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
    1c66:	sub    $0x40,%rsp
    1c6a:	mov    %rdi,-0x28(%rbp)
    1c6e:	mov    %rsi,-0x30(%rbp)
    1c72:	mov    %rdx,-0x38(%rbp)
    1c76:	mov    %fs:0x28,%rax
    1c7f:	mov    %rax,-0x8(%rbp)
    1c83:	xor    %eax,%eax
    1c85:	movq   $0x0,-0x10(%rbp)
    1c8d:	jmp    1cd5 <__ctype_b_loc@plt+0x9e5>
    1c8f:	mov    -0x10(%rbp),%rax
    1c93:	lea    0x0(,%rax,8),%rdx
    1c9b:	mov    -0x38(%rbp),%rax
    1c9f:	lea    (%rdx,%rax,1),%rcx
    1ca3:	lea    -0x14(%rbp),%rax
    1ca7:	lea    0x422(%rip),%rsi        # 20d0 <__ctype_b_loc@plt+0xde0>
    1cae:	mov    %rax,%rdx
    1cb1:	mov    %rcx,%rdi
    1cb4:	mov    $0x0,%eax
    1cb9:	call   1280 <__isoc23_swscanf@plt>
    1cbe:	mov    -0x14(%rbp),%ecx
    1cc1:	mov    -0x28(%rbp),%rdx
    1cc5:	mov    -0x10(%rbp),%rax
    1cc9:	add    %rdx,%rax
    1ccc:	mov    %ecx,%edx
    1cce:	mov    %dl,(%rax)
    1cd0:	addq   $0x1,-0x10(%rbp)
    1cd5:	mov    -0x10(%rbp),%rax
    1cd9:	cmp    -0x30(%rbp),%rax
    1cdd:	jae    1d23 <__ctype_b_loc@plt+0xa33>
    1cdf:	mov    -0x10(%rbp),%rax
    1ce3:	lea    0x0(,%rax,8),%rdx
    1ceb:	mov    -0x38(%rbp),%rax
    1cef:	add    %rdx,%rax
    1cf2:	mov    (%rax),%eax
    1cf4:	mov    %eax,%edi
    1cf6:	call   11d0 <iswxdigit@plt>
    1cfb:	test   %eax,%eax
    1cfd:	je     1d23 <__ctype_b_loc@plt+0xa33>
    1cff:	mov    -0x10(%rbp),%rax
    1d03:	shl    $0x3,%rax
    1d07:	lea    0x4(%rax),%rdx
    1d0b:	mov    -0x38(%rbp),%rax
    1d0f:	add    %rdx,%rax
    1d12:	mov    (%rax),%eax
    1d14:	mov    %eax,%edi
    1d16:	call   11d0 <iswxdigit@plt>
    1d1b:	test   %eax,%eax
    1d1d:	jne    1c8f <__ctype_b_loc@plt+0x99f>
    1d23:	mov    -0x10(%rbp),%rax
    1d27:	mov    -0x8(%rbp),%rdx
    1d2b:	sub    %fs:0x28,%rdx
    1d34:	je     1d3b <__ctype_b_loc@plt+0xa4b>
    1d36:	call   11e0 <__stack_chk_fail@plt>
    1d3b:	leave
    1d3c:	ret
    1d3d:	endbr64
    1d41:	push   %rbp
    1d42:	mov    %rsp,%rbp
    1d45:	mov    $0x1,%eax
    1d4a:	pop    %rbp
    1d4b:	ret
    1d4c:	endbr64
    1d50:	push   %rbp
    1d51:	mov    %rsp,%rbp
    1d54:	mov    $0x0,%eax
    1d59:	pop    %rbp
    1d5a:	ret
    1d5b:	endbr64
    1d5f:	push   %rbp
    1d60:	mov    %rsp,%rbp
    1d63:	call   12e0 <rand@plt>
    1d68:	mov    %eax,%edx
    1d6a:	mov    %edx,%eax
    1d6c:	sar    $0x1f,%eax
    1d6f:	shr    $0x1f,%eax
    1d72:	add    %eax,%edx
    1d74:	and    $0x1,%edx
    1d77:	sub    %eax,%edx
    1d79:	mov    %edx,%eax
    1d7b:	pop    %rbp
    1d7c:	ret
    1d7d:	endbr64
    1d81:	push   %rbp
    1d82:	mov    %rsp,%rbp
    1d85:	nop
    1d86:	pop    %rbp
    1d87:	ret
    1d88:	endbr64
    1d8c:	push   %rbp
    1d8d:	mov    %rsp,%rbp
    1d90:	nop
    1d91:	pop    %rbp
    1d92:	ret
    1d93:	endbr64
    1d97:	push   %rbp
    1d98:	mov    %rsp,%rbp
    1d9b:	nop
    1d9c:	pop    %rbp
    1d9d:	ret
    1d9e:	endbr64
    1da2:	push   %rbp
    1da3:	mov    %rsp,%rbp
    1da6:	nop
    1da7:	pop    %rbp
    1da8:	ret
    1da9:	endbr64
    1dad:	push   %rbp
    1dae:	mov    %rsp,%rbp
    1db1:	nop
    1db2:	pop    %rbp
    1db3:	ret
    1db4:	endbr64
    1db8:	push   %rbp
    1db9:	mov    %rsp,%rbp
    1dbc:	nop
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

Disassembly of section .fini:

0000000000001e44 <.fini>:
    1e44:	endbr64
    1e48:	sub    $0x8,%rsp
    1e4c:	add    $0x8,%rsp
    1e50:	ret
