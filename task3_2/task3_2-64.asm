
task3_2.exe:     file format pei-x86-64


Disassembly of section .text:

0000000000401000 <__mingw_invalidParameterHandler>:
  401000:	c3                   	retq   
  401001:	66 66 66 66 66 66 2e 	data32 data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  401008:	0f 1f 84 00 00 00 00 
  40100f:	00 

0000000000401010 <pre_c_init>:
  401010:	48 83 ec 28          	sub    $0x28,%rsp
  401014:	31 c0                	xor    %eax,%eax
  401016:	66 81 3d e1 ef ff ff 	cmpw   $0x5a4d,-0x101f(%rip)        # 400000 <__ImageBase>
  40101d:	4d 5a 
  40101f:	c7 05 0f 70 00 00 01 	movl   $0x1,0x700f(%rip)        # 408038 <mingw_initltsdrot_force>
  401026:	00 00 00 
  401029:	c7 05 01 70 00 00 01 	movl   $0x1,0x7001(%rip)        # 408034 <mingw_initltsdyn_force>
  401030:	00 00 00 
  401033:	c7 05 f3 6f 00 00 01 	movl   $0x1,0x6ff3(%rip)        # 408030 <mingw_initltssuo_force>
  40103a:	00 00 00 
  40103d:	c7 05 f9 6f 00 00 01 	movl   $0x1,0x6ff9(%rip)        # 408040 <mingw_initcharmax>
  401044:	00 00 00 
  401047:	74 67                	je     4010b0 <pre_c_init+0xa0>
  401049:	89 05 b9 6f 00 00    	mov    %eax,0x6fb9(%rip)        # 408008 <managedapp>
  40104f:	8b 05 fb 6f 00 00    	mov    0x6ffb(%rip),%eax        # 408050 <mingw_app_type>
  401055:	85 c0                	test   %eax,%eax
  401057:	74 48                	je     4010a1 <pre_c_init+0x91>
  401059:	b9 02 00 00 00       	mov    $0x2,%ecx
  40105e:	e8 65 1d 00 00       	callq  402dc8 <__set_app_type>
  401063:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40106a:	e8 01 08 00 00       	callq  401870 <_encode_pointer>
  40106f:	8b 15 eb 6f 00 00    	mov    0x6feb(%rip),%edx        # 408060 <_fmode>
  401075:	48 89 05 fc 78 00 00 	mov    %rax,0x78fc(%rip)        # 408978 <__onexitend>
  40107c:	48 89 05 ed 78 00 00 	mov    %rax,0x78ed(%rip)        # 408970 <__onexitbegin>
  401083:	48 8b 05 9a 82 00 00 	mov    0x829a(%rip),%rax        # 409324 <__imp__fmode>
  40108a:	89 10                	mov    %edx,(%rax)
  40108c:	e8 1f 0d 00 00       	callq  401db0 <_setargv>
  401091:	83 3d c8 2f 00 00 01 	cmpl   $0x1,0x2fc8(%rip)        # 404060 <_MINGW_INSTALL_DEBUG_MATHERR>
  401098:	74 66                	je     401100 <pre_c_init+0xf0>
  40109a:	31 c0                	xor    %eax,%eax
  40109c:	48 83 c4 28          	add    $0x28,%rsp
  4010a0:	c3                   	retq   
  4010a1:	b9 01 00 00 00       	mov    $0x1,%ecx
  4010a6:	e8 1d 1d 00 00       	callq  402dc8 <__set_app_type>
  4010ab:	eb b6                	jmp    401063 <pre_c_init+0x53>
  4010ad:	0f 1f 00             	nopl   (%rax)
  4010b0:	48 63 0d 85 ef ff ff 	movslq -0x107b(%rip),%rcx        # 40003c <__ImageBase+0x3c>
  4010b7:	48 8d 15 42 ef ff ff 	lea    -0x10be(%rip),%rdx        # 400000 <__ImageBase>
  4010be:	48 01 ca             	add    %rcx,%rdx
  4010c1:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
  4010c7:	75 80                	jne    401049 <pre_c_init+0x39>
  4010c9:	0f b7 4a 18          	movzwl 0x18(%rdx),%ecx
  4010cd:	66 81 f9 0b 01       	cmp    $0x10b,%cx
  4010d2:	74 3f                	je     401113 <pre_c_init+0x103>
  4010d4:	66 81 f9 0b 02       	cmp    $0x20b,%cx
  4010d9:	0f 85 6a ff ff ff    	jne    401049 <pre_c_init+0x39>
  4010df:	83 ba 84 00 00 00 0e 	cmpl   $0xe,0x84(%rdx)
  4010e6:	0f 86 5d ff ff ff    	jbe    401049 <pre_c_init+0x39>
  4010ec:	8b 92 f8 00 00 00    	mov    0xf8(%rdx),%edx
  4010f2:	31 c0                	xor    %eax,%eax
  4010f4:	85 d2                	test   %edx,%edx
  4010f6:	0f 95 c0             	setne  %al
  4010f9:	e9 4b ff ff ff       	jmpq   401049 <pre_c_init+0x39>
  4010fe:	66 90                	xchg   %ax,%ax
  401100:	48 8d 0d 19 0d 00 00 	lea    0xd19(%rip),%rcx        # 401e20 <_matherr>
  401107:	e8 04 0d 00 00       	callq  401e10 <__mingw_setusermatherr>
  40110c:	31 c0                	xor    %eax,%eax
  40110e:	48 83 c4 28          	add    $0x28,%rsp
  401112:	c3                   	retq   
  401113:	83 7a 74 0e          	cmpl   $0xe,0x74(%rdx)
  401117:	0f 86 2c ff ff ff    	jbe    401049 <pre_c_init+0x39>
  40111d:	8b 8a e8 00 00 00    	mov    0xe8(%rdx),%ecx
  401123:	31 c0                	xor    %eax,%eax
  401125:	85 c9                	test   %ecx,%ecx
  401127:	0f 95 c0             	setne  %al
  40112a:	e9 1a ff ff ff       	jmpq   401049 <pre_c_init+0x39>
  40112f:	90                   	nop

0000000000401130 <pre_cpp_init>:
  401130:	48 83 ec 38          	sub    $0x38,%rsp
  401134:	8b 05 36 6f 00 00    	mov    0x6f36(%rip),%eax        # 408070 <_newmode>
  40113a:	4c 8d 05 d7 6e 00 00 	lea    0x6ed7(%rip),%r8        # 408018 <envp>
  401141:	44 8b 0d d8 2e 00 00 	mov    0x2ed8(%rip),%r9d        # 404020 <_dowildcard>
  401148:	48 8d 15 d1 6e 00 00 	lea    0x6ed1(%rip),%rdx        # 408020 <argv>
  40114f:	48 8d 0d d2 6e 00 00 	lea    0x6ed2(%rip),%rcx        # 408028 <argc>
  401156:	89 05 a4 6e 00 00    	mov    %eax,0x6ea4(%rip)        # 408000 <__bss_start__>
  40115c:	48 8d 05 9d 6e 00 00 	lea    0x6e9d(%rip),%rax        # 408000 <__bss_start__>
  401163:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  401168:	e8 63 1c 00 00       	callq  402dd0 <__getmainargs>
  40116d:	89 05 9d 6e 00 00    	mov    %eax,0x6e9d(%rip)        # 408010 <argret>
  401173:	48 83 c4 38          	add    $0x38,%rsp
  401177:	c3                   	retq   
  401178:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40117f:	00 

0000000000401180 <__tmainCRTStartup>:
  401180:	41 55                	push   %r13
  401182:	41 54                	push   %r12
  401184:	55                   	push   %rbp
  401185:	57                   	push   %rdi
  401186:	56                   	push   %rsi
  401187:	53                   	push   %rbx
  401188:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
  40118f:	44 8b 1d ba 6e 00 00 	mov    0x6eba(%rip),%r11d        # 408050 <mingw_app_type>
  401196:	31 c0                	xor    %eax,%eax
  401198:	b9 0d 00 00 00       	mov    $0xd,%ecx
  40119d:	45 85 db             	test   %r11d,%r11d
  4011a0:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  4011a5:	48 89 d7             	mov    %rdx,%rdi
  4011a8:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4011ab:	0f 85 af 02 00 00    	jne    401460 <__fu0__set_invalid_parameter_handler+0x1f1>
  4011b1:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
  4011b8:	00 00 
  4011ba:	31 f6                	xor    %esi,%esi
  4011bc:	48 8b 58 08          	mov    0x8(%rax),%rbx
  4011c0:	48 8b 3d cd 80 00 00 	mov    0x80cd(%rip),%rdi        # 409294 <__imp_Sleep>
  4011c7:	eb 17                	jmp    4011e0 <__tmainCRTStartup+0x60>
  4011c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4011d0:	48 39 c3             	cmp    %rax,%rbx
  4011d3:	0f 84 27 02 00 00    	je     401400 <__fu0__set_invalid_parameter_handler+0x191>
  4011d9:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
  4011de:	ff d7                	callq  *%rdi
  4011e0:	48 89 f0             	mov    %rsi,%rax
  4011e3:	f0 48 0f b1 1d 9c 77 	lock cmpxchg %rbx,0x779c(%rip)        # 408988 <__native_startup_lock>
  4011ea:	00 00 
  4011ec:	48 85 c0             	test   %rax,%rax
  4011ef:	75 df                	jne    4011d0 <__tmainCRTStartup+0x50>
  4011f1:	8b 05 89 77 00 00    	mov    0x7789(%rip),%eax        # 408980 <__native_startup_state>
  4011f7:	31 db                	xor    %ebx,%ebx
  4011f9:	83 f8 01             	cmp    $0x1,%eax
  4011fc:	0f 84 12 02 00 00    	je     401414 <__fu0__set_invalid_parameter_handler+0x1a5>
  401202:	8b 05 78 77 00 00    	mov    0x7778(%rip),%eax        # 408980 <__native_startup_state>
  401208:	85 c0                	test   %eax,%eax
  40120a:	0f 84 60 02 00 00    	je     401470 <__fu0__set_invalid_parameter_handler+0x201>
  401210:	c7 05 ea 6d 00 00 01 	movl   $0x1,0x6dea(%rip)        # 408004 <has_cctor>
  401217:	00 00 00 
  40121a:	8b 05 60 77 00 00    	mov    0x7760(%rip),%eax        # 408980 <__native_startup_state>
  401220:	83 f8 01             	cmp    $0x1,%eax
  401223:	0f 84 04 02 00 00    	je     40142d <__fu0__set_invalid_parameter_handler+0x1be>
  401229:	85 db                	test   %ebx,%ebx
  40122b:	0f 84 21 02 00 00    	je     401452 <__fu0__set_invalid_parameter_handler+0x1e3>
  401231:	48 8b 05 f8 3d 00 00 	mov    0x3df8(%rip),%rax        # 405030 <__dyn_tls_init_callback>
  401238:	48 85 c0             	test   %rax,%rax
  40123b:	74 0c                	je     401249 <__tmainCRTStartup+0xc9>
  40123d:	45 31 c0             	xor    %r8d,%r8d
  401240:	ba 02 00 00 00       	mov    $0x2,%edx
  401245:	31 c9                	xor    %ecx,%ecx
  401247:	ff d0                	callq  *%rax
  401249:	e8 72 0f 00 00       	callq  4021c0 <_pei386_runtime_relocator>
  40124e:	48 8d 0d ab 09 00 00 	lea    0x9ab(%rip),%rcx        # 401c00 <_gnu_exception_handler>
  401255:	ff 15 31 80 00 00    	callq  *0x8031(%rip)        # 40928c <__imp_SetUnhandledExceptionFilter>
  40125b:	48 89 05 1e 6e 00 00 	mov    %rax,0x6e1e(%rip)        # 408080 <__mingw_oldexcpt_handler>
  401262:	e8 a9 08 00 00       	callq  401b10 <__mingw_init_ehandler>
  401267:	48 8d 0d 92 fd ff ff 	lea    -0x26e(%rip),%rcx        # 401000 <__mingw_invalidParameterHandler>
  40126e:	e8 05 2e 00 00       	callq  404078 <__imp__set_invalid_parameter_handler>

000000000040126f <__fu0__set_invalid_parameter_handler>:
  40126f:	05 2e 00 00 e8       	add    $0xe800002e,%eax
  401274:	68 12 00 00 48       	pushq  $0x48000012
  401279:	8d 05 81 ed ff ff    	lea    -0x127f(%rip),%eax        # 400000 <__ImageBase>
  40127f:	48 89 05 e2 76 00 00 	mov    %rax,0x76e2(%rip)        # 408968 <__mingw_winmain_hInstance>
  401286:	48 8b 05 7f 80 00 00 	mov    0x807f(%rip),%rax        # 40930c <__imp__acmdln>
  40128d:	48 8b 00             	mov    (%rax),%rax
  401290:	48 85 c0             	test   %rax,%rax
  401293:	74 52                	je     4012e7 <__fu0__set_invalid_parameter_handler+0x78>
  401295:	31 c9                	xor    %ecx,%ecx
  401297:	eb 18                	jmp    4012b1 <__fu0__set_invalid_parameter_handler+0x42>
  401299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4012a0:	84 d2                	test   %dl,%dl
  4012a2:	74 3c                	je     4012e0 <__fu0__set_invalid_parameter_handler+0x71>
  4012a4:	85 c9                	test   %ecx,%ecx
  4012a6:	74 2c                	je     4012d4 <__fu0__set_invalid_parameter_handler+0x65>
  4012a8:	b9 01 00 00 00       	mov    $0x1,%ecx
  4012ad:	48 83 c0 01          	add    $0x1,%rax
  4012b1:	0f b6 10             	movzbl (%rax),%edx
  4012b4:	80 fa 20             	cmp    $0x20,%dl
  4012b7:	7e e7                	jle    4012a0 <__fu0__set_invalid_parameter_handler+0x31>
  4012b9:	41 89 c8             	mov    %ecx,%r8d
  4012bc:	41 83 f0 01          	xor    $0x1,%r8d
  4012c0:	80 fa 22             	cmp    $0x22,%dl
  4012c3:	41 0f 44 c8          	cmove  %r8d,%ecx
  4012c7:	eb e4                	jmp    4012ad <__fu0__set_invalid_parameter_handler+0x3e>
  4012c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4012d0:	84 d2                	test   %dl,%dl
  4012d2:	74 0c                	je     4012e0 <__fu0__set_invalid_parameter_handler+0x71>
  4012d4:	48 83 c0 01          	add    $0x1,%rax
  4012d8:	0f b6 10             	movzbl (%rax),%edx
  4012db:	80 fa 20             	cmp    $0x20,%dl
  4012de:	7e f0                	jle    4012d0 <__fu0__set_invalid_parameter_handler+0x61>
  4012e0:	48 89 05 79 76 00 00 	mov    %rax,0x7679(%rip)        # 408960 <__mingw_winmain_lpCmdLine>
  4012e7:	44 8b 15 62 6d 00 00 	mov    0x6d62(%rip),%r10d        # 408050 <mingw_app_type>
  4012ee:	45 85 d2             	test   %r10d,%r10d
  4012f1:	74 16                	je     401309 <__fu0__set_invalid_parameter_handler+0x9a>
  4012f3:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
  4012f8:	b8 0a 00 00 00       	mov    $0xa,%eax
  4012fd:	0f 85 ef 00 00 00    	jne    4013f2 <__fu0__set_invalid_parameter_handler+0x183>
  401303:	89 05 f7 2c 00 00    	mov    %eax,0x2cf7(%rip)        # 404000 <__data_start__>
  401309:	44 8b 25 18 6d 00 00 	mov    0x6d18(%rip),%r12d        # 408028 <argc>
  401310:	45 8d 6c 24 01       	lea    0x1(%r12),%r13d
  401315:	4d 63 ed             	movslq %r13d,%r13
  401318:	49 c1 e5 03          	shl    $0x3,%r13
  40131c:	4c 89 e9             	mov    %r13,%rcx
  40131f:	e8 dc 1a 00 00       	callq  402e00 <malloc>
  401324:	45 85 e4             	test   %r12d,%r12d
  401327:	48 8b 3d f2 6c 00 00 	mov    0x6cf2(%rip),%rdi        # 408020 <argv>
  40132e:	48 89 c5             	mov    %rax,%rbp
  401331:	0f 8e 5b 01 00 00    	jle    401492 <__fu0__set_invalid_parameter_handler+0x223>
  401337:	31 db                	xor    %ebx,%ebx
  401339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401340:	48 8b 0c df          	mov    (%rdi,%rbx,8),%rcx
  401344:	e8 bf 1a 00 00       	callq  402e08 <strlen>
  401349:	48 8d 70 01          	lea    0x1(%rax),%rsi
  40134d:	48 89 f1             	mov    %rsi,%rcx
  401350:	e8 ab 1a 00 00       	callq  402e00 <malloc>
  401355:	49 89 f0             	mov    %rsi,%r8
  401358:	48 89 44 dd 00       	mov    %rax,0x0(%rbp,%rbx,8)
  40135d:	48 89 c1             	mov    %rax,%rcx
  401360:	48 8b 14 df          	mov    (%rdi,%rbx,8),%rdx
  401364:	48 83 c3 01          	add    $0x1,%rbx
  401368:	e8 a3 1a 00 00       	callq  402e10 <memcpy>
  40136d:	41 39 dc             	cmp    %ebx,%r12d
  401370:	7f ce                	jg     401340 <__fu0__set_invalid_parameter_handler+0xd1>
  401372:	49 83 ed 08          	sub    $0x8,%r13
  401376:	4a c7 44 2d 00 00 00 	movq   $0x0,0x0(%rbp,%r13,1)
  40137d:	00 00 
  40137f:	48 89 2d 9a 6c 00 00 	mov    %rbp,0x6c9a(%rip)        # 408020 <argv>
  401386:	e8 05 12 00 00       	callq  402590 <__main>
  40138b:	48 8b 15 86 6c 00 00 	mov    0x6c86(%rip),%rdx        # 408018 <envp>
  401392:	48 8b 05 4b 7f 00 00 	mov    0x7f4b(%rip),%rax        # 4092e4 <__imp___initenv>
  401399:	8b 0d 89 6c 00 00    	mov    0x6c89(%rip),%ecx        # 408028 <argc>
  40139f:	48 89 10             	mov    %rdx,(%rax)
  4013a2:	4c 8b 05 6f 6c 00 00 	mov    0x6c6f(%rip),%r8        # 408018 <envp>
  4013a9:	48 8b 15 70 6c 00 00 	mov    0x6c70(%rip),%rdx        # 408020 <argv>
  4013b0:	e8 eb 1b 00 00       	callq  402fa0 <main>
  4013b5:	44 8b 0d 4c 6c 00 00 	mov    0x6c4c(%rip),%r9d        # 408008 <managedapp>
  4013bc:	89 05 4a 6c 00 00    	mov    %eax,0x6c4a(%rip)        # 40800c <mainret>
  4013c2:	45 85 c9             	test   %r9d,%r9d
  4013c5:	0f 84 cf 00 00 00    	je     40149a <__fu0__set_invalid_parameter_handler+0x22b>
  4013cb:	44 8b 05 32 6c 00 00 	mov    0x6c32(%rip),%r8d        # 408004 <has_cctor>
  4013d2:	45 85 c0             	test   %r8d,%r8d
  4013d5:	75 0b                	jne    4013e2 <__fu0__set_invalid_parameter_handler+0x173>
  4013d7:	e8 3c 1a 00 00       	callq  402e18 <_cexit>
  4013dc:	8b 05 2a 6c 00 00    	mov    0x6c2a(%rip),%eax        # 40800c <mainret>
  4013e2:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
  4013e9:	5b                   	pop    %rbx
  4013ea:	5e                   	pop    %rsi
  4013eb:	5f                   	pop    %rdi
  4013ec:	5d                   	pop    %rbp
  4013ed:	41 5c                	pop    %r12
  4013ef:	41 5d                	pop    %r13
  4013f1:	c3                   	retq   
  4013f2:	0f b7 44 24 60       	movzwl 0x60(%rsp),%eax
  4013f7:	e9 07 ff ff ff       	jmpq   401303 <__fu0__set_invalid_parameter_handler+0x94>
  4013fc:	0f 1f 40 00          	nopl   0x0(%rax)
  401400:	8b 05 7a 75 00 00    	mov    0x757a(%rip),%eax        # 408980 <__native_startup_state>
  401406:	bb 01 00 00 00       	mov    $0x1,%ebx
  40140b:	83 f8 01             	cmp    $0x1,%eax
  40140e:	0f 85 ee fd ff ff    	jne    401202 <__tmainCRTStartup+0x82>
  401414:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  401419:	e8 02 1a 00 00       	callq  402e20 <_amsg_exit>
  40141e:	8b 05 5c 75 00 00    	mov    0x755c(%rip),%eax        # 408980 <__native_startup_state>
  401424:	83 f8 01             	cmp    $0x1,%eax
  401427:	0f 85 fc fd ff ff    	jne    401229 <__tmainCRTStartup+0xa9>
  40142d:	48 8d 15 dc 8b 00 00 	lea    0x8bdc(%rip),%rdx        # 40a010 <__xc_z>
  401434:	48 8d 0d c5 8b 00 00 	lea    0x8bc5(%rip),%rcx        # 40a000 <___crt_xc_start__>
  40143b:	e8 e8 19 00 00       	callq  402e28 <_initterm>
  401440:	85 db                	test   %ebx,%ebx
  401442:	c7 05 34 75 00 00 02 	movl   $0x2,0x7534(%rip)        # 408980 <__native_startup_state>
  401449:	00 00 00 
  40144c:	0f 85 df fd ff ff    	jne    401231 <__tmainCRTStartup+0xb1>
  401452:	31 c0                	xor    %eax,%eax
  401454:	48 87 05 2d 75 00 00 	xchg   %rax,0x752d(%rip)        # 408988 <__native_startup_lock>
  40145b:	e9 d1 fd ff ff       	jmpq   401231 <__tmainCRTStartup+0xb1>
  401460:	48 89 d1             	mov    %rdx,%rcx
  401463:	ff 15 d3 7d 00 00    	callq  *0x7dd3(%rip)        # 40923c <__imp_GetStartupInfoA>
  401469:	e9 43 fd ff ff       	jmpq   4011b1 <__tmainCRTStartup+0x31>
  40146e:	66 90                	xchg   %ax,%ax
  401470:	48 8d 15 b9 8b 00 00 	lea    0x8bb9(%rip),%rdx        # 40a030 <__xi_z>
  401477:	c7 05 ff 74 00 00 01 	movl   $0x1,0x74ff(%rip)        # 408980 <__native_startup_state>
  40147e:	00 00 00 
  401481:	48 8d 0d 90 8b 00 00 	lea    0x8b90(%rip),%rcx        # 40a018 <___crt_xc_end__>
  401488:	e8 9b 19 00 00       	callq  402e28 <_initterm>
  40148d:	e9 88 fd ff ff       	jmpq   40121a <__tmainCRTStartup+0x9a>
  401492:	45 31 ed             	xor    %r13d,%r13d
  401495:	e9 dc fe ff ff       	jmpq   401376 <__fu0__set_invalid_parameter_handler+0x107>
  40149a:	89 c1                	mov    %eax,%ecx
  40149c:	0f 1f 40 00          	nopl   0x0(%rax)
  4014a0:	e8 8b 19 00 00       	callq  402e30 <exit>
  4014a5:	90                   	nop
  4014a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4014ad:	00 00 00 

