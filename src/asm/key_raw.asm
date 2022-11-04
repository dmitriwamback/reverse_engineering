
src/key:	file format mach-o 64-bit x86-64

Disassembly of section __TEXT,__text:

0000000100003bf0 <_printline>:
100003bf0: 55                          	pushq	%rbp
100003bf1: 48 89 e5                    	movq	%rsp, %rbp
100003bf4: 48 8d 3d ab 02 00 00        	leaq	683(%rip), %rdi         ## 0x100003ea6 <dyld_stub_binder+0x100003ea6>
100003bfb: b0 00                       	movb	$0, %al
100003bfd: e8 20 02 00 00              	callq	0x100003e22 <dyld_stub_binder+0x100003e22>
100003c02: 5d                          	popq	%rbp
100003c03: c3                          	retq
100003c04: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
100003c0e: 66 90                       	nop

0000000100003c10 <_main>:
100003c10: 55                          	pushq	%rbp
100003c11: 48 89 e5                    	movq	%rsp, %rbp
100003c14: 48 81 ec c0 04 00 00        	subq	$1216, %rsp             ## imm = 0x4C0
100003c1b: 48 8b 05 de 03 00 00        	movq	990(%rip), %rax         ## 0x100004000 <dyld_stub_binder+0x100004000>
100003c22: 48 8b 00                    	movq	(%rax), %rax
100003c25: 48 89 45 f8                 	movq	%rax, -8(%rbp)
100003c29: c7 85 5c fb ff ff 00 00 00 00       	movl	$0, -1188(%rbp)
100003c33: e8 b8 ff ff ff              	callq	0x100003bf0 <_printline>
100003c38: e8 b3 ff ff ff              	callq	0x100003bf0 <_printline>
100003c3d: c7 85 58 fb ff ff 01 00 00 00       	movl	$1, -1192(%rbp)
100003c47: 48 8d 3d 84 02 00 00        	leaq	644(%rip), %rdi         ## 0x100003ed2 <dyld_stub_binder+0x100003ed2>
100003c4e: b0 00                       	movb	$0, %al
100003c50: e8 cd 01 00 00              	callq	0x100003e22 <dyld_stub_binder+0x100003e22>
100003c55: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
100003c59: 48 8b 05 a8 03 00 00        	movq	936(%rip), %rax         ## 0x100004008 <dyld_stub_binder+0x100004008>
100003c60: 48 8b 10                    	movq	(%rax), %rdx
100003c63: be 78 00 00 00              	movl	$120, %esi
100003c68: e8 a3 01 00 00              	callq	0x100003e10 <dyld_stub_binder+0x100003e10>
100003c6d: 48 8d 75 80                 	leaq	-128(%rbp), %rsi
100003c71: 48 8d 3d 67 02 00 00        	leaq	615(%rip), %rdi         ## 0x100003edf <dyld_stub_binder+0x100003edf>
100003c78: e8 b7 01 00 00              	callq	0x100003e34 <dyld_stub_binder+0x100003e34>
100003c7d: 83 f8 00                    	cmpl	$0, %eax
100003c80: 0f 85 13 00 00 00           	jne	0x100003c99 <_main+0x89>
100003c86: 48 8d 3d 90 02 00 00        	leaq	656(%rip), %rdi         ## 0x100003f1d <dyld_stub_binder+0x100003f1d>
100003c8d: b0 00                       	movb	$0, %al
100003c8f: e8 8e 01 00 00              	callq	0x100003e22 <dyld_stub_binder+0x100003e22>
100003c94: e9 5c 00 00 00              	jmp	0x100003cf5 <_main+0xe5>
100003c99: be 0a 00 00 00              	movl	$10, %esi
100003c9e: 2b b5 58 fb ff ff           	subl	-1192(%rbp), %esi
100003ca4: 48 8d 3d 83 02 00 00        	leaq	643(%rip), %rdi         ## 0x100003f2e <dyld_stub_binder+0x100003f2e>
100003cab: b0 00                       	movb	$0, %al
100003cad: e8 70 01 00 00              	callq	0x100003e22 <dyld_stub_binder+0x100003e22>
100003cb2: e8 39 ff ff ff              	callq	0x100003bf0 <_printline>
100003cb7: 8b 85 58 fb ff ff           	movl	-1192(%rbp), %eax
100003cbd: 83 c0 01                    	addl	$1, %eax
100003cc0: 89 85 58 fb ff ff           	movl	%eax, -1192(%rbp)
100003cc6: 83 bd 58 fb ff ff 0b        	cmpl	$11, -1192(%rbp)
100003ccd: 0f 85 1d 00 00 00           	jne	0x100003cf0 <_main+0xe0>
100003cd3: 48 8d 3d 7b 02 00 00        	leaq	635(%rip), %rdi         ## 0x100003f55 <dyld_stub_binder+0x100003f55>
100003cda: b0 00                       	movb	$0, %al
100003cdc: e8 41 01 00 00              	callq	0x100003e22 <dyld_stub_binder+0x100003e22>
100003ce1: c7 85 5c fb ff ff ff ff ff ff       	movl	$4294967295, -1188(%rbp) ## imm = 0xFFFFFFFF
100003ceb: e9 db 00 00 00              	jmp	0x100003dcb <_main+0x1bb>
100003cf0: e9 52 ff ff ff              	jmp	0x100003c47 <_main+0x37>
100003cf5: bf 02 00 00 00              	movl	$2, %edi
100003cfa: be 01 00 00 00              	movl	$1, %esi
100003cff: 31 d2                       	xorl	%edx, %edx
100003d01: e8 28 01 00 00              	callq	0x100003e2e <dyld_stub_binder+0x100003e2e>
100003d06: 89 85 54 fb ff ff           	movl	%eax, -1196(%rbp)
100003d0c: 48 8d bd 70 ff ff ff        	leaq	-144(%rbp), %rdi
100003d13: 31 f6                       	xorl	%esi, %esi
100003d15: ba 10 00 00 00              	movl	$16, %edx
100003d1a: e8 fd 00 00 00              	callq	0x100003e1c <dyld_stub_binder+0x100003e1c>
100003d1f: c6 85 71 ff ff ff 02        	movb	$2, -143(%rbp)
100003d26: 48 8d 3d 53 02 00 00        	leaq	595(%rip), %rdi         ## 0x100003f80 <dyld_stub_binder+0x100003f80>
100003d2d: e8 e4 00 00 00              	callq	0x100003e16 <dyld_stub_binder+0x100003e16>
100003d32: 89 85 74 ff ff ff           	movl	%eax, -140(%rbp)
100003d38: 66 c7 85 72 ff ff ff 1f 72  	movw	$29215, -142(%rbp)      ## imm = 0x721F
100003d41: 48 8d 3d 42 02 00 00        	leaq	578(%rip), %rdi         ## 0x100003f8a <dyld_stub_binder+0x100003f8a>
100003d48: b0 00                       	movb	$0, %al
100003d4a: e8 d3 00 00 00              	callq	0x100003e22 <dyld_stub_binder+0x100003e22>
100003d4f: 8b bd 54 fb ff ff           	movl	-1196(%rbp), %edi
100003d55: 48 8d b5 70 ff ff ff        	leaq	-144(%rbp), %rsi
100003d5c: ba 10 00 00 00              	movl	$16, %edx
100003d61: e8 a4 00 00 00              	callq	0x100003e0a <dyld_stub_binder+0x100003e0a>
100003d66: 83 f8 00                    	cmpl	$0, %eax
100003d69: 0f 84 13 00 00 00           	je	0x100003d82 <_main+0x172>
100003d6f: 48 8d 3d 1f 02 00 00        	leaq	543(%rip), %rdi         ## 0x100003f95 <dyld_stub_binder+0x100003f95>
100003d76: b0 00                       	movb	$0, %al
100003d78: e8 a5 00 00 00              	callq	0x100003e22 <dyld_stub_binder+0x100003e22>
100003d7d: e9 3f 00 00 00              	jmp	0x100003dc1 <_main+0x1b1>
100003d82: 48 8d bd 60 fb ff ff        	leaq	-1184(%rbp), %rdi
100003d89: 31 f6                       	xorl	%esi, %esi
100003d8b: ba 00 04 00 00              	movl	$1024, %edx             ## imm = 0x400
100003d90: e8 87 00 00 00              	callq	0x100003e1c <dyld_stub_binder+0x100003e1c>
100003d95: 8b bd 54 fb ff ff           	movl	-1196(%rbp), %edi
100003d9b: 48 8d b5 60 fb ff ff        	leaq	-1184(%rbp), %rsi
100003da2: ba 00 04 00 00              	movl	$1024, %edx             ## imm = 0x400
100003da7: e8 7c 00 00 00              	callq	0x100003e28 <dyld_stub_binder+0x100003e28>
100003dac: 48 8d b5 60 fb ff ff        	leaq	-1184(%rbp), %rsi
100003db3: 48 8d 3d ed 01 00 00        	leaq	493(%rip), %rdi         ## 0x100003fa7 <dyld_stub_binder+0x100003fa7>
100003dba: b0 00                       	movb	$0, %al
100003dbc: e8 61 00 00 00              	callq	0x100003e22 <dyld_stub_binder+0x100003e22>
100003dc1: e8 2a fe ff ff              	callq	0x100003bf0 <_printline>
100003dc6: e8 25 fe ff ff              	callq	0x100003bf0 <_printline>
100003dcb: 8b 85 5c fb ff ff           	movl	-1188(%rbp), %eax
100003dd1: 89 85 48 fb ff ff           	movl	%eax, -1208(%rbp)
100003dd7: 48 8b 05 22 02 00 00        	movq	546(%rip), %rax         ## 0x100004000 <dyld_stub_binder+0x100004000>
100003dde: 48 8b 00                    	movq	(%rax), %rax
100003de1: 48 8b 4d f8                 	movq	-8(%rbp), %rcx
100003de5: 48 39 c8                    	cmpq	%rcx, %rax
100003de8: 0f 85 0f 00 00 00           	jne	0x100003dfd <_main+0x1ed>
100003dee: 8b 85 48 fb ff ff           	movl	-1208(%rbp), %eax
100003df4: 48 81 c4 c0 04 00 00        	addq	$1216, %rsp             ## imm = 0x4C0
100003dfb: 5d                          	popq	%rbp
100003dfc: c3                          	retq
100003dfd: e8 02 00 00 00              	callq	0x100003e04 <dyld_stub_binder+0x100003e04>
100003e02: 0f 0b                       	ud2

