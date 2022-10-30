
src/key:	file format mach-o 64-bit x86-64

Disassembly of section __TEXT,__text:

0000000100003cf0 <_compare>:
100003cf0: 55                          	pushq	%rbp
100003cf1: 48 89 e5                    	movq	%rsp, %rbp
100003cf4: 48 83 ec 10                 	subq	$16, %rsp
100003cf8: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
100003cfc: 48 8b 75 f8                 	movq	-8(%rbp), %rsi
100003d00: 48 8d 3d 49 43 00 00        	leaq	17225(%rip), %rdi       ## 0x100008050 <_pass>
100003d07: e8 b0 01 00 00              	callq	0x100003ebc <dyld_stub_binder+0x100003ebc>
100003d0c: 83 f8 00                    	cmpl	$0, %eax
100003d0f: 0f 95 c0                    	setne	%al
100003d12: 24 01                       	andb	$1, %al
100003d14: 0f b6 c0                    	movzbl	%al, %eax
100003d17: 48 83 c4 10                 	addq	$16, %rsp
100003d1b: 5d                          	popq	%rbp
100003d1c: c3                          	retq
100003d1d: 0f 1f 00                    	nopl	(%rax)

0000000100003d20 <_printline>:
100003d20: 55                          	pushq	%rbp
100003d21: 48 89 e5                    	movq	%rsp, %rbp
100003d24: 48 8d 3d f9 01 00 00        	leaq	505(%rip), %rdi         ## 0x100003f24 <dyld_stub_binder+0x100003f24>
100003d2b: b0 00                       	movb	$0, %al
100003d2d: e8 7e 01 00 00              	callq	0x100003eb0 <dyld_stub_binder+0x100003eb0>
100003d32: 5d                          	popq	%rbp
100003d33: c3                          	retq
100003d34: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
100003d3e: 66 90                       	nop

0000000100003d40 <_main>:
100003d40: 55                          	pushq	%rbp
100003d41: 48 89 e5                    	movq	%rsp, %rbp
100003d44: 48 81 ec b0 00 00 00        	subq	$176, %rsp
100003d4b: 48 8b 05 ae 02 00 00        	movq	686(%rip), %rax         ## 0x100004000 <dyld_stub_binder+0x100004000>
100003d52: 48 8b 00                    	movq	(%rax), %rax
100003d55: 48 89 45 f8                 	movq	%rax, -8(%rbp)
100003d59: c7 85 5c ff ff ff 00 00 00 00       	movl	$0, -164(%rbp)
100003d63: e8 b8 ff ff ff              	callq	0x100003d20 <_printline>
100003d68: e8 b3 ff ff ff              	callq	0x100003d20 <_printline>
100003d6d: 48 8d 3d dc 01 00 00        	leaq	476(%rip), %rdi         ## 0x100003f50 <dyld_stub_binder+0x100003f50>
100003d74: b0 00                       	movb	$0, %al
100003d76: e8 35 01 00 00              	callq	0x100003eb0 <dyld_stub_binder+0x100003eb0>
100003d7b: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
100003d7f: 48 8b 05 82 02 00 00        	movq	642(%rip), %rax         ## 0x100004008 <dyld_stub_binder+0x100004008>
100003d86: 48 8b 10                    	movq	(%rax), %rdx
100003d89: be 78 00 00 00              	movl	$120, %esi
100003d8e: e8 0b 01 00 00              	callq	0x100003e9e <dyld_stub_binder+0x100003e9e>
100003d93: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
100003d97: e8 54 ff ff ff              	callq	0x100003cf0 <_compare>
100003d9c: a8 01                       	testb	$1, %al
100003d9e: 0f 85 05 00 00 00           	jne	0x100003da9 <_main+0x69>
100003da4: e9 1d 00 00 00              	jmp	0x100003dc6 <_main+0x86>
100003da9: 48 8d 3d ad 01 00 00        	leaq	429(%rip), %rdi         ## 0x100003f5d <dyld_stub_binder+0x100003f5d>
100003db0: b0 00                       	movb	$0, %al
100003db2: e8 f9 00 00 00              	callq	0x100003eb0 <dyld_stub_binder+0x100003eb0>
100003db7: c7 85 5c ff ff ff 00 00 00 00       	movl	$0, -164(%rbp)
100003dc1: e9 92 00 00 00              	jmp	0x100003e58 <_main+0x118>
100003dc6: 48 8d 3d b1 01 00 00        	leaq	433(%rip), %rdi         ## 0x100003f7e <dyld_stub_binder+0x100003f7e>
100003dcd: b0 00                       	movb	$0, %al
100003dcf: e8 dc 00 00 00              	callq	0x100003eb0 <dyld_stub_binder+0x100003eb0>
100003dd4: bf 02 00 00 00              	movl	$2, %edi
100003dd9: be 01 00 00 00              	movl	$1, %esi
100003dde: 31 d2                       	xorl	%edx, %edx
100003de0: e8 d1 00 00 00              	callq	0x100003eb6 <dyld_stub_binder+0x100003eb6>
100003de5: 89 85 58 ff ff ff           	movl	%eax, -168(%rbp)
100003deb: 48 8d bd 70 ff ff ff        	leaq	-144(%rbp), %rdi
100003df2: 31 f6                       	xorl	%esi, %esi
100003df4: ba 10 00 00 00              	movl	$16, %edx
100003df9: e8 ac 00 00 00              	callq	0x100003eaa <dyld_stub_binder+0x100003eaa>
100003dfe: c6 85 71 ff ff ff 02        	movb	$2, -143(%rbp)
100003e05: 48 8d 3d 83 01 00 00        	leaq	387(%rip), %rdi         ## 0x100003f8f <dyld_stub_binder+0x100003f8f>
100003e0c: e8 93 00 00 00              	callq	0x100003ea4 <dyld_stub_binder+0x100003ea4>
100003e11: 89 85 74 ff ff ff           	movl	%eax, -140(%rbp)
100003e17: 66 c7 85 72 ff ff ff 1f 90  	movw	$36895, -142(%rbp)      ## imm = 0x901F
100003e20: 8b bd 58 ff ff ff           	movl	-168(%rbp), %edi
100003e26: 48 8d b5 70 ff ff ff        	leaq	-144(%rbp), %rsi
100003e2d: ba 10 00 00 00              	movl	$16, %edx
100003e32: e8 61 00 00 00              	callq	0x100003e98 <dyld_stub_binder+0x100003e98>
100003e37: 83 f8 00                    	cmpl	$0, %eax
100003e3a: 0f 84 0e 00 00 00           	je	0x100003e4e <_main+0x10e>
100003e40: 48 8d 3d 52 01 00 00        	leaq	338(%rip), %rdi         ## 0x100003f99 <dyld_stub_binder+0x100003f99>
100003e47: b0 00                       	movb	$0, %al
100003e49: e8 62 00 00 00              	callq	0x100003eb0 <dyld_stub_binder+0x100003eb0>
100003e4e: e8 cd fe ff ff              	callq	0x100003d20 <_printline>
100003e53: e8 c8 fe ff ff              	callq	0x100003d20 <_printline>
100003e58: 8b 85 5c ff ff ff           	movl	-164(%rbp), %eax
100003e5e: 89 85 50 ff ff ff           	movl	%eax, -176(%rbp)
100003e64: 48 8b 05 95 01 00 00        	movq	405(%rip), %rax         ## 0x100004000 <dyld_stub_binder+0x100004000>
100003e6b: 48 8b 00                    	movq	(%rax), %rax
100003e6e: 48 8b 4d f8                 	movq	-8(%rbp), %rcx
100003e72: 48 39 c8                    	cmpq	%rcx, %rax
100003e75: 0f 85 0f 00 00 00           	jne	0x100003e8a <_main+0x14a>
100003e7b: 8b 85 50 ff ff ff           	movl	-176(%rbp), %eax
100003e81: 48 81 c4 b0 00 00 00        	addq	$176, %rsp
100003e88: 5d                          	popq	%rbp
100003e89: c3                          	retq
100003e8a: e8 03 00 00 00              	callq	0x100003e92 <dyld_stub_binder+0x100003e92>
100003e8f: 0f 0b                       	ud2

