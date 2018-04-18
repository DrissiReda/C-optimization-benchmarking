
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
     81a:	0f 8e 78 0c 00 00    	jle    1498 <main+0xc98>
     820:	48 8b 7e 18          	mov    0x18(%rsi),%rdi
     824:	49 89 f6             	mov    %rsi,%r14
     827:	ba 0a 00 00 00       	mov    $0xa,%edx
     82c:	31 f6                	xor    %esi,%esi
     82e:	e8 7d ff ff ff       	callq  7b0 <strtol@plt>
     833:	49 8b 7e 08          	mov    0x8(%r14),%rdi
     837:	ba 0a 00 00 00       	mov    $0xa,%edx
     83c:	31 f6                	xor    %esi,%esi
     83e:	48 89 c3             	mov    %rax,%rbx
     841:	48 89 45 90          	mov    %rax,-0x70(%rbp)
     845:	41 89 c4             	mov    %eax,%r12d
     848:	e8 63 ff ff ff       	callq  7b0 <strtol@plt>
     84d:	49 8b 7e 10          	mov    0x10(%r14),%rdi
     851:	ba 0a 00 00 00       	mov    $0xa,%edx
     856:	31 f6                	xor    %esi,%esi
     858:	48 89 45 88          	mov    %rax,-0x78(%rbp)
     85c:	e8 4f ff ff ff       	callq  7b0 <strtol@plt>
     861:	48 63 cb             	movslq %ebx,%rcx
     864:	bf 01 00 00 00       	mov    $0x1,%edi
     869:	4c 8d 2c cd 00 00 00 	lea    0x0(,%rcx,8),%r13
     870:	00 
     871:	48 89 45 80          	mov    %rax,-0x80(%rbp)
     875:	4c 89 ee             	mov    %r13,%rsi
     878:	89 45 9c             	mov    %eax,-0x64(%rbp)
     87b:	e8 10 ff ff ff       	callq  790 <calloc@plt>
     880:	49 89 c6             	mov    %rax,%r14
     883:	85 db                	test   %ebx,%ebx
     885:	0f 8e a4 03 00 00    	jle    c2f <main+0x42f>
     88b:	48 8b 75 90          	mov    -0x70(%rbp),%rsi
     88f:	49 8d 5e 08          	lea    0x8(%r14),%rbx
     893:	8d 7e ff             	lea    -0x1(%rsi),%edi
     896:	41 89 f7             	mov    %esi,%r15d
     899:	4c 89 ee             	mov    %r13,%rsi
     89c:	4c 8d 4c f8 08       	lea    0x8(%rax,%rdi,8),%r9
     8a1:	89 7d 98             	mov    %edi,-0x68(%rbp)
     8a4:	83 e7 07             	and    $0x7,%edi
     8a7:	48 89 bd 78 ff ff ff 	mov    %rdi,-0x88(%rbp)
     8ae:	bf 01 00 00 00       	mov    $0x1,%edi
     8b3:	4c 89 4d a8          	mov    %r9,-0x58(%rbp)
     8b7:	e8 d4 fe ff ff       	callq  790 <calloc@plt>
     8bc:	48 3b 5d a8          	cmp    -0x58(%rbp),%rbx
     8c0:	4c 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%r10
     8c7:	49 89 06             	mov    %rax,(%r14)
     8ca:	0f 84 68 01 00 00    	je     a38 <main+0x238>
     8d0:	4d 85 d2             	test   %r10,%r10
     8d3:	0f 84 c9 00 00 00    	je     9a2 <main+0x1a2>
     8d9:	49 83 fa 01          	cmp    $0x1,%r10
     8dd:	0f 84 a0 00 00 00    	je     983 <main+0x183>
     8e3:	49 83 fa 02          	cmp    $0x2,%r10
     8e7:	0f 84 81 00 00 00    	je     96e <main+0x16e>
     8ed:	49 83 fa 03          	cmp    $0x3,%r10
     8f1:	74 66                	je     959 <main+0x159>
     8f3:	49 83 fa 04          	cmp    $0x4,%r10
     8f7:	74 4b                	je     944 <main+0x144>
     8f9:	49 83 fa 05          	cmp    $0x5,%r10
     8fd:	74 30                	je     92f <main+0x12f>
     8ff:	49 83 fa 06          	cmp    $0x6,%r10
     903:	74 15                	je     91a <main+0x11a>
     905:	4c 89 ee             	mov    %r13,%rsi
     908:	bf 01 00 00 00       	mov    $0x1,%edi
     90d:	48 83 c3 08          	add    $0x8,%rbx
     911:	e8 7a fe ff ff       	callq  790 <calloc@plt>
     916:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
     91a:	4c 89 ee             	mov    %r13,%rsi
     91d:	bf 01 00 00 00       	mov    $0x1,%edi
     922:	48 83 c3 08          	add    $0x8,%rbx
     926:	e8 65 fe ff ff       	callq  790 <calloc@plt>
     92b:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
     92f:	4c 89 ee             	mov    %r13,%rsi
     932:	bf 01 00 00 00       	mov    $0x1,%edi
     937:	48 83 c3 08          	add    $0x8,%rbx
     93b:	e8 50 fe ff ff       	callq  790 <calloc@plt>
     940:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
     944:	4c 89 ee             	mov    %r13,%rsi
     947:	bf 01 00 00 00       	mov    $0x1,%edi
     94c:	48 83 c3 08          	add    $0x8,%rbx
     950:	e8 3b fe ff ff       	callq  790 <calloc@plt>
     955:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
     959:	4c 89 ee             	mov    %r13,%rsi
     95c:	bf 01 00 00 00       	mov    $0x1,%edi
     961:	48 83 c3 08          	add    $0x8,%rbx
     965:	e8 26 fe ff ff       	callq  790 <calloc@plt>
     96a:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
     96e:	4c 89 ee             	mov    %r13,%rsi
     971:	bf 01 00 00 00       	mov    $0x1,%edi
     976:	48 83 c3 08          	add    $0x8,%rbx
     97a:	e8 11 fe ff ff       	callq  790 <calloc@plt>
     97f:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
     983:	4c 89 ee             	mov    %r13,%rsi
     986:	bf 01 00 00 00       	mov    $0x1,%edi
     98b:	48 83 c3 08          	add    $0x8,%rbx
     98f:	e8 fc fd ff ff       	callq  790 <calloc@plt>
     994:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
     998:	48 3b 5d a8          	cmp    -0x58(%rbp),%rbx
     99c:	0f 84 96 00 00 00    	je     a38 <main+0x238>
     9a2:	4c 89 ee             	mov    %r13,%rsi
     9a5:	bf 01 00 00 00       	mov    $0x1,%edi
     9aa:	48 83 c3 40          	add    $0x40,%rbx
     9ae:	e8 dd fd ff ff       	callq  790 <calloc@plt>
     9b3:	4c 89 ee             	mov    %r13,%rsi
     9b6:	bf 01 00 00 00       	mov    $0x1,%edi
     9bb:	48 89 43 c0          	mov    %rax,-0x40(%rbx)
     9bf:	e8 cc fd ff ff       	callq  790 <calloc@plt>
     9c4:	4c 89 ee             	mov    %r13,%rsi
     9c7:	bf 01 00 00 00       	mov    $0x1,%edi
     9cc:	48 89 43 c8          	mov    %rax,-0x38(%rbx)
     9d0:	e8 bb fd ff ff       	callq  790 <calloc@plt>
     9d5:	4c 89 ee             	mov    %r13,%rsi
     9d8:	bf 01 00 00 00       	mov    $0x1,%edi
     9dd:	48 89 43 d0          	mov    %rax,-0x30(%rbx)
     9e1:	e8 aa fd ff ff       	callq  790 <calloc@plt>
     9e6:	4c 89 ee             	mov    %r13,%rsi
     9e9:	bf 01 00 00 00       	mov    $0x1,%edi
     9ee:	48 89 43 d8          	mov    %rax,-0x28(%rbx)
     9f2:	e8 99 fd ff ff       	callq  790 <calloc@plt>
     9f7:	4c 89 ee             	mov    %r13,%rsi
     9fa:	bf 01 00 00 00       	mov    $0x1,%edi
     9ff:	48 89 43 e0          	mov    %rax,-0x20(%rbx)
     a03:	e8 88 fd ff ff       	callq  790 <calloc@plt>
     a08:	4c 89 ee             	mov    %r13,%rsi
     a0b:	bf 01 00 00 00       	mov    $0x1,%edi
     a10:	48 89 43 e8          	mov    %rax,-0x18(%rbx)
     a14:	e8 77 fd ff ff       	callq  790 <calloc@plt>
     a19:	4c 89 ee             	mov    %r13,%rsi
     a1c:	bf 01 00 00 00       	mov    $0x1,%edi
     a21:	48 89 43 f0          	mov    %rax,-0x10(%rbx)
     a25:	e8 66 fd ff ff       	callq  790 <calloc@plt>
     a2a:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
     a2e:	48 3b 5d a8          	cmp    -0x58(%rbp),%rbx
     a32:	0f 85 6a ff ff ff    	jne    9a2 <main+0x1a2>
     a38:	c5 fb 10 15 38 0e 00 	vmovsd 0xe38(%rip),%xmm2        # 1878 <_IO_stdin_used+0x58>
     a3f:	00 
     a40:	c5 fd 28 0d 38 0e 00 	vmovapd 0xe38(%rip),%ymm1        # 1880 <_IO_stdin_used+0x60>
     a47:	00 
     a48:	45 31 c0             	xor    %r8d,%r8d
     a4b:	8b 7d 98             	mov    -0x68(%rbp),%edi
     a4e:	c5 f9 28 c2          	vmovapd %xmm2,%xmm0
     a52:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
     a58:	4b 8b 14 c6          	mov    (%r14,%r8,8),%rdx
     a5c:	48 89 d0             	mov    %rdx,%rax
     a5f:	48 c1 e8 03          	shr    $0x3,%rax
     a63:	48 f7 d8             	neg    %rax
     a66:	83 e0 03             	and    $0x3,%eax
     a69:	44 39 f8             	cmp    %r15d,%eax
     a6c:	41 0f 47 c7          	cmova  %r15d,%eax
     a70:	41 83 ff 06          	cmp    $0x6,%r15d
     a74:	41 0f 46 c7          	cmovbe %r15d,%eax
     a78:	85 c0                	test   %eax,%eax
     a7a:	0f 84 00 04 00 00    	je     e80 <main+0x680>
     a80:	c5 fb 11 02          	vmovsd %xmm0,(%rdx)
     a84:	83 f8 01             	cmp    $0x1,%eax
     a87:	0f 84 43 04 00 00    	je     ed0 <main+0x6d0>
     a8d:	c5 fb 11 42 08       	vmovsd %xmm0,0x8(%rdx)
     a92:	83 f8 02             	cmp    $0x2,%eax
     a95:	0f 84 25 04 00 00    	je     ec0 <main+0x6c0>
     a9b:	c5 fb 11 42 10       	vmovsd %xmm0,0x10(%rdx)
     aa0:	83 f8 03             	cmp    $0x3,%eax
     aa3:	0f 84 07 04 00 00    	je     eb0 <main+0x6b0>
     aa9:	c5 fb 11 42 18       	vmovsd %xmm0,0x18(%rdx)
     aae:	83 f8 04             	cmp    $0x4,%eax
     ab1:	0f 84 e9 03 00 00    	je     ea0 <main+0x6a0>
     ab7:	c5 fb 11 42 20       	vmovsd %xmm0,0x20(%rdx)
     abc:	83 f8 06             	cmp    $0x6,%eax
     abf:	0f 85 cb 03 00 00    	jne    e90 <main+0x690>
     ac5:	c5 fb 11 42 28       	vmovsd %xmm0,0x28(%rdx)
     aca:	b9 06 00 00 00       	mov    $0x6,%ecx
     acf:	44 39 f8             	cmp    %r15d,%eax
     ad2:	0f 84 47 01 00 00    	je     c1f <main+0x41f>
     ad8:	45 89 fa             	mov    %r15d,%r10d
     adb:	41 89 fb             	mov    %edi,%r11d
     ade:	41 89 c5             	mov    %eax,%r13d
     ae1:	41 29 c2             	sub    %eax,%r10d
     ae4:	41 29 c3             	sub    %eax,%r11d
     ae7:	41 8d 72 fc          	lea    -0x4(%r10),%esi
     aeb:	c1 ee 02             	shr    $0x2,%esi
     aee:	83 c6 01             	add    $0x1,%esi
     af1:	8d 1c b5 00 00 00 00 	lea    0x0(,%rsi,4),%ebx
     af8:	41 83 fb 02          	cmp    $0x2,%r11d
     afc:	0f 86 f5 00 00 00    	jbe    bf7 <main+0x3f7>
     b02:	4e 8d 2c ea          	lea    (%rdx,%r13,8),%r13
     b06:	44 8d 5e ff          	lea    -0x1(%rsi),%r11d
     b0a:	41 b9 01 00 00 00    	mov    $0x1,%r9d
     b10:	41 83 e3 07          	and    $0x7,%r11d
     b14:	c4 c1 7d 29 4d 00    	vmovapd %ymm1,0x0(%r13)
     b1a:	49 8d 45 20          	lea    0x20(%r13),%rax
     b1e:	83 fe 01             	cmp    $0x1,%esi
     b21:	0f 86 c9 00 00 00    	jbe    bf0 <main+0x3f0>
     b27:	45 85 db             	test   %r11d,%r11d
     b2a:	0f 84 81 00 00 00    	je     bb1 <main+0x3b1>
     b30:	41 83 fb 01          	cmp    $0x1,%r11d
     b34:	74 6a                	je     ba0 <main+0x3a0>
     b36:	41 83 fb 02          	cmp    $0x2,%r11d
     b3a:	74 58                	je     b94 <main+0x394>
     b3c:	41 83 fb 03          	cmp    $0x3,%r11d
     b40:	74 46                	je     b88 <main+0x388>
     b42:	41 83 fb 04          	cmp    $0x4,%r11d
     b46:	74 34                	je     b7c <main+0x37c>
     b48:	41 83 fb 05          	cmp    $0x5,%r11d
     b4c:	74 22                	je     b70 <main+0x370>
     b4e:	41 83 fb 06          	cmp    $0x6,%r11d
     b52:	74 10                	je     b64 <main+0x364>
     b54:	c4 c1 7d 29 4d 20    	vmovapd %ymm1,0x20(%r13)
     b5a:	41 b9 02 00 00 00    	mov    $0x2,%r9d
     b60:	49 8d 45 40          	lea    0x40(%r13),%rax
     b64:	c5 fd 29 08          	vmovapd %ymm1,(%rax)
     b68:	41 83 c1 01          	add    $0x1,%r9d
     b6c:	48 83 c0 20          	add    $0x20,%rax
     b70:	c5 fd 29 08          	vmovapd %ymm1,(%rax)
     b74:	41 83 c1 01          	add    $0x1,%r9d
     b78:	48 83 c0 20          	add    $0x20,%rax
     b7c:	c5 fd 29 08          	vmovapd %ymm1,(%rax)
     b80:	41 83 c1 01          	add    $0x1,%r9d
     b84:	48 83 c0 20          	add    $0x20,%rax
     b88:	c5 fd 29 08          	vmovapd %ymm1,(%rax)
     b8c:	41 83 c1 01          	add    $0x1,%r9d
     b90:	48 83 c0 20          	add    $0x20,%rax
     b94:	c5 fd 29 08          	vmovapd %ymm1,(%rax)
     b98:	41 83 c1 01          	add    $0x1,%r9d
     b9c:	48 83 c0 20          	add    $0x20,%rax
     ba0:	41 83 c1 01          	add    $0x1,%r9d
     ba4:	c5 fd 29 08          	vmovapd %ymm1,(%rax)
     ba8:	48 83 c0 20          	add    $0x20,%rax
     bac:	44 39 ce             	cmp    %r9d,%esi
     baf:	76 3f                	jbe    bf0 <main+0x3f0>
     bb1:	41 83 c1 08          	add    $0x8,%r9d
     bb5:	c5 fd 29 08          	vmovapd %ymm1,(%rax)
     bb9:	48 05 00 01 00 00    	add    $0x100,%rax
     bbf:	c5 fd 29 88 20 ff ff 	vmovapd %ymm1,-0xe0(%rax)
     bc6:	ff 
     bc7:	c5 fd 29 88 40 ff ff 	vmovapd %ymm1,-0xc0(%rax)
     bce:	ff 
     bcf:	c5 fd 29 88 60 ff ff 	vmovapd %ymm1,-0xa0(%rax)
     bd6:	ff 
     bd7:	c5 fd 29 48 80       	vmovapd %ymm1,-0x80(%rax)
     bdc:	c5 fd 29 48 a0       	vmovapd %ymm1,-0x60(%rax)
     be1:	c5 fd 29 48 c0       	vmovapd %ymm1,-0x40(%rax)
     be6:	c5 fd 29 48 e0       	vmovapd %ymm1,-0x20(%rax)
     beb:	44 39 ce             	cmp    %r9d,%esi
     bee:	77 c1                	ja     bb1 <main+0x3b1>
     bf0:	01 d9                	add    %ebx,%ecx
     bf2:	44 39 d3             	cmp    %r10d,%ebx
     bf5:	74 28                	je     c1f <main+0x41f>
     bf7:	48 63 f1             	movslq %ecx,%rsi
     bfa:	8d 41 01             	lea    0x1(%rcx),%eax
     bfd:	c5 fb 11 14 f2       	vmovsd %xmm2,(%rdx,%rsi,8)
     c02:	41 39 c4             	cmp    %eax,%r12d
     c05:	7e 18                	jle    c1f <main+0x41f>
     c07:	48 98                	cltq   
     c09:	83 c1 02             	add    $0x2,%ecx
     c0c:	c5 fb 11 14 c2       	vmovsd %xmm2,(%rdx,%rax,8)
     c11:	44 39 e1             	cmp    %r12d,%ecx
     c14:	7d 09                	jge    c1f <main+0x41f>
     c16:	4c 63 e9             	movslq %ecx,%r13
     c19:	c4 a1 7b 11 14 ea    	vmovsd %xmm2,(%rdx,%r13,8)
     c1f:	49 83 c0 01          	add    $0x1,%r8
     c23:	45 39 c4             	cmp    %r8d,%r12d
     c26:	0f 8f 2c fe ff ff    	jg     a58 <main+0x258>
     c2c:	c5 f8 77             	vzeroupper 
     c2f:	4c 8b 5d a0          	mov    -0x60(%rbp),%r11
     c33:	48 8d 5d b0          	lea    -0x50(%rbp),%rbx
     c37:	48 8d 35 1a 0c 00 00 	lea    0xc1a(%rip),%rsi        # 1858 <_IO_stdin_used+0x38>
     c3e:	31 c0                	xor    %eax,%eax
     c40:	48 89 df             	mov    %rbx,%rdi
     c43:	49 8b 13             	mov    (%r11),%rdx
     c46:	e8 85 fb ff ff       	callq  7d0 <sprintf@plt>
     c4b:	48 89 df             	mov    %rbx,%rdi
     c4e:	48 8d 35 11 0c 00 00 	lea    0xc11(%rip),%rsi        # 1866 <_IO_stdin_used+0x46>
     c55:	e8 66 fb ff ff       	callq  7c0 <fopen@plt>
     c5a:	4c 8b 4d 88          	mov    -0x78(%rbp),%r9
     c5e:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
     c62:	49 63 d1             	movslq %r9d,%rdx
     c65:	48 8d 0c d5 16 00 00 	lea    0x16(,%rdx,8),%rcx
     c6c:	00 
     c6d:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
     c71:	48 29 cc             	sub    %rcx,%rsp
     c74:	48 89 e3             	mov    %rsp,%rbx
     c77:	45 85 c9             	test   %r9d,%r9d
     c7a:	0f 8e f7 07 00 00    	jle    1477 <main+0xc77>
     c80:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
     c84:	8b 45 80             	mov    -0x80(%rbp),%eax
     c87:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     c8b:	c5 fa 10 35 0d 0c 00 	vmovss 0xc0d(%rip),%xmm6        # 18a0 <_IO_stdin_used+0x80>
     c92:	00 
     c93:	4c 8b 45 88          	mov    -0x78(%rbp),%r8
     c97:	0f af c7             	imul   %edi,%eax
     c9a:	41 83 e8 01          	sub    $0x1,%r8d
     c9e:	4c 89 85 78 ff ff ff 	mov    %r8,-0x88(%rbp)
     ca5:	4e 8d 7c c3 08       	lea    0x8(%rbx,%r8,8),%r15
     caa:	41 83 e0 01          	and    $0x1,%r8d
     cae:	0f af c7             	imul   %edi,%eax
     cb1:	4c 89 85 70 ff ff ff 	mov    %r8,-0x90(%rbp)
     cb8:	4c 89 7d 88          	mov    %r15,-0x78(%rbp)
     cbc:	c5 d2 2a e0          	vcvtsi2ss %eax,%xmm5,%xmm4
     cc0:	c5 4a 5e c4          	vdivss %xmm4,%xmm6,%xmm8
     cc4:	c5 fa 11 65 98       	vmovss %xmm4,-0x68(%rbp)
     cc9:	c5 7a 11 45 a8       	vmovss %xmm8,-0x58(%rbp)
     cce:	e8 0d 09 00 00       	callq  15e0 <rdtsc>
     cd3:	4c 89 f6             	mov    %r14,%rsi
     cd6:	44 89 e7             	mov    %r12d,%edi
     cd9:	49 89 c5             	mov    %rax,%r13
     cdc:	e8 0f 09 00 00       	callq  15f0 <baseline>
     ce1:	e8 fa 08 00 00       	callq  15e0 <rdtsc>
     ce6:	4c 29 e8             	sub    %r13,%rax
     ce9:	0f 88 4a 07 00 00    	js     1439 <main+0xc39>
     cef:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     cf4:	c4 61 b2 2a d0       	vcvtsi2ss %rax,%xmm9,%xmm10
     cf9:	c5 2a 59 6d a8       	vmulss -0x58(%rbp),%xmm10,%xmm13
     cfe:	c5 78 2f 2d 9e 0b 00 	vcomiss 0xb9e(%rip),%xmm13        # 18a4 <_IO_stdin_used+0x84>
     d05:	00 
     d06:	0f 83 ce 01 00 00    	jae    eda <main+0x6da>
     d0c:	c4 41 fa 2c cd       	vcvttss2si %xmm13,%r9
     d11:	4c 89 0b             	mov    %r9,(%rbx)
     d14:	4c 8d 7b 08          	lea    0x8(%rbx),%r15
     d18:	4c 39 7d 88          	cmp    %r15,-0x78(%rbp)
     d1c:	0f 84 fb 01 00 00    	je     f1d <main+0x71d>
     d22:	48 83 bd 70 ff ff ff 	cmpq   $0x0,-0x90(%rbp)
     d29:	00 
     d2a:	74 69                	je     d95 <main+0x595>
     d2c:	e8 af 08 00 00       	callq  15e0 <rdtsc>
     d31:	4c 89 f6             	mov    %r14,%rsi
     d34:	44 89 e7             	mov    %r12d,%edi
     d37:	49 89 c5             	mov    %rax,%r13
     d3a:	e8 b1 08 00 00       	callq  15f0 <baseline>
     d3f:	e8 9c 08 00 00       	callq  15e0 <rdtsc>
     d44:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     d49:	4c 29 e8             	sub    %r13,%rax
     d4c:	c4 e1 82 2a d0       	vcvtsi2ss %rax,%xmm15,%xmm2
     d51:	0f 88 02 07 00 00    	js     1459 <main+0xc59>
     d57:	c5 ea 59 7d a8       	vmulss -0x58(%rbp),%xmm2,%xmm7
     d5c:	c5 f8 2f 3d 40 0b 00 	vcomiss 0xb40(%rip),%xmm7        # 18a4 <_IO_stdin_used+0x84>
     d63:	00 
     d64:	0f 82 a4 06 00 00    	jb     140e <main+0xc0e>
     d6a:	c5 c2 5c 1d 32 0b 00 	vsubss 0xb32(%rip),%xmm7,%xmm3        # 18a4 <_IO_stdin_used+0x84>
     d71:	00 
     d72:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
     d79:	00 00 80 
     d7c:	c4 e1 fa 2c fb       	vcvttss2si %xmm3,%rdi
     d81:	49 89 3f             	mov    %rdi,(%r15)
     d84:	49 31 07             	xor    %rax,(%r15)
     d87:	49 83 c7 08          	add    $0x8,%r15
     d8b:	4c 39 7d 88          	cmp    %r15,-0x78(%rbp)
     d8f:	0f 84 88 01 00 00    	je     f1d <main+0x71d>
     d95:	48 89 9d 70 ff ff ff 	mov    %rbx,-0x90(%rbp)
     d9c:	4c 89 fb             	mov    %r15,%rbx
     d9f:	4c 8b 7d 88          	mov    -0x78(%rbp),%r15
     da3:	eb 77                	jmp    e1c <main+0x61c>
     da5:	0f 1f 00             	nopl   (%rax)
     da8:	c4 41 fa 2c d9       	vcvttss2si %xmm9,%r11
     dad:	4c 89 1b             	mov    %r11,(%rbx)
     db0:	e8 2b 08 00 00       	callq  15e0 <rdtsc>
     db5:	4c 89 f6             	mov    %r14,%rsi
     db8:	44 89 e7             	mov    %r12d,%edi
     dbb:	48 83 c3 08          	add    $0x8,%rbx
     dbf:	49 89 c5             	mov    %rax,%r13
     dc2:	e8 29 08 00 00       	callq  15f0 <baseline>
     dc7:	e8 14 08 00 00       	callq  15e0 <rdtsc>
     dcc:	4c 29 e8             	sub    %r13,%rax
     dcf:	0f 88 fb 05 00 00    	js     13d0 <main+0xbd0>
     dd5:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     dda:	c4 61 a2 2a e0       	vcvtsi2ss %rax,%xmm11,%xmm12
     ddf:	c5 1a 59 7d a8       	vmulss -0x58(%rbp),%xmm12,%xmm15
     de4:	c5 78 2f 3d b8 0a 00 	vcomiss 0xab8(%rip),%xmm15        # 18a4 <_IO_stdin_used+0x84>
     deb:	00 
     dec:	0f 82 0e 01 00 00    	jb     f00 <main+0x700>
     df2:	c5 82 5c 05 aa 0a 00 	vsubss 0xaaa(%rip),%xmm15,%xmm0        # 18a4 <_IO_stdin_used+0x84>
     df9:	00 
     dfa:	48 bf 00 00 00 00 00 	movabs $0x8000000000000000,%rdi
     e01:	00 00 80 
     e04:	c4 e1 fa 2c f0       	vcvttss2si %xmm0,%rsi
     e09:	48 89 33             	mov    %rsi,(%rbx)
     e0c:	48 31 3b             	xor    %rdi,(%rbx)
     e0f:	48 83 c3 08          	add    $0x8,%rbx
     e13:	49 39 df             	cmp    %rbx,%r15
     e16:	0f 84 fa 00 00 00    	je     f16 <main+0x716>
     e1c:	e8 bf 07 00 00       	callq  15e0 <rdtsc>
     e21:	4c 89 f6             	mov    %r14,%rsi
     e24:	44 89 e7             	mov    %r12d,%edi
     e27:	49 89 c5             	mov    %rax,%r13
     e2a:	e8 c1 07 00 00       	callq  15f0 <baseline>
     e2f:	e8 ac 07 00 00       	callq  15e0 <rdtsc>
     e34:	4c 29 e8             	sub    %r13,%rax
     e37:	0f 88 b3 05 00 00    	js     13f0 <main+0xbf0>
     e3d:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     e41:	c4 61 d2 2a c0       	vcvtsi2ss %rax,%xmm5,%xmm8
     e46:	c5 3a 59 4d a8       	vmulss -0x58(%rbp),%xmm8,%xmm9
     e4b:	c5 78 2f 0d 51 0a 00 	vcomiss 0xa51(%rip),%xmm9        # 18a4 <_IO_stdin_used+0x84>
     e52:	00 
     e53:	0f 82 4f ff ff ff    	jb     da8 <main+0x5a8>
     e59:	c5 32 5c 15 43 0a 00 	vsubss 0xa43(%rip),%xmm9,%xmm10        # 18a4 <_IO_stdin_used+0x84>
     e60:	00 
     e61:	48 ba 00 00 00 00 00 	movabs $0x8000000000000000,%rdx
     e68:	00 00 80 
     e6b:	c4 41 fa 2c ca       	vcvttss2si %xmm10,%r9
     e70:	4c 89 0b             	mov    %r9,(%rbx)
     e73:	48 31 13             	xor    %rdx,(%rbx)
     e76:	e9 35 ff ff ff       	jmpq   db0 <main+0x5b0>
     e7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
     e80:	31 c9                	xor    %ecx,%ecx
     e82:	e9 51 fc ff ff       	jmpq   ad8 <main+0x2d8>
     e87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
     e8e:	00 00 
     e90:	b9 05 00 00 00       	mov    $0x5,%ecx
     e95:	e9 35 fc ff ff       	jmpq   acf <main+0x2cf>
     e9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
     ea0:	b9 04 00 00 00       	mov    $0x4,%ecx
     ea5:	e9 25 fc ff ff       	jmpq   acf <main+0x2cf>
     eaa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
     eb0:	b9 03 00 00 00       	mov    $0x3,%ecx
     eb5:	e9 15 fc ff ff       	jmpq   acf <main+0x2cf>
     eba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
     ec0:	b9 02 00 00 00       	mov    $0x2,%ecx
     ec5:	e9 05 fc ff ff       	jmpq   acf <main+0x2cf>
     eca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
     ed0:	b9 01 00 00 00       	mov    $0x1,%ecx
     ed5:	e9 f5 fb ff ff       	jmpq   acf <main+0x2cf>
     eda:	c5 12 5c 35 c2 09 00 	vsubss 0x9c2(%rip),%xmm13,%xmm14        # 18a4 <_IO_stdin_used+0x84>
     ee1:	00 
     ee2:	48 b9 00 00 00 00 00 	movabs $0x8000000000000000,%rcx
     ee9:	00 00 80 
     eec:	c4 c1 fa 2c d6       	vcvttss2si %xmm14,%rdx
     ef1:	48 89 13             	mov    %rdx,(%rbx)
     ef4:	48 31 0b             	xor    %rcx,(%rbx)
     ef7:	e9 18 fe ff ff       	jmpq   d14 <main+0x514>
     efc:	0f 1f 40 00          	nopl   0x0(%rax)
     f00:	c4 41 fa 2c d7       	vcvttss2si %xmm15,%r10
     f05:	48 83 c3 08          	add    $0x8,%rbx
     f09:	4c 89 53 f8          	mov    %r10,-0x8(%rbx)
     f0d:	49 39 df             	cmp    %rbx,%r15
     f10:	0f 85 06 ff ff ff    	jne    e1c <main+0x61c>
     f16:	48 8b 9d 70 ff ff ff 	mov    -0x90(%rbp),%rbx
     f1d:	4c 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%r8
     f24:	4c 8d 2d 3e 09 00 00 	lea    0x93e(%rip),%r13        # 1869 <_IO_stdin_used+0x49>
     f2b:	48 8b 0b             	mov    (%rbx),%rcx
     f2e:	ba 01 00 00 00       	mov    $0x1,%edx
     f33:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
     f37:	4c 89 ee             	mov    %r13,%rsi
     f3a:	49 8d 40 02          	lea    0x2(%r8),%rax
     f3e:	4d 89 c7             	mov    %r8,%r15
     f41:	41 83 e7 07          	and    $0x7,%r15d
     f45:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
     f49:	31 c0                	xor    %eax,%eax
     f4b:	4c 89 7d 88          	mov    %r15,-0x78(%rbp)
     f4f:	41 bf 02 00 00 00    	mov    $0x2,%r15d
     f55:	e8 46 f8 ff ff       	callq  7a0 <fprintf@plt>
     f5a:	4c 3b 7d a8          	cmp    -0x58(%rbp),%r15
     f5e:	4c 8b 5d 88          	mov    -0x78(%rbp),%r11
     f62:	0f 84 c4 01 00 00    	je     112c <main+0x92c>
     f68:	4d 85 db             	test   %r11,%r11
     f6b:	0f 84 ef 00 00 00    	je     1060 <main+0x860>
     f71:	49 83 fb 01          	cmp    $0x1,%r11
     f75:	0f 84 c1 00 00 00    	je     103c <main+0x83c>
     f7b:	49 83 fb 02          	cmp    $0x2,%r11
     f7f:	0f 84 9d 00 00 00    	je     1022 <main+0x822>
     f85:	49 83 fb 03          	cmp    $0x3,%r11
     f89:	74 7d                	je     1008 <main+0x808>
     f8b:	49 83 fb 04          	cmp    $0x4,%r11
     f8f:	74 5d                	je     fee <main+0x7ee>
     f91:	49 83 fb 05          	cmp    $0x5,%r11
     f95:	74 3d                	je     fd4 <main+0x7d4>
     f97:	49 83 fb 06          	cmp    $0x6,%r11
     f9b:	74 1d                	je     fba <main+0x7ba>
     f9d:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
     fa1:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
     fa5:	ba 02 00 00 00       	mov    $0x2,%edx
     faa:	4c 89 ee             	mov    %r13,%rsi
     fad:	31 c0                	xor    %eax,%eax
     faf:	41 bf 03 00 00 00    	mov    $0x3,%r15d
     fb5:	e8 e6 f7 ff ff       	callq  7a0 <fprintf@plt>
     fba:	4a 8b 4c fb f8       	mov    -0x8(%rbx,%r15,8),%rcx
     fbf:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
     fc3:	44 89 fa             	mov    %r15d,%edx
     fc6:	4c 89 ee             	mov    %r13,%rsi
     fc9:	31 c0                	xor    %eax,%eax
     fcb:	49 83 c7 01          	add    $0x1,%r15
     fcf:	e8 cc f7 ff ff       	callq  7a0 <fprintf@plt>
     fd4:	4a 8b 4c fb f8       	mov    -0x8(%rbx,%r15,8),%rcx
     fd9:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
     fdd:	44 89 fa             	mov    %r15d,%edx
     fe0:	4c 89 ee             	mov    %r13,%rsi
     fe3:	31 c0                	xor    %eax,%eax
     fe5:	49 83 c7 01          	add    $0x1,%r15
     fe9:	e8 b2 f7 ff ff       	callq  7a0 <fprintf@plt>
     fee:	4a 8b 4c fb f8       	mov    -0x8(%rbx,%r15,8),%rcx
     ff3:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
     ff7:	44 89 fa             	mov    %r15d,%edx
     ffa:	4c 89 ee             	mov    %r13,%rsi
     ffd:	31 c0                	xor    %eax,%eax
     fff:	49 83 c7 01          	add    $0x1,%r15
    1003:	e8 98 f7 ff ff       	callq  7a0 <fprintf@plt>
    1008:	4a 8b 4c fb f8       	mov    -0x8(%rbx,%r15,8),%rcx
    100d:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1011:	44 89 fa             	mov    %r15d,%edx
    1014:	4c 89 ee             	mov    %r13,%rsi
    1017:	31 c0                	xor    %eax,%eax
    1019:	49 83 c7 01          	add    $0x1,%r15
    101d:	e8 7e f7 ff ff       	callq  7a0 <fprintf@plt>
    1022:	4a 8b 4c fb f8       	mov    -0x8(%rbx,%r15,8),%rcx
    1027:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    102b:	44 89 fa             	mov    %r15d,%edx
    102e:	4c 89 ee             	mov    %r13,%rsi
    1031:	31 c0                	xor    %eax,%eax
    1033:	49 83 c7 01          	add    $0x1,%r15
    1037:	e8 64 f7 ff ff       	callq  7a0 <fprintf@plt>
    103c:	4a 8b 4c fb f8       	mov    -0x8(%rbx,%r15,8),%rcx
    1041:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1045:	44 89 fa             	mov    %r15d,%edx
    1048:	4c 89 ee             	mov    %r13,%rsi
    104b:	31 c0                	xor    %eax,%eax
    104d:	49 83 c7 01          	add    $0x1,%r15
    1051:	e8 4a f7 ff ff       	callq  7a0 <fprintf@plt>
    1056:	4c 3b 7d a8          	cmp    -0x58(%rbp),%r15
    105a:	0f 84 cc 00 00 00    	je     112c <main+0x92c>
    1060:	44 89 65 88          	mov    %r12d,-0x78(%rbp)
    1064:	49 89 dc             	mov    %rbx,%r12
    1067:	48 8b 5d a0          	mov    -0x60(%rbp),%rbx
    106b:	4b 8b 4c fc f8       	mov    -0x8(%r12,%r15,8),%rcx
    1070:	44 89 fa             	mov    %r15d,%edx
    1073:	4c 89 ee             	mov    %r13,%rsi
    1076:	48 89 df             	mov    %rbx,%rdi
    1079:	31 c0                	xor    %eax,%eax
    107b:	e8 20 f7 ff ff       	callq  7a0 <fprintf@plt>
    1080:	49 8d 57 01          	lea    0x1(%r15),%rdx
    1084:	4c 89 ee             	mov    %r13,%rsi
    1087:	48 89 df             	mov    %rbx,%rdi
    108a:	49 8b 4c d4 f8       	mov    -0x8(%r12,%rdx,8),%rcx
    108f:	31 c0                	xor    %eax,%eax
    1091:	e8 0a f7 ff ff       	callq  7a0 <fprintf@plt>
    1096:	49 8d 57 02          	lea    0x2(%r15),%rdx
    109a:	4c 89 ee             	mov    %r13,%rsi
    109d:	48 89 df             	mov    %rbx,%rdi
    10a0:	49 8b 4c d4 f8       	mov    -0x8(%r12,%rdx,8),%rcx
    10a5:	31 c0                	xor    %eax,%eax
    10a7:	e8 f4 f6 ff ff       	callq  7a0 <fprintf@plt>
    10ac:	49 8d 57 03          	lea    0x3(%r15),%rdx
    10b0:	4c 89 ee             	mov    %r13,%rsi
    10b3:	48 89 df             	mov    %rbx,%rdi
    10b6:	49 8b 4c d4 f8       	mov    -0x8(%r12,%rdx,8),%rcx
    10bb:	31 c0                	xor    %eax,%eax
    10bd:	e8 de f6 ff ff       	callq  7a0 <fprintf@plt>
    10c2:	49 8d 57 04          	lea    0x4(%r15),%rdx
    10c6:	4c 89 ee             	mov    %r13,%rsi
    10c9:	48 89 df             	mov    %rbx,%rdi
    10cc:	49 8b 4c d4 f8       	mov    -0x8(%r12,%rdx,8),%rcx
    10d1:	31 c0                	xor    %eax,%eax
    10d3:	e8 c8 f6 ff ff       	callq  7a0 <fprintf@plt>
    10d8:	49 8d 57 05          	lea    0x5(%r15),%rdx
    10dc:	4c 89 ee             	mov    %r13,%rsi
    10df:	48 89 df             	mov    %rbx,%rdi
    10e2:	49 8b 4c d4 f8       	mov    -0x8(%r12,%rdx,8),%rcx
    10e7:	31 c0                	xor    %eax,%eax
    10e9:	e8 b2 f6 ff ff       	callq  7a0 <fprintf@plt>
    10ee:	49 8d 57 06          	lea    0x6(%r15),%rdx
    10f2:	4c 89 ee             	mov    %r13,%rsi
    10f5:	48 89 df             	mov    %rbx,%rdi
    10f8:	49 8b 4c d4 f8       	mov    -0x8(%r12,%rdx,8),%rcx
    10fd:	31 c0                	xor    %eax,%eax
    10ff:	e8 9c f6 ff ff       	callq  7a0 <fprintf@plt>
    1104:	49 8d 57 07          	lea    0x7(%r15),%rdx
    1108:	4c 89 ee             	mov    %r13,%rsi
    110b:	48 89 df             	mov    %rbx,%rdi
    110e:	49 8b 4c d4 f8       	mov    -0x8(%r12,%rdx,8),%rcx
    1113:	31 c0                	xor    %eax,%eax
    1115:	49 83 c7 08          	add    $0x8,%r15
    1119:	e8 82 f6 ff ff       	callq  7a0 <fprintf@plt>
    111e:	4c 3b 7d a8          	cmp    -0x58(%rbp),%r15
    1122:	0f 85 43 ff ff ff    	jne    106b <main+0x86b>
    1128:	44 8b 65 88          	mov    -0x78(%rbp),%r12d
    112c:	e8 af 04 00 00       	callq  15e0 <rdtsc>
    1131:	44 8b 4d 80          	mov    -0x80(%rbp),%r9d
    1135:	48 89 c3             	mov    %rax,%rbx
    1138:	45 85 c9             	test   %r9d,%r9d
    113b:	0f 8e 27 01 00 00    	jle    1268 <main+0xa68>
    1141:	44 8b 7d 9c          	mov    -0x64(%rbp),%r15d
    1145:	4c 89 f6             	mov    %r14,%rsi
    1148:	44 89 e7             	mov    %r12d,%edi
    114b:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1151:	e8 9a 04 00 00       	callq  15f0 <baseline>
    1156:	41 83 ef 01          	sub    $0x1,%r15d
    115a:	41 83 e7 07          	and    $0x7,%r15d
    115e:	44 3b 6d 9c          	cmp    -0x64(%rbp),%r13d
    1162:	0f 84 00 01 00 00    	je     1268 <main+0xa68>
    1168:	45 85 ff             	test   %r15d,%r15d
    116b:	0f 84 95 00 00 00    	je     1206 <main+0xa06>
    1171:	41 83 ff 01          	cmp    $0x1,%r15d
    1175:	74 7a                	je     11f1 <main+0x9f1>
    1177:	41 83 ff 02          	cmp    $0x2,%r15d
    117b:	74 65                	je     11e2 <main+0x9e2>
    117d:	41 83 ff 03          	cmp    $0x3,%r15d
    1181:	74 50                	je     11d3 <main+0x9d3>
    1183:	41 83 ff 04          	cmp    $0x4,%r15d
    1187:	74 3b                	je     11c4 <main+0x9c4>
    1189:	41 83 ff 05          	cmp    $0x5,%r15d
    118d:	74 26                	je     11b5 <main+0x9b5>
    118f:	41 83 ff 06          	cmp    $0x6,%r15d
    1193:	74 11                	je     11a6 <main+0x9a6>
    1195:	4c 89 f6             	mov    %r14,%rsi
    1198:	44 89 e7             	mov    %r12d,%edi
    119b:	41 bd 02 00 00 00    	mov    $0x2,%r13d
    11a1:	e8 4a 04 00 00       	callq  15f0 <baseline>
    11a6:	4c 89 f6             	mov    %r14,%rsi
    11a9:	44 89 e7             	mov    %r12d,%edi
    11ac:	41 83 c5 01          	add    $0x1,%r13d
    11b0:	e8 3b 04 00 00       	callq  15f0 <baseline>
    11b5:	4c 89 f6             	mov    %r14,%rsi
    11b8:	44 89 e7             	mov    %r12d,%edi
    11bb:	41 83 c5 01          	add    $0x1,%r13d
    11bf:	e8 2c 04 00 00       	callq  15f0 <baseline>
    11c4:	4c 89 f6             	mov    %r14,%rsi
    11c7:	44 89 e7             	mov    %r12d,%edi
    11ca:	41 83 c5 01          	add    $0x1,%r13d
    11ce:	e8 1d 04 00 00       	callq  15f0 <baseline>
    11d3:	4c 89 f6             	mov    %r14,%rsi
    11d6:	44 89 e7             	mov    %r12d,%edi
    11d9:	41 83 c5 01          	add    $0x1,%r13d
    11dd:	e8 0e 04 00 00       	callq  15f0 <baseline>
    11e2:	4c 89 f6             	mov    %r14,%rsi
    11e5:	44 89 e7             	mov    %r12d,%edi
    11e8:	41 83 c5 01          	add    $0x1,%r13d
    11ec:	e8 ff 03 00 00       	callq  15f0 <baseline>
    11f1:	4c 89 f6             	mov    %r14,%rsi
    11f4:	44 89 e7             	mov    %r12d,%edi
    11f7:	41 83 c5 01          	add    $0x1,%r13d
    11fb:	e8 f0 03 00 00       	callq  15f0 <baseline>
    1200:	44 3b 6d 9c          	cmp    -0x64(%rbp),%r13d
    1204:	74 62                	je     1268 <main+0xa68>
    1206:	4c 89 f6             	mov    %r14,%rsi
    1209:	44 89 e7             	mov    %r12d,%edi
    120c:	41 83 c5 08          	add    $0x8,%r13d
    1210:	e8 db 03 00 00       	callq  15f0 <baseline>
    1215:	4c 89 f6             	mov    %r14,%rsi
    1218:	44 89 e7             	mov    %r12d,%edi
    121b:	e8 d0 03 00 00       	callq  15f0 <baseline>
    1220:	4c 89 f6             	mov    %r14,%rsi
    1223:	44 89 e7             	mov    %r12d,%edi
    1226:	e8 c5 03 00 00       	callq  15f0 <baseline>
    122b:	4c 89 f6             	mov    %r14,%rsi
    122e:	44 89 e7             	mov    %r12d,%edi
    1231:	e8 ba 03 00 00       	callq  15f0 <baseline>
    1236:	4c 89 f6             	mov    %r14,%rsi
    1239:	44 89 e7             	mov    %r12d,%edi
    123c:	e8 af 03 00 00       	callq  15f0 <baseline>
    1241:	4c 89 f6             	mov    %r14,%rsi
    1244:	44 89 e7             	mov    %r12d,%edi
    1247:	e8 a4 03 00 00       	callq  15f0 <baseline>
    124c:	4c 89 f6             	mov    %r14,%rsi
    124f:	44 89 e7             	mov    %r12d,%edi
    1252:	e8 99 03 00 00       	callq  15f0 <baseline>
    1257:	4c 89 f6             	mov    %r14,%rsi
    125a:	44 89 e7             	mov    %r12d,%edi
    125d:	e8 8e 03 00 00       	callq  15f0 <baseline>
    1262:	44 3b 6d 9c          	cmp    -0x64(%rbp),%r13d
    1266:	75 9e                	jne    1206 <main+0xa06>
    1268:	e8 73 03 00 00       	callq  15e0 <rdtsc>
    126d:	48 29 d8             	sub    %rbx,%rax
    1270:	0f 88 a5 01 00 00    	js     141b <main+0xc1b>
    1276:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    127a:	c4 e1 f2 2a d8       	vcvtsi2ss %rax,%xmm1,%xmm3
    127f:	48 8d 3d ec 05 00 00 	lea    0x5ec(%rip),%rdi        # 1872 <_IO_stdin_used+0x52>
    1286:	b8 01 00 00 00       	mov    $0x1,%eax
    128b:	c5 e2 5e 6d 98       	vdivss -0x68(%rbp),%xmm3,%xmm5
    1290:	c5 fa 5a c5          	vcvtss2sd %xmm5,%xmm0,%xmm0
    1294:	e8 e7 f4 ff ff       	callq  780 <printf@plt>
    1299:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    129d:	e8 ce f4 ff ff       	callq  770 <fclose@plt>
    12a2:	8b 4d 90             	mov    -0x70(%rbp),%ecx
    12a5:	85 c9                	test   %ecx,%ecx
    12a7:	0f 8e 06 01 00 00    	jle    13b3 <main+0xbb3>
    12ad:	49 8b 3e             	mov    (%r14),%rdi
    12b0:	45 8d 6c 24 ff       	lea    -0x1(%r12),%r13d
    12b5:	bb 01 00 00 00       	mov    $0x1,%ebx
    12ba:	41 83 e5 07          	and    $0x7,%r13d
    12be:	e8 8d f4 ff ff       	callq  750 <free@plt>
    12c3:	41 83 fc 01          	cmp    $0x1,%r12d
    12c7:	0f 8e e6 00 00 00    	jle    13b3 <main+0xbb3>
    12cd:	45 85 ed             	test   %r13d,%r13d
    12d0:	0f 84 85 00 00 00    	je     135b <main+0xb5b>
    12d6:	41 83 fd 01          	cmp    $0x1,%r13d
    12da:	74 6d                	je     1349 <main+0xb49>
    12dc:	41 83 fd 02          	cmp    $0x2,%r13d
    12e0:	74 5a                	je     133c <main+0xb3c>
    12e2:	41 83 fd 03          	cmp    $0x3,%r13d
    12e6:	74 47                	je     132f <main+0xb2f>
    12e8:	41 83 fd 04          	cmp    $0x4,%r13d
    12ec:	74 34                	je     1322 <main+0xb22>
    12ee:	41 83 fd 05          	cmp    $0x5,%r13d
    12f2:	74 21                	je     1315 <main+0xb15>
    12f4:	41 83 fd 06          	cmp    $0x6,%r13d
    12f8:	74 0e                	je     1308 <main+0xb08>
    12fa:	49 8b 3c de          	mov    (%r14,%rbx,8),%rdi
    12fe:	bb 02 00 00 00       	mov    $0x2,%ebx
    1303:	e8 48 f4 ff ff       	callq  750 <free@plt>
    1308:	49 8b 3c de          	mov    (%r14,%rbx,8),%rdi
    130c:	48 83 c3 01          	add    $0x1,%rbx
    1310:	e8 3b f4 ff ff       	callq  750 <free@plt>
    1315:	49 8b 3c de          	mov    (%r14,%rbx,8),%rdi
    1319:	48 83 c3 01          	add    $0x1,%rbx
    131d:	e8 2e f4 ff ff       	callq  750 <free@plt>
    1322:	49 8b 3c de          	mov    (%r14,%rbx,8),%rdi
    1326:	48 83 c3 01          	add    $0x1,%rbx
    132a:	e8 21 f4 ff ff       	callq  750 <free@plt>
    132f:	49 8b 3c de          	mov    (%r14,%rbx,8),%rdi
    1333:	48 83 c3 01          	add    $0x1,%rbx
    1337:	e8 14 f4 ff ff       	callq  750 <free@plt>
    133c:	49 8b 3c de          	mov    (%r14,%rbx,8),%rdi
    1340:	48 83 c3 01          	add    $0x1,%rbx
    1344:	e8 07 f4 ff ff       	callq  750 <free@plt>
    1349:	49 8b 3c de          	mov    (%r14,%rbx,8),%rdi
    134d:	48 83 c3 01          	add    $0x1,%rbx
    1351:	e8 fa f3 ff ff       	callq  750 <free@plt>
    1356:	41 39 dc             	cmp    %ebx,%r12d
    1359:	7e 58                	jle    13b3 <main+0xbb3>
    135b:	49 8b 3c de          	mov    (%r14,%rbx,8),%rdi
    135f:	e8 ec f3 ff ff       	callq  750 <free@plt>
    1364:	49 8b 7c de 08       	mov    0x8(%r14,%rbx,8),%rdi
    1369:	e8 e2 f3 ff ff       	callq  750 <free@plt>
    136e:	49 8b 7c de 10       	mov    0x10(%r14,%rbx,8),%rdi
    1373:	e8 d8 f3 ff ff       	callq  750 <free@plt>
    1378:	49 8b 7c de 18       	mov    0x18(%r14,%rbx,8),%rdi
    137d:	e8 ce f3 ff ff       	callq  750 <free@plt>
    1382:	49 8b 7c de 20       	mov    0x20(%r14,%rbx,8),%rdi
    1387:	e8 c4 f3 ff ff       	callq  750 <free@plt>
    138c:	49 8b 7c de 28       	mov    0x28(%r14,%rbx,8),%rdi
    1391:	e8 ba f3 ff ff       	callq  750 <free@plt>
    1396:	49 8b 7c de 30       	mov    0x30(%r14,%rbx,8),%rdi
    139b:	e8 b0 f3 ff ff       	callq  750 <free@plt>
    13a0:	49 8b 7c de 38       	mov    0x38(%r14,%rbx,8),%rdi
    13a5:	48 83 c3 08          	add    $0x8,%rbx
    13a9:	e8 a2 f3 ff ff       	callq  750 <free@plt>
    13ae:	41 39 dc             	cmp    %ebx,%r12d
    13b1:	7f a8                	jg     135b <main+0xb5b>
    13b3:	4c 89 f7             	mov    %r14,%rdi
    13b6:	e8 95 f3 ff ff       	callq  750 <free@plt>
    13bb:	48 8d 65 d0          	lea    -0x30(%rbp),%rsp
    13bf:	31 c0                	xor    %eax,%eax
    13c1:	5b                   	pop    %rbx
    13c2:	41 5a                	pop    %r10
    13c4:	41 5c                	pop    %r12
    13c6:	41 5d                	pop    %r13
    13c8:	41 5e                	pop    %r14
    13ca:	41 5f                	pop    %r15
    13cc:	5d                   	pop    %rbp
    13cd:	c3                   	retq   
    13ce:	66 90                	xchg   %ax,%ax
    13d0:	48 89 c1             	mov    %rax,%rcx
    13d3:	83 e0 01             	and    $0x1,%eax
    13d6:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    13db:	48 d1 e9             	shr    %rcx
    13de:	48 09 c8             	or     %rcx,%rax
    13e1:	c4 61 92 2a f0       	vcvtsi2ss %rax,%xmm13,%xmm14
    13e6:	c4 41 0a 58 e6       	vaddss %xmm14,%xmm14,%xmm12
    13eb:	e9 ef f9 ff ff       	jmpq   ddf <main+0x5df>
    13f0:	49 89 c0             	mov    %rax,%r8
    13f3:	83 e0 01             	and    $0x1,%eax
    13f6:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    13fa:	49 d1 e8             	shr    %r8
    13fd:	4c 09 c0             	or     %r8,%rax
    1400:	c4 e1 da 2a f0       	vcvtsi2ss %rax,%xmm4,%xmm6
    1405:	c5 4a 58 c6          	vaddss %xmm6,%xmm6,%xmm8
    1409:	e9 38 fa ff ff       	jmpq   e46 <main+0x646>
    140e:	c4 e1 fa 2c f7       	vcvttss2si %xmm7,%rsi
    1413:	49 89 37             	mov    %rsi,(%r15)
    1416:	e9 6c f9 ff ff       	jmpq   d87 <main+0x587>
    141b:	48 89 c2             	mov    %rax,%rdx
    141e:	83 e0 01             	and    $0x1,%eax
    1421:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    1425:	48 d1 ea             	shr    %rdx
    1428:	48 09 d0             	or     %rdx,%rax
    142b:	c4 e1 ea 2a f8       	vcvtsi2ss %rax,%xmm2,%xmm7
    1430:	c5 c2 58 df          	vaddss %xmm7,%xmm7,%xmm3
    1434:	e9 46 fe ff ff       	jmpq   127f <main+0xa7f>
    1439:	49 89 c3             	mov    %rax,%r11
    143c:	83 e0 01             	and    $0x1,%eax
    143f:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    1444:	49 d1 eb             	shr    %r11
    1447:	4c 09 d8             	or     %r11,%rax
    144a:	c4 61 a2 2a e0       	vcvtsi2ss %rax,%xmm11,%xmm12
    144f:	c4 41 1a 58 d4       	vaddss %xmm12,%xmm12,%xmm10
    1454:	e9 a0 f8 ff ff       	jmpq   cf9 <main+0x4f9>
    1459:	49 89 c2             	mov    %rax,%r10
    145c:	83 e0 01             	and    $0x1,%eax
    145f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1463:	49 d1 ea             	shr    %r10
    1466:	4c 09 d0             	or     %r10,%rax
    1469:	c4 e1 fa 2a c8       	vcvtsi2ss %rax,%xmm0,%xmm1
    146e:	c5 f2 58 d1          	vaddss %xmm1,%xmm1,%xmm2
    1472:	e9 e0 f8 ff ff       	jmpq   d57 <main+0x557>
    1477:	4c 8b 55 90          	mov    -0x70(%rbp),%r10
    147b:	8b 75 80             	mov    -0x80(%rbp),%esi
    147e:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    1482:	41 0f af f2          	imul   %r10d,%esi
    1486:	41 0f af f2          	imul   %r10d,%esi
    148a:	c5 c2 2a de          	vcvtsi2ss %esi,%xmm7,%xmm3
    148e:	c5 fa 11 5d 98       	vmovss %xmm3,-0x68(%rbp)
    1493:	e9 94 fc ff ff       	jmpq   112c <main+0x92c>
    1498:	48 8d 3d 89 03 00 00 	lea    0x389(%rip),%rdi        # 1828 <_IO_stdin_used+0x8>
    149f:	e8 bc f2 ff ff       	callq  760 <puts@plt>
    14a4:	bf 01 00 00 00       	mov    $0x1,%edi
    14a9:	e8 32 f3 ff ff       	callq  7e0 <exit@plt>
    14ae:	66 90                	xchg   %ax,%ax

