
O2:     file format elf64-x86-64


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
 814:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
 818:	0f 8e fd 02 00 00    	jle    b1b <main+0x31b>
 81e:	4c 8b 7d a0          	mov    -0x60(%rbp),%r15
 822:	31 f6                	xor    %esi,%esi
 824:	ba 0a 00 00 00       	mov    $0xa,%edx
 829:	49 8b 7f 18          	mov    0x18(%r15),%rdi
 82d:	e8 7e ff ff ff       	callq  7b0 <strtol@plt>
 832:	49 8b 7f 08          	mov    0x8(%r15),%rdi
 836:	31 f6                	xor    %esi,%esi
 838:	ba 0a 00 00 00       	mov    $0xa,%edx
 83d:	49 89 c6             	mov    %rax,%r14
 840:	48 89 45 88          	mov    %rax,-0x78(%rbp)
 844:	89 c3                	mov    %eax,%ebx
 846:	4d 63 ee             	movslq %r14d,%r13
 849:	e8 62 ff ff ff       	callq  7b0 <strtol@plt>
 84e:	49 8b 7f 10          	mov    0x10(%r15),%rdi
 852:	31 f6                	xor    %esi,%esi
 854:	ba 0a 00 00 00       	mov    $0xa,%edx
 859:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
 85d:	e8 4e ff ff ff       	callq  7b0 <strtol@plt>
 862:	4a 8d 34 ed 00 00 00 	lea    0x0(,%r13,8),%rsi
 869:	00 
 86a:	bf 01 00 00 00       	mov    $0x1,%edi
 86f:	48 89 45 80          	mov    %rax,-0x80(%rbp)
 873:	89 45 94             	mov    %eax,-0x6c(%rbp)
 876:	e8 15 ff ff ff       	callq  790 <calloc@plt>
 87b:	45 85 f6             	test   %r14d,%r14d
 87e:	49 89 c4             	mov    %rax,%r12
 881:	7e 62                	jle    8e5 <main+0xe5>
 883:	49 89 c7             	mov    %rax,%r15
 886:	48 8b 45 88          	mov    -0x78(%rbp),%rax
 88a:	49 c1 e5 02          	shl    $0x2,%r13
 88e:	83 e8 01             	sub    $0x1,%eax
 891:	4d 8d 74 c4 08       	lea    0x8(%r12,%rax,8),%r14
 896:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 89d:	00 00 00 
 8a0:	4c 89 ee             	mov    %r13,%rsi
 8a3:	bf 01 00 00 00       	mov    $0x1,%edi
 8a8:	49 83 c7 08          	add    $0x8,%r15
 8ac:	e8 df fe ff ff       	callq  790 <calloc@plt>
 8b1:	49 89 47 f8          	mov    %rax,-0x8(%r15)
 8b5:	4d 39 f7             	cmp    %r14,%r15
 8b8:	75 e6                	jne    8a0 <main+0xa0>
 8ba:	31 c9                	xor    %ecx,%ecx
 8bc:	f3 0f 10 05 f4 04 00 	movss  0x4f4(%rip),%xmm0        # db8 <_IO_stdin_used+0x58>
 8c3:	00 
 8c4:	0f 1f 40 00          	nopl   0x0(%rax)
 8c8:	49 8b 14 cc          	mov    (%r12,%rcx,8),%rdx
 8cc:	31 c0                	xor    %eax,%eax
 8ce:	66 90                	xchg   %ax,%ax
 8d0:	f3 0f 11 04 82       	movss  %xmm0,(%rdx,%rax,4)
 8d5:	48 83 c0 01          	add    $0x1,%rax
 8d9:	39 c3                	cmp    %eax,%ebx
 8db:	7f f3                	jg     8d0 <main+0xd0>
 8dd:	48 83 c1 01          	add    $0x1,%rcx
 8e1:	39 cb                	cmp    %ecx,%ebx
 8e3:	7f e3                	jg     8c8 <main+0xc8>
 8e5:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
 8e9:	4c 8d 6d b0          	lea    -0x50(%rbp),%r13
 8ed:	48 8d 35 a4 04 00 00 	lea    0x4a4(%rip),%rsi        # d98 <_IO_stdin_used+0x38>
 8f4:	4c 89 ef             	mov    %r13,%rdi
 8f7:	48 8b 10             	mov    (%rax),%rdx
 8fa:	31 c0                	xor    %eax,%eax
 8fc:	e8 cf fe ff ff       	callq  7d0 <sprintf@plt>
 901:	48 8d 35 9e 04 00 00 	lea    0x49e(%rip),%rsi        # da6 <_IO_stdin_used+0x46>
 908:	4c 89 ef             	mov    %r13,%rdi
 90b:	e8 b0 fe ff ff       	callq  7c0 <fopen@plt>
 910:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
 914:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
 918:	48 63 c6             	movslq %esi,%rax
 91b:	48 8d 04 c5 16 00 00 	lea    0x16(,%rax,8),%rax
 922:	00 
 923:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
 927:	48 29 c4             	sub    %rax,%rsp
 92a:	85 f6                	test   %esi,%esi
 92c:	49 89 e6             	mov    %rsp,%r14
 92f:	0f 8e c7 01 00 00    	jle    afc <main+0x2fc>
 935:	48 8b 75 88          	mov    -0x78(%rbp),%rsi
 939:	8b 45 80             	mov    -0x80(%rbp),%eax
 93c:	49 89 e7             	mov    %rsp,%r15
 93f:	66 0f ef d2          	pxor   %xmm2,%xmm2
 943:	0f af c6             	imul   %esi,%eax
 946:	0f af c6             	imul   %esi,%eax
 949:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
 94d:	f3 0f 2a d0          	cvtsi2ss %eax,%xmm2
 951:	83 ee 01             	sub    $0x1,%esi
 954:	48 89 b5 78 ff ff ff 	mov    %rsi,-0x88(%rbp)
 95b:	49 8d 74 f6 08       	lea    0x8(%r14,%rsi,8),%rsi
 960:	48 89 75 98          	mov    %rsi,-0x68(%rbp)
 964:	f3 0f 11 55 a8       	movss  %xmm2,-0x58(%rbp)
 969:	eb 18                	jmp    983 <main+0x183>
 96b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 970:	f3 48 0f 2c c0       	cvttss2si %xmm0,%rax
 975:	49 83 c7 08          	add    $0x8,%r15
 979:	49 89 47 f8          	mov    %rax,-0x8(%r15)
 97d:	4c 3b 7d 98          	cmp    -0x68(%rbp),%r15
 981:	74 5e                	je     9e1 <main+0x1e1>
 983:	e8 e8 02 00 00       	callq  c70 <rdtsc>
 988:	4c 89 e6             	mov    %r12,%rsi
 98b:	49 89 c5             	mov    %rax,%r13
 98e:	89 df                	mov    %ebx,%edi
 990:	e8 eb 02 00 00       	callq  c80 <baseline>
 995:	e8 d6 02 00 00       	callq  c70 <rdtsc>
 99a:	4c 29 e8             	sub    %r13,%rax
 99d:	0f 88 1d 01 00 00    	js     ac0 <main+0x2c0>
 9a3:	66 0f ef c0          	pxor   %xmm0,%xmm0
 9a7:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
 9ac:	f3 0f 5e 45 a8       	divss  -0x58(%rbp),%xmm0
 9b1:	0f 2e 05 04 04 00 00 	ucomiss 0x404(%rip),%xmm0        # dbc <_IO_stdin_used+0x5c>
 9b8:	72 b6                	jb     970 <main+0x170>
 9ba:	f3 0f 5c 05 fa 03 00 	subss  0x3fa(%rip),%xmm0        # dbc <_IO_stdin_used+0x5c>
 9c1:	00 
 9c2:	f3 48 0f 2c c0       	cvttss2si %xmm0,%rax
 9c7:	49 89 07             	mov    %rax,(%r15)
 9ca:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
 9d1:	00 00 80 
 9d4:	49 31 07             	xor    %rax,(%r15)
 9d7:	49 83 c7 08          	add    $0x8,%r15
 9db:	4c 3b 7d 98          	cmp    -0x68(%rbp),%r15
 9df:	75 a2                	jne    983 <main+0x183>
 9e1:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 9e8:	4c 8d 3d ba 03 00 00 	lea    0x3ba(%rip),%r15        # da9 <_IO_stdin_used+0x49>
 9ef:	41 bd 01 00 00 00    	mov    $0x1,%r13d
 9f5:	48 83 c0 02          	add    $0x2,%rax
 9f9:	48 89 45 98          	mov    %rax,-0x68(%rbp)
 9fd:	0f 1f 00             	nopl   (%rax)
 a00:	4b 8b 4c ee f8       	mov    -0x8(%r14,%r13,8),%rcx
 a05:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
 a09:	44 89 ea             	mov    %r13d,%edx
 a0c:	31 c0                	xor    %eax,%eax
 a0e:	4c 89 fe             	mov    %r15,%rsi
 a11:	49 83 c5 01          	add    $0x1,%r13
 a15:	e8 86 fd ff ff       	callq  7a0 <fprintf@plt>
 a1a:	4c 39 6d 98          	cmp    %r13,-0x68(%rbp)
 a1e:	75 e0                	jne    a00 <main+0x200>
 a20:	e8 4b 02 00 00       	callq  c70 <rdtsc>
 a25:	8b 55 80             	mov    -0x80(%rbp),%edx
 a28:	45 31 f6             	xor    %r14d,%r14d
 a2b:	49 89 c5             	mov    %rax,%r13
 a2e:	85 d2                	test   %edx,%edx
 a30:	7e 1a                	jle    a4c <main+0x24c>
 a32:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 a38:	4c 89 e6             	mov    %r12,%rsi
 a3b:	89 df                	mov    %ebx,%edi
 a3d:	41 83 c6 01          	add    $0x1,%r14d
 a41:	e8 3a 02 00 00       	callq  c80 <baseline>
 a46:	44 3b 75 94          	cmp    -0x6c(%rbp),%r14d
 a4a:	75 ec                	jne    a38 <main+0x238>
 a4c:	e8 1f 02 00 00       	callq  c70 <rdtsc>
 a51:	4c 29 e8             	sub    %r13,%rax
 a54:	0f 88 84 00 00 00    	js     ade <main+0x2de>
 a5a:	66 0f ef c0          	pxor   %xmm0,%xmm0
 a5e:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
 a63:	48 8d 3d 48 03 00 00 	lea    0x348(%rip),%rdi        # db2 <_IO_stdin_used+0x52>
 a6a:	b8 01 00 00 00       	mov    $0x1,%eax
 a6f:	45 31 ed             	xor    %r13d,%r13d
 a72:	f3 0f 5e 45 a8       	divss  -0x58(%rbp),%xmm0
 a77:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
 a7b:	e8 00 fd ff ff       	callq  780 <printf@plt>
 a80:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
 a84:	e8 e7 fc ff ff       	callq  770 <fclose@plt>
 a89:	8b 45 88             	mov    -0x78(%rbp),%eax
 a8c:	85 c0                	test   %eax,%eax
 a8e:	7e 12                	jle    aa2 <main+0x2a2>
 a90:	4b 8b 3c ec          	mov    (%r12,%r13,8),%rdi
 a94:	49 83 c5 01          	add    $0x1,%r13
 a98:	e8 b3 fc ff ff       	callq  750 <free@plt>
 a9d:	44 39 eb             	cmp    %r13d,%ebx
 aa0:	7f ee                	jg     a90 <main+0x290>
 aa2:	4c 89 e7             	mov    %r12,%rdi
 aa5:	e8 a6 fc ff ff       	callq  750 <free@plt>
 aaa:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
 aae:	31 c0                	xor    %eax,%eax
 ab0:	5b                   	pop    %rbx
 ab1:	41 5c                	pop    %r12
 ab3:	41 5d                	pop    %r13
 ab5:	41 5e                	pop    %r14
 ab7:	41 5f                	pop    %r15
 ab9:	5d                   	pop    %rbp
 aba:	c3                   	retq   
 abb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 ac0:	48 89 c1             	mov    %rax,%rcx
 ac3:	66 0f ef c0          	pxor   %xmm0,%xmm0
 ac7:	48 d1 e9             	shr    %rcx
 aca:	83 e0 01             	and    $0x1,%eax
 acd:	48 09 c1             	or     %rax,%rcx
 ad0:	f3 48 0f 2a c1       	cvtsi2ss %rcx,%xmm0
 ad5:	f3 0f 58 c0          	addss  %xmm0,%xmm0
 ad9:	e9 ce fe ff ff       	jmpq   9ac <main+0x1ac>
 ade:	48 89 c2             	mov    %rax,%rdx
 ae1:	66 0f ef c0          	pxor   %xmm0,%xmm0
 ae5:	48 d1 ea             	shr    %rdx
 ae8:	83 e0 01             	and    $0x1,%eax
 aeb:	48 09 c2             	or     %rax,%rdx
 aee:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
 af3:	f3 0f 58 c0          	addss  %xmm0,%xmm0
 af7:	e9 67 ff ff ff       	jmpq   a63 <main+0x263>
 afc:	48 8b 75 88          	mov    -0x78(%rbp),%rsi
 b00:	8b 45 80             	mov    -0x80(%rbp),%eax
 b03:	66 0f ef e4          	pxor   %xmm4,%xmm4
 b07:	0f af c6             	imul   %esi,%eax
 b0a:	0f af c6             	imul   %esi,%eax
 b0d:	f3 0f 2a e0          	cvtsi2ss %eax,%xmm4
 b11:	f3 0f 11 65 a8       	movss  %xmm4,-0x58(%rbp)
 b16:	e9 05 ff ff ff       	jmpq   a20 <main+0x220>
 b1b:	48 8d 3d 46 02 00 00 	lea    0x246(%rip),%rdi        # d68 <_IO_stdin_used+0x8>
 b22:	e8 39 fc ff ff       	callq  760 <puts@plt>
 b27:	bf 01 00 00 00       	mov    $0x1,%edi
 b2c:	e8 af fc ff ff       	callq  7e0 <exit@plt>
 b31:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 b38:	00 00 00 
 b3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000b40 <_start>:
 b40:	31 ed                	xor    %ebp,%ebp
 b42:	49 89 d1             	mov    %rdx,%r9
 b45:	5e                   	pop    %rsi
 b46:	48 89 e2             	mov    %rsp,%rdx
 b49:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
 b4d:	50                   	push   %rax
 b4e:	54                   	push   %rsp
 b4f:	4c 8d 05 fa 01 00 00 	lea    0x1fa(%rip),%r8        # d50 <__libc_csu_fini>
 b56:	48 8d 0d 83 01 00 00 	lea    0x183(%rip),%rcx        # ce0 <__libc_csu_init>
 b5d:	48 8d 3d 9c fc ff ff 	lea    -0x364(%rip),%rdi        # 800 <main>
 b64:	ff 15 6e 14 20 00    	callq  *0x20146e(%rip)        # 201fd8 <__libc_start_main@GLIBC_2.2.5>
 b6a:	f4                   	hlt    
 b6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000b70 <deregister_tm_clones>:
 b70:	48 8d 3d 01 15 20 00 	lea    0x201501(%rip),%rdi        # 202078 <__TMC_END__>
 b77:	48 8d 05 01 15 20 00 	lea    0x201501(%rip),%rax        # 20207f <__TMC_END__+0x7>
 b7e:	55                   	push   %rbp
 b7f:	48 29 f8             	sub    %rdi,%rax
 b82:	48 89 e5             	mov    %rsp,%rbp
 b85:	48 83 f8 0e          	cmp    $0xe,%rax
 b89:	76 15                	jbe    ba0 <deregister_tm_clones+0x30>
 b8b:	48 8b 05 3e 14 20 00 	mov    0x20143e(%rip),%rax        # 201fd0 <_ITM_deregisterTMCloneTable>
 b92:	48 85 c0             	test   %rax,%rax
 b95:	74 09                	je     ba0 <deregister_tm_clones+0x30>
 b97:	5d                   	pop    %rbp
 b98:	ff e0                	jmpq   *%rax
 b9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 ba0:	5d                   	pop    %rbp
 ba1:	c3                   	retq   
 ba2:	0f 1f 40 00          	nopl   0x0(%rax)
 ba6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 bad:	00 00 00 

