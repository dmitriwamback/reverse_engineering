
src/key:	file format mach-o 64-bit x86-64

Disassembly of section __TEXT,__text:

0000000100003dd0 <_compare>:
100003dd0: 55                          	pushq	%rbp
100003dd1: 48 89 e5                    	movq	%rsp, %rbp
100003dd4: 48 83 ec 10                 	subq	$16, %rsp
100003dd8: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
100003ddc: 48 8b 75 f8                 	movq	-8(%rbp), %rsi
100003de0: 48 8d 3d 49 42 00 00        	leaq	16969(%rip), %rdi       ## 0x100008030 <_pass>
100003de7: e8 22 01 00 00              	callq	0x100003f0e <dyld_stub_binder+0x100003f0e>
100003dec: 83 f8 00                    	cmpl	$0, %eax
100003def: 0f 95 c0                    	setne	%al
100003df2: 24 01                       	andb	$1, %al
100003df4: 0f b6 c0                    	movzbl	%al, %eax
100003df7: 48 83 c4 10                 	addq	$16, %rsp
100003dfb: 5d                          	popq	%rbp
100003dfc: c3                          	retq
100003dfd: 0f 1f 00                    	nopl	(%rax)

0000000100003e00 <_main>:
100003e00: 55                          	pushq	%rbp
100003e01: 48 89 e5                    	movq	%rsp, %rbp
100003e04: 48 81 ec 90 00 00 00        	subq	$144, %rsp
100003e0b: 48 8b 05 ee 01 00 00        	movq	494(%rip), %rax         ## 0x100004000 <dyld_stub_binder+0x100004000>
100003e12: 48 8b 00                    	movq	(%rax), %rax
100003e15: 48 89 45 f8                 	movq	%rax, -8(%rbp)
100003e19: c7 85 7c ff ff ff 00 00 00 00       	movl	$0, -132(%rbp)
100003e23: 48 8d 3d 22 01 00 00        	leaq	290(%rip), %rdi         ## 0x100003f4c <dyld_stub_binder+0x100003f4c>
100003e2a: b0 00                       	movb	$0, %al
100003e2c: e8 d7 00 00 00              	callq	0x100003f08 <dyld_stub_binder+0x100003f08>
100003e31: 48 8d 3d 14 01 00 00        	leaq	276(%rip), %rdi         ## 0x100003f4c <dyld_stub_binder+0x100003f4c>
100003e38: b0 00                       	movb	$0, %al
100003e3a: e8 c9 00 00 00              	callq	0x100003f08 <dyld_stub_binder+0x100003f08>
100003e3f: 48 8d 3d 32 01 00 00        	leaq	306(%rip), %rdi         ## 0x100003f78 <dyld_stub_binder+0x100003f78>
100003e46: b0 00                       	movb	$0, %al
100003e48: e8 bb 00 00 00              	callq	0x100003f08 <dyld_stub_binder+0x100003f08>
100003e4d: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
100003e51: 48 8b 05 b0 01 00 00        	movq	432(%rip), %rax         ## 0x100004008 <dyld_stub_binder+0x100004008>
100003e58: 48 8b 10                    	movq	(%rax), %rdx
100003e5b: be 78 00 00 00              	movl	$120, %esi
100003e60: e8 9d 00 00 00              	callq	0x100003f02 <dyld_stub_binder+0x100003f02>
100003e65: 48 8d 7d 80                 	leaq	-128(%rbp), %rdi
100003e69: e8 62 ff ff ff              	callq	0x100003dd0 <_compare>
100003e6e: a8 01                       	testb	$1, %al
100003e70: 0f 85 05 00 00 00           	jne	0x100003e7b <_main+0x7b>
100003e76: e9 1d 00 00 00              	jmp	0x100003e98 <_main+0x98>
100003e7b: 48 8d 3d 03 01 00 00        	leaq	259(%rip), %rdi         ## 0x100003f85 <dyld_stub_binder+0x100003f85>
100003e82: b0 00                       	movb	$0, %al
100003e84: e8 7f 00 00 00              	callq	0x100003f08 <dyld_stub_binder+0x100003f08>
100003e89: c7 85 7c ff ff ff 00 00 00 00       	movl	$0, -132(%rbp)
100003e93: e9 2a 00 00 00              	jmp	0x100003ec2 <_main+0xc2>
100003e98: 48 8d 3d 07 01 00 00        	leaq	263(%rip), %rdi         ## 0x100003fa6 <dyld_stub_binder+0x100003fa6>
100003e9f: b0 00                       	movb	$0, %al
100003ea1: e8 62 00 00 00              	callq	0x100003f08 <dyld_stub_binder+0x100003f08>
100003ea6: 48 8d 3d 9f 00 00 00        	leaq	159(%rip), %rdi         ## 0x100003f4c <dyld_stub_binder+0x100003f4c>
100003ead: b0 00                       	movb	$0, %al
100003eaf: e8 54 00 00 00              	callq	0x100003f08 <dyld_stub_binder+0x100003f08>
100003eb4: 48 8d 3d 91 00 00 00        	leaq	145(%rip), %rdi         ## 0x100003f4c <dyld_stub_binder+0x100003f4c>
100003ebb: b0 00                       	movb	$0, %al
100003ebd: e8 46 00 00 00              	callq	0x100003f08 <dyld_stub_binder+0x100003f08>
100003ec2: 8b 85 7c ff ff ff           	movl	-132(%rbp), %eax
100003ec8: 89 85 78 ff ff ff           	movl	%eax, -136(%rbp)
100003ece: 48 8b 05 2b 01 00 00        	movq	299(%rip), %rax         ## 0x100004000 <dyld_stub_binder+0x100004000>
100003ed5: 48 8b 00                    	movq	(%rax), %rax
100003ed8: 48 8b 4d f8                 	movq	-8(%rbp), %rcx
100003edc: 48 39 c8                    	cmpq	%rcx, %rax
100003edf: 0f 85 0f 00 00 00           	jne	0x100003ef4 <_main+0xf4>
100003ee5: 8b 85 78 ff ff ff           	movl	-136(%rbp), %eax
100003eeb: 48 81 c4 90 00 00 00        	addq	$144, %rsp
100003ef2: 5d                          	popq	%rbp
100003ef3: c3                          	retq
100003ef4: e8 03 00 00 00              	callq	0x100003efc <dyld_stub_binder+0x100003efc>
100003ef9: 0f 0b                       	ud2

