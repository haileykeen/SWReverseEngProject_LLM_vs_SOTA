
/home/hmk/ARSWE/project/llm_inputs/case004_x:     file format elf64-x86-64


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
    1318:	lea    0x1c2(%rip),%rdi        # 14e1 <__ctype_b_loc@plt+0x1f1>
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
    13f5:	movl   $0x0,-0x8(%rbp)
    13fc:	movl   $0x2,-0x8(%rbp)
    1403:	mov    -0x8(%rbp),%eax
    1406:	add    $0x1,%eax
    1409:	mov    %eax,-0x4(%rbp)
    140c:	mov    -0x4(%rbp),%eax
    140f:	mov    %eax,%edi
    1411:	call   17f1 <__ctype_b_loc@plt+0x501>
    1416:	nop
    1417:	leave
    1418:	ret
    1419:	endbr64
    141d:	push   %rbp
    141e:	mov    %rsp,%rbp
    1421:	sub    $0x20,%rsp
    1425:	mov    %fs:0x28,%rax
    142e:	mov    %rax,-0x8(%rbp)
    1432:	xor    %eax,%eax
    1434:	movl   $0x0,-0x20(%rbp)
    143b:	movq   $0x0,-0x16(%rbp)
    1443:	movq   $0x0,-0x10(%rbp)
    144b:	mov    0x2bce(%rip),%rdx        # 4020 <stdin@GLIBC_2.2.5>
    1452:	lea    -0x16(%rbp),%rax
    1456:	mov    $0xe,%esi
    145b:	mov    %rax,%rdi
    145e:	call   1220 <fgets@plt>
    1463:	test   %rax,%rax
    1466:	je     1479 <__ctype_b_loc@plt+0x189>
    1468:	lea    -0x16(%rbp),%rax
    146c:	mov    %rax,%rdi
    146f:	call   12a0 <atoi@plt>
    1474:	mov    %eax,-0x20(%rbp)
    1477:	jmp    1488 <__ctype_b_loc@plt+0x198>
    1479:	lea    0xb88(%rip),%rax        # 2008 <__ctype_b_loc@plt+0xd18>
    1480:	mov    %rax,%rdi
    1483:	call   1796 <__ctype_b_loc@plt+0x4a6>
    1488:	cmpl   $0x7fffffff,-0x20(%rbp)
    148f:	je     14a6 <__ctype_b_loc@plt+0x1b6>
    1491:	mov    -0x20(%rbp),%eax
    1494:	add    $0x1,%eax
    1497:	mov    %eax,-0x1c(%rbp)
    149a:	mov    -0x1c(%rbp),%eax
    149d:	mov    %eax,%edi
    149f:	call   17f1 <__ctype_b_loc@plt+0x501>
    14a4:	jmp    14b5 <__ctype_b_loc@plt+0x1c5>
    14a6:	lea    0xb6b(%rip),%rax        # 2018 <__ctype_b_loc@plt+0xd28>
    14ad:	mov    %rax,%rdi
    14b0:	call   1796 <__ctype_b_loc@plt+0x4a6>
    14b5:	nop
    14b6:	mov    -0x8(%rbp),%rax
    14ba:	sub    %fs:0x28,%rax
    14c3:	je     14ca <__ctype_b_loc@plt+0x1da>
    14c5:	call   11e0 <__stack_chk_fail@plt>
    14ca:	leave
    14cb:	ret
    14cc:	endbr64
    14d0:	push   %rbp
    14d1:	mov    %rsp,%rbp
    14d4:	call   13e9 <__ctype_b_loc@plt+0xf9>
    14d9:	call   1419 <__ctype_b_loc@plt+0x129>
    14de:	nop
    14df:	pop    %rbp
    14e0:	ret
    14e1:	endbr64
    14e5:	push   %rbp
    14e6:	mov    %rsp,%rbp
    14e9:	sub    $0x10,%rsp
    14ed:	mov    %edi,-0x4(%rbp)
    14f0:	mov    %rsi,-0x10(%rbp)
    14f4:	mov    $0x0,%edi
    14f9:	call   1230 <time@plt>
    14fe:	mov    %eax,%edi
    1500:	call   1210 <srand@plt>
    1505:	lea    0xb42(%rip),%rax        # 204e <__ctype_b_loc@plt+0xd5e>
    150c:	mov    %rax,%rdi
    150f:	call   1796 <__ctype_b_loc@plt+0x4a6>
    1514:	call   14cc <__ctype_b_loc@plt+0x1dc>
    1519:	lea    0xb40(%rip),%rax        # 2060 <__ctype_b_loc@plt+0xd70>
    1520:	mov    %rax,%rdi
    1523:	call   1796 <__ctype_b_loc@plt+0x4a6>
    1528:	mov    $0x0,%eax
    152d:	leave
    152e:	ret
    152f:	endbr64
    1533:	push   %rbp
    1534:	mov    %rsp,%rbp
    1537:	sub    $0x20,%rsp
    153b:	mov    %rdi,-0x18(%rbp)
    153f:	mov    -0x18(%rbp),%rax
    1543:	mov    %rax,-0x8(%rbp)
    1547:	mov    -0x8(%rbp),%rax
    154b:	mov    0x8(%rax),%rdx
    154f:	mov    -0x8(%rbp),%rax
    1553:	mov    0x10(%rax),%rax
    1557:	mov    %rax,%rdi
    155a:	call   *%rdx
    155c:	mov    $0x0,%edi
    1561:	call   1250 <pthread_exit@plt>
    1566:	endbr64
    156a:	push   %rbp
    156b:	mov    %rsp,%rbp
    156e:	sub    $0x40,%rsp
    1572:	mov    %rdi,-0x28(%rbp)
    1576:	mov    %rsi,-0x30(%rbp)
    157a:	mov    %rdx,-0x38(%rbp)
    157e:	mov    %fs:0x28,%rax
    1587:	mov    %rax,-0x8(%rbp)
    158b:	xor    %eax,%eax
    158d:	mov    -0x38(%rbp),%rax
    1591:	movq   $0x0,(%rax)
    1598:	mov    $0x18,%edi
    159d:	call   1260 <malloc@plt>
    15a2:	mov    %rax,-0x10(%rbp)
    15a6:	cmpq   $0x0,-0x10(%rbp)
    15ab:	jne    15b4 <__ctype_b_loc@plt+0x2c4>
    15ad:	mov    $0x0,%eax
    15b2:	jmp    1620 <__ctype_b_loc@plt+0x330>
    15b4:	mov    -0x10(%rbp),%rax
    15b8:	mov    -0x28(%rbp),%rdx
    15bc:	mov    %rdx,0x8(%rax)
    15c0:	mov    -0x10(%rbp),%rax
    15c4:	mov    -0x30(%rbp),%rdx
    15c8:	mov    %rdx,0x10(%rax)
    15cc:	mov    -0x10(%rbp),%rdx
    15d0:	lea    -0xa8(%rip),%rsi        # 152f <__ctype_b_loc@plt+0x23f>
    15d7:	lea    -0x18(%rbp),%rax
    15db:	mov    %rdx,%rcx
    15de:	mov    %rsi,%rdx
    15e1:	mov    $0x0,%esi
    15e6:	mov    %rax,%rdi
    15e9:	call   1290 <pthread_create@plt>
    15ee:	test   %eax,%eax
    15f0:	je     1605 <__ctype_b_loc@plt+0x315>
    15f2:	mov    -0x10(%rbp),%rax
    15f6:	mov    %rax,%rdi
    15f9:	call   11a0 <free@plt>
    15fe:	mov    $0x0,%eax
    1603:	jmp    1620 <__ctype_b_loc@plt+0x330>
    1605:	mov    -0x18(%rbp),%rdx
    1609:	mov    -0x10(%rbp),%rax
    160d:	mov    %rdx,(%rax)
    1610:	mov    -0x38(%rbp),%rax
    1614:	mov    -0x10(%rbp),%rdx
    1618:	mov    %rdx,(%rax)
    161b:	mov    $0x1,%eax
    1620:	mov    -0x8(%rbp),%rdx
    1624:	sub    %fs:0x28,%rdx
    162d:	je     1634 <__ctype_b_loc@plt+0x344>
    162f:	call   11e0 <__stack_chk_fail@plt>
    1634:	leave
    1635:	ret
    1636:	endbr64
    163a:	push   %rbp
    163b:	mov    %rsp,%rbp
    163e:	sub    $0x20,%rsp
    1642:	mov    %rdi,-0x18(%rbp)
    1646:	mov    %fs:0x28,%rax
    164f:	mov    %rax,-0x8(%rbp)
    1653:	xor    %eax,%eax
    1655:	mov    -0x18(%rbp),%rax
    1659:	mov    (%rax),%rax
    165c:	lea    -0x10(%rbp),%rdx
    1660:	mov    %rdx,%rsi
    1663:	mov    %rax,%rdi
    1666:	call   12b0 <pthread_join@plt>
    166b:	test   %eax,%eax
    166d:	je     1676 <__ctype_b_loc@plt+0x386>
    166f:	mov    $0x0,%eax
    1674:	jmp    167b <__ctype_b_loc@plt+0x38b>
    1676:	mov    $0x1,%eax
    167b:	mov    -0x8(%rbp),%rdx
    167f:	sub    %fs:0x28,%rdx
    1688:	je     168f <__ctype_b_loc@plt+0x39f>
    168a:	call   11e0 <__stack_chk_fail@plt>
    168f:	leave
    1690:	ret
    1691:	endbr64
    1695:	push   %rbp
    1696:	mov    %rsp,%rbp
    1699:	sub    $0x10,%rsp
    169d:	mov    %rdi,-0x8(%rbp)
    16a1:	mov    -0x8(%rbp),%rax
    16a5:	mov    %rax,%rdi
    16a8:	call   11a0 <free@plt>
    16ad:	mov    $0x1,%eax
    16b2:	leave
    16b3:	ret
    16b4:	endbr64
    16b8:	push   %rbp
    16b9:	mov    %rsp,%rbp
    16bc:	sub    $0x20,%rsp
    16c0:	mov    %rdi,-0x18(%rbp)
    16c4:	movq   $0x0,-0x8(%rbp)
    16cc:	mov    -0x18(%rbp),%rax
    16d0:	movq   $0x0,(%rax)
    16d7:	mov    $0x28,%edi
    16dc:	call   1260 <malloc@plt>
    16e1:	mov    %rax,-0x8(%rbp)
    16e5:	cmpq   $0x0,-0x8(%rbp)
    16ea:	jne    16f3 <__ctype_b_loc@plt+0x403>
    16ec:	mov    $0x0,%eax
    16f1:	jmp    172b <__ctype_b_loc@plt+0x43b>
    16f3:	mov    -0x8(%rbp),%rax
    16f7:	mov    $0x0,%esi
    16fc:	mov    %rax,%rdi
    16ff:	call   12c0 <pthread_mutex_init@plt>
    1704:	test   %eax,%eax
    1706:	je     171b <__ctype_b_loc@plt+0x42b>
    1708:	mov    -0x18(%rbp),%rax
    170c:	mov    %rax,%rdi
    170f:	call   11a0 <free@plt>
    1714:	mov    $0x0,%eax
    1719:	jmp    172b <__ctype_b_loc@plt+0x43b>
    171b:	mov    -0x18(%rbp),%rax
    171f:	mov    -0x8(%rbp),%rdx
    1723:	mov    %rdx,(%rax)
    1726:	mov    $0x1,%eax
    172b:	leave
    172c:	ret
    172d:	endbr64
    1731:	push   %rbp
    1732:	mov    %rsp,%rbp
    1735:	sub    $0x10,%rsp
    1739:	mov    %rdi,-0x8(%rbp)
    173d:	mov    -0x8(%rbp),%rax
    1741:	mov    %rax,%rdi
    1744:	call   12d0 <pthread_mutex_lock@plt>
    1749:	nop
    174a:	leave
    174b:	ret
    174c:	endbr64
    1750:	push   %rbp
    1751:	mov    %rsp,%rbp
    1754:	sub    $0x10,%rsp
    1758:	mov    %rdi,-0x8(%rbp)
    175c:	mov    -0x8(%rbp),%rax
    1760:	mov    %rax,%rdi
    1763:	call   1240 <pthread_mutex_unlock@plt>
    1768:	nop
    1769:	leave
    176a:	ret
    176b:	endbr64
    176f:	push   %rbp
    1770:	mov    %rsp,%rbp
    1773:	sub    $0x10,%rsp
    1777:	mov    %rdi,-0x8(%rbp)
    177b:	mov    -0x8(%rbp),%rax
    177f:	mov    %rax,%rdi
    1782:	call   1200 <pthread_mutex_destroy@plt>
    1787:	mov    -0x8(%rbp),%rax
    178b:	mov    %rax,%rdi
    178e:	call   11a0 <free@plt>
    1793:	nop
    1794:	leave
    1795:	ret
    1796:	endbr64
    179a:	push   %rbp
    179b:	mov    %rsp,%rbp
    179e:	sub    $0x10,%rsp
    17a2:	mov    %rdi,-0x8(%rbp)
    17a6:	cmpq   $0x0,-0x8(%rbp)
    17ab:	je     17b9 <__ctype_b_loc@plt+0x4c9>
    17ad:	mov    -0x8(%rbp),%rax
    17b1:	mov    %rax,%rdi
    17b4:	call   11c0 <puts@plt>
    17b9:	nop
    17ba:	leave
    17bb:	ret
    17bc:	endbr64
    17c0:	push   %rbp
    17c1:	mov    %rsp,%rbp
    17c4:	sub    $0x10,%rsp
    17c8:	mov    %rdi,-0x8(%rbp)
    17cc:	cmpq   $0x0,-0x8(%rbp)
    17d1:	je     17ee <__ctype_b_loc@plt+0x4fe>
    17d3:	mov    -0x8(%rbp),%rax
    17d7:	lea    0x892(%rip),%rdx        # 2070 <__ctype_b_loc@plt+0xd80>
    17de:	mov    %rax,%rsi
    17e1:	mov    %rdx,%rdi
    17e4:	mov    $0x0,%eax
    17e9:	call   1270 <wprintf@plt>
    17ee:	nop
    17ef:	leave
    17f0:	ret
    17f1:	endbr64
    17f5:	push   %rbp
    17f6:	mov    %rsp,%rbp
    17f9:	sub    $0x10,%rsp
    17fd:	mov    %edi,-0x4(%rbp)
    1800:	mov    -0x4(%rbp),%eax
    1803:	lea    0x87a(%rip),%rdx        # 2084 <__ctype_b_loc@plt+0xd94>
    180a:	mov    %eax,%esi
    180c:	mov    %rdx,%rdi
    180f:	mov    $0x0,%eax
    1814:	call   11f0 <printf@plt>
    1819:	nop
    181a:	leave
    181b:	ret
    181c:	endbr64
    1820:	push   %rbp
    1821:	mov    %rsp,%rbp
    1824:	sub    $0x10,%rsp
    1828:	mov    %edi,%eax
    182a:	mov    %ax,-0x4(%rbp)
    182e:	movswl -0x4(%rbp),%eax
    1832:	lea    0x84f(%rip),%rdx        # 2088 <__ctype_b_loc@plt+0xd98>
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
    1857:	movss  %xmm0,-0x4(%rbp)
    185c:	pxor   %xmm1,%xmm1
    1860:	cvtss2sd -0x4(%rbp),%xmm1
    1865:	movq   %xmm1,%rax
    186a:	lea    0x81c(%rip),%rdx        # 208d <__ctype_b_loc@plt+0xd9d>
    1871:	movq   %rax,%xmm0
    1876:	mov    %rdx,%rdi
    1879:	mov    $0x1,%eax
    187e:	call   11f0 <printf@plt>
    1883:	nop
    1884:	leave
    1885:	ret
    1886:	endbr64
    188a:	push   %rbp
    188b:	mov    %rsp,%rbp
    188e:	sub    $0x10,%rsp
    1892:	mov    %rdi,-0x8(%rbp)
    1896:	mov    -0x8(%rbp),%rax
    189a:	lea    0x7f0(%rip),%rdx        # 2091 <__ctype_b_loc@plt+0xda1>
    18a1:	mov    %rax,%rsi
    18a4:	mov    %rdx,%rdi
    18a7:	mov    $0x0,%eax
    18ac:	call   11f0 <printf@plt>
    18b1:	nop
    18b2:	leave
    18b3:	ret
    18b4:	endbr64
    18b8:	push   %rbp
    18b9:	mov    %rsp,%rbp
    18bc:	sub    $0x10,%rsp
    18c0:	mov    %rdi,-0x8(%rbp)
    18c4:	mov    -0x8(%rbp),%rax
    18c8:	lea    0x7c2(%rip),%rdx        # 2091 <__ctype_b_loc@plt+0xda1>
    18cf:	mov    %rax,%rsi
    18d2:	mov    %rdx,%rdi
    18d5:	mov    $0x0,%eax
    18da:	call   11f0 <printf@plt>
    18df:	nop
    18e0:	leave
    18e1:	ret
    18e2:	endbr64
    18e6:	push   %rbp
    18e7:	mov    %rsp,%rbp
    18ea:	sub    $0x10,%rsp
    18ee:	mov    %rdi,-0x8(%rbp)
    18f2:	mov    -0x8(%rbp),%rax
    18f6:	lea    0x799(%rip),%rdx        # 2096 <__ctype_b_loc@plt+0xda6>
    18fd:	mov    %rax,%rsi
    1900:	mov    %rdx,%rdi
    1903:	mov    $0x0,%eax
    1908:	call   11f0 <printf@plt>
    190d:	nop
    190e:	leave
    190f:	ret
    1910:	endbr64
    1914:	push   %rbp
    1915:	mov    %rsp,%rbp
    1918:	sub    $0x10,%rsp
    191c:	mov    %edi,%eax
    191e:	mov    %al,-0x4(%rbp)
    1921:	movsbl -0x4(%rbp),%eax
    1925:	lea    0x76f(%rip),%rdx        # 209b <__ctype_b_loc@plt+0xdab>
    192c:	mov    %eax,%esi
    192e:	mov    %rdx,%rdi
    1931:	mov    $0x0,%eax
    1936:	call   11f0 <printf@plt>
    193b:	nop
    193c:	leave
    193d:	ret
    193e:	endbr64
    1942:	push   %rbp
    1943:	mov    %rsp,%rbp
    1946:	sub    $0x20,%rsp
    194a:	mov    %edi,-0x14(%rbp)
    194d:	mov    %fs:0x28,%rax
    1956:	mov    %rax,-0x8(%rbp)
    195a:	xor    %eax,%eax
    195c:	mov    -0x14(%rbp),%eax
    195f:	mov    %eax,-0x10(%rbp)
    1962:	movl   $0x0,-0xc(%rbp)
    1969:	lea    -0x10(%rbp),%rax
    196d:	lea    0x72d(%rip),%rdx        # 20a1 <__ctype_b_loc@plt+0xdb1>
    1974:	mov    %rax,%rsi
    1977:	mov    %rdx,%rdi
    197a:	mov    $0x0,%eax
    197f:	call   11f0 <printf@plt>
    1984:	nop
    1985:	mov    -0x8(%rbp),%rax
    1989:	sub    %fs:0x28,%rax
    1992:	je     1999 <__ctype_b_loc@plt+0x6a9>
    1994:	call   11e0 <__stack_chk_fail@plt>
    1999:	leave
    199a:	ret
    199b:	endbr64
    199f:	push   %rbp
    19a0:	mov    %rsp,%rbp
    19a3:	sub    $0x10,%rsp
    19a7:	mov    %edi,-0x4(%rbp)
    19aa:	mov    -0x4(%rbp),%eax
    19ad:	lea    0x6f2(%rip),%rdx        # 20a6 <__ctype_b_loc@plt+0xdb6>
    19b4:	mov    %eax,%esi
    19b6:	mov    %rdx,%rdi
    19b9:	mov    $0x0,%eax
    19be:	call   11f0 <printf@plt>
    19c3:	nop
    19c4:	leave
    19c5:	ret
    19c6:	endbr64
    19ca:	push   %rbp
    19cb:	mov    %rsp,%rbp
    19ce:	sub    $0x10,%rsp
    19d2:	mov    %edi,%eax
    19d4:	mov    %al,-0x4(%rbp)
    19d7:	movzbl -0x4(%rbp),%eax
    19db:	lea    0x6b9(%rip),%rdx        # 209b <__ctype_b_loc@plt+0xdab>
    19e2:	mov    %eax,%esi
    19e4:	mov    %rdx,%rdi
    19e7:	mov    $0x0,%eax
    19ec:	call   11f0 <printf@plt>
    19f1:	nop
    19f2:	leave
    19f3:	ret
    19f4:	endbr64
    19f8:	push   %rbp
    19f9:	mov    %rsp,%rbp
    19fc:	sub    $0x10,%rsp
    1a00:	movsd  %xmm0,-0x8(%rbp)
    1a05:	mov    -0x8(%rbp),%rax
    1a09:	lea    0x69a(%rip),%rdx        # 20aa <__ctype_b_loc@plt+0xdba>
    1a10:	movq   %rax,%xmm0
    1a15:	mov    %rdx,%rdi
    1a18:	mov    $0x1,%eax
    1a1d:	call   11f0 <printf@plt>
    1a22:	nop
    1a23:	leave
    1a24:	ret
    1a25:	endbr64
    1a29:	push   %rbp
    1a2a:	mov    %rsp,%rbp
    1a2d:	sub    $0x10,%rsp
    1a31:	mov    %rdi,-0x8(%rbp)
    1a35:	mov    -0x8(%rbp),%rax
    1a39:	mov    0x4(%rax),%edx
    1a3c:	mov    -0x8(%rbp),%rax
    1a40:	mov    (%rax),%eax
    1a42:	lea    0x665(%rip),%rcx        # 20ae <__ctype_b_loc@plt+0xdbe>
    1a49:	mov    %eax,%esi
    1a4b:	mov    %rcx,%rdi
    1a4e:	mov    $0x0,%eax
    1a53:	call   11f0 <printf@plt>
    1a58:	nop
    1a59:	leave
    1a5a:	ret
    1a5b:	endbr64
    1a5f:	push   %rbp
    1a60:	mov    %rsp,%rbp
    1a63:	sub    $0x20,%rsp
    1a67:	mov    %rdi,-0x18(%rbp)
    1a6b:	mov    %rsi,-0x20(%rbp)
    1a6f:	movq   $0x0,-0x8(%rbp)
    1a77:	jmp    1aa5 <__ctype_b_loc@plt+0x7b5>
    1a79:	mov    -0x18(%rbp),%rdx
    1a7d:	mov    -0x8(%rbp),%rax
    1a81:	add    %rdx,%rax
    1a84:	movzbl (%rax),%eax
    1a87:	movzbl %al,%eax
    1a8a:	lea    0x627(%rip),%rdx        # 20b8 <__ctype_b_loc@plt+0xdc8>
    1a91:	mov    %eax,%esi
    1a93:	mov    %rdx,%rdi
    1a96:	mov    $0x0,%eax
    1a9b:	call   11f0 <printf@plt>
    1aa0:	addq   $0x1,-0x8(%rbp)
    1aa5:	mov    -0x8(%rbp),%rax
    1aa9:	cmp    -0x20(%rbp),%rax
    1aad:	jb     1a79 <__ctype_b_loc@plt+0x789>
    1aaf:	lea    0x607(%rip),%rax        # 20bd <__ctype_b_loc@plt+0xdcd>
    1ab6:	mov    %rax,%rdi
    1ab9:	call   11c0 <puts@plt>
    1abe:	nop
    1abf:	leave
    1ac0:	ret
    1ac1:	endbr64
    1ac5:	push   %rbp
    1ac6:	mov    %rsp,%rbp
    1ac9:	sub    $0x40,%rsp
    1acd:	mov    %rdi,-0x28(%rbp)
    1ad1:	mov    %rsi,-0x30(%rbp)
    1ad5:	mov    %rdx,-0x38(%rbp)
    1ad9:	mov    %fs:0x28,%rax
    1ae2:	mov    %rax,-0x8(%rbp)
    1ae6:	xor    %eax,%eax
    1ae8:	movq   $0x0,-0x10(%rbp)
    1af0:	jmp    1b34 <__ctype_b_loc@plt+0x844>
    1af2:	mov    -0x10(%rbp),%rax
    1af6:	lea    (%rax,%rax,1),%rdx
    1afa:	mov    -0x38(%rbp),%rax
    1afe:	lea    (%rdx,%rax,1),%rcx
    1b02:	lea    -0x14(%rbp),%rax
    1b06:	lea    0x5ab(%rip),%rsi        # 20b8 <__ctype_b_loc@plt+0xdc8>
    1b0d:	mov    %rax,%rdx
    1b10:	mov    %rcx,%rdi
    1b13:	mov    $0x0,%eax
    1b18:	call   11b0 <__isoc23_sscanf@plt>
    1b1d:	mov    -0x14(%rbp),%ecx
    1b20:	mov    -0x28(%rbp),%rdx
    1b24:	mov    -0x10(%rbp),%rax
    1b28:	add    %rdx,%rax
    1b2b:	mov    %ecx,%edx
    1b2d:	mov    %dl,(%rax)
    1b2f:	addq   $0x1,-0x10(%rbp)
    1b34:	mov    -0x10(%rbp),%rax
    1b38:	cmp    -0x30(%rbp),%rax
    1b3c:	jae    1bab <__ctype_b_loc@plt+0x8bb>
    1b3e:	call   12f0 <__ctype_b_loc@plt>
    1b43:	mov    (%rax),%rax
    1b46:	mov    -0x10(%rbp),%rdx
    1b4a:	lea    (%rdx,%rdx,1),%rcx
    1b4e:	mov    -0x38(%rbp),%rdx
    1b52:	add    %rcx,%rdx
    1b55:	movzbl (%rdx),%edx
    1b58:	movsbq %dl,%rdx
    1b5c:	add    %rdx,%rdx
    1b5f:	add    %rdx,%rax
    1b62:	movzwl (%rax),%eax
    1b65:	movzwl %ax,%eax
    1b68:	and    $0x1000,%eax
    1b6d:	test   %eax,%eax
    1b6f:	je     1bab <__ctype_b_loc@plt+0x8bb>
    1b71:	call   12f0 <__ctype_b_loc@plt>
    1b76:	mov    (%rax),%rax
    1b79:	mov    -0x10(%rbp),%rdx
    1b7d:	add    %rdx,%rdx
    1b80:	lea    0x1(%rdx),%rcx
    1b84:	mov    -0x38(%rbp),%rdx
    1b88:	add    %rcx,%rdx
    1b8b:	movzbl (%rdx),%edx
    1b8e:	movsbq %dl,%rdx
    1b92:	add    %rdx,%rdx
    1b95:	add    %rdx,%rax
    1b98:	movzwl (%rax),%eax
    1b9b:	movzwl %ax,%eax
    1b9e:	and    $0x1000,%eax
    1ba3:	test   %eax,%eax
    1ba5:	jne    1af2 <__ctype_b_loc@plt+0x802>
    1bab:	mov    -0x10(%rbp),%rax
    1baf:	mov    -0x8(%rbp),%rdx
    1bb3:	sub    %fs:0x28,%rdx
    1bbc:	je     1bc3 <__ctype_b_loc@plt+0x8d3>
    1bbe:	call   11e0 <__stack_chk_fail@plt>
    1bc3:	leave
    1bc4:	ret
    1bc5:	endbr64
    1bc9:	push   %rbp
    1bca:	mov    %rsp,%rbp
    1bcd:	sub    $0x40,%rsp
    1bd1:	mov    %rdi,-0x28(%rbp)
    1bd5:	mov    %rsi,-0x30(%rbp)
    1bd9:	mov    %rdx,-0x38(%rbp)
    1bdd:	mov    %fs:0x28,%rax
    1be6:	mov    %rax,-0x8(%rbp)
    1bea:	xor    %eax,%eax
    1bec:	movq   $0x0,-0x10(%rbp)
    1bf4:	jmp    1c3c <__ctype_b_loc@plt+0x94c>
    1bf6:	mov    -0x10(%rbp),%rax
    1bfa:	lea    0x0(,%rax,8),%rdx
    1c02:	mov    -0x38(%rbp),%rax
    1c06:	lea    (%rdx,%rax,1),%rcx
    1c0a:	lea    -0x14(%rbp),%rax
    1c0e:	lea    0x4ab(%rip),%rsi        # 20c0 <__ctype_b_loc@plt+0xdd0>
    1c15:	mov    %rax,%rdx
    1c18:	mov    %rcx,%rdi
    1c1b:	mov    $0x0,%eax
    1c20:	call   1280 <__isoc23_swscanf@plt>
    1c25:	mov    -0x14(%rbp),%ecx
    1c28:	mov    -0x28(%rbp),%rdx
    1c2c:	mov    -0x10(%rbp),%rax
    1c30:	add    %rdx,%rax
    1c33:	mov    %ecx,%edx
    1c35:	mov    %dl,(%rax)
    1c37:	addq   $0x1,-0x10(%rbp)
    1c3c:	mov    -0x10(%rbp),%rax
    1c40:	cmp    -0x30(%rbp),%rax
    1c44:	jae    1c8a <__ctype_b_loc@plt+0x99a>
    1c46:	mov    -0x10(%rbp),%rax
    1c4a:	lea    0x0(,%rax,8),%rdx
    1c52:	mov    -0x38(%rbp),%rax
    1c56:	add    %rdx,%rax
    1c59:	mov    (%rax),%eax
    1c5b:	mov    %eax,%edi
    1c5d:	call   11d0 <iswxdigit@plt>
    1c62:	test   %eax,%eax
    1c64:	je     1c8a <__ctype_b_loc@plt+0x99a>
    1c66:	mov    -0x10(%rbp),%rax
    1c6a:	shl    $0x3,%rax
    1c6e:	lea    0x4(%rax),%rdx
    1c72:	mov    -0x38(%rbp),%rax
    1c76:	add    %rdx,%rax
    1c79:	mov    (%rax),%eax
    1c7b:	mov    %eax,%edi
    1c7d:	call   11d0 <iswxdigit@plt>
    1c82:	test   %eax,%eax
    1c84:	jne    1bf6 <__ctype_b_loc@plt+0x906>
    1c8a:	mov    -0x10(%rbp),%rax
    1c8e:	mov    -0x8(%rbp),%rdx
    1c92:	sub    %fs:0x28,%rdx
    1c9b:	je     1ca2 <__ctype_b_loc@plt+0x9b2>
    1c9d:	call   11e0 <__stack_chk_fail@plt>
    1ca2:	leave
    1ca3:	ret
    1ca4:	endbr64
    1ca8:	push   %rbp
    1ca9:	mov    %rsp,%rbp
    1cac:	mov    $0x1,%eax
    1cb1:	pop    %rbp
    1cb2:	ret
    1cb3:	endbr64
    1cb7:	push   %rbp
    1cb8:	mov    %rsp,%rbp
    1cbb:	mov    $0x0,%eax
    1cc0:	pop    %rbp
    1cc1:	ret
    1cc2:	endbr64
    1cc6:	push   %rbp
    1cc7:	mov    %rsp,%rbp
    1cca:	call   12e0 <rand@plt>
    1ccf:	mov    %eax,%edx
    1cd1:	mov    %edx,%eax
    1cd3:	sar    $0x1f,%eax
    1cd6:	shr    $0x1f,%eax
    1cd9:	add    %eax,%edx
    1cdb:	and    $0x1,%edx
    1cde:	sub    %eax,%edx
    1ce0:	mov    %edx,%eax
    1ce2:	pop    %rbp
    1ce3:	ret
    1ce4:	endbr64
    1ce8:	push   %rbp
    1ce9:	mov    %rsp,%rbp
    1cec:	nop
    1ced:	pop    %rbp
    1cee:	ret
    1cef:	endbr64
    1cf3:	push   %rbp
    1cf4:	mov    %rsp,%rbp
    1cf7:	nop
    1cf8:	pop    %rbp
    1cf9:	ret
    1cfa:	endbr64
    1cfe:	push   %rbp
    1cff:	mov    %rsp,%rbp
    1d02:	nop
    1d03:	pop    %rbp
    1d04:	ret
    1d05:	endbr64
    1d09:	push   %rbp
    1d0a:	mov    %rsp,%rbp
    1d0d:	nop
    1d0e:	pop    %rbp
    1d0f:	ret
    1d10:	endbr64
    1d14:	push   %rbp
    1d15:	mov    %rsp,%rbp
    1d18:	nop
    1d19:	pop    %rbp
    1d1a:	ret
    1d1b:	endbr64
    1d1f:	push   %rbp
    1d20:	mov    %rsp,%rbp
    1d23:	nop
    1d24:	pop    %rbp
    1d25:	ret
    1d26:	endbr64
    1d2a:	push   %rbp
    1d2b:	mov    %rsp,%rbp
    1d2e:	nop
    1d2f:	pop    %rbp
    1d30:	ret
    1d31:	endbr64
    1d35:	push   %rbp
    1d36:	mov    %rsp,%rbp
    1d39:	nop
    1d3a:	pop    %rbp
    1d3b:	ret
    1d3c:	endbr64
    1d40:	push   %rbp
    1d41:	mov    %rsp,%rbp
    1d44:	nop
    1d45:	pop    %rbp
    1d46:	ret
    1d47:	endbr64
    1d4b:	push   %rbp
    1d4c:	mov    %rsp,%rbp
    1d4f:	nop
    1d50:	pop    %rbp
    1d51:	ret
    1d52:	endbr64
    1d56:	push   %rbp
    1d57:	mov    %rsp,%rbp
    1d5a:	nop
    1d5b:	pop    %rbp
    1d5c:	ret
    1d5d:	endbr64
    1d61:	push   %rbp
    1d62:	mov    %rsp,%rbp
    1d65:	nop
    1d66:	pop    %rbp
    1d67:	ret
    1d68:	endbr64
    1d6c:	push   %rbp
    1d6d:	mov    %rsp,%rbp
    1d70:	nop
    1d71:	pop    %rbp
    1d72:	ret
    1d73:	endbr64
    1d77:	push   %rbp
    1d78:	mov    %rsp,%rbp
    1d7b:	nop
    1d7c:	pop    %rbp
    1d7d:	ret
    1d7e:	endbr64
    1d82:	push   %rbp
    1d83:	mov    %rsp,%rbp
    1d86:	nop
    1d87:	pop    %rbp
    1d88:	ret
    1d89:	endbr64
    1d8d:	push   %rbp
    1d8e:	mov    %rsp,%rbp
    1d91:	nop
    1d92:	pop    %rbp
    1d93:	ret
    1d94:	endbr64
    1d98:	push   %rbp
    1d99:	mov    %rsp,%rbp
    1d9c:	nop
    1d9d:	pop    %rbp
    1d9e:	ret
    1d9f:	endbr64
    1da3:	push   %rbp
    1da4:	mov    %rsp,%rbp
    1da7:	nop
    1da8:	pop    %rbp
    1da9:	ret

Disassembly of section .fini:

0000000000001dac <.fini>:
    1dac:	endbr64
    1db0:	sub    $0x8,%rsp
    1db4:	add    $0x8,%rsp
    1db8:	ret
