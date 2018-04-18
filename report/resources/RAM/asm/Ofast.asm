
Ofast:     file format elf64-x86-64


Disassembly of section .init:

0000000000000728 <_init>:
 728:	48 83 ec 08          	sub    $0x8,%rsp
 72c:	48 8b 05 ad 18 20 00 	mov    0x2018ad(%rip),%rax        # 201fe0 <__gmon_start__>
 733:	48 85 c0             	test   %rax,%rax
 736:	74 02                	je     73a <_init+0x12>
 738:	ff d0                	callq  *%rax
 73a:	48 83 c4 08          	add    $0x8,%rsp
 73e:	c3                   	retq   

Disassembly of section .plt:

0000000000000740 <.plt>:
 740:	ff 35 c2 18 20 00    	pushq  0x2018c2(%rip)        # 202008 <_GLOBAL_OFFSET_TABLE_+0x8>
 746:	ff 25 c4 18 20 00    	jmpq   *0x2018c4(%rip)        # 202010 <_GLOBAL_OFFSET_TABLE_+0x10>
 74c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000750 <free@plt>:
 750:	ff 25 c2 18 20 00    	jmpq   *0x2018c2(%rip)        # 202018 <free@GLIBC_2.2.5>
 756:	68 00 00 00 00       	pushq  $0x0
 75b:	e9 e0 ff ff ff       	jmpq   740 <.plt>

0000000000000760 <puts@plt>:
 760:	ff 25 ba 18 20 00    	jmpq   *0x2018ba(%rip)        # 202020 <puts@GLIBC_2.2.5>
 766:	68 01 00 00 00       	pushq  $0x1
 76b:	e9 d0 ff ff ff       	jmpq   740 <.plt>

0000000000000770 <fclose@plt>:
 770:	ff 25 b2 18 20 00    	jmpq   *0x2018b2(%rip)        # 202028 <fclose@GLIBC_2.2.5>
 776:	68 02 00 00 00       	pushq  $0x2
 77b:	e9 c0 ff ff ff       	jmpq   740 <.plt>

0000000000000780 <printf@plt>:
 780:	ff 25 aa 18 20 00    	jmpq   *0x2018aa(%rip)        # 202030 <printf@GLIBC_2.2.5>
 786:	68 03 00 00 00       	pushq  $0x3
 78b:	e9 b0 ff ff ff       	jmpq   740 <.plt>

0000000000000790 <calloc@plt>:
 790:	ff 25 a2 18 20 00    	jmpq   *0x2018a2(%rip)        # 202038 <calloc@GLIBC_2.2.5>
 796:	68 04 00 00 00       	pushq  $0x4
 79b:	e9 a0 ff ff ff       	jmpq   740 <.plt>

00000000000007a0 <fprintf@plt>:
 7a0:	ff 25 9a 18 20 00    	jmpq   *0x20189a(%rip)        # 202040 <fprintf@GLIBC_2.2.5>
 7a6:	68 05 00 00 00       	pushq  $0x5
 7ab:	e9 90 ff ff ff       	jmpq   740 <.plt>

00000000000007b0 <strtol@plt>:
 7b0:	ff 25 92 18 20 00    	jmpq   *0x201892(%rip)        # 202048 <strtol@GLIBC_2.2.5>
 7b6:	68 06 00 00 00       	pushq  $0x6
 7bb:	e9 80 ff ff ff       	jmpq   740 <.plt>

00000000000007c0 <fopen@plt>:
 7c0:	ff 25 8a 18 20 00    	jmpq   *0x20188a(%rip)        # 202050 <fopen@GLIBC_2.2.5>
 7c6:	68 07 00 00 00       	pushq  $0x7
 7cb:	e9 70 ff ff ff       	jmpq   740 <.plt>

00000000000007d0 <sprintf@plt>:
 7d0:	ff 25 82 18 20 00    	jmpq   *0x201882(%rip)        # 202058 <sprintf@GLIBC_2.2.5>
 7d6:	68 08 00 00 00       	pushq  $0x8
 7db:	e9 60 ff ff ff       	jmpq   740 <.plt>

00000000000007e0 <exit@plt>:
 7e0:	ff 25 7a 18 20 00    	jmpq   *0x20187a(%rip)        # 202060 <exit@GLIBC_2.2.5>
 7e6:	68 09 00 00 00       	pushq  $0x9
 7eb:	e9 50 ff ff ff       	jmpq   740 <.plt>

Disassembly of section .plt.got:

