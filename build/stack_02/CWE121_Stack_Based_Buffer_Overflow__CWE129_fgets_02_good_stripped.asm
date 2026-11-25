
build/stack_02/CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_02_good_stripped:     file format elf64-x86-64


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
    1318:	lea    0x3e1(%rip),%rdi        # 1700 <__ctype_b_loc@plt+0x410>
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
    1453:	call   19b5 <__ctype_b_loc@plt+0x6c5>
    1458:	pxor   %xmm0,%xmm0
    145c:	movaps %xmm0,-0x40(%rbp)
    1460:	movaps %xmm0,-0x30(%rbp)
    1464:	movq   %xmm0,-0x20(%rbp)
    1469:	cmpl   $0x0,-0x48(%rbp)
    146d:	js     14a7 <__ctype_b_loc@plt+0x1b7>
    146f:	cmpl   $0x9,-0x48(%rbp)
    1473:	jg     14a7 <__ctype_b_loc@plt+0x1b7>
    1475:	mov    -0x48(%rbp),%eax
    1478:	cltq
    147a:	movl   $0x1,-0x40(%rbp,%rax,4)
    1482:	movl   $0x0,-0x44(%rbp)
    1489:	jmp    149f <__ctype_b_loc@plt+0x1af>
    148b:	mov    -0x44(%rbp),%eax
    148e:	cltq
    1490:	mov    -0x40(%rbp,%rax,4),%eax
    1494:	mov    %eax,%edi
    1496:	call   1a10 <__ctype_b_loc@plt+0x720>
    149b:	addl   $0x1,-0x44(%rbp)
    149f:	cmpl   $0x9,-0x44(%rbp)
    14a3:	jle    148b <__ctype_b_loc@plt+0x19b>
    14a5:	jmp    14b6 <__ctype_b_loc@plt+0x1c6>
    14a7:	lea    0xb6a(%rip),%rax        # 2018 <__ctype_b_loc@plt+0xd28>
    14ae:	mov    %rax,%rdi
    14b1:	call   19b5 <__ctype_b_loc@plt+0x6c5>
    14b6:	nop
    14b7:	mov    -0x8(%rbp),%rax
    14bb:	sub    %fs:0x28,%rax
    14c4:	je     14cb <__ctype_b_loc@plt+0x1db>
    14c6:	call   11e0 <__stack_chk_fail@plt>
    14cb:	leave
    14cc:	ret
    14cd:	endbr64
    14d1:	push   %rbp
    14d2:	mov    %rsp,%rbp
    14d5:	sub    $0x50,%rsp
    14d9:	mov    %fs:0x28,%rax
    14e2:	mov    %rax,-0x8(%rbp)
    14e6:	xor    %eax,%eax
    14e8:	movl   $0xffffffff,-0x48(%rbp)
    14ef:	movq   $0x0,-0x16(%rbp)
    14f7:	movq   $0x0,-0x10(%rbp)
    14ff:	mov    0x2b1a(%rip),%rdx        # 4020 <stdin@GLIBC_2.2.5>
    1506:	lea    -0x16(%rbp),%rax
    150a:	mov    $0xe,%esi
    150f:	mov    %rax,%rdi
    1512:	call   1220 <fgets@plt>
    1517:	test   %rax,%rax
    151a:	je     152d <__ctype_b_loc@plt+0x23d>
    151c:	lea    -0x16(%rbp),%rax
    1520:	mov    %rax,%rdi
    1523:	call   12a0 <atoi@plt>
    1528:	mov    %eax,-0x48(%rbp)
    152b:	jmp    153c <__ctype_b_loc@plt+0x24c>
    152d:	lea    0xad4(%rip),%rax        # 2008 <__ctype_b_loc@plt+0xd18>
    1534:	mov    %rax,%rdi
    1537:	call   19b5 <__ctype_b_loc@plt+0x6c5>
    153c:	pxor   %xmm0,%xmm0
    1540:	movaps %xmm0,-0x40(%rbp)
    1544:	movaps %xmm0,-0x30(%rbp)
    1548:	movq   %xmm0,-0x20(%rbp)
    154d:	cmpl   $0x0,-0x48(%rbp)
    1551:	js     158b <__ctype_b_loc@plt+0x29b>
    1553:	cmpl   $0x9,-0x48(%rbp)
    1557:	jg     158b <__ctype_b_loc@plt+0x29b>
    1559:	mov    -0x48(%rbp),%eax
    155c:	cltq
    155e:	movl   $0x1,-0x40(%rbp,%rax,4)
    1566:	movl   $0x0,-0x44(%rbp)
    156d:	jmp    1583 <__ctype_b_loc@plt+0x293>
    156f:	mov    -0x44(%rbp),%eax
    1572:	cltq
    1574:	mov    -0x40(%rbp,%rax,4),%eax
    1578:	mov    %eax,%edi
    157a:	call   1a10 <__ctype_b_loc@plt+0x720>
    157f:	addl   $0x1,-0x44(%rbp)
    1583:	cmpl   $0x9,-0x44(%rbp)
    1587:	jle    156f <__ctype_b_loc@plt+0x27f>
    1589:	jmp    159a <__ctype_b_loc@plt+0x2aa>
    158b:	lea    0xa86(%rip),%rax        # 2018 <__ctype_b_loc@plt+0xd28>
    1592:	mov    %rax,%rdi
    1595:	call   19b5 <__ctype_b_loc@plt+0x6c5>
    159a:	nop
    159b:	mov    -0x8(%rbp),%rax
    159f:	sub    %fs:0x28,%rax
    15a8:	je     15af <__ctype_b_loc@plt+0x2bf>
    15aa:	call   11e0 <__stack_chk_fail@plt>
    15af:	leave
    15b0:	ret
    15b1:	endbr64
    15b5:	push   %rbp
    15b6:	mov    %rsp,%rbp
    15b9:	sub    $0x40,%rsp
    15bd:	mov    %fs:0x28,%rax
    15c6:	mov    %rax,-0x8(%rbp)
    15ca:	xor    %eax,%eax
    15cc:	movl   $0xffffffff,-0x34(%rbp)
    15d3:	movl   $0x7,-0x34(%rbp)
    15da:	pxor   %xmm0,%xmm0
    15de:	movaps %xmm0,-0x30(%rbp)
    15e2:	movaps %xmm0,-0x20(%rbp)
    15e6:	movq   %xmm0,-0x10(%rbp)
    15eb:	cmpl   $0x0,-0x34(%rbp)
    15ef:	js     1623 <__ctype_b_loc@plt+0x333>
    15f1:	mov    -0x34(%rbp),%eax
    15f4:	cltq
    15f6:	movl   $0x1,-0x30(%rbp,%rax,4)
    15fe:	movl   $0x0,-0x38(%rbp)
    1605:	jmp    161b <__ctype_b_loc@plt+0x32b>
    1607:	mov    -0x38(%rbp),%eax
    160a:	cltq
    160c:	mov    -0x30(%rbp,%rax,4),%eax
    1610:	mov    %eax,%edi
    1612:	call   1a10 <__ctype_b_loc@plt+0x720>
    1617:	addl   $0x1,-0x38(%rbp)
    161b:	cmpl   $0x9,-0x38(%rbp)
    161f:	jle    1607 <__ctype_b_loc@plt+0x317>
    1621:	jmp    1632 <__ctype_b_loc@plt+0x342>
    1623:	lea    0xa16(%rip),%rax        # 2040 <__ctype_b_loc@plt+0xd50>
    162a:	mov    %rax,%rdi
    162d:	call   19b5 <__ctype_b_loc@plt+0x6c5>
    1632:	nop
    1633:	mov    -0x8(%rbp),%rax
    1637:	sub    %fs:0x28,%rax
    1640:	je     1647 <__ctype_b_loc@plt+0x357>
    1642:	call   11e0 <__stack_chk_fail@plt>
    1647:	leave
    1648:	ret
    1649:	endbr64
    164d:	push   %rbp
    164e:	mov    %rsp,%rbp
    1651:	sub    $0x40,%rsp
    1655:	mov    %fs:0x28,%rax
    165e:	mov    %rax,-0x8(%rbp)
    1662:	xor    %eax,%eax
    1664:	movl   $0xffffffff,-0x34(%rbp)
    166b:	movl   $0x7,-0x34(%rbp)
    1672:	pxor   %xmm0,%xmm0
    1676:	movaps %xmm0,-0x30(%rbp)
    167a:	movaps %xmm0,-0x20(%rbp)
    167e:	movq   %xmm0,-0x10(%rbp)
    1683:	cmpl   $0x0,-0x34(%rbp)
    1687:	js     16bb <__ctype_b_loc@plt+0x3cb>
    1689:	mov    -0x34(%rbp),%eax
    168c:	cltq
    168e:	movl   $0x1,-0x30(%rbp,%rax,4)
    1696:	movl   $0x0,-0x38(%rbp)
    169d:	jmp    16b3 <__ctype_b_loc@plt+0x3c3>
    169f:	mov    -0x38(%rbp),%eax
    16a2:	cltq
    16a4:	mov    -0x30(%rbp,%rax,4),%eax
    16a8:	mov    %eax,%edi
    16aa:	call   1a10 <__ctype_b_loc@plt+0x720>
    16af:	addl   $0x1,-0x38(%rbp)
    16b3:	cmpl   $0x9,-0x38(%rbp)
    16b7:	jle    169f <__ctype_b_loc@plt+0x3af>
    16b9:	jmp    16ca <__ctype_b_loc@plt+0x3da>
    16bb:	lea    0x97e(%rip),%rax        # 2040 <__ctype_b_loc@plt+0xd50>
    16c2:	mov    %rax,%rdi
    16c5:	call   19b5 <__ctype_b_loc@plt+0x6c5>
    16ca:	nop
    16cb:	mov    -0x8(%rbp),%rax
    16cf:	sub    %fs:0x28,%rax
    16d8:	je     16df <__ctype_b_loc@plt+0x3ef>
    16da:	call   11e0 <__stack_chk_fail@plt>
    16df:	leave
    16e0:	ret
    16e1:	endbr64
    16e5:	push   %rbp
    16e6:	mov    %rsp,%rbp
    16e9:	call   13e9 <__ctype_b_loc@plt+0xf9>
    16ee:	call   14cd <__ctype_b_loc@plt+0x1dd>
    16f3:	call   15b1 <__ctype_b_loc@plt+0x2c1>
    16f8:	call   1649 <__ctype_b_loc@plt+0x359>
    16fd:	nop
    16fe:	pop    %rbp
    16ff:	ret
    1700:	endbr64
    1704:	push   %rbp
    1705:	mov    %rsp,%rbp
    1708:	sub    $0x10,%rsp
    170c:	mov    %edi,-0x4(%rbp)
    170f:	mov    %rsi,-0x10(%rbp)
    1713:	mov    $0x0,%edi
    1718:	call   1230 <time@plt>
    171d:	mov    %eax,%edi
    171f:	call   1210 <srand@plt>
    1724:	lea    0x935(%rip),%rax        # 2060 <__ctype_b_loc@plt+0xd70>
    172b:	mov    %rax,%rdi
    172e:	call   19b5 <__ctype_b_loc@plt+0x6c5>
    1733:	call   16e1 <__ctype_b_loc@plt+0x3f1>
    1738:	lea    0x933(%rip),%rax        # 2072 <__ctype_b_loc@plt+0xd82>
    173f:	mov    %rax,%rdi
    1742:	call   19b5 <__ctype_b_loc@plt+0x6c5>
    1747:	mov    $0x0,%eax
    174c:	leave
    174d:	ret
    174e:	endbr64
    1752:	push   %rbp
    1753:	mov    %rsp,%rbp
    1756:	sub    $0x20,%rsp
    175a:	mov    %rdi,-0x18(%rbp)
    175e:	mov    -0x18(%rbp),%rax
    1762:	mov    %rax,-0x8(%rbp)
    1766:	mov    -0x8(%rbp),%rax
    176a:	mov    0x8(%rax),%rdx
    176e:	mov    -0x8(%rbp),%rax
    1772:	mov    0x10(%rax),%rax
    1776:	mov    %rax,%rdi
    1779:	call   *%rdx
    177b:	mov    $0x0,%edi
    1780:	call   1250 <pthread_exit@plt>
    1785:	endbr64
    1789:	push   %rbp
    178a:	mov    %rsp,%rbp
    178d:	sub    $0x40,%rsp
    1791:	mov    %rdi,-0x28(%rbp)
    1795:	mov    %rsi,-0x30(%rbp)
    1799:	mov    %rdx,-0x38(%rbp)
    179d:	mov    %fs:0x28,%rax
    17a6:	mov    %rax,-0x8(%rbp)
    17aa:	xor    %eax,%eax
    17ac:	mov    -0x38(%rbp),%rax
    17b0:	movq   $0x0,(%rax)
    17b7:	mov    $0x18,%edi
    17bc:	call   1260 <malloc@plt>
    17c1:	mov    %rax,-0x10(%rbp)
    17c5:	cmpq   $0x0,-0x10(%rbp)
    17ca:	jne    17d3 <__ctype_b_loc@plt+0x4e3>
    17cc:	mov    $0x0,%eax
    17d1:	jmp    183f <__ctype_b_loc@plt+0x54f>
    17d3:	mov    -0x10(%rbp),%rax
    17d7:	mov    -0x28(%rbp),%rdx
    17db:	mov    %rdx,0x8(%rax)
    17df:	mov    -0x10(%rbp),%rax
    17e3:	mov    -0x30(%rbp),%rdx
    17e7:	mov    %rdx,0x10(%rax)
    17eb:	mov    -0x10(%rbp),%rdx
    17ef:	lea    -0xa8(%rip),%rsi        # 174e <__ctype_b_loc@plt+0x45e>
    17f6:	lea    -0x18(%rbp),%rax
    17fa:	mov    %rdx,%rcx
    17fd:	mov    %rsi,%rdx
    1800:	mov    $0x0,%esi
    1805:	mov    %rax,%rdi
    1808:	call   1290 <pthread_create@plt>
    180d:	test   %eax,%eax
    180f:	je     1824 <__ctype_b_loc@plt+0x534>
    1811:	mov    -0x10(%rbp),%rax
    1815:	mov    %rax,%rdi
    1818:	call   11a0 <free@plt>
    181d:	mov    $0x0,%eax
    1822:	jmp    183f <__ctype_b_loc@plt+0x54f>
    1824:	mov    -0x18(%rbp),%rdx
    1828:	mov    -0x10(%rbp),%rax
    182c:	mov    %rdx,(%rax)
    182f:	mov    -0x38(%rbp),%rax
    1833:	mov    -0x10(%rbp),%rdx
    1837:	mov    %rdx,(%rax)
    183a:	mov    $0x1,%eax
    183f:	mov    -0x8(%rbp),%rdx
    1843:	sub    %fs:0x28,%rdx
    184c:	je     1853 <__ctype_b_loc@plt+0x563>
    184e:	call   11e0 <__stack_chk_fail@plt>
    1853:	leave
    1854:	ret
    1855:	endbr64
    1859:	push   %rbp
    185a:	mov    %rsp,%rbp
    185d:	sub    $0x20,%rsp
    1861:	mov    %rdi,-0x18(%rbp)
    1865:	mov    %fs:0x28,%rax
    186e:	mov    %rax,-0x8(%rbp)
    1872:	xor    %eax,%eax
    1874:	mov    -0x18(%rbp),%rax
    1878:	mov    (%rax),%rax
    187b:	lea    -0x10(%rbp),%rdx
    187f:	mov    %rdx,%rsi
    1882:	mov    %rax,%rdi
    1885:	call   12b0 <pthread_join@plt>
    188a:	test   %eax,%eax
    188c:	je     1895 <__ctype_b_loc@plt+0x5a5>
    188e:	mov    $0x0,%eax
    1893:	jmp    189a <__ctype_b_loc@plt+0x5aa>
    1895:	mov    $0x1,%eax
    189a:	mov    -0x8(%rbp),%rdx
    189e:	sub    %fs:0x28,%rdx
    18a7:	je     18ae <__ctype_b_loc@plt+0x5be>
    18a9:	call   11e0 <__stack_chk_fail@plt>
    18ae:	leave
    18af:	ret
    18b0:	endbr64
    18b4:	push   %rbp
    18b5:	mov    %rsp,%rbp
    18b8:	sub    $0x10,%rsp
    18bc:	mov    %rdi,-0x8(%rbp)
    18c0:	mov    -0x8(%rbp),%rax
    18c4:	mov    %rax,%rdi
    18c7:	call   11a0 <free@plt>
    18cc:	mov    $0x1,%eax
    18d1:	leave
    18d2:	ret
    18d3:	endbr64
    18d7:	push   %rbp
    18d8:	mov    %rsp,%rbp
    18db:	sub    $0x20,%rsp
    18df:	mov    %rdi,-0x18(%rbp)
    18e3:	movq   $0x0,-0x8(%rbp)
    18eb:	mov    -0x18(%rbp),%rax
    18ef:	movq   $0x0,(%rax)
    18f6:	mov    $0x28,%edi
    18fb:	call   1260 <malloc@plt>
    1900:	mov    %rax,-0x8(%rbp)
    1904:	cmpq   $0x0,-0x8(%rbp)
    1909:	jne    1912 <__ctype_b_loc@plt+0x622>
    190b:	mov    $0x0,%eax
    1910:	jmp    194a <__ctype_b_loc@plt+0x65a>
    1912:	mov    -0x8(%rbp),%rax
    1916:	mov    $0x0,%esi
    191b:	mov    %rax,%rdi
    191e:	call   12c0 <pthread_mutex_init@plt>
    1923:	test   %eax,%eax
    1925:	je     193a <__ctype_b_loc@plt+0x64a>
    1927:	mov    -0x18(%rbp),%rax
    192b:	mov    %rax,%rdi
    192e:	call   11a0 <free@plt>
    1933:	mov    $0x0,%eax
    1938:	jmp    194a <__ctype_b_loc@plt+0x65a>
    193a:	mov    -0x18(%rbp),%rax
    193e:	mov    -0x8(%rbp),%rdx
    1942:	mov    %rdx,(%rax)
    1945:	mov    $0x1,%eax
    194a:	leave
    194b:	ret
    194c:	endbr64
    1950:	push   %rbp
    1951:	mov    %rsp,%rbp
    1954:	sub    $0x10,%rsp
    1958:	mov    %rdi,-0x8(%rbp)
    195c:	mov    -0x8(%rbp),%rax
    1960:	mov    %rax,%rdi
    1963:	call   12d0 <pthread_mutex_lock@plt>
    1968:	nop
    1969:	leave
    196a:	ret
    196b:	endbr64
    196f:	push   %rbp
    1970:	mov    %rsp,%rbp
    1973:	sub    $0x10,%rsp
    1977:	mov    %rdi,-0x8(%rbp)
    197b:	mov    -0x8(%rbp),%rax
    197f:	mov    %rax,%rdi
    1982:	call   1240 <pthread_mutex_unlock@plt>
    1987:	nop
    1988:	leave
    1989:	ret
    198a:	endbr64
    198e:	push   %rbp
    198f:	mov    %rsp,%rbp
    1992:	sub    $0x10,%rsp
    1996:	mov    %rdi,-0x8(%rbp)
    199a:	mov    -0x8(%rbp),%rax
    199e:	mov    %rax,%rdi
    19a1:	call   1200 <pthread_mutex_destroy@plt>
    19a6:	mov    -0x8(%rbp),%rax
    19aa:	mov    %rax,%rdi
    19ad:	call   11a0 <free@plt>
    19b2:	nop
    19b3:	leave
    19b4:	ret
    19b5:	endbr64
    19b9:	push   %rbp
    19ba:	mov    %rsp,%rbp
    19bd:	sub    $0x10,%rsp
    19c1:	mov    %rdi,-0x8(%rbp)
    19c5:	cmpq   $0x0,-0x8(%rbp)
    19ca:	je     19d8 <__ctype_b_loc@plt+0x6e8>
    19cc:	mov    -0x8(%rbp),%rax
    19d0:	mov    %rax,%rdi
    19d3:	call   11c0 <puts@plt>
    19d8:	nop
    19d9:	leave
    19da:	ret
    19db:	endbr64
    19df:	push   %rbp
    19e0:	mov    %rsp,%rbp
    19e3:	sub    $0x10,%rsp
    19e7:	mov    %rdi,-0x8(%rbp)
    19eb:	cmpq   $0x0,-0x8(%rbp)
    19f0:	je     1a0d <__ctype_b_loc@plt+0x71d>
    19f2:	mov    -0x8(%rbp),%rax
    19f6:	lea    0x687(%rip),%rdx        # 2084 <__ctype_b_loc@plt+0xd94>
    19fd:	mov    %rax,%rsi
    1a00:	mov    %rdx,%rdi
    1a03:	mov    $0x0,%eax
    1a08:	call   1270 <wprintf@plt>
    1a0d:	nop
    1a0e:	leave
    1a0f:	ret
    1a10:	endbr64
    1a14:	push   %rbp
    1a15:	mov    %rsp,%rbp
    1a18:	sub    $0x10,%rsp
    1a1c:	mov    %edi,-0x4(%rbp)
    1a1f:	mov    -0x4(%rbp),%eax
    1a22:	lea    0x66f(%rip),%rdx        # 2098 <__ctype_b_loc@plt+0xda8>
    1a29:	mov    %eax,%esi
    1a2b:	mov    %rdx,%rdi
    1a2e:	mov    $0x0,%eax
    1a33:	call   11f0 <printf@plt>
    1a38:	nop
    1a39:	leave
    1a3a:	ret
    1a3b:	endbr64
    1a3f:	push   %rbp
    1a40:	mov    %rsp,%rbp
    1a43:	sub    $0x10,%rsp
    1a47:	mov    %edi,%eax
    1a49:	mov    %ax,-0x4(%rbp)
    1a4d:	movswl -0x4(%rbp),%eax
    1a51:	lea    0x644(%rip),%rdx        # 209c <__ctype_b_loc@plt+0xdac>
    1a58:	mov    %eax,%esi
    1a5a:	mov    %rdx,%rdi
    1a5d:	mov    $0x0,%eax
    1a62:	call   11f0 <printf@plt>
    1a67:	nop
    1a68:	leave
    1a69:	ret
    1a6a:	endbr64
    1a6e:	push   %rbp
    1a6f:	mov    %rsp,%rbp
    1a72:	sub    $0x10,%rsp
    1a76:	movss  %xmm0,-0x4(%rbp)
    1a7b:	pxor   %xmm1,%xmm1
    1a7f:	cvtss2sd -0x4(%rbp),%xmm1
    1a84:	movq   %xmm1,%rax
    1a89:	lea    0x611(%rip),%rdx        # 20a1 <__ctype_b_loc@plt+0xdb1>
    1a90:	movq   %rax,%xmm0
    1a95:	mov    %rdx,%rdi
    1a98:	mov    $0x1,%eax
    1a9d:	call   11f0 <printf@plt>
    1aa2:	nop
    1aa3:	leave
    1aa4:	ret
    1aa5:	endbr64
    1aa9:	push   %rbp
    1aaa:	mov    %rsp,%rbp
    1aad:	sub    $0x10,%rsp
    1ab1:	mov    %rdi,-0x8(%rbp)
    1ab5:	mov    -0x8(%rbp),%rax
    1ab9:	lea    0x5e5(%rip),%rdx        # 20a5 <__ctype_b_loc@plt+0xdb5>
    1ac0:	mov    %rax,%rsi
    1ac3:	mov    %rdx,%rdi
    1ac6:	mov    $0x0,%eax
    1acb:	call   11f0 <printf@plt>
    1ad0:	nop
    1ad1:	leave
    1ad2:	ret
    1ad3:	endbr64
    1ad7:	push   %rbp
    1ad8:	mov    %rsp,%rbp
    1adb:	sub    $0x10,%rsp
    1adf:	mov    %rdi,-0x8(%rbp)
    1ae3:	mov    -0x8(%rbp),%rax
    1ae7:	lea    0x5b7(%rip),%rdx        # 20a5 <__ctype_b_loc@plt+0xdb5>
    1aee:	mov    %rax,%rsi
    1af1:	mov    %rdx,%rdi
    1af4:	mov    $0x0,%eax
    1af9:	call   11f0 <printf@plt>
    1afe:	nop
    1aff:	leave
    1b00:	ret
    1b01:	endbr64
    1b05:	push   %rbp
    1b06:	mov    %rsp,%rbp
    1b09:	sub    $0x10,%rsp
    1b0d:	mov    %rdi,-0x8(%rbp)
    1b11:	mov    -0x8(%rbp),%rax
    1b15:	lea    0x58e(%rip),%rdx        # 20aa <__ctype_b_loc@plt+0xdba>
    1b1c:	mov    %rax,%rsi
    1b1f:	mov    %rdx,%rdi
    1b22:	mov    $0x0,%eax
    1b27:	call   11f0 <printf@plt>
    1b2c:	nop
    1b2d:	leave
    1b2e:	ret
    1b2f:	endbr64
    1b33:	push   %rbp
    1b34:	mov    %rsp,%rbp
    1b37:	sub    $0x10,%rsp
    1b3b:	mov    %edi,%eax
    1b3d:	mov    %al,-0x4(%rbp)
    1b40:	movsbl -0x4(%rbp),%eax
    1b44:	lea    0x564(%rip),%rdx        # 20af <__ctype_b_loc@plt+0xdbf>
    1b4b:	mov    %eax,%esi
    1b4d:	mov    %rdx,%rdi
    1b50:	mov    $0x0,%eax
    1b55:	call   11f0 <printf@plt>
    1b5a:	nop
    1b5b:	leave
    1b5c:	ret
    1b5d:	endbr64
    1b61:	push   %rbp
    1b62:	mov    %rsp,%rbp
    1b65:	sub    $0x20,%rsp
    1b69:	mov    %edi,-0x14(%rbp)
    1b6c:	mov    %fs:0x28,%rax
    1b75:	mov    %rax,-0x8(%rbp)
    1b79:	xor    %eax,%eax
    1b7b:	mov    -0x14(%rbp),%eax
    1b7e:	mov    %eax,-0x10(%rbp)
    1b81:	movl   $0x0,-0xc(%rbp)
    1b88:	lea    -0x10(%rbp),%rax
    1b8c:	lea    0x522(%rip),%rdx        # 20b5 <__ctype_b_loc@plt+0xdc5>
    1b93:	mov    %rax,%rsi
    1b96:	mov    %rdx,%rdi
    1b99:	mov    $0x0,%eax
    1b9e:	call   11f0 <printf@plt>
    1ba3:	nop
    1ba4:	mov    -0x8(%rbp),%rax
    1ba8:	sub    %fs:0x28,%rax
    1bb1:	je     1bb8 <__ctype_b_loc@plt+0x8c8>
    1bb3:	call   11e0 <__stack_chk_fail@plt>
    1bb8:	leave
    1bb9:	ret
    1bba:	endbr64
    1bbe:	push   %rbp
    1bbf:	mov    %rsp,%rbp
    1bc2:	sub    $0x10,%rsp
    1bc6:	mov    %edi,-0x4(%rbp)
    1bc9:	mov    -0x4(%rbp),%eax
    1bcc:	lea    0x4e7(%rip),%rdx        # 20ba <__ctype_b_loc@plt+0xdca>
    1bd3:	mov    %eax,%esi
    1bd5:	mov    %rdx,%rdi
    1bd8:	mov    $0x0,%eax
    1bdd:	call   11f0 <printf@plt>
    1be2:	nop
    1be3:	leave
    1be4:	ret
    1be5:	endbr64
    1be9:	push   %rbp
    1bea:	mov    %rsp,%rbp
    1bed:	sub    $0x10,%rsp
    1bf1:	mov    %edi,%eax
    1bf3:	mov    %al,-0x4(%rbp)
    1bf6:	movzbl -0x4(%rbp),%eax
    1bfa:	lea    0x4ae(%rip),%rdx        # 20af <__ctype_b_loc@plt+0xdbf>
    1c01:	mov    %eax,%esi
    1c03:	mov    %rdx,%rdi
    1c06:	mov    $0x0,%eax
    1c0b:	call   11f0 <printf@plt>
    1c10:	nop
    1c11:	leave
    1c12:	ret
    1c13:	endbr64
    1c17:	push   %rbp
    1c18:	mov    %rsp,%rbp
    1c1b:	sub    $0x10,%rsp
    1c1f:	movsd  %xmm0,-0x8(%rbp)
    1c24:	mov    -0x8(%rbp),%rax
    1c28:	lea    0x48f(%rip),%rdx        # 20be <__ctype_b_loc@plt+0xdce>
    1c2f:	movq   %rax,%xmm0
    1c34:	mov    %rdx,%rdi
    1c37:	mov    $0x1,%eax
    1c3c:	call   11f0 <printf@plt>
    1c41:	nop
    1c42:	leave
    1c43:	ret
    1c44:	endbr64
    1c48:	push   %rbp
    1c49:	mov    %rsp,%rbp
    1c4c:	sub    $0x10,%rsp
    1c50:	mov    %rdi,-0x8(%rbp)
    1c54:	mov    -0x8(%rbp),%rax
    1c58:	mov    0x4(%rax),%edx
    1c5b:	mov    -0x8(%rbp),%rax
    1c5f:	mov    (%rax),%eax
    1c61:	lea    0x45a(%rip),%rcx        # 20c2 <__ctype_b_loc@plt+0xdd2>
    1c68:	mov    %eax,%esi
    1c6a:	mov    %rcx,%rdi
    1c6d:	mov    $0x0,%eax
    1c72:	call   11f0 <printf@plt>
    1c77:	nop
    1c78:	leave
    1c79:	ret
    1c7a:	endbr64
    1c7e:	push   %rbp
    1c7f:	mov    %rsp,%rbp
    1c82:	sub    $0x20,%rsp
    1c86:	mov    %rdi,-0x18(%rbp)
    1c8a:	mov    %rsi,-0x20(%rbp)
    1c8e:	movq   $0x0,-0x8(%rbp)
    1c96:	jmp    1cc4 <__ctype_b_loc@plt+0x9d4>
    1c98:	mov    -0x18(%rbp),%rdx
    1c9c:	mov    -0x8(%rbp),%rax
    1ca0:	add    %rdx,%rax
    1ca3:	movzbl (%rax),%eax
    1ca6:	movzbl %al,%eax
    1ca9:	lea    0x41c(%rip),%rdx        # 20cc <__ctype_b_loc@plt+0xddc>
    1cb0:	mov    %eax,%esi
    1cb2:	mov    %rdx,%rdi
    1cb5:	mov    $0x0,%eax
    1cba:	call   11f0 <printf@plt>
    1cbf:	addq   $0x1,-0x8(%rbp)
    1cc4:	mov    -0x8(%rbp),%rax
    1cc8:	cmp    -0x20(%rbp),%rax
    1ccc:	jb     1c98 <__ctype_b_loc@plt+0x9a8>
    1cce:	lea    0x3fc(%rip),%rax        # 20d1 <__ctype_b_loc@plt+0xde1>
    1cd5:	mov    %rax,%rdi
    1cd8:	call   11c0 <puts@plt>
    1cdd:	nop
    1cde:	leave
    1cdf:	ret
    1ce0:	endbr64
    1ce4:	push   %rbp
    1ce5:	mov    %rsp,%rbp
    1ce8:	sub    $0x40,%rsp
    1cec:	mov    %rdi,-0x28(%rbp)
    1cf0:	mov    %rsi,-0x30(%rbp)
    1cf4:	mov    %rdx,-0x38(%rbp)
    1cf8:	mov    %fs:0x28,%rax
    1d01:	mov    %rax,-0x8(%rbp)
    1d05:	xor    %eax,%eax
    1d07:	movq   $0x0,-0x10(%rbp)
    1d0f:	jmp    1d53 <__ctype_b_loc@plt+0xa63>
    1d11:	mov    -0x10(%rbp),%rax
    1d15:	lea    (%rax,%rax,1),%rdx
    1d19:	mov    -0x38(%rbp),%rax
    1d1d:	lea    (%rdx,%rax,1),%rcx
    1d21:	lea    -0x14(%rbp),%rax
    1d25:	lea    0x3a0(%rip),%rsi        # 20cc <__ctype_b_loc@plt+0xddc>
    1d2c:	mov    %rax,%rdx
    1d2f:	mov    %rcx,%rdi
    1d32:	mov    $0x0,%eax
    1d37:	call   11b0 <__isoc23_sscanf@plt>
    1d3c:	mov    -0x14(%rbp),%ecx
    1d3f:	mov    -0x28(%rbp),%rdx
    1d43:	mov    -0x10(%rbp),%rax
    1d47:	add    %rdx,%rax
    1d4a:	mov    %ecx,%edx
    1d4c:	mov    %dl,(%rax)
    1d4e:	addq   $0x1,-0x10(%rbp)
    1d53:	mov    -0x10(%rbp),%rax
    1d57:	cmp    -0x30(%rbp),%rax
    1d5b:	jae    1dca <__ctype_b_loc@plt+0xada>
    1d5d:	call   12f0 <__ctype_b_loc@plt>
    1d62:	mov    (%rax),%rax
    1d65:	mov    -0x10(%rbp),%rdx
    1d69:	lea    (%rdx,%rdx,1),%rcx
    1d6d:	mov    -0x38(%rbp),%rdx
    1d71:	add    %rcx,%rdx
    1d74:	movzbl (%rdx),%edx
    1d77:	movsbq %dl,%rdx
    1d7b:	add    %rdx,%rdx
    1d7e:	add    %rdx,%rax
    1d81:	movzwl (%rax),%eax
    1d84:	movzwl %ax,%eax
    1d87:	and    $0x1000,%eax
    1d8c:	test   %eax,%eax
    1d8e:	je     1dca <__ctype_b_loc@plt+0xada>
    1d90:	call   12f0 <__ctype_b_loc@plt>
    1d95:	mov    (%rax),%rax
    1d98:	mov    -0x10(%rbp),%rdx
    1d9c:	add    %rdx,%rdx
    1d9f:	lea    0x1(%rdx),%rcx
    1da3:	mov    -0x38(%rbp),%rdx
    1da7:	add    %rcx,%rdx
    1daa:	movzbl (%rdx),%edx
    1dad:	movsbq %dl,%rdx
    1db1:	add    %rdx,%rdx
    1db4:	add    %rdx,%rax
    1db7:	movzwl (%rax),%eax
    1dba:	movzwl %ax,%eax
    1dbd:	and    $0x1000,%eax
    1dc2:	test   %eax,%eax
    1dc4:	jne    1d11 <__ctype_b_loc@plt+0xa21>
    1dca:	mov    -0x10(%rbp),%rax
    1dce:	mov    -0x8(%rbp),%rdx
    1dd2:	sub    %fs:0x28,%rdx
    1ddb:	je     1de2 <__ctype_b_loc@plt+0xaf2>
    1ddd:	call   11e0 <__stack_chk_fail@plt>
    1de2:	leave
    1de3:	ret
    1de4:	endbr64
    1de8:	push   %rbp
    1de9:	mov    %rsp,%rbp
    1dec:	sub    $0x40,%rsp
    1df0:	mov    %rdi,-0x28(%rbp)
    1df4:	mov    %rsi,-0x30(%rbp)
    1df8:	mov    %rdx,-0x38(%rbp)
    1dfc:	mov    %fs:0x28,%rax
    1e05:	mov    %rax,-0x8(%rbp)
    1e09:	xor    %eax,%eax
    1e0b:	movq   $0x0,-0x10(%rbp)
    1e13:	jmp    1e5b <__ctype_b_loc@plt+0xb6b>
    1e15:	mov    -0x10(%rbp),%rax
    1e19:	lea    0x0(,%rax,8),%rdx
    1e21:	mov    -0x38(%rbp),%rax
    1e25:	lea    (%rdx,%rax,1),%rcx
    1e29:	lea    -0x14(%rbp),%rax
    1e2d:	lea    0x2a0(%rip),%rsi        # 20d4 <__ctype_b_loc@plt+0xde4>
    1e34:	mov    %rax,%rdx
    1e37:	mov    %rcx,%rdi
    1e3a:	mov    $0x0,%eax
    1e3f:	call   1280 <__isoc23_swscanf@plt>
    1e44:	mov    -0x14(%rbp),%ecx
    1e47:	mov    -0x28(%rbp),%rdx
    1e4b:	mov    -0x10(%rbp),%rax
    1e4f:	add    %rdx,%rax
    1e52:	mov    %ecx,%edx
    1e54:	mov    %dl,(%rax)
    1e56:	addq   $0x1,-0x10(%rbp)
    1e5b:	mov    -0x10(%rbp),%rax
    1e5f:	cmp    -0x30(%rbp),%rax
    1e63:	jae    1ea9 <__ctype_b_loc@plt+0xbb9>
    1e65:	mov    -0x10(%rbp),%rax
    1e69:	lea    0x0(,%rax,8),%rdx
    1e71:	mov    -0x38(%rbp),%rax
    1e75:	add    %rdx,%rax
    1e78:	mov    (%rax),%eax
    1e7a:	mov    %eax,%edi
    1e7c:	call   11d0 <iswxdigit@plt>
    1e81:	test   %eax,%eax
    1e83:	je     1ea9 <__ctype_b_loc@plt+0xbb9>
    1e85:	mov    -0x10(%rbp),%rax
    1e89:	shl    $0x3,%rax
    1e8d:	lea    0x4(%rax),%rdx
    1e91:	mov    -0x38(%rbp),%rax
    1e95:	add    %rdx,%rax
    1e98:	mov    (%rax),%eax
    1e9a:	mov    %eax,%edi
    1e9c:	call   11d0 <iswxdigit@plt>
    1ea1:	test   %eax,%eax
    1ea3:	jne    1e15 <__ctype_b_loc@plt+0xb25>
    1ea9:	mov    -0x10(%rbp),%rax
    1ead:	mov    -0x8(%rbp),%rdx
    1eb1:	sub    %fs:0x28,%rdx
    1eba:	je     1ec1 <__ctype_b_loc@plt+0xbd1>
    1ebc:	call   11e0 <__stack_chk_fail@plt>
    1ec1:	leave
    1ec2:	ret
    1ec3:	endbr64
    1ec7:	push   %rbp
    1ec8:	mov    %rsp,%rbp
    1ecb:	mov    $0x1,%eax
    1ed0:	pop    %rbp
    1ed1:	ret
    1ed2:	endbr64
    1ed6:	push   %rbp
    1ed7:	mov    %rsp,%rbp
    1eda:	mov    $0x0,%eax
    1edf:	pop    %rbp
    1ee0:	ret
    1ee1:	endbr64
    1ee5:	push   %rbp
    1ee6:	mov    %rsp,%rbp
    1ee9:	call   12e0 <rand@plt>
    1eee:	mov    %eax,%edx
    1ef0:	mov    %edx,%eax
    1ef2:	sar    $0x1f,%eax
    1ef5:	shr    $0x1f,%eax
    1ef8:	add    %eax,%edx
    1efa:	and    $0x1,%edx
    1efd:	sub    %eax,%edx
    1eff:	mov    %edx,%eax
    1f01:	pop    %rbp
    1f02:	ret
    1f03:	endbr64
    1f07:	push   %rbp
    1f08:	mov    %rsp,%rbp
    1f0b:	nop
    1f0c:	pop    %rbp
    1f0d:	ret
    1f0e:	endbr64
    1f12:	push   %rbp
    1f13:	mov    %rsp,%rbp
    1f16:	nop
    1f17:	pop    %rbp
    1f18:	ret
    1f19:	endbr64
    1f1d:	push   %rbp
    1f1e:	mov    %rsp,%rbp
    1f21:	nop
    1f22:	pop    %rbp
    1f23:	ret
    1f24:	endbr64
    1f28:	push   %rbp
    1f29:	mov    %rsp,%rbp
    1f2c:	nop
    1f2d:	pop    %rbp
    1f2e:	ret
    1f2f:	endbr64
    1f33:	push   %rbp
    1f34:	mov    %rsp,%rbp
    1f37:	nop
    1f38:	pop    %rbp
    1f39:	ret
    1f3a:	endbr64
    1f3e:	push   %rbp
    1f3f:	mov    %rsp,%rbp
    1f42:	nop
    1f43:	pop    %rbp
    1f44:	ret
    1f45:	endbr64
    1f49:	push   %rbp
    1f4a:	mov    %rsp,%rbp
    1f4d:	nop
    1f4e:	pop    %rbp
    1f4f:	ret
    1f50:	endbr64
    1f54:	push   %rbp
    1f55:	mov    %rsp,%rbp
    1f58:	nop
    1f59:	pop    %rbp
    1f5a:	ret
    1f5b:	endbr64
    1f5f:	push   %rbp
    1f60:	mov    %rsp,%rbp
    1f63:	nop
    1f64:	pop    %rbp
    1f65:	ret
    1f66:	endbr64
    1f6a:	push   %rbp
    1f6b:	mov    %rsp,%rbp
    1f6e:	nop
    1f6f:	pop    %rbp
    1f70:	ret
    1f71:	endbr64
    1f75:	push   %rbp
    1f76:	mov    %rsp,%rbp
    1f79:	nop
    1f7a:	pop    %rbp
    1f7b:	ret
    1f7c:	endbr64
    1f80:	push   %rbp
    1f81:	mov    %rsp,%rbp
    1f84:	nop
    1f85:	pop    %rbp
    1f86:	ret
    1f87:	endbr64
    1f8b:	push   %rbp
    1f8c:	mov    %rsp,%rbp
    1f8f:	nop
    1f90:	pop    %rbp
    1f91:	ret
    1f92:	endbr64
    1f96:	push   %rbp
    1f97:	mov    %rsp,%rbp
    1f9a:	nop
    1f9b:	pop    %rbp
    1f9c:	ret
    1f9d:	endbr64
    1fa1:	push   %rbp
    1fa2:	mov    %rsp,%rbp
    1fa5:	nop
    1fa6:	pop    %rbp
    1fa7:	ret
    1fa8:	endbr64
    1fac:	push   %rbp
    1fad:	mov    %rsp,%rbp
    1fb0:	nop
    1fb1:	pop    %rbp
    1fb2:	ret
    1fb3:	endbr64
    1fb7:	push   %rbp
    1fb8:	mov    %rsp,%rbp
    1fbb:	nop
    1fbc:	pop    %rbp
    1fbd:	ret
    1fbe:	endbr64
    1fc2:	push   %rbp
    1fc3:	mov    %rsp,%rbp
    1fc6:	nop
    1fc7:	pop    %rbp
    1fc8:	ret

Disassembly of section .fini:

0000000000001fcc <.fini>:
    1fcc:	endbr64
    1fd0:	sub    $0x8,%rsp
    1fd4:	add    $0x8,%rsp
    1fd8:	ret
