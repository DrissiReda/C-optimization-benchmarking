
O3Nat:     file format elf64-x86-64


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
 813:	48 89 75 90          	mov    %rsi,-0x70(%rbp)
 817:	83 ff 03             	cmp    $0x3,%edi
 81a:	0f 8e 47 05 00 00    	jle    d67 <main+0x567>
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
 85b:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
 85f:	e8 4c ff ff ff       	callq  7b0 <strtol@plt>
 864:	48 8d 34 dd 00 00 00 	lea    0x0(,%rbx,8),%rsi
 86b:	00 
 86c:	bf 01 00 00 00       	mov    $0x1,%edi
 871:	48 89 45 98          	mov    %rax,-0x68(%rbp)
 875:	89 45 8c             	mov    %eax,-0x74(%rbp)
 878:	e8 13 ff ff ff       	callq  790 <calloc@plt>
 87d:	49 89 c5             	mov    %rax,%r13
 880:	45 85 ff             	test   %r15d,%r15d
 883:	0f 8e d6 01 00 00    	jle    a5f <main+0x25f>
 889:	48 8d 04 9d 00 00 00 	lea    0x0(,%rbx,4),%rax
 890:	00 
 891:	4c 89 ad 78 ff ff ff 	mov    %r13,-0x88(%rbp)
 898:	48 89 c6             	mov    %rax,%rsi
 89b:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
 89f:	48 89 f3             	mov    %rsi,%rbx
 8a2:	41 89 c7             	mov    %eax,%r15d
 8a5:	83 e8 01             	sub    $0x1,%eax
 8a8:	89 45 80             	mov    %eax,-0x80(%rbp)
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
 8d2:	4c 8b ad 78 ff ff ff 	mov    -0x88(%rbp),%r13
 8d9:	31 f6                	xor    %esi,%esi
 8db:	c5 fc 28 15 1d 07 00 	vmovaps 0x71d(%rip),%ymm2        # 1000 <_IO_stdin_used+0x60>
 8e2:	00 
 8e3:	44 8b 45 80          	mov    -0x80(%rbp),%r8d
 8e7:	c5 f8 28 c1          	vmovaps %xmm1,%xmm0
 8eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
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
 913:	0f 84 57 03 00 00    	je     c70 <main+0x470>
 919:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
 91d:	83 f8 01             	cmp    $0x1,%eax
 920:	0f 84 9a 03 00 00    	je     cc0 <main+0x4c0>
 926:	c5 fa 11 42 04       	vmovss %xmm0,0x4(%rdx)
 92b:	83 f8 02             	cmp    $0x2,%eax
 92e:	0f 84 7c 03 00 00    	je     cb0 <main+0x4b0>
 934:	c5 fa 11 42 08       	vmovss %xmm0,0x8(%rdx)
 939:	83 f8 03             	cmp    $0x3,%eax
 93c:	0f 84 de 03 00 00    	je     d20 <main+0x520>
 942:	c5 fa 11 42 0c       	vmovss %xmm0,0xc(%rdx)
 947:	83 f8 04             	cmp    $0x4,%eax
 94a:	0f 84 c0 03 00 00    	je     d10 <main+0x510>
 950:	c5 fa 11 42 10       	vmovss %xmm0,0x10(%rdx)
 955:	83 f8 05             	cmp    $0x5,%eax
 958:	0f 84 a2 03 00 00    	je     d00 <main+0x500>
 95e:	c5 fa 11 42 14       	vmovss %xmm0,0x14(%rdx)
 963:	83 f8 06             	cmp    $0x6,%eax
 966:	0f 84 84 03 00 00    	je     cf0 <main+0x4f0>
 96c:	c5 fa 11 42 18       	vmovss %xmm0,0x18(%rdx)
 971:	83 f8 07             	cmp    $0x7,%eax
 974:	0f 84 66 03 00 00    	je     ce0 <main+0x4e0>
 97a:	c5 fa 11 42 1c       	vmovss %xmm0,0x1c(%rdx)
 97f:	83 f8 08             	cmp    $0x8,%eax
 982:	0f 84 48 03 00 00    	je     cd0 <main+0x4d0>
 988:	c5 fa 11 42 20       	vmovss %xmm0,0x20(%rdx)
 98d:	83 f8 0a             	cmp    $0xa,%eax
 990:	0f 85 0a 03 00 00    	jne    ca0 <main+0x4a0>
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
 9f7:	41 39 c6             	cmp    %eax,%r14d
 9fa:	7e 53                	jle    a4f <main+0x24f>
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
 a5f:	48 8b 45 90          	mov    -0x70(%rbp),%rax
 a63:	48 8d 5d b0          	lea    -0x50(%rbp),%rbx
 a67:	48 8d 35 6a 05 00 00 	lea    0x56a(%rip),%rsi        # fd8 <_IO_stdin_used+0x38>
 a6e:	48 89 df             	mov    %rbx,%rdi
 a71:	48 8b 10             	mov    (%rax),%rdx
 a74:	31 c0                	xor    %eax,%eax
 a76:	e8 55 fd ff ff       	callq  7d0 <sprintf@plt>
 a7b:	48 8d 35 64 05 00 00 	lea    0x564(%rip),%rsi        # fe6 <_IO_stdin_used+0x46>
 a82:	48 89 df             	mov    %rbx,%rdi
 a85:	e8 36 fd ff ff       	callq  7c0 <fopen@plt>
 a8a:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
 a8e:	48 89 45 90          	mov    %rax,-0x70(%rbp)
 a92:	48 63 c6             	movslq %esi,%rax
 a95:	48 8d 04 c5 16 00 00 	lea    0x16(,%rax,8),%rax
 a9c:	00 
 a9d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
 aa1:	48 29 c4             	sub    %rax,%rsp
 aa4:	49 89 e4             	mov    %rsp,%r12
 aa7:	85 f6                	test   %esi,%esi
 aa9:	0f 8e 99 02 00 00    	jle    d48 <main+0x548>
 aaf:	48 8b 75 a0          	mov    -0x60(%rbp),%rsi
 ab3:	8b 45 98             	mov    -0x68(%rbp),%eax
 ab6:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 aba:	48 89 a5 78 ff ff ff 	mov    %rsp,-0x88(%rbp)
 ac1:	0f af c6             	imul   %esi,%eax
 ac4:	0f af c6             	imul   %esi,%eax
 ac7:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
 acb:	83 ee 01             	sub    $0x1,%esi
 ace:	c5 da 2a e0          	vcvtsi2ss %eax,%xmm4,%xmm4
 ad2:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
 ad6:	49 8d 74 f4 08       	lea    0x8(%r12,%rsi,8),%rsi
 adb:	49 89 e4             	mov    %rsp,%r12
 ade:	49 89 f7             	mov    %rsi,%r15
 ae1:	c5 fa 11 65 a8       	vmovss %xmm4,-0x58(%rbp)
 ae6:	eb 1b                	jmp    b03 <main+0x303>
 ae8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 aef:	00 
 af0:	c4 e1 fa 2c c0       	vcvttss2si %xmm0,%rax
 af5:	49 83 c4 08          	add    $0x8,%r12
 af9:	49 89 44 24 f8       	mov    %rax,-0x8(%r12)
 afe:	4d 39 e7             	cmp    %r12,%r15
 b01:	74 61                	je     b64 <main+0x364>
 b03:	e8 a8 03 00 00       	callq  eb0 <rdtsc>
 b08:	4c 89 ee             	mov    %r13,%rsi
 b0b:	44 89 f7             	mov    %r14d,%edi
 b0e:	48 89 c3             	mov    %rax,%rbx
 b11:	e8 aa 03 00 00       	callq  ec0 <baseline>
 b16:	e8 95 03 00 00       	callq  eb0 <rdtsc>
 b1b:	48 29 d8             	sub    %rbx,%rax
 b1e:	0f 88 5c 01 00 00    	js     c80 <main+0x480>
 b24:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 b28:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
 b2d:	c5 fa 5e 45 a8       	vdivss -0x58(%rbp),%xmm0,%xmm0
 b32:	c5 f8 2e 05 c2 04 00 	vucomiss 0x4c2(%rip),%xmm0        # ffc <_IO_stdin_used+0x5c>
 b39:	00 
 b3a:	72 b4                	jb     af0 <main+0x2f0>
 b3c:	c5 fa 5c 05 b8 04 00 	vsubss 0x4b8(%rip),%xmm0,%xmm0        # ffc <_IO_stdin_used+0x5c>
 b43:	00 
 b44:	c4 e1 fa 2c c0       	vcvttss2si %xmm0,%rax
 b49:	49 89 04 24          	mov    %rax,(%r12)
 b4d:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
 b54:	00 00 80 
 b57:	49 31 04 24          	xor    %rax,(%r12)
 b5b:	49 83 c4 08          	add    $0x8,%r12
 b5f:	4d 39 e7             	cmp    %r12,%r15
 b62:	75 9f                	jne    b03 <main+0x303>
 b64:	4c 8b a5 78 ff ff ff 	mov    -0x88(%rbp),%r12
 b6b:	48 8b 45 80          	mov    -0x80(%rbp),%rax
 b6f:	41 bf 01 00 00 00    	mov    $0x1,%r15d
 b75:	44 89 b5 78 ff ff ff 	mov    %r14d,-0x88(%rbp)
 b7c:	4c 89 6d 80          	mov    %r13,-0x80(%rbp)
 b80:	48 8d 1d 62 04 00 00 	lea    0x462(%rip),%rbx        # fe9 <_IO_stdin_used+0x49>
 b87:	4d 89 fd             	mov    %r15,%r13
 b8a:	48 83 c0 02          	add    $0x2,%rax
 b8e:	4d 89 e6             	mov    %r12,%r14
 b91:	4c 8b 65 90          	mov    -0x70(%rbp),%r12
 b95:	49 89 c7             	mov    %rax,%r15
 b98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 b9f:	00 
 ba0:	4b 8b 4c ee f8       	mov    -0x8(%r14,%r13,8),%rcx
 ba5:	44 89 ea             	mov    %r13d,%edx
 ba8:	48 89 de             	mov    %rbx,%rsi
 bab:	4c 89 e7             	mov    %r12,%rdi
 bae:	31 c0                	xor    %eax,%eax
 bb0:	49 83 c5 01          	add    $0x1,%r13
 bb4:	e8 e7 fb ff ff       	callq  7a0 <fprintf@plt>
 bb9:	4d 39 fd             	cmp    %r15,%r13
 bbc:	75 e2                	jne    ba0 <main+0x3a0>
 bbe:	4c 8b 6d 80          	mov    -0x80(%rbp),%r13
 bc2:	44 8b b5 78 ff ff ff 	mov    -0x88(%rbp),%r14d
 bc9:	e8 e2 02 00 00       	callq  eb0 <rdtsc>
 bce:	8b 55 98             	mov    -0x68(%rbp),%edx
 bd1:	45 31 e4             	xor    %r12d,%r12d
 bd4:	44 8b 7d 8c          	mov    -0x74(%rbp),%r15d
 bd8:	48 89 c3             	mov    %rax,%rbx
 bdb:	85 d2                	test   %edx,%edx
 bdd:	7e 15                	jle    bf4 <main+0x3f4>
 bdf:	90                   	nop
 be0:	4c 89 ee             	mov    %r13,%rsi
 be3:	44 89 f7             	mov    %r14d,%edi
 be6:	41 83 c4 01          	add    $0x1,%r12d
 bea:	e8 d1 02 00 00       	callq  ec0 <baseline>
 bef:	45 39 fc             	cmp    %r15d,%r12d
 bf2:	75 ec                	jne    be0 <main+0x3e0>
 bf4:	e8 b7 02 00 00       	callq  eb0 <rdtsc>
 bf9:	48 29 d8             	sub    %rbx,%rax
 bfc:	0f 88 28 01 00 00    	js     d2a <main+0x52a>
 c02:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 c06:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
 c0b:	48 8d 3d e0 03 00 00 	lea    0x3e0(%rip),%rdi        # ff2 <_IO_stdin_used+0x52>
 c12:	b8 01 00 00 00       	mov    $0x1,%eax
 c17:	c5 fa 5e 45 a8       	vdivss -0x58(%rbp),%xmm0,%xmm0
 c1c:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
 c20:	e8 5b fb ff ff       	callq  780 <printf@plt>
 c25:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
 c29:	31 db                	xor    %ebx,%ebx
 c2b:	e8 40 fb ff ff       	callq  770 <fclose@plt>
 c30:	8b 45 a0             	mov    -0x60(%rbp),%eax
 c33:	85 c0                	test   %eax,%eax
 c35:	7e 1c                	jle    c53 <main+0x453>
 c37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 c3e:	00 00 
 c40:	49 8b 7c dd 00       	mov    0x0(%r13,%rbx,8),%rdi
 c45:	48 83 c3 01          	add    $0x1,%rbx
 c49:	e8 02 fb ff ff       	callq  750 <free@plt>
 c4e:	41 39 de             	cmp    %ebx,%r14d
 c51:	7f ed                	jg     c40 <main+0x440>
 c53:	4c 89 ef             	mov    %r13,%rdi
 c56:	e8 f5 fa ff ff       	callq  750 <free@plt>
 c5b:	48 8d 65 d0          	lea    -0x30(%rbp),%rsp
 c5f:	31 c0                	xor    %eax,%eax
 c61:	5b                   	pop    %rbx
 c62:	41 5a                	pop    %r10
 c64:	41 5c                	pop    %r12
 c66:	41 5d                	pop    %r13
 c68:	41 5e                	pop    %r14
 c6a:	41 5f                	pop    %r15
 c6c:	5d                   	pop    %rbp
 c6d:	c3                   	retq   
 c6e:	66 90                	xchg   %ax,%ax
 c70:	31 c9                	xor    %ecx,%ecx
 c72:	e9 32 fd ff ff       	jmpq   9a9 <main+0x1a9>
 c77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 c7e:	00 00 
 c80:	48 89 c1             	mov    %rax,%rcx
 c83:	83 e0 01             	and    $0x1,%eax
 c86:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 c8a:	48 d1 e9             	shr    %rcx
 c8d:	48 09 c1             	or     %rax,%rcx
 c90:	c4 e1 fa 2a c1       	vcvtsi2ss %rcx,%xmm0,%xmm0
 c95:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
 c99:	e9 8f fe ff ff       	jmpq   b2d <main+0x32d>
 c9e:	66 90                	xchg   %ax,%ax
 ca0:	b9 09 00 00 00       	mov    $0x9,%ecx
 ca5:	e9 f6 fc ff ff       	jmpq   9a0 <main+0x1a0>
 caa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 cb0:	b9 02 00 00 00       	mov    $0x2,%ecx
 cb5:	e9 e6 fc ff ff       	jmpq   9a0 <main+0x1a0>
 cba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 cc0:	b9 01 00 00 00       	mov    $0x1,%ecx
 cc5:	e9 d6 fc ff ff       	jmpq   9a0 <main+0x1a0>
 cca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 cd0:	b9 08 00 00 00       	mov    $0x8,%ecx
 cd5:	e9 c6 fc ff ff       	jmpq   9a0 <main+0x1a0>
 cda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 ce0:	b9 07 00 00 00       	mov    $0x7,%ecx
 ce5:	e9 b6 fc ff ff       	jmpq   9a0 <main+0x1a0>
 cea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 cf0:	b9 06 00 00 00       	mov    $0x6,%ecx
 cf5:	e9 a6 fc ff ff       	jmpq   9a0 <main+0x1a0>
 cfa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 d00:	b9 05 00 00 00       	mov    $0x5,%ecx
 d05:	e9 96 fc ff ff       	jmpq   9a0 <main+0x1a0>
 d0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 d10:	b9 04 00 00 00       	mov    $0x4,%ecx
 d15:	e9 86 fc ff ff       	jmpq   9a0 <main+0x1a0>
 d1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 d20:	b9 03 00 00 00       	mov    $0x3,%ecx
 d25:	e9 76 fc ff ff       	jmpq   9a0 <main+0x1a0>
 d2a:	48 89 c2             	mov    %rax,%rdx
 d2d:	83 e0 01             	and    $0x1,%eax
 d30:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 d34:	48 d1 ea             	shr    %rdx
 d37:	48 09 c2             	or     %rax,%rdx
 d3a:	c4 e1 fa 2a c2       	vcvtsi2ss %rdx,%xmm0,%xmm0
 d3f:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
 d43:	e9 c3 fe ff ff       	jmpq   c0b <main+0x40b>
 d48:	48 8b 75 a0          	mov    -0x60(%rbp),%rsi
 d4c:	8b 45 98             	mov    -0x68(%rbp),%eax
 d4f:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 d53:	0f af c6             	imul   %esi,%eax
 d56:	0f af c6             	imul   %esi,%eax
 d59:	c5 ca 2a f0          	vcvtsi2ss %eax,%xmm6,%xmm6
 d5d:	c5 fa 11 75 a8       	vmovss %xmm6,-0x58(%rbp)
 d62:	e9 62 fe ff ff       	jmpq   bc9 <main+0x3c9>
 d67:	48 8d 3d 3a 02 00 00 	lea    0x23a(%rip),%rdi        # fa8 <_IO_stdin_used+0x8>
 d6e:	e8 ed f9 ff ff       	callq  760 <puts@plt>
 d73:	bf 01 00 00 00       	mov    $0x1,%edi
 d78:	e8 63 fa ff ff       	callq  7e0 <exit@plt>
 d7d:	0f 1f 00             	nopl   (%rax)