00000000000007f0 <.plt.got>:
 7f0:	ff 25 02 18 20 00    	jmpq   *0x201802(%rip)        # 201ff8 <__cxa_finalize@GLIBC_2.2.5>
 7f6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000800 <main>:
 800:	55                   	push   %rbp
 801:	48 89 e5             	mov    %rsp,%rbp
 804:	41 57                	push   %r15
 806:	41 56                	push   %r14
 808:	41 55                	push   %r13
 80a:	41 54                	push   %r12
 80c:	41 52                	push   %r10
 80e:	53                   	push   %rbx
 80f:	48 83 ec 60          	sub    $0x60,%rsp
 813:	48 89 75 a8          	mov    %rsi,-0x58(%rbp)
 817:	83 ff 03             	cmp    $0x3,%edi
 81a:	0f 8e 8b 04 00 00    	jle    cab <main+0x4ab>
 820:	48 8b 7e 18          	mov    0x18(%rsi),%rdi
 824:	48 89 f3             	mov    %rsi,%rbx
 827:	ba 0a 00 00 00       	mov    $0xa,%edx
 82c:	31 f6                	xor    %esi,%esi
 82e:	e8 7d ff ff ff       	callq  7b0 <strtol@plt>
 833:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
 837:	ba 0a 00 00 00       	mov    $0xa,%edx
 83c:	31 f6                	xor    %esi,%esi
 83e:	49 89 c7             	mov    %rax,%r15
 841:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
 845:	41 89 c6             	mov    %eax,%r14d
 848:	e8 63 ff ff ff       	callq  7b0 <strtol@plt>
 84d:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
 851:	49 63 df             	movslq %r15d,%rbx
 854:	31 f6                	xor    %esi,%esi
 856:	ba 0a 00 00 00       	mov    $0xa,%edx
 85b:	48 c1 e3 03          	shl    $0x3,%rbx
 85f:	48 89 45 88          	mov    %rax,-0x78(%rbp)
 863:	e8 48 ff ff ff       	callq  7b0 <strtol@plt>
 868:	48 89 de             	mov    %rbx,%rsi
 86b:	bf 01 00 00 00       	mov    $0x1,%edi
 870:	48 89 45 98          	mov    %rax,-0x68(%rbp)
 874:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
 87a:	e8 11 ff ff ff       	callq  790 <calloc@plt>
 87f:	49 89 c5             	mov    %rax,%r13
 882:	45 85 ff             	test   %r15d,%r15d
 885:	0f 8e b0 01 00 00    	jle    a3b <main+0x23b>
 88b:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
 88f:	4c 89 6d 80          	mov    %r13,-0x80(%rbp)
 893:	41 89 c7             	mov    %eax,%r15d
 896:	83 e8 01             	sub    $0x1,%eax
 899:	89 45 90             	mov    %eax,-0x70(%rbp)
 89c:	49 8d 44 c5 08       	lea    0x8(%r13,%rax,8),%rax
 8a1:	49 89 c4             	mov    %rax,%r12
 8a4:	0f 1f 40 00          	nopl   0x0(%rax)
 8a8:	48 89 de             	mov    %rbx,%rsi
 8ab:	bf 01 00 00 00       	mov    $0x1,%edi
 8b0:	49 83 c5 08          	add    $0x8,%r13
 8b4:	e8 d7 fe ff ff       	callq  790 <calloc@plt>
 8b9:	49 89 45 f8          	mov    %rax,-0x8(%r13)
 8bd:	4d 39 e5             	cmp    %r12,%r13
 8c0:	75 e6                	jne    8a8 <main+0xa8>
 8c2:	c5 fb 10 0d 6e 06 00 	vmovsd 0x66e(%rip),%xmm1        # f38 <_IO_stdin_used+0x58>
 8c9:	00 
 8ca:	4c 8b 6d 80          	mov    -0x80(%rbp),%r13
 8ce:	31 f6                	xor    %esi,%esi
 8d0:	c5 fd 28 15 68 06 00 	vmovapd 0x668(%rip),%ymm2        # f40 <_IO_stdin_used+0x60>
 8d7:	00 
 8d8:	44 8b 45 90          	mov    -0x70(%rbp),%r8d
 8dc:	c5 f9 28 c1          	vmovapd %xmm1,%xmm0
 8e0:	e9 ce 00 00 00       	jmpq   9b3 <main+0x1b3>
 8e5:	0f 1f 00             	nopl   (%rax)
 8e8:	c5 fb 11 02          	vmovsd %xmm0,(%rdx)
 8ec:	83 f8 01             	cmp    $0x1,%eax
 8ef:	0f 84 33 01 00 00    	je     a28 <main+0x228>
 8f5:	c5 fb 11 42 08       	vmovsd %xmm0,0x8(%rdx)
 8fa:	83 f8 02             	cmp    $0x2,%eax
 8fd:	0f 84 15 01 00 00    	je     a18 <main+0x218>
 903:	c5 fb 11 42 10       	vmovsd %xmm0,0x10(%rdx)
 908:	83 f8 03             	cmp    $0x3,%eax
 90b:	0f 84 f7 00 00 00    	je     a08 <main+0x208>
 911:	c5 fb 11 42 18       	vmovsd %xmm0,0x18(%rdx)
 916:	83 f8 04             	cmp    $0x4,%eax
 919:	0f 84 d9 00 00 00    	je     9f8 <main+0x1f8>
 91f:	c5 fb 11 42 20       	vmovsd %xmm0,0x20(%rdx)
 924:	83 f8 06             	cmp    $0x6,%eax
 927:	0f 85 bb 00 00 00    	jne    9e8 <main+0x1e8>
 92d:	c5 fb 11 42 28       	vmovsd %xmm0,0x28(%rdx)
 932:	b9 06 00 00 00       	mov    $0x6,%ecx
 937:	44 39 f8             	cmp    %r15d,%eax
 93a:	74 6a                	je     9a6 <main+0x1a6>
 93c:	45 89 fa             	mov    %r15d,%r10d
 93f:	44 89 c3             	mov    %r8d,%ebx
 942:	41 89 c1             	mov    %eax,%r9d
 945:	41 29 c2             	sub    %eax,%r10d
 948:	29 c3                	sub    %eax,%ebx
 94a:	41 8d 7a fc          	lea    -0x4(%r10),%edi
 94e:	c1 ef 02             	shr    $0x2,%edi
 951:	83 c7 01             	add    $0x1,%edi
 954:	44 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%r11d
 95b:	00 
 95c:	83 fb 02             	cmp    $0x2,%ebx
 95f:	76 1e                	jbe    97f <main+0x17f>
 961:	4e 8d 0c ca          	lea    (%rdx,%r9,8),%r9
 965:	31 c0                	xor    %eax,%eax
 967:	83 c0 01             	add    $0x1,%eax
 96a:	c4 c1 7d 29 11       	vmovapd %ymm2,(%r9)
 96f:	49 83 c1 20          	add    $0x20,%r9
 973:	39 c7                	cmp    %eax,%edi
 975:	77 f0                	ja     967 <main+0x167>
 977:	44 01 d9             	add    %r11d,%ecx
 97a:	45 39 d3             	cmp    %r10d,%r11d
 97d:	74 27                	je     9a6 <main+0x1a6>
 97f:	48 63 c1             	movslq %ecx,%rax
 982:	c5 fb 11 0c c2       	vmovsd %xmm1,(%rdx,%rax,8)
 987:	8d 41 01             	lea    0x1(%rcx),%eax
 98a:	41 39 c6             	cmp    %eax,%r14d
 98d:	7e 17                	jle    9a6 <main+0x1a6>
 98f:	48 98                	cltq   
 991:	83 c1 02             	add    $0x2,%ecx
 994:	c5 fb 11 0c c2       	vmovsd %xmm1,(%rdx,%rax,8)
 999:	44 39 f1             	cmp    %r14d,%ecx
 99c:	7d 08                	jge    9a6 <main+0x1a6>
 99e:	48 63 c9             	movslq %ecx,%rcx
 9a1:	c5 fb 11 0c ca       	vmovsd %xmm1,(%rdx,%rcx,8)
 9a6:	48 83 c6 01          	add    $0x1,%rsi
 9aa:	41 39 f6             	cmp    %esi,%r14d
 9ad:	0f 8e 85 00 00 00    	jle    a38 <main+0x238>
 9b3:	49 8b 54 f5 00       	mov    0x0(%r13,%rsi,8),%rdx
 9b8:	48 89 d0             	mov    %rdx,%rax
 9bb:	48 c1 e8 03          	shr    $0x3,%rax
 9bf:	48 f7 d8             	neg    %rax
 9c2:	83 e0 03             	and    $0x3,%eax
 9c5:	44 39 f8             	cmp    %r15d,%eax
 9c8:	41 0f 47 c7          	cmova  %r15d,%eax
 9cc:	41 83 ff 06          	cmp    $0x6,%r15d
 9d0:	41 0f 46 c7          	cmovbe %r15d,%eax
 9d4:	85 c0                	test   %eax,%eax
 9d6:	0f 85 0c ff ff ff    	jne    8e8 <main+0xe8>
 9dc:	31 c9                	xor    %ecx,%ecx
 9de:	e9 59 ff ff ff       	jmpq   93c <main+0x13c>
 9e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 9e8:	b9 05 00 00 00       	mov    $0x5,%ecx
 9ed:	e9 45 ff ff ff       	jmpq   937 <main+0x137>
 9f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 9f8:	b9 04 00 00 00       	mov    $0x4,%ecx
 9fd:	e9 35 ff ff ff       	jmpq   937 <main+0x137>
 a02:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 a08:	b9 03 00 00 00       	mov    $0x3,%ecx
 a0d:	e9 25 ff ff ff       	jmpq   937 <main+0x137>
 a12:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 a18:	b9 02 00 00 00       	mov    $0x2,%ecx
 a1d:	e9 15 ff ff ff       	jmpq   937 <main+0x137>
 a22:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 a28:	b9 01 00 00 00       	mov    $0x1,%ecx
 a2d:	e9 05 ff ff ff       	jmpq   937 <main+0x137>
 a32:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 a38:	c5 f8 77             	vzeroupper 
 a3b:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
 a3f:	48 8d 5d b0          	lea    -0x50(%rbp),%rbx
 a43:	48 8d 35 ce 04 00 00 	lea    0x4ce(%rip),%rsi        # f18 <_IO_stdin_used+0x38>
 a4a:	48 89 df             	mov    %rbx,%rdi
 a4d:	48 8b 10             	mov    (%rax),%rdx
 a50:	31 c0                	xor    %eax,%eax
 a52:	e8 79 fd ff ff       	callq  7d0 <sprintf@plt>
 a57:	48 8d 35 c8 04 00 00 	lea    0x4c8(%rip),%rsi        # f26 <_IO_stdin_used+0x46>
 a5e:	48 89 df             	mov    %rbx,%rdi
 a61:	e8 5a fd ff ff       	callq  7c0 <fopen@plt>
 a66:	48 8b 75 88          	mov    -0x78(%rbp),%rsi
 a6a:	48 89 45 90          	mov    %rax,-0x70(%rbp)
 a6e:	48 63 c6             	movslq %esi,%rax
 a71:	48 8d 04 c5 16 00 00 	lea    0x16(,%rax,8),%rax
 a78:	00 
 a79:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
 a7d:	48 29 c4             	sub    %rax,%rsp
 a80:	49 89 e4             	mov    %rsp,%r12
 a83:	85 f6                	test   %esi,%esi
 a85:	0f 8e 01 02 00 00    	jle    c8c <main+0x48c>
 a8b:	48 8b 75 a0          	mov    -0x60(%rbp),%rsi
 a8f:	8b 45 98             	mov    -0x68(%rbp),%eax
 a92:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 a96:	48 89 a5 70 ff ff ff 	mov    %rsp,-0x90(%rbp)
 a9d:	c5 fa 10 05 bb 04 00 	vmovss 0x4bb(%rip),%xmm0        # f60 <_IO_stdin_used+0x80>
 aa4:	00 
 aa5:	0f af c6             	imul   %esi,%eax
 aa8:	0f af c6             	imul   %esi,%eax
 aab:	c5 da 2a e0          	vcvtsi2ss %eax,%xmm4,%xmm4
 aaf:	48 8b 45 88          	mov    -0x78(%rbp),%rax
 ab3:	83 e8 01             	sub    $0x1,%eax
 ab6:	48 89 45 88          	mov    %rax,-0x78(%rbp)
 aba:	49 8d 44 c4 08       	lea    0x8(%r12,%rax,8),%rax
 abf:	49 89 e4             	mov    %rsp,%r12
 ac2:	c5 fa 5e ec          	vdivss %xmm4,%xmm0,%xmm5
 ac6:	c5 fa 11 65 80       	vmovss %xmm4,-0x80(%rbp)
 acb:	48 89 c3             	mov    %rax,%rbx
 ace:	c5 fa 11 6d a8       	vmovss %xmm5,-0x58(%rbp)
 ad3:	eb 16                	jmp    aeb <main+0x2eb>
 ad5:	0f 1f 00             	nopl   (%rax)
 ad8:	c4 e1 fa 2c c0       	vcvttss2si %xmm0,%rax
 add:	49 83 c4 08          	add    $0x8,%r12
 ae1:	49 89 44 24 f8       	mov    %rax,-0x8(%r12)
 ae6:	4c 39 e3             	cmp    %r12,%rbx
 ae9:	74 61                	je     b4c <main+0x34c>
 aeb:	e8 10 03 00 00       	callq  e00 <rdtsc>
 af0:	4c 89 ee             	mov    %r13,%rsi
 af3:	44 89 f7             	mov    %r14d,%edi
 af6:	49 89 c7             	mov    %rax,%r15
 af9:	e8 12 03 00 00       	callq  e10 <baseline>
 afe:	e8 fd 02 00 00       	callq  e00 <rdtsc>
 b03:	4c 29 f8             	sub    %r15,%rax
 b06:	0f 88 44 01 00 00    	js     c50 <main+0x450>
 b0c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 b10:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
 b15:	c5 fa 59 45 a8       	vmulss -0x58(%rbp),%xmm0,%xmm0
 b1a:	c5 f8 2f 05 42 04 00 	vcomiss 0x442(%rip),%xmm0        # f64 <_IO_stdin_used+0x84>
 b21:	00 
 b22:	72 b4                	jb     ad8 <main+0x2d8>
 b24:	c5 fa 5c 05 38 04 00 	vsubss 0x438(%rip),%xmm0,%xmm0        # f64 <_IO_stdin_used+0x84>
 b2b:	00 
 b2c:	c4 e1 fa 2c c0       	vcvttss2si %xmm0,%rax
 b31:	49 89 04 24          	mov    %rax,(%r12)
 b35:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
 b3c:	00 00 80 
 b3f:	49 31 04 24          	xor    %rax,(%r12)
 b43:	49 83 c4 08          	add    $0x8,%r12
 b47:	4c 39 e3             	cmp    %r12,%rbx
 b4a:	75 9f                	jne    aeb <main+0x2eb>
 b4c:	4c 8b a5 70 ff ff ff 	mov    -0x90(%rbp),%r12
 b53:	48 8b 45 88          	mov    -0x78(%rbp),%rax
 b57:	44 89 75 88          	mov    %r14d,-0x78(%rbp)
 b5b:	41 bf 01 00 00 00    	mov    $0x1,%r15d
 b61:	4c 89 6d a8          	mov    %r13,-0x58(%rbp)
 b65:	48 8d 1d bd 03 00 00 	lea    0x3bd(%rip),%rbx        # f29 <_IO_stdin_used+0x49>
 b6c:	4d 89 fd             	mov    %r15,%r13
 b6f:	48 83 c0 02          	add    $0x2,%rax
 b73:	4d 89 e6             	mov    %r12,%r14
 b76:	4c 8b 65 90          	mov    -0x70(%rbp),%r12
 b7a:	49 89 c7             	mov    %rax,%r15
 b7d:	0f 1f 00             	nopl   (%rax)
 b80:	4b 8b 4c ee f8       	mov    -0x8(%r14,%r13,8),%rcx
 b85:	44 89 ea             	mov    %r13d,%edx
 b88:	48 89 de             	mov    %rbx,%rsi
 b8b:	4c 89 e7             	mov    %r12,%rdi
 b8e:	31 c0                	xor    %eax,%eax
 b90:	49 83 c5 01          	add    $0x1,%r13
 b94:	e8 07 fc ff ff       	callq  7a0 <fprintf@plt>
 b99:	4d 39 fd             	cmp    %r15,%r13
 b9c:	75 e2                	jne    b80 <main+0x380>
 b9e:	4c 8b 6d a8          	mov    -0x58(%rbp),%r13
 ba2:	44 8b 75 88          	mov    -0x78(%rbp),%r14d
 ba6:	e8 55 02 00 00       	callq  e00 <rdtsc>
 bab:	8b 55 98             	mov    -0x68(%rbp),%edx
 bae:	45 31 e4             	xor    %r12d,%r12d
 bb1:	44 8b bd 7c ff ff ff 	mov    -0x84(%rbp),%r15d
 bb8:	48 89 c3             	mov    %rax,%rbx
 bbb:	85 d2                	test   %edx,%edx
 bbd:	7e 15                	jle    bd4 <main+0x3d4>
 bbf:	90                   	nop
 bc0:	4c 89 ee             	mov    %r13,%rsi
 bc3:	44 89 f7             	mov    %r14d,%edi
 bc6:	41 83 c4 01          	add    $0x1,%r12d
 bca:	e8 41 02 00 00       	callq  e10 <baseline>
 bcf:	45 39 fc             	cmp    %r15d,%r12d
 bd2:	75 ec                	jne    bc0 <main+0x3c0>
 bd4:	e8 27 02 00 00       	callq  e00 <rdtsc>
 bd9:	48 29 d8             	sub    %rbx,%rax
 bdc:	0f 88 8c 00 00 00    	js     c6e <main+0x46e>
 be2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 be6:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
 beb:	48 8d 3d 40 03 00 00 	lea    0x340(%rip),%rdi        # f32 <_IO_stdin_used+0x52>
 bf2:	b8 01 00 00 00       	mov    $0x1,%eax
 bf7:	c5 fa 5e 45 80       	vdivss -0x80(%rbp),%xmm0,%xmm0
 bfc:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
 c00:	e8 7b fb ff ff       	callq  780 <printf@plt>
 c05:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
 c09:	31 db                	xor    %ebx,%ebx
 c0b:	e8 60 fb ff ff       	callq  770 <fclose@plt>
 c10:	8b 45 a0             	mov    -0x60(%rbp),%eax
 c13:	85 c0                	test   %eax,%eax
 c15:	7e 1c                	jle    c33 <main+0x433>
 c17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 c1e:	00 00 
 c20:	49 8b 7c dd 00       	mov    0x0(%r13,%rbx,8),%rdi
 c25:	48 83 c3 01          	add    $0x1,%rbx
 c29:	e8 22 fb ff ff       	callq  750 <free@plt>
 c2e:	41 39 de             	cmp    %ebx,%r14d
 c31:	7f ed                	jg     c20 <main+0x420>
 c33:	4c 89 ef             	mov    %r13,%rdi
 c36:	e8 15 fb ff ff       	callq  750 <free@plt>
 c3b:	48 8d 65 d0          	lea    -0x30(%rbp),%rsp
 c3f:	31 c0                	xor    %eax,%eax
 c41:	5b                   	pop    %rbx
 c42:	41 5a                	pop    %r10
 c44:	41 5c                	pop    %r12
 c46:	41 5d                	pop    %r13
 c48:	41 5e                	pop    %r14
 c4a:	41 5f                	pop    %r15
 c4c:	5d                   	pop    %rbp
 c4d:	c3                   	retq   
 c4e:	66 90                	xchg   %ax,%ax
 c50:	48 89 c1             	mov    %rax,%rcx
 c53:	83 e0 01             	and    $0x1,%eax
 c56:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 c5a:	48 d1 e9             	shr    %rcx
 c5d:	48 09 c1             	or     %rax,%rcx
 c60:	c4 e1 fa 2a c1       	vcvtsi2ss %rcx,%xmm0,%xmm0
 c65:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
 c69:	e9 a7 fe ff ff       	jmpq   b15 <main+0x315>
 c6e:	48 89 c2             	mov    %rax,%rdx
 c71:	83 e0 01             	and    $0x1,%eax
 c74:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 c78:	48 d1 ea             	shr    %rdx
 c7b:	48 09 c2             	or     %rax,%rdx
 c7e:	c4 e1 fa 2a c2       	vcvtsi2ss %rdx,%xmm0,%xmm0
 c83:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
 c87:	e9 5f ff ff ff       	jmpq   beb <main+0x3eb>
 c8c:	48 8b 75 a0          	mov    -0x60(%rbp),%rsi
 c90:	8b 45 98             	mov    -0x68(%rbp),%eax
 c93:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 c97:	0f af c6             	imul   %esi,%eax
 c9a:	0f af c6             	imul   %esi,%eax
 c9d:	c5 c2 2a f8          	vcvtsi2ss %eax,%xmm7,%xmm7
 ca1:	c5 fa 11 7d 80       	vmovss %xmm7,-0x80(%rbp)
 ca6:	e9 fb fe ff ff       	jmpq   ba6 <main+0x3a6>
 cab:	48 8d 3d 36 02 00 00 	lea    0x236(%rip),%rdi        # ee8 <_IO_stdin_used+0x8>
 cb2:	e8 a9 fa ff ff       	callq  760 <puts@plt>
 cb7:	bf 01 00 00 00       	mov    $0x1,%edi
 cbc:	e8 1f fb ff ff       	callq  7e0 <exit@plt>
 cc1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 cc8:	00 00 00 
 ccb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000cd0 <_start>:
 cd0:	31 ed                	xor    %ebp,%ebp
 cd2:	49 89 d1             	mov    %rdx,%r9
 cd5:	5e                   	pop    %rsi
 cd6:	48 89 e2             	mov    %rsp,%rdx
 cd9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
 cdd:	50                   	push   %rax
 cde:	54                   	push   %rsp
 cdf:	4c 8d 05 ea 01 00 00 	lea    0x1ea(%rip),%r8        # ed0 <__libc_csu_fini>
 ce6:	48 8d 0d 73 01 00 00 	lea    0x173(%rip),%rcx        # e60 <__libc_csu_init>
 ced:	48 8d 3d 0c fb ff ff 	lea    -0x4f4(%rip),%rdi        # 800 <main>
 cf4:	ff 15 de 12 20 00    	callq  *0x2012de(%rip)        # 201fd8 <__libc_start_main@GLIBC_2.2.5>
 cfa:	f4                   	hlt    
 cfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000d00 <deregister_tm_clones>:
 d00:	48 8d 3d 71 13 20 00 	lea    0x201371(%rip),%rdi        # 202078 <__TMC_END__>
 d07:	48 8d 05 71 13 20 00 	lea    0x201371(%rip),%rax        # 20207f <__TMC_END__+0x7>
 d0e:	55                   	push   %rbp
 d0f:	48 29 f8             	sub    %rdi,%rax
 d12:	48 89 e5             	mov    %rsp,%rbp
 d15:	48 83 f8 0e          	cmp    $0xe,%rax
 d19:	76 15                	jbe    d30 <deregister_tm_clones+0x30>
 d1b:	48 8b 05 ae 12 20 00 	mov    0x2012ae(%rip),%rax        # 201fd0 <_ITM_deregisterTMCloneTable>
 d22:	48 85 c0             	test   %rax,%rax
 d25:	74 09                	je     d30 <deregister_tm_clones+0x30>
 d27:	5d                   	pop    %rbp
 d28:	ff e0                	jmpq   *%rax
 d2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 d30:	5d                   	pop    %rbp
 d31:	c3                   	retq   
 d32:	0f 1f 40 00          	nopl   0x0(%rax)
 d36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 d3d:	00 00 00 

