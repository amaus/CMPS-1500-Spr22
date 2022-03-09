simple:
(__TEXT,__text) section
_main:
0000000100003f80	pushq	%rbp
0000000100003f81	movq	%rsp, %rbp
0000000100003f84	movl	$0x0, -0x4(%rbp)
0000000100003f8b	movl	$0xbb8, -0x8(%rbp)              ## imm = 0xBB8
0000000100003f92	movl	-0x8(%rbp), %eax
0000000100003f95	addl	$0x3, %eax
0000000100003f98	movl	%eax, -0x8(%rbp)
0000000100003f9b	cmpl	$0x3, -0x8(%rbp)
0000000100003f9f	jne	0x100003fac
0000000100003fa5	movl	$0x4, -0x8(%rbp)
0000000100003fac	movl	-0x4(%rbp), %eax
0000000100003faf	popq	%rbp
0000000100003fb0	retq