0000000000000d80 <_start>:
 d80:	31 ed                	xor    %ebp,%ebp
 d82:	49 89 d1             	mov    %rdx,%r9
 d85:	5e                   	pop    %rsi
 d86:	48 89 e2             	mov    %rsp,%rdx
 d89:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
 d8d:	50                   	push   %rax
 d8e:	54                   	push   %rsp
 d8f:	4c 8d 05 ea 01 00 00 	lea    0x1ea(%rip),%r8        # f80 <__libc_csu_fini>
 d96:	48 8d 0d 73 01 00 00 	lea    0x173(%rip),%rcx        # f10 <__libc_csu_init>
 d9d:	48 8d 3d 5c fa ff ff 	lea    -0x5a4(%rip),%rdi        # 800 <main>
 da4:	ff 15 2e 12 20 00    	callq  *0x20122e(%rip)        # 201fd8 <__libc_start_main@GLIBC_2.2.5>
 daa:	f4                   	hlt    
 dab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000db0 <deregister_tm_clones>:
 db0:	48 8d 3d c1 12 20 00 	lea    0x2012c1(%rip),%rdi        # 202078 <__TMC_END__>
 db7:	48 8d 05 c1 12 20 00 	lea    0x2012c1(%rip),%rax        # 20207f <__TMC_END__+0x7>
 dbe:	55                   	push   %rbp
 dbf:	48 29 f8             	sub    %rdi,%rax
 dc2:	48 89 e5             	mov    %rsp,%rbp
 dc5:	48 83 f8 0e          	cmp    $0xe,%rax
 dc9:	76 15                	jbe    de0 <deregister_tm_clones+0x30>
 dcb:	48 8b 05 fe 11 20 00 	mov    0x2011fe(%rip),%rax        # 201fd0 <_ITM_deregisterTMCloneTable>
 dd2:	48 85 c0             	test   %rax,%rax
 dd5:	74 09                	je     de0 <deregister_tm_clones+0x30>
 dd7:	5d                   	pop    %rbp
 dd8:	ff e0                	jmpq   *%rax
 dda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 de0:	5d                   	pop    %rbp
 de1:	c3                   	retq   
 de2:	0f 1f 40 00          	nopl   0x0(%rax)
 de6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 ded:	00 00 00 