0000000000000d40 <register_tm_clones>:
 d40:	48 8d 3d 31 13 20 00 	lea    0x201331(%rip),%rdi        # 202078 <__TMC_END__>
 d47:	48 8d 35 2a 13 20 00 	lea    0x20132a(%rip),%rsi        # 202078 <__TMC_END__>
 d4e:	55                   	push   %rbp
 d4f:	48 29 fe             	sub    %rdi,%rsi
 d52:	48 89 e5             	mov    %rsp,%rbp
 d55:	48 c1 fe 03          	sar    $0x3,%rsi
 d59:	48 89 f0             	mov    %rsi,%rax
 d5c:	48 c1 e8 3f          	shr    $0x3f,%rax
 d60:	48 01 c6             	add    %rax,%rsi
 d63:	48 d1 fe             	sar    %rsi
 d66:	74 18                	je     d80 <register_tm_clones+0x40>
 d68:	48 8b 05 81 12 20 00 	mov    0x201281(%rip),%rax        # 201ff0 <_ITM_registerTMCloneTable>
 d6f:	48 85 c0             	test   %rax,%rax
 d72:	74 0c                	je     d80 <register_tm_clones+0x40>
 d74:	5d                   	pop    %rbp
 d75:	ff e0                	jmpq   *%rax
 d77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 d7e:	00 00 
 d80:	5d                   	pop    %rbp
 d81:	c3                   	retq   
 d82:	0f 1f 40 00          	nopl   0x0(%rax)
 d86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 d8d:	00 00 00 

