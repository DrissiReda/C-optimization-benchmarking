
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
 80d:	48 83 ec 58          	sub    $0x58,%rsp
 811:	83 ff 03             	cmp    $0x3,%edi
 814:	48 89 75 a8          	mov    %rsi,-0x58(%rbp)
 818:	0f 8e 1b 02 00 00    	jle    a39 <main+0x239>
 81e:	48 8b 7e 18          	mov    0x18(%rsi),%rdi
 822:	48 89 f3             	mov    %rsi,%rbx
 825:	ba 0a 00 00 00       	mov    $0xa,%edx
 82a:	31 f6                	xor    %esi,%esi
 82c:	e8 7f ff ff ff       	callq  7b0 <strtol@plt>
 831:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
 835:	31 f6                	xor    %esi,%esi
 837:	ba 0a 00 00 00       	mov    $0xa,%edx
 83c:	49 89 c7             	mov    %rax,%r15
 83f:	48 89 45 88          	mov    %rax,-0x78(%rbp)
 843:	41 89 c5             	mov    %eax,%r13d
 846:	e8 65 ff ff ff       	callq  7b0 <strtol@plt>
 84b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
 84f:	49 63 df             	movslq %r15d,%rbx
 852:	31 f6                	xor    %esi,%esi
 854:	ba 0a 00 00 00       	mov    $0xa,%edx
 859:	48 c1 e3 03          	shl    $0x3,%rbx
 85d:	48 89 45 98          	mov    %rax,-0x68(%rbp)
 861:	89 45 a0             	mov    %eax,-0x60(%rbp)
 864:	e8 47 ff ff ff       	callq  7b0 <strtol@plt>
 869:	48 89 de             	mov    %rbx,%rsi
 86c:	bf 01 00 00 00       	mov    $0x1,%edi
 871:	48 89 45 90          	mov    %rax,-0x70(%rbp)
 875:	89 45 a4             	mov    %eax,-0x5c(%rbp)
 878:	e8 13 ff ff ff       	callq  790 <calloc@plt>
 87d:	45 85 ff             	test   %r15d,%r15d
 880:	49 89 c4             	mov    %rax,%r12
 883:	7e 2d                	jle    8b2 <main+0xb2>
 885:	49 89 c7             	mov    %rax,%r15
 888:	48 8b 45 88          	mov    -0x78(%rbp),%rax
 88c:	83 e8 01             	sub    $0x1,%eax
 88f:	4d 8d 74 c4 08       	lea    0x8(%r12,%rax,8),%r14
 894:	0f 1f 40 00          	nopl   0x0(%rax)
 898:	48 89 de             	mov    %rbx,%rsi
 89b:	bf 01 00 00 00       	mov    $0x1,%edi
 8a0:	49 83 c7 08          	add    $0x8,%r15
 8a4:	e8 e7 fe ff ff       	callq  790 <calloc@plt>
 8a9:	49 89 47 f8          	mov    %rax,-0x8(%r15)
 8ad:	4d 39 f7             	cmp    %r14,%r15
 8b0:	75 e6                	jne    898 <main+0x98>
 8b2:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
 8b6:	48 8d 5d b0          	lea    -0x50(%rbp),%rbx
 8ba:	48 8d 35 e7 03 00 00 	lea    0x3e7(%rip),%rsi        # ca8 <_IO_stdin_used+0x38>
 8c1:	48 89 df             	mov    %rbx,%rdi
 8c4:	48 8b 10             	mov    (%rax),%rdx
 8c7:	31 c0                	xor    %eax,%eax
 8c9:	e8 02 ff ff ff       	callq  7d0 <sprintf@plt>
 8ce:	48 8d 35 e1 03 00 00 	lea    0x3e1(%rip),%rsi        # cb6 <_IO_stdin_used+0x46>
 8d5:	48 89 df             	mov    %rbx,%rdi
 8d8:	e8 e3 fe ff ff       	callq  7c0 <fopen@plt>
 8dd:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
 8e1:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
 8e5:	48 63 c1             	movslq %ecx,%rax
 8e8:	48 8d 04 c5 16 00 00 	lea    0x16(,%rax,8),%rax
 8ef:	00 
 8f0:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
 8f4:	48 29 c4             	sub    %rax,%rsp
 8f7:	85 c9                	test   %ecx,%ecx
 8f9:	48 89 e3             	mov    %rsp,%rbx
 8fc:	7e 6c                	jle    96a <main+0x16a>
 8fe:	48 89 c8             	mov    %rcx,%rax
 901:	49 89 e7             	mov    %rsp,%r15
 904:	83 e8 01             	sub    $0x1,%eax
 907:	48 8d 44 c3 08       	lea    0x8(%rbx,%rax,8),%rax
 90c:	48 89 45 98          	mov    %rax,-0x68(%rbp)
 910:	e8 6b 02 00 00       	callq  b80 <rdtsc>
 915:	4c 89 e6             	mov    %r12,%rsi
 918:	49 89 c6             	mov    %rax,%r14
 91b:	44 89 ef             	mov    %r13d,%edi
 91e:	e8 6d 02 00 00       	callq  b90 <baseline>
 923:	e8 58 02 00 00       	callq  b80 <rdtsc>
 928:	4c 29 f0             	sub    %r14,%rax
 92b:	49 83 c7 08          	add    $0x8,%r15
 92f:	49 89 47 f8          	mov    %rax,-0x8(%r15)
 933:	4c 39 7d 98          	cmp    %r15,-0x68(%rbp)
 937:	75 d7                	jne    910 <main+0x110>
 939:	4c 8d 3d 79 03 00 00 	lea    0x379(%rip),%r15        # cb9 <_IO_stdin_used+0x49>
 940:	45 31 f6             	xor    %r14d,%r14d
 943:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 948:	48 8b 0b             	mov    (%rbx),%rcx
 94b:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
 94f:	44 89 f2             	mov    %r14d,%edx
 952:	31 c0                	xor    %eax,%eax
 954:	4c 89 fe             	mov    %r15,%rsi
 957:	41 83 c6 01          	add    $0x1,%r14d
 95b:	48 83 c3 08          	add    $0x8,%rbx
 95f:	e8 3c fe ff ff       	callq  7a0 <fprintf@plt>
 964:	44 3b 75 a0          	cmp    -0x60(%rbp),%r14d
 968:	75 de                	jne    948 <main+0x148>
 96a:	e8 11 02 00 00       	callq  b80 <rdtsc>
 96f:	48 89 c3             	mov    %rax,%rbx
 972:	8b 45 90             	mov    -0x70(%rbp),%eax
 975:	45 31 f6             	xor    %r14d,%r14d
 978:	85 c0                	test   %eax,%eax
 97a:	7e 19                	jle    995 <main+0x195>
 97c:	0f 1f 40 00          	nopl   0x0(%rax)
 980:	4c 89 e6             	mov    %r12,%rsi
 983:	44 89 ef             	mov    %r13d,%edi
 986:	41 83 c6 01          	add    $0x1,%r14d
 98a:	e8 01 02 00 00       	callq  b90 <baseline>
 98f:	44 3b 75 a4          	cmp    -0x5c(%rbp),%r14d
 993:	75 eb                	jne    980 <main+0x180>
 995:	e8 e6 01 00 00       	callq  b80 <rdtsc>
 99a:	48 29 d8             	sub    %rbx,%rax
 99d:	78 7c                	js     a1b <main+0x21b>
 99f:	66 0f ef c0          	pxor   %xmm0,%xmm0
 9a3:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
 9a8:	4c 8b 7d 88          	mov    -0x78(%rbp),%r15
 9ac:	8b 45 90             	mov    -0x70(%rbp),%eax
 9af:	48 8d 3d 0c 03 00 00 	lea    0x30c(%rip),%rdi        # cc2 <_IO_stdin_used+0x52>
 9b6:	66 0f ef c9          	pxor   %xmm1,%xmm1
 9ba:	31 db                	xor    %ebx,%ebx
 9bc:	41 0f af c7          	imul   %r15d,%eax
 9c0:	41 0f af c7          	imul   %r15d,%eax
 9c4:	f3 0f 2a c8          	cvtsi2ss %eax,%xmm1
 9c8:	b8 01 00 00 00       	mov    $0x1,%eax
 9cd:	f3 0f 5e c1          	divss  %xmm1,%xmm0
 9d1:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
 9d5:	e8 a6 fd ff ff       	callq  780 <printf@plt>
 9da:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
 9de:	e8 8d fd ff ff       	callq  770 <fclose@plt>
 9e3:	45 85 ff             	test   %r15d,%r15d
 9e6:	7e 1a                	jle    a02 <main+0x202>
 9e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 9ef:	00 
 9f0:	49 8b 3c dc          	mov    (%r12,%rbx,8),%rdi
 9f4:	48 83 c3 01          	add    $0x1,%rbx
 9f8:	e8 53 fd ff ff       	callq  750 <free@plt>
 9fd:	41 39 dd             	cmp    %ebx,%r13d
 a00:	7f ee                	jg     9f0 <main+0x1f0>
 a02:	4c 89 e7             	mov    %r12,%rdi
 a05:	e8 46 fd ff ff       	callq  750 <free@plt>
 a0a:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
 a0e:	31 c0                	xor    %eax,%eax
 a10:	5b                   	pop    %rbx
 a11:	41 5c                	pop    %r12
 a13:	41 5d                	pop    %r13
 a15:	41 5e                	pop    %r14
 a17:	41 5f                	pop    %r15
 a19:	5d                   	pop    %rbp
 a1a:	c3                   	retq   
 a1b:	48 89 c2             	mov    %rax,%rdx
 a1e:	66 0f ef c0          	pxor   %xmm0,%xmm0
 a22:	48 d1 ea             	shr    %rdx
 a25:	83 e0 01             	and    $0x1,%eax
 a28:	48 09 c2             	or     %rax,%rdx
 a2b:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
 a30:	f3 0f 58 c0          	addss  %xmm0,%xmm0
 a34:	e9 6f ff ff ff       	jmpq   9a8 <main+0x1a8>
 a39:	48 8d 3d 38 02 00 00 	lea    0x238(%rip),%rdi        # c78 <_IO_stdin_used+0x8>
 a40:	e8 1b fd ff ff       	callq  760 <puts@plt>
 a45:	bf 01 00 00 00       	mov    $0x1,%edi
 a4a:	e8 91 fd ff ff       	callq  7e0 <exit@plt>
 a4f:	90                   	nop

