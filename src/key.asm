
src/key:	file format mach-o 64-bit x86-64

Disassembly of section __TEXT,__text:

0000000100003dd0 <_compare>:
100003dd0: 55                          	pushq	%rbp
100003dd1: 48 89 e5                    	movq	%rsp, %rbp
100003dd4: 48 83 ec 10                 	subq	$16, %rsp
100003dd8: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
100003ddc: 48 8b 75 f8                 	movq	-8(%rbp), %rsi
100003de0: 48 8d 3d 49 42 00 00        	leaq	16969(%rip), %rdi       ## 0x100008030 <_pass>
100003de7: e8 1e 01 00 00              	callq	0x100003f0a <dyld_stub_binder+0x100003f0a>
100003dec: 83 f8 00                    	cmpl	$0, %eax
100003def: 0f 95 c0                    	setne	%al
100003df2: 24 01                       	andb	$1, %al
100003df4: 0f b6 c0                    	movzbl	%al, %eax
100003df7: 48 83 c4 10                 	addq	$16, %rsp
100003dfb: 5d                          	popq	%rbp
100003dfc: c3                          	retq
100003dfd: 0f 1f 00                    	nopl	(%rax)

0000000100003e00 <_printline>:
100003e00: 55                          	pushq	%rbp
100003e01: 48 89 e5                    	movq	%rsp, %rbp
100003e04: 48 8d 3d 3d 01 00 00        	leaq	317(%rip), %rdi         ## 0x100003f48 <dyld_stub_binder+0x100003f48>
100003e0b: b0 00                       	movb	$0, %al
100003e0d: e8 f2 00 00 00              	callq	0x100003f04 <dyld_stub_binder+0x100003f04>
100003e12: 5d                          	popq	%rbp
100003e13: c3                          	retq
100003e14: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
100003e1e: 66 90                       	nop

