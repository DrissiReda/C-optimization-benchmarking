
Ofun:     file format elf64-x86-64


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
     813:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
     817:	83 ff 03             	cmp    $0x3,%edi
     81a:	0f 8e 28 0d 00 00    	jle    1548 <main+0xd48>
     820:	48 8b 7e 18          	mov    0x18(%rsi),%rdi
     824:	48 89 f3             	mov    %rsi,%rbx
     827:	ba 0a 00 00 00       	mov    $0xa,%edx
     82c:	31 f6                	xor    %esi,%esi
     82e:	e8 7d ff ff ff       	callq  7b0 <strtol@plt>
     833:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
     837:	ba 0a 00 00 00       	mov    $0xa,%edx
     83c:	31 f6                	xor    %esi,%esi
     83e:	49 89 c7             	mov    %rax,%r15
     841:	48 89 45 90          	mov    %rax,-0x70(%rbp)
     845:	41 89 c4             	mov    %eax,%r12d
     848:	e8 63 ff ff ff       	callq  7b0 <strtol@plt>
     84d:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
     851:	ba 0a 00 00 00       	mov    $0xa,%edx
     856:	31 f6                	xor    %esi,%esi
     858:	4d 63 ef             	movslq %r15d,%r13
     85b:	48 89 45 88          	mov    %rax,-0x78(%rbp)
     85f:	e8 4c ff ff ff       	callq  7b0 <strtol@plt>
     864:	4a 8d 34 ed 00 00 00 	lea    0x0(,%r13,8),%rsi
     86b:	00 
     86c:	bf 01 00 00 00       	mov    $0x1,%edi
     871:	48 89 45 80          	mov    %rax,-0x80(%rbp)
     875:	89 45 9c             	mov    %eax,-0x64(%rbp)
     878:	e8 13 ff ff ff       	callq  790 <calloc@plt>
     87d:	49 89 c6             	mov    %rax,%r14
     880:	45 85 ff             	test   %r15d,%r15d
     883:	0f 8e 22 04 00 00    	jle    cab <main+0x4ab>
     889:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
     88d:	4e 8d 2c ad 00 00 00 	lea    0x0(,%r13,4),%r13
     894:	00 
     895:	bf 01 00 00 00       	mov    $0x1,%edi
     89a:	49 8d 5e 08          	lea    0x8(%r14),%rbx
     89e:	8d 71 ff             	lea    -0x1(%rcx),%esi
     8a1:	41 89 cf             	mov    %ecx,%r15d
     8a4:	4c 8d 44 f0 08       	lea    0x8(%rax,%rsi,8),%r8
     8a9:	89 75 98             	mov    %esi,-0x68(%rbp)
     8ac:	83 e6 07             	and    $0x7,%esi
     8af:	48 89 b5 78 ff ff ff 	mov    %rsi,-0x88(%rbp)
     8b6:	4c 89 ee             	mov    %r13,%rsi
     8b9:	4c 89 45 a8          	mov    %r8,-0x58(%rbp)
     8bd:	e8 ce fe ff ff       	callq  790 <calloc@plt>
     8c2:	48 39 5d a8          	cmp    %rbx,-0x58(%rbp)
     8c6:	4c 8b 8d 78 ff ff ff 	mov    -0x88(%rbp),%r9
     8cd:	49 89 06             	mov    %rax,(%r14)
     8d0:	0f 84 68 01 00 00    	je     a3e <main+0x23e>
     8d6:	4d 85 c9             	test   %r9,%r9
     8d9:	0f 84 c9 00 00 00    	je     9a8 <main+0x1a8>
     8df:	49 83 f9 01          	cmp    $0x1,%r9
     8e3:	0f 84 a0 00 00 00    	je     989 <main+0x189>
     8e9:	49 83 f9 02          	cmp    $0x2,%r9
     8ed:	0f 84 81 00 00 00    	je     974 <main+0x174>
     8f3:	49 83 f9 03          	cmp    $0x3,%r9
     8f7:	74 66                	je     95f <main+0x15f>
     8f9:	49 83 f9 04          	cmp    $0x4,%r9
     8fd:	74 4b                	je     94a <main+0x14a>
     8ff:	49 83 f9 05          	cmp    $0x5,%r9
     903:	74 30                	je     935 <main+0x135>
     905:	49 83 f9 06          	cmp    $0x6,%r9
     909:	74 15                	je     920 <main+0x120>
     90b:	4c 89 ee             	mov    %r13,%rsi
     90e:	bf 01 00 00 00       	mov    $0x1,%edi
     913:	48 83 c3 08          	add    $0x8,%rbx
     917:	e8 74 fe ff ff       	callq  790 <calloc@plt>
     91c:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
     920:	4c 89 ee             	mov    %r13,%rsi
     923:	bf 01 00 00 00       	mov    $0x1,%edi
     928:	48 83 c3 08          	add    $0x8,%rbx
     92c:	e8 5f fe ff ff       	callq  790 <calloc@plt>
     931:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
     935:	4c 89 ee             	mov    %r13,%rsi
     938:	bf 01 00 00 00       	mov    $0x1,%edi
     93d:	48 83 c3 08          	add    $0x8,%rbx
     941:	e8 4a fe ff ff       	callq  790 <calloc@plt>
     946:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
     94a:	4c 89 ee             	mov    %r13,%rsi
     94d:	bf 01 00 00 00       	mov    $0x1,%edi
     952:	48 83 c3 08          	add    $0x8,%rbx
     956:	e8 35 fe ff ff       	callq  790 <calloc@plt>
     95b:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
     95f:	4c 89 ee             	mov    %r13,%rsi
     962:	bf 01 00 00 00       	mov    $0x1,%edi
     967:	48 83 c3 08          	add    $0x8,%rbx
     96b:	e8 20 fe ff ff       	callq  790 <calloc@plt>
     970:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
     974:	4c 89 ee             	mov    %r13,%rsi
     977:	bf 01 00 00 00       	mov    $0x1,%edi
     97c:	48 83 c3 08          	add    $0x8,%rbx
     980:	e8 0b fe ff ff       	callq  790 <calloc@plt>
     985:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
     989:	4c 89 ee             	mov    %r13,%rsi
     98c:	bf 01 00 00 00       	mov    $0x1,%edi
     991:	48 83 c3 08          	add    $0x8,%rbx
     995:	e8 f6 fd ff ff       	callq  790 <calloc@plt>
     99a:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
     99e:	48 39 5d a8          	cmp    %rbx,-0x58(%rbp)
     9a2:	0f 84 96 00 00 00    	je     a3e <main+0x23e>
     9a8:	4c 89 ee             	mov    %r13,%rsi
     9ab:	bf 01 00 00 00       	mov    $0x1,%edi
     9b0:	48 83 c3 40          	add    $0x40,%rbx
     9b4:	e8 d7 fd ff ff       	callq  790 <calloc@plt>
     9b9:	4c 89 ee             	mov    %r13,%rsi
     9bc:	bf 01 00 00 00       	mov    $0x1,%edi
     9c1:	48 89 43 c0          	mov    %rax,-0x40(%rbx)
     9c5:	e8 c6 fd ff ff       	callq  790 <calloc@plt>
     9ca:	4c 89 ee             	mov    %r13,%rsi
     9cd:	bf 01 00 00 00       	mov    $0x1,%edi
     9d2:	48 89 43 c8          	mov    %rax,-0x38(%rbx)
     9d6:	e8 b5 fd ff ff       	callq  790 <calloc@plt>
     9db:	4c 89 ee             	mov    %r13,%rsi
     9de:	bf 01 00 00 00       	mov    $0x1,%edi
     9e3:	48 89 43 d0          	mov    %rax,-0x30(%rbx)
     9e7:	e8 a4 fd ff ff       	callq  790 <calloc@plt>
     9ec:	4c 89 ee             	mov    %r13,%rsi
     9ef:	bf 01 00 00 00       	mov    $0x1,%edi
     9f4:	48 89 43 d8          	mov    %rax,-0x28(%rbx)
     9f8:	e8 93 fd ff ff       	callq  790 <calloc@plt>
     9fd:	4c 89 ee             	mov    %r13,%rsi
     a00:	bf 01 00 00 00       	mov    $0x1,%edi
     a05:	48 89 43 e0          	mov    %rax,-0x20(%rbx)
     a09:	e8 82 fd ff ff       	callq  790 <calloc@plt>
     a0e:	4c 89 ee             	mov    %r13,%rsi
     a11:	bf 01 00 00 00       	mov    $0x1,%edi
     a16:	48 89 43 e8          	mov    %rax,-0x18(%rbx)
     a1a:	e8 71 fd ff ff       	callq  790 <calloc@plt>
     a1f:	4c 89 ee             	mov    %r13,%rsi
     a22:	bf 01 00 00 00       	mov    $0x1,%edi
     a27:	48 89 43 f0          	mov    %rax,-0x10(%rbx)
     a2b:	e8 60 fd ff ff       	callq  790 <calloc@plt>
     a30:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
     a34:	48 39 5d a8          	cmp    %rbx,-0x58(%rbp)
     a38:	0f 85 6a ff ff ff    	jne    9a8 <main+0x1a8>
     a3e:	c5 fa 10 0d d2 0e 00 	vmovss 0xed2(%rip),%xmm1        # 1918 <_IO_stdin_used+0x58>
     a45:	00 
     a46:	c5 fc 28 15 f2 0e 00 	vmovaps 0xef2(%rip),%ymm2        # 1940 <_IO_stdin_used+0x80>
     a4d:	00 
     a4e:	31 f6                	xor    %esi,%esi
     a50:	44 8b 45 98          	mov    -0x68(%rbp),%r8d
     a54:	c5 f8 28 c1          	vmovaps %xmm1,%xmm0
     a58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
     a5f:	00 
     a60:	49 8b 14 f6          	mov    (%r14,%rsi,8),%rdx
     a64:	48 89 d0             	mov    %rdx,%rax
     a67:	48 c1 e8 02          	shr    $0x2,%rax
     a6b:	48 f7 d8             	neg    %rax
     a6e:	83 e0 07             	and    $0x7,%eax
     a71:	44 39 f8             	cmp    %r15d,%eax
     a74:	41 0f 47 c7          	cmova  %r15d,%eax
     a78:	41 83 ff 0a          	cmp    $0xa,%r15d
     a7c:	41 0f 46 c7          	cmovbe %r15d,%eax
     a80:	85 c0                	test   %eax,%eax
     a82:	0f 84 70 04 00 00    	je     ef8 <main+0x6f8>
     a88:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
     a8c:	83 f8 01             	cmp    $0x1,%eax
     a8f:	0f 84 6b 04 00 00    	je     f00 <main+0x700>
     a95:	c5 fa 11 42 04       	vmovss %xmm0,0x4(%rdx)
     a9a:	83 f8 02             	cmp    $0x2,%eax
     a9d:	0f 84 dd 04 00 00    	je     f80 <main+0x780>
     aa3:	c5 fa 11 42 08       	vmovss %xmm0,0x8(%rdx)
     aa8:	83 f8 03             	cmp    $0x3,%eax
     aab:	0f 84 bf 04 00 00    	je     f70 <main+0x770>
     ab1:	c5 fa 11 42 0c       	vmovss %xmm0,0xc(%rdx)
     ab6:	83 f8 04             	cmp    $0x4,%eax
     ab9:	0f 84 a1 04 00 00    	je     f60 <main+0x760>
     abf:	c5 fa 11 42 10       	vmovss %xmm0,0x10(%rdx)
     ac4:	83 f8 05             	cmp    $0x5,%eax
     ac7:	0f 84 83 04 00 00    	je     f50 <main+0x750>
     acd:	c5 fa 11 42 14       	vmovss %xmm0,0x14(%rdx)
     ad2:	83 f8 06             	cmp    $0x6,%eax
     ad5:	0f 84 65 04 00 00    	je     f40 <main+0x740>
     adb:	c5 fa 11 42 18       	vmovss %xmm0,0x18(%rdx)
     ae0:	83 f8 07             	cmp    $0x7,%eax
     ae3:	0f 84 47 04 00 00    	je     f30 <main+0x730>
     ae9:	c5 fa 11 42 1c       	vmovss %xmm0,0x1c(%rdx)
     aee:	83 f8 08             	cmp    $0x8,%eax
     af1:	0f 84 29 04 00 00    	je     f20 <main+0x720>
     af7:	c5 fa 11 42 20       	vmovss %xmm0,0x20(%rdx)
     afc:	83 f8 0a             	cmp    $0xa,%eax
     aff:	0f 85 0b 04 00 00    	jne    f10 <main+0x710>
     b05:	c5 fa 11 42 24       	vmovss %xmm0,0x24(%rdx)
     b0a:	b9 0a 00 00 00       	mov    $0xa,%ecx
     b0f:	44 39 f8             	cmp    %r15d,%eax
     b12:	0f 84 83 01 00 00    	je     c9b <main+0x49b>
     b18:	45 89 f9             	mov    %r15d,%r9d
     b1b:	45 89 c5             	mov    %r8d,%r13d
     b1e:	41 89 c2             	mov    %eax,%r10d
     b21:	41 29 c1             	sub    %eax,%r9d
     b24:	41 29 c5             	sub    %eax,%r13d
     b27:	41 8d 79 f8          	lea    -0x8(%r9),%edi
     b2b:	c1 ef 03             	shr    $0x3,%edi
     b2e:	83 c7 01             	add    $0x1,%edi
     b31:	44 8d 1c fd 00 00 00 	lea    0x0(,%rdi,8),%r11d
     b38:	00 
     b39:	41 83 fd 06          	cmp    $0x6,%r13d
     b3d:	0f 86 f5 00 00 00    	jbe    c38 <main+0x438>
     b43:	4a 8d 1c 92          	lea    (%rdx,%r10,4),%rbx
     b47:	44 8d 57 ff          	lea    -0x1(%rdi),%r10d
     b4b:	41 bd 01 00 00 00    	mov    $0x1,%r13d
     b51:	41 83 e2 07          	and    $0x7,%r10d
     b55:	c5 fc 29 13          	vmovaps %ymm2,(%rbx)
     b59:	48 8d 43 20          	lea    0x20(%rbx),%rax
     b5d:	83 ff 01             	cmp    $0x1,%edi
     b60:	0f 86 ca 00 00 00    	jbe    c30 <main+0x430>
     b66:	45 85 d2             	test   %r10d,%r10d
     b69:	0f 84 80 00 00 00    	je     bef <main+0x3ef>
     b6f:	41 83 fa 01          	cmp    $0x1,%r10d
     b73:	74 69                	je     bde <main+0x3de>
     b75:	41 83 fa 02          	cmp    $0x2,%r10d
     b79:	74 57                	je     bd2 <main+0x3d2>
     b7b:	41 83 fa 03          	cmp    $0x3,%r10d
     b7f:	74 45                	je     bc6 <main+0x3c6>
     b81:	41 83 fa 04          	cmp    $0x4,%r10d
     b85:	74 33                	je     bba <main+0x3ba>
     b87:	41 83 fa 05          	cmp    $0x5,%r10d
     b8b:	74 21                	je     bae <main+0x3ae>
     b8d:	41 83 fa 06          	cmp    $0x6,%r10d
     b91:	74 0f                	je     ba2 <main+0x3a2>
     b93:	c5 fc 29 53 20       	vmovaps %ymm2,0x20(%rbx)
     b98:	41 bd 02 00 00 00    	mov    $0x2,%r13d
     b9e:	48 8d 43 40          	lea    0x40(%rbx),%rax
     ba2:	c5 fc 29 10          	vmovaps %ymm2,(%rax)
     ba6:	41 83 c5 01          	add    $0x1,%r13d
     baa:	48 83 c0 20          	add    $0x20,%rax
     bae:	c5 fc 29 10          	vmovaps %ymm2,(%rax)
     bb2:	41 83 c5 01          	add    $0x1,%r13d
     bb6:	48 83 c0 20          	add    $0x20,%rax
     bba:	c5 fc 29 10          	vmovaps %ymm2,(%rax)
     bbe:	41 83 c5 01          	add    $0x1,%r13d
     bc2:	48 83 c0 20          	add    $0x20,%rax
     bc6:	c5 fc 29 10          	vmovaps %ymm2,(%rax)
     bca:	41 83 c5 01          	add    $0x1,%r13d
     bce:	48 83 c0 20          	add    $0x20,%rax
     bd2:	c5 fc 29 10          	vmovaps %ymm2,(%rax)
     bd6:	41 83 c5 01          	add    $0x1,%r13d
     bda:	48 83 c0 20          	add    $0x20,%rax
     bde:	41 83 c5 01          	add    $0x1,%r13d
     be2:	c5 fc 29 10          	vmovaps %ymm2,(%rax)
     be6:	48 83 c0 20          	add    $0x20,%rax
     bea:	44 39 ef             	cmp    %r13d,%edi
     bed:	76 41                	jbe    c30 <main+0x430>
     bef:	41 83 c5 08          	add    $0x8,%r13d
     bf3:	c5 fc 29 10          	vmovaps %ymm2,(%rax)
     bf7:	48 05 00 01 00 00    	add    $0x100,%rax
     bfd:	c5 fc 29 90 20 ff ff 	vmovaps %ymm2,-0xe0(%rax)
     c04:	ff 
     c05:	c5 fc 29 90 40 ff ff 	vmovaps %ymm2,-0xc0(%rax)
     c0c:	ff 
     c0d:	c5 fc 29 90 60 ff ff 	vmovaps %ymm2,-0xa0(%rax)
     c14:	ff 
     c15:	c5 fc 29 50 80       	vmovaps %ymm2,-0x80(%rax)
     c1a:	c5 fc 29 50 a0       	vmovaps %ymm2,-0x60(%rax)
     c1f:	c5 fc 29 50 c0       	vmovaps %ymm2,-0x40(%rax)
     c24:	c5 fc 29 50 e0       	vmovaps %ymm2,-0x20(%rax)
     c29:	44 39 ef             	cmp    %r13d,%edi
     c2c:	77 c1                	ja     bef <main+0x3ef>
     c2e:	66 90                	xchg   %ax,%ax
     c30:	44 01 d9             	add    %r11d,%ecx
     c33:	45 39 cb             	cmp    %r9d,%r11d
     c36:	74 63                	je     c9b <main+0x49b>
     c38:	48 63 f9             	movslq %ecx,%rdi
     c3b:	8d 41 01             	lea    0x1(%rcx),%eax
     c3e:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
     c43:	44 39 e0             	cmp    %r12d,%eax
     c46:	7d 53                	jge    c9b <main+0x49b>
     c48:	48 98                	cltq   
     c4a:	c5 fa 11 0c 82       	vmovss %xmm1,(%rdx,%rax,4)
     c4f:	8d 41 02             	lea    0x2(%rcx),%eax
     c52:	44 39 e0             	cmp    %r12d,%eax
     c55:	7d 44                	jge    c9b <main+0x49b>
     c57:	48 98                	cltq   
     c59:	c5 fa 11 0c 82       	vmovss %xmm1,(%rdx,%rax,4)
     c5e:	8d 41 03             	lea    0x3(%rcx),%eax
     c61:	41 39 c4             	cmp    %eax,%r12d
     c64:	7e 35                	jle    c9b <main+0x49b>
     c66:	48 98                	cltq   
     c68:	c5 fa 11 0c 82       	vmovss %xmm1,(%rdx,%rax,4)
     c6d:	8d 41 04             	lea    0x4(%rcx),%eax
     c70:	41 39 c4             	cmp    %eax,%r12d
     c73:	7e 26                	jle    c9b <main+0x49b>
     c75:	48 98                	cltq   
     c77:	c5 fa 11 0c 82       	vmovss %xmm1,(%rdx,%rax,4)
     c7c:	8d 41 05             	lea    0x5(%rcx),%eax
     c7f:	41 39 c4             	cmp    %eax,%r12d
     c82:	7e 17                	jle    c9b <main+0x49b>
     c84:	48 98                	cltq   
     c86:	83 c1 06             	add    $0x6,%ecx
     c89:	c5 fa 11 0c 82       	vmovss %xmm1,(%rdx,%rax,4)
     c8e:	41 39 cc             	cmp    %ecx,%r12d
     c91:	7e 08                	jle    c9b <main+0x49b>
     c93:	48 63 d9             	movslq %ecx,%rbx
     c96:	c5 fa 11 0c 9a       	vmovss %xmm1,(%rdx,%rbx,4)
     c9b:	48 83 c6 01          	add    $0x1,%rsi
     c9f:	41 39 f4             	cmp    %esi,%r12d
     ca2:	0f 8f b8 fd ff ff    	jg     a60 <main+0x260>
     ca8:	c5 f8 77             	vzeroupper 
     cab:	4c 8b 55 a0          	mov    -0x60(%rbp),%r10
     caf:	4c 8d 6d b0          	lea    -0x50(%rbp),%r13
     cb3:	48 8d 35 3e 0c 00 00 	lea    0xc3e(%rip),%rsi        # 18f8 <_IO_stdin_used+0x38>
     cba:	31 c0                	xor    %eax,%eax
     cbc:	4c 89 ef             	mov    %r13,%rdi
     cbf:	49 8b 12             	mov    (%r10),%rdx
     cc2:	e8 09 fb ff ff       	callq  7d0 <sprintf@plt>
     cc7:	48 8d 35 38 0c 00 00 	lea    0xc38(%rip),%rsi        # 1906 <_IO_stdin_used+0x46>
     cce:	4c 89 ef             	mov    %r13,%rdi
     cd1:	e8 ea fa ff ff       	callq  7c0 <fopen@plt>
     cd6:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
     cda:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
     cde:	48 63 ca             	movslq %edx,%rcx
     ce1:	4c 8d 0c cd 16 00 00 	lea    0x16(,%rcx,8),%r9
     ce8:	00 
     ce9:	49 83 e1 f0          	and    $0xfffffffffffffff0,%r9
     ced:	4c 29 cc             	sub    %r9,%rsp
     cf0:	48 89 e3             	mov    %rsp,%rbx
     cf3:	85 d2                	test   %edx,%edx
     cf5:	0f 8e 2c 08 00 00    	jle    1527 <main+0xd27>
     cfb:	48 8b 75 90          	mov    -0x70(%rbp),%rsi
     cff:	8b 45 80             	mov    -0x80(%rbp),%eax
     d02:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     d06:	c5 fa 10 35 0e 0c 00 	vmovss 0xc0e(%rip),%xmm6        # 191c <_IO_stdin_used+0x5c>
     d0d:	00 
     d0e:	4c 8b 45 88          	mov    -0x78(%rbp),%r8
     d12:	0f af c6             	imul   %esi,%eax
     d15:	41 83 e8 01          	sub    $0x1,%r8d
     d19:	4c 89 85 78 ff ff ff 	mov    %r8,-0x88(%rbp)
     d20:	4e 8d 7c c3 08       	lea    0x8(%rbx,%r8,8),%r15
     d25:	41 83 e0 01          	and    $0x1,%r8d
     d29:	0f af c6             	imul   %esi,%eax
     d2c:	4c 89 85 70 ff ff ff 	mov    %r8,-0x90(%rbp)
     d33:	4c 89 7d 88          	mov    %r15,-0x78(%rbp)
     d37:	c5 d2 2a e0          	vcvtsi2ss %eax,%xmm5,%xmm4
     d3b:	c5 4a 5e c4          	vdivss %xmm4,%xmm6,%xmm8
     d3f:	c5 fa 11 65 98       	vmovss %xmm4,-0x68(%rbp)
     d44:	c5 7a 11 45 a8       	vmovss %xmm8,-0x58(%rbp)
     d49:	e8 42 09 00 00       	callq  1690 <rdtsc>
     d4e:	4c 89 f6             	mov    %r14,%rsi
     d51:	44 89 e7             	mov    %r12d,%edi
     d54:	49 89 c5             	mov    %rax,%r13
     d57:	e8 44 09 00 00       	callq  16a0 <baseline>
     d5c:	e8 2f 09 00 00       	callq  1690 <rdtsc>
     d61:	4c 29 e8             	sub    %r13,%rax
     d64:	0f 88 7f 07 00 00    	js     14e9 <main+0xce9>
     d6a:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     d6f:	c4 61 b2 2a d0       	vcvtsi2ss %rax,%xmm9,%xmm10
     d74:	c5 2a 59 6d a8       	vmulss -0x58(%rbp),%xmm10,%xmm13
     d79:	c5 78 2f 2d 9f 0b 00 	vcomiss 0xb9f(%rip),%xmm13        # 1920 <_IO_stdin_used+0x60>
     d80:	00 
     d81:	0f 83 03 02 00 00    	jae    f8a <main+0x78a>
     d87:	c4 c1 fa 2c d5       	vcvttss2si %xmm13,%rdx
     d8c:	48 89 13             	mov    %rdx,(%rbx)
     d8f:	4c 8d 7b 08          	lea    0x8(%rbx),%r15
     d93:	4c 39 7d 88          	cmp    %r15,-0x78(%rbp)
     d97:	0f 84 30 02 00 00    	je     fcd <main+0x7cd>
     d9d:	48 83 bd 70 ff ff ff 	cmpq   $0x0,-0x90(%rbp)
     da4:	00 
     da5:	74 69                	je     e10 <main+0x610>
     da7:	e8 e4 08 00 00       	callq  1690 <rdtsc>
     dac:	4c 89 f6             	mov    %r14,%rsi
     daf:	44 89 e7             	mov    %r12d,%edi
     db2:	49 89 c5             	mov    %rax,%r13
     db5:	e8 e6 08 00 00       	callq  16a0 <baseline>
     dba:	e8 d1 08 00 00       	callq  1690 <rdtsc>
     dbf:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     dc4:	4c 29 e8             	sub    %r13,%rax
     dc7:	c4 e1 82 2a d0       	vcvtsi2ss %rax,%xmm15,%xmm2
     dcc:	0f 88 37 07 00 00    	js     1509 <main+0xd09>
     dd2:	c5 ea 59 7d a8       	vmulss -0x58(%rbp),%xmm2,%xmm7
     dd7:	c5 f8 2f 3d 41 0b 00 	vcomiss 0xb41(%rip),%xmm7        # 1920 <_IO_stdin_used+0x60>
     dde:	00 
     ddf:	0f 82 d9 06 00 00    	jb     14be <main+0xcbe>
     de5:	c5 c2 5c 1d 33 0b 00 	vsubss 0xb33(%rip),%xmm7,%xmm3        # 1920 <_IO_stdin_used+0x60>
     dec:	00 
     ded:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
     df4:	00 00 80 
     df7:	c4 e1 fa 2c f3       	vcvttss2si %xmm3,%rsi
     dfc:	49 89 37             	mov    %rsi,(%r15)
     dff:	49 31 07             	xor    %rax,(%r15)
     e02:	49 83 c7 08          	add    $0x8,%r15
     e06:	4c 39 7d 88          	cmp    %r15,-0x78(%rbp)
     e0a:	0f 84 bd 01 00 00    	je     fcd <main+0x7cd>
     e10:	48 89 9d 70 ff ff ff 	mov    %rbx,-0x90(%rbp)
     e17:	4c 89 fb             	mov    %r15,%rbx
     e1a:	4c 8b 7d 88          	mov    -0x78(%rbp),%r15
     e1e:	eb 74                	jmp    e94 <main+0x694>
     e20:	c4 41 fa 2c d1       	vcvttss2si %xmm9,%r10
     e25:	4c 89 13             	mov    %r10,(%rbx)
     e28:	e8 63 08 00 00       	callq  1690 <rdtsc>
     e2d:	4c 89 f6             	mov    %r14,%rsi
     e30:	44 89 e7             	mov    %r12d,%edi
     e33:	48 83 c3 08          	add    $0x8,%rbx
     e37:	49 89 c5             	mov    %rax,%r13
     e3a:	e8 61 08 00 00       	callq  16a0 <baseline>
     e3f:	e8 4c 08 00 00       	callq  1690 <rdtsc>
     e44:	4c 29 e8             	sub    %r13,%rax
     e47:	0f 88 33 06 00 00    	js     1480 <main+0xc80>
     e4d:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     e52:	c4 61 a2 2a e0       	vcvtsi2ss %rax,%xmm11,%xmm12
     e57:	c5 1a 59 7d a8       	vmulss -0x58(%rbp),%xmm12,%xmm15
     e5c:	c5 78 2f 3d bc 0a 00 	vcomiss 0xabc(%rip),%xmm15        # 1920 <_IO_stdin_used+0x60>
     e63:	00 
     e64:	0f 82 46 01 00 00    	jb     fb0 <main+0x7b0>
     e6a:	c5 82 5c 05 ae 0a 00 	vsubss 0xaae(%rip),%xmm15,%xmm0        # 1920 <_IO_stdin_used+0x60>
     e71:	00 
     e72:	48 be 00 00 00 00 00 	movabs $0x8000000000000000,%rsi
     e79:	00 00 80 
     e7c:	c4 e1 fa 2c f8       	vcvttss2si %xmm0,%rdi
     e81:	48 89 3b             	mov    %rdi,(%rbx)
     e84:	48 31 33             	xor    %rsi,(%rbx)
     e87:	48 83 c3 08          	add    $0x8,%rbx
     e8b:	49 39 df             	cmp    %rbx,%r15
     e8e:	0f 84 32 01 00 00    	je     fc6 <main+0x7c6>
     e94:	e8 f7 07 00 00       	callq  1690 <rdtsc>
     e99:	4c 89 f6             	mov    %r14,%rsi
     e9c:	44 89 e7             	mov    %r12d,%edi
     e9f:	49 89 c5             	mov    %rax,%r13
     ea2:	e8 f9 07 00 00       	callq  16a0 <baseline>
     ea7:	e8 e4 07 00 00       	callq  1690 <rdtsc>
     eac:	4c 29 e8             	sub    %r13,%rax
     eaf:	0f 88 eb 05 00 00    	js     14a0 <main+0xca0>
     eb5:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     eb9:	c4 61 d2 2a c0       	vcvtsi2ss %rax,%xmm5,%xmm8
     ebe:	c5 3a 59 4d a8       	vmulss -0x58(%rbp),%xmm8,%xmm9
     ec3:	c5 78 2f 0d 55 0a 00 	vcomiss 0xa55(%rip),%xmm9        # 1920 <_IO_stdin_used+0x60>
     eca:	00 
     ecb:	0f 82 4f ff ff ff    	jb     e20 <main+0x620>
     ed1:	c5 32 5c 15 47 0a 00 	vsubss 0xa47(%rip),%xmm9,%xmm10        # 1920 <_IO_stdin_used+0x60>
     ed8:	00 
     ed9:	48 b9 00 00 00 00 00 	movabs $0x8000000000000000,%rcx
     ee0:	00 00 80 
     ee3:	c4 c1 fa 2c d2       	vcvttss2si %xmm10,%rdx
     ee8:	48 89 13             	mov    %rdx,(%rbx)
     eeb:	48 31 0b             	xor    %rcx,(%rbx)
     eee:	e9 35 ff ff ff       	jmpq   e28 <main+0x628>
     ef3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
     ef8:	31 c9                	xor    %ecx,%ecx
     efa:	e9 19 fc ff ff       	jmpq   b18 <main+0x318>
     eff:	90                   	nop
     f00:	b9 01 00 00 00       	mov    $0x1,%ecx
     f05:	e9 05 fc ff ff       	jmpq   b0f <main+0x30f>
     f0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
     f10:	b9 09 00 00 00       	mov    $0x9,%ecx
     f15:	e9 f5 fb ff ff       	jmpq   b0f <main+0x30f>
     f1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
     f20:	b9 08 00 00 00       	mov    $0x8,%ecx
     f25:	e9 e5 fb ff ff       	jmpq   b0f <main+0x30f>
     f2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
     f30:	b9 07 00 00 00       	mov    $0x7,%ecx
     f35:	e9 d5 fb ff ff       	jmpq   b0f <main+0x30f>
     f3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
     f40:	b9 06 00 00 00       	mov    $0x6,%ecx
     f45:	e9 c5 fb ff ff       	jmpq   b0f <main+0x30f>
     f4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
     f50:	b9 05 00 00 00       	mov    $0x5,%ecx
     f55:	e9 b5 fb ff ff       	jmpq   b0f <main+0x30f>
     f5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
     f60:	b9 04 00 00 00       	mov    $0x4,%ecx
     f65:	e9 a5 fb ff ff       	jmpq   b0f <main+0x30f>
     f6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
     f70:	b9 03 00 00 00       	mov    $0x3,%ecx
     f75:	e9 95 fb ff ff       	jmpq   b0f <main+0x30f>
     f7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
     f80:	b9 02 00 00 00       	mov    $0x2,%ecx
     f85:	e9 85 fb ff ff       	jmpq   b0f <main+0x30f>
     f8a:	c5 12 5c 35 8e 09 00 	vsubss 0x98e(%rip),%xmm13,%xmm14        # 1920 <_IO_stdin_used+0x60>
     f91:	00 
     f92:	49 b9 00 00 00 00 00 	movabs $0x8000000000000000,%r9
     f99:	00 00 80 
     f9c:	c4 c1 fa 2c ce       	vcvttss2si %xmm14,%rcx
     fa1:	48 89 0b             	mov    %rcx,(%rbx)
     fa4:	4c 31 0b             	xor    %r9,(%rbx)
     fa7:	e9 e3 fd ff ff       	jmpq   d8f <main+0x58f>
     fac:	0f 1f 40 00          	nopl   0x0(%rax)
     fb0:	c4 41 fa 2c df       	vcvttss2si %xmm15,%r11
     fb5:	48 83 c3 08          	add    $0x8,%rbx
     fb9:	4c 89 5b f8          	mov    %r11,-0x8(%rbx)
     fbd:	49 39 df             	cmp    %rbx,%r15
     fc0:	0f 85 ce fe ff ff    	jne    e94 <main+0x694>
     fc6:	48 8b 9d 70 ff ff ff 	mov    -0x90(%rbp),%rbx
     fcd:	4c 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%r8
     fd4:	4c 8d 2d 2e 09 00 00 	lea    0x92e(%rip),%r13        # 1909 <_IO_stdin_used+0x49>
     fdb:	48 8b 0b             	mov    (%rbx),%rcx
     fde:	ba 01 00 00 00       	mov    $0x1,%edx
     fe3:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
     fe7:	4c 89 ee             	mov    %r13,%rsi
     fea:	49 8d 40 02          	lea    0x2(%r8),%rax
     fee:	4d 89 c7             	mov    %r8,%r15
     ff1:	41 83 e7 07          	and    $0x7,%r15d
     ff5:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
     ff9:	31 c0                	xor    %eax,%eax
     ffb:	4c 89 7d 88          	mov    %r15,-0x78(%rbp)
     fff:	41 bf 02 00 00 00    	mov    $0x2,%r15d
    1005:	e8 96 f7 ff ff       	callq  7a0 <fprintf@plt>
    100a:	4c 3b 7d a8          	cmp    -0x58(%rbp),%r15
    100e:	4c 8b 55 88          	mov    -0x78(%rbp),%r10
    1012:	0f 84 c4 01 00 00    	je     11dc <main+0x9dc>
    1018:	4d 85 d2             	test   %r10,%r10
    101b:	0f 84 ef 00 00 00    	je     1110 <main+0x910>
    1021:	49 83 fa 01          	cmp    $0x1,%r10
    1025:	0f 84 c1 00 00 00    	je     10ec <main+0x8ec>
    102b:	49 83 fa 02          	cmp    $0x2,%r10
    102f:	0f 84 9d 00 00 00    	je     10d2 <main+0x8d2>
    1035:	49 83 fa 03          	cmp    $0x3,%r10
    1039:	74 7d                	je     10b8 <main+0x8b8>
    103b:	49 83 fa 04          	cmp    $0x4,%r10
    103f:	74 5d                	je     109e <main+0x89e>
    1041:	49 83 fa 05          	cmp    $0x5,%r10
    1045:	74 3d                	je     1084 <main+0x884>
    1047:	49 83 fa 06          	cmp    $0x6,%r10
    104b:	74 1d                	je     106a <main+0x86a>
    104d:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1051:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1055:	ba 02 00 00 00       	mov    $0x2,%edx
    105a:	4c 89 ee             	mov    %r13,%rsi
    105d:	31 c0                	xor    %eax,%eax
    105f:	41 bf 03 00 00 00    	mov    $0x3,%r15d
    1065:	e8 36 f7 ff ff       	callq  7a0 <fprintf@plt>
    106a:	4a 8b 4c fb f8       	mov    -0x8(%rbx,%r15,8),%rcx
    106f:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1073:	44 89 fa             	mov    %r15d,%edx
    1076:	4c 89 ee             	mov    %r13,%rsi
    1079:	31 c0                	xor    %eax,%eax
    107b:	49 83 c7 01          	add    $0x1,%r15
    107f:	e8 1c f7 ff ff       	callq  7a0 <fprintf@plt>
    1084:	4a 8b 4c fb f8       	mov    -0x8(%rbx,%r15,8),%rcx
    1089:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    108d:	44 89 fa             	mov    %r15d,%edx
    1090:	4c 89 ee             	mov    %r13,%rsi
    1093:	31 c0                	xor    %eax,%eax
    1095:	49 83 c7 01          	add    $0x1,%r15
    1099:	e8 02 f7 ff ff       	callq  7a0 <fprintf@plt>
    109e:	4a 8b 4c fb f8       	mov    -0x8(%rbx,%r15,8),%rcx
    10a3:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    10a7:	44 89 fa             	mov    %r15d,%edx
    10aa:	4c 89 ee             	mov    %r13,%rsi
    10ad:	31 c0                	xor    %eax,%eax
    10af:	49 83 c7 01          	add    $0x1,%r15
    10b3:	e8 e8 f6 ff ff       	callq  7a0 <fprintf@plt>
    10b8:	4a 8b 4c fb f8       	mov    -0x8(%rbx,%r15,8),%rcx
    10bd:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    10c1:	44 89 fa             	mov    %r15d,%edx
    10c4:	4c 89 ee             	mov    %r13,%rsi
    10c7:	31 c0                	xor    %eax,%eax
    10c9:	49 83 c7 01          	add    $0x1,%r15
    10cd:	e8 ce f6 ff ff       	callq  7a0 <fprintf@plt>
    10d2:	4a 8b 4c fb f8       	mov    -0x8(%rbx,%r15,8),%rcx
    10d7:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    10db:	44 89 fa             	mov    %r15d,%edx
    10de:	4c 89 ee             	mov    %r13,%rsi
    10e1:	31 c0                	xor    %eax,%eax
    10e3:	49 83 c7 01          	add    $0x1,%r15
    10e7:	e8 b4 f6 ff ff       	callq  7a0 <fprintf@plt>
    10ec:	4a 8b 4c fb f8       	mov    -0x8(%rbx,%r15,8),%rcx
    10f1:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    10f5:	44 89 fa             	mov    %r15d,%edx
    10f8:	4c 89 ee             	mov    %r13,%rsi
    10fb:	31 c0                	xor    %eax,%eax
    10fd:	49 83 c7 01          	add    $0x1,%r15
    1101:	e8 9a f6 ff ff       	callq  7a0 <fprintf@plt>
    1106:	4c 3b 7d a8          	cmp    -0x58(%rbp),%r15
    110a:	0f 84 cc 00 00 00    	je     11dc <main+0x9dc>
    1110:	44 89 65 88          	mov    %r12d,-0x78(%rbp)
    1114:	49 89 dc             	mov    %rbx,%r12
    1117:	48 8b 5d a0          	mov    -0x60(%rbp),%rbx
    111b:	4b 8b 4c fc f8       	mov    -0x8(%r12,%r15,8),%rcx
    1120:	44 89 fa             	mov    %r15d,%edx
    1123:	4c 89 ee             	mov    %r13,%rsi
    1126:	48 89 df             	mov    %rbx,%rdi
    1129:	31 c0                	xor    %eax,%eax
    112b:	e8 70 f6 ff ff       	callq  7a0 <fprintf@plt>
    1130:	49 8d 57 01          	lea    0x1(%r15),%rdx
    1134:	4c 89 ee             	mov    %r13,%rsi
    1137:	48 89 df             	mov    %rbx,%rdi
    113a:	49 8b 4c d4 f8       	mov    -0x8(%r12,%rdx,8),%rcx
    113f:	31 c0                	xor    %eax,%eax
    1141:	e8 5a f6 ff ff       	callq  7a0 <fprintf@plt>
    1146:	49 8d 57 02          	lea    0x2(%r15),%rdx
    114a:	4c 89 ee             	mov    %r13,%rsi
    114d:	48 89 df             	mov    %rbx,%rdi
    1150:	49 8b 4c d4 f8       	mov    -0x8(%r12,%rdx,8),%rcx
    1155:	31 c0                	xor    %eax,%eax
    1157:	e8 44 f6 ff ff       	callq  7a0 <fprintf@plt>
    115c:	49 8d 57 03          	lea    0x3(%r15),%rdx
    1160:	4c 89 ee             	mov    %r13,%rsi
    1163:	48 89 df             	mov    %rbx,%rdi
    1166:	49 8b 4c d4 f8       	mov    -0x8(%r12,%rdx,8),%rcx
    116b:	31 c0                	xor    %eax,%eax
    116d:	e8 2e f6 ff ff       	callq  7a0 <fprintf@plt>
    1172:	49 8d 57 04          	lea    0x4(%r15),%rdx
    1176:	4c 89 ee             	mov    %r13,%rsi
    1179:	48 89 df             	mov    %rbx,%rdi
    117c:	49 8b 4c d4 f8       	mov    -0x8(%r12,%rdx,8),%rcx
    1181:	31 c0                	xor    %eax,%eax
    1183:	e8 18 f6 ff ff       	callq  7a0 <fprintf@plt>
    1188:	49 8d 57 05          	lea    0x5(%r15),%rdx
    118c:	4c 89 ee             	mov    %r13,%rsi
    118f:	48 89 df             	mov    %rbx,%rdi
    1192:	49 8b 4c d4 f8       	mov    -0x8(%r12,%rdx,8),%rcx
    1197:	31 c0                	xor    %eax,%eax
    1199:	e8 02 f6 ff ff       	callq  7a0 <fprintf@plt>
    119e:	49 8d 57 06          	lea    0x6(%r15),%rdx
    11a2:	4c 89 ee             	mov    %r13,%rsi
    11a5:	48 89 df             	mov    %rbx,%rdi
    11a8:	49 8b 4c d4 f8       	mov    -0x8(%r12,%rdx,8),%rcx
    11ad:	31 c0                	xor    %eax,%eax
    11af:	e8 ec f5 ff ff       	callq  7a0 <fprintf@plt>
    11b4:	49 8d 57 07          	lea    0x7(%r15),%rdx
    11b8:	4c 89 ee             	mov    %r13,%rsi
    11bb:	48 89 df             	mov    %rbx,%rdi
    11be:	49 8b 4c d4 f8       	mov    -0x8(%r12,%rdx,8),%rcx
    11c3:	31 c0                	xor    %eax,%eax
    11c5:	49 83 c7 08          	add    $0x8,%r15
    11c9:	e8 d2 f5 ff ff       	callq  7a0 <fprintf@plt>
    11ce:	4c 3b 7d a8          	cmp    -0x58(%rbp),%r15
    11d2:	0f 85 43 ff ff ff    	jne    111b <main+0x91b>
    11d8:	44 8b 65 88          	mov    -0x78(%rbp),%r12d
    11dc:	e8 af 04 00 00       	callq  1690 <rdtsc>
    11e1:	8b 55 80             	mov    -0x80(%rbp),%edx
    11e4:	48 89 c3             	mov    %rax,%rbx
    11e7:	85 d2                	test   %edx,%edx
    11e9:	0f 8e 27 01 00 00    	jle    1316 <main+0xb16>
    11ef:	44 8b 7d 9c          	mov    -0x64(%rbp),%r15d
    11f3:	4c 89 f6             	mov    %r14,%rsi
    11f6:	44 89 e7             	mov    %r12d,%edi
    11f9:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    11ff:	e8 9c 04 00 00       	callq  16a0 <baseline>
    1204:	41 83 ef 01          	sub    $0x1,%r15d
    1208:	41 83 e7 07          	and    $0x7,%r15d
    120c:	44 3b 6d 9c          	cmp    -0x64(%rbp),%r13d
    1210:	0f 84 00 01 00 00    	je     1316 <main+0xb16>
    1216:	45 85 ff             	test   %r15d,%r15d
    1219:	0f 84 95 00 00 00    	je     12b4 <main+0xab4>
    121f:	41 83 ff 01          	cmp    $0x1,%r15d
    1223:	74 7a                	je     129f <main+0xa9f>
    1225:	41 83 ff 02          	cmp    $0x2,%r15d
    1229:	74 65                	je     1290 <main+0xa90>
    122b:	41 83 ff 03          	cmp    $0x3,%r15d
    122f:	74 50                	je     1281 <main+0xa81>
    1231:	41 83 ff 04          	cmp    $0x4,%r15d
    1235:	74 3b                	je     1272 <main+0xa72>
    1237:	41 83 ff 05          	cmp    $0x5,%r15d
    123b:	74 26                	je     1263 <main+0xa63>
    123d:	41 83 ff 06          	cmp    $0x6,%r15d
    1241:	74 11                	je     1254 <main+0xa54>
    1243:	4c 89 f6             	mov    %r14,%rsi
    1246:	44 89 e7             	mov    %r12d,%edi
    1249:	41 bd 02 00 00 00    	mov    $0x2,%r13d
    124f:	e8 4c 04 00 00       	callq  16a0 <baseline>
    1254:	4c 89 f6             	mov    %r14,%rsi
    1257:	44 89 e7             	mov    %r12d,%edi
    125a:	41 83 c5 01          	add    $0x1,%r13d
    125e:	e8 3d 04 00 00       	callq  16a0 <baseline>
    1263:	4c 89 f6             	mov    %r14,%rsi
    1266:	44 89 e7             	mov    %r12d,%edi
    1269:	41 83 c5 01          	add    $0x1,%r13d
    126d:	e8 2e 04 00 00       	callq  16a0 <baseline>
    1272:	4c 89 f6             	mov    %r14,%rsi
    1275:	44 89 e7             	mov    %r12d,%edi
    1278:	41 83 c5 01          	add    $0x1,%r13d
    127c:	e8 1f 04 00 00       	callq  16a0 <baseline>
    1281:	4c 89 f6             	mov    %r14,%rsi
    1284:	44 89 e7             	mov    %r12d,%edi
    1287:	41 83 c5 01          	add    $0x1,%r13d
    128b:	e8 10 04 00 00       	callq  16a0 <baseline>
    1290:	4c 89 f6             	mov    %r14,%rsi
    1293:	44 89 e7             	mov    %r12d,%edi
    1296:	41 83 c5 01          	add    $0x1,%r13d
    129a:	e8 01 04 00 00       	callq  16a0 <baseline>
    129f:	4c 89 f6             	mov    %r14,%rsi
    12a2:	44 89 e7             	mov    %r12d,%edi
    12a5:	41 83 c5 01          	add    $0x1,%r13d
    12a9:	e8 f2 03 00 00       	callq  16a0 <baseline>
    12ae:	44 3b 6d 9c          	cmp    -0x64(%rbp),%r13d
    12b2:	74 62                	je     1316 <main+0xb16>
    12b4:	4c 89 f6             	mov    %r14,%rsi
    12b7:	44 89 e7             	mov    %r12d,%edi
    12ba:	41 83 c5 08          	add    $0x8,%r13d
    12be:	e8 dd 03 00 00       	callq  16a0 <baseline>
    12c3:	4c 89 f6             	mov    %r14,%rsi
    12c6:	44 89 e7             	mov    %r12d,%edi
    12c9:	e8 d2 03 00 00       	callq  16a0 <baseline>
    12ce:	4c 89 f6             	mov    %r14,%rsi
    12d1:	44 89 e7             	mov    %r12d,%edi
    12d4:	e8 c7 03 00 00       	callq  16a0 <baseline>
    12d9:	4c 89 f6             	mov    %r14,%rsi
    12dc:	44 89 e7             	mov    %r12d,%edi
    12df:	e8 bc 03 00 00       	callq  16a0 <baseline>
    12e4:	4c 89 f6             	mov    %r14,%rsi
    12e7:	44 89 e7             	mov    %r12d,%edi
    12ea:	e8 b1 03 00 00       	callq  16a0 <baseline>
    12ef:	4c 89 f6             	mov    %r14,%rsi
    12f2:	44 89 e7             	mov    %r12d,%edi
    12f5:	e8 a6 03 00 00       	callq  16a0 <baseline>
    12fa:	4c 89 f6             	mov    %r14,%rsi
    12fd:	44 89 e7             	mov    %r12d,%edi
    1300:	e8 9b 03 00 00       	callq  16a0 <baseline>
    1305:	4c 89 f6             	mov    %r14,%rsi
    1308:	44 89 e7             	mov    %r12d,%edi
    130b:	e8 90 03 00 00       	callq  16a0 <baseline>
    1310:	44 3b 6d 9c          	cmp    -0x64(%rbp),%r13d
    1314:	75 9e                	jne    12b4 <main+0xab4>
    1316:	e8 75 03 00 00       	callq  1690 <rdtsc>
    131b:	48 29 d8             	sub    %rbx,%rax
    131e:	0f 88 a7 01 00 00    	js     14cb <main+0xccb>
    1324:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    1328:	c4 e1 f2 2a d8       	vcvtsi2ss %rax,%xmm1,%xmm3
    132d:	48 8d 3d de 05 00 00 	lea    0x5de(%rip),%rdi        # 1912 <_IO_stdin_used+0x52>
    1334:	b8 01 00 00 00       	mov    $0x1,%eax
    1339:	c5 e2 5e 6d 98       	vdivss -0x68(%rbp),%xmm3,%xmm5
    133e:	c5 fa 5a c5          	vcvtss2sd %xmm5,%xmm0,%xmm0
    1342:	e8 39 f4 ff ff       	callq  780 <printf@plt>
    1347:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    134b:	e8 20 f4 ff ff       	callq  770 <fclose@plt>
    1350:	44 8b 4d 90          	mov    -0x70(%rbp),%r9d
    1354:	45 85 c9             	test   %r9d,%r9d
    1357:	0f 8e 06 01 00 00    	jle    1463 <main+0xc63>
    135d:	49 8b 3e             	mov    (%r14),%rdi
    1360:	45 8d 6c 24 ff       	lea    -0x1(%r12),%r13d
    1365:	bb 01 00 00 00       	mov    $0x1,%ebx
    136a:	41 83 e5 07          	and    $0x7,%r13d
    136e:	e8 dd f3 ff ff       	callq  750 <free@plt>
    1373:	41 83 fc 01          	cmp    $0x1,%r12d
    1377:	0f 8e e6 00 00 00    	jle    1463 <main+0xc63>
    137d:	45 85 ed             	test   %r13d,%r13d
    1380:	0f 84 85 00 00 00    	je     140b <main+0xc0b>
    1386:	41 83 fd 01          	cmp    $0x1,%r13d
    138a:	74 6d                	je     13f9 <main+0xbf9>
    138c:	41 83 fd 02          	cmp    $0x2,%r13d
    1390:	74 5a                	je     13ec <main+0xbec>
    1392:	41 83 fd 03          	cmp    $0x3,%r13d
    1396:	74 47                	je     13df <main+0xbdf>
    1398:	41 83 fd 04          	cmp    $0x4,%r13d
    139c:	74 34                	je     13d2 <main+0xbd2>
    139e:	41 83 fd 05          	cmp    $0x5,%r13d
    13a2:	74 21                	je     13c5 <main+0xbc5>
    13a4:	41 83 fd 06          	cmp    $0x6,%r13d
    13a8:	74 0e                	je     13b8 <main+0xbb8>
    13aa:	49 8b 3c de          	mov    (%r14,%rbx,8),%rdi
    13ae:	bb 02 00 00 00       	mov    $0x2,%ebx
    13b3:	e8 98 f3 ff ff       	callq  750 <free@plt>
    13b8:	49 8b 3c de          	mov    (%r14,%rbx,8),%rdi
    13bc:	48 83 c3 01          	add    $0x1,%rbx
    13c0:	e8 8b f3 ff ff       	callq  750 <free@plt>
    13c5:	49 8b 3c de          	mov    (%r14,%rbx,8),%rdi
    13c9:	48 83 c3 01          	add    $0x1,%rbx
    13cd:	e8 7e f3 ff ff       	callq  750 <free@plt>
    13d2:	49 8b 3c de          	mov    (%r14,%rbx,8),%rdi
    13d6:	48 83 c3 01          	add    $0x1,%rbx
    13da:	e8 71 f3 ff ff       	callq  750 <free@plt>
    13df:	49 8b 3c de          	mov    (%r14,%rbx,8),%rdi
    13e3:	48 83 c3 01          	add    $0x1,%rbx
    13e7:	e8 64 f3 ff ff       	callq  750 <free@plt>
    13ec:	49 8b 3c de          	mov    (%r14,%rbx,8),%rdi
    13f0:	48 83 c3 01          	add    $0x1,%rbx
    13f4:	e8 57 f3 ff ff       	callq  750 <free@plt>
    13f9:	49 8b 3c de          	mov    (%r14,%rbx,8),%rdi
    13fd:	48 83 c3 01          	add    $0x1,%rbx
    1401:	e8 4a f3 ff ff       	callq  750 <free@plt>
    1406:	41 39 dc             	cmp    %ebx,%r12d
    1409:	7e 58                	jle    1463 <main+0xc63>
    140b:	49 8b 3c de          	mov    (%r14,%rbx,8),%rdi
    140f:	e8 3c f3 ff ff       	callq  750 <free@plt>
    1414:	49 8b 7c de 08       	mov    0x8(%r14,%rbx,8),%rdi
    1419:	e8 32 f3 ff ff       	callq  750 <free@plt>
    141e:	49 8b 7c de 10       	mov    0x10(%r14,%rbx,8),%rdi
    1423:	e8 28 f3 ff ff       	callq  750 <free@plt>
    1428:	49 8b 7c de 18       	mov    0x18(%r14,%rbx,8),%rdi
    142d:	e8 1e f3 ff ff       	callq  750 <free@plt>
    1432:	49 8b 7c de 20       	mov    0x20(%r14,%rbx,8),%rdi
    1437:	e8 14 f3 ff ff       	callq  750 <free@plt>
    143c:	49 8b 7c de 28       	mov    0x28(%r14,%rbx,8),%rdi
    1441:	e8 0a f3 ff ff       	callq  750 <free@plt>
    1446:	49 8b 7c de 30       	mov    0x30(%r14,%rbx,8),%rdi
    144b:	e8 00 f3 ff ff       	callq  750 <free@plt>
    1450:	49 8b 7c de 38       	mov    0x38(%r14,%rbx,8),%rdi
    1455:	48 83 c3 08          	add    $0x8,%rbx
    1459:	e8 f2 f2 ff ff       	callq  750 <free@plt>
    145e:	41 39 dc             	cmp    %ebx,%r12d
    1461:	7f a8                	jg     140b <main+0xc0b>
    1463:	4c 89 f7             	mov    %r14,%rdi
    1466:	e8 e5 f2 ff ff       	callq  750 <free@plt>
    146b:	48 8d 65 d0          	lea    -0x30(%rbp),%rsp
    146f:	31 c0                	xor    %eax,%eax
    1471:	5b                   	pop    %rbx
    1472:	41 5a                	pop    %r10
    1474:	41 5c                	pop    %r12
    1476:	41 5d                	pop    %r13
    1478:	41 5e                	pop    %r14
    147a:	41 5f                	pop    %r15
    147c:	5d                   	pop    %rbp
    147d:	c3                   	retq   
    147e:	66 90                	xchg   %ax,%ax
    1480:	49 89 c1             	mov    %rax,%r9
    1483:	83 e0 01             	and    $0x1,%eax
    1486:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    148b:	49 d1 e9             	shr    %r9
    148e:	4c 09 c8             	or     %r9,%rax
    1491:	c4 61 92 2a f0       	vcvtsi2ss %rax,%xmm13,%xmm14
    1496:	c4 41 0a 58 e6       	vaddss %xmm14,%xmm14,%xmm12
    149b:	e9 b7 f9 ff ff       	jmpq   e57 <main+0x657>
    14a0:	49 89 c0             	mov    %rax,%r8
    14a3:	83 e0 01             	and    $0x1,%eax
    14a6:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    14aa:	49 d1 e8             	shr    %r8
    14ad:	4c 09 c0             	or     %r8,%rax
    14b0:	c4 e1 da 2a f0       	vcvtsi2ss %rax,%xmm4,%xmm6
    14b5:	c5 4a 58 c6          	vaddss %xmm6,%xmm6,%xmm8
    14b9:	e9 00 fa ff ff       	jmpq   ebe <main+0x6be>
    14be:	c4 e1 fa 2c ff       	vcvttss2si %xmm7,%rdi
    14c3:	49 89 3f             	mov    %rdi,(%r15)
    14c6:	e9 37 f9 ff ff       	jmpq   e02 <main+0x602>
    14cb:	48 89 c1             	mov    %rax,%rcx
    14ce:	83 e0 01             	and    $0x1,%eax
    14d1:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    14d5:	48 d1 e9             	shr    %rcx
    14d8:	48 09 c8             	or     %rcx,%rax
    14db:	c4 e1 ea 2a f8       	vcvtsi2ss %rax,%xmm2,%xmm7
    14e0:	c5 c2 58 df          	vaddss %xmm7,%xmm7,%xmm3
    14e4:	e9 44 fe ff ff       	jmpq   132d <main+0xb2d>
    14e9:	49 89 c2             	mov    %rax,%r10
    14ec:	83 e0 01             	and    $0x1,%eax
    14ef:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    14f4:	49 d1 ea             	shr    %r10
    14f7:	4c 09 d0             	or     %r10,%rax
    14fa:	c4 61 a2 2a e0       	vcvtsi2ss %rax,%xmm11,%xmm12
    14ff:	c4 41 1a 58 d4       	vaddss %xmm12,%xmm12,%xmm10
    1504:	e9 6b f8 ff ff       	jmpq   d74 <main+0x574>
    1509:	49 89 c3             	mov    %rax,%r11
    150c:	83 e0 01             	and    $0x1,%eax
    150f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1513:	49 d1 eb             	shr    %r11
    1516:	4c 09 d8             	or     %r11,%rax
    1519:	c4 e1 fa 2a c8       	vcvtsi2ss %rax,%xmm0,%xmm1
    151e:	c5 f2 58 d1          	vaddss %xmm1,%xmm1,%xmm2
    1522:	e9 ab f8 ff ff       	jmpq   dd2 <main+0x5d2>
    1527:	4c 8b 5d 90          	mov    -0x70(%rbp),%r11
    152b:	8b 7d 80             	mov    -0x80(%rbp),%edi
    152e:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    1532:	41 0f af fb          	imul   %r11d,%edi
    1536:	41 0f af fb          	imul   %r11d,%edi
    153a:	c5 c2 2a df          	vcvtsi2ss %edi,%xmm7,%xmm3
    153e:	c5 fa 11 5d 98       	vmovss %xmm3,-0x68(%rbp)
    1543:	e9 94 fc ff ff       	jmpq   11dc <main+0x9dc>
    1548:	48 8d 3d 79 03 00 00 	lea    0x379(%rip),%rdi        # 18c8 <_IO_stdin_used+0x8>
    154f:	e8 0c f2 ff ff       	callq  760 <puts@plt>
    1554:	bf 01 00 00 00       	mov    $0x1,%edi
    1559:	e8 82 f2 ff ff       	callq  7e0 <exit@plt>
    155e:	66 90                	xchg   %ax,%ax