0000000000000a50 <_start>:
 a50:	31 ed                	xor    %ebp,%ebp
 a52:	49 89 d1             	mov    %rdx,%r9
 a55:	5e                   	pop    %rsi
 a56:	48 89 e2             	mov    %rsp,%rdx
 a59:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
 a5d:	50                   	push   %rax
 a5e:	54                   	push   %rsp
 a5f:	4c 8d 05 fa 01 00 00 	lea    0x1fa(%rip),%r8        # c60 <__libc_csu_fini>
 a66:	48 8d 0d 83 01 00 00 	lea    0x183(%rip),%rcx        # bf0 <__libc_csu_init>
 a6d:	48 8d 3d 8c fd ff ff 	lea    -0x274(%rip),%rdi        # 800 <main>
 a74:	ff 15 5e 15 20 00    	callq  *0x20155e(%rip)        # 201fd8 <__libc_start_main@GLIBC_2.2.5>
 a7a:	f4                   	hlt    
 a7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000a80 <deregister_tm_clones>:
 a80:	48 8d 3d f1 15 20 00 	lea    0x2015f1(%rip),%rdi        # 202078 <__TMC_END__>
 a87:	48 8d 05 f1 15 20 00 	lea    0x2015f1(%rip),%rax        # 20207f <__TMC_END__+0x7>
 a8e:	55                   	push   %rbp
 a8f:	48 29 f8             	sub    %rdi,%rax
 a92:	48 89 e5             	mov    %rsp,%rbp
 a95:	48 83 f8 0e          	cmp    $0xe,%rax
 a99:	76 15                	jbe    ab0 <deregister_tm_clones+0x30>
 a9b:	48 8b 05 2e 15 20 00 	mov    0x20152e(%rip),%rax        # 201fd0 <_ITM_deregisterTMCloneTable>
 aa2:	48 85 c0             	test   %rax,%rax
 aa5:	74 09                	je     ab0 <deregister_tm_clones+0x30>
 aa7:	5d                   	pop    %rbp
 aa8:	ff e0                	jmpq   *%rax
 aaa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 ab0:	5d                   	pop    %rbp
 ab1:	c3                   	retq   
 ab2:	0f 1f 40 00          	nopl   0x0(%rax)
 ab6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 abd:	00 00 00 

