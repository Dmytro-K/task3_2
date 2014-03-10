
task3_2.exe:     file format pei-i386


Disassembly of section .text:

00401000 <__gnu_exception_handler@4>:
  401000:	53                   	push   %ebx
  401001:	83 ec 18             	sub    $0x18,%esp
  401004:	8b 44 24 20          	mov    0x20(%esp),%eax
  401008:	8b 00                	mov    (%eax),%eax
  40100a:	8b 00                	mov    (%eax),%eax
  40100c:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  401011:	77 4d                	ja     401060 <__gnu_exception_handler@4+0x60>
  401013:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  401018:	73 5b                	jae    401075 <__gnu_exception_handler@4+0x75>
  40101a:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  40101f:	0f 85 8e 00 00 00    	jne    4010b3 <__gnu_exception_handler@4+0xb3>
  401025:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40102c:	00 
  40102d:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401034:	e8 b7 27 00 00       	call   4037f0 <_signal>
  401039:	83 f8 01             	cmp    $0x1,%eax
  40103c:	0f 84 c1 00 00 00    	je     401103 <__gnu_exception_handler@4+0x103>
  401042:	85 c0                	test   %eax,%eax
  401044:	0f 85 a6 00 00 00    	jne    4010f0 <__gnu_exception_handler@4+0xf0>
  40104a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401050:	31 c0                	xor    %eax,%eax
  401052:	83 c4 18             	add    $0x18,%esp
  401055:	5b                   	pop    %ebx
  401056:	c2 04 00             	ret    $0x4
  401059:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401060:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  401065:	74 19                	je     401080 <__gnu_exception_handler@4+0x80>
  401067:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  40106c:	74 4c                	je     4010ba <__gnu_exception_handler@4+0xba>
  40106e:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  401073:	75 db                	jne    401050 <__gnu_exception_handler@4+0x50>
  401075:	bb 01 00 00 00       	mov    $0x1,%ebx
  40107a:	eb 06                	jmp    401082 <__gnu_exception_handler@4+0x82>
  40107c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401080:	31 db                	xor    %ebx,%ebx
  401082:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401089:	00 
  40108a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  401091:	e8 5a 27 00 00       	call   4037f0 <_signal>
  401096:	83 f8 01             	cmp    $0x1,%eax
  401099:	0f 84 a1 00 00 00    	je     401140 <__gnu_exception_handler@4+0x140>
  40109f:	85 c0                	test   %eax,%eax
  4010a1:	74 ad                	je     401050 <__gnu_exception_handler@4+0x50>
  4010a3:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4010aa:	ff d0                	call   *%eax
  4010ac:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4010b1:	eb 9f                	jmp    401052 <__gnu_exception_handler@4+0x52>
  4010b3:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  4010b8:	75 96                	jne    401050 <__gnu_exception_handler@4+0x50>
  4010ba:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4010c1:	00 
  4010c2:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  4010c9:	e8 22 27 00 00       	call   4037f0 <_signal>
  4010ce:	83 f8 01             	cmp    $0x1,%eax
  4010d1:	74 4c                	je     40111f <__gnu_exception_handler@4+0x11f>
  4010d3:	85 c0                	test   %eax,%eax
  4010d5:	0f 84 75 ff ff ff    	je     401050 <__gnu_exception_handler@4+0x50>
  4010db:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  4010e2:	ff d0                	call   *%eax
  4010e4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4010e9:	e9 64 ff ff ff       	jmp    401052 <__gnu_exception_handler@4+0x52>
  4010ee:	66 90                	xchg   %ax,%ax
  4010f0:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  4010f7:	ff d0                	call   *%eax
  4010f9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4010fe:	e9 4f ff ff ff       	jmp    401052 <__gnu_exception_handler@4+0x52>
  401103:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40110a:	00 
  40110b:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401112:	e8 d9 26 00 00       	call   4037f0 <_signal>
  401117:	83 c8 ff             	or     $0xffffffff,%eax
  40111a:	e9 33 ff ff ff       	jmp    401052 <__gnu_exception_handler@4+0x52>
  40111f:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401126:	00 
  401127:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  40112e:	e8 bd 26 00 00       	call   4037f0 <_signal>
  401133:	83 c8 ff             	or     $0xffffffff,%eax
  401136:	e9 17 ff ff ff       	jmp    401052 <__gnu_exception_handler@4+0x52>
  40113b:	90                   	nop
  40113c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401140:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401147:	00 
  401148:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  40114f:	e8 9c 26 00 00       	call   4037f0 <_signal>
  401154:	85 db                	test   %ebx,%ebx
  401156:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40115b:	0f 84 f1 fe ff ff    	je     401052 <__gnu_exception_handler@4+0x52>
  401161:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401165:	e8 26 08 00 00       	call   401990 <__fpreset>
  40116a:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40116e:	e9 df fe ff ff       	jmp    401052 <__gnu_exception_handler@4+0x52>
  401173:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401179:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401180 <___mingw_CRTStartup>:
  401180:	55                   	push   %ebp
  401181:	89 e5                	mov    %esp,%ebp
  401183:	57                   	push   %edi
  401184:	56                   	push   %esi
  401185:	53                   	push   %ebx
  401186:	83 ec 5c             	sub    $0x5c,%esp
  401189:	a1 84 50 40 00       	mov    0x405084,%eax
  40118e:	85 c0                	test   %eax,%eax
  401190:	74 1c                	je     4011ae <___mingw_CRTStartup+0x2e>
  401192:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  401199:	00 
  40119a:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  4011a1:	00 
  4011a2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4011a9:	ff d0                	call   *%eax
  4011ab:	83 ec 0c             	sub    $0xc,%esp
  4011ae:	c7 04 24 00 10 40 00 	movl   $0x401000,(%esp)
  4011b5:	e8 36 27 00 00       	call   4038f0 <_SetUnhandledExceptionFilter@4>
  4011ba:	83 ec 04             	sub    $0x4,%esp
  4011bd:	e8 de 07 00 00       	call   4019a0 <___cpu_features_init>
  4011c2:	e8 c9 07 00 00       	call   401990 <__fpreset>
  4011c7:	a1 00 40 40 00       	mov    0x404000,%eax
  4011cc:	a8 02                	test   $0x2,%al
  4011ce:	0f 84 3d 03 00 00    	je     401511 <___mingw_CRTStartup+0x391>
  4011d4:	e8 1f 27 00 00       	call   4038f8 <_GetCommandLineA@0>
  4011d9:	83 c9 ff             	or     $0xffffffff,%ecx
  4011dc:	89 65 b4             	mov    %esp,-0x4c(%ebp)
  4011df:	89 c6                	mov    %eax,%esi
  4011e1:	31 c0                	xor    %eax,%eax
  4011e3:	89 f7                	mov    %esi,%edi
  4011e5:	f2 ae                	repnz scas %es:(%edi),%al
  4011e7:	f7 d1                	not    %ecx
  4011e9:	8d 44 09 0f          	lea    0xf(%ecx,%ecx,1),%eax
  4011ed:	83 e0 f0             	and    $0xfffffff0,%eax
  4011f0:	e8 8b 0e 00 00       	call   402080 <___chkstk_ms>
  4011f5:	29 c4                	sub    %eax,%esp
  4011f7:	8d 44 24 14          	lea    0x14(%esp),%eax
  4011fb:	89 c2                	mov    %eax,%edx
  4011fd:	89 45 b8             	mov    %eax,-0x48(%ebp)
  401200:	a1 00 40 40 00       	mov    0x404000,%eax
  401205:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  40120c:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%ebp)
  401213:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%ebp)
  40121a:	83 e0 40             	and    $0x40,%eax
  40121d:	83 f8 01             	cmp    $0x1,%eax
  401220:	19 c0                	sbb    %eax,%eax
  401222:	89 45 bc             	mov    %eax,-0x44(%ebp)
  401225:	31 c0                	xor    %eax,%eax
  401227:	81 65 bc 00 c0 ff ff 	andl   $0xffffc000,-0x44(%ebp)
  40122e:	81 45 bc 10 40 00 00 	addl   $0x4010,-0x44(%ebp)
  401235:	83 c6 01             	add    $0x1,%esi
  401238:	0f b6 5e ff          	movzbl -0x1(%esi),%ebx
  40123c:	0f be cb             	movsbl %bl,%ecx
  40123f:	85 c9                	test   %ecx,%ecx
  401241:	0f 84 ef 00 00 00    	je     401336 <___mingw_CRTStartup+0x1b6>
  401247:	80 fb 3f             	cmp    $0x3f,%bl
  40124a:	0f 84 b0 02 00 00    	je     401500 <___mingw_CRTStartup+0x380>
  401250:	7f 6e                	jg     4012c0 <___mingw_CRTStartup+0x140>
  401252:	80 fb 27             	cmp    $0x27,%bl
  401255:	0f 84 5d 02 00 00    	je     4014b8 <___mingw_CRTStartup+0x338>
  40125b:	80 fb 2a             	cmp    $0x2a,%bl
  40125e:	66 90                	xchg   %ax,%ax
  401260:	0f 84 9a 02 00 00    	je     401500 <___mingw_CRTStartup+0x380>
  401266:	80 fb 22             	cmp    $0x22,%bl
  401269:	0f 85 b3 01 00 00    	jne    401422 <___mingw_CRTStartup+0x2a2>
  40126f:	89 c3                	mov    %eax,%ebx
  401271:	d1 fb                	sar    %ebx
  401273:	0f 84 dd 02 00 00    	je     401556 <___mingw_CRTStartup+0x3d6>
  401279:	01 d3                	add    %edx,%ebx
  40127b:	90                   	nop
  40127c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401280:	83 c2 01             	add    $0x1,%edx
  401283:	39 da                	cmp    %ebx,%edx
  401285:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  401289:	75 f5                	jne    401280 <___mingw_CRTStartup+0x100>
  40128b:	a8 01                	test   $0x1,%al
  40128d:	75 16                	jne    4012a5 <___mingw_CRTStartup+0x125>
  40128f:	83 7d c4 27          	cmpl   $0x27,-0x3c(%ebp)
  401293:	74 10                	je     4012a5 <___mingw_CRTStartup+0x125>
  401295:	31 4d c4             	xor    %ecx,-0x3c(%ebp)
  401298:	89 da                	mov    %ebx,%edx
  40129a:	31 c0                	xor    %eax,%eax
  40129c:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%ebp)
  4012a3:	eb 90                	jmp    401235 <___mingw_CRTStartup+0xb5>
  4012a5:	8d 53 01             	lea    0x1(%ebx),%edx
  4012a8:	31 c0                	xor    %eax,%eax
  4012aa:	c6 03 22             	movb   $0x22,(%ebx)
  4012ad:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%ebp)
  4012b4:	e9 7c ff ff ff       	jmp    401235 <___mingw_CRTStartup+0xb5>
  4012b9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4012c0:	80 fb 5c             	cmp    $0x5c,%bl
  4012c3:	0f 84 e7 01 00 00    	je     4014b0 <___mingw_CRTStartup+0x330>
  4012c9:	80 fb 7f             	cmp    $0x7f,%bl
  4012cc:	0f 84 2e 02 00 00    	je     401500 <___mingw_CRTStartup+0x380>
  4012d2:	80 fb 5b             	cmp    $0x5b,%bl
  4012d5:	0f 85 47 01 00 00    	jne    401422 <___mingw_CRTStartup+0x2a2>
  4012db:	8b 3d 00 40 40 00    	mov    0x404000,%edi
  4012e1:	c1 ef 05             	shr    $0x5,%edi
  4012e4:	83 f7 01             	xor    $0x1,%edi
  4012e7:	83 e7 01             	and    $0x1,%edi
  4012ea:	85 c0                	test   %eax,%eax
  4012ec:	0f 84 18 02 00 00    	je     40150a <___mingw_CRTStartup+0x38a>
  4012f2:	01 d0                	add    %edx,%eax
  4012f4:	83 c2 01             	add    $0x1,%edx
  4012f7:	39 c2                	cmp    %eax,%edx
  4012f9:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  4012fd:	75 f5                	jne    4012f4 <___mingw_CRTStartup+0x174>
  4012ff:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  401302:	85 d2                	test   %edx,%edx
  401304:	0f 85 97 01 00 00    	jne    4014a1 <___mingw_CRTStartup+0x321>
  40130a:	89 fa                	mov    %edi,%edx
  40130c:	84 d2                	test   %dl,%dl
  40130e:	0f 85 8d 01 00 00    	jne    4014a1 <___mingw_CRTStartup+0x321>
  401314:	83 f9 7f             	cmp    $0x7f,%ecx
  401317:	0f 84 84 01 00 00    	je     4014a1 <___mingw_CRTStartup+0x321>
  40131d:	83 c6 01             	add    $0x1,%esi
  401320:	88 18                	mov    %bl,(%eax)
  401322:	0f b6 5e ff          	movzbl -0x1(%esi),%ebx
  401326:	8d 50 01             	lea    0x1(%eax),%edx
  401329:	31 c0                	xor    %eax,%eax
  40132b:	0f be cb             	movsbl %bl,%ecx
  40132e:	85 c9                	test   %ecx,%ecx
  401330:	0f 85 11 ff ff ff    	jne    401247 <___mingw_CRTStartup+0xc7>
  401336:	85 c0                	test   %eax,%eax
  401338:	0f 84 1f 02 00 00    	je     40155d <___mingw_CRTStartup+0x3dd>
  40133e:	01 d0                	add    %edx,%eax
  401340:	83 c2 01             	add    $0x1,%edx
  401343:	39 c2                	cmp    %eax,%edx
  401345:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  401349:	75 f5                	jne    401340 <___mingw_CRTStartup+0x1c0>
  40134b:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  40134f:	75 05                	jne    401356 <___mingw_CRTStartup+0x1d6>
  401351:	39 45 b8             	cmp    %eax,-0x48(%ebp)
  401354:	73 24                	jae    40137a <___mingw_CRTStartup+0x1fa>
  401356:	c6 00 00             	movb   $0x0,(%eax)
  401359:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40135c:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401360:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  401367:	00 
  401368:	8b 45 bc             	mov    -0x44(%ebp),%eax
  40136b:	89 44 24 04          	mov    %eax,0x4(%esp)
  40136f:	8b 45 b8             	mov    -0x48(%ebp),%eax
  401372:	89 04 24             	mov    %eax,(%esp)
  401375:	e8 e6 18 00 00       	call   402c60 <___mingw_glob>
  40137a:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40137d:	a3 04 70 40 00       	mov    %eax,0x407004
  401382:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401385:	a3 00 70 40 00       	mov    %eax,0x407000
  40138a:	8b 65 b4             	mov    -0x4c(%ebp),%esp
  40138d:	a1 30 70 40 00       	mov    0x407030,%eax
  401392:	85 c0                	test   %eax,%eax
  401394:	74 42                	je     4013d8 <___mingw_CRTStartup+0x258>
  401396:	8b 1d 94 81 40 00    	mov    0x408194,%ebx
  40139c:	a3 04 40 40 00       	mov    %eax,0x404004
  4013a1:	89 44 24 04          	mov    %eax,0x4(%esp)
  4013a5:	8b 43 10             	mov    0x10(%ebx),%eax
  4013a8:	89 04 24             	mov    %eax,(%esp)
  4013ab:	e8 48 24 00 00       	call   4037f8 <__setmode>
  4013b0:	a1 30 70 40 00       	mov    0x407030,%eax
  4013b5:	89 44 24 04          	mov    %eax,0x4(%esp)
  4013b9:	8b 43 30             	mov    0x30(%ebx),%eax
  4013bc:	89 04 24             	mov    %eax,(%esp)
  4013bf:	e8 34 24 00 00       	call   4037f8 <__setmode>
  4013c4:	a1 30 70 40 00       	mov    0x407030,%eax
  4013c9:	89 44 24 04          	mov    %eax,0x4(%esp)
  4013cd:	8b 43 50             	mov    0x50(%ebx),%eax
  4013d0:	89 04 24             	mov    %eax,(%esp)
  4013d3:	e8 20 24 00 00       	call   4037f8 <__setmode>
  4013d8:	e8 23 24 00 00       	call   403800 <___p__fmode>
  4013dd:	8b 15 04 40 40 00    	mov    0x404004,%edx
  4013e3:	89 10                	mov    %edx,(%eax)
  4013e5:	e8 d6 07 00 00       	call   401bc0 <__pei386_runtime_relocator>
  4013ea:	83 e4 f0             	and    $0xfffffff0,%esp
  4013ed:	e8 2e 0a 00 00       	call   401e20 <___main>
  4013f2:	e8 11 24 00 00       	call   403808 <___p__environ>
  4013f7:	8b 00                	mov    (%eax),%eax
  4013f9:	89 44 24 08          	mov    %eax,0x8(%esp)
  4013fd:	a1 00 70 40 00       	mov    0x407000,%eax
  401402:	89 44 24 04          	mov    %eax,0x4(%esp)
  401406:	a1 04 70 40 00       	mov    0x407004,%eax
  40140b:	89 04 24             	mov    %eax,(%esp)
  40140e:	e8 8d 03 00 00       	call   4017a0 <_main>
  401413:	89 c3                	mov    %eax,%ebx
  401415:	e8 f6 23 00 00       	call   403810 <__cexit>
  40141a:	89 1c 24             	mov    %ebx,(%esp)
  40141d:	e8 de 24 00 00       	call   403900 <_ExitProcess@4>
  401422:	85 c0                	test   %eax,%eax
  401424:	8d 3c 02             	lea    (%edx,%eax,1),%edi
  401427:	0f 84 22 01 00 00    	je     40154f <___mingw_CRTStartup+0x3cf>
  40142d:	8d 76 00             	lea    0x0(%esi),%esi
  401430:	83 c2 01             	add    $0x1,%edx
  401433:	39 fa                	cmp    %edi,%edx
  401435:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  401439:	75 f5                	jne    401430 <___mingw_CRTStartup+0x2b0>
  40143b:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  40143e:	85 c0                	test   %eax,%eax
  401440:	75 53                	jne    401495 <___mingw_CRTStartup+0x315>
  401442:	89 0c 24             	mov    %ecx,(%esp)
  401445:	e8 ce 23 00 00       	call   403818 <_isspace>
  40144a:	85 c0                	test   %eax,%eax
  40144c:	74 47                	je     401495 <___mingw_CRTStartup+0x315>
  40144e:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  401452:	75 09                	jne    40145d <___mingw_CRTStartup+0x2dd>
  401454:	39 7d b8             	cmp    %edi,-0x48(%ebp)
  401457:	0f 83 e9 00 00 00    	jae    401546 <___mingw_CRTStartup+0x3c6>
  40145d:	8d 45 d8             	lea    -0x28(%ebp),%eax
  401460:	c6 07 00             	movb   $0x0,(%edi)
  401463:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401467:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40146e:	00 
  40146f:	8b 45 bc             	mov    -0x44(%ebp),%eax
  401472:	89 44 24 04          	mov    %eax,0x4(%esp)
  401476:	8b 7d b8             	mov    -0x48(%ebp),%edi
  401479:	89 3c 24             	mov    %edi,(%esp)
  40147c:	e8 df 17 00 00       	call   402c60 <___mingw_glob>
  401481:	89 fa                	mov    %edi,%edx
  401483:	31 c0                	xor    %eax,%eax
  401485:	83 4d bc 01          	orl    $0x1,-0x44(%ebp)
  401489:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%ebp)
  401490:	e9 a0 fd ff ff       	jmp    401235 <___mingw_CRTStartup+0xb5>
  401495:	8d 57 01             	lea    0x1(%edi),%edx
  401498:	31 c0                	xor    %eax,%eax
  40149a:	88 1f                	mov    %bl,(%edi)
  40149c:	e9 94 fd ff ff       	jmp    401235 <___mingw_CRTStartup+0xb5>
  4014a1:	c6 00 7f             	movb   $0x7f,(%eax)
  4014a4:	83 c0 01             	add    $0x1,%eax
  4014a7:	e9 71 fe ff ff       	jmp    40131d <___mingw_CRTStartup+0x19d>
  4014ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4014b0:	83 c0 01             	add    $0x1,%eax
  4014b3:	e9 7d fd ff ff       	jmp    401235 <___mingw_CRTStartup+0xb5>
  4014b8:	f6 05 00 40 40 00 10 	testb  $0x10,0x404000
  4014bf:	0f 84 5d ff ff ff    	je     401422 <___mingw_CRTStartup+0x2a2>
  4014c5:	89 c3                	mov    %eax,%ebx
  4014c7:	d1 fb                	sar    %ebx
  4014c9:	0f 84 96 00 00 00    	je     401565 <___mingw_CRTStartup+0x3e5>
  4014cf:	01 d3                	add    %edx,%ebx
  4014d1:	83 c2 01             	add    $0x1,%edx
  4014d4:	39 da                	cmp    %ebx,%edx
  4014d6:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  4014da:	75 f5                	jne    4014d1 <___mingw_CRTStartup+0x351>
  4014dc:	a8 01                	test   $0x1,%al
  4014de:	75 0a                	jne    4014ea <___mingw_CRTStartup+0x36a>
  4014e0:	83 7d c4 22          	cmpl   $0x22,-0x3c(%ebp)
  4014e4:	0f 85 ab fd ff ff    	jne    401295 <___mingw_CRTStartup+0x115>
  4014ea:	8d 53 01             	lea    0x1(%ebx),%edx
  4014ed:	31 c0                	xor    %eax,%eax
  4014ef:	c6 03 27             	movb   $0x27,(%ebx)
  4014f2:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%ebp)
  4014f9:	e9 37 fd ff ff       	jmp    401235 <___mingw_CRTStartup+0xb5>
  4014fe:	66 90                	xchg   %ax,%ax
  401500:	31 ff                	xor    %edi,%edi
  401502:	85 c0                	test   %eax,%eax
  401504:	0f 85 e8 fd ff ff    	jne    4012f2 <___mingw_CRTStartup+0x172>
  40150a:	89 d0                	mov    %edx,%eax
  40150c:	e9 ee fd ff ff       	jmp    4012ff <___mingw_CRTStartup+0x17f>
  401511:	83 e0 01             	and    $0x1,%eax
  401514:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
  40151b:	8d 55 d8             	lea    -0x28(%ebp),%edx
  40151e:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401522:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  401525:	89 54 24 10          	mov    %edx,0x10(%esp)
  401529:	89 44 24 08          	mov    %eax,0x8(%esp)
  40152d:	c7 44 24 04 00 70 40 	movl   $0x407000,0x4(%esp)
  401534:	00 
  401535:	c7 04 24 04 70 40 00 	movl   $0x407004,(%esp)
  40153c:	e8 df 22 00 00       	call   403820 <___getmainargs>
  401541:	e9 47 fe ff ff       	jmp    40138d <___mingw_CRTStartup+0x20d>
  401546:	89 fa                	mov    %edi,%edx
  401548:	31 c0                	xor    %eax,%eax
  40154a:	e9 e6 fc ff ff       	jmp    401235 <___mingw_CRTStartup+0xb5>
  40154f:	89 d7                	mov    %edx,%edi
  401551:	e9 e5 fe ff ff       	jmp    40143b <___mingw_CRTStartup+0x2bb>
  401556:	89 d3                	mov    %edx,%ebx
  401558:	e9 2e fd ff ff       	jmp    40128b <___mingw_CRTStartup+0x10b>
  40155d:	89 d0                	mov    %edx,%eax
  40155f:	90                   	nop
  401560:	e9 e6 fd ff ff       	jmp    40134b <___mingw_CRTStartup+0x1cb>
  401565:	89 d3                	mov    %edx,%ebx
  401567:	e9 70 ff ff ff       	jmp    4014dc <___mingw_CRTStartup+0x35c>
  40156c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00401570 <_mainCRTStartup>:
  401570:	83 ec 1c             	sub    $0x1c,%esp
  401573:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  40157a:	ff 15 78 81 40 00    	call   *0x408178
  401580:	e8 fb fb ff ff       	call   401180 <___mingw_CRTStartup>
  401585:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401589:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401590 <_WinMainCRTStartup>:
  401590:	83 ec 1c             	sub    $0x1c,%esp
  401593:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40159a:	ff 15 78 81 40 00    	call   *0x408178
  4015a0:	e8 db fb ff ff       	call   401180 <___mingw_CRTStartup>
  4015a5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4015a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004015b0 <_atexit>:
  4015b0:	a1 a8 81 40 00       	mov    0x4081a8,%eax
  4015b5:	ff e0                	jmp    *%eax
  4015b7:	89 f6                	mov    %esi,%esi
  4015b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004015c0 <__onexit>:
  4015c0:	a1 98 81 40 00       	mov    0x408198,%eax
  4015c5:	ff e0                	jmp    *%eax
  4015c7:	90                   	nop
  4015c8:	90                   	nop
  4015c9:	90                   	nop
  4015ca:	90                   	nop
  4015cb:	90                   	nop
  4015cc:	90                   	nop
  4015cd:	90                   	nop
  4015ce:	90                   	nop
  4015cf:	90                   	nop

004015d0 <___gcc_register_frame>:
  4015d0:	55                   	push   %ebp
  4015d1:	89 e5                	mov    %esp,%ebp
  4015d3:	83 ec 18             	sub    $0x18,%esp
  4015d6:	c7 04 24 00 50 40 00 	movl   $0x405000,(%esp)
  4015dd:	e8 26 23 00 00       	call   403908 <_GetModuleHandleA@4>
  4015e2:	ba 00 00 00 00       	mov    $0x0,%edx
  4015e7:	83 ec 04             	sub    $0x4,%esp
  4015ea:	85 c0                	test   %eax,%eax
  4015ec:	74 15                	je     401603 <___gcc_register_frame+0x33>
  4015ee:	c7 44 24 04 13 50 40 	movl   $0x405013,0x4(%esp)
  4015f5:	00 
  4015f6:	89 04 24             	mov    %eax,(%esp)
  4015f9:	e8 12 23 00 00       	call   403910 <_GetProcAddress@8>
  4015fe:	83 ec 08             	sub    $0x8,%esp
  401601:	89 c2                	mov    %eax,%edx
  401603:	85 d2                	test   %edx,%edx
  401605:	74 11                	je     401618 <___gcc_register_frame+0x48>
  401607:	c7 44 24 04 08 70 40 	movl   $0x407008,0x4(%esp)
  40160e:	00 
  40160f:	c7 04 24 ac 60 40 00 	movl   $0x4060ac,(%esp)
  401616:	ff d2                	call   *%edx
  401618:	a1 0c 40 40 00       	mov    0x40400c,%eax
  40161d:	85 c0                	test   %eax,%eax
  40161f:	74 3a                	je     40165b <___gcc_register_frame+0x8b>
  401621:	c7 04 24 29 50 40 00 	movl   $0x405029,(%esp)
  401628:	e8 db 22 00 00       	call   403908 <_GetModuleHandleA@4>
  40162d:	ba 00 00 00 00       	mov    $0x0,%edx
  401632:	83 ec 04             	sub    $0x4,%esp
  401635:	85 c0                	test   %eax,%eax
  401637:	74 15                	je     40164e <___gcc_register_frame+0x7e>
  401639:	c7 44 24 04 37 50 40 	movl   $0x405037,0x4(%esp)
  401640:	00 
  401641:	89 04 24             	mov    %eax,(%esp)
  401644:	e8 c7 22 00 00       	call   403910 <_GetProcAddress@8>
  401649:	83 ec 08             	sub    $0x8,%esp
  40164c:	89 c2                	mov    %eax,%edx
  40164e:	85 d2                	test   %edx,%edx
  401650:	74 09                	je     40165b <___gcc_register_frame+0x8b>
  401652:	c7 04 24 0c 40 40 00 	movl   $0x40400c,(%esp)
  401659:	ff d2                	call   *%edx
  40165b:	c9                   	leave  
  40165c:	c3                   	ret    
  40165d:	8d 76 00             	lea    0x0(%esi),%esi

