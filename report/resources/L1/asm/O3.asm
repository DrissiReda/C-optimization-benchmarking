
O3:     file format elf64-x86-64


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
 80c:	53                   	push   %rbx
 80d:	48 83 ec 68          	sub    $0x68,%rsp
 811:	83 ff 03             	cmp    $0x3,%edi
 814:	48 89 75 90          	mov    %rsi,-0x70(%rbp)
 818:	0f 8e 8d 04 00 00    	jle    cab <main+0x4ab>
 81e:	48 8b 7e 18          	mov    0x18(%rsi),%rdi
 822:	48 89 f3             	mov    %rsi,%rbx
 825:	ba 0a 00 00 00       	mov    $0xa,%edx
 82a:	31 f6                	xor    %esi,%esi
 82c:	e8 7f ff ff ff       	callq  7b0 <strtol@plt>
 831:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
 835:	31 f6                	xor    %esi,%esi
 837:	ba 0a 00 00 00       	mov    $0xa,%edx
 83c:	49 89 c7             	mov    %rax,%r15
 83f:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
 843:	41 89 c6             	mov    %eax,%r14d
 846:	e8 65 ff ff ff       	callq  7b0 <strtol@plt>
 84b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
 84f:	31 f6                	xor    %esi,%esi
 851:	ba 0a 00 00 00       	mov    $0xa,%edx
 856:	49 63 df             	movslq %r15d,%rbx
 859:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
 85d:	e8 4e ff ff ff       	callq  7b0 <strtol@plt>
 862:	48 8d 34 dd 00 00 00 	lea    0x0(,%rbx,8),%rsi
 869:	00 
 86a:	bf 01 00 00 00       	mov    $0x1,%edi
 86f:	48 89 45 98          	mov    %rax,-0x68(%rbp)
 873:	89 45 8c             	mov    %eax,-0x74(%rbp)
 876:	e8 15 ff ff ff       	callq  790 <calloc@plt>
 87b:	45 85 ff             	test   %r15d,%r15d
 87e:	49 89 c5             	mov    %rax,%r13
 881:	0f 8e b9 01 00 00    	jle    a40 <main+0x240>
 887:	48 8d 04 9d 00 00 00 	lea    0x0(,%rbx,4),%rax
 88e:	00 
 88f:	4c 89 ad 78 ff ff ff 	mov    %r13,-0x88(%rbp)
 896:	48 89 c6             	mov    %rax,%rsi
 899:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
 89d:	48 89 f3             	mov    %rsi,%rbx
 8a0:	41 89 c7             	mov    %eax,%r15d
 8a3:	83 e8 01             	sub    $0x1,%eax
 8a6:	4d 8d 64 c5 08       	lea    0x8(%r13,%rax,8),%r12
 8ab:	89 45 80             	mov    %eax,-0x80(%rbp)
 8ae:	66 90                	xchg   %ax,%ax
 8b0:	48 89 de             	mov    %rbx,%rsi
 8b3:	bf 01 00 00 00       	mov    $0x1,%edi
 8b8:	49 83 c5 08          	add    $0x8,%r13
 8bc:	e8 cf fe ff ff       	callq  790 <calloc@plt>
 8c1:	49 89 45 f8          	mov    %rax,-0x8(%r13)
 8c5:	4d 39 e5             	cmp    %r12,%r13
 8c8:	75 e6                	jne    8b0 <main+0xb0>
 8ca:	f3 0f 10 0d 76 06 00 	movss  0x676(%rip),%xmm1        # f48 <_IO_stdin_used+0x58>
 8d1:	00 
 8d2:	4c 8b ad 78 ff ff ff 	mov    -0x88(%rbp),%r13
 8d9:	31 f6                	xor    %esi,%esi
 8db:	0f 28 15 6e 06 00 00 	movaps 0x66e(%rip),%xmm2        # f50 <_IO_stdin_used+0x60>
 8e2:	0f 28 c1             	movaps %xmm1,%xmm0
 8e5:	44 8b 45 80          	mov    -0x80(%rbp),%r8d
 8e9:	e9 cd 00 00 00       	jmpq   9bb <main+0x1bb>
 8ee:	66 90                	xchg   %ax,%ax
 8f0:	83 f8 01             	cmp    $0x1,%eax
 8f3:	f3 0f 11 02          	movss  %xmm0,(%rdx)
 8f7:	0f 84 33 01 00 00    	je     a30 <main+0x230>
 8fd:	83 f8 02             	cmp    $0x2,%eax
 900:	f3 0f 11 42 04       	movss  %xmm0,0x4(%rdx)
 905:	0f 84 15 01 00 00    	je     a20 <main+0x220>
 90b:	83 f8 03             	cmp    $0x3,%eax
 90e:	f3 0f 11 42 08       	movss  %xmm0,0x8(%rdx)
 913:	0f 84 e7 00 00 00    	je     a00 <main+0x200>
 919:	83 f8 04             	cmp    $0x4,%eax
 91c:	f3 0f 11 42 0c       	movss  %xmm0,0xc(%rdx)
 921:	0f 84 c9 00 00 00    	je     9f0 <main+0x1f0>
 927:	83 f8 06             	cmp    $0x6,%eax
 92a:	f3 0f 11 42 10       	movss  %xmm0,0x10(%rdx)
 92f:	0f 85 db 00 00 00    	jne    a10 <main+0x210>
 935:	f3 0f 11 42 14       	movss  %xmm0,0x14(%rdx)
 93a:	b9 06 00 00 00       	mov    $0x6,%ecx
 93f:	44 39 f8             	cmp    %r15d,%eax
 942:	74 6a                	je     9ae <main+0x1ae>
 944:	45 89 fa             	mov    %r15d,%r10d
 947:	44 89 c3             	mov    %r8d,%ebx
 94a:	41 89 c1             	mov    %eax,%r9d
 94d:	41 29 c2             	sub    %eax,%r10d
 950:	29 c3                	sub    %eax,%ebx
 952:	41 8d 7a fc          	lea    -0x4(%r10),%edi
 956:	c1 ef 02             	shr    $0x2,%edi
 959:	83 c7 01             	add    $0x1,%edi
 95c:	83 fb 02             	cmp    $0x2,%ebx
 95f:	44 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%r11d
 966:	00 
 967:	76 1e                	jbe    987 <main+0x187>
 969:	4e 8d 0c 8a          	lea    (%rdx,%r9,4),%r9
 96d:	31 c0                	xor    %eax,%eax
 96f:	83 c0 01             	add    $0x1,%eax
 972:	49 83 c1 10          	add    $0x10,%r9
 976:	41 0f 29 51 f0       	movaps %xmm2,-0x10(%r9)
 97b:	39 c7                	cmp    %eax,%edi
 97d:	77 f0                	ja     96f <main+0x16f>
 97f:	44 01 d9             	add    %r11d,%ecx
 982:	45 39 d3             	cmp    %r10d,%r11d
 985:	74 27                	je     9ae <main+0x1ae>
 987:	48 63 c1             	movslq %ecx,%rax
 98a:	f3 0f 11 0c 82       	movss  %xmm1,(%rdx,%rax,4)
 98f:	8d 41 01             	lea    0x1(%rcx),%eax
 992:	41 39 c6             	cmp    %eax,%r14d
 995:	7e 17                	jle    9ae <main+0x1ae>
 997:	83 c1 02             	add    $0x2,%ecx
 99a:	48 98                	cltq   
 99c:	44 39 f1             	cmp    %r14d,%ecx
 99f:	f3 0f 11 0c 82       	movss  %xmm1,(%rdx,%rax,4)
 9a4:	7d 08                	jge    9ae <main+0x1ae>
 9a6:	48 63 c9             	movslq %ecx,%rcx
 9a9:	f3 0f 11 0c 8a       	movss  %xmm1,(%rdx,%rcx,4)
 9ae:	48 83 c6 01          	add    $0x1,%rsi
 9b2:	41 39 f6             	cmp    %esi,%r14d
 9b5:	0f 8e 85 00 00 00    	jle    a40 <main+0x240>
 9bb:	49 8b 54 f5 00       	mov    0x0(%r13,%rsi,8),%rdx
 9c0:	48 89 d0             	mov    %rdx,%rax
 9c3:	48 c1 e8 02          	shr    $0x2,%rax
 9c7:	48 f7 d8             	neg    %rax
 9ca:	83 e0 03             	and    $0x3,%eax
 9cd:	44 39 f8             	cmp    %r15d,%eax
 9d0:	41 0f 47 c7          	cmova  %r15d,%eax
 9d4:	41 83 ff 06          	cmp    $0x6,%r15d
 9d8:	41 0f 46 c7          	cmovbe %r15d,%eax
 9dc:	85 c0                	test   %eax,%eax
 9de:	0f 85 0c ff ff ff    	jne    8f0 <main+0xf0>
 9e4:	31 c9                	xor    %ecx,%ecx
 9e6:	e9 59 ff ff ff       	jmpq   944 <main+0x144>
 9eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 9f0:	b9 04 00 00 00       	mov    $0x4,%ecx
 9f5:	e9 45 ff ff ff       	jmpq   93f <main+0x13f>
 9fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 a00:	b9 03 00 00 00       	mov    $0x3,%ecx
 a05:	e9 35 ff ff ff       	jmpq   93f <main+0x13f>
 a0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 a10:	b9 05 00 00 00       	mov    $0x5,%ecx
 a15:	e9 25 ff ff ff       	jmpq   93f <main+0x13f>
 a1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 a20:	b9 02 00 00 00       	mov    $0x2,%ecx
 a25:	e9 15 ff ff ff       	jmpq   93f <main+0x13f>
 a2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 a30:	b9 01 00 00 00       	mov    $0x1,%ecx
 a35:	e9 05 ff ff ff       	jmpq   93f <main+0x13f>
 a3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 a40:	48 8b 45 90          	mov    -0x70(%rbp),%rax
 a44:	48 8d 5d b0          	lea    -0x50(%rbp),%rbx
 a48:	48 8d 35 d9 04 00 00 	lea    0x4d9(%rip),%rsi        # f28 <_IO_stdin_used+0x38>
 a4f:	48 89 df             	mov    %rbx,%rdi
 a52:	48 8b 10             	mov    (%rax),%rdx
 a55:	31 c0                	xor    %eax,%eax
 a57:	e8 74 fd ff ff       	callq  7d0 <sprintf@plt>
 a5c:	48 8d 35 d3 04 00 00 	lea    0x4d3(%rip),%rsi        # f36 <_IO_stdin_used+0x46>
 a63:	48 89 df             	mov    %rbx,%rdi
 a66:	e8 55 fd ff ff       	callq  7c0 <fopen@plt>
 a6b:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
 a6f:	48 89 45 90          	mov    %rax,-0x70(%rbp)
 a73:	48 63 c6             	movslq %esi,%rax
 a76:	48 8d 04 c5 16 00 00 	lea    0x16(,%rax,8),%rax
 a7d:	00 
 a7e:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
 a82:	48 29 c4             	sub    %rax,%rsp
 a85:	85 f6                	test   %esi,%esi
 a87:	49 89 e4             	mov    %rsp,%r12
 a8a:	0f 8e fc 01 00 00    	jle    c8c <main+0x48c>
 a90:	48 8b 75 a0          	mov    -0x60(%rbp),%rsi
 a94:	8b 45 98             	mov    -0x68(%rbp),%eax
 a97:	66 0f ef e4          	pxor   %xmm4,%xmm4
 a9b:	48 89 a5 78 ff ff ff 	mov    %rsp,-0x88(%rbp)
 aa2:	0f af c6             	imul   %esi,%eax
 aa5:	0f af c6             	imul   %esi,%eax
 aa8:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
 aac:	f3 0f 2a e0          	cvtsi2ss %eax,%xmm4
 ab0:	83 ee 01             	sub    $0x1,%esi
 ab3:	49 8d 5c f4 08       	lea    0x8(%r12,%rsi,8),%rbx
 ab8:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
 abc:	49 89 e4             	mov    %rsp,%r12
 abf:	49 89 df             	mov    %rbx,%r15
 ac2:	f3 0f 11 65 a8       	movss  %xmm4,-0x58(%rbp)
 ac7:	eb 1a                	jmp    ae3 <main+0x2e3>
 ac9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 ad0:	f3 48 0f 2c c0       	cvttss2si %xmm0,%rax
 ad5:	49 83 c4 08          	add    $0x8,%r12
 ad9:	49 89 44 24 f8       	mov    %rax,-0x8(%r12)
 ade:	4d 39 e7             	cmp    %r12,%r15
 ae1:	74 60                	je     b43 <main+0x343>
 ae3:	e8 18 03 00 00       	callq  e00 <rdtsc>
 ae8:	4c 89 ee             	mov    %r13,%rsi
 aeb:	48 89 c3             	mov    %rax,%rbx
 aee:	44 89 f7             	mov    %r14d,%edi
 af1:	e8 1a 03 00 00       	callq  e10 <baseline>
 af6:	e8 05 03 00 00       	callq  e00 <rdtsc>
 afb:	48 29 d8             	sub    %rbx,%rax
 afe:	0f 88 4c 01 00 00    	js     c50 <main+0x450>
 b04:	66 0f ef c0          	pxor   %xmm0,%xmm0
 b08:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
 b0d:	f3 0f 5e 45 a8       	divss  -0x58(%rbp),%xmm0
 b12:	0f 2e 05 33 04 00 00 	ucomiss 0x433(%rip),%xmm0        # f4c <_IO_stdin_used+0x5c>
 b19:	72 b5                	jb     ad0 <main+0x2d0>
 b1b:	f3 0f 5c 05 29 04 00 	subss  0x429(%rip),%xmm0        # f4c <_IO_stdin_used+0x5c>
 b22:	00 
 b23:	f3 48 0f 2c c0       	cvttss2si %xmm0,%rax
 b28:	49 89 04 24          	mov    %rax,(%r12)
 b2c:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
 b33:	00 00 80 
 b36:	49 31 04 24          	xor    %rax,(%r12)
 b3a:	49 83 c4 08          	add    $0x8,%r12
 b3e:	4d 39 e7             	cmp    %r12,%r15
 b41:	75 a0                	jne    ae3 <main+0x2e3>
 b43:	4c 8b a5 78 ff ff ff 	mov    -0x88(%rbp),%r12
 b4a:	48 8b 45 80          	mov    -0x80(%rbp),%rax
 b4e:	41 bf 01 00 00 00    	mov    $0x1,%r15d
 b54:	44 89 b5 78 ff ff ff 	mov    %r14d,-0x88(%rbp)
 b5b:	48 8d 1d d7 03 00 00 	lea    0x3d7(%rip),%rbx        # f39 <_IO_stdin_used+0x49>
 b62:	4c 89 6d 80          	mov    %r13,-0x80(%rbp)
 b66:	4d 89 fd             	mov    %r15,%r13
 b69:	4d 89 e6             	mov    %r12,%r14
 b6c:	4c 8b 65 90          	mov    -0x70(%rbp),%r12
 b70:	48 83 c0 02          	add    $0x2,%rax
 b74:	49 89 c7             	mov    %rax,%r15
 b77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 b7e:	00 00 
 b80:	4b 8b 4c ee f8       	mov    -0x8(%r14,%r13,8),%rcx
 b85:	44 89 ea             	mov    %r13d,%edx
 b88:	31 c0                	xor    %eax,%eax
 b8a:	48 89 de             	mov    %rbx,%rsi
 b8d:	4c 89 e7             	mov    %r12,%rdi
 b90:	49 83 c5 01          	add    $0x1,%r13
 b94:	e8 07 fc ff ff       	callq  7a0 <fprintf@plt>
 b99:	4d 39 fd             	cmp    %r15,%r13
 b9c:	75 e2                	jne    b80 <main+0x380>
 b9e:	4c 8b 6d 80          	mov    -0x80(%rbp),%r13
 ba2:	44 8b b5 78 ff ff ff 	mov    -0x88(%rbp),%r14d
 ba9:	e8 52 02 00 00       	callq  e00 <rdtsc>
 bae:	8b 55 98             	mov    -0x68(%rbp),%edx
 bb1:	45 31 e4             	xor    %r12d,%r12d
 bb4:	48 89 c3             	mov    %rax,%rbx
 bb7:	44 8b 7d 8c          	mov    -0x74(%rbp),%r15d
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
 be2:	66 0f ef c0          	pxor   %xmm0,%xmm0
 be6:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
 beb:	48 8d 3d 50 03 00 00 	lea    0x350(%rip),%rdi        # f42 <_IO_stdin_used+0x52>
 bf2:	b8 01 00 00 00       	mov    $0x1,%eax
 bf7:	31 db                	xor    %ebx,%ebx
 bf9:	f3 0f 5e 45 a8       	divss  -0x58(%rbp),%xmm0
 bfe:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
 c02:	e8 79 fb ff ff       	callq  780 <printf@plt>
 c07:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
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
 c3b:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
 c3f:	31 c0                	xor    %eax,%eax
 c41:	5b                   	pop    %rbx
 c42:	41 5c                	pop    %r12
 c44:	41 5d                	pop    %r13
 c46:	41 5e                	pop    %r14
 c48:	41 5f                	pop    %r15
 c4a:	5d                   	pop    %rbp
 c4b:	c3                   	retq   
 c4c:	0f 1f 40 00          	nopl   0x0(%rax)
 c50:	48 89 c1             	mov    %rax,%rcx
 c53:	66 0f ef c0          	pxor   %xmm0,%xmm0
 c57:	48 d1 e9             	shr    %rcx
 c5a:	83 e0 01             	and    $0x1,%eax
 c5d:	48 09 c1             	or     %rax,%rcx
 c60:	f3 48 0f 2a c1       	cvtsi2ss %rcx,%xmm0
 c65:	f3 0f 58 c0          	addss  %xmm0,%xmm0
 c69:	e9 9f fe ff ff       	jmpq   b0d <main+0x30d>
 c6e:	48 89 c2             	mov    %rax,%rdx
 c71:	66 0f ef c0          	pxor   %xmm0,%xmm0
 c75:	48 d1 ea             	shr    %rdx
 c78:	83 e0 01             	and    $0x1,%eax
 c7b:	48 09 c2             	or     %rax,%rdx
 c7e:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
 c83:	f3 0f 58 c0          	addss  %xmm0,%xmm0
 c87:	e9 5f ff ff ff       	jmpq   beb <main+0x3eb>
 c8c:	48 8b 75 a0          	mov    -0x60(%rbp),%rsi
 c90:	8b 45 98             	mov    -0x68(%rbp),%eax
 c93:	66 0f ef f6          	pxor   %xmm6,%xmm6
 c97:	0f af c6             	imul   %esi,%eax
 c9a:	0f af c6             	imul   %esi,%eax
 c9d:	f3 0f 2a f0          	cvtsi2ss %eax,%xmm6
 ca1:	f3 0f 11 75 a8       	movss  %xmm6,-0x58(%rbp)
 ca6:	e9 fe fe ff ff       	jmpq   ba9 <main+0x3a9>
 cab:	48 8d 3d 46 02 00 00 	lea    0x246(%rip),%rdi        # ef8 <_IO_stdin_used+0x8>
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
 cdf:	4c 8d 05 fa 01 00 00 	lea    0x1fa(%rip),%r8        # ee0 <__libc_csu_fini>
 ce6:	48 8d 0d 83 01 00 00 	lea    0x183(%rip),%rcx        # e70 <__libc_csu_init>
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
 e10:	85 ff                	test   %edi,%edi
 e12:	4c 63 c7             	movslq %edi,%r8
 e15:	66 0f ef c0          	pxor   %xmm0,%xmm0
 e19:	7e 45                	jle    e60 <baseline+0x50>
 e1b:	8d 47 ff             	lea    -0x1(%rdi),%eax
 e1e:	66 0f ef c0          	pxor   %xmm0,%xmm0
 e22:	49 c1 e0 03          	shl    $0x3,%r8
 e26:	31 c9                	xor    %ecx,%ecx
 e28:	4c 8d 0c c5 08 00 00 	lea    0x8(,%rax,8),%r9
 e2f:	00 
 e30:	49 8d 14 31          	lea    (%r9,%rsi,1),%rdx
 e34:	48 89 f0             	mov    %rsi,%rax
 e37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 e3e:	00 00 
 e40:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
 e44:	48 83 c0 08          	add    $0x8,%rax
 e48:	f2 0f 58 40 f8       	addsd  -0x8(%rax),%xmm0
 e4d:	48 39 c2             	cmp    %rax,%rdx
 e50:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 e54:	75 ea                	jne    e40 <baseline+0x30>
 e56:	83 c1 01             	add    $0x1,%ecx
 e59:	4c 01 c6             	add    %r8,%rsi
 e5c:	39 cf                	cmp    %ecx,%edi
 e5e:	75 d0                	jne    e30 <baseline+0x20>
 e60:	f3 c3                	repz retq 
 e62:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 e69:	00 00 00 
 e6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000e70 <__libc_csu_init>:
 e70:	41 57                	push   %r15
 e72:	41 56                	push   %r14
 e74:	41 89 ff             	mov    %edi,%r15d
 e77:	41 55                	push   %r13
 e79:	41 54                	push   %r12
 e7b:	4c 8d 25 56 0f 20 00 	lea    0x200f56(%rip),%r12        # 201dd8 <__frame_dummy_init_array_entry>
 e82:	55                   	push   %rbp
 e83:	48 8d 2d 56 0f 20 00 	lea    0x200f56(%rip),%rbp        # 201de0 <__init_array_end>
 e8a:	53                   	push   %rbx
 e8b:	49 89 f6             	mov    %rsi,%r14
 e8e:	49 89 d5             	mov    %rdx,%r13
 e91:	4c 29 e5             	sub    %r12,%rbp
 e94:	48 83 ec 08          	sub    $0x8,%rsp
 e98:	48 c1 fd 03          	sar    $0x3,%rbp
 e9c:	e8 87 f8 ff ff       	callq  728 <_init>
 ea1:	48 85 ed             	test   %rbp,%rbp
 ea4:	74 20                	je     ec6 <__libc_csu_init+0x56>
 ea6:	31 db                	xor    %ebx,%ebx
 ea8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 eaf:	00 
 eb0:	4c 89 ea             	mov    %r13,%rdx
 eb3:	4c 89 f6             	mov    %r14,%rsi
 eb6:	44 89 ff             	mov    %r15d,%edi
 eb9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
 ebd:	48 83 c3 01          	add    $0x1,%rbx
 ec1:	48 39 dd             	cmp    %rbx,%rbp
 ec4:	75 ea                	jne    eb0 <__libc_csu_init+0x40>
 ec6:	48 83 c4 08          	add    $0x8,%rsp
 eca:	5b                   	pop    %rbx
 ecb:	5d                   	pop    %rbp
 ecc:	41 5c                	pop    %r12
 ece:	41 5d                	pop    %r13
 ed0:	41 5e                	pop    %r14
 ed2:	41 5f                	pop    %r15
 ed4:	c3                   	retq   
 ed5:	90                   	nop
 ed6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 edd:	00 00 00 

0000000000000ee0 <__libc_csu_fini>:
 ee0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000000ee4 <_fini>:
 ee4:	48 83 ec 08          	sub    $0x8,%rsp
 ee8:	48 83 c4 08          	add    $0x8,%rsp
 eec:	c3                   	retq   
