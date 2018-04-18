
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
 818:	0f 8e 4a 04 00 00    	jle    c68 <main+0x468>
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
 84f:	49 63 df             	movslq %r15d,%rbx
 852:	31 f6                	xor    %esi,%esi
 854:	ba 0a 00 00 00       	mov    $0xa,%edx
 859:	48 c1 e3 03          	shl    $0x3,%rbx
 85d:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
 861:	e8 4a ff ff ff       	callq  7b0 <strtol@plt>
 866:	48 89 de             	mov    %rbx,%rsi
 869:	bf 01 00 00 00       	mov    $0x1,%edi
 86e:	48 89 45 98          	mov    %rax,-0x68(%rbp)
 872:	89 45 8c             	mov    %eax,-0x74(%rbp)
 875:	e8 16 ff ff ff       	callq  790 <calloc@plt>
 87a:	45 85 ff             	test   %r15d,%r15d
 87d:	49 89 c5             	mov    %rax,%r13
 880:	0f 8e 1f 01 00 00    	jle    9a5 <main+0x1a5>
 886:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
 88a:	4c 89 6d 80          	mov    %r13,-0x80(%rbp)
 88e:	41 89 c7             	mov    %eax,%r15d
 891:	83 e8 01             	sub    $0x1,%eax
 894:	49 8d 44 c5 08       	lea    0x8(%r13,%rax,8),%rax
 899:	49 89 c4             	mov    %rax,%r12
 89c:	0f 1f 40 00          	nopl   0x0(%rax)
 8a0:	48 89 de             	mov    %rbx,%rsi
 8a3:	bf 01 00 00 00       	mov    $0x1,%edi
 8a8:	49 83 c5 08          	add    $0x8,%r13
 8ac:	e8 df fe ff ff       	callq  790 <calloc@plt>
 8b1:	49 89 45 f8          	mov    %rax,-0x8(%r13)
 8b5:	4d 39 e5             	cmp    %r12,%r13
 8b8:	75 e6                	jne    8a0 <main+0xa0>
 8ba:	f2 0f 10 15 26 06 00 	movsd  0x626(%rip),%xmm2        # ee8 <_IO_stdin_used+0x58>
 8c1:	00 
 8c2:	4c 8b 6d 80          	mov    -0x80(%rbp),%r13
 8c6:	66 0f 28 0d 22 06 00 	movapd 0x622(%rip),%xmm1        # ef0 <_IO_stdin_used+0x60>
 8cd:	00 
 8ce:	31 ff                	xor    %edi,%edi
 8d0:	66 0f 28 c2          	movapd %xmm2,%xmm0
 8d4:	0f 1f 40 00          	nopl   0x0(%rax)
 8d8:	49 8b 4c fd 00       	mov    0x0(%r13,%rdi,8),%rcx
 8dd:	48 89 c8             	mov    %rcx,%rax
 8e0:	48 c1 e8 03          	shr    $0x3,%rax
 8e4:	83 e0 01             	and    $0x1,%eax
 8e7:	44 39 f8             	cmp    %r15d,%eax
 8ea:	41 0f 47 c7          	cmova  %r15d,%eax
 8ee:	41 83 ff 06          	cmp    $0x6,%r15d
 8f2:	41 0f 46 c7          	cmovbe %r15d,%eax
 8f6:	85 c0                	test   %eax,%eax
 8f8:	0f 84 b2 02 00 00    	je     bb0 <main+0x3b0>
 8fe:	83 f8 01             	cmp    $0x1,%eax
 901:	f2 0f 11 01          	movsd  %xmm0,(%rcx)
 905:	0f 84 15 03 00 00    	je     c20 <main+0x420>
 90b:	83 f8 02             	cmp    $0x2,%eax
 90e:	f2 0f 11 41 08       	movsd  %xmm0,0x8(%rcx)
 913:	0f 84 f7 02 00 00    	je     c10 <main+0x410>
 919:	83 f8 03             	cmp    $0x3,%eax
 91c:	f2 0f 11 41 10       	movsd  %xmm0,0x10(%rcx)
 921:	0f 84 d9 02 00 00    	je     c00 <main+0x400>
 927:	83 f8 04             	cmp    $0x4,%eax
 92a:	f2 0f 11 41 18       	movsd  %xmm0,0x18(%rcx)
 92f:	0f 84 bb 02 00 00    	je     bf0 <main+0x3f0>
 935:	83 f8 06             	cmp    $0x6,%eax
 938:	f2 0f 11 41 20       	movsd  %xmm0,0x20(%rcx)
 93d:	0f 85 9d 02 00 00    	jne    be0 <main+0x3e0>
 943:	f2 0f 11 41 28       	movsd  %xmm0,0x28(%rcx)
 948:	41 b8 06 00 00 00    	mov    $0x6,%r8d
 94e:	44 39 f8             	cmp    %r15d,%eax
 951:	74 45                	je     998 <main+0x198>
 953:	45 89 f9             	mov    %r15d,%r9d
 956:	89 c2                	mov    %eax,%edx
 958:	41 29 c1             	sub    %eax,%r9d
 95b:	41 8d 71 fe          	lea    -0x2(%r9),%esi
 95f:	d1 ee                	shr    %esi
 961:	83 c6 01             	add    $0x1,%esi
 964:	41 83 f9 01          	cmp    $0x1,%r9d
 968:	44 8d 14 36          	lea    (%rsi,%rsi,1),%r10d
 96c:	74 21                	je     98f <main+0x18f>
 96e:	48 8d 14 d1          	lea    (%rcx,%rdx,8),%rdx
 972:	31 c0                	xor    %eax,%eax
 974:	0f 1f 40 00          	nopl   0x0(%rax)
 978:	83 c0 01             	add    $0x1,%eax
 97b:	48 83 c2 10          	add    $0x10,%rdx
 97f:	0f 29 4a f0          	movaps %xmm1,-0x10(%rdx)
 983:	39 c6                	cmp    %eax,%esi
 985:	77 f1                	ja     978 <main+0x178>
 987:	45 01 d0             	add    %r10d,%r8d
 98a:	45 39 ca             	cmp    %r9d,%r10d
 98d:	74 09                	je     998 <main+0x198>
 98f:	4d 63 c0             	movslq %r8d,%r8
 992:	f2 42 0f 11 14 c1    	movsd  %xmm2,(%rcx,%r8,8)
 998:	48 83 c7 01          	add    $0x1,%rdi
 99c:	41 39 fe             	cmp    %edi,%r14d
 99f:	0f 8f 33 ff ff ff    	jg     8d8 <main+0xd8>
 9a5:	48 8b 45 90          	mov    -0x70(%rbp),%rax
 9a9:	48 8d 5d b0          	lea    -0x50(%rbp),%rbx
 9ad:	48 8d 35 14 05 00 00 	lea    0x514(%rip),%rsi        # ec8 <_IO_stdin_used+0x38>
 9b4:	48 89 df             	mov    %rbx,%rdi
 9b7:	48 8b 10             	mov    (%rax),%rdx
 9ba:	31 c0                	xor    %eax,%eax
 9bc:	e8 0f fe ff ff       	callq  7d0 <sprintf@plt>
 9c1:	48 8d 35 0e 05 00 00 	lea    0x50e(%rip),%rsi        # ed6 <_IO_stdin_used+0x46>
 9c8:	48 89 df             	mov    %rbx,%rdi
 9cb:	e8 f0 fd ff ff       	callq  7c0 <fopen@plt>
 9d0:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
 9d4:	48 89 45 90          	mov    %rax,-0x70(%rbp)
 9d8:	48 63 c2             	movslq %edx,%rax
 9db:	48 8d 04 c5 16 00 00 	lea    0x16(,%rax,8),%rax
 9e2:	00 
 9e3:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
 9e7:	48 29 c4             	sub    %rax,%rsp
 9ea:	85 d2                	test   %edx,%edx
 9ec:	49 89 e4             	mov    %rsp,%r12
 9ef:	0f 8e 54 02 00 00    	jle    c49 <main+0x449>
 9f5:	48 89 d3             	mov    %rdx,%rbx
 9f8:	8b 45 98             	mov    -0x68(%rbp),%eax
 9fb:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
 9ff:	66 0f ef e4          	pxor   %xmm4,%xmm4
 a03:	83 eb 01             	sub    $0x1,%ebx
 a06:	48 89 5d 80          	mov    %rbx,-0x80(%rbp)
 a0a:	48 89 a5 78 ff ff ff 	mov    %rsp,-0x88(%rbp)
 a11:	0f af c2             	imul   %edx,%eax
 a14:	0f af c2             	imul   %edx,%eax
 a17:	49 8d 54 dc 08       	lea    0x8(%r12,%rbx,8),%rdx
 a1c:	49 89 e4             	mov    %rsp,%r12
 a1f:	49 89 d7             	mov    %rdx,%r15
 a22:	f3 0f 2a e0          	cvtsi2ss %eax,%xmm4
 a26:	f3 0f 11 65 a8       	movss  %xmm4,-0x58(%rbp)
 a2b:	eb 16                	jmp    a43 <main+0x243>
 a2d:	0f 1f 00             	nopl   (%rax)
 a30:	f3 48 0f 2c c0       	cvttss2si %xmm0,%rax
 a35:	49 83 c4 08          	add    $0x8,%r12
 a39:	49 89 44 24 f8       	mov    %rax,-0x8(%r12)
 a3e:	4d 39 e7             	cmp    %r12,%r15
 a41:	74 60                	je     aa3 <main+0x2a3>
 a43:	e8 68 03 00 00       	callq  db0 <rdtsc>
 a48:	4c 89 ee             	mov    %r13,%rsi
 a4b:	48 89 c3             	mov    %rax,%rbx
 a4e:	44 89 f7             	mov    %r14d,%edi
 a51:	e8 6a 03 00 00       	callq  dc0 <baseline>
 a56:	e8 55 03 00 00       	callq  db0 <rdtsc>
 a5b:	48 29 d8             	sub    %rbx,%rax
 a5e:	0f 88 5c 01 00 00    	js     bc0 <main+0x3c0>
 a64:	66 0f ef c0          	pxor   %xmm0,%xmm0
 a68:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
 a6d:	f3 0f 5e 45 a8       	divss  -0x58(%rbp),%xmm0
 a72:	0f 2e 05 87 04 00 00 	ucomiss 0x487(%rip),%xmm0        # f00 <_IO_stdin_used+0x70>
 a79:	72 b5                	jb     a30 <main+0x230>
 a7b:	f3 0f 5c 05 7d 04 00 	subss  0x47d(%rip),%xmm0        # f00 <_IO_stdin_used+0x70>
 a82:	00 
 a83:	f3 48 0f 2c c0       	cvttss2si %xmm0,%rax
 a88:	49 89 04 24          	mov    %rax,(%r12)
 a8c:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
 a93:	00 00 80 
 a96:	49 31 04 24          	xor    %rax,(%r12)
 a9a:	49 83 c4 08          	add    $0x8,%r12
 a9e:	4d 39 e7             	cmp    %r12,%r15
 aa1:	75 a0                	jne    a43 <main+0x243>
 aa3:	4c 8b a5 78 ff ff ff 	mov    -0x88(%rbp),%r12
 aaa:	48 8b 45 80          	mov    -0x80(%rbp),%rax
 aae:	41 bf 01 00 00 00    	mov    $0x1,%r15d
 ab4:	44 89 b5 78 ff ff ff 	mov    %r14d,-0x88(%rbp)
 abb:	48 8d 1d 17 04 00 00 	lea    0x417(%rip),%rbx        # ed9 <_IO_stdin_used+0x49>
 ac2:	4c 89 6d 80          	mov    %r13,-0x80(%rbp)
 ac6:	4d 89 fd             	mov    %r15,%r13
 ac9:	4d 89 e6             	mov    %r12,%r14
 acc:	4c 8b 65 90          	mov    -0x70(%rbp),%r12
 ad0:	48 83 c0 02          	add    $0x2,%rax
 ad4:	49 89 c7             	mov    %rax,%r15
 ad7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 ade:	00 00 
 ae0:	4b 8b 4c ee f8       	mov    -0x8(%r14,%r13,8),%rcx
 ae5:	44 89 ea             	mov    %r13d,%edx
 ae8:	31 c0                	xor    %eax,%eax
 aea:	48 89 de             	mov    %rbx,%rsi
 aed:	4c 89 e7             	mov    %r12,%rdi
 af0:	49 83 c5 01          	add    $0x1,%r13
 af4:	e8 a7 fc ff ff       	callq  7a0 <fprintf@plt>
 af9:	4d 39 fd             	cmp    %r15,%r13
 afc:	75 e2                	jne    ae0 <main+0x2e0>
 afe:	4c 8b 6d 80          	mov    -0x80(%rbp),%r13
 b02:	44 8b b5 78 ff ff ff 	mov    -0x88(%rbp),%r14d
 b09:	e8 a2 02 00 00       	callq  db0 <rdtsc>
 b0e:	8b 55 98             	mov    -0x68(%rbp),%edx
 b11:	45 31 e4             	xor    %r12d,%r12d
 b14:	48 89 c3             	mov    %rax,%rbx
 b17:	44 8b 7d 8c          	mov    -0x74(%rbp),%r15d
 b1b:	85 d2                	test   %edx,%edx
 b1d:	7e 15                	jle    b34 <main+0x334>
 b1f:	90                   	nop
 b20:	4c 89 ee             	mov    %r13,%rsi
 b23:	44 89 f7             	mov    %r14d,%edi
 b26:	41 83 c4 01          	add    $0x1,%r12d
 b2a:	e8 91 02 00 00       	callq  dc0 <baseline>
 b2f:	45 39 fc             	cmp    %r15d,%r12d
 b32:	75 ec                	jne    b20 <main+0x320>
 b34:	e8 77 02 00 00       	callq  db0 <rdtsc>
 b39:	48 29 d8             	sub    %rbx,%rax
 b3c:	0f 88 e9 00 00 00    	js     c2b <main+0x42b>
 b42:	66 0f ef c0          	pxor   %xmm0,%xmm0
 b46:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
 b4b:	48 8d 3d 90 03 00 00 	lea    0x390(%rip),%rdi        # ee2 <_IO_stdin_used+0x52>
 b52:	b8 01 00 00 00       	mov    $0x1,%eax
 b57:	31 db                	xor    %ebx,%ebx
 b59:	f3 0f 5e 45 a8       	divss  -0x58(%rbp),%xmm0
 b5e:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
 b62:	e8 19 fc ff ff       	callq  780 <printf@plt>
 b67:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
 b6b:	e8 00 fc ff ff       	callq  770 <fclose@plt>
 b70:	8b 45 a0             	mov    -0x60(%rbp),%eax
 b73:	85 c0                	test   %eax,%eax
 b75:	7e 1c                	jle    b93 <main+0x393>
 b77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 b7e:	00 00 
 b80:	49 8b 7c dd 00       	mov    0x0(%r13,%rbx,8),%rdi
 b85:	48 83 c3 01          	add    $0x1,%rbx
 b89:	e8 c2 fb ff ff       	callq  750 <free@plt>
 b8e:	41 39 de             	cmp    %ebx,%r14d
 b91:	7f ed                	jg     b80 <main+0x380>
 b93:	4c 89 ef             	mov    %r13,%rdi
 b96:	e8 b5 fb ff ff       	callq  750 <free@plt>
 b9b:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
 b9f:	31 c0                	xor    %eax,%eax
 ba1:	5b                   	pop    %rbx
 ba2:	41 5c                	pop    %r12
 ba4:	41 5d                	pop    %r13
 ba6:	41 5e                	pop    %r14
 ba8:	41 5f                	pop    %r15
 baa:	5d                   	pop    %rbp
 bab:	c3                   	retq   
 bac:	0f 1f 40 00          	nopl   0x0(%rax)
 bb0:	45 31 c0             	xor    %r8d,%r8d
 bb3:	e9 9b fd ff ff       	jmpq   953 <main+0x153>
 bb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 bbf:	00 
 bc0:	48 89 c1             	mov    %rax,%rcx
 bc3:	66 0f ef c0          	pxor   %xmm0,%xmm0
 bc7:	48 d1 e9             	shr    %rcx
 bca:	83 e0 01             	and    $0x1,%eax
 bcd:	48 09 c1             	or     %rax,%rcx
 bd0:	f3 48 0f 2a c1       	cvtsi2ss %rcx,%xmm0
 bd5:	f3 0f 58 c0          	addss  %xmm0,%xmm0
 bd9:	e9 8f fe ff ff       	jmpq   a6d <main+0x26d>
 bde:	66 90                	xchg   %ax,%ax
 be0:	41 b8 05 00 00 00    	mov    $0x5,%r8d
 be6:	e9 63 fd ff ff       	jmpq   94e <main+0x14e>
 beb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 bf0:	41 b8 04 00 00 00    	mov    $0x4,%r8d
 bf6:	e9 53 fd ff ff       	jmpq   94e <main+0x14e>
 bfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 c00:	41 b8 03 00 00 00    	mov    $0x3,%r8d
 c06:	e9 43 fd ff ff       	jmpq   94e <main+0x14e>
 c0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 c10:	41 b8 02 00 00 00    	mov    $0x2,%r8d
 c16:	e9 33 fd ff ff       	jmpq   94e <main+0x14e>
 c1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 c20:	41 b8 01 00 00 00    	mov    $0x1,%r8d
 c26:	e9 23 fd ff ff       	jmpq   94e <main+0x14e>
 c2b:	48 89 c2             	mov    %rax,%rdx
 c2e:	66 0f ef c0          	pxor   %xmm0,%xmm0
 c32:	48 d1 ea             	shr    %rdx
 c35:	83 e0 01             	and    $0x1,%eax
 c38:	48 09 c2             	or     %rax,%rdx
 c3b:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
 c40:	f3 0f 58 c0          	addss  %xmm0,%xmm0
 c44:	e9 02 ff ff ff       	jmpq   b4b <main+0x34b>
 c49:	48 8b 5d a0          	mov    -0x60(%rbp),%rbx
 c4d:	8b 45 98             	mov    -0x68(%rbp),%eax
 c50:	66 0f ef f6          	pxor   %xmm6,%xmm6
 c54:	0f af c3             	imul   %ebx,%eax
 c57:	0f af c3             	imul   %ebx,%eax
 c5a:	f3 0f 2a f0          	cvtsi2ss %eax,%xmm6
 c5e:	f3 0f 11 75 a8       	movss  %xmm6,-0x58(%rbp)
 c63:	e9 a1 fe ff ff       	jmpq   b09 <main+0x309>
 c68:	48 8d 3d 29 02 00 00 	lea    0x229(%rip),%rdi        # e98 <_IO_stdin_used+0x8>
 c6f:	e8 ec fa ff ff       	callq  760 <puts@plt>
 c74:	bf 01 00 00 00       	mov    $0x1,%edi
 c79:	e8 62 fb ff ff       	callq  7e0 <exit@plt>
 c7e:	66 90                	xchg   %ax,%ax