Disassembly of section __TEXT,__stubs:

0000000100003e04 <__stubs>:
100003e04: ff 25 f6 41 00 00           	jmpq	*16886(%rip)            ## 0x100008000 <dyld_stub_binder+0x100008000>
100003e0a: ff 25 f8 41 00 00           	jmpq	*16888(%rip)            ## 0x100008008 <dyld_stub_binder+0x100008008>
100003e10: ff 25 fa 41 00 00           	jmpq	*16890(%rip)            ## 0x100008010 <dyld_stub_binder+0x100008010>
100003e16: ff 25 fc 41 00 00           	jmpq	*16892(%rip)            ## 0x100008018 <dyld_stub_binder+0x100008018>
100003e1c: ff 25 fe 41 00 00           	jmpq	*16894(%rip)            ## 0x100008020 <dyld_stub_binder+0x100008020>
100003e22: ff 25 00 42 00 00           	jmpq	*16896(%rip)            ## 0x100008028 <dyld_stub_binder+0x100008028>
100003e28: ff 25 02 42 00 00           	jmpq	*16898(%rip)            ## 0x100008030 <dyld_stub_binder+0x100008030>
100003e2e: ff 25 04 42 00 00           	jmpq	*16900(%rip)            ## 0x100008038 <dyld_stub_binder+0x100008038>
100003e34: ff 25 06 42 00 00           	jmpq	*16902(%rip)            ## 0x100008040 <dyld_stub_binder+0x100008040>