0000000000000bb0 <register_tm_clones>:
 bb0:	48 8d 3d c1 14 20 00 	lea    0x2014c1(%rip),%rdi        # 202078 <__TMC_END__>
 bb7:	48 8d 35 ba 14 20 00 	lea    0x2014ba(%rip),%rsi        # 202078 <__TMC_END__>
 bbe:	55                   	push   %rbp
 bbf:	48 29 fe             	sub    %rdi,%rsi
 bc2:	48 89 e5             	mov    %rsp,%rbp
 bc5:	48 c1 fe 03          	sar    $0x3,%rsi
 bc9:	48 89 f0             	mov    %rsi,%rax
 bcc:	48 c1 e8 3f          	shr    $0x3f,%rax
 bd0:	48 01 c6             	add    %rax,%rsi
 bd3:	48 d1 fe             	sar    %rsi
 bd6:	74 18                	je     bf0 <register_tm_clones+0x40>
 bd8:	48 8b 05 11 14 20 00 	mov    0x201411(%rip),%rax        # 201ff0 <_ITM_registerTMCloneTable>
 bdf:	48 85 c0             	test   %rax,%rax
 be2:	74 0c                	je     bf0 <register_tm_clones+0x40>
 be4:	5d                   	pop    %rbp
 be5:	ff e0                	jmpq   *%rax
 be7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 bee:	00 00 
 bf0:	5d                   	pop    %rbp
 bf1:	c3                   	retq   
 bf2:	0f 1f 40 00          	nopl   0x0(%rax)
 bf6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 bfd:	00 00 00 