0000000000000ac0 <register_tm_clones>:
 ac0:	48 8d 3d b1 15 20 00 	lea    0x2015b1(%rip),%rdi        # 202078 <__TMC_END__>
 ac7:	48 8d 35 aa 15 20 00 	lea    0x2015aa(%rip),%rsi        # 202078 <__TMC_END__>
 ace:	55                   	push   %rbp
 acf:	48 29 fe             	sub    %rdi,%rsi
 ad2:	48 89 e5             	mov    %rsp,%rbp
 ad5:	48 c1 fe 03          	sar    $0x3,%rsi
 ad9:	48 89 f0             	mov    %rsi,%rax
 adc:	48 c1 e8 3f          	shr    $0x3f,%rax
 ae0:	48 01 c6             	add    %rax,%rsi
 ae3:	48 d1 fe             	sar    %rsi
 ae6:	74 18                	je     b00 <register_tm_clones+0x40>
 ae8:	48 8b 05 01 15 20 00 	mov    0x201501(%rip),%rax        # 201ff0 <_ITM_registerTMCloneTable>
 aef:	48 85 c0             	test   %rax,%rax
 af2:	74 0c                	je     b00 <register_tm_clones+0x40>
 af4:	5d                   	pop    %rbp
 af5:	ff e0                	jmpq   *%rax
 af7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 afe:	00 00 
 b00:	5d                   	pop    %rbp
 b01:	c3                   	retq   
 b02:	0f 1f 40 00          	nopl   0x0(%rax)
 b06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 b0d:	00 00 00 