00401660 <___gcc_deregister_frame>:
  401660:	55                   	push   %ebp
  401661:	89 e5                	mov    %esp,%ebp
  401663:	83 ec 18             	sub    $0x18,%esp
  401666:	c7 04 24 00 50 40 00 	movl   $0x405000,(%esp)
  40166d:	e8 96 22 00 00       	call   403908 <_GetModuleHandleA@4>
  401672:	ba 00 00 00 00       	mov    $0x0,%edx
  401677:	83 ec 04             	sub    $0x4,%esp
  40167a:	85 c0                	test   %eax,%eax
  40167c:	74 15                	je     401693 <___gcc_deregister_frame+0x33>
  40167e:	c7 44 24 04 4b 50 40 	movl   $0x40504b,0x4(%esp)
  401685:	00 
  401686:	89 04 24             	mov    %eax,(%esp)
  401689:	e8 82 22 00 00       	call   403910 <_GetProcAddress@8>
  40168e:	83 ec 08             	sub    $0x8,%esp
  401691:	89 c2                	mov    %eax,%edx
  401693:	85 d2                	test   %edx,%edx
  401695:	74 09                	je     4016a0 <___gcc_deregister_frame+0x40>
  401697:	c7 04 24 ac 60 40 00 	movl   $0x4060ac,(%esp)
  40169e:	ff d2                	call   *%edx
  4016a0:	c9                   	leave  
  4016a1:	c3                   	ret    
  4016a2:	90                   	nop
  4016a3:	90                   	nop
  4016a4:	90                   	nop
  4016a5:	90                   	nop
  4016a6:	90                   	nop
  4016a7:	90                   	nop
  4016a8:	90                   	nop
  4016a9:	90                   	nop
  4016aa:	90                   	nop
  4016ab:	90                   	nop
  4016ac:	90                   	nop
  4016ad:	90                   	nop
  4016ae:	90                   	nop
  4016af:	90                   	nop

004016b0 <_GetDate>:
  4016b0:	55                   	push   %ebp
  4016b1:	89 e5                	mov    %esp,%ebp
  4016b3:	83 ec 38             	sub    $0x38,%esp
  4016b6:	c6 45 d8 1f          	movb   $0x1f,-0x28(%ebp)
  4016ba:	c6 45 d9 1c          	movb   $0x1c,-0x27(%ebp)
  4016be:	c6 45 da 1f          	movb   $0x1f,-0x26(%ebp)
  4016c2:	c6 45 db 1e          	movb   $0x1e,-0x25(%ebp)
  4016c6:	c6 45 dc 1f          	movb   $0x1f,-0x24(%ebp)
  4016ca:	c6 45 dd 1e          	movb   $0x1e,-0x23(%ebp)
  4016ce:	c6 45 de 1f          	movb   $0x1f,-0x22(%ebp)
  4016d2:	c6 45 df 1f          	movb   $0x1f,-0x21(%ebp)
  4016d6:	c6 45 e0 1e          	movb   $0x1e,-0x20(%ebp)
  4016da:	c6 45 e1 1f          	movb   $0x1f,-0x1f(%ebp)
  4016de:	c6 45 e2 1e          	movb   $0x1e,-0x1e(%ebp)
  4016e2:	c6 45 e3 1f          	movb   $0x1f,-0x1d(%ebp)
  4016e6:	c7 45 f0 6d 01 00 00 	movl   $0x16d,-0x10(%ebp)
  4016ed:	c6 45 f6 00          	movb   $0x0,-0xa(%ebp)
  4016f1:	c6 45 f5 00          	movb   $0x0,-0xb(%ebp)
  4016f5:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
  4016fc:	c7 45 e8 02 00 00 00 	movl   $0x2,-0x18(%ebp)
  401703:	c7 45 e4 05 00 00 00 	movl   $0x5,-0x1c(%ebp)
  40170a:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40170d:	8d 50 01             	lea    0x1(%eax),%edx
  401710:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  401713:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401716:	83 45 e4 01          	addl   $0x1,-0x1c(%ebp)
  40171a:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40171d:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401720:	8b 45 0c             	mov    0xc(%ebp),%eax
  401723:	3b 45 f0             	cmp    -0x10(%ebp),%eax
  401726:	76 08                	jbe    401730 <_GetDate+0x80>
  401728:	8b 45 08             	mov    0x8(%ebp),%eax
  40172b:	c6 00 00             	movb   $0x0,(%eax)
  40172e:	eb 6b                	jmp    40179b <_GetDate+0xeb>
  401730:	c6 45 f7 00          	movb   $0x0,-0x9(%ebp)
  401734:	eb 3c                	jmp    401772 <_GetDate+0xc2>
  401736:	0f b6 45 f7          	movzbl -0x9(%ebp),%eax
  40173a:	0f b6 44 05 d8       	movzbl -0x28(%ebp,%eax,1),%eax
  40173f:	0f b6 c0             	movzbl %al,%eax
  401742:	3b 45 0c             	cmp    0xc(%ebp),%eax
  401745:	72 12                	jb     401759 <_GetDate+0xa9>
  401747:	8b 45 0c             	mov    0xc(%ebp),%eax
  40174a:	88 45 f6             	mov    %al,-0xa(%ebp)
  40174d:	0f b6 45 f7          	movzbl -0x9(%ebp),%eax
  401751:	83 c0 01             	add    $0x1,%eax
  401754:	88 45 f5             	mov    %al,-0xb(%ebp)
  401757:	eb 1f                	jmp    401778 <_GetDate+0xc8>
  401759:	0f b6 45 f7          	movzbl -0x9(%ebp),%eax
  40175d:	0f b6 44 05 d8       	movzbl -0x28(%ebp,%eax,1),%eax
  401762:	0f b6 c0             	movzbl %al,%eax
  401765:	29 45 0c             	sub    %eax,0xc(%ebp)
  401768:	0f b6 45 f7          	movzbl -0x9(%ebp),%eax
  40176c:	83 c0 01             	add    $0x1,%eax
  40176f:	88 45 f7             	mov    %al,-0x9(%ebp)
  401772:	80 7d f7 0b          	cmpb   $0xb,-0x9(%ebp)
  401776:	76 be                	jbe    401736 <_GetDate+0x86>
  401778:	0f b6 55 f5          	movzbl -0xb(%ebp),%edx
  40177c:	0f b6 45 f6          	movzbl -0xa(%ebp),%eax
  401780:	89 54 24 0c          	mov    %edx,0xc(%esp)
  401784:	89 44 24 08          	mov    %eax,0x8(%esp)
  401788:	c7 44 24 04 64 50 40 	movl   $0x405064,0x4(%esp)
  40178f:	00 
  401790:	8b 45 08             	mov    0x8(%ebp),%eax
  401793:	89 04 24             	mov    %eax,(%esp)
  401796:	e8 8d 20 00 00       	call   403828 <_sprintf>
  40179b:	c9                   	leave  
  40179c:	c3                   	ret    
  40179d:	90                   	nop
  40179e:	90                   	nop
  40179f:	90                   	nop

004017a0 <_main>:
  4017a0:	55                   	push   %ebp
  4017a1:	89 e5                	mov    %esp,%ebp
  4017a3:	83 e4 f0             	and    $0xfffffff0,%esp
  4017a6:	81 ec 20 01 00 00    	sub    $0x120,%esp
  4017ac:	e8 6f 06 00 00       	call   401e20 <___main>
  4017b1:	c7 84 24 14 01 00 00 	movl   $0x0,0x114(%esp)
  4017b8:	00 00 00 00 
  4017bc:	8b 84 24 14 01 00 00 	mov    0x114(%esp),%eax
  4017c3:	89 04 24             	mov    %eax,(%esp)
  4017c6:	e8 65 20 00 00       	call   403830 <__time64>
  4017cb:	89 04 24             	mov    %eax,(%esp)
  4017ce:	e8 65 20 00 00       	call   403838 <_srand>
  4017d3:	e8 68 20 00 00       	call   403840 <_rand>
  4017d8:	c7 44 24 04 00 01 00 	movl   $0x100,0x4(%esp)
  4017df:	00 
  4017e0:	8d 44 24 14          	lea    0x14(%esp),%eax
  4017e4:	89 04 24             	mov    %eax,(%esp)
  4017e7:	e8 c4 fe ff ff       	call   4016b0 <_GetDate>
  4017ec:	8d 44 24 14          	lea    0x14(%esp),%eax
  4017f0:	89 44 24 08          	mov    %eax,0x8(%esp)
  4017f4:	c7 44 24 04 00 01 00 	movl   $0x100,0x4(%esp)
  4017fb:	00 
  4017fc:	c7 04 24 6c 50 40 00 	movl   $0x40506c,(%esp)
  401803:	e8 40 20 00 00       	call   403848 <_printf>
  401808:	c7 84 24 1c 01 00 00 	movl   $0x0,0x11c(%esp)
  40180f:	00 00 00 00 
  401813:	eb 73                	jmp    401888 <_main+0xe8>
  401815:	e8 26 20 00 00       	call   403840 <_rand>
  40181a:	89 c1                	mov    %eax,%ecx
  40181c:	ba b1 f9 8c b3       	mov    $0xb38cf9b1,%edx
  401821:	89 c8                	mov    %ecx,%eax
  401823:	f7 ea                	imul   %edx
  401825:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  401828:	c1 f8 08             	sar    $0x8,%eax
  40182b:	89 c2                	mov    %eax,%edx
  40182d:	89 c8                	mov    %ecx,%eax
  40182f:	c1 f8 1f             	sar    $0x1f,%eax
  401832:	29 c2                	sub    %eax,%edx
  401834:	89 d0                	mov    %edx,%eax
  401836:	69 c0 6d 01 00 00    	imul   $0x16d,%eax,%eax
  40183c:	29 c1                	sub    %eax,%ecx
  40183e:	89 c8                	mov    %ecx,%eax
  401840:	83 c0 01             	add    $0x1,%eax
  401843:	89 84 24 18 01 00 00 	mov    %eax,0x118(%esp)
  40184a:	8b 84 24 18 01 00 00 	mov    0x118(%esp),%eax
  401851:	89 44 24 04          	mov    %eax,0x4(%esp)
  401855:	8d 44 24 14          	lea    0x14(%esp),%eax
  401859:	89 04 24             	mov    %eax,(%esp)
  40185c:	e8 4f fe ff ff       	call   4016b0 <_GetDate>
  401861:	8d 44 24 14          	lea    0x14(%esp),%eax
  401865:	89 44 24 08          	mov    %eax,0x8(%esp)
  401869:	8b 84 24 18 01 00 00 	mov    0x118(%esp),%eax
  401870:	89 44 24 04          	mov    %eax,0x4(%esp)
  401874:	c7 04 24 6c 50 40 00 	movl   $0x40506c,(%esp)
  40187b:	e8 c8 1f 00 00       	call   403848 <_printf>
  401880:	83 84 24 1c 01 00 00 	addl   $0x1,0x11c(%esp)
  401887:	01 
  401888:	83 bc 24 1c 01 00 00 	cmpl   $0x4,0x11c(%esp)
  40188f:	04 
  401890:	76 83                	jbe    401815 <_main+0x75>
  401892:	b8 00 00 00 00       	mov    $0x0,%eax
  401897:	c9                   	leave  
  401898:	c3                   	ret    
  401899:	90                   	nop
  40189a:	90                   	nop
  40189b:	90                   	nop
  40189c:	66 90                	xchg   %ax,%ax
  40189e:	66 90                	xchg   %ax,%ax

004018a0 <___dyn_tls_dtor@12>:
  4018a0:	83 ec 1c             	sub    $0x1c,%esp
  4018a3:	8b 44 24 24          	mov    0x24(%esp),%eax
  4018a7:	85 c0                	test   %eax,%eax
  4018a9:	74 15                	je     4018c0 <___dyn_tls_dtor@12+0x20>
  4018ab:	83 f8 03             	cmp    $0x3,%eax
  4018ae:	74 10                	je     4018c0 <___dyn_tls_dtor@12+0x20>
  4018b0:	b8 01 00 00 00       	mov    $0x1,%eax
  4018b5:	83 c4 1c             	add    $0x1c,%esp
  4018b8:	c2 0c 00             	ret    $0xc
  4018bb:	90                   	nop
  4018bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4018c0:	8b 54 24 28          	mov    0x28(%esp),%edx
  4018c4:	89 44 24 04          	mov    %eax,0x4(%esp)
  4018c8:	8b 44 24 20          	mov    0x20(%esp),%eax
  4018cc:	89 54 24 08          	mov    %edx,0x8(%esp)
  4018d0:	89 04 24             	mov    %eax,(%esp)
  4018d3:	e8 08 07 00 00       	call   401fe0 <___mingw_TLScallback>
  4018d8:	b8 01 00 00 00       	mov    $0x1,%eax
  4018dd:	83 c4 1c             	add    $0x1c,%esp
  4018e0:	c2 0c 00             	ret    $0xc
  4018e3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4018e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004018f0 <___dyn_tls_init@12>:
  4018f0:	56                   	push   %esi
  4018f1:	53                   	push   %ebx
  4018f2:	83 ec 14             	sub    $0x14,%esp
  4018f5:	83 3d 40 70 40 00 02 	cmpl   $0x2,0x407040
  4018fc:	8b 44 24 24          	mov    0x24(%esp),%eax
  401900:	74 0a                	je     40190c <___dyn_tls_init@12+0x1c>
  401902:	c7 05 40 70 40 00 02 	movl   $0x2,0x407040
  401909:	00 00 00 
  40190c:	83 f8 02             	cmp    $0x2,%eax
  40190f:	74 12                	je     401923 <___dyn_tls_init@12+0x33>
  401911:	83 f8 01             	cmp    $0x1,%eax
  401914:	74 42                	je     401958 <___dyn_tls_init@12+0x68>
  401916:	83 c4 14             	add    $0x14,%esp
  401919:	b8 01 00 00 00       	mov    $0x1,%eax
  40191e:	5b                   	pop    %ebx
  40191f:	5e                   	pop    %esi
  401920:	c2 0c 00             	ret    $0xc
  401923:	be 14 90 40 00       	mov    $0x409014,%esi
  401928:	81 ee 14 90 40 00    	sub    $0x409014,%esi
  40192e:	c1 fe 02             	sar    $0x2,%esi
  401931:	85 f6                	test   %esi,%esi
  401933:	7e e1                	jle    401916 <___dyn_tls_init@12+0x26>
  401935:	31 db                	xor    %ebx,%ebx
  401937:	8b 04 9d 14 90 40 00 	mov    0x409014(,%ebx,4),%eax
  40193e:	85 c0                	test   %eax,%eax
  401940:	74 02                	je     401944 <___dyn_tls_init@12+0x54>
  401942:	ff d0                	call   *%eax
  401944:	83 c3 01             	add    $0x1,%ebx
  401947:	39 f3                	cmp    %esi,%ebx
  401949:	75 ec                	jne    401937 <___dyn_tls_init@12+0x47>
  40194b:	83 c4 14             	add    $0x14,%esp
  40194e:	b8 01 00 00 00       	mov    $0x1,%eax
  401953:	5b                   	pop    %ebx
  401954:	5e                   	pop    %esi
  401955:	c2 0c 00             	ret    $0xc
  401958:	8b 44 24 28          	mov    0x28(%esp),%eax
  40195c:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401963:	00 
  401964:	89 44 24 08          	mov    %eax,0x8(%esp)
  401968:	8b 44 24 20          	mov    0x20(%esp),%eax
  40196c:	89 04 24             	mov    %eax,(%esp)
  40196f:	e8 6c 06 00 00       	call   401fe0 <___mingw_TLScallback>
  401974:	eb a0                	jmp    401916 <___dyn_tls_init@12+0x26>
  401976:	8d 76 00             	lea    0x0(%esi),%esi
  401979:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401980 <___tlregdtor>:
  401980:	31 c0                	xor    %eax,%eax
  401982:	c3                   	ret    
  401983:	90                   	nop
  401984:	90                   	nop
  401985:	90                   	nop
  401986:	90                   	nop
  401987:	90                   	nop
  401988:	90                   	nop
  401989:	90                   	nop
  40198a:	90                   	nop
  40198b:	90                   	nop
  40198c:	90                   	nop
  40198d:	90                   	nop
  40198e:	90                   	nop
  40198f:	90                   	nop

00401990 <__fpreset>:
  401990:	db e3                	fninit 
  401992:	c3                   	ret    
  401993:	90                   	nop
  401994:	90                   	nop
  401995:	90                   	nop
  401996:	90                   	nop
  401997:	90                   	nop
  401998:	90                   	nop
  401999:	90                   	nop
  40199a:	90                   	nop
  40199b:	90                   	nop
  40199c:	90                   	nop
  40199d:	90                   	nop
  40199e:	90                   	nop
  40199f:	90                   	nop

004019a0 <___cpu_features_init>:
  4019a0:	9c                   	pushf  
  4019a1:	9c                   	pushf  
  4019a2:	58                   	pop    %eax
  4019a3:	89 c2                	mov    %eax,%edx
  4019a5:	35 00 00 20 00       	xor    $0x200000,%eax
  4019aa:	50                   	push   %eax
  4019ab:	9d                   	popf   
  4019ac:	9c                   	pushf  
  4019ad:	58                   	pop    %eax
  4019ae:	9d                   	popf   
  4019af:	31 d0                	xor    %edx,%eax
  4019b1:	a9 00 00 20 00       	test   $0x200000,%eax
  4019b6:	0f 84 a5 00 00 00    	je     401a61 <___cpu_features_init+0xc1>
  4019bc:	53                   	push   %ebx
  4019bd:	31 c0                	xor    %eax,%eax
  4019bf:	0f a2                	cpuid  
  4019c1:	85 c0                	test   %eax,%eax
  4019c3:	0f 84 97 00 00 00    	je     401a60 <___cpu_features_init+0xc0>
  4019c9:	b8 01 00 00 00       	mov    $0x1,%eax
  4019ce:	0f a2                	cpuid  
  4019d0:	f6 c6 01             	test   $0x1,%dh
  4019d3:	74 07                	je     4019dc <___cpu_features_init+0x3c>
  4019d5:	83 0d 34 70 40 00 01 	orl    $0x1,0x407034
  4019dc:	f6 c6 80             	test   $0x80,%dh
  4019df:	74 07                	je     4019e8 <___cpu_features_init+0x48>
  4019e1:	83 0d 34 70 40 00 02 	orl    $0x2,0x407034
  4019e8:	f7 c2 00 00 80 00    	test   $0x800000,%edx
  4019ee:	74 07                	je     4019f7 <___cpu_features_init+0x57>
  4019f0:	83 0d 34 70 40 00 04 	orl    $0x4,0x407034
  4019f7:	f7 c2 00 00 00 01    	test   $0x1000000,%edx
  4019fd:	74 07                	je     401a06 <___cpu_features_init+0x66>
  4019ff:	83 0d 34 70 40 00 08 	orl    $0x8,0x407034
  401a06:	f7 c2 00 00 00 02    	test   $0x2000000,%edx
  401a0c:	74 07                	je     401a15 <___cpu_features_init+0x75>
  401a0e:	83 0d 34 70 40 00 10 	orl    $0x10,0x407034
  401a15:	81 e2 00 00 00 04    	and    $0x4000000,%edx
  401a1b:	74 07                	je     401a24 <___cpu_features_init+0x84>
  401a1d:	83 0d 34 70 40 00 20 	orl    $0x20,0x407034
  401a24:	f6 c1 01             	test   $0x1,%cl
  401a27:	74 07                	je     401a30 <___cpu_features_init+0x90>
  401a29:	83 0d 34 70 40 00 40 	orl    $0x40,0x407034
  401a30:	80 e5 20             	and    $0x20,%ch
  401a33:	75 2e                	jne    401a63 <___cpu_features_init+0xc3>
  401a35:	b8 00 00 00 80       	mov    $0x80000000,%eax
  401a3a:	0f a2                	cpuid  
  401a3c:	3d 00 00 00 80       	cmp    $0x80000000,%eax
  401a41:	76 1d                	jbe    401a60 <___cpu_features_init+0xc0>
  401a43:	b8 01 00 00 80       	mov    $0x80000001,%eax
  401a48:	0f a2                	cpuid  
  401a4a:	85 d2                	test   %edx,%edx
  401a4c:	78 22                	js     401a70 <___cpu_features_init+0xd0>
  401a4e:	81 e2 00 00 00 40    	and    $0x40000000,%edx
  401a54:	74 0a                	je     401a60 <___cpu_features_init+0xc0>
  401a56:	81 0d 34 70 40 00 00 	orl    $0x200,0x407034
  401a5d:	02 00 00 
  401a60:	5b                   	pop    %ebx
  401a61:	f3 c3                	repz ret 
  401a63:	81 0d 34 70 40 00 80 	orl    $0x80,0x407034
  401a6a:	00 00 00 
  401a6d:	eb c6                	jmp    401a35 <___cpu_features_init+0x95>
  401a6f:	90                   	nop
  401a70:	81 0d 34 70 40 00 00 	orl    $0x100,0x407034
  401a77:	01 00 00 
  401a7a:	eb d2                	jmp    401a4e <___cpu_features_init+0xae>
  401a7c:	90                   	nop
  401a7d:	90                   	nop
  401a7e:	90                   	nop
  401a7f:	90                   	nop

