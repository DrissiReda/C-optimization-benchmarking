
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
 81a:	0f 8e 57 05 00 00    	jle    d77 <main+0x577>
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
 851:	ba 0a 00 00 00       	mov    $0xa,%edx
 856:	31 f6                	xor    %esi,%esi
 858:	49 63 df             	movslq %r15d,%rbx
 85b:	48 89 45 88          	mov    %rax,-0x78(%rbp)
 85f:	e8 4c ff ff ff       	callq  7b0 <strtol@plt>
 864:	48 8d 34 dd 00 00 00 	lea    0x0(,%rbx,8),%rsi
 86b:	00 
 86c:	bf 01 00 00 00       	mov    $0x1,%edi
 871:	48 89 45 98          	mov    %rax,-0x68(%rbp)
 875:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
 87b:	e8 10 ff ff ff       	callq  790 <calloc@plt>
 880:	49 89 c5             	mov    %rax,%r13
 883:	45 85 ff             	test   %r15d,%r15d
 886:	0f 8e d3 01 00 00    	jle    a5f <main+0x25f>
 88c:	48 8d 04 9d 00 00 00 	lea    0x0(,%rbx,4),%rax
 893:	00 
 894:	4c 89 6d 80          	mov    %r13,-0x80(%rbp)
 898:	48 89 c6             	mov    %rax,%rsi
 89b:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
 89f:	48 89 f3             	mov    %rsi,%rbx
 8a2:	41 89 c7             	mov    %eax,%r15d
 8a5:	83 e8 01             	sub    $0x1,%eax
 8a8:	89 45 90             	mov    %eax,-0x70(%rbp)
 8ab:	4d 8d 64 c5 08       	lea    0x8(%r13,%rax,8),%r12
 8b0:	48 89 de             	mov    %rbx,%rsi
 8b3:	bf 01 00 00 00       	mov    $0x1,%edi
 8b8:	49 83 c5 08          	add    $0x8,%r13
 8bc:	e8 cf fe ff ff       	callq  790 <calloc@plt>
 8c1:	49 89 45 f8          	mov    %rax,-0x8(%r13)
 8c5:	4d 39 ec             	cmp    %r13,%r12
 8c8:	75 e6                	jne    8b0 <main+0xb0>
 8ca:	c5 fa 10 0d 26 07 00 	vmovss 0x726(%rip),%xmm1        # ff8 <_IO_stdin_used+0x58>
 8d1:	00 
 8d2:	4c 8b 6d 80          	mov    -0x80(%rbp),%r13
 8d6:	31 f6                	xor    %esi,%esi
 8d8:	c5 fc 28 15 40 07 00 	vmovaps 0x740(%rip),%ymm2        # 1020 <_IO_stdin_used+0x80>
 8df:	00 
 8e0:	44 8b 45 90          	mov    -0x70(%rbp),%r8d
 8e4:	c5 f8 28 c1          	vmovaps %xmm1,%xmm0
 8e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 8ef:	00 
 8f0:	49 8b 54 f5 00       	mov    0x0(%r13,%rsi,8),%rdx
 8f5:	48 89 d0             	mov    %rdx,%rax
 8f8:	48 c1 e8 02          	shr    $0x2,%rax
 8fc:	48 f7 d8             	neg    %rax
 8ff:	83 e0 07             	and    $0x7,%eax
 902:	44 39 f8             	cmp    %r15d,%eax
 905:	41 0f 47 c7          	cmova  %r15d,%eax
 909:	41 83 ff 0a          	cmp    $0xa,%r15d
 90d:	41 0f 46 c7          	cmovbe %r15d,%eax
 911:	85 c0                	test   %eax,%eax
 913:	0f 84 67 03 00 00    	je     c80 <main+0x480>
 919:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
 91d:	83 f8 01             	cmp    $0x1,%eax
 920:	0f 84 aa 03 00 00    	je     cd0 <main+0x4d0>
 926:	c5 fa 11 42 04       	vmovss %xmm0,0x4(%rdx)
 92b:	83 f8 02             	cmp    $0x2,%eax
 92e:	0f 84 8c 03 00 00    	je     cc0 <main+0x4c0>
 934:	c5 fa 11 42 08       	vmovss %xmm0,0x8(%rdx)
 939:	83 f8 03             	cmp    $0x3,%eax
 93c:	0f 84 ee 03 00 00    	je     d30 <main+0x530>
 942:	c5 fa 11 42 0c       	vmovss %xmm0,0xc(%rdx)
 947:	83 f8 04             	cmp    $0x4,%eax
 94a:	0f 84 d0 03 00 00    	je     d20 <main+0x520>
 950:	c5 fa 11 42 10       	vmovss %xmm0,0x10(%rdx)
 955:	83 f8 05             	cmp    $0x5,%eax
 958:	0f 84 b2 03 00 00    	je     d10 <main+0x510>
 95e:	c5 fa 11 42 14       	vmovss %xmm0,0x14(%rdx)
 963:	83 f8 06             	cmp    $0x6,%eax
 966:	0f 84 94 03 00 00    	je     d00 <main+0x500>
 96c:	c5 fa 11 42 18       	vmovss %xmm0,0x18(%rdx)
 971:	83 f8 07             	cmp    $0x7,%eax
 974:	0f 84 76 03 00 00    	je     cf0 <main+0x4f0>
 97a:	c5 fa 11 42 1c       	vmovss %xmm0,0x1c(%rdx)
 97f:	83 f8 08             	cmp    $0x8,%eax
 982:	0f 84 58 03 00 00    	je     ce0 <main+0x4e0>
 988:	c5 fa 11 42 20       	vmovss %xmm0,0x20(%rdx)
 98d:	83 f8 0a             	cmp    $0xa,%eax
 990:	0f 85 1a 03 00 00    	jne    cb0 <main+0x4b0>
 996:	c5 fa 11 42 24       	vmovss %xmm0,0x24(%rdx)
 99b:	b9 0a 00 00 00       	mov    $0xa,%ecx
 9a0:	44 39 f8             	cmp    %r15d,%eax
 9a3:	0f 84 a6 00 00 00    	je     a4f <main+0x24f>
 9a9:	45 89 fa             	mov    %r15d,%r10d
 9ac:	44 89 c3             	mov    %r8d,%ebx
 9af:	41 89 c1             	mov    %eax,%r9d
 9b2:	41 29 c2             	sub    %eax,%r10d
 9b5:	29 c3                	sub    %eax,%ebx
 9b7:	41 8d 7a f8          	lea    -0x8(%r10),%edi
 9bb:	c1 ef 03             	shr    $0x3,%edi
 9be:	83 c7 01             	add    $0x1,%edi
 9c1:	44 8d 1c fd 00 00 00 	lea    0x0(,%rdi,8),%r11d
 9c8:	00 
 9c9:	83 fb 06             	cmp    $0x6,%ebx
 9cc:	76 1e                	jbe    9ec <main+0x1ec>
 9ce:	4e 8d 0c 8a          	lea    (%rdx,%r9,4),%r9
 9d2:	31 c0                	xor    %eax,%eax
 9d4:	83 c0 01             	add    $0x1,%eax
 9d7:	c4 c1 7c 29 11       	vmovaps %ymm2,(%r9)
 9dc:	49 83 c1 20          	add    $0x20,%r9
 9e0:	39 c7                	cmp    %eax,%edi
 9e2:	77 f0                	ja     9d4 <main+0x1d4>
 9e4:	44 01 d9             	add    %r11d,%ecx
 9e7:	45 39 d3             	cmp    %r10d,%r11d
 9ea:	74 63                	je     a4f <main+0x24f>
 9ec:	48 63 c1             	movslq %ecx,%rax
 9ef:	c5 fa 11 0c 82       	vmovss %xmm1,(%rdx,%rax,4)
 9f4:	8d 41 01             	lea    0x1(%rcx),%eax
 9f7:	44 39 f0             	cmp    %r14d,%eax
 9fa:	7d 53                	jge    a4f <main+0x24f>
 9fc:	48 98                	cltq   
 9fe:	c5 fa 11 0c 82       	vmovss %xmm1,(%rdx,%rax,4)
 a03:	8d 41 02             	lea    0x2(%rcx),%eax
 a06:	44 39 f0             	cmp    %r14d,%eax
 a09:	7d 44                	jge    a4f <main+0x24f>
 a0b:	48 98                	cltq   
 a0d:	c5 fa 11 0c 82       	vmovss %xmm1,(%rdx,%rax,4)
 a12:	8d 41 03             	lea    0x3(%rcx),%eax
 a15:	41 39 c6             	cmp    %eax,%r14d
 a18:	7e 35                	jle    a4f <main+0x24f>
 a1a:	48 98                	cltq   
 a1c:	c5 fa 11 0c 82       	vmovss %xmm1,(%rdx,%rax,4)
 a21:	8d 41 04             	lea    0x4(%rcx),%eax
 a24:	41 39 c6             	cmp    %eax,%r14d
 a27:	7e 26                	jle    a4f <main+0x24f>
 a29:	48 98                	cltq   
 a2b:	c5 fa 11 0c 82       	vmovss %xmm1,(%rdx,%rax,4)
 a30:	8d 41 05             	lea    0x5(%rcx),%eax
 a33:	41 39 c6             	cmp    %eax,%r14d
 a36:	7e 17                	jle    a4f <main+0x24f>
 a38:	48 98                	cltq   
 a3a:	83 c1 06             	add    $0x6,%ecx
 a3d:	c5 fa 11 0c 82       	vmovss %xmm1,(%rdx,%rax,4)
 a42:	41 39 ce             	cmp    %ecx,%r14d
 a45:	7e 08                	jle    a4f <main+0x24f>
 a47:	48 63 c9             	movslq %ecx,%rcx
 a4a:	c5 fa 11 0c 8a       	vmovss %xmm1,(%rdx,%rcx,4)
 a4f:	48 83 c6 01          	add    $0x1,%rsi
 a53:	41 39 f6             	cmp    %esi,%r14d
 a56:	0f 8f 94 fe ff ff    	jg     8f0 <main+0xf0>
 a5c:	c5 f8 77             	vzeroupper 
 a5f:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
 a63:	48 8d 5d b0          	lea    -0x50(%rbp),%rbx
 a67:	48 8d 35 6a 05 00 00 	lea    0x56a(%rip),%rsi        # fd8 <_IO_stdin_used+0x38>
 a6e:	48 89 df             	mov    %rbx,%rdi
 a71:	48 8b 10             	mov    (%rax),%rdx
 a74:	31 c0                	xor    %eax,%eax
 a76:	e8 55 fd ff ff       	callq  7d0 <sprintf@plt>
 a7b:	48 8d 35 64 05 00 00 	lea    0x564(%rip),%rsi        # fe6 <_IO_stdin_used+0x46>
 a82:	48 89 df             	mov    %rbx,%rdi
 a85:	e8 36 fd ff ff       	callq  7c0 <fopen@plt>
 a8a:	48 8b 75 88          	mov    -0x78(%rbp),%rsi
 a8e:	48 89 45 90          	mov    %rax,-0x70(%rbp)
 a92:	48 63 c6             	movslq %esi,%rax
 a95:	48 8d 04 c5 16 00 00 	lea    0x16(,%rax,8),%rax
 a9c:	00 
 a9d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
 aa1:	48 29 c4             	sub    %rax,%rsp
 aa4:	49 89 e4             	mov    %rsp,%r12
 aa7:	85 f6                	test   %esi,%esi
 aa9:	0f 8e a9 02 00 00    	jle    d58 <main+0x558>
 aaf:	48 8b 75 a0          	mov    -0x60(%rbp),%rsi
 ab3:	8b 45 98             	mov    -0x68(%rbp),%eax
 ab6:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 aba:	48 89 a5 70 ff ff ff 	mov    %rsp,-0x90(%rbp)
 ac1:	c5 fa 10 05 33 05 00 	vmovss 0x533(%rip),%xmm0        # ffc <_IO_stdin_used+0x5c>
 ac8:	00 
 ac9:	0f af c6             	imul   %esi,%eax
 acc:	0f af c6             	imul   %esi,%eax
 acf:	c5 da 2a e0          	vcvtsi2ss %eax,%xmm4,%xmm4
 ad3:	48 8b 45 88          	mov    -0x78(%rbp),%rax
 ad7:	83 e8 01             	sub    $0x1,%eax
 ada:	48 89 45 88          	mov    %rax,-0x78(%rbp)
 ade:	49 8d 44 c4 08       	lea    0x8(%r12,%rax,8),%rax
 ae3:	49 89 e4             	mov    %rsp,%r12
 ae6:	c5 fa 5e ec          	vdivss %xmm4,%xmm0,%xmm5
 aea:	c5 fa 11 65 80       	vmovss %xmm4,-0x80(%rbp)
 aef:	48 89 c3             	mov    %rax,%rbx
 af2:	c5 fa 11 6d a8       	vmovss %xmm5,-0x58(%rbp)
 af7:	eb 1a                	jmp    b13 <main+0x313>
 af9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 b00:	c4 e1 fa 2c c0       	vcvttss2si %xmm0,%rax
 b05:	49 83 c4 08          	add    $0x8,%r12
 b09:	49 89 44 24 f8       	mov    %rax,-0x8(%r12)
 b0e:	4c 39 e3             	cmp    %r12,%rbx
 b11:	74 61                	je     b74 <main+0x374>
 b13:	e8 a8 03 00 00       	callq  ec0 <rdtsc>
 b18:	4c 89 ee             	mov    %r13,%rsi
 b1b:	44 89 f7             	mov    %r14d,%edi
 b1e:	49 89 c7             	mov    %rax,%r15
 b21:	e8 aa 03 00 00       	callq  ed0 <baseline>
 b26:	e8 95 03 00 00       	callq  ec0 <rdtsc>
 b2b:	4c 29 f8             	sub    %r15,%rax
 b2e:	0f 88 5c 01 00 00    	js     c90 <main+0x490>
 b34:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 b38:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
 b3d:	c5 fa 59 45 a8       	vmulss -0x58(%rbp),%xmm0,%xmm0
 b42:	c5 f8 2f 05 b6 04 00 	vcomiss 0x4b6(%rip),%xmm0        # 1000 <_IO_stdin_used+0x60>
 b49:	00 
 b4a:	72 b4                	jb     b00 <main+0x300>
 b4c:	c5 fa 5c 05 ac 04 00 	vsubss 0x4ac(%rip),%xmm0,%xmm0        # 1000 <_IO_stdin_used+0x60>
 b53:	00 
 b54:	c4 e1 fa 2c c0       	vcvttss2si %xmm0,%rax
 b59:	49 89 04 24          	mov    %rax,(%r12)
 b5d:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
 b64:	00 00 80 
 b67:	49 31 04 24          	xor    %rax,(%r12)
 b6b:	49 83 c4 08          	add    $0x8,%r12
 b6f:	4c 39 e3             	cmp    %r12,%rbx
 b72:	75 9f                	jne    b13 <main+0x313>
 b74:	4c 8b a5 70 ff ff ff 	mov    -0x90(%rbp),%r12
 b7b:	48 8b 45 88          	mov    -0x78(%rbp),%rax
 b7f:	44 89 75 88          	mov    %r14d,-0x78(%rbp)
 b83:	41 bf 01 00 00 00    	mov    $0x1,%r15d
 b89:	4c 89 6d a8          	mov    %r13,-0x58(%rbp)
 b8d:	48 8d 1d 55 04 00 00 	lea    0x455(%rip),%rbx        # fe9 <_IO_stdin_used+0x49>
 b94:	4d 89 fd             	mov    %r15,%r13
 b97:	48 83 c0 02          	add    $0x2,%rax
 b9b:	4d 89 e6             	mov    %r12,%r14
 b9e:	4c 8b 65 90          	mov    -0x70(%rbp),%r12
 ba2:	49 89 c7             	mov    %rax,%r15
 ba5:	0f 1f 00             	nopl   (%rax)
 ba8:	4b 8b 4c ee f8       	mov    -0x8(%r14,%r13,8),%rcx
 bad:	44 89 ea             	mov    %r13d,%edx
 bb0:	48 89 de             	mov    %rbx,%rsi
 bb3:	4c 89 e7             	mov    %r12,%rdi
 bb6:	31 c0                	xor    %eax,%eax
 bb8:	49 83 c5 01          	add    $0x1,%r13
 bbc:	e8 df fb ff ff       	callq  7a0 <fprintf@plt>
 bc1:	4d 39 fd             	cmp    %r15,%r13
 bc4:	75 e2                	jne    ba8 <main+0x3a8>
 bc6:	4c 8b 6d a8          	mov    -0x58(%rbp),%r13
 bca:	44 8b 75 88          	mov    -0x78(%rbp),%r14d
 bce:	e8 ed 02 00 00       	callq  ec0 <rdtsc>
 bd3:	8b 55 98             	mov    -0x68(%rbp),%edx
 bd6:	45 31 e4             	xor    %r12d,%r12d
 bd9:	44 8b bd 7c ff ff ff 	mov    -0x84(%rbp),%r15d
 be0:	48 89 c3             	mov    %rax,%rbx
 be3:	85 d2                	test   %edx,%edx
 be5:	7e 1d                	jle    c04 <main+0x404>
 be7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 bee:	00 00 
 bf0:	4c 89 ee             	mov    %r13,%rsi
 bf3:	44 89 f7             	mov    %r14d,%edi
 bf6:	41 83 c4 01          	add    $0x1,%r12d
 bfa:	e8 d1 02 00 00       	callq  ed0 <baseline>
 bff:	45 39 fc             	cmp    %r15d,%r12d
 c02:	75 ec                	jne    bf0 <main+0x3f0>
 c04:	e8 b7 02 00 00       	callq  ec0 <rdtsc>
 c09:	48 29 d8             	sub    %rbx,%rax
 c0c:	0f 88 28 01 00 00    	js     d3a <main+0x53a>
 c12:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 c16:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
 c1b:	48 8d 3d d0 03 00 00 	lea    0x3d0(%rip),%rdi        # ff2 <_IO_stdin_used+0x52>
 c22:	b8 01 00 00 00       	mov    $0x1,%eax
 c27:	c5 fa 5e 45 80       	vdivss -0x80(%rbp),%xmm0,%xmm0
 c2c:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
 c30:	e8 4b fb ff ff       	callq  780 <printf@plt>
 c35:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
 c39:	31 db                	xor    %ebx,%ebx
 c3b:	e8 30 fb ff ff       	callq  770 <fclose@plt>
 c40:	8b 45 a0             	mov    -0x60(%rbp),%eax
 c43:	85 c0                	test   %eax,%eax
 c45:	7e 1c                	jle    c63 <main+0x463>
 c47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 c4e:	00 00 
 c50:	49 8b 7c dd 00       	mov    0x0(%r13,%rbx,8),%rdi
 c55:	48 83 c3 01          	add    $0x1,%rbx
 c59:	e8 f2 fa ff ff       	callq  750 <free@plt>
 c5e:	41 39 de             	cmp    %ebx,%r14d
 c61:	7f ed                	jg     c50 <main+0x450>
 c63:	4c 89 ef             	mov    %r13,%rdi
 c66:	e8 e5 fa ff ff       	callq  750 <free@plt>
 c6b:	48 8d 65 d0          	lea    -0x30(%rbp),%rsp
 c6f:	31 c0                	xor    %eax,%eax
 c71:	5b                   	pop    %rbx
 c72:	41 5a                	pop    %r10
 c74:	41 5c                	pop    %r12
 c76:	41 5d                	pop    %r13
 c78:	41 5e                	pop    %r14
 c7a:	41 5f                	pop    %r15
 c7c:	5d                   	pop    %rbp
 c7d:	c3                   	retq   
 c7e:	66 90                	xchg   %ax,%ax
 c80:	31 c9                	xor    %ecx,%ecx
 c82:	e9 22 fd ff ff       	jmpq   9a9 <main+0x1a9>
 c87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 c8e:	00 00 
 c90:	48 89 c1             	mov    %rax,%rcx
 c93:	83 e0 01             	and    $0x1,%eax
 c96:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 c9a:	48 d1 e9             	shr    %rcx
 c9d:	48 09 c1             	or     %rax,%rcx
 ca0:	c4 e1 fa 2a c1       	vcvtsi2ss %rcx,%xmm0,%xmm0
 ca5:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
 ca9:	e9 8f fe ff ff       	jmpq   b3d <main+0x33d>
 cae:	66 90                	xchg   %ax,%ax
 cb0:	b9 09 00 00 00       	mov    $0x9,%ecx
 cb5:	e9 e6 fc ff ff       	jmpq   9a0 <main+0x1a0>
 cba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 cc0:	b9 02 00 00 00       	mov    $0x2,%ecx
 cc5:	e9 d6 fc ff ff       	jmpq   9a0 <main+0x1a0>
 cca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 cd0:	b9 01 00 00 00       	mov    $0x1,%ecx
 cd5:	e9 c6 fc ff ff       	jmpq   9a0 <main+0x1a0>
 cda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 ce0:	b9 08 00 00 00       	mov    $0x8,%ecx
 ce5:	e9 b6 fc ff ff       	jmpq   9a0 <main+0x1a0>
 cea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 cf0:	b9 07 00 00 00       	mov    $0x7,%ecx
 cf5:	e9 a6 fc ff ff       	jmpq   9a0 <main+0x1a0>
 cfa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 d00:	b9 06 00 00 00       	mov    $0x6,%ecx
 d05:	e9 96 fc ff ff       	jmpq   9a0 <main+0x1a0>
 d0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 d10:	b9 05 00 00 00       	mov    $0x5,%ecx
 d15:	e9 86 fc ff ff       	jmpq   9a0 <main+0x1a0>
 d1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 d20:	b9 04 00 00 00       	mov    $0x4,%ecx
 d25:	e9 76 fc ff ff       	jmpq   9a0 <main+0x1a0>
 d2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 d30:	b9 03 00 00 00       	mov    $0x3,%ecx
 d35:	e9 66 fc ff ff       	jmpq   9a0 <main+0x1a0>
 d3a:	48 89 c2             	mov    %rax,%rdx
 d3d:	83 e0 01             	and    $0x1,%eax
 d40:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 d44:	48 d1 ea             	shr    %rdx
 d47:	48 09 c2             	or     %rax,%rdx
 d4a:	c4 e1 fa 2a c2       	vcvtsi2ss %rdx,%xmm0,%xmm0
 d4f:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
 d53:	e9 c3 fe ff ff       	jmpq   c1b <main+0x41b>
 d58:	48 8b 75 a0          	mov    -0x60(%rbp),%rsi
 d5c:	8b 45 98             	mov    -0x68(%rbp),%eax
 d5f:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 d63:	0f af c6             	imul   %esi,%eax
 d66:	0f af c6             	imul   %esi,%eax
 d69:	c5 c2 2a f8          	vcvtsi2ss %eax,%xmm7,%xmm7
 d6d:	c5 fa 11 7d 80       	vmovss %xmm7,-0x80(%rbp)
 d72:	e9 57 fe ff ff       	jmpq   bce <main+0x3ce>
 d77:	48 8d 3d 2a 02 00 00 	lea    0x22a(%rip),%rdi        # fa8 <_IO_stdin_used+0x8>
 d7e:	e8 dd f9 ff ff       	callq  760 <puts@plt>
 d83:	bf 01 00 00 00       	mov    $0x1,%edi
 d88:	e8 53 fa ff ff       	callq  7e0 <exit@plt>
 d8d:	0f 1f 00             	nopl   (%rax)