0000000000000c00 <__do_global_dtors_aux>:
 c00:	80 3d 71 14 20 00 00 	cmpb   $0x0,0x201471(%rip)        # 202078 <__TMC_END__>
 c07:	75 27                	jne    c30 <__do_global_dtors_aux+0x30>
 c09:	48 83 3d e7 13 20 00 	cmpq   $0x0,0x2013e7(%rip)        # 201ff8 <__cxa_finalize@GLIBC_2.2.5>
 c10:	00 
 c11:	55                   	push   %rbp
 c12:	48 89 e5             	mov    %rsp,%rbp
 c15:	74 0c                	je     c23 <__do_global_dtors_aux+0x23>
 c17:	48 8b 3d 52 14 20 00 	mov    0x201452(%rip),%rdi        # 202070 <__dso_handle>
 c1e:	e8 cd fb ff ff       	callq  7f0 <.plt.got>
 c23:	e8 48 ff ff ff       	callq  b70 <deregister_tm_clones>
 c28:	5d                   	pop    %rbp
 c29:	c6 05 48 14 20 00 01 	movb   $0x1,0x201448(%rip)        # 202078 <__TMC_END__>
 c30:	f3 c3                	repz retq 
 c32:	0f 1f 40 00          	nopl   0x0(%rax)
 c36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 c3d:	00 00 00 