00401a80 <___report_error>:
  401a80:	56                   	push   %esi
  401a81:	53                   	push   %ebx
  401a82:	83 ec 14             	sub    $0x14,%esp
  401a85:	a1 94 81 40 00       	mov    0x408194,%eax
  401a8a:	c7 44 24 08 17 00 00 	movl   $0x17,0x8(%esp)
  401a91:	00 
  401a92:	8d 74 24 24          	lea    0x24(%esp),%esi
  401a96:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401a9d:	00 
  401a9e:	c7 04 24 88 50 40 00 	movl   $0x405088,(%esp)
  401aa5:	8d 58 40             	lea    0x40(%eax),%ebx
  401aa8:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  401aac:	e8 9f 1d 00 00       	call   403850 <_fwrite>
  401ab1:	8b 44 24 20          	mov    0x20(%esp),%eax
  401ab5:	89 74 24 08          	mov    %esi,0x8(%esp)
  401ab9:	89 1c 24             	mov    %ebx,(%esp)
  401abc:	89 44 24 04          	mov    %eax,0x4(%esp)
  401ac0:	e8 93 1d 00 00       	call   403858 <_vfprintf>
  401ac5:	e8 96 1d 00 00       	call   403860 <_abort>
  401aca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00401ad0 <___write_memory.part.0>:
  401ad0:	55                   	push   %ebp
  401ad1:	89 e5                	mov    %esp,%ebp
  401ad3:	57                   	push   %edi
  401ad4:	89 cf                	mov    %ecx,%edi
  401ad6:	56                   	push   %esi
  401ad7:	89 d6                	mov    %edx,%esi
  401ad9:	53                   	push   %ebx
  401ada:	89 c3                	mov    %eax,%ebx
  401adc:	83 ec 4c             	sub    $0x4c,%esp
  401adf:	8d 45 cc             	lea    -0x34(%ebp),%eax
  401ae2:	c7 44 24 08 1c 00 00 	movl   $0x1c,0x8(%esp)
  401ae9:	00 
  401aea:	89 44 24 04          	mov    %eax,0x4(%esp)
  401aee:	89 1c 24             	mov    %ebx,(%esp)
  401af1:	e8 22 1e 00 00       	call   403918 <_VirtualQuery@12>
  401af6:	83 ec 0c             	sub    $0xc,%esp
  401af9:	85 c0                	test   %eax,%eax
  401afb:	0f 84 9a 00 00 00    	je     401b9b <___write_memory.part.0+0xcb>
  401b01:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401b04:	83 f8 04             	cmp    $0x4,%eax
  401b07:	75 18                	jne    401b21 <___write_memory.part.0+0x51>
  401b09:	89 7c 24 08          	mov    %edi,0x8(%esp)
  401b0d:	89 74 24 04          	mov    %esi,0x4(%esp)
  401b11:	89 1c 24             	mov    %ebx,(%esp)
  401b14:	e8 4f 1d 00 00       	call   403868 <_memcpy>
  401b19:	8d 65 f4             	lea    -0xc(%ebp),%esp
  401b1c:	5b                   	pop    %ebx
  401b1d:	5e                   	pop    %esi
  401b1e:	5f                   	pop    %edi
  401b1f:	5d                   	pop    %ebp
  401b20:	c3                   	ret    
  401b21:	83 f8 40             	cmp    $0x40,%eax
  401b24:	74 e3                	je     401b09 <___write_memory.part.0+0x39>
  401b26:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401b29:	8d 55 c8             	lea    -0x38(%ebp),%edx
  401b2c:	89 54 24 0c          	mov    %edx,0xc(%esp)
  401b30:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
  401b37:	00 
  401b38:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  401b3b:	89 44 24 04          	mov    %eax,0x4(%esp)
  401b3f:	8b 45 cc             	mov    -0x34(%ebp),%eax
  401b42:	89 04 24             	mov    %eax,(%esp)
  401b45:	e8 d6 1d 00 00       	call   403920 <_VirtualProtect@16>
  401b4a:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  401b4d:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  401b50:	83 ec 10             	sub    $0x10,%esp
  401b53:	89 7c 24 08          	mov    %edi,0x8(%esp)
  401b57:	89 74 24 04          	mov    %esi,0x4(%esp)
  401b5b:	89 1c 24             	mov    %ebx,(%esp)
  401b5e:	e8 05 1d 00 00       	call   403868 <_memcpy>
  401b63:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  401b66:	83 f9 04             	cmp    $0x4,%ecx
  401b69:	74 ae                	je     401b19 <___write_memory.part.0+0x49>
  401b6b:	83 f9 40             	cmp    $0x40,%ecx
  401b6e:	74 a9                	je     401b19 <___write_memory.part.0+0x49>
  401b70:	8b 45 c8             	mov    -0x38(%ebp),%eax
  401b73:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  401b76:	89 44 24 08          	mov    %eax,0x8(%esp)
  401b7a:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401b7d:	89 54 24 0c          	mov    %edx,0xc(%esp)
  401b81:	89 44 24 04          	mov    %eax,0x4(%esp)
  401b85:	8b 45 cc             	mov    -0x34(%ebp),%eax
  401b88:	89 04 24             	mov    %eax,(%esp)
  401b8b:	e8 90 1d 00 00       	call   403920 <_VirtualProtect@16>
  401b90:	83 ec 10             	sub    $0x10,%esp
  401b93:	8d 65 f4             	lea    -0xc(%ebp),%esp
  401b96:	5b                   	pop    %ebx
  401b97:	5e                   	pop    %esi
  401b98:	5f                   	pop    %edi
  401b99:	5d                   	pop    %ebp
  401b9a:	c3                   	ret    
  401b9b:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  401b9f:	c7 44 24 04 1c 00 00 	movl   $0x1c,0x4(%esp)
  401ba6:	00 
  401ba7:	c7 04 24 a0 50 40 00 	movl   $0x4050a0,(%esp)
  401bae:	e8 cd fe ff ff       	call   401a80 <___report_error>
  401bb3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401bb9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401bc0 <__pei386_runtime_relocator>:
  401bc0:	a1 38 70 40 00       	mov    0x407038,%eax
  401bc5:	85 c0                	test   %eax,%eax
  401bc7:	74 07                	je     401bd0 <__pei386_runtime_relocator+0x10>
  401bc9:	c3                   	ret    
  401bca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401bd0:	b8 e0 52 40 00       	mov    $0x4052e0,%eax
  401bd5:	2d e0 52 40 00       	sub    $0x4052e0,%eax
  401bda:	83 f8 07             	cmp    $0x7,%eax
  401bdd:	c7 05 38 70 40 00 01 	movl   $0x1,0x407038
  401be4:	00 00 00 
  401be7:	7e e0                	jle    401bc9 <__pei386_runtime_relocator+0x9>
  401be9:	55                   	push   %ebp
  401bea:	57                   	push   %edi
  401beb:	56                   	push   %esi
  401bec:	53                   	push   %ebx
  401bed:	83 ec 2c             	sub    $0x2c,%esp
  401bf0:	83 f8 0b             	cmp    $0xb,%eax
  401bf3:	0f 8e de 00 00 00    	jle    401cd7 <__pei386_runtime_relocator+0x117>
  401bf9:	8b 35 e0 52 40 00    	mov    0x4052e0,%esi
  401bff:	85 f6                	test   %esi,%esi
  401c01:	0f 85 89 00 00 00    	jne    401c90 <__pei386_runtime_relocator+0xd0>
  401c07:	8b 1d e4 52 40 00    	mov    0x4052e4,%ebx
  401c0d:	85 db                	test   %ebx,%ebx
  401c0f:	75 7f                	jne    401c90 <__pei386_runtime_relocator+0xd0>
  401c11:	8b 0d e8 52 40 00    	mov    0x4052e8,%ecx
  401c17:	bb ec 52 40 00       	mov    $0x4052ec,%ebx
  401c1c:	85 c9                	test   %ecx,%ecx
  401c1e:	0f 84 b8 00 00 00    	je     401cdc <__pei386_runtime_relocator+0x11c>
  401c24:	bb e0 52 40 00       	mov    $0x4052e0,%ebx
  401c29:	8b 43 08             	mov    0x8(%ebx),%eax
  401c2c:	83 f8 01             	cmp    $0x1,%eax
  401c2f:	0f 85 52 01 00 00    	jne    401d87 <__pei386_runtime_relocator+0x1c7>
  401c35:	83 c3 0c             	add    $0xc,%ebx
  401c38:	81 fb e0 52 40 00    	cmp    $0x4052e0,%ebx
  401c3e:	0f 83 8b 00 00 00    	jae    401ccf <__pei386_runtime_relocator+0x10f>
  401c44:	0f b6 53 08          	movzbl 0x8(%ebx),%edx
  401c48:	8b 73 04             	mov    0x4(%ebx),%esi
  401c4b:	8b 0b                	mov    (%ebx),%ecx
  401c4d:	83 fa 10             	cmp    $0x10,%edx
  401c50:	8d 86 00 00 40 00    	lea    0x400000(%esi),%eax
  401c56:	8b b9 00 00 40 00    	mov    0x400000(%ecx),%edi
  401c5c:	0f 84 8e 00 00 00    	je     401cf0 <__pei386_runtime_relocator+0x130>
  401c62:	83 fa 20             	cmp    $0x20,%edx
  401c65:	0f 84 fb 00 00 00    	je     401d66 <__pei386_runtime_relocator+0x1a6>
  401c6b:	83 fa 08             	cmp    $0x8,%edx
  401c6e:	0f 84 bc 00 00 00    	je     401d30 <__pei386_runtime_relocator+0x170>
  401c74:	89 54 24 04          	mov    %edx,0x4(%esp)
  401c78:	c7 04 24 08 51 40 00 	movl   $0x405108,(%esp)
  401c7f:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  401c86:	00 
  401c87:	e8 f4 fd ff ff       	call   401a80 <___report_error>
  401c8c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401c90:	bb e0 52 40 00       	mov    $0x4052e0,%ebx
  401c95:	81 fb e0 52 40 00    	cmp    $0x4052e0,%ebx
  401c9b:	73 32                	jae    401ccf <__pei386_runtime_relocator+0x10f>
  401c9d:	8d 76 00             	lea    0x0(%esi),%esi
  401ca0:	8b 53 04             	mov    0x4(%ebx),%edx
  401ca3:	b9 04 00 00 00       	mov    $0x4,%ecx
  401ca8:	83 c3 08             	add    $0x8,%ebx
  401cab:	8d 82 00 00 40 00    	lea    0x400000(%edx),%eax
  401cb1:	8b 92 00 00 40 00    	mov    0x400000(%edx),%edx
  401cb7:	03 53 f8             	add    -0x8(%ebx),%edx
  401cba:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  401cbe:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  401cc2:	e8 09 fe ff ff       	call   401ad0 <___write_memory.part.0>
  401cc7:	81 fb e0 52 40 00    	cmp    $0x4052e0,%ebx
  401ccd:	72 d1                	jb     401ca0 <__pei386_runtime_relocator+0xe0>
  401ccf:	83 c4 2c             	add    $0x2c,%esp
  401cd2:	5b                   	pop    %ebx
  401cd3:	5e                   	pop    %esi
  401cd4:	5f                   	pop    %edi
  401cd5:	5d                   	pop    %ebp
  401cd6:	c3                   	ret    
  401cd7:	bb e0 52 40 00       	mov    $0x4052e0,%ebx
  401cdc:	8b 13                	mov    (%ebx),%edx
  401cde:	85 d2                	test   %edx,%edx
  401ce0:	75 b3                	jne    401c95 <__pei386_runtime_relocator+0xd5>
  401ce2:	8b 43 04             	mov    0x4(%ebx),%eax
  401ce5:	85 c0                	test   %eax,%eax
  401ce7:	0f 84 3c ff ff ff    	je     401c29 <__pei386_runtime_relocator+0x69>
  401ced:	eb a6                	jmp    401c95 <__pei386_runtime_relocator+0xd5>
  401cef:	90                   	nop
  401cf0:	0f b7 b6 00 00 40 00 	movzwl 0x400000(%esi),%esi
  401cf7:	0f b7 d6             	movzwl %si,%edx
  401cfa:	89 d5                	mov    %edx,%ebp
  401cfc:	81 cd 00 00 ff ff    	or     $0xffff0000,%ebp
  401d02:	66 85 f6             	test   %si,%si
  401d05:	0f 48 d5             	cmovs  %ebp,%edx
  401d08:	29 ca                	sub    %ecx,%edx
  401d0a:	b9 02 00 00 00       	mov    $0x2,%ecx
  401d0f:	81 ea 00 00 40 00    	sub    $0x400000,%edx
  401d15:	01 fa                	add    %edi,%edx
  401d17:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  401d1b:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  401d1f:	e8 ac fd ff ff       	call   401ad0 <___write_memory.part.0>
  401d24:	e9 0c ff ff ff       	jmp    401c35 <__pei386_runtime_relocator+0x75>
  401d29:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401d30:	0f b6 10             	movzbl (%eax),%edx
  401d33:	0f b6 f2             	movzbl %dl,%esi
  401d36:	89 f5                	mov    %esi,%ebp
  401d38:	81 cd 00 ff ff ff    	or     $0xffffff00,%ebp
  401d3e:	84 d2                	test   %dl,%dl
  401d40:	0f 48 f5             	cmovs  %ebp,%esi
  401d43:	89 f2                	mov    %esi,%edx
  401d45:	81 ea 00 00 40 00    	sub    $0x400000,%edx
  401d4b:	29 ca                	sub    %ecx,%edx
  401d4d:	b9 01 00 00 00       	mov    $0x1,%ecx
  401d52:	01 fa                	add    %edi,%edx
  401d54:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  401d58:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  401d5c:	e8 6f fd ff ff       	call   401ad0 <___write_memory.part.0>
  401d61:	e9 cf fe ff ff       	jmp    401c35 <__pei386_runtime_relocator+0x75>
  401d66:	81 c1 00 00 40 00    	add    $0x400000,%ecx
  401d6c:	29 cf                	sub    %ecx,%edi
  401d6e:	b9 04 00 00 00       	mov    $0x4,%ecx
  401d73:	03 38                	add    (%eax),%edi
  401d75:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  401d79:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
  401d7d:	e8 4e fd ff ff       	call   401ad0 <___write_memory.part.0>
  401d82:	e9 ae fe ff ff       	jmp    401c35 <__pei386_runtime_relocator+0x75>
  401d87:	89 44 24 04          	mov    %eax,0x4(%esp)
  401d8b:	c7 04 24 d4 50 40 00 	movl   $0x4050d4,(%esp)
  401d92:	e8 e9 fc ff ff       	call   401a80 <___report_error>
  401d97:	90                   	nop
  401d98:	90                   	nop
  401d99:	90                   	nop
  401d9a:	90                   	nop
  401d9b:	90                   	nop
  401d9c:	90                   	nop
  401d9d:	90                   	nop
  401d9e:	90                   	nop
  401d9f:	90                   	nop

00401da0 <___do_global_dtors>:
  401da0:	a1 08 40 40 00       	mov    0x404008,%eax
  401da5:	8b 00                	mov    (%eax),%eax
  401da7:	85 c0                	test   %eax,%eax
  401da9:	74 1f                	je     401dca <___do_global_dtors+0x2a>
  401dab:	83 ec 0c             	sub    $0xc,%esp
  401dae:	66 90                	xchg   %ax,%ax
  401db0:	ff d0                	call   *%eax
  401db2:	a1 08 40 40 00       	mov    0x404008,%eax
  401db7:	8d 50 04             	lea    0x4(%eax),%edx
  401dba:	8b 40 04             	mov    0x4(%eax),%eax
  401dbd:	89 15 08 40 40 00    	mov    %edx,0x404008
  401dc3:	85 c0                	test   %eax,%eax
  401dc5:	75 e9                	jne    401db0 <___do_global_dtors+0x10>
  401dc7:	83 c4 0c             	add    $0xc,%esp
  401dca:	f3 c3                	repz ret 
  401dcc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00401dd0 <___do_global_ctors>:
  401dd0:	53                   	push   %ebx
  401dd1:	83 ec 18             	sub    $0x18,%esp
  401dd4:	8b 1d 90 39 40 00    	mov    0x403990,%ebx
  401dda:	83 fb ff             	cmp    $0xffffffff,%ebx
  401ddd:	74 24                	je     401e03 <___do_global_ctors+0x33>
  401ddf:	85 db                	test   %ebx,%ebx
  401de1:	74 0f                	je     401df2 <___do_global_ctors+0x22>
  401de3:	ff 14 9d 90 39 40 00 	call   *0x403990(,%ebx,4)
  401dea:	83 eb 01             	sub    $0x1,%ebx
  401ded:	8d 76 00             	lea    0x0(%esi),%esi
  401df0:	75 f1                	jne    401de3 <___do_global_ctors+0x13>
  401df2:	c7 04 24 a0 1d 40 00 	movl   $0x401da0,(%esp)
  401df9:	e8 b2 f7 ff ff       	call   4015b0 <_atexit>
  401dfe:	83 c4 18             	add    $0x18,%esp
  401e01:	5b                   	pop    %ebx
  401e02:	c3                   	ret    
  401e03:	31 db                	xor    %ebx,%ebx
  401e05:	eb 02                	jmp    401e09 <___do_global_ctors+0x39>
  401e07:	89 c3                	mov    %eax,%ebx
  401e09:	8d 43 01             	lea    0x1(%ebx),%eax
  401e0c:	8b 14 85 90 39 40 00 	mov    0x403990(,%eax,4),%edx
  401e13:	85 d2                	test   %edx,%edx
  401e15:	75 f0                	jne    401e07 <___do_global_ctors+0x37>
  401e17:	eb c6                	jmp    401ddf <___do_global_ctors+0xf>
  401e19:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00401e20 <___main>:
  401e20:	8b 0d 3c 70 40 00    	mov    0x40703c,%ecx
  401e26:	85 c9                	test   %ecx,%ecx
  401e28:	74 06                	je     401e30 <___main+0x10>
  401e2a:	f3 c3                	repz ret 
  401e2c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401e30:	c7 05 3c 70 40 00 01 	movl   $0x1,0x40703c
  401e37:	00 00 00 
  401e3a:	eb 94                	jmp    401dd0 <___do_global_ctors>
  401e3c:	90                   	nop
  401e3d:	90                   	nop
  401e3e:	90                   	nop
  401e3f:	90                   	nop

00401e40 <___mingwthr_run_key_dtors.part.0>:
  401e40:	55                   	push   %ebp
  401e41:	89 e5                	mov    %esp,%ebp
  401e43:	56                   	push   %esi
  401e44:	53                   	push   %ebx
  401e45:	83 ec 10             	sub    $0x10,%esp
  401e48:	c7 04 24 4c 70 40 00 	movl   $0x40704c,(%esp)
  401e4f:	e8 d4 1a 00 00       	call   403928 <_EnterCriticalSection@4>
  401e54:	8b 1d 44 70 40 00    	mov    0x407044,%ebx
  401e5a:	83 ec 04             	sub    $0x4,%esp
  401e5d:	85 db                	test   %ebx,%ebx
  401e5f:	74 2b                	je     401e8c <___mingwthr_run_key_dtors.part.0+0x4c>
  401e61:	8b 03                	mov    (%ebx),%eax
  401e63:	89 04 24             	mov    %eax,(%esp)
  401e66:	e8 c5 1a 00 00       	call   403930 <_TlsGetValue@4>
  401e6b:	83 ec 04             	sub    $0x4,%esp
  401e6e:	89 c6                	mov    %eax,%esi
  401e70:	e8 c3 1a 00 00       	call   403938 <_GetLastError@0>
  401e75:	85 c0                	test   %eax,%eax
  401e77:	75 0c                	jne    401e85 <___mingwthr_run_key_dtors.part.0+0x45>
  401e79:	85 f6                	test   %esi,%esi
  401e7b:	74 08                	je     401e85 <___mingwthr_run_key_dtors.part.0+0x45>
  401e7d:	8b 43 04             	mov    0x4(%ebx),%eax
  401e80:	89 34 24             	mov    %esi,(%esp)
  401e83:	ff d0                	call   *%eax
  401e85:	8b 5b 08             	mov    0x8(%ebx),%ebx
  401e88:	85 db                	test   %ebx,%ebx
  401e8a:	75 d5                	jne    401e61 <___mingwthr_run_key_dtors.part.0+0x21>
  401e8c:	c7 04 24 4c 70 40 00 	movl   $0x40704c,(%esp)
  401e93:	e8 a8 1a 00 00       	call   403940 <_LeaveCriticalSection@4>
  401e98:	83 ec 04             	sub    $0x4,%esp
  401e9b:	8d 65 f8             	lea    -0x8(%ebp),%esp
  401e9e:	5b                   	pop    %ebx
  401e9f:	5e                   	pop    %esi
  401ea0:	5d                   	pop    %ebp
  401ea1:	c3                   	ret    
  401ea2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401ea9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401eb0 <____w64_mingwthr_add_key_dtor>:
  401eb0:	55                   	push   %ebp
  401eb1:	89 e5                	mov    %esp,%ebp
  401eb3:	56                   	push   %esi
  401eb4:	31 f6                	xor    %esi,%esi
  401eb6:	53                   	push   %ebx
  401eb7:	83 ec 10             	sub    $0x10,%esp
  401eba:	a1 48 70 40 00       	mov    0x407048,%eax
  401ebf:	85 c0                	test   %eax,%eax
  401ec1:	75 0d                	jne    401ed0 <____w64_mingwthr_add_key_dtor+0x20>
  401ec3:	8d 65 f8             	lea    -0x8(%ebp),%esp
  401ec6:	89 f0                	mov    %esi,%eax
  401ec8:	5b                   	pop    %ebx
  401ec9:	5e                   	pop    %esi
  401eca:	5d                   	pop    %ebp
  401ecb:	c3                   	ret    
  401ecc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401ed0:	c7 44 24 04 0c 00 00 	movl   $0xc,0x4(%esp)
  401ed7:	00 
  401ed8:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  401edf:	e8 8c 19 00 00       	call   403870 <_calloc>
  401ee4:	85 c0                	test   %eax,%eax
  401ee6:	89 c3                	mov    %eax,%ebx
  401ee8:	74 40                	je     401f2a <____w64_mingwthr_add_key_dtor+0x7a>
  401eea:	8b 45 08             	mov    0x8(%ebp),%eax
  401eed:	c7 04 24 4c 70 40 00 	movl   $0x40704c,(%esp)
  401ef4:	89 03                	mov    %eax,(%ebx)
  401ef6:	8b 45 0c             	mov    0xc(%ebp),%eax
  401ef9:	89 43 04             	mov    %eax,0x4(%ebx)
  401efc:	e8 27 1a 00 00       	call   403928 <_EnterCriticalSection@4>
  401f01:	a1 44 70 40 00       	mov    0x407044,%eax
  401f06:	89 1d 44 70 40 00    	mov    %ebx,0x407044
  401f0c:	89 43 08             	mov    %eax,0x8(%ebx)
  401f0f:	83 ec 04             	sub    $0x4,%esp
  401f12:	c7 04 24 4c 70 40 00 	movl   $0x40704c,(%esp)
  401f19:	e8 22 1a 00 00       	call   403940 <_LeaveCriticalSection@4>
  401f1e:	89 f0                	mov    %esi,%eax
  401f20:	83 ec 04             	sub    $0x4,%esp
  401f23:	8d 65 f8             	lea    -0x8(%ebp),%esp
  401f26:	5b                   	pop    %ebx
  401f27:	5e                   	pop    %esi
  401f28:	5d                   	pop    %ebp
  401f29:	c3                   	ret    
  401f2a:	be ff ff ff ff       	mov    $0xffffffff,%esi
  401f2f:	eb 92                	jmp    401ec3 <____w64_mingwthr_add_key_dtor+0x13>
  401f31:	eb 0d                	jmp    401f40 <____w64_mingwthr_remove_key_dtor>
  401f33:	90                   	nop
  401f34:	90                   	nop
  401f35:	90                   	nop
  401f36:	90                   	nop
  401f37:	90                   	nop
  401f38:	90                   	nop
  401f39:	90                   	nop
  401f3a:	90                   	nop
  401f3b:	90                   	nop
  401f3c:	90                   	nop
  401f3d:	90                   	nop
  401f3e:	90                   	nop
  401f3f:	90                   	nop

00401f40 <____w64_mingwthr_remove_key_dtor>:
  401f40:	55                   	push   %ebp
  401f41:	89 e5                	mov    %esp,%ebp
  401f43:	53                   	push   %ebx
  401f44:	83 ec 14             	sub    $0x14,%esp
  401f47:	a1 48 70 40 00       	mov    0x407048,%eax
  401f4c:	8b 5d 08             	mov    0x8(%ebp),%ebx
  401f4f:	85 c0                	test   %eax,%eax
  401f51:	75 0d                	jne    401f60 <____w64_mingwthr_remove_key_dtor+0x20>
  401f53:	31 c0                	xor    %eax,%eax
  401f55:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  401f58:	c9                   	leave  
  401f59:	c3                   	ret    
  401f5a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401f60:	c7 04 24 4c 70 40 00 	movl   $0x40704c,(%esp)
  401f67:	e8 bc 19 00 00       	call   403928 <_EnterCriticalSection@4>
  401f6c:	8b 15 44 70 40 00    	mov    0x407044,%edx
  401f72:	83 ec 04             	sub    $0x4,%esp
  401f75:	85 d2                	test   %edx,%edx
  401f77:	74 17                	je     401f90 <____w64_mingwthr_remove_key_dtor+0x50>
  401f79:	8b 02                	mov    (%edx),%eax
  401f7b:	39 d8                	cmp    %ebx,%eax
  401f7d:	75 0a                	jne    401f89 <____w64_mingwthr_remove_key_dtor+0x49>
  401f7f:	eb 44                	jmp    401fc5 <____w64_mingwthr_remove_key_dtor+0x85>
  401f81:	8b 08                	mov    (%eax),%ecx
  401f83:	39 d9                	cmp    %ebx,%ecx
  401f85:	74 1f                	je     401fa6 <____w64_mingwthr_remove_key_dtor+0x66>
  401f87:	89 c2                	mov    %eax,%edx
  401f89:	8b 42 08             	mov    0x8(%edx),%eax
  401f8c:	85 c0                	test   %eax,%eax
  401f8e:	75 f1                	jne    401f81 <____w64_mingwthr_remove_key_dtor+0x41>
  401f90:	c7 04 24 4c 70 40 00 	movl   $0x40704c,(%esp)
  401f97:	e8 a4 19 00 00       	call   403940 <_LeaveCriticalSection@4>
  401f9c:	83 ec 04             	sub    $0x4,%esp
  401f9f:	31 c0                	xor    %eax,%eax
  401fa1:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  401fa4:	c9                   	leave  
  401fa5:	c3                   	ret    
  401fa6:	8b 48 08             	mov    0x8(%eax),%ecx
  401fa9:	89 4a 08             	mov    %ecx,0x8(%edx)
  401fac:	89 04 24             	mov    %eax,(%esp)
  401faf:	e8 c4 18 00 00       	call   403878 <_free>
  401fb4:	c7 04 24 4c 70 40 00 	movl   $0x40704c,(%esp)
  401fbb:	e8 80 19 00 00       	call   403940 <_LeaveCriticalSection@4>
  401fc0:	83 ec 04             	sub    $0x4,%esp
  401fc3:	eb da                	jmp    401f9f <____w64_mingwthr_remove_key_dtor+0x5f>
  401fc5:	8b 42 08             	mov    0x8(%edx),%eax
  401fc8:	a3 44 70 40 00       	mov    %eax,0x407044
  401fcd:	89 d0                	mov    %edx,%eax
  401fcf:	eb db                	jmp    401fac <____w64_mingwthr_remove_key_dtor+0x6c>
  401fd1:	eb 0d                	jmp    401fe0 <___mingw_TLScallback>
  401fd3:	90                   	nop
  401fd4:	90                   	nop
  401fd5:	90                   	nop
  401fd6:	90                   	nop
  401fd7:	90                   	nop
  401fd8:	90                   	nop
  401fd9:	90                   	nop
  401fda:	90                   	nop
  401fdb:	90                   	nop
  401fdc:	90                   	nop
  401fdd:	90                   	nop
  401fde:	90                   	nop
  401fdf:	90                   	nop

00401fe0 <___mingw_TLScallback>:
  401fe0:	55                   	push   %ebp
  401fe1:	89 e5                	mov    %esp,%ebp
  401fe3:	83 ec 18             	sub    $0x18,%esp
  401fe6:	8b 45 0c             	mov    0xc(%ebp),%eax
  401fe9:	83 f8 01             	cmp    $0x1,%eax
  401fec:	74 45                	je     402033 <___mingw_TLScallback+0x53>
  401fee:	72 15                	jb     402005 <___mingw_TLScallback+0x25>
  401ff0:	83 f8 03             	cmp    $0x3,%eax
  401ff3:	75 09                	jne    401ffe <___mingw_TLScallback+0x1e>
  401ff5:	a1 48 70 40 00       	mov    0x407048,%eax
  401ffa:	85 c0                	test   %eax,%eax
  401ffc:	75 63                	jne    402061 <___mingw_TLScallback+0x81>
  401ffe:	b8 01 00 00 00       	mov    $0x1,%eax
  402003:	c9                   	leave  
  402004:	c3                   	ret    
  402005:	a1 48 70 40 00       	mov    0x407048,%eax
  40200a:	85 c0                	test   %eax,%eax
  40200c:	75 5a                	jne    402068 <___mingw_TLScallback+0x88>
  40200e:	a1 48 70 40 00       	mov    0x407048,%eax
  402013:	83 f8 01             	cmp    $0x1,%eax
  402016:	75 e6                	jne    401ffe <___mingw_TLScallback+0x1e>
  402018:	c7 04 24 4c 70 40 00 	movl   $0x40704c,(%esp)
  40201f:	c7 05 48 70 40 00 00 	movl   $0x0,0x407048
  402026:	00 00 00 
  402029:	e8 1a 19 00 00       	call   403948 <_DeleteCriticalSection@4>
  40202e:	83 ec 04             	sub    $0x4,%esp
  402031:	eb cb                	jmp    401ffe <___mingw_TLScallback+0x1e>
  402033:	a1 48 70 40 00       	mov    0x407048,%eax
  402038:	85 c0                	test   %eax,%eax
  40203a:	74 14                	je     402050 <___mingw_TLScallback+0x70>
  40203c:	c7 05 48 70 40 00 01 	movl   $0x1,0x407048
  402043:	00 00 00 
  402046:	b8 01 00 00 00       	mov    $0x1,%eax
  40204b:	c9                   	leave  
  40204c:	c3                   	ret    
  40204d:	8d 76 00             	lea    0x0(%esi),%esi
  402050:	c7 04 24 4c 70 40 00 	movl   $0x40704c,(%esp)
  402057:	e8 f4 18 00 00       	call   403950 <_InitializeCriticalSection@4>
  40205c:	83 ec 04             	sub    $0x4,%esp
  40205f:	eb db                	jmp    40203c <___mingw_TLScallback+0x5c>
  402061:	e8 da fd ff ff       	call   401e40 <___mingwthr_run_key_dtors.part.0>
  402066:	eb 96                	jmp    401ffe <___mingw_TLScallback+0x1e>
  402068:	90                   	nop
  402069:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402070:	e8 cb fd ff ff       	call   401e40 <___mingwthr_run_key_dtors.part.0>
  402075:	eb 97                	jmp    40200e <___mingw_TLScallback+0x2e>
  402077:	90                   	nop
  402078:	90                   	nop
  402079:	90                   	nop
  40207a:	90                   	nop
  40207b:	90                   	nop
  40207c:	90                   	nop
  40207d:	90                   	nop
  40207e:	90                   	nop
  40207f:	90                   	nop