0000000000000d90 <_start>:
 d90:	31 ed                	xor    %ebp,%ebp
 d92:	49 89 d1             	mov    %rdx,%r9
 d95:	5e                   	pop    %rsi
 d96:	48 89 e2             	mov    %rsp,%rdx
 d99:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
 d9d:	50                   	push   %rax
 d9e:	54                   	push   %rsp
 d9f:	4c 8d 05 ea 01 00 00 	lea    0x1ea(%rip),%r8        # f90 <__libc_csu_fini>
 da6:	48 8d 0d 73 01 00 00 	lea    0x173(%rip),%rcx        # f20 <__libc_csu_init>
 dad:	48 8d 3d 4c fa ff ff 	lea    -0x5b4(%rip),%rdi        # 800 <main>
 db4:	ff 15 1e 12 20 00    	callq  *0x20121e(%rip)        # 201fd8 <__libc_start_main@GLIBC_2.2.5>
 dba:	f4                   	hlt    
 dbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000dc0 <deregister_tm_clones>:
 dc0:	48 8d 3d b1 12 20 00 	lea    0x2012b1(%rip),%rdi        # 202078 <__TMC_END__>
 dc7:	48 8d 05 b1 12 20 00 	lea    0x2012b1(%rip),%rax        # 20207f <__TMC_END__+0x7>
 dce:	55                   	push   %rbp
 dcf:	48 29 f8             	sub    %rdi,%rax
 dd2:	48 89 e5             	mov    %rsp,%rbp
 dd5:	48 83 f8 0e          	cmp    $0xe,%rax
 dd9:	76 15                	jbe    df0 <deregister_tm_clones+0x30>
 ddb:	48 8b 05 ee 11 20 00 	mov    0x2011ee(%rip),%rax        # 201fd0 <_ITM_deregisterTMCloneTable>
 de2:	48 85 c0             	test   %rax,%rax
 de5:	74 09                	je     df0 <deregister_tm_clones+0x30>
 de7:	5d                   	pop    %rbp
 de8:	ff e0                	jmpq   *%rax
 dea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 df0:	5d                   	pop    %rbp
 df1:	c3                   	retq   
 df2:	0f 1f 40 00          	nopl   0x0(%rax)
 df6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 dfd:	00 00 00 