00000000004014b0 <WinMainCRTStartup>:
  4014b0:	48 83 ec 28          	sub    $0x28,%rsp

00000000004014b4 <.l_startw>:
  4014b4:	c7 05 92 6b 00 00 01 	movl   $0x1,0x6b92(%rip)        # 408050 <mingw_app_type>
  4014bb:	00 00 00 
  4014be:	e8 ed 10 00 00       	callq  4025b0 <__security_init_cookie>
  4014c3:	e8 b8 fc ff ff       	callq  401180 <__tmainCRTStartup>
  4014c8:	90                   	nop

00000000004014c9 <.l_endw>:
  4014c9:	90                   	nop
  4014ca:	48 83 c4 28          	add    $0x28,%rsp
  4014ce:	c3                   	retq   
  4014cf:	90                   	nop

00000000004014d0 <mainCRTStartup>:
  4014d0:	48 83 ec 28          	sub    $0x28,%rsp

00000000004014d4 <.l_start>:
  4014d4:	c7 05 72 6b 00 00 00 	movl   $0x0,0x6b72(%rip)        # 408050 <mingw_app_type>
  4014db:	00 00 00 
  4014de:	e8 cd 10 00 00       	callq  4025b0 <__security_init_cookie>
  4014e3:	e8 98 fc ff ff       	callq  401180 <__tmainCRTStartup>
  4014e8:	90                   	nop

00000000004014e9 <.l_end>:
  4014e9:	90                   	nop
  4014ea:	48 83 c4 28          	add    $0x28,%rsp
  4014ee:	c3                   	retq   
  4014ef:	90                   	nop

00000000004014f0 <GetDate>:
  4014f0:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  4014f7:	45 31 c0             	xor    %r8d,%r8d
  4014fa:	45 31 c9             	xor    %r9d,%r9d
  4014fd:	48 b8 4a 61 6e 75 61 	movabs $0x797261756e614a,%rax
  401504:	72 79 00 
  401507:	45 31 d2             	xor    %r10d,%r10d
  40150a:	45 31 db             	xor    %r11d,%r11d
  40150d:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  401512:	31 c0                	xor    %eax,%eax
  401514:	66 89 44 24 38       	mov    %ax,0x38(%rsp)
  401519:	48 b8 46 65 62 72 75 	movabs $0x7972617572626546,%rax
  401520:	61 72 79 
  401523:	48 89 44 24 3a       	mov    %rax,0x3a(%rsp)
  401528:	48 b8 4d 61 72 63 68 	movabs $0x686372614d,%rax
  40152f:	00 00 00 
  401532:	48 89 44 24 44       	mov    %rax,0x44(%rsp)
  401537:	48 b8 41 70 72 69 6c 	movabs $0x6c69727041,%rax
  40153e:	00 00 00 
  401541:	48 89 44 24 4e       	mov    %rax,0x4e(%rsp)
  401546:	31 c0                	xor    %eax,%eax
  401548:	66 89 44 24 6a       	mov    %ax,0x6a(%rsp)
  40154d:	31 c0                	xor    %eax,%eax
  40154f:	66 89 44 24 74       	mov    %ax,0x74(%rsp)
  401554:	48 b8 41 75 67 75 73 	movabs $0x747375677541,%rax
  40155b:	74 00 00 
  40155e:	48 89 44 24 76       	mov    %rax,0x76(%rsp)
  401563:	31 c0                	xor    %eax,%eax
  401565:	66 89 44 24 7e       	mov    %ax,0x7e(%rsp)
  40156a:	48 b8 53 65 70 74 65 	movabs $0x65626d6574706553,%rax
  401571:	6d 62 65 
  401574:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  40157b:	00 
  40157c:	b8 72 00 00 00       	mov    $0x72,%eax
  401581:	66 89 84 24 88 00 00 	mov    %ax,0x88(%rsp)
  401588:	00 
  401589:	48 b8 4f 63 74 6f 62 	movabs $0x7265626f74634f,%rax
  401590:	65 72 00 
  401593:	48 89 84 24 8a 00 00 	mov    %rax,0x8a(%rsp)
  40159a:	00 
  40159b:	31 c0                	xor    %eax,%eax
  40159d:	66 89 84 24 92 00 00 	mov    %ax,0x92(%rsp)
  4015a4:	00 
  4015a5:	48 b8 4e 6f 76 65 6d 	movabs $0x7265626d65766f4e,%rax
  4015ac:	62 65 72 
  4015af:	48 89 84 24 94 00 00 	mov    %rax,0x94(%rsp)
  4015b6:	00 
  4015b7:	31 c0                	xor    %eax,%eax
  4015b9:	66 44 89 44 24 42    	mov    %r8w,0x42(%rsp)
  4015bf:	45 31 c0             	xor    %r8d,%r8d
  4015c2:	81 fa 6d 01 00 00    	cmp    $0x16d,%edx
  4015c8:	66 89 84 24 9c 00 00 	mov    %ax,0x9c(%rsp)
  4015cf:	00 
  4015d0:	48 b8 44 65 63 65 6d 	movabs $0x7265626d65636544,%rax
  4015d7:	62 65 72 
  4015da:	66 44 89 4c 24 4c    	mov    %r9w,0x4c(%rsp)
  4015e0:	66 44 89 54 24 56    	mov    %r10w,0x56(%rsp)
  4015e6:	48 c7 44 24 58 4d 61 	movq   $0x79614d,0x58(%rsp)
  4015ed:	79 00 
  4015ef:	66 44 89 5c 24 60    	mov    %r11w,0x60(%rsp)
  4015f5:	48 c7 44 24 62 4a 75 	movq   $0x656e754a,0x62(%rsp)
  4015fc:	6e 65 
  4015fe:	48 c7 44 24 6c 4a 75 	movq   $0x796c754a,0x6c(%rsp)
  401605:	6c 79 
  401607:	48 89 84 24 9e 00 00 	mov    %rax,0x9e(%rsp)
  40160e:	00 
  40160f:	66 44 89 84 24 a6 00 	mov    %r8w,0xa6(%rsp)
  401616:	00 00 
  401618:	c6 44 24 29 1f       	movb   $0x1f,0x29(%rsp)
  40161d:	c6 44 24 2a 1e       	movb   $0x1e,0x2a(%rsp)
  401622:	0f 87 b8 00 00 00    	ja     4016e0 <GetDate+0x1f0>
  401628:	83 fa 1f             	cmp    $0x1f,%edx
  40162b:	0f 86 cf 00 00 00    	jbe    401700 <GetDate+0x210>
  401631:	83 ea 1f             	sub    $0x1f,%edx
  401634:	83 fa 1c             	cmp    $0x1c,%edx
  401637:	0f 86 c7 00 00 00    	jbe    401704 <GetDate+0x214>
  40163d:	83 ea 1c             	sub    $0x1c,%edx
  401640:	83 fa 1f             	cmp    $0x1f,%edx
  401643:	0f 86 c7 00 00 00    	jbe    401710 <GetDate+0x220>
  401649:	83 ea 1f             	sub    $0x1f,%edx
  40164c:	83 fa 1e             	cmp    $0x1e,%edx
  40164f:	0f 86 cb 00 00 00    	jbe    401720 <GetDate+0x230>
  401655:	83 ea 1e             	sub    $0x1e,%edx
  401658:	83 fa 1f             	cmp    $0x1f,%edx
  40165b:	0f 86 8f 00 00 00    	jbe    4016f0 <GetDate+0x200>
  401661:	83 ea 1f             	sub    $0x1f,%edx
  401664:	83 fa 1e             	cmp    $0x1e,%edx
  401667:	0f 86 c3 00 00 00    	jbe    401730 <GetDate+0x240>
  40166d:	83 ea 1e             	sub    $0x1e,%edx
  401670:	83 fa 1f             	cmp    $0x1f,%edx
  401673:	0f 86 c7 00 00 00    	jbe    401740 <GetDate+0x250>
  401679:	83 ea 1f             	sub    $0x1f,%edx
  40167c:	83 fa 1f             	cmp    $0x1f,%edx
  40167f:	0f 86 cb 00 00 00    	jbe    401750 <GetDate+0x260>
  401685:	83 ea 1f             	sub    $0x1f,%edx
  401688:	83 fa 1e             	cmp    $0x1e,%edx
  40168b:	0f 86 cf 00 00 00    	jbe    401760 <GetDate+0x270>
  401691:	0f b6 44 24 29       	movzbl 0x29(%rsp),%eax
  401696:	83 ea 1e             	sub    $0x1e,%edx
  401699:	39 c2                	cmp    %eax,%edx
  40169b:	0f 86 cf 00 00 00    	jbe    401770 <GetDate+0x280>
  4016a1:	29 c2                	sub    %eax,%edx
  4016a3:	0f b6 44 24 2a       	movzbl 0x2a(%rsp),%eax
  4016a8:	39 c2                	cmp    %eax,%edx
  4016aa:	0f 86 d0 00 00 00    	jbe    401780 <GetDate+0x290>
  4016b0:	29 c2                	sub    %eax,%edx
  4016b2:	45 31 c0             	xor    %r8d,%r8d
  4016b5:	31 c0                	xor    %eax,%eax
  4016b7:	83 fa 1f             	cmp    $0x1f,%edx
  4016ba:	0f 86 d0 00 00 00    	jbe    401790 <GetDate+0x2a0>
  4016c0:	48 8d 15 39 39 00 00 	lea    0x3939(%rip),%rdx        # 405000 <.rdata>
  4016c7:	48 98                	cltq   
  4016c9:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4016cd:	4c 8d 4c 44 30       	lea    0x30(%rsp,%rax,2),%r9
  4016d2:	e8 61 17 00 00       	callq  402e38 <sprintf>
  4016d7:	90                   	nop
  4016d8:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  4016df:	c3                   	retq   
  4016e0:	c6 01 00             	movb   $0x0,(%rcx)
  4016e3:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  4016ea:	c3                   	retq   
  4016eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4016f0:	b8 04 00 00 00       	mov    $0x4,%eax
  4016f5:	41 89 d0             	mov    %edx,%r8d
  4016f8:	eb c6                	jmp    4016c0 <GetDate+0x1d0>
  4016fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401700:	31 c0                	xor    %eax,%eax
  401702:	eb f1                	jmp    4016f5 <GetDate+0x205>
  401704:	b8 01 00 00 00       	mov    $0x1,%eax
  401709:	eb ea                	jmp    4016f5 <GetDate+0x205>
  40170b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401710:	b8 02 00 00 00       	mov    $0x2,%eax
  401715:	eb de                	jmp    4016f5 <GetDate+0x205>
  401717:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40171e:	00 00 
  401720:	b8 03 00 00 00       	mov    $0x3,%eax
  401725:	eb ce                	jmp    4016f5 <GetDate+0x205>
  401727:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40172e:	00 00 
  401730:	b8 05 00 00 00       	mov    $0x5,%eax
  401735:	eb be                	jmp    4016f5 <GetDate+0x205>
  401737:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40173e:	00 00 
  401740:	b8 06 00 00 00       	mov    $0x6,%eax
  401745:	eb ae                	jmp    4016f5 <GetDate+0x205>
  401747:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40174e:	00 00 
  401750:	b8 07 00 00 00       	mov    $0x7,%eax
  401755:	eb 9e                	jmp    4016f5 <GetDate+0x205>
  401757:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40175e:	00 00 
  401760:	b8 08 00 00 00       	mov    $0x8,%eax
  401765:	eb 8e                	jmp    4016f5 <GetDate+0x205>
  401767:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40176e:	00 00 
  401770:	b8 09 00 00 00       	mov    $0x9,%eax
  401775:	e9 7b ff ff ff       	jmpq   4016f5 <GetDate+0x205>
  40177a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401780:	b8 0a 00 00 00       	mov    $0xa,%eax
  401785:	e9 6b ff ff ff       	jmpq   4016f5 <GetDate+0x205>
  40178a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401790:	b0 0b                	mov    $0xb,%al
  401792:	e9 5e ff ff ff       	jmpq   4016f5 <GetDate+0x205>
  401797:	90                   	nop
  401798:	90                   	nop
  401799:	90                   	nop
  40179a:	90                   	nop
  40179b:	90                   	nop
  40179c:	90                   	nop
  40179d:	90                   	nop
  40179e:	90                   	nop
  40179f:	90                   	nop

00000000004017a0 <__dyn_tls_dtor>:
  4017a0:	48 83 ec 28          	sub    $0x28,%rsp
  4017a4:	85 d2                	test   %edx,%edx
  4017a6:	74 18                	je     4017c0 <__dyn_tls_dtor+0x20>
  4017a8:	83 fa 03             	cmp    $0x3,%edx
  4017ab:	74 13                	je     4017c0 <__dyn_tls_dtor+0x20>
  4017ad:	b8 01 00 00 00       	mov    $0x1,%eax
  4017b2:	48 83 c4 28          	add    $0x28,%rsp
  4017b6:	c3                   	retq   
  4017b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4017be:	00 00 
  4017c0:	e8 4b 11 00 00       	callq  402910 <__mingw_TLScallback>
  4017c5:	b8 01 00 00 00       	mov    $0x1,%eax
  4017ca:	48 83 c4 28          	add    $0x28,%rsp
  4017ce:	c3                   	retq   
  4017cf:	90                   	nop

00000000004017d0 <__dyn_tls_init>:
  4017d0:	56                   	push   %rsi
  4017d1:	53                   	push   %rbx
  4017d2:	48 83 ec 28          	sub    $0x28,%rsp
  4017d6:	83 3d 73 28 00 00 02 	cmpl   $0x2,0x2873(%rip)        # 404050 <_CRT_MT>
  4017dd:	74 0a                	je     4017e9 <__dyn_tls_init+0x19>
  4017df:	c7 05 67 28 00 00 02 	movl   $0x2,0x2867(%rip)        # 404050 <_CRT_MT>
  4017e6:	00 00 00 
  4017e9:	83 fa 02             	cmp    $0x2,%edx
  4017ec:	74 12                	je     401800 <__dyn_tls_init+0x30>
  4017ee:	83 fa 01             	cmp    $0x1,%edx
  4017f1:	74 3f                	je     401832 <__dyn_tls_init+0x62>
  4017f3:	b8 01 00 00 00       	mov    $0x1,%eax
  4017f8:	48 83 c4 28          	add    $0x28,%rsp
  4017fc:	5b                   	pop    %rbx
  4017fd:	5e                   	pop    %rsi
  4017fe:	c3                   	retq   
  4017ff:	90                   	nop
  401800:	48 8d 1d 59 88 00 00 	lea    0x8859(%rip),%rbx        # 40a060 <__xd_z>
  401807:	48 8d 35 52 88 00 00 	lea    0x8852(%rip),%rsi        # 40a060 <__xd_z>
  40180e:	48 39 f3             	cmp    %rsi,%rbx
  401811:	74 e0                	je     4017f3 <__dyn_tls_init+0x23>
  401813:	48 8b 03             	mov    (%rbx),%rax
  401816:	48 85 c0             	test   %rax,%rax
  401819:	74 02                	je     40181d <__dyn_tls_init+0x4d>
  40181b:	ff d0                	callq  *%rax
  40181d:	48 83 c3 08          	add    $0x8,%rbx
  401821:	48 39 f3             	cmp    %rsi,%rbx
  401824:	75 ed                	jne    401813 <__dyn_tls_init+0x43>
  401826:	b8 01 00 00 00       	mov    $0x1,%eax
  40182b:	48 83 c4 28          	add    $0x28,%rsp
  40182f:	5b                   	pop    %rbx
  401830:	5e                   	pop    %rsi
  401831:	c3                   	retq   
  401832:	e8 d9 10 00 00       	callq  402910 <__mingw_TLScallback>
  401837:	eb ba                	jmp    4017f3 <__dyn_tls_init+0x23>
  401839:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401840 <__tlregdtor>:
  401840:	31 c0                	xor    %eax,%eax
  401842:	c3                   	retq   
  401843:	90                   	nop
  401844:	90                   	nop
  401845:	90                   	nop
  401846:	90                   	nop
  401847:	90                   	nop
  401848:	90                   	nop
  401849:	90                   	nop
  40184a:	90                   	nop
  40184b:	90                   	nop
  40184c:	90                   	nop
  40184d:	90                   	nop
  40184e:	90                   	nop
  40184f:	90                   	nop

0000000000401850 <my_lconv_init>:
  401850:	48 8b 05 9d 7a 00 00 	mov    0x7a9d(%rip),%rax        # 4092f4 <__imp___lconv_init>
  401857:	48 ff e0             	rex.W jmpq *%rax
  40185a:	90                   	nop
  40185b:	90                   	nop
  40185c:	90                   	nop
  40185d:	90                   	nop
  40185e:	90                   	nop
  40185f:	90                   	nop

0000000000401860 <_decode_pointer>:
  401860:	48 89 c8             	mov    %rcx,%rax
  401863:	c3                   	retq   
  401864:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
  40186b:	00 00 00 00 00 

0000000000401870 <_encode_pointer>:
  401870:	48 89 c8             	mov    %rcx,%rax
  401873:	c3                   	retq   
  401874:	90                   	nop
  401875:	90                   	nop
  401876:	90                   	nop
  401877:	90                   	nop
  401878:	90                   	nop
  401879:	90                   	nop
  40187a:	90                   	nop
  40187b:	90                   	nop
  40187c:	90                   	nop
  40187d:	90                   	nop
  40187e:	90                   	nop
  40187f:	90                   	nop