00402080 <___chkstk_ms>:
  402080:	51                   	push   %ecx
  402081:	50                   	push   %eax
  402082:	3d 00 10 00 00       	cmp    $0x1000,%eax
  402087:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  40208b:	72 15                	jb     4020a2 <___chkstk_ms+0x22>
  40208d:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
  402093:	83 09 00             	orl    $0x0,(%ecx)
  402096:	2d 00 10 00 00       	sub    $0x1000,%eax
  40209b:	3d 00 10 00 00       	cmp    $0x1000,%eax
  4020a0:	77 eb                	ja     40208d <___chkstk_ms+0xd>
  4020a2:	29 c1                	sub    %eax,%ecx
  4020a4:	83 09 00             	orl    $0x0,(%ecx)
  4020a7:	58                   	pop    %eax
  4020a8:	59                   	pop    %ecx
  4020a9:	c3                   	ret    
  4020aa:	90                   	nop
  4020ab:	90                   	nop

004020ac <.text>:
  4020ac:	66 90                	xchg   %ax,%ax
  4020ae:	66 90                	xchg   %ax,%ax

004020b0 <_glob_in_set>:
  4020b0:	55                   	push   %ebp
  4020b1:	57                   	push   %edi
  4020b2:	56                   	push   %esi
  4020b3:	53                   	push   %ebx
  4020b4:	83 ec 04             	sub    $0x4,%esp
  4020b7:	0f b6 18             	movzbl (%eax),%ebx
  4020ba:	89 0c 24             	mov    %ecx,(%esp)
  4020bd:	0f be fb             	movsbl %bl,%edi
  4020c0:	83 ff 5d             	cmp    $0x5d,%edi
  4020c3:	0f 84 d7 00 00 00    	je     4021a0 <_glob_in_set+0xf0>
  4020c9:	83 ff 2d             	cmp    $0x2d,%edi
  4020cc:	89 d9                	mov    %ebx,%ecx
  4020ce:	75 2e                	jne    4020fe <_glob_in_set+0x4e>
  4020d0:	e9 cb 00 00 00       	jmp    4021a0 <_glob_in_set+0xf0>
  4020d5:	85 db                	test   %ebx,%ebx
  4020d7:	0f 84 b3 00 00 00    	je     402190 <_glob_in_set+0xe0>
  4020dd:	83 fb 5c             	cmp    $0x5c,%ebx
  4020e0:	0f 84 aa 00 00 00    	je     402190 <_glob_in_set+0xe0>
  4020e6:	83 fb 2f             	cmp    $0x2f,%ebx
  4020e9:	0f 84 a1 00 00 00    	je     402190 <_glob_in_set+0xe0>
  4020ef:	89 df                	mov    %ebx,%edi
  4020f1:	0f b6 0e             	movzbl (%esi),%ecx
  4020f4:	89 f0                	mov    %esi,%eax
  4020f6:	39 d7                	cmp    %edx,%edi
  4020f8:	0f 84 ca 00 00 00    	je     4021c8 <_glob_in_set+0x118>
  4020fe:	0f be d9             	movsbl %cl,%ebx
  402101:	83 fb 5d             	cmp    $0x5d,%ebx
  402104:	8d 70 01             	lea    0x1(%eax),%esi
  402107:	0f 84 83 00 00 00    	je     402190 <_glob_in_set+0xe0>
  40210d:	83 fb 2d             	cmp    $0x2d,%ebx
  402110:	75 c3                	jne    4020d5 <_glob_in_set+0x25>
  402112:	0f b6 58 01          	movzbl 0x1(%eax),%ebx
  402116:	80 fb 5d             	cmp    $0x5d,%bl
  402119:	0f 84 95 00 00 00    	je     4021b4 <_glob_in_set+0x104>
  40211f:	0f be eb             	movsbl %bl,%ebp
  402122:	85 ed                	test   %ebp,%ebp
  402124:	89 eb                	mov    %ebp,%ebx
  402126:	74 68                	je     402190 <_glob_in_set+0xe0>
  402128:	39 ef                	cmp    %ebp,%edi
  40212a:	8d 70 02             	lea    0x2(%eax),%esi
  40212d:	0f 8d 85 01 00 00    	jge    4022b8 <_glob_in_set+0x208>
  402133:	39 d7                	cmp    %edx,%edi
  402135:	8d 47 01             	lea    0x1(%edi),%eax
  402138:	75 14                	jne    40214e <_glob_in_set+0x9e>
  40213a:	e9 c1 00 00 00       	jmp    402200 <_glob_in_set+0x150>
  40213f:	90                   	nop
  402140:	83 c0 01             	add    $0x1,%eax
  402143:	8d 78 ff             	lea    -0x1(%eax),%edi
  402146:	39 fa                	cmp    %edi,%edx
  402148:	0f 84 b2 00 00 00    	je     402200 <_glob_in_set+0x150>
  40214e:	39 c5                	cmp    %eax,%ebp
  402150:	7f ee                	jg     402140 <_glob_in_set+0x90>
  402152:	39 c5                	cmp    %eax,%ebp
  402154:	7d 87                	jge    4020dd <_glob_in_set+0x2d>
  402156:	39 c2                	cmp    %eax,%edx
  402158:	74 15                	je     40216f <_glob_in_set+0xbf>
  40215a:	83 c5 01             	add    $0x1,%ebp
  40215d:	8d 76 00             	lea    0x0(%esi),%esi
  402160:	39 e8                	cmp    %ebp,%eax
  402162:	0f 84 75 ff ff ff    	je     4020dd <_glob_in_set+0x2d>
  402168:	83 e8 01             	sub    $0x1,%eax
  40216b:	39 c2                	cmp    %eax,%edx
  40216d:	75 f1                	jne    402160 <_glob_in_set+0xb0>
  40216f:	8b 0c 24             	mov    (%esp),%ecx
  402172:	83 e1 20             	and    $0x20,%ecx
  402175:	0f b6 06             	movzbl (%esi),%eax
  402178:	3c 5d                	cmp    $0x5d,%al
  40217a:	0f 84 a3 00 00 00    	je     402223 <_glob_in_set+0x173>
  402180:	3c 7f                	cmp    $0x7f,%al
  402182:	0f 84 bd 00 00 00    	je     402245 <_glob_in_set+0x195>
  402188:	83 c6 01             	add    $0x1,%esi
  40218b:	84 c0                	test   %al,%al
  40218d:	75 e6                	jne    402175 <_glob_in_set+0xc5>
  40218f:	90                   	nop
  402190:	83 c4 04             	add    $0x4,%esp
  402193:	31 c0                	xor    %eax,%eax
  402195:	5b                   	pop    %ebx
  402196:	5e                   	pop    %esi
  402197:	5f                   	pop    %edi
  402198:	5d                   	pop    %ebp
  402199:	c3                   	ret    
  40219a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4021a0:	39 d7                	cmp    %edx,%edi
  4021a2:	0f 84 b8 00 00 00    	je     402260 <_glob_in_set+0x1b0>
  4021a8:	0f b6 48 01          	movzbl 0x1(%eax),%ecx
  4021ac:	83 c0 01             	add    $0x1,%eax
  4021af:	e9 4a ff ff ff       	jmp    4020fe <_glob_in_set+0x4e>
  4021b4:	bf 2d 00 00 00       	mov    $0x2d,%edi
  4021b9:	89 f0                	mov    %esi,%eax
  4021bb:	39 d7                	cmp    %edx,%edi
  4021bd:	b9 5d 00 00 00       	mov    $0x5d,%ecx
  4021c2:	0f 85 36 ff ff ff    	jne    4020fe <_glob_in_set+0x4e>
  4021c8:	8b 14 24             	mov    (%esp),%edx
  4021cb:	83 e2 20             	and    $0x20,%edx
  4021ce:	eb 0a                	jmp    4021da <_glob_in_set+0x12a>
  4021d0:	83 c0 01             	add    $0x1,%eax
  4021d3:	84 c9                	test   %cl,%cl
  4021d5:	74 b9                	je     402190 <_glob_in_set+0xe0>
  4021d7:	0f b6 08             	movzbl (%eax),%ecx
  4021da:	80 f9 5d             	cmp    $0x5d,%cl
  4021dd:	0f 84 c2 00 00 00    	je     4022a5 <_glob_in_set+0x1f5>
  4021e3:	80 f9 7f             	cmp    $0x7f,%cl
  4021e6:	75 e8                	jne    4021d0 <_glob_in_set+0x120>
  4021e8:	85 d2                	test   %edx,%edx
  4021ea:	0f 85 c0 00 00 00    	jne    4022b0 <_glob_in_set+0x200>
  4021f0:	0f b6 48 01          	movzbl 0x1(%eax),%ecx
  4021f4:	83 c0 01             	add    $0x1,%eax
  4021f7:	eb d7                	jmp    4021d0 <_glob_in_set+0x120>
  4021f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402200:	8b 0c 24             	mov    (%esp),%ecx
  402203:	83 e1 20             	and    $0x20,%ecx
  402206:	0f b6 06             	movzbl (%esi),%eax
  402209:	3c 5d                	cmp    $0x5d,%al
  40220b:	74 16                	je     402223 <_glob_in_set+0x173>
  40220d:	3c 7f                	cmp    $0x7f,%al
  40220f:	74 1f                	je     402230 <_glob_in_set+0x180>
  402211:	83 c6 01             	add    $0x1,%esi
  402214:	84 c0                	test   %al,%al
  402216:	0f 84 74 ff ff ff    	je     402190 <_glob_in_set+0xe0>
  40221c:	0f b6 06             	movzbl (%esi),%eax
  40221f:	3c 5d                	cmp    $0x5d,%al
  402221:	75 ea                	jne    40220d <_glob_in_set+0x15d>
  402223:	83 c4 04             	add    $0x4,%esp
  402226:	5b                   	pop    %ebx
  402227:	8d 46 01             	lea    0x1(%esi),%eax
  40222a:	5e                   	pop    %esi
  40222b:	5f                   	pop    %edi
  40222c:	5d                   	pop    %ebp
  40222d:	c3                   	ret    
  40222e:	66 90                	xchg   %ax,%ax
  402230:	85 c9                	test   %ecx,%ecx
  402232:	75 0c                	jne    402240 <_glob_in_set+0x190>
  402234:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  402238:	83 c6 01             	add    $0x1,%esi
  40223b:	eb d4                	jmp    402211 <_glob_in_set+0x161>
  40223d:	8d 76 00             	lea    0x0(%esi),%esi
  402240:	83 c6 01             	add    $0x1,%esi
  402243:	eb c1                	jmp    402206 <_glob_in_set+0x156>
  402245:	85 c9                	test   %ecx,%ecx
  402247:	75 0c                	jne    402255 <_glob_in_set+0x1a5>
  402249:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  40224d:	83 c6 01             	add    $0x1,%esi
  402250:	e9 33 ff ff ff       	jmp    402188 <_glob_in_set+0xd8>
  402255:	83 c6 01             	add    $0x1,%esi
  402258:	e9 18 ff ff ff       	jmp    402175 <_glob_in_set+0xc5>
  40225d:	8d 76 00             	lea    0x0(%esi),%esi
  402260:	8b 0c 24             	mov    (%esp),%ecx
  402263:	83 c0 01             	add    $0x1,%eax
  402266:	83 e1 20             	and    $0x20,%ecx
  402269:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402270:	0f b6 10             	movzbl (%eax),%edx
  402273:	80 fa 5d             	cmp    $0x5d,%dl
  402276:	74 2d                	je     4022a5 <_glob_in_set+0x1f5>
  402278:	80 fa 7f             	cmp    $0x7f,%dl
  40227b:	74 13                	je     402290 <_glob_in_set+0x1e0>
  40227d:	83 c0 01             	add    $0x1,%eax
  402280:	84 d2                	test   %dl,%dl
  402282:	75 ec                	jne    402270 <_glob_in_set+0x1c0>
  402284:	e9 07 ff ff ff       	jmp    402190 <_glob_in_set+0xe0>
  402289:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402290:	85 c9                	test   %ecx,%ecx
  402292:	75 0c                	jne    4022a0 <_glob_in_set+0x1f0>
  402294:	0f b6 50 01          	movzbl 0x1(%eax),%edx
  402298:	83 c0 01             	add    $0x1,%eax
  40229b:	eb e0                	jmp    40227d <_glob_in_set+0x1cd>
  40229d:	8d 76 00             	lea    0x0(%esi),%esi
  4022a0:	83 c0 01             	add    $0x1,%eax
  4022a3:	eb cb                	jmp    402270 <_glob_in_set+0x1c0>
  4022a5:	83 c4 04             	add    $0x4,%esp
  4022a8:	83 c0 01             	add    $0x1,%eax
  4022ab:	5b                   	pop    %ebx
  4022ac:	5e                   	pop    %esi
  4022ad:	5f                   	pop    %edi
  4022ae:	5d                   	pop    %ebp
  4022af:	c3                   	ret    
  4022b0:	83 c0 01             	add    $0x1,%eax
  4022b3:	e9 1f ff ff ff       	jmp    4021d7 <_glob_in_set+0x127>
  4022b8:	89 f8                	mov    %edi,%eax
  4022ba:	e9 93 fe ff ff       	jmp    402152 <_glob_in_set+0xa2>
  4022bf:	90                   	nop

004022c0 <_glob_initialise>:
  4022c0:	55                   	push   %ebp
  4022c1:	57                   	push   %edi
  4022c2:	56                   	push   %esi
  4022c3:	89 c6                	mov    %eax,%esi
  4022c5:	53                   	push   %ebx
  4022c6:	83 ec 1c             	sub    $0x1c,%esp
  4022c9:	85 c0                	test   %eax,%eax
  4022cb:	74 47                	je     402314 <_glob_initialise+0x54>
  4022cd:	8b 40 0c             	mov    0xc(%eax),%eax
  4022d0:	8d 78 01             	lea    0x1(%eax),%edi
  4022d3:	8d 2c bd 00 00 00 00 	lea    0x0(,%edi,4),%ebp
  4022da:	89 2c 24             	mov    %ebp,(%esp)
  4022dd:	e8 9e 15 00 00       	call   403880 <_malloc>
  4022e2:	89 c3                	mov    %eax,%ebx
  4022e4:	85 db                	test   %ebx,%ebx
  4022e6:	89 46 08             	mov    %eax,0x8(%esi)
  4022e9:	b8 03 00 00 00       	mov    $0x3,%eax
  4022ee:	74 26                	je     402316 <_glob_initialise+0x56>
  4022f0:	85 ff                	test   %edi,%edi
  4022f2:	89 fa                	mov    %edi,%edx
  4022f4:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
  4022fb:	7e 17                	jle    402314 <_glob_initialise+0x54>
  4022fd:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  402300:	eb 03                	jmp    402305 <_glob_initialise+0x45>
  402302:	8b 5e 08             	mov    0x8(%esi),%ebx
  402305:	c7 04 0b 00 00 00 00 	movl   $0x0,(%ebx,%ecx,1)
  40230c:	83 e9 04             	sub    $0x4,%ecx
  40230f:	83 ea 01             	sub    $0x1,%edx
  402312:	75 ee                	jne    402302 <_glob_initialise+0x42>
  402314:	31 c0                	xor    %eax,%eax
  402316:	83 c4 1c             	add    $0x1c,%esp
  402319:	5b                   	pop    %ebx
  40231a:	5e                   	pop    %esi
  40231b:	5f                   	pop    %edi
  40231c:	5d                   	pop    %ebp
  40231d:	c3                   	ret    
  40231e:	66 90                	xchg   %ax,%ax

00402320 <_glob_strcmp>:
  402320:	55                   	push   %ebp
  402321:	57                   	push   %edi
  402322:	89 c7                	mov    %eax,%edi
  402324:	56                   	push   %esi
  402325:	53                   	push   %ebx
  402326:	83 ec 2c             	sub    $0x2c,%esp
  402329:	80 3a 2e             	cmpb   $0x2e,(%edx)
  40232c:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  402330:	0f 84 5a 01 00 00    	je     402490 <_glob_strcmp+0x170>
  402336:	0f b6 08             	movzbl (%eax),%ecx
  402339:	8b 74 24 10          	mov    0x10(%esp),%esi
  40233d:	8d 6a 01             	lea    0x1(%edx),%ebp
  402340:	89 f0                	mov    %esi,%eax
  402342:	83 e0 20             	and    $0x20,%eax
  402345:	89 44 24 14          	mov    %eax,0x14(%esp)
  402349:	89 f0                	mov    %esi,%eax
  40234b:	25 00 40 00 00       	and    $0x4000,%eax
  402350:	89 44 24 18          	mov    %eax,0x18(%esp)
  402354:	0f be d1             	movsbl %cl,%edx
  402357:	85 d2                	test   %edx,%edx
  402359:	8d 75 ff             	lea    -0x1(%ebp),%esi
  40235c:	8d 47 01             	lea    0x1(%edi),%eax
  40235f:	0f 84 70 01 00 00    	je     4024d5 <_glob_strcmp+0x1b5>
  402365:	80 f9 3f             	cmp    $0x3f,%cl
  402368:	0f 84 e4 00 00 00    	je     402452 <_glob_strcmp+0x132>
  40236e:	80 f9 5b             	cmp    $0x5b,%cl
  402371:	0f 84 ab 00 00 00    	je     402422 <_glob_strcmp+0x102>
  402377:	80 f9 2a             	cmp    $0x2a,%cl
  40237a:	74 5c                	je     4023d8 <_glob_strcmp+0xb8>
  40237c:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  402380:	85 c9                	test   %ecx,%ecx
  402382:	0f 84 d8 00 00 00    	je     402460 <_glob_strcmp+0x140>
  402388:	89 c7                	mov    %eax,%edi
  40238a:	0f be 5d ff          	movsbl -0x1(%ebp),%ebx
  40238e:	84 db                	test   %bl,%bl
  402390:	0f 84 92 01 00 00    	je     402528 <_glob_strcmp+0x208>
  402396:	8b 44 24 18          	mov    0x18(%esp),%eax
  40239a:	85 c0                	test   %eax,%eax
  40239c:	0f 85 de 00 00 00    	jne    402480 <_glob_strcmp+0x160>
  4023a2:	89 14 24             	mov    %edx,(%esp)
  4023a5:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  4023a9:	e8 da 14 00 00       	call   403888 <_tolower>
  4023ae:	89 1c 24             	mov    %ebx,(%esp)
  4023b1:	89 c6                	mov    %eax,%esi
  4023b3:	e8 d0 14 00 00       	call   403888 <_tolower>
  4023b8:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  4023bc:	29 c6                	sub    %eax,%esi
  4023be:	85 f6                	test   %esi,%esi
  4023c0:	0f 84 81 00 00 00    	je     402447 <_glob_strcmp+0x127>
  4023c6:	89 d0                	mov    %edx,%eax
  4023c8:	29 d8                	sub    %ebx,%eax
  4023ca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4023d0:	83 c4 2c             	add    $0x2c,%esp
  4023d3:	5b                   	pop    %ebx
  4023d4:	5e                   	pop    %esi
  4023d5:	5f                   	pop    %edi
  4023d6:	5d                   	pop    %ebp
  4023d7:	c3                   	ret    
  4023d8:	0f b6 57 01          	movzbl 0x1(%edi),%edx
  4023dc:	89 c3                	mov    %eax,%ebx
  4023de:	80 fa 2a             	cmp    $0x2a,%dl
  4023e1:	75 0b                	jne    4023ee <_glob_strcmp+0xce>
  4023e3:	83 c3 01             	add    $0x1,%ebx
  4023e6:	0f b6 13             	movzbl (%ebx),%edx
  4023e9:	80 fa 2a             	cmp    $0x2a,%dl
  4023ec:	74 f5                	je     4023e3 <_glob_strcmp+0xc3>
  4023ee:	31 c0                	xor    %eax,%eax
  4023f0:	84 d2                	test   %dl,%dl
  4023f2:	74 dc                	je     4023d0 <_glob_strcmp+0xb0>
  4023f4:	8b 7c 24 10          	mov    0x10(%esp),%edi
  4023f8:	81 cf 00 00 01 00    	or     $0x10000,%edi
  4023fe:	eb 09                	jmp    402409 <_glob_strcmp+0xe9>
  402400:	83 c6 01             	add    $0x1,%esi
  402403:	80 7e ff 00          	cmpb   $0x0,-0x1(%esi)
  402407:	74 c7                	je     4023d0 <_glob_strcmp+0xb0>
  402409:	89 f9                	mov    %edi,%ecx
  40240b:	89 f2                	mov    %esi,%edx
  40240d:	89 d8                	mov    %ebx,%eax
  40240f:	e8 0c ff ff ff       	call   402320 <_glob_strcmp>
  402414:	85 c0                	test   %eax,%eax
  402416:	75 e8                	jne    402400 <_glob_strcmp+0xe0>
  402418:	83 c4 2c             	add    $0x2c,%esp
  40241b:	31 c0                	xor    %eax,%eax
  40241d:	5b                   	pop    %ebx
  40241e:	5e                   	pop    %esi
  40241f:	5f                   	pop    %edi
  402420:	5d                   	pop    %ebp
  402421:	c3                   	ret    
  402422:	0f be 55 ff          	movsbl -0x1(%ebp),%edx
  402426:	85 d2                	test   %edx,%edx
  402428:	0f 84 0b 01 00 00    	je     402539 <_glob_strcmp+0x219>
  40242e:	80 7f 01 21          	cmpb   $0x21,0x1(%edi)
  402432:	74 7c                	je     4024b0 <_glob_strcmp+0x190>
  402434:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  402438:	e8 73 fc ff ff       	call   4020b0 <_glob_in_set>
  40243d:	85 c0                	test   %eax,%eax
  40243f:	89 c7                	mov    %eax,%edi
  402441:	0f 84 d7 00 00 00    	je     40251e <_glob_strcmp+0x1fe>
  402447:	0f b6 0f             	movzbl (%edi),%ecx
  40244a:	83 c5 01             	add    $0x1,%ebp
  40244d:	e9 02 ff ff ff       	jmp    402354 <_glob_strcmp+0x34>
  402452:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
  402456:	0f 84 d3 00 00 00    	je     40252f <_glob_strcmp+0x20f>
  40245c:	89 c7                	mov    %eax,%edi
  40245e:	eb e7                	jmp    402447 <_glob_strcmp+0x127>
  402460:	83 fa 7f             	cmp    $0x7f,%edx
  402463:	0f 85 1f ff ff ff    	jne    402388 <_glob_strcmp+0x68>
  402469:	0f be 57 01          	movsbl 0x1(%edi),%edx
  40246d:	83 c7 02             	add    $0x2,%edi
  402470:	85 d2                	test   %edx,%edx
  402472:	0f 44 f8             	cmove  %eax,%edi
  402475:	e9 10 ff ff ff       	jmp    40238a <_glob_strcmp+0x6a>
  40247a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402480:	89 d6                	mov    %edx,%esi
  402482:	29 de                	sub    %ebx,%esi
  402484:	e9 35 ff ff ff       	jmp    4023be <_glob_strcmp+0x9e>
  402489:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402490:	0f be 00             	movsbl (%eax),%eax
  402493:	3c 2e                	cmp    $0x2e,%al
  402495:	74 32                	je     4024c9 <_glob_strcmp+0x1a9>
  402497:	89 c1                	mov    %eax,%ecx
  402499:	83 e8 2e             	sub    $0x2e,%eax
  40249c:	f7 44 24 10 00 00 01 	testl  $0x10000,0x10(%esp)
  4024a3:	00 
  4024a4:	0f 85 8f fe ff ff    	jne    402339 <_glob_strcmp+0x19>
  4024aa:	e9 21 ff ff ff       	jmp    4023d0 <_glob_strcmp+0xb0>
  4024af:	90                   	nop
  4024b0:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  4024b4:	8d 5f 02             	lea    0x2(%edi),%ebx
  4024b7:	89 d8                	mov    %ebx,%eax
  4024b9:	e8 f2 fb ff ff       	call   4020b0 <_glob_in_set>
  4024be:	85 c0                	test   %eax,%eax
  4024c0:	74 1d                	je     4024df <_glob_strcmp+0x1bf>
  4024c2:	89 df                	mov    %ebx,%edi
  4024c4:	e9 7e ff ff ff       	jmp    402447 <_glob_strcmp+0x127>
  4024c9:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  4024ce:	66 90                	xchg   %ax,%ax
  4024d0:	e9 64 fe ff ff       	jmp    402339 <_glob_strcmp+0x19>
  4024d5:	0f be 06             	movsbl (%esi),%eax
  4024d8:	f7 d8                	neg    %eax
  4024da:	e9 f1 fe ff ff       	jmp    4023d0 <_glob_strcmp+0xb0>
  4024df:	0f b6 47 02          	movzbl 0x2(%edi),%eax
  4024e3:	8b 54 24 14          	mov    0x14(%esp),%edx
  4024e7:	3c 5d                	cmp    $0x5d,%al
  4024e9:	75 0f                	jne    4024fa <_glob_strcmp+0x1da>
  4024eb:	eb 56                	jmp    402543 <_glob_strcmp+0x223>
  4024ed:	8d 76 00             	lea    0x0(%esi),%esi
  4024f0:	83 c3 01             	add    $0x1,%ebx
  4024f3:	84 c0                	test   %al,%al
  4024f5:	74 27                	je     40251e <_glob_strcmp+0x1fe>
  4024f7:	0f b6 03             	movzbl (%ebx),%eax
  4024fa:	3c 5d                	cmp    $0x5d,%al
  4024fc:	74 16                	je     402514 <_glob_strcmp+0x1f4>
  4024fe:	3c 7f                	cmp    $0x7f,%al
  402500:	75 ee                	jne    4024f0 <_glob_strcmp+0x1d0>
  402502:	85 d2                	test   %edx,%edx
  402504:	75 09                	jne    40250f <_glob_strcmp+0x1ef>
  402506:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  40250a:	83 c3 01             	add    $0x1,%ebx
  40250d:	eb e1                	jmp    4024f0 <_glob_strcmp+0x1d0>
  40250f:	83 c3 01             	add    $0x1,%ebx
  402512:	eb e3                	jmp    4024f7 <_glob_strcmp+0x1d7>
  402514:	83 c3 01             	add    $0x1,%ebx
  402517:	89 df                	mov    %ebx,%edi
  402519:	e9 29 ff ff ff       	jmp    402447 <_glob_strcmp+0x127>
  40251e:	b8 5d 00 00 00       	mov    $0x5d,%eax
  402523:	e9 a8 fe ff ff       	jmp    4023d0 <_glob_strcmp+0xb0>
  402528:	31 db                	xor    %ebx,%ebx
  40252a:	e9 97 fe ff ff       	jmp    4023c6 <_glob_strcmp+0xa6>
  40252f:	b8 3f 00 00 00       	mov    $0x3f,%eax
  402534:	e9 97 fe ff ff       	jmp    4023d0 <_glob_strcmp+0xb0>
  402539:	b8 5b 00 00 00       	mov    $0x5b,%eax
  40253e:	e9 8d fe ff ff       	jmp    4023d0 <_glob_strcmp+0xb0>
  402543:	8d 5f 03             	lea    0x3(%edi),%ebx
  402546:	0f b6 47 03          	movzbl 0x3(%edi),%eax
  40254a:	8b 54 24 14          	mov    0x14(%esp),%edx
  40254e:	eb aa                	jmp    4024fa <_glob_strcmp+0x1da>