0000000000000e00 <register_tm_clones>:
 e00:	48 8d 3d 71 12 20 00 	lea    0x201271(%rip),%rdi        # 202078 <__TMC_END__>
 e07:	48 8d 35 6a 12 20 00 	lea    0x20126a(%rip),%rsi        # 202078 <__TMC_END__>
 e0e:	55                   	push   %rbp
 e0f:	48 29 fe             	sub    %rdi,%rsi
 e12:	48 89 e5             	mov    %rsp,%rbp
 e15:	48 c1 fe 03          	sar    $0x3,%rsi
 e19:	48 89 f0             	mov    %rsi,%rax
 e1c:	48 c1 e8 3f          	shr    $0x3f,%rax
 e20:	48 01 c6             	add    %rax,%rsi
 e23:	48 d1 fe             	sar    %rsi
 e26:	74 18                	je     e40 <register_tm_clones+0x40>
 e28:	48 8b 05 c1 11 20 00 	mov    0x2011c1(%rip),%rax        # 201ff0 <_ITM_registerTMCloneTable>
 e2f:	48 85 c0             	test   %rax,%rax
 e32:	74 0c                	je     e40 <register_tm_clones+0x40>
 e34:	5d                   	pop    %rbp
 e35:	ff e0                	jmpq   *%rax
 e37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 e3e:	00 00 
 e40:	5d                   	pop    %rbp
 e41:	c3                   	retq   
 e42:	0f 1f 40 00          	nopl   0x0(%rax)
 e46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 e4d:	00 00 00 

