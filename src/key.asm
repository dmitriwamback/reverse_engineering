
src/key:	file format mach-o 64-bit x86-64

Disassembly of section __TEXT,__text:

0000000100003c40 <_compare>:
100003c40: 55                          	pushq	%rbp
100003c41: 48 89 e5                    	movq	%rsp, %rbp
100003c44: 48 83 ec 10                 	subq	$16, %rsp
100003c48: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
100003c4c: 48 8b 3d f5 43 00 00        	movq	17397(%rip), %rdi       ## 0x100008048 <_pass>
100003c53: 48 8b 75 f8                 	movq	-8(%rbp), %rsi
100003c57: e8 f8 01 00 00              	callq	0x100003e54 <dyld_stub_binder+0x100003e54>
100003c5c: 83 f8 00                    	cmpl	$0, %eax
100003c5f: 0f 95 c0                    	setne	%al
100003c62: 24 01                       	andb	$1, %al
100003c64: 0f b6 c0                    	movzbl	%al, %eax
100003c67: 48 83 c4 10                 	addq	$16, %rsp
100003c6b: 5d                          	popq	%rbp
100003c6c: c3                          	retq
100003c6d: 0f 1f 00                    	nopl	(%rax)

0000000100003c70 <_printline>:
100003c70: 55                          	pushq	%rbp
100003c71: 48 89 e5                    	movq	%rsp, %rbp
100003c74: 48 8d 3d 7f 02 00 00        	leaq	639(%rip), %rdi         ## 0x100003efa <dyld_stub_binder+0x100003efa>
100003c7b: b0 00                       	movb	$0, %al
100003c7d: e8 c6 01 00 00              	callq	0x100003e48 <dyld_stub_binder+0x100003e48>
100003c82: 5d                          	popq	%rbp
100003c83: c3                          	retq
100003c84: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
100003c8e: 66 90                       	nop