00402550 <_glob_registry.part.1>:
  402550:	57                   	push   %edi
  402551:	89 c7                	mov    %eax,%edi
  402553:	56                   	push   %esi
  402554:	53                   	push   %ebx
  402555:	83 ec 10             	sub    $0x10,%esp
  402558:	8b 40 04             	mov    0x4(%eax),%eax
  40255b:	8b 4f 0c             	mov    0xc(%edi),%ecx
  40255e:	85 c0                	test   %eax,%eax
  402560:	8d 70 ff             	lea    -0x1(%eax),%esi
  402563:	8d 1c 8d 00 00 00 00 	lea    0x0(,%ecx,4),%ebx
  40256a:	7e 1d                	jle    402589 <_glob_registry.part.1+0x39>
  40256c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402570:	8b 57 08             	mov    0x8(%edi),%edx
  402573:	83 ee 01             	sub    $0x1,%esi
  402576:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
  402579:	83 c3 04             	add    $0x4,%ebx
  40257c:	89 14 24             	mov    %edx,(%esp)
  40257f:	e8 f4 12 00 00       	call   403878 <_free>
  402584:	83 fe ff             	cmp    $0xffffffff,%esi
  402587:	75 e7                	jne    402570 <_glob_registry.part.1+0x20>
  402589:	8b 47 08             	mov    0x8(%edi),%eax
  40258c:	89 04 24             	mov    %eax,(%esp)
  40258f:	e8 e4 12 00 00       	call   403878 <_free>
  402594:	83 c4 10             	add    $0x10,%esp
  402597:	31 c0                	xor    %eax,%eax
  402599:	5b                   	pop    %ebx
  40259a:	5e                   	pop    %esi
  40259b:	5f                   	pop    %edi
  40259c:	c3                   	ret    
  40259d:	8d 76 00             	lea    0x0(%esi),%esi

004025a0 <_glob_store_entry.part.2>:
  4025a0:	57                   	push   %edi
  4025a1:	56                   	push   %esi
  4025a2:	89 c6                	mov    %eax,%esi
  4025a4:	53                   	push   %ebx
  4025a5:	89 d3                	mov    %edx,%ebx
  4025a7:	83 ec 10             	sub    $0x10,%esp
  4025aa:	8b 52 04             	mov    0x4(%edx),%edx
  4025ad:	03 53 0c             	add    0xc(%ebx),%edx
  4025b0:	8d 04 95 08 00 00 00 	lea    0x8(,%edx,4),%eax
  4025b7:	89 44 24 04          	mov    %eax,0x4(%esp)
  4025bb:	8b 43 08             	mov    0x8(%ebx),%eax
  4025be:	89 04 24             	mov    %eax,(%esp)
  4025c1:	e8 ca 12 00 00       	call   403890 <_realloc>
  4025c6:	85 c0                	test   %eax,%eax
  4025c8:	89 c2                	mov    %eax,%edx
  4025ca:	74 29                	je     4025f5 <_glob_store_entry.part.2+0x55>
  4025cc:	8b 7b 04             	mov    0x4(%ebx),%edi
  4025cf:	89 43 08             	mov    %eax,0x8(%ebx)
  4025d2:	8b 43 0c             	mov    0xc(%ebx),%eax
  4025d5:	8d 4f 01             	lea    0x1(%edi),%ecx
  4025d8:	01 c7                	add    %eax,%edi
  4025da:	01 c8                	add    %ecx,%eax
  4025dc:	89 4b 04             	mov    %ecx,0x4(%ebx)
  4025df:	89 34 ba             	mov    %esi,(%edx,%edi,4)
  4025e2:	8b 53 08             	mov    0x8(%ebx),%edx
  4025e5:	c7 04 82 00 00 00 00 	movl   $0x0,(%edx,%eax,4)
  4025ec:	83 c4 10             	add    $0x10,%esp
  4025ef:	31 c0                	xor    %eax,%eax
  4025f1:	5b                   	pop    %ebx
  4025f2:	5e                   	pop    %esi
  4025f3:	5f                   	pop    %edi
  4025f4:	c3                   	ret    
  4025f5:	83 c4 10             	add    $0x10,%esp
  4025f8:	b8 01 00 00 00       	mov    $0x1,%eax
  4025fd:	5b                   	pop    %ebx
  4025fe:	5e                   	pop    %esi
  4025ff:	5f                   	pop    %edi
  402600:	c3                   	ret    
  402601:	eb 0d                	jmp    402610 <_glob_store_entry>
  402603:	90                   	nop
  402604:	90                   	nop
  402605:	90                   	nop
  402606:	90                   	nop
  402607:	90                   	nop
  402608:	90                   	nop
  402609:	90                   	nop
  40260a:	90                   	nop
  40260b:	90                   	nop
  40260c:	90                   	nop
  40260d:	90                   	nop
  40260e:	90                   	nop
  40260f:	90                   	nop

00402610 <_glob_store_entry>:
  402610:	85 c0                	test   %eax,%eax
  402612:	75 0c                	jne    402620 <_glob_store_entry+0x10>
  402614:	b8 01 00 00 00       	mov    $0x1,%eax
  402619:	c3                   	ret    
  40261a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402620:	85 d2                	test   %edx,%edx
  402622:	74 f0                	je     402614 <_glob_store_entry+0x4>
  402624:	e9 77 ff ff ff       	jmp    4025a0 <_glob_store_entry.part.2>
  402629:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00402630 <_glob_store_collated_entries>:
  402630:	56                   	push   %esi
  402631:	89 d6                	mov    %edx,%esi
  402633:	53                   	push   %ebx
  402634:	89 c3                	mov    %eax,%ebx
  402636:	83 ec 14             	sub    $0x14,%esp
  402639:	8b 00                	mov    (%eax),%eax
  40263b:	85 c0                	test   %eax,%eax
  40263d:	74 05                	je     402644 <_glob_store_collated_entries+0x14>
  40263f:	e8 ec ff ff ff       	call   402630 <_glob_store_collated_entries>
  402644:	8b 43 08             	mov    0x8(%ebx),%eax
  402647:	89 f2                	mov    %esi,%edx
  402649:	e8 c2 ff ff ff       	call   402610 <_glob_store_entry>
  40264e:	8b 43 04             	mov    0x4(%ebx),%eax
  402651:	85 c0                	test   %eax,%eax
  402653:	74 07                	je     40265c <_glob_store_collated_entries+0x2c>
  402655:	89 f2                	mov    %esi,%edx
  402657:	e8 d4 ff ff ff       	call   402630 <_glob_store_collated_entries>
  40265c:	89 1c 24             	mov    %ebx,(%esp)
  40265f:	e8 14 12 00 00       	call   403878 <_free>
  402664:	83 c4 14             	add    $0x14,%esp
  402667:	5b                   	pop    %ebx
  402668:	5e                   	pop    %esi
  402669:	c3                   	ret    
  40266a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00402670 <_glob_match>:
  402670:	55                   	push   %ebp
  402671:	89 e5                	mov    %esp,%ebp
  402673:	57                   	push   %edi
  402674:	56                   	push   %esi
  402675:	53                   	push   %ebx
  402676:	89 c3                	mov    %eax,%ebx
  402678:	83 ec 6c             	sub    $0x6c,%esp
  40267b:	89 55 d0             	mov    %edx,-0x30(%ebp)
  40267e:	89 4d a8             	mov    %ecx,-0x58(%ebp)
  402681:	89 04 24             	mov    %eax,(%esp)
  402684:	e8 0f 12 00 00       	call   403898 <_strlen>
  402689:	8d 50 01             	lea    0x1(%eax),%edx
  40268c:	83 c0 10             	add    $0x10,%eax
  40268f:	83 e0 f0             	and    $0xfffffff0,%eax
  402692:	e8 e9 f9 ff ff       	call   402080 <___chkstk_ms>
  402697:	29 c4                	sub    %eax,%esp
  402699:	8d 44 24 0c          	lea    0xc(%esp),%eax
  40269d:	89 54 24 08          	mov    %edx,0x8(%esp)
  4026a1:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4026a5:	89 04 24             	mov    %eax,(%esp)
  4026a8:	e8 bb 11 00 00       	call   403868 <_memcpy>
  4026ad:	89 04 24             	mov    %eax,(%esp)
  4026b0:	e8 8b 06 00 00       	call   402d40 <_dirname>
  4026b5:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  4026bc:	89 45 b8             	mov    %eax,-0x48(%ebp)
  4026bf:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4026c2:	e8 f9 fb ff ff       	call   4022c0 <_glob_initialise>
  4026c7:	85 c0                	test   %eax,%eax
  4026c9:	74 08                	je     4026d3 <_glob_match+0x63>
  4026cb:	8d 65 f4             	lea    -0xc(%ebp),%esp
  4026ce:	5b                   	pop    %ebx
  4026cf:	5e                   	pop    %esi
  4026d0:	5f                   	pop    %edi
  4026d1:	5d                   	pop    %ebp
  4026d2:	c3                   	ret    
  4026d3:	8b 55 b8             	mov    -0x48(%ebp),%edx
  4026d6:	85 d2                	test   %edx,%edx
  4026d8:	74 52                	je     40272c <_glob_match+0xbc>
  4026da:	8b 7d d0             	mov    -0x30(%ebp),%edi
  4026dd:	31 c9                	xor    %ecx,%ecx
  4026df:	0f be 02             	movsbl (%edx),%eax
  4026e2:	8d 72 01             	lea    0x1(%edx),%esi
  4026e5:	83 e7 20             	and    $0x20,%edi
  4026e8:	85 c0                	test   %eax,%eax
  4026ea:	74 40                	je     40272c <_glob_match+0xbc>
  4026ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4026f0:	85 ff                	test   %edi,%edi
  4026f2:	75 09                	jne    4026fd <_glob_match+0x8d>
  4026f4:	83 f8 7f             	cmp    $0x7f,%eax
  4026f7:	0f 84 63 03 00 00    	je     402a60 <_glob_match+0x3f0>
  4026fd:	85 c9                	test   %ecx,%ecx
  4026ff:	90                   	nop
  402700:	0f 85 3a 03 00 00    	jne    402a40 <_glob_match+0x3d0>
  402706:	83 f8 3f             	cmp    $0x3f,%eax
  402709:	0f 84 c3 04 00 00    	je     402bd2 <_glob_match+0x562>
  40270f:	83 f8 2a             	cmp    $0x2a,%eax
  402712:	0f 84 ba 04 00 00    	je     402bd2 <_glob_match+0x562>
  402718:	31 c9                	xor    %ecx,%ecx
  40271a:	83 f8 5b             	cmp    $0x5b,%eax
  40271d:	0f 94 c1             	sete   %cl
  402720:	89 f2                	mov    %esi,%edx
  402722:	0f be 02             	movsbl (%edx),%eax
  402725:	8d 72 01             	lea    0x1(%edx),%esi
  402728:	85 c0                	test   %eax,%eax
  40272a:	75 c4                	jne    4026f0 <_glob_match+0x80>
  40272c:	8b 45 b8             	mov    -0x48(%ebp),%eax
  40272f:	89 e6                	mov    %esp,%esi
  402731:	89 04 24             	mov    %eax,(%esp)
  402734:	e8 5f 11 00 00       	call   403898 <_strlen>
  402739:	83 c0 10             	add    $0x10,%eax
  40273c:	83 e0 f0             	and    $0xfffffff0,%eax
  40273f:	e8 3c f9 ff ff       	call   402080 <___chkstk_ms>
  402744:	8b 55 b8             	mov    -0x48(%ebp),%edx
  402747:	29 c4                	sub    %eax,%esp
  402749:	8d 7c 24 0c          	lea    0xc(%esp),%edi
  40274d:	89 f9                	mov    %edi,%ecx
  40274f:	eb 0d                	jmp    40275e <_glob_match+0xee>
  402751:	83 c1 01             	add    $0x1,%ecx
  402754:	83 c2 01             	add    $0x1,%edx
  402757:	84 c0                	test   %al,%al
  402759:	88 41 ff             	mov    %al,-0x1(%ecx)
  40275c:	74 1b                	je     402779 <_glob_match+0x109>
  40275e:	0f b6 02             	movzbl (%edx),%eax
  402761:	3c 7f                	cmp    $0x7f,%al
  402763:	75 ec                	jne    402751 <_glob_match+0xe1>
  402765:	0f b6 42 01          	movzbl 0x1(%edx),%eax
  402769:	83 c2 01             	add    $0x1,%edx
  40276c:	83 c1 01             	add    $0x1,%ecx
  40276f:	83 c2 01             	add    $0x1,%edx
  402772:	84 c0                	test   %al,%al
  402774:	88 41 ff             	mov    %al,-0x1(%ecx)
  402777:	75 e5                	jne    40275e <_glob_match+0xee>
  402779:	89 3c 24             	mov    %edi,(%esp)
  40277c:	e8 d7 11 00 00       	call   403958 <_strdup>
  402781:	89 f4                	mov    %esi,%esp
  402783:	89 c1                	mov    %eax,%ecx
  402785:	b8 01 00 00 00       	mov    $0x1,%eax
  40278a:	85 c9                	test   %ecx,%ecx
  40278c:	0f 84 39 ff ff ff    	je     4026cb <_glob_match+0x5b>
  402792:	8d 55 d8             	lea    -0x28(%ebp),%edx
  402795:	89 c8                	mov    %ecx,%eax
  402797:	e8 04 fe ff ff       	call   4025a0 <_glob_store_entry.part.2>
  40279c:	85 c0                	test   %eax,%eax
  40279e:	0f 85 27 ff ff ff    	jne    4026cb <_glob_match+0x5b>
  4027a4:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  4027a8:	3c 5c                	cmp    $0x5c,%al
  4027aa:	0f 84 80 03 00 00    	je     402b30 <_glob_match+0x4c0>
  4027b0:	3c 2f                	cmp    $0x2f,%al
  4027b2:	0f 84 78 03 00 00    	je     402b30 <_glob_match+0x4c0>
  4027b8:	8b 75 b8             	mov    -0x48(%ebp),%esi
  4027bb:	bf 34 51 40 00       	mov    $0x405134,%edi
  4027c0:	b9 02 00 00 00       	mov    $0x2,%ecx
  4027c5:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  4027c7:	0f 85 63 03 00 00    	jne    402b30 <_glob_match+0x4c0>
  4027cd:	89 5d c0             	mov    %ebx,-0x40(%ebp)
  4027d0:	c6 45 a3 5c          	movb   $0x5c,-0x5d(%ebp)
  4027d4:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%ebp)
  4027db:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4027de:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4027e1:	8b 00                	mov    (%eax),%eax
  4027e3:	85 c0                	test   %eax,%eax
  4027e5:	0f 84 2f 04 00 00    	je     402c1a <_glob_match+0x5aa>
  4027eb:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  4027ee:	c7 45 c8 02 00 00 00 	movl   $0x2,-0x38(%ebp)
  4027f5:	89 cb                	mov    %ecx,%ebx
  4027f7:	83 e3 04             	and    $0x4,%ebx
  4027fa:	89 5d 9c             	mov    %ebx,-0x64(%ebp)
  4027fd:	89 cb                	mov    %ecx,%ebx
  4027ff:	81 e3 00 80 00 00    	and    $0x8000,%ebx
  402805:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  402808:	83 7d c8 01          	cmpl   $0x1,-0x38(%ebp)
  40280c:	0f 84 f8 01 00 00    	je     402a0a <_glob_match+0x39a>
  402812:	89 04 24             	mov    %eax,(%esp)
  402815:	e8 26 09 00 00       	call   403140 <_opendir>
  40281a:	85 c0                	test   %eax,%eax
  40281c:	89 c3                	mov    %eax,%ebx
  40281e:	0f 84 cc 02 00 00    	je     402af0 <_glob_match+0x480>
  402824:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  402827:	85 c9                	test   %ecx,%ecx
  402829:	0f 84 bf 03 00 00    	je     402bee <_glob_match+0x57e>
  40282f:	8b 45 cc             	mov    -0x34(%ebp),%eax
  402832:	8b 00                	mov    (%eax),%eax
  402834:	89 04 24             	mov    %eax,(%esp)
  402837:	e8 5c 10 00 00       	call   403898 <_strlen>
  40283c:	89 45 bc             	mov    %eax,-0x44(%ebp)
  40283f:	8b 45 bc             	mov    -0x44(%ebp),%eax
  402842:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%ebp)
  402849:	83 c0 02             	add    $0x2,%eax
  40284c:	89 45 ac             	mov    %eax,-0x54(%ebp)
  40284f:	90                   	nop
  402850:	89 1c 24             	mov    %ebx,(%esp)
  402853:	e8 38 0b 00 00       	call   403390 <_readdir>
  402858:	85 c0                	test   %eax,%eax
  40285a:	0f 84 90 01 00 00    	je     4029f0 <_glob_match+0x380>
  402860:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  402863:	85 d2                	test   %edx,%edx
  402865:	74 06                	je     40286d <_glob_match+0x1fd>
  402867:	83 78 08 10          	cmpl   $0x10,0x8(%eax)
  40286b:	75 e3                	jne    402850 <_glob_match+0x1e0>
  40286d:	8d 70 2c             	lea    0x2c(%eax),%esi
  402870:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  402873:	8b 45 c0             	mov    -0x40(%ebp),%eax
  402876:	89 f2                	mov    %esi,%edx
  402878:	e8 a3 fa ff ff       	call   402320 <_glob_strcmp>
  40287d:	85 c0                	test   %eax,%eax
  40287f:	75 cf                	jne    402850 <_glob_match+0x1e0>
  402881:	89 65 b4             	mov    %esp,-0x4c(%ebp)
  402884:	89 34 24             	mov    %esi,(%esp)
  402887:	e8 0c 10 00 00       	call   403898 <_strlen>
  40288c:	89 c1                	mov    %eax,%ecx
  40288e:	8b 45 ac             	mov    -0x54(%ebp),%eax
  402891:	8d 44 01 0f          	lea    0xf(%ecx,%eax,1),%eax
  402895:	83 e0 f0             	and    $0xfffffff0,%eax
  402898:	e8 e3 f7 ff ff       	call   402080 <___chkstk_ms>
  40289d:	29 c4                	sub    %eax,%esp
  40289f:	31 c0                	xor    %eax,%eax
  4028a1:	83 7d bc 00          	cmpl   $0x0,-0x44(%ebp)
  4028a5:	8d 54 24 0c          	lea    0xc(%esp),%edx
  4028a9:	89 d7                	mov    %edx,%edi
  4028ab:	0f 85 c1 01 00 00    	jne    402a72 <_glob_match+0x402>
  4028b1:	01 d0                	add    %edx,%eax
  4028b3:	83 c1 01             	add    $0x1,%ecx
  4028b6:	89 55 b0             	mov    %edx,-0x50(%ebp)
  4028b9:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  4028bd:	89 74 24 04          	mov    %esi,0x4(%esp)
  4028c1:	89 e6                	mov    %esp,%esi
  4028c3:	89 04 24             	mov    %eax,(%esp)
  4028c6:	e8 9d 0f 00 00       	call   403868 <_memcpy>
  4028cb:	8b 55 b0             	mov    -0x50(%ebp),%edx
  4028ce:	89 14 24             	mov    %edx,(%esp)
  4028d1:	e8 c2 0f 00 00       	call   403898 <_strlen>
  4028d6:	83 c0 10             	add    $0x10,%eax
  4028d9:	83 e0 f0             	and    $0xfffffff0,%eax
  4028dc:	e8 9f f7 ff ff       	call   402080 <___chkstk_ms>
  4028e1:	29 c4                	sub    %eax,%esp
  4028e3:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  4028e7:	89 ca                	mov    %ecx,%edx
  4028e9:	eb 12                	jmp    4028fd <_glob_match+0x28d>
  4028eb:	90                   	nop
  4028ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4028f0:	83 c2 01             	add    $0x1,%edx
  4028f3:	83 c7 01             	add    $0x1,%edi
  4028f6:	84 c0                	test   %al,%al
  4028f8:	88 42 ff             	mov    %al,-0x1(%edx)
  4028fb:	74 1b                	je     402918 <_glob_match+0x2a8>
  4028fd:	0f b6 07             	movzbl (%edi),%eax
  402900:	3c 7f                	cmp    $0x7f,%al
  402902:	75 ec                	jne    4028f0 <_glob_match+0x280>
  402904:	0f b6 47 01          	movzbl 0x1(%edi),%eax
  402908:	83 c7 01             	add    $0x1,%edi
  40290b:	83 c2 01             	add    $0x1,%edx
  40290e:	83 c7 01             	add    $0x1,%edi
  402911:	84 c0                	test   %al,%al
  402913:	88 42 ff             	mov    %al,-0x1(%edx)
  402916:	75 e5                	jne    4028fd <_glob_match+0x28d>
  402918:	89 0c 24             	mov    %ecx,(%esp)
  40291b:	e8 38 10 00 00       	call   403958 <_strdup>
  402920:	89 f4                	mov    %esi,%esp
  402922:	85 c0                	test   %eax,%eax
  402924:	89 c7                	mov    %eax,%edi
  402926:	0f 84 a9 01 00 00    	je     402ad5 <_glob_match+0x465>
  40292c:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  40292f:	b8 00 00 00 00       	mov    $0x0,%eax
  402934:	83 f9 02             	cmp    $0x2,%ecx
  402937:	0f 45 c1             	cmovne %ecx,%eax
  40293a:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40293d:	8b 45 d0             	mov    -0x30(%ebp),%eax
  402940:	a8 40                	test   $0x40,%al
  402942:	0f 85 7e 01 00 00    	jne    402ac6 <_glob_match+0x456>
  402948:	8b 75 c4             	mov    -0x3c(%ebp),%esi
  40294b:	85 f6                	test   %esi,%esi
  40294d:	0f 84 b3 02 00 00    	je     402c06 <_glob_match+0x596>
  402953:	25 00 40 00 00       	and    $0x4000,%eax
  402958:	89 5d b0             	mov    %ebx,-0x50(%ebp)
  40295b:	89 c3                	mov    %eax,%ebx
  40295d:	eb 14                	jmp    402973 <_glob_match+0x303>
  40295f:	90                   	nop
  402960:	e8 3b 0f 00 00       	call   4038a0 <_strcoll>
  402965:	8b 56 04             	mov    0x4(%esi),%edx
  402968:	85 c0                	test   %eax,%eax
  40296a:	0f 4e 16             	cmovle (%esi),%edx
  40296d:	85 d2                	test   %edx,%edx
  40296f:	74 21                	je     402992 <_glob_match+0x322>
  402971:	89 d6                	mov    %edx,%esi
  402973:	8b 46 08             	mov    0x8(%esi),%eax
  402976:	85 db                	test   %ebx,%ebx
  402978:	89 3c 24             	mov    %edi,(%esp)
  40297b:	89 44 24 04          	mov    %eax,0x4(%esp)
  40297f:	75 df                	jne    402960 <_glob_match+0x2f0>
  402981:	e8 da 0f 00 00       	call   403960 <_stricoll>
  402986:	8b 56 04             	mov    0x4(%esi),%edx
  402989:	85 c0                	test   %eax,%eax
  40298b:	0f 4e 16             	cmovle (%esi),%edx
  40298e:	85 d2                	test   %edx,%edx
  402990:	75 df                	jne    402971 <_glob_match+0x301>
  402992:	8b 5d b0             	mov    -0x50(%ebp),%ebx
  402995:	89 c1                	mov    %eax,%ecx
  402997:	89 4d b0             	mov    %ecx,-0x50(%ebp)
  40299a:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
  4029a1:	e8 da 0e 00 00       	call   403880 <_malloc>
  4029a6:	85 c0                	test   %eax,%eax
  4029a8:	74 22                	je     4029cc <_glob_match+0x35c>
  4029aa:	85 f6                	test   %esi,%esi
  4029ac:	89 78 08             	mov    %edi,0x8(%eax)
  4029af:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  4029b6:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  4029bc:	74 0e                	je     4029cc <_glob_match+0x35c>
  4029be:	8b 4d b0             	mov    -0x50(%ebp),%ecx
  4029c1:	85 c9                	test   %ecx,%ecx
  4029c3:	0f 8e f9 01 00 00    	jle    402bc2 <_glob_match+0x552>
  4029c9:	89 46 04             	mov    %eax,0x4(%esi)
  4029cc:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  4029cf:	85 c9                	test   %ecx,%ecx
  4029d1:	0f 45 c1             	cmovne %ecx,%eax
  4029d4:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  4029d7:	8b 65 b4             	mov    -0x4c(%ebp),%esp
  4029da:	89 1c 24             	mov    %ebx,(%esp)
  4029dd:	e8 ae 09 00 00       	call   403390 <_readdir>
  4029e2:	85 c0                	test   %eax,%eax
  4029e4:	0f 85 76 fe ff ff    	jne    402860 <_glob_match+0x1f0>
  4029ea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4029f0:	89 1c 24             	mov    %ebx,(%esp)
  4029f3:	e8 f8 0a 00 00       	call   4034f0 <_closedir>
  4029f8:	8b 75 c4             	mov    -0x3c(%ebp),%esi
  4029fb:	85 f6                	test   %esi,%esi
  4029fd:	74 0b                	je     402a0a <_glob_match+0x39a>
  4029ff:	8b 55 08             	mov    0x8(%ebp),%edx
  402a02:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  402a05:	e8 26 fc ff ff       	call   402630 <_glob_store_collated_entries>
  402a0a:	83 45 cc 04          	addl   $0x4,-0x34(%ebp)
  402a0e:	8b 5d cc             	mov    -0x34(%ebp),%ebx
  402a11:	8b 43 fc             	mov    -0x4(%ebx),%eax
  402a14:	89 04 24             	mov    %eax,(%esp)
  402a17:	e8 5c 0e 00 00       	call   403878 <_free>
  402a1c:	8b 03                	mov    (%ebx),%eax
  402a1e:	85 c0                	test   %eax,%eax
  402a20:	0f 85 e2 fd ff ff    	jne    402808 <_glob_match+0x198>
  402a26:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402a29:	89 04 24             	mov    %eax,(%esp)
  402a2c:	e8 47 0e 00 00       	call   403878 <_free>
  402a31:	8b 45 c8             	mov    -0x38(%ebp),%eax
  402a34:	8d 65 f4             	lea    -0xc(%ebp),%esp
  402a37:	5b                   	pop    %ebx
  402a38:	5e                   	pop    %esi
  402a39:	5f                   	pop    %edi
  402a3a:	5d                   	pop    %ebp
  402a3b:	c3                   	ret    
  402a3c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402a40:	83 f8 5d             	cmp    $0x5d,%eax
  402a43:	0f 84 80 01 00 00    	je     402bc9 <_glob_match+0x559>
  402a49:	83 f8 21             	cmp    $0x21,%eax
  402a4c:	89 f2                	mov    %esi,%edx
  402a4e:	0f 95 c0             	setne  %al
  402a51:	0f b6 c0             	movzbl %al,%eax
  402a54:	01 c1                	add    %eax,%ecx
  402a56:	e9 c7 fc ff ff       	jmp    402722 <_glob_match+0xb2>
  402a5b:	90                   	nop
  402a5c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402a60:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
  402a64:	8d 72 02             	lea    0x2(%edx),%esi
  402a67:	0f 85 90 fc ff ff    	jne    4026fd <_glob_match+0x8d>
  402a6d:	e9 ba fc ff ff       	jmp    40272c <_glob_match+0xbc>
  402a72:	8b 45 cc             	mov    -0x34(%ebp),%eax
  402a75:	89 4d a4             	mov    %ecx,-0x5c(%ebp)
  402a78:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  402a7b:	8b 00                	mov    (%eax),%eax
  402a7d:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  402a81:	89 14 24             	mov    %edx,(%esp)
  402a84:	89 44 24 04          	mov    %eax,0x4(%esp)
  402a88:	89 55 b0             	mov    %edx,-0x50(%ebp)
  402a8b:	e8 d8 0d 00 00       	call   403868 <_memcpy>
  402a90:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  402a93:	8b 55 b0             	mov    -0x50(%ebp),%edx
  402a96:	0f b6 44 0c 0b       	movzbl 0xb(%esp,%ecx,1),%eax
  402a9b:	8b 4d a4             	mov    -0x5c(%ebp),%ecx
  402a9e:	3c 5c                	cmp    $0x5c,%al
  402aa0:	74 3f                	je     402ae1 <_glob_match+0x471>
  402aa2:	3c 2f                	cmp    $0x2f,%al
  402aa4:	74 3b                	je     402ae1 <_glob_match+0x471>
  402aa6:	89 5d a4             	mov    %ebx,-0x5c(%ebp)
  402aa9:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  402aac:	89 4d b0             	mov    %ecx,-0x50(%ebp)
  402aaf:	0f b6 4d a3          	movzbl -0x5d(%ebp),%ecx
  402ab3:	89 d8                	mov    %ebx,%eax
  402ab5:	88 0c 1a             	mov    %cl,(%edx,%ebx,1)
  402ab8:	83 c0 01             	add    $0x1,%eax
  402abb:	8b 4d b0             	mov    -0x50(%ebp),%ecx
  402abe:	8b 5d a4             	mov    -0x5c(%ebp),%ebx
  402ac1:	e9 eb fd ff ff       	jmp    4028b1 <_glob_match+0x241>
  402ac6:	8b 55 08             	mov    0x8(%ebp),%edx
  402ac9:	89 f8                	mov    %edi,%eax
  402acb:	e8 40 fb ff ff       	call   402610 <_glob_store_entry>
  402ad0:	e9 02 ff ff ff       	jmp    4029d7 <_glob_match+0x367>
  402ad5:	c7 45 c8 03 00 00 00 	movl   $0x3,-0x38(%ebp)
  402adc:	e9 f6 fe ff ff       	jmp    4029d7 <_glob_match+0x367>
  402ae1:	8b 45 bc             	mov    -0x44(%ebp),%eax
  402ae4:	e9 c8 fd ff ff       	jmp    4028b1 <_glob_match+0x241>
  402ae9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402af0:	8b 5d 9c             	mov    -0x64(%ebp),%ebx
  402af3:	85 db                	test   %ebx,%ebx
  402af5:	0f 85 ff 00 00 00    	jne    402bfa <_glob_match+0x58a>
  402afb:	8b 5d a8             	mov    -0x58(%ebp),%ebx
  402afe:	85 db                	test   %ebx,%ebx
  402b00:	0f 84 04 ff ff ff    	je     402a0a <_glob_match+0x39a>
  402b06:	e8 9d 0d 00 00       	call   4038a8 <__errno>
  402b0b:	8b 00                	mov    (%eax),%eax
  402b0d:	89 44 24 04          	mov    %eax,0x4(%esp)
  402b11:	8b 45 cc             	mov    -0x34(%ebp),%eax
  402b14:	8b 00                	mov    (%eax),%eax
  402b16:	89 04 24             	mov    %eax,(%esp)
  402b19:	ff d3                	call   *%ebx
  402b1b:	85 c0                	test   %eax,%eax
  402b1d:	b8 01 00 00 00       	mov    $0x1,%eax
  402b22:	0f 44 45 c8          	cmove  -0x38(%ebp),%eax
  402b26:	89 45 c8             	mov    %eax,-0x38(%ebp)
  402b29:	e9 dc fe ff ff       	jmp    402a0a <_glob_match+0x39a>
  402b2e:	66 90                	xchg   %ax,%ax
  402b30:	8b 45 b8             	mov    -0x48(%ebp),%eax
  402b33:	89 04 24             	mov    %eax,(%esp)
  402b36:	e8 5d 0d 00 00       	call   403898 <_strlen>
  402b3b:	01 d8                	add    %ebx,%eax
  402b3d:	39 c3                	cmp    %eax,%ebx
  402b3f:	0f 83 f7 00 00 00    	jae    402c3c <_glob_match+0x5cc>
  402b45:	0f b6 10             	movzbl (%eax),%edx
  402b48:	80 fa 2f             	cmp    $0x2f,%dl
  402b4b:	0f 84 f9 00 00 00    	je     402c4a <_glob_match+0x5da>
  402b51:	80 fa 5c             	cmp    $0x5c,%dl
  402b54:	75 22                	jne    402b78 <_glob_match+0x508>
  402b56:	e9 ef 00 00 00       	jmp    402c4a <_glob_match+0x5da>
  402b5b:	90                   	nop
  402b5c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402b60:	0f b6 40 ff          	movzbl -0x1(%eax),%eax
  402b64:	3c 5c                	cmp    $0x5c,%al
  402b66:	0f 84 a3 00 00 00    	je     402c0f <_glob_match+0x59f>
  402b6c:	3c 2f                	cmp    $0x2f,%al
  402b6e:	66 90                	xchg   %ax,%ax
  402b70:	0f 84 99 00 00 00    	je     402c0f <_glob_match+0x59f>
  402b76:	89 d0                	mov    %edx,%eax
  402b78:	8d 50 ff             	lea    -0x1(%eax),%edx
  402b7b:	39 da                	cmp    %ebx,%edx
  402b7d:	75 e1                	jne    402b60 <_glob_match+0x4f0>
  402b7f:	0f b6 40 ff          	movzbl -0x1(%eax),%eax
  402b83:	89 55 c0             	mov    %edx,-0x40(%ebp)
  402b86:	88 45 a3             	mov    %al,-0x5d(%ebp)
  402b89:	80 7d a3 2f          	cmpb   $0x2f,-0x5d(%ebp)
  402b8d:	0f 85 96 00 00 00    	jne    402c29 <_glob_match+0x5b9>
  402b93:	8b 45 c0             	mov    -0x40(%ebp),%eax
  402b96:	0f b6 4d a3          	movzbl -0x5d(%ebp),%ecx
  402b9a:	83 c0 01             	add    $0x1,%eax
  402b9d:	0f b6 10             	movzbl (%eax),%edx
  402ba0:	80 fa 5c             	cmp    $0x5c,%dl
  402ba3:	75 0d                	jne    402bb2 <_glob_match+0x542>
  402ba5:	83 c0 01             	add    $0x1,%eax
  402ba8:	89 d1                	mov    %edx,%ecx
  402baa:	0f b6 10             	movzbl (%eax),%edx
  402bad:	80 fa 5c             	cmp    $0x5c,%dl
  402bb0:	74 f3                	je     402ba5 <_glob_match+0x535>
  402bb2:	80 fa 2f             	cmp    $0x2f,%dl
  402bb5:	74 ee                	je     402ba5 <_glob_match+0x535>
  402bb7:	88 4d a3             	mov    %cl,-0x5d(%ebp)
  402bba:	89 45 c0             	mov    %eax,-0x40(%ebp)
  402bbd:	e9 19 fc ff ff       	jmp    4027db <_glob_match+0x16b>
  402bc2:	89 06                	mov    %eax,(%esi)
  402bc4:	e9 03 fe ff ff       	jmp    4029cc <_glob_match+0x35c>
  402bc9:	83 f9 01             	cmp    $0x1,%ecx
  402bcc:	0f 8e 77 fe ff ff    	jle    402a49 <_glob_match+0x3d9>
  402bd2:	8b 55 d0             	mov    -0x30(%ebp),%edx
  402bd5:	8d 45 d8             	lea    -0x28(%ebp),%eax
  402bd8:	89 04 24             	mov    %eax,(%esp)
  402bdb:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  402bde:	8b 45 b8             	mov    -0x48(%ebp),%eax
  402be1:	80 ce 80             	or     $0x80,%dh
  402be4:	e8 87 fa ff ff       	call   402670 <_glob_match>
  402be9:	e9 ae fb ff ff       	jmp    40279c <_glob_match+0x12c>
  402bee:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%ebp)
  402bf5:	e9 45 fc ff ff       	jmp    40283f <_glob_match+0x1cf>
  402bfa:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%ebp)
  402c01:	e9 04 fe ff ff       	jmp    402a0a <_glob_match+0x39a>
  402c06:	31 f6                	xor    %esi,%esi
  402c08:	31 c9                	xor    %ecx,%ecx
  402c0a:	e9 88 fd ff ff       	jmp    402997 <_glob_match+0x327>
  402c0f:	89 55 c0             	mov    %edx,-0x40(%ebp)
  402c12:	88 45 a3             	mov    %al,-0x5d(%ebp)
  402c15:	e9 6f ff ff ff       	jmp    402b89 <_glob_match+0x519>
  402c1a:	8b 45 cc             	mov    -0x34(%ebp),%eax
  402c1d:	c7 45 c8 02 00 00 00 	movl   $0x2,-0x38(%ebp)
  402c24:	e9 00 fe ff ff       	jmp    402a29 <_glob_match+0x3b9>
  402c29:	80 7d a3 5c          	cmpb   $0x5c,-0x5d(%ebp)
  402c2d:	0f 84 60 ff ff ff    	je     402b93 <_glob_match+0x523>
  402c33:	c6 45 a3 5c          	movb   $0x5c,-0x5d(%ebp)
  402c37:	e9 9f fb ff ff       	jmp    4027db <_glob_match+0x16b>
  402c3c:	0f b6 18             	movzbl (%eax),%ebx
  402c3f:	89 45 c0             	mov    %eax,-0x40(%ebp)
  402c42:	88 5d a3             	mov    %bl,-0x5d(%ebp)
  402c45:	e9 3f ff ff ff       	jmp    402b89 <_glob_match+0x519>
  402c4a:	88 55 a3             	mov    %dl,-0x5d(%ebp)
  402c4d:	89 45 c0             	mov    %eax,-0x40(%ebp)
  402c50:	e9 34 ff ff ff       	jmp    402b89 <_glob_match+0x519>
  402c55:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402c59:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00402c60 <___mingw_glob>:
  402c60:	55                   	push   %ebp
  402c61:	89 e5                	mov    %esp,%ebp
  402c63:	57                   	push   %edi
  402c64:	56                   	push   %esi
  402c65:	53                   	push   %ebx
  402c66:	83 ec 1c             	sub    $0x1c,%esp
  402c69:	8b 75 14             	mov    0x14(%ebp),%esi
  402c6c:	8b 5d 08             	mov    0x8(%ebp),%ebx
  402c6f:	81 3e 36 51 40 00    	cmpl   $0x405136,(%esi)
  402c75:	74 0d                	je     402c84 <___mingw_glob+0x24>
  402c77:	89 f0                	mov    %esi,%eax
  402c79:	e8 42 f6 ff ff       	call   4022c0 <_glob_initialise>
  402c7e:	c7 06 36 51 40 00    	movl   $0x405136,(%esi)
  402c84:	89 34 24             	mov    %esi,(%esp)
  402c87:	8b 4d 10             	mov    0x10(%ebp),%ecx
  402c8a:	89 d8                	mov    %ebx,%eax
  402c8c:	8b 55 0c             	mov    0xc(%ebp),%edx
  402c8f:	e8 dc f9 ff ff       	call   402670 <_glob_match>
  402c94:	83 f8 02             	cmp    $0x2,%eax
  402c97:	89 c7                	mov    %eax,%edi
  402c99:	74 0a                	je     402ca5 <___mingw_glob+0x45>
  402c9b:	8d 65 f4             	lea    -0xc(%ebp),%esp
  402c9e:	89 f8                	mov    %edi,%eax
  402ca0:	5b                   	pop    %ebx
  402ca1:	5e                   	pop    %esi
  402ca2:	5f                   	pop    %edi
  402ca3:	5d                   	pop    %ebp
  402ca4:	c3                   	ret    
  402ca5:	f6 45 0c 10          	testb  $0x10,0xc(%ebp)
  402ca9:	74 f0                	je     402c9b <___mingw_glob+0x3b>
  402cab:	89 65 e4             	mov    %esp,-0x1c(%ebp)
  402cae:	89 1c 24             	mov    %ebx,(%esp)
  402cb1:	e8 e2 0b 00 00       	call   403898 <_strlen>
  402cb6:	83 c0 10             	add    $0x10,%eax
  402cb9:	83 e0 f0             	and    $0xfffffff0,%eax
  402cbc:	e8 bf f3 ff ff       	call   402080 <___chkstk_ms>
  402cc1:	29 c4                	sub    %eax,%esp
  402cc3:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  402cc7:	89 ca                	mov    %ecx,%edx
  402cc9:	eb 12                	jmp    402cdd <___mingw_glob+0x7d>
  402ccb:	90                   	nop
  402ccc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402cd0:	83 c2 01             	add    $0x1,%edx
  402cd3:	83 c3 01             	add    $0x1,%ebx
  402cd6:	84 c0                	test   %al,%al
  402cd8:	88 42 ff             	mov    %al,-0x1(%edx)
  402cdb:	74 1b                	je     402cf8 <___mingw_glob+0x98>
  402cdd:	0f b6 03             	movzbl (%ebx),%eax
  402ce0:	3c 7f                	cmp    $0x7f,%al
  402ce2:	75 ec                	jne    402cd0 <___mingw_glob+0x70>
  402ce4:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  402ce8:	83 c3 01             	add    $0x1,%ebx
  402ceb:	83 c2 01             	add    $0x1,%edx
  402cee:	83 c3 01             	add    $0x1,%ebx
  402cf1:	84 c0                	test   %al,%al
  402cf3:	88 42 ff             	mov    %al,-0x1(%edx)
  402cf6:	75 e5                	jne    402cdd <___mingw_glob+0x7d>
  402cf8:	89 0c 24             	mov    %ecx,(%esp)
  402cfb:	e8 58 0c 00 00       	call   403958 <_strdup>
  402d00:	8b 65 e4             	mov    -0x1c(%ebp),%esp
  402d03:	89 f2                	mov    %esi,%edx
  402d05:	e8 06 f9 ff ff       	call   402610 <_glob_store_entry>
  402d0a:	8d 65 f4             	lea    -0xc(%ebp),%esp
  402d0d:	89 f8                	mov    %edi,%eax
  402d0f:	5b                   	pop    %ebx
  402d10:	5e                   	pop    %esi
  402d11:	5f                   	pop    %edi
  402d12:	5d                   	pop    %ebp
  402d13:	c3                   	ret    
  402d14:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402d1a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