0000000000000df0 <register_tm_clones>:
 df0:	48 8d 3d 81 12 20 00 	lea    0x201281(%rip),%rdi        # 202078 <__TMC_END__>
 df7:	48 8d 35 7a 12 20 00 	lea    0x20127a(%rip),%rsi        # 202078 <__TMC_END__>
 dfe:	55                   	push   %rbp
 dff:	48 29 fe             	sub    %rdi,%rsi
 e02:	48 89 e5             	mov    %rsp,%rbp
 e05:	48 c1 fe 03          	sar    $0x3,%rsi
 e09:	48 89 f0             	mov    %rsi,%rax
 e0c:	48 c1 e8 3f          	shr    $0x3f,%rax
 e10:	48 01 c6             	add    %rax,%rsi
 e13:	48 d1 fe             	sar    %rsi
 e16:	74 18                	je     e30 <register_tm_clones+0x40>
 e18:	48 8b 05 d1 11 20 00 	mov    0x2011d1(%rip),%rax        # 201ff0 <_ITM_registerTMCloneTable>
 e1f:	48 85 c0             	test   %rax,%rax
 e22:	74 0c                	je     e30 <register_tm_clones+0x40>
 e24:	5d                   	pop    %rbp
 e25:	ff e0                	jmpq   *%rax
 e27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 e2e:	00 00 
 e30:	5d                   	pop    %rbp
 e31:	c3                   	retq   
 e32:	0f 1f 40 00          	nopl   0x0(%rax)
 e36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 e3d:	00 00 00 