0000000000000c80 <_start>:
 c80:	31 ed                	xor    %ebp,%ebp
 c82:	49 89 d1             	mov    %rdx,%r9
 c85:	5e                   	pop    %rsi
 c86:	48 89 e2             	mov    %rsp,%rdx
 c89:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
 c8d:	50                   	push   %rax
 c8e:	54                   	push   %rsp
 c8f:	4c 8d 05 ea 01 00 00 	lea    0x1ea(%rip),%r8        # e80 <__libc_csu_fini>
 c96:	48 8d 0d 73 01 00 00 	lea    0x173(%rip),%rcx        # e10 <__libc_csu_init>
 c9d:	48 8d 3d 5c fb ff ff 	lea    -0x4a4(%rip),%rdi        # 800 <main>
 ca4:	ff 15 2e 13 20 00    	callq  *0x20132e(%rip)        # 201fd8 <__libc_start_main@GLIBC_2.2.5>
 caa:	f4                   	hlt    
 cab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000cb0 <deregister_tm_clones>:
 cb0:	48 8d 3d c1 13 20 00 	lea    0x2013c1(%rip),%rdi        # 202078 <__TMC_END__>
 cb7:	48 8d 05 c1 13 20 00 	lea    0x2013c1(%rip),%rax        # 20207f <__TMC_END__+0x7>
 cbe:	55                   	push   %rbp
 cbf:	48 29 f8             	sub    %rdi,%rax
 cc2:	48 89 e5             	mov    %rsp,%rbp
 cc5:	48 83 f8 0e          	cmp    $0xe,%rax
 cc9:	76 15                	jbe    ce0 <deregister_tm_clones+0x30>
 ccb:	48 8b 05 fe 12 20 00 	mov    0x2012fe(%rip),%rax        # 201fd0 <_ITM_deregisterTMCloneTable>
 cd2:	48 85 c0             	test   %rax,%rax
 cd5:	74 09                	je     ce0 <deregister_tm_clones+0x30>
 cd7:	5d                   	pop    %rbp
 cd8:	ff e0                	jmpq   *%rax
 cda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 ce0:	5d                   	pop    %rbp
 ce1:	c3                   	retq   
 ce2:	0f 1f 40 00          	nopl   0x0(%rax)
 ce6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 ced:	00 00 00 