0000000000401880 <mingw_onexit>:
  401880:	53                   	push   %rbx
  401881:	48 83 ec 30          	sub    $0x30,%rsp
  401885:	48 89 cb             	mov    %rcx,%rbx
  401888:	48 8b 0d e1 70 00 00 	mov    0x70e1(%rip),%rcx        # 408970 <__onexitbegin>
  40188f:	e8 cc ff ff ff       	callq  401860 <_decode_pointer>
  401894:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  401898:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40189d:	74 76                	je     401915 <mingw_onexit+0x95>
  40189f:	b9 08 00 00 00       	mov    $0x8,%ecx
  4018a4:	e8 c7 15 00 00       	callq  402e70 <_lock>
  4018a9:	48 8b 0d c0 70 00 00 	mov    0x70c0(%rip),%rcx        # 408970 <__onexitbegin>
  4018b0:	e8 ab ff ff ff       	callq  401860 <_decode_pointer>
  4018b5:	48 8b 0d bc 70 00 00 	mov    0x70bc(%rip),%rcx        # 408978 <__onexitend>
  4018bc:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  4018c1:	e8 9a ff ff ff       	callq  401860 <_decode_pointer>
  4018c6:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  4018cb:	48 89 d9             	mov    %rbx,%rcx
  4018ce:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
  4018d3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4018d8:	e8 9b 15 00 00       	callq  402e78 <__dllonexit>
  4018dd:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  4018e2:	48 89 c3             	mov    %rax,%rbx
  4018e5:	e8 86 ff ff ff       	callq  401870 <_encode_pointer>
  4018ea:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
  4018ef:	48 89 05 7a 70 00 00 	mov    %rax,0x707a(%rip)        # 408970 <__onexitbegin>
  4018f6:	e8 75 ff ff ff       	callq  401870 <_encode_pointer>
  4018fb:	b9 08 00 00 00       	mov    $0x8,%ecx
  401900:	48 89 05 71 70 00 00 	mov    %rax,0x7071(%rip)        # 408978 <__onexitend>
  401907:	e8 74 15 00 00       	callq  402e80 <_unlock>
  40190c:	48 89 d8             	mov    %rbx,%rax
  40190f:	48 83 c4 30          	add    $0x30,%rsp
  401913:	5b                   	pop    %rbx
  401914:	c3                   	retq   
  401915:	48 89 d9             	mov    %rbx,%rcx
  401918:	ff 15 1e 7a 00 00    	callq  *0x7a1e(%rip)        # 40933c <__imp__onexit>
  40191e:	48 83 c4 30          	add    $0x30,%rsp
  401922:	5b                   	pop    %rbx
  401923:	c3                   	retq   
  401924:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
  40192b:	00 00 00 00 00 

0000000000401930 <atexit>:
  401930:	48 83 ec 28          	sub    $0x28,%rsp
  401934:	e8 47 ff ff ff       	callq  401880 <mingw_onexit>
  401939:	48 85 c0             	test   %rax,%rax
  40193c:	0f 94 c0             	sete   %al
  40193f:	0f b6 c0             	movzbl %al,%eax
  401942:	f7 d8                	neg    %eax
  401944:	48 83 c4 28          	add    $0x28,%rsp
  401948:	c3                   	retq   
  401949:	90                   	nop
  40194a:	90                   	nop
  40194b:	90                   	nop
  40194c:	90                   	nop
  40194d:	90                   	nop
  40194e:	90                   	nop
  40194f:	90                   	nop

0000000000401950 <__mingw_SEH_error_handler>:
  401950:	53                   	push   %rbx
  401951:	48 83 ec 30          	sub    $0x30,%rsp
  401955:	8b 01                	mov    (%rcx),%eax
  401957:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  40195c:	77 62                	ja     4019c0 <__mingw_SEH_error_handler+0x70>
  40195e:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  401963:	73 7e                	jae    4019e3 <__mingw_SEH_error_handler+0x93>
  401965:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
  40196a:	0f 84 10 01 00 00    	je     401a80 <__mingw_SEH_error_handler+0x130>
  401970:	0f 87 ea 00 00 00    	ja     401a60 <__mingw_SEH_error_handler+0x110>
  401976:	3d 02 00 00 80       	cmp    $0x80000002,%eax
  40197b:	0f 84 ff 00 00 00    	je     401a80 <__mingw_SEH_error_handler+0x130>
  401981:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  401986:	0f 85 e2 00 00 00    	jne    401a6e <__mingw_SEH_error_handler+0x11e>
  40198c:	31 d2                	xor    %edx,%edx
  40198e:	b9 0b 00 00 00       	mov    $0xb,%ecx
  401993:	e8 f0 14 00 00       	callq  402e88 <signal>
  401998:	48 83 f8 01          	cmp    $0x1,%rax
  40199c:	0f 84 34 01 00 00    	je     401ad6 <__mingw_SEH_error_handler+0x186>
  4019a2:	48 85 c0             	test   %rax,%rax
  4019a5:	0f 84 f5 00 00 00    	je     401aa0 <__mingw_SEH_error_handler+0x150>
  4019ab:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4019b0:	ff d0                	callq  *%rax
  4019b2:	31 c0                	xor    %eax,%eax
  4019b4:	48 83 c4 30          	add    $0x30,%rsp
  4019b8:	5b                   	pop    %rbx
  4019b9:	c3                   	retq   
  4019ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4019c0:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  4019c5:	0f 84 c5 00 00 00    	je     401a90 <__mingw_SEH_error_handler+0x140>
  4019cb:	77 53                	ja     401a20 <__mingw_SEH_error_handler+0xd0>
  4019cd:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
  4019d2:	0f 84 a8 00 00 00    	je     401a80 <__mingw_SEH_error_handler+0x130>
  4019d8:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  4019dd:	0f 85 8b 00 00 00    	jne    401a6e <__mingw_SEH_error_handler+0x11e>
  4019e3:	bb 01 00 00 00       	mov    $0x1,%ebx
  4019e8:	31 d2                	xor    %edx,%edx
  4019ea:	b9 08 00 00 00       	mov    $0x8,%ecx
  4019ef:	e8 94 14 00 00       	callq  402e88 <signal>
  4019f4:	48 83 f8 01          	cmp    $0x1,%rax
  4019f8:	48 89 c2             	mov    %rax,%rdx
  4019fb:	0f 84 af 00 00 00    	je     401ab0 <__mingw_SEH_error_handler+0x160>
  401a01:	48 85 d2             	test   %rdx,%rdx
  401a04:	b8 01 00 00 00       	mov    $0x1,%eax
  401a09:	74 a9                	je     4019b4 <__mingw_SEH_error_handler+0x64>
  401a0b:	b9 08 00 00 00       	mov    $0x8,%ecx
  401a10:	ff d2                	callq  *%rdx
  401a12:	31 c0                	xor    %eax,%eax
  401a14:	48 83 c4 30          	add    $0x30,%rsp
  401a18:	5b                   	pop    %rbx
  401a19:	c3                   	retq   
  401a1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401a20:	3d 95 00 00 c0       	cmp    $0xc0000095,%eax
  401a25:	74 59                	je     401a80 <__mingw_SEH_error_handler+0x130>
  401a27:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  401a2c:	75 40                	jne    401a6e <__mingw_SEH_error_handler+0x11e>
  401a2e:	31 d2                	xor    %edx,%edx
  401a30:	b9 04 00 00 00       	mov    $0x4,%ecx
  401a35:	e8 4e 14 00 00       	callq  402e88 <signal>
  401a3a:	48 83 f8 01          	cmp    $0x1,%rax
  401a3e:	0f 84 a8 00 00 00    	je     401aec <__mingw_SEH_error_handler+0x19c>
  401a44:	48 85 c0             	test   %rax,%rax
  401a47:	74 57                	je     401aa0 <__mingw_SEH_error_handler+0x150>
  401a49:	b9 04 00 00 00       	mov    $0x4,%ecx
  401a4e:	ff d0                	callq  *%rax
  401a50:	31 c0                	xor    %eax,%eax
  401a52:	e9 5d ff ff ff       	jmpq   4019b4 <__mingw_SEH_error_handler+0x64>
  401a57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401a5e:	00 00 
  401a60:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  401a65:	74 c7                	je     401a2e <__mingw_SEH_error_handler+0xde>
  401a67:	3d 8c 00 00 c0       	cmp    $0xc000008c,%eax
  401a6c:	74 12                	je     401a80 <__mingw_SEH_error_handler+0x130>
  401a6e:	b8 01 00 00 00       	mov    $0x1,%eax
  401a73:	48 83 c4 30          	add    $0x30,%rsp
  401a77:	5b                   	pop    %rbx
  401a78:	c3                   	retq   
  401a79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401a80:	31 c0                	xor    %eax,%eax
  401a82:	48 83 c4 30          	add    $0x30,%rsp
  401a86:	5b                   	pop    %rbx
  401a87:	c3                   	retq   
  401a88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401a8f:	00 
  401a90:	31 db                	xor    %ebx,%ebx
  401a92:	e9 51 ff ff ff       	jmpq   4019e8 <__mingw_SEH_error_handler+0x98>
  401a97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401a9e:	00 00 
  401aa0:	b8 04 00 00 00       	mov    $0x4,%eax
  401aa5:	48 83 c4 30          	add    $0x30,%rsp
  401aa9:	5b                   	pop    %rbx
  401aaa:	c3                   	retq   
  401aab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401ab0:	b9 08 00 00 00       	mov    $0x8,%ecx
  401ab5:	e8 ce 13 00 00       	callq  402e88 <signal>
  401aba:	31 c0                	xor    %eax,%eax
  401abc:	85 db                	test   %ebx,%ebx
  401abe:	0f 84 f0 fe ff ff    	je     4019b4 <__mingw_SEH_error_handler+0x64>
  401ac4:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
  401ac8:	e8 13 0a 00 00       	callq  4024e0 <_fpreset>
  401acd:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
  401ad1:	e9 de fe ff ff       	jmpq   4019b4 <__mingw_SEH_error_handler+0x64>
  401ad6:	ba 01 00 00 00       	mov    $0x1,%edx
  401adb:	b9 0b 00 00 00       	mov    $0xb,%ecx
  401ae0:	e8 a3 13 00 00       	callq  402e88 <signal>
  401ae5:	31 c0                	xor    %eax,%eax
  401ae7:	e9 c8 fe ff ff       	jmpq   4019b4 <__mingw_SEH_error_handler+0x64>
  401aec:	ba 01 00 00 00       	mov    $0x1,%edx
  401af1:	b9 04 00 00 00       	mov    $0x4,%ecx
  401af6:	e8 8d 13 00 00       	callq  402e88 <signal>
  401afb:	31 c0                	xor    %eax,%eax
  401afd:	e9 b2 fe ff ff       	jmpq   4019b4 <__mingw_SEH_error_handler+0x64>
  401b02:	66 66 66 66 66 2e 0f 	data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  401b09:	1f 84 00 00 00 00 00 

0000000000401b10 <__mingw_init_ehandler>:
  401b10:	41 54                	push   %r12
  401b12:	55                   	push   %rbp
  401b13:	57                   	push   %rdi
  401b14:	56                   	push   %rsi
  401b15:	53                   	push   %rbx
  401b16:	48 83 ec 20          	sub    $0x20,%rsp
  401b1a:	e8 11 11 00 00       	callq  402c30 <_GetPEImageBase>
  401b1f:	8b 15 63 65 00 00    	mov    0x6563(%rip),%edx        # 408088 <was_here.63636>
  401b25:	48 89 c5             	mov    %rax,%rbp
  401b28:	85 d2                	test   %edx,%edx
  401b2a:	89 d0                	mov    %edx,%eax
  401b2c:	75 25                	jne    401b53 <__mingw_init_ehandler+0x43>
  401b2e:	48 85 ed             	test   %rbp,%rbp
  401b31:	74 20                	je     401b53 <__mingw_init_ehandler+0x43>
  401b33:	48 8d 0d 06 35 00 00 	lea    0x3506(%rip),%rcx        # 405040 <.rdata>
  401b3a:	c7 05 44 65 00 00 01 	movl   $0x1,0x6544(%rip)        # 408088 <was_here.63636>
  401b41:	00 00 00 
  401b44:	e8 f7 0e 00 00       	callq  402a40 <_FindPESectionByName>
  401b49:	48 85 c0             	test   %rax,%rax
  401b4c:	74 12                	je     401b60 <__mingw_init_ehandler+0x50>
  401b4e:	b8 01 00 00 00       	mov    $0x1,%eax
  401b53:	48 83 c4 20          	add    $0x20,%rsp
  401b57:	5b                   	pop    %rbx
  401b58:	5e                   	pop    %rsi
  401b59:	5f                   	pop    %rdi
  401b5a:	5d                   	pop    %rbp
  401b5b:	41 5c                	pop    %r12
  401b5d:	c3                   	retq   
  401b5e:	66 90                	xchg   %ax,%ax
  401b60:	48 8d 1d 39 66 00 00 	lea    0x6639(%rip),%rbx        # 4081a0 <emu_pdata>
  401b67:	b9 30 00 00 00       	mov    $0x30,%ecx
  401b6c:	48 8d 35 2d 65 00 00 	lea    0x652d(%rip),%rsi        # 4080a0 <emu_xdata>
  401b73:	48 89 df             	mov    %rbx,%rdi
  401b76:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401b79:	4c 8d 25 d0 fd ff ff 	lea    -0x230(%rip),%r12        # 401950 <__mingw_SEH_error_handler>
  401b80:	48 89 f7             	mov    %rsi,%rdi
  401b83:	49 29 ec             	sub    %rbp,%r12
  401b86:	b1 20                	mov    $0x20,%cl
  401b88:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401b8b:	31 ff                	xor    %edi,%edi
  401b8d:	eb 2f                	jmp    401bbe <__mingw_init_ehandler+0xae>
  401b8f:	90                   	nop
  401b90:	c6 06 09             	movb   $0x9,(%rsi)
  401b93:	48 83 c7 01          	add    $0x1,%rdi
  401b97:	48 83 c3 0c          	add    $0xc,%rbx
  401b9b:	44 89 66 04          	mov    %r12d,0x4(%rsi)
  401b9f:	8b 42 0c             	mov    0xc(%rdx),%eax
  401ba2:	89 43 f4             	mov    %eax,-0xc(%rbx)
  401ba5:	03 42 08             	add    0x8(%rdx),%eax
  401ba8:	89 43 f8             	mov    %eax,-0x8(%rbx)
  401bab:	48 89 f0             	mov    %rsi,%rax
  401bae:	48 83 c6 08          	add    $0x8,%rsi
  401bb2:	48 29 e8             	sub    %rbp,%rax
  401bb5:	89 43 fc             	mov    %eax,-0x4(%rbx)
  401bb8:	48 83 ff 20          	cmp    $0x20,%rdi
  401bbc:	74 37                	je     401bf5 <__mingw_init_ehandler+0xe5>
  401bbe:	48 89 f9             	mov    %rdi,%rcx
  401bc1:	e8 ca 0f 00 00       	callq  402b90 <_FindPESectionExec>
  401bc6:	48 85 c0             	test   %rax,%rax
  401bc9:	48 89 c2             	mov    %rax,%rdx
  401bcc:	75 c2                	jne    401b90 <__mingw_init_ehandler+0x80>
  401bce:	48 85 ff             	test   %rdi,%rdi
  401bd1:	0f 84 77 ff ff ff    	je     401b4e <__mingw_init_ehandler+0x3e>
  401bd7:	89 fa                	mov    %edi,%edx
  401bd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401be0:	48 8d 0d b9 65 00 00 	lea    0x65b9(%rip),%rcx        # 4081a0 <emu_pdata>
  401be7:	49 89 e8             	mov    %rbp,%r8
  401bea:	ff 15 7c 76 00 00    	callq  *0x767c(%rip)        # 40926c <__imp_RtlAddFunctionTable>
  401bf0:	e9 59 ff ff ff       	jmpq   401b4e <__mingw_init_ehandler+0x3e>
  401bf5:	ba 20 00 00 00       	mov    $0x20,%edx
  401bfa:	eb e4                	jmp    401be0 <__mingw_init_ehandler+0xd0>
  401bfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401c00 <_gnu_exception_handler>:
  401c00:	56                   	push   %rsi
  401c01:	53                   	push   %rbx
  401c02:	48 83 ec 28          	sub    $0x28,%rsp
  401c06:	48 8b 11             	mov    (%rcx),%rdx
  401c09:	48 89 cb             	mov    %rcx,%rbx
  401c0c:	8b 02                	mov    (%rdx),%eax
  401c0e:	89 c1                	mov    %eax,%ecx
  401c10:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
  401c16:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
  401c1c:	0f 84 d3 00 00 00    	je     401cf5 <_gnu_exception_handler+0xf5>
  401c22:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  401c27:	0f 87 83 00 00 00    	ja     401cb0 <_gnu_exception_handler+0xb0>
  401c2d:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  401c32:	0f 83 93 00 00 00    	jae    401ccb <_gnu_exception_handler+0xcb>
  401c38:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
  401c3d:	74 32                	je     401c71 <_gnu_exception_handler+0x71>
  401c3f:	77 3f                	ja     401c80 <_gnu_exception_handler+0x80>
  401c41:	3d 02 00 00 80       	cmp    $0x80000002,%eax
  401c46:	74 29                	je     401c71 <_gnu_exception_handler+0x71>
  401c48:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  401c4d:	75 43                	jne    401c92 <_gnu_exception_handler+0x92>
  401c4f:	31 d2                	xor    %edx,%edx
  401c51:	b9 0b 00 00 00       	mov    $0xb,%ecx
  401c56:	e8 2d 12 00 00       	callq  402e88 <signal>
  401c5b:	48 83 f8 01          	cmp    $0x1,%rax
  401c5f:	0f 84 20 01 00 00    	je     401d85 <_gnu_exception_handler+0x185>
  401c65:	48 85 c0             	test   %rax,%rax
  401c68:	74 28                	je     401c92 <_gnu_exception_handler+0x92>
  401c6a:	b9 0b 00 00 00       	mov    $0xb,%ecx
  401c6f:	ff d0                	callq  *%rax
  401c71:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c76:	48 83 c4 28          	add    $0x28,%rsp
  401c7a:	5b                   	pop    %rbx
  401c7b:	5e                   	pop    %rsi
  401c7c:	c3                   	retq   
  401c7d:	0f 1f 00             	nopl   (%rax)
  401c80:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  401c85:	0f 84 8f 00 00 00    	je     401d1a <_gnu_exception_handler+0x11a>
  401c8b:	3d 8c 00 00 c0       	cmp    $0xc000008c,%eax
  401c90:	74 df                	je     401c71 <_gnu_exception_handler+0x71>
  401c92:	48 8b 05 e7 63 00 00 	mov    0x63e7(%rip),%rax        # 408080 <__mingw_oldexcpt_handler>
  401c99:	48 85 c0             	test   %rax,%rax
  401c9c:	74 d8                	je     401c76 <_gnu_exception_handler+0x76>
  401c9e:	48 89 d9             	mov    %rbx,%rcx
  401ca1:	48 83 c4 28          	add    $0x28,%rsp
  401ca5:	5b                   	pop    %rbx
  401ca6:	5e                   	pop    %rsi
  401ca7:	48 ff e0             	rex.W jmpq *%rax
  401caa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401cb0:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  401cb5:	0f 84 95 00 00 00    	je     401d50 <_gnu_exception_handler+0x150>
  401cbb:	77 47                	ja     401d04 <_gnu_exception_handler+0x104>
  401cbd:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
  401cc2:	74 ad                	je     401c71 <_gnu_exception_handler+0x71>
  401cc4:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  401cc9:	75 c7                	jne    401c92 <_gnu_exception_handler+0x92>
  401ccb:	be 01 00 00 00       	mov    $0x1,%esi
  401cd0:	31 d2                	xor    %edx,%edx
  401cd2:	b9 08 00 00 00       	mov    $0x8,%ecx
  401cd7:	e8 ac 11 00 00       	callq  402e88 <signal>
  401cdc:	48 83 f8 01          	cmp    $0x1,%rax
  401ce0:	74 7e                	je     401d60 <_gnu_exception_handler+0x160>
  401ce2:	48 85 c0             	test   %rax,%rax
  401ce5:	74 ab                	je     401c92 <_gnu_exception_handler+0x92>
  401ce7:	b9 08 00 00 00       	mov    $0x8,%ecx
  401cec:	ff d0                	callq  *%rax
  401cee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cf3:	eb 81                	jmp    401c76 <_gnu_exception_handler+0x76>
  401cf5:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
  401cf9:	0f 85 23 ff ff ff    	jne    401c22 <_gnu_exception_handler+0x22>
  401cff:	e9 6d ff ff ff       	jmpq   401c71 <_gnu_exception_handler+0x71>
  401d04:	3d 95 00 00 c0       	cmp    $0xc0000095,%eax
  401d09:	0f 84 62 ff ff ff    	je     401c71 <_gnu_exception_handler+0x71>
  401d0f:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  401d14:	0f 85 78 ff ff ff    	jne    401c92 <_gnu_exception_handler+0x92>
  401d1a:	31 d2                	xor    %edx,%edx
  401d1c:	b9 04 00 00 00       	mov    $0x4,%ecx
  401d21:	e8 62 11 00 00       	callq  402e88 <signal>
  401d26:	48 83 f8 01          	cmp    $0x1,%rax
  401d2a:	74 6d                	je     401d99 <_gnu_exception_handler+0x199>
  401d2c:	48 85 c0             	test   %rax,%rax
  401d2f:	0f 84 5d ff ff ff    	je     401c92 <_gnu_exception_handler+0x92>
  401d35:	b9 04 00 00 00       	mov    $0x4,%ecx
  401d3a:	ff d0                	callq  *%rax
  401d3c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d41:	e9 30 ff ff ff       	jmpq   401c76 <_gnu_exception_handler+0x76>
  401d46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401d4d:	00 00 00 
  401d50:	31 f6                	xor    %esi,%esi
  401d52:	e9 79 ff ff ff       	jmpq   401cd0 <_gnu_exception_handler+0xd0>
  401d57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401d5e:	00 00 
  401d60:	ba 01 00 00 00       	mov    $0x1,%edx
  401d65:	b9 08 00 00 00       	mov    $0x8,%ecx
  401d6a:	e8 19 11 00 00       	callq  402e88 <signal>
  401d6f:	85 f6                	test   %esi,%esi
  401d71:	0f 84 fa fe ff ff    	je     401c71 <_gnu_exception_handler+0x71>
  401d77:	e8 64 07 00 00       	callq  4024e0 <_fpreset>
  401d7c:	0f 1f 40 00          	nopl   0x0(%rax)
  401d80:	e9 ec fe ff ff       	jmpq   401c71 <_gnu_exception_handler+0x71>
  401d85:	ba 01 00 00 00       	mov    $0x1,%edx
  401d8a:	b9 0b 00 00 00       	mov    $0xb,%ecx
  401d8f:	e8 f4 10 00 00       	callq  402e88 <signal>
  401d94:	e9 d8 fe ff ff       	jmpq   401c71 <_gnu_exception_handler+0x71>
  401d99:	ba 01 00 00 00       	mov    $0x1,%edx
  401d9e:	b9 04 00 00 00       	mov    $0x4,%ecx
  401da3:	e8 e0 10 00 00       	callq  402e88 <signal>
  401da8:	e9 c4 fe ff ff       	jmpq   401c71 <_gnu_exception_handler+0x71>
  401dad:	90                   	nop
  401dae:	90                   	nop
  401daf:	90                   	nop