0000000000000e50 <__do_global_dtors_aux>:
 e50:	80 3d 21 12 20 00 00 	cmpb   $0x0,0x201221(%rip)        # 202078 <__TMC_END__>
 e57:	75 27                	jne    e80 <__do_global_dtors_aux+0x30>
 e59:	48 83 3d 97 11 20 00 	cmpq   $0x0,0x201197(%rip)        # 201ff8 <__cxa_finalize@GLIBC_2.2.5>
 e60:	00 
 e61:	55                   	push   %rbp
 e62:	48 89 e5             	mov    %rsp,%rbp
 e65:	74 0c                	je     e73 <__do_global_dtors_aux+0x23>
 e67:	48 8b 3d 02 12 20 00 	mov    0x201202(%rip),%rdi        # 202070 <__dso_handle>
 e6e:	e8 7d f9 ff ff       	callq  7f0 <.plt.got>
 e73:	e8 48 ff ff ff       	callq  dc0 <deregister_tm_clones>
 e78:	5d                   	pop    %rbp
 e79:	c6 05 f8 11 20 00 01 	movb   $0x1,0x2011f8(%rip)        # 202078 <__TMC_END__>
 e80:	f3 c3                	repz retq 
 e82:	0f 1f 40 00          	nopl   0x0(%rax)
 e86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 e8d:	00 00 00 