0000000000001560 <_start>:
    1560:	31 ed                	xor    %ebp,%ebp
    1562:	49 89 d1             	mov    %rdx,%r9
    1565:	5e                   	pop    %rsi
    1566:	48 89 e2             	mov    %rsp,%rdx
    1569:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    156d:	50                   	push   %rax
    156e:	54                   	push   %rsp
    156f:	4c 8d 05 2a 03 00 00 	lea    0x32a(%rip),%r8        # 18a0 <__libc_csu_fini>
    1576:	48 8d 0d b3 02 00 00 	lea    0x2b3(%rip),%rcx        # 1830 <__libc_csu_init>
    157d:	48 8d 3d 7c f2 ff ff 	lea    -0xd84(%rip),%rdi        # 800 <main>
    1584:	ff 15 4e 0a 20 00    	callq  *0x200a4e(%rip)        # 201fd8 <__libc_start_main@GLIBC_2.2.5>
    158a:	f4                   	hlt    
    158b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001590 <deregister_tm_clones>:
    1590:	48 8d 3d e1 0a 20 00 	lea    0x200ae1(%rip),%rdi        # 202078 <__TMC_END__>
    1597:	48 8d 05 e1 0a 20 00 	lea    0x200ae1(%rip),%rax        # 20207f <__TMC_END__+0x7>
    159e:	55                   	push   %rbp
    159f:	48 29 f8             	sub    %rdi,%rax
    15a2:	48 89 e5             	mov    %rsp,%rbp
    15a5:	48 83 f8 0e          	cmp    $0xe,%rax
    15a9:	76 15                	jbe    15c0 <deregister_tm_clones+0x30>
    15ab:	48 8b 05 1e 0a 20 00 	mov    0x200a1e(%rip),%rax        # 201fd0 <_ITM_deregisterTMCloneTable>
    15b2:	48 85 c0             	test   %rax,%rax
    15b5:	74 09                	je     15c0 <deregister_tm_clones+0x30>
    15b7:	5d                   	pop    %rbp
    15b8:	ff e0                	jmpq   *%rax
    15ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15c0:	5d                   	pop    %rbp
    15c1:	c3                   	retq   
    15c2:	0f 1f 40 00          	nopl   0x0(%rax)
    15c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15cd:	00 00 00 