Disassembly of section __TEXT,__stubs:

0000000100003efc <__stubs>:
100003efc: ff 25 fe 40 00 00           	jmpq	*16638(%rip)            ## 0x100008000 <dyld_stub_binder+0x100008000>
100003f02: ff 25 00 41 00 00           	jmpq	*16640(%rip)            ## 0x100008008 <dyld_stub_binder+0x100008008>
100003f08: ff 25 02 41 00 00           	jmpq	*16642(%rip)            ## 0x100008010 <dyld_stub_binder+0x100008010>
100003f0e: ff 25 04 41 00 00           	jmpq	*16644(%rip)            ## 0x100008018 <dyld_stub_binder+0x100008018>

Disassembly of section __TEXT,__stub_helper:

0000000100003f14 <__stub_helper>:
100003f14: 4c 8d 1d 05 41 00 00        	leaq	16645(%rip), %r11       ## 0x100008020 <__dyld_private>
100003f1b: 41 53                       	pushq	%r11
100003f1d: ff 25 ed 00 00 00           	jmpq	*237(%rip)              ## 0x100004010 <dyld_stub_binder+0x100004010>
100003f23: 90                          	nop
100003f24: 68 00 00 00 00              	pushq	$0
100003f29: e9 e6 ff ff ff              	jmp	0x100003f14 <__stub_helper>
100003f2e: 68 18 00 00 00              	pushq	$24
100003f33: e9 dc ff ff ff              	jmp	0x100003f14 <__stub_helper>
100003f38: 68 25 00 00 00              	pushq	$37
100003f3d: e9 d2 ff ff ff              	jmp	0x100003f14 <__stub_helper>
100003f42: 68 33 00 00 00              	pushq	$51
100003f47: e9 c8 ff ff ff              	jmp	0x100003f14 <__stub_helper>
