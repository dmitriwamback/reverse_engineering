
src/key:	file format mach-o 64-bit x86-64

Disassembly of section __TEXT,__text:

0000000100003c60 <_printline>:
100003c60: 55                          	pushq	%rbp
100003c61: 48 89 e5                    	movq	%rsp, %rbp
100003c64: 48 8d 3d 49 02 00 00        	leaq	585(%rip), %rdi         ## 0x100003eb4 <dyld_stub_binder+0x100003eb4>
100003c6b: b0 00                       	movb	$0, %al
100003c6d: e8 ce 01 00 00              	callq	0x100003e40 <dyld_stub_binder+0x100003e40>
100003c72: 5d                          	popq	%rbp
100003c73: c3                          	retq
100003c74: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
100003c7e: 66 90                       	nop

0000000100003c80 <_main>:
100003c80: 55                          	pushq	%rbp
100003c81: 48 89 e5                    	movq	%rsp, %rbp
100003c84: 48 81 ec c0 00 00 00        	subq	$192, %rsp
100003c8b: 48 8b 05 6e 03 00 00        	movq	878(%rip), %rax         ## 0x100004000 <dyld_stub_binder+0x100004000>
100003c92: 48 8b 00                    	movq	(%rax), %rax
100003c95: 48 89 45 f8                 	movq	%rax, -8(%rbp)
100003c99: c7 85 5c ff ff ff 00 00 00 00       	movl	$0, -164(%rbp)
100003ca3: e8 b8 ff ff ff              	callq	0x100003c60 <_printline>
100003ca8: e8 b3 ff ff ff              	callq	0x100003c60 <_printline>
100003cad: c7 85 58 ff ff ff 01 00 00 00       	movl	$1, -168(%rbp)
100003cb7: 48 8d 3d 22 02 00 00        	leaq	546(%rip), %rdi         ## 0x100003ee0 <dyld_stub_binder+0x100003ee0>
100003cbe: b0 00                       	movb	$0, %al
100003cc0: e8 7b 01 00 00              	callq	0x100003e40 <dyld_stub_binder+0x100003e40>
100003cc5: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
100003cc9: 48 8b 05 38 03 00 00        	movq	824(%rip), %rax         ## 0x100004008 <dyld_stub_binder+0x100004008>
100003cd0: 48 8b 10                    	movq	(%rax), %rdx
100003cd3: be 78 00 00 00              	movl	$120, %esi
100003cd8: e8 51 01 00 00              	callq	0x100003e2e <dyld_stub_binder+0x100003e2e>
100003cdd: 48 8d 75 80                 	leaq	-128(%rbp), %rsi
100003ce1: 48 8d 3d 05 02 00 00        	leaq	517(%rip), %rdi         ## 0x100003eed <dyld_stub_binder+0x100003eed>
100003ce8: e8 5f 01 00 00              	callq	0x100003e4c <dyld_stub_binder+0x100003e4c>
100003ced: 83 f8 00                    	cmpl	$0, %eax
100003cf0: 0f 84 13 00 00 00           	je	0x100003d09 <_main+0x89>
100003cf6: 48 8d 3d 2e 02 00 00        	leaq	558(%rip), %rdi         ## 0x100003f2b <dyld_stub_binder+0x100003f2b>
100003cfd: b0 00                       	movb	$0, %al
100003cff: e8 3c 01 00 00              	callq	0x100003e40 <dyld_stub_binder+0x100003e40>
100003d04: e9 5c 00 00 00              	jmp	0x100003d65 <_main+0xe5>
100003d09: be 0a 00 00 00              	movl	$10, %esi
100003d0e: 2b b5 58 ff ff ff           	subl	-168(%rbp), %esi
100003d14: 48 8d 3d 21 02 00 00        	leaq	545(%rip), %rdi         ## 0x100003f3c <dyld_stub_binder+0x100003f3c>
100003d1b: b0 00                       	movb	$0, %al
100003d1d: e8 1e 01 00 00              	callq	0x100003e40 <dyld_stub_binder+0x100003e40>
100003d22: e8 39 ff ff ff              	callq	0x100003c60 <_printline>
100003d27: 8b 85 58 ff ff ff           	movl	-168(%rbp), %eax
100003d2d: 83 c0 01                    	addl	$1, %eax
100003d30: 89 85 58 ff ff ff           	movl	%eax, -168(%rbp)
100003d36: 83 bd 58 ff ff ff 0b        	cmpl	$11, -168(%rbp)
100003d3d: 0f 85 1d 00 00 00           	jne	0x100003d60 <_main+0xe0>
100003d43: 48 8d 3d 19 02 00 00        	leaq	537(%rip), %rdi         ## 0x100003f63 <dyld_stub_binder+0x100003f63>
100003d4a: b0 00                       	movb	$0, %al
100003d4c: e8 ef 00 00 00              	callq	0x100003e40 <dyld_stub_binder+0x100003e40>
100003d51: c7 85 5c ff ff ff ff ff ff ff       	movl	$4294967295, -164(%rbp) ## imm = 0xFFFFFFFF
100003d5b: e9 89 00 00 00              	jmp	0x100003de9 <_main+0x169>
100003d60: e9 52 ff ff ff              	jmp	0x100003cb7 <_main+0x37>
100003d65: bf 02 00 00 00              	movl	$2, %edi
100003d6a: be 01 00 00 00              	movl	$1, %esi
100003d6f: 31 d2                       	xorl	%edx, %edx
100003d71: e8 d0 00 00 00              	callq	0x100003e46 <dyld_stub_binder+0x100003e46>
100003d76: 89 85 54 ff ff ff           	movl	%eax, -172(%rbp)
100003d7c: 48 8d bd 70 ff ff ff        	leaq	-144(%rbp), %rdi
100003d83: 31 f6                       	xorl	%esi, %esi
100003d85: ba 10 00 00 00              	movl	$16, %edx
100003d8a: e8 ab 00 00 00              	callq	0x100003e3a <dyld_stub_binder+0x100003e3a>
100003d8f: c6 85 71 ff ff ff 02        	movb	$2, -143(%rbp)
100003d96: 48 8d 3d f1 01 00 00        	leaq	497(%rip), %rdi         ## 0x100003f8e <dyld_stub_binder+0x100003f8e>
100003d9d: e8 92 00 00 00              	callq	0x100003e34 <dyld_stub_binder+0x100003e34>
100003da2: 89 85 74 ff ff ff           	movl	%eax, -140(%rbp)
100003da8: 66 c7 85 72 ff ff ff 1f 90  	movw	$36895, -142(%rbp)      ## imm = 0x901F
100003db1: 8b bd 54 ff ff ff           	movl	-172(%rbp), %edi
100003db7: 48 8d b5 70 ff ff ff        	leaq	-144(%rbp), %rsi
100003dbe: ba 10 00 00 00              	movl	$16, %edx
100003dc3: e8 60 00 00 00              	callq	0x100003e28 <dyld_stub_binder+0x100003e28>
100003dc8: 83 f8 00                    	cmpl	$0, %eax
100003dcb: 0f 84 0e 00 00 00           	je	0x100003ddf <_main+0x15f>
100003dd1: 48 8d 3d c0 01 00 00        	leaq	448(%rip), %rdi         ## 0x100003f98 <dyld_stub_binder+0x100003f98>
100003dd8: b0 00                       	movb	$0, %al
100003dda: e8 61 00 00 00              	callq	0x100003e40 <dyld_stub_binder+0x100003e40>
100003ddf: e8 7c fe ff ff              	callq	0x100003c60 <_printline>
100003de4: e8 77 fe ff ff              	callq	0x100003c60 <_printline>
100003de9: 8b 85 5c ff ff ff           	movl	-164(%rbp), %eax
100003def: 89 85 4c ff ff ff           	movl	%eax, -180(%rbp)
100003df5: 48 8b 05 04 02 00 00        	movq	516(%rip), %rax         ## 0x100004000 <dyld_stub_binder+0x100004000>
100003dfc: 48 8b 00                    	movq	(%rax), %rax
100003dff: 48 8b 4d f8                 	movq	-8(%rbp), %rcx
100003e03: 48 39 c8                    	cmpq	%rcx, %rax
100003e06: 0f 85 0f 00 00 00           	jne	0x100003e1b <_main+0x19b>
100003e0c: 8b 85 4c ff ff ff           	movl	-180(%rbp), %eax
100003e12: 48 81 c4 c0 00 00 00        	addq	$192, %rsp
100003e19: 5d                          	popq	%rbp
100003e1a: c3                          	retq
100003e1b: e8 02 00 00 00              	callq	0x100003e22 <dyld_stub_binder+0x100003e22>
100003e20: 0f 0b                       	ud2