00000000000014b0 <_start>:
    14b0:	31 ed                	xor    %ebp,%ebp
    14b2:	49 89 d1             	mov    %rdx,%r9
    14b5:	5e                   	pop    %rsi
    14b6:	48 89 e2             	mov    %rsp,%rdx
    14b9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    14bd:	50                   	push   %rax
    14be:	54                   	push   %rsp
    14bf:	4c 8d 05 4a 03 00 00 	lea    0x34a(%rip),%r8        # 1810 <__libc_csu_fini>
    14c6:	48 8d 0d d3 02 00 00 	lea    0x2d3(%rip),%rcx        # 17a0 <__libc_csu_init>
    14cd:	48 8d 3d 2c f3 ff ff 	lea    -0xcd4(%rip),%rdi        # 800 <main>
    14d4:	ff 15 fe 0a 20 00    	callq  *0x200afe(%rip)        # 201fd8 <__libc_start_main@GLIBC_2.2.5>
    14da:	f4                   	hlt    
    14db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000014e0 <deregister_tm_clones>:
    14e0:	48 8d 3d 91 0b 20 00 	lea    0x200b91(%rip),%rdi        # 202078 <__TMC_END__>
    14e7:	48 8d 05 91 0b 20 00 	lea    0x200b91(%rip),%rax        # 20207f <__TMC_END__+0x7>
    14ee:	55                   	push   %rbp
    14ef:	48 29 f8             	sub    %rdi,%rax
    14f2:	48 89 e5             	mov    %rsp,%rbp
    14f5:	48 83 f8 0e          	cmp    $0xe,%rax
    14f9:	76 15                	jbe    1510 <deregister_tm_clones+0x30>
    14fb:	48 8b 05 ce 0a 20 00 	mov    0x200ace(%rip),%rax        # 201fd0 <_ITM_deregisterTMCloneTable>
    1502:	48 85 c0             	test   %rax,%rax
    1505:	74 09                	je     1510 <deregister_tm_clones+0x30>
    1507:	5d                   	pop    %rbp
    1508:	ff e0                	jmpq   *%rax
    150a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1510:	5d                   	pop    %rbp
    1511:	c3                   	retq   
    1512:	0f 1f 40 00          	nopl   0x0(%rax)
    1516:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    151d:	00 00 00 