0000000000000e40 <__do_global_dtors_aux>:
 e40:	80 3d 31 12 20 00 00 	cmpb   $0x0,0x201231(%rip)        # 202078 <__TMC_END__>
 e47:	75 27                	jne    e70 <__do_global_dtors_aux+0x30>
 e49:	48 83 3d a7 11 20 00 	cmpq   $0x0,0x2011a7(%rip)        # 201ff8 <__cxa_finalize@GLIBC_2.2.5>
 e50:	00 
 e51:	55                   	push   %rbp
 e52:	48 89 e5             	mov    %rsp,%rbp
 e55:	74 0c                	je     e63 <__do_global_dtors_aux+0x23>
 e57:	48 8b 3d 12 12 20 00 	mov    0x201212(%rip),%rdi        # 202070 <__dso_handle>
 e5e:	e8 8d f9 ff ff       	callq  7f0 <.plt.got>
 e63:	e8 48 ff ff ff       	callq  db0 <deregister_tm_clones>
 e68:	5d                   	pop    %rbp
 e69:	c6 05 08 12 20 00 01 	movb   $0x1,0x201208(%rip)        # 202078 <__TMC_END__>
 e70:	f3 c3                	repz retq 
 e72:	0f 1f 40 00          	nopl   0x0(%rax)
 e76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 e7d:	00 00 00 