0000000000401db0 <_setargv>:
  401db0:	31 c0                	xor    %eax,%eax
  401db2:	c3                   	retq   
  401db3:	90                   	nop
  401db4:	90                   	nop
  401db5:	90                   	nop
  401db6:	90                   	nop
  401db7:	90                   	nop
  401db8:	90                   	nop
  401db9:	90                   	nop
  401dba:	90                   	nop
  401dbb:	90                   	nop
  401dbc:	90                   	nop
  401dbd:	90                   	nop
  401dbe:	90                   	nop
  401dbf:	90                   	nop

0000000000401dc0 <__mingw_raise_matherr>:
  401dc0:	48 83 ec 58          	sub    $0x58,%rsp
  401dc4:	48 8b 05 55 65 00 00 	mov    0x6555(%rip),%rax        # 408320 <stUserMathErr>
  401dcb:	48 85 c0             	test   %rax,%rax
  401dce:	74 2c                	je     401dfc <__mingw_raise_matherr+0x3c>
  401dd0:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
  401dd7:	00 00 
  401dd9:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
  401ddd:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  401de2:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  401de7:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
  401ded:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
  401df3:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
  401df9:	ff d0                	callq  *%rax
  401dfb:	90                   	nop
  401dfc:	48 83 c4 58          	add    $0x58,%rsp
  401e00:	c3                   	retq   
  401e01:	66 66 66 66 66 66 2e 	data32 data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  401e08:	0f 1f 84 00 00 00 00 
  401e0f:	00 

0000000000401e10 <__mingw_setusermatherr>:
  401e10:	48 89 0d 09 65 00 00 	mov    %rcx,0x6509(%rip)        # 408320 <stUserMathErr>
  401e17:	e9 74 10 00 00       	jmpq   402e90 <__setusermatherr>
  401e1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401e20 <_matherr>:
  401e20:	56                   	push   %rsi
  401e21:	53                   	push   %rbx
  401e22:	48 83 ec 78          	sub    $0x78,%rsp
  401e26:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
  401e2b:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
  401e30:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
  401e36:	83 39 06             	cmpl   $0x6,(%rcx)
  401e39:	0f 87 d1 00 00 00    	ja     401f10 <_matherr+0xf0>
  401e3f:	8b 11                	mov    (%rcx),%edx
  401e41:	48 8d 05 2c 33 00 00 	lea    0x332c(%rip),%rax        # 405174 <.rdata+0x124>
  401e48:	48 63 14 90          	movslq (%rax,%rdx,4),%rdx
  401e4c:	48 01 d0             	add    %rdx,%rax
  401e4f:	ff e0                	jmpq   *%rax
  401e51:	48 8d 1d 17 32 00 00 	lea    0x3217(%rip),%rbx        # 40506f <.rdata+0x1f>
  401e58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401e5f:	00 
  401e60:	48 8b 71 08          	mov    0x8(%rcx),%rsi
  401e64:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
  401e6a:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
  401e6f:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
  401e74:	e8 1f 10 00 00       	callq  402e98 <__iob_func>
  401e79:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
  401e80:	49 89 f1             	mov    %rsi,%r9
  401e83:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
  401e89:	48 8d 48 60          	lea    0x60(%rax),%rcx
  401e8d:	49 89 d8             	mov    %rbx,%r8
  401e90:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
  401e96:	48 8d 15 ab 32 00 00 	lea    0x32ab(%rip),%rdx        # 405148 <.rdata+0xf8>
  401e9d:	e8 fe 0f 00 00       	callq  402ea0 <fprintf>
  401ea2:	90                   	nop
  401ea3:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
  401ea8:	31 c0                	xor    %eax,%eax
  401eaa:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
  401eaf:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
  401eb5:	48 83 c4 78          	add    $0x78,%rsp
  401eb9:	5b                   	pop    %rbx
  401eba:	5e                   	pop    %rsi
  401ebb:	c3                   	retq   
  401ebc:	0f 1f 40 00          	nopl   0x0(%rax)
  401ec0:	48 8d 1d c9 31 00 00 	lea    0x31c9(%rip),%rbx        # 405090 <.rdata+0x40>
  401ec7:	eb 97                	jmp    401e60 <_matherr+0x40>
  401ec9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401ed0:	48 8d 1d 29 32 00 00 	lea    0x3229(%rip),%rbx        # 405100 <.rdata+0xb0>
  401ed7:	eb 87                	jmp    401e60 <_matherr+0x40>
  401ed9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401ee0:	48 8d 1d f1 31 00 00 	lea    0x31f1(%rip),%rbx        # 4050d8 <.rdata+0x88>
  401ee7:	e9 74 ff ff ff       	jmpq   401e60 <_matherr+0x40>
  401eec:	0f 1f 40 00          	nopl   0x0(%rax)
  401ef0:	48 8d 1d b9 31 00 00 	lea    0x31b9(%rip),%rbx        # 4050b0 <.rdata+0x60>
  401ef7:	e9 64 ff ff ff       	jmpq   401e60 <_matherr+0x40>
  401efc:	0f 1f 40 00          	nopl   0x0(%rax)
  401f00:	48 8d 1d 49 31 00 00 	lea    0x3149(%rip),%rbx        # 405050 <.rdata>
  401f07:	e9 54 ff ff ff       	jmpq   401e60 <_matherr+0x40>
  401f0c:	0f 1f 40 00          	nopl   0x0(%rax)
  401f10:	48 8d 1d 1f 32 00 00 	lea    0x321f(%rip),%rbx        # 405136 <.rdata+0xe6>
  401f17:	e9 44 ff ff ff       	jmpq   401e60 <_matherr+0x40>
  401f1c:	90                   	nop
  401f1d:	90                   	nop
  401f1e:	90                   	nop
  401f1f:	90                   	nop

0000000000401f20 <__report_error>:
  401f20:	56                   	push   %rsi
  401f21:	53                   	push   %rbx
  401f22:	48 83 ec 38          	sub    $0x38,%rsp
  401f26:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
  401f2b:	48 89 cb             	mov    %rcx,%rbx
  401f2e:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
  401f33:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
  401f38:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
  401f3d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401f42:	e8 51 0f 00 00       	callq  402e98 <__iob_func>
  401f47:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
  401f4d:	ba 01 00 00 00       	mov    $0x1,%edx
  401f52:	4c 8d 48 60          	lea    0x60(%rax),%r9
  401f56:	48 8d 0d 33 32 00 00 	lea    0x3233(%rip),%rcx        # 405190 <.rdata>
  401f5d:	e8 46 0f 00 00       	callq  402ea8 <fwrite>
  401f62:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  401f67:	e8 2c 0f 00 00       	callq  402e98 <__iob_func>
  401f6c:	48 89 da             	mov    %rbx,%rdx
  401f6f:	48 8d 48 60          	lea    0x60(%rax),%rcx
  401f73:	49 89 f0             	mov    %rsi,%r8
  401f76:	e8 35 0f 00 00       	callq  402eb0 <vfprintf>
  401f7b:	e8 38 0f 00 00       	callq  402eb8 <abort>
  401f80:	90                   	nop
  401f81:	66 66 66 66 66 66 2e 	data32 data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  401f88:	0f 1f 84 00 00 00 00 
  401f8f:	00 

0000000000401f90 <__write_memory.part.0>:
  401f90:	41 56                	push   %r14
  401f92:	41 55                	push   %r13
  401f94:	41 54                	push   %r12
  401f96:	55                   	push   %rbp
  401f97:	57                   	push   %rdi
  401f98:	56                   	push   %rsi
  401f99:	53                   	push   %rbx
  401f9a:	48 83 ec 60          	sub    $0x60,%rsp
  401f9e:	48 89 ce             	mov    %rcx,%rsi
  401fa1:	8b 0d 8d 63 00 00    	mov    0x638d(%rip),%ecx        # 408334 <maxSections>
  401fa7:	48 89 d7             	mov    %rdx,%rdi
  401faa:	4c 89 c5             	mov    %r8,%rbp
  401fad:	85 c9                	test   %ecx,%ecx
  401faf:	0f 8e c0 01 00 00    	jle    402175 <__write_memory.part.0+0x1e5>
  401fb5:	48 8b 05 7c 63 00 00 	mov    0x637c(%rip),%rax        # 408338 <the_secs>
  401fbc:	31 db                	xor    %ebx,%ebx
  401fbe:	66 90                	xchg   %ax,%ax
  401fc0:	4c 8b 48 08          	mov    0x8(%rax),%r9
  401fc4:	4c 39 ce             	cmp    %r9,%rsi
  401fc7:	72 13                	jb     401fdc <__write_memory.part.0+0x4c>
  401fc9:	48 8b 50 10          	mov    0x10(%rax),%rdx
  401fcd:	8b 52 08             	mov    0x8(%rdx),%edx
  401fd0:	49 01 d1             	add    %rdx,%r9
  401fd3:	4c 39 ce             	cmp    %r9,%rsi
  401fd6:	0f 82 d4 00 00 00    	jb     4020b0 <__write_memory.part.0+0x120>
  401fdc:	83 c3 01             	add    $0x1,%ebx
  401fdf:	48 83 c0 18          	add    $0x18,%rax
  401fe3:	39 cb                	cmp    %ecx,%ebx
  401fe5:	75 d9                	jne    401fc0 <__write_memory.part.0+0x30>
  401fe7:	48 89 f1             	mov    %rsi,%rcx
  401fea:	e8 01 0b 00 00       	callq  402af0 <__mingw_GetSectionForAddress>
  401fef:	48 85 c0             	test   %rax,%rax
  401ff2:	49 89 c4             	mov    %rax,%r12
  401ff5:	0f 84 9e 01 00 00    	je     402199 <__write_memory.part.0+0x209>
  401ffb:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  402000:	48 63 db             	movslq %ebx,%rbx
  402003:	4c 8d 34 5b          	lea    (%rbx,%rbx,2),%r14
  402007:	49 c1 e6 03          	shl    $0x3,%r14
  40200b:	4c 89 f3             	mov    %r14,%rbx
  40200e:	48 03 1d 23 63 00 00 	add    0x6323(%rip),%rbx        # 408338 <the_secs>
  402015:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402019:	c7 03 00 00 00 00    	movl   $0x0,(%rbx)
  40201f:	e8 0c 0c 00 00       	callq  402c30 <_GetPEImageBase>
  402024:	41 8b 54 24 0c       	mov    0xc(%r12),%edx
  402029:	41 b8 30 00 00 00    	mov    $0x30,%r8d
  40202f:	48 01 d0             	add    %rdx,%rax
  402032:	4c 89 ea             	mov    %r13,%rdx
  402035:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402039:	48 8b 05 f8 62 00 00 	mov    0x62f8(%rip),%rax        # 408338 <the_secs>
  402040:	48 8b 1d 75 72 00 00 	mov    0x7275(%rip),%rbx        # 4092bc <__imp_VirtualQuery>
  402047:	4a 8b 4c 30 08       	mov    0x8(%rax,%r14,1),%rcx
  40204c:	ff d3                	callq  *%rbx
  40204e:	48 85 c0             	test   %rax,%rax
  402051:	0f 84 25 01 00 00    	je     40217c <__write_memory.part.0+0x1ec>
  402057:	8b 44 24 54          	mov    0x54(%rsp),%eax
  40205b:	83 f8 04             	cmp    $0x4,%eax
  40205e:	0f 85 cc 00 00 00    	jne    402130 <__write_memory.part.0+0x1a0>
  402064:	83 05 c9 62 00 00 01 	addl   $0x1,0x62c9(%rip)        # 408334 <maxSections>
  40206b:	41 b8 30 00 00 00    	mov    $0x30,%r8d
  402071:	4c 89 ea             	mov    %r13,%rdx
  402074:	48 89 f1             	mov    %rsi,%rcx
  402077:	ff d3                	callq  *%rbx
  402079:	48 85 c0             	test   %rax,%rax
  40207c:	0f 84 26 01 00 00    	je     4021a8 <__write_memory.part.0+0x218>
  402082:	8b 44 24 54          	mov    0x54(%rsp),%eax
  402086:	83 f8 04             	cmp    $0x4,%eax
  402089:	75 35                	jne    4020c0 <__write_memory.part.0+0x130>
  40208b:	49 89 e8             	mov    %rbp,%r8
  40208e:	48 89 fa             	mov    %rdi,%rdx
  402091:	48 89 f1             	mov    %rsi,%rcx
  402094:	48 83 c4 60          	add    $0x60,%rsp
  402098:	5b                   	pop    %rbx
  402099:	5e                   	pop    %rsi
  40209a:	5f                   	pop    %rdi
  40209b:	5d                   	pop    %rbp
  40209c:	41 5c                	pop    %r12
  40209e:	41 5d                	pop    %r13
  4020a0:	41 5e                	pop    %r14
  4020a2:	e9 69 0d 00 00       	jmpq   402e10 <memcpy>
  4020a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4020ae:	00 00 
  4020b0:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  4020b5:	48 8b 1d 00 72 00 00 	mov    0x7200(%rip),%rbx        # 4092bc <__imp_VirtualQuery>
  4020bc:	eb ad                	jmp    40206b <__write_memory.part.0+0xdb>
  4020be:	66 90                	xchg   %ax,%ax
  4020c0:	83 f8 40             	cmp    $0x40,%eax
  4020c3:	74 c6                	je     40208b <__write_memory.part.0+0xfb>
  4020c5:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
  4020ca:	4c 8d 64 24 2c       	lea    0x2c(%rsp),%r12
  4020cf:	41 b8 40 00 00 00    	mov    $0x40,%r8d
  4020d5:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
  4020da:	4d 89 e1             	mov    %r12,%r9
  4020dd:	48 8b 1d d0 71 00 00 	mov    0x71d0(%rip),%rbx        # 4092b4 <__imp_VirtualProtect>
  4020e4:	ff d3                	callq  *%rbx
  4020e6:	49 89 e8             	mov    %rbp,%r8
  4020e9:	48 89 fa             	mov    %rdi,%rdx
  4020ec:	48 89 f1             	mov    %rsi,%rcx
  4020ef:	e8 1c 0d 00 00       	callq  402e10 <memcpy>
  4020f4:	8b 44 24 54          	mov    0x54(%rsp),%eax
  4020f8:	83 f8 40             	cmp    $0x40,%eax
  4020fb:	74 1a                	je     402117 <__write_memory.part.0+0x187>
  4020fd:	83 f8 04             	cmp    $0x4,%eax
  402100:	74 15                	je     402117 <__write_memory.part.0+0x187>
  402102:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  402107:	4d 89 e1             	mov    %r12,%r9
  40210a:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
  40210f:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
  402114:	ff d3                	callq  *%rbx
  402116:	90                   	nop
  402117:	48 83 c4 60          	add    $0x60,%rsp
  40211b:	5b                   	pop    %rbx
  40211c:	5e                   	pop    %rsi
  40211d:	5f                   	pop    %rdi
  40211e:	5d                   	pop    %rbp
  40211f:	41 5c                	pop    %r12
  402121:	41 5d                	pop    %r13
  402123:	41 5e                	pop    %r14
  402125:	c3                   	retq   
  402126:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40212d:	00 00 00 
  402130:	83 f8 40             	cmp    $0x40,%eax
  402133:	0f 84 2b ff ff ff    	je     402064 <__write_memory.part.0+0xd4>
  402139:	4c 03 35 f8 61 00 00 	add    0x61f8(%rip),%r14        # 408338 <the_secs>
  402140:	41 b8 40 00 00 00    	mov    $0x40,%r8d
  402146:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
  40214b:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
  402150:	4d 89 f1             	mov    %r14,%r9
  402153:	ff 15 5b 71 00 00    	callq  *0x715b(%rip)        # 4092b4 <__imp_VirtualProtect>
  402159:	85 c0                	test   %eax,%eax
  40215b:	0f 85 03 ff ff ff    	jne    402064 <__write_memory.part.0+0xd4>
  402161:	ff 15 cd 70 00 00    	callq  *0x70cd(%rip)        # 409234 <__imp_GetLastError>
  402167:	48 8d 0d 9a 30 00 00 	lea    0x309a(%rip),%rcx        # 405208 <.rdata+0x78>
  40216e:	89 c2                	mov    %eax,%edx
  402170:	e8 ab fd ff ff       	callq  401f20 <__report_error>
  402175:	31 db                	xor    %ebx,%ebx
  402177:	e9 6b fe ff ff       	jmpq   401fe7 <__write_memory.part.0+0x57>
  40217c:	48 8b 05 b5 61 00 00 	mov    0x61b5(%rip),%rax        # 408338 <the_secs>
  402183:	48 8d 0d 46 30 00 00 	lea    0x3046(%rip),%rcx        # 4051d0 <.rdata+0x40>
  40218a:	41 8b 54 24 08       	mov    0x8(%r12),%edx
  40218f:	4e 8b 44 30 08       	mov    0x8(%rax,%r14,1),%r8
  402194:	e8 87 fd ff ff       	callq  401f20 <__report_error>
  402199:	48 8d 0d 10 30 00 00 	lea    0x3010(%rip),%rcx        # 4051b0 <.rdata+0x20>
  4021a0:	48 89 f2             	mov    %rsi,%rdx
  4021a3:	e8 78 fd ff ff       	callq  401f20 <__report_error>
  4021a8:	48 8d 0d 21 30 00 00 	lea    0x3021(%rip),%rcx        # 4051d0 <.rdata+0x40>
  4021af:	49 89 f0             	mov    %rsi,%r8
  4021b2:	ba 30 00 00 00       	mov    $0x30,%edx
  4021b7:	e8 64 fd ff ff       	callq  401f20 <__report_error>
  4021bc:	90                   	nop
  4021bd:	0f 1f 00             	nopl   (%rax)