0000000000001520 <register_tm_clones>:
    1520:	48 8d 3d 51 0b 20 00 	lea    0x200b51(%rip),%rdi        # 202078 <__TMC_END__>
    1527:	48 8d 35 4a 0b 20 00 	lea    0x200b4a(%rip),%rsi        # 202078 <__TMC_END__>
    152e:	55                   	push   %rbp
    152f:	48 29 fe             	sub    %rdi,%rsi
    1532:	48 89 e5             	mov    %rsp,%rbp
    1535:	48 c1 fe 03          	sar    $0x3,%rsi
    1539:	48 89 f0             	mov    %rsi,%rax
    153c:	48 c1 e8 3f          	shr    $0x3f,%rax
    1540:	48 01 c6             	add    %rax,%rsi
    1543:	48 d1 fe             	sar    %rsi
    1546:	74 18                	je     1560 <register_tm_clones+0x40>
    1548:	48 8b 05 a1 0a 20 00 	mov    0x200aa1(%rip),%rax        # 201ff0 <_ITM_registerTMCloneTable>
    154f:	48 85 c0             	test   %rax,%rax
    1552:	74 0c                	je     1560 <register_tm_clones+0x40>
    1554:	5d                   	pop    %rbp
    1555:	ff e0                	jmpq   *%rax
    1557:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    155e:	00 00 
    1560:	5d                   	pop    %rbp
    1561:	c3                   	retq   
    1562:	0f 1f 40 00          	nopl   0x0(%rax)
    1566:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    156d:	00 00 00 