00000000000015d0 <register_tm_clones>:
    15d0:	48 8d 3d a1 0a 20 00 	lea    0x200aa1(%rip),%rdi        # 202078 <__TMC_END__>
    15d7:	48 8d 35 9a 0a 20 00 	lea    0x200a9a(%rip),%rsi        # 202078 <__TMC_END__>
    15de:	55                   	push   %rbp
    15df:	48 29 fe             	sub    %rdi,%rsi
    15e2:	48 89 e5             	mov    %rsp,%rbp
    15e5:	48 c1 fe 03          	sar    $0x3,%rsi
    15e9:	48 89 f0             	mov    %rsi,%rax
    15ec:	48 c1 e8 3f          	shr    $0x3f,%rax
    15f0:	48 01 c6             	add    %rax,%rsi
    15f3:	48 d1 fe             	sar    %rsi
    15f6:	74 18                	je     1610 <register_tm_clones+0x40>
    15f8:	48 8b 05 f1 09 20 00 	mov    0x2009f1(%rip),%rax        # 201ff0 <_ITM_registerTMCloneTable>
    15ff:	48 85 c0             	test   %rax,%rax
    1602:	74 0c                	je     1610 <register_tm_clones+0x40>
    1604:	5d                   	pop    %rbp
    1605:	ff e0                	jmpq   *%rax
    1607:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    160e:	00 00 
    1610:	5d                   	pop    %rbp
    1611:	c3                   	retq   
    1612:	0f 1f 40 00          	nopl   0x0(%rax)
    1616:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    161d:	00 00 00 