0000000000000d90 <__do_global_dtors_aux>:
 d90:	80 3d e1 12 20 00 00 	cmpb   $0x0,0x2012e1(%rip)        # 202078 <__TMC_END__>
 d97:	75 27                	jne    dc0 <__do_global_dtors_aux+0x30>
 d99:	48 83 3d 57 12 20 00 	cmpq   $0x0,0x201257(%rip)        # 201ff8 <__cxa_finalize@GLIBC_2.2.5>
 da0:	00 
 da1:	55                   	push   %rbp
 da2:	48 89 e5             	mov    %rsp,%rbp
 da5:	74 0c                	je     db3 <__do_global_dtors_aux+0x23>
 da7:	48 8b 3d c2 12 20 00 	mov    0x2012c2(%rip),%rdi        # 202070 <__dso_handle>
 dae:	e8 3d fa ff ff       	callq  7f0 <.plt.got>
 db3:	e8 48 ff ff ff       	callq  d00 <deregister_tm_clones>
 db8:	5d                   	pop    %rbp
 db9:	c6 05 b8 12 20 00 01 	movb   $0x1,0x2012b8(%rip)        # 202078 <__TMC_END__>
 dc0:	f3 c3                	repz retq 
 dc2:	0f 1f 40 00          	nopl   0x0(%rax)
 dc6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 dcd:	00 00 00 

