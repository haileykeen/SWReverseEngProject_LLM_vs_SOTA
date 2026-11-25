
/home/hmk/ARSWE/project/llm_inputs/case014_y:     file format elf64-x86-64


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
    1318:	lea    0x1b4(%rip),%rdi        # 14d3 <__ctype_b_loc@plt+0x1e3>
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
    1404:	movl   $0xffffffff,-0x50(%rbp)
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
    1444:	mov    %eax,-0x50(%rbp)
    1447:	jmp    1458 <__ctype_b_loc@plt+0x168>
    1449:	lea    0xbb8(%rip),%rax        # 2008 <__ctype_b_loc@plt+0xd18>
    1450:	mov    %rax,%rdi
    1453:	call   1788 <__ctype_b_loc@plt+0x498>
    1458:	mov    -0x50(%rbp),%eax
    145b:	mov    %eax,-0x48(%rbp)
    145e:	mov    -0x48(%rbp),%eax
    1461:	mov    %eax,-0x44(%rbp)
    1464:	pxor   %xmm0,%xmm0
    1468:	movaps %xmm0,-0x40(%rbp)
    146c:	movaps %xmm0,-0x30(%rbp)
    1470:	movq   %xmm0,-0x20(%rbp)
    1475:	cmpl   $0x9,-0x44(%rbp)
    1479:	jg     14ad <__ctype_b_loc@plt+0x1bd>
    147b:	mov    -0x44(%rbp),%eax
    147e:	cltq
    1480:	movl   $0x1,-0x40(%rbp,%rax,4)
    1488:	movl   $0x0,-0x4c(%rbp)
    148f:	jmp    14a5 <__ctype_b_loc@plt+0x1b5>
    1491:	mov    -0x4c(%rbp),%eax
    1494:	cltq
    1496:	mov    -0x40(%rbp,%rax,4),%eax
    149a:	mov    %eax,%edi
    149c:	call   17e3 <__ctype_b_loc@plt+0x4f3>
    14a1:	addl   $0x1,-0x4c(%rbp)
    14a5:	cmpl   $0x9,-0x4c(%rbp)
    14a9:	jle    1491 <__ctype_b_loc@plt+0x1a1>
    14ab:	jmp    14bc <__ctype_b_loc@plt+0x1cc>
    14ad:	lea    0xb64(%rip),%rax        # 2018 <__ctype_b_loc@plt+0xd28>
    14b4:	mov    %rax,%rdi
    14b7:	call   1788 <__ctype_b_loc@plt+0x498>
    14bc:	nop
    14bd:	mov    -0x8(%rbp),%rax
    14c1:	sub    %fs:0x28,%rax
    14ca:	je     14d1 <__ctype_b_loc@plt+0x1e1>
    14cc:	call   11e0 <__stack_chk_fail@plt>
    14d1:	leave
    14d2:	ret
    14d3:	endbr64
    14d7:	push   %rbp
    14d8:	mov    %rsp,%rbp
    14db:	sub    $0x10,%rsp
    14df:	mov    %edi,-0x4(%rbp)
    14e2:	mov    %rsi,-0x10(%rbp)
    14e6:	mov    $0x0,%edi
    14eb:	call   1230 <time@plt>
    14f0:	mov    %eax,%edi
    14f2:	call   1210 <srand@plt>
    14f7:	lea    0xb3a(%rip),%rax        # 2038 <__ctype_b_loc@plt+0xd48>
    14fe:	mov    %rax,%rdi
    1501:	call   1788 <__ctype_b_loc@plt+0x498>
    1506:	call   13e9 <__ctype_b_loc@plt+0xf9>
    150b:	lea    0xb37(%rip),%rax        # 2049 <__ctype_b_loc@plt+0xd59>
    1512:	mov    %rax,%rdi
    1515:	call   1788 <__ctype_b_loc@plt+0x498>
    151a:	mov    $0x0,%eax
    151f:	leave
    1520:	ret
    1521:	endbr64
    1525:	push   %rbp
    1526:	mov    %rsp,%rbp
    1529:	sub    $0x20,%rsp
    152d:	mov    %rdi,-0x18(%rbp)
    1531:	mov    -0x18(%rbp),%rax
    1535:	mov    %rax,-0x8(%rbp)
    1539:	mov    -0x8(%rbp),%rax
    153d:	mov    0x8(%rax),%rdx
    1541:	mov    -0x8(%rbp),%rax
    1545:	mov    0x10(%rax),%rax
    1549:	mov    %rax,%rdi
    154c:	call   *%rdx
    154e:	mov    $0x0,%edi
    1553:	call   1250 <pthread_exit@plt>
    1558:	endbr64
    155c:	push   %rbp
    155d:	mov    %rsp,%rbp
    1560:	sub    $0x40,%rsp
    1564:	mov    %rdi,-0x28(%rbp)
    1568:	mov    %rsi,-0x30(%rbp)
    156c:	mov    %rdx,-0x38(%rbp)
    1570:	mov    %fs:0x28,%rax
    1579:	mov    %rax,-0x8(%rbp)
    157d:	xor    %eax,%eax
    157f:	mov    -0x38(%rbp),%rax
    1583:	movq   $0x0,(%rax)
    158a:	mov    $0x18,%edi
    158f:	call   1260 <malloc@plt>
    1594:	mov    %rax,-0x10(%rbp)
    1598:	cmpq   $0x0,-0x10(%rbp)
    159d:	jne    15a6 <__ctype_b_loc@plt+0x2b6>
    159f:	mov    $0x0,%eax
    15a4:	jmp    1612 <__ctype_b_loc@plt+0x322>
    15a6:	mov    -0x10(%rbp),%rax
    15aa:	mov    -0x28(%rbp),%rdx
    15ae:	mov    %rdx,0x8(%rax)
    15b2:	mov    -0x10(%rbp),%rax
    15b6:	mov    -0x30(%rbp),%rdx
    15ba:	mov    %rdx,0x10(%rax)
    15be:	mov    -0x10(%rbp),%rdx
    15c2:	lea    -0xa8(%rip),%rsi        # 1521 <__ctype_b_loc@plt+0x231>
    15c9:	lea    -0x18(%rbp),%rax
    15cd:	mov    %rdx,%rcx
    15d0:	mov    %rsi,%rdx
    15d3:	mov    $0x0,%esi
    15d8:	mov    %rax,%rdi
    15db:	call   1290 <pthread_create@plt>
    15e0:	test   %eax,%eax
    15e2:	je     15f7 <__ctype_b_loc@plt+0x307>
    15e4:	mov    -0x10(%rbp),%rax
    15e8:	mov    %rax,%rdi
    15eb:	call   11a0 <free@plt>
    15f0:	mov    $0x0,%eax
    15f5:	jmp    1612 <__ctype_b_loc@plt+0x322>
    15f7:	mov    -0x18(%rbp),%rdx
    15fb:	mov    -0x10(%rbp),%rax
    15ff:	mov    %rdx,(%rax)
    1602:	mov    -0x38(%rbp),%rax
    1606:	mov    -0x10(%rbp),%rdx
    160a:	mov    %rdx,(%rax)
    160d:	mov    $0x1,%eax
    1612:	mov    -0x8(%rbp),%rdx
    1616:	sub    %fs:0x28,%rdx
    161f:	je     1626 <__ctype_b_loc@plt+0x336>
    1621:	call   11e0 <__stack_chk_fail@plt>
    1626:	leave
    1627:	ret
    1628:	endbr64
    162c:	push   %rbp
    162d:	mov    %rsp,%rbp
    1630:	sub    $0x20,%rsp
    1634:	mov    %rdi,-0x18(%rbp)
    1638:	mov    %fs:0x28,%rax
    1641:	mov    %rax,-0x8(%rbp)
    1645:	xor    %eax,%eax
    1647:	mov    -0x18(%rbp),%rax
    164b:	mov    (%rax),%rax
    164e:	lea    -0x10(%rbp),%rdx
    1652:	mov    %rdx,%rsi
    1655:	mov    %rax,%rdi
    1658:	call   12b0 <pthread_join@plt>
    165d:	test   %eax,%eax
    165f:	je     1668 <__ctype_b_loc@plt+0x378>
    1661:	mov    $0x0,%eax
    1666:	jmp    166d <__ctype_b_loc@plt+0x37d>
    1668:	mov    $0x1,%eax
    166d:	mov    -0x8(%rbp),%rdx
    1671:	sub    %fs:0x28,%rdx
    167a:	je     1681 <__ctype_b_loc@plt+0x391>
    167c:	call   11e0 <__stack_chk_fail@plt>
    1681:	leave
    1682:	ret
    1683:	endbr64
    1687:	push   %rbp
    1688:	mov    %rsp,%rbp
    168b:	sub    $0x10,%rsp
    168f:	mov    %rdi,-0x8(%rbp)
    1693:	mov    -0x8(%rbp),%rax
    1697:	mov    %rax,%rdi
    169a:	call   11a0 <free@plt>
    169f:	mov    $0x1,%eax
    16a4:	leave
    16a5:	ret
    16a6:	endbr64
    16aa:	push   %rbp
    16ab:	mov    %rsp,%rbp
    16ae:	sub    $0x20,%rsp
    16b2:	mov    %rdi,-0x18(%rbp)
    16b6:	movq   $0x0,-0x8(%rbp)
    16be:	mov    -0x18(%rbp),%rax
    16c2:	movq   $0x0,(%rax)
    16c9:	mov    $0x28,%edi
    16ce:	call   1260 <malloc@plt>
    16d3:	mov    %rax,-0x8(%rbp)
    16d7:	cmpq   $0x0,-0x8(%rbp)
    16dc:	jne    16e5 <__ctype_b_loc@plt+0x3f5>
    16de:	mov    $0x0,%eax
    16e3:	jmp    171d <__ctype_b_loc@plt+0x42d>
    16e5:	mov    -0x8(%rbp),%rax
    16e9:	mov    $0x0,%esi
    16ee:	mov    %rax,%rdi
    16f1:	call   12c0 <pthread_mutex_init@plt>
    16f6:	test   %eax,%eax
    16f8:	je     170d <__ctype_b_loc@plt+0x41d>
    16fa:	mov    -0x18(%rbp),%rax
    16fe:	mov    %rax,%rdi
    1701:	call   11a0 <free@plt>
    1706:	mov    $0x0,%eax
    170b:	jmp    171d <__ctype_b_loc@plt+0x42d>
    170d:	mov    -0x18(%rbp),%rax
    1711:	mov    -0x8(%rbp),%rdx
    1715:	mov    %rdx,(%rax)
    1718:	mov    $0x1,%eax
    171d:	leave
    171e:	ret
    171f:	endbr64
    1723:	push   %rbp
    1724:	mov    %rsp,%rbp
    1727:	sub    $0x10,%rsp
    172b:	mov    %rdi,-0x8(%rbp)
    172f:	mov    -0x8(%rbp),%rax
    1733:	mov    %rax,%rdi
    1736:	call   12d0 <pthread_mutex_lock@plt>
    173b:	nop
    173c:	leave
    173d:	ret
    173e:	endbr64
    1742:	push   %rbp
    1743:	mov    %rsp,%rbp
    1746:	sub    $0x10,%rsp
    174a:	mov    %rdi,-0x8(%rbp)
    174e:	mov    -0x8(%rbp),%rax
    1752:	mov    %rax,%rdi
    1755:	call   1240 <pthread_mutex_unlock@plt>
    175a:	nop
    175b:	leave
    175c:	ret
    175d:	endbr64
    1761:	push   %rbp
    1762:	mov    %rsp,%rbp
    1765:	sub    $0x10,%rsp
    1769:	mov    %rdi,-0x8(%rbp)
    176d:	mov    -0x8(%rbp),%rax
    1771:	mov    %rax,%rdi
    1774:	call   1200 <pthread_mutex_destroy@plt>
    1779:	mov    -0x8(%rbp),%rax
    177d:	mov    %rax,%rdi
    1780:	call   11a0 <free@plt>
    1785:	nop
    1786:	leave
    1787:	ret
    1788:	endbr64
    178c:	push   %rbp
    178d:	mov    %rsp,%rbp
    1790:	sub    $0x10,%rsp
    1794:	mov    %rdi,-0x8(%rbp)
    1798:	cmpq   $0x0,-0x8(%rbp)
    179d:	je     17ab <__ctype_b_loc@plt+0x4bb>
    179f:	mov    -0x8(%rbp),%rax
    17a3:	mov    %rax,%rdi
    17a6:	call   11c0 <puts@plt>
    17ab:	nop
    17ac:	leave
    17ad:	ret
    17ae:	endbr64
    17b2:	push   %rbp
    17b3:	mov    %rsp,%rbp
    17b6:	sub    $0x10,%rsp
    17ba:	mov    %rdi,-0x8(%rbp)
    17be:	cmpq   $0x0,-0x8(%rbp)
    17c3:	je     17e0 <__ctype_b_loc@plt+0x4f0>
    17c5:	mov    -0x8(%rbp),%rax
    17c9:	lea    0x888(%rip),%rdx        # 2058 <__ctype_b_loc@plt+0xd68>
    17d0:	mov    %rax,%rsi
    17d3:	mov    %rdx,%rdi
    17d6:	mov    $0x0,%eax
    17db:	call   1270 <wprintf@plt>
    17e0:	nop
    17e1:	leave
    17e2:	ret
    17e3:	endbr64
    17e7:	push   %rbp
    17e8:	mov    %rsp,%rbp
    17eb:	sub    $0x10,%rsp
    17ef:	mov    %edi,-0x4(%rbp)
    17f2:	mov    -0x4(%rbp),%eax
    17f5:	lea    0x870(%rip),%rdx        # 206c <__ctype_b_loc@plt+0xd7c>
    17fc:	mov    %eax,%esi
    17fe:	mov    %rdx,%rdi
    1801:	mov    $0x0,%eax
    1806:	call   11f0 <printf@plt>
    180b:	nop
    180c:	leave
    180d:	ret
    180e:	endbr64
    1812:	push   %rbp
    1813:	mov    %rsp,%rbp
    1816:	sub    $0x10,%rsp
    181a:	mov    %edi,%eax
    181c:	mov    %ax,-0x4(%rbp)
    1820:	movswl -0x4(%rbp),%eax
    1824:	lea    0x845(%rip),%rdx        # 2070 <__ctype_b_loc@plt+0xd80>
    182b:	mov    %eax,%esi
    182d:	mov    %rdx,%rdi
    1830:	mov    $0x0,%eax
    1835:	call   11f0 <printf@plt>
    183a:	nop
    183b:	leave
    183c:	ret
    183d:	endbr64
    1841:	push   %rbp
    1842:	mov    %rsp,%rbp
    1845:	sub    $0x10,%rsp
    1849:	movss  %xmm0,-0x4(%rbp)
    184e:	pxor   %xmm1,%xmm1
    1852:	cvtss2sd -0x4(%rbp),%xmm1
    1857:	movq   %xmm1,%rax
    185c:	lea    0x812(%rip),%rdx        # 2075 <__ctype_b_loc@plt+0xd85>
    1863:	movq   %rax,%xmm0
    1868:	mov    %rdx,%rdi
    186b:	mov    $0x1,%eax
    1870:	call   11f0 <printf@plt>
    1875:	nop
    1876:	leave
    1877:	ret
    1878:	endbr64
    187c:	push   %rbp
    187d:	mov    %rsp,%rbp
    1880:	sub    $0x10,%rsp
    1884:	mov    %rdi,-0x8(%rbp)
    1888:	mov    -0x8(%rbp),%rax
    188c:	lea    0x7e6(%rip),%rdx        # 2079 <__ctype_b_loc@plt+0xd89>
    1893:	mov    %rax,%rsi
    1896:	mov    %rdx,%rdi
    1899:	mov    $0x0,%eax
    189e:	call   11f0 <printf@plt>
    18a3:	nop
    18a4:	leave
    18a5:	ret
    18a6:	endbr64
    18aa:	push   %rbp
    18ab:	mov    %rsp,%rbp
    18ae:	sub    $0x10,%rsp
    18b2:	mov    %rdi,-0x8(%rbp)
    18b6:	mov    -0x8(%rbp),%rax
    18ba:	lea    0x7b8(%rip),%rdx        # 2079 <__ctype_b_loc@plt+0xd89>
    18c1:	mov    %rax,%rsi
    18c4:	mov    %rdx,%rdi
    18c7:	mov    $0x0,%eax
    18cc:	call   11f0 <printf@plt>
    18d1:	nop
    18d2:	leave
    18d3:	ret
    18d4:	endbr64
    18d8:	push   %rbp
    18d9:	mov    %rsp,%rbp
    18dc:	sub    $0x10,%rsp
    18e0:	mov    %rdi,-0x8(%rbp)
    18e4:	mov    -0x8(%rbp),%rax
    18e8:	lea    0x78f(%rip),%rdx        # 207e <__ctype_b_loc@plt+0xd8e>
    18ef:	mov    %rax,%rsi
    18f2:	mov    %rdx,%rdi
    18f5:	mov    $0x0,%eax
    18fa:	call   11f0 <printf@plt>
    18ff:	nop
    1900:	leave
    1901:	ret
    1902:	endbr64
    1906:	push   %rbp
    1907:	mov    %rsp,%rbp
    190a:	sub    $0x10,%rsp
    190e:	mov    %edi,%eax
    1910:	mov    %al,-0x4(%rbp)
    1913:	movsbl -0x4(%rbp),%eax
    1917:	lea    0x765(%rip),%rdx        # 2083 <__ctype_b_loc@plt+0xd93>
    191e:	mov    %eax,%esi
    1920:	mov    %rdx,%rdi
    1923:	mov    $0x0,%eax
    1928:	call   11f0 <printf@plt>
    192d:	nop
    192e:	leave
    192f:	ret
    1930:	endbr64
    1934:	push   %rbp
    1935:	mov    %rsp,%rbp
    1938:	sub    $0x20,%rsp
    193c:	mov    %edi,-0x14(%rbp)
    193f:	mov    %fs:0x28,%rax
    1948:	mov    %rax,-0x8(%rbp)
    194c:	xor    %eax,%eax
    194e:	mov    -0x14(%rbp),%eax
    1951:	mov    %eax,-0x10(%rbp)
    1954:	movl   $0x0,-0xc(%rbp)
    195b:	lea    -0x10(%rbp),%rax
    195f:	lea    0x723(%rip),%rdx        # 2089 <__ctype_b_loc@plt+0xd99>
    1966:	mov    %rax,%rsi
    1969:	mov    %rdx,%rdi
    196c:	mov    $0x0,%eax
    1971:	call   11f0 <printf@plt>
    1976:	nop
    1977:	mov    -0x8(%rbp),%rax
    197b:	sub    %fs:0x28,%rax
    1984:	je     198b <__ctype_b_loc@plt+0x69b>
    1986:	call   11e0 <__stack_chk_fail@plt>
    198b:	leave
    198c:	ret
    198d:	endbr64
    1991:	push   %rbp
    1992:	mov    %rsp,%rbp
    1995:	sub    $0x10,%rsp
    1999:	mov    %edi,-0x4(%rbp)
    199c:	mov    -0x4(%rbp),%eax
    199f:	lea    0x6e8(%rip),%rdx        # 208e <__ctype_b_loc@plt+0xd9e>
    19a6:	mov    %eax,%esi
    19a8:	mov    %rdx,%rdi
    19ab:	mov    $0x0,%eax
    19b0:	call   11f0 <printf@plt>
    19b5:	nop
    19b6:	leave
    19b7:	ret
    19b8:	endbr64
    19bc:	push   %rbp
    19bd:	mov    %rsp,%rbp
    19c0:	sub    $0x10,%rsp
    19c4:	mov    %edi,%eax
    19c6:	mov    %al,-0x4(%rbp)
    19c9:	movzbl -0x4(%rbp),%eax
    19cd:	lea    0x6af(%rip),%rdx        # 2083 <__ctype_b_loc@plt+0xd93>
    19d4:	mov    %eax,%esi
    19d6:	mov    %rdx,%rdi
    19d9:	mov    $0x0,%eax
    19de:	call   11f0 <printf@plt>
    19e3:	nop
    19e4:	leave
    19e5:	ret
    19e6:	endbr64
    19ea:	push   %rbp
    19eb:	mov    %rsp,%rbp
    19ee:	sub    $0x10,%rsp
    19f2:	movsd  %xmm0,-0x8(%rbp)
    19f7:	mov    -0x8(%rbp),%rax
    19fb:	lea    0x690(%rip),%rdx        # 2092 <__ctype_b_loc@plt+0xda2>
    1a02:	movq   %rax,%xmm0
    1a07:	mov    %rdx,%rdi
    1a0a:	mov    $0x1,%eax
    1a0f:	call   11f0 <printf@plt>
    1a14:	nop
    1a15:	leave
    1a16:	ret
    1a17:	endbr64
    1a1b:	push   %rbp
    1a1c:	mov    %rsp,%rbp
    1a1f:	sub    $0x10,%rsp
    1a23:	mov    %rdi,-0x8(%rbp)
    1a27:	mov    -0x8(%rbp),%rax
    1a2b:	mov    0x4(%rax),%edx
    1a2e:	mov    -0x8(%rbp),%rax
    1a32:	mov    (%rax),%eax
    1a34:	lea    0x65b(%rip),%rcx        # 2096 <__ctype_b_loc@plt+0xda6>
    1a3b:	mov    %eax,%esi
    1a3d:	mov    %rcx,%rdi
    1a40:	mov    $0x0,%eax
    1a45:	call   11f0 <printf@plt>
    1a4a:	nop
    1a4b:	leave
    1a4c:	ret
    1a4d:	endbr64
    1a51:	push   %rbp
    1a52:	mov    %rsp,%rbp
    1a55:	sub    $0x20,%rsp
    1a59:	mov    %rdi,-0x18(%rbp)
    1a5d:	mov    %rsi,-0x20(%rbp)
    1a61:	movq   $0x0,-0x8(%rbp)
    1a69:	jmp    1a97 <__ctype_b_loc@plt+0x7a7>
    1a6b:	mov    -0x18(%rbp),%rdx
    1a6f:	mov    -0x8(%rbp),%rax
    1a73:	add    %rdx,%rax
    1a76:	movzbl (%rax),%eax
    1a79:	movzbl %al,%eax
    1a7c:	lea    0x61d(%rip),%rdx        # 20a0 <__ctype_b_loc@plt+0xdb0>
    1a83:	mov    %eax,%esi
    1a85:	mov    %rdx,%rdi
    1a88:	mov    $0x0,%eax
    1a8d:	call   11f0 <printf@plt>
    1a92:	addq   $0x1,-0x8(%rbp)
    1a97:	mov    -0x8(%rbp),%rax
    1a9b:	cmp    -0x20(%rbp),%rax
    1a9f:	jb     1a6b <__ctype_b_loc@plt+0x77b>
    1aa1:	lea    0x5fd(%rip),%rax        # 20a5 <__ctype_b_loc@plt+0xdb5>
    1aa8:	mov    %rax,%rdi
    1aab:	call   11c0 <puts@plt>
    1ab0:	nop
    1ab1:	leave
    1ab2:	ret
    1ab3:	endbr64
    1ab7:	push   %rbp
    1ab8:	mov    %rsp,%rbp
    1abb:	sub    $0x40,%rsp
    1abf:	mov    %rdi,-0x28(%rbp)
    1ac3:	mov    %rsi,-0x30(%rbp)
    1ac7:	mov    %rdx,-0x38(%rbp)
    1acb:	mov    %fs:0x28,%rax
    1ad4:	mov    %rax,-0x8(%rbp)
    1ad8:	xor    %eax,%eax
    1ada:	movq   $0x0,-0x10(%rbp)
    1ae2:	jmp    1b26 <__ctype_b_loc@plt+0x836>
    1ae4:	mov    -0x10(%rbp),%rax
    1ae8:	lea    (%rax,%rax,1),%rdx
    1aec:	mov    -0x38(%rbp),%rax
    1af0:	lea    (%rdx,%rax,1),%rcx
    1af4:	lea    -0x14(%rbp),%rax
    1af8:	lea    0x5a1(%rip),%rsi        # 20a0 <__ctype_b_loc@plt+0xdb0>
    1aff:	mov    %rax,%rdx
    1b02:	mov    %rcx,%rdi
    1b05:	mov    $0x0,%eax
    1b0a:	call   11b0 <__isoc23_sscanf@plt>
    1b0f:	mov    -0x14(%rbp),%ecx
    1b12:	mov    -0x28(%rbp),%rdx
    1b16:	mov    -0x10(%rbp),%rax
    1b1a:	add    %rdx,%rax
    1b1d:	mov    %ecx,%edx
    1b1f:	mov    %dl,(%rax)
    1b21:	addq   $0x1,-0x10(%rbp)
    1b26:	mov    -0x10(%rbp),%rax
    1b2a:	cmp    -0x30(%rbp),%rax
    1b2e:	jae    1b9d <__ctype_b_loc@plt+0x8ad>
    1b30:	call   12f0 <__ctype_b_loc@plt>
    1b35:	mov    (%rax),%rax
    1b38:	mov    -0x10(%rbp),%rdx
    1b3c:	lea    (%rdx,%rdx,1),%rcx
    1b40:	mov    -0x38(%rbp),%rdx
    1b44:	add    %rcx,%rdx
    1b47:	movzbl (%rdx),%edx
    1b4a:	movsbq %dl,%rdx
    1b4e:	add    %rdx,%rdx
    1b51:	add    %rdx,%rax
    1b54:	movzwl (%rax),%eax
    1b57:	movzwl %ax,%eax
    1b5a:	and    $0x1000,%eax
    1b5f:	test   %eax,%eax
    1b61:	je     1b9d <__ctype_b_loc@plt+0x8ad>
    1b63:	call   12f0 <__ctype_b_loc@plt>
    1b68:	mov    (%rax),%rax
    1b6b:	mov    -0x10(%rbp),%rdx
    1b6f:	add    %rdx,%rdx
    1b72:	lea    0x1(%rdx),%rcx
    1b76:	mov    -0x38(%rbp),%rdx
    1b7a:	add    %rcx,%rdx
    1b7d:	movzbl (%rdx),%edx
    1b80:	movsbq %dl,%rdx
    1b84:	add    %rdx,%rdx
    1b87:	add    %rdx,%rax
    1b8a:	movzwl (%rax),%eax
    1b8d:	movzwl %ax,%eax
    1b90:	and    $0x1000,%eax
    1b95:	test   %eax,%eax
    1b97:	jne    1ae4 <__ctype_b_loc@plt+0x7f4>
    1b9d:	mov    -0x10(%rbp),%rax
    1ba1:	mov    -0x8(%rbp),%rdx
    1ba5:	sub    %fs:0x28,%rdx
    1bae:	je     1bb5 <__ctype_b_loc@plt+0x8c5>
    1bb0:	call   11e0 <__stack_chk_fail@plt>
    1bb5:	leave
    1bb6:	ret
    1bb7:	endbr64
    1bbb:	push   %rbp
    1bbc:	mov    %rsp,%rbp
    1bbf:	sub    $0x40,%rsp
    1bc3:	mov    %rdi,-0x28(%rbp)
    1bc7:	mov    %rsi,-0x30(%rbp)
    1bcb:	mov    %rdx,-0x38(%rbp)
    1bcf:	mov    %fs:0x28,%rax
    1bd8:	mov    %rax,-0x8(%rbp)
    1bdc:	xor    %eax,%eax
    1bde:	movq   $0x0,-0x10(%rbp)
    1be6:	jmp    1c2e <__ctype_b_loc@plt+0x93e>
    1be8:	mov    -0x10(%rbp),%rax
    1bec:	lea    0x0(,%rax,8),%rdx
    1bf4:	mov    -0x38(%rbp),%rax
    1bf8:	lea    (%rdx,%rax,1),%rcx
    1bfc:	lea    -0x14(%rbp),%rax
    1c00:	lea    0x4a1(%rip),%rsi        # 20a8 <__ctype_b_loc@plt+0xdb8>
    1c07:	mov    %rax,%rdx
    1c0a:	mov    %rcx,%rdi
    1c0d:	mov    $0x0,%eax
    1c12:	call   1280 <__isoc23_swscanf@plt>
    1c17:	mov    -0x14(%rbp),%ecx
    1c1a:	mov    -0x28(%rbp),%rdx
    1c1e:	mov    -0x10(%rbp),%rax
    1c22:	add    %rdx,%rax
    1c25:	mov    %ecx,%edx
    1c27:	mov    %dl,(%rax)
    1c29:	addq   $0x1,-0x10(%rbp)
    1c2e:	mov    -0x10(%rbp),%rax
    1c32:	cmp    -0x30(%rbp),%rax
    1c36:	jae    1c7c <__ctype_b_loc@plt+0x98c>
    1c38:	mov    -0x10(%rbp),%rax
    1c3c:	lea    0x0(,%rax,8),%rdx
    1c44:	mov    -0x38(%rbp),%rax
    1c48:	add    %rdx,%rax
    1c4b:	mov    (%rax),%eax
    1c4d:	mov    %eax,%edi
    1c4f:	call   11d0 <iswxdigit@plt>
    1c54:	test   %eax,%eax
    1c56:	je     1c7c <__ctype_b_loc@plt+0x98c>
    1c58:	mov    -0x10(%rbp),%rax
    1c5c:	shl    $0x3,%rax
    1c60:	lea    0x4(%rax),%rdx
    1c64:	mov    -0x38(%rbp),%rax
    1c68:	add    %rdx,%rax
    1c6b:	mov    (%rax),%eax
    1c6d:	mov    %eax,%edi
    1c6f:	call   11d0 <iswxdigit@plt>
    1c74:	test   %eax,%eax
    1c76:	jne    1be8 <__ctype_b_loc@plt+0x8f8>
    1c7c:	mov    -0x10(%rbp),%rax
    1c80:	mov    -0x8(%rbp),%rdx
    1c84:	sub    %fs:0x28,%rdx
    1c8d:	je     1c94 <__ctype_b_loc@plt+0x9a4>
    1c8f:	call   11e0 <__stack_chk_fail@plt>
    1c94:	leave
    1c95:	ret
    1c96:	endbr64
    1c9a:	push   %rbp
    1c9b:	mov    %rsp,%rbp
    1c9e:	mov    $0x1,%eax
    1ca3:	pop    %rbp
    1ca4:	ret
    1ca5:	endbr64
    1ca9:	push   %rbp
    1caa:	mov    %rsp,%rbp
    1cad:	mov    $0x0,%eax
    1cb2:	pop    %rbp
    1cb3:	ret
    1cb4:	endbr64
    1cb8:	push   %rbp
    1cb9:	mov    %rsp,%rbp
    1cbc:	call   12e0 <rand@plt>
    1cc1:	mov    %eax,%edx
    1cc3:	mov    %edx,%eax
    1cc5:	sar    $0x1f,%eax
    1cc8:	shr    $0x1f,%eax
    1ccb:	add    %eax,%edx
    1ccd:	and    $0x1,%edx
    1cd0:	sub    %eax,%edx
    1cd2:	mov    %edx,%eax
    1cd4:	pop    %rbp
    1cd5:	ret
    1cd6:	endbr64
    1cda:	push   %rbp
    1cdb:	mov    %rsp,%rbp
    1cde:	nop
    1cdf:	pop    %rbp
    1ce0:	ret
    1ce1:	endbr64
    1ce5:	push   %rbp
    1ce6:	mov    %rsp,%rbp
    1ce9:	nop
    1cea:	pop    %rbp
    1ceb:	ret
    1cec:	endbr64
    1cf0:	push   %rbp
    1cf1:	mov    %rsp,%rbp
    1cf4:	nop
    1cf5:	pop    %rbp
    1cf6:	ret
    1cf7:	endbr64
    1cfb:	push   %rbp
    1cfc:	mov    %rsp,%rbp
    1cff:	nop
    1d00:	pop    %rbp
    1d01:	ret
    1d02:	endbr64
    1d06:	push   %rbp
    1d07:	mov    %rsp,%rbp
    1d0a:	nop
    1d0b:	pop    %rbp
    1d0c:	ret
    1d0d:	endbr64
    1d11:	push   %rbp
    1d12:	mov    %rsp,%rbp
    1d15:	nop
    1d16:	pop    %rbp
    1d17:	ret
    1d18:	endbr64
    1d1c:	push   %rbp
    1d1d:	mov    %rsp,%rbp
    1d20:	nop
    1d21:	pop    %rbp
    1d22:	ret
    1d23:	endbr64
    1d27:	push   %rbp
    1d28:	mov    %rsp,%rbp
    1d2b:	nop
    1d2c:	pop    %rbp
    1d2d:	ret
    1d2e:	endbr64
    1d32:	push   %rbp
    1d33:	mov    %rsp,%rbp
    1d36:	nop
    1d37:	pop    %rbp
    1d38:	ret
    1d39:	endbr64
    1d3d:	push   %rbp
    1d3e:	mov    %rsp,%rbp
    1d41:	nop
    1d42:	pop    %rbp
    1d43:	ret
    1d44:	endbr64
    1d48:	push   %rbp
    1d49:	mov    %rsp,%rbp
    1d4c:	nop
    1d4d:	pop    %rbp
    1d4e:	ret
    1d4f:	endbr64
    1d53:	push   %rbp
    1d54:	mov    %rsp,%rbp
    1d57:	nop
    1d58:	pop    %rbp
    1d59:	ret
    1d5a:	endbr64
    1d5e:	push   %rbp
    1d5f:	mov    %rsp,%rbp
    1d62:	nop
    1d63:	pop    %rbp
    1d64:	ret
    1d65:	endbr64
    1d69:	push   %rbp
    1d6a:	mov    %rsp,%rbp
    1d6d:	nop
    1d6e:	pop    %rbp
    1d6f:	ret
    1d70:	endbr64
    1d74:	push   %rbp
    1d75:	mov    %rsp,%rbp
    1d78:	nop
    1d79:	pop    %rbp
    1d7a:	ret
    1d7b:	endbr64
    1d7f:	push   %rbp
    1d80:	mov    %rsp,%rbp
    1d83:	nop
    1d84:	pop    %rbp
    1d85:	ret
    1d86:	endbr64
    1d8a:	push   %rbp
    1d8b:	mov    %rsp,%rbp
    1d8e:	nop
    1d8f:	pop    %rbp
    1d90:	ret
    1d91:	endbr64
    1d95:	push   %rbp
    1d96:	mov    %rsp,%rbp
    1d99:	nop
    1d9a:	pop    %rbp
    1d9b:	ret

Disassembly of section .fini:

0000000000001d9c <.fini>:
    1d9c:	endbr64
    1da0:	sub    $0x8,%rsp
    1da4:	add    $0x8,%rsp
    1da8:	ret