Disassembly of section __TEXT,__stub_helper:

0000000100003e3c <__stub_helper>:
100003e3c: 4c 8d 1d 05 42 00 00        	leaq	16901(%rip), %r11       ## 0x100008048 <__dyld_private>
100003e43: 41 53                       	pushq	%r11
100003e45: ff 25 c5 01 00 00           	jmpq	*453(%rip)              ## 0x100004010 <dyld_stub_binder+0x100004010>
100003e4b: 90                          	nop
100003e4c: 68 00 00 00 00              	pushq	$0
100003e51: e9 e6 ff ff ff              	jmp	0x100003e3c <__stub_helper>
100003e56: 68 18 00 00 00              	pushq	$24
100003e5b: e9 dc ff ff ff              	jmp	0x100003e3c <__stub_helper>
100003e60: 68 27 00 00 00              	pushq	$39
100003e65: e9 d2 ff ff ff              	jmp	0x100003e3c <__stub_helper>
100003e6a: 68 34 00 00 00              	pushq	$52
100003e6f: e9 c8 ff ff ff              	jmp	0x100003e3c <__stub_helper>
100003e74: 68 45 00 00 00              	pushq	$69
100003e79: e9 be ff ff ff              	jmp	0x100003e3c <__stub_helper>
100003e7e: 68 53 00 00 00              	pushq	$83
100003e83: e9 b4 ff ff ff              	jmp	0x100003e3c <__stub_helper>
100003e88: 68 61 00 00 00              	pushq	$97
100003e8d: e9 aa ff ff ff              	jmp	0x100003e3c <__stub_helper>
100003e92: 68 6d 00 00 00              	pushq	$109
100003e97: e9 a0 ff ff ff              	jmp	0x100003e3c <__stub_helper>
100003e9c: 68 7b 00 00 00              	pushq	$123
100003ea1: e9 96 ff ff ff              	jmp	0x100003e3c <__stub_helper>