0000000000001570 <__do_global_dtors_aux>:
    1570:	80 3d 01 0b 20 00 00 	cmpb   $0x0,0x200b01(%rip)        # 202078 <__TMC_END__>
    1577:	75 27                	jne    15a0 <__do_global_dtors_aux+0x30>
    1579:	48 83 3d 77 0a 20 00 	cmpq   $0x0,0x200a77(%rip)        # 201ff8 <__cxa_finalize@GLIBC_2.2.5>
    1580:	00 
    1581:	55                   	push   %rbp
    1582:	48 89 e5             	mov    %rsp,%rbp
    1585:	74 0c                	je     1593 <__do_global_dtors_aux+0x23>
    1587:	48 8b 3d e2 0a 20 00 	mov    0x200ae2(%rip),%rdi        # 202070 <__dso_handle>
    158e:	e8 5d f2 ff ff       	callq  7f0 <.plt.got>
    1593:	e8 48 ff ff ff       	callq  14e0 <deregister_tm_clones>
    1598:	5d                   	pop    %rbp
    1599:	c6 05 d8 0a 20 00 01 	movb   $0x1,0x200ad8(%rip)        # 202078 <__TMC_END__>
    15a0:	f3 c3                	repz retq 
    15a2:	0f 1f 40 00          	nopl   0x0(%rax)
    15a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15ad:	00 00 00 

