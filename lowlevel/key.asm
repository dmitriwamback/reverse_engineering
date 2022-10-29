
source/key:	file format mach-o 64-bit x86-64

Disassembly of section __TEXT,__text:

0000000100003e50 <_compare>:
100003e50: 55                          	pushq	%rbp
100003e51: 48 89 e5                    	movq	%rsp, %rbp
100003e54: 48 83 ec 10                 	subq	$16, %rsp
100003e58: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
100003e5c: 48 8b 75 f8                 	movq	-8(%rbp), %rsi
100003e60: 48 8d 3d c9 41 00 00        	leaq	16841(%rip), %rdi       ## 0x100008030 <_pass>
100003e67: e8 d4 00 00 00              	callq	0x100003f40 <dyld_stub_binder+0x100003f40>
100003e6c: 83 f8 00                    	cmpl	$0, %eax
100003e6f: 0f 95 c0                    	setne	%al
100003e72: 24 01                       	andb	$1, %al
100003e74: 0f b6 c0                    	movzbl	%al, %eax
100003e77: 48 83 c4 10                 	addq	$16, %rsp
100003e7b: 5d                          	popq	%rbp
100003e7c: c3                          	retq
100003e7d: 0f 1f 00                    	nopl	(%rax)

0000000100003e80 <_main>:
100003e80: 55                          	pushq	%rbp
100003e81: 48 89 e5                    	movq	%rsp, %rbp
100003e84: 48 83 ec 30                 	subq	$48, %rsp
100003e88: 48 8b 05 71 01 00 00        	movq	369(%rip), %rax         ## 0x100004000 <dyld_stub_binder+0x100004000>
100003e8f: 48 8b 00                    	movq	(%rax), %rax
100003e92: 48 89 45 f8                 	movq	%rax, -8(%rbp)
100003e96: c7 45 dc 00 00 00 00        	movl	$0, -36(%rbp)
100003e9d: 48 8d 3d dc 00 00 00        	leaq	220(%rip), %rdi         ## 0x100003f80 <dyld_stub_binder+0x100003f80>
100003ea4: b0 00                       	movb	$0, %al
100003ea6: e8 8f 00 00 00              	callq	0x100003f3a <dyld_stub_binder+0x100003f3a>
100003eab: 48 8d 7d e0                 	leaq	-32(%rbp), %rdi
100003eaf: 48 8b 05 52 01 00 00        	movq	338(%rip), %rax         ## 0x100004008 <dyld_stub_binder+0x100004008>
100003eb6: 48 8b 10                    	movq	(%rax), %rdx
100003eb9: be 14 00 00 00              	movl	$20, %esi
100003ebe: e8 71 00 00 00              	callq	0x100003f34 <dyld_stub_binder+0x100003f34>
100003ec3: 48 8d 7d e0                 	leaq	-32(%rbp), %rdi
100003ec7: e8 84 ff ff ff              	callq	0x100003e50 <_compare>
100003ecc: a8 01                       	testb	$1, %al
100003ece: 0f 85 05 00 00 00           	jne	0x100003ed9 <_main+0x59>
100003ed4: e9 1a 00 00 00              	jmp	0x100003ef3 <_main+0x73>
100003ed9: 48 8d 3d ad 00 00 00        	leaq	173(%rip), %rdi         ## 0x100003f8d <dyld_stub_binder+0x100003f8d>
100003ee0: b0 00                       	movb	$0, %al
100003ee2: e8 53 00 00 00              	callq	0x100003f3a <dyld_stub_binder+0x100003f3a>
100003ee7: c7 45 dc 00 00 00 00        	movl	$0, -36(%rbp)
100003eee: e9 0e 00 00 00              	jmp	0x100003f01 <_main+0x81>
100003ef3: 48 8d 3d a5 00 00 00        	leaq	165(%rip), %rdi         ## 0x100003f9f <dyld_stub_binder+0x100003f9f>
100003efa: b0 00                       	movb	$0, %al
100003efc: e8 39 00 00 00              	callq	0x100003f3a <dyld_stub_binder+0x100003f3a>
100003f01: 8b 45 dc                    	movl	-36(%rbp), %eax
100003f04: 89 45 d8                    	movl	%eax, -40(%rbp)
100003f07: 48 8b 05 f2 00 00 00        	movq	242(%rip), %rax         ## 0x100004000 <dyld_stub_binder+0x100004000>
100003f0e: 48 8b 00                    	movq	(%rax), %rax
100003f11: 48 8b 4d f8                 	movq	-8(%rbp), %rcx
100003f15: 48 39 c8                    	cmpq	%rcx, %rax
100003f18: 0f 85 09 00 00 00           	jne	0x100003f27 <_main+0xa7>
100003f1e: 8b 45 d8                    	movl	-40(%rbp), %eax
100003f21: 48 83 c4 30                 	addq	$48, %rsp
100003f25: 5d                          	popq	%rbp
100003f26: c3                          	retq
100003f27: e8 02 00 00 00              	callq	0x100003f2e <dyld_stub_binder+0x100003f2e>
100003f2c: 0f 0b                       	ud2

Disassembly of section __TEXT,__stubs:

0000000100003f2e <__stubs>:
100003f2e: ff 25 cc 40 00 00           	jmpq	*16588(%rip)            ## 0x100008000 <dyld_stub_binder+0x100008000>
100003f34: ff 25 ce 40 00 00           	jmpq	*16590(%rip)            ## 0x100008008 <dyld_stub_binder+0x100008008>
100003f3a: ff 25 d0 40 00 00           	jmpq	*16592(%rip)            ## 0x100008010 <dyld_stub_binder+0x100008010>
100003f40: ff 25 d2 40 00 00           	jmpq	*16594(%rip)            ## 0x100008018 <dyld_stub_binder+0x100008018>

Disassembly of section __TEXT,__stub_helper:

0000000100003f48 <__stub_helper>:
100003f48: 4c 8d 1d d1 40 00 00        	leaq	16593(%rip), %r11       ## 0x100008020 <__dyld_private>
100003f4f: 41 53                       	pushq	%r11
100003f51: ff 25 b9 00 00 00           	jmpq	*185(%rip)              ## 0x100004010 <dyld_stub_binder+0x100004010>
100003f57: 90                          	nop
100003f58: 68 00 00 00 00              	pushq	$0
100003f5d: e9 e6 ff ff ff              	jmp	0x100003f48 <__stub_helper>
100003f62: 68 18 00 00 00              	pushq	$24
100003f67: e9 dc ff ff ff              	jmp	0x100003f48 <__stub_helper>
100003f6c: 68 25 00 00 00              	pushq	$37
100003f71: e9 d2 ff ff ff              	jmp	0x100003f48 <__stub_helper>
100003f76: 68 33 00 00 00              	pushq	$51
100003f7b: e9 c8 ff ff ff              	jmp	0x100003f48 <__stub_helper>
