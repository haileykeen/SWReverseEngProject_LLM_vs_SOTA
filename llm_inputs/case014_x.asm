
/home/hmk/ARSWE/project/llm_inputs/case014_x:     file format elf64-x86-64


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
    1318:	lea    0x273(%rip),%rdi        # 1592 <__ctype_b_loc@plt+0x2a2>
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
    1404:	movl   $0xffffffff,-0x3c(%rbp)
    140b:	movl   $0x7,-0x3c(%rbp)
    1412:	mov    -0x3c(%rbp),%eax
    1415:	mov    %eax,-0x38(%rbp)
    1418:	mov    -0x38(%rbp),%eax
    141b:	mov    %eax,-0x34(%rbp)
    141e:	pxor   %xmm0,%xmm0
    1422:	movaps %xmm0,-0x30(%rbp)
    1426:	movaps %xmm0,-0x20(%rbp)
    142a:	movq   %xmm0,-0x10(%rbp)
    142f:	cmpl   $0x9,-0x34(%rbp)
    1433:	jg     1467 <__ctype_b_loc@plt+0x177>
    1435:	mov    -0x34(%rbp),%eax
    1438:	cltq
    143a:	movl   $0x1,-0x30(%rbp,%rax,4)
    1442:	movl   $0x0,-0x40(%rbp)
    1449:	jmp    145f <__ctype_b_loc@plt+0x16f>
    144b:	mov    -0x40(%rbp),%eax
    144e:	cltq
    1450:	mov    -0x30(%rbp,%rax,4),%eax
    1454:	mov    %eax,%edi
    1456:	call   18a2 <__ctype_b_loc@plt+0x5b2>
    145b:	addl   $0x1,-0x40(%rbp)
    145f:	cmpl   $0x9,-0x40(%rbp)
    1463:	jle    144b <__ctype_b_loc@plt+0x15b>
    1465:	jmp    1476 <__ctype_b_loc@plt+0x186>
    1467:	lea    0xb9a(%rip),%rax        # 2008 <__ctype_b_loc@plt+0xd18>
    146e:	mov    %rax,%rdi
    1471:	call   1847 <__ctype_b_loc@plt+0x557>
    1476:	nop
    1477:	mov    -0x8(%rbp),%rax
    147b:	sub    %fs:0x28,%rax
    1484:	je     148b <__ctype_b_loc@plt+0x19b>
    1486:	call   11e0 <__stack_chk_fail@plt>
    148b:	leave
    148c:	ret
    148d:	endbr64
    1491:	push   %rbp
    1492:	mov    %rsp,%rbp
    1495:	sub    $0x50,%rsp
    1499:	mov    %fs:0x28,%rax
    14a2:	mov    %rax,-0x8(%rbp)
    14a6:	xor    %eax,%eax
    14a8:	movl   $0xffffffff,-0x50(%rbp)
    14af:	movq   $0x0,-0x16(%rbp)
    14b7:	movq   $0x0,-0x10(%rbp)
    14bf:	mov    0x2b5a(%rip),%rdx        # 4020 <stdin@GLIBC_2.2.5>
    14c6:	lea    -0x16(%rbp),%rax
    14ca:	mov    $0xe,%esi
    14cf:	mov    %rax,%rdi
    14d2:	call   1220 <fgets@plt>
    14d7:	test   %rax,%rax
    14da:	je     14ed <__ctype_b_loc@plt+0x1fd>
    14dc:	lea    -0x16(%rbp),%rax
    14e0:	mov    %rax,%rdi
    14e3:	call   12a0 <atoi@plt>
    14e8:	mov    %eax,-0x50(%rbp)
    14eb:	jmp    14fc <__ctype_b_loc@plt+0x20c>
    14ed:	lea    0xb34(%rip),%rax        # 2028 <__ctype_b_loc@plt+0xd38>
    14f4:	mov    %rax,%rdi
    14f7:	call   1847 <__ctype_b_loc@plt+0x557>
    14fc:	mov    -0x50(%rbp),%eax
    14ff:	mov    %eax,-0x48(%rbp)
    1502:	mov    -0x48(%rbp),%eax
    1505:	mov    %eax,-0x44(%rbp)
    1508:	pxor   %xmm0,%xmm0
    150c:	movaps %xmm0,-0x40(%rbp)
    1510:	movaps %xmm0,-0x30(%rbp)
    1514:	movq   %xmm0,-0x20(%rbp)
    1519:	cmpl   $0x0,-0x44(%rbp)
    151d:	js     1557 <__ctype_b_loc@plt+0x267>
    151f:	cmpl   $0x9,-0x44(%rbp)
    1523:	jg     1557 <__ctype_b_loc@plt+0x267>
    1525:	mov    -0x44(%rbp),%eax
    1528:	cltq
    152a:	movl   $0x1,-0x40(%rbp,%rax,4)
    1532:	movl   $0x0,-0x4c(%rbp)
    1539:	jmp    154f <__ctype_b_loc@plt+0x25f>
    153b:	mov    -0x4c(%rbp),%eax
    153e:	cltq
    1540:	mov    -0x40(%rbp,%rax,4),%eax
    1544:	mov    %eax,%edi
    1546:	call   18a2 <__ctype_b_loc@plt+0x5b2>
    154b:	addl   $0x1,-0x4c(%rbp)
    154f:	cmpl   $0x9,-0x4c(%rbp)
    1553:	jle    153b <__ctype_b_loc@plt+0x24b>
    1555:	jmp    1566 <__ctype_b_loc@plt+0x276>
    1557:	lea    0xada(%rip),%rax        # 2038 <__ctype_b_loc@plt+0xd48>
    155e:	mov    %rax,%rdi
    1561:	call   1847 <__ctype_b_loc@plt+0x557>
    1566:	nop
    1567:	mov    -0x8(%rbp),%rax
    156b:	sub    %fs:0x28,%rax
    1574:	je     157b <__ctype_b_loc@plt+0x28b>
    1576:	call   11e0 <__stack_chk_fail@plt>
    157b:	leave
    157c:	ret
    157d:	endbr64
    1581:	push   %rbp
    1582:	mov    %rsp,%rbp
    1585:	call   13e9 <__ctype_b_loc@plt+0xf9>
    158a:	call   148d <__ctype_b_loc@plt+0x19d>
    158f:	nop
    1590:	pop    %rbp
    1591:	ret
    1592:	endbr64
    1596:	push   %rbp
    1597:	mov    %rsp,%rbp
    159a:	sub    $0x10,%rsp
    159e:	mov    %edi,-0x4(%rbp)
    15a1:	mov    %rsi,-0x10(%rbp)
    15a5:	mov    $0x0,%edi
    15aa:	call   1230 <time@plt>
    15af:	mov    %eax,%edi
    15b1:	call   1210 <srand@plt>
    15b6:	lea    0xa9f(%rip),%rax        # 205c <__ctype_b_loc@plt+0xd6c>
    15bd:	mov    %rax,%rdi
    15c0:	call   1847 <__ctype_b_loc@plt+0x557>
    15c5:	call   157d <__ctype_b_loc@plt+0x28d>
    15ca:	lea    0xa9d(%rip),%rax        # 206e <__ctype_b_loc@plt+0xd7e>
    15d1:	mov    %rax,%rdi
    15d4:	call   1847 <__ctype_b_loc@plt+0x557>
    15d9:	mov    $0x0,%eax
    15de:	leave
    15df:	ret
    15e0:	endbr64
    15e4:	push   %rbp
    15e5:	mov    %rsp,%rbp
    15e8:	sub    $0x20,%rsp
    15ec:	mov    %rdi,-0x18(%rbp)
    15f0:	mov    -0x18(%rbp),%rax
    15f4:	mov    %rax,-0x8(%rbp)
    15f8:	mov    -0x8(%rbp),%rax
    15fc:	mov    0x8(%rax),%rdx
    1600:	mov    -0x8(%rbp),%rax
    1604:	mov    0x10(%rax),%rax
    1608:	mov    %rax,%rdi
    160b:	call   *%rdx
    160d:	mov    $0x0,%edi
    1612:	call   1250 <pthread_exit@plt>
    1617:	endbr64
    161b:	push   %rbp
    161c:	mov    %rsp,%rbp
    161f:	sub    $0x40,%rsp
    1623:	mov    %rdi,-0x28(%rbp)
    1627:	mov    %rsi,-0x30(%rbp)
    162b:	mov    %rdx,-0x38(%rbp)
    162f:	mov    %fs:0x28,%rax
    1638:	mov    %rax,-0x8(%rbp)
    163c:	xor    %eax,%eax
    163e:	mov    -0x38(%rbp),%rax
    1642:	movq   $0x0,(%rax)
    1649:	mov    $0x18,%edi
    164e:	call   1260 <malloc@plt>
    1653:	mov    %rax,-0x10(%rbp)
    1657:	cmpq   $0x0,-0x10(%rbp)
    165c:	jne    1665 <__ctype_b_loc@plt+0x375>
    165e:	mov    $0x0,%eax
    1663:	jmp    16d1 <__ctype_b_loc@plt+0x3e1>
    1665:	mov    -0x10(%rbp),%rax
    1669:	mov    -0x28(%rbp),%rdx
    166d:	mov    %rdx,0x8(%rax)
    1671:	mov    -0x10(%rbp),%rax
    1675:	mov    -0x30(%rbp),%rdx
    1679:	mov    %rdx,0x10(%rax)
    167d:	mov    -0x10(%rbp),%rdx
    1681:	lea    -0xa8(%rip),%rsi        # 15e0 <__ctype_b_loc@plt+0x2f0>
    1688:	lea    -0x18(%rbp),%rax
    168c:	mov    %rdx,%rcx
    168f:	mov    %rsi,%rdx
    1692:	mov    $0x0,%esi
    1697:	mov    %rax,%rdi
    169a:	call   1290 <pthread_create@plt>
    169f:	test   %eax,%eax
    16a1:	je     16b6 <__ctype_b_loc@plt+0x3c6>
    16a3:	mov    -0x10(%rbp),%rax
    16a7:	mov    %rax,%rdi
    16aa:	call   11a0 <free@plt>
    16af:	mov    $0x0,%eax
    16b4:	jmp    16d1 <__ctype_b_loc@plt+0x3e1>
    16b6:	mov    -0x18(%rbp),%rdx
    16ba:	mov    -0x10(%rbp),%rax
    16be:	mov    %rdx,(%rax)
    16c1:	mov    -0x38(%rbp),%rax
    16c5:	mov    -0x10(%rbp),%rdx
    16c9:	mov    %rdx,(%rax)
    16cc:	mov    $0x1,%eax
    16d1:	mov    -0x8(%rbp),%rdx
    16d5:	sub    %fs:0x28,%rdx
    16de:	je     16e5 <__ctype_b_loc@plt+0x3f5>
    16e0:	call   11e0 <__stack_chk_fail@plt>
    16e5:	leave
    16e6:	ret
    16e7:	endbr64
    16eb:	push   %rbp
    16ec:	mov    %rsp,%rbp
    16ef:	sub    $0x20,%rsp
    16f3:	mov    %rdi,-0x18(%rbp)
    16f7:	mov    %fs:0x28,%rax
    1700:	mov    %rax,-0x8(%rbp)
    1704:	xor    %eax,%eax
    1706:	mov    -0x18(%rbp),%rax
    170a:	mov    (%rax),%rax
    170d:	lea    -0x10(%rbp),%rdx
    1711:	mov    %rdx,%rsi
    1714:	mov    %rax,%rdi
    1717:	call   12b0 <pthread_join@plt>
    171c:	test   %eax,%eax
    171e:	je     1727 <__ctype_b_loc@plt+0x437>
    1720:	mov    $0x0,%eax
    1725:	jmp    172c <__ctype_b_loc@plt+0x43c>
    1727:	mov    $0x1,%eax
    172c:	mov    -0x8(%rbp),%rdx
    1730:	sub    %fs:0x28,%rdx
    1739:	je     1740 <__ctype_b_loc@plt+0x450>
    173b:	call   11e0 <__stack_chk_fail@plt>
    1740:	leave
    1741:	ret
    1742:	endbr64
    1746:	push   %rbp
    1747:	mov    %rsp,%rbp
    174a:	sub    $0x10,%rsp
    174e:	mov    %rdi,-0x8(%rbp)
    1752:	mov    -0x8(%rbp),%rax
    1756:	mov    %rax,%rdi
    1759:	call   11a0 <free@plt>
    175e:	mov    $0x1,%eax
    1763:	leave
    1764:	ret
    1765:	endbr64
    1769:	push   %rbp
    176a:	mov    %rsp,%rbp
    176d:	sub    $0x20,%rsp
    1771:	mov    %rdi,-0x18(%rbp)
    1775:	movq   $0x0,-0x8(%rbp)
    177d:	mov    -0x18(%rbp),%rax
    1781:	movq   $0x0,(%rax)
    1788:	mov    $0x28,%edi
    178d:	call   1260 <malloc@plt>
    1792:	mov    %rax,-0x8(%rbp)
    1796:	cmpq   $0x0,-0x8(%rbp)
    179b:	jne    17a4 <__ctype_b_loc@plt+0x4b4>
    179d:	mov    $0x0,%eax
    17a2:	jmp    17dc <__ctype_b_loc@plt+0x4ec>
    17a4:	mov    -0x8(%rbp),%rax
    17a8:	mov    $0x0,%esi
    17ad:	mov    %rax,%rdi
    17b0:	call   12c0 <pthread_mutex_init@plt>
    17b5:	test   %eax,%eax
    17b7:	je     17cc <__ctype_b_loc@plt+0x4dc>
    17b9:	mov    -0x18(%rbp),%rax
    17bd:	mov    %rax,%rdi
    17c0:	call   11a0 <free@plt>
    17c5:	mov    $0x0,%eax
    17ca:	jmp    17dc <__ctype_b_loc@plt+0x4ec>
    17cc:	mov    -0x18(%rbp),%rax
    17d0:	mov    -0x8(%rbp),%rdx
    17d4:	mov    %rdx,(%rax)
    17d7:	mov    $0x1,%eax
    17dc:	leave
    17dd:	ret
    17de:	endbr64
    17e2:	push   %rbp
    17e3:	mov    %rsp,%rbp
    17e6:	sub    $0x10,%rsp
    17ea:	mov    %rdi,-0x8(%rbp)
    17ee:	mov    -0x8(%rbp),%rax
    17f2:	mov    %rax,%rdi
    17f5:	call   12d0 <pthread_mutex_lock@plt>
    17fa:	nop
    17fb:	leave
    17fc:	ret
    17fd:	endbr64
    1801:	push   %rbp
    1802:	mov    %rsp,%rbp
    1805:	sub    $0x10,%rsp
    1809:	mov    %rdi,-0x8(%rbp)
    180d:	mov    -0x8(%rbp),%rax
    1811:	mov    %rax,%rdi
    1814:	call   1240 <pthread_mutex_unlock@plt>
    1819:	nop
    181a:	leave
    181b:	ret
    181c:	endbr64
    1820:	push   %rbp
    1821:	mov    %rsp,%rbp
    1824:	sub    $0x10,%rsp
    1828:	mov    %rdi,-0x8(%rbp)
    182c:	mov    -0x8(%rbp),%rax
    1830:	mov    %rax,%rdi
    1833:	call   1200 <pthread_mutex_destroy@plt>
    1838:	mov    -0x8(%rbp),%rax
    183c:	mov    %rax,%rdi
    183f:	call   11a0 <free@plt>
    1844:	nop
    1845:	leave
    1846:	ret
    1847:	endbr64
    184b:	push   %rbp
    184c:	mov    %rsp,%rbp
    184f:	sub    $0x10,%rsp
    1853:	mov    %rdi,-0x8(%rbp)
    1857:	cmpq   $0x0,-0x8(%rbp)
    185c:	je     186a <__ctype_b_loc@plt+0x57a>
    185e:	mov    -0x8(%rbp),%rax
    1862:	mov    %rax,%rdi
    1865:	call   11c0 <puts@plt>
    186a:	nop
    186b:	leave
    186c:	ret
    186d:	endbr64
    1871:	push   %rbp
    1872:	mov    %rsp,%rbp
    1875:	sub    $0x10,%rsp
    1879:	mov    %rdi,-0x8(%rbp)
    187d:	cmpq   $0x0,-0x8(%rbp)
    1882:	je     189f <__ctype_b_loc@plt+0x5af>
    1884:	mov    -0x8(%rbp),%rax
    1888:	lea    0x7f1(%rip),%rdx        # 2080 <__ctype_b_loc@plt+0xd90>
    188f:	mov    %rax,%rsi
    1892:	mov    %rdx,%rdi
    1895:	mov    $0x0,%eax
    189a:	call   1270 <wprintf@plt>
    189f:	nop
    18a0:	leave
    18a1:	ret
    18a2:	endbr64
    18a6:	push   %rbp
    18a7:	mov    %rsp,%rbp
    18aa:	sub    $0x10,%rsp
    18ae:	mov    %edi,-0x4(%rbp)
    18b1:	mov    -0x4(%rbp),%eax
    18b4:	lea    0x7d9(%rip),%rdx        # 2094 <__ctype_b_loc@plt+0xda4>
    18bb:	mov    %eax,%esi
    18bd:	mov    %rdx,%rdi
    18c0:	mov    $0x0,%eax
    18c5:	call   11f0 <printf@plt>
    18ca:	nop
    18cb:	leave
    18cc:	ret
    18cd:	endbr64
    18d1:	push   %rbp
    18d2:	mov    %rsp,%rbp
    18d5:	sub    $0x10,%rsp
    18d9:	mov    %edi,%eax
    18db:	mov    %ax,-0x4(%rbp)
    18df:	movswl -0x4(%rbp),%eax
    18e3:	lea    0x7ae(%rip),%rdx        # 2098 <__ctype_b_loc@plt+0xda8>
    18ea:	mov    %eax,%esi
    18ec:	mov    %rdx,%rdi
    18ef:	mov    $0x0,%eax
    18f4:	call   11f0 <printf@plt>
    18f9:	nop
    18fa:	leave
    18fb:	ret
    18fc:	endbr64
    1900:	push   %rbp
    1901:	mov    %rsp,%rbp
    1904:	sub    $0x10,%rsp
    1908:	movss  %xmm0,-0x4(%rbp)
    190d:	pxor   %xmm1,%xmm1
    1911:	cvtss2sd -0x4(%rbp),%xmm1
    1916:	movq   %xmm1,%rax
    191b:	lea    0x77b(%rip),%rdx        # 209d <__ctype_b_loc@plt+0xdad>
    1922:	movq   %rax,%xmm0
    1927:	mov    %rdx,%rdi
    192a:	mov    $0x1,%eax
    192f:	call   11f0 <printf@plt>
    1934:	nop
    1935:	leave
    1936:	ret
    1937:	endbr64
    193b:	push   %rbp
    193c:	mov    %rsp,%rbp
    193f:	sub    $0x10,%rsp
    1943:	mov    %rdi,-0x8(%rbp)
    1947:	mov    -0x8(%rbp),%rax
    194b:	lea    0x74f(%rip),%rdx        # 20a1 <__ctype_b_loc@plt+0xdb1>
    1952:	mov    %rax,%rsi
    1955:	mov    %rdx,%rdi
    1958:	mov    $0x0,%eax
    195d:	call   11f0 <printf@plt>
    1962:	nop
    1963:	leave
    1964:	ret
    1965:	endbr64
    1969:	push   %rbp
    196a:	mov    %rsp,%rbp
    196d:	sub    $0x10,%rsp
    1971:	mov    %rdi,-0x8(%rbp)
    1975:	mov    -0x8(%rbp),%rax
    1979:	lea    0x721(%rip),%rdx        # 20a1 <__ctype_b_loc@plt+0xdb1>
    1980:	mov    %rax,%rsi
    1983:	mov    %rdx,%rdi
    1986:	mov    $0x0,%eax
    198b:	call   11f0 <printf@plt>
    1990:	nop
    1991:	leave
    1992:	ret
    1993:	endbr64
    1997:	push   %rbp
    1998:	mov    %rsp,%rbp
    199b:	sub    $0x10,%rsp
    199f:	mov    %rdi,-0x8(%rbp)
    19a3:	mov    -0x8(%rbp),%rax
    19a7:	lea    0x6f8(%rip),%rdx        # 20a6 <__ctype_b_loc@plt+0xdb6>
    19ae:	mov    %rax,%rsi
    19b1:	mov    %rdx,%rdi
    19b4:	mov    $0x0,%eax
    19b9:	call   11f0 <printf@plt>
    19be:	nop
    19bf:	leave
    19c0:	ret
    19c1:	endbr64
    19c5:	push   %rbp
    19c6:	mov    %rsp,%rbp
    19c9:	sub    $0x10,%rsp
    19cd:	mov    %edi,%eax
    19cf:	mov    %al,-0x4(%rbp)
    19d2:	movsbl -0x4(%rbp),%eax
    19d6:	lea    0x6ce(%rip),%rdx        # 20ab <__ctype_b_loc@plt+0xdbb>
    19dd:	mov    %eax,%esi
    19df:	mov    %rdx,%rdi
    19e2:	mov    $0x0,%eax
    19e7:	call   11f0 <printf@plt>
    19ec:	nop
    19ed:	leave
    19ee:	ret
    19ef:	endbr64
    19f3:	push   %rbp
    19f4:	mov    %rsp,%rbp
    19f7:	sub    $0x20,%rsp
    19fb:	mov    %edi,-0x14(%rbp)
    19fe:	mov    %fs:0x28,%rax
    1a07:	mov    %rax,-0x8(%rbp)
    1a0b:	xor    %eax,%eax
    1a0d:	mov    -0x14(%rbp),%eax
    1a10:	mov    %eax,-0x10(%rbp)
    1a13:	movl   $0x0,-0xc(%rbp)
    1a1a:	lea    -0x10(%rbp),%rax
    1a1e:	lea    0x68c(%rip),%rdx        # 20b1 <__ctype_b_loc@plt+0xdc1>
    1a25:	mov    %rax,%rsi
    1a28:	mov    %rdx,%rdi
    1a2b:	mov    $0x0,%eax
    1a30:	call   11f0 <printf@plt>
    1a35:	nop
    1a36:	mov    -0x8(%rbp),%rax
    1a3a:	sub    %fs:0x28,%rax
    1a43:	je     1a4a <__ctype_b_loc@plt+0x75a>
    1a45:	call   11e0 <__stack_chk_fail@plt>
    1a4a:	leave
    1a4b:	ret
    1a4c:	endbr64
    1a50:	push   %rbp
    1a51:	mov    %rsp,%rbp
    1a54:	sub    $0x10,%rsp
    1a58:	mov    %edi,-0x4(%rbp)
    1a5b:	mov    -0x4(%rbp),%eax
    1a5e:	lea    0x651(%rip),%rdx        # 20b6 <__ctype_b_loc@plt+0xdc6>
    1a65:	mov    %eax,%esi
    1a67:	mov    %rdx,%rdi
    1a6a:	mov    $0x0,%eax
    1a6f:	call   11f0 <printf@plt>
    1a74:	nop
    1a75:	leave
    1a76:	ret
    1a77:	endbr64
    1a7b:	push   %rbp
    1a7c:	mov    %rsp,%rbp
    1a7f:	sub    $0x10,%rsp
    1a83:	mov    %edi,%eax
    1a85:	mov    %al,-0x4(%rbp)
    1a88:	movzbl -0x4(%rbp),%eax
    1a8c:	lea    0x618(%rip),%rdx        # 20ab <__ctype_b_loc@plt+0xdbb>
    1a93:	mov    %eax,%esi
    1a95:	mov    %rdx,%rdi
    1a98:	mov    $0x0,%eax
    1a9d:	call   11f0 <printf@plt>
    1aa2:	nop
    1aa3:	leave
    1aa4:	ret
    1aa5:	endbr64
    1aa9:	push   %rbp
    1aaa:	mov    %rsp,%rbp
    1aad:	sub    $0x10,%rsp
    1ab1:	movsd  %xmm0,-0x8(%rbp)
    1ab6:	mov    -0x8(%rbp),%rax
    1aba:	lea    0x5f9(%rip),%rdx        # 20ba <__ctype_b_loc@plt+0xdca>
    1ac1:	movq   %rax,%xmm0
    1ac6:	mov    %rdx,%rdi
    1ac9:	mov    $0x1,%eax
    1ace:	call   11f0 <printf@plt>
    1ad3:	nop
    1ad4:	leave
    1ad5:	ret
    1ad6:	endbr64
    1ada:	push   %rbp
    1adb:	mov    %rsp,%rbp
    1ade:	sub    $0x10,%rsp
    1ae2:	mov    %rdi,-0x8(%rbp)
    1ae6:	mov    -0x8(%rbp),%rax
    1aea:	mov    0x4(%rax),%edx
    1aed:	mov    -0x8(%rbp),%rax
    1af1:	mov    (%rax),%eax
    1af3:	lea    0x5c4(%rip),%rcx        # 20be <__ctype_b_loc@plt+0xdce>
    1afa:	mov    %eax,%esi
    1afc:	mov    %rcx,%rdi
    1aff:	mov    $0x0,%eax
    1b04:	call   11f0 <printf@plt>
    1b09:	nop
    1b0a:	leave
    1b0b:	ret
    1b0c:	endbr64
    1b10:	push   %rbp
    1b11:	mov    %rsp,%rbp
    1b14:	sub    $0x20,%rsp
    1b18:	mov    %rdi,-0x18(%rbp)
    1b1c:	mov    %rsi,-0x20(%rbp)
    1b20:	movq   $0x0,-0x8(%rbp)
    1b28:	jmp    1b56 <__ctype_b_loc@plt+0x866>
    1b2a:	mov    -0x18(%rbp),%rdx
    1b2e:	mov    -0x8(%rbp),%rax
    1b32:	add    %rdx,%rax
    1b35:	movzbl (%rax),%eax
    1b38:	movzbl %al,%eax
    1b3b:	lea    0x586(%rip),%rdx        # 20c8 <__ctype_b_loc@plt+0xdd8>
    1b42:	mov    %eax,%esi
    1b44:	mov    %rdx,%rdi
    1b47:	mov    $0x0,%eax
    1b4c:	call   11f0 <printf@plt>
    1b51:	addq   $0x1,-0x8(%rbp)
    1b56:	mov    -0x8(%rbp),%rax
    1b5a:	cmp    -0x20(%rbp),%rax
    1b5e:	jb     1b2a <__ctype_b_loc@plt+0x83a>
    1b60:	lea    0x566(%rip),%rax        # 20cd <__ctype_b_loc@plt+0xddd>
    1b67:	mov    %rax,%rdi
    1b6a:	call   11c0 <puts@plt>
    1b6f:	nop
    1b70:	leave
    1b71:	ret
    1b72:	endbr64
    1b76:	push   %rbp
    1b77:	mov    %rsp,%rbp
    1b7a:	sub    $0x40,%rsp
    1b7e:	mov    %rdi,-0x28(%rbp)
    1b82:	mov    %rsi,-0x30(%rbp)
    1b86:	mov    %rdx,-0x38(%rbp)
    1b8a:	mov    %fs:0x28,%rax
    1b93:	mov    %rax,-0x8(%rbp)
    1b97:	xor    %eax,%eax
    1b99:	movq   $0x0,-0x10(%rbp)
    1ba1:	jmp    1be5 <__ctype_b_loc@plt+0x8f5>
    1ba3:	mov    -0x10(%rbp),%rax
    1ba7:	lea    (%rax,%rax,1),%rdx
    1bab:	mov    -0x38(%rbp),%rax
    1baf:	lea    (%rdx,%rax,1),%rcx
    1bb3:	lea    -0x14(%rbp),%rax
    1bb7:	lea    0x50a(%rip),%rsi        # 20c8 <__ctype_b_loc@plt+0xdd8>
    1bbe:	mov    %rax,%rdx
    1bc1:	mov    %rcx,%rdi
    1bc4:	mov    $0x0,%eax
    1bc9:	call   11b0 <__isoc23_sscanf@plt>
    1bce:	mov    -0x14(%rbp),%ecx
    1bd1:	mov    -0x28(%rbp),%rdx
    1bd5:	mov    -0x10(%rbp),%rax
    1bd9:	add    %rdx,%rax
    1bdc:	mov    %ecx,%edx
    1bde:	mov    %dl,(%rax)
    1be0:	addq   $0x1,-0x10(%rbp)
    1be5:	mov    -0x10(%rbp),%rax
    1be9:	cmp    -0x30(%rbp),%rax
    1bed:	jae    1c5c <__ctype_b_loc@plt+0x96c>
    1bef:	call   12f0 <__ctype_b_loc@plt>
    1bf4:	mov    (%rax),%rax
    1bf7:	mov    -0x10(%rbp),%rdx
    1bfb:	lea    (%rdx,%rdx,1),%rcx
    1bff:	mov    -0x38(%rbp),%rdx
    1c03:	add    %rcx,%rdx
    1c06:	movzbl (%rdx),%edx
    1c09:	movsbq %dl,%rdx
    1c0d:	add    %rdx,%rdx
    1c10:	add    %rdx,%rax
    1c13:	movzwl (%rax),%eax
    1c16:	movzwl %ax,%eax
    1c19:	and    $0x1000,%eax
    1c1e:	test   %eax,%eax
    1c20:	je     1c5c <__ctype_b_loc@plt+0x96c>
    1c22:	call   12f0 <__ctype_b_loc@plt>
    1c27:	mov    (%rax),%rax
    1c2a:	mov    -0x10(%rbp),%rdx
    1c2e:	add    %rdx,%rdx
    1c31:	lea    0x1(%rdx),%rcx
    1c35:	mov    -0x38(%rbp),%rdx
    1c39:	add    %rcx,%rdx
    1c3c:	movzbl (%rdx),%edx
    1c3f:	movsbq %dl,%rdx
    1c43:	add    %rdx,%rdx
    1c46:	add    %rdx,%rax
    1c49:	movzwl (%rax),%eax
    1c4c:	movzwl %ax,%eax
    1c4f:	and    $0x1000,%eax
    1c54:	test   %eax,%eax
    1c56:	jne    1ba3 <__ctype_b_loc@plt+0x8b3>
    1c5c:	mov    -0x10(%rbp),%rax
    1c60:	mov    -0x8(%rbp),%rdx
    1c64:	sub    %fs:0x28,%rdx
    1c6d:	je     1c74 <__ctype_b_loc@plt+0x984>
    1c6f:	call   11e0 <__stack_chk_fail@plt>
    1c74:	leave
    1c75:	ret
    1c76:	endbr64
    1c7a:	push   %rbp
    1c7b:	mov    %rsp,%rbp
    1c7e:	sub    $0x40,%rsp
    1c82:	mov    %rdi,-0x28(%rbp)
    1c86:	mov    %rsi,-0x30(%rbp)
    1c8a:	mov    %rdx,-0x38(%rbp)
    1c8e:	mov    %fs:0x28,%rax
    1c97:	mov    %rax,-0x8(%rbp)
    1c9b:	xor    %eax,%eax
    1c9d:	movq   $0x0,-0x10(%rbp)
    1ca5:	jmp    1ced <__ctype_b_loc@plt+0x9fd>
    1ca7:	mov    -0x10(%rbp),%rax
    1cab:	lea    0x0(,%rax,8),%rdx
    1cb3:	mov    -0x38(%rbp),%rax
    1cb7:	lea    (%rdx,%rax,1),%rcx
    1cbb:	lea    -0x14(%rbp),%rax
    1cbf:	lea    0x40a(%rip),%rsi        # 20d0 <__ctype_b_loc@plt+0xde0>
    1cc6:	mov    %rax,%rdx
    1cc9:	mov    %rcx,%rdi
    1ccc:	mov    $0x0,%eax
    1cd1:	call   1280 <__isoc23_swscanf@plt>
    1cd6:	mov    -0x14(%rbp),%ecx
    1cd9:	mov    -0x28(%rbp),%rdx
    1cdd:	mov    -0x10(%rbp),%rax
    1ce1:	add    %rdx,%rax
    1ce4:	mov    %ecx,%edx
    1ce6:	mov    %dl,(%rax)
    1ce8:	addq   $0x1,-0x10(%rbp)
    1ced:	mov    -0x10(%rbp),%rax
    1cf1:	cmp    -0x30(%rbp),%rax
    1cf5:	jae    1d3b <__ctype_b_loc@plt+0xa4b>
    1cf7:	mov    -0x10(%rbp),%rax
    1cfb:	lea    0x0(,%rax,8),%rdx
    1d03:	mov    -0x38(%rbp),%rax
    1d07:	add    %rdx,%rax
    1d0a:	mov    (%rax),%eax
    1d0c:	mov    %eax,%edi
    1d0e:	call   11d0 <iswxdigit@plt>
    1d13:	test   %eax,%eax
    1d15:	je     1d3b <__ctype_b_loc@plt+0xa4b>
    1d17:	mov    -0x10(%rbp),%rax
    1d1b:	shl    $0x3,%rax
    1d1f:	lea    0x4(%rax),%rdx
    1d23:	mov    -0x38(%rbp),%rax
    1d27:	add    %rdx,%rax
    1d2a:	mov    (%rax),%eax
    1d2c:	mov    %eax,%edi
    1d2e:	call   11d0 <iswxdigit@plt>
    1d33:	test   %eax,%eax
    1d35:	jne    1ca7 <__ctype_b_loc@plt+0x9b7>
    1d3b:	mov    -0x10(%rbp),%rax
    1d3f:	mov    -0x8(%rbp),%rdx
    1d43:	sub    %fs:0x28,%rdx
    1d4c:	je     1d53 <__ctype_b_loc@plt+0xa63>
    1d4e:	call   11e0 <__stack_chk_fail@plt>
    1d53:	leave
    1d54:	ret
    1d55:	endbr64
    1d59:	push   %rbp
    1d5a:	mov    %rsp,%rbp
    1d5d:	mov    $0x1,%eax
    1d62:	pop    %rbp
    1d63:	ret
    1d64:	endbr64
    1d68:	push   %rbp
    1d69:	mov    %rsp,%rbp
    1d6c:	mov    $0x0,%eax
    1d71:	pop    %rbp
    1d72:	ret
    1d73:	endbr64
    1d77:	push   %rbp
    1d78:	mov    %rsp,%rbp
    1d7b:	call   12e0 <rand@plt>
    1d80:	mov    %eax,%edx
    1d82:	mov    %edx,%eax
    1d84:	sar    $0x1f,%eax
    1d87:	shr    $0x1f,%eax
    1d8a:	add    %eax,%edx
    1d8c:	and    $0x1,%edx
    1d8f:	sub    %eax,%edx
    1d91:	mov    %edx,%eax
    1d93:	pop    %rbp
    1d94:	ret
    1d95:	endbr64
    1d99:	push   %rbp
    1d9a:	mov    %rsp,%rbp
    1d9d:	nop
    1d9e:	pop    %rbp
    1d9f:	ret
    1da0:	endbr64
    1da4:	push   %rbp
    1da5:	mov    %rsp,%rbp
    1da8:	nop
    1da9:	pop    %rbp
    1daa:	ret
    1dab:	endbr64
    1daf:	push   %rbp
    1db0:	mov    %rsp,%rbp
    1db3:	nop
    1db4:	pop    %rbp
    1db5:	ret
    1db6:	endbr64
    1dba:	push   %rbp
    1dbb:	mov    %rsp,%rbp
    1dbe:	nop
    1dbf:	pop    %rbp
    1dc0:	ret
    1dc1:	endbr64
    1dc5:	push   %rbp
    1dc6:	mov    %rsp,%rbp
    1dc9:	nop
    1dca:	pop    %rbp
    1dcb:	ret
    1dcc:	endbr64
    1dd0:	push   %rbp
    1dd1:	mov    %rsp,%rbp
    1dd4:	nop
    1dd5:	pop    %rbp
    1dd6:	ret
    1dd7:	endbr64
    1ddb:	push   %rbp
    1ddc:	mov    %rsp,%rbp
    1ddf:	nop
    1de0:	pop    %rbp
    1de1:	ret
    1de2:	endbr64
    1de6:	push   %rbp
    1de7:	mov    %rsp,%rbp
    1dea:	nop
    1deb:	pop    %rbp
    1dec:	ret
    1ded:	endbr64
    1df1:	push   %rbp
    1df2:	mov    %rsp,%rbp
    1df5:	nop
    1df6:	pop    %rbp
    1df7:	ret
    1df8:	endbr64
    1dfc:	push   %rbp
    1dfd:	mov    %rsp,%rbp
    1e00:	nop
    1e01:	pop    %rbp
    1e02:	ret
    1e03:	endbr64
    1e07:	push   %rbp
    1e08:	mov    %rsp,%rbp
    1e0b:	nop
    1e0c:	pop    %rbp
    1e0d:	ret
    1e0e:	endbr64
    1e12:	push   %rbp
    1e13:	mov    %rsp,%rbp
    1e16:	nop
    1e17:	pop    %rbp
    1e18:	ret
    1e19:	endbr64
    1e1d:	push   %rbp
    1e1e:	mov    %rsp,%rbp
    1e21:	nop
    1e22:	pop    %rbp
    1e23:	ret
    1e24:	endbr64
    1e28:	push   %rbp
    1e29:	mov    %rsp,%rbp
    1e2c:	nop
    1e2d:	pop    %rbp
    1e2e:	ret
    1e2f:	endbr64
    1e33:	push   %rbp
    1e34:	mov    %rsp,%rbp
    1e37:	nop
    1e38:	pop    %rbp
    1e39:	ret
    1e3a:	endbr64
    1e3e:	push   %rbp
    1e3f:	mov    %rsp,%rbp
    1e42:	nop
    1e43:	pop    %rbp
    1e44:	ret
    1e45:	endbr64
    1e49:	push   %rbp
    1e4a:	mov    %rsp,%rbp
    1e4d:	nop
    1e4e:	pop    %rbp
    1e4f:	ret
    1e50:	endbr64
    1e54:	push   %rbp
    1e55:	mov    %rsp,%rbp
    1e58:	nop
    1e59:	pop    %rbp
    1e5a:	ret

Disassembly of section .fini:

0000000000001e5c <.fini>:
    1e5c:	endbr64
    1e60:	sub    $0x8,%rsp
    1e64:	add    $0x8,%rsp
    1e68:	ret