00000000004021c0 <_pei386_runtime_relocator>:
  4021c0:	55                   	push   %rbp
  4021c1:	41 56                	push   %r14
  4021c3:	41 55                	push   %r13
  4021c5:	41 54                	push   %r12
  4021c7:	57                   	push   %rdi
  4021c8:	56                   	push   %rsi
  4021c9:	53                   	push   %rbx
  4021ca:	48 89 e5             	mov    %rsp,%rbp
  4021cd:	48 83 ec 60          	sub    $0x60,%rsp
  4021d1:	8b 1d 59 61 00 00    	mov    0x6159(%rip),%ebx        # 408330 <was_init.63807>
  4021d7:	85 db                	test   %ebx,%ebx
  4021d9:	74 15                	je     4021f0 <_pei386_runtime_relocator+0x30>
  4021db:	48 89 ec             	mov    %rbp,%rsp
  4021de:	5b                   	pop    %rbx
  4021df:	5e                   	pop    %rsi
  4021e0:	5f                   	pop    %rdi
  4021e1:	41 5c                	pop    %r12
  4021e3:	41 5d                	pop    %r13
  4021e5:	41 5e                	pop    %r14
  4021e7:	5d                   	pop    %rbp
  4021e8:	c3                   	retq   
  4021e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4021f0:	c7 05 36 61 00 00 01 	movl   $0x1,0x6136(%rip)        # 408330 <was_init.63807>
  4021f7:	00 00 00 
  4021fa:	e8 41 09 00 00       	callq  402b40 <__mingw_GetSectionCount>
  4021ff:	48 98                	cltq   
  402201:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  402205:	48 8d 04 c5 1e 00 00 	lea    0x1e(,%rax,8),%rax
  40220c:	00 
  40220d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402211:	e8 6a 0b 00 00       	callq  402d80 <___chkstk_ms>
  402216:	48 8d 35 2b 36 00 00 	lea    0x362b(%rip),%rsi        # 405848 <__RUNTIME_PSEUDO_RELOC_LIST_END__>
  40221d:	c7 05 0d 61 00 00 00 	movl   $0x0,0x610d(%rip)        # 408334 <maxSections>
  402224:	00 00 00 
  402227:	48 8d 1d 02 36 00 00 	lea    0x3602(%rip),%rbx        # 405830 <__rt_psrelocs_start>
  40222e:	48 29 c4             	sub    %rax,%rsp
  402231:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  402236:	48 89 05 fb 60 00 00 	mov    %rax,0x60fb(%rip)        # 408338 <the_secs>
  40223d:	48 89 f0             	mov    %rsi,%rax
  402240:	48 29 d8             	sub    %rbx,%rax
  402243:	48 83 f8 07          	cmp    $0x7,%rax
  402247:	7e 92                	jle    4021db <_pei386_runtime_relocator+0x1b>
  402249:	48 83 f8 0b          	cmp    $0xb,%rax
  40224d:	7e 33                	jle    402282 <_pei386_runtime_relocator+0xc2>
  40224f:	44 8b 1d da 35 00 00 	mov    0x35da(%rip),%r11d        # 405830 <__rt_psrelocs_start>
  402256:	45 85 db             	test   %r11d,%r11d
  402259:	0f 85 51 01 00 00    	jne    4023b0 <_pei386_runtime_relocator+0x1f0>
  40225f:	44 8b 15 ce 35 00 00 	mov    0x35ce(%rip),%r10d        # 405834 <__rt_psrelocs_start+0x4>
  402266:	45 85 d2             	test   %r10d,%r10d
  402269:	0f 85 41 01 00 00    	jne    4023b0 <_pei386_runtime_relocator+0x1f0>
  40226f:	44 8b 0d c2 35 00 00 	mov    0x35c2(%rip),%r9d        # 405838 <__rt_psrelocs_start+0x8>
  402276:	45 85 c9             	test   %r9d,%r9d
  402279:	75 1e                	jne    402299 <_pei386_runtime_relocator+0xd9>
  40227b:	48 8d 1d ba 35 00 00 	lea    0x35ba(%rip),%rbx        # 40583c <__rt_psrelocs_start+0xc>
  402282:	44 8b 03             	mov    (%rbx),%r8d
  402285:	45 85 c0             	test   %r8d,%r8d
  402288:	0f 85 22 01 00 00    	jne    4023b0 <_pei386_runtime_relocator+0x1f0>
  40228e:	8b 4b 04             	mov    0x4(%rbx),%ecx
  402291:	85 c9                	test   %ecx,%ecx
  402293:	0f 85 17 01 00 00    	jne    4023b0 <_pei386_runtime_relocator+0x1f0>
  402299:	8b 53 08             	mov    0x8(%rbx),%edx
  40229c:	83 fa 01             	cmp    $0x1,%edx
  40229f:	0f 85 28 02 00 00    	jne    4024cd <_pei386_runtime_relocator+0x30d>
  4022a5:	48 83 c3 0c          	add    $0xc,%rbx
  4022a9:	48 39 f3             	cmp    %rsi,%rbx
  4022ac:	0f 83 29 ff ff ff    	jae    4021db <_pei386_runtime_relocator+0x1b>
  4022b2:	4c 8d 35 47 dd ff ff 	lea    -0x22b9(%rip),%r14        # 400000 <__ImageBase>
  4022b9:	49 bd 00 00 00 00 ff 	movabs $0xffffffff00000000,%r13
  4022c0:	ff ff ff 
  4022c3:	4c 8d 65 d0          	lea    -0x30(%rbp),%r12
  4022c7:	8b 4b 04             	mov    0x4(%rbx),%ecx
  4022ca:	44 8b 03             	mov    (%rbx),%r8d
  4022cd:	0f b6 43 08          	movzbl 0x8(%rbx),%eax
  4022d1:	4c 01 f1             	add    %r14,%rcx
  4022d4:	4d 01 f0             	add    %r14,%r8
  4022d7:	83 f8 10             	cmp    $0x10,%eax
  4022da:	49 8b 10             	mov    (%r8),%rdx
  4022dd:	0f 84 49 01 00 00    	je     40242c <_pei386_runtime_relocator+0x26c>
  4022e3:	0f 86 05 01 00 00    	jbe    4023ee <_pei386_runtime_relocator+0x22e>
  4022e9:	83 f8 20             	cmp    $0x20,%eax
  4022ec:	0f 84 8a 01 00 00    	je     40247c <_pei386_runtime_relocator+0x2bc>
  4022f2:	83 f8 40             	cmp    $0x40,%eax
  4022f5:	0f 85 6b 01 00 00    	jne    402466 <_pei386_runtime_relocator+0x2a6>
  4022fb:	4c 29 c2             	sub    %r8,%rdx
  4022fe:	41 b8 08 00 00 00    	mov    $0x8,%r8d
  402304:	4c 89 e7             	mov    %r12,%rdi
  402307:	48 03 11             	add    (%rcx),%rdx
  40230a:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  40230e:	4c 89 e2             	mov    %r12,%rdx
  402311:	e8 7a fc ff ff       	callq  401f90 <__write_memory.part.0>
  402316:	48 83 c3 0c          	add    $0xc,%rbx
  40231a:	48 39 f3             	cmp    %rsi,%rbx
  40231d:	72 a8                	jb     4022c7 <_pei386_runtime_relocator+0x107>
  40231f:	90                   	nop
  402320:	8b 05 0e 60 00 00    	mov    0x600e(%rip),%eax        # 408334 <maxSections>
  402326:	31 db                	xor    %ebx,%ebx
  402328:	31 f6                	xor    %esi,%esi
  40232a:	85 c0                	test   %eax,%eax
  40232c:	0f 8e a9 fe ff ff    	jle    4021db <_pei386_runtime_relocator+0x1b>
  402332:	4c 8b 35 83 6f 00 00 	mov    0x6f83(%rip),%r14        # 4092bc <__imp_VirtualQuery>
  402339:	4c 8d 6d cc          	lea    -0x34(%rbp),%r13
  40233d:	4c 8b 25 70 6f 00 00 	mov    0x6f70(%rip),%r12        # 4092b4 <__imp_VirtualProtect>
  402344:	eb 1d                	jmp    402363 <_pei386_runtime_relocator+0x1a3>
  402346:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40234d:	00 00 00 
  402350:	83 c6 01             	add    $0x1,%esi
  402353:	48 83 c3 18          	add    $0x18,%rbx
  402357:	3b 35 d7 5f 00 00    	cmp    0x5fd7(%rip),%esi        # 408334 <maxSections>
  40235d:	0f 8d 78 fe ff ff    	jge    4021db <_pei386_runtime_relocator+0x1b>
  402363:	48 89 d8             	mov    %rbx,%rax
  402366:	48 03 05 cb 5f 00 00 	add    0x5fcb(%rip),%rax        # 408338 <the_secs>
  40236d:	8b 10                	mov    (%rax),%edx
  40236f:	85 d2                	test   %edx,%edx
  402371:	74 dd                	je     402350 <_pei386_runtime_relocator+0x190>
  402373:	48 8b 48 08          	mov    0x8(%rax),%rcx
  402377:	41 b8 30 00 00 00    	mov    $0x30,%r8d
  40237d:	48 89 fa             	mov    %rdi,%rdx
  402380:	41 ff d6             	callq  *%r14
  402383:	48 85 c0             	test   %rax,%rax
  402386:	0f 84 23 01 00 00    	je     4024af <_pei386_runtime_relocator+0x2ef>
  40238c:	48 8b 05 a5 5f 00 00 	mov    0x5fa5(%rip),%rax        # 408338 <the_secs>
  402393:	4d 89 e9             	mov    %r13,%r9
  402396:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40239a:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  40239e:	44 8b 04 18          	mov    (%rax,%rbx,1),%r8d
  4023a2:	41 ff d4             	callq  *%r12
  4023a5:	eb a9                	jmp    402350 <_pei386_runtime_relocator+0x190>
  4023a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4023ae:	00 00 
  4023b0:	48 39 f3             	cmp    %rsi,%rbx
  4023b3:	0f 83 22 fe ff ff    	jae    4021db <_pei386_runtime_relocator+0x1b>
  4023b9:	4c 8d 25 40 dc ff ff 	lea    -0x23c0(%rip),%r12        # 400000 <__ImageBase>
  4023c0:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  4023c4:	8b 4b 04             	mov    0x4(%rbx),%ecx
  4023c7:	41 b8 04 00 00 00    	mov    $0x4,%r8d
  4023cd:	48 89 fa             	mov    %rdi,%rdx
  4023d0:	48 83 c3 08          	add    $0x8,%rbx
  4023d4:	4c 01 e1             	add    %r12,%rcx
  4023d7:	8b 01                	mov    (%rcx),%eax
  4023d9:	03 43 f8             	add    -0x8(%rbx),%eax
  4023dc:	89 45 d0             	mov    %eax,-0x30(%rbp)
  4023df:	e8 ac fb ff ff       	callq  401f90 <__write_memory.part.0>
  4023e4:	48 39 f3             	cmp    %rsi,%rbx
  4023e7:	72 db                	jb     4023c4 <_pei386_runtime_relocator+0x204>
  4023e9:	e9 32 ff ff ff       	jmpq   402320 <_pei386_runtime_relocator+0x160>
  4023ee:	83 f8 08             	cmp    $0x8,%eax
  4023f1:	75 73                	jne    402466 <_pei386_runtime_relocator+0x2a6>
  4023f3:	44 0f b6 09          	movzbl (%rcx),%r9d
  4023f7:	4c 89 e7             	mov    %r12,%rdi
  4023fa:	41 0f b6 c1          	movzbl %r9b,%eax
  4023fe:	49 89 c2             	mov    %rax,%r10
  402401:	49 81 ca 00 ff ff ff 	or     $0xffffffffffffff00,%r10
  402408:	45 84 c9             	test   %r9b,%r9b
  40240b:	49 0f 48 c2          	cmovs  %r10,%rax
  40240f:	4c 29 c0             	sub    %r8,%rax
  402412:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  402418:	48 01 d0             	add    %rdx,%rax
  40241b:	4c 89 e2             	mov    %r12,%rdx
  40241e:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  402422:	e8 69 fb ff ff       	callq  401f90 <__write_memory.part.0>
  402427:	e9 ea fe ff ff       	jmpq   402316 <_pei386_runtime_relocator+0x156>
  40242c:	44 0f b7 09          	movzwl (%rcx),%r9d
  402430:	4c 89 e7             	mov    %r12,%rdi
  402433:	41 0f b7 c1          	movzwl %r9w,%eax
  402437:	49 89 c2             	mov    %rax,%r10
  40243a:	49 81 ca 00 00 ff ff 	or     $0xffffffffffff0000,%r10
  402441:	66 45 85 c9          	test   %r9w,%r9w
  402445:	49 0f 48 c2          	cmovs  %r10,%rax
  402449:	4c 29 c0             	sub    %r8,%rax
  40244c:	41 b8 02 00 00 00    	mov    $0x2,%r8d
  402452:	48 01 d0             	add    %rdx,%rax
  402455:	4c 89 e2             	mov    %r12,%rdx
  402458:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40245c:	e8 2f fb ff ff       	callq  401f90 <__write_memory.part.0>
  402461:	e9 b0 fe ff ff       	jmpq   402316 <_pei386_runtime_relocator+0x156>
  402466:	89 c2                	mov    %eax,%edx
  402468:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
  40246f:	00 
  402470:	48 8d 0d f1 2d 00 00 	lea    0x2df1(%rip),%rcx        # 405268 <.rdata+0xd8>
  402477:	e8 a4 fa ff ff       	callq  401f20 <__report_error>
  40247c:	44 8b 09             	mov    (%rcx),%r9d
  40247f:	4c 89 e7             	mov    %r12,%rdi
  402482:	44 89 c8             	mov    %r9d,%eax
  402485:	49 89 c2             	mov    %rax,%r10
  402488:	4d 09 ea             	or     %r13,%r10
  40248b:	45 85 c9             	test   %r9d,%r9d
  40248e:	49 0f 48 c2          	cmovs  %r10,%rax
  402492:	4c 29 c0             	sub    %r8,%rax
  402495:	41 b8 04 00 00 00    	mov    $0x4,%r8d
  40249b:	48 01 d0             	add    %rdx,%rax
  40249e:	4c 89 e2             	mov    %r12,%rdx
  4024a1:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  4024a5:	e8 e6 fa ff ff       	callq  401f90 <__write_memory.part.0>
  4024aa:	e9 67 fe ff ff       	jmpq   402316 <_pei386_runtime_relocator+0x156>
  4024af:	48 03 1d 82 5e 00 00 	add    0x5e82(%rip),%rbx        # 408338 <the_secs>
  4024b6:	48 8d 0d 13 2d 00 00 	lea    0x2d13(%rip),%rcx        # 4051d0 <.rdata+0x40>
  4024bd:	48 8b 43 10          	mov    0x10(%rbx),%rax
  4024c1:	4c 8b 43 08          	mov    0x8(%rbx),%r8
  4024c5:	8b 50 08             	mov    0x8(%rax),%edx
  4024c8:	e8 53 fa ff ff       	callq  401f20 <__report_error>
  4024cd:	48 8d 0d 5c 2d 00 00 	lea    0x2d5c(%rip),%rcx        # 405230 <.rdata+0xa0>
  4024d4:	e8 47 fa ff ff       	callq  401f20 <__report_error>
  4024d9:	90                   	nop
  4024da:	90                   	nop
  4024db:	90                   	nop
  4024dc:	90                   	nop
  4024dd:	90                   	nop
  4024de:	90                   	nop
  4024df:	90                   	nop

00000000004024e0 <_fpreset>:
  4024e0:	db e3                	fninit 
  4024e2:	c3                   	retq   
  4024e3:	90                   	nop
  4024e4:	90                   	nop
  4024e5:	90                   	nop
  4024e6:	90                   	nop
  4024e7:	90                   	nop
  4024e8:	90                   	nop
  4024e9:	90                   	nop
  4024ea:	90                   	nop
  4024eb:	90                   	nop
  4024ec:	90                   	nop
  4024ed:	90                   	nop
  4024ee:	90                   	nop
  4024ef:	90                   	nop

00000000004024f0 <__do_global_dtors>:
  4024f0:	48 83 ec 28          	sub    $0x28,%rsp
  4024f4:	48 8b 05 45 1b 00 00 	mov    0x1b45(%rip),%rax        # 404040 <p.62358>
  4024fb:	48 8b 00             	mov    (%rax),%rax
  4024fe:	48 85 c0             	test   %rax,%rax
  402501:	74 1d                	je     402520 <__do_global_dtors+0x30>
  402503:	ff d0                	callq  *%rax
  402505:	48 8b 05 34 1b 00 00 	mov    0x1b34(%rip),%rax        # 404040 <p.62358>
  40250c:	48 8d 50 08          	lea    0x8(%rax),%rdx
  402510:	48 8b 40 08          	mov    0x8(%rax),%rax
  402514:	48 89 15 25 1b 00 00 	mov    %rdx,0x1b25(%rip)        # 404040 <p.62358>
  40251b:	48 85 c0             	test   %rax,%rax
  40251e:	75 e3                	jne    402503 <__do_global_dtors+0x13>
  402520:	48 83 c4 28          	add    $0x28,%rsp
  402524:	c3                   	retq   
  402525:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  40252c:	00 00 00 00 

0000000000402530 <__do_global_ctors>:
  402530:	56                   	push   %rsi
  402531:	53                   	push   %rbx
  402532:	48 83 ec 28          	sub    $0x28,%rsp
  402536:	48 8b 05 13 0b 00 00 	mov    0xb13(%rip),%rax        # 403050 <__CTOR_LIST__>
  40253d:	83 f8 ff             	cmp    $0xffffffff,%eax
  402540:	89 c3                	mov    %eax,%ebx
  402542:	74 2c                	je     402570 <__do_global_ctors+0x40>
  402544:	48 8d 35 05 0b 00 00 	lea    0xb05(%rip),%rsi        # 403050 <__CTOR_LIST__>
  40254b:	85 db                	test   %ebx,%ebx
  40254d:	74 0b                	je     40255a <__do_global_ctors+0x2a>
  40254f:	90                   	nop
  402550:	89 d8                	mov    %ebx,%eax
  402552:	ff 14 c6             	callq  *(%rsi,%rax,8)
  402555:	83 eb 01             	sub    $0x1,%ebx
  402558:	75 f6                	jne    402550 <__do_global_ctors+0x20>
  40255a:	48 8d 0d 8f ff ff ff 	lea    -0x71(%rip),%rcx        # 4024f0 <__do_global_dtors>
  402561:	48 83 c4 28          	add    $0x28,%rsp
  402565:	5b                   	pop    %rbx
  402566:	5e                   	pop    %rsi
  402567:	e9 c4 f3 ff ff       	jmpq   401930 <atexit>
  40256c:	0f 1f 40 00          	nopl   0x0(%rax)
  402570:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 403050 <__CTOR_LIST__>
  402577:	31 db                	xor    %ebx,%ebx
  402579:	eb 07                	jmp    402582 <__do_global_ctors+0x52>
  40257b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402580:	89 c3                	mov    %eax,%ebx
  402582:	8d 43 01             	lea    0x1(%rbx),%eax
  402585:	89 c2                	mov    %eax,%edx
  402587:	48 83 3c d6 00       	cmpq   $0x0,(%rsi,%rdx,8)
  40258c:	75 f2                	jne    402580 <__do_global_ctors+0x50>
  40258e:	eb b4                	jmp    402544 <__do_global_ctors+0x14>

0000000000402590 <__main>:
  402590:	8b 05 aa 5d 00 00    	mov    0x5daa(%rip),%eax        # 408340 <initialized>
  402596:	85 c0                	test   %eax,%eax
  402598:	74 06                	je     4025a0 <__main+0x10>
  40259a:	f3 c3                	repz retq 
  40259c:	0f 1f 40 00          	nopl   0x0(%rax)
  4025a0:	c7 05 96 5d 00 00 01 	movl   $0x1,0x5d96(%rip)        # 408340 <initialized>
  4025a7:	00 00 00 
  4025aa:	eb 84                	jmp    402530 <__do_global_ctors>
  4025ac:	90                   	nop
  4025ad:	90                   	nop
  4025ae:	90                   	nop
  4025af:	90                   	nop

