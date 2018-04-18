
Ofun_i:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b40 <_init>:
  400b40:	48 83 ec 08          	sub    $0x8,%rsp
  400b44:	48 8b 05 8d 44 20 00 	mov    0x20448d(%rip),%rax        # 604fd8 <__gmon_start__>
  400b4b:	48 85 c0             	test   %rax,%rax
  400b4e:	74 02                	je     400b52 <_init+0x12>
  400b50:	ff d0                	callq  *%rax
  400b52:	48 83 c4 08          	add    $0x8,%rsp
  400b56:	c3                   	retq   

Disassembly of section .plt:

0000000000400b60 <.plt>:
  400b60:	ff 35 a2 44 20 00    	pushq  0x2044a2(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b66:	ff 25 a4 44 20 00    	jmpq   *0x2044a4(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b70 <getenv@plt>:
  400b70:	ff 25 a2 44 20 00    	jmpq   *0x2044a2(%rip)        # 605018 <getenv@GLIBC_2.2.5>
  400b76:	68 00 00 00 00       	pushq  $0x0
  400b7b:	e9 e0 ff ff ff       	jmpq   400b60 <.plt>

0000000000400b80 <free@plt>:
  400b80:	ff 25 9a 44 20 00    	jmpq   *0x20449a(%rip)        # 605020 <free@GLIBC_2.2.5>
  400b86:	68 01 00 00 00       	pushq  $0x1
  400b8b:	e9 d0 ff ff ff       	jmpq   400b60 <.plt>

0000000000400b90 <__errno_location@plt>:
  400b90:	ff 25 92 44 20 00    	jmpq   *0x204492(%rip)        # 605028 <__errno_location@GLIBC_2.2.5>
  400b96:	68 02 00 00 00       	pushq  $0x2
  400b9b:	e9 c0 ff ff ff       	jmpq   400b60 <.plt>

0000000000400ba0 <strncpy@plt>:
  400ba0:	ff 25 8a 44 20 00    	jmpq   *0x20448a(%rip)        # 605030 <strncpy@GLIBC_2.2.5>
  400ba6:	68 03 00 00 00       	pushq  $0x3
  400bab:	e9 b0 ff ff ff       	jmpq   400b60 <.plt>

0000000000400bb0 <puts@plt>:
  400bb0:	ff 25 82 44 20 00    	jmpq   *0x204482(%rip)        # 605038 <puts@GLIBC_2.2.5>
  400bb6:	68 04 00 00 00       	pushq  $0x4
  400bbb:	e9 a0 ff ff ff       	jmpq   400b60 <.plt>

0000000000400bc0 <setenv@plt>:
  400bc0:	ff 25 7a 44 20 00    	jmpq   *0x20447a(%rip)        # 605040 <setenv@GLIBC_2.2.5>
  400bc6:	68 05 00 00 00       	pushq  $0x5
  400bcb:	e9 90 ff ff ff       	jmpq   400b60 <.plt>

0000000000400bd0 <fclose@plt>:
  400bd0:	ff 25 72 44 20 00    	jmpq   *0x204472(%rip)        # 605048 <fclose@GLIBC_2.2.5>
  400bd6:	68 06 00 00 00       	pushq  $0x6
  400bdb:	e9 80 ff ff ff       	jmpq   400b60 <.plt>

0000000000400be0 <strlen@plt>:
  400be0:	ff 25 6a 44 20 00    	jmpq   *0x20446a(%rip)        # 605050 <strlen@GLIBC_2.2.5>
  400be6:	68 07 00 00 00       	pushq  $0x7
  400beb:	e9 70 ff ff ff       	jmpq   400b60 <.plt>

0000000000400bf0 <__stack_chk_fail@plt>:
  400bf0:	ff 25 62 44 20 00    	jmpq   *0x204462(%rip)        # 605058 <__stack_chk_fail@GLIBC_2.4>
  400bf6:	68 08 00 00 00       	pushq  $0x8
  400bfb:	e9 60 ff ff ff       	jmpq   400b60 <.plt>

0000000000400c00 <strchr@plt>:
  400c00:	ff 25 5a 44 20 00    	jmpq   *0x20445a(%rip)        # 605060 <strchr@GLIBC_2.2.5>
  400c06:	68 09 00 00 00       	pushq  $0x9
  400c0b:	e9 50 ff ff ff       	jmpq   400b60 <.plt>

0000000000400c10 <printf@plt>:
  400c10:	ff 25 52 44 20 00    	jmpq   *0x204452(%rip)        # 605068 <printf@GLIBC_2.2.5>
  400c16:	68 0a 00 00 00       	pushq  $0xa
  400c1b:	e9 40 ff ff ff       	jmpq   400b60 <.plt>

0000000000400c20 <calloc@plt>:
  400c20:	ff 25 4a 44 20 00    	jmpq   *0x20444a(%rip)        # 605070 <calloc@GLIBC_2.2.5>
  400c26:	68 0b 00 00 00       	pushq  $0xb
  400c2b:	e9 30 ff ff ff       	jmpq   400b60 <.plt>

0000000000400c30 <fprintf@plt>:
  400c30:	ff 25 42 44 20 00    	jmpq   *0x204442(%rip)        # 605078 <fprintf@GLIBC_2.2.5>
  400c36:	68 0c 00 00 00       	pushq  $0xc
  400c3b:	e9 20 ff ff ff       	jmpq   400b60 <.plt>

0000000000400c40 <catopen@plt>:
  400c40:	ff 25 3a 44 20 00    	jmpq   *0x20443a(%rip)        # 605080 <catopen@GLIBC_2.2.5>
  400c46:	68 0d 00 00 00       	pushq  $0xd
  400c4b:	e9 10 ff ff ff       	jmpq   400b60 <.plt>

0000000000400c50 <__printf_chk@plt>:
  400c50:	ff 25 32 44 20 00    	jmpq   *0x204432(%rip)        # 605088 <__printf_chk@GLIBC_2.3.4>
  400c56:	68 0e 00 00 00       	pushq  $0xe
  400c5b:	e9 00 ff ff ff       	jmpq   400b60 <.plt>

0000000000400c60 <fopen@plt>:
  400c60:	ff 25 2a 44 20 00    	jmpq   *0x20442a(%rip)        # 605090 <fopen@GLIBC_2.2.5>
  400c66:	68 0f 00 00 00       	pushq  $0xf
  400c6b:	e9 f0 fe ff ff       	jmpq   400b60 <.plt>

0000000000400c70 <catgets@plt>:
  400c70:	ff 25 22 44 20 00    	jmpq   *0x204422(%rip)        # 605098 <catgets@GLIBC_2.2.5>
  400c76:	68 10 00 00 00       	pushq  $0x10
  400c7b:	e9 e0 fe ff ff       	jmpq   400b60 <.plt>

0000000000400c80 <sprintf@plt>:
  400c80:	ff 25 1a 44 20 00    	jmpq   *0x20441a(%rip)        # 6050a0 <sprintf@GLIBC_2.2.5>
  400c86:	68 11 00 00 00       	pushq  $0x11
  400c8b:	e9 d0 fe ff ff       	jmpq   400b60 <.plt>

0000000000400c90 <exit@plt>:
  400c90:	ff 25 12 44 20 00    	jmpq   *0x204412(%rip)        # 6050a8 <exit@GLIBC_2.2.5>
  400c96:	68 12 00 00 00       	pushq  $0x12
  400c9b:	e9 c0 fe ff ff       	jmpq   400b60 <.plt>

0000000000400ca0 <__fprintf_chk@plt>:
  400ca0:	ff 25 0a 44 20 00    	jmpq   *0x20440a(%rip)        # 6050b0 <__fprintf_chk@GLIBC_2.3.4>
  400ca6:	68 13 00 00 00       	pushq  $0x13
  400cab:	e9 b0 fe ff ff       	jmpq   400b60 <.plt>

0000000000400cb0 <__strncat_chk@plt>:
  400cb0:	ff 25 02 44 20 00    	jmpq   *0x204402(%rip)        # 6050b8 <__strncat_chk@GLIBC_2.3.4>
  400cb6:	68 14 00 00 00       	pushq  $0x14
  400cbb:	e9 a0 fe ff ff       	jmpq   400b60 <.plt>

0000000000400cc0 <__vsprintf_chk@plt>:
  400cc0:	ff 25 fa 43 20 00    	jmpq   *0x2043fa(%rip)        # 6050c0 <__vsprintf_chk@GLIBC_2.3.4>
  400cc6:	68 15 00 00 00       	pushq  $0x15
  400ccb:	e9 90 fe ff ff       	jmpq   400b60 <.plt>

Disassembly of section .plt.got:

0000000000400cd0 <.plt.got>:
  400cd0:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 604ff0 <__cxa_finalize@GLIBC_2.2.5>
  400cd6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400ce0 <_start>:
  400ce0:	31 ed                	xor    %ebp,%ebp
  400ce2:	49 89 d1             	mov    %rdx,%r9
  400ce5:	5e                   	pop    %rsi
  400ce6:	48 89 e2             	mov    %rsp,%rdx
  400ce9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ced:	50                   	push   %rax
  400cee:	54                   	push   %rsp
  400cef:	49 c7 c0 e0 29 40 00 	mov    $0x4029e0,%r8
  400cf6:	48 c7 c1 70 29 40 00 	mov    $0x402970,%rcx
  400cfd:	48 c7 c7 e0 0f 40 00 	mov    $0x400fe0,%rdi
  400d04:	ff 15 c6 42 20 00    	callq  *0x2042c6(%rip)        # 604fd0 <__libc_start_main@GLIBC_2.2.5>
  400d0a:	f4                   	hlt    
  400d0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400d10 <deregister_tm_clones>:
  400d10:	48 8d 3d c9 43 20 00 	lea    0x2043c9(%rip),%rdi        # 6050e0 <__TMC_END__>
  400d17:	48 8d 05 c9 43 20 00 	lea    0x2043c9(%rip),%rax        # 6050e7 <__TMC_END__+0x7>
  400d1e:	55                   	push   %rbp
  400d1f:	48 29 f8             	sub    %rdi,%rax
  400d22:	48 89 e5             	mov    %rsp,%rbp
  400d25:	48 83 f8 0e          	cmp    $0xe,%rax
  400d29:	76 15                	jbe    400d40 <deregister_tm_clones+0x30>
  400d2b:	48 8b 05 8e 42 20 00 	mov    0x20428e(%rip),%rax        # 604fc0 <_ITM_deregisterTMCloneTable>
  400d32:	48 85 c0             	test   %rax,%rax
  400d35:	74 09                	je     400d40 <deregister_tm_clones+0x30>
  400d37:	5d                   	pop    %rbp
  400d38:	ff e0                	jmpq   *%rax
  400d3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400d40:	5d                   	pop    %rbp
  400d41:	c3                   	retq   
  400d42:	0f 1f 40 00          	nopl   0x0(%rax)
  400d46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400d4d:	00 00 00 

0000000000400d50 <register_tm_clones>:
  400d50:	48 8d 3d 89 43 20 00 	lea    0x204389(%rip),%rdi        # 6050e0 <__TMC_END__>
  400d57:	48 8d 35 82 43 20 00 	lea    0x204382(%rip),%rsi        # 6050e0 <__TMC_END__>
  400d5e:	55                   	push   %rbp
  400d5f:	48 29 fe             	sub    %rdi,%rsi
  400d62:	48 89 e5             	mov    %rsp,%rbp
  400d65:	48 c1 fe 03          	sar    $0x3,%rsi
  400d69:	48 89 f0             	mov    %rsi,%rax
  400d6c:	48 c1 e8 3f          	shr    $0x3f,%rax
  400d70:	48 01 c6             	add    %rax,%rsi
  400d73:	48 d1 fe             	sar    %rsi
  400d76:	74 18                	je     400d90 <register_tm_clones+0x40>
  400d78:	48 8b 05 69 42 20 00 	mov    0x204269(%rip),%rax        # 604fe8 <_ITM_registerTMCloneTable>
  400d7f:	48 85 c0             	test   %rax,%rax
  400d82:	74 0c                	je     400d90 <register_tm_clones+0x40>
  400d84:	5d                   	pop    %rbp
  400d85:	ff e0                	jmpq   *%rax
  400d87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400d8e:	00 00 
  400d90:	5d                   	pop    %rbp
  400d91:	c3                   	retq   
  400d92:	0f 1f 40 00          	nopl   0x0(%rax)
  400d96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400d9d:	00 00 00 

0000000000400da0 <__do_global_dtors_aux>:
  400da0:	80 3d 39 43 20 00 00 	cmpb   $0x0,0x204339(%rip)        # 6050e0 <__TMC_END__>
  400da7:	75 27                	jne    400dd0 <__do_global_dtors_aux+0x30>
  400da9:	48 83 3d 3f 42 20 00 	cmpq   $0x0,0x20423f(%rip)        # 604ff0 <__cxa_finalize@GLIBC_2.2.5>
  400db0:	00 
  400db1:	55                   	push   %rbp
  400db2:	48 89 e5             	mov    %rsp,%rbp
  400db5:	74 0c                	je     400dc3 <__do_global_dtors_aux+0x23>
  400db7:	48 8b 3d 12 43 20 00 	mov    0x204312(%rip),%rdi        # 6050d0 <__dso_handle>
  400dbe:	e8 0d ff ff ff       	callq  400cd0 <.plt.got>
  400dc3:	e8 48 ff ff ff       	callq  400d10 <deregister_tm_clones>
  400dc8:	5d                   	pop    %rbp
  400dc9:	c6 05 10 43 20 00 01 	movb   $0x1,0x204310(%rip)        # 6050e0 <__TMC_END__>
  400dd0:	f3 c3                	repz retq 
  400dd2:	0f 1f 40 00          	nopl   0x0(%rax)
  400dd6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400ddd:	00 00 00 

0000000000400de0 <frame_dummy>:
  400de0:	48 8d 3d 31 3a 20 00 	lea    0x203a31(%rip),%rdi        # 604818 <__JCR_END__>
  400de7:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400deb:	75 0b                	jne    400df8 <frame_dummy+0x18>
  400ded:	e9 5e ff ff ff       	jmpq   400d50 <register_tm_clones>
  400df2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400df8:	48 8b 05 e1 41 20 00 	mov    0x2041e1(%rip),%rax        # 604fe0 <_Jv_RegisterClasses>
  400dff:	48 85 c0             	test   %rax,%rax
  400e02:	74 e9                	je     400ded <frame_dummy+0xd>
  400e04:	55                   	push   %rbp
  400e05:	48 89 e5             	mov    %rsp,%rbp
  400e08:	ff d0                	callq  *%rax
  400e0a:	5d                   	pop    %rbp
  400e0b:	e9 40 ff ff ff       	jmpq   400d50 <register_tm_clones>

0000000000400e10 <rdtsc>:
  400e10:	0f 31                	rdtsc  
  400e12:	48 c1 e2 20          	shl    $0x20,%rdx
  400e16:	48 0b c2             	or     %rdx,%rax
  400e19:	c3                   	retq   
  400e1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e20 <baseline>:
  400e20:	41 89 f9             	mov    %edi,%r9d
  400e23:	4d 63 d1             	movslq %r9d,%r10
  400e26:	45 33 c0             	xor    %r8d,%r8d
  400e29:	c5 f4 57 c9          	vxorps %ymm1,%ymm1,%ymm1
  400e2d:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
  400e31:	c5 fd 6f c1          	vmovdqa %ymm1,%ymm0
  400e35:	4d 85 d2             	test   %r10,%r10
  400e38:	0f 8e 6e 01 00 00    	jle    400fac <baseline+0x18c>
  400e3e:	44 89 cf             	mov    %r9d,%edi
  400e41:	4c 89 64 24 f8       	mov    %r12,-0x8(%rsp)
  400e46:	83 e7 f0             	and    $0xfffffff0,%edi
  400e49:	41 83 f9 10          	cmp    $0x10,%r9d
  400e4d:	0f 8c ca 00 00 00    	jl     400f1d <baseline+0xfd>
  400e53:	41 83 f9 1d          	cmp    $0x1d,%r9d
  400e57:	0f 8c 76 01 00 00    	jl     400fd3 <baseline+0x1b3>
  400e5d:	48 89 f1             	mov    %rsi,%rcx
  400e60:	48 83 e1 1f          	and    $0x1f,%rcx
  400e64:	89 c9                	mov    %ecx,%ecx
  400e66:	85 c9                	test   %ecx,%ecx
  400e68:	74 11                	je     400e7b <baseline+0x5b>
  400e6a:	f6 c1 07             	test   $0x7,%cl
  400e6d:	0f 85 aa 00 00 00    	jne    400f1d <baseline+0xfd>
  400e73:	f7 d9                	neg    %ecx
  400e75:	83 c1 20             	add    $0x20,%ecx
  400e78:	c1 e9 03             	shr    $0x3,%ecx
  400e7b:	8d 41 10             	lea    0x10(%rcx),%eax
  400e7e:	44 3b c8             	cmp    %eax,%r9d
  400e81:	0f 8c 96 00 00 00    	jl     400f1d <baseline+0xfd>
  400e87:	44 89 c8             	mov    %r9d,%eax
  400e8a:	33 d2                	xor    %edx,%edx
  400e8c:	2b c1                	sub    %ecx,%eax
  400e8e:	83 e0 0f             	and    $0xf,%eax
  400e91:	f7 d8                	neg    %eax
  400e93:	41 03 c1             	add    %r9d,%eax
  400e96:	85 c9                	test   %ecx,%ecx
  400e98:	76 15                	jbe    400eaf <baseline+0x8f>
  400e9a:	c5 ea 5a d2          	vcvtss2sd %xmm2,%xmm2,%xmm2
  400e9e:	c5 eb 58 14 d6       	vaddsd (%rsi,%rdx,8),%xmm2,%xmm2
  400ea3:	48 ff c2             	inc    %rdx
  400ea6:	c5 eb 5a d2          	vcvtsd2ss %xmm2,%xmm2,%xmm2
  400eaa:	48 3b d1             	cmp    %rcx,%rdx
  400ead:	72 eb                	jb     400e9a <baseline+0x7a>
  400eaf:	48 63 d0             	movslq %eax,%rdx
  400eb2:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  400eb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  400ec0:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
  400ec6:	c4 c3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm10
  400ecc:	c5 fc 5a e1          	vcvtps2pd %xmm1,%ymm4
  400ed0:	c5 7c 5a d8          	vcvtps2pd %xmm0,%ymm11
  400ed4:	c5 fc 5a eb          	vcvtps2pd %xmm3,%ymm5
  400ed8:	c4 41 7c 5a e2       	vcvtps2pd %xmm10,%ymm12
  400edd:	c5 dd 58 34 ce       	vaddpd (%rsi,%rcx,8),%ymm4,%ymm6
  400ee2:	c5 25 58 6c ce 40    	vaddpd 0x40(%rsi,%rcx,8),%ymm11,%ymm13
  400ee8:	c5 d5 58 7c ce 20    	vaddpd 0x20(%rsi,%rcx,8),%ymm5,%ymm7
  400eee:	c5 1d 58 74 ce 60    	vaddpd 0x60(%rsi,%rcx,8),%ymm12,%ymm14
  400ef4:	c5 7d 5a c6          	vcvtpd2ps %ymm6,%xmm8
  400ef8:	c4 41 7d 5a fd       	vcvtpd2ps %ymm13,%xmm15
  400efd:	c5 7d 5a cf          	vcvtpd2ps %ymm7,%xmm9
  400f01:	c4 c1 7d 5a c6       	vcvtpd2ps %ymm14,%xmm0
  400f06:	48 83 c1 10          	add    $0x10,%rcx
  400f0a:	48 3b ca             	cmp    %rdx,%rcx
  400f0d:	c4 c3 3d 18 c9 01    	vinsertf128 $0x1,%xmm9,%ymm8,%ymm1
  400f13:	c4 e3 05 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm15,%ymm0
  400f19:	72 a5                	jb     400ec0 <baseline+0xa0>
  400f1b:	eb 02                	jmp    400f1f <baseline+0xff>
  400f1d:	33 c0                	xor    %eax,%eax
  400f1f:	8d 50 01             	lea    0x1(%rax),%edx
  400f22:	41 3b d1             	cmp    %r9d,%edx
  400f25:	77 70                	ja     400f97 <baseline+0x177>
  400f27:	48 63 c0             	movslq %eax,%rax
  400f2a:	4c 89 d1             	mov    %r10,%rcx
  400f2d:	48 2b c8             	sub    %rax,%rcx
  400f30:	48 83 f9 04          	cmp    $0x4,%rcx
  400f34:	0f 8c a2 00 00 00    	jl     400fdc <baseline+0x1bc>
  400f3a:	89 ca                	mov    %ecx,%edx
  400f3c:	45 33 e4             	xor    %r12d,%r12d
  400f3f:	83 e2 fc             	and    $0xfffffffc,%edx
  400f42:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
  400f46:	48 63 d2             	movslq %edx,%rdx
  400f49:	4c 8d 1c c6          	lea    (%rsi,%rax,8),%r11
  400f4d:	c5 e2 10 d2          	vmovss %xmm2,%xmm3,%xmm2
  400f51:	c5 fc 5a d2          	vcvtps2pd %xmm2,%ymm2
  400f55:	c4 81 6d 58 1c e3    	vaddpd (%r11,%r12,8),%ymm2,%ymm3
  400f5b:	49 83 c4 04          	add    $0x4,%r12
  400f5f:	c5 fd 5a d3          	vcvtpd2ps %ymm3,%xmm2
  400f63:	4c 3b e2             	cmp    %rdx,%r12
  400f66:	72 e9                	jb     400f51 <baseline+0x131>
  400f68:	c5 e8 12 da          	vmovhlps %xmm2,%xmm2,%xmm3
  400f6c:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
  400f70:	c5 e8 c6 e2 f5       	vshufps $0xf5,%xmm2,%xmm2,%xmm4
  400f75:	c5 ea 58 d4          	vaddss %xmm4,%xmm2,%xmm2
  400f79:	48 3b d1             	cmp    %rcx,%rdx
  400f7c:	73 19                	jae    400f97 <baseline+0x177>
  400f7e:	48 8d 04 c6          	lea    (%rsi,%rax,8),%rax
  400f82:	c5 ea 5a d2          	vcvtss2sd %xmm2,%xmm2,%xmm2
  400f86:	c5 eb 58 14 d0       	vaddsd (%rax,%rdx,8),%xmm2,%xmm2
  400f8b:	48 ff c2             	inc    %rdx
  400f8e:	c5 eb 5a d2          	vcvtsd2ss %xmm2,%xmm2,%xmm2
  400f92:	48 3b d1             	cmp    %rcx,%rdx
  400f95:	72 eb                	jb     400f82 <baseline+0x162>
  400f97:	49 ff c0             	inc    %r8
  400f9a:	4a 8d 34 d6          	lea    (%rsi,%r10,8),%rsi
  400f9e:	4d 3b c2             	cmp    %r10,%r8
  400fa1:	0f 82 a2 fe ff ff    	jb     400e49 <baseline+0x29>
  400fa7:	4c 8b 64 24 f8       	mov    -0x8(%rsp),%r12
  400fac:	c5 f4 58 c0          	vaddps %ymm0,%ymm1,%ymm0
  400fb0:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
  400fb6:	c5 f8 58 d9          	vaddps %xmm1,%xmm0,%xmm3
  400fba:	c5 e0 12 e3          	vmovhlps %xmm3,%xmm3,%xmm4
  400fbe:	c5 e0 58 ec          	vaddps %xmm4,%xmm3,%xmm5
  400fc2:	c5 d0 c6 f5 f5       	vshufps $0xf5,%xmm5,%xmm5,%xmm6
  400fc7:	c5 d2 58 fe          	vaddss %xmm6,%xmm5,%xmm7
  400fcb:	c5 c2 58 c2          	vaddss %xmm2,%xmm7,%xmm0
  400fcf:	c5 f8 77             	vzeroupper 
  400fd2:	c3                   	retq   
  400fd3:	89 f8                	mov    %edi,%eax
  400fd5:	33 c9                	xor    %ecx,%ecx
  400fd7:	e9 d3 fe ff ff       	jmpq   400eaf <baseline+0x8f>
  400fdc:	33 d2                	xor    %edx,%edx
  400fde:	eb 99                	jmp    400f79 <baseline+0x159>

0000000000400fe0 <main>:
  400fe0:	53                   	push   %rbx
  400fe1:	48 89 e3             	mov    %rsp,%rbx
  400fe4:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
  400fe8:	55                   	push   %rbp
  400fe9:	55                   	push   %rbp
  400fea:	48 8b 6b 08          	mov    0x8(%rbx),%rbp
  400fee:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
  400ff3:	48 89 e5             	mov    %rsp,%rbp
  400ff6:	41 54                	push   %r12
  400ff8:	41 55                	push   %r13
  400ffa:	41 56                	push   %r14
  400ffc:	41 57                	push   %r15
  400ffe:	48 83 ec 70          	sub    $0x70,%rsp
  401002:	49 89 f5             	mov    %rsi,%r13
  401005:	41 89 fc             	mov    %edi,%r12d
  401008:	be fe 9f 9d 00       	mov    $0x9d9ffe,%esi
  40100d:	bf 03 00 00 00       	mov    $0x3,%edi
  401012:	e8 49 04 00 00       	callq  401460 <__intel_new_feature_proc_init>
  401017:	c5 f8 ae 9d 70 ff ff 	vstmxcsr -0x90(%rbp)
  40101e:	ff 
  40101f:	81 8d 70 ff ff ff 40 	orl    $0x8040,-0x90(%rbp)
  401026:	80 00 00 
  401029:	c5 f8 ae 95 70 ff ff 	vldmxcsr -0x90(%rbp)
  401030:	ff 
  401031:	41 83 fc 04          	cmp    $0x4,%r12d
  401035:	0f 8c 0d 04 00 00    	jl     401448 <main+0x468>
  40103b:	49 8b 4d 18          	mov    0x18(%r13),%rcx
  40103f:	ff 15 83 3f 20 00    	callq  *0x203f83(%rip)        # 604fc8 <__intel_sse4_atol@@Base+0x2037f8>
  401045:	48 89 c6             	mov    %rax,%rsi
  401048:	49 8b 4d 08          	mov    0x8(%r13),%rcx
  40104c:	41 89 f7             	mov    %esi,%r15d
  40104f:	ff 15 73 3f 20 00    	callq  *0x203f73(%rip)        # 604fc8 <__intel_sse4_atol@@Base+0x2037f8>
  401055:	49 89 c4             	mov    %rax,%r12
  401058:	44 89 65 c8          	mov    %r12d,-0x38(%rbp)
  40105c:	49 8b 4d 10          	mov    0x10(%r13),%rcx
  401060:	ff 15 62 3f 20 00    	callq  *0x203f62(%rip)        # 604fc8 <__intel_sse4_atol@@Base+0x2037f8>
  401066:	48 63 d6             	movslq %esi,%rdx
  401069:	bf 01 00 00 00       	mov    $0x1,%edi
  40106e:	89 45 a0             	mov    %eax,-0x60(%rbp)
  401071:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
  401075:	48 8d 34 d5 00 00 00 	lea    0x0(,%rdx,8),%rsi
  40107c:	00 
  40107d:	e8 9e fb ff ff       	callq  400c20 <calloc@plt>
  401082:	49 89 c6             	mov    %rax,%r14
  401085:	33 c0                	xor    %eax,%eax
  401087:	45 85 ff             	test   %r15d,%r15d
  40108a:	0f 8e 62 01 00 00    	jle    4011f2 <main+0x212>
  401090:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  401094:	4c 89 a5 70 ff ff ff 	mov    %r12,-0x90(%rbp)
  40109b:	44 89 7d 88          	mov    %r15d,-0x78(%rbp)
  40109f:	49 89 d7             	mov    %rdx,%r15
  4010a2:	4c 89 ad 78 ff ff ff 	mov    %r13,-0x88(%rbp)
  4010a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  4010b0:	00 
  4010b1:	49 89 c5             	mov    %rax,%r13
  4010b4:	49 89 f4             	mov    %rsi,%r12
  4010b7:	bf 01 00 00 00       	mov    $0x1,%edi
  4010bc:	4c 89 e6             	mov    %r12,%rsi
  4010bf:	e8 5c fb ff ff       	callq  400c20 <calloc@plt>
  4010c4:	4b 89 04 ee          	mov    %rax,(%r14,%r13,8)
  4010c8:	49 ff c5             	inc    %r13
  4010cb:	4d 3b ef             	cmp    %r15,%r13
  4010ce:	72 e7                	jb     4010b7 <main+0xd7>
  4010d0:	44 8b 7d 88          	mov    -0x78(%rbp),%r15d
  4010d4:	44 89 f9             	mov    %r15d,%ecx
  4010d7:	4c 8b a5 70 ff ff ff 	mov    -0x90(%rbp),%r12
  4010de:	33 d2                	xor    %edx,%edx
  4010e0:	4c 8b ad 78 ff ff ff 	mov    -0x88(%rbp),%r13
  4010e7:	b8 d7 a3 00 40       	mov    $0x4000a3d7,%eax
  4010ec:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
  4010f0:	83 e1 f0             	and    $0xfffffff0,%ecx
  4010f3:	c5 fc 10 0d 25 19 00 	vmovups 0x1925(%rip),%ymm1        # 402a20 <_IO_stdin_used+0x20>
  4010fa:	00 
  4010fb:	4d 89 f0             	mov    %r14,%r8
  4010fe:	c5 f8 10 05 3a 19 00 	vmovups 0x193a(%rip),%xmm0        # 402a40 <_IO_stdin_used+0x40>
  401105:	00 
  401106:	41 83 ff 10          	cmp    $0x10,%r15d
  40110a:	7c 70                	jl     40117c <main+0x19c>
  40110c:	41 83 ff 39          	cmp    $0x39,%r15d
  401110:	0f 8c 0f 03 00 00    	jl     401425 <main+0x445>
  401116:	45 8b 18             	mov    (%r8),%r11d
  401119:	41 83 e3 1f          	and    $0x1f,%r11d
  40111d:	74 14                	je     401133 <main+0x153>
  40111f:	41 f7 c3 03 00 00 00 	test   $0x3,%r11d
  401126:	75 54                	jne    40117c <main+0x19c>
  401128:	41 f7 db             	neg    %r11d
  40112b:	41 83 c3 20          	add    $0x20,%r11d
  40112f:	41 c1 eb 02          	shr    $0x2,%r11d
  401133:	45 8d 4b 10          	lea    0x10(%r11),%r9d
  401137:	45 3b f9             	cmp    %r9d,%r15d
  40113a:	7c 40                	jl     40117c <main+0x19c>
  40113c:	44 89 fe             	mov    %r15d,%esi
  40113f:	45 33 d2             	xor    %r10d,%r10d
  401142:	41 2b f3             	sub    %r11d,%esi
  401145:	83 e6 0f             	and    $0xf,%esi
  401148:	f7 de                	neg    %esi
  40114a:	41 03 f7             	add    %r15d,%esi
  40114d:	4d 8b 08             	mov    (%r8),%r9
  401150:	45 85 db             	test   %r11d,%r11d
  401153:	76 0c                	jbe    401161 <main+0x181>
  401155:	43 89 04 91          	mov    %eax,(%r9,%r10,4)
  401159:	49 ff c2             	inc    %r10
  40115c:	4d 3b d3             	cmp    %r11,%r10
  40115f:	72 f4                	jb     401155 <main+0x175>
  401161:	4c 63 d6             	movslq %esi,%r10
  401164:	c4 81 7c 11 0c 99    	vmovups %ymm1,(%r9,%r11,4)
  40116a:	c4 81 7c 11 4c 99 20 	vmovups %ymm1,0x20(%r9,%r11,4)
  401171:	49 83 c3 10          	add    $0x10,%r11
  401175:	4d 3b da             	cmp    %r10,%r11
  401178:	72 ea                	jb     401164 <main+0x184>
  40117a:	eb 02                	jmp    40117e <main+0x19e>
  40117c:	33 f6                	xor    %esi,%esi
  40117e:	44 8d 4e 01          	lea    0x1(%rsi),%r9d
  401182:	45 3b cf             	cmp    %r15d,%r9d
  401185:	77 54                	ja     4011db <main+0x1fb>
  401187:	4c 63 ee             	movslq %esi,%r13
  40118a:	49 f7 dd             	neg    %r13
  40118d:	4c 03 ef             	add    %rdi,%r13
  401190:	49 83 fd 04          	cmp    $0x4,%r13
  401194:	0f 8c a6 02 00 00    	jl     401440 <main+0x460>
  40119a:	48 63 f6             	movslq %esi,%rsi
  40119d:	45 89 ea             	mov    %r13d,%r10d
  4011a0:	4d 8b 08             	mov    (%r8),%r9
  4011a3:	41 83 e2 fc          	and    $0xfffffffc,%r10d
  4011a7:	4d 63 d2             	movslq %r10d,%r10
  4011aa:	45 33 db             	xor    %r11d,%r11d
  4011ad:	4d 8d 0c b1          	lea    (%r9,%rsi,4),%r9
  4011b1:	c4 81 78 11 04 99    	vmovups %xmm0,(%r9,%r11,4)
  4011b7:	49 83 c3 04          	add    $0x4,%r11
  4011bb:	4d 3b da             	cmp    %r10,%r11
  4011be:	72 f1                	jb     4011b1 <main+0x1d1>
  4011c0:	4d 3b d5             	cmp    %r13,%r10
  4011c3:	73 16                	jae    4011db <main+0x1fb>
  4011c5:	48 63 f6             	movslq %esi,%rsi
  4011c8:	4d 8b 08             	mov    (%r8),%r9
  4011cb:	4d 8d 0c b1          	lea    (%r9,%rsi,4),%r9
  4011cf:	43 89 04 91          	mov    %eax,(%r9,%r10,4)
  4011d3:	49 ff c2             	inc    %r10
  4011d6:	4d 3b d5             	cmp    %r13,%r10
  4011d9:	72 f4                	jb     4011cf <main+0x1ef>
  4011db:	48 ff c2             	inc    %rdx
  4011de:	49 83 c0 08          	add    $0x8,%r8
  4011e2:	48 3b d7             	cmp    %rdi,%rdx
  4011e5:	0f 82 1b ff ff ff    	jb     401106 <main+0x126>
  4011eb:	4c 8b ad 78 ff ff ff 	mov    -0x88(%rbp),%r13
  4011f2:	be 90 2a 40 00       	mov    $0x402a90,%esi
  4011f7:	48 8d bd 70 ff ff ff 	lea    -0x90(%rbp),%rdi
  4011fe:	33 c0                	xor    %eax,%eax
  401200:	49 8b 55 00          	mov    0x0(%r13),%rdx
  401204:	c5 f8 77             	vzeroupper 
  401207:	e8 74 fa ff ff       	callq  400c80 <sprintf@plt>
  40120c:	be a0 2a 40 00       	mov    $0x402aa0,%esi
  401211:	48 8d bd 70 ff ff ff 	lea    -0x90(%rbp),%rdi
  401218:	e8 43 fa ff ff       	callq  400c60 <fopen@plt>
  40121d:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  401221:	49 63 d4             	movslq %r12d,%rdx
  401224:	4c 8d 24 d5 00 00 00 	lea    0x0(,%rdx,8),%r12
  40122b:	00 
  40122c:	4c 89 e0             	mov    %r12,%rax
  40122f:	48 83 c0 1f          	add    $0x1f,%rax
  401233:	48 83 e0 e0          	and    $0xffffffffffffffe0,%rax
  401237:	48 2b e0             	sub    %rax,%rsp
  40123a:	48 89 e0             	mov    %rsp,%rax
  40123d:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  401241:	44 89 f9             	mov    %r15d,%ecx
  401244:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
  401248:	41 0f af cf          	imul   %r15d,%ecx
  40124c:	45 33 ed             	xor    %r13d,%r13d
  40124f:	c5 fa 10 05 01 18 00 	vmovss 0x1801(%rip),%xmm0        # 402a58 <_IO_stdin_used+0x58>
  401256:	00 
  401257:	0f af 4d a0          	imul   -0x60(%rbp),%ecx
  40125b:	c5 f2 2a c9          	vcvtsi2ss %ecx,%xmm1,%xmm1
  40125f:	83 7d c8 00          	cmpl   $0x0,-0x38(%rbp)
  401263:	0f 8e c9 01 00 00    	jle    401432 <main+0x452>
  401269:	c5 fa 5e c1          	vdivss %xmm1,%xmm0,%xmm0
  40126d:	c5 fa 11 45 b8       	vmovss %xmm0,-0x48(%rbp)
  401272:	4c 89 65 90          	mov    %r12,-0x70(%rbp)
  401276:	4c 89 75 c0          	mov    %r14,-0x40(%rbp)
  40127a:	49 89 d6             	mov    %rdx,%r14
  40127d:	e8 8e fb ff ff       	callq  400e10 <rdtsc>
  401282:	49 89 c4             	mov    %rax,%r12
  401285:	44 89 ff             	mov    %r15d,%edi
  401288:	48 8b 75 c0          	mov    -0x40(%rbp),%rsi
  40128c:	e8 8f fb ff ff       	callq  400e20 <baseline>
  401291:	e8 7a fb ff ff       	callq  400e10 <rdtsc>
  401296:	48 89 c1             	mov    %rax,%rcx
  401299:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
  40129d:	49 2b cc             	sub    %r12,%rcx
  4012a0:	c4 e1 fa 2a c1       	vcvtsi2ss %rcx,%xmm0,%xmm0
  4012a5:	79 1a                	jns    4012c1 <main+0x2e1>
  4012a7:	48 89 c8             	mov    %rcx,%rax
  4012aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
  4012ae:	48 d1 e9             	shr    %rcx
  4012b1:	48 83 e0 01          	and    $0x1,%rax
  4012b5:	48 0b c1             	or     %rcx,%rax
  4012b8:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
  4012bd:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
  4012c1:	c5 fa 59 4d b8       	vmulss -0x48(%rbp),%xmm0,%xmm1
  4012c6:	48 b9 00 00 00 00 00 	movabs $0x8000000000000000,%rcx
  4012cd:	00 00 80 
  4012d0:	c5 fa 10 05 7c 17 00 	vmovss 0x177c(%rip),%xmm0        # 402a54 <_IO_stdin_used+0x54>
  4012d7:	00 
  4012d8:	c5 f8 2f c8          	vcomiss %xmm0,%xmm1
  4012dc:	c5 f2 5c d8          	vsubss %xmm0,%xmm1,%xmm3
  4012e0:	c5 f2 c2 d0 0d       	vcmpgess %xmm0,%xmm1,%xmm2
  4012e5:	73 04                	jae    4012eb <main+0x30b>
  4012e7:	c5 f8 28 d9          	vmovaps %xmm1,%xmm3
  4012eb:	c4 e1 fa 2c f3       	vcvttss2si %xmm3,%rsi
  4012f0:	c5 f9 7e d0          	vmovd  %xmm2,%eax
  4012f4:	4c 8b 45 b0          	mov    -0x50(%rbp),%r8
  4012f8:	48 63 c0             	movslq %eax,%rax
  4012fb:	48 23 c1             	and    %rcx,%rax
  4012fe:	48 03 f0             	add    %rax,%rsi
  401301:	4b 89 34 e8          	mov    %rsi,(%r8,%r13,8)
  401305:	49 ff c5             	inc    %r13
  401308:	4d 3b ee             	cmp    %r14,%r13
  40130b:	0f 8c 6c ff ff ff    	jl     40127d <main+0x29d>
  401311:	33 d2                	xor    %edx,%edx
  401313:	45 33 ed             	xor    %r13d,%r13d
  401316:	41 89 d4             	mov    %edx,%r12d
  401319:	44 89 7d 88          	mov    %r15d,-0x78(%rbp)
  40131d:	4d 89 c6             	mov    %r8,%r14
  401320:	4c 8b 7d a8          	mov    -0x58(%rbp),%r15
  401324:	41 ff c4             	inc    %r12d
  401327:	4c 89 ff             	mov    %r15,%rdi
  40132a:	be a4 2a 40 00       	mov    $0x402aa4,%esi
  40132f:	44 89 e2             	mov    %r12d,%edx
  401332:	33 c0                	xor    %eax,%eax
  401334:	4b 8b 0c ee          	mov    (%r14,%r13,8),%rcx
  401338:	e8 f3 f8 ff ff       	callq  400c30 <fprintf@plt>
  40133d:	49 ff c5             	inc    %r13
  401340:	44 3b 65 c8          	cmp    -0x38(%rbp),%r12d
  401344:	7c de                	jl     401324 <main+0x344>
  401346:	4c 8b 65 90          	mov    -0x70(%rbp),%r12
  40134a:	4c 8b 75 c0          	mov    -0x40(%rbp),%r14
  40134e:	44 8b 7d 88          	mov    -0x78(%rbp),%r15d
  401352:	e8 b9 fa ff ff       	callq  400e10 <rdtsc>
  401357:	49 89 c5             	mov    %rax,%r13
  40135a:	33 c0                	xor    %eax,%eax
  40135c:	83 7d a0 00          	cmpl   $0x0,-0x60(%rbp)
  401360:	7e 2a                	jle    40138c <main+0x3ac>
  401362:	4c 89 6d 88          	mov    %r13,-0x78(%rbp)
  401366:	4c 89 65 90          	mov    %r12,-0x70(%rbp)
  40136a:	41 89 c4             	mov    %eax,%r12d
  40136d:	44 8b 6d a0          	mov    -0x60(%rbp),%r13d
  401371:	44 89 ff             	mov    %r15d,%edi
  401374:	4c 89 f6             	mov    %r14,%rsi
  401377:	e8 a4 fa ff ff       	callq  400e20 <baseline>
  40137c:	41 ff c4             	inc    %r12d
  40137f:	45 3b e5             	cmp    %r13d,%r12d
  401382:	7c ed                	jl     401371 <main+0x391>
  401384:	4c 8b 6d 88          	mov    -0x78(%rbp),%r13
  401388:	4c 8b 65 90          	mov    -0x70(%rbp),%r12
  40138c:	e8 7f fa ff ff       	callq  400e10 <rdtsc>
  401391:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
  401395:	49 2b c5             	sub    %r13,%rax
  401398:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
  40139d:	79 1a                	jns    4013b9 <main+0x3d9>
  40139f:	48 89 c2             	mov    %rax,%rdx
  4013a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
  4013a6:	48 d1 e8             	shr    %rax
  4013a9:	48 83 e2 01          	and    $0x1,%rdx
  4013ad:	48 0b d0             	or     %rax,%rdx
  4013b0:	c4 e1 fa 2a c2       	vcvtsi2ss %rdx,%xmm0,%xmm0
  4013b5:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
  4013b9:	c5 fa 59 45 b8       	vmulss -0x48(%rbp),%xmm0,%xmm0
  4013be:	bf b0 2a 40 00       	mov    $0x402ab0,%edi
  4013c3:	b8 01 00 00 00       	mov    $0x1,%eax
  4013c8:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
  4013cc:	e8 3f f8 ff ff       	callq  400c10 <printf@plt>
  4013d1:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
  4013d5:	e8 f6 f7 ff ff       	callq  400bd0 <fclose@plt>
  4013da:	45 33 ed             	xor    %r13d,%r13d
  4013dd:	45 85 ff             	test   %r15d,%r15d
  4013e0:	7e 15                	jle    4013f7 <main+0x417>
  4013e2:	4c 8b 7d 98          	mov    -0x68(%rbp),%r15
  4013e6:	4b 8b 3c ee          	mov    (%r14,%r13,8),%rdi
  4013ea:	e8 91 f7 ff ff       	callq  400b80 <free@plt>
  4013ef:	49 ff c5             	inc    %r13
  4013f2:	4d 3b ef             	cmp    %r15,%r13
  4013f5:	7c ef                	jl     4013e6 <main+0x406>
  4013f7:	4c 89 f7             	mov    %r14,%rdi
  4013fa:	e8 81 f7 ff ff       	callq  400b80 <free@plt>
  4013ff:	4c 89 e0             	mov    %r12,%rax
  401402:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  401406:	48 83 c0 1f          	add    $0x1f,%rax
  40140a:	48 83 e0 e0          	and    $0xffffffffffffffe0,%rax
  40140e:	48 03 e0             	add    %rax,%rsp
  401411:	33 c0                	xor    %eax,%eax
  401413:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
  401417:	41 5f                	pop    %r15
  401419:	41 5e                	pop    %r14
  40141b:	41 5d                	pop    %r13
  40141d:	41 5c                	pop    %r12
  40141f:	5d                   	pop    %rbp
  401420:	48 89 dc             	mov    %rbx,%rsp
  401423:	5b                   	pop    %rbx
  401424:	c3                   	retq   
  401425:	4d 8b 08             	mov    (%r8),%r9
  401428:	89 ce                	mov    %ecx,%esi
  40142a:	45 33 db             	xor    %r11d,%r11d
  40142d:	e9 2f fd ff ff       	jmpq   401161 <main+0x181>
  401432:	c5 fa 5e c1          	vdivss %xmm1,%xmm0,%xmm0
  401436:	c5 fa 11 45 b8       	vmovss %xmm0,-0x48(%rbp)
  40143b:	e9 12 ff ff ff       	jmpq   401352 <main+0x372>
  401440:	45 33 d2             	xor    %r10d,%r10d
  401443:	e9 78 fd ff ff       	jmpq   4011c0 <main+0x1e0>
  401448:	bf 60 2a 40 00       	mov    $0x402a60,%edi
  40144d:	e8 5e f7 ff ff       	callq  400bb0 <puts@plt>
  401452:	bf 01 00 00 00       	mov    $0x1,%edi
  401457:	e8 34 f8 ff ff       	callq  400c90 <exit@plt>
  40145c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401460 <__intel_new_feature_proc_init>:
  401460:	41 54                	push   %r12
  401462:	41 55                	push   %r13
  401464:	41 56                	push   %r14
  401466:	41 57                	push   %r15
  401468:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  40146f:	49 89 f6             	mov    %rsi,%r14
  401472:	4c 8d 3d a7 40 20 00 	lea    0x2040a7(%rip),%r15        # 605520 <__intel_cpu_feature_indicator>
  401479:	41 89 fd             	mov    %edi,%r13d
  40147c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401483:	00 00 
  401485:	48 33 c4             	xor    %rsp,%rax
  401488:	4d 8b 27             	mov    (%r15),%r12
  40148b:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
  401492:	00 
  401493:	4d 85 e4             	test   %r12,%r12
  401496:	0f 84 f8 02 00 00    	je     401794 <__intel_new_feature_proc_init+0x334>
  40149c:	4c 89 e0             	mov    %r12,%rax
  40149f:	49 23 c6             	and    %r14,%rax
  4014a2:	49 3b c6             	cmp    %r14,%rax
  4014a5:	0f 84 4c 02 00 00    	je     4016f7 <__intel_new_feature_proc_init+0x297>
  4014ab:	49 f7 c6 01 00 00 00 	test   $0x1,%r14
  4014b2:	0f 85 b3 02 00 00    	jne    40176b <__intel_new_feature_proc_init+0x30b>
  4014b8:	45 33 ff             	xor    %r15d,%r15d
  4014bb:	49 f7 d4             	not    %r12
  4014be:	bf 39 00 00 00       	mov    $0x39,%edi
  4014c3:	33 f6                	xor    %esi,%esi
  4014c5:	33 c0                	xor    %eax,%eax
  4014c7:	4d 23 e6             	and    %r14,%r12
  4014ca:	45 33 f6             	xor    %r14d,%r14d
  4014cd:	e8 ee 09 00 00       	callq  401ec0 <__libirc_get_msg>
  4014d2:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
  4014d7:	4c 89 f2             	mov    %r14,%rdx
  4014da:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  4014df:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4014e5:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
  4014ea:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
  4014ef:	4c 89 f5             	mov    %r14,%rbp
  4014f2:	b8 01 00 00 00       	mov    $0x1,%eax
  4014f7:	41 8d 4d 3f          	lea    0x3f(%r13),%ecx
  4014fb:	48 d3 e0             	shl    %cl,%rax
  4014fe:	41 83 fd 2b          	cmp    $0x2b,%r13d
  401502:	48 0f 47 c5          	cmova  %rbp,%rax
  401506:	4c 85 e0             	test   %r12,%rax
  401509:	0f 84 ff 00 00 00    	je     40160e <__intel_new_feature_proc_init+0x1ae>
  40150f:	48 8d 05 0a 33 20 00 	lea    0x20330a(%rip),%rax        # 604820 <c_feature_names>
  401516:	4a 8b 1c e8          	mov    (%rax,%r13,8),%rbx
  40151a:	48 85 db             	test   %rbx,%rbx
  40151d:	0f 84 39 02 00 00    	je     40175c <__intel_new_feature_proc_init+0x2fc>
  401523:	80 3b 00             	cmpb   $0x0,(%rbx)
  401526:	0f 84 30 02 00 00    	je     40175c <__intel_new_feature_proc_init+0x2fc>
  40152c:	80 7c 24 28 00       	cmpb   $0x0,0x28(%rsp)
  401531:	0f 84 ab 00 00 00    	je     4015e2 <__intel_new_feature_proc_init+0x182>
  401537:	4d 85 ff             	test   %r15,%r15
  40153a:	0f 84 9d 00 00 00    	je     4015dd <__intel_new_feature_proc_init+0x17d>
  401540:	4c 89 ff             	mov    %r15,%rdi
  401543:	e8 98 f6 ff ff       	callq  400be0 <strlen@plt>
  401548:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  40154d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401552:	e8 89 f6 ff ff       	callq  400be0 <strlen@plt>
  401557:	48 89 df             	mov    %rbx,%rdi
  40155a:	48 89 04 24          	mov    %rax,(%rsp)
  40155e:	e8 7d f6 ff ff       	callq  400be0 <strlen@plt>
  401563:	48 89 c1             	mov    %rax,%rcx
  401566:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40156b:	49 03 c6             	add    %r14,%rax
  40156e:	48 03 04 24          	add    (%rsp),%rax
  401572:	4c 8d 44 08 02       	lea    0x2(%rax,%rcx,1),%r8
  401577:	49 81 f8 00 04 00 00 	cmp    $0x400,%r8
  40157e:	0f 83 a6 01 00 00    	jae    40172a <__intel_new_feature_proc_init+0x2ca>
  401584:	49 f7 de             	neg    %r14
  401587:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  40158c:	49 81 c6 ff 03 00 00 	add    $0x3ff,%r14
  401593:	48 8d 35 96 16 00 00 	lea    0x1696(%rip),%rsi        # 402c30 <_IO_stdin_used+0x230>
  40159a:	4c 89 f2             	mov    %r14,%rdx
  40159d:	b9 00 04 00 00       	mov    $0x400,%ecx
  4015a2:	e8 09 f7 ff ff       	callq  400cb0 <__strncat_chk@plt>
  4015a7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4015ac:	e8 2f f6 ff ff       	callq  400be0 <strlen@plt>
  4015b1:	48 63 d0             	movslq %eax,%rdx
  4015b4:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4015b9:	48 f7 da             	neg    %rdx
  4015bc:	4c 89 fe             	mov    %r15,%rsi
  4015bf:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  4015c6:	b9 00 04 00 00       	mov    $0x400,%ecx
  4015cb:	e8 e0 f6 ff ff       	callq  400cb0 <__strncat_chk@plt>
  4015d0:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4015d5:	e8 06 f6 ff ff       	callq  400be0 <strlen@plt>
  4015da:	4c 63 f0             	movslq %eax,%r14
  4015dd:	49 89 df             	mov    %rbx,%r15
  4015e0:	eb 2c                	jmp    40160e <__intel_new_feature_proc_init+0x1ae>
  4015e2:	49 f7 de             	neg    %r14
  4015e5:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4015ea:	49 81 c6 ff 03 00 00 	add    $0x3ff,%r14
  4015f1:	48 89 de             	mov    %rbx,%rsi
  4015f4:	4c 89 f2             	mov    %r14,%rdx
  4015f7:	b9 00 04 00 00       	mov    $0x400,%ecx
  4015fc:	e8 af f6 ff ff       	callq  400cb0 <__strncat_chk@plt>
  401601:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401606:	e8 d5 f5 ff ff       	callq  400be0 <strlen@plt>
  40160b:	4c 63 f0             	movslq %eax,%r14
  40160e:	41 ff c5             	inc    %r13d
  401611:	41 83 fd 2b          	cmp    $0x2b,%r13d
  401615:	0f 8e d7 fe ff ff    	jle    4014f2 <__intel_new_feature_proc_init+0x92>
  40161b:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  401620:	4c 89 f2             	mov    %r14,%rdx
  401623:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  401628:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  40162d:	4d 85 ff             	test   %r15,%r15
  401630:	74 45                	je     401677 <__intel_new_feature_proc_init+0x217>
  401632:	48 f7 da             	neg    %rdx
  401635:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  40163a:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  401641:	48 89 c6             	mov    %rax,%rsi
  401644:	b9 00 04 00 00       	mov    $0x400,%ecx
  401649:	e8 62 f6 ff ff       	callq  400cb0 <__strncat_chk@plt>
  40164e:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401653:	e8 88 f5 ff ff       	callq  400be0 <strlen@plt>
  401658:	48 63 d0             	movslq %eax,%rdx
  40165b:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401660:	48 f7 da             	neg    %rdx
  401663:	4c 89 fe             	mov    %r15,%rsi
  401666:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  40166d:	b9 00 04 00 00       	mov    $0x400,%ecx
  401672:	e8 39 f6 ff ff       	callq  400cb0 <__strncat_chk@plt>
  401677:	80 7c 24 28 00       	cmpb   $0x0,0x28(%rsp)
  40167c:	75 3d                	jne    4016bb <__intel_new_feature_proc_init+0x25b>
  40167e:	33 f6                	xor    %esi,%esi
  401680:	bf 01 00 00 00       	mov    $0x1,%edi
  401685:	33 d2                	xor    %edx,%edx
  401687:	33 c0                	xor    %eax,%eax
  401689:	e8 b2 0a 00 00       	callq  402140 <__libirc_print>
  40168e:	bf 01 00 00 00       	mov    $0x1,%edi
  401693:	be 3a 00 00 00       	mov    $0x3a,%esi
  401698:	33 d2                	xor    %edx,%edx
  40169a:	33 c0                	xor    %eax,%eax
  40169c:	e8 9f 0a 00 00       	callq  402140 <__libirc_print>
  4016a1:	33 f6                	xor    %esi,%esi
  4016a3:	bf 01 00 00 00       	mov    $0x1,%edi
  4016a8:	33 d2                	xor    %edx,%edx
  4016aa:	33 c0                	xor    %eax,%eax
  4016ac:	e8 8f 0a 00 00       	callq  402140 <__libirc_print>
  4016b1:	bf 01 00 00 00       	mov    $0x1,%edi
  4016b6:	e8 d5 f5 ff ff       	callq  400c90 <exit@plt>
  4016bb:	33 f6                	xor    %esi,%esi
  4016bd:	bf 01 00 00 00       	mov    $0x1,%edi
  4016c2:	33 d2                	xor    %edx,%edx
  4016c4:	33 c0                	xor    %eax,%eax
  4016c6:	e8 75 0a 00 00       	callq  402140 <__libirc_print>
  4016cb:	bf 01 00 00 00       	mov    $0x1,%edi
  4016d0:	be 38 00 00 00       	mov    $0x38,%esi
  4016d5:	89 fa                	mov    %edi,%edx
  4016d7:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
  4016dc:	33 c0                	xor    %eax,%eax
  4016de:	e8 5d 0a 00 00       	callq  402140 <__libirc_print>
  4016e3:	eb bc                	jmp    4016a1 <__intel_new_feature_proc_init+0x241>
  4016e5:	33 f6                	xor    %esi,%esi
  4016e7:	bf 01 00 00 00       	mov    $0x1,%edi
  4016ec:	33 d2                	xor    %edx,%edx
  4016ee:	33 c0                	xor    %eax,%eax
  4016f0:	e8 4b 0a 00 00       	callq  402140 <__libirc_print>
  4016f5:	eb 97                	jmp    40168e <__intel_new_feature_proc_init+0x22e>
  4016f7:	49 f7 c4 20 00 00 00 	test   $0x20,%r12
  4016fe:	0f 85 81 00 00 00    	jne    401785 <__intel_new_feature_proc_init+0x325>
  401704:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
  40170b:	00 
  40170c:	48 33 c4             	xor    %rsp,%rax
  40170f:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  401716:	00 00 
  401718:	75 66                	jne    401780 <__intel_new_feature_proc_init+0x320>
  40171a:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  401721:	41 5f                	pop    %r15
  401723:	41 5e                	pop    %r14
  401725:	41 5d                	pop    %r13
  401727:	41 5c                	pop    %r12
  401729:	c3                   	retq   
  40172a:	4c 89 f2             	mov    %r14,%rdx
  40172d:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401732:	48 f7 da             	neg    %rdx
  401735:	b9 00 04 00 00       	mov    $0x400,%ecx
  40173a:	48 8b 47 f8          	mov    -0x8(%rdi),%rax
  40173e:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  401745:	48 89 c6             	mov    %rax,%rsi
  401748:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  40174d:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  401752:	e8 59 f5 ff ff       	callq  400cb0 <__strncat_chk@plt>
  401757:	e9 f2 fe ff ff       	jmpq   40164e <__intel_new_feature_proc_init+0x1ee>
  40175c:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  401761:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  401766:	e9 7a ff ff ff       	jmpq   4016e5 <__intel_new_feature_proc_init+0x285>
  40176b:	33 f6                	xor    %esi,%esi
  40176d:	bf 01 00 00 00       	mov    $0x1,%edi
  401772:	33 d2                	xor    %edx,%edx
  401774:	33 c0                	xor    %eax,%eax
  401776:	e8 c5 09 00 00       	callq  402140 <__libirc_print>
  40177b:	e9 0e ff ff ff       	jmpq   40168e <__intel_new_feature_proc_init+0x22e>
  401780:	e8 6b f4 ff ff       	callq  400bf0 <__stack_chk_fail@plt>
  401785:	33 ff                	xor    %edi,%edi
  401787:	44 89 ee             	mov    %r13d,%esi
  40178a:	e8 f1 10 00 00       	callq  402880 <__intel_proc_init_ftzdazule>
  40178f:	e9 70 ff ff ff       	jmpq   401704 <__intel_new_feature_proc_init+0x2a4>
  401794:	33 c0                	xor    %eax,%eax
  401796:	e8 b5 0c 00 00       	callq  402450 <__intel_cpu_features_init>
  40179b:	4d 8b 27             	mov    (%r15),%r12
  40179e:	4d 85 e4             	test   %r12,%r12
  4017a1:	0f 85 f5 fc ff ff    	jne    40149c <__intel_new_feature_proc_init+0x3c>
  4017a7:	33 f6                	xor    %esi,%esi
  4017a9:	bf 01 00 00 00       	mov    $0x1,%edi
  4017ae:	33 d2                	xor    %edx,%edx
  4017b0:	33 c0                	xor    %eax,%eax
  4017b2:	e8 89 09 00 00       	callq  402140 <__libirc_print>
  4017b7:	bf 01 00 00 00       	mov    $0x1,%edi
  4017bc:	be 3b 00 00 00       	mov    $0x3b,%esi
  4017c1:	33 d2                	xor    %edx,%edx
  4017c3:	33 c0                	xor    %eax,%eax
  4017c5:	e8 76 09 00 00       	callq  402140 <__libirc_print>
  4017ca:	e9 d2 fe ff ff       	jmpq   4016a1 <__intel_new_feature_proc_init+0x241>
  4017cf:	90                   	nop

00000000004017d0 <__intel_sse4_atol>:
  4017d0:	56                   	push   %rsi
  4017d1:	57                   	push   %rdi
  4017d2:	55                   	push   %rbp
  4017d3:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
  4017da:	49 89 c8             	mov    %rcx,%r8
  4017dd:	4d 89 c1             	mov    %r8,%r9
  4017e0:	33 ed                	xor    %ebp,%ebp
  4017e2:	49 83 e1 0f          	and    $0xf,%r9
  4017e6:	40 32 ff             	xor    %dil,%dil
  4017e9:	4d 2b c1             	sub    %r9,%r8
  4017ec:	44 0f 11 3c 24       	movups %xmm15,(%rsp)
  4017f1:	44 0f 11 74 24 10    	movups %xmm14,0x10(%rsp)
  4017f7:	44 0f 11 6c 24 60    	movups %xmm13,0x60(%rsp)
  4017fd:	44 0f 11 64 24 70    	movups %xmm12,0x70(%rsp)
  401803:	44 0f 11 9c 24 80 00 	movups %xmm11,0x80(%rsp)
  40180a:	00 00 
  40180c:	44 0f 11 94 24 90 00 	movups %xmm10,0x90(%rsp)
  401813:	00 00 
  401815:	44 0f 11 4c 24 50    	movups %xmm9,0x50(%rsp)
  40181b:	44 0f 11 44 24 40    	movups %xmm8,0x40(%rsp)
  401821:	0f 11 7c 24 30       	movups %xmm7,0x30(%rsp)
  401826:	0f 11 74 24 20       	movups %xmm6,0x20(%rsp)
  40182b:	f3 41 0f 6f 08       	movdqu (%r8),%xmm1
  401830:	48 8d 15 09 14 00 00 	lea    0x1409(%rip),%rdx        # 402c40 <_IO_stdin_used+0x240>
  401837:	42 0f b7 14 4a       	movzwl (%rdx,%r9,2),%edx
  40183c:	48 8d 05 05 00 00 00 	lea    0x5(%rip),%rax        # 401848 <__intel_sse4_atol+0x78>
  401843:	48 03 c2             	add    %rdx,%rax
  401846:	ff e0                	jmpq   *%rax
  401848:	66 0f 73 d9 0f       	psrldq $0xf,%xmm1
  40184d:	f3 0f 6f 05 2b 14 00 	movdqu 0x142b(%rip),%xmm0        # 402c80 <_IO_stdin_used+0x280>
  401854:	00 
  401855:	66 0f 3a 0f c8 01    	palignr $0x1,%xmm0,%xmm1
  40185b:	e9 39 01 00 00       	jmpq   401999 <__intel_sse4_atol+0x1c9>
  401860:	66 0f 73 d9 0e       	psrldq $0xe,%xmm1
  401865:	f3 0f 6f 05 13 14 00 	movdqu 0x1413(%rip),%xmm0        # 402c80 <_IO_stdin_used+0x280>
  40186c:	00 
  40186d:	66 0f 3a 0f c8 02    	palignr $0x2,%xmm0,%xmm1
  401873:	e9 21 01 00 00       	jmpq   401999 <__intel_sse4_atol+0x1c9>
  401878:	66 0f 73 d9 0d       	psrldq $0xd,%xmm1
  40187d:	f3 0f 6f 05 fb 13 00 	movdqu 0x13fb(%rip),%xmm0        # 402c80 <_IO_stdin_used+0x280>
  401884:	00 
  401885:	66 0f 3a 0f c8 03    	palignr $0x3,%xmm0,%xmm1
  40188b:	e9 09 01 00 00       	jmpq   401999 <__intel_sse4_atol+0x1c9>
  401890:	66 0f 73 d9 0c       	psrldq $0xc,%xmm1
  401895:	f3 0f 6f 05 e3 13 00 	movdqu 0x13e3(%rip),%xmm0        # 402c80 <_IO_stdin_used+0x280>
  40189c:	00 
  40189d:	66 0f 3a 0f c8 04    	palignr $0x4,%xmm0,%xmm1
  4018a3:	e9 f1 00 00 00       	jmpq   401999 <__intel_sse4_atol+0x1c9>
  4018a8:	66 0f 73 d9 0b       	psrldq $0xb,%xmm1
  4018ad:	f3 0f 6f 05 cb 13 00 	movdqu 0x13cb(%rip),%xmm0        # 402c80 <_IO_stdin_used+0x280>
  4018b4:	00 
  4018b5:	66 0f 3a 0f c8 05    	palignr $0x5,%xmm0,%xmm1
  4018bb:	e9 d9 00 00 00       	jmpq   401999 <__intel_sse4_atol+0x1c9>
  4018c0:	66 0f 73 d9 0a       	psrldq $0xa,%xmm1
  4018c5:	f3 0f 6f 05 b3 13 00 	movdqu 0x13b3(%rip),%xmm0        # 402c80 <_IO_stdin_used+0x280>
  4018cc:	00 
  4018cd:	66 0f 3a 0f c8 06    	palignr $0x6,%xmm0,%xmm1
  4018d3:	e9 c1 00 00 00       	jmpq   401999 <__intel_sse4_atol+0x1c9>
  4018d8:	66 0f 73 d9 09       	psrldq $0x9,%xmm1
  4018dd:	f3 0f 6f 05 9b 13 00 	movdqu 0x139b(%rip),%xmm0        # 402c80 <_IO_stdin_used+0x280>
  4018e4:	00 
  4018e5:	66 0f 3a 0f c8 07    	palignr $0x7,%xmm0,%xmm1
  4018eb:	e9 a9 00 00 00       	jmpq   401999 <__intel_sse4_atol+0x1c9>
  4018f0:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
  4018f5:	f3 0f 6f 05 83 13 00 	movdqu 0x1383(%rip),%xmm0        # 402c80 <_IO_stdin_used+0x280>
  4018fc:	00 
  4018fd:	66 0f 3a 0f c8 08    	palignr $0x8,%xmm0,%xmm1
  401903:	e9 91 00 00 00       	jmpq   401999 <__intel_sse4_atol+0x1c9>
  401908:	66 0f 73 d9 07       	psrldq $0x7,%xmm1
  40190d:	f3 0f 6f 05 6b 13 00 	movdqu 0x136b(%rip),%xmm0        # 402c80 <_IO_stdin_used+0x280>
  401914:	00 
  401915:	66 0f 3a 0f c8 09    	palignr $0x9,%xmm0,%xmm1
  40191b:	eb 7c                	jmp    401999 <__intel_sse4_atol+0x1c9>
  40191d:	66 0f 73 d9 06       	psrldq $0x6,%xmm1
  401922:	f3 0f 6f 05 56 13 00 	movdqu 0x1356(%rip),%xmm0        # 402c80 <_IO_stdin_used+0x280>
  401929:	00 
  40192a:	66 0f 3a 0f c8 0a    	palignr $0xa,%xmm0,%xmm1
  401930:	eb 67                	jmp    401999 <__intel_sse4_atol+0x1c9>
  401932:	66 0f 73 d9 05       	psrldq $0x5,%xmm1
  401937:	f3 0f 6f 05 41 13 00 	movdqu 0x1341(%rip),%xmm0        # 402c80 <_IO_stdin_used+0x280>
  40193e:	00 
  40193f:	66 0f 3a 0f c8 0b    	palignr $0xb,%xmm0,%xmm1
  401945:	eb 52                	jmp    401999 <__intel_sse4_atol+0x1c9>
  401947:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
  40194c:	f3 0f 6f 05 2c 13 00 	movdqu 0x132c(%rip),%xmm0        # 402c80 <_IO_stdin_used+0x280>
  401953:	00 
  401954:	66 0f 3a 0f c8 0c    	palignr $0xc,%xmm0,%xmm1
  40195a:	eb 3d                	jmp    401999 <__intel_sse4_atol+0x1c9>
  40195c:	66 0f 73 d9 03       	psrldq $0x3,%xmm1
  401961:	f3 0f 6f 05 17 13 00 	movdqu 0x1317(%rip),%xmm0        # 402c80 <_IO_stdin_used+0x280>
  401968:	00 
  401969:	66 0f 3a 0f c8 0d    	palignr $0xd,%xmm0,%xmm1
  40196f:	eb 28                	jmp    401999 <__intel_sse4_atol+0x1c9>
  401971:	66 0f 73 d9 02       	psrldq $0x2,%xmm1
  401976:	f3 0f 6f 05 02 13 00 	movdqu 0x1302(%rip),%xmm0        # 402c80 <_IO_stdin_used+0x280>
  40197d:	00 
  40197e:	66 0f 3a 0f c8 0e    	palignr $0xe,%xmm0,%xmm1
  401984:	eb 13                	jmp    401999 <__intel_sse4_atol+0x1c9>
  401986:	66 0f 73 d9 01       	psrldq $0x1,%xmm1
  40198b:	f3 0f 6f 05 ed 12 00 	movdqu 0x12ed(%rip),%xmm0        # 402c80 <_IO_stdin_used+0x280>
  401992:	00 
  401993:	66 0f 3a 0f c8 0f    	palignr $0xf,%xmm0,%xmm1
  401999:	48 8d 15 80 14 00 00 	lea    0x1480(%rip),%rdx        # 402e20 <__libirc_spaces_vec>
  4019a0:	f3 0f 6f 02          	movdqu (%rdx),%xmm0
  4019a4:	eb 09                	jmp    4019af <__intel_sse4_atol+0x1df>
  4019a6:	49 83 c0 10          	add    $0x10,%r8
  4019aa:	f3 41 0f 6f 08       	movdqu (%r8),%xmm1
  4019af:	66 0f 3a 63 c1 12    	pcmpistri $0x12,%xmm1,%xmm0
  4019b5:	73 ef                	jae    4019a6 <__intel_sse4_atol+0x1d6>
  4019b7:	66 0f 3a 63 c1 12    	pcmpistri $0x12,%xmm1,%xmm0
  4019bd:	41 89 cb             	mov    %ecx,%r11d
  4019c0:	4f 8d 14 18          	lea    (%r8,%r11,1),%r10
  4019c4:	41 8a 12             	mov    (%r10),%dl
  4019c7:	80 fa 2b             	cmp    $0x2b,%dl
  4019ca:	0f 84 83 04 00 00    	je     401e53 <__intel_sse4_atol+0x683>
  4019d0:	80 fa 2d             	cmp    $0x2d,%dl
  4019d3:	75 0c                	jne    4019e1 <__intel_sse4_atol+0x211>
  4019d5:	49 ff c3             	inc    %r11
  4019d8:	bd 01 00 00 00       	mov    $0x1,%ebp
  4019dd:	4f 8d 14 18          	lea    (%r8,%r11,1),%r10
  4019e1:	4d 89 d9             	mov    %r11,%r9
  4019e4:	49 83 e1 0f          	and    $0xf,%r9
  4019e8:	66 0f 3a 63 c1 12    	pcmpistri $0x12,%xmm1,%xmm0
  4019ee:	74 0b                	je     4019fb <__intel_sse4_atol+0x22b>
  4019f0:	f3 43 0f 6f 0c 03    	movdqu (%r11,%r8,1),%xmm1
  4019f6:	e9 7f 00 00 00       	jmpq   401a7a <__intel_sse4_atol+0x2aa>
  4019fb:	48 8d 15 5e 12 00 00 	lea    0x125e(%rip),%rdx        # 402c60 <_IO_stdin_used+0x260>
  401a02:	42 0f b6 14 0a       	movzbl (%rdx,%r9,1),%edx
  401a07:	48 8d 05 05 00 00 00 	lea    0x5(%rip),%rax        # 401a13 <__intel_sse4_atol+0x243>
  401a0e:	48 03 c2             	add    %rdx,%rax
  401a11:	ff e0                	jmpq   *%rax
  401a13:	66 0f 73 d9 0f       	psrldq $0xf,%xmm1
  401a18:	eb 60                	jmp    401a7a <__intel_sse4_atol+0x2aa>
  401a1a:	66 0f 73 d9 0e       	psrldq $0xe,%xmm1
  401a1f:	eb 59                	jmp    401a7a <__intel_sse4_atol+0x2aa>
  401a21:	66 0f 73 d9 0d       	psrldq $0xd,%xmm1
  401a26:	eb 52                	jmp    401a7a <__intel_sse4_atol+0x2aa>
  401a28:	66 0f 73 d9 0c       	psrldq $0xc,%xmm1
  401a2d:	eb 4b                	jmp    401a7a <__intel_sse4_atol+0x2aa>
  401a2f:	66 0f 73 d9 0b       	psrldq $0xb,%xmm1
  401a34:	eb 44                	jmp    401a7a <__intel_sse4_atol+0x2aa>
  401a36:	66 0f 73 d9 0a       	psrldq $0xa,%xmm1
  401a3b:	eb 3d                	jmp    401a7a <__intel_sse4_atol+0x2aa>
  401a3d:	66 0f 73 d9 09       	psrldq $0x9,%xmm1
  401a42:	eb 36                	jmp    401a7a <__intel_sse4_atol+0x2aa>
  401a44:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
  401a49:	eb 2f                	jmp    401a7a <__intel_sse4_atol+0x2aa>
  401a4b:	66 0f 73 d9 07       	psrldq $0x7,%xmm1
  401a50:	eb 28                	jmp    401a7a <__intel_sse4_atol+0x2aa>
  401a52:	66 0f 73 d9 06       	psrldq $0x6,%xmm1
  401a57:	eb 21                	jmp    401a7a <__intel_sse4_atol+0x2aa>
  401a59:	66 0f 73 d9 05       	psrldq $0x5,%xmm1
  401a5e:	eb 1a                	jmp    401a7a <__intel_sse4_atol+0x2aa>
  401a60:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
  401a65:	eb 13                	jmp    401a7a <__intel_sse4_atol+0x2aa>
  401a67:	66 0f 73 d9 03       	psrldq $0x3,%xmm1
  401a6c:	eb 0c                	jmp    401a7a <__intel_sse4_atol+0x2aa>
  401a6e:	66 0f 73 d9 02       	psrldq $0x2,%xmm1
  401a73:	eb 05                	jmp    401a7a <__intel_sse4_atol+0x2aa>
  401a75:	66 0f 73 d9 01       	psrldq $0x1,%xmm1
  401a7a:	48 8d 15 af 13 00 00 	lea    0x13af(%rip),%rdx        # 402e30 <__libirc_dig_range_vec>
  401a81:	f3 0f 6f 12          	movdqu (%rdx),%xmm2
  401a85:	66 0f 3a 62 d1 46    	pcmpistrm $0x46,%xmm1,%xmm2
  401a8b:	66 44 0f d7 c0       	pmovmskb %xmm0,%r8d
  401a90:	44 89 c1             	mov    %r8d,%ecx
  401a93:	f7 d1                	not    %ecx
  401a95:	ff c9                	dec    %ecx
  401a97:	44 23 c1             	and    %ecx,%r8d
  401a9a:	0f 84 83 01 00 00    	je     401c23 <__intel_sse4_atol+0x453>
  401aa0:	48 8d 15 99 13 00 00 	lea    0x1399(%rip),%rdx        # 402e40 <__libirc_zero_vec>
  401aa7:	66 0f db c8          	pand   %xmm0,%xmm1
  401aab:	49 0f bf c8          	movswq %r8w,%rcx
  401aaf:	f3 0f 6f 1a          	movdqu (%rdx),%xmm3
  401ab3:	66 0f db c3          	pand   %xmm3,%xmm0
  401ab7:	66 0f f8 c8          	psubb  %xmm0,%xmm1
  401abb:	85 c9                	test   %ecx,%ecx
  401abd:	0f 8e ac 01 00 00    	jle    401c6f <__intel_sse4_atol+0x49f>
  401ac3:	45 0f bd c0          	bsr    %r8d,%r8d
  401ac7:	48 8d 15 82 13 00 00 	lea    0x1382(%rip),%rdx        # 402e50 <__libirc_byte_factor_64>
  401ace:	48 8d 0d 8b 13 00 00 	lea    0x138b(%rip),%rcx        # 402e60 <__libirc_word_factor_64>
  401ad5:	4c 8d 0d 94 13 00 00 	lea    0x1394(%rip),%r9        # 402e70 <__libirc_dword_factor_64>
  401adc:	66 0f 38 04 0a       	pmaddubsw (%rdx),%xmm1
  401ae1:	66 0f f5 09          	pmaddwd (%rcx),%xmm1
  401ae5:	4d 63 c0             	movslq %r8d,%r8
  401ae8:	66 41 0f 38 40 09    	pmulld (%r9),%xmm1
  401aee:	66 0f 38 02 c9       	phaddd %xmm1,%xmm1
  401af3:	49 83 f8 08          	cmp    $0x8,%r8
  401af7:	73 0b                	jae    401b04 <__intel_sse4_atol+0x334>
  401af9:	66 0f 3a 16 c9 00    	pextrd $0x0,%xmm1,%ecx
  401aff:	48 63 c9             	movslq %ecx,%rcx
  401b02:	eb 26                	jmp    401b2a <__intel_sse4_atol+0x35a>
  401b04:	48 8d 0d 75 13 00 00 	lea    0x1375(%rip),%rcx        # 402e80 <__libirc_qword_factor_64>
  401b0b:	66 0f 62 c9          	punpckldq %xmm1,%xmm1
  401b0f:	66 0f 38 28 09       	pmuldq (%rcx),%xmm1
  401b14:	66 48 0f 3a 16 c9 00 	pextrq $0x0,%xmm1,%rcx
  401b1b:	66 48 0f 3a 16 ca 01 	pextrq $0x1,%xmm1,%rdx
  401b22:	48 03 ca             	add    %rdx,%rcx
  401b25:	40 84 ff             	test   %dil,%dil
  401b28:	75 15                	jne    401b3f <__intel_sse4_atol+0x36f>
  401b2a:	48 8d 35 6f 11 00 00 	lea    0x116f(%rip),%rsi        # 402ca0 <__libirc_factors_64>
  401b31:	48 89 c8             	mov    %rcx,%rax
  401b34:	33 d2                	xor    %edx,%edx
  401b36:	4a 63 3c 86          	movslq (%rsi,%r8,4),%rdi
  401b3a:	48 f7 f7             	div    %rdi
  401b3d:	eb 26                	jmp    401b65 <__intel_sse4_atol+0x395>
  401b3f:	49 c1 e0 02          	shl    $0x2,%r8
  401b43:	48 89 f0             	mov    %rsi,%rax
  401b46:	4c 8d 0d 53 11 00 00 	lea    0x1153(%rip),%r9        # 402ca0 <__libirc_factors_64>
  401b4d:	33 d2                	xor    %edx,%edx
  401b4f:	4b 63 3c 01          	movslq (%r9,%r8,1),%rdi
  401b53:	49 f7 d8             	neg    %r8
  401b56:	48 f7 f7             	div    %rdi
  401b59:	4b 63 74 01 18       	movslq 0x18(%r9,%r8,1),%rsi
  401b5e:	48 0f af f1          	imul   %rcx,%rsi
  401b62:	48 03 c6             	add    %rsi,%rax
  401b65:	85 ed                	test   %ebp,%ebp
  401b67:	74 67                	je     401bd0 <__intel_sse4_atol+0x400>
  401b69:	48 f7 d8             	neg    %rax
  401b6c:	48 85 c0             	test   %rax,%rax
  401b6f:	7e 68                	jle    401bd9 <__intel_sse4_atol+0x409>
  401b71:	e8 1a f0 ff ff       	callq  400b90 <__errno_location@plt>
  401b76:	0f 10 74 24 20       	movups 0x20(%rsp),%xmm6
  401b7b:	0f 10 7c 24 30       	movups 0x30(%rsp),%xmm7
  401b80:	44 0f 10 44 24 40    	movups 0x40(%rsp),%xmm8
  401b86:	44 0f 10 4c 24 50    	movups 0x50(%rsp),%xmm9
  401b8c:	44 0f 10 94 24 90 00 	movups 0x90(%rsp),%xmm10
  401b93:	00 00 
  401b95:	44 0f 10 9c 24 80 00 	movups 0x80(%rsp),%xmm11
  401b9c:	00 00 
  401b9e:	44 0f 10 64 24 70    	movups 0x70(%rsp),%xmm12
  401ba4:	44 0f 10 6c 24 60    	movups 0x60(%rsp),%xmm13
  401baa:	44 0f 10 74 24 10    	movups 0x10(%rsp),%xmm14
  401bb0:	44 0f 10 3c 24       	movups (%rsp),%xmm15
  401bb5:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
  401bbb:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
  401bc2:	00 00 80 
  401bc5:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
  401bcc:	5d                   	pop    %rbp
  401bcd:	5f                   	pop    %rdi
  401bce:	5e                   	pop    %rsi
  401bcf:	c3                   	retq   
  401bd0:	48 85 c0             	test   %rax,%rax
  401bd3:	0f 8c 86 02 00 00    	jl     401e5f <__intel_sse4_atol+0x68f>
  401bd9:	0f 10 74 24 20       	movups 0x20(%rsp),%xmm6
  401bde:	0f 10 7c 24 30       	movups 0x30(%rsp),%xmm7
  401be3:	44 0f 10 44 24 40    	movups 0x40(%rsp),%xmm8
  401be9:	44 0f 10 4c 24 50    	movups 0x50(%rsp),%xmm9
  401bef:	44 0f 10 94 24 90 00 	movups 0x90(%rsp),%xmm10
  401bf6:	00 00 
  401bf8:	44 0f 10 9c 24 80 00 	movups 0x80(%rsp),%xmm11
  401bff:	00 00 
  401c01:	44 0f 10 64 24 70    	movups 0x70(%rsp),%xmm12
  401c07:	44 0f 10 6c 24 60    	movups 0x60(%rsp),%xmm13
  401c0d:	44 0f 10 74 24 10    	movups 0x10(%rsp),%xmm14
  401c13:	44 0f 10 3c 24       	movups (%rsp),%xmm15
  401c18:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
  401c1f:	5d                   	pop    %rbp
  401c20:	5f                   	pop    %rdi
  401c21:	5e                   	pop    %rsi
  401c22:	c3                   	retq   
  401c23:	0f 10 74 24 20       	movups 0x20(%rsp),%xmm6
  401c28:	33 c0                	xor    %eax,%eax
  401c2a:	0f 10 7c 24 30       	movups 0x30(%rsp),%xmm7
  401c2f:	44 0f 10 44 24 40    	movups 0x40(%rsp),%xmm8
  401c35:	44 0f 10 4c 24 50    	movups 0x50(%rsp),%xmm9
  401c3b:	44 0f 10 94 24 90 00 	movups 0x90(%rsp),%xmm10
  401c42:	00 00 
  401c44:	44 0f 10 9c 24 80 00 	movups 0x80(%rsp),%xmm11
  401c4b:	00 00 
  401c4d:	44 0f 10 64 24 70    	movups 0x70(%rsp),%xmm12
  401c53:	44 0f 10 6c 24 60    	movups 0x60(%rsp),%xmm13
  401c59:	44 0f 10 74 24 10    	movups 0x10(%rsp),%xmm14
  401c5f:	44 0f 10 3c 24       	movups (%rsp),%xmm15
  401c64:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
  401c6b:	5d                   	pop    %rbp
  401c6c:	5f                   	pop    %rdi
  401c6d:	5e                   	pop    %rsi
  401c6e:	c3                   	retq   
  401c6f:	4d 2b d1             	sub    %r9,%r10
  401c72:	44 89 c9             	mov    %r9d,%ecx
  401c75:	f3 41 0f 6f 62 10    	movdqu 0x10(%r10),%xmm4
  401c7b:	66 0f 3a 62 d4 46    	pcmpistrm $0x46,%xmm4,%xmm2
  401c81:	66 44 0f d7 c0       	pmovmskb %xmm0,%r8d
  401c86:	41 d3 e8             	shr    %cl,%r8d
  401c89:	44 89 c2             	mov    %r8d,%edx
  401c8c:	f7 d2                	not    %edx
  401c8e:	ff ca                	dec    %edx
  401c90:	44 23 c2             	and    %edx,%r8d
  401c93:	75 34                	jne    401cc9 <__intel_sse4_atol+0x4f9>
  401c95:	48 8d 15 b4 11 00 00 	lea    0x11b4(%rip),%rdx        # 402e50 <__libirc_byte_factor_64>
  401c9c:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
  401ca2:	48 8d 0d b7 11 00 00 	lea    0x11b7(%rip),%rcx        # 402e60 <__libirc_word_factor_64>
  401ca9:	4c 8d 0d c0 11 00 00 	lea    0x11c0(%rip),%r9        # 402e70 <__libirc_dword_factor_64>
  401cb0:	66 0f 38 04 0a       	pmaddubsw (%rdx),%xmm1
  401cb5:	66 0f f5 09          	pmaddwd (%rcx),%xmm1
  401cb9:	66 41 0f 38 40 09    	pmulld (%r9),%xmm1
  401cbf:	66 0f 38 02 c9       	phaddd %xmm1,%xmm1
  401cc4:	e9 3b fe ff ff       	jmpq   401b04 <__intel_sse4_atol+0x334>
  401cc9:	45 0f bd c0          	bsr    %r8d,%r8d
  401ccd:	4d 63 c0             	movslq %r8d,%r8
  401cd0:	40 b7 01             	mov    $0x1,%dil
  401cd3:	4b 8d 04 01          	lea    (%r9,%r8,1),%rax
  401cd7:	48 83 f8 0f          	cmp    $0xf,%rax
  401cdb:	75 29                	jne    401d06 <__intel_sse4_atol+0x536>
  401cdd:	f3 43 0f 6f 64 0a 10 	movdqu 0x10(%r10,%r9,1),%xmm4
  401ce4:	66 0f 3a 62 d4 46    	pcmpistrm $0x46,%xmm4,%xmm2
  401cea:	66 0f d7 c0          	pmovmskb %xmm0,%eax
  401cee:	66 0f db e0          	pand   %xmm0,%xmm4
  401cf2:	66 0f db d8          	pand   %xmm0,%xmm3
  401cf6:	66 0f f8 e3          	psubb  %xmm3,%xmm4
  401cfa:	44 0f bd c0          	bsr    %eax,%r8d
  401cfe:	4d 63 c0             	movslq %r8d,%r8
  401d01:	e9 8b 00 00 00       	jmpq   401d91 <__intel_sse4_atol+0x5c1>
  401d06:	66 0f db d8          	pand   %xmm0,%xmm3
  401d0a:	66 0f f8 e3          	psubb  %xmm3,%xmm4
  401d0e:	66 0f db e0          	pand   %xmm0,%xmm4
  401d12:	48 8d 15 57 0f 00 00 	lea    0xf57(%rip),%rdx        # 402c70 <_IO_stdin_used+0x270>
  401d19:	42 0f b6 14 0a       	movzbl (%rdx,%r9,1),%edx
  401d1e:	48 8d 05 05 00 00 00 	lea    0x5(%rip),%rax        # 401d2a <__intel_sse4_atol+0x55a>
  401d25:	48 03 c2             	add    %rdx,%rax
  401d28:	ff e0                	jmpq   *%rax
  401d2a:	66 0f 73 dc 0f       	psrldq $0xf,%xmm4
  401d2f:	eb 60                	jmp    401d91 <__intel_sse4_atol+0x5c1>
  401d31:	66 0f 73 dc 0e       	psrldq $0xe,%xmm4
  401d36:	eb 59                	jmp    401d91 <__intel_sse4_atol+0x5c1>
  401d38:	66 0f 73 dc 0d       	psrldq $0xd,%xmm4
  401d3d:	eb 52                	jmp    401d91 <__intel_sse4_atol+0x5c1>
  401d3f:	66 0f 73 dc 0c       	psrldq $0xc,%xmm4
  401d44:	eb 4b                	jmp    401d91 <__intel_sse4_atol+0x5c1>
  401d46:	66 0f 73 dc 0b       	psrldq $0xb,%xmm4
  401d4b:	eb 44                	jmp    401d91 <__intel_sse4_atol+0x5c1>
  401d4d:	66 0f 73 dc 0a       	psrldq $0xa,%xmm4
  401d52:	eb 3d                	jmp    401d91 <__intel_sse4_atol+0x5c1>
  401d54:	66 0f 73 dc 09       	psrldq $0x9,%xmm4
  401d59:	eb 36                	jmp    401d91 <__intel_sse4_atol+0x5c1>
  401d5b:	66 0f 73 dc 08       	psrldq $0x8,%xmm4
  401d60:	eb 2f                	jmp    401d91 <__intel_sse4_atol+0x5c1>
  401d62:	66 0f 73 dc 07       	psrldq $0x7,%xmm4
  401d67:	eb 28                	jmp    401d91 <__intel_sse4_atol+0x5c1>
  401d69:	66 0f 73 dc 06       	psrldq $0x6,%xmm4
  401d6e:	eb 21                	jmp    401d91 <__intel_sse4_atol+0x5c1>
  401d70:	66 0f 73 dc 05       	psrldq $0x5,%xmm4
  401d75:	eb 1a                	jmp    401d91 <__intel_sse4_atol+0x5c1>
  401d77:	66 0f 73 dc 04       	psrldq $0x4,%xmm4
  401d7c:	eb 13                	jmp    401d91 <__intel_sse4_atol+0x5c1>
  401d7e:	66 0f 73 dc 03       	psrldq $0x3,%xmm4
  401d83:	eb 0c                	jmp    401d91 <__intel_sse4_atol+0x5c1>
  401d85:	66 0f 73 dc 02       	psrldq $0x2,%xmm4
  401d8a:	eb 05                	jmp    401d91 <__intel_sse4_atol+0x5c1>
  401d8c:	66 0f 73 dc 01       	psrldq $0x1,%xmm4
  401d91:	49 83 f8 02          	cmp    $0x2,%r8
  401d95:	76 67                	jbe    401dfe <__intel_sse4_atol+0x62e>
  401d97:	e8 f4 ed ff ff       	callq  400b90 <__errno_location@plt>
  401d9c:	33 d2                	xor    %edx,%edx
  401d9e:	3b d5                	cmp    %ebp,%edx
  401da0:	0f 10 74 24 20       	movups 0x20(%rsp),%xmm6
  401da5:	0f 10 7c 24 30       	movups 0x30(%rsp),%xmm7
  401daa:	44 0f 10 44 24 40    	movups 0x40(%rsp),%xmm8
  401db0:	44 0f 10 4c 24 50    	movups 0x50(%rsp),%xmm9
  401db6:	44 0f 10 94 24 90 00 	movups 0x90(%rsp),%xmm10
  401dbd:	00 00 
  401dbf:	44 0f 10 9c 24 80 00 	movups 0x80(%rsp),%xmm11
  401dc6:	00 00 
  401dc8:	44 0f 10 64 24 70    	movups 0x70(%rsp),%xmm12
  401dce:	44 0f 10 6c 24 60    	movups 0x60(%rsp),%xmm13
  401dd4:	44 0f 10 74 24 10    	movups 0x10(%rsp),%xmm14
  401dda:	44 0f 10 3c 24       	movups (%rsp),%xmm15
  401ddf:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
  401de5:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
  401dec:	ff ff 7f 
  401def:	48 83 d0 00          	adc    $0x0,%rax
  401df3:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
  401dfa:	5d                   	pop    %rbp
  401dfb:	5f                   	pop    %rdi
  401dfc:	5e                   	pop    %rsi
  401dfd:	c3                   	retq   
  401dfe:	48 8d 05 4b 10 00 00 	lea    0x104b(%rip),%rax        # 402e50 <__libirc_byte_factor_64>
  401e05:	48 8d 15 54 10 00 00 	lea    0x1054(%rip),%rdx        # 402e60 <__libirc_word_factor_64>
  401e0c:	48 8d 0d 5d 10 00 00 	lea    0x105d(%rip),%rcx        # 402e70 <__libirc_dword_factor_64>
  401e13:	f3 0f 6f 00          	movdqu (%rax),%xmm0
  401e17:	f3 0f 6f 12          	movdqu (%rdx),%xmm2
  401e1b:	66 0f 38 04 e0       	pmaddubsw %xmm0,%xmm4
  401e20:	66 0f 38 04 c8       	pmaddubsw %xmm0,%xmm1
  401e25:	66 0f f5 e2          	pmaddwd %xmm2,%xmm4
  401e29:	66 0f f5 ca          	pmaddwd %xmm2,%xmm1
  401e2d:	f3 0f 6f 19          	movdqu (%rcx),%xmm3
  401e31:	66 0f 38 40 e3       	pmulld %xmm3,%xmm4
  401e36:	66 0f 38 02 e4       	phaddd %xmm4,%xmm4
  401e3b:	66 0f 3a 16 e6 00    	pextrd $0x0,%xmm4,%esi
  401e41:	66 0f 38 40 cb       	pmulld %xmm3,%xmm1
  401e46:	48 63 f6             	movslq %esi,%rsi
  401e49:	66 0f 38 02 c9       	phaddd %xmm1,%xmm1
  401e4e:	e9 b1 fc ff ff       	jmpq   401b04 <__intel_sse4_atol+0x334>
  401e53:	49 ff c3             	inc    %r11
  401e56:	4f 8d 14 18          	lea    (%r8,%r11,1),%r10
  401e5a:	e9 82 fb ff ff       	jmpq   4019e1 <__intel_sse4_atol+0x211>
  401e5f:	e8 2c ed ff ff       	callq  400b90 <__errno_location@plt>
  401e64:	0f 10 74 24 20       	movups 0x20(%rsp),%xmm6
  401e69:	0f 10 7c 24 30       	movups 0x30(%rsp),%xmm7
  401e6e:	44 0f 10 44 24 40    	movups 0x40(%rsp),%xmm8
  401e74:	44 0f 10 4c 24 50    	movups 0x50(%rsp),%xmm9
  401e7a:	44 0f 10 94 24 90 00 	movups 0x90(%rsp),%xmm10
  401e81:	00 00 
  401e83:	44 0f 10 9c 24 80 00 	movups 0x80(%rsp),%xmm11
  401e8a:	00 00 
  401e8c:	44 0f 10 64 24 70    	movups 0x70(%rsp),%xmm12
  401e92:	44 0f 10 6c 24 60    	movups 0x60(%rsp),%xmm13
  401e98:	44 0f 10 74 24 10    	movups 0x10(%rsp),%xmm14
  401e9e:	44 0f 10 3c 24       	movups (%rsp),%xmm15
  401ea3:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
  401ea9:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
  401eb0:	ff ff 7f 
  401eb3:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
  401eba:	5d                   	pop    %rbp
  401ebb:	5f                   	pop    %rdi
  401ebc:	5e                   	pop    %rsi
  401ebd:	c3                   	retq   
  401ebe:	66 90                	xchg   %ax,%ax

0000000000401ec0 <__libirc_get_msg>:
  401ec0:	41 54                	push   %r12
  401ec2:	41 55                	push   %r13
  401ec4:	41 56                	push   %r14
  401ec6:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
  401ecd:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  401ed2:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  401ed7:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
  401edc:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  401ee1:	44 0f b6 d8          	movzbl %al,%r11d
  401ee5:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
  401eec:	00 
  401eed:	4c 8d 1d 2e 00 00 00 	lea    0x2e(%rip),%r11        # 401f22 <__libirc_get_msg+0x62>
  401ef4:	4c 2b d8             	sub    %rax,%r11
  401ef7:	48 8d 84 24 af 00 00 	lea    0xaf(%rsp),%rax
  401efe:	00 
  401eff:	41 ff e3             	jmpq   *%r11
  401f02:	0f 29 78 f1          	movaps %xmm7,-0xf(%rax)
  401f06:	0f 29 70 e1          	movaps %xmm6,-0x1f(%rax)
  401f0a:	0f 29 68 d1          	movaps %xmm5,-0x2f(%rax)
  401f0e:	0f 29 60 c1          	movaps %xmm4,-0x3f(%rax)
  401f12:	0f 29 58 b1          	movaps %xmm3,-0x4f(%rax)
  401f16:	0f 29 50 a1          	movaps %xmm2,-0x5f(%rax)
  401f1a:	0f 29 48 91          	movaps %xmm1,-0x6f(%rax)
  401f1e:	0f 29 40 81          	movaps %xmm0,-0x7f(%rax)
  401f22:	41 89 fd             	mov    %edi,%r13d
  401f25:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f2c:	00 00 
  401f2e:	41 89 f6             	mov    %esi,%r14d
  401f31:	48 33 c4             	xor    %rsp,%rax
  401f34:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
  401f3b:	00 
  401f3c:	45 85 ed             	test   %r13d,%r13d
  401f3f:	0f 84 87 00 00 00    	je     401fcc <__libirc_get_msg+0x10c>
  401f45:	83 3d 8c 31 20 00 00 	cmpl   $0x0,0x20318c(%rip)        # 6050d8 <first_msg>
  401f4c:	74 5b                	je     401fa9 <__libirc_get_msg+0xe9>
  401f4e:	48 8d 3d eb 0f 00 00 	lea    0xfeb(%rip),%rdi        # 402f40 <__libirc_vector7b+0x20>
  401f55:	33 f6                	xor    %esi,%esi
  401f57:	c7 05 77 31 20 00 00 	movl   $0x0,0x203177(%rip)        # 6050d8 <first_msg>
  401f5e:	00 00 00 
  401f61:	e8 da ec ff ff       	callq  400c40 <catopen@plt>
  401f66:	48 89 05 93 35 20 00 	mov    %rax,0x203593(%rip)        # 605500 <message_catalog>
  401f6d:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  401f71:	0f 84 0d 01 00 00    	je     402084 <__libirc_get_msg+0x1c4>
  401f77:	48 8b 3d 82 35 20 00 	mov    0x203582(%rip),%rdi        # 605500 <message_catalog>
  401f7e:	c7 05 54 31 20 00 00 	movl   $0x0,0x203154(%rip)        # 6050dc <use_internal_msg>
  401f85:	00 00 00 
  401f88:	49 63 c5             	movslq %r13d,%rax
  401f8b:	4c 8d 05 56 2a 20 00 	lea    0x202a56(%rip),%r8        # 6049e8 <irc_msgtab+0x8>
  401f92:	48 c1 e0 04          	shl    $0x4,%rax
  401f96:	be 01 00 00 00       	mov    $0x1,%esi
  401f9b:	44 89 ea             	mov    %r13d,%edx
  401f9e:	4a 8b 0c 00          	mov    (%rax,%r8,1),%rcx
  401fa2:	e8 c9 ec ff ff       	callq  400c70 <catgets@plt>
  401fa7:	eb 2a                	jmp    401fd3 <__libirc_get_msg+0x113>
  401fa9:	8b 05 2d 31 20 00    	mov    0x20312d(%rip),%eax        # 6050dc <use_internal_msg>
  401faf:	85 c0                	test   %eax,%eax
  401fb1:	0f 84 7d 01 00 00    	je     402134 <__libirc_get_msg+0x274>
  401fb7:	4d 63 ed             	movslq %r13d,%r13
  401fba:	48 8d 05 27 2a 20 00 	lea    0x202a27(%rip),%rax        # 6049e8 <irc_msgtab+0x8>
  401fc1:	49 c1 e5 04          	shl    $0x4,%r13
  401fc5:	49 8b 44 05 00       	mov    0x0(%r13,%rax,1),%rax
  401fca:	eb 07                	jmp    401fd3 <__libirc_get_msg+0x113>
  401fcc:	48 8d 05 d9 0a 00 00 	lea    0xad9(%rip),%rax        # 402aac <_IO_stdin_used+0xac>
  401fd3:	45 85 f6             	test   %r14d,%r14d
  401fd6:	0f 8e 80 00 00 00    	jle    40205c <__libirc_get_msg+0x19c>
  401fdc:	c7 84 24 b0 00 00 00 	movl   $0x10,0xb0(%rsp)
  401fe3:	10 00 00 00 
  401fe7:	48 8d 94 24 70 01 00 	lea    0x170(%rsp),%rdx
  401fee:	00 
  401fef:	c7 84 24 b4 00 00 00 	movl   $0x30,0xb4(%rsp)
  401ff6:	30 00 00 00 
  401ffa:	48 8d 34 24          	lea    (%rsp),%rsi
  401ffe:	48 89 96 b8 00 00 00 	mov    %rdx,0xb8(%rsi)
  402005:	48 89 b6 c0 00 00 00 	mov    %rsi,0xc0(%rsi)
  40200c:	48 8d 3d ed 30 20 00 	lea    0x2030ed(%rip),%rdi        # 605100 <get_msg_buf>
  402013:	be 01 00 00 00       	mov    $0x1,%esi
  402018:	ba 00 02 00 00       	mov    $0x200,%edx
  40201d:	48 89 c1             	mov    %rax,%rcx
  402020:	4c 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%r8
  402027:	00 
  402028:	e8 93 ec ff ff       	callq  400cc0 <__vsprintf_chk@plt>
  40202d:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  402034:	00 
  402035:	48 33 c4             	xor    %rsp,%rax
  402038:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  40203f:	00 00 
  402041:	0f 85 e8 00 00 00    	jne    40212f <__libirc_get_msg+0x26f>
  402047:	48 8d 05 b2 30 20 00 	lea    0x2030b2(%rip),%rax        # 605100 <get_msg_buf>
  40204e:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
  402055:	41 5e                	pop    %r14
  402057:	41 5d                	pop    %r13
  402059:	41 5c                	pop    %r12
  40205b:	c3                   	retq   
  40205c:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
  402063:	00 
  402064:	48 33 d4             	xor    %rsp,%rdx
  402067:	64 48 3b 14 25 28 00 	cmp    %fs:0x28,%rdx
  40206e:	00 00 
  402070:	0f 85 b9 00 00 00    	jne    40212f <__libirc_get_msg+0x26f>
  402076:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
  40207d:	41 5e                	pop    %r14
  40207f:	41 5d                	pop    %r13
  402081:	41 5c                	pop    %r12
  402083:	c3                   	retq   
  402084:	48 8d 3d 59 14 00 00 	lea    0x1459(%rip),%rdi        # 4034e4 <__libirc_vector7b+0x5c4>
  40208b:	e8 e0 ea ff ff       	callq  400b70 <getenv@plt>
  402090:	48 85 c0             	test   %rax,%rax
  402093:	0f 84 80 00 00 00    	je     402119 <__libirc_get_msg+0x259>
  402099:	48 89 c6             	mov    %rax,%rsi
  40209c:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  4020a3:	00 
  4020a4:	ba 80 00 00 00       	mov    $0x80,%edx
  4020a9:	e8 f2 ea ff ff       	callq  400ba0 <strncpy@plt>
  4020ae:	be 2e 00 00 00       	mov    $0x2e,%esi
  4020b3:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  4020ba:	00 
  4020bb:	e8 40 eb ff ff       	callq  400c00 <strchr@plt>
  4020c0:	49 89 c4             	mov    %rax,%r12
  4020c3:	4d 85 e4             	test   %r12,%r12
  4020c6:	74 51                	je     402119 <__libirc_get_msg+0x259>
  4020c8:	48 8d 3d 15 14 00 00 	lea    0x1415(%rip),%rdi        # 4034e4 <__libirc_vector7b+0x5c4>
  4020cf:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  4020d6:	00 
  4020d7:	ba 01 00 00 00       	mov    $0x1,%edx
  4020dc:	41 c6 04 24 00       	movb   $0x0,(%r12)
  4020e1:	e8 da ea ff ff       	callq  400bc0 <setenv@plt>
  4020e6:	48 8d 3d 53 0e 00 00 	lea    0xe53(%rip),%rdi        # 402f40 <__libirc_vector7b+0x20>
  4020ed:	33 f6                	xor    %esi,%esi
  4020ef:	e8 4c eb ff ff       	callq  400c40 <catopen@plt>
  4020f4:	48 8d 3d e9 13 00 00 	lea    0x13e9(%rip),%rdi        # 4034e4 <__libirc_vector7b+0x5c4>
  4020fb:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  402102:	00 
  402103:	ba 01 00 00 00       	mov    $0x1,%edx
  402108:	48 89 05 f1 33 20 00 	mov    %rax,0x2033f1(%rip)        # 605500 <message_catalog>
  40210f:	41 c6 04 24 2e       	movb   $0x2e,(%r12)
  402114:	e8 a7 ea ff ff       	callq  400bc0 <setenv@plt>
  402119:	48 8b 3d e0 33 20 00 	mov    0x2033e0(%rip),%rdi        # 605500 <message_catalog>
  402120:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  402124:	0f 85 54 fe ff ff    	jne    401f7e <__libirc_get_msg+0xbe>
  40212a:	e9 7a fe ff ff       	jmpq   401fa9 <__libirc_get_msg+0xe9>
  40212f:	e8 bc ea ff ff       	callq  400bf0 <__stack_chk_fail@plt>
  402134:	48 8b 3d c5 33 20 00 	mov    0x2033c5(%rip),%rdi        # 605500 <message_catalog>
  40213b:	e9 48 fe ff ff       	jmpq   401f88 <__libirc_get_msg+0xc8>

0000000000402140 <__libirc_print>:
  402140:	41 56                	push   %r14
  402142:	41 57                	push   %r15
  402144:	53                   	push   %rbx
  402145:	55                   	push   %rbp
  402146:	48 81 ec 58 01 00 00 	sub    $0x158,%rsp
  40214d:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  402152:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
  402157:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  40215c:	44 0f b6 d8          	movzbl %al,%r11d
  402160:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
  402167:	00 
  402168:	4c 8d 1d 2e 00 00 00 	lea    0x2e(%rip),%r11        # 40219d <__libirc_print+0x5d>
  40216f:	4c 2b d8             	sub    %rax,%r11
  402172:	48 8d 84 24 af 00 00 	lea    0xaf(%rsp),%rax
  402179:	00 
  40217a:	41 ff e3             	jmpq   *%r11
  40217d:	0f 29 78 f1          	movaps %xmm7,-0xf(%rax)
  402181:	0f 29 70 e1          	movaps %xmm6,-0x1f(%rax)
  402185:	0f 29 68 d1          	movaps %xmm5,-0x2f(%rax)
  402189:	0f 29 60 c1          	movaps %xmm4,-0x3f(%rax)
  40218d:	0f 29 58 b1          	movaps %xmm3,-0x4f(%rax)
  402191:	0f 29 50 a1          	movaps %xmm2,-0x5f(%rax)
  402195:	0f 29 48 91          	movaps %xmm1,-0x6f(%rax)
  402199:	0f 29 40 81          	movaps %xmm0,-0x7f(%rax)
  40219d:	41 89 f6             	mov    %esi,%r14d
  4021a0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4021a7:	00 00 
  4021a9:	41 89 d7             	mov    %edx,%r15d
  4021ac:	48 33 c4             	xor    %rsp,%rax
  4021af:	89 fd                	mov    %edi,%ebp
  4021b1:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
  4021b8:	00 
  4021b9:	45 85 f6             	test   %r14d,%r14d
  4021bc:	75 44                	jne    402202 <__libirc_print+0xc2>
  4021be:	83 fd 01             	cmp    $0x1,%ebp
  4021c1:	0f 84 72 01 00 00    	je     402339 <__libirc_print+0x1f9>
  4021c7:	bf 01 00 00 00       	mov    $0x1,%edi
  4021cc:	48 8d 35 79 0d 00 00 	lea    0xd79(%rip),%rsi        # 402f4c <__libirc_vector7b+0x2c>
  4021d3:	33 c0                	xor    %eax,%eax
  4021d5:	e8 76 ea ff ff       	callq  400c50 <__printf_chk@plt>
  4021da:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  4021e1:	00 
  4021e2:	48 33 c4             	xor    %rsp,%rax
  4021e5:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  4021ec:	00 00 
  4021ee:	0f 85 40 01 00 00    	jne    402334 <__libirc_print+0x1f4>
  4021f4:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
  4021fb:	5d                   	pop    %rbp
  4021fc:	5b                   	pop    %rbx
  4021fd:	41 5f                	pop    %r15
  4021ff:	41 5e                	pop    %r14
  402201:	c3                   	retq   
  402202:	83 3d cf 2e 20 00 00 	cmpl   $0x0,0x202ecf(%rip)        # 6050d8 <first_msg>
  402209:	74 3c                	je     402247 <__libirc_print+0x107>
  40220b:	48 8d 3d 2e 0d 00 00 	lea    0xd2e(%rip),%rdi        # 402f40 <__libirc_vector7b+0x20>
  402212:	33 f6                	xor    %esi,%esi
  402214:	c7 05 ba 2e 20 00 00 	movl   $0x0,0x202eba(%rip)        # 6050d8 <first_msg>
  40221b:	00 00 00 
  40221e:	e8 1d ea ff ff       	callq  400c40 <catopen@plt>
  402223:	48 89 05 d6 32 20 00 	mov    %rax,0x2032d6(%rip)        # 605500 <message_catalog>
  40222a:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40222e:	0f 84 27 01 00 00    	je     40235b <__libirc_print+0x21b>
  402234:	48 8b 3d c5 32 20 00 	mov    0x2032c5(%rip),%rdi        # 605500 <message_catalog>
  40223b:	c7 05 97 2e 20 00 00 	movl   $0x0,0x202e97(%rip)        # 6050dc <use_internal_msg>
  402242:	00 00 00 
  402245:	eb 22                	jmp    402269 <__libirc_print+0x129>
  402247:	8b 05 8f 2e 20 00    	mov    0x202e8f(%rip),%eax        # 6050dc <use_internal_msg>
  40224d:	85 c0                	test   %eax,%eax
  40224f:	0f 84 dd 01 00 00    	je     402432 <__libirc_print+0x2f2>
  402255:	4d 63 f6             	movslq %r14d,%r14
  402258:	48 8d 05 89 27 20 00 	lea    0x202789(%rip),%rax        # 6049e8 <irc_msgtab+0x8>
  40225f:	49 c1 e6 04          	shl    $0x4,%r14
  402263:	49 8b 0c 06          	mov    (%r14,%rax,1),%rcx
  402267:	eb 22                	jmp    40228b <__libirc_print+0x14b>
  402269:	49 63 c6             	movslq %r14d,%rax
  40226c:	48 8d 1d 75 27 20 00 	lea    0x202775(%rip),%rbx        # 6049e8 <irc_msgtab+0x8>
  402273:	48 c1 e0 04          	shl    $0x4,%rax
  402277:	be 01 00 00 00       	mov    $0x1,%esi
  40227c:	44 89 f2             	mov    %r14d,%edx
  40227f:	48 8b 0c 18          	mov    (%rax,%rbx,1),%rcx
  402283:	e8 e8 e9 ff ff       	callq  400c70 <catgets@plt>
  402288:	48 89 c1             	mov    %rax,%rcx
  40228b:	45 85 ff             	test   %r15d,%r15d
  40228e:	7e 55                	jle    4022e5 <__libirc_print+0x1a5>
  402290:	c7 84 24 b0 00 00 00 	movl   $0x18,0xb0(%rsp)
  402297:	18 00 00 00 
  40229b:	48 8d 84 24 80 01 00 	lea    0x180(%rsp),%rax
  4022a2:	00 
  4022a3:	c7 84 24 b4 00 00 00 	movl   $0x30,0xb4(%rsp)
  4022aa:	30 00 00 00 
  4022ae:	48 8d 1c 24          	lea    (%rsp),%rbx
  4022b2:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
  4022b9:	48 89 9b c0 00 00 00 	mov    %rbx,0xc0(%rbx)
  4022c0:	48 8d 3d 39 30 20 00 	lea    0x203039(%rip),%rdi        # 605300 <print_buf>
  4022c7:	be 01 00 00 00       	mov    $0x1,%esi
  4022cc:	ba 00 02 00 00       	mov    $0x200,%edx
  4022d1:	4c 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%r8
  4022d8:	00 
  4022d9:	e8 e2 e9 ff ff       	callq  400cc0 <__vsprintf_chk@plt>
  4022de:	48 8d 0d 1b 30 20 00 	lea    0x20301b(%rip),%rcx        # 605300 <print_buf>
  4022e5:	83 fd 01             	cmp    $0x1,%ebp
  4022e8:	0f 84 10 01 00 00    	je     4023fe <__libirc_print+0x2be>
  4022ee:	bf 01 00 00 00       	mov    $0x1,%edi
  4022f3:	48 89 ce             	mov    %rcx,%rsi
  4022f6:	33 c0                	xor    %eax,%eax
  4022f8:	e8 53 e9 ff ff       	callq  400c50 <__printf_chk@plt>
  4022fd:	bf 01 00 00 00       	mov    $0x1,%edi
  402302:	48 8d 35 43 0c 00 00 	lea    0xc43(%rip),%rsi        # 402f4c <__libirc_vector7b+0x2c>
  402309:	33 c0                	xor    %eax,%eax
  40230b:	e8 40 e9 ff ff       	callq  400c50 <__printf_chk@plt>
  402310:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  402317:	00 
  402318:	48 33 c4             	xor    %rsp,%rax
  40231b:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  402322:	00 00 
  402324:	75 0e                	jne    402334 <__libirc_print+0x1f4>
  402326:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
  40232d:	5d                   	pop    %rbp
  40232e:	5b                   	pop    %rbx
  40232f:	41 5f                	pop    %r15
  402331:	41 5e                	pop    %r14
  402333:	c3                   	retq   
  402334:	e8 b7 e8 ff ff       	callq  400bf0 <__stack_chk_fail@plt>
  402339:	48 8b 05 b8 2c 20 00 	mov    0x202cb8(%rip),%rax        # 604ff8 <stderr@GLIBC_2.2.5>
  402340:	be 01 00 00 00       	mov    $0x1,%esi
  402345:	48 8d 15 00 0c 00 00 	lea    0xc00(%rip),%rdx        # 402f4c <__libirc_vector7b+0x2c>
  40234c:	48 8b 38             	mov    (%rax),%rdi
  40234f:	33 c0                	xor    %eax,%eax
  402351:	e8 4a e9 ff ff       	callq  400ca0 <__fprintf_chk@plt>
  402356:	e9 7f fe ff ff       	jmpq   4021da <__libirc_print+0x9a>
  40235b:	48 8d 3d 82 11 00 00 	lea    0x1182(%rip),%rdi        # 4034e4 <__libirc_vector7b+0x5c4>
  402362:	e8 09 e8 ff ff       	callq  400b70 <getenv@plt>
  402367:	48 85 c0             	test   %rax,%rax
  40236a:	74 7c                	je     4023e8 <__libirc_print+0x2a8>
  40236c:	48 89 c6             	mov    %rax,%rsi
  40236f:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  402376:	00 
  402377:	ba 80 00 00 00       	mov    $0x80,%edx
  40237c:	e8 1f e8 ff ff       	callq  400ba0 <strncpy@plt>
  402381:	be 2e 00 00 00       	mov    $0x2e,%esi
  402386:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  40238d:	00 
  40238e:	e8 6d e8 ff ff       	callq  400c00 <strchr@plt>
  402393:	48 89 c3             	mov    %rax,%rbx
  402396:	48 85 db             	test   %rbx,%rbx
  402399:	74 4d                	je     4023e8 <__libirc_print+0x2a8>
  40239b:	48 8d 3d 42 11 00 00 	lea    0x1142(%rip),%rdi        # 4034e4 <__libirc_vector7b+0x5c4>
  4023a2:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  4023a9:	00 
  4023aa:	ba 01 00 00 00       	mov    $0x1,%edx
  4023af:	c6 03 00             	movb   $0x0,(%rbx)
  4023b2:	e8 09 e8 ff ff       	callq  400bc0 <setenv@plt>
  4023b7:	48 8d 3d 82 0b 00 00 	lea    0xb82(%rip),%rdi        # 402f40 <__libirc_vector7b+0x20>
  4023be:	33 f6                	xor    %esi,%esi
  4023c0:	e8 7b e8 ff ff       	callq  400c40 <catopen@plt>
  4023c5:	48 8d 3d 18 11 00 00 	lea    0x1118(%rip),%rdi        # 4034e4 <__libirc_vector7b+0x5c4>
  4023cc:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  4023d3:	00 
  4023d4:	ba 01 00 00 00       	mov    $0x1,%edx
  4023d9:	48 89 05 20 31 20 00 	mov    %rax,0x203120(%rip)        # 605500 <message_catalog>
  4023e0:	c6 03 2e             	movb   $0x2e,(%rbx)
  4023e3:	e8 d8 e7 ff ff       	callq  400bc0 <setenv@plt>
  4023e8:	48 8b 3d 11 31 20 00 	mov    0x203111(%rip),%rdi        # 605500 <message_catalog>
  4023ef:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  4023f3:	0f 85 42 fe ff ff    	jne    40223b <__libirc_print+0xfb>
  4023f9:	e9 49 fe ff ff       	jmpq   402247 <__libirc_print+0x107>
  4023fe:	48 8b 1d f3 2b 20 00 	mov    0x202bf3(%rip),%rbx        # 604ff8 <stderr@GLIBC_2.2.5>
  402405:	be 01 00 00 00       	mov    $0x1,%esi
  40240a:	48 89 ca             	mov    %rcx,%rdx
  40240d:	33 c0                	xor    %eax,%eax
  40240f:	48 8b 3b             	mov    (%rbx),%rdi
  402412:	e8 89 e8 ff ff       	callq  400ca0 <__fprintf_chk@plt>
  402417:	be 01 00 00 00       	mov    $0x1,%esi
  40241c:	48 8d 15 29 0b 00 00 	lea    0xb29(%rip),%rdx        # 402f4c <__libirc_vector7b+0x2c>
  402423:	33 c0                	xor    %eax,%eax
  402425:	48 8b 3b             	mov    (%rbx),%rdi
  402428:	e8 73 e8 ff ff       	callq  400ca0 <__fprintf_chk@plt>
  40242d:	e9 de fe ff ff       	jmpq   402310 <__libirc_print+0x1d0>
  402432:	48 8b 3d c7 30 20 00 	mov    0x2030c7(%rip),%rdi        # 605500 <message_catalog>
  402439:	e9 2b fe ff ff       	jmpq   402269 <__libirc_print+0x129>
  40243e:	66 90                	xchg   %ax,%ax

0000000000402440 <__intel_cpu_features_init_x>:
  402440:	50                   	push   %rax
  402441:	33 c0                	xor    %eax,%eax
  402443:	e8 18 00 00 00       	callq  402460 <__intel_cpu_features_init_body>
  402448:	58                   	pop    %rax
  402449:	c3                   	retq   
  40244a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402450 <__intel_cpu_features_init>:
  402450:	50                   	push   %rax
  402451:	b8 01 00 00 00       	mov    $0x1,%eax
  402456:	e8 05 00 00 00       	callq  402460 <__intel_cpu_features_init_body>
  40245b:	58                   	pop    %rax
  40245c:	c3                   	retq   
  40245d:	0f 1f 00             	nopl   (%rax)

0000000000402460 <__intel_cpu_features_init_body>:
  402460:	52                   	push   %rdx
  402461:	51                   	push   %rcx
  402462:	53                   	push   %rbx
  402463:	56                   	push   %rsi
  402464:	57                   	push   %rdi
  402465:	41 50                	push   %r8
  402467:	41 56                	push   %r14
  402469:	41 57                	push   %r15
  40246b:	55                   	push   %rbp
  40246c:	41 89 c7             	mov    %eax,%r15d
  40246f:	33 c0                	xor    %eax,%eax
  402471:	0f a2                	cpuid  
  402473:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  402477:	89 5c 24 f4          	mov    %ebx,-0xc(%rsp)
  40247b:	89 4c 24 f8          	mov    %ecx,-0x8(%rsp)
  40247f:	89 54 24 fc          	mov    %edx,-0x4(%rsp)
  402483:	83 7c 24 f0 00       	cmpl   $0x0,-0x10(%rsp)
  402488:	0f 84 b2 03 00 00    	je     402840 <__intel_cpu_features_init_body+0x3e0>
  40248e:	41 83 ff 01          	cmp    $0x1,%r15d
  402492:	0f 84 c0 03 00 00    	je     402858 <__intel_cpu_features_init_body+0x3f8>
  402498:	b8 01 00 00 00       	mov    $0x1,%eax
  40249d:	0f a2                	cpuid  
  40249f:	89 d5                	mov    %edx,%ebp
  4024a1:	89 d7                	mov    %edx,%edi
  4024a3:	81 e5 00 80 00 00    	and    $0x8000,%ebp
  4024a9:	83 e7 01             	and    $0x1,%edi
  4024ac:	89 ce                	mov    %ecx,%esi
  4024ae:	41 89 c6             	mov    %eax,%r14d
  4024b1:	48 c1 ed 0d          	shr    $0xd,%rbp
  4024b5:	f7 c2 00 00 80 00    	test   $0x800000,%edx
  4024bb:	48 8d 7c 7d 01       	lea    0x1(%rbp,%rdi,2),%rdi
  4024c0:	4c 8d 47 08          	lea    0x8(%rdi),%r8
  4024c4:	49 0f 45 f8          	cmovne %r8,%rdi
  4024c8:	f7 c2 00 00 00 01    	test   $0x1000000,%edx
  4024ce:	75 28                	jne    4024f8 <__intel_cpu_features_init_body+0x98>
  4024d0:	41 89 f0             	mov    %esi,%r8d
  4024d3:	41 81 e0 00 00 00 40 	and    $0x40000000,%r8d
  4024da:	b8 07 00 00 00       	mov    $0x7,%eax
  4024df:	33 c9                	xor    %ecx,%ecx
  4024e1:	0f a2                	cpuid  
  4024e3:	49 c1 e8 0d          	shr    $0xd,%r8
  4024e7:	41 89 d3             	mov    %edx,%r11d
  4024ea:	49 03 f8             	add    %r8,%rdi
  4024ed:	41 89 ca             	mov    %ecx,%r10d
  4024f0:	41 89 d8             	mov    %ebx,%r8d
  4024f3:	e9 e6 00 00 00       	jmpq   4025de <__intel_cpu_features_init_body+0x17e>
  4024f8:	41 89 f2             	mov    %esi,%r10d
  4024fb:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  4024ff:	48 83 c7 30          	add    $0x30,%rdi
  402503:	f7 c2 00 00 00 02    	test   $0x2000000,%edx
  402509:	89 f0                	mov    %esi,%eax
  40250b:	48 0f 45 ef          	cmovne %rdi,%rbp
  40250f:	81 e2 00 00 00 04    	and    $0x4000000,%edx
  402515:	41 81 e2 00 02 00 00 	and    $0x200,%r10d
  40251c:	89 f7                	mov    %esi,%edi
  40251e:	48 c1 ea 14          	shr    $0x14,%rdx
  402522:	81 e7 00 00 08 00    	and    $0x80000,%edi
  402528:	48 0b ea             	or     %rdx,%rbp
  40252b:	25 00 00 00 02       	and    $0x2000000,%eax
  402530:	49 89 e8             	mov    %rbp,%r8
  402533:	49 81 c8 80 00 00 00 	or     $0x80,%r8
  40253a:	f7 c6 01 00 00 00    	test   $0x1,%esi
  402540:	49 0f 45 e8          	cmovne %r8,%rbp
  402544:	49 d1 ea             	shr    %r10
  402547:	49 0b ea             	or     %r10,%rbp
  40254a:	41 89 f2             	mov    %esi,%r10d
  40254d:	49 89 eb             	mov    %rbp,%r11
  402550:	41 81 e2 00 00 80 00 	and    $0x800000,%r10d
  402557:	49 81 cb 00 08 00 00 	or     $0x800,%r11
  40255e:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  402564:	49 0f 45 eb          	cmovne %r11,%rbp
  402568:	48 c1 ef 0a          	shr    $0xa,%rdi
  40256c:	48 0b ef             	or     %rdi,%rbp
  40256f:	89 f7                	mov    %esi,%edi
  402571:	49 89 e8             	mov    %rbp,%r8
  402574:	81 e7 00 00 00 40    	and    $0x40000000,%edi
  40257a:	49 81 c8 00 04 00 00 	or     $0x400,%r8
  402581:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  402587:	49 0f 45 e8          	cmovne %r8,%rbp
  40258b:	49 c1 ea 0b          	shr    $0xb,%r10
  40258f:	49 0b ea             	or     %r10,%rbp
  402592:	49 89 eb             	mov    %rbp,%r11
  402595:	49 81 cb 00 20 00 00 	or     $0x2000,%r11
  40259c:	f7 c6 02 00 00 00    	test   $0x2,%esi
  4025a2:	49 0f 45 eb          	cmovne %r11,%rbp
  4025a6:	48 c1 e8 0b          	shr    $0xb,%rax
  4025aa:	48 0b e8             	or     %rax,%rbp
  4025ad:	b8 07 00 00 00       	mov    $0x7,%eax
  4025b2:	33 c9                	xor    %ecx,%ecx
  4025b4:	0f a2                	cpuid  
  4025b6:	41 89 d3             	mov    %edx,%r11d
  4025b9:	41 89 d8             	mov    %ebx,%r8d
  4025bc:	48 ba 00 00 00 00 08 	movabs $0x800000000,%rdx
  4025c3:	00 00 00 
  4025c6:	41 89 ca             	mov    %ecx,%r10d
  4025c9:	48 0b d5             	or     %rbp,%rdx
  4025cc:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  4025d3:	48 0f 45 ea          	cmovne %rdx,%rbp
  4025d7:	48 c1 ef 0d          	shr    $0xd,%rdi
  4025db:	48 0b fd             	or     %rbp,%rdi
  4025de:	44 89 c5             	mov    %r8d,%ebp
  4025e1:	48 89 f8             	mov    %rdi,%rax
  4025e4:	81 e5 08 01 00 00    	and    $0x108,%ebp
  4025ea:	48 0d 00 00 08 00    	or     $0x80000,%rax
  4025f0:	81 fd 08 01 00 00    	cmp    $0x108,%ebp
  4025f6:	44 89 c5             	mov    %r8d,%ebp
  4025f9:	48 0f 44 f8          	cmove  %rax,%rdi
  4025fd:	81 e5 00 00 04 00    	and    $0x40000,%ebp
  402603:	b8 01 00 00 80       	mov    $0x80000001,%eax
  402608:	0f a2                	cpuid  
  40260a:	48 c1 e5 0b          	shl    $0xb,%rbp
  40260e:	83 e1 20             	and    $0x20,%ecx
  402611:	44 89 c2             	mov    %r8d,%edx
  402614:	81 e2 00 08 00 00    	and    $0x800,%edx
  40261a:	48 c1 e1 0f          	shl    $0xf,%rcx
  40261e:	48 0b f9             	or     %rcx,%rdi
  402621:	48 89 f8             	mov    %rdi,%rax
  402624:	48 0d 00 00 20 00    	or     $0x200000,%rax
  40262a:	41 f7 c0 10 00 00 00 	test   $0x10,%r8d
  402631:	48 0f 45 f8          	cmovne %rax,%rdi
  402635:	48 c1 e2 0b          	shl    $0xb,%rdx
  402639:	48 0b fa             	or     %rdx,%rdi
  40263c:	48 89 fb             	mov    %rdi,%rbx
  40263f:	48 81 cb 00 00 00 10 	or     $0x10000000,%rbx
  402646:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  40264d:	48 0f 45 fb          	cmovne %rbx,%rdi
  402651:	48 0b fd             	or     %rbp,%rdi
  402654:	f7 c6 00 00 00 08    	test   $0x8000000,%esi
  40265a:	0f 84 81 01 00 00    	je     4027e1 <__intel_cpu_features_init_body+0x381>
  402660:	33 c9                	xor    %ecx,%ecx
  402662:	0f 01 d0             	xgetbv 
  402665:	48 83 cf 01          	or     $0x1,%rdi
  402669:	89 c2                	mov    %eax,%edx
  40266b:	83 e2 06             	and    $0x6,%edx
  40266e:	83 fa 06             	cmp    $0x6,%edx
  402671:	0f 85 6a 01 00 00    	jne    4027e1 <__intel_cpu_features_init_body+0x381>
  402677:	48 89 fa             	mov    %rdi,%rdx
  40267a:	89 f1                	mov    %esi,%ecx
  40267c:	48 81 ca 00 00 01 00 	or     $0x10000,%rdx
  402683:	f7 c6 00 00 00 10    	test   $0x10000000,%esi
  402689:	89 c5                	mov    %eax,%ebp
  40268b:	48 0f 45 fa          	cmovne %rdx,%rdi
  40268f:	81 e1 00 00 00 20    	and    $0x20000000,%ecx
  402695:	81 e6 00 10 00 00    	and    $0x1000,%esi
  40269b:	83 e5 18             	and    $0x18,%ebp
  40269e:	48 c1 e9 0e          	shr    $0xe,%rcx
  4026a2:	48 0b f9             	or     %rcx,%rdi
  4026a5:	48 89 fb             	mov    %rdi,%rbx
  4026a8:	48 81 cb 00 00 80 00 	or     $0x800000,%rbx
  4026af:	41 f7 c0 20 00 00 00 	test   $0x20,%r8d
  4026b6:	48 0f 45 fb          	cmovne %rbx,%rdi
  4026ba:	48 c1 e6 06          	shl    $0x6,%rsi
  4026be:	48 0b fe             	or     %rsi,%rdi
  4026c1:	83 fd 18             	cmp    $0x18,%ebp
  4026c4:	75 1c                	jne    4026e2 <__intel_cpu_features_init_body+0x282>
  4026c6:	48 83 cf 01          	or     $0x1,%rdi
  4026ca:	48 ba 00 00 00 00 10 	movabs $0x1000000000,%rdx
  4026d1:	00 00 00 
  4026d4:	48 0b d7             	or     %rdi,%rdx
  4026d7:	41 f7 c0 00 40 00 00 	test   $0x4000,%r8d
  4026de:	48 0f 45 fa          	cmovne %rdx,%rdi
  4026e2:	25 e0 00 00 00       	and    $0xe0,%eax
  4026e7:	3d e0 00 00 00       	cmp    $0xe0,%eax
  4026ec:	0f 85 ef 00 00 00    	jne    4027e1 <__intel_cpu_features_init_body+0x381>
  4026f2:	48 83 cf 01          	or     $0x1,%rdi
  4026f6:	44 89 c2             	mov    %r8d,%edx
  4026f9:	48 89 f8             	mov    %rdi,%rax
  4026fc:	81 e2 00 00 00 10    	and    $0x10000000,%edx
  402702:	48 0d 00 00 00 08    	or     $0x8000000,%rax
  402708:	41 f7 c0 00 00 01 00 	test   $0x10000,%r8d
  40270f:	44 89 c1             	mov    %r8d,%ecx
  402712:	44 89 c5             	mov    %r8d,%ebp
  402715:	48 0f 45 f8          	cmovne %rax,%rdi
  402719:	81 e1 00 00 00 04    	and    $0x4000000,%ecx
  40271f:	48 c1 e2 06          	shl    $0x6,%rdx
  402723:	81 e5 00 00 00 40    	and    $0x40000000,%ebp
  402729:	48 0b d7             	or     %rdi,%rdx
  40272c:	48 bf 00 00 00 00 01 	movabs $0x100000000,%rdi
  402733:	00 00 00 
  402736:	48 0b fa             	or     %rdx,%rdi
  402739:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  402740:	44 89 c6             	mov    %r8d,%esi
  402743:	48 0f 45 d7          	cmovne %rdi,%rdx
  402747:	48 bf 00 00 00 00 40 	movabs $0x4000000000,%rdi
  40274e:	00 00 00 
  402751:	48 c1 e1 07          	shl    $0x7,%rcx
  402755:	81 e6 00 00 00 80    	and    $0x80000000,%esi
  40275b:	48 0b ca             	or     %rdx,%rcx
  40275e:	48 89 cb             	mov    %rcx,%rbx
  402761:	48 81 cb 00 00 00 01 	or     $0x1000000,%rbx
  402768:	41 f7 c0 00 00 02 00 	test   $0x20000,%r8d
  40276f:	48 0f 45 cb          	cmovne %rbx,%rcx
  402773:	41 81 e0 00 00 20 00 	and    $0x200000,%r8d
  40277a:	48 c1 e5 07          	shl    $0x7,%rbp
  40277e:	48 0b e9             	or     %rcx,%rbp
  402781:	48 0b fd             	or     %rbp,%rdi
  402784:	81 fe 00 00 00 80    	cmp    $0x80000000,%esi
  40278a:	48 0f 44 ef          	cmove  %rdi,%rbp
  40278e:	48 bf 00 00 00 00 80 	movabs $0x8000000000,%rdi
  402795:	00 00 00 
  402798:	49 c1 e0 09          	shl    $0x9,%r8
  40279c:	49 0b e8             	or     %r8,%rbp
  40279f:	48 0b fd             	or     %rbp,%rdi
  4027a2:	41 f7 c2 02 00 00 00 	test   $0x2,%r10d
  4027a9:	48 0f 45 ef          	cmovne %rdi,%rbp
  4027ad:	41 81 e2 00 40 00 00 	and    $0x4000,%r10d
  4027b4:	49 c1 e2 1c          	shl    $0x1c,%r10
  4027b8:	4c 0b d5             	or     %rbp,%r10
  4027bb:	48 bd 00 00 00 00 00 	movabs $0x20000000000,%rbp
  4027c2:	02 00 00 
  4027c5:	49 0b ea             	or     %r10,%rbp
  4027c8:	41 f7 c3 04 00 00 00 	test   $0x4,%r11d
  4027cf:	4c 0f 45 d5          	cmovne %rbp,%r10
  4027d3:	41 83 e3 08          	and    $0x8,%r11d
  4027d7:	44 89 df             	mov    %r11d,%edi
  4027da:	48 c1 e7 25          	shl    $0x25,%rdi
  4027de:	49 0b fa             	or     %r10,%rdi
  4027e1:	44 89 f0             	mov    %r14d,%eax
  4027e4:	c1 e8 0c             	shr    $0xc,%eax
  4027e7:	41 c1 ee 04          	shr    $0x4,%r14d
  4027eb:	25 f0 00 00 00       	and    $0xf0,%eax
  4027f0:	41 83 e6 0f          	and    $0xf,%r14d
  4027f4:	41 03 c6             	add    %r14d,%eax
  4027f7:	83 f8 1c             	cmp    $0x1c,%eax
  4027fa:	74 0a                	je     402806 <__intel_cpu_features_init_body+0x3a6>
  4027fc:	83 f8 26             	cmp    $0x26,%eax
  4027ff:	74 05                	je     402806 <__intel_cpu_features_init_body+0x3a6>
  402801:	83 f8 27             	cmp    $0x27,%eax
  402804:	75 05                	jne    40280b <__intel_cpu_features_init_body+0x3ab>
  402806:	48 0f ba ef 1f       	bts    $0x1f,%rdi
  40280b:	41 83 ff 01          	cmp    $0x1,%r15d
  40280f:	74 14                	je     402825 <__intel_cpu_features_init_body+0x3c5>
  402811:	48 89 3d 10 2d 20 00 	mov    %rdi,0x202d10(%rip)        # 605528 <__intel_cpu_feature_indicator_x>
  402818:	5d                   	pop    %rbp
  402819:	41 5f                	pop    %r15
  40281b:	41 5e                	pop    %r14
  40281d:	41 58                	pop    %r8
  40281f:	5f                   	pop    %rdi
  402820:	5e                   	pop    %rsi
  402821:	5b                   	pop    %rbx
  402822:	59                   	pop    %rcx
  402823:	5a                   	pop    %rdx
  402824:	c3                   	retq   
  402825:	48 89 3d f4 2c 20 00 	mov    %rdi,0x202cf4(%rip)        # 605520 <__intel_cpu_feature_indicator>
  40282c:	48 89 3d f5 2c 20 00 	mov    %rdi,0x202cf5(%rip)        # 605528 <__intel_cpu_feature_indicator_x>
  402833:	5d                   	pop    %rbp
  402834:	41 5f                	pop    %r15
  402836:	41 5e                	pop    %r14
  402838:	41 58                	pop    %r8
  40283a:	5f                   	pop    %rdi
  40283b:	5e                   	pop    %rsi
  40283c:	5b                   	pop    %rbx
  40283d:	59                   	pop    %rcx
  40283e:	5a                   	pop    %rdx
  40283f:	c3                   	retq   
  402840:	48 c7 05 d5 2c 20 00 	movq   $0x1,0x202cd5(%rip)        # 605520 <__intel_cpu_feature_indicator>
  402847:	01 00 00 00 
  40284b:	5d                   	pop    %rbp
  40284c:	41 5f                	pop    %r15
  40284e:	41 5e                	pop    %r14
  402850:	41 58                	pop    %r8
  402852:	5f                   	pop    %rdi
  402853:	5e                   	pop    %rsi
  402854:	5b                   	pop    %rbx
  402855:	59                   	pop    %rcx
  402856:	5a                   	pop    %rdx
  402857:	c3                   	retq   
  402858:	81 7c 24 f4 47 65 6e 	cmpl   $0x756e6547,-0xc(%rsp)
  40285f:	75 
  402860:	75 de                	jne    402840 <__intel_cpu_features_init_body+0x3e0>
  402862:	81 7c 24 fc 69 6e 65 	cmpl   $0x49656e69,-0x4(%rsp)
  402869:	49 
  40286a:	75 d4                	jne    402840 <__intel_cpu_features_init_body+0x3e0>
  40286c:	81 7c 24 f8 6e 74 65 	cmpl   $0x6c65746e,-0x8(%rsp)
  402873:	6c 
  402874:	75 ca                	jne    402840 <__intel_cpu_features_init_body+0x3e0>
  402876:	e9 1d fc ff ff       	jmpq   402498 <__intel_cpu_features_init_body+0x38>
  40287b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402880 <__intel_proc_init_ftzdazule>:
  402880:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
  402887:	89 f2                	mov    %esi,%edx
  402889:	89 f1                	mov    %esi,%ecx
  40288b:	83 e2 04             	and    $0x4,%edx
  40288e:	83 e1 02             	and    $0x2,%ecx
  402891:	74 22                	je     4028b5 <__intel_proc_init_ftzdazule+0x35>
  402893:	f7 c7 02 00 00 00    	test   $0x2,%edi
  402899:	74 38                	je     4028d3 <__intel_proc_init_ftzdazule+0x53>
  40289b:	85 d2                	test   %edx,%edx
  40289d:	74 08                	je     4028a7 <__intel_proc_init_ftzdazule+0x27>
  40289f:	f7 c7 04 00 00 00    	test   $0x4,%edi
  4028a5:	74 2c                	je     4028d3 <__intel_proc_init_ftzdazule+0x53>
  4028a7:	f7 c6 01 00 00 00    	test   $0x1,%esi
  4028ad:	0f 85 a6 00 00 00    	jne    402959 <__intel_proc_init_ftzdazule+0xd9>
  4028b3:	eb 64                	jmp    402919 <__intel_proc_init_ftzdazule+0x99>
  4028b5:	85 d2                	test   %edx,%edx
  4028b7:	0f 84 8c 00 00 00    	je     402949 <__intel_proc_init_ftzdazule+0xc9>
  4028bd:	f7 c7 04 00 00 00    	test   $0x4,%edi
  4028c3:	74 0e                	je     4028d3 <__intel_proc_init_ftzdazule+0x53>
  4028c5:	f7 c6 01 00 00 00    	test   $0x1,%esi
  4028cb:	0f 85 88 00 00 00    	jne    402959 <__intel_proc_init_ftzdazule+0xd9>
  4028d1:	eb 5b                	jmp    40292e <__intel_proc_init_ftzdazule+0xae>
  4028d3:	b8 00 02 00 00       	mov    $0x200,%eax
  4028d8:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4028dc:	0f 11 44 04 f0       	movups %xmm0,-0x10(%rsp,%rax,1)
  4028e1:	0f 11 44 04 e0       	movups %xmm0,-0x20(%rsp,%rax,1)
  4028e6:	0f 11 44 04 d0       	movups %xmm0,-0x30(%rsp,%rax,1)
  4028eb:	0f 11 44 04 c0       	movups %xmm0,-0x40(%rsp,%rax,1)
  4028f0:	48 83 e8 40          	sub    $0x40,%rax
  4028f4:	75 e6                	jne    4028dc <__intel_proc_init_ftzdazule+0x5c>
  4028f6:	0f ae 04 24          	fxsave (%rsp)
  4028fa:	33 ff                	xor    %edi,%edi
  4028fc:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  402900:	a8 40                	test   $0x40,%al
  402902:	0f 44 cf             	cmove  %edi,%ecx
  402905:	a9 00 00 02 00       	test   $0x20000,%eax
  40290a:	0f 44 d7             	cmove  %edi,%edx
  40290d:	f7 c6 01 00 00 00    	test   $0x1,%esi
  402913:	75 44                	jne    402959 <__intel_proc_init_ftzdazule+0xd9>
  402915:	85 c9                	test   %ecx,%ecx
  402917:	74 11                	je     40292a <__intel_proc_init_ftzdazule+0xaa>
  402919:	0f ae 1c 24          	stmxcsr (%rsp)
  40291d:	8b 04 24             	mov    (%rsp),%eax
  402920:	83 c8 40             	or     $0x40,%eax
  402923:	89 04 24             	mov    %eax,(%rsp)
  402926:	0f ae 14 24          	ldmxcsr (%rsp)
  40292a:	85 d2                	test   %edx,%edx
  40292c:	74 23                	je     402951 <__intel_proc_init_ftzdazule+0xd1>
  40292e:	0f ae 1c 24          	stmxcsr (%rsp)
  402932:	8b 04 24             	mov    (%rsp),%eax
  402935:	0d 00 00 02 00       	or     $0x20000,%eax
  40293a:	89 04 24             	mov    %eax,(%rsp)
  40293d:	0f ae 14 24          	ldmxcsr (%rsp)
  402941:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
  402948:	c3                   	retq   
  402949:	f7 c6 01 00 00 00    	test   $0x1,%esi
  40294f:	75 08                	jne    402959 <__intel_proc_init_ftzdazule+0xd9>
  402951:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
  402958:	c3                   	retq   
  402959:	0f ae 1c 24          	stmxcsr (%rsp)
  40295d:	8b 04 24             	mov    (%rsp),%eax
  402960:	0d 00 80 00 00       	or     $0x8000,%eax
  402965:	89 04 24             	mov    %eax,(%rsp)
  402968:	0f ae 14 24          	ldmxcsr (%rsp)
  40296c:	eb a7                	jmp    402915 <__intel_proc_init_ftzdazule+0x95>
  40296e:	66 90                	xchg   %ax,%ax

0000000000402970 <__libc_csu_init>:
  402970:	41 57                	push   %r15
  402972:	41 56                	push   %r14
  402974:	41 89 ff             	mov    %edi,%r15d
  402977:	41 55                	push   %r13
  402979:	41 54                	push   %r12
  40297b:	4c 8d 25 86 1e 20 00 	lea    0x201e86(%rip),%r12        # 604808 <__frame_dummy_init_array_entry>
  402982:	55                   	push   %rbp
  402983:	48 8d 2d 86 1e 20 00 	lea    0x201e86(%rip),%rbp        # 604810 <__init_array_end>
  40298a:	53                   	push   %rbx
  40298b:	49 89 f6             	mov    %rsi,%r14
  40298e:	49 89 d5             	mov    %rdx,%r13
  402991:	4c 29 e5             	sub    %r12,%rbp
  402994:	48 83 ec 08          	sub    $0x8,%rsp
  402998:	48 c1 fd 03          	sar    $0x3,%rbp
  40299c:	e8 9f e1 ff ff       	callq  400b40 <_init>
  4029a1:	48 85 ed             	test   %rbp,%rbp
  4029a4:	74 20                	je     4029c6 <__libc_csu_init+0x56>
  4029a6:	31 db                	xor    %ebx,%ebx
  4029a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4029af:	00 
  4029b0:	4c 89 ea             	mov    %r13,%rdx
  4029b3:	4c 89 f6             	mov    %r14,%rsi
  4029b6:	44 89 ff             	mov    %r15d,%edi
  4029b9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4029bd:	48 83 c3 01          	add    $0x1,%rbx
  4029c1:	48 39 dd             	cmp    %rbx,%rbp
  4029c4:	75 ea                	jne    4029b0 <__libc_csu_init+0x40>
  4029c6:	48 83 c4 08          	add    $0x8,%rsp
  4029ca:	5b                   	pop    %rbx
  4029cb:	5d                   	pop    %rbp
  4029cc:	41 5c                	pop    %r12
  4029ce:	41 5d                	pop    %r13
  4029d0:	41 5e                	pop    %r14
  4029d2:	41 5f                	pop    %r15
  4029d4:	c3                   	retq   
  4029d5:	90                   	nop
  4029d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4029dd:	00 00 00 

00000000004029e0 <__libc_csu_fini>:
  4029e0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004029e4 <_fini>:
  4029e4:	48 83 ec 08          	sub    $0x8,%rsp
  4029e8:	48 83 c4 08          	add    $0x8,%rsp
  4029ec:	c3                   	retq   