00000000000015b0 <frame_dummy>:
    15b0:	48 8d 3d 31 08 20 00 	lea    0x200831(%rip),%rdi        # 201de8 <__JCR_END__>
    15b7:	48 83 3f 00          	cmpq   $0x0,(%rdi)
    15bb:	75 0b                	jne    15c8 <frame_dummy+0x18>
    15bd:	e9 5e ff ff ff       	jmpq   1520 <register_tm_clones>
    15c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15c8:	48 8b 05 19 0a 20 00 	mov    0x200a19(%rip),%rax        # 201fe8 <_Jv_RegisterClasses>
    15cf:	48 85 c0             	test   %rax,%rax
    15d2:	74 e9                	je     15bd <frame_dummy+0xd>
    15d4:	55                   	push   %rbp
    15d5:	48 89 e5             	mov    %rsp,%rbp
    15d8:	ff d0                	callq  *%rax
    15da:	5d                   	pop    %rbp
    15db:	e9 40 ff ff ff       	jmpq   1520 <register_tm_clones>

00000000000015e0 <rdtsc>:
    15e0:	0f 31                	rdtsc  
    15e2:	48 c1 e2 20          	shl    $0x20,%rdx
    15e6:	48 09 d0             	or     %rdx,%rax
    15e9:	c3                   	retq   
    15ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000015f0 <baseline>:
    15f0:	48 63 c7             	movslq %edi,%rax
    15f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    15f7:	85 ff                	test   %edi,%edi
    15f9:	0f 8e 98 01 00 00    	jle    1797 <baseline+0x1a7>
    15ff:	8d 57 ff             	lea    -0x1(%rdi),%edx
    1602:	48 c1 e0 03          	shl    $0x3,%rax
    1606:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    160a:	4c 8d 54 d6 08       	lea    0x8(%rsi,%rdx,8),%r10
    160f:	90                   	nop
    1610:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
    1614:	c5 fb 58 0e          	vaddsd (%rsi),%xmm0,%xmm1
    1618:	44 8d 4f ff          	lea    -0x1(%rdi),%r9d
    161c:	b9 01 00 00 00       	mov    $0x1,%ecx
    1621:	41 83 e1 07          	and    $0x7,%r9d
    1625:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
    1629:	c5 fb 5a c1          	vcvtsd2ss %xmm1,%xmm0,%xmm0
    162d:	83 ff 01             	cmp    $0x1,%edi
    1630:	0f 84 54 01 00 00    	je     178a <baseline+0x19a>
    1636:	45 85 c9             	test   %r9d,%r9d
    1639:	0f 84 bb 00 00 00    	je     16fa <baseline+0x10a>
    163f:	41 83 f9 01          	cmp    $0x1,%r9d
    1643:	0f 84 95 00 00 00    	je     16de <baseline+0xee>
    1649:	41 83 f9 02          	cmp    $0x2,%r9d
    164d:	74 7b                	je     16ca <baseline+0xda>
    164f:	41 83 f9 03          	cmp    $0x3,%r9d
    1653:	74 61                	je     16b6 <baseline+0xc6>
    1655:	41 83 f9 04          	cmp    $0x4,%r9d
    1659:	74 47                	je     16a2 <baseline+0xb2>
    165b:	41 83 f9 05          	cmp    $0x5,%r9d
    165f:	74 2e                	je     168f <baseline+0x9f>
    1661:	41 83 f9 06          	cmp    $0x6,%r9d
    1665:	74 15                	je     167c <baseline+0x8c>
    1667:	c5 ea 5a d0          	vcvtss2sd %xmm0,%xmm2,%xmm2
    166b:	c4 c1 6b 58 18       	vaddsd (%r8),%xmm2,%xmm3
    1670:	b9 02 00 00 00       	mov    $0x2,%ecx
    1675:	49 01 c0             	add    %rax,%r8
    1678:	c5 fb 5a c3          	vcvtsd2ss %xmm3,%xmm0,%xmm0
    167c:	c5 da 5a e0          	vcvtss2sd %xmm0,%xmm4,%xmm4
    1680:	c4 c1 5b 58 28       	vaddsd (%r8),%xmm4,%xmm5
    1685:	83 c1 01             	add    $0x1,%ecx
    1688:	49 01 c0             	add    %rax,%r8
    168b:	c5 fb 5a c5          	vcvtsd2ss %xmm5,%xmm0,%xmm0
    168f:	c5 ca 5a f0          	vcvtss2sd %xmm0,%xmm6,%xmm6
    1693:	c4 c1 4b 58 38       	vaddsd (%r8),%xmm6,%xmm7
    1698:	83 c1 01             	add    $0x1,%ecx
    169b:	49 01 c0             	add    %rax,%r8
    169e:	c5 fb 5a c7          	vcvtsd2ss %xmm7,%xmm0,%xmm0
    16a2:	c5 3a 5a c0          	vcvtss2sd %xmm0,%xmm8,%xmm8
    16a6:	c4 41 3b 58 08       	vaddsd (%r8),%xmm8,%xmm9
    16ab:	83 c1 01             	add    $0x1,%ecx
    16ae:	49 01 c0             	add    %rax,%r8
    16b1:	c4 c1 7b 5a c1       	vcvtsd2ss %xmm9,%xmm0,%xmm0
    16b6:	c5 2a 5a d0          	vcvtss2sd %xmm0,%xmm10,%xmm10
    16ba:	c4 41 2b 58 18       	vaddsd (%r8),%xmm10,%xmm11
    16bf:	83 c1 01             	add    $0x1,%ecx
    16c2:	49 01 c0             	add    %rax,%r8
    16c5:	c4 c1 7b 5a c3       	vcvtsd2ss %xmm11,%xmm0,%xmm0
    16ca:	c5 1a 5a e0          	vcvtss2sd %xmm0,%xmm12,%xmm12
    16ce:	c4 41 1b 58 28       	vaddsd (%r8),%xmm12,%xmm13
    16d3:	83 c1 01             	add    $0x1,%ecx
    16d6:	49 01 c0             	add    %rax,%r8
    16d9:	c4 c1 7b 5a c5       	vcvtsd2ss %xmm13,%xmm0,%xmm0
    16de:	c5 0a 5a f0          	vcvtss2sd %xmm0,%xmm14,%xmm14
    16e2:	c4 41 0b 58 38       	vaddsd (%r8),%xmm14,%xmm15
    16e7:	83 c1 01             	add    $0x1,%ecx
    16ea:	49 01 c0             	add    %rax,%r8
    16ed:	c4 c1 7b 5a c7       	vcvtsd2ss %xmm15,%xmm0,%xmm0
    16f2:	39 cf                	cmp    %ecx,%edi
    16f4:	0f 84 90 00 00 00    	je     178a <baseline+0x19a>
    16fa:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
    16fe:	c4 c1 7b 58 08       	vaddsd (%r8),%xmm0,%xmm1
    1703:	49 01 c0             	add    %rax,%r8
    1706:	83 c1 08             	add    $0x8,%ecx
    1709:	c5 eb 5a d1          	vcvtsd2ss %xmm1,%xmm2,%xmm2
    170d:	c5 e2 5a da          	vcvtss2sd %xmm2,%xmm3,%xmm3
    1711:	c4 c1 63 58 20       	vaddsd (%r8),%xmm3,%xmm4
    1716:	49 01 c0             	add    %rax,%r8
    1719:	c5 d3 5a ec          	vcvtsd2ss %xmm4,%xmm5,%xmm5
    171d:	c5 ca 5a f5          	vcvtss2sd %xmm5,%xmm6,%xmm6
    1721:	c4 c1 4b 58 38       	vaddsd (%r8),%xmm6,%xmm7
    1726:	49 01 c0             	add    %rax,%r8
    1729:	c5 3b 5a c7          	vcvtsd2ss %xmm7,%xmm8,%xmm8
    172d:	c4 41 32 5a c8       	vcvtss2sd %xmm8,%xmm9,%xmm9
    1732:	c4 41 33 58 10       	vaddsd (%r8),%xmm9,%xmm10
    1737:	49 01 c0             	add    %rax,%r8
    173a:	c4 41 23 5a da       	vcvtsd2ss %xmm10,%xmm11,%xmm11
    173f:	c4 41 1a 5a e3       	vcvtss2sd %xmm11,%xmm12,%xmm12
    1744:	c4 41 1b 58 28       	vaddsd (%r8),%xmm12,%xmm13
    1749:	49 01 c0             	add    %rax,%r8
    174c:	c4 41 0b 5a f5       	vcvtsd2ss %xmm13,%xmm14,%xmm14
    1751:	c4 41 02 5a fe       	vcvtss2sd %xmm14,%xmm15,%xmm15
    1756:	c4 c1 03 58 00       	vaddsd (%r8),%xmm15,%xmm0
    175b:	49 01 c0             	add    %rax,%r8
    175e:	c5 f3 5a c8          	vcvtsd2ss %xmm0,%xmm1,%xmm1
    1762:	c5 ea 5a d1          	vcvtss2sd %xmm1,%xmm2,%xmm2
    1766:	c4 c1 6b 58 18       	vaddsd (%r8),%xmm2,%xmm3
    176b:	49 01 c0             	add    %rax,%r8
    176e:	c5 db 5a e3          	vcvtsd2ss %xmm3,%xmm4,%xmm4
    1772:	c5 d2 5a ec          	vcvtss2sd %xmm4,%xmm5,%xmm5
    1776:	c4 c1 53 58 30       	vaddsd (%r8),%xmm5,%xmm6
    177b:	49 01 c0             	add    %rax,%r8
    177e:	c5 fb 5a c6          	vcvtsd2ss %xmm6,%xmm0,%xmm0
    1782:	39 cf                	cmp    %ecx,%edi
    1784:	0f 85 70 ff ff ff    	jne    16fa <baseline+0x10a>
    178a:	48 83 c6 08          	add    $0x8,%rsi
    178e:	49 39 f2             	cmp    %rsi,%r10
    1791:	0f 85 79 fe ff ff    	jne    1610 <baseline+0x20>
    1797:	c3                   	retq   
    1798:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    179f:	00 