00000000004025b0 <__security_init_cookie>:
  4025b0:	41 54                	push   %r12
  4025b2:	55                   	push   %rbp
  4025b3:	57                   	push   %rdi
  4025b4:	56                   	push   %rsi
  4025b5:	53                   	push   %rbx
  4025b6:	48 83 ec 40          	sub    $0x40,%rsp
  4025ba:	48 8b 1d bf 1a 00 00 	mov    0x1abf(%rip),%rbx        # 404080 <__security_cookie>
  4025c1:	48 b8 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rax
  4025c8:	2b 00 00 
  4025cb:	48 39 c3             	cmp    %rax,%rbx
  4025ce:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  4025d5:	00 00 
  4025d7:	74 17                	je     4025f0 <__security_init_cookie+0x40>
  4025d9:	48 f7 d3             	not    %rbx
  4025dc:	48 89 1d ad 1a 00 00 	mov    %rbx,0x1aad(%rip)        # 404090 <__security_cookie_complement>
  4025e3:	48 83 c4 40          	add    $0x40,%rsp
  4025e7:	5b                   	pop    %rbx
  4025e8:	5e                   	pop    %rsi
  4025e9:	5f                   	pop    %rdi
  4025ea:	5d                   	pop    %rbp
  4025eb:	41 5c                	pop    %r12
  4025ed:	c3                   	retq   
  4025ee:	66 90                	xchg   %ax,%ax
  4025f0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4025f5:	ff 15 49 6c 00 00    	callq  *0x6c49(%rip)        # 409244 <__imp_GetSystemTimeAsFileTime>
  4025fb:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
  402600:	ff 15 1e 6c 00 00    	callq  *0x6c1e(%rip)        # 409224 <__imp_GetCurrentProcessId>
  402606:	89 c5                	mov    %eax,%ebp
  402608:	ff 15 1e 6c 00 00    	callq  *0x6c1e(%rip)        # 40922c <__imp_GetCurrentThreadId>
  40260e:	89 c7                	mov    %eax,%edi
  402610:	ff 15 36 6c 00 00    	callq  *0x6c36(%rip)        # 40924c <__imp_GetTickCount>
  402616:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  40261b:	89 c6                	mov    %eax,%esi
  40261d:	ff 15 41 6c 00 00    	callq  *0x6c41(%rip)        # 409264 <__imp_QueryPerformanceCounter>
  402623:	4c 89 e2             	mov    %r12,%rdx
  402626:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
  40262d:	ff 00 00 
  402630:	48 33 54 24 30       	xor    0x30(%rsp),%rdx
  402635:	48 31 ea             	xor    %rbp,%rdx
  402638:	48 31 fa             	xor    %rdi,%rdx
  40263b:	48 31 f2             	xor    %rsi,%rdx
  40263e:	48 21 c2             	and    %rax,%rdx
  402641:	48 39 da             	cmp    %rbx,%rdx
  402644:	74 1f                	je     402665 <__security_init_cookie+0xb5>
  402646:	48 89 d0             	mov    %rdx,%rax
  402649:	48 f7 d0             	not    %rax
  40264c:	48 89 15 2d 1a 00 00 	mov    %rdx,0x1a2d(%rip)        # 404080 <__security_cookie>
  402653:	48 89 05 36 1a 00 00 	mov    %rax,0x1a36(%rip)        # 404090 <__security_cookie_complement>
  40265a:	48 83 c4 40          	add    $0x40,%rsp
  40265e:	5b                   	pop    %rbx
  40265f:	5e                   	pop    %rsi
  402660:	5f                   	pop    %rdi
  402661:	5d                   	pop    %rbp
  402662:	41 5c                	pop    %r12
  402664:	c3                   	retq   
  402665:	48 b8 cc 5d 20 d2 66 	movabs $0xffffd466d2205dcc,%rax
  40266c:	d4 ff ff 
  40266f:	48 ba 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rdx
  402676:	2b 00 00 
  402679:	eb d1                	jmp    40264c <__security_init_cookie+0x9c>
  40267b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402680 <__report_gsfailure>:
  402680:	55                   	push   %rbp
  402681:	56                   	push   %rsi
  402682:	53                   	push   %rbx
  402683:	48 89 e5             	mov    %rsp,%rbp
  402686:	48 83 ec 70          	sub    $0x70,%rsp
  40268a:	48 89 ce             	mov    %rcx,%rsi
  40268d:	48 8d 0d cc 5c 00 00 	lea    0x5ccc(%rip),%rcx        # 408360 <GS_ContextRecord>
  402694:	ff 15 da 6b 00 00    	callq  *0x6bda(%rip)        # 409274 <__imp_RtlCaptureContext>
  40269a:	48 8b 1d b7 5d 00 00 	mov    0x5db7(%rip),%rbx        # 408458 <GS_ContextRecord+0xf8>
  4026a1:	45 31 c0             	xor    %r8d,%r8d
  4026a4:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
  4026a8:	48 89 d9             	mov    %rbx,%rcx
  4026ab:	ff 15 cb 6b 00 00    	callq  *0x6bcb(%rip)        # 40927c <__imp_RtlLookupFunctionEntry>
  4026b1:	48 85 c0             	test   %rax,%rax
  4026b4:	49 89 c1             	mov    %rax,%r9
  4026b7:	0f 84 a3 00 00 00    	je     402760 <__report_gsfailure+0xe0>
  4026bd:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  4026c1:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4026c5:	49 89 d8             	mov    %rbx,%r8
  4026c8:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  4026cd:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  4026d1:	31 c9                	xor    %ecx,%ecx
  4026d3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4026d8:	48 8d 05 81 5c 00 00 	lea    0x5c81(%rip),%rax        # 408360 <GS_ContextRecord>
  4026df:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  4026e6:	00 00 
  4026e8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  4026ed:	ff 15 91 6b 00 00    	callq  *0x6b91(%rip)        # 409284 <__imp_RtlVirtualUnwind>
  4026f3:	48 8b 05 5e 5d 00 00 	mov    0x5d5e(%rip),%rax        # 408458 <GS_ContextRecord+0xf8>
  4026fa:	31 c9                	xor    %ecx,%ecx
  4026fc:	48 89 35 dd 5c 00 00 	mov    %rsi,0x5cdd(%rip)        # 4083e0 <GS_ContextRecord+0x80>
  402703:	c7 05 33 61 00 00 09 	movl   $0xc0000409,0x6133(%rip)        # 408840 <GS_ExceptionRecord>
  40270a:	04 00 c0 
  40270d:	c7 05 2d 61 00 00 01 	movl   $0x1,0x612d(%rip)        # 408844 <GS_ExceptionRecord+0x4>
  402714:	00 00 00 
  402717:	48 89 05 32 61 00 00 	mov    %rax,0x6132(%rip)        # 408850 <GS_ExceptionRecord+0x10>
  40271e:	48 8b 05 5b 19 00 00 	mov    0x195b(%rip),%rax        # 404080 <__security_cookie>
  402725:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402729:	48 8b 05 60 19 00 00 	mov    0x1960(%rip),%rax        # 404090 <__security_cookie_complement>
  402730:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402734:	ff 15 52 6b 00 00    	callq  *0x6b52(%rip)        # 40928c <__imp_SetUnhandledExceptionFilter>
  40273a:	48 8d 0d 5f 2b 00 00 	lea    0x2b5f(%rip),%rcx        # 4052a0 <GS_ExceptionPointers>
  402741:	ff 15 65 6b 00 00    	callq  *0x6b65(%rip)        # 4092ac <__imp_UnhandledExceptionFilter>
  402747:	ff 15 cf 6a 00 00    	callq  *0x6acf(%rip)        # 40921c <__imp_GetCurrentProcess>
  40274d:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
  402752:	48 89 c1             	mov    %rax,%rcx
  402755:	ff 15 41 6b 00 00    	callq  *0x6b41(%rip)        # 40929c <__imp_TerminateProcess>
  40275b:	e8 58 07 00 00       	callq  402eb8 <abort>
  402760:	48 8b 45 18          	mov    0x18(%rbp),%rax
  402764:	48 89 05 ed 5c 00 00 	mov    %rax,0x5ced(%rip)        # 408458 <GS_ContextRecord+0xf8>
  40276b:	48 8d 45 08          	lea    0x8(%rbp),%rax
  40276f:	48 89 05 82 5c 00 00 	mov    %rax,0x5c82(%rip)        # 4083f8 <GS_ContextRecord+0x98>
  402776:	e9 78 ff ff ff       	jmpq   4026f3 <__report_gsfailure+0x73>
  40277b:	90                   	nop
  40277c:	90                   	nop
  40277d:	90                   	nop
  40277e:	90                   	nop
  40277f:	90                   	nop

0000000000402780 <__mingwthr_run_key_dtors.part.0>:
  402780:	55                   	push   %rbp
  402781:	57                   	push   %rdi
  402782:	56                   	push   %rsi
  402783:	53                   	push   %rbx
  402784:	48 83 ec 28          	sub    $0x28,%rsp
  402788:	48 8d 0d 71 61 00 00 	lea    0x6171(%rip),%rcx        # 408900 <__mingwthr_cs>
  40278f:	ff 15 7f 6a 00 00    	callq  *0x6a7f(%rip)        # 409214 <__imp_EnterCriticalSection>
  402795:	48 8b 1d 44 61 00 00 	mov    0x6144(%rip),%rbx        # 4088e0 <key_dtor_list>
  40279c:	48 85 db             	test   %rbx,%rbx
  40279f:	74 33                	je     4027d4 <__mingwthr_run_key_dtors.part.0+0x54>
  4027a1:	48 8b 2d fc 6a 00 00 	mov    0x6afc(%rip),%rbp        # 4092a4 <__imp_TlsGetValue>
  4027a8:	48 8b 3d 85 6a 00 00 	mov    0x6a85(%rip),%rdi        # 409234 <__imp_GetLastError>
  4027af:	90                   	nop
  4027b0:	8b 0b                	mov    (%rbx),%ecx
  4027b2:	ff d5                	callq  *%rbp
  4027b4:	48 89 c6             	mov    %rax,%rsi
  4027b7:	ff d7                	callq  *%rdi
  4027b9:	85 c0                	test   %eax,%eax
  4027bb:	75 0e                	jne    4027cb <__mingwthr_run_key_dtors.part.0+0x4b>
  4027bd:	48 85 f6             	test   %rsi,%rsi
  4027c0:	74 09                	je     4027cb <__mingwthr_run_key_dtors.part.0+0x4b>
  4027c2:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4027c6:	48 89 f1             	mov    %rsi,%rcx
  4027c9:	ff d0                	callq  *%rax
  4027cb:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
  4027cf:	48 85 db             	test   %rbx,%rbx
  4027d2:	75 dc                	jne    4027b0 <__mingwthr_run_key_dtors.part.0+0x30>
  4027d4:	48 8b 05 81 6a 00 00 	mov    0x6a81(%rip),%rax        # 40925c <__imp_LeaveCriticalSection>
  4027db:	48 8d 0d 1e 61 00 00 	lea    0x611e(%rip),%rcx        # 408900 <__mingwthr_cs>
  4027e2:	48 83 c4 28          	add    $0x28,%rsp
  4027e6:	5b                   	pop    %rbx
  4027e7:	5e                   	pop    %rsi
  4027e8:	5f                   	pop    %rdi
  4027e9:	5d                   	pop    %rbp
  4027ea:	48 ff e0             	rex.W jmpq *%rax
  4027ed:	0f 1f 00             	nopl   (%rax)

00000000004027f0 <___w64_mingwthr_add_key_dtor>:
  4027f0:	55                   	push   %rbp
  4027f1:	57                   	push   %rdi
  4027f2:	56                   	push   %rsi
  4027f3:	53                   	push   %rbx
  4027f4:	48 83 ec 28          	sub    $0x28,%rsp
  4027f8:	8b 05 ea 60 00 00    	mov    0x60ea(%rip),%eax        # 4088e8 <__mingwthr_cs_init>
  4027fe:	31 f6                	xor    %esi,%esi
  402800:	85 c0                	test   %eax,%eax
  402802:	89 cd                	mov    %ecx,%ebp
  402804:	48 89 d7             	mov    %rdx,%rdi
  402807:	75 0b                	jne    402814 <___w64_mingwthr_add_key_dtor+0x24>
  402809:	89 f0                	mov    %esi,%eax
  40280b:	48 83 c4 28          	add    $0x28,%rsp
  40280f:	5b                   	pop    %rbx
  402810:	5e                   	pop    %rsi
  402811:	5f                   	pop    %rdi
  402812:	5d                   	pop    %rbp
  402813:	c3                   	retq   
  402814:	ba 18 00 00 00       	mov    $0x18,%edx
  402819:	b9 01 00 00 00       	mov    $0x1,%ecx
  40281e:	e8 9d 06 00 00       	callq  402ec0 <calloc>
  402823:	48 85 c0             	test   %rax,%rax
  402826:	48 89 c3             	mov    %rax,%rbx
  402829:	74 3d                	je     402868 <___w64_mingwthr_add_key_dtor+0x78>
  40282b:	89 28                	mov    %ebp,(%rax)
  40282d:	48 8d 0d cc 60 00 00 	lea    0x60cc(%rip),%rcx        # 408900 <__mingwthr_cs>
  402834:	48 89 78 08          	mov    %rdi,0x8(%rax)
  402838:	ff 15 d6 69 00 00    	callq  *0x69d6(%rip)        # 409214 <__imp_EnterCriticalSection>
  40283e:	48 8b 05 9b 60 00 00 	mov    0x609b(%rip),%rax        # 4088e0 <key_dtor_list>
  402845:	48 8d 0d b4 60 00 00 	lea    0x60b4(%rip),%rcx        # 408900 <__mingwthr_cs>
  40284c:	48 89 1d 8d 60 00 00 	mov    %rbx,0x608d(%rip)        # 4088e0 <key_dtor_list>
  402853:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402857:	ff 15 ff 69 00 00    	callq  *0x69ff(%rip)        # 40925c <__imp_LeaveCriticalSection>
  40285d:	89 f0                	mov    %esi,%eax
  40285f:	48 83 c4 28          	add    $0x28,%rsp
  402863:	5b                   	pop    %rbx
  402864:	5e                   	pop    %rsi
  402865:	5f                   	pop    %rdi
  402866:	5d                   	pop    %rbp
  402867:	c3                   	retq   
  402868:	be ff ff ff ff       	mov    $0xffffffff,%esi
  40286d:	eb 9a                	jmp    402809 <___w64_mingwthr_add_key_dtor+0x19>
  40286f:	90                   	nop

0000000000402870 <___w64_mingwthr_remove_key_dtor>:
  402870:	53                   	push   %rbx
  402871:	48 83 ec 20          	sub    $0x20,%rsp
  402875:	8b 05 6d 60 00 00    	mov    0x606d(%rip),%eax        # 4088e8 <__mingwthr_cs_init>
  40287b:	85 c0                	test   %eax,%eax
  40287d:	89 cb                	mov    %ecx,%ebx
  40287f:	75 0f                	jne    402890 <___w64_mingwthr_remove_key_dtor+0x20>
  402881:	31 c0                	xor    %eax,%eax
  402883:	48 83 c4 20          	add    $0x20,%rsp
  402887:	5b                   	pop    %rbx
  402888:	c3                   	retq   
  402889:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402890:	48 8d 0d 69 60 00 00 	lea    0x6069(%rip),%rcx        # 408900 <__mingwthr_cs>
  402897:	ff 15 77 69 00 00    	callq  *0x6977(%rip)        # 409214 <__imp_EnterCriticalSection>
  40289d:	48 8b 15 3c 60 00 00 	mov    0x603c(%rip),%rdx        # 4088e0 <key_dtor_list>
  4028a4:	48 85 d2             	test   %rdx,%rdx
  4028a7:	74 1c                	je     4028c5 <___w64_mingwthr_remove_key_dtor+0x55>
  4028a9:	8b 02                	mov    (%rdx),%eax
  4028ab:	39 d8                	cmp    %ebx,%eax
  4028ad:	75 0d                	jne    4028bc <___w64_mingwthr_remove_key_dtor+0x4c>
  4028af:	eb 4e                	jmp    4028ff <___w64_mingwthr_remove_key_dtor+0x8f>
  4028b1:	44 8b 00             	mov    (%rax),%r8d
  4028b4:	41 39 d8             	cmp    %ebx,%r8d
  4028b7:	74 27                	je     4028e0 <___w64_mingwthr_remove_key_dtor+0x70>
  4028b9:	48 89 c2             	mov    %rax,%rdx
  4028bc:	48 8b 42 10          	mov    0x10(%rdx),%rax
  4028c0:	48 85 c0             	test   %rax,%rax
  4028c3:	75 ec                	jne    4028b1 <___w64_mingwthr_remove_key_dtor+0x41>
  4028c5:	48 8d 0d 34 60 00 00 	lea    0x6034(%rip),%rcx        # 408900 <__mingwthr_cs>
  4028cc:	ff 15 8a 69 00 00    	callq  *0x698a(%rip)        # 40925c <__imp_LeaveCriticalSection>
  4028d2:	31 c0                	xor    %eax,%eax
  4028d4:	48 83 c4 20          	add    $0x20,%rsp
  4028d8:	5b                   	pop    %rbx
  4028d9:	c3                   	retq   
  4028da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4028e0:	48 8b 48 10          	mov    0x10(%rax),%rcx
  4028e4:	48 89 4a 10          	mov    %rcx,0x10(%rdx)
  4028e8:	48 89 c1             	mov    %rax,%rcx
  4028eb:	e8 d8 05 00 00       	callq  402ec8 <free>
  4028f0:	48 8d 0d 09 60 00 00 	lea    0x6009(%rip),%rcx        # 408900 <__mingwthr_cs>
  4028f7:	ff 15 5f 69 00 00    	callq  *0x695f(%rip)        # 40925c <__imp_LeaveCriticalSection>
  4028fd:	eb d3                	jmp    4028d2 <___w64_mingwthr_remove_key_dtor+0x62>
  4028ff:	48 8b 42 10          	mov    0x10(%rdx),%rax
  402903:	48 89 05 d6 5f 00 00 	mov    %rax,0x5fd6(%rip)        # 4088e0 <key_dtor_list>
  40290a:	48 89 d0             	mov    %rdx,%rax
  40290d:	eb d9                	jmp    4028e8 <___w64_mingwthr_remove_key_dtor+0x78>
  40290f:	90                   	nop

0000000000402910 <__mingw_TLScallback>:
  402910:	48 83 ec 28          	sub    $0x28,%rsp
  402914:	83 fa 01             	cmp    $0x1,%edx
  402917:	74 49                	je     402962 <__mingw_TLScallback+0x52>
  402919:	72 19                	jb     402934 <__mingw_TLScallback+0x24>
  40291b:	83 fa 03             	cmp    $0x3,%edx
  40291e:	75 0a                	jne    40292a <__mingw_TLScallback+0x1a>
  402920:	8b 05 c2 5f 00 00    	mov    0x5fc2(%rip),%eax        # 4088e8 <__mingwthr_cs_init>
  402926:	85 c0                	test   %eax,%eax
  402928:	75 66                	jne    402990 <__mingw_TLScallback+0x80>
  40292a:	b8 01 00 00 00       	mov    $0x1,%eax
  40292f:	48 83 c4 28          	add    $0x28,%rsp
  402933:	c3                   	retq   
  402934:	8b 05 ae 5f 00 00    	mov    0x5fae(%rip),%eax        # 4088e8 <__mingwthr_cs_init>
  40293a:	85 c0                	test   %eax,%eax
  40293c:	75 62                	jne    4029a0 <__mingw_TLScallback+0x90>
  40293e:	8b 05 a4 5f 00 00    	mov    0x5fa4(%rip),%eax        # 4088e8 <__mingwthr_cs_init>
  402944:	83 f8 01             	cmp    $0x1,%eax
  402947:	75 e1                	jne    40292a <__mingw_TLScallback+0x1a>
  402949:	48 8d 0d b0 5f 00 00 	lea    0x5fb0(%rip),%rcx        # 408900 <__mingwthr_cs>
  402950:	c7 05 8e 5f 00 00 00 	movl   $0x0,0x5f8e(%rip)        # 4088e8 <__mingwthr_cs_init>
  402957:	00 00 00 
  40295a:	ff 15 ac 68 00 00    	callq  *0x68ac(%rip)        # 40920c <__IAT_start__>
  402960:	eb c8                	jmp    40292a <__mingw_TLScallback+0x1a>
  402962:	8b 05 80 5f 00 00    	mov    0x5f80(%rip),%eax        # 4088e8 <__mingwthr_cs_init>
  402968:	85 c0                	test   %eax,%eax
  40296a:	74 14                	je     402980 <__mingw_TLScallback+0x70>
  40296c:	c7 05 72 5f 00 00 01 	movl   $0x1,0x5f72(%rip)        # 4088e8 <__mingwthr_cs_init>
  402973:	00 00 00 
  402976:	b8 01 00 00 00       	mov    $0x1,%eax
  40297b:	48 83 c4 28          	add    $0x28,%rsp
  40297f:	c3                   	retq   
  402980:	48 8d 0d 79 5f 00 00 	lea    0x5f79(%rip),%rcx        # 408900 <__mingwthr_cs>
  402987:	ff 15 c7 68 00 00    	callq  *0x68c7(%rip)        # 409254 <__imp_InitializeCriticalSection>
  40298d:	eb dd                	jmp    40296c <__mingw_TLScallback+0x5c>
  40298f:	90                   	nop
  402990:	e8 eb fd ff ff       	callq  402780 <__mingwthr_run_key_dtors.part.0>
  402995:	eb 93                	jmp    40292a <__mingw_TLScallback+0x1a>
  402997:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40299e:	00 00 
  4029a0:	e8 db fd ff ff       	callq  402780 <__mingwthr_run_key_dtors.part.0>
  4029a5:	eb 97                	jmp    40293e <__mingw_TLScallback+0x2e>
  4029a7:	90                   	nop
  4029a8:	90                   	nop
  4029a9:	90                   	nop
  4029aa:	90                   	nop
  4029ab:	90                   	nop
  4029ac:	90                   	nop
  4029ad:	90                   	nop
  4029ae:	90                   	nop
  4029af:	90                   	nop