00402d20 <___mingw_globfree>:
  402d20:	8b 44 24 04          	mov    0x4(%esp),%eax
  402d24:	81 38 36 51 40 00    	cmpl   $0x405136,(%eax)
  402d2a:	74 04                	je     402d30 <___mingw_globfree+0x10>
  402d2c:	f3 c3                	repz ret 
  402d2e:	66 90                	xchg   %ax,%ax
  402d30:	e9 1b f8 ff ff       	jmp    402550 <_glob_registry.part.1>
  402d35:	90                   	nop
  402d36:	90                   	nop
  402d37:	90                   	nop
  402d38:	90                   	nop
  402d39:	90                   	nop
  402d3a:	90                   	nop
  402d3b:	90                   	nop
  402d3c:	90                   	nop
  402d3d:	90                   	nop
  402d3e:	90                   	nop
  402d3f:	90                   	nop

00402d40 <_dirname>:
  402d40:	55                   	push   %ebp
  402d41:	89 e5                	mov    %esp,%ebp
  402d43:	57                   	push   %edi
  402d44:	56                   	push   %esi
  402d45:	53                   	push   %ebx
  402d46:	83 ec 3c             	sub    $0x3c,%esp
  402d49:	8b 7d 08             	mov    0x8(%ebp),%edi
  402d4c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  402d53:	00 
  402d54:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  402d5b:	e8 50 0b 00 00       	call   4038b0 <_setlocale>
  402d60:	85 c0                	test   %eax,%eax
  402d62:	89 c3                	mov    %eax,%ebx
  402d64:	74 0a                	je     402d70 <_dirname+0x30>
  402d66:	89 04 24             	mov    %eax,(%esp)
  402d69:	e8 ea 0b 00 00       	call   403958 <_strdup>
  402d6e:	89 c3                	mov    %eax,%ebx
  402d70:	c7 44 24 04 48 51 40 	movl   $0x405148,0x4(%esp)
  402d77:	00 
  402d78:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  402d7f:	e8 2c 0b 00 00       	call   4038b0 <_setlocale>
  402d84:	85 ff                	test   %edi,%edi
  402d86:	74 05                	je     402d8d <_dirname+0x4d>
  402d88:	80 3f 00             	cmpb   $0x0,(%edi)
  402d8b:	75 73                	jne    402e00 <_dirname+0xc0>
  402d8d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  402d94:	00 
  402d95:	c7 44 24 04 4a 51 40 	movl   $0x40514a,0x4(%esp)
  402d9c:	00 
  402d9d:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  402da4:	e8 0f 0b 00 00       	call   4038b8 <_wcstombs>
  402da9:	8d 70 01             	lea    0x1(%eax),%esi
  402dac:	89 74 24 04          	mov    %esi,0x4(%esp)
  402db0:	a1 68 70 40 00       	mov    0x407068,%eax
  402db5:	89 04 24             	mov    %eax,(%esp)
  402db8:	e8 d3 0a 00 00       	call   403890 <_realloc>
  402dbd:	a3 68 70 40 00       	mov    %eax,0x407068
  402dc2:	89 74 24 08          	mov    %esi,0x8(%esp)
  402dc6:	c7 44 24 04 4a 51 40 	movl   $0x40514a,0x4(%esp)
  402dcd:	00 
  402dce:	89 04 24             	mov    %eax,(%esp)
  402dd1:	e8 e2 0a 00 00       	call   4038b8 <_wcstombs>
  402dd6:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  402dda:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  402de1:	e8 ca 0a 00 00       	call   4038b0 <_setlocale>
  402de6:	89 1c 24             	mov    %ebx,(%esp)
  402de9:	e8 8a 0a 00 00       	call   403878 <_free>
  402dee:	a1 68 70 40 00       	mov    0x407068,%eax
  402df3:	8d 65 f4             	lea    -0xc(%ebp),%esp
  402df6:	5b                   	pop    %ebx
  402df7:	5e                   	pop    %esi
  402df8:	5f                   	pop    %edi
  402df9:	5d                   	pop    %ebp
  402dfa:	c3                   	ret    
  402dfb:	90                   	nop
  402dfc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402e00:	89 65 d4             	mov    %esp,-0x2c(%ebp)
  402e03:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  402e0a:	00 
  402e0b:	89 7c 24 04          	mov    %edi,0x4(%esp)
  402e0f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  402e16:	e8 a5 0a 00 00       	call   4038c0 <_mbstowcs>
  402e1b:	89 c2                	mov    %eax,%edx
  402e1d:	8d 44 00 12          	lea    0x12(%eax,%eax,1),%eax
  402e21:	83 e0 f0             	and    $0xfffffff0,%eax
  402e24:	e8 57 f2 ff ff       	call   402080 <___chkstk_ms>
  402e29:	29 c4                	sub    %eax,%esp
  402e2b:	8d 44 24 0d          	lea    0xd(%esp),%eax
  402e2f:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  402e32:	d1 6d e4             	shrl   -0x1c(%ebp)
  402e35:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402e38:	01 c0                	add    %eax,%eax
  402e3a:	89 45 e0             	mov    %eax,-0x20(%ebp)
  402e3d:	89 c6                	mov    %eax,%esi
  402e3f:	89 54 24 08          	mov    %edx,0x8(%esp)
  402e43:	89 7c 24 04          	mov    %edi,0x4(%esp)
  402e47:	89 04 24             	mov    %eax,(%esp)
  402e4a:	e8 71 0a 00 00       	call   4038c0 <_mbstowcs>
  402e4f:	31 c9                	xor    %ecx,%ecx
  402e51:	66 89 0c 46          	mov    %cx,(%esi,%eax,2)
  402e55:	83 f8 01             	cmp    $0x1,%eax
  402e58:	89 45 d0             	mov    %eax,-0x30(%ebp)
  402e5b:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402e5e:	0f b7 04 00          	movzwl (%eax,%eax,1),%eax
  402e62:	66 89 45 da          	mov    %ax,-0x26(%ebp)
  402e66:	0f 86 f2 00 00 00    	jbe    402f5e <_dirname+0x21e>
  402e6c:	66 83 f8 5c          	cmp    $0x5c,%ax
  402e70:	74 0a                	je     402e7c <_dirname+0x13c>
  402e72:	66 83 f8 2f          	cmp    $0x2f,%ax
  402e76:	0f 85 0a 01 00 00    	jne    402f86 <_dirname+0x246>
  402e7c:	8b 75 e0             	mov    -0x20(%ebp),%esi
  402e7f:	89 75 dc             	mov    %esi,-0x24(%ebp)
  402e82:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  402e85:	66 3b 44 36 02       	cmp    0x2(%esi,%esi,1),%ax
  402e8a:	0f 84 4f 02 00 00    	je     4030df <_dirname+0x39f>
  402e90:	0f b7 4d da          	movzwl -0x26(%ebp),%ecx
  402e94:	66 85 c9             	test   %cx,%cx
  402e97:	0f 84 fa 01 00 00    	je     403097 <_dirname+0x357>
  402e9d:	8b 55 dc             	mov    -0x24(%ebp),%edx
  402ea0:	89 d6                	mov    %edx,%esi
  402ea2:	eb 14                	jmp    402eb8 <_dirname+0x178>
  402ea4:	66 83 f9 2f          	cmp    $0x2f,%cx
  402ea8:	74 20                	je     402eca <_dirname+0x18a>
  402eaa:	0f b7 4a 02          	movzwl 0x2(%edx),%ecx
  402eae:	8d 42 02             	lea    0x2(%edx),%eax
  402eb1:	66 85 c9             	test   %cx,%cx
  402eb4:	74 36                	je     402eec <_dirname+0x1ac>
  402eb6:	89 c2                	mov    %eax,%edx
  402eb8:	66 83 f9 5c          	cmp    $0x5c,%cx
  402ebc:	75 e6                	jne    402ea4 <_dirname+0x164>
  402ebe:	0f b7 02             	movzwl (%edx),%eax
  402ec1:	66 83 f8 5c          	cmp    $0x5c,%ax
  402ec5:	75 0c                	jne    402ed3 <_dirname+0x193>
  402ec7:	83 c2 02             	add    $0x2,%edx
  402eca:	0f b7 02             	movzwl (%edx),%eax
  402ecd:	66 83 f8 5c          	cmp    $0x5c,%ax
  402ed1:	74 f4                	je     402ec7 <_dirname+0x187>
  402ed3:	66 83 f8 2f          	cmp    $0x2f,%ax
  402ed7:	74 ee                	je     402ec7 <_dirname+0x187>
  402ed9:	66 85 c0             	test   %ax,%ax
  402edc:	74 0e                	je     402eec <_dirname+0x1ac>
  402ede:	0f b7 4a 02          	movzwl 0x2(%edx),%ecx
  402ee2:	89 d6                	mov    %edx,%esi
  402ee4:	8d 42 02             	lea    0x2(%edx),%eax
  402ee7:	66 85 c9             	test   %cx,%cx
  402eea:	75 ca                	jne    402eb6 <_dirname+0x176>
  402eec:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  402eef:	39 f1                	cmp    %esi,%ecx
  402ef1:	72 7e                	jb     402f71 <_dirname+0x231>
  402ef3:	66 83 7d da 5c       	cmpw   $0x5c,-0x26(%ebp)
  402ef8:	74 0b                	je     402f05 <_dirname+0x1c5>
  402efa:	66 83 7d da 2f       	cmpw   $0x2f,-0x26(%ebp)
  402eff:	0f 85 ba 01 00 00    	jne    4030bf <_dirname+0x37f>
  402f05:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402f08:	83 c0 02             	add    $0x2,%eax
  402f0b:	31 d2                	xor    %edx,%edx
  402f0d:	66 89 10             	mov    %dx,(%eax)
  402f10:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  402f17:	00 
  402f18:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402f1b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  402f22:	89 44 24 04          	mov    %eax,0x4(%esp)
  402f26:	e8 8d 09 00 00       	call   4038b8 <_wcstombs>
  402f2b:	8d 70 01             	lea    0x1(%eax),%esi
  402f2e:	89 74 24 04          	mov    %esi,0x4(%esp)
  402f32:	a1 68 70 40 00       	mov    0x407068,%eax
  402f37:	89 04 24             	mov    %eax,(%esp)
  402f3a:	e8 51 09 00 00       	call   403890 <_realloc>
  402f3f:	a3 68 70 40 00       	mov    %eax,0x407068
  402f44:	89 c7                	mov    %eax,%edi
  402f46:	89 74 24 08          	mov    %esi,0x8(%esp)
  402f4a:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402f4d:	89 3c 24             	mov    %edi,(%esp)
  402f50:	89 44 24 04          	mov    %eax,0x4(%esp)
  402f54:	e8 5f 09 00 00       	call   4038b8 <_wcstombs>
  402f59:	e9 e9 00 00 00       	jmp    403047 <_dirname+0x307>
  402f5e:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402f61:	89 45 dc             	mov    %eax,-0x24(%ebp)
  402f64:	e9 27 ff ff ff       	jmp    402e90 <_dirname+0x150>
  402f69:	66 83 fa 2f          	cmp    $0x2f,%dx
  402f6d:	75 46                	jne    402fb5 <_dirname+0x275>
  402f6f:	89 c6                	mov    %eax,%esi
  402f71:	8d 46 fe             	lea    -0x2(%esi),%eax
  402f74:	39 c1                	cmp    %eax,%ecx
  402f76:	73 3d                	jae    402fb5 <_dirname+0x275>
  402f78:	0f b7 56 fe          	movzwl -0x2(%esi),%edx
  402f7c:	66 83 fa 5c          	cmp    $0x5c,%dx
  402f80:	75 e7                	jne    402f69 <_dirname+0x229>
  402f82:	89 c6                	mov    %eax,%esi
  402f84:	eb eb                	jmp    402f71 <_dirname+0x231>
  402f86:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402f89:	89 45 dc             	mov    %eax,-0x24(%ebp)
  402f8c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402f8f:	66 83 7c 00 02 3a    	cmpw   $0x3a,0x2(%eax,%eax,1)
  402f95:	0f 85 f5 fe ff ff    	jne    402e90 <_dirname+0x150>
  402f9b:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402f9e:	83 c0 04             	add    $0x4,%eax
  402fa1:	89 45 dc             	mov    %eax,-0x24(%ebp)
  402fa4:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402fa7:	0f b7 44 00 04       	movzwl 0x4(%eax,%eax,1),%eax
  402fac:	66 89 45 da          	mov    %ax,-0x26(%ebp)
  402fb0:	e9 db fe ff ff       	jmp    402e90 <_dirname+0x150>
  402fb5:	39 45 dc             	cmp    %eax,-0x24(%ebp)
  402fb8:	0f 84 37 01 00 00    	je     4030f5 <_dirname+0x3b5>
  402fbe:	31 d2                	xor    %edx,%edx
  402fc0:	66 89 50 02          	mov    %dx,0x2(%eax)
  402fc4:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402fc7:	0f b7 14 00          	movzwl (%eax,%eax,1),%edx
  402fcb:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402fce:	66 83 fa 5c          	cmp    $0x5c,%dx
  402fd2:	0f 85 c7 00 00 00    	jne    40309f <_dirname+0x35f>
  402fd8:	83 c0 02             	add    $0x2,%eax
  402fdb:	0f b7 08             	movzwl (%eax),%ecx
  402fde:	66 83 f9 5c          	cmp    $0x5c,%cx
  402fe2:	74 f4                	je     402fd8 <_dirname+0x298>
  402fe4:	66 83 f9 2f          	cmp    $0x2f,%cx
  402fe8:	74 ee                	je     402fd8 <_dirname+0x298>
  402fea:	89 c1                	mov    %eax,%ecx
  402fec:	2b 4d e0             	sub    -0x20(%ebp),%ecx
  402fef:	83 f9 05             	cmp    $0x5,%ecx
  402ff2:	0f 8e b1 00 00 00    	jle    4030a9 <_dirname+0x369>
  402ff8:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402ffb:	89 c1                	mov    %eax,%ecx
  402ffd:	66 85 d2             	test   %dx,%dx
  403000:	74 21                	je     403023 <_dirname+0x2e3>
  403002:	83 c1 02             	add    $0x2,%ecx
  403005:	66 83 fa 2f          	cmp    $0x2f,%dx
  403009:	66 89 51 fe          	mov    %dx,-0x2(%ecx)
  40300d:	74 63                	je     403072 <_dirname+0x332>
  40300f:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  403013:	8d 70 02             	lea    0x2(%eax),%esi
  403016:	74 58                	je     403070 <_dirname+0x330>
  403018:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  40301c:	89 f0                	mov    %esi,%eax
  40301e:	66 85 d2             	test   %dx,%dx
  403021:	75 df                	jne    403002 <_dirname+0x2c2>
  403023:	8b 45 d0             	mov    -0x30(%ebp),%eax
  403026:	31 f6                	xor    %esi,%esi
  403028:	66 89 31             	mov    %si,(%ecx)
  40302b:	89 44 24 08          	mov    %eax,0x8(%esp)
  40302f:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403032:	89 3c 24             	mov    %edi,(%esp)
  403035:	89 44 24 04          	mov    %eax,0x4(%esp)
  403039:	e8 7a 08 00 00       	call   4038b8 <_wcstombs>
  40303e:	83 f8 ff             	cmp    $0xffffffff,%eax
  403041:	74 04                	je     403047 <_dirname+0x307>
  403043:	c6 04 07 00          	movb   $0x0,(%edi,%eax,1)
  403047:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  40304b:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  403052:	e8 59 08 00 00       	call   4038b0 <_setlocale>
  403057:	89 1c 24             	mov    %ebx,(%esp)
  40305a:	e8 19 08 00 00       	call   403878 <_free>
  40305f:	8b 65 d4             	mov    -0x2c(%ebp),%esp
  403062:	8d 65 f4             	lea    -0xc(%ebp),%esp
  403065:	5b                   	pop    %ebx
  403066:	89 f8                	mov    %edi,%eax
  403068:	5e                   	pop    %esi
  403069:	5f                   	pop    %edi
  40306a:	5d                   	pop    %ebp
  40306b:	c3                   	ret    
  40306c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403070:	89 f0                	mov    %esi,%eax
  403072:	0f b7 10             	movzwl (%eax),%edx
  403075:	66 83 fa 2f          	cmp    $0x2f,%dx
  403079:	75 59                	jne    4030d4 <_dirname+0x394>
  40307b:	90                   	nop
  40307c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403080:	83 c0 02             	add    $0x2,%eax
  403083:	0f b7 10             	movzwl (%eax),%edx
  403086:	66 83 fa 5c          	cmp    $0x5c,%dx
  40308a:	74 f4                	je     403080 <_dirname+0x340>
  40308c:	66 83 fa 2f          	cmp    $0x2f,%dx
  403090:	74 ee                	je     403080 <_dirname+0x340>
  403092:	e9 66 ff ff ff       	jmp    402ffd <_dirname+0x2bd>
  403097:	8b 65 d4             	mov    -0x2c(%ebp),%esp
  40309a:	e9 ee fc ff ff       	jmp    402d8d <_dirname+0x4d>
  40309f:	66 83 fa 2f          	cmp    $0x2f,%dx
  4030a3:	0f 84 2f ff ff ff    	je     402fd8 <_dirname+0x298>
  4030a9:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  4030ac:	66 39 54 36 02       	cmp    %dx,0x2(%esi,%esi,1)
  4030b1:	0f 85 41 ff ff ff    	jne    402ff8 <_dirname+0x2b8>
  4030b7:	0f b7 10             	movzwl (%eax),%edx
  4030ba:	e9 3c ff ff ff       	jmp    402ffb <_dirname+0x2bb>
  4030bf:	8b 7d dc             	mov    -0x24(%ebp),%edi
  4030c2:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  4030c7:	89 f8                	mov    %edi,%eax
  4030c9:	83 c0 02             	add    $0x2,%eax
  4030cc:	66 89 0f             	mov    %cx,(%edi)
  4030cf:	e9 37 fe ff ff       	jmp    402f0b <_dirname+0x1cb>
  4030d4:	66 83 fa 5c          	cmp    $0x5c,%dx
  4030d8:	74 a6                	je     403080 <_dirname+0x340>
  4030da:	e9 1e ff ff ff       	jmp    402ffd <_dirname+0x2bd>
  4030df:	66 83 7c 36 04 00    	cmpw   $0x0,0x4(%esi,%esi,1)
  4030e5:	0f 85 a5 fd ff ff    	jne    402e90 <_dirname+0x150>
  4030eb:	90                   	nop
  4030ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4030f0:	e9 52 ff ff ff       	jmp    403047 <_dirname+0x307>
  4030f5:	66 83 7d da 5c       	cmpw   $0x5c,-0x26(%ebp)
  4030fa:	74 0e                	je     40310a <_dirname+0x3ca>
  4030fc:	66 83 7d da 2f       	cmpw   $0x2f,-0x26(%ebp)
  403101:	8b 45 dc             	mov    -0x24(%ebp),%eax
  403104:	0f 85 b4 fe ff ff    	jne    402fbe <_dirname+0x27e>
  40310a:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40310d:	0f b7 4d da          	movzwl -0x26(%ebp),%ecx
  403111:	66 39 48 02          	cmp    %cx,0x2(%eax)
  403115:	0f 85 a3 fe ff ff    	jne    402fbe <_dirname+0x27e>
  40311b:	0f b7 50 04          	movzwl 0x4(%eax),%edx
  40311f:	66 83 fa 2f          	cmp    $0x2f,%dx
  403123:	0f 84 95 fe ff ff    	je     402fbe <_dirname+0x27e>
  403129:	66 83 fa 5c          	cmp    $0x5c,%dx
  40312d:	0f 45 c6             	cmovne %esi,%eax
  403130:	e9 89 fe ff ff       	jmp    402fbe <_dirname+0x27e>
  403135:	90                   	nop
  403136:	90                   	nop
  403137:	90                   	nop
  403138:	90                   	nop
  403139:	90                   	nop
  40313a:	90                   	nop
  40313b:	90                   	nop
  40313c:	90                   	nop
  40313d:	90                   	nop
  40313e:	90                   	nop
  40313f:	90                   	nop