Disassembly of section __TEXT,__stubs:

0000000100003e22 <__stubs>:
100003e22: ff 25 d8 41 00 00           	jmpq	*16856(%rip)            ## 0x100008000 <dyld_stub_binder+0x100008000>
100003e28: ff 25 da 41 00 00           	jmpq	*16858(%rip)            ## 0x100008008 <dyld_stub_binder+0x100008008>
100003e2e: ff 25 dc 41 00 00           	jmpq	*16860(%rip)            ## 0x100008010 <dyld_stub_binder+0x100008010>
100003e34: ff 25 de 41 00 00           	jmpq	*16862(%rip)            ## 0x100008018 <dyld_stub_binder+0x100008018>
100003e3a: ff 25 e0 41 00 00           	jmpq	*16864(%rip)            ## 0x100008020 <dyld_stub_binder+0x100008020>
100003e40: ff 25 e2 41 00 00           	jmpq	*16866(%rip)            ## 0x100008028 <dyld_stub_binder+0x100008028>
100003e46: ff 25 e4 41 00 00           	jmpq	*16868(%rip)            ## 0x100008030 <dyld_stub_binder+0x100008030>
100003e4c: ff 25 e6 41 00 00           	jmpq	*16870(%rip)            ## 0x100008038 <dyld_stub_binder+0x100008038>