00000000004029b0 <_ValidateImageBase.part.0>:
  4029b0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
  4029b4:	48 01 c1             	add    %rax,%rcx
  4029b7:	31 c0                	xor    %eax,%eax
  4029b9:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
  4029bf:	74 02                	je     4029c3 <_ValidateImageBase.part.0+0x13>
  4029c1:	f3 c3                	repz retq 
  4029c3:	31 c0                	xor    %eax,%eax
  4029c5:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
  4029cb:	0f 94 c0             	sete   %al
  4029ce:	c3                   	retq   
  4029cf:	90                   	nop

00000000004029d0 <_ValidateImageBase>:
  4029d0:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
  4029d5:	74 09                	je     4029e0 <_ValidateImageBase+0x10>
  4029d7:	31 c0                	xor    %eax,%eax
  4029d9:	c3                   	retq   
  4029da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4029e0:	eb ce                	jmp    4029b0 <_ValidateImageBase.part.0>
  4029e2:	66 66 66 66 66 2e 0f 	data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  4029e9:	1f 84 00 00 00 00 00 

00000000004029f0 <_FindPESection>:
  4029f0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
  4029f4:	48 01 c1             	add    %rax,%rcx
  4029f7:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
  4029fb:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
  402a00:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
  402a04:	85 c9                	test   %ecx,%ecx
  402a06:	74 28                	je     402a30 <_FindPESection+0x40>
  402a08:	83 e9 01             	sub    $0x1,%ecx
  402a0b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
  402a0f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
  402a14:	8b 48 0c             	mov    0xc(%rax),%ecx
  402a17:	41 89 c8             	mov    %ecx,%r8d
  402a1a:	49 39 d0             	cmp    %rdx,%r8
  402a1d:	77 08                	ja     402a27 <_FindPESection+0x37>
  402a1f:	03 48 08             	add    0x8(%rax),%ecx
  402a22:	48 39 ca             	cmp    %rcx,%rdx
  402a25:	72 0b                	jb     402a32 <_FindPESection+0x42>
  402a27:	48 83 c0 28          	add    $0x28,%rax
  402a2b:	4c 39 c8             	cmp    %r9,%rax
  402a2e:	75 e4                	jne    402a14 <_FindPESection+0x24>
  402a30:	31 c0                	xor    %eax,%eax
  402a32:	f3 c3                	repz retq 
  402a34:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
  402a3b:	00 00 00 00 00 

0000000000402a40 <_FindPESectionByName>:
  402a40:	57                   	push   %rdi
  402a41:	56                   	push   %rsi
  402a42:	53                   	push   %rbx
  402a43:	48 83 ec 20          	sub    $0x20,%rsp
  402a47:	48 89 ce             	mov    %rcx,%rsi
  402a4a:	e8 b9 03 00 00       	callq  402e08 <strlen>
  402a4f:	48 83 f8 08          	cmp    $0x8,%rax
  402a53:	77 1f                	ja     402a74 <_FindPESectionByName+0x34>
  402a55:	48 8d 1d a4 d5 ff ff 	lea    -0x2a5c(%rip),%rbx        # 400000 <__ImageBase>
  402a5c:	31 ff                	xor    %edi,%edi
  402a5e:	66 81 3d 99 d5 ff ff 	cmpw   $0x5a4d,-0x2a67(%rip)        # 400000 <__ImageBase>
  402a65:	4d 5a 
  402a67:	74 18                	je     402a81 <_FindPESectionByName+0x41>
  402a69:	48 89 f8             	mov    %rdi,%rax
  402a6c:	48 83 c4 20          	add    $0x20,%rsp
  402a70:	5b                   	pop    %rbx
  402a71:	5e                   	pop    %rsi
  402a72:	5f                   	pop    %rdi
  402a73:	c3                   	retq   
  402a74:	31 ff                	xor    %edi,%edi
  402a76:	48 89 f8             	mov    %rdi,%rax
  402a79:	48 83 c4 20          	add    $0x20,%rsp
  402a7d:	5b                   	pop    %rbx
  402a7e:	5e                   	pop    %rsi
  402a7f:	5f                   	pop    %rdi
  402a80:	c3                   	retq   
  402a81:	48 89 d9             	mov    %rbx,%rcx
  402a84:	e8 27 ff ff ff       	callq  4029b0 <_ValidateImageBase.part.0>
  402a89:	85 c0                	test   %eax,%eax
  402a8b:	74 dc                	je     402a69 <_FindPESectionByName+0x29>
  402a8d:	48 63 15 a8 d5 ff ff 	movslq -0x2a58(%rip),%rdx        # 40003c <__ImageBase+0x3c>
  402a94:	48 01 da             	add    %rbx,%rdx
  402a97:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
  402a9b:	48 8d 5c 02 18       	lea    0x18(%rdx,%rax,1),%rbx
  402aa0:	0f b7 42 06          	movzwl 0x6(%rdx),%eax
  402aa4:	85 c0                	test   %eax,%eax
  402aa6:	74 c1                	je     402a69 <_FindPESectionByName+0x29>
  402aa8:	83 e8 01             	sub    $0x1,%eax
  402aab:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  402aaf:	48 8d 7c c3 28       	lea    0x28(%rbx,%rax,8),%rdi
  402ab4:	eb 13                	jmp    402ac9 <_FindPESectionByName+0x89>
  402ab6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402abd:	00 00 00 
  402ac0:	48 83 c3 28          	add    $0x28,%rbx
  402ac4:	48 39 fb             	cmp    %rdi,%rbx
  402ac7:	74 ab                	je     402a74 <_FindPESectionByName+0x34>
  402ac9:	41 b8 08 00 00 00    	mov    $0x8,%r8d
  402acf:	48 89 f2             	mov    %rsi,%rdx
  402ad2:	48 89 d9             	mov    %rbx,%rcx
  402ad5:	e8 f6 03 00 00       	callq  402ed0 <strncmp>
  402ada:	85 c0                	test   %eax,%eax
  402adc:	75 e2                	jne    402ac0 <_FindPESectionByName+0x80>
  402ade:	48 89 df             	mov    %rbx,%rdi
  402ae1:	48 89 f8             	mov    %rdi,%rax
  402ae4:	48 83 c4 20          	add    $0x20,%rsp
  402ae8:	5b                   	pop    %rbx
  402ae9:	5e                   	pop    %rsi
  402aea:	5f                   	pop    %rdi
  402aeb:	c3                   	retq   
  402aec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402af0 <__mingw_GetSectionForAddress>:
  402af0:	56                   	push   %rsi
  402af1:	53                   	push   %rbx
  402af2:	48 83 ec 28          	sub    $0x28,%rsp
  402af6:	48 8d 1d 03 d5 ff ff 	lea    -0x2afd(%rip),%rbx        # 400000 <__ImageBase>
  402afd:	66 81 3d fa d4 ff ff 	cmpw   $0x5a4d,-0x2b06(%rip)        # 400000 <__ImageBase>
  402b04:	4d 5a 
  402b06:	48 89 ce             	mov    %rcx,%rsi
  402b09:	74 09                	je     402b14 <__mingw_GetSectionForAddress+0x24>
  402b0b:	31 c0                	xor    %eax,%eax
  402b0d:	48 83 c4 28          	add    $0x28,%rsp
  402b11:	5b                   	pop    %rbx
  402b12:	5e                   	pop    %rsi
  402b13:	c3                   	retq   
  402b14:	48 89 d9             	mov    %rbx,%rcx
  402b17:	e8 94 fe ff ff       	callq  4029b0 <_ValidateImageBase.part.0>
  402b1c:	85 c0                	test   %eax,%eax
  402b1e:	74 eb                	je     402b0b <__mingw_GetSectionForAddress+0x1b>
  402b20:	48 29 de             	sub    %rbx,%rsi
  402b23:	48 89 d9             	mov    %rbx,%rcx
  402b26:	48 89 f2             	mov    %rsi,%rdx
  402b29:	48 83 c4 28          	add    $0x28,%rsp
  402b2d:	5b                   	pop    %rbx
  402b2e:	5e                   	pop    %rsi
  402b2f:	e9 bc fe ff ff       	jmpq   4029f0 <_FindPESection>
  402b34:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
  402b3b:	00 00 00 00 00 

0000000000402b40 <__mingw_GetSectionCount>:
  402b40:	56                   	push   %rsi
  402b41:	53                   	push   %rbx
  402b42:	48 83 ec 28          	sub    $0x28,%rsp
  402b46:	48 8d 35 b3 d4 ff ff 	lea    -0x2b4d(%rip),%rsi        # 400000 <__ImageBase>
  402b4d:	31 db                	xor    %ebx,%ebx
  402b4f:	66 81 3d a8 d4 ff ff 	cmpw   $0x5a4d,-0x2b58(%rip)        # 400000 <__ImageBase>
  402b56:	4d 5a 
  402b58:	74 09                	je     402b63 <__mingw_GetSectionCount+0x23>
  402b5a:	89 d8                	mov    %ebx,%eax
  402b5c:	48 83 c4 28          	add    $0x28,%rsp
  402b60:	5b                   	pop    %rbx
  402b61:	5e                   	pop    %rsi
  402b62:	c3                   	retq   
  402b63:	48 89 f1             	mov    %rsi,%rcx
  402b66:	e8 45 fe ff ff       	callq  4029b0 <_ValidateImageBase.part.0>
  402b6b:	85 c0                	test   %eax,%eax
  402b6d:	74 eb                	je     402b5a <__mingw_GetSectionCount+0x1a>
  402b6f:	48 63 05 c6 d4 ff ff 	movslq -0x2b3a(%rip),%rax        # 40003c <__ImageBase+0x3c>
  402b76:	0f b7 5c 06 06       	movzwl 0x6(%rsi,%rax,1),%ebx
  402b7b:	89 d8                	mov    %ebx,%eax
  402b7d:	48 83 c4 28          	add    $0x28,%rsp
  402b81:	5b                   	pop    %rbx
  402b82:	5e                   	pop    %rsi
  402b83:	c3                   	retq   
  402b84:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
  402b8b:	00 00 00 00 00 

0000000000402b90 <_FindPESectionExec>:
  402b90:	57                   	push   %rdi
  402b91:	56                   	push   %rsi
  402b92:	53                   	push   %rbx
  402b93:	48 83 ec 20          	sub    $0x20,%rsp
  402b97:	48 8d 3d 62 d4 ff ff 	lea    -0x2b9e(%rip),%rdi        # 400000 <__ImageBase>
  402b9e:	31 f6                	xor    %esi,%esi
  402ba0:	66 81 3d 57 d4 ff ff 	cmpw   $0x5a4d,-0x2ba9(%rip)        # 400000 <__ImageBase>
  402ba7:	4d 5a 
  402ba9:	48 89 cb             	mov    %rcx,%rbx
  402bac:	74 12                	je     402bc0 <_FindPESectionExec+0x30>
  402bae:	48 89 f0             	mov    %rsi,%rax
  402bb1:	48 83 c4 20          	add    $0x20,%rsp
  402bb5:	5b                   	pop    %rbx
  402bb6:	5e                   	pop    %rsi
  402bb7:	5f                   	pop    %rdi
  402bb8:	c3                   	retq   
  402bb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402bc0:	48 89 f9             	mov    %rdi,%rcx
  402bc3:	e8 e8 fd ff ff       	callq  4029b0 <_ValidateImageBase.part.0>
  402bc8:	85 c0                	test   %eax,%eax
  402bca:	74 e2                	je     402bae <_FindPESectionExec+0x1e>
  402bcc:	48 63 0d 69 d4 ff ff 	movslq -0x2b97(%rip),%rcx        # 40003c <__ImageBase+0x3c>
  402bd3:	48 01 f9             	add    %rdi,%rcx
  402bd6:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
  402bda:	48 8d 54 01 18       	lea    0x18(%rcx,%rax,1),%rdx
  402bdf:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
  402be3:	85 c0                	test   %eax,%eax
  402be5:	74 c7                	je     402bae <_FindPESectionExec+0x1e>
  402be7:	83 e8 01             	sub    $0x1,%eax
  402bea:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  402bee:	48 8d 44 c2 28       	lea    0x28(%rdx,%rax,8),%rax
  402bf3:	f6 42 27 20          	testb  $0x20,0x27(%rdx)
  402bf7:	74 09                	je     402c02 <_FindPESectionExec+0x72>
  402bf9:	48 85 db             	test   %rbx,%rbx
  402bfc:	74 22                	je     402c20 <_FindPESectionExec+0x90>
  402bfe:	48 83 eb 01          	sub    $0x1,%rbx
  402c02:	48 83 c2 28          	add    $0x28,%rdx
  402c06:	48 39 c2             	cmp    %rax,%rdx
  402c09:	75 e8                	jne    402bf3 <_FindPESectionExec+0x63>
  402c0b:	31 f6                	xor    %esi,%esi
  402c0d:	48 89 f0             	mov    %rsi,%rax
  402c10:	48 83 c4 20          	add    $0x20,%rsp
  402c14:	5b                   	pop    %rbx
  402c15:	5e                   	pop    %rsi
  402c16:	5f                   	pop    %rdi
  402c17:	c3                   	retq   
  402c18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402c1f:	00 
  402c20:	48 89 d6             	mov    %rdx,%rsi
  402c23:	48 89 f0             	mov    %rsi,%rax
  402c26:	48 83 c4 20          	add    $0x20,%rsp
  402c2a:	5b                   	pop    %rbx
  402c2b:	5e                   	pop    %rsi
  402c2c:	5f                   	pop    %rdi
  402c2d:	c3                   	retq   
  402c2e:	66 90                	xchg   %ax,%ax

0000000000402c30 <_GetPEImageBase>:
  402c30:	48 83 ec 28          	sub    $0x28,%rsp
  402c34:	66 81 3d c3 d3 ff ff 	cmpw   $0x5a4d,-0x2c3d(%rip)        # 400000 <__ImageBase>
  402c3b:	4d 5a 
  402c3d:	74 11                	je     402c50 <_GetPEImageBase+0x20>
  402c3f:	31 c0                	xor    %eax,%eax
  402c41:	48 83 c4 28          	add    $0x28,%rsp
  402c45:	c3                   	retq   
  402c46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402c4d:	00 00 00 
  402c50:	48 8d 0d a9 d3 ff ff 	lea    -0x2c57(%rip),%rcx        # 400000 <__ImageBase>
  402c57:	e8 54 fd ff ff       	callq  4029b0 <_ValidateImageBase.part.0>
  402c5c:	85 c0                	test   %eax,%eax
  402c5e:	74 df                	je     402c3f <_GetPEImageBase+0xf>
  402c60:	48 8d 05 99 d3 ff ff 	lea    -0x2c67(%rip),%rax        # 400000 <__ImageBase>
  402c67:	48 83 c4 28          	add    $0x28,%rsp
  402c6b:	c3                   	retq   
  402c6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402c70 <_IsNonwritableInCurrentImage>:
  402c70:	56                   	push   %rsi
  402c71:	53                   	push   %rbx
  402c72:	48 83 ec 28          	sub    $0x28,%rsp
  402c76:	48 8d 1d 83 d3 ff ff 	lea    -0x2c7d(%rip),%rbx        # 400000 <__ImageBase>
  402c7d:	31 c0                	xor    %eax,%eax
  402c7f:	66 81 3d 78 d3 ff ff 	cmpw   $0x5a4d,-0x2c88(%rip)        # 400000 <__ImageBase>
  402c86:	4d 5a 
  402c88:	48 89 ce             	mov    %rcx,%rsi
  402c8b:	74 07                	je     402c94 <_IsNonwritableInCurrentImage+0x24>
  402c8d:	48 83 c4 28          	add    $0x28,%rsp
  402c91:	5b                   	pop    %rbx
  402c92:	5e                   	pop    %rsi
  402c93:	c3                   	retq   
  402c94:	48 89 d9             	mov    %rbx,%rcx
  402c97:	e8 14 fd ff ff       	callq  4029b0 <_ValidateImageBase.part.0>
  402c9c:	85 c0                	test   %eax,%eax
  402c9e:	74 ed                	je     402c8d <_IsNonwritableInCurrentImage+0x1d>
  402ca0:	48 89 f2             	mov    %rsi,%rdx
  402ca3:	48 89 d9             	mov    %rbx,%rcx
  402ca6:	48 29 da             	sub    %rbx,%rdx
  402ca9:	e8 42 fd ff ff       	callq  4029f0 <_FindPESection>
  402cae:	48 85 c0             	test   %rax,%rax
  402cb1:	74 0f                	je     402cc2 <_IsNonwritableInCurrentImage+0x52>
  402cb3:	8b 40 24             	mov    0x24(%rax),%eax
  402cb6:	f7 d0                	not    %eax
  402cb8:	c1 e8 1f             	shr    $0x1f,%eax
  402cbb:	48 83 c4 28          	add    $0x28,%rsp
  402cbf:	5b                   	pop    %rbx
  402cc0:	5e                   	pop    %rsi
  402cc1:	c3                   	retq   
  402cc2:	31 c0                	xor    %eax,%eax
  402cc4:	eb c7                	jmp    402c8d <_IsNonwritableInCurrentImage+0x1d>
  402cc6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402ccd:	00 00 00 

0000000000402cd0 <__mingw_enum_import_library_names>:
  402cd0:	55                   	push   %rbp
  402cd1:	57                   	push   %rdi
  402cd2:	56                   	push   %rsi
  402cd3:	53                   	push   %rbx
  402cd4:	48 83 ec 28          	sub    $0x28,%rsp
  402cd8:	48 8d 35 21 d3 ff ff 	lea    -0x2cdf(%rip),%rsi        # 400000 <__ImageBase>
  402cdf:	31 ed                	xor    %ebp,%ebp
  402ce1:	66 81 3d 16 d3 ff ff 	cmpw   $0x5a4d,-0x2cea(%rip)        # 400000 <__ImageBase>
  402ce8:	4d 5a 
  402cea:	89 cb                	mov    %ecx,%ebx
  402cec:	74 12                	je     402d00 <__mingw_enum_import_library_names+0x30>
  402cee:	48 89 e8             	mov    %rbp,%rax
  402cf1:	48 83 c4 28          	add    $0x28,%rsp
  402cf5:	5b                   	pop    %rbx
  402cf6:	5e                   	pop    %rsi
  402cf7:	5f                   	pop    %rdi
  402cf8:	5d                   	pop    %rbp
  402cf9:	c3                   	retq   
  402cfa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402d00:	48 89 f1             	mov    %rsi,%rcx
  402d03:	e8 a8 fc ff ff       	callq  4029b0 <_ValidateImageBase.part.0>
  402d08:	85 c0                	test   %eax,%eax
  402d0a:	74 e2                	je     402cee <__mingw_enum_import_library_names+0x1e>
  402d0c:	48 63 05 29 d3 ff ff 	movslq -0x2cd7(%rip),%rax        # 40003c <__ImageBase+0x3c>
  402d13:	8b bc 06 90 00 00 00 	mov    0x90(%rsi,%rax,1),%edi
  402d1a:	85 ff                	test   %edi,%edi
  402d1c:	74 d0                	je     402cee <__mingw_enum_import_library_names+0x1e>
  402d1e:	48 89 fa             	mov    %rdi,%rdx
  402d21:	48 89 f1             	mov    %rsi,%rcx
  402d24:	e8 c7 fc ff ff       	callq  4029f0 <_FindPESection>
  402d29:	48 85 c0             	test   %rax,%rax
  402d2c:	74 c0                	je     402cee <__mingw_enum_import_library_names+0x1e>
  402d2e:	48 01 f7             	add    %rsi,%rdi
  402d31:	48 89 fa             	mov    %rdi,%rdx
  402d34:	75 11                	jne    402d47 <__mingw_enum_import_library_names+0x77>
  402d36:	eb b6                	jmp    402cee <__mingw_enum_import_library_names+0x1e>
  402d38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402d3f:	00 
  402d40:	83 eb 01             	sub    $0x1,%ebx
  402d43:	48 83 c2 14          	add    $0x14,%rdx
  402d47:	8b 4a 04             	mov    0x4(%rdx),%ecx
  402d4a:	85 c9                	test   %ecx,%ecx
  402d4c:	75 07                	jne    402d55 <__mingw_enum_import_library_names+0x85>
  402d4e:	8b 42 0c             	mov    0xc(%rdx),%eax
  402d51:	85 c0                	test   %eax,%eax
  402d53:	74 1b                	je     402d70 <__mingw_enum_import_library_names+0xa0>
  402d55:	85 db                	test   %ebx,%ebx
  402d57:	7f e7                	jg     402d40 <__mingw_enum_import_library_names+0x70>
  402d59:	8b 6a 0c             	mov    0xc(%rdx),%ebp
  402d5c:	48 01 f5             	add    %rsi,%rbp
  402d5f:	48 89 e8             	mov    %rbp,%rax
  402d62:	48 83 c4 28          	add    $0x28,%rsp
  402d66:	5b                   	pop    %rbx
  402d67:	5e                   	pop    %rsi
  402d68:	5f                   	pop    %rdi
  402d69:	5d                   	pop    %rbp
  402d6a:	c3                   	retq   
  402d6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402d70:	31 ed                	xor    %ebp,%ebp
  402d72:	48 89 e8             	mov    %rbp,%rax
  402d75:	48 83 c4 28          	add    $0x28,%rsp
  402d79:	5b                   	pop    %rbx
  402d7a:	5e                   	pop    %rsi
  402d7b:	5f                   	pop    %rdi
  402d7c:	5d                   	pop    %rbp
  402d7d:	c3                   	retq   
  402d7e:	90                   	nop
  402d7f:	90                   	nop