0000000100003c90 <_main>:
100003c90: 55                          	pushq	%rbp
100003c91: 48 89 e5                    	movq	%rsp, %rbp
100003c94: 48 81 ec c0 00 00 00        	subq	$192, %rsp
100003c9b: 48 8b 05 5e 03 00 00        	movq	862(%rip), %rax         ## 0x100004000 <dyld_stub_binder+0x100004000>
100003ca2: 48 8b 00                    	movq	(%rax), %rax
100003ca5: 48 89 45 f8                 	movq	%rax, -8(%rbp)
100003ca9: c7 85 5c ff ff ff 00 00 00 00       	movl	$0, -164(%rbp)
100003cb3: e8 b8 ff ff ff              	callq	0x100003c70 <_printline>
100003cb8: e8 b3 ff ff ff              	callq	0x100003c70 <_printline>
100003cbd: c7 85 58 ff ff ff 01 00 00 00       	movl	$1, -168(%rbp)
100003cc7: 48 8d 3d 58 02 00 00        	leaq	600(%rip), %rdi         ## 0x100003f26 <dyld_stub_binder+0x100003f26>
100003cce: b0 00                       	movb	$0, %al
100003cd0: e8 73 01 00 00              	callq	0x100003e48 <dyld_stub_binder+0x100003e48>
100003cd5: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
100003cd9: 48 8b 05 28 03 00 00        	movq	808(%rip), %rax         ## 0x100004008 <dyld_stub_binder+0x100004008>
100003ce0: 48 8b 10                    	movq	(%rax), %rdx
100003ce3: be 78 00 00 00              	movl	$120, %esi
100003ce8: e8 49 01 00 00              	callq	0x100003e36 <dyld_stub_binder+0x100003e36>
100003ced: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
100003cf1: e8 4a ff ff ff              	callq	0x100003c40 <_compare>
100003cf6: a8 01                       	testb	$1, %al
100003cf8: 0f 85 13 00 00 00           	jne	0x100003d11 <_main+0x81>
100003cfe: 48 8d 3d 2e 02 00 00        	leaq	558(%rip), %rdi         ## 0x100003f33 <dyld_stub_binder+0x100003f33>
100003d05: b0 00                       	movb	$0, %al
100003d07: e8 3c 01 00 00              	callq	0x100003e48 <dyld_stub_binder+0x100003e48>
100003d0c: e9 5c 00 00 00              	jmp	0x100003d6d <_main+0xdd>
100003d11: be 0a 00 00 00              	movl	$10, %esi
100003d16: 2b b5 58 ff ff ff           	subl	-168(%rbp), %esi
100003d1c: 48 8d 3d 21 02 00 00        	leaq	545(%rip), %rdi         ## 0x100003f44 <dyld_stub_binder+0x100003f44>
100003d23: b0 00                       	movb	$0, %al
100003d25: e8 1e 01 00 00              	callq	0x100003e48 <dyld_stub_binder+0x100003e48>
100003d2a: e8 41 ff ff ff              	callq	0x100003c70 <_printline>
100003d2f: 8b 85 58 ff ff ff           	movl	-168(%rbp), %eax
100003d35: 83 c0 01                    	addl	$1, %eax
100003d38: 89 85 58 ff ff ff           	movl	%eax, -168(%rbp)
100003d3e: 83 bd 58 ff ff ff 0b        	cmpl	$11, -168(%rbp)
100003d45: 0f 85 1d 00 00 00           	jne	0x100003d68 <_main+0xd8>
100003d4b: 48 8d 3d 19 02 00 00        	leaq	537(%rip), %rdi         ## 0x100003f6b <dyld_stub_binder+0x100003f6b>
100003d52: b0 00                       	movb	$0, %al
100003d54: e8 ef 00 00 00              	callq	0x100003e48 <dyld_stub_binder+0x100003e48>
100003d59: c7 85 5c ff ff ff ff ff ff ff       	movl	$4294967295, -164(%rbp) ## imm = 0xFFFFFFFF
100003d63: e9 89 00 00 00              	jmp	0x100003df1 <_main+0x161>
100003d68: e9 5a ff ff ff              	jmp	0x100003cc7 <_main+0x37>
100003d6d: bf 02 00 00 00              	movl	$2, %edi
100003d72: be 01 00 00 00              	movl	$1, %esi
100003d77: 31 d2                       	xorl	%edx, %edx
100003d79: e8 d0 00 00 00              	callq	0x100003e4e <dyld_stub_binder+0x100003e4e>
100003d7e: 89 85 54 ff ff ff           	movl	%eax, -172(%rbp)
100003d84: 48 8d bd 70 ff ff ff        	leaq	-144(%rbp), %rdi
100003d8b: 31 f6                       	xorl	%esi, %esi
100003d8d: ba 10 00 00 00              	movl	$16, %edx
100003d92: e8 ab 00 00 00              	callq	0x100003e42 <dyld_stub_binder+0x100003e42>
100003d97: c6 85 71 ff ff ff 02        	movb	$2, -143(%rbp)
100003d9e: 48 8d 3d f1 01 00 00        	leaq	497(%rip), %rdi         ## 0x100003f96 <dyld_stub_binder+0x100003f96>
100003da5: e8 92 00 00 00              	callq	0x100003e3c <dyld_stub_binder+0x100003e3c>
100003daa: 89 85 74 ff ff ff           	movl	%eax, -140(%rbp)
100003db0: 66 c7 85 72 ff ff ff 1f 90  	movw	$36895, -142(%rbp)      ## imm = 0x901F
100003db9: 8b bd 54 ff ff ff           	movl	-172(%rbp), %edi
100003dbf: 48 8d b5 70 ff ff ff        	leaq	-144(%rbp), %rsi
100003dc6: ba 10 00 00 00              	movl	$16, %edx
100003dcb: e8 60 00 00 00              	callq	0x100003e30 <dyld_stub_binder+0x100003e30>
100003dd0: 83 f8 00                    	cmpl	$0, %eax
100003dd3: 0f 84 0e 00 00 00           	je	0x100003de7 <_main+0x157>
100003dd9: 48 8d 3d c0 01 00 00        	leaq	448(%rip), %rdi         ## 0x100003fa0 <dyld_stub_binder+0x100003fa0>
100003de0: b0 00                       	movb	$0, %al
100003de2: e8 61 00 00 00              	callq	0x100003e48 <dyld_stub_binder+0x100003e48>
100003de7: e8 84 fe ff ff              	callq	0x100003c70 <_printline>
100003dec: e8 7f fe ff ff              	callq	0x100003c70 <_printline>
100003df1: 8b 85 5c ff ff ff           	movl	-164(%rbp), %eax
100003df7: 89 85 4c ff ff ff           	movl	%eax, -180(%rbp)
100003dfd: 48 8b 05 fc 01 00 00        	movq	508(%rip), %rax         ## 0x100004000 <dyld_stub_binder+0x100004000>
100003e04: 48 8b 00                    	movq	(%rax), %rax
100003e07: 48 8b 4d f8                 	movq	-8(%rbp), %rcx
100003e0b: 48 39 c8                    	cmpq	%rcx, %rax
100003e0e: 0f 85 0f 00 00 00           	jne	0x100003e23 <_main+0x193>
100003e14: 8b 85 4c ff ff ff           	movl	-180(%rbp), %eax
100003e1a: 48 81 c4 c0 00 00 00        	addq	$192, %rsp
100003e21: 5d                          	popq	%rbp
100003e22: c3                          	retq
100003e23: e8 02 00 00 00              	callq	0x100003e2a <dyld_stub_binder+0x100003e2a>
100003e28: 0f 0b                       	ud2