0000000000000dd0 <frame_dummy>:
 dd0:	48 8d 3d 11 10 20 00 	lea    0x201011(%rip),%rdi        # 201de8 <__JCR_END__>
 dd7:	48 83 3f 00          	cmpq   $0x0,(%rdi)
 ddb:	75 0b                	jne    de8 <frame_dummy+0x18>
 ddd:	e9 5e ff ff ff       	jmpq   d40 <register_tm_clones>
 de2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 de8:	48 8b 05 f9 11 20 00 	mov    0x2011f9(%rip),%rax        # 201fe8 <_Jv_RegisterClasses>
 def:	48 85 c0             	test   %rax,%rax
 df2:	74 e9                	je     ddd <frame_dummy+0xd>
 df4:	55                   	push   %rbp
 df5:	48 89 e5             	mov    %rsp,%rbp
 df8:	ff d0                	callq  *%rax
 dfa:	5d                   	pop    %rbp
 dfb:	e9 40 ff ff ff       	jmpq   d40 <register_tm_clones>

0000000000000e00 <rdtsc>:
 e00:	0f 31                	rdtsc  
 e02:	48 c1 e2 20          	shl    $0x20,%rdx
 e06:	48 09 d0             	or     %rdx,%rax
 e09:	c3                   	retq   
 e0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000e10 <baseline>:
 e10:	48 63 cf             	movslq %edi,%rcx
 e13:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 e17:	85 ff                	test   %edi,%edi
 e19:	7e 3c                	jle    e57 <baseline+0x47>
 e1b:	8d 47 ff             	lea    -0x1(%rdi),%eax
 e1e:	48 c1 e1 03          	shl    $0x3,%rcx
 e22:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 e26:	4c 8d 44 c6 08       	lea    0x8(%rsi,%rax,8),%r8
 e2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 e30:	48 89 f2             	mov    %rsi,%rdx
 e33:	31 c0                	xor    %eax,%eax
 e35:	0f 1f 00             	nopl   (%rax)
 e38:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
 e3c:	c5 fb 58 02          	vaddsd (%rdx),%xmm0,%xmm0
 e40:	83 c0 01             	add    $0x1,%eax
 e43:	48 01 ca             	add    %rcx,%rdx
 e46:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e4a:	39 c7                	cmp    %eax,%edi
 e4c:	75 ea                	jne    e38 <baseline+0x28>
 e4e:	48 83 c6 08          	add    $0x8,%rsi
 e52:	49 39 f0             	cmp    %rsi,%r8
 e55:	75 d9                	jne    e30 <baseline+0x20>
 e57:	c3                   	retq   
 e58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 e5f:	00 