Disassembly of section __TEXT,__stubs:

0000000100003e92 <__stubs>:
100003e92: ff 25 68 41 00 00           	jmpq	*16744(%rip)            ## 0x100008000 <dyld_stub_binder+0x100008000>
100003e98: ff 25 6a 41 00 00           	jmpq	*16746(%rip)            ## 0x100008008 <dyld_stub_binder+0x100008008>
100003e9e: ff 25 6c 41 00 00           	jmpq	*16748(%rip)            ## 0x100008010 <dyld_stub_binder+0x100008010>
100003ea4: ff 25 6e 41 00 00           	jmpq	*16750(%rip)            ## 0x100008018 <dyld_stub_binder+0x100008018>
100003eaa: ff 25 70 41 00 00           	jmpq	*16752(%rip)            ## 0x100008020 <dyld_stub_binder+0x100008020>
100003eb0: ff 25 72 41 00 00           	jmpq	*16754(%rip)            ## 0x100008028 <dyld_stub_binder+0x100008028>
100003eb6: ff 25 74 41 00 00           	jmpq	*16756(%rip)            ## 0x100008030 <dyld_stub_binder+0x100008030>
100003ebc: ff 25 76 41 00 00           	jmpq	*16758(%rip)            ## 0x100008038 <dyld_stub_binder+0x100008038>

Disassembly of section __TEXT,__stub_helper:

0000000100003ec4 <__stub_helper>:
100003ec4: 4c 8d 1d 75 41 00 00        	leaq	16757(%rip), %r11       ## 0x100008040 <__dyld_private>
100003ecb: 41 53                       	pushq	%r11
100003ecd: ff 25 3d 01 00 00           	jmpq	*317(%rip)              ## 0x100004010 <dyld_stub_binder+0x100004010>
100003ed3: 90                          	nop
100003ed4: 68 00 00 00 00              	pushq	$0
100003ed9: e9 e6 ff ff ff              	jmp	0x100003ec4 <__stub_helper>
100003ede: 68 18 00 00 00              	pushq	$24
100003ee3: e9 dc ff ff ff              	jmp	0x100003ec4 <__stub_helper>
100003ee8: 68 27 00 00 00              	pushq	$39
100003eed: e9 d2 ff ff ff              	jmp	0x100003ec4 <__stub_helper>
100003ef2: 68 34 00 00 00              	pushq	$52
100003ef7: e9 c8 ff ff ff              	jmp	0x100003ec4 <__stub_helper>
100003efc: 68 45 00 00 00              	pushq	$69
100003f01: e9 be ff ff ff              	jmp	0x100003ec4 <__stub_helper>
100003f06: 68 53 00 00 00              	pushq	$83
100003f0b: e9 b4 ff ff ff              	jmp	0x100003ec4 <__stub_helper>
100003f10: 68 61 00 00 00              	pushq	$97
100003f15: e9 aa ff ff ff              	jmp	0x100003ec4 <__stub_helper>
100003f1a: 68 6f 00 00 00              	pushq	$111
100003f1f: e9 a0 ff ff ff              	jmp	0x100003ec4 <__stub_helper>