00403140 <_opendir>:
  403140:	55                   	push   %ebp
  403141:	57                   	push   %edi
  403142:	56                   	push   %esi
  403143:	53                   	push   %ebx
  403144:	81 ec 3c 02 00 00    	sub    $0x23c,%esp
  40314a:	8b 84 24 50 02 00 00 	mov    0x250(%esp),%eax
  403151:	85 c0                	test   %eax,%eax
  403153:	0f 84 19 02 00 00    	je     403372 <_opendir+0x232>
  403159:	80 38 00             	cmpb   $0x0,(%eax)
  40315c:	0f 84 df 01 00 00    	je     403341 <_opendir+0x201>
  403162:	8d 7c 24 14          	lea    0x14(%esp),%edi
  403166:	c7 44 24 08 04 01 00 	movl   $0x104,0x8(%esp)
  40316d:	00 
  40316e:	89 fb                	mov    %edi,%ebx
  403170:	89 44 24 04          	mov    %eax,0x4(%esp)
  403174:	89 3c 24             	mov    %edi,(%esp)
  403177:	e8 4c 07 00 00       	call   4038c8 <__fullpath>
  40317c:	80 7c 24 14 00       	cmpb   $0x0,0x14(%esp)
  403181:	0f 85 19 01 00 00    	jne    4032a0 <_opendir+0x160>
  403187:	8b 13                	mov    (%ebx),%edx
  403189:	83 c3 04             	add    $0x4,%ebx
  40318c:	8d 82 ff fe fe fe    	lea    -0x1010101(%edx),%eax
  403192:	f7 d2                	not    %edx
  403194:	21 d0                	and    %edx,%eax
  403196:	25 80 80 80 80       	and    $0x80808080,%eax
  40319b:	74 ea                	je     403187 <_opendir+0x47>
  40319d:	89 c2                	mov    %eax,%edx
  40319f:	c1 ea 10             	shr    $0x10,%edx
  4031a2:	a9 80 80 00 00       	test   $0x8080,%eax
  4031a7:	0f 44 c2             	cmove  %edx,%eax
  4031aa:	8d 53 02             	lea    0x2(%ebx),%edx
  4031ad:	0f 44 da             	cmove  %edx,%ebx
  4031b0:	00 c0                	add    %al,%al
  4031b2:	83 db 03             	sbb    $0x3,%ebx
  4031b5:	29 fb                	sub    %edi,%ebx
  4031b7:	ba 2a 00 00 00       	mov    $0x2a,%edx
  4031bc:	8d 83 41 01 00 00    	lea    0x141(%ebx),%eax
  4031c2:	66 89 14 1f          	mov    %dx,(%edi,%ebx,1)
  4031c6:	89 04 24             	mov    %eax,(%esp)
  4031c9:	e8 b2 06 00 00       	call   403880 <_malloc>
  4031ce:	85 c0                	test   %eax,%eax
  4031d0:	89 c6                	mov    %eax,%esi
  4031d2:	0f 84 88 01 00 00    	je     403360 <_opendir+0x220>
  4031d8:	8d a8 38 01 00 00    	lea    0x138(%eax),%ebp
  4031de:	83 c3 02             	add    $0x2,%ebx
  4031e1:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  4031e5:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4031e9:	89 2c 24             	mov    %ebp,(%esp)
  4031ec:	e8 77 06 00 00       	call   403868 <_memcpy>
  4031f1:	8d 84 24 18 01 00 00 	lea    0x118(%esp),%eax
  4031f8:	89 44 24 04          	mov    %eax,0x4(%esp)
  4031fc:	89 2c 24             	mov    %ebp,(%esp)
  4031ff:	e8 cc 06 00 00       	call   4038d0 <__findfirst>
  403204:	83 f8 ff             	cmp    $0xffffffff,%eax
  403207:	89 c3                	mov    %eax,%ebx
  403209:	0f 84 01 01 00 00    	je     403310 <_opendir+0x1d0>
  40320f:	8b 84 24 18 01 00 00 	mov    0x118(%esp),%eax
  403216:	c7 44 24 08 04 01 00 	movl   $0x104,0x8(%esp)
  40321d:	00 
  40321e:	89 46 08             	mov    %eax,0x8(%esi)
  403221:	8b 84 24 1c 01 00 00 	mov    0x11c(%esp),%eax
  403228:	89 46 10             	mov    %eax,0x10(%esi)
  40322b:	c1 f8 1f             	sar    $0x1f,%eax
  40322e:	89 46 14             	mov    %eax,0x14(%esi)
  403231:	8b 84 24 20 01 00 00 	mov    0x120(%esp),%eax
  403238:	89 46 18             	mov    %eax,0x18(%esi)
  40323b:	c1 f8 1f             	sar    $0x1f,%eax
  40323e:	89 46 1c             	mov    %eax,0x1c(%esi)
  403241:	8b 84 24 24 01 00 00 	mov    0x124(%esp),%eax
  403248:	89 46 20             	mov    %eax,0x20(%esi)
  40324b:	c1 f8 1f             	sar    $0x1f,%eax
  40324e:	89 46 24             	mov    %eax,0x24(%esi)
  403251:	8b 84 24 28 01 00 00 	mov    0x128(%esp),%eax
  403258:	89 46 28             	mov    %eax,0x28(%esi)
  40325b:	8d 84 24 2c 01 00 00 	lea    0x12c(%esp),%eax
  403262:	89 44 24 04          	mov    %eax,0x4(%esp)
  403266:	8d 46 2c             	lea    0x2c(%esi),%eax
  403269:	89 04 24             	mov    %eax,(%esp)
  40326c:	e8 67 06 00 00       	call   4038d8 <_strncpy>
  403271:	31 c0                	xor    %eax,%eax
  403273:	66 89 46 04          	mov    %ax,0x4(%esi)
  403277:	89 f0                	mov    %esi,%eax
  403279:	89 9e 30 01 00 00    	mov    %ebx,0x130(%esi)
  40327f:	c7 86 34 01 00 00 00 	movl   $0x0,0x134(%esi)
  403286:	00 00 00 
  403289:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  40328f:	81 c4 3c 02 00 00    	add    $0x23c,%esp
  403295:	5b                   	pop    %ebx
  403296:	5e                   	pop    %esi
  403297:	5f                   	pop    %edi
  403298:	5d                   	pop    %ebp
  403299:	c3                   	ret    
  40329a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4032a0:	8b 13                	mov    (%ebx),%edx
  4032a2:	83 c3 04             	add    $0x4,%ebx
  4032a5:	8d 82 ff fe fe fe    	lea    -0x1010101(%edx),%eax
  4032ab:	f7 d2                	not    %edx
  4032ad:	21 d0                	and    %edx,%eax
  4032af:	25 80 80 80 80       	and    $0x80808080,%eax
  4032b4:	74 ea                	je     4032a0 <_opendir+0x160>
  4032b6:	89 c2                	mov    %eax,%edx
  4032b8:	c1 ea 10             	shr    $0x10,%edx
  4032bb:	a9 80 80 00 00       	test   $0x8080,%eax
  4032c0:	0f 44 c2             	cmove  %edx,%eax
  4032c3:	8d 53 02             	lea    0x2(%ebx),%edx
  4032c6:	0f 44 da             	cmove  %edx,%ebx
  4032c9:	00 c0                	add    %al,%al
  4032cb:	83 db 03             	sbb    $0x3,%ebx
  4032ce:	29 fb                	sub    %edi,%ebx
  4032d0:	0f b6 44 1c 13       	movzbl 0x13(%esp,%ebx,1),%eax
  4032d5:	3c 5c                	cmp    $0x5c,%al
  4032d7:	0f 84 da fe ff ff    	je     4031b7 <_opendir+0x77>
  4032dd:	3c 2f                	cmp    $0x2f,%al
  4032df:	0f 84 d2 fe ff ff    	je     4031b7 <_opendir+0x77>
  4032e5:	b9 5c 00 00 00       	mov    $0x5c,%ecx
  4032ea:	66 89 0c 1f          	mov    %cx,(%edi,%ebx,1)
  4032ee:	89 fb                	mov    %edi,%ebx
  4032f0:	8b 13                	mov    (%ebx),%edx
  4032f2:	83 c3 04             	add    $0x4,%ebx
  4032f5:	8d 82 ff fe fe fe    	lea    -0x1010101(%edx),%eax
  4032fb:	f7 d2                	not    %edx
  4032fd:	21 d0                	and    %edx,%eax
  4032ff:	25 80 80 80 80       	and    $0x80808080,%eax
  403304:	74 ea                	je     4032f0 <_opendir+0x1b0>
  403306:	e9 92 fe ff ff       	jmp    40319d <_opendir+0x5d>
  40330b:	90                   	nop
  40330c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403310:	8d 56 08             	lea    0x8(%esi),%edx
  403313:	31 c0                	xor    %eax,%eax
  403315:	89 d7                	mov    %edx,%edi
  403317:	b9 46 00 00 00       	mov    $0x46,%ecx
  40331c:	f3 ab                	rep stos %eax,%es:(%edi)
  40331e:	c7 86 30 01 00 00 ff 	movl   $0xffffffff,0x130(%esi)
  403325:	ff ff ff 
  403328:	e8 7b 05 00 00       	call   4038a8 <__errno>
  40332d:	83 38 16             	cmpl   $0x16,(%eax)
  403330:	74 21                	je     403353 <_opendir+0x213>
  403332:	89 34 24             	mov    %esi,(%esp)
  403335:	e8 3e 05 00 00       	call   403878 <_free>
  40333a:	31 c0                	xor    %eax,%eax
  40333c:	e9 4e ff ff ff       	jmp    40328f <_opendir+0x14f>
  403341:	e8 62 05 00 00       	call   4038a8 <__errno>
  403346:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  40334c:	31 c0                	xor    %eax,%eax
  40334e:	e9 3c ff ff ff       	jmp    40328f <_opendir+0x14f>
  403353:	e8 50 05 00 00       	call   4038a8 <__errno>
  403358:	c7 00 14 00 00 00    	movl   $0x14,(%eax)
  40335e:	eb d2                	jmp    403332 <_opendir+0x1f2>
  403360:	e8 43 05 00 00       	call   4038a8 <__errno>
  403365:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  40336b:	31 c0                	xor    %eax,%eax
  40336d:	e9 1d ff ff ff       	jmp    40328f <_opendir+0x14f>
  403372:	e8 31 05 00 00       	call   4038a8 <__errno>
  403377:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  40337d:	31 c0                	xor    %eax,%eax
  40337f:	e9 0b ff ff ff       	jmp    40328f <_opendir+0x14f>
  403384:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40338a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

00403390 <_readdir>:
  403390:	55                   	push   %ebp
  403391:	57                   	push   %edi
  403392:	56                   	push   %esi
  403393:	53                   	push   %ebx
  403394:	81 ec 3c 01 00 00    	sub    $0x13c,%esp
  40339a:	8b 9c 24 50 01 00 00 	mov    0x150(%esp),%ebx
  4033a1:	85 db                	test   %ebx,%ebx
  4033a3:	0f 84 34 01 00 00    	je     4034dd <_readdir+0x14d>
  4033a9:	8b 83 34 01 00 00    	mov    0x134(%ebx),%eax
  4033af:	8d 73 2c             	lea    0x2c(%ebx),%esi
  4033b2:	8d 50 01             	lea    0x1(%eax),%edx
  4033b5:	85 c0                	test   %eax,%eax
  4033b7:	89 93 34 01 00 00    	mov    %edx,0x134(%ebx)
  4033bd:	7e 7c                	jle    40343b <_readdir+0xab>
  4033bf:	e8 e4 04 00 00       	call   4038a8 <__errno>
  4033c4:	8b 28                	mov    (%eax),%ebp
  4033c6:	8d 44 24 18          	lea    0x18(%esp),%eax
  4033ca:	89 44 24 04          	mov    %eax,0x4(%esp)
  4033ce:	8b 83 30 01 00 00    	mov    0x130(%ebx),%eax
  4033d4:	89 04 24             	mov    %eax,(%esp)
  4033d7:	e8 04 05 00 00       	call   4038e0 <__findnext>
  4033dc:	83 f8 ff             	cmp    $0xffffffff,%eax
  4033df:	89 c7                	mov    %eax,%edi
  4033e1:	0f 84 91 00 00 00    	je     403478 <_readdir+0xe8>
  4033e7:	8b 44 24 18          	mov    0x18(%esp),%eax
  4033eb:	8d 73 2c             	lea    0x2c(%ebx),%esi
  4033ee:	89 43 08             	mov    %eax,0x8(%ebx)
  4033f1:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4033f5:	89 43 10             	mov    %eax,0x10(%ebx)
  4033f8:	c1 f8 1f             	sar    $0x1f,%eax
  4033fb:	89 43 14             	mov    %eax,0x14(%ebx)
  4033fe:	8b 44 24 20          	mov    0x20(%esp),%eax
  403402:	89 43 18             	mov    %eax,0x18(%ebx)
  403405:	c1 f8 1f             	sar    $0x1f,%eax
  403408:	89 43 1c             	mov    %eax,0x1c(%ebx)
  40340b:	8b 44 24 24          	mov    0x24(%esp),%eax
  40340f:	89 43 20             	mov    %eax,0x20(%ebx)
  403412:	c1 f8 1f             	sar    $0x1f,%eax
  403415:	89 43 24             	mov    %eax,0x24(%ebx)
  403418:	8b 44 24 28          	mov    0x28(%esp),%eax
  40341c:	89 43 28             	mov    %eax,0x28(%ebx)
  40341f:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  403423:	c7 44 24 08 04 01 00 	movl   $0x104,0x8(%esp)
  40342a:	00 
  40342b:	89 44 24 04          	mov    %eax,0x4(%esp)
  40342f:	89 34 24             	mov    %esi,(%esp)
  403432:	e8 a1 04 00 00       	call   4038d8 <_strncpy>
  403437:	85 ff                	test   %edi,%edi
  403439:	75 74                	jne    4034af <_readdir+0x11f>
  40343b:	89 34 24             	mov    %esi,(%esp)
  40343e:	e8 55 04 00 00       	call   403898 <_strlen>
  403443:	66 89 43 06          	mov    %ax,0x6(%ebx)
  403447:	8b 43 08             	mov    0x8(%ebx),%eax
  40344a:	83 e0 d8             	and    $0xffffffd8,%eax
  40344d:	74 19                	je     403468 <_readdir+0xd8>
  40344f:	83 f8 10             	cmp    $0x10,%eax
  403452:	74 14                	je     403468 <_readdir+0xd8>
  403454:	c7 43 08 18 00 00 00 	movl   $0x18,0x8(%ebx)
  40345b:	81 c4 3c 01 00 00    	add    $0x13c,%esp
  403461:	89 d8                	mov    %ebx,%eax
  403463:	5b                   	pop    %ebx
  403464:	5e                   	pop    %esi
  403465:	5f                   	pop    %edi
  403466:	5d                   	pop    %ebp
  403467:	c3                   	ret    
  403468:	89 43 08             	mov    %eax,0x8(%ebx)
  40346b:	81 c4 3c 01 00 00    	add    $0x13c,%esp
  403471:	89 d8                	mov    %ebx,%eax
  403473:	5b                   	pop    %ebx
  403474:	5e                   	pop    %esi
  403475:	5f                   	pop    %edi
  403476:	5d                   	pop    %ebp
  403477:	c3                   	ret    
  403478:	8d 7b 08             	lea    0x8(%ebx),%edi
  40347b:	ba 28 01 00 00       	mov    $0x128,%edx
  403480:	f7 c7 01 00 00 00    	test   $0x1,%edi
  403486:	75 4a                	jne    4034d2 <_readdir+0x142>
  403488:	f7 c7 02 00 00 00    	test   $0x2,%edi
  40348e:	75 34                	jne    4034c4 <_readdir+0x134>
  403490:	89 d1                	mov    %edx,%ecx
  403492:	31 c0                	xor    %eax,%eax
  403494:	c1 e9 02             	shr    $0x2,%ecx
  403497:	f6 c2 02             	test   $0x2,%dl
  40349a:	f3 ab                	rep stos %eax,%es:(%edi)
  40349c:	74 09                	je     4034a7 <_readdir+0x117>
  40349e:	31 db                	xor    %ebx,%ebx
  4034a0:	83 c7 02             	add    $0x2,%edi
  4034a3:	66 89 5f fe          	mov    %bx,-0x2(%edi)
  4034a7:	83 e2 01             	and    $0x1,%edx
  4034aa:	74 03                	je     4034af <_readdir+0x11f>
  4034ac:	c6 07 00             	movb   $0x0,(%edi)
  4034af:	e8 84 04 00 00       	call   403938 <_GetLastError@0>
  4034b4:	31 db                	xor    %ebx,%ebx
  4034b6:	83 f8 12             	cmp    $0x12,%eax
  4034b9:	75 a0                	jne    40345b <_readdir+0xcb>
  4034bb:	e8 e8 03 00 00       	call   4038a8 <__errno>
  4034c0:	89 28                	mov    %ebp,(%eax)
  4034c2:	eb 97                	jmp    40345b <_readdir+0xcb>
  4034c4:	31 f6                	xor    %esi,%esi
  4034c6:	83 c7 02             	add    $0x2,%edi
  4034c9:	66 89 77 fe          	mov    %si,-0x2(%edi)
  4034cd:	83 ea 02             	sub    $0x2,%edx
  4034d0:	eb be                	jmp    403490 <_readdir+0x100>
  4034d2:	c6 43 08 00          	movb   $0x0,0x8(%ebx)
  4034d6:	8d 7b 09             	lea    0x9(%ebx),%edi
  4034d9:	b2 27                	mov    $0x27,%dl
  4034db:	eb ab                	jmp    403488 <_readdir+0xf8>
  4034dd:	e8 c6 03 00 00       	call   4038a8 <__errno>
  4034e2:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4034e8:	e9 6e ff ff ff       	jmp    40345b <_readdir+0xcb>
  4034ed:	8d 76 00             	lea    0x0(%esi),%esi