0000000000000e60 <__libc_csu_init>:
 e60:	41 57                	push   %r15
 e62:	41 56                	push   %r14
 e64:	41 89 ff             	mov    %edi,%r15d
 e67:	41 55                	push   %r13
 e69:	41 54                	push   %r12
 e6b:	4c 8d 25 66 0f 20 00 	lea    0x200f66(%rip),%r12        # 201dd8 <__frame_dummy_init_array_entry>
 e72:	55                   	push   %rbp
 e73:	48 8d 2d 66 0f 20 00 	lea    0x200f66(%rip),%rbp        # 201de0 <__init_array_end>
 e7a:	53                   	push   %rbx
 e7b:	49 89 f6             	mov    %rsi,%r14
 e7e:	49 89 d5             	mov    %rdx,%r13
 e81:	4c 29 e5             	sub    %r12,%rbp
 e84:	48 83 ec 08          	sub    $0x8,%rsp
 e88:	48 c1 fd 03          	sar    $0x3,%rbp
 e8c:	e8 97 f8 ff ff       	callq  728 <_init>
 e91:	48 85 ed             	test   %rbp,%rbp
 e94:	74 20                	je     eb6 <__libc_csu_init+0x56>
 e96:	31 db                	xor    %ebx,%ebx
 e98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 e9f:	00 
 ea0:	4c 89 ea             	mov    %r13,%rdx
 ea3:	4c 89 f6             	mov    %r14,%rsi
 ea6:	44 89 ff             	mov    %r15d,%edi
 ea9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
 ead:	48 83 c3 01          	add    $0x1,%rbx
 eb1:	48 39 dd             	cmp    %rbx,%rbp
 eb4:	75 ea                	jne    ea0 <__libc_csu_init+0x40>
 eb6:	48 83 c4 08          	add    $0x8,%rsp
 eba:	5b                   	pop    %rbx
 ebb:	5d                   	pop    %rbp
 ebc:	41 5c                	pop    %r12
 ebe:	41 5d                	pop    %r13
 ec0:	41 5e                	pop    %r14
 ec2:	41 5f                	pop    %r15
 ec4:	c3                   	retq   
 ec5:	90                   	nop
 ec6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 ecd:	00 00 00 

0000000000000ed0 <__libc_csu_fini>:
 ed0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000000ed4 <_fini>:
 ed4:	48 83 ec 08          	sub    $0x8,%rsp
 ed8:	48 83 c4 08          	add    $0x8,%rsp
 edc:	c3                   	retq   