0000000000001620 <__do_global_dtors_aux>:
    1620:	80 3d 51 0a 20 00 00 	cmpb   $0x0,0x200a51(%rip)        # 202078 <__TMC_END__>
    1627:	75 27                	jne    1650 <__do_global_dtors_aux+0x30>
    1629:	48 83 3d c7 09 20 00 	cmpq   $0x0,0x2009c7(%rip)        # 201ff8 <__cxa_finalize@GLIBC_2.2.5>
    1630:	00 
    1631:	55                   	push   %rbp
    1632:	48 89 e5             	mov    %rsp,%rbp
    1635:	74 0c                	je     1643 <__do_global_dtors_aux+0x23>
    1637:	48 8b 3d 32 0a 20 00 	mov    0x200a32(%rip),%rdi        # 202070 <__dso_handle>
    163e:	e8 ad f1 ff ff       	callq  7f0 <.plt.got>
    1643:	e8 48 ff ff ff       	callq  1590 <deregister_tm_clones>
    1648:	5d                   	pop    %rbp
    1649:	c6 05 28 0a 20 00 01 	movb   $0x1,0x200a28(%rip)        # 202078 <__TMC_END__>
    1650:	f3 c3                	repz retq 
    1652:	0f 1f 40 00          	nopl   0x0(%rax)
    1656:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    165d:	00 00 00 