00000000000017a0 <__libc_csu_init>:
    17a0:	41 57                	push   %r15
    17a2:	41 56                	push   %r14
    17a4:	41 89 ff             	mov    %edi,%r15d
    17a7:	41 55                	push   %r13
    17a9:	41 54                	push   %r12
    17ab:	4c 8d 25 26 06 20 00 	lea    0x200626(%rip),%r12        # 201dd8 <__frame_dummy_init_array_entry>
    17b2:	55                   	push   %rbp
    17b3:	48 8d 2d 26 06 20 00 	lea    0x200626(%rip),%rbp        # 201de0 <__init_array_end>
    17ba:	53                   	push   %rbx
    17bb:	49 89 f6             	mov    %rsi,%r14
    17be:	49 89 d5             	mov    %rdx,%r13
    17c1:	4c 29 e5             	sub    %r12,%rbp
    17c4:	48 83 ec 08          	sub    $0x8,%rsp
    17c8:	48 c1 fd 03          	sar    $0x3,%rbp
    17cc:	e8 57 ef ff ff       	callq  728 <_init>
    17d1:	48 85 ed             	test   %rbp,%rbp
    17d4:	74 20                	je     17f6 <__libc_csu_init+0x56>
    17d6:	31 db                	xor    %ebx,%ebx
    17d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    17df:	00 
    17e0:	4c 89 ea             	mov    %r13,%rdx
    17e3:	4c 89 f6             	mov    %r14,%rsi
    17e6:	44 89 ff             	mov    %r15d,%edi
    17e9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    17ed:	48 83 c3 01          	add    $0x1,%rbx
    17f1:	48 39 dd             	cmp    %rbx,%rbp
    17f4:	75 ea                	jne    17e0 <__libc_csu_init+0x40>
    17f6:	48 83 c4 08          	add    $0x8,%rsp
    17fa:	5b                   	pop    %rbx
    17fb:	5d                   	pop    %rbp
    17fc:	41 5c                	pop    %r12
    17fe:	41 5d                	pop    %r13
    1800:	41 5e                	pop    %r14
    1802:	41 5f                	pop    %r15
    1804:	c3                   	retq   
    1805:	90                   	nop
    1806:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    180d:	00 00 00 

0000000000001810 <__libc_csu_fini>:
    1810:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000001814 <_fini>:
    1814:	48 83 ec 08          	sub    $0x8,%rsp
    1818:	48 83 c4 08          	add    $0x8,%rsp
    181c:	c3                   	retq   