0000000000000e90 <frame_dummy>:
 e90:	48 8d 3d 51 0f 20 00 	lea    0x200f51(%rip),%rdi        # 201de8 <__JCR_END__>
 e97:	48 83 3f 00          	cmpq   $0x0,(%rdi)
 e9b:	75 0b                	jne    ea8 <frame_dummy+0x18>
 e9d:	e9 5e ff ff ff       	jmpq   e00 <register_tm_clones>
 ea2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 ea8:	48 8b 05 39 11 20 00 	mov    0x201139(%rip),%rax        # 201fe8 <_Jv_RegisterClasses>
 eaf:	48 85 c0             	test   %rax,%rax
 eb2:	74 e9                	je     e9d <frame_dummy+0xd>
 eb4:	55                   	push   %rbp
 eb5:	48 89 e5             	mov    %rsp,%rbp
 eb8:	ff d0                	callq  *%rax
 eba:	5d                   	pop    %rbp
 ebb:	e9 40 ff ff ff       	jmpq   e00 <register_tm_clones>

0000000000000ec0 <rdtsc>:
 ec0:	0f 31                	rdtsc  
 ec2:	48 c1 e2 20          	shl    $0x20,%rdx
 ec6:	48 09 d0             	or     %rdx,%rax
 ec9:	c3                   	retq   
 eca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000ed0 <baseline>:
 ed0:	4c 63 c7             	movslq %edi,%r8
 ed3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 ed7:	85 ff                	test   %edi,%edi
 ed9:	7e 44                	jle    f1f <baseline+0x4f>
 edb:	8d 47 ff             	lea    -0x1(%rdi),%eax
 ede:	49 c1 e0 03          	shl    $0x3,%r8
 ee2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 ee6:	31 c9                	xor    %ecx,%ecx
 ee8:	4c 8d 0c c5 08 00 00 	lea    0x8(,%rax,8),%r9
 eef:	00 
 ef0:	49 8d 14 31          	lea    (%r9,%rsi,1),%rdx
 ef4:	48 89 f0             	mov    %rsi,%rax
 ef7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 efe:	00 00 
 f00:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
 f04:	c5 fb 58 00          	vaddsd (%rax),%xmm0,%xmm0
 f08:	48 83 c0 08          	add    $0x8,%rax
 f0c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f10:	48 39 c2             	cmp    %rax,%rdx
 f13:	75 eb                	jne    f00 <baseline+0x30>
 f15:	83 c1 01             	add    $0x1,%ecx
 f18:	4c 01 c6             	add    %r8,%rsi
 f1b:	39 cf                	cmp    %ecx,%edi
 f1d:	75 d1                	jne    ef0 <baseline+0x20>
 f1f:	c3                   	retq   