0000000000000b10 <__do_global_dtors_aux>:
 b10:	80 3d 61 15 20 00 00 	cmpb   $0x0,0x201561(%rip)        # 202078 <__TMC_END__>
 b17:	75 27                	jne    b40 <__do_global_dtors_aux+0x30>
 b19:	48 83 3d d7 14 20 00 	cmpq   $0x0,0x2014d7(%rip)        # 201ff8 <__cxa_finalize@GLIBC_2.2.5>
 b20:	00 
 b21:	55                   	push   %rbp
 b22:	48 89 e5             	mov    %rsp,%rbp
 b25:	74 0c                	je     b33 <__do_global_dtors_aux+0x23>
 b27:	48 8b 3d 42 15 20 00 	mov    0x201542(%rip),%rdi        # 202070 <__dso_handle>
 b2e:	e8 bd fc ff ff       	callq  7f0 <.plt.got>
 b33:	e8 48 ff ff ff       	callq  a80 <deregister_tm_clones>
 b38:	5d                   	pop    %rbp
 b39:	c6 05 38 15 20 00 01 	movb   $0x1,0x201538(%rip)        # 202078 <__TMC_END__>
 b40:	f3 c3                	repz retq 
 b42:	0f 1f 40 00          	nopl   0x0(%rax)
 b46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 b4d:	00 00 00 

0000000000000b50 <frame_dummy>:
 b50:	48 8d 3d 91 12 20 00 	lea    0x201291(%rip),%rdi        # 201de8 <__JCR_END__>
 b57:	48 83 3f 00          	cmpq   $0x0,(%rdi)
 b5b:	75 0b                	jne    b68 <frame_dummy+0x18>
 b5d:	e9 5e ff ff ff       	jmpq   ac0 <register_tm_clones>
 b62:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 b68:	48 8b 05 79 14 20 00 	mov    0x201479(%rip),%rax        # 201fe8 <_Jv_RegisterClasses>
 b6f:	48 85 c0             	test   %rax,%rax
 b72:	74 e9                	je     b5d <frame_dummy+0xd>
 b74:	55                   	push   %rbp
 b75:	48 89 e5             	mov    %rsp,%rbp
 b78:	ff d0                	callq  *%rax
 b7a:	5d                   	pop    %rbp
 b7b:	e9 40 ff ff ff       	jmpq   ac0 <register_tm_clones>