004034f0 <_closedir>:
  4034f0:	56                   	push   %esi
  4034f1:	53                   	push   %ebx
  4034f2:	83 ec 14             	sub    $0x14,%esp
  4034f5:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  4034f9:	85 db                	test   %ebx,%ebx
  4034fb:	74 24                	je     403521 <_closedir+0x31>
  4034fd:	8b 83 30 01 00 00    	mov    0x130(%ebx),%eax
  403503:	89 04 24             	mov    %eax,(%esp)
  403506:	e8 dd 03 00 00       	call   4038e8 <__findclose>
  40350b:	85 c0                	test   %eax,%eax
  40350d:	89 c6                	mov    %eax,%esi
  40350f:	75 10                	jne    403521 <_closedir+0x31>
  403511:	89 1c 24             	mov    %ebx,(%esp)
  403514:	e8 5f 03 00 00       	call   403878 <_free>
  403519:	83 c4 14             	add    $0x14,%esp
  40351c:	89 f0                	mov    %esi,%eax
  40351e:	5b                   	pop    %ebx
  40351f:	5e                   	pop    %esi
  403520:	c3                   	ret    
  403521:	e8 82 03 00 00       	call   4038a8 <__errno>
  403526:	be ff ff ff ff       	mov    $0xffffffff,%esi
  40352b:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  403531:	eb e6                	jmp    403519 <_closedir+0x29>
  403533:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403539:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403540 <_rewinddir>:
  403540:	57                   	push   %edi
  403541:	56                   	push   %esi
  403542:	53                   	push   %ebx
  403543:	81 ec 30 01 00 00    	sub    $0x130,%esp
  403549:	8b 9c 24 40 01 00 00 	mov    0x140(%esp),%ebx
  403550:	85 db                	test   %ebx,%ebx
  403552:	74 12                	je     403566 <_rewinddir+0x26>
  403554:	8b 83 30 01 00 00    	mov    0x130(%ebx),%eax
  40355a:	89 04 24             	mov    %eax,(%esp)
  40355d:	e8 86 03 00 00       	call   4038e8 <__findclose>
  403562:	85 c0                	test   %eax,%eax
  403564:	74 1a                	je     403580 <_rewinddir+0x40>
  403566:	e8 3d 03 00 00       	call   4038a8 <__errno>
  40356b:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  403571:	81 c4 30 01 00 00    	add    $0x130,%esp
  403577:	5b                   	pop    %ebx
  403578:	5e                   	pop    %esi
  403579:	5f                   	pop    %edi
  40357a:	c3                   	ret    
  40357b:	90                   	nop
  40357c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403580:	8d 44 24 18          	lea    0x18(%esp),%eax
  403584:	89 44 24 04          	mov    %eax,0x4(%esp)
  403588:	8d 83 38 01 00 00    	lea    0x138(%ebx),%eax
  40358e:	89 04 24             	mov    %eax,(%esp)
  403591:	e8 3a 03 00 00       	call   4038d0 <__findfirst>
  403596:	83 f8 ff             	cmp    $0xffffffff,%eax
  403599:	89 c6                	mov    %eax,%esi
  40359b:	74 6a                	je     403607 <_rewinddir+0xc7>
  40359d:	8b 44 24 18          	mov    0x18(%esp),%eax
  4035a1:	89 43 08             	mov    %eax,0x8(%ebx)
  4035a4:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4035a8:	89 43 10             	mov    %eax,0x10(%ebx)
  4035ab:	c1 f8 1f             	sar    $0x1f,%eax
  4035ae:	89 43 14             	mov    %eax,0x14(%ebx)
  4035b1:	8b 44 24 20          	mov    0x20(%esp),%eax
  4035b5:	89 43 18             	mov    %eax,0x18(%ebx)
  4035b8:	c1 f8 1f             	sar    $0x1f,%eax
  4035bb:	89 43 1c             	mov    %eax,0x1c(%ebx)
  4035be:	8b 44 24 24          	mov    0x24(%esp),%eax
  4035c2:	89 43 20             	mov    %eax,0x20(%ebx)
  4035c5:	c1 f8 1f             	sar    $0x1f,%eax
  4035c8:	89 43 24             	mov    %eax,0x24(%ebx)
  4035cb:	8b 44 24 28          	mov    0x28(%esp),%eax
  4035cf:	89 43 28             	mov    %eax,0x28(%ebx)
  4035d2:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  4035d6:	89 44 24 04          	mov    %eax,0x4(%esp)
  4035da:	8d 43 2c             	lea    0x2c(%ebx),%eax
  4035dd:	c7 44 24 08 04 01 00 	movl   $0x104,0x8(%esp)
  4035e4:	00 
  4035e5:	89 04 24             	mov    %eax,(%esp)
  4035e8:	e8 eb 02 00 00       	call   4038d8 <_strncpy>
  4035ed:	89 b3 30 01 00 00    	mov    %esi,0x130(%ebx)
  4035f3:	c7 83 34 01 00 00 00 	movl   $0x0,0x134(%ebx)
  4035fa:	00 00 00 
  4035fd:	81 c4 30 01 00 00    	add    $0x130,%esp
  403603:	5b                   	pop    %ebx
  403604:	5e                   	pop    %esi
  403605:	5f                   	pop    %edi
  403606:	c3                   	ret    
  403607:	8d 7b 08             	lea    0x8(%ebx),%edi
  40360a:	ba 18 01 00 00       	mov    $0x118,%edx
  40360f:	f7 c7 01 00 00 00    	test   $0x1,%edi
  403615:	75 48                	jne    40365f <_rewinddir+0x11f>
  403617:	f7 c7 02 00 00 00    	test   $0x2,%edi
  40361d:	75 32                	jne    403651 <_rewinddir+0x111>
  40361f:	89 d1                	mov    %edx,%ecx
  403621:	31 c0                	xor    %eax,%eax
  403623:	c1 e9 02             	shr    $0x2,%ecx
  403626:	f6 c2 02             	test   $0x2,%dl
  403629:	f3 ab                	rep stos %eax,%es:(%edi)
  40362b:	75 19                	jne    403646 <_rewinddir+0x106>
  40362d:	83 e2 01             	and    $0x1,%edx
  403630:	75 0f                	jne    403641 <_rewinddir+0x101>
  403632:	c7 83 30 01 00 00 ff 	movl   $0xffffffff,0x130(%ebx)
  403639:	ff ff ff 
  40363c:	e9 30 ff ff ff       	jmp    403571 <_rewinddir+0x31>
  403641:	c6 07 00             	movb   $0x0,(%edi)
  403644:	eb ec                	jmp    403632 <_rewinddir+0xf2>
  403646:	31 c0                	xor    %eax,%eax
  403648:	83 c7 02             	add    $0x2,%edi
  40364b:	66 89 47 fe          	mov    %ax,-0x2(%edi)
  40364f:	eb dc                	jmp    40362d <_rewinddir+0xed>
  403651:	31 c0                	xor    %eax,%eax
  403653:	83 c7 02             	add    $0x2,%edi
  403656:	66 89 47 fe          	mov    %ax,-0x2(%edi)
  40365a:	83 ea 02             	sub    $0x2,%edx
  40365d:	eb c0                	jmp    40361f <_rewinddir+0xdf>
  40365f:	c6 43 08 00          	movb   $0x0,0x8(%ebx)
  403663:	8d 7b 09             	lea    0x9(%ebx),%edi
  403666:	b2 17                	mov    $0x17,%dl
  403668:	eb ad                	jmp    403617 <_rewinddir+0xd7>
  40366a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00403670 <_telldir>:
  403670:	83 ec 0c             	sub    $0xc,%esp
  403673:	8b 44 24 10          	mov    0x10(%esp),%eax
  403677:	85 c0                	test   %eax,%eax
  403679:	74 0a                	je     403685 <_telldir+0x15>
  40367b:	8b 80 34 01 00 00    	mov    0x134(%eax),%eax
  403681:	83 c4 0c             	add    $0xc,%esp
  403684:	c3                   	ret    
  403685:	e8 1e 02 00 00       	call   4038a8 <__errno>
  40368a:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  403690:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403695:	eb ea                	jmp    403681 <_telldir+0x11>
  403697:	89 f6                	mov    %esi,%esi
  403699:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004036a0 <_seekdir>:
  4036a0:	55                   	push   %ebp
  4036a1:	57                   	push   %edi
  4036a2:	56                   	push   %esi
  4036a3:	53                   	push   %ebx
  4036a4:	81 ec 3c 01 00 00    	sub    $0x13c,%esp
  4036aa:	8b 84 24 54 01 00 00 	mov    0x154(%esp),%eax
  4036b1:	8b 9c 24 50 01 00 00 	mov    0x150(%esp),%ebx
  4036b8:	85 c0                	test   %eax,%eax
  4036ba:	0f 88 f7 00 00 00    	js     4037b7 <_seekdir+0x117>
  4036c0:	89 1c 24             	mov    %ebx,(%esp)
  4036c3:	e8 78 fe ff ff       	call   403540 <_rewinddir>
  4036c8:	8b 84 24 54 01 00 00 	mov    0x154(%esp),%eax
  4036cf:	85 c0                	test   %eax,%eax
  4036d1:	0f 84 d5 00 00 00    	je     4037ac <_seekdir+0x10c>
  4036d7:	83 bb 30 01 00 00 ff 	cmpl   $0xffffffff,0x130(%ebx)
  4036de:	0f 84 c8 00 00 00    	je     4037ac <_seekdir+0x10c>
  4036e4:	8d 7c 24 18          	lea    0x18(%esp),%edi
  4036e8:	8d 6c 24 2c          	lea    0x2c(%esp),%ebp
  4036ec:	eb 52                	jmp    403740 <_seekdir+0xa0>
  4036ee:	66 90                	xchg   %ax,%ax
  4036f0:	8b 44 24 18          	mov    0x18(%esp),%eax
  4036f4:	89 43 08             	mov    %eax,0x8(%ebx)
  4036f7:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4036fb:	89 43 10             	mov    %eax,0x10(%ebx)
  4036fe:	c1 f8 1f             	sar    $0x1f,%eax
  403701:	89 43 14             	mov    %eax,0x14(%ebx)
  403704:	8b 44 24 20          	mov    0x20(%esp),%eax
  403708:	89 43 18             	mov    %eax,0x18(%ebx)
  40370b:	c1 f8 1f             	sar    $0x1f,%eax
  40370e:	89 43 1c             	mov    %eax,0x1c(%ebx)
  403711:	8b 44 24 24          	mov    0x24(%esp),%eax
  403715:	89 43 20             	mov    %eax,0x20(%ebx)
  403718:	c1 f8 1f             	sar    $0x1f,%eax
  40371b:	89 43 24             	mov    %eax,0x24(%ebx)
  40371e:	8b 44 24 28          	mov    0x28(%esp),%eax
  403722:	89 43 28             	mov    %eax,0x28(%ebx)
  403725:	8d 43 2c             	lea    0x2c(%ebx),%eax
  403728:	c7 44 24 08 04 01 00 	movl   $0x104,0x8(%esp)
  40372f:	00 
  403730:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  403734:	89 04 24             	mov    %eax,(%esp)
  403737:	e8 9c 01 00 00       	call   4038d8 <_strncpy>
  40373c:	85 f6                	test   %esi,%esi
  40373e:	75 6c                	jne    4037ac <_seekdir+0x10c>
  403740:	8b 83 34 01 00 00    	mov    0x134(%ebx),%eax
  403746:	83 c0 01             	add    $0x1,%eax
  403749:	39 84 24 54 01 00 00 	cmp    %eax,0x154(%esp)
  403750:	89 83 34 01 00 00    	mov    %eax,0x134(%ebx)
  403756:	7e 54                	jle    4037ac <_seekdir+0x10c>
  403758:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40375c:	8b 83 30 01 00 00    	mov    0x130(%ebx),%eax
  403762:	89 04 24             	mov    %eax,(%esp)
  403765:	e8 76 01 00 00       	call   4038e0 <__findnext>
  40376a:	83 f8 ff             	cmp    $0xffffffff,%eax
  40376d:	89 c6                	mov    %eax,%esi
  40376f:	0f 85 7b ff ff ff    	jne    4036f0 <_seekdir+0x50>
  403775:	8d 7b 08             	lea    0x8(%ebx),%edi
  403778:	ba 28 01 00 00       	mov    $0x128,%edx
  40377d:	f7 c7 01 00 00 00    	test   $0x1,%edi
  403783:	75 4b                	jne    4037d0 <_seekdir+0x130>
  403785:	f7 c7 02 00 00 00    	test   $0x2,%edi
  40378b:	75 54                	jne    4037e1 <_seekdir+0x141>
  40378d:	89 d1                	mov    %edx,%ecx
  40378f:	31 c0                	xor    %eax,%eax
  403791:	c1 e9 02             	shr    $0x2,%ecx
  403794:	f6 c2 02             	test   $0x2,%dl
  403797:	f3 ab                	rep stos %eax,%es:(%edi)
  403799:	74 09                	je     4037a4 <_seekdir+0x104>
  40379b:	31 c0                	xor    %eax,%eax
  40379d:	83 c7 02             	add    $0x2,%edi
  4037a0:	66 89 47 fe          	mov    %ax,-0x2(%edi)
  4037a4:	83 e2 01             	and    $0x1,%edx
  4037a7:	74 03                	je     4037ac <_seekdir+0x10c>
  4037a9:	c6 07 00             	movb   $0x0,(%edi)
  4037ac:	81 c4 3c 01 00 00    	add    $0x13c,%esp
  4037b2:	5b                   	pop    %ebx
  4037b3:	5e                   	pop    %esi
  4037b4:	5f                   	pop    %edi
  4037b5:	5d                   	pop    %ebp
  4037b6:	c3                   	ret    
  4037b7:	e8 ec 00 00 00       	call   4038a8 <__errno>
  4037bc:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  4037c2:	81 c4 3c 01 00 00    	add    $0x13c,%esp
  4037c8:	5b                   	pop    %ebx
  4037c9:	5e                   	pop    %esi
  4037ca:	5f                   	pop    %edi
  4037cb:	5d                   	pop    %ebp
  4037cc:	c3                   	ret    
  4037cd:	8d 76 00             	lea    0x0(%esi),%esi
  4037d0:	8d 7b 09             	lea    0x9(%ebx),%edi
  4037d3:	b2 27                	mov    $0x27,%dl
  4037d5:	f7 c7 02 00 00 00    	test   $0x2,%edi
  4037db:	c6 43 08 00          	movb   $0x0,0x8(%ebx)
  4037df:	74 ac                	je     40378d <_seekdir+0xed>
  4037e1:	31 c0                	xor    %eax,%eax
  4037e3:	83 c7 02             	add    $0x2,%edi
  4037e6:	66 89 47 fe          	mov    %ax,-0x2(%edi)
  4037ea:	83 ea 02             	sub    $0x2,%edx
  4037ed:	eb 9e                	jmp    40378d <_seekdir+0xed>
  4037ef:	90                   	nop

004037f0 <_signal>:
  4037f0:	ff 25 d8 81 40 00    	jmp    *0x4081d8
  4037f6:	90                   	nop
  4037f7:	90                   	nop

004037f8 <__setmode>:
  4037f8:	ff 25 9c 81 40 00    	jmp    *0x40819c
  4037fe:	90                   	nop
  4037ff:	90                   	nop

00403800 <___p__fmode>:
  403800:	ff 25 74 81 40 00    	jmp    *0x408174
  403806:	90                   	nop
  403807:	90                   	nop

00403808 <___p__environ>:
  403808:	ff 25 70 81 40 00    	jmp    *0x408170
  40380e:	90                   	nop
  40380f:	90                   	nop

00403810 <__cexit>:
  403810:	ff 25 7c 81 40 00    	jmp    *0x40817c
  403816:	90                   	nop
  403817:	90                   	nop

00403818 <_isspace>:
  403818:	ff 25 b8 81 40 00    	jmp    *0x4081b8
  40381e:	90                   	nop
  40381f:	90                   	nop

00403820 <___getmainargs>:
  403820:	ff 25 6c 81 40 00    	jmp    *0x40816c
  403826:	90                   	nop
  403827:	90                   	nop

00403828 <_sprintf>:
  403828:	ff 25 dc 81 40 00    	jmp    *0x4081dc
  40382e:	90                   	nop
  40382f:	90                   	nop

00403830 <__time64>:
  403830:	ff 25 a0 81 40 00    	jmp    *0x4081a0
  403836:	90                   	nop
  403837:	90                   	nop

00403838 <_srand>:
  403838:	ff 25 e0 81 40 00    	jmp    *0x4081e0
  40383e:	90                   	nop
  40383f:	90                   	nop

00403840 <_rand>:
  403840:	ff 25 cc 81 40 00    	jmp    *0x4081cc
  403846:	90                   	nop
  403847:	90                   	nop

00403848 <_printf>:
  403848:	ff 25 c8 81 40 00    	jmp    *0x4081c8
  40384e:	90                   	nop
  40384f:	90                   	nop

00403850 <_fwrite>:
  403850:	ff 25 b4 81 40 00    	jmp    *0x4081b4
  403856:	90                   	nop
  403857:	90                   	nop

00403858 <_vfprintf>:
  403858:	ff 25 f4 81 40 00    	jmp    *0x4081f4
  40385e:	90                   	nop
  40385f:	90                   	nop

00403860 <_abort>:
  403860:	ff 25 a4 81 40 00    	jmp    *0x4081a4
  403866:	90                   	nop
  403867:	90                   	nop

00403868 <_memcpy>:
  403868:	ff 25 c4 81 40 00    	jmp    *0x4081c4
  40386e:	90                   	nop
  40386f:	90                   	nop

00403870 <_calloc>:
  403870:	ff 25 ac 81 40 00    	jmp    *0x4081ac
  403876:	90                   	nop
  403877:	90                   	nop

00403878 <_free>:
  403878:	ff 25 b0 81 40 00    	jmp    *0x4081b0
  40387e:	90                   	nop
  40387f:	90                   	nop

00403880 <_malloc>:
  403880:	ff 25 bc 81 40 00    	jmp    *0x4081bc
  403886:	90                   	nop
  403887:	90                   	nop

00403888 <_tolower>:
  403888:	ff 25 f0 81 40 00    	jmp    *0x4081f0
  40388e:	90                   	nop
  40388f:	90                   	nop

00403890 <_realloc>:
  403890:	ff 25 d0 81 40 00    	jmp    *0x4081d0
  403896:	90                   	nop
  403897:	90                   	nop

00403898 <_strlen>:
  403898:	ff 25 e8 81 40 00    	jmp    *0x4081e8
  40389e:	90                   	nop
  40389f:	90                   	nop

004038a0 <_strcoll>:
  4038a0:	ff 25 e4 81 40 00    	jmp    *0x4081e4
  4038a6:	90                   	nop
  4038a7:	90                   	nop

004038a8 <__errno>:
  4038a8:	ff 25 80 81 40 00    	jmp    *0x408180
  4038ae:	90                   	nop
  4038af:	90                   	nop

004038b0 <_setlocale>:
  4038b0:	ff 25 d4 81 40 00    	jmp    *0x4081d4
  4038b6:	90                   	nop
  4038b7:	90                   	nop

004038b8 <_wcstombs>:
  4038b8:	ff 25 f8 81 40 00    	jmp    *0x4081f8
  4038be:	90                   	nop
  4038bf:	90                   	nop

004038c0 <_mbstowcs>:
  4038c0:	ff 25 c0 81 40 00    	jmp    *0x4081c0
  4038c6:	90                   	nop
  4038c7:	90                   	nop

004038c8 <__fullpath>:
  4038c8:	ff 25 90 81 40 00    	jmp    *0x408190
  4038ce:	90                   	nop
  4038cf:	90                   	nop

004038d0 <__findfirst>:
  4038d0:	ff 25 88 81 40 00    	jmp    *0x408188
  4038d6:	90                   	nop
  4038d7:	90                   	nop

004038d8 <_strncpy>:
  4038d8:	ff 25 ec 81 40 00    	jmp    *0x4081ec
  4038de:	90                   	nop
  4038df:	90                   	nop

004038e0 <__findnext>:
  4038e0:	ff 25 8c 81 40 00    	jmp    *0x40818c
  4038e6:	90                   	nop
  4038e7:	90                   	nop

004038e8 <__findclose>:
  4038e8:	ff 25 84 81 40 00    	jmp    *0x408184
  4038ee:	90                   	nop
  4038ef:	90                   	nop

004038f0 <_SetUnhandledExceptionFilter@4>:
  4038f0:	ff 25 4c 81 40 00    	jmp    *0x40814c
  4038f6:	90                   	nop
  4038f7:	90                   	nop

004038f8 <_GetCommandLineA@0>:
  4038f8:	ff 25 34 81 40 00    	jmp    *0x408134
  4038fe:	90                   	nop
  4038ff:	90                   	nop

00403900 <_ExitProcess@4>:
  403900:	ff 25 30 81 40 00    	jmp    *0x408130
  403906:	90                   	nop
  403907:	90                   	nop

00403908 <_GetModuleHandleA@4>:
  403908:	ff 25 3c 81 40 00    	jmp    *0x40813c
  40390e:	90                   	nop
  40390f:	90                   	nop

00403910 <_GetProcAddress@8>:
  403910:	ff 25 40 81 40 00    	jmp    *0x408140
  403916:	90                   	nop
  403917:	90                   	nop

00403918 <_VirtualQuery@12>:
  403918:	ff 25 58 81 40 00    	jmp    *0x408158
  40391e:	90                   	nop
  40391f:	90                   	nop

00403920 <_VirtualProtect@16>:
  403920:	ff 25 54 81 40 00    	jmp    *0x408154
  403926:	90                   	nop
  403927:	90                   	nop

00403928 <_EnterCriticalSection@4>:
  403928:	ff 25 2c 81 40 00    	jmp    *0x40812c
  40392e:	90                   	nop
  40392f:	90                   	nop

00403930 <_TlsGetValue@4>:
  403930:	ff 25 50 81 40 00    	jmp    *0x408150
  403936:	90                   	nop
  403937:	90                   	nop

00403938 <_GetLastError@0>:
  403938:	ff 25 38 81 40 00    	jmp    *0x408138
  40393e:	90                   	nop
  40393f:	90                   	nop

00403940 <_LeaveCriticalSection@4>:
  403940:	ff 25 48 81 40 00    	jmp    *0x408148
  403946:	90                   	nop
  403947:	90                   	nop

00403948 <_DeleteCriticalSection@4>:
  403948:	ff 25 28 81 40 00    	jmp    *0x408128
  40394e:	90                   	nop
  40394f:	90                   	nop

00403950 <_InitializeCriticalSection@4>:
  403950:	ff 25 44 81 40 00    	jmp    *0x408144
  403956:	90                   	nop
  403957:	90                   	nop

00403958 <_strdup>:
  403958:	ff 25 60 81 40 00    	jmp    *0x408160
  40395e:	90                   	nop
  40395f:	90                   	nop

00403960 <_stricoll>:
  403960:	ff 25 64 81 40 00    	jmp    *0x408164
  403966:	90                   	nop
  403967:	90                   	nop

00403968 <.text>:
  403968:	66 90                	xchg   %ax,%ax
  40396a:	66 90                	xchg   %ax,%ax
  40396c:	66 90                	xchg   %ax,%ax
  40396e:	66 90                	xchg   %ax,%ax

00403970 <_register_frame_ctor>:
  403970:	55                   	push   %ebp
  403971:	89 e5                	mov    %esp,%ebp
  403973:	83 ec 18             	sub    $0x18,%esp
  403976:	e8 55 dc ff ff       	call   4015d0 <___gcc_register_frame>
  40397b:	c7 04 24 60 16 40 00 	movl   $0x401660,(%esp)
  403982:	e8 29 dc ff ff       	call   4015b0 <_atexit>
  403987:	c9                   	leave  
  403988:	c3                   	ret    
  403989:	90                   	nop
  40398a:	90                   	nop
  40398b:	90                   	nop
  40398c:	90                   	nop
  40398d:	90                   	nop
  40398e:	90                   	nop
  40398f:	90                   	nop

00403990 <__CTOR_LIST__>:
  403990:	ff                   	(bad)  
  403991:	ff                   	(bad)  
  403992:	ff                   	(bad)  
  403993:	ff 70 39             	pushl  0x39(%eax)

00403994 <.ctors.65535>:
  403994:	70 39                	jo     4039cf <__DTOR_LIST__+0x33>
  403996:	40                   	inc    %eax
  403997:	00 00                	add    %al,(%eax)
  403999:	00 00                	add    %al,(%eax)
	...

0040399c <__DTOR_LIST__>:
  40399c:	ff                   	(bad)  
  40399d:	ff                   	(bad)  
  40399e:	ff                   	(bad)  
  40399f:	ff 00                	incl   (%eax)
  4039a1:	00 00                	add    %al,(%eax)
	...