0000000000000e80 <frame_dummy>:
 e80:	48 8d 3d 61 0f 20 00 	lea    0x200f61(%rip),%rdi        # 201de8 <__JCR_END__>
 e87:	48 83 3f 00          	cmpq   $0x0,(%rdi)
 e8b:	75 0b                	jne    e98 <frame_dummy+0x18>
 e8d:	e9 5e ff ff ff       	jmpq   df0 <register_tm_clones>
 e92:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 e98:	48 8b 05 49 11 20 00 	mov    0x201149(%rip),%rax        # 201fe8 <_Jv_RegisterClasses>
 e9f:	48 85 c0             	test   %rax,%rax
 ea2:	74 e9                	je     e8d <frame_dummy+0xd>
 ea4:	55                   	push   %rbp
 ea5:	48 89 e5             	mov    %rsp,%rbp
 ea8:	ff d0                	callq  *%rax
 eaa:	5d                   	pop    %rbp
 eab:	e9 40 ff ff ff       	jmpq   df0 <register_tm_clones>

0000000000000eb0 <rdtsc>:
 eb0:	0f 31                	rdtsc  
 eb2:	48 c1 e2 20          	shl    $0x20,%rdx
 eb6:	48 09 d0             	or     %rdx,%rax
 eb9:	c3                   	retq   
 eba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000ec0 <baseline>:
 ec0:	4c 63 c7             	movslq %edi,%r8
 ec3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 ec7:	85 ff                	test   %edi,%edi
 ec9:	7e 44                	jle    f0f <baseline+0x4f>
 ecb:	8d 47 ff             	lea    -0x1(%rdi),%eax
 ece:	49 c1 e0 03          	shl    $0x3,%r8
 ed2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 ed6:	31 c9                	xor    %ecx,%ecx
 ed8:	4c 8d 0c c5 08 00 00 	lea    0x8(,%rax,8),%r9
 edf:	00 
 ee0:	49 8d 14 31          	lea    (%r9,%rsi,1),%rdx
 ee4:	48 89 f0             	mov    %rsi,%rax
 ee7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 eee:	00 00 
 ef0:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
 ef4:	c5 fb 58 00          	vaddsd (%rax),%xmm0,%xmm0
 ef8:	48 83 c0 08          	add    $0x8,%rax
 efc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f00:	48 39 c2             	cmp    %rax,%rdx
 f03:	75 eb                	jne    ef0 <baseline+0x30>
 f05:	83 c1 01             	add    $0x1,%ecx
 f08:	4c 01 c6             	add    %r8,%rsi
 f0b:	39 cf                	cmp    %ecx,%edi
 f0d:	75 d1                	jne    ee0 <baseline+0x20>
 f0f:	c3                   	retq   