0000000000001660 <frame_dummy>:
    1660:	48 8d 3d 81 07 20 00 	lea    0x200781(%rip),%rdi        # 201de8 <__JCR_END__>
    1667:	48 83 3f 00          	cmpq   $0x0,(%rdi)
    166b:	75 0b                	jne    1678 <frame_dummy+0x18>
    166d:	e9 5e ff ff ff       	jmpq   15d0 <register_tm_clones>
    1672:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1678:	48 8b 05 69 09 20 00 	mov    0x200969(%rip),%rax        # 201fe8 <_Jv_RegisterClasses>
    167f:	48 85 c0             	test   %rax,%rax
    1682:	74 e9                	je     166d <frame_dummy+0xd>
    1684:	55                   	push   %rbp
    1685:	48 89 e5             	mov    %rsp,%rbp
    1688:	ff d0                	callq  *%rax
    168a:	5d                   	pop    %rbp
    168b:	e9 40 ff ff ff       	jmpq   15d0 <register_tm_clones>

0000000000001690 <rdtsc>:
    1690:	0f 31                	rdtsc  
    1692:	48 c1 e2 20          	shl    $0x20,%rdx
    1696:	48 09 d0             	or     %rdx,%rax
    1699:	c3                   	retq   
    169a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000016a0 <baseline>:
    16a0:	4c 63 c7             	movslq %edi,%r8
    16a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    16a7:	85 ff                	test   %edi,%edi
    16a9:	0f 8e 7e 01 00 00    	jle    182d <baseline+0x18d>
    16af:	8d 47 ff             	lea    -0x1(%rdi),%eax
    16b2:	49 c1 e0 03          	shl    $0x3,%r8
    16b6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    16ba:	31 d2                	xor    %edx,%edx
    16bc:	48 8d 0c c5 08 00 00 	lea    0x8(,%rax,8),%rcx
    16c3:	00 
    16c4:	0f 1f 40 00          	nopl   0x0(%rax)
    16c8:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
    16cc:	c5 fb 58 0e          	vaddsd (%rsi),%xmm0,%xmm1
    16d0:	4c 8d 51 f8          	lea    -0x8(%rcx),%r10
    16d4:	49 c1 ea 03          	shr    $0x3,%r10
    16d8:	4c 8d 1c 31          	lea    (%rcx,%rsi,1),%r11
    16dc:	4c 8d 4e 08          	lea    0x8(%rsi),%r9
    16e0:	41 83 e2 07          	and    $0x7,%r10d
    16e4:	c5 fb 5a c1          	vcvtsd2ss %xmm1,%xmm0,%xmm0
    16e8:	4d 39 cb             	cmp    %r9,%r11
    16eb:	0f 84 2e 01 00 00    	je     181f <baseline+0x17f>
    16f1:	4d 85 d2             	test   %r10,%r10
    16f4:	0f 84 a8 00 00 00    	je     17a2 <baseline+0x102>
    16fa:	49 83 fa 01          	cmp    $0x1,%r10
    16fe:	0f 84 87 00 00 00    	je     178b <baseline+0xeb>
    1704:	49 83 fa 02          	cmp    $0x2,%r10
    1708:	74 6f                	je     1779 <baseline+0xd9>
    170a:	49 83 fa 03          	cmp    $0x3,%r10
    170e:	74 57                	je     1767 <baseline+0xc7>
    1710:	49 83 fa 04          	cmp    $0x4,%r10
    1714:	74 3f                	je     1755 <baseline+0xb5>
    1716:	49 83 fa 05          	cmp    $0x5,%r10
    171a:	74 28                	je     1744 <baseline+0xa4>
    171c:	49 83 fa 06          	cmp    $0x6,%r10
    1720:	74 11                	je     1733 <baseline+0x93>
    1722:	c5 ea 5a d0          	vcvtss2sd %xmm0,%xmm2,%xmm2
    1726:	c4 c1 6b 58 19       	vaddsd (%r9),%xmm2,%xmm3
    172b:	4c 8d 4e 10          	lea    0x10(%rsi),%r9
    172f:	c5 fb 5a c3          	vcvtsd2ss %xmm3,%xmm0,%xmm0
    1733:	c5 da 5a e0          	vcvtss2sd %xmm0,%xmm4,%xmm4
    1737:	c4 c1 5b 58 29       	vaddsd (%r9),%xmm4,%xmm5
    173c:	49 83 c1 08          	add    $0x8,%r9
    1740:	c5 fb 5a c5          	vcvtsd2ss %xmm5,%xmm0,%xmm0
    1744:	c5 ca 5a f0          	vcvtss2sd %xmm0,%xmm6,%xmm6
    1748:	c4 c1 4b 58 39       	vaddsd (%r9),%xmm6,%xmm7
    174d:	49 83 c1 08          	add    $0x8,%r9
    1751:	c5 fb 5a c7          	vcvtsd2ss %xmm7,%xmm0,%xmm0
    1755:	c5 3a 5a c0          	vcvtss2sd %xmm0,%xmm8,%xmm8
    1759:	c4 41 3b 58 09       	vaddsd (%r9),%xmm8,%xmm9
    175e:	49 83 c1 08          	add    $0x8,%r9
    1762:	c4 c1 7b 5a c1       	vcvtsd2ss %xmm9,%xmm0,%xmm0
    1767:	c5 2a 5a d0          	vcvtss2sd %xmm0,%xmm10,%xmm10
    176b:	c4 41 2b 58 19       	vaddsd (%r9),%xmm10,%xmm11
    1770:	49 83 c1 08          	add    $0x8,%r9
    1774:	c4 c1 7b 5a c3       	vcvtsd2ss %xmm11,%xmm0,%xmm0
    1779:	c5 1a 5a e0          	vcvtss2sd %xmm0,%xmm12,%xmm12
    177d:	c4 41 1b 58 29       	vaddsd (%r9),%xmm12,%xmm13
    1782:	49 83 c1 08          	add    $0x8,%r9
    1786:	c4 c1 7b 5a c5       	vcvtsd2ss %xmm13,%xmm0,%xmm0
    178b:	c5 0a 5a f0          	vcvtss2sd %xmm0,%xmm14,%xmm14
    178f:	c4 41 0b 58 39       	vaddsd (%r9),%xmm14,%xmm15
    1794:	49 83 c1 08          	add    $0x8,%r9
    1798:	c4 c1 7b 5a c7       	vcvtsd2ss %xmm15,%xmm0,%xmm0
    179d:	4d 39 cb             	cmp    %r9,%r11
    17a0:	74 7d                	je     181f <baseline+0x17f>
    17a2:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
    17a6:	c4 c1 7b 58 09       	vaddsd (%r9),%xmm0,%xmm1
    17ab:	49 83 c1 40          	add    $0x40,%r9
    17af:	c5 eb 5a d1          	vcvtsd2ss %xmm1,%xmm2,%xmm2
    17b3:	c5 e2 5a da          	vcvtss2sd %xmm2,%xmm3,%xmm3
    17b7:	c4 c1 63 58 61 c8    	vaddsd -0x38(%r9),%xmm3,%xmm4
    17bd:	c5 d3 5a ec          	vcvtsd2ss %xmm4,%xmm5,%xmm5
    17c1:	c5 ca 5a f5          	vcvtss2sd %xmm5,%xmm6,%xmm6
    17c5:	c4 c1 4b 58 79 d0    	vaddsd -0x30(%r9),%xmm6,%xmm7
    17cb:	c5 3b 5a c7          	vcvtsd2ss %xmm7,%xmm8,%xmm8
    17cf:	c4 41 32 5a c8       	vcvtss2sd %xmm8,%xmm9,%xmm9
    17d4:	c4 41 33 58 51 d8    	vaddsd -0x28(%r9),%xmm9,%xmm10
    17da:	c4 41 23 5a da       	vcvtsd2ss %xmm10,%xmm11,%xmm11
    17df:	c4 41 1a 5a e3       	vcvtss2sd %xmm11,%xmm12,%xmm12
    17e4:	c4 41 1b 58 69 e0    	vaddsd -0x20(%r9),%xmm12,%xmm13
    17ea:	c4 41 0b 5a f5       	vcvtsd2ss %xmm13,%xmm14,%xmm14
    17ef:	c4 41 02 5a fe       	vcvtss2sd %xmm14,%xmm15,%xmm15
    17f4:	c4 c1 03 58 41 e8    	vaddsd -0x18(%r9),%xmm15,%xmm0
    17fa:	c5 f3 5a c8          	vcvtsd2ss %xmm0,%xmm1,%xmm1
    17fe:	c5 ea 5a d1          	vcvtss2sd %xmm1,%xmm2,%xmm2
    1802:	c4 c1 6b 58 59 f0    	vaddsd -0x10(%r9),%xmm2,%xmm3
    1808:	c5 db 5a e3          	vcvtsd2ss %xmm3,%xmm4,%xmm4
    180c:	c5 d2 5a ec          	vcvtss2sd %xmm4,%xmm5,%xmm5
    1810:	c4 c1 53 58 71 f8    	vaddsd -0x8(%r9),%xmm5,%xmm6
    1816:	c5 fb 5a c6          	vcvtsd2ss %xmm6,%xmm0,%xmm0
    181a:	4d 39 cb             	cmp    %r9,%r11
    181d:	75 83                	jne    17a2 <baseline+0x102>
    181f:	83 c2 01             	add    $0x1,%edx
    1822:	4c 01 c6             	add    %r8,%rsi
    1825:	39 d7                	cmp    %edx,%edi
    1827:	0f 85 9b fe ff ff    	jne    16c8 <baseline+0x28>
    182d:	c3                   	retq   
    182e:	66 90                	xchg   %ax,%ax