0000000000000b80 <rdtsc>:
 b80:	0f 31                	rdtsc  
 b82:	48 c1 e2 20          	shl    $0x20,%rdx
 b86:	48 09 d0             	or     %rdx,%rax
 b89:	c3                   	retq   
 b8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000b90 <baseline>:
 b90:	85 ff                	test   %edi,%edi
 b92:	4c 63 c7             	movslq %edi,%r8
 b95:	7e 45                	jle    bdc <baseline+0x4c>
 b97:	8d 47 ff             	lea    -0x1(%rdi),%eax
 b9a:	66 0f ef c0          	pxor   %xmm0,%xmm0
 b9e:	49 c1 e0 03          	shl    $0x3,%r8
 ba2:	31 c9                	xor    %ecx,%ecx
 ba4:	4c 8d 0c c5 08 00 00 	lea    0x8(,%rax,8),%r9
 bab:	00 
 bac:	0f 1f 40 00          	nopl   0x0(%rax)
 bb0:	49 8d 14 31          	lea    (%r9,%rsi,1),%rdx
 bb4:	48 89 f0             	mov    %rsi,%rax
 bb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 bbe:	00 00 
 bc0:	f2 0f 58 00          	addsd  (%rax),%xmm0
 bc4:	48 83 c0 08          	add    $0x8,%rax
 bc8:	48 39 c2             	cmp    %rax,%rdx
 bcb:	75 f3                	jne    bc0 <baseline+0x30>
 bcd:	83 c1 01             	add    $0x1,%ecx
 bd0:	4c 01 c6             	add    %r8,%rsi
 bd3:	39 cf                	cmp    %ecx,%edi
 bd5:	75 d9                	jne    bb0 <baseline+0x20>
 bd7:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 bdb:	c3                   	retq   
 bdc:	66 0f ef c0          	pxor   %xmm0,%xmm0
 be0:	c3                   	retq   
 be1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 be8:	00 00 00 
 beb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000bf0 <__libc_csu_init>:
 bf0:	41 57                	push   %r15
 bf2:	41 56                	push   %r14
 bf4:	41 89 ff             	mov    %edi,%r15d
 bf7:	41 55                	push   %r13
 bf9:	41 54                	push   %r12
 bfb:	4c 8d 25 d6 11 20 00 	lea    0x2011d6(%rip),%r12        # 201dd8 <__frame_dummy_init_array_entry>
 c02:	55                   	push   %rbp
 c03:	48 8d 2d d6 11 20 00 	lea    0x2011d6(%rip),%rbp        # 201de0 <__init_array_end>
 c0a:	53                   	push   %rbx
 c0b:	49 89 f6             	mov    %rsi,%r14
 c0e:	49 89 d5             	mov    %rdx,%r13
 c11:	4c 29 e5             	sub    %r12,%rbp
 c14:	48 83 ec 08          	sub    $0x8,%rsp
 c18:	48 c1 fd 03          	sar    $0x3,%rbp
 c1c:	e8 07 fb ff ff       	callq  728 <_init>
 c21:	48 85 ed             	test   %rbp,%rbp
 c24:	74 20                	je     c46 <__libc_csu_init+0x56>
 c26:	31 db                	xor    %ebx,%ebx
 c28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 c2f:	00 
 c30:	4c 89 ea             	mov    %r13,%rdx
 c33:	4c 89 f6             	mov    %r14,%rsi
 c36:	44 89 ff             	mov    %r15d,%edi
 c39:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
 c3d:	48 83 c3 01          	add    $0x1,%rbx
 c41:	48 39 dd             	cmp    %rbx,%rbp
 c44:	75 ea                	jne    c30 <__libc_csu_init+0x40>
 c46:	48 83 c4 08          	add    $0x8,%rsp
 c4a:	5b                   	pop    %rbx
 c4b:	5d                   	pop    %rbp
 c4c:	41 5c                	pop    %r12
 c4e:	41 5d                	pop    %r13
 c50:	41 5e                	pop    %r14
 c52:	41 5f                	pop    %r15
 c54:	c3                   	retq   
 c55:	90                   	nop
 c56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 c5d:	00 00 00 

0000000000000c60 <__libc_csu_fini>:
 c60:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000000c64 <_fini>:
 c64:	48 83 ec 08          	sub    $0x8,%rsp
 c68:	48 83 c4 08          	add    $0x8,%rsp
 c6c:	c3                   	retq   