0000000100003e20 <_main>:
100003e20: 55                          	pushq	%rbp
100003e21: 48 89 e5                    	movq	%rsp, %rbp
100003e24: 48 81 ec 90 00 00 00        	subq	$144, %rsp
100003e2b: 48 8b 05 ce 01 00 00        	movq	462(%rip), %rax         ## 0x100004000 <dyld_stub_binder+0x100004000>
100003e32: 48 8b 00                    	movq	(%rax), %rax
100003e35: 48 89 45 f8                 	movq	%rax, -8(%rbp)
100003e39: c7 85 7c ff ff ff 00 00 00 00       	movl	$0, -132(%rbp)
100003e43: e8 b8 ff ff ff              	callq	0x100003e00 <_printline>
100003e48: e8 b3 ff ff ff              	callq	0x100003e00 <_printline>
100003e4d: 48 8d 3d 20 01 00 00        	leaq	288(%rip), %rdi         ## 0x100003f74 <dyld_stub_binder+0x100003f74>
100003e54: b0 00                       	movb	$0, %al
100003e56: e8 a9 00 00 00              	callq	0x100003f04 <dyld_stub_binder+0x100003f04>
100003e5b: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
100003e5f: 48 8b 05 a2 01 00 00        	movq	418(%rip), %rax         ## 0x100004008 <dyld_stub_binder+0x100004008>
100003e66: 48 8b 10                    	movq	(%rax), %rdx
100003e69: be 78 00 00 00              	movl	$120, %esi
100003e6e: e8 8b 00 00 00              	callq	0x100003efe <dyld_stub_binder+0x100003efe>
100003e73: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
100003e77: e8 54 ff ff ff              	callq	0x100003dd0 <_compare>
100003e7c: a8 01                       	testb	$1, %al
100003e7e: 0f 85 05 00 00 00           	jne	0x100003e89 <_main+0x69>
100003e84: e9 1d 00 00 00              	jmp	0x100003ea6 <_main+0x86>
100003e89: 48 8d 3d f1 00 00 00        	leaq	241(%rip), %rdi         ## 0x100003f81 <dyld_stub_binder+0x100003f81>
100003e90: b0 00                       	movb	$0, %al
100003e92: e8 6d 00 00 00              	callq	0x100003f04 <dyld_stub_binder+0x100003f04>
100003e97: c7 85 7c ff ff ff 00 00 00 00       	movl	$0, -132(%rbp)
100003ea1: e9 18 00 00 00              	jmp	0x100003ebe <_main+0x9e>
100003ea6: 48 8d 3d f5 00 00 00        	leaq	245(%rip), %rdi         ## 0x100003fa2 <dyld_stub_binder+0x100003fa2>
100003ead: b0 00                       	movb	$0, %al
100003eaf: e8 50 00 00 00              	callq	0x100003f04 <dyld_stub_binder+0x100003f04>
100003eb4: e8 47 ff ff ff              	callq	0x100003e00 <_printline>
100003eb9: e8 42 ff ff ff              	callq	0x100003e00 <_printline>
100003ebe: 8b 85 7c ff ff ff           	movl	-132(%rbp), %eax
100003ec4: 89 85 78 ff ff ff           	movl	%eax, -136(%rbp)
100003eca: 48 8b 05 2f 01 00 00        	movq	303(%rip), %rax         ## 0x100004000 <dyld_stub_binder+0x100004000>
100003ed1: 48 8b 00                    	movq	(%rax), %rax
100003ed4: 48 8b 4d f8                 	movq	-8(%rbp), %rcx
100003ed8: 48 39 c8                    	cmpq	%rcx, %rax
100003edb: 0f 85 0f 00 00 00           	jne	0x100003ef0 <_main+0xd0>
100003ee1: 8b 85 78 ff ff ff           	movl	-136(%rbp), %eax
100003ee7: 48 81 c4 90 00 00 00        	addq	$144, %rsp
100003eee: 5d                          	popq	%rbp
100003eef: c3                          	retq
100003ef0: e8 03 00 00 00              	callq	0x100003ef8 <dyld_stub_binder+0x100003ef8>
100003ef5: 0f 0b                       	ud2

Disassembly of section __TEXT,__stubs:

0000000100003ef8 <__stubs>:
100003ef8: ff 25 02 41 00 00           	jmpq	*16642(%rip)            ## 0x100008000 <dyld_stub_binder+0x100008000>
100003efe: ff 25 04 41 00 00           	jmpq	*16644(%rip)            ## 0x100008008 <dyld_stub_binder+0x100008008>
100003f04: ff 25 06 41 00 00           	jmpq	*16646(%rip)            ## 0x100008010 <dyld_stub_binder+0x100008010>
100003f0a: ff 25 08 41 00 00           	jmpq	*16648(%rip)            ## 0x100008018 <dyld_stub_binder+0x100008018>

Disassembly of section __TEXT,__stub_helper:

0000000100003f10 <__stub_helper>:
100003f10: 4c 8d 1d 09 41 00 00        	leaq	16649(%rip), %r11       ## 0x100008020 <__dyld_private>
100003f17: 41 53                       	pushq	%r11
100003f19: ff 25 f1 00 00 00           	jmpq	*241(%rip)              ## 0x100004010 <dyld_stub_binder+0x100004010>
100003f1f: 90                          	nop
100003f20: 68 00 00 00 00              	pushq	$0
100003f25: e9 e6 ff ff ff              	jmp	0x100003f10 <__stub_helper>
100003f2a: 68 18 00 00 00              	pushq	$24
100003f2f: e9 dc ff ff ff              	jmp	0x100003f10 <__stub_helper>
100003f34: 68 25 00 00 00              	pushq	$37
100003f39: e9 d2 ff ff ff              	jmp	0x100003f10 <__stub_helper>
100003f3e: 68 33 00 00 00              	pushq	$51
100003f43: e9 c8 ff ff ff              	jmp	0x100003f10 <__stub_helper>
