	.file	"task3_2_funcs.c"
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "%u %u\0"
	.text
	.globl	_GetDate
	.def	_GetDate;	.scl	2;	.type	32;	.endef
_GetDate:
LFB6:
	.file 1 "task3_2_funcs.c"
	.loc 1 7 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 1 9 0
	movb	$31, -40(%ebp)
	movb	$28, -39(%ebp)
	movb	$31, -38(%ebp)
	movb	$30, -37(%ebp)
	movb	$31, -36(%ebp)
	movb	$30, -35(%ebp)
	movb	$31, -34(%ebp)
	movb	$31, -33(%ebp)
	movb	$30, -32(%ebp)
	movb	$31, -31(%ebp)
	movb	$30, -30(%ebp)
	movb	$31, -29(%ebp)
	.loc 1 10 0
	movl	$365, -16(%ebp)
	.loc 1 12 0
	movb	$0, -10(%ebp)
	movb	$0, -11(%ebp)
	.loc 1 14 0
	movl	$5, -20(%ebp)
	.loc 1 16 0
	movl	-20(%ebp), %eax
	leal	1(%eax), %edx
	movl	%edx, -20(%ebp)
	movl	%eax, -24(%ebp)
	.loc 1 17 0
	addl	$1, -20(%ebp)
	movl	-20(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 1 19 0
	movl	12(%ebp), %eax
	cmpl	-16(%ebp), %eax
	jbe	L2
	.loc 1 21 0
	movl	8(%ebp), %eax
	movb	$0, (%eax)
	jmp	L1
L2:
	.loc 1 25 0
	movb	$0, -9(%ebp)
	jmp	L4
L7:
	.loc 1 27 0
	movzbl	-9(%ebp), %eax
	movzbl	-40(%ebp,%eax), %eax
	movzbl	%al, %eax
	cmpl	12(%ebp), %eax
	jb	L5
	.loc 1 28 0
	movl	12(%ebp), %eax
	movb	%al, -10(%ebp)
	.loc 1 29 0
	movzbl	-9(%ebp), %eax
	addl	$1, %eax
	movb	%al, -11(%ebp)
	.loc 1 30 0
	jmp	L6
L5:
	.loc 1 34 0
	movzbl	-9(%ebp), %eax
	movzbl	-40(%ebp,%eax), %eax
	movzbl	%al, %eax
	subl	%eax, 12(%ebp)
	.loc 1 25 0
	movzbl	-9(%ebp), %eax
	addl	$1, %eax
	movb	%al, -9(%ebp)
L4:
	.loc 1 25 0 is_stmt 0 discriminator 1
	cmpb	$11, -9(%ebp)
	jbe	L7
L6:
	.loc 1 37 0 is_stmt 1
	movzbl	-11(%ebp), %edx
	movzbl	-10(%ebp), %eax
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_sprintf
L1:
	.loc 1 38 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE6:
Letext0:
	.file 2 "c:/mingw32/include/stdio.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x281
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.8.1 -mtune=generic -march=pentiumpro -g3 -O0\0"
	.byte	0x1
	.ascii "task3_2_funcs.c\0"
	.ascii "d:\\MySRC\\c\\glbasecamp\\task3\\task3_2\\task3_2\0"
	.long	Ltext0
	.long	Letext0-Ltext0
	.secrel32	Ldebug_line0
	.secrel32	Ldebug_macro0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x87
	.long	0x143
	.uleb128 0x4
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x89
	.long	0x143
	.byte	0
	.uleb128 0x4
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x8a
	.long	0x149
	.byte	0x4
	.uleb128 0x4
	.ascii "_base\0"
	.byte	0x2
	.byte	0x8b
	.long	0x143
	.byte	0x8
	.uleb128 0x4
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x8c
	.long	0x149
	.byte	0xc
	.uleb128 0x4
	.ascii "_file\0"
	.byte	0x2
	.byte	0x8d
	.long	0x149
	.byte	0x10
	.uleb128 0x4
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x8e
	.long	0x149
	.byte	0x14
	.uleb128 0x4
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x8f
	.long	0x149
	.byte	0x18
	.uleb128 0x4
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x90
	.long	0x143
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xb4
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x91
	.long	0xbc
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x7
	.ascii "GetDate\0"
	.byte	0x1
	.byte	0x6
	.long	LFB6
	.long	LFE6-LFB6
	.uleb128 0x1
	.byte	0x9c
	.long	0x236
	.uleb128 0x8
	.ascii "buffer\0"
	.byte	0x1
	.byte	0x6
	.long	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1
	.byte	0x6
	.long	0x8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x9
	.ascii "dayInMonths\0"
	.byte	0x1
	.byte	0x9
	.long	0x263
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.ascii "daysInYear\0"
	.byte	0x1
	.byte	0xa
	.long	0x268
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.ascii "i\0"
	.byte	0x1
	.byte	0xb
	.long	0x252
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x9
	.ascii "day\0"
	.byte	0x1
	.byte	0xc
	.long	0x252
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x9
	.ascii "mon\0"
	.byte	0x1
	.byte	0xc
	.long	0x252
	.uleb128 0x2
	.byte	0x91
	.sleb128 -19
	.uleb128 0x9
	.ascii "a\0"
	.byte	0x1
	.byte	0xe
	.long	0x149
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.ascii "b\0"
	.byte	0x1
	.byte	0xe
	.long	0x149
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x9
	.ascii "k\0"
	.byte	0x1
	.byte	0xe
	.long	0x149
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xa
	.long	0x252
	.long	0x246
	.uleb128 0xb
	.long	0x246
	.byte	0xb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0xc
	.long	0x236
	.uleb128 0xc
	.long	0x8e
	.uleb128 0xa
	.long	0x150
	.long	0x278
	.uleb128 0xd
	.byte	0
	.uleb128 0xe
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x98
	.long	0x26d
	.byte	0
	.section	.debug_abbrev,"dr"
Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x10
	.uleb128 0x17
	.uleb128 0x2119
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x1c
	.word	0x2
	.secrel32	Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	Ltext0
	.long	Letext0-Ltext0
	.long	0
	.long	0
	.section	.debug_macro,"dr"
Ldebug_macro0:
	.word	0x4
	.byte	0x2
	.secrel32	Ldebug_line0
	.byte	0x1
	.uleb128 0x1
	.ascii "__STDC__ 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__STDC_HOSTED__ 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__GNUC__ 4\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__GNUC_MINOR__ 8\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__GNUC_PATCHLEVEL__ 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__VERSION__ \"4.8.1\"\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__ATOMIC_RELAXED 0\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__ATOMIC_SEQ_CST 5\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__ATOMIC_ACQUIRE 2\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__ATOMIC_RELEASE 3\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__ATOMIC_ACQ_REL 4\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__ATOMIC_CONSUME 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__FINITE_MATH_ONLY__ 0\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__SIZEOF_INT__ 4\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__SIZEOF_LONG__ 4\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__SIZEOF_LONG_LONG__ 8\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__SIZEOF_SHORT__ 2\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__SIZEOF_FLOAT__ 4\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__SIZEOF_DOUBLE__ 8\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__SIZEOF_LONG_DOUBLE__ 12\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__SIZEOF_SIZE_T__ 4\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__CHAR_BIT__ 8\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__BIGGEST_ALIGNMENT__ 16\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__ORDER_LITTLE_ENDIAN__ 1234\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__ORDER_BIG_ENDIAN__ 4321\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__ORDER_PDP_ENDIAN__ 3412\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__SIZEOF_POINTER__ 4\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__SIZE_TYPE__ unsigned int\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__PTRDIFF_TYPE__ int\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__WCHAR_TYPE__ short unsigned int\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__WINT_TYPE__ short unsigned int\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INTMAX_TYPE__ long long int\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__UINTMAX_TYPE__ long long unsigned int\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__CHAR16_TYPE__ short unsigned int\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__CHAR32_TYPE__ unsigned int\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__SIG_ATOMIC_TYPE__ int\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INT8_TYPE__ signed char\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INT16_TYPE__ short int\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INT32_TYPE__ int\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INT64_TYPE__ long long int\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__UINT8_TYPE__ unsigned char\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__UINT16_TYPE__ short unsigned int\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__UINT32_TYPE__ unsigned int\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__UINT64_TYPE__ long long unsigned int\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INT_LEAST8_TYPE__ signed char\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INT_LEAST16_TYPE__ short int\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INT_LEAST32_TYPE__ int\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INT_LEAST64_TYPE__ long long int\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__UINT_LEAST8_TYPE__ unsigned char\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__UINT_LEAST16_TYPE__ short unsigned int\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__UINT_LEAST32_TYPE__ unsigned int\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__UINT_LEAST64_TYPE__ long long unsigned int\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INT_FAST8_TYPE__ signed char\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INT_FAST16_TYPE__ short int\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INT_FAST32_TYPE__ int\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INT_FAST64_TYPE__ long long int\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__UINT_FAST8_TYPE__ unsigned char\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__UINT_FAST16_TYPE__ short unsigned int\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__UINT_FAST32_TYPE__ unsigned int\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__UINT_FAST64_TYPE__ long long unsigned int\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INTPTR_TYPE__ int\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__UINTPTR_TYPE__ unsigned int\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__GXX_ABI_VERSION 1002\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__SCHAR_MAX__ 127\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__SHRT_MAX__ 32767\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INT_MAX__ 2147483647\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__LONG_MAX__ 2147483647L\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__LONG_LONG_MAX__ 9223372036854775807LL\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__WCHAR_MAX__ 65535\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__WCHAR_MIN__ 0\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__WINT_MAX__ 65535\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__WINT_MIN__ 0\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__PTRDIFF_MAX__ 2147483647\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__SIZE_MAX__ 4294967295U\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INTMAX_MAX__ 9223372036854775807LL\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INTMAX_C(c) c ## LL\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__UINTMAX_MAX__ 18446744073709551615ULL\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__UINTMAX_C(c) c ## ULL\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__SIG_ATOMIC_MAX__ 2147483647\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INT8_MAX__ 127\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INT16_MAX__ 32767\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INT32_MAX__ 2147483647\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INT64_MAX__ 9223372036854775807LL\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__UINT8_MAX__ 255\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__UINT16_MAX__ 65535\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__UINT32_MAX__ 4294967295U\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__UINT64_MAX__ 18446744073709551615ULL\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INT_LEAST8_MAX__ 127\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INT8_C(c) c\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INT_LEAST16_MAX__ 32767\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INT16_C(c) c\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INT_LEAST32_MAX__ 2147483647\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INT32_C(c) c\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INT_LEAST64_MAX__ 9223372036854775807LL\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INT64_C(c) c ## LL\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__UINT_LEAST8_MAX__ 255\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__UINT8_C(c) c\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__UINT_LEAST16_MAX__ 65535\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__UINT16_C(c) c\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__UINT_LEAST32_MAX__ 4294967295U\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__UINT32_C(c) c ## U\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__UINT_LEAST64_MAX__ 18446744073709551615ULL\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__UINT64_C(c) c ## ULL\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INT_FAST8_MAX__ 127\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INT_FAST16_MAX__ 32767\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INT_FAST32_MAX__ 2147483647\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INT_FAST64_MAX__ 9223372036854775807LL\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__UINT_FAST8_MAX__ 255\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__UINT_FAST16_MAX__ 65535\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__UINT_FAST32_MAX__ 4294967295U\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__UINT_FAST64_MAX__ 18446744073709551615ULL\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__INTPTR_MAX__ 2147483647\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__UINTPTR_MAX__ 4294967295U\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__FLT_EVAL_METHOD__ 2\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DEC_EVAL_METHOD__ 2\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__FLT_RADIX__ 2\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__FLT_MANT_DIG__ 24\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__FLT_DIG__ 6\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__FLT_MIN_EXP__ (-125)\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__FLT_MIN_10_EXP__ (-37)\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__FLT_MAX_EXP__ 128\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__FLT_MAX_10_EXP__ 38\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__FLT_DECIMAL_DIG__ 9\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__FLT_MAX__ 3.40282346638528859812e+38F\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__FLT_MIN__ 1.17549435082228750797e-38F\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__FLT_EPSILON__ 1.19209289550781250000e-7F\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__FLT_DENORM_MIN__ 1.40129846432481707092e-45F\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__FLT_HAS_DENORM__ 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__FLT_HAS_INFINITY__ 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__FLT_HAS_QUIET_NAN__ 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DBL_MANT_DIG__ 53\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DBL_DIG__ 15\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DBL_MIN_EXP__ (-1021)\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DBL_MIN_10_EXP__ (-307)\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DBL_MAX_EXP__ 1024\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DBL_MAX_10_EXP__ 308\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DBL_DECIMAL_DIG__ 17\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DBL_MAX__ ((double)1.79769313486231570815e+308L)\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DBL_MIN__ ((double)2.22507385850720138309e-308L)\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DBL_EPSILON__ ((double)2.22044604925031308085e-16L)\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DBL_DENORM_MIN__ ((double)4.94065645841246544177e-324L)\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DBL_HAS_DENORM__ 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DBL_HAS_INFINITY__ 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DBL_HAS_QUIET_NAN__ 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__LDBL_MANT_DIG__ 64\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__LDBL_DIG__ 18\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__LDBL_MIN_EXP__ (-16381)\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__LDBL_MIN_10_EXP__ (-4931)\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__LDBL_MAX_EXP__ 16384\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__LDBL_MAX_10_EXP__ 4932\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DECIMAL_DIG__ 21\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__LDBL_MAX__ 1.18973149535723176502e+4932L\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__LDBL_MIN__ 3.36210314311209350626e-4932L\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__LDBL_EPSILON__ 1.08420217248550443401e-19L\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__LDBL_DENORM_MIN__ 3.64519953188247460253e-4951L\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__LDBL_HAS_DENORM__ 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__LDBL_HAS_INFINITY__ 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__LDBL_HAS_QUIET_NAN__ 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DEC32_MANT_DIG__ 7\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DEC32_MIN_EXP__ (-94)\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DEC32_MAX_EXP__ 97\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DEC32_MIN__ 1E-95DF\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DEC32_MAX__ 9.999999E96DF\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DEC32_EPSILON__ 1E-6DF\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DEC64_MANT_DIG__ 16\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DEC64_MIN_EXP__ (-382)\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DEC64_MAX_EXP__ 385\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DEC64_MIN__ 1E-383DD\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DEC64_MAX__ 9.999999999999999E384DD\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DEC64_EPSILON__ 1E-15DD\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DEC128_MANT_DIG__ 34\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DEC128_MIN_EXP__ (-6142)\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DEC128_MAX_EXP__ 6145\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DEC128_MIN__ 1E-6143DL\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DEC128_MAX__ 9.999999999999999999999999999999999E6144DL\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DEC128_EPSILON__ 1E-33DL\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__REGISTER_PREFIX__ \0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__USER_LABEL_PREFIX__ _\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__GNUC_GNU_INLINE__ 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__NO_INLINE__ 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__GCC_ATOMIC_BOOL_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__GCC_ATOMIC_CHAR_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__GCC_ATOMIC_SHORT_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__GCC_ATOMIC_INT_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__GCC_ATOMIC_LONG_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__GCC_ATOMIC_LLONG_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__GCC_ATOMIC_POINTER_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__GCC_HAVE_DWARF2_CFI_ASM 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__PRAGMA_REDEFINE_EXTNAME 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__SIZEOF_WCHAR_T__ 2\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__SIZEOF_WINT_T__ 2\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__SIZEOF_PTRDIFF_T__ 4\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__i386 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__i386__ 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "i386 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__ATOMIC_HLE_ACQUIRE 65536\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__ATOMIC_HLE_RELEASE 131072\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__i686 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__i686__ 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__pentiumpro 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__pentiumpro__ 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__code_model_32__ 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "_X86_ 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__stdcall __attribute__((__stdcall__))\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__fastcall __attribute__((__fastcall__))\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__thiscall __attribute__((__thiscall__))\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__cdecl __attribute__((__cdecl__))\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "_stdcall __attribute__((__stdcall__))\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "_fastcall __attribute__((__fastcall__))\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "_thiscall __attribute__((__thiscall__))\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "_cdecl __attribute__((__cdecl__))\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__GXX_MERGED_TYPEINFO_NAMES 0\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__GXX_TYPEINFO_EQUALITY_INLINE 0\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__MSVCRT__ 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__MINGW32__ 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "_WIN32 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__WIN32 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__WIN32__ 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "WIN32 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__WINNT 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__WINNT__ 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "WINNT 1\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "_INTEGRAL_MAX_BITS 64\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__declspec(x) __attribute__((x))\0"
	.byte	0x1
	.uleb128 0x1
	.ascii "__DECIMAL_BID_FORMAT__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "Debug 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "_DEBUG 1\0"
	.byte	0x3
	.uleb128 0
	.uleb128 0x1
	.file 3 "task3_2_funcs.h"
	.byte	0x3
	.uleb128 0x1
	.uleb128 0x3
	.byte	0x1
	.uleb128 0x2
	.ascii "TASK3_2_FUNCS \0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x3
	.ascii "_CRT_SECURE_NO_WARNINGS \0"
	.byte	0x3
	.uleb128 0x4
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x19
	.ascii "_STDIO_H \0"
	.file 4 "c:/mingw32/include/_mingw.h"
	.byte	0x3
	.uleb128 0x1b
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x1f
	.ascii "__MINGW_H \0"
	.file 5 "c:/mingw32/include/sdkddkver.h"
	.byte	0x3
	.uleb128 0x23
	.uleb128 0x5
	.byte	0x1
	.uleb128 0x19
	.ascii "_SDKDDKVER_H \0"
	.byte	0x1
	.uleb128 0x24
	.ascii "OSVERSION_MASK 0xFFFF0000\0"
	.byte	0x1
	.uleb128 0x25
	.ascii "SPVERSION_MASK 0x0000FF00\0"
	.byte	0x1
	.uleb128 0x26
	.ascii "SUBVERSION_MASK 0x000000FF\0"
	.byte	0x1
	.uleb128 0x2c
	.ascii "OSVER(ver) ((ver) & OSVERSION_MASK)\0"
	.byte	0x1
	.uleb128 0x2d
	.ascii "SPVER(ver) (((ver) & SPVERSION_MASK) >> 8)\0"
	.byte	0x1
	.uleb128 0x2e
	.ascii "SUBVER(ver) ((ver) & SUBVERSION_MASK)\0"
	.byte	0x1
	.uleb128 0x2f
	.ascii "WINNTVER(ver) ((ver) / 0x00010000)\0"
	.byte	0x1
	.uleb128 0x34
	.ascii "NTDDI_VERSION_FROM_WIN32_WINNT(ver) _NTDDI_VERSION_FROM_WIN32_WINNT(ver)\0"
	.byte	0x1
	.uleb128 0x35
	.ascii "_NTDDI_VERSION_FROM_WIN32_WINNT(ver) ver ##0000\0"
	.byte	0x1
	.uleb128 0x3b
	.ascii "_WIN32_WINNT_NT4 0x0400\0"
	.byte	0x1
	.uleb128 0x3c
	.ascii "_WIN32_WINNT_NT4E 0x0401\0"
	.byte	0x1
	.uleb128 0x3d
	.ascii "_WIN32_WINNT_WIN95 0x0400\0"
	.byte	0x1
	.uleb128 0x3e
	.ascii "_WIN32_WINNT_WIN98 0x0410\0"
	.byte	0x1
	.uleb128 0x3f
	.ascii "_WIN32_WINNT_WINME 0x0490\0"
	.byte	0x1
	.uleb128 0x40
	.ascii "_WIN32_WINNT_WIN2K 0x0500\0"
	.byte	0x1
	.uleb128 0x41
	.ascii "_WIN32_WINNT_WINXP 0x0501\0"
	.byte	0x1
	.uleb128 0x42
	.ascii "_WIN32_WINNT_WS03 0x0502\0"
	.byte	0x1
	.uleb128 0x43
	.ascii "_WIN32_WINNT_WIN6 0x0600\0"
	.byte	0x1
	.uleb128 0x44
	.ascii "_WIN32_WINNT_VISTA 0x0600\0"
	.byte	0x1
	.uleb128 0x45
	.ascii "_WIN32_WINNT_WS08 0x0600\0"
	.byte	0x1
	.uleb128 0x46
	.ascii "_WIN32_WINNT_LONGORN 0x0600\0"
	.byte	0x1
	.uleb128 0x47
	.ascii "_WIN32_WINNT_WIN7 0x0601\0"
	.byte	0x1
	.uleb128 0x48
	.ascii "_WIN32_WINNT_WIN8 0x0602\0"
	.byte	0x1
	.uleb128 0x4e
	.ascii "_WIN32_IE_IE50 0x0500\0"
	.byte	0x1
	.uleb128 0x4f
	.ascii "_WIN32_IE_IE501 0x0501\0"
	.byte	0x1
	.uleb128 0x50
	.ascii "_WIN32_IE_IE55 0x0550\0"
	.byte	0x1
	.uleb128 0x51
	.ascii "_WIN32_IE_IE60 0x0600\0"
	.byte	0x1
	.uleb128 0x52
	.ascii "_WIN32_IE_IE60SP1 0x0601\0"
	.byte	0x1
	.uleb128 0x53
	.ascii "_WIN32_IE_IE60SP2 0x0603\0"
	.byte	0x1
	.uleb128 0x54
	.ascii "_WIN32_IE_IE70 0x0700\0"
	.byte	0x1
	.uleb128 0x55
	.ascii "_WIN32_IE_IE80 0x0800\0"
	.byte	0x1
	.uleb128 0x5b
	.ascii "__NTDDI_WIN5 0x05000000\0"
	.byte	0x1
	.uleb128 0x5c
	.ascii "__NTDDI_WIN51 0x05010000\0"
	.byte	0x1
	.uleb128 0x5d
	.ascii "__NTDDI_WIN52 0x05020000\0"
	.byte	0x1
	.uleb128 0x5e
	.ascii "__NTDDI_WIN6 0x06000000\0"
	.byte	0x1
	.uleb128 0x5f
	.ascii "__NTDDI_WIN61 0x06010000\0"
	.byte	0x1
	.uleb128 0x60
	.ascii "__NTDDI_SP0 0x00000000\0"
	.byte	0x1
	.uleb128 0x61
	.ascii "__NTDDI_SP1 0x00000100\0"
	.byte	0x1
	.uleb128 0x62
	.ascii "__NTDDI_SP2 0x00000200\0"
	.byte	0x1
	.uleb128 0x63
	.ascii "__NTDDI_SP3 0x00000300\0"
	.byte	0x1
	.uleb128 0x64
	.ascii "__NTDDI_SP4 0x00000400\0"
	.byte	0x1
	.uleb128 0x66
	.ascii "NTDDI_WIN2K __NTDDI_WIN5 + __NTDDI_SP0\0"
	.byte	0x1
	.uleb128 0x67
	.ascii "NTDDI_WIN2KSP1 __NTDDI_WIN5 + __NTDDI_SP1\0"
	.byte	0x1
	.uleb128 0x68
	.ascii "NTDDI_WIN2KSP2 __NTDDI_WIN5 + __NTDDI_SP2\0"
	.byte	0x1
	.uleb128 0x69
	.ascii "NTDDI_WIN2KSP3 __NTDDI_WIN5 + __NTDDI_SP3\0"
	.byte	0x1
	.uleb128 0x6a
	.ascii "NTDDI_WIN2KSP4 __NTDDI_WIN5 + __NTDDI_SP4\0"
	.byte	0x1
	.uleb128 0x6c
	.ascii "NTDDI_WINXP __NTDDI_WIN51 + __NTDDI_SP0\0"
	.byte	0x1
	.uleb128 0x6d
	.ascii "NTDDI_WINXPSP1 __NTDDI_WIN51 + __NTDDI_SP1\0"
	.byte	0x1
	.uleb128 0x6e
	.ascii "NTDDI_WINXPSP2 __NTDDI_WIN51 + __NTDDI_SP2\0"
	.byte	0x1
	.uleb128 0x6f
	.ascii "NTDDI_WINXPSP3 __NTDDI_WIN51 + __NTDDI_SP3\0"
	.byte	0x1
	.uleb128 0x71
	.ascii "NTDDI_WS03 __NTDDI_WIN52 + __NTDDI_SP0\0"
	.byte	0x1
	.uleb128 0x72
	.ascii "NTDDI_WS03SP1 __NTDDI_WIN52 + __NTDDI_SP1\0"
	.byte	0x1
	.uleb128 0x73
	.ascii "NTDDI_WS03SP2 __NTDDI_WIN52 + __NTDDI_SP2\0"
	.byte	0x1
	.uleb128 0x75
	.ascii "NTDDI_VISTA __NTDDI_WIN6 + __NTDDI_SP0\0"
	.byte	0x1
	.uleb128 0x76
	.ascii "NTDDI_VISTASP1 __NTDDI_WIN6 + __NTDDI_SP1\0"
	.byte	0x1
	.uleb128 0x77
	.ascii "NTDDI_VISTASP2 __NTDDI_WIN6 + __NTDDI_SP2\0"
	.byte	0x1
	.uleb128 0x79
	.ascii "NTDDI_LONGHORN NTDDI_VISTA\0"
	.byte	0x1
	.uleb128 0x7b
	.ascii "NTDDI_WIN6 NTDDI_VISTA\0"
	.byte	0x1
	.uleb128 0x7c
	.ascii "NTDDI_WIN6SP1 NTDDI_VISTASP1\0"
	.byte	0x1
	.uleb128 0x7d
	.ascii "NTDDI_WIN6SP2 NTDDI_VISTASP2\0"
	.byte	0x1
	.uleb128 0x7f
	.ascii "NTDDI_WS08 __NTDDI_WIN6 + __NTDDI_SP1\0"
	.byte	0x1
	.uleb128 0x81
	.ascii "NTDDI_WIN7 __NTDDI_WIN61 + __NTDDI_SP0\0"
	.byte	0x1
	.uleb128 0x9a
	.ascii "_WIN32_WINNT _WIN32_WINNT_WIN2K\0"
	.byte	0x1
	.uleb128 0x9f
	.ascii "WINVER _WIN32_WINNT\0"
	.byte	0x1
	.uleb128 0xa6
	.ascii "NTDDI_VERSION NTDDI_VERSION_FROM_WIN32_WINNT(_WIN32_WINNT)\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x25
	.ascii "__MINGW_VERSION 4.0\0"
	.byte	0x1
	.uleb128 0x26
	.ascii "__MINGW_MAJOR_VERSION 4\0"
	.byte	0x1
	.uleb128 0x27
	.ascii "__MINGW_MINOR_VERSION 0\0"
	.byte	0x1
	.uleb128 0x28
	.ascii "__MINGW_PATCHLEVEL 0\0"
	.byte	0x1
	.uleb128 0x2d
	.ascii "__MINGW32_VERSION 3.20\0"
	.byte	0x1
	.uleb128 0x2e
	.ascii "__MINGW32_MAJOR_VERSION 3\0"
	.byte	0x1
	.uleb128 0x2f
	.ascii "__MINGW32_MINOR_VERSION 20\0"
	.byte	0x1
	.uleb128 0x30
	.ascii "__MINGW32_PATCHLEVEL 0\0"
	.byte	0x1
	.uleb128 0x5c
	.ascii "__CRT_GLOB_USE_MSVCRT__ 0x0001\0"
	.byte	0x1
	.uleb128 0x61
	.ascii "__CRT_GLOB_USE_MINGW__ 0x0002\0"
	.byte	0x1
	.uleb128 0x7d
	.ascii "__CRT_GLOB_USE_SINGLE_QUOTE__ 0x0010\0"
	.byte	0x1
	.uleb128 0x7e
	.ascii "__CRT_GLOB_BRACKET_GROUPS__ 0x0020\0"
	.byte	0x1
	.uleb128 0x7f
	.ascii "__CRT_GLOB_CASE_SENSITIVE__ 0x0040\0"
	.byte	0x1
	.uleb128 0x88
	.ascii "__CRT_GLOB_ESCAPE_CHAR__ (char)(127)\0"
	.byte	0x1
	.uleb128 0x8e
	.ascii "__MINGW_ANSI_STDIO__ 0x0000000000000001ULL\0"
	.byte	0x1
	.uleb128 0x93
	.ascii "__MINGW_LC_EXTENSIONS__ 0x0000000000000050ULL\0"
	.byte	0x1
	.uleb128 0x94
	.ascii "__MINGW_LC_MESSAGES__ 0x0000000000000010ULL\0"
	.byte	0x1
	.uleb128 0x95
	.ascii "__MINGW_LC_ENVVARS__ 0x0000000000000040ULL\0"
	.byte	0x2
	.uleb128 0x98
	.ascii "__attribute__\0"
	.byte	0x1
	.uleb128 0x9e
	.ascii "__MINGW_IMPORT extern __attribute__ ((__dllimport__))\0"
	.byte	0x1
	.uleb128 0xa4
	.ascii "_CRTIMP \0"
	.byte	0x1
	.uleb128 0xa9
	.ascii "__int64 long long\0"
	.byte	0x1
	.uleb128 0xac
	.ascii "__int32 long\0"
	.byte	0x1
	.uleb128 0xaf
	.ascii "__int16 short\0"
	.byte	0x1
	.uleb128 0xb2
	.ascii "__int8 char\0"
	.byte	0x1
	.uleb128 0xb5
	.ascii "__small char\0"
	.byte	0x1
	.uleb128 0xb8
	.ascii "__hyper long long\0"
	.byte	0x1
	.uleb128 0xbb
	.ascii "__MINGW_GNUC_PREREQ(major,minor) (__GNUC__ > (major) || (__GNUC__ == (major) && __GNUC_MINOR__ >= (minor)))\0"
	.byte	0x1
	.uleb128 0xc4
	.ascii "__CRT_INLINE extern __inline__\0"
	.byte	0x1
	.uleb128 0xcc
	.ascii "_CRTALIAS __CRT_INLINE __attribute__ ((__always_inline__))\0"
	.byte	0x1
	.uleb128 0xd5
	.ascii "__CRT_MAYBE_INLINE _CRTALIAS\0"
	.byte	0x1
	.uleb128 0xdd
	.ascii "BEGIN_C_DECLS \0"
	.byte	0x1
	.uleb128 0xde
	.ascii "__UNUSED_PARAM(x) x __attribute__ ((__unused__))\0"
	.byte	0x1
	.uleb128 0xdf
	.ascii "END_C_DECLS \0"
	.byte	0x1
	.uleb128 0xe2
	.ascii "__MINGW_ATTRIB_NORETURN __attribute__ ((__noreturn__))\0"
	.byte	0x1
	.uleb128 0xe3
	.ascii "__MINGW_ATTRIB_CONST __attribute__ ((__const__))\0"
	.byte	0x1
	.uleb128 0xe4
	.ascii "__MINGW_ATTRIB_MALLOC __attribute__ ((__malloc__))\0"
	.byte	0x1
	.uleb128 0xe5
	.ascii "__MINGW_ATTRIB_PURE __attribute__ ((__pure__))\0"
	.byte	0x1
	.uleb128 0xe6
	.ascii "__MINGW_ATTRIB_NONNULL(arg) __attribute__ ((__nonnull__ (arg)))\0"
	.byte	0x1
	.uleb128 0xe7
	.ascii "__MINGW_ATTRIB_DEPRECATED __attribute__ ((__deprecated__))\0"
	.byte	0x1
	.uleb128 0xe8
	.ascii "__MINGW_NOTHROW __attribute__ ((__nothrow__))\0"
	.byte	0x1
	.uleb128 0x102
	.ascii "__USE_MINGW_ANSI_STDIO (__MINGW_FEATURES__ & __MINGW_ANSI_STDIO__)\0"
	.byte	0x1
	.uleb128 0x12a
	.ascii "MSVCRT_VERSION 700\0"
	.byte	0x1
	.uleb128 0x140
	.ascii "__AW__(AW,AW_) AW ## AW_\0"
	.byte	0x1
	.uleb128 0x14b
	.ascii "__AW(AW) __AW__(AW, A)\0"
	.byte	0x1
	.uleb128 0x14c
	.ascii "__STR(AW) __AW__(, AW)\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x1e
	.ascii "__need_size_t \0"
	.byte	0x1
	.uleb128 0x1f
	.ascii "__need_NULL \0"
	.byte	0x1
	.uleb128 0x20
	.ascii "__need_wchar_t \0"
	.byte	0x1
	.uleb128 0x21
	.ascii "__need_wint_t \0"
	.file 6 "c:/mingw32/lib/gcc/mingw32/4.8.1/include/stddef.h"
	.byte	0x3
	.uleb128 0x22
	.uleb128 0x6
	.byte	0x1
	.uleb128 0xb8
	.ascii "__size_t__ \0"
	.byte	0x1
	.uleb128 0xb9
	.ascii "__SIZE_T__ \0"
	.byte	0x1
	.uleb128 0xba
	.ascii "_SIZE_T \0"
	.byte	0x1
	.uleb128 0xbb
	.ascii "_SYS_SIZE_T_H \0"
	.byte	0x1
	.uleb128 0xbc
	.ascii "_T_SIZE_ \0"
	.byte	0x1
	.uleb128 0xbd
	.ascii "_T_SIZE \0"
	.byte	0x1
	.uleb128 0xbe
	.ascii "__SIZE_T \0"
	.byte	0x1
	.uleb128 0xbf
	.ascii "_SIZE_T_ \0"
	.byte	0x1
	.uleb128 0xc0
	.ascii "_BSD_SIZE_T_ \0"
	.byte	0x1
	.uleb128 0xc1
	.ascii "_SIZE_T_DEFINED_ \0"
	.byte	0x1
	.uleb128 0xc2
	.ascii "_SIZE_T_DEFINED \0"
	.byte	0x1
	.uleb128 0xc3
	.ascii "_BSD_SIZE_T_DEFINED_ \0"
	.byte	0x1
	.uleb128 0xc4
	.ascii "_SIZE_T_DECLARED \0"
	.byte	0x1
	.uleb128 0xc5
	.ascii "___int_size_t_h \0"
	.byte	0x1
	.uleb128 0xc6
	.ascii "_GCC_SIZE_T \0"
	.byte	0x1
	.uleb128 0xc7
	.ascii "_SIZET_ \0"
	.byte	0x1
	.uleb128 0xce
	.ascii "__size_t \0"
	.byte	0x2
	.uleb128 0xea
	.ascii "__need_size_t\0"
	.byte	0x1
	.uleb128 0x107
	.ascii "__wchar_t__ \0"
	.byte	0x1
	.uleb128 0x108
	.ascii "__WCHAR_T__ \0"
	.byte	0x1
	.uleb128 0x109
	.ascii "_WCHAR_T \0"
	.byte	0x1
	.uleb128 0x10a
	.ascii "_T_WCHAR_ \0"
	.byte	0x1
	.uleb128 0x10b
	.ascii "_T_WCHAR \0"
	.byte	0x1
	.uleb128 0x10c
	.ascii "__WCHAR_T \0"
	.byte	0x1
	.uleb128 0x10d
	.ascii "_WCHAR_T_ \0"
	.byte	0x1
	.uleb128 0x10e
	.ascii "_BSD_WCHAR_T_ \0"
	.byte	0x1
	.uleb128 0x10f
	.ascii "_WCHAR_T_DEFINED_ \0"
	.byte	0x1
	.uleb128 0x110
	.ascii "_WCHAR_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x111
	.ascii "_WCHAR_T_H \0"
	.byte	0x1
	.uleb128 0x112
	.ascii "___int_wchar_t_h \0"
	.byte	0x1
	.uleb128 0x113
	.ascii "__INT_WCHAR_T_H \0"
	.byte	0x1
	.uleb128 0x114
	.ascii "_GCC_WCHAR_T \0"
	.byte	0x1
	.uleb128 0x115
	.ascii "_WCHAR_T_DECLARED \0"
	.byte	0x2
	.uleb128 0x122
	.ascii "_BSD_WCHAR_T_\0"
	.byte	0x2
	.uleb128 0x157
	.ascii "__need_wchar_t\0"
	.byte	0x1
	.uleb128 0x15c
	.ascii "_WINT_T \0"
	.byte	0x2
	.uleb128 0x163
	.ascii "__need_wint_t\0"
	.byte	0x2
	.uleb128 0x18d
	.ascii "NULL\0"
	.byte	0x1
	.uleb128 0x192
	.ascii "NULL ((void *)0)\0"
	.byte	0x2
	.uleb128 0x198
	.ascii "__need_NULL\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x23
	.ascii "__need___va_list \0"
	.file 7 "c:/mingw32/lib/gcc/mingw32/4.8.1/include/stdarg.h"
	.byte	0x3
	.uleb128 0x24
	.uleb128 0x7
	.byte	0x2
	.uleb128 0x22
	.ascii "__need___va_list\0"
	.byte	0x1
	.uleb128 0x27
	.ascii "__GNUC_VA_LIST \0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x29
	.ascii "_IOREAD 1\0"
	.byte	0x1
	.uleb128 0x2a
	.ascii "_IOWRT 2\0"
	.byte	0x1
	.uleb128 0x2b
	.ascii "_IORW 0x0080\0"
	.byte	0x1
	.uleb128 0x32
	.ascii "STDIN_FILENO 0\0"
	.byte	0x1
	.uleb128 0x33
	.ascii "STDOUT_FILENO 1\0"
	.byte	0x1
	.uleb128 0x34
	.ascii "STDERR_FILENO 2\0"
	.byte	0x1
	.uleb128 0x37
	.ascii "EOF (-1)\0"
	.byte	0x1
	.uleb128 0x3f
	.ascii "FILENAME_MAX (260)\0"
	.byte	0x1
	.uleb128 0x46
	.ascii "FOPEN_MAX (20)\0"
	.byte	0x1
	.uleb128 0x49
	.ascii "TMP_MAX 32767\0"
	.byte	0x1
	.uleb128 0x50
	.ascii "_P_tmpdir \"\\\\\"\0"
	.byte	0x1
	.uleb128 0x52
	.ascii "P_tmpdir _P_tmpdir\0"
	.byte	0x1
	.uleb128 0x54
	.ascii "_wP_tmpdir L\"\\\\\"\0"
	.byte	0x1
	.uleb128 0x5c
	.ascii "L_tmpnam (16)\0"
	.byte	0x1
	.uleb128 0x5e
	.ascii "_IOFBF 0x0000\0"
	.byte	0x1
	.uleb128 0x5f
	.ascii "_IOLBF 0x0040\0"
	.byte	0x1
	.uleb128 0x60
	.ascii "_IONBF 0x0004\0"
	.byte	0x1
	.uleb128 0x62
	.ascii "_IOMYBUF 0x0008\0"
	.byte	0x1
	.uleb128 0x63
	.ascii "_IOEOF 0x0010\0"
	.byte	0x1
	.uleb128 0x64
	.ascii "_IOERR 0x0020\0"
	.byte	0x1
	.uleb128 0x65
	.ascii "_IOSTRG 0x0040\0"
	.byte	0x1
	.uleb128 0x6f
	.ascii "BUFSIZ 512\0"
	.byte	0x1
	.uleb128 0x74
	.ascii "SEEK_SET 0\0"
	.byte	0x1
	.uleb128 0x75
	.ascii "SEEK_CUR 1\0"
	.byte	0x1
	.uleb128 0x76
	.ascii "SEEK_END 2\0"
	.byte	0x1
	.uleb128 0x7b
	.ascii "__VALIST __gnuc_va_list\0"
	.byte	0x1
	.uleb128 0x86
	.ascii "_FILE_DEFINED \0"
	.byte	0x1
	.uleb128 0x9a
	.ascii "stdin (&_iob[STDIN_FILENO])\0"
	.byte	0x1
	.uleb128 0x9b
	.ascii "stdout (&_iob[STDOUT_FILENO])\0"
	.byte	0x1
	.uleb128 0x9c
	.ascii "stderr (&_iob[STDERR_FILENO])\0"
	.byte	0x2
	.uleb128 0xc5
	.ascii "__mingw_stdio_redirect__\0"
	.byte	0x1
	.uleb128 0xc6
	.ascii "__mingw_stdio_redirect__(F) __cdecl __MINGW_NOTHROW __mingw_ ##F\0"
	.byte	0x2
	.uleb128 0x123
	.ascii "__mingw_stdio_redirect__\0"
	.byte	0x1
	.uleb128 0x124
	.ascii "__mingw_stdio_redirect__(F) __cdecl __MINGW_NOTHROW __msvcrt_ ##F\0"
	.byte	0x2
	.uleb128 0x12d
	.ascii "__mingw_stdio_redirect__\0"
	.byte	0x1
	.uleb128 0x1cb
	.ascii "feof(__F) ((__F)->_flag & _IOEOF)\0"
	.byte	0x1
	.uleb128 0x1cc
	.ascii "ferror(__F) ((__F)->_flag & _IOERR)\0"
	.byte	0x1
	.uleb128 0x1f3
	.ascii "_get_output_format() 0\0"
	.byte	0x1
	.uleb128 0x1f4
	.ascii "_set_output_format(x) 0\0"
	.byte	0x1
	.uleb128 0x1f5
	.ascii "_get_printf_count_output() 0\0"
	.byte	0x1
	.uleb128 0x1f6
	.ascii "_set_printf_count_output(x) 0\0"
	.byte	0x1
	.uleb128 0x1f9
	.ascii "_TWO_DIGIT_EXPONENT 1\0"
	.byte	0x1
	.uleb128 0x202
	.ascii "_fileno(__F) ((__F)->_file)\0"
	.byte	0x1
	.uleb128 0x204
	.ascii "fileno(__F) ((__F)->_file)\0"
	.file 8 "c:/mingw32/include/sys/types.h"
	.byte	0x3
	.uleb128 0x208
	.uleb128 0x8
	.byte	0x1
	.uleb128 0x19
	.ascii "_TYPES_H_ \0"
	.byte	0x1
	.uleb128 0x1d
	.ascii "__need_wchar_t \0"
	.byte	0x1
	.uleb128 0x1e
	.ascii "__need_size_t \0"
	.byte	0x1
	.uleb128 0x1f
	.ascii "__need_ptrdiff_t \0"
	.byte	0x3
	.uleb128 0x21
	.uleb128 0x6
	.byte	0x1
	.uleb128 0x88
	.ascii "_PTRDIFF_T \0"
	.byte	0x1
	.uleb128 0x89
	.ascii "_T_PTRDIFF_ \0"
	.byte	0x1
	.uleb128 0x8a
	.ascii "_T_PTRDIFF \0"
	.byte	0x1
	.uleb128 0x8b
	.ascii "__PTRDIFF_T \0"
	.byte	0x1
	.uleb128 0x8c
	.ascii "_PTRDIFF_T_ \0"
	.byte	0x1
	.uleb128 0x8d
	.ascii "_BSD_PTRDIFF_T_ \0"
	.byte	0x1
	.uleb128 0x8e
	.ascii "___int_ptrdiff_t_h \0"
	.byte	0x1
	.uleb128 0x8f
	.ascii "_GCC_PTRDIFF_T \0"
	.byte	0x2
	.uleb128 0x9e
	.ascii "__need_ptrdiff_t\0"
	.byte	0x2
	.uleb128 0xea
	.ascii "__need_size_t\0"
	.byte	0x2
	.uleb128 0x157
	.ascii "__need_wchar_t\0"
	.byte	0x2
	.uleb128 0x198
	.ascii "__need_NULL\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x2d
	.ascii "_TIME32_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x32
	.ascii "_TIME64_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x3f
	.ascii "_TIME_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x43
	.ascii "_OFF_T_ \0"
	.byte	0x1
	.uleb128 0x4b
	.ascii "_OFF64_T_ \0"
	.byte	0x1
	.uleb128 0x53
	.ascii "_DEV_T_ \0"
	.byte	0x1
	.uleb128 0x5d
	.ascii "_INO_T_ \0"
	.byte	0x1
	.uleb128 0x67
	.ascii "_PID_T_ \0"
	.byte	0x1
	.uleb128 0x71
	.ascii "_MODE_T_ \0"
	.byte	0x1
	.uleb128 0x7b
	.ascii "_SIGSET_T_ \0"
	.byte	0x1
	.uleb128 0x84
	.ascii "_SSIZE_T_ \0"
	.byte	0x1
	.uleb128 0x8d
	.ascii "_FPOS64_T_ \0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x261
	.ascii "_WSTDIO_DEFINED \0"
	.byte	0x4
	.byte	0x4
	.byte	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
	.ident	"GCC: (GNU) 4.8.1"
	.def	_sprintf;	.scl	2;	.type	32;	.endef