0000000000001830 <__libc_csu_init>:
    1830:	41 57                	push   %r15
    1832:	41 56                	push   %r14
    1834:	41 89 ff             	mov    %edi,%r15d
    1837:	41 55                	push   %r13
    1839:	41 54                	push   %r12
    183b:	4c 8d 25 96 05 20 00 	lea    0x200596(%rip),%r12        # 201dd8 <__frame_dummy_init_array_entry>
    1842:	55                   	push   %rbp
    1843:	48 8d 2d 96 05 20 00 	lea    0x200596(%rip),%rbp        # 201de0 <__init_array_end>
    184a:	53                   	push   %rbx
    184b:	49 89 f6             	mov    %rsi,%r14
    184e:	49 89 d5             	mov    %rdx,%r13
    1851:	4c 29 e5             	sub    %r12,%rbp
    1854:	48 83 ec 08          	sub    $0x8,%rsp
    1858:	48 c1 fd 03          	sar    $0x3,%rbp
    185c:	e8 c7 ee ff ff       	callq  728 <_init>
    1861:	48 85 ed             	test   %rbp,%rbp
    1864:	74 20                	je     1886 <__libc_csu_init+0x56>
    1866:	31 db                	xor    %ebx,%ebx
    1868:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    186f:	00 
    1870:	4c 89 ea             	mov    %r13,%rdx
    1873:	4c 89 f6             	mov    %r14,%rsi
    1876:	44 89 ff             	mov    %r15d,%edi
    1879:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    187d:	48 83 c3 01          	add    $0x1,%rbx
    1881:	48 39 dd             	cmp    %rbx,%rbp
    1884:	75 ea                	jne    1870 <__libc_csu_init+0x40>
    1886:	48 83 c4 08          	add    $0x8,%rsp
    188a:	5b                   	pop    %rbx
    188b:	5d                   	pop    %rbp
    188c:	41 5c                	pop    %r12
    188e:	41 5d                	pop    %r13
    1890:	41 5e                	pop    %r14
    1892:	41 5f                	pop    %r15
    1894:	c3                   	retq   
    1895:	90                   	nop
    1896:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    189d:	00 00 00 

00000000000018a0 <__libc_csu_fini>:
    18a0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000000018a4 <_fini>:
    18a4:	48 83 ec 08          	sub    $0x8,%rsp
    18a8:	48 83 c4 08          	add    $0x8,%rsp
    18ac:	c3                   	retq   