0000000000000cf0 <register_tm_clones>:
 cf0:	48 8d 3d 81 13 20 00 	lea    0x201381(%rip),%rdi        # 202078 <__TMC_END__>
 cf7:	48 8d 35 7a 13 20 00 	lea    0x20137a(%rip),%rsi        # 202078 <__TMC_END__>
 cfe:	55                   	push   %rbp
 cff:	48 29 fe             	sub    %rdi,%rsi
 d02:	48 89 e5             	mov    %rsp,%rbp
 d05:	48 c1 fe 03          	sar    $0x3,%rsi
 d09:	48 89 f0             	mov    %rsi,%rax
 d0c:	48 c1 e8 3f          	shr    $0x3f,%rax
 d10:	48 01 c6             	add    %rax,%rsi
 d13:	48 d1 fe             	sar    %rsi
 d16:	74 18                	je     d30 <register_tm_clones+0x40>
 d18:	48 8b 05 d1 12 20 00 	mov    0x2012d1(%rip),%rax        # 201ff0 <_ITM_registerTMCloneTable>
 d1f:	48 85 c0             	test   %rax,%rax
 d22:	74 0c                	je     d30 <register_tm_clones+0x40>
 d24:	5d                   	pop    %rbp
 d25:	ff e0                	jmpq   *%rax
 d27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 d2e:	00 00 
 d30:	5d                   	pop    %rbp
 d31:	c3                   	retq   
 d32:	0f 1f 40 00          	nopl   0x0(%rax)
 d36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 d3d:	00 00 00 

