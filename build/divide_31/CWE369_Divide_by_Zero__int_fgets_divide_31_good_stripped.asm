
build/divide_31/CWE369_Divide_by_Zero__int_fgets_divide_31_good_stripped:     file format elf64-x86-64


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
    1318:	lea    0x1d1(%rip),%rdi        # 14f0 <__ctype_b_loc@plt+0x200>
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
    13f5:	movl   $0xffffffff,-0xc(%rbp)
    13fc:	movl   $0x7,-0xc(%rbp)
    1403:	mov    -0xc(%rbp),%eax
    1406:	mov    %eax,-0x8(%rbp)
    1409:	mov    -0x8(%rbp),%eax
    140c:	mov    %eax,-0x4(%rbp)
    140f:	mov    $0x64,%eax
    1414:	cltd
    1415:	idivl  -0x4(%rbp)
    1418:	mov    %eax,%edi
    141a:	call   1800 <__ctype_b_loc@plt+0x510>
    141f:	nop
    1420:	leave
    1421:	ret
    1422:	endbr64
    1426:	push   %rbp
    1427:	mov    %rsp,%rbp
    142a:	sub    $0x30,%rsp
    142e:	mov    %fs:0x28,%rax
    1437:	mov    %rax,-0x8(%rbp)
    143b:	xor    %eax,%eax
    143d:	movl   $0xffffffff,-0x24(%rbp)
    1444:	movq   $0x0,-0x16(%rbp)
    144c:	movq   $0x0,-0x10(%rbp)
    1454:	mov    0x2bc5(%rip),%rdx        # 4020 <stdin@GLIBC_2.2.5>
    145b:	lea    -0x16(%rbp),%rax
    145f:	mov    $0xe,%esi
    1464:	mov    %rax,%rdi
    1467:	call   1220 <fgets@plt>
    146c:	test   %rax,%rax
    146f:	je     1482 <__ctype_b_loc@plt+0x192>
    1471:	lea    -0x16(%rbp),%rax
    1475:	mov    %rax,%rdi
    1478:	call   12a0 <atoi@plt>
    147d:	mov    %eax,-0x24(%rbp)
    1480:	jmp    1491 <__ctype_b_loc@plt+0x1a1>
    1482:	lea    0xb7f(%rip),%rax        # 2008 <__ctype_b_loc@plt+0xd18>
    1489:	mov    %rax,%rdi
    148c:	call   17a5 <__ctype_b_loc@plt+0x4b5>
    1491:	mov    -0x24(%rbp),%eax
    1494:	mov    %eax,-0x20(%rbp)
    1497:	mov    -0x20(%rbp),%eax
    149a:	mov    %eax,-0x1c(%rbp)
    149d:	cmpl   $0x0,-0x1c(%rbp)
    14a1:	je     14b5 <__ctype_b_loc@plt+0x1c5>
    14a3:	mov    $0x64,%eax
    14a8:	cltd
    14a9:	idivl  -0x1c(%rbp)
    14ac:	mov    %eax,%edi
    14ae:	call   1800 <__ctype_b_loc@plt+0x510>
    14b3:	jmp    14c4 <__ctype_b_loc@plt+0x1d4>
    14b5:	lea    0xb5c(%rip),%rax        # 2018 <__ctype_b_loc@plt+0xd28>
    14bc:	mov    %rax,%rdi
    14bf:	call   17a5 <__ctype_b_loc@plt+0x4b5>
    14c4:	nop
    14c5:	mov    -0x8(%rbp),%rax
    14c9:	sub    %fs:0x28,%rax
    14d2:	je     14d9 <__ctype_b_loc@plt+0x1e9>
    14d4:	call   11e0 <__stack_chk_fail@plt>
    14d9:	leave
    14da:	ret
    14db:	endbr64
    14df:	push   %rbp
    14e0:	mov    %rsp,%rbp
    14e3:	call   13e9 <__ctype_b_loc@plt+0xf9>
    14e8:	call   1422 <__ctype_b_loc@plt+0x132>
    14ed:	nop
    14ee:	pop    %rbp
    14ef:	ret
    14f0:	endbr64
    14f4:	push   %rbp
    14f5:	mov    %rsp,%rbp
    14f8:	sub    $0x10,%rsp
    14fc:	mov    %edi,-0x4(%rbp)
    14ff:	mov    %rsi,-0x10(%rbp)
    1503:	mov    $0x0,%edi
    1508:	call   1230 <time@plt>
    150d:	mov    %eax,%edi
    150f:	call   1210 <srand@plt>
    1514:	lea    0xb23(%rip),%rax        # 203e <__ctype_b_loc@plt+0xd4e>
    151b:	mov    %rax,%rdi
    151e:	call   17a5 <__ctype_b_loc@plt+0x4b5>
    1523:	call   14db <__ctype_b_loc@plt+0x1eb>
    1528:	lea    0xb21(%rip),%rax        # 2050 <__ctype_b_loc@plt+0xd60>
    152f:	mov    %rax,%rdi
    1532:	call   17a5 <__ctype_b_loc@plt+0x4b5>
    1537:	mov    $0x0,%eax
    153c:	leave
    153d:	ret
    153e:	endbr64
    1542:	push   %rbp
    1543:	mov    %rsp,%rbp
    1546:	sub    $0x20,%rsp
    154a:	mov    %rdi,-0x18(%rbp)
    154e:	mov    -0x18(%rbp),%rax
    1552:	mov    %rax,-0x8(%rbp)
    1556:	mov    -0x8(%rbp),%rax
    155a:	mov    0x8(%rax),%rdx
    155e:	mov    -0x8(%rbp),%rax
    1562:	mov    0x10(%rax),%rax
    1566:	mov    %rax,%rdi
    1569:	call   *%rdx
    156b:	mov    $0x0,%edi
    1570:	call   1250 <pthread_exit@plt>
    1575:	endbr64
    1579:	push   %rbp
    157a:	mov    %rsp,%rbp
    157d:	sub    $0x40,%rsp
    1581:	mov    %rdi,-0x28(%rbp)
    1585:	mov    %rsi,-0x30(%rbp)
    1589:	mov    %rdx,-0x38(%rbp)
    158d:	mov    %fs:0x28,%rax
    1596:	mov    %rax,-0x8(%rbp)
    159a:	xor    %eax,%eax
    159c:	mov    -0x38(%rbp),%rax
    15a0:	movq   $0x0,(%rax)
    15a7:	mov    $0x18,%edi
    15ac:	call   1260 <malloc@plt>
    15b1:	mov    %rax,-0x10(%rbp)
    15b5:	cmpq   $0x0,-0x10(%rbp)
    15ba:	jne    15c3 <__ctype_b_loc@plt+0x2d3>
    15bc:	mov    $0x0,%eax
    15c1:	jmp    162f <__ctype_b_loc@plt+0x33f>
    15c3:	mov    -0x10(%rbp),%rax
    15c7:	mov    -0x28(%rbp),%rdx
    15cb:	mov    %rdx,0x8(%rax)
    15cf:	mov    -0x10(%rbp),%rax
    15d3:	mov    -0x30(%rbp),%rdx
    15d7:	mov    %rdx,0x10(%rax)
    15db:	mov    -0x10(%rbp),%rdx
    15df:	lea    -0xa8(%rip),%rsi        # 153e <__ctype_b_loc@plt+0x24e>
    15e6:	lea    -0x18(%rbp),%rax
    15ea:	mov    %rdx,%rcx
    15ed:	mov    %rsi,%rdx
    15f0:	mov    $0x0,%esi
    15f5:	mov    %rax,%rdi
    15f8:	call   1290 <pthread_create@plt>
    15fd:	test   %eax,%eax
    15ff:	je     1614 <__ctype_b_loc@plt+0x324>
    1601:	mov    -0x10(%rbp),%rax
    1605:	mov    %rax,%rdi
    1608:	call   11a0 <free@plt>
    160d:	mov    $0x0,%eax
    1612:	jmp    162f <__ctype_b_loc@plt+0x33f>
    1614:	mov    -0x18(%rbp),%rdx
    1618:	mov    -0x10(%rbp),%rax
    161c:	mov    %rdx,(%rax)
    161f:	mov    -0x38(%rbp),%rax
    1623:	mov    -0x10(%rbp),%rdx
    1627:	mov    %rdx,(%rax)
    162a:	mov    $0x1,%eax
    162f:	mov    -0x8(%rbp),%rdx
    1633:	sub    %fs:0x28,%rdx
    163c:	je     1643 <__ctype_b_loc@plt+0x353>
    163e:	call   11e0 <__stack_chk_fail@plt>
    1643:	leave
    1644:	ret
    1645:	endbr64
    1649:	push   %rbp
    164a:	mov    %rsp,%rbp
    164d:	sub    $0x20,%rsp
    1651:	mov    %rdi,-0x18(%rbp)
    1655:	mov    %fs:0x28,%rax
    165e:	mov    %rax,-0x8(%rbp)
    1662:	xor    %eax,%eax
    1664:	mov    -0x18(%rbp),%rax
    1668:	mov    (%rax),%rax
    166b:	lea    -0x10(%rbp),%rdx
    166f:	mov    %rdx,%rsi
    1672:	mov    %rax,%rdi
    1675:	call   12b0 <pthread_join@plt>
    167a:	test   %eax,%eax
    167c:	je     1685 <__ctype_b_loc@plt+0x395>
    167e:	mov    $0x0,%eax
    1683:	jmp    168a <__ctype_b_loc@plt+0x39a>
    1685:	mov    $0x1,%eax
    168a:	mov    -0x8(%rbp),%rdx
    168e:	sub    %fs:0x28,%rdx
    1697:	je     169e <__ctype_b_loc@plt+0x3ae>
    1699:	call   11e0 <__stack_chk_fail@plt>
    169e:	leave
    169f:	ret
    16a0:	endbr64
    16a4:	push   %rbp
    16a5:	mov    %rsp,%rbp
    16a8:	sub    $0x10,%rsp
    16ac:	mov    %rdi,-0x8(%rbp)
    16b0:	mov    -0x8(%rbp),%rax
    16b4:	mov    %rax,%rdi
    16b7:	call   11a0 <free@plt>
    16bc:	mov    $0x1,%eax
    16c1:	leave
    16c2:	ret
    16c3:	endbr64
    16c7:	push   %rbp
    16c8:	mov    %rsp,%rbp
    16cb:	sub    $0x20,%rsp
    16cf:	mov    %rdi,-0x18(%rbp)
    16d3:	movq   $0x0,-0x8(%rbp)
    16db:	mov    -0x18(%rbp),%rax
    16df:	movq   $0x0,(%rax)
    16e6:	mov    $0x28,%edi
    16eb:	call   1260 <malloc@plt>
    16f0:	mov    %rax,-0x8(%rbp)
    16f4:	cmpq   $0x0,-0x8(%rbp)
    16f9:	jne    1702 <__ctype_b_loc@plt+0x412>
    16fb:	mov    $0x0,%eax
    1700:	jmp    173a <__ctype_b_loc@plt+0x44a>
    1702:	mov    -0x8(%rbp),%rax
    1706:	mov    $0x0,%esi
    170b:	mov    %rax,%rdi
    170e:	call   12c0 <pthread_mutex_init@plt>
    1713:	test   %eax,%eax
    1715:	je     172a <__ctype_b_loc@plt+0x43a>
    1717:	mov    -0x18(%rbp),%rax
    171b:	mov    %rax,%rdi
    171e:	call   11a0 <free@plt>
    1723:	mov    $0x0,%eax
    1728:	jmp    173a <__ctype_b_loc@plt+0x44a>
    172a:	mov    -0x18(%rbp),%rax
    172e:	mov    -0x8(%rbp),%rdx
    1732:	mov    %rdx,(%rax)
    1735:	mov    $0x1,%eax
    173a:	leave
    173b:	ret
    173c:	endbr64
    1740:	push   %rbp
    1741:	mov    %rsp,%rbp
    1744:	sub    $0x10,%rsp
    1748:	mov    %rdi,-0x8(%rbp)
    174c:	mov    -0x8(%rbp),%rax
    1750:	mov    %rax,%rdi
    1753:	call   12d0 <pthread_mutex_lock@plt>
    1758:	nop
    1759:	leave
    175a:	ret
    175b:	endbr64
    175f:	push   %rbp
    1760:	mov    %rsp,%rbp
    1763:	sub    $0x10,%rsp
    1767:	mov    %rdi,-0x8(%rbp)
    176b:	mov    -0x8(%rbp),%rax
    176f:	mov    %rax,%rdi
    1772:	call   1240 <pthread_mutex_unlock@plt>
    1777:	nop
    1778:	leave
    1779:	ret
    177a:	endbr64
    177e:	push   %rbp
    177f:	mov    %rsp,%rbp
    1782:	sub    $0x10,%rsp
    1786:	mov    %rdi,-0x8(%rbp)
    178a:	mov    -0x8(%rbp),%rax
    178e:	mov    %rax,%rdi
    1791:	call   1200 <pthread_mutex_destroy@plt>
    1796:	mov    -0x8(%rbp),%rax
    179a:	mov    %rax,%rdi
    179d:	call   11a0 <free@plt>
    17a2:	nop
    17a3:	leave
    17a4:	ret
    17a5:	endbr64
    17a9:	push   %rbp
    17aa:	mov    %rsp,%rbp
    17ad:	sub    $0x10,%rsp
    17b1:	mov    %rdi,-0x8(%rbp)
    17b5:	cmpq   $0x0,-0x8(%rbp)
    17ba:	je     17c8 <__ctype_b_loc@plt+0x4d8>
    17bc:	mov    -0x8(%rbp),%rax
    17c0:	mov    %rax,%rdi
    17c3:	call   11c0 <puts@plt>
    17c8:	nop
    17c9:	leave
    17ca:	ret
    17cb:	endbr64
    17cf:	push   %rbp
    17d0:	mov    %rsp,%rbp
    17d3:	sub    $0x10,%rsp
    17d7:	mov    %rdi,-0x8(%rbp)
    17db:	cmpq   $0x0,-0x8(%rbp)
    17e0:	je     17fd <__ctype_b_loc@plt+0x50d>
    17e2:	mov    -0x8(%rbp),%rax
    17e6:	lea    0x873(%rip),%rdx        # 2060 <__ctype_b_loc@plt+0xd70>
    17ed:	mov    %rax,%rsi
    17f0:	mov    %rdx,%rdi
    17f3:	mov    $0x0,%eax
    17f8:	call   1270 <wprintf@plt>
    17fd:	nop
    17fe:	leave
    17ff:	ret
    1800:	endbr64
    1804:	push   %rbp
    1805:	mov    %rsp,%rbp
    1808:	sub    $0x10,%rsp
    180c:	mov    %edi,-0x4(%rbp)
    180f:	mov    -0x4(%rbp),%eax
    1812:	lea    0x85b(%rip),%rdx        # 2074 <__ctype_b_loc@plt+0xd84>
    1819:	mov    %eax,%esi
    181b:	mov    %rdx,%rdi
    181e:	mov    $0x0,%eax
    1823:	call   11f0 <printf@plt>
    1828:	nop
    1829:	leave
    182a:	ret
    182b:	endbr64
    182f:	push   %rbp
    1830:	mov    %rsp,%rbp
    1833:	sub    $0x10,%rsp
    1837:	mov    %edi,%eax
    1839:	mov    %ax,-0x4(%rbp)
    183d:	movswl -0x4(%rbp),%eax
    1841:	lea    0x830(%rip),%rdx        # 2078 <__ctype_b_loc@plt+0xd88>
    1848:	mov    %eax,%esi
    184a:	mov    %rdx,%rdi
    184d:	mov    $0x0,%eax
    1852:	call   11f0 <printf@plt>
    1857:	nop
    1858:	leave
    1859:	ret
    185a:	endbr64
    185e:	push   %rbp
    185f:	mov    %rsp,%rbp
    1862:	sub    $0x10,%rsp
    1866:	movss  %xmm0,-0x4(%rbp)
    186b:	pxor   %xmm1,%xmm1
    186f:	cvtss2sd -0x4(%rbp),%xmm1
    1874:	movq   %xmm1,%rax
    1879:	lea    0x7fd(%rip),%rdx        # 207d <__ctype_b_loc@plt+0xd8d>
    1880:	movq   %rax,%xmm0
    1885:	mov    %rdx,%rdi
    1888:	mov    $0x1,%eax
    188d:	call   11f0 <printf@plt>
    1892:	nop
    1893:	leave
    1894:	ret
    1895:	endbr64
    1899:	push   %rbp
    189a:	mov    %rsp,%rbp
    189d:	sub    $0x10,%rsp
    18a1:	mov    %rdi,-0x8(%rbp)
    18a5:	mov    -0x8(%rbp),%rax
    18a9:	lea    0x7d1(%rip),%rdx        # 2081 <__ctype_b_loc@plt+0xd91>
    18b0:	mov    %rax,%rsi
    18b3:	mov    %rdx,%rdi
    18b6:	mov    $0x0,%eax
    18bb:	call   11f0 <printf@plt>
    18c0:	nop
    18c1:	leave
    18c2:	ret
    18c3:	endbr64
    18c7:	push   %rbp
    18c8:	mov    %rsp,%rbp
    18cb:	sub    $0x10,%rsp
    18cf:	mov    %rdi,-0x8(%rbp)
    18d3:	mov    -0x8(%rbp),%rax
    18d7:	lea    0x7a3(%rip),%rdx        # 2081 <__ctype_b_loc@plt+0xd91>
    18de:	mov    %rax,%rsi
    18e1:	mov    %rdx,%rdi
    18e4:	mov    $0x0,%eax
    18e9:	call   11f0 <printf@plt>
    18ee:	nop
    18ef:	leave
    18f0:	ret
    18f1:	endbr64
    18f5:	push   %rbp
    18f6:	mov    %rsp,%rbp
    18f9:	sub    $0x10,%rsp
    18fd:	mov    %rdi,-0x8(%rbp)
    1901:	mov    -0x8(%rbp),%rax
    1905:	lea    0x77a(%rip),%rdx        # 2086 <__ctype_b_loc@plt+0xd96>
    190c:	mov    %rax,%rsi
    190f:	mov    %rdx,%rdi
    1912:	mov    $0x0,%eax
    1917:	call   11f0 <printf@plt>
    191c:	nop
    191d:	leave
    191e:	ret
    191f:	endbr64
    1923:	push   %rbp
    1924:	mov    %rsp,%rbp
    1927:	sub    $0x10,%rsp
    192b:	mov    %edi,%eax
    192d:	mov    %al,-0x4(%rbp)
    1930:	movsbl -0x4(%rbp),%eax
    1934:	lea    0x750(%rip),%rdx        # 208b <__ctype_b_loc@plt+0xd9b>
    193b:	mov    %eax,%esi
    193d:	mov    %rdx,%rdi
    1940:	mov    $0x0,%eax
    1945:	call   11f0 <printf@plt>
    194a:	nop
    194b:	leave
    194c:	ret
    194d:	endbr64
    1951:	push   %rbp
    1952:	mov    %rsp,%rbp
    1955:	sub    $0x20,%rsp
    1959:	mov    %edi,-0x14(%rbp)
    195c:	mov    %fs:0x28,%rax
    1965:	mov    %rax,-0x8(%rbp)
    1969:	xor    %eax,%eax
    196b:	mov    -0x14(%rbp),%eax
    196e:	mov    %eax,-0x10(%rbp)
    1971:	movl   $0x0,-0xc(%rbp)
    1978:	lea    -0x10(%rbp),%rax
    197c:	lea    0x70e(%rip),%rdx        # 2091 <__ctype_b_loc@plt+0xda1>
    1983:	mov    %rax,%rsi
    1986:	mov    %rdx,%rdi
    1989:	mov    $0x0,%eax
    198e:	call   11f0 <printf@plt>
    1993:	nop
    1994:	mov    -0x8(%rbp),%rax
    1998:	sub    %fs:0x28,%rax
    19a1:	je     19a8 <__ctype_b_loc@plt+0x6b8>
    19a3:	call   11e0 <__stack_chk_fail@plt>
    19a8:	leave
    19a9:	ret
    19aa:	endbr64
    19ae:	push   %rbp
    19af:	mov    %rsp,%rbp
    19b2:	sub    $0x10,%rsp
    19b6:	mov    %edi,-0x4(%rbp)
    19b9:	mov    -0x4(%rbp),%eax
    19bc:	lea    0x6d3(%rip),%rdx        # 2096 <__ctype_b_loc@plt+0xda6>
    19c3:	mov    %eax,%esi
    19c5:	mov    %rdx,%rdi
    19c8:	mov    $0x0,%eax
    19cd:	call   11f0 <printf@plt>
    19d2:	nop
    19d3:	leave
    19d4:	ret
    19d5:	endbr64
    19d9:	push   %rbp
    19da:	mov    %rsp,%rbp
    19dd:	sub    $0x10,%rsp
    19e1:	mov    %edi,%eax
    19e3:	mov    %al,-0x4(%rbp)
    19e6:	movzbl -0x4(%rbp),%eax
    19ea:	lea    0x69a(%rip),%rdx        # 208b <__ctype_b_loc@plt+0xd9b>
    19f1:	mov    %eax,%esi
    19f3:	mov    %rdx,%rdi
    19f6:	mov    $0x0,%eax
    19fb:	call   11f0 <printf@plt>
    1a00:	nop
    1a01:	leave
    1a02:	ret
    1a03:	endbr64
    1a07:	push   %rbp
    1a08:	mov    %rsp,%rbp
    1a0b:	sub    $0x10,%rsp
    1a0f:	movsd  %xmm0,-0x8(%rbp)
    1a14:	mov    -0x8(%rbp),%rax
    1a18:	lea    0x67b(%rip),%rdx        # 209a <__ctype_b_loc@plt+0xdaa>
    1a1f:	movq   %rax,%xmm0
    1a24:	mov    %rdx,%rdi
    1a27:	mov    $0x1,%eax
    1a2c:	call   11f0 <printf@plt>
    1a31:	nop
    1a32:	leave
    1a33:	ret
    1a34:	endbr64
    1a38:	push   %rbp
    1a39:	mov    %rsp,%rbp
    1a3c:	sub    $0x10,%rsp
    1a40:	mov    %rdi,-0x8(%rbp)
    1a44:	mov    -0x8(%rbp),%rax
    1a48:	mov    0x4(%rax),%edx
    1a4b:	mov    -0x8(%rbp),%rax
    1a4f:	mov    (%rax),%eax
    1a51:	lea    0x646(%rip),%rcx        # 209e <__ctype_b_loc@plt+0xdae>
    1a58:	mov    %eax,%esi
    1a5a:	mov    %rcx,%rdi
    1a5d:	mov    $0x0,%eax
    1a62:	call   11f0 <printf@plt>
    1a67:	nop
    1a68:	leave
    1a69:	ret
    1a6a:	endbr64
    1a6e:	push   %rbp
    1a6f:	mov    %rsp,%rbp
    1a72:	sub    $0x20,%rsp
    1a76:	mov    %rdi,-0x18(%rbp)
    1a7a:	mov    %rsi,-0x20(%rbp)
    1a7e:	movq   $0x0,-0x8(%rbp)
    1a86:	jmp    1ab4 <__ctype_b_loc@plt+0x7c4>
    1a88:	mov    -0x18(%rbp),%rdx
    1a8c:	mov    -0x8(%rbp),%rax
    1a90:	add    %rdx,%rax
    1a93:	movzbl (%rax),%eax
    1a96:	movzbl %al,%eax
    1a99:	lea    0x608(%rip),%rdx        # 20a8 <__ctype_b_loc@plt+0xdb8>
    1aa0:	mov    %eax,%esi
    1aa2:	mov    %rdx,%rdi
    1aa5:	mov    $0x0,%eax
    1aaa:	call   11f0 <printf@plt>
    1aaf:	addq   $0x1,-0x8(%rbp)
    1ab4:	mov    -0x8(%rbp),%rax
    1ab8:	cmp    -0x20(%rbp),%rax
    1abc:	jb     1a88 <__ctype_b_loc@plt+0x798>
    1abe:	lea    0x5e8(%rip),%rax        # 20ad <__ctype_b_loc@plt+0xdbd>
    1ac5:	mov    %rax,%rdi
    1ac8:	call   11c0 <puts@plt>
    1acd:	nop
    1ace:	leave
    1acf:	ret
    1ad0:	endbr64
    1ad4:	push   %rbp
    1ad5:	mov    %rsp,%rbp
    1ad8:	sub    $0x40,%rsp
    1adc:	mov    %rdi,-0x28(%rbp)
    1ae0:	mov    %rsi,-0x30(%rbp)
    1ae4:	mov    %rdx,-0x38(%rbp)
    1ae8:	mov    %fs:0x28,%rax
    1af1:	mov    %rax,-0x8(%rbp)
    1af5:	xor    %eax,%eax
    1af7:	movq   $0x0,-0x10(%rbp)
    1aff:	jmp    1b43 <__ctype_b_loc@plt+0x853>
    1b01:	mov    -0x10(%rbp),%rax
    1b05:	lea    (%rax,%rax,1),%rdx
    1b09:	mov    -0x38(%rbp),%rax
    1b0d:	lea    (%rdx,%rax,1),%rcx
    1b11:	lea    -0x14(%rbp),%rax
    1b15:	lea    0x58c(%rip),%rsi        # 20a8 <__ctype_b_loc@plt+0xdb8>
    1b1c:	mov    %rax,%rdx
    1b1f:	mov    %rcx,%rdi
    1b22:	mov    $0x0,%eax
    1b27:	call   11b0 <__isoc23_sscanf@plt>
    1b2c:	mov    -0x14(%rbp),%ecx
    1b2f:	mov    -0x28(%rbp),%rdx
    1b33:	mov    -0x10(%rbp),%rax
    1b37:	add    %rdx,%rax
    1b3a:	mov    %ecx,%edx
    1b3c:	mov    %dl,(%rax)
    1b3e:	addq   $0x1,-0x10(%rbp)
    1b43:	mov    -0x10(%rbp),%rax
    1b47:	cmp    -0x30(%rbp),%rax
    1b4b:	jae    1bba <__ctype_b_loc@plt+0x8ca>
    1b4d:	call   12f0 <__ctype_b_loc@plt>
    1b52:	mov    (%rax),%rax
    1b55:	mov    -0x10(%rbp),%rdx
    1b59:	lea    (%rdx,%rdx,1),%rcx
    1b5d:	mov    -0x38(%rbp),%rdx
    1b61:	add    %rcx,%rdx
    1b64:	movzbl (%rdx),%edx
    1b67:	movsbq %dl,%rdx
    1b6b:	add    %rdx,%rdx
    1b6e:	add    %rdx,%rax
    1b71:	movzwl (%rax),%eax
    1b74:	movzwl %ax,%eax
    1b77:	and    $0x1000,%eax
    1b7c:	test   %eax,%eax
    1b7e:	je     1bba <__ctype_b_loc@plt+0x8ca>
    1b80:	call   12f0 <__ctype_b_loc@plt>
    1b85:	mov    (%rax),%rax
    1b88:	mov    -0x10(%rbp),%rdx
    1b8c:	add    %rdx,%rdx
    1b8f:	lea    0x1(%rdx),%rcx
    1b93:	mov    -0x38(%rbp),%rdx
    1b97:	add    %rcx,%rdx
    1b9a:	movzbl (%rdx),%edx
    1b9d:	movsbq %dl,%rdx
    1ba1:	add    %rdx,%rdx
    1ba4:	add    %rdx,%rax
    1ba7:	movzwl (%rax),%eax
    1baa:	movzwl %ax,%eax
    1bad:	and    $0x1000,%eax
    1bb2:	test   %eax,%eax
    1bb4:	jne    1b01 <__ctype_b_loc@plt+0x811>
    1bba:	mov    -0x10(%rbp),%rax
    1bbe:	mov    -0x8(%rbp),%rdx
    1bc2:	sub    %fs:0x28,%rdx
    1bcb:	je     1bd2 <__ctype_b_loc@plt+0x8e2>
    1bcd:	call   11e0 <__stack_chk_fail@plt>
    1bd2:	leave
    1bd3:	ret
    1bd4:	endbr64
    1bd8:	push   %rbp
    1bd9:	mov    %rsp,%rbp
    1bdc:	sub    $0x40,%rsp
    1be0:	mov    %rdi,-0x28(%rbp)
    1be4:	mov    %rsi,-0x30(%rbp)
    1be8:	mov    %rdx,-0x38(%rbp)
    1bec:	mov    %fs:0x28,%rax
    1bf5:	mov    %rax,-0x8(%rbp)
    1bf9:	xor    %eax,%eax
    1bfb:	movq   $0x0,-0x10(%rbp)
    1c03:	jmp    1c4b <__ctype_b_loc@plt+0x95b>
    1c05:	mov    -0x10(%rbp),%rax
    1c09:	lea    0x0(,%rax,8),%rdx
    1c11:	mov    -0x38(%rbp),%rax
    1c15:	lea    (%rdx,%rax,1),%rcx
    1c19:	lea    -0x14(%rbp),%rax
    1c1d:	lea    0x48c(%rip),%rsi        # 20b0 <__ctype_b_loc@plt+0xdc0>
    1c24:	mov    %rax,%rdx
    1c27:	mov    %rcx,%rdi
    1c2a:	mov    $0x0,%eax
    1c2f:	call   1280 <__isoc23_swscanf@plt>
    1c34:	mov    -0x14(%rbp),%ecx
    1c37:	mov    -0x28(%rbp),%rdx
    1c3b:	mov    -0x10(%rbp),%rax
    1c3f:	add    %rdx,%rax
    1c42:	mov    %ecx,%edx
    1c44:	mov    %dl,(%rax)
    1c46:	addq   $0x1,-0x10(%rbp)
    1c4b:	mov    -0x10(%rbp),%rax
    1c4f:	cmp    -0x30(%rbp),%rax
    1c53:	jae    1c99 <__ctype_b_loc@plt+0x9a9>
    1c55:	mov    -0x10(%rbp),%rax
    1c59:	lea    0x0(,%rax,8),%rdx
    1c61:	mov    -0x38(%rbp),%rax
    1c65:	add    %rdx,%rax
    1c68:	mov    (%rax),%eax
    1c6a:	mov    %eax,%edi
    1c6c:	call   11d0 <iswxdigit@plt>
    1c71:	test   %eax,%eax
    1c73:	je     1c99 <__ctype_b_loc@plt+0x9a9>
    1c75:	mov    -0x10(%rbp),%rax
    1c79:	shl    $0x3,%rax
    1c7d:	lea    0x4(%rax),%rdx
    1c81:	mov    -0x38(%rbp),%rax
    1c85:	add    %rdx,%rax
    1c88:	mov    (%rax),%eax
    1c8a:	mov    %eax,%edi
    1c8c:	call   11d0 <iswxdigit@plt>
    1c91:	test   %eax,%eax
    1c93:	jne    1c05 <__ctype_b_loc@plt+0x915>
    1c99:	mov    -0x10(%rbp),%rax
    1c9d:	mov    -0x8(%rbp),%rdx
    1ca1:	sub    %fs:0x28,%rdx
    1caa:	je     1cb1 <__ctype_b_loc@plt+0x9c1>
    1cac:	call   11e0 <__stack_chk_fail@plt>
    1cb1:	leave
    1cb2:	ret
    1cb3:	endbr64
    1cb7:	push   %rbp
    1cb8:	mov    %rsp,%rbp
    1cbb:	mov    $0x1,%eax
    1cc0:	pop    %rbp
    1cc1:	ret
    1cc2:	endbr64
    1cc6:	push   %rbp
    1cc7:	mov    %rsp,%rbp
    1cca:	mov    $0x0,%eax
    1ccf:	pop    %rbp
    1cd0:	ret
    1cd1:	endbr64
    1cd5:	push   %rbp
    1cd6:	mov    %rsp,%rbp
    1cd9:	call   12e0 <rand@plt>
    1cde:	mov    %eax,%edx
    1ce0:	mov    %edx,%eax
    1ce2:	sar    $0x1f,%eax
    1ce5:	shr    $0x1f,%eax
    1ce8:	add    %eax,%edx
    1cea:	and    $0x1,%edx
    1ced:	sub    %eax,%edx
    1cef:	mov    %edx,%eax
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

Disassembly of section .fini:

0000000000001dbc <.fini>:
    1dbc:	endbr64
    1dc0:	sub    $0x8,%rsp
    1dc4:	add    $0x8,%rsp
    1dc8:	ret