0000000000000c40 <frame_dummy>:
 c40:	48 8d 3d a1 11 20 00 	lea    0x2011a1(%rip),%rdi        # 201de8 <__JCR_END__>
 c47:	48 83 3f 00          	cmpq   $0x0,(%rdi)
 c4b:	75 0b                	jne    c58 <frame_dummy+0x18>
 c4d:	e9 5e ff ff ff       	jmpq   bb0 <register_tm_clones>
 c52:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 c58:	48 8b 05 89 13 20 00 	mov    0x201389(%rip),%rax        # 201fe8 <_Jv_RegisterClasses>
 c5f:	48 85 c0             	test   %rax,%rax
 c62:	74 e9                	je     c4d <frame_dummy+0xd>
 c64:	55                   	push   %rbp
 c65:	48 89 e5             	mov    %rsp,%rbp
 c68:	ff d0                	callq  *%rax
 c6a:	5d                   	pop    %rbp
 c6b:	e9 40 ff ff ff       	jmpq   bb0 <register_tm_clones>

0000000000000c70 <rdtsc>:
 c70:	0f 31                	rdtsc  
 c72:	48 c1 e2 20          	shl    $0x20,%rdx
 c76:	48 09 d0             	or     %rdx,%rax
 c79:	c3                   	retq   
 c7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000c80 <baseline>:
 c80:	85 ff                	test   %edi,%edi
 c82:	4c 63 c7             	movslq %edi,%r8
 c85:	66 0f ef c0          	pxor   %xmm0,%xmm0
 c89:	7e 45                	jle    cd0 <baseline+0x50>
 c8b:	8d 47 ff             	lea    -0x1(%rdi),%eax
 c8e:	66 0f ef c0          	pxor   %xmm0,%xmm0
 c92:	49 c1 e0 03          	shl    $0x3,%r8
 c96:	31 c9                	xor    %ecx,%ecx
 c98:	4c 8d 0c c5 08 00 00 	lea    0x8(,%rax,8),%r9
 c9f:	00 
 ca0:	49 8d 14 31          	lea    (%r9,%rsi,1),%rdx
 ca4:	48 89 f0             	mov    %rsi,%rax
 ca7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 cae:	00 00 
 cb0:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
 cb4:	48 83 c0 08          	add    $0x8,%rax
 cb8:	f2 0f 58 40 f8       	addsd  -0x8(%rax),%xmm0
 cbd:	48 39 c2             	cmp    %rax,%rdx
 cc0:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 cc4:	75 ea                	jne    cb0 <baseline+0x30>
 cc6:	83 c1 01             	add    $0x1,%ecx
 cc9:	4c 01 c6             	add    %r8,%rsi
 ccc:	39 cf                	cmp    %ecx,%edi
 cce:	75 d0                	jne    ca0 <baseline+0x20>
 cd0:	f3 c3                	repz retq 
 cd2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 cd9:	00 00 00 
 cdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000ce0 <__libc_csu_init>:
 ce0:	41 57                	push   %r15
 ce2:	41 56                	push   %r14
 ce4:	41 89 ff             	mov    %edi,%r15d
 ce7:	41 55                	push   %r13
 ce9:	41 54                	push   %r12
 ceb:	4c 8d 25 e6 10 20 00 	lea    0x2010e6(%rip),%r12        # 201dd8 <__frame_dummy_init_array_entry>
 cf2:	55                   	push   %rbp
 cf3:	48 8d 2d e6 10 20 00 	lea    0x2010e6(%rip),%rbp        # 201de0 <__init_array_end>
 cfa:	53                   	push   %rbx
 cfb:	49 89 f6             	mov    %rsi,%r14
 cfe:	49 89 d5             	mov    %rdx,%r13
 d01:	4c 29 e5             	sub    %r12,%rbp
 d04:	48 83 ec 08          	sub    $0x8,%rsp
 d08:	48 c1 fd 03          	sar    $0x3,%rbp
 d0c:	e8 17 fa ff ff       	callq  728 <_init>
 d11:	48 85 ed             	test   %rbp,%rbp
 d14:	74 20                	je     d36 <__libc_csu_init+0x56>
 d16:	31 db                	xor    %ebx,%ebx
 d18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 d1f:	00 
 d20:	4c 89 ea             	mov    %r13,%rdx
 d23:	4c 89 f6             	mov    %r14,%rsi
 d26:	44 89 ff             	mov    %r15d,%edi
 d29:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
 d2d:	48 83 c3 01          	add    $0x1,%rbx
 d31:	48 39 dd             	cmp    %rbx,%rbp
 d34:	75 ea                	jne    d20 <__libc_csu_init+0x40>
 d36:	48 83 c4 08          	add    $0x8,%rsp
 d3a:	5b                   	pop    %rbx
 d3b:	5d                   	pop    %rbp
 d3c:	41 5c                	pop    %r12
 d3e:	41 5d                	pop    %r13
 d40:	41 5e                	pop    %r14
 d42:	41 5f                	pop    %r15
 d44:	c3                   	retq   
 d45:	90                   	nop
 d46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 d4d:	00 00 00 

0000000000000d50 <__libc_csu_fini>:
 d50:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000000d54 <_fini>:
 d54:	48 83 ec 08          	sub    $0x8,%rsp
 d58:	48 83 c4 08          	add    $0x8,%rsp
 d5c:	c3                   	retq   