0000000000402d80 <___chkstk_ms>:
  402d80:	51                   	push   %rcx
  402d81:	50                   	push   %rax
  402d82:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
  402d88:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
  402d8d:	72 19                	jb     402da8 <___chkstk_ms+0x28>
  402d8f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
  402d96:	48 83 09 00          	orq    $0x0,(%rcx)
  402d9a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
  402da0:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
  402da6:	77 e7                	ja     402d8f <___chkstk_ms+0xf>
  402da8:	48 29 c1             	sub    %rax,%rcx
  402dab:	48 83 09 00          	orq    $0x0,(%rcx)
  402daf:	58                   	pop    %rax
  402db0:	59                   	pop    %rcx
  402db1:	c3                   	retq   
  402db2:	90                   	nop
  402db3:	90                   	nop
  402db4:	90                   	nop
  402db5:	90                   	nop
  402db6:	90                   	nop
  402db7:	90                   	nop
  402db8:	90                   	nop
  402db9:	90                   	nop
  402dba:	90                   	nop
  402dbb:	90                   	nop
  402dbc:	90                   	nop
  402dbd:	90                   	nop
  402dbe:	90                   	nop
  402dbf:	90                   	nop

0000000000402dc0 <__C_specific_handler>:
  402dc0:	ff 25 06 65 00 00    	jmpq   *0x6506(%rip)        # 4092cc <__imp___C_specific_handler>
  402dc6:	90                   	nop
  402dc7:	90                   	nop

0000000000402dc8 <__set_app_type>:
  402dc8:	ff 25 2e 65 00 00    	jmpq   *0x652e(%rip)        # 4092fc <__imp___set_app_type>
  402dce:	90                   	nop
  402dcf:	90                   	nop

0000000000402dd0 <__getmainargs>:
  402dd0:	ff 25 06 65 00 00    	jmpq   *0x6506(%rip)        # 4092dc <__imp___getmainargs>
  402dd6:	90                   	nop
  402dd7:	90                   	nop
  402dd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402ddf:	00 

0000000000402de0 <mingw_get_invalid_parameter_handler>:
  402de0:	48 8b 05 69 5b 00 00 	mov    0x5b69(%rip),%rax        # 408950 <handler>
  402de7:	c3                   	retq   
  402de8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402def:	00 

0000000000402df0 <mingw_set_invalid_parameter_handler>:
  402df0:	48 89 c8             	mov    %rcx,%rax
  402df3:	48 87 05 56 5b 00 00 	xchg   %rax,0x5b56(%rip)        # 408950 <handler>
  402dfa:	c3                   	retq   
  402dfb:	90                   	nop
  402dfc:	90                   	nop
  402dfd:	90                   	nop
  402dfe:	90                   	nop
  402dff:	90                   	nop

0000000000402e00 <malloc>:
  402e00:	ff 25 7e 65 00 00    	jmpq   *0x657e(%rip)        # 409384 <__imp_malloc>
  402e06:	90                   	nop
  402e07:	90                   	nop

0000000000402e08 <strlen>:
  402e08:	ff 25 ae 65 00 00    	jmpq   *0x65ae(%rip)        # 4093bc <__imp_strlen>
  402e0e:	90                   	nop
  402e0f:	90                   	nop

0000000000402e10 <memcpy>:
  402e10:	ff 25 76 65 00 00    	jmpq   *0x6576(%rip)        # 40938c <__imp_memcpy>
  402e16:	90                   	nop
  402e17:	90                   	nop

0000000000402e18 <_cexit>:
  402e18:	ff 25 fe 64 00 00    	jmpq   *0x64fe(%rip)        # 40931c <__imp__cexit>
  402e1e:	90                   	nop
  402e1f:	90                   	nop

0000000000402e20 <_amsg_exit>:
  402e20:	ff 25 ee 64 00 00    	jmpq   *0x64ee(%rip)        # 409314 <__imp__amsg_exit>
  402e26:	90                   	nop
  402e27:	90                   	nop

0000000000402e28 <_initterm>:
  402e28:	ff 25 fe 64 00 00    	jmpq   *0x64fe(%rip)        # 40932c <__imp__initterm>
  402e2e:	90                   	nop
  402e2f:	90                   	nop

0000000000402e30 <exit>:
  402e30:	ff 25 2e 65 00 00    	jmpq   *0x652e(%rip)        # 409364 <__imp_exit>
  402e36:	90                   	nop
  402e37:	90                   	nop

0000000000402e38 <sprintf>:
  402e38:	ff 25 6e 65 00 00    	jmpq   *0x656e(%rip)        # 4093ac <__imp_sprintf>
  402e3e:	90                   	nop
  402e3f:	90                   	nop

0000000000402e40 <_time64>:
  402e40:	ff 25 fe 64 00 00    	jmpq   *0x64fe(%rip)        # 409344 <__imp__time64>
  402e46:	90                   	nop
  402e47:	90                   	nop

0000000000402e48 <srand>:
  402e48:	ff 25 66 65 00 00    	jmpq   *0x6566(%rip)        # 4093b4 <__imp_srand>
  402e4e:	90                   	nop
  402e4f:	90                   	nop

0000000000402e50 <rand>:
  402e50:	ff 25 46 65 00 00    	jmpq   *0x6546(%rip)        # 40939c <__imp_rand>
  402e56:	90                   	nop
  402e57:	90                   	nop

0000000000402e58 <printf>:
  402e58:	ff 25 36 65 00 00    	jmpq   *0x6536(%rip)        # 409394 <__imp_printf>
  402e5e:	90                   	nop
  402e5f:	90                   	nop

0000000000402e60 <__lconv_init>:
  402e60:	ff 25 8e 64 00 00    	jmpq   *0x648e(%rip)        # 4092f4 <__imp___lconv_init>
  402e66:	90                   	nop
  402e67:	90                   	nop

0000000000402e68 <_onexit>:
  402e68:	ff 25 ce 64 00 00    	jmpq   *0x64ce(%rip)        # 40933c <__imp__onexit>
  402e6e:	90                   	nop
  402e6f:	90                   	nop

0000000000402e70 <_lock>:
  402e70:	ff 25 be 64 00 00    	jmpq   *0x64be(%rip)        # 409334 <__imp__lock>
  402e76:	90                   	nop
  402e77:	90                   	nop

0000000000402e78 <__dllonexit>:
  402e78:	ff 25 56 64 00 00    	jmpq   *0x6456(%rip)        # 4092d4 <__imp___dllonexit>
  402e7e:	90                   	nop
  402e7f:	90                   	nop

0000000000402e80 <_unlock>:
  402e80:	ff 25 c6 64 00 00    	jmpq   *0x64c6(%rip)        # 40934c <__imp__unlock>
  402e86:	90                   	nop
  402e87:	90                   	nop

0000000000402e88 <signal>:
  402e88:	ff 25 16 65 00 00    	jmpq   *0x6516(%rip)        # 4093a4 <__imp_signal>
  402e8e:	90                   	nop
  402e8f:	90                   	nop

0000000000402e90 <__setusermatherr>:
  402e90:	ff 25 6e 64 00 00    	jmpq   *0x646e(%rip)        # 409304 <__imp___setusermatherr>
  402e96:	90                   	nop
  402e97:	90                   	nop

0000000000402e98 <__iob_func>:
  402e98:	ff 25 4e 64 00 00    	jmpq   *0x644e(%rip)        # 4092ec <__imp___iob_func>
  402e9e:	90                   	nop
  402e9f:	90                   	nop

0000000000402ea0 <fprintf>:
  402ea0:	ff 25 c6 64 00 00    	jmpq   *0x64c6(%rip)        # 40936c <__imp_fprintf>
  402ea6:	90                   	nop
  402ea7:	90                   	nop

0000000000402ea8 <fwrite>:
  402ea8:	ff 25 ce 64 00 00    	jmpq   *0x64ce(%rip)        # 40937c <__imp_fwrite>
  402eae:	90                   	nop
  402eaf:	90                   	nop

0000000000402eb0 <vfprintf>:
  402eb0:	ff 25 16 65 00 00    	jmpq   *0x6516(%rip)        # 4093cc <__imp_vfprintf>
  402eb6:	90                   	nop
  402eb7:	90                   	nop

0000000000402eb8 <abort>:
  402eb8:	ff 25 96 64 00 00    	jmpq   *0x6496(%rip)        # 409354 <__imp_abort>
  402ebe:	90                   	nop
  402ebf:	90                   	nop

0000000000402ec0 <calloc>:
  402ec0:	ff 25 96 64 00 00    	jmpq   *0x6496(%rip)        # 40935c <__imp_calloc>
  402ec6:	90                   	nop
  402ec7:	90                   	nop

0000000000402ec8 <free>:
  402ec8:	ff 25 a6 64 00 00    	jmpq   *0x64a6(%rip)        # 409374 <__imp_free>
  402ece:	90                   	nop
  402ecf:	90                   	nop

0000000000402ed0 <strncmp>:
  402ed0:	ff 25 ee 64 00 00    	jmpq   *0x64ee(%rip)        # 4093c4 <__imp_strncmp>
  402ed6:	90                   	nop
  402ed7:	90                   	nop
  402ed8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402edf:	00 

0000000000402ee0 <Sleep>:
  402ee0:	ff 25 ae 63 00 00    	jmpq   *0x63ae(%rip)        # 409294 <__imp_Sleep>
  402ee6:	90                   	nop
  402ee7:	90                   	nop

0000000000402ee8 <SetUnhandledExceptionFilter>:
  402ee8:	ff 25 9e 63 00 00    	jmpq   *0x639e(%rip)        # 40928c <__imp_SetUnhandledExceptionFilter>
  402eee:	90                   	nop
  402eef:	90                   	nop

0000000000402ef0 <GetStartupInfoA>:
  402ef0:	ff 25 46 63 00 00    	jmpq   *0x6346(%rip)        # 40923c <__imp_GetStartupInfoA>
  402ef6:	90                   	nop
  402ef7:	90                   	nop

0000000000402ef8 <RtlAddFunctionTable>:
  402ef8:	ff 25 6e 63 00 00    	jmpq   *0x636e(%rip)        # 40926c <__imp_RtlAddFunctionTable>
  402efe:	90                   	nop
  402eff:	90                   	nop

0000000000402f00 <VirtualQuery>:
  402f00:	ff 25 b6 63 00 00    	jmpq   *0x63b6(%rip)        # 4092bc <__imp_VirtualQuery>
  402f06:	90                   	nop
  402f07:	90                   	nop

0000000000402f08 <VirtualProtect>:
  402f08:	ff 25 a6 63 00 00    	jmpq   *0x63a6(%rip)        # 4092b4 <__imp_VirtualProtect>
  402f0e:	90                   	nop
  402f0f:	90                   	nop

0000000000402f10 <GetLastError>:
  402f10:	ff 25 1e 63 00 00    	jmpq   *0x631e(%rip)        # 409234 <__imp_GetLastError>
  402f16:	90                   	nop
  402f17:	90                   	nop

0000000000402f18 <GetSystemTimeAsFileTime>:
  402f18:	ff 25 26 63 00 00    	jmpq   *0x6326(%rip)        # 409244 <__imp_GetSystemTimeAsFileTime>
  402f1e:	90                   	nop
  402f1f:	90                   	nop

0000000000402f20 <GetCurrentProcessId>:
  402f20:	ff 25 fe 62 00 00    	jmpq   *0x62fe(%rip)        # 409224 <__imp_GetCurrentProcessId>
  402f26:	90                   	nop
  402f27:	90                   	nop

0000000000402f28 <GetCurrentThreadId>:
  402f28:	ff 25 fe 62 00 00    	jmpq   *0x62fe(%rip)        # 40922c <__imp_GetCurrentThreadId>
  402f2e:	90                   	nop
  402f2f:	90                   	nop

0000000000402f30 <GetTickCount>:
  402f30:	ff 25 16 63 00 00    	jmpq   *0x6316(%rip)        # 40924c <__imp_GetTickCount>
  402f36:	90                   	nop
  402f37:	90                   	nop

0000000000402f38 <QueryPerformanceCounter>:
  402f38:	ff 25 26 63 00 00    	jmpq   *0x6326(%rip)        # 409264 <__imp_QueryPerformanceCounter>
  402f3e:	90                   	nop
  402f3f:	90                   	nop

0000000000402f40 <RtlCaptureContext>:
  402f40:	ff 25 2e 63 00 00    	jmpq   *0x632e(%rip)        # 409274 <__imp_RtlCaptureContext>
  402f46:	90                   	nop
  402f47:	90                   	nop

0000000000402f48 <RtlLookupFunctionEntry>:
  402f48:	ff 25 2e 63 00 00    	jmpq   *0x632e(%rip)        # 40927c <__imp_RtlLookupFunctionEntry>
  402f4e:	90                   	nop
  402f4f:	90                   	nop

0000000000402f50 <RtlVirtualUnwind>:
  402f50:	ff 25 2e 63 00 00    	jmpq   *0x632e(%rip)        # 409284 <__imp_RtlVirtualUnwind>
  402f56:	90                   	nop
  402f57:	90                   	nop

0000000000402f58 <UnhandledExceptionFilter>:
  402f58:	ff 25 4e 63 00 00    	jmpq   *0x634e(%rip)        # 4092ac <__imp_UnhandledExceptionFilter>
  402f5e:	90                   	nop
  402f5f:	90                   	nop

0000000000402f60 <GetCurrentProcess>:
  402f60:	ff 25 b6 62 00 00    	jmpq   *0x62b6(%rip)        # 40921c <__imp_GetCurrentProcess>
  402f66:	90                   	nop
  402f67:	90                   	nop

0000000000402f68 <TerminateProcess>:
  402f68:	ff 25 2e 63 00 00    	jmpq   *0x632e(%rip)        # 40929c <__imp_TerminateProcess>
  402f6e:	90                   	nop
  402f6f:	90                   	nop

0000000000402f70 <EnterCriticalSection>:
  402f70:	ff 25 9e 62 00 00    	jmpq   *0x629e(%rip)        # 409214 <__imp_EnterCriticalSection>
  402f76:	90                   	nop
  402f77:	90                   	nop

0000000000402f78 <TlsGetValue>:
  402f78:	ff 25 26 63 00 00    	jmpq   *0x6326(%rip)        # 4092a4 <__imp_TlsGetValue>
  402f7e:	90                   	nop
  402f7f:	90                   	nop

0000000000402f80 <LeaveCriticalSection>:
  402f80:	ff 25 d6 62 00 00    	jmpq   *0x62d6(%rip)        # 40925c <__imp_LeaveCriticalSection>
  402f86:	90                   	nop
  402f87:	90                   	nop

0000000000402f88 <DeleteCriticalSection>:
  402f88:	ff 25 7e 62 00 00    	jmpq   *0x627e(%rip)        # 40920c <__IAT_start__>
  402f8e:	90                   	nop
  402f8f:	90                   	nop

0000000000402f90 <InitializeCriticalSection>:
  402f90:	ff 25 be 62 00 00    	jmpq   *0x62be(%rip)        # 409254 <__imp_InitializeCriticalSection>
  402f96:	90                   	nop
  402f97:	90                   	nop
  402f98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402f9f:	00 

0000000000402fa0 <main>:
  402fa0:	55                   	push   %rbp
  402fa1:	57                   	push   %rdi
  402fa2:	56                   	push   %rsi
  402fa3:	53                   	push   %rbx
  402fa4:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
  402fab:	bb 05 00 00 00       	mov    $0x5,%ebx
  402fb0:	bd b1 f9 8c b3       	mov    $0xb38cf9b1,%ebp
  402fb5:	e8 d6 f5 ff ff       	callq  402590 <__main>
  402fba:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  402fbf:	31 c9                	xor    %ecx,%ecx
  402fc1:	ff 15 7d 63 00 00    	callq  *0x637d(%rip)        # 409344 <__imp__time64>
  402fc7:	89 c1                	mov    %eax,%ecx
  402fc9:	e8 7a fe ff ff       	callq  402e48 <srand>
  402fce:	e8 7d fe ff ff       	callq  402e50 <rand>
  402fd3:	ba 00 01 00 00       	mov    $0x100,%edx
  402fd8:	48 89 f9             	mov    %rdi,%rcx
  402fdb:	e8 10 e5 ff ff       	callq  4014f0 <GetDate>
  402fe0:	49 89 f8             	mov    %rdi,%r8
  402fe3:	ba 00 01 00 00       	mov    $0x100,%edx
  402fe8:	48 8d 0d 21 20 00 00 	lea    0x2021(%rip),%rcx        # 405010 <.rdata>
  402fef:	e8 64 fe ff ff       	callq  402e58 <printf>
  402ff4:	e8 57 fe ff ff       	callq  402e50 <rand>
  402ff9:	48 89 f9             	mov    %rdi,%rcx
  402ffc:	41 89 c1             	mov    %eax,%r9d
  402fff:	f7 ed                	imul   %ebp
  403001:	44 89 c8             	mov    %r9d,%eax
  403004:	c1 f8 1f             	sar    $0x1f,%eax
  403007:	44 01 ca             	add    %r9d,%edx
  40300a:	c1 fa 08             	sar    $0x8,%edx
  40300d:	29 c2                	sub    %eax,%edx
  40300f:	69 d2 6d 01 00 00    	imul   $0x16d,%edx,%edx
  403015:	41 29 d1             	sub    %edx,%r9d
  403018:	41 8d 71 01          	lea    0x1(%r9),%esi
  40301c:	89 f2                	mov    %esi,%edx
  40301e:	e8 cd e4 ff ff       	callq  4014f0 <GetDate>
  403023:	49 89 f8             	mov    %rdi,%r8
  403026:	89 f2                	mov    %esi,%edx
  403028:	48 8d 0d e1 1f 00 00 	lea    0x1fe1(%rip),%rcx        # 405010 <.rdata>
  40302f:	e8 24 fe ff ff       	callq  402e58 <printf>
  403034:	83 eb 01             	sub    $0x1,%ebx
  403037:	75 bb                	jne    402ff4 <main+0x54>
  403039:	31 c0                	xor    %eax,%eax
  40303b:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
  403042:	5b                   	pop    %rbx
  403043:	5e                   	pop    %rsi
  403044:	5f                   	pop    %rdi
  403045:	5d                   	pop    %rbp
  403046:	c3                   	retq   
  403047:	90                   	nop
  403048:	90                   	nop
  403049:	90                   	nop
  40304a:	90                   	nop
  40304b:	90                   	nop
  40304c:	90                   	nop
  40304d:	90                   	nop
  40304e:	90                   	nop
  40304f:	90                   	nop

0000000000403050 <__CTOR_LIST__>:
  403050:	ff                   	(bad)  
  403051:	ff                   	(bad)  
  403052:	ff                   	(bad)  
  403053:	ff                   	(bad)  
  403054:	ff                   	(bad)  
  403055:	ff                   	(bad)  
  403056:	ff                   	(bad)  
  403057:	ff 00                	incl   (%rax)
  403059:	00 00                	add    %al,(%rax)
  40305b:	00 00                	add    %al,(%rax)
  40305d:	00 00                	add    %al,(%rax)
	...

0000000000403060 <__DTOR_LIST__>:
  403060:	ff                   	(bad)  
  403061:	ff                   	(bad)  
  403062:	ff                   	(bad)  
  403063:	ff                   	(bad)  
  403064:	ff                   	(bad)  
  403065:	ff                   	(bad)  
  403066:	ff                   	(bad)  
  403067:	ff 00                	incl   (%rax)
  403069:	00 00                	add    %al,(%rax)
  40306b:	00 00                	add    %al,(%rax)
  40306d:	00 00                	add    %al,(%rax)
	...