0000000000000f20 <__libc_csu_init>:
 f20:	41 57                	push   %r15
 f22:	41 56                	push   %r14
 f24:	41 89 ff             	mov    %edi,%r15d
 f27:	41 55                	push   %r13
 f29:	41 54                	push   %r12
 f2b:	4c 8d 25 a6 0e 20 00 	lea    0x200ea6(%rip),%r12        # 201dd8 <__frame_dummy_init_array_entry>
 f32:	55                   	push   %rbp
 f33:	48 8d 2d a6 0e 20 00 	lea    0x200ea6(%rip),%rbp        # 201de0 <__init_array_end>
 f3a:	53                   	push   %rbx
 f3b:	49 89 f6             	mov    %rsi,%r14
 f3e:	49 89 d5             	mov    %rdx,%r13
 f41:	4c 29 e5             	sub    %r12,%rbp
 f44:	48 83 ec 08          	sub    $0x8,%rsp
 f48:	48 c1 fd 03          	sar    $0x3,%rbp
 f4c:	e8 d7 f7 ff ff       	callq  728 <_init>
 f51:	48 85 ed             	test   %rbp,%rbp
 f54:	74 20                	je     f76 <__libc_csu_init+0x56>
 f56:	31 db                	xor    %ebx,%ebx
 f58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 f5f:	00 
 f60:	4c 89 ea             	mov    %r13,%rdx
 f63:	4c 89 f6             	mov    %r14,%rsi
 f66:	44 89 ff             	mov    %r15d,%edi
 f69:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
 f6d:	48 83 c3 01          	add    $0x1,%rbx
 f71:	48 39 dd             	cmp    %rbx,%rbp
 f74:	75 ea                	jne    f60 <__libc_csu_init+0x40>
 f76:	48 83 c4 08          	add    $0x8,%rsp
 f7a:	5b                   	pop    %rbx
 f7b:	5d                   	pop    %rbp
 f7c:	41 5c                	pop    %r12
 f7e:	41 5d                	pop    %r13
 f80:	41 5e                	pop    %r14
 f82:	41 5f                	pop    %r15
 f84:	c3                   	retq   
 f85:	90                   	nop
 f86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 f8d:	00 00 00 

0000000000000f90 <__libc_csu_fini>:
 f90:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000000f94 <_fini>:
 f94:	48 83 ec 08          	sub    $0x8,%rsp
 f98:	48 83 c4 08          	add    $0x8,%rsp
 f9c:	c3                   	retq   