0000000000000f10 <__libc_csu_init>:
 f10:	41 57                	push   %r15
 f12:	41 56                	push   %r14
 f14:	41 89 ff             	mov    %edi,%r15d
 f17:	41 55                	push   %r13
 f19:	41 54                	push   %r12
 f1b:	4c 8d 25 b6 0e 20 00 	lea    0x200eb6(%rip),%r12        # 201dd8 <__frame_dummy_init_array_entry>
 f22:	55                   	push   %rbp
 f23:	48 8d 2d b6 0e 20 00 	lea    0x200eb6(%rip),%rbp        # 201de0 <__init_array_end>
 f2a:	53                   	push   %rbx
 f2b:	49 89 f6             	mov    %rsi,%r14
 f2e:	49 89 d5             	mov    %rdx,%r13
 f31:	4c 29 e5             	sub    %r12,%rbp
 f34:	48 83 ec 08          	sub    $0x8,%rsp
 f38:	48 c1 fd 03          	sar    $0x3,%rbp
 f3c:	e8 e7 f7 ff ff       	callq  728 <_init>
 f41:	48 85 ed             	test   %rbp,%rbp
 f44:	74 20                	je     f66 <__libc_csu_init+0x56>
 f46:	31 db                	xor    %ebx,%ebx
 f48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 f4f:	00 
 f50:	4c 89 ea             	mov    %r13,%rdx
 f53:	4c 89 f6             	mov    %r14,%rsi
 f56:	44 89 ff             	mov    %r15d,%edi
 f59:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
 f5d:	48 83 c3 01          	add    $0x1,%rbx
 f61:	48 39 dd             	cmp    %rbx,%rbp
 f64:	75 ea                	jne    f50 <__libc_csu_init+0x40>
 f66:	48 83 c4 08          	add    $0x8,%rsp
 f6a:	5b                   	pop    %rbx
 f6b:	5d                   	pop    %rbp
 f6c:	41 5c                	pop    %r12
 f6e:	41 5d                	pop    %r13
 f70:	41 5e                	pop    %r14
 f72:	41 5f                	pop    %r15
 f74:	c3                   	retq   
 f75:	90                   	nop
 f76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 f7d:	00 00 00 

0000000000000f80 <__libc_csu_fini>:
 f80:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000000f84 <_fini>:
 f84:	48 83 ec 08          	sub    $0x8,%rsp
 f88:	48 83 c4 08          	add    $0x8,%rsp
 f8c:	c3                   	retq   