Disassembly of section __TEXT,__stubs:

0000000100003e2a <__stubs>:
100003e2a: ff 25 d0 41 00 00           	jmpq	*16848(%rip)            ## 0x100008000 <dyld_stub_binder+0x100008000>
100003e30: ff 25 d2 41 00 00           	jmpq	*16850(%rip)            ## 0x100008008 <dyld_stub_binder+0x100008008>
100003e36: ff 25 d4 41 00 00           	jmpq	*16852(%rip)            ## 0x100008010 <dyld_stub_binder+0x100008010>
100003e3c: ff 25 d6 41 00 00           	jmpq	*16854(%rip)            ## 0x100008018 <dyld_stub_binder+0x100008018>
100003e42: ff 25 d8 41 00 00           	jmpq	*16856(%rip)            ## 0x100008020 <dyld_stub_binder+0x100008020>
100003e48: ff 25 da 41 00 00           	jmpq	*16858(%rip)            ## 0x100008028 <dyld_stub_binder+0x100008028>
100003e4e: ff 25 dc 41 00 00           	jmpq	*16860(%rip)            ## 0x100008030 <dyld_stub_binder+0x100008030>
100003e54: ff 25 de 41 00 00           	jmpq	*16862(%rip)            ## 0x100008038 <dyld_stub_binder+0x100008038>

Disassembly of section __TEXT,__stub_helper:

0000000100003e5c <__stub_helper>:
100003e5c: 4c 8d 1d dd 41 00 00        	leaq	16861(%rip), %r11       ## 0x100008040 <__dyld_private>
100003e63: 41 53                       	pushq	%r11
100003e65: ff 25 a5 01 00 00           	jmpq	*421(%rip)              ## 0x100004010 <dyld_stub_binder+0x100004010>
100003e6b: 90                          	nop
100003e6c: 68 00 00 00 00              	pushq	$0
100003e71: e9 e6 ff ff ff              	jmp	0x100003e5c <__stub_helper>
100003e76: 68 18 00 00 00              	pushq	$24
100003e7b: e9 dc ff ff ff              	jmp	0x100003e5c <__stub_helper>
100003e80: 68 27 00 00 00              	pushq	$39
100003e85: e9 d2 ff ff ff              	jmp	0x100003e5c <__stub_helper>
100003e8a: 68 34 00 00 00              	pushq	$52
100003e8f: e9 c8 ff ff ff              	jmp	0x100003e5c <__stub_helper>
100003e94: 68 45 00 00 00              	pushq	$69
100003e99: e9 be ff ff ff              	jmp	0x100003e5c <__stub_helper>
100003e9e: 68 53 00 00 00              	pushq	$83
100003ea3: e9 b4 ff ff ff              	jmp	0x100003e5c <__stub_helper>
100003ea8: 68 61 00 00 00              	pushq	$97
100003ead: e9 aa ff ff ff              	jmp	0x100003e5c <__stub_helper>
100003eb2: 68 6f 00 00 00              	pushq	$111
100003eb7: e9 a0 ff ff ff              	jmp	0x100003e5c <__stub_helper>