0000000000000d40 <__do_global_dtors_aux>:
 d40:	80 3d 31 13 20 00 00 	cmpb   $0x0,0x201331(%rip)        # 202078 <__TMC_END__>
 d47:	75 27                	jne    d70 <__do_global_dtors_aux+0x30>
 d49:	48 83 3d a7 12 20 00 	cmpq   $0x0,0x2012a7(%rip)        # 201ff8 <__cxa_finalize@GLIBC_2.2.5>
 d50:	00 
 d51:	55                   	push   %rbp
 d52:	48 89 e5             	mov    %rsp,%rbp
 d55:	74 0c                	je     d63 <__do_global_dtors_aux+0x23>
 d57:	48 8b 3d 12 13 20 00 	mov    0x201312(%rip),%rdi        # 202070 <__dso_handle>
 d5e:	e8 8d fa ff ff       	callq  7f0 <.plt.got>
 d63:	e8 48 ff ff ff       	callq  cb0 <deregister_tm_clones>
 d68:	5d                   	pop    %rbp
 d69:	c6 05 08 13 20 00 01 	movb   $0x1,0x201308(%rip)        # 202078 <__TMC_END__>
 d70:	f3 c3                	repz retq 
 d72:	0f 1f 40 00          	nopl   0x0(%rax)
 d76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 d7d:	00 00 00 