Disassembly of section __TEXT,__stub_helper:

0000000100003e54 <__stub_helper>:
100003e54: 4c 8d 1d e5 41 00 00        	leaq	16869(%rip), %r11       ## 0x100008040 <__dyld_private>
100003e5b: 41 53                       	pushq	%r11
100003e5d: ff 25 ad 01 00 00           	jmpq	*429(%rip)              ## 0x100004010 <dyld_stub_binder+0x100004010>
100003e63: 90                          	nop
100003e64: 68 00 00 00 00              	pushq	$0
100003e69: e9 e6 ff ff ff              	jmp	0x100003e54 <__stub_helper>
100003e6e: 68 18 00 00 00              	pushq	$24
100003e73: e9 dc ff ff ff              	jmp	0x100003e54 <__stub_helper>
100003e78: 68 27 00 00 00              	pushq	$39
100003e7d: e9 d2 ff ff ff              	jmp	0x100003e54 <__stub_helper>
100003e82: 68 34 00 00 00              	pushq	$52
100003e87: e9 c8 ff ff ff              	jmp	0x100003e54 <__stub_helper>
100003e8c: 68 45 00 00 00              	pushq	$69
100003e91: e9 be ff ff ff              	jmp	0x100003e54 <__stub_helper>
100003e96: 68 53 00 00 00              	pushq	$83
100003e9b: e9 b4 ff ff ff              	jmp	0x100003e54 <__stub_helper>
100003ea0: 68 61 00 00 00              	pushq	$97
100003ea5: e9 aa ff ff ff              	jmp	0x100003e54 <__stub_helper>
100003eaa: 68 6f 00 00 00              	pushq	$111
100003eaf: e9 a0 ff ff ff              	jmp	0x100003e54 <__stub_helper>