0000000000000d80 <frame_dummy>:
 d80:	48 8d 3d 61 10 20 00 	lea    0x201061(%rip),%rdi        # 201de8 <__JCR_END__>
 d87:	48 83 3f 00          	cmpq   $0x0,(%rdi)
 d8b:	75 0b                	jne    d98 <frame_dummy+0x18>
 d8d:	e9 5e ff ff ff       	jmpq   cf0 <register_tm_clones>
 d92:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 d98:	48 8b 05 49 12 20 00 	mov    0x201249(%rip),%rax        # 201fe8 <_Jv_RegisterClasses>
 d9f:	48 85 c0             	test   %rax,%rax
 da2:	74 e9                	je     d8d <frame_dummy+0xd>
 da4:	55                   	push   %rbp
 da5:	48 89 e5             	mov    %rsp,%rbp
 da8:	ff d0                	callq  *%rax
 daa:	5d                   	pop    %rbp
 dab:	e9 40 ff ff ff       	jmpq   cf0 <register_tm_clones>

0000000000000db0 <rdtsc>:
 db0:	0f 31                	rdtsc  
 db2:	48 c1 e2 20          	shl    $0x20,%rdx
 db6:	48 09 d0             	or     %rdx,%rax
 db9:	c3                   	retq   
 dba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000dc0 <baseline>:
 dc0:	85 ff                	test   %edi,%edi
 dc2:	48 63 cf             	movslq %edi,%rcx
 dc5:	66 0f ef c0          	pxor   %xmm0,%xmm0
 dc9:	7e 3c                	jle    e07 <baseline+0x47>
 dcb:	8d 47 ff             	lea    -0x1(%rdi),%eax
 dce:	66 0f ef c0          	pxor   %xmm0,%xmm0
 dd2:	48 c1 e1 03          	shl    $0x3,%rcx
 dd6:	4c 8d 44 c6 08       	lea    0x8(%rsi,%rax,8),%r8
 ddb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 de0:	48 89 f2             	mov    %rsi,%rdx
 de3:	31 c0                	xor    %eax,%eax
 de5:	0f 1f 00             	nopl   (%rax)
 de8:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
 dec:	83 c0 01             	add    $0x1,%eax
 def:	f2 0f 58 02          	addsd  (%rdx),%xmm0
 df3:	48 01 ca             	add    %rcx,%rdx
 df6:	39 c7                	cmp    %eax,%edi
 df8:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 dfc:	75 ea                	jne    de8 <baseline+0x28>
 dfe:	48 83 c6 08          	add    $0x8,%rsi
 e02:	49 39 f0             	cmp    %rsi,%r8
 e05:	75 d9                	jne    de0 <baseline+0x20>
 e07:	f3 c3                	repz retq 
 e09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000e10 <__libc_csu_init>:
 e10:	41 57                	push   %r15
 e12:	41 56                	push   %r14
 e14:	41 89 ff             	mov    %edi,%r15d
 e17:	41 55                	push   %r13
 e19:	41 54                	push   %r12
 e1b:	4c 8d 25 b6 0f 20 00 	lea    0x200fb6(%rip),%r12        # 201dd8 <__frame_dummy_init_array_entry>
 e22:	55                   	push   %rbp
 e23:	48 8d 2d b6 0f 20 00 	lea    0x200fb6(%rip),%rbp        # 201de0 <__init_array_end>
 e2a:	53                   	push   %rbx
 e2b:	49 89 f6             	mov    %rsi,%r14
 e2e:	49 89 d5             	mov    %rdx,%r13
 e31:	4c 29 e5             	sub    %r12,%rbp
 e34:	48 83 ec 08          	sub    $0x8,%rsp
 e38:	48 c1 fd 03          	sar    $0x3,%rbp
 e3c:	e8 e7 f8 ff ff       	callq  728 <_init>
 e41:	48 85 ed             	test   %rbp,%rbp
 e44:	74 20                	je     e66 <__libc_csu_init+0x56>
 e46:	31 db                	xor    %ebx,%ebx
 e48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 e4f:	00 
 e50:	4c 89 ea             	mov    %r13,%rdx
 e53:	4c 89 f6             	mov    %r14,%rsi
 e56:	44 89 ff             	mov    %r15d,%edi
 e59:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
 e5d:	48 83 c3 01          	add    $0x1,%rbx
 e61:	48 39 dd             	cmp    %rbx,%rbp
 e64:	75 ea                	jne    e50 <__libc_csu_init+0x40>
 e66:	48 83 c4 08          	add    $0x8,%rsp
 e6a:	5b                   	pop    %rbx
 e6b:	5d                   	pop    %rbp
 e6c:	41 5c                	pop    %r12
 e6e:	41 5d                	pop    %r13
 e70:	41 5e                	pop    %r14
 e72:	41 5f                	pop    %r15
 e74:	c3                   	retq   
 e75:	90                   	nop
 e76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 e7d:	00 00 00 

0000000000000e80 <__libc_csu_fini>:
 e80:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000000e84 <_fini>:
 e84:	48 83 ec 08          	sub    $0x8,%rsp
 e88:	48 83 c4 08          	add    $0x8,%rsp
 e8c:	c3                   	retq   
