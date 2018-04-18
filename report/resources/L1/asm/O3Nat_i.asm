
O3Nat_i:     file format elf64-x86-64


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
  400cef:	49 c7 c0 d0 29 40 00 	mov    $0x4029d0,%r8
  400cf6:	48 c7 c1 60 29 40 00 	mov    $0x402960,%rcx
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
  401012:	e8 39 04 00 00       	callq  401450 <__intel_new_feature_proc_init>
  401017:	c5 f8 ae 9d 70 ff ff 	vstmxcsr -0x90(%rbp)
  40101e:	ff 
  40101f:	81 8d 70 ff ff ff 40 	orl    $0x8040,-0x90(%rbp)
  401026:	80 00 00 
  401029:	c5 f8 ae 95 70 ff ff 	vldmxcsr -0x90(%rbp)
  401030:	ff 
  401031:	41 83 fc 04          	cmp    $0x4,%r12d
  401035:	0f 8c f2 03 00 00    	jl     40142d <main+0x44d>
  40103b:	49 8b 4d 18          	mov    0x18(%r13),%rcx
  40103f:	ff 15 83 3f 20 00    	callq  *0x203f83(%rip)        # 604fc8 <__intel_sse4_atol@@Base+0x203808>
  401045:	48 89 c6             	mov    %rax,%rsi
  401048:	49 8b 4d 08          	mov    0x8(%r13),%rcx
  40104c:	41 89 f7             	mov    %esi,%r15d
  40104f:	ff 15 73 3f 20 00    	callq  *0x203f73(%rip)        # 604fc8 <__intel_sse4_atol@@Base+0x203808>
  401055:	49 89 c4             	mov    %rax,%r12
  401058:	44 89 65 c8          	mov    %r12d,-0x38(%rbp)
  40105c:	49 8b 4d 10          	mov    0x10(%r13),%rcx
  401060:	ff 15 62 3f 20 00    	callq  *0x203f62(%rip)        # 604fc8 <__intel_sse4_atol@@Base+0x203808>
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
  40109b:	44 89 7d b0          	mov    %r15d,-0x50(%rbp)
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
  4010d0:	44 8b 7d b0          	mov    -0x50(%rbp),%r15d
  4010d4:	44 89 f9             	mov    %r15d,%ecx
  4010d7:	4c 8b a5 70 ff ff ff 	mov    -0x90(%rbp),%r12
  4010de:	33 d2                	xor    %edx,%edx
  4010e0:	4c 8b ad 78 ff ff ff 	mov    -0x88(%rbp),%r13
  4010e7:	b8 d7 a3 00 40       	mov    $0x4000a3d7,%eax
  4010ec:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
  4010f0:	83 e1 f0             	and    $0xfffffff0,%ecx
  4010f3:	c5 fc 10 0d 05 19 00 	vmovups 0x1905(%rip),%ymm1        # 402a00 <_IO_stdin_used+0x20>
  4010fa:	00 
  4010fb:	4d 89 f0             	mov    %r14,%r8
  4010fe:	c5 f8 10 05 1a 19 00 	vmovups 0x191a(%rip),%xmm0        # 402a20 <_IO_stdin_used+0x40>
  401105:	00 
  401106:	41 83 ff 10          	cmp    $0x10,%r15d
  40110a:	7c 70                	jl     40117c <main+0x19c>
  40110c:	41 83 ff 39          	cmp    $0x39,%r15d
  401110:	0f 8c 02 03 00 00    	jl     401418 <main+0x438>
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
  401194:	0f 8c 8b 02 00 00    	jl     401425 <main+0x445>
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
  4011f2:	be 70 2a 40 00       	mov    $0x402a70,%esi
  4011f7:	48 8d bd 70 ff ff ff 	lea    -0x90(%rbp),%rdi
  4011fe:	33 c0                	xor    %eax,%eax
  401200:	49 8b 55 00          	mov    0x0(%r13),%rdx
  401204:	c5 f8 77             	vzeroupper 
  401207:	e8 74 fa ff ff       	callq  400c80 <sprintf@plt>
  40120c:	be 80 2a 40 00       	mov    $0x402a80,%esi
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
  40123d:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  401241:	44 89 f9             	mov    %r15d,%ecx
  401244:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
  401248:	41 0f af cf          	imul   %r15d,%ecx
  40124c:	45 33 ed             	xor    %r13d,%r13d
  40124f:	0f af 4d a0          	imul   -0x60(%rbp),%ecx
  401253:	c5 fa 2a c1          	vcvtsi2ss %ecx,%xmm0,%xmm0
  401257:	c5 fa 11 45 c0       	vmovss %xmm0,-0x40(%rbp)
  40125c:	83 7d c8 00          	cmpl   $0x0,-0x38(%rbp)
  401260:	0f 8e df 00 00 00    	jle    401345 <main+0x365>
  401266:	4c 89 65 88          	mov    %r12,-0x78(%rbp)
  40126a:	44 89 7d b0          	mov    %r15d,-0x50(%rbp)
  40126e:	49 89 d7             	mov    %rdx,%r15
  401271:	e8 9a fb ff ff       	callq  400e10 <rdtsc>
  401276:	49 89 c4             	mov    %rax,%r12
  401279:	4c 89 f6             	mov    %r14,%rsi
  40127c:	8b 7d b0             	mov    -0x50(%rbp),%edi
  40127f:	e8 9c fb ff ff       	callq  400e20 <baseline>
  401284:	e8 87 fb ff ff       	callq  400e10 <rdtsc>
  401289:	48 89 c1             	mov    %rax,%rcx
  40128c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
  401290:	49 2b cc             	sub    %r12,%rcx
  401293:	c4 e1 fa 2a c1       	vcvtsi2ss %rcx,%xmm0,%xmm0
  401298:	79 1a                	jns    4012b4 <main+0x2d4>
  40129a:	48 89 c8             	mov    %rcx,%rax
  40129d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
  4012a1:	48 d1 e9             	shr    %rcx
  4012a4:	48 83 e0 01          	and    $0x1,%rax
  4012a8:	48 0b c1             	or     %rcx,%rax
  4012ab:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
  4012b0:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
  4012b4:	c5 fa 5e 4d c0       	vdivss -0x40(%rbp),%xmm0,%xmm1
  4012b9:	c5 fa 10 05 73 17 00 	vmovss 0x1773(%rip),%xmm0        # 402a34 <_IO_stdin_used+0x54>
  4012c0:	00 
  4012c1:	48 b9 00 00 00 00 00 	movabs $0x8000000000000000,%rcx
  4012c8:	00 00 80 
  4012cb:	c5 f8 2f c8          	vcomiss %xmm0,%xmm1
  4012cf:	c5 f2 5c d8          	vsubss %xmm0,%xmm1,%xmm3
  4012d3:	c5 f2 c2 d0 0d       	vcmpgess %xmm0,%xmm1,%xmm2
  4012d8:	73 04                	jae    4012de <main+0x2fe>
  4012da:	c5 f8 28 d9          	vmovaps %xmm1,%xmm3
  4012de:	c4 61 fa 2c c3       	vcvttss2si %xmm3,%r8
  4012e3:	c5 f9 7e d0          	vmovd  %xmm2,%eax
  4012e7:	4c 8b 4d b8          	mov    -0x48(%rbp),%r9
  4012eb:	48 63 c0             	movslq %eax,%rax
  4012ee:	48 23 c1             	and    %rcx,%rax
  4012f1:	4c 03 c0             	add    %rax,%r8
  4012f4:	4f 89 04 e9          	mov    %r8,(%r9,%r13,8)
  4012f8:	49 ff c5             	inc    %r13
  4012fb:	4d 3b ef             	cmp    %r15,%r13
  4012fe:	0f 8c 6d ff ff ff    	jl     401271 <main+0x291>
  401304:	33 d2                	xor    %edx,%edx
  401306:	45 33 ed             	xor    %r13d,%r13d
  401309:	41 89 d4             	mov    %edx,%r12d
  40130c:	4c 89 75 90          	mov    %r14,-0x70(%rbp)
  401310:	4d 89 ce             	mov    %r9,%r14
  401313:	4c 8b 7d a8          	mov    -0x58(%rbp),%r15
  401317:	41 ff c4             	inc    %r12d
  40131a:	4c 89 ff             	mov    %r15,%rdi
  40131d:	be 84 2a 40 00       	mov    $0x402a84,%esi
  401322:	44 89 e2             	mov    %r12d,%edx
  401325:	33 c0                	xor    %eax,%eax
  401327:	4b 8b 0c ee          	mov    (%r14,%r13,8),%rcx
  40132b:	e8 00 f9 ff ff       	callq  400c30 <fprintf@plt>
  401330:	49 ff c5             	inc    %r13
  401333:	44 3b 65 c8          	cmp    -0x38(%rbp),%r12d
  401337:	7c de                	jl     401317 <main+0x337>
  401339:	4c 8b 65 88          	mov    -0x78(%rbp),%r12
  40133d:	4c 8b 75 90          	mov    -0x70(%rbp),%r14
  401341:	44 8b 7d b0          	mov    -0x50(%rbp),%r15d
  401345:	e8 c6 fa ff ff       	callq  400e10 <rdtsc>
  40134a:	49 89 c5             	mov    %rax,%r13
  40134d:	33 c0                	xor    %eax,%eax
  40134f:	83 7d a0 00          	cmpl   $0x0,-0x60(%rbp)
  401353:	7e 2a                	jle    40137f <main+0x39f>
  401355:	4c 89 6d 90          	mov    %r13,-0x70(%rbp)
  401359:	4c 89 65 88          	mov    %r12,-0x78(%rbp)
  40135d:	41 89 c4             	mov    %eax,%r12d
  401360:	44 8b 6d a0          	mov    -0x60(%rbp),%r13d
  401364:	44 89 ff             	mov    %r15d,%edi
  401367:	4c 89 f6             	mov    %r14,%rsi
  40136a:	e8 b1 fa ff ff       	callq  400e20 <baseline>
  40136f:	41 ff c4             	inc    %r12d
  401372:	45 3b e5             	cmp    %r13d,%r12d
  401375:	7c ed                	jl     401364 <main+0x384>
  401377:	4c 8b 6d 90          	mov    -0x70(%rbp),%r13
  40137b:	4c 8b 65 88          	mov    -0x78(%rbp),%r12
  40137f:	e8 8c fa ff ff       	callq  400e10 <rdtsc>
  401384:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
  401388:	49 2b c5             	sub    %r13,%rax
  40138b:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
  401390:	79 1a                	jns    4013ac <main+0x3cc>
  401392:	48 89 c2             	mov    %rax,%rdx
  401395:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
  401399:	48 d1 e8             	shr    %rax
  40139c:	48 83 e2 01          	and    $0x1,%rdx
  4013a0:	48 0b d0             	or     %rax,%rdx
  4013a3:	c4 e1 fa 2a c2       	vcvtsi2ss %rdx,%xmm0,%xmm0
  4013a8:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
  4013ac:	c5 fa 5e 45 c0       	vdivss -0x40(%rbp),%xmm0,%xmm0
  4013b1:	bf 90 2a 40 00       	mov    $0x402a90,%edi
  4013b6:	b8 01 00 00 00       	mov    $0x1,%eax
  4013bb:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
  4013bf:	e8 4c f8 ff ff       	callq  400c10 <printf@plt>
  4013c4:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
  4013c8:	e8 03 f8 ff ff       	callq  400bd0 <fclose@plt>
  4013cd:	45 33 ed             	xor    %r13d,%r13d
  4013d0:	45 85 ff             	test   %r15d,%r15d
  4013d3:	7e 15                	jle    4013ea <main+0x40a>
  4013d5:	4c 8b 7d 98          	mov    -0x68(%rbp),%r15
  4013d9:	4b 8b 3c ee          	mov    (%r14,%r13,8),%rdi
  4013dd:	e8 9e f7 ff ff       	callq  400b80 <free@plt>
  4013e2:	49 ff c5             	inc    %r13
  4013e5:	4d 3b ef             	cmp    %r15,%r13
  4013e8:	7c ef                	jl     4013d9 <main+0x3f9>
  4013ea:	4c 89 f7             	mov    %r14,%rdi
  4013ed:	e8 8e f7 ff ff       	callq  400b80 <free@plt>
  4013f2:	4c 89 e0             	mov    %r12,%rax
  4013f5:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  4013f9:	48 83 c0 1f          	add    $0x1f,%rax
  4013fd:	48 83 e0 e0          	and    $0xffffffffffffffe0,%rax
  401401:	48 03 e0             	add    %rax,%rsp
  401404:	33 c0                	xor    %eax,%eax
  401406:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
  40140a:	41 5f                	pop    %r15
  40140c:	41 5e                	pop    %r14
  40140e:	41 5d                	pop    %r13
  401410:	41 5c                	pop    %r12
  401412:	5d                   	pop    %rbp
  401413:	48 89 dc             	mov    %rbx,%rsp
  401416:	5b                   	pop    %rbx
  401417:	c3                   	retq   
  401418:	4d 8b 08             	mov    (%r8),%r9
  40141b:	89 ce                	mov    %ecx,%esi
  40141d:	45 33 db             	xor    %r11d,%r11d
  401420:	e9 3c fd ff ff       	jmpq   401161 <main+0x181>
  401425:	45 33 d2             	xor    %r10d,%r10d
  401428:	e9 93 fd ff ff       	jmpq   4011c0 <main+0x1e0>
  40142d:	bf 40 2a 40 00       	mov    $0x402a40,%edi
  401432:	e8 79 f7 ff ff       	callq  400bb0 <puts@plt>
  401437:	bf 01 00 00 00       	mov    $0x1,%edi
  40143c:	e8 4f f8 ff ff       	callq  400c90 <exit@plt>
  401441:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401448:	00 
  401449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401450 <__intel_new_feature_proc_init>:
  401450:	41 54                	push   %r12
  401452:	41 55                	push   %r13
  401454:	41 56                	push   %r14
  401456:	41 57                	push   %r15
  401458:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  40145f:	49 89 f6             	mov    %rsi,%r14
  401462:	4c 8d 3d b7 40 20 00 	lea    0x2040b7(%rip),%r15        # 605520 <__intel_cpu_feature_indicator>
  401469:	41 89 fd             	mov    %edi,%r13d
  40146c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401473:	00 00 
  401475:	48 33 c4             	xor    %rsp,%rax
  401478:	4d 8b 27             	mov    (%r15),%r12
  40147b:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
  401482:	00 
  401483:	4d 85 e4             	test   %r12,%r12
  401486:	0f 84 f8 02 00 00    	je     401784 <__intel_new_feature_proc_init+0x334>
  40148c:	4c 89 e0             	mov    %r12,%rax
  40148f:	49 23 c6             	and    %r14,%rax
  401492:	49 3b c6             	cmp    %r14,%rax
  401495:	0f 84 4c 02 00 00    	je     4016e7 <__intel_new_feature_proc_init+0x297>
  40149b:	49 f7 c6 01 00 00 00 	test   $0x1,%r14
  4014a2:	0f 85 b3 02 00 00    	jne    40175b <__intel_new_feature_proc_init+0x30b>
  4014a8:	45 33 ff             	xor    %r15d,%r15d
  4014ab:	49 f7 d4             	not    %r12
  4014ae:	bf 39 00 00 00       	mov    $0x39,%edi
  4014b3:	33 f6                	xor    %esi,%esi
  4014b5:	33 c0                	xor    %eax,%eax
  4014b7:	4d 23 e6             	and    %r14,%r12
  4014ba:	45 33 f6             	xor    %r14d,%r14d
  4014bd:	e8 ee 09 00 00       	callq  401eb0 <__libirc_get_msg>
  4014c2:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
  4014c7:	4c 89 f2             	mov    %r14,%rdx
  4014ca:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  4014cf:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4014d5:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
  4014da:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
  4014df:	4c 89 f5             	mov    %r14,%rbp
  4014e2:	b8 01 00 00 00       	mov    $0x1,%eax
  4014e7:	41 8d 4d 3f          	lea    0x3f(%r13),%ecx
  4014eb:	48 d3 e0             	shl    %cl,%rax
  4014ee:	41 83 fd 2b          	cmp    $0x2b,%r13d
  4014f2:	48 0f 47 c5          	cmova  %rbp,%rax
  4014f6:	4c 85 e0             	test   %r12,%rax
  4014f9:	0f 84 ff 00 00 00    	je     4015fe <__intel_new_feature_proc_init+0x1ae>
  4014ff:	48 8d 05 1a 33 20 00 	lea    0x20331a(%rip),%rax        # 604820 <c_feature_names>
  401506:	4a 8b 1c e8          	mov    (%rax,%r13,8),%rbx
  40150a:	48 85 db             	test   %rbx,%rbx
  40150d:	0f 84 39 02 00 00    	je     40174c <__intel_new_feature_proc_init+0x2fc>
  401513:	80 3b 00             	cmpb   $0x0,(%rbx)
  401516:	0f 84 30 02 00 00    	je     40174c <__intel_new_feature_proc_init+0x2fc>
  40151c:	80 7c 24 28 00       	cmpb   $0x0,0x28(%rsp)
  401521:	0f 84 ab 00 00 00    	je     4015d2 <__intel_new_feature_proc_init+0x182>
  401527:	4d 85 ff             	test   %r15,%r15
  40152a:	0f 84 9d 00 00 00    	je     4015cd <__intel_new_feature_proc_init+0x17d>
  401530:	4c 89 ff             	mov    %r15,%rdi
  401533:	e8 a8 f6 ff ff       	callq  400be0 <strlen@plt>
  401538:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  40153d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401542:	e8 99 f6 ff ff       	callq  400be0 <strlen@plt>
  401547:	48 89 df             	mov    %rbx,%rdi
  40154a:	48 89 04 24          	mov    %rax,(%rsp)
  40154e:	e8 8d f6 ff ff       	callq  400be0 <strlen@plt>
  401553:	48 89 c1             	mov    %rax,%rcx
  401556:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40155b:	49 03 c6             	add    %r14,%rax
  40155e:	48 03 04 24          	add    (%rsp),%rax
  401562:	4c 8d 44 08 02       	lea    0x2(%rax,%rcx,1),%r8
  401567:	49 81 f8 00 04 00 00 	cmp    $0x400,%r8
  40156e:	0f 83 a6 01 00 00    	jae    40171a <__intel_new_feature_proc_init+0x2ca>
  401574:	49 f7 de             	neg    %r14
  401577:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  40157c:	49 81 c6 ff 03 00 00 	add    $0x3ff,%r14
  401583:	48 8d 35 86 16 00 00 	lea    0x1686(%rip),%rsi        # 402c10 <_IO_stdin_used+0x230>
  40158a:	4c 89 f2             	mov    %r14,%rdx
  40158d:	b9 00 04 00 00       	mov    $0x400,%ecx
  401592:	e8 19 f7 ff ff       	callq  400cb0 <__strncat_chk@plt>
  401597:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  40159c:	e8 3f f6 ff ff       	callq  400be0 <strlen@plt>
  4015a1:	48 63 d0             	movslq %eax,%rdx
  4015a4:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4015a9:	48 f7 da             	neg    %rdx
  4015ac:	4c 89 fe             	mov    %r15,%rsi
  4015af:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  4015b6:	b9 00 04 00 00       	mov    $0x400,%ecx
  4015bb:	e8 f0 f6 ff ff       	callq  400cb0 <__strncat_chk@plt>
  4015c0:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4015c5:	e8 16 f6 ff ff       	callq  400be0 <strlen@plt>
  4015ca:	4c 63 f0             	movslq %eax,%r14
  4015cd:	49 89 df             	mov    %rbx,%r15
  4015d0:	eb 2c                	jmp    4015fe <__intel_new_feature_proc_init+0x1ae>
  4015d2:	49 f7 de             	neg    %r14
  4015d5:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4015da:	49 81 c6 ff 03 00 00 	add    $0x3ff,%r14
  4015e1:	48 89 de             	mov    %rbx,%rsi
  4015e4:	4c 89 f2             	mov    %r14,%rdx
  4015e7:	b9 00 04 00 00       	mov    $0x400,%ecx
  4015ec:	e8 bf f6 ff ff       	callq  400cb0 <__strncat_chk@plt>
  4015f1:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4015f6:	e8 e5 f5 ff ff       	callq  400be0 <strlen@plt>
  4015fb:	4c 63 f0             	movslq %eax,%r14
  4015fe:	41 ff c5             	inc    %r13d
  401601:	41 83 fd 2b          	cmp    $0x2b,%r13d
  401605:	0f 8e d7 fe ff ff    	jle    4014e2 <__intel_new_feature_proc_init+0x92>
  40160b:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  401610:	4c 89 f2             	mov    %r14,%rdx
  401613:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  401618:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  40161d:	4d 85 ff             	test   %r15,%r15
  401620:	74 45                	je     401667 <__intel_new_feature_proc_init+0x217>
  401622:	48 f7 da             	neg    %rdx
  401625:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  40162a:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  401631:	48 89 c6             	mov    %rax,%rsi
  401634:	b9 00 04 00 00       	mov    $0x400,%ecx
  401639:	e8 72 f6 ff ff       	callq  400cb0 <__strncat_chk@plt>
  40163e:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401643:	e8 98 f5 ff ff       	callq  400be0 <strlen@plt>
  401648:	48 63 d0             	movslq %eax,%rdx
  40164b:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401650:	48 f7 da             	neg    %rdx
  401653:	4c 89 fe             	mov    %r15,%rsi
  401656:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  40165d:	b9 00 04 00 00       	mov    $0x400,%ecx
  401662:	e8 49 f6 ff ff       	callq  400cb0 <__strncat_chk@plt>
  401667:	80 7c 24 28 00       	cmpb   $0x0,0x28(%rsp)
  40166c:	75 3d                	jne    4016ab <__intel_new_feature_proc_init+0x25b>
  40166e:	33 f6                	xor    %esi,%esi
  401670:	bf 01 00 00 00       	mov    $0x1,%edi
  401675:	33 d2                	xor    %edx,%edx
  401677:	33 c0                	xor    %eax,%eax
  401679:	e8 b2 0a 00 00       	callq  402130 <__libirc_print>
  40167e:	bf 01 00 00 00       	mov    $0x1,%edi
  401683:	be 3a 00 00 00       	mov    $0x3a,%esi
  401688:	33 d2                	xor    %edx,%edx
  40168a:	33 c0                	xor    %eax,%eax
  40168c:	e8 9f 0a 00 00       	callq  402130 <__libirc_print>
  401691:	33 f6                	xor    %esi,%esi
  401693:	bf 01 00 00 00       	mov    $0x1,%edi
  401698:	33 d2                	xor    %edx,%edx
  40169a:	33 c0                	xor    %eax,%eax
  40169c:	e8 8f 0a 00 00       	callq  402130 <__libirc_print>
  4016a1:	bf 01 00 00 00       	mov    $0x1,%edi
  4016a6:	e8 e5 f5 ff ff       	callq  400c90 <exit@plt>
  4016ab:	33 f6                	xor    %esi,%esi
  4016ad:	bf 01 00 00 00       	mov    $0x1,%edi
  4016b2:	33 d2                	xor    %edx,%edx
  4016b4:	33 c0                	xor    %eax,%eax
  4016b6:	e8 75 0a 00 00       	callq  402130 <__libirc_print>
  4016bb:	bf 01 00 00 00       	mov    $0x1,%edi
  4016c0:	be 38 00 00 00       	mov    $0x38,%esi
  4016c5:	89 fa                	mov    %edi,%edx
  4016c7:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
  4016cc:	33 c0                	xor    %eax,%eax
  4016ce:	e8 5d 0a 00 00       	callq  402130 <__libirc_print>
  4016d3:	eb bc                	jmp    401691 <__intel_new_feature_proc_init+0x241>
  4016d5:	33 f6                	xor    %esi,%esi
  4016d7:	bf 01 00 00 00       	mov    $0x1,%edi
  4016dc:	33 d2                	xor    %edx,%edx
  4016de:	33 c0                	xor    %eax,%eax
  4016e0:	e8 4b 0a 00 00       	callq  402130 <__libirc_print>
  4016e5:	eb 97                	jmp    40167e <__intel_new_feature_proc_init+0x22e>
  4016e7:	49 f7 c4 20 00 00 00 	test   $0x20,%r12
  4016ee:	0f 85 81 00 00 00    	jne    401775 <__intel_new_feature_proc_init+0x325>
  4016f4:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
  4016fb:	00 
  4016fc:	48 33 c4             	xor    %rsp,%rax
  4016ff:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  401706:	00 00 
  401708:	75 66                	jne    401770 <__intel_new_feature_proc_init+0x320>
  40170a:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  401711:	41 5f                	pop    %r15
  401713:	41 5e                	pop    %r14
  401715:	41 5d                	pop    %r13
  401717:	41 5c                	pop    %r12
  401719:	c3                   	retq   
  40171a:	4c 89 f2             	mov    %r14,%rdx
  40171d:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401722:	48 f7 da             	neg    %rdx
  401725:	b9 00 04 00 00       	mov    $0x400,%ecx
  40172a:	48 8b 47 f8          	mov    -0x8(%rdi),%rax
  40172e:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  401735:	48 89 c6             	mov    %rax,%rsi
  401738:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  40173d:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  401742:	e8 69 f5 ff ff       	callq  400cb0 <__strncat_chk@plt>
  401747:	e9 f2 fe ff ff       	jmpq   40163e <__intel_new_feature_proc_init+0x1ee>
  40174c:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  401751:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  401756:	e9 7a ff ff ff       	jmpq   4016d5 <__intel_new_feature_proc_init+0x285>
  40175b:	33 f6                	xor    %esi,%esi
  40175d:	bf 01 00 00 00       	mov    $0x1,%edi
  401762:	33 d2                	xor    %edx,%edx
  401764:	33 c0                	xor    %eax,%eax
  401766:	e8 c5 09 00 00       	callq  402130 <__libirc_print>
  40176b:	e9 0e ff ff ff       	jmpq   40167e <__intel_new_feature_proc_init+0x22e>
  401770:	e8 7b f4 ff ff       	callq  400bf0 <__stack_chk_fail@plt>
  401775:	33 ff                	xor    %edi,%edi
  401777:	44 89 ee             	mov    %r13d,%esi
  40177a:	e8 f1 10 00 00       	callq  402870 <__intel_proc_init_ftzdazule>
  40177f:	e9 70 ff ff ff       	jmpq   4016f4 <__intel_new_feature_proc_init+0x2a4>
  401784:	33 c0                	xor    %eax,%eax
  401786:	e8 b5 0c 00 00       	callq  402440 <__intel_cpu_features_init>
  40178b:	4d 8b 27             	mov    (%r15),%r12
  40178e:	4d 85 e4             	test   %r12,%r12
  401791:	0f 85 f5 fc ff ff    	jne    40148c <__intel_new_feature_proc_init+0x3c>
  401797:	33 f6                	xor    %esi,%esi
  401799:	bf 01 00 00 00       	mov    $0x1,%edi
  40179e:	33 d2                	xor    %edx,%edx
  4017a0:	33 c0                	xor    %eax,%eax
  4017a2:	e8 89 09 00 00       	callq  402130 <__libirc_print>
  4017a7:	bf 01 00 00 00       	mov    $0x1,%edi
  4017ac:	be 3b 00 00 00       	mov    $0x3b,%esi
  4017b1:	33 d2                	xor    %edx,%edx
  4017b3:	33 c0                	xor    %eax,%eax
  4017b5:	e8 76 09 00 00       	callq  402130 <__libirc_print>
  4017ba:	e9 d2 fe ff ff       	jmpq   401691 <__intel_new_feature_proc_init+0x241>
  4017bf:	90                   	nop

00000000004017c0 <__intel_sse4_atol>:
  4017c0:	56                   	push   %rsi
  4017c1:	57                   	push   %rdi
  4017c2:	55                   	push   %rbp
  4017c3:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
  4017ca:	49 89 c8             	mov    %rcx,%r8
  4017cd:	4d 89 c1             	mov    %r8,%r9
  4017d0:	33 ed                	xor    %ebp,%ebp
  4017d2:	49 83 e1 0f          	and    $0xf,%r9
  4017d6:	40 32 ff             	xor    %dil,%dil
  4017d9:	4d 2b c1             	sub    %r9,%r8
  4017dc:	44 0f 11 3c 24       	movups %xmm15,(%rsp)
  4017e1:	44 0f 11 74 24 10    	movups %xmm14,0x10(%rsp)
  4017e7:	44 0f 11 6c 24 60    	movups %xmm13,0x60(%rsp)
  4017ed:	44 0f 11 64 24 70    	movups %xmm12,0x70(%rsp)
  4017f3:	44 0f 11 9c 24 80 00 	movups %xmm11,0x80(%rsp)
  4017fa:	00 00 
  4017fc:	44 0f 11 94 24 90 00 	movups %xmm10,0x90(%rsp)
  401803:	00 00 
  401805:	44 0f 11 4c 24 50    	movups %xmm9,0x50(%rsp)
  40180b:	44 0f 11 44 24 40    	movups %xmm8,0x40(%rsp)
  401811:	0f 11 7c 24 30       	movups %xmm7,0x30(%rsp)
  401816:	0f 11 74 24 20       	movups %xmm6,0x20(%rsp)
  40181b:	f3 41 0f 6f 08       	movdqu (%r8),%xmm1
  401820:	48 8d 15 f9 13 00 00 	lea    0x13f9(%rip),%rdx        # 402c20 <_IO_stdin_used+0x240>
  401827:	42 0f b7 14 4a       	movzwl (%rdx,%r9,2),%edx
  40182c:	48 8d 05 05 00 00 00 	lea    0x5(%rip),%rax        # 401838 <__intel_sse4_atol+0x78>
  401833:	48 03 c2             	add    %rdx,%rax
  401836:	ff e0                	jmpq   *%rax
  401838:	66 0f 73 d9 0f       	psrldq $0xf,%xmm1
  40183d:	f3 0f 6f 05 1b 14 00 	movdqu 0x141b(%rip),%xmm0        # 402c60 <_IO_stdin_used+0x280>
  401844:	00 
  401845:	66 0f 3a 0f c8 01    	palignr $0x1,%xmm0,%xmm1
  40184b:	e9 39 01 00 00       	jmpq   401989 <__intel_sse4_atol+0x1c9>
  401850:	66 0f 73 d9 0e       	psrldq $0xe,%xmm1
  401855:	f3 0f 6f 05 03 14 00 	movdqu 0x1403(%rip),%xmm0        # 402c60 <_IO_stdin_used+0x280>
  40185c:	00 
  40185d:	66 0f 3a 0f c8 02    	palignr $0x2,%xmm0,%xmm1
  401863:	e9 21 01 00 00       	jmpq   401989 <__intel_sse4_atol+0x1c9>
  401868:	66 0f 73 d9 0d       	psrldq $0xd,%xmm1
  40186d:	f3 0f 6f 05 eb 13 00 	movdqu 0x13eb(%rip),%xmm0        # 402c60 <_IO_stdin_used+0x280>
  401874:	00 
  401875:	66 0f 3a 0f c8 03    	palignr $0x3,%xmm0,%xmm1
  40187b:	e9 09 01 00 00       	jmpq   401989 <__intel_sse4_atol+0x1c9>
  401880:	66 0f 73 d9 0c       	psrldq $0xc,%xmm1
  401885:	f3 0f 6f 05 d3 13 00 	movdqu 0x13d3(%rip),%xmm0        # 402c60 <_IO_stdin_used+0x280>
  40188c:	00 
  40188d:	66 0f 3a 0f c8 04    	palignr $0x4,%xmm0,%xmm1
  401893:	e9 f1 00 00 00       	jmpq   401989 <__intel_sse4_atol+0x1c9>
  401898:	66 0f 73 d9 0b       	psrldq $0xb,%xmm1
  40189d:	f3 0f 6f 05 bb 13 00 	movdqu 0x13bb(%rip),%xmm0        # 402c60 <_IO_stdin_used+0x280>
  4018a4:	00 
  4018a5:	66 0f 3a 0f c8 05    	palignr $0x5,%xmm0,%xmm1
  4018ab:	e9 d9 00 00 00       	jmpq   401989 <__intel_sse4_atol+0x1c9>
  4018b0:	66 0f 73 d9 0a       	psrldq $0xa,%xmm1
  4018b5:	f3 0f 6f 05 a3 13 00 	movdqu 0x13a3(%rip),%xmm0        # 402c60 <_IO_stdin_used+0x280>
  4018bc:	00 
  4018bd:	66 0f 3a 0f c8 06    	palignr $0x6,%xmm0,%xmm1
  4018c3:	e9 c1 00 00 00       	jmpq   401989 <__intel_sse4_atol+0x1c9>
  4018c8:	66 0f 73 d9 09       	psrldq $0x9,%xmm1
  4018cd:	f3 0f 6f 05 8b 13 00 	movdqu 0x138b(%rip),%xmm0        # 402c60 <_IO_stdin_used+0x280>
  4018d4:	00 
  4018d5:	66 0f 3a 0f c8 07    	palignr $0x7,%xmm0,%xmm1
  4018db:	e9 a9 00 00 00       	jmpq   401989 <__intel_sse4_atol+0x1c9>
  4018e0:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
  4018e5:	f3 0f 6f 05 73 13 00 	movdqu 0x1373(%rip),%xmm0        # 402c60 <_IO_stdin_used+0x280>
  4018ec:	00 
  4018ed:	66 0f 3a 0f c8 08    	palignr $0x8,%xmm0,%xmm1
  4018f3:	e9 91 00 00 00       	jmpq   401989 <__intel_sse4_atol+0x1c9>
  4018f8:	66 0f 73 d9 07       	psrldq $0x7,%xmm1
  4018fd:	f3 0f 6f 05 5b 13 00 	movdqu 0x135b(%rip),%xmm0        # 402c60 <_IO_stdin_used+0x280>
  401904:	00 
  401905:	66 0f 3a 0f c8 09    	palignr $0x9,%xmm0,%xmm1
  40190b:	eb 7c                	jmp    401989 <__intel_sse4_atol+0x1c9>
  40190d:	66 0f 73 d9 06       	psrldq $0x6,%xmm1
  401912:	f3 0f 6f 05 46 13 00 	movdqu 0x1346(%rip),%xmm0        # 402c60 <_IO_stdin_used+0x280>
  401919:	00 
  40191a:	66 0f 3a 0f c8 0a    	palignr $0xa,%xmm0,%xmm1
  401920:	eb 67                	jmp    401989 <__intel_sse4_atol+0x1c9>
  401922:	66 0f 73 d9 05       	psrldq $0x5,%xmm1
  401927:	f3 0f 6f 05 31 13 00 	movdqu 0x1331(%rip),%xmm0        # 402c60 <_IO_stdin_used+0x280>
  40192e:	00 
  40192f:	66 0f 3a 0f c8 0b    	palignr $0xb,%xmm0,%xmm1
  401935:	eb 52                	jmp    401989 <__intel_sse4_atol+0x1c9>
  401937:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
  40193c:	f3 0f 6f 05 1c 13 00 	movdqu 0x131c(%rip),%xmm0        # 402c60 <_IO_stdin_used+0x280>
  401943:	00 
  401944:	66 0f 3a 0f c8 0c    	palignr $0xc,%xmm0,%xmm1
  40194a:	eb 3d                	jmp    401989 <__intel_sse4_atol+0x1c9>
  40194c:	66 0f 73 d9 03       	psrldq $0x3,%xmm1
  401951:	f3 0f 6f 05 07 13 00 	movdqu 0x1307(%rip),%xmm0        # 402c60 <_IO_stdin_used+0x280>
  401958:	00 
  401959:	66 0f 3a 0f c8 0d    	palignr $0xd,%xmm0,%xmm1
  40195f:	eb 28                	jmp    401989 <__intel_sse4_atol+0x1c9>
  401961:	66 0f 73 d9 02       	psrldq $0x2,%xmm1
  401966:	f3 0f 6f 05 f2 12 00 	movdqu 0x12f2(%rip),%xmm0        # 402c60 <_IO_stdin_used+0x280>
  40196d:	00 
  40196e:	66 0f 3a 0f c8 0e    	palignr $0xe,%xmm0,%xmm1
  401974:	eb 13                	jmp    401989 <__intel_sse4_atol+0x1c9>
  401976:	66 0f 73 d9 01       	psrldq $0x1,%xmm1
  40197b:	f3 0f 6f 05 dd 12 00 	movdqu 0x12dd(%rip),%xmm0        # 402c60 <_IO_stdin_used+0x280>
  401982:	00 
  401983:	66 0f 3a 0f c8 0f    	palignr $0xf,%xmm0,%xmm1
  401989:	48 8d 15 70 14 00 00 	lea    0x1470(%rip),%rdx        # 402e00 <__libirc_spaces_vec>
  401990:	f3 0f 6f 02          	movdqu (%rdx),%xmm0
  401994:	eb 09                	jmp    40199f <__intel_sse4_atol+0x1df>
  401996:	49 83 c0 10          	add    $0x10,%r8
  40199a:	f3 41 0f 6f 08       	movdqu (%r8),%xmm1
  40199f:	66 0f 3a 63 c1 12    	pcmpistri $0x12,%xmm1,%xmm0
  4019a5:	73 ef                	jae    401996 <__intel_sse4_atol+0x1d6>
  4019a7:	66 0f 3a 63 c1 12    	pcmpistri $0x12,%xmm1,%xmm0
  4019ad:	41 89 cb             	mov    %ecx,%r11d
  4019b0:	4f 8d 14 18          	lea    (%r8,%r11,1),%r10
  4019b4:	41 8a 12             	mov    (%r10),%dl
  4019b7:	80 fa 2b             	cmp    $0x2b,%dl
  4019ba:	0f 84 83 04 00 00    	je     401e43 <__intel_sse4_atol+0x683>
  4019c0:	80 fa 2d             	cmp    $0x2d,%dl
  4019c3:	75 0c                	jne    4019d1 <__intel_sse4_atol+0x211>
  4019c5:	49 ff c3             	inc    %r11
  4019c8:	bd 01 00 00 00       	mov    $0x1,%ebp
  4019cd:	4f 8d 14 18          	lea    (%r8,%r11,1),%r10
  4019d1:	4d 89 d9             	mov    %r11,%r9
  4019d4:	49 83 e1 0f          	and    $0xf,%r9
  4019d8:	66 0f 3a 63 c1 12    	pcmpistri $0x12,%xmm1,%xmm0
  4019de:	74 0b                	je     4019eb <__intel_sse4_atol+0x22b>
  4019e0:	f3 43 0f 6f 0c 03    	movdqu (%r11,%r8,1),%xmm1
  4019e6:	e9 7f 00 00 00       	jmpq   401a6a <__intel_sse4_atol+0x2aa>
  4019eb:	48 8d 15 4e 12 00 00 	lea    0x124e(%rip),%rdx        # 402c40 <_IO_stdin_used+0x260>
  4019f2:	42 0f b6 14 0a       	movzbl (%rdx,%r9,1),%edx
  4019f7:	48 8d 05 05 00 00 00 	lea    0x5(%rip),%rax        # 401a03 <__intel_sse4_atol+0x243>
  4019fe:	48 03 c2             	add    %rdx,%rax
  401a01:	ff e0                	jmpq   *%rax
  401a03:	66 0f 73 d9 0f       	psrldq $0xf,%xmm1
  401a08:	eb 60                	jmp    401a6a <__intel_sse4_atol+0x2aa>
  401a0a:	66 0f 73 d9 0e       	psrldq $0xe,%xmm1
  401a0f:	eb 59                	jmp    401a6a <__intel_sse4_atol+0x2aa>
  401a11:	66 0f 73 d9 0d       	psrldq $0xd,%xmm1
  401a16:	eb 52                	jmp    401a6a <__intel_sse4_atol+0x2aa>
  401a18:	66 0f 73 d9 0c       	psrldq $0xc,%xmm1
  401a1d:	eb 4b                	jmp    401a6a <__intel_sse4_atol+0x2aa>
  401a1f:	66 0f 73 d9 0b       	psrldq $0xb,%xmm1
  401a24:	eb 44                	jmp    401a6a <__intel_sse4_atol+0x2aa>
  401a26:	66 0f 73 d9 0a       	psrldq $0xa,%xmm1
  401a2b:	eb 3d                	jmp    401a6a <__intel_sse4_atol+0x2aa>
  401a2d:	66 0f 73 d9 09       	psrldq $0x9,%xmm1
  401a32:	eb 36                	jmp    401a6a <__intel_sse4_atol+0x2aa>
  401a34:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
  401a39:	eb 2f                	jmp    401a6a <__intel_sse4_atol+0x2aa>
  401a3b:	66 0f 73 d9 07       	psrldq $0x7,%xmm1
  401a40:	eb 28                	jmp    401a6a <__intel_sse4_atol+0x2aa>
  401a42:	66 0f 73 d9 06       	psrldq $0x6,%xmm1
  401a47:	eb 21                	jmp    401a6a <__intel_sse4_atol+0x2aa>
  401a49:	66 0f 73 d9 05       	psrldq $0x5,%xmm1
  401a4e:	eb 1a                	jmp    401a6a <__intel_sse4_atol+0x2aa>
  401a50:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
  401a55:	eb 13                	jmp    401a6a <__intel_sse4_atol+0x2aa>
  401a57:	66 0f 73 d9 03       	psrldq $0x3,%xmm1
  401a5c:	eb 0c                	jmp    401a6a <__intel_sse4_atol+0x2aa>
  401a5e:	66 0f 73 d9 02       	psrldq $0x2,%xmm1
  401a63:	eb 05                	jmp    401a6a <__intel_sse4_atol+0x2aa>
  401a65:	66 0f 73 d9 01       	psrldq $0x1,%xmm1
  401a6a:	48 8d 15 9f 13 00 00 	lea    0x139f(%rip),%rdx        # 402e10 <__libirc_dig_range_vec>
  401a71:	f3 0f 6f 12          	movdqu (%rdx),%xmm2
  401a75:	66 0f 3a 62 d1 46    	pcmpistrm $0x46,%xmm1,%xmm2
  401a7b:	66 44 0f d7 c0       	pmovmskb %xmm0,%r8d
  401a80:	44 89 c1             	mov    %r8d,%ecx
  401a83:	f7 d1                	not    %ecx
  401a85:	ff c9                	dec    %ecx
  401a87:	44 23 c1             	and    %ecx,%r8d
  401a8a:	0f 84 83 01 00 00    	je     401c13 <__intel_sse4_atol+0x453>
  401a90:	48 8d 15 89 13 00 00 	lea    0x1389(%rip),%rdx        # 402e20 <__libirc_zero_vec>
  401a97:	66 0f db c8          	pand   %xmm0,%xmm1
  401a9b:	49 0f bf c8          	movswq %r8w,%rcx
  401a9f:	f3 0f 6f 1a          	movdqu (%rdx),%xmm3
  401aa3:	66 0f db c3          	pand   %xmm3,%xmm0
  401aa7:	66 0f f8 c8          	psubb  %xmm0,%xmm1
  401aab:	85 c9                	test   %ecx,%ecx
  401aad:	0f 8e ac 01 00 00    	jle    401c5f <__intel_sse4_atol+0x49f>
  401ab3:	45 0f bd c0          	bsr    %r8d,%r8d
  401ab7:	48 8d 15 72 13 00 00 	lea    0x1372(%rip),%rdx        # 402e30 <__libirc_byte_factor_64>
  401abe:	48 8d 0d 7b 13 00 00 	lea    0x137b(%rip),%rcx        # 402e40 <__libirc_word_factor_64>
  401ac5:	4c 8d 0d 84 13 00 00 	lea    0x1384(%rip),%r9        # 402e50 <__libirc_dword_factor_64>
  401acc:	66 0f 38 04 0a       	pmaddubsw (%rdx),%xmm1
  401ad1:	66 0f f5 09          	pmaddwd (%rcx),%xmm1
  401ad5:	4d 63 c0             	movslq %r8d,%r8
  401ad8:	66 41 0f 38 40 09    	pmulld (%r9),%xmm1
  401ade:	66 0f 38 02 c9       	phaddd %xmm1,%xmm1
  401ae3:	49 83 f8 08          	cmp    $0x8,%r8
  401ae7:	73 0b                	jae    401af4 <__intel_sse4_atol+0x334>
  401ae9:	66 0f 3a 16 c9 00    	pextrd $0x0,%xmm1,%ecx
  401aef:	48 63 c9             	movslq %ecx,%rcx
  401af2:	eb 26                	jmp    401b1a <__intel_sse4_atol+0x35a>
  401af4:	48 8d 0d 65 13 00 00 	lea    0x1365(%rip),%rcx        # 402e60 <__libirc_qword_factor_64>
  401afb:	66 0f 62 c9          	punpckldq %xmm1,%xmm1
  401aff:	66 0f 38 28 09       	pmuldq (%rcx),%xmm1
  401b04:	66 48 0f 3a 16 c9 00 	pextrq $0x0,%xmm1,%rcx
  401b0b:	66 48 0f 3a 16 ca 01 	pextrq $0x1,%xmm1,%rdx
  401b12:	48 03 ca             	add    %rdx,%rcx
  401b15:	40 84 ff             	test   %dil,%dil
  401b18:	75 15                	jne    401b2f <__intel_sse4_atol+0x36f>
  401b1a:	48 8d 35 5f 11 00 00 	lea    0x115f(%rip),%rsi        # 402c80 <__libirc_factors_64>
  401b21:	48 89 c8             	mov    %rcx,%rax
  401b24:	33 d2                	xor    %edx,%edx
  401b26:	4a 63 3c 86          	movslq (%rsi,%r8,4),%rdi
  401b2a:	48 f7 f7             	div    %rdi
  401b2d:	eb 26                	jmp    401b55 <__intel_sse4_atol+0x395>
  401b2f:	49 c1 e0 02          	shl    $0x2,%r8
  401b33:	48 89 f0             	mov    %rsi,%rax
  401b36:	4c 8d 0d 43 11 00 00 	lea    0x1143(%rip),%r9        # 402c80 <__libirc_factors_64>
  401b3d:	33 d2                	xor    %edx,%edx
  401b3f:	4b 63 3c 01          	movslq (%r9,%r8,1),%rdi
  401b43:	49 f7 d8             	neg    %r8
  401b46:	48 f7 f7             	div    %rdi
  401b49:	4b 63 74 01 18       	movslq 0x18(%r9,%r8,1),%rsi
  401b4e:	48 0f af f1          	imul   %rcx,%rsi
  401b52:	48 03 c6             	add    %rsi,%rax
  401b55:	85 ed                	test   %ebp,%ebp
  401b57:	74 67                	je     401bc0 <__intel_sse4_atol+0x400>
  401b59:	48 f7 d8             	neg    %rax
  401b5c:	48 85 c0             	test   %rax,%rax
  401b5f:	7e 68                	jle    401bc9 <__intel_sse4_atol+0x409>
  401b61:	e8 2a f0 ff ff       	callq  400b90 <__errno_location@plt>
  401b66:	0f 10 74 24 20       	movups 0x20(%rsp),%xmm6
  401b6b:	0f 10 7c 24 30       	movups 0x30(%rsp),%xmm7
  401b70:	44 0f 10 44 24 40    	movups 0x40(%rsp),%xmm8
  401b76:	44 0f 10 4c 24 50    	movups 0x50(%rsp),%xmm9
  401b7c:	44 0f 10 94 24 90 00 	movups 0x90(%rsp),%xmm10
  401b83:	00 00 
  401b85:	44 0f 10 9c 24 80 00 	movups 0x80(%rsp),%xmm11
  401b8c:	00 00 
  401b8e:	44 0f 10 64 24 70    	movups 0x70(%rsp),%xmm12
  401b94:	44 0f 10 6c 24 60    	movups 0x60(%rsp),%xmm13
  401b9a:	44 0f 10 74 24 10    	movups 0x10(%rsp),%xmm14
  401ba0:	44 0f 10 3c 24       	movups (%rsp),%xmm15
  401ba5:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
  401bab:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
  401bb2:	00 00 80 
  401bb5:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
  401bbc:	5d                   	pop    %rbp
  401bbd:	5f                   	pop    %rdi
  401bbe:	5e                   	pop    %rsi
  401bbf:	c3                   	retq   
  401bc0:	48 85 c0             	test   %rax,%rax
  401bc3:	0f 8c 86 02 00 00    	jl     401e4f <__intel_sse4_atol+0x68f>
  401bc9:	0f 10 74 24 20       	movups 0x20(%rsp),%xmm6
  401bce:	0f 10 7c 24 30       	movups 0x30(%rsp),%xmm7
  401bd3:	44 0f 10 44 24 40    	movups 0x40(%rsp),%xmm8
  401bd9:	44 0f 10 4c 24 50    	movups 0x50(%rsp),%xmm9
  401bdf:	44 0f 10 94 24 90 00 	movups 0x90(%rsp),%xmm10
  401be6:	00 00 
  401be8:	44 0f 10 9c 24 80 00 	movups 0x80(%rsp),%xmm11
  401bef:	00 00 
  401bf1:	44 0f 10 64 24 70    	movups 0x70(%rsp),%xmm12
  401bf7:	44 0f 10 6c 24 60    	movups 0x60(%rsp),%xmm13
  401bfd:	44 0f 10 74 24 10    	movups 0x10(%rsp),%xmm14
  401c03:	44 0f 10 3c 24       	movups (%rsp),%xmm15
  401c08:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
  401c0f:	5d                   	pop    %rbp
  401c10:	5f                   	pop    %rdi
  401c11:	5e                   	pop    %rsi
  401c12:	c3                   	retq   
  401c13:	0f 10 74 24 20       	movups 0x20(%rsp),%xmm6
  401c18:	33 c0                	xor    %eax,%eax
  401c1a:	0f 10 7c 24 30       	movups 0x30(%rsp),%xmm7
  401c1f:	44 0f 10 44 24 40    	movups 0x40(%rsp),%xmm8
  401c25:	44 0f 10 4c 24 50    	movups 0x50(%rsp),%xmm9
  401c2b:	44 0f 10 94 24 90 00 	movups 0x90(%rsp),%xmm10
  401c32:	00 00 
  401c34:	44 0f 10 9c 24 80 00 	movups 0x80(%rsp),%xmm11
  401c3b:	00 00 
  401c3d:	44 0f 10 64 24 70    	movups 0x70(%rsp),%xmm12
  401c43:	44 0f 10 6c 24 60    	movups 0x60(%rsp),%xmm13
  401c49:	44 0f 10 74 24 10    	movups 0x10(%rsp),%xmm14
  401c4f:	44 0f 10 3c 24       	movups (%rsp),%xmm15
  401c54:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
  401c5b:	5d                   	pop    %rbp
  401c5c:	5f                   	pop    %rdi
  401c5d:	5e                   	pop    %rsi
  401c5e:	c3                   	retq   
  401c5f:	4d 2b d1             	sub    %r9,%r10
  401c62:	44 89 c9             	mov    %r9d,%ecx
  401c65:	f3 41 0f 6f 62 10    	movdqu 0x10(%r10),%xmm4
  401c6b:	66 0f 3a 62 d4 46    	pcmpistrm $0x46,%xmm4,%xmm2
  401c71:	66 44 0f d7 c0       	pmovmskb %xmm0,%r8d
  401c76:	41 d3 e8             	shr    %cl,%r8d
  401c79:	44 89 c2             	mov    %r8d,%edx
  401c7c:	f7 d2                	not    %edx
  401c7e:	ff ca                	dec    %edx
  401c80:	44 23 c2             	and    %edx,%r8d
  401c83:	75 34                	jne    401cb9 <__intel_sse4_atol+0x4f9>
  401c85:	48 8d 15 a4 11 00 00 	lea    0x11a4(%rip),%rdx        # 402e30 <__libirc_byte_factor_64>
  401c8c:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
  401c92:	48 8d 0d a7 11 00 00 	lea    0x11a7(%rip),%rcx        # 402e40 <__libirc_word_factor_64>
  401c99:	4c 8d 0d b0 11 00 00 	lea    0x11b0(%rip),%r9        # 402e50 <__libirc_dword_factor_64>
  401ca0:	66 0f 38 04 0a       	pmaddubsw (%rdx),%xmm1
  401ca5:	66 0f f5 09          	pmaddwd (%rcx),%xmm1
  401ca9:	66 41 0f 38 40 09    	pmulld (%r9),%xmm1
  401caf:	66 0f 38 02 c9       	phaddd %xmm1,%xmm1
  401cb4:	e9 3b fe ff ff       	jmpq   401af4 <__intel_sse4_atol+0x334>
  401cb9:	45 0f bd c0          	bsr    %r8d,%r8d
  401cbd:	4d 63 c0             	movslq %r8d,%r8
  401cc0:	40 b7 01             	mov    $0x1,%dil
  401cc3:	4b 8d 04 01          	lea    (%r9,%r8,1),%rax
  401cc7:	48 83 f8 0f          	cmp    $0xf,%rax
  401ccb:	75 29                	jne    401cf6 <__intel_sse4_atol+0x536>
  401ccd:	f3 43 0f 6f 64 0a 10 	movdqu 0x10(%r10,%r9,1),%xmm4
  401cd4:	66 0f 3a 62 d4 46    	pcmpistrm $0x46,%xmm4,%xmm2
  401cda:	66 0f d7 c0          	pmovmskb %xmm0,%eax
  401cde:	66 0f db e0          	pand   %xmm0,%xmm4
  401ce2:	66 0f db d8          	pand   %xmm0,%xmm3
  401ce6:	66 0f f8 e3          	psubb  %xmm3,%xmm4
  401cea:	44 0f bd c0          	bsr    %eax,%r8d
  401cee:	4d 63 c0             	movslq %r8d,%r8
  401cf1:	e9 8b 00 00 00       	jmpq   401d81 <__intel_sse4_atol+0x5c1>
  401cf6:	66 0f db d8          	pand   %xmm0,%xmm3
  401cfa:	66 0f f8 e3          	psubb  %xmm3,%xmm4
  401cfe:	66 0f db e0          	pand   %xmm0,%xmm4
  401d02:	48 8d 15 47 0f 00 00 	lea    0xf47(%rip),%rdx        # 402c50 <_IO_stdin_used+0x270>
  401d09:	42 0f b6 14 0a       	movzbl (%rdx,%r9,1),%edx
  401d0e:	48 8d 05 05 00 00 00 	lea    0x5(%rip),%rax        # 401d1a <__intel_sse4_atol+0x55a>
  401d15:	48 03 c2             	add    %rdx,%rax
  401d18:	ff e0                	jmpq   *%rax
  401d1a:	66 0f 73 dc 0f       	psrldq $0xf,%xmm4
  401d1f:	eb 60                	jmp    401d81 <__intel_sse4_atol+0x5c1>
  401d21:	66 0f 73 dc 0e       	psrldq $0xe,%xmm4
  401d26:	eb 59                	jmp    401d81 <__intel_sse4_atol+0x5c1>
  401d28:	66 0f 73 dc 0d       	psrldq $0xd,%xmm4
  401d2d:	eb 52                	jmp    401d81 <__intel_sse4_atol+0x5c1>
  401d2f:	66 0f 73 dc 0c       	psrldq $0xc,%xmm4
  401d34:	eb 4b                	jmp    401d81 <__intel_sse4_atol+0x5c1>
  401d36:	66 0f 73 dc 0b       	psrldq $0xb,%xmm4
  401d3b:	eb 44                	jmp    401d81 <__intel_sse4_atol+0x5c1>
  401d3d:	66 0f 73 dc 0a       	psrldq $0xa,%xmm4
  401d42:	eb 3d                	jmp    401d81 <__intel_sse4_atol+0x5c1>
  401d44:	66 0f 73 dc 09       	psrldq $0x9,%xmm4
  401d49:	eb 36                	jmp    401d81 <__intel_sse4_atol+0x5c1>
  401d4b:	66 0f 73 dc 08       	psrldq $0x8,%xmm4
  401d50:	eb 2f                	jmp    401d81 <__intel_sse4_atol+0x5c1>
  401d52:	66 0f 73 dc 07       	psrldq $0x7,%xmm4
  401d57:	eb 28                	jmp    401d81 <__intel_sse4_atol+0x5c1>
  401d59:	66 0f 73 dc 06       	psrldq $0x6,%xmm4
  401d5e:	eb 21                	jmp    401d81 <__intel_sse4_atol+0x5c1>
  401d60:	66 0f 73 dc 05       	psrldq $0x5,%xmm4
  401d65:	eb 1a                	jmp    401d81 <__intel_sse4_atol+0x5c1>
  401d67:	66 0f 73 dc 04       	psrldq $0x4,%xmm4
  401d6c:	eb 13                	jmp    401d81 <__intel_sse4_atol+0x5c1>
  401d6e:	66 0f 73 dc 03       	psrldq $0x3,%xmm4
  401d73:	eb 0c                	jmp    401d81 <__intel_sse4_atol+0x5c1>
  401d75:	66 0f 73 dc 02       	psrldq $0x2,%xmm4
  401d7a:	eb 05                	jmp    401d81 <__intel_sse4_atol+0x5c1>
  401d7c:	66 0f 73 dc 01       	psrldq $0x1,%xmm4
  401d81:	49 83 f8 02          	cmp    $0x2,%r8
  401d85:	76 67                	jbe    401dee <__intel_sse4_atol+0x62e>
  401d87:	e8 04 ee ff ff       	callq  400b90 <__errno_location@plt>
  401d8c:	33 d2                	xor    %edx,%edx
  401d8e:	3b d5                	cmp    %ebp,%edx
  401d90:	0f 10 74 24 20       	movups 0x20(%rsp),%xmm6
  401d95:	0f 10 7c 24 30       	movups 0x30(%rsp),%xmm7
  401d9a:	44 0f 10 44 24 40    	movups 0x40(%rsp),%xmm8
  401da0:	44 0f 10 4c 24 50    	movups 0x50(%rsp),%xmm9
  401da6:	44 0f 10 94 24 90 00 	movups 0x90(%rsp),%xmm10
  401dad:	00 00 
  401daf:	44 0f 10 9c 24 80 00 	movups 0x80(%rsp),%xmm11
  401db6:	00 00 
  401db8:	44 0f 10 64 24 70    	movups 0x70(%rsp),%xmm12
  401dbe:	44 0f 10 6c 24 60    	movups 0x60(%rsp),%xmm13
  401dc4:	44 0f 10 74 24 10    	movups 0x10(%rsp),%xmm14
  401dca:	44 0f 10 3c 24       	movups (%rsp),%xmm15
  401dcf:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
  401dd5:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
  401ddc:	ff ff 7f 
  401ddf:	48 83 d0 00          	adc    $0x0,%rax
  401de3:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
  401dea:	5d                   	pop    %rbp
  401deb:	5f                   	pop    %rdi
  401dec:	5e                   	pop    %rsi
  401ded:	c3                   	retq   
  401dee:	48 8d 05 3b 10 00 00 	lea    0x103b(%rip),%rax        # 402e30 <__libirc_byte_factor_64>
  401df5:	48 8d 15 44 10 00 00 	lea    0x1044(%rip),%rdx        # 402e40 <__libirc_word_factor_64>
  401dfc:	48 8d 0d 4d 10 00 00 	lea    0x104d(%rip),%rcx        # 402e50 <__libirc_dword_factor_64>
  401e03:	f3 0f 6f 00          	movdqu (%rax),%xmm0
  401e07:	f3 0f 6f 12          	movdqu (%rdx),%xmm2
  401e0b:	66 0f 38 04 e0       	pmaddubsw %xmm0,%xmm4
  401e10:	66 0f 38 04 c8       	pmaddubsw %xmm0,%xmm1
  401e15:	66 0f f5 e2          	pmaddwd %xmm2,%xmm4
  401e19:	66 0f f5 ca          	pmaddwd %xmm2,%xmm1
  401e1d:	f3 0f 6f 19          	movdqu (%rcx),%xmm3
  401e21:	66 0f 38 40 e3       	pmulld %xmm3,%xmm4
  401e26:	66 0f 38 02 e4       	phaddd %xmm4,%xmm4
  401e2b:	66 0f 3a 16 e6 00    	pextrd $0x0,%xmm4,%esi
  401e31:	66 0f 38 40 cb       	pmulld %xmm3,%xmm1
  401e36:	48 63 f6             	movslq %esi,%rsi
  401e39:	66 0f 38 02 c9       	phaddd %xmm1,%xmm1
  401e3e:	e9 b1 fc ff ff       	jmpq   401af4 <__intel_sse4_atol+0x334>
  401e43:	49 ff c3             	inc    %r11
  401e46:	4f 8d 14 18          	lea    (%r8,%r11,1),%r10
  401e4a:	e9 82 fb ff ff       	jmpq   4019d1 <__intel_sse4_atol+0x211>
  401e4f:	e8 3c ed ff ff       	callq  400b90 <__errno_location@plt>
  401e54:	0f 10 74 24 20       	movups 0x20(%rsp),%xmm6
  401e59:	0f 10 7c 24 30       	movups 0x30(%rsp),%xmm7
  401e5e:	44 0f 10 44 24 40    	movups 0x40(%rsp),%xmm8
  401e64:	44 0f 10 4c 24 50    	movups 0x50(%rsp),%xmm9
  401e6a:	44 0f 10 94 24 90 00 	movups 0x90(%rsp),%xmm10
  401e71:	00 00 
  401e73:	44 0f 10 9c 24 80 00 	movups 0x80(%rsp),%xmm11
  401e7a:	00 00 
  401e7c:	44 0f 10 64 24 70    	movups 0x70(%rsp),%xmm12
  401e82:	44 0f 10 6c 24 60    	movups 0x60(%rsp),%xmm13
  401e88:	44 0f 10 74 24 10    	movups 0x10(%rsp),%xmm14
  401e8e:	44 0f 10 3c 24       	movups (%rsp),%xmm15
  401e93:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
  401e99:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
  401ea0:	ff ff 7f 
  401ea3:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
  401eaa:	5d                   	pop    %rbp
  401eab:	5f                   	pop    %rdi
  401eac:	5e                   	pop    %rsi
  401ead:	c3                   	retq   
  401eae:	66 90                	xchg   %ax,%ax

0000000000401eb0 <__libirc_get_msg>:
  401eb0:	41 54                	push   %r12
  401eb2:	41 55                	push   %r13
  401eb4:	41 56                	push   %r14
  401eb6:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
  401ebd:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  401ec2:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  401ec7:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
  401ecc:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  401ed1:	44 0f b6 d8          	movzbl %al,%r11d
  401ed5:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
  401edc:	00 
  401edd:	4c 8d 1d 2e 00 00 00 	lea    0x2e(%rip),%r11        # 401f12 <__libirc_get_msg+0x62>
  401ee4:	4c 2b d8             	sub    %rax,%r11
  401ee7:	48 8d 84 24 af 00 00 	lea    0xaf(%rsp),%rax
  401eee:	00 
  401eef:	41 ff e3             	jmpq   *%r11
  401ef2:	0f 29 78 f1          	movaps %xmm7,-0xf(%rax)
  401ef6:	0f 29 70 e1          	movaps %xmm6,-0x1f(%rax)
  401efa:	0f 29 68 d1          	movaps %xmm5,-0x2f(%rax)
  401efe:	0f 29 60 c1          	movaps %xmm4,-0x3f(%rax)
  401f02:	0f 29 58 b1          	movaps %xmm3,-0x4f(%rax)
  401f06:	0f 29 50 a1          	movaps %xmm2,-0x5f(%rax)
  401f0a:	0f 29 48 91          	movaps %xmm1,-0x6f(%rax)
  401f0e:	0f 29 40 81          	movaps %xmm0,-0x7f(%rax)
  401f12:	41 89 fd             	mov    %edi,%r13d
  401f15:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f1c:	00 00 
  401f1e:	41 89 f6             	mov    %esi,%r14d
  401f21:	48 33 c4             	xor    %rsp,%rax
  401f24:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
  401f2b:	00 
  401f2c:	45 85 ed             	test   %r13d,%r13d
  401f2f:	0f 84 87 00 00 00    	je     401fbc <__libirc_get_msg+0x10c>
  401f35:	83 3d 9c 31 20 00 00 	cmpl   $0x0,0x20319c(%rip)        # 6050d8 <first_msg>
  401f3c:	74 5b                	je     401f99 <__libirc_get_msg+0xe9>
  401f3e:	48 8d 3d db 0f 00 00 	lea    0xfdb(%rip),%rdi        # 402f20 <__libirc_vector7b+0x20>
  401f45:	33 f6                	xor    %esi,%esi
  401f47:	c7 05 87 31 20 00 00 	movl   $0x0,0x203187(%rip)        # 6050d8 <first_msg>
  401f4e:	00 00 00 
  401f51:	e8 ea ec ff ff       	callq  400c40 <catopen@plt>
  401f56:	48 89 05 a3 35 20 00 	mov    %rax,0x2035a3(%rip)        # 605500 <message_catalog>
  401f5d:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  401f61:	0f 84 0d 01 00 00    	je     402074 <__libirc_get_msg+0x1c4>
  401f67:	48 8b 3d 92 35 20 00 	mov    0x203592(%rip),%rdi        # 605500 <message_catalog>
  401f6e:	c7 05 64 31 20 00 00 	movl   $0x0,0x203164(%rip)        # 6050dc <use_internal_msg>
  401f75:	00 00 00 
  401f78:	49 63 c5             	movslq %r13d,%rax
  401f7b:	4c 8d 05 66 2a 20 00 	lea    0x202a66(%rip),%r8        # 6049e8 <irc_msgtab+0x8>
  401f82:	48 c1 e0 04          	shl    $0x4,%rax
  401f86:	be 01 00 00 00       	mov    $0x1,%esi
  401f8b:	44 89 ea             	mov    %r13d,%edx
  401f8e:	4a 8b 0c 00          	mov    (%rax,%r8,1),%rcx
  401f92:	e8 d9 ec ff ff       	callq  400c70 <catgets@plt>
  401f97:	eb 2a                	jmp    401fc3 <__libirc_get_msg+0x113>
  401f99:	8b 05 3d 31 20 00    	mov    0x20313d(%rip),%eax        # 6050dc <use_internal_msg>
  401f9f:	85 c0                	test   %eax,%eax
  401fa1:	0f 84 7d 01 00 00    	je     402124 <__libirc_get_msg+0x274>
  401fa7:	4d 63 ed             	movslq %r13d,%r13
  401faa:	48 8d 05 37 2a 20 00 	lea    0x202a37(%rip),%rax        # 6049e8 <irc_msgtab+0x8>
  401fb1:	49 c1 e5 04          	shl    $0x4,%r13
  401fb5:	49 8b 44 05 00       	mov    0x0(%r13,%rax,1),%rax
  401fba:	eb 07                	jmp    401fc3 <__libirc_get_msg+0x113>
  401fbc:	48 8d 05 c9 0a 00 00 	lea    0xac9(%rip),%rax        # 402a8c <_IO_stdin_used+0xac>
  401fc3:	45 85 f6             	test   %r14d,%r14d
  401fc6:	0f 8e 80 00 00 00    	jle    40204c <__libirc_get_msg+0x19c>
  401fcc:	c7 84 24 b0 00 00 00 	movl   $0x10,0xb0(%rsp)
  401fd3:	10 00 00 00 
  401fd7:	48 8d 94 24 70 01 00 	lea    0x170(%rsp),%rdx
  401fde:	00 
  401fdf:	c7 84 24 b4 00 00 00 	movl   $0x30,0xb4(%rsp)
  401fe6:	30 00 00 00 
  401fea:	48 8d 34 24          	lea    (%rsp),%rsi
  401fee:	48 89 96 b8 00 00 00 	mov    %rdx,0xb8(%rsi)
  401ff5:	48 89 b6 c0 00 00 00 	mov    %rsi,0xc0(%rsi)
  401ffc:	48 8d 3d fd 30 20 00 	lea    0x2030fd(%rip),%rdi        # 605100 <get_msg_buf>
  402003:	be 01 00 00 00       	mov    $0x1,%esi
  402008:	ba 00 02 00 00       	mov    $0x200,%edx
  40200d:	48 89 c1             	mov    %rax,%rcx
  402010:	4c 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%r8
  402017:	00 
  402018:	e8 a3 ec ff ff       	callq  400cc0 <__vsprintf_chk@plt>
  40201d:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  402024:	00 
  402025:	48 33 c4             	xor    %rsp,%rax
  402028:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  40202f:	00 00 
  402031:	0f 85 e8 00 00 00    	jne    40211f <__libirc_get_msg+0x26f>
  402037:	48 8d 05 c2 30 20 00 	lea    0x2030c2(%rip),%rax        # 605100 <get_msg_buf>
  40203e:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
  402045:	41 5e                	pop    %r14
  402047:	41 5d                	pop    %r13
  402049:	41 5c                	pop    %r12
  40204b:	c3                   	retq   
  40204c:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
  402053:	00 
  402054:	48 33 d4             	xor    %rsp,%rdx
  402057:	64 48 3b 14 25 28 00 	cmp    %fs:0x28,%rdx
  40205e:	00 00 
  402060:	0f 85 b9 00 00 00    	jne    40211f <__libirc_get_msg+0x26f>
  402066:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
  40206d:	41 5e                	pop    %r14
  40206f:	41 5d                	pop    %r13
  402071:	41 5c                	pop    %r12
  402073:	c3                   	retq   
  402074:	48 8d 3d 49 14 00 00 	lea    0x1449(%rip),%rdi        # 4034c4 <__libirc_vector7b+0x5c4>
  40207b:	e8 f0 ea ff ff       	callq  400b70 <getenv@plt>
  402080:	48 85 c0             	test   %rax,%rax
  402083:	0f 84 80 00 00 00    	je     402109 <__libirc_get_msg+0x259>
  402089:	48 89 c6             	mov    %rax,%rsi
  40208c:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  402093:	00 
  402094:	ba 80 00 00 00       	mov    $0x80,%edx
  402099:	e8 02 eb ff ff       	callq  400ba0 <strncpy@plt>
  40209e:	be 2e 00 00 00       	mov    $0x2e,%esi
  4020a3:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  4020aa:	00 
  4020ab:	e8 50 eb ff ff       	callq  400c00 <strchr@plt>
  4020b0:	49 89 c4             	mov    %rax,%r12
  4020b3:	4d 85 e4             	test   %r12,%r12
  4020b6:	74 51                	je     402109 <__libirc_get_msg+0x259>
  4020b8:	48 8d 3d 05 14 00 00 	lea    0x1405(%rip),%rdi        # 4034c4 <__libirc_vector7b+0x5c4>
  4020bf:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  4020c6:	00 
  4020c7:	ba 01 00 00 00       	mov    $0x1,%edx
  4020cc:	41 c6 04 24 00       	movb   $0x0,(%r12)
  4020d1:	e8 ea ea ff ff       	callq  400bc0 <setenv@plt>
  4020d6:	48 8d 3d 43 0e 00 00 	lea    0xe43(%rip),%rdi        # 402f20 <__libirc_vector7b+0x20>
  4020dd:	33 f6                	xor    %esi,%esi
  4020df:	e8 5c eb ff ff       	callq  400c40 <catopen@plt>
  4020e4:	48 8d 3d d9 13 00 00 	lea    0x13d9(%rip),%rdi        # 4034c4 <__libirc_vector7b+0x5c4>
  4020eb:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  4020f2:	00 
  4020f3:	ba 01 00 00 00       	mov    $0x1,%edx
  4020f8:	48 89 05 01 34 20 00 	mov    %rax,0x203401(%rip)        # 605500 <message_catalog>
  4020ff:	41 c6 04 24 2e       	movb   $0x2e,(%r12)
  402104:	e8 b7 ea ff ff       	callq  400bc0 <setenv@plt>
  402109:	48 8b 3d f0 33 20 00 	mov    0x2033f0(%rip),%rdi        # 605500 <message_catalog>
  402110:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  402114:	0f 85 54 fe ff ff    	jne    401f6e <__libirc_get_msg+0xbe>
  40211a:	e9 7a fe ff ff       	jmpq   401f99 <__libirc_get_msg+0xe9>
  40211f:	e8 cc ea ff ff       	callq  400bf0 <__stack_chk_fail@plt>
  402124:	48 8b 3d d5 33 20 00 	mov    0x2033d5(%rip),%rdi        # 605500 <message_catalog>
  40212b:	e9 48 fe ff ff       	jmpq   401f78 <__libirc_get_msg+0xc8>

0000000000402130 <__libirc_print>:
  402130:	41 56                	push   %r14
  402132:	41 57                	push   %r15
  402134:	53                   	push   %rbx
  402135:	55                   	push   %rbp
  402136:	48 81 ec 58 01 00 00 	sub    $0x158,%rsp
  40213d:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  402142:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
  402147:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  40214c:	44 0f b6 d8          	movzbl %al,%r11d
  402150:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
  402157:	00 
  402158:	4c 8d 1d 2e 00 00 00 	lea    0x2e(%rip),%r11        # 40218d <__libirc_print+0x5d>
  40215f:	4c 2b d8             	sub    %rax,%r11
  402162:	48 8d 84 24 af 00 00 	lea    0xaf(%rsp),%rax
  402169:	00 
  40216a:	41 ff e3             	jmpq   *%r11
  40216d:	0f 29 78 f1          	movaps %xmm7,-0xf(%rax)
  402171:	0f 29 70 e1          	movaps %xmm6,-0x1f(%rax)
  402175:	0f 29 68 d1          	movaps %xmm5,-0x2f(%rax)
  402179:	0f 29 60 c1          	movaps %xmm4,-0x3f(%rax)
  40217d:	0f 29 58 b1          	movaps %xmm3,-0x4f(%rax)
  402181:	0f 29 50 a1          	movaps %xmm2,-0x5f(%rax)
  402185:	0f 29 48 91          	movaps %xmm1,-0x6f(%rax)
  402189:	0f 29 40 81          	movaps %xmm0,-0x7f(%rax)
  40218d:	41 89 f6             	mov    %esi,%r14d
  402190:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402197:	00 00 
  402199:	41 89 d7             	mov    %edx,%r15d
  40219c:	48 33 c4             	xor    %rsp,%rax
  40219f:	89 fd                	mov    %edi,%ebp
  4021a1:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
  4021a8:	00 
  4021a9:	45 85 f6             	test   %r14d,%r14d
  4021ac:	75 44                	jne    4021f2 <__libirc_print+0xc2>
  4021ae:	83 fd 01             	cmp    $0x1,%ebp
  4021b1:	0f 84 72 01 00 00    	je     402329 <__libirc_print+0x1f9>
  4021b7:	bf 01 00 00 00       	mov    $0x1,%edi
  4021bc:	48 8d 35 69 0d 00 00 	lea    0xd69(%rip),%rsi        # 402f2c <__libirc_vector7b+0x2c>
  4021c3:	33 c0                	xor    %eax,%eax
  4021c5:	e8 86 ea ff ff       	callq  400c50 <__printf_chk@plt>
  4021ca:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  4021d1:	00 
  4021d2:	48 33 c4             	xor    %rsp,%rax
  4021d5:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  4021dc:	00 00 
  4021de:	0f 85 40 01 00 00    	jne    402324 <__libirc_print+0x1f4>
  4021e4:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
  4021eb:	5d                   	pop    %rbp
  4021ec:	5b                   	pop    %rbx
  4021ed:	41 5f                	pop    %r15
  4021ef:	41 5e                	pop    %r14
  4021f1:	c3                   	retq   
  4021f2:	83 3d df 2e 20 00 00 	cmpl   $0x0,0x202edf(%rip)        # 6050d8 <first_msg>
  4021f9:	74 3c                	je     402237 <__libirc_print+0x107>
  4021fb:	48 8d 3d 1e 0d 00 00 	lea    0xd1e(%rip),%rdi        # 402f20 <__libirc_vector7b+0x20>
  402202:	33 f6                	xor    %esi,%esi
  402204:	c7 05 ca 2e 20 00 00 	movl   $0x0,0x202eca(%rip)        # 6050d8 <first_msg>
  40220b:	00 00 00 
  40220e:	e8 2d ea ff ff       	callq  400c40 <catopen@plt>
  402213:	48 89 05 e6 32 20 00 	mov    %rax,0x2032e6(%rip)        # 605500 <message_catalog>
  40221a:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40221e:	0f 84 27 01 00 00    	je     40234b <__libirc_print+0x21b>
  402224:	48 8b 3d d5 32 20 00 	mov    0x2032d5(%rip),%rdi        # 605500 <message_catalog>
  40222b:	c7 05 a7 2e 20 00 00 	movl   $0x0,0x202ea7(%rip)        # 6050dc <use_internal_msg>
  402232:	00 00 00 
  402235:	eb 22                	jmp    402259 <__libirc_print+0x129>
  402237:	8b 05 9f 2e 20 00    	mov    0x202e9f(%rip),%eax        # 6050dc <use_internal_msg>
  40223d:	85 c0                	test   %eax,%eax
  40223f:	0f 84 dd 01 00 00    	je     402422 <__libirc_print+0x2f2>
  402245:	4d 63 f6             	movslq %r14d,%r14
  402248:	48 8d 05 99 27 20 00 	lea    0x202799(%rip),%rax        # 6049e8 <irc_msgtab+0x8>
  40224f:	49 c1 e6 04          	shl    $0x4,%r14
  402253:	49 8b 0c 06          	mov    (%r14,%rax,1),%rcx
  402257:	eb 22                	jmp    40227b <__libirc_print+0x14b>
  402259:	49 63 c6             	movslq %r14d,%rax
  40225c:	48 8d 1d 85 27 20 00 	lea    0x202785(%rip),%rbx        # 6049e8 <irc_msgtab+0x8>
  402263:	48 c1 e0 04          	shl    $0x4,%rax
  402267:	be 01 00 00 00       	mov    $0x1,%esi
  40226c:	44 89 f2             	mov    %r14d,%edx
  40226f:	48 8b 0c 18          	mov    (%rax,%rbx,1),%rcx
  402273:	e8 f8 e9 ff ff       	callq  400c70 <catgets@plt>
  402278:	48 89 c1             	mov    %rax,%rcx
  40227b:	45 85 ff             	test   %r15d,%r15d
  40227e:	7e 55                	jle    4022d5 <__libirc_print+0x1a5>
  402280:	c7 84 24 b0 00 00 00 	movl   $0x18,0xb0(%rsp)
  402287:	18 00 00 00 
  40228b:	48 8d 84 24 80 01 00 	lea    0x180(%rsp),%rax
  402292:	00 
  402293:	c7 84 24 b4 00 00 00 	movl   $0x30,0xb4(%rsp)
  40229a:	30 00 00 00 
  40229e:	48 8d 1c 24          	lea    (%rsp),%rbx
  4022a2:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
  4022a9:	48 89 9b c0 00 00 00 	mov    %rbx,0xc0(%rbx)
  4022b0:	48 8d 3d 49 30 20 00 	lea    0x203049(%rip),%rdi        # 605300 <print_buf>
  4022b7:	be 01 00 00 00       	mov    $0x1,%esi
  4022bc:	ba 00 02 00 00       	mov    $0x200,%edx
  4022c1:	4c 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%r8
  4022c8:	00 
  4022c9:	e8 f2 e9 ff ff       	callq  400cc0 <__vsprintf_chk@plt>
  4022ce:	48 8d 0d 2b 30 20 00 	lea    0x20302b(%rip),%rcx        # 605300 <print_buf>
  4022d5:	83 fd 01             	cmp    $0x1,%ebp
  4022d8:	0f 84 10 01 00 00    	je     4023ee <__libirc_print+0x2be>
  4022de:	bf 01 00 00 00       	mov    $0x1,%edi
  4022e3:	48 89 ce             	mov    %rcx,%rsi
  4022e6:	33 c0                	xor    %eax,%eax
  4022e8:	e8 63 e9 ff ff       	callq  400c50 <__printf_chk@plt>
  4022ed:	bf 01 00 00 00       	mov    $0x1,%edi
  4022f2:	48 8d 35 33 0c 00 00 	lea    0xc33(%rip),%rsi        # 402f2c <__libirc_vector7b+0x2c>
  4022f9:	33 c0                	xor    %eax,%eax
  4022fb:	e8 50 e9 ff ff       	callq  400c50 <__printf_chk@plt>
  402300:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  402307:	00 
  402308:	48 33 c4             	xor    %rsp,%rax
  40230b:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  402312:	00 00 
  402314:	75 0e                	jne    402324 <__libirc_print+0x1f4>
  402316:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
  40231d:	5d                   	pop    %rbp
  40231e:	5b                   	pop    %rbx
  40231f:	41 5f                	pop    %r15
  402321:	41 5e                	pop    %r14
  402323:	c3                   	retq   
  402324:	e8 c7 e8 ff ff       	callq  400bf0 <__stack_chk_fail@plt>
  402329:	48 8b 05 c8 2c 20 00 	mov    0x202cc8(%rip),%rax        # 604ff8 <stderr@GLIBC_2.2.5>
  402330:	be 01 00 00 00       	mov    $0x1,%esi
  402335:	48 8d 15 f0 0b 00 00 	lea    0xbf0(%rip),%rdx        # 402f2c <__libirc_vector7b+0x2c>
  40233c:	48 8b 38             	mov    (%rax),%rdi
  40233f:	33 c0                	xor    %eax,%eax
  402341:	e8 5a e9 ff ff       	callq  400ca0 <__fprintf_chk@plt>
  402346:	e9 7f fe ff ff       	jmpq   4021ca <__libirc_print+0x9a>
  40234b:	48 8d 3d 72 11 00 00 	lea    0x1172(%rip),%rdi        # 4034c4 <__libirc_vector7b+0x5c4>
  402352:	e8 19 e8 ff ff       	callq  400b70 <getenv@plt>
  402357:	48 85 c0             	test   %rax,%rax
  40235a:	74 7c                	je     4023d8 <__libirc_print+0x2a8>
  40235c:	48 89 c6             	mov    %rax,%rsi
  40235f:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  402366:	00 
  402367:	ba 80 00 00 00       	mov    $0x80,%edx
  40236c:	e8 2f e8 ff ff       	callq  400ba0 <strncpy@plt>
  402371:	be 2e 00 00 00       	mov    $0x2e,%esi
  402376:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  40237d:	00 
  40237e:	e8 7d e8 ff ff       	callq  400c00 <strchr@plt>
  402383:	48 89 c3             	mov    %rax,%rbx
  402386:	48 85 db             	test   %rbx,%rbx
  402389:	74 4d                	je     4023d8 <__libirc_print+0x2a8>
  40238b:	48 8d 3d 32 11 00 00 	lea    0x1132(%rip),%rdi        # 4034c4 <__libirc_vector7b+0x5c4>
  402392:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  402399:	00 
  40239a:	ba 01 00 00 00       	mov    $0x1,%edx
  40239f:	c6 03 00             	movb   $0x0,(%rbx)
  4023a2:	e8 19 e8 ff ff       	callq  400bc0 <setenv@plt>
  4023a7:	48 8d 3d 72 0b 00 00 	lea    0xb72(%rip),%rdi        # 402f20 <__libirc_vector7b+0x20>
  4023ae:	33 f6                	xor    %esi,%esi
  4023b0:	e8 8b e8 ff ff       	callq  400c40 <catopen@plt>
  4023b5:	48 8d 3d 08 11 00 00 	lea    0x1108(%rip),%rdi        # 4034c4 <__libirc_vector7b+0x5c4>
  4023bc:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  4023c3:	00 
  4023c4:	ba 01 00 00 00       	mov    $0x1,%edx
  4023c9:	48 89 05 30 31 20 00 	mov    %rax,0x203130(%rip)        # 605500 <message_catalog>
  4023d0:	c6 03 2e             	movb   $0x2e,(%rbx)
  4023d3:	e8 e8 e7 ff ff       	callq  400bc0 <setenv@plt>
  4023d8:	48 8b 3d 21 31 20 00 	mov    0x203121(%rip),%rdi        # 605500 <message_catalog>
  4023df:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  4023e3:	0f 85 42 fe ff ff    	jne    40222b <__libirc_print+0xfb>
  4023e9:	e9 49 fe ff ff       	jmpq   402237 <__libirc_print+0x107>
  4023ee:	48 8b 1d 03 2c 20 00 	mov    0x202c03(%rip),%rbx        # 604ff8 <stderr@GLIBC_2.2.5>
  4023f5:	be 01 00 00 00       	mov    $0x1,%esi
  4023fa:	48 89 ca             	mov    %rcx,%rdx
  4023fd:	33 c0                	xor    %eax,%eax
  4023ff:	48 8b 3b             	mov    (%rbx),%rdi
  402402:	e8 99 e8 ff ff       	callq  400ca0 <__fprintf_chk@plt>
  402407:	be 01 00 00 00       	mov    $0x1,%esi
  40240c:	48 8d 15 19 0b 00 00 	lea    0xb19(%rip),%rdx        # 402f2c <__libirc_vector7b+0x2c>
  402413:	33 c0                	xor    %eax,%eax
  402415:	48 8b 3b             	mov    (%rbx),%rdi
  402418:	e8 83 e8 ff ff       	callq  400ca0 <__fprintf_chk@plt>
  40241d:	e9 de fe ff ff       	jmpq   402300 <__libirc_print+0x1d0>
  402422:	48 8b 3d d7 30 20 00 	mov    0x2030d7(%rip),%rdi        # 605500 <message_catalog>
  402429:	e9 2b fe ff ff       	jmpq   402259 <__libirc_print+0x129>
  40242e:	66 90                	xchg   %ax,%ax

0000000000402430 <__intel_cpu_features_init_x>:
  402430:	50                   	push   %rax
  402431:	33 c0                	xor    %eax,%eax
  402433:	e8 18 00 00 00       	callq  402450 <__intel_cpu_features_init_body>
  402438:	58                   	pop    %rax
  402439:	c3                   	retq   
  40243a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402440 <__intel_cpu_features_init>:
  402440:	50                   	push   %rax
  402441:	b8 01 00 00 00       	mov    $0x1,%eax
  402446:	e8 05 00 00 00       	callq  402450 <__intel_cpu_features_init_body>
  40244b:	58                   	pop    %rax
  40244c:	c3                   	retq   
  40244d:	0f 1f 00             	nopl   (%rax)

0000000000402450 <__intel_cpu_features_init_body>:
  402450:	52                   	push   %rdx
  402451:	51                   	push   %rcx
  402452:	53                   	push   %rbx
  402453:	56                   	push   %rsi
  402454:	57                   	push   %rdi
  402455:	41 50                	push   %r8
  402457:	41 56                	push   %r14
  402459:	41 57                	push   %r15
  40245b:	55                   	push   %rbp
  40245c:	41 89 c7             	mov    %eax,%r15d
  40245f:	33 c0                	xor    %eax,%eax
  402461:	0f a2                	cpuid  
  402463:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  402467:	89 5c 24 f4          	mov    %ebx,-0xc(%rsp)
  40246b:	89 4c 24 f8          	mov    %ecx,-0x8(%rsp)
  40246f:	89 54 24 fc          	mov    %edx,-0x4(%rsp)
  402473:	83 7c 24 f0 00       	cmpl   $0x0,-0x10(%rsp)
  402478:	0f 84 b2 03 00 00    	je     402830 <__intel_cpu_features_init_body+0x3e0>
  40247e:	41 83 ff 01          	cmp    $0x1,%r15d
  402482:	0f 84 c0 03 00 00    	je     402848 <__intel_cpu_features_init_body+0x3f8>
  402488:	b8 01 00 00 00       	mov    $0x1,%eax
  40248d:	0f a2                	cpuid  
  40248f:	89 d5                	mov    %edx,%ebp
  402491:	89 d7                	mov    %edx,%edi
  402493:	81 e5 00 80 00 00    	and    $0x8000,%ebp
  402499:	83 e7 01             	and    $0x1,%edi
  40249c:	89 ce                	mov    %ecx,%esi
  40249e:	41 89 c6             	mov    %eax,%r14d
  4024a1:	48 c1 ed 0d          	shr    $0xd,%rbp
  4024a5:	f7 c2 00 00 80 00    	test   $0x800000,%edx
  4024ab:	48 8d 7c 7d 01       	lea    0x1(%rbp,%rdi,2),%rdi
  4024b0:	4c 8d 47 08          	lea    0x8(%rdi),%r8
  4024b4:	49 0f 45 f8          	cmovne %r8,%rdi
  4024b8:	f7 c2 00 00 00 01    	test   $0x1000000,%edx
  4024be:	75 28                	jne    4024e8 <__intel_cpu_features_init_body+0x98>
  4024c0:	41 89 f0             	mov    %esi,%r8d
  4024c3:	41 81 e0 00 00 00 40 	and    $0x40000000,%r8d
  4024ca:	b8 07 00 00 00       	mov    $0x7,%eax
  4024cf:	33 c9                	xor    %ecx,%ecx
  4024d1:	0f a2                	cpuid  
  4024d3:	49 c1 e8 0d          	shr    $0xd,%r8
  4024d7:	41 89 d3             	mov    %edx,%r11d
  4024da:	49 03 f8             	add    %r8,%rdi
  4024dd:	41 89 ca             	mov    %ecx,%r10d
  4024e0:	41 89 d8             	mov    %ebx,%r8d
  4024e3:	e9 e6 00 00 00       	jmpq   4025ce <__intel_cpu_features_init_body+0x17e>
  4024e8:	41 89 f2             	mov    %esi,%r10d
  4024eb:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  4024ef:	48 83 c7 30          	add    $0x30,%rdi
  4024f3:	f7 c2 00 00 00 02    	test   $0x2000000,%edx
  4024f9:	89 f0                	mov    %esi,%eax
  4024fb:	48 0f 45 ef          	cmovne %rdi,%rbp
  4024ff:	81 e2 00 00 00 04    	and    $0x4000000,%edx
  402505:	41 81 e2 00 02 00 00 	and    $0x200,%r10d
  40250c:	89 f7                	mov    %esi,%edi
  40250e:	48 c1 ea 14          	shr    $0x14,%rdx
  402512:	81 e7 00 00 08 00    	and    $0x80000,%edi
  402518:	48 0b ea             	or     %rdx,%rbp
  40251b:	25 00 00 00 02       	and    $0x2000000,%eax
  402520:	49 89 e8             	mov    %rbp,%r8
  402523:	49 81 c8 80 00 00 00 	or     $0x80,%r8
  40252a:	f7 c6 01 00 00 00    	test   $0x1,%esi
  402530:	49 0f 45 e8          	cmovne %r8,%rbp
  402534:	49 d1 ea             	shr    %r10
  402537:	49 0b ea             	or     %r10,%rbp
  40253a:	41 89 f2             	mov    %esi,%r10d
  40253d:	49 89 eb             	mov    %rbp,%r11
  402540:	41 81 e2 00 00 80 00 	and    $0x800000,%r10d
  402547:	49 81 cb 00 08 00 00 	or     $0x800,%r11
  40254e:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  402554:	49 0f 45 eb          	cmovne %r11,%rbp
  402558:	48 c1 ef 0a          	shr    $0xa,%rdi
  40255c:	48 0b ef             	or     %rdi,%rbp
  40255f:	89 f7                	mov    %esi,%edi
  402561:	49 89 e8             	mov    %rbp,%r8
  402564:	81 e7 00 00 00 40    	and    $0x40000000,%edi
  40256a:	49 81 c8 00 04 00 00 	or     $0x400,%r8
  402571:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  402577:	49 0f 45 e8          	cmovne %r8,%rbp
  40257b:	49 c1 ea 0b          	shr    $0xb,%r10
  40257f:	49 0b ea             	or     %r10,%rbp
  402582:	49 89 eb             	mov    %rbp,%r11
  402585:	49 81 cb 00 20 00 00 	or     $0x2000,%r11
  40258c:	f7 c6 02 00 00 00    	test   $0x2,%esi
  402592:	49 0f 45 eb          	cmovne %r11,%rbp
  402596:	48 c1 e8 0b          	shr    $0xb,%rax
  40259a:	48 0b e8             	or     %rax,%rbp
  40259d:	b8 07 00 00 00       	mov    $0x7,%eax
  4025a2:	33 c9                	xor    %ecx,%ecx
  4025a4:	0f a2                	cpuid  
  4025a6:	41 89 d3             	mov    %edx,%r11d
  4025a9:	41 89 d8             	mov    %ebx,%r8d
  4025ac:	48 ba 00 00 00 00 08 	movabs $0x800000000,%rdx
  4025b3:	00 00 00 
  4025b6:	41 89 ca             	mov    %ecx,%r10d
  4025b9:	48 0b d5             	or     %rbp,%rdx
  4025bc:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  4025c3:	48 0f 45 ea          	cmovne %rdx,%rbp
  4025c7:	48 c1 ef 0d          	shr    $0xd,%rdi
  4025cb:	48 0b fd             	or     %rbp,%rdi
  4025ce:	44 89 c5             	mov    %r8d,%ebp
  4025d1:	48 89 f8             	mov    %rdi,%rax
  4025d4:	81 e5 08 01 00 00    	and    $0x108,%ebp
  4025da:	48 0d 00 00 08 00    	or     $0x80000,%rax
  4025e0:	81 fd 08 01 00 00    	cmp    $0x108,%ebp
  4025e6:	44 89 c5             	mov    %r8d,%ebp
  4025e9:	48 0f 44 f8          	cmove  %rax,%rdi
  4025ed:	81 e5 00 00 04 00    	and    $0x40000,%ebp
  4025f3:	b8 01 00 00 80       	mov    $0x80000001,%eax
  4025f8:	0f a2                	cpuid  
  4025fa:	48 c1 e5 0b          	shl    $0xb,%rbp
  4025fe:	83 e1 20             	and    $0x20,%ecx
  402601:	44 89 c2             	mov    %r8d,%edx
  402604:	81 e2 00 08 00 00    	and    $0x800,%edx
  40260a:	48 c1 e1 0f          	shl    $0xf,%rcx
  40260e:	48 0b f9             	or     %rcx,%rdi
  402611:	48 89 f8             	mov    %rdi,%rax
  402614:	48 0d 00 00 20 00    	or     $0x200000,%rax
  40261a:	41 f7 c0 10 00 00 00 	test   $0x10,%r8d
  402621:	48 0f 45 f8          	cmovne %rax,%rdi
  402625:	48 c1 e2 0b          	shl    $0xb,%rdx
  402629:	48 0b fa             	or     %rdx,%rdi
  40262c:	48 89 fb             	mov    %rdi,%rbx
  40262f:	48 81 cb 00 00 00 10 	or     $0x10000000,%rbx
  402636:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  40263d:	48 0f 45 fb          	cmovne %rbx,%rdi
  402641:	48 0b fd             	or     %rbp,%rdi
  402644:	f7 c6 00 00 00 08    	test   $0x8000000,%esi
  40264a:	0f 84 81 01 00 00    	je     4027d1 <__intel_cpu_features_init_body+0x381>
  402650:	33 c9                	xor    %ecx,%ecx
  402652:	0f 01 d0             	xgetbv 
  402655:	48 83 cf 01          	or     $0x1,%rdi
  402659:	89 c2                	mov    %eax,%edx
  40265b:	83 e2 06             	and    $0x6,%edx
  40265e:	83 fa 06             	cmp    $0x6,%edx
  402661:	0f 85 6a 01 00 00    	jne    4027d1 <__intel_cpu_features_init_body+0x381>
  402667:	48 89 fa             	mov    %rdi,%rdx
  40266a:	89 f1                	mov    %esi,%ecx
  40266c:	48 81 ca 00 00 01 00 	or     $0x10000,%rdx
  402673:	f7 c6 00 00 00 10    	test   $0x10000000,%esi
  402679:	89 c5                	mov    %eax,%ebp
  40267b:	48 0f 45 fa          	cmovne %rdx,%rdi
  40267f:	81 e1 00 00 00 20    	and    $0x20000000,%ecx
  402685:	81 e6 00 10 00 00    	and    $0x1000,%esi
  40268b:	83 e5 18             	and    $0x18,%ebp
  40268e:	48 c1 e9 0e          	shr    $0xe,%rcx
  402692:	48 0b f9             	or     %rcx,%rdi
  402695:	48 89 fb             	mov    %rdi,%rbx
  402698:	48 81 cb 00 00 80 00 	or     $0x800000,%rbx
  40269f:	41 f7 c0 20 00 00 00 	test   $0x20,%r8d
  4026a6:	48 0f 45 fb          	cmovne %rbx,%rdi
  4026aa:	48 c1 e6 06          	shl    $0x6,%rsi
  4026ae:	48 0b fe             	or     %rsi,%rdi
  4026b1:	83 fd 18             	cmp    $0x18,%ebp
  4026b4:	75 1c                	jne    4026d2 <__intel_cpu_features_init_body+0x282>
  4026b6:	48 83 cf 01          	or     $0x1,%rdi
  4026ba:	48 ba 00 00 00 00 10 	movabs $0x1000000000,%rdx
  4026c1:	00 00 00 
  4026c4:	48 0b d7             	or     %rdi,%rdx
  4026c7:	41 f7 c0 00 40 00 00 	test   $0x4000,%r8d
  4026ce:	48 0f 45 fa          	cmovne %rdx,%rdi
  4026d2:	25 e0 00 00 00       	and    $0xe0,%eax
  4026d7:	3d e0 00 00 00       	cmp    $0xe0,%eax
  4026dc:	0f 85 ef 00 00 00    	jne    4027d1 <__intel_cpu_features_init_body+0x381>
  4026e2:	48 83 cf 01          	or     $0x1,%rdi
  4026e6:	44 89 c2             	mov    %r8d,%edx
  4026e9:	48 89 f8             	mov    %rdi,%rax
  4026ec:	81 e2 00 00 00 10    	and    $0x10000000,%edx
  4026f2:	48 0d 00 00 00 08    	or     $0x8000000,%rax
  4026f8:	41 f7 c0 00 00 01 00 	test   $0x10000,%r8d
  4026ff:	44 89 c1             	mov    %r8d,%ecx
  402702:	44 89 c5             	mov    %r8d,%ebp
  402705:	48 0f 45 f8          	cmovne %rax,%rdi
  402709:	81 e1 00 00 00 04    	and    $0x4000000,%ecx
  40270f:	48 c1 e2 06          	shl    $0x6,%rdx
  402713:	81 e5 00 00 00 40    	and    $0x40000000,%ebp
  402719:	48 0b d7             	or     %rdi,%rdx
  40271c:	48 bf 00 00 00 00 01 	movabs $0x100000000,%rdi
  402723:	00 00 00 
  402726:	48 0b fa             	or     %rdx,%rdi
  402729:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  402730:	44 89 c6             	mov    %r8d,%esi
  402733:	48 0f 45 d7          	cmovne %rdi,%rdx
  402737:	48 bf 00 00 00 00 40 	movabs $0x4000000000,%rdi
  40273e:	00 00 00 
  402741:	48 c1 e1 07          	shl    $0x7,%rcx
  402745:	81 e6 00 00 00 80    	and    $0x80000000,%esi
  40274b:	48 0b ca             	or     %rdx,%rcx
  40274e:	48 89 cb             	mov    %rcx,%rbx
  402751:	48 81 cb 00 00 00 01 	or     $0x1000000,%rbx
  402758:	41 f7 c0 00 00 02 00 	test   $0x20000,%r8d
  40275f:	48 0f 45 cb          	cmovne %rbx,%rcx
  402763:	41 81 e0 00 00 20 00 	and    $0x200000,%r8d
  40276a:	48 c1 e5 07          	shl    $0x7,%rbp
  40276e:	48 0b e9             	or     %rcx,%rbp
  402771:	48 0b fd             	or     %rbp,%rdi
  402774:	81 fe 00 00 00 80    	cmp    $0x80000000,%esi
  40277a:	48 0f 44 ef          	cmove  %rdi,%rbp
  40277e:	48 bf 00 00 00 00 80 	movabs $0x8000000000,%rdi
  402785:	00 00 00 
  402788:	49 c1 e0 09          	shl    $0x9,%r8
  40278c:	49 0b e8             	or     %r8,%rbp
  40278f:	48 0b fd             	or     %rbp,%rdi
  402792:	41 f7 c2 02 00 00 00 	test   $0x2,%r10d
  402799:	48 0f 45 ef          	cmovne %rdi,%rbp
  40279d:	41 81 e2 00 40 00 00 	and    $0x4000,%r10d
  4027a4:	49 c1 e2 1c          	shl    $0x1c,%r10
  4027a8:	4c 0b d5             	or     %rbp,%r10
  4027ab:	48 bd 00 00 00 00 00 	movabs $0x20000000000,%rbp
  4027b2:	02 00 00 
  4027b5:	49 0b ea             	or     %r10,%rbp
  4027b8:	41 f7 c3 04 00 00 00 	test   $0x4,%r11d
  4027bf:	4c 0f 45 d5          	cmovne %rbp,%r10
  4027c3:	41 83 e3 08          	and    $0x8,%r11d
  4027c7:	44 89 df             	mov    %r11d,%edi
  4027ca:	48 c1 e7 25          	shl    $0x25,%rdi
  4027ce:	49 0b fa             	or     %r10,%rdi
  4027d1:	44 89 f0             	mov    %r14d,%eax
  4027d4:	c1 e8 0c             	shr    $0xc,%eax
  4027d7:	41 c1 ee 04          	shr    $0x4,%r14d
  4027db:	25 f0 00 00 00       	and    $0xf0,%eax
  4027e0:	41 83 e6 0f          	and    $0xf,%r14d
  4027e4:	41 03 c6             	add    %r14d,%eax
  4027e7:	83 f8 1c             	cmp    $0x1c,%eax
  4027ea:	74 0a                	je     4027f6 <__intel_cpu_features_init_body+0x3a6>
  4027ec:	83 f8 26             	cmp    $0x26,%eax
  4027ef:	74 05                	je     4027f6 <__intel_cpu_features_init_body+0x3a6>
  4027f1:	83 f8 27             	cmp    $0x27,%eax
  4027f4:	75 05                	jne    4027fb <__intel_cpu_features_init_body+0x3ab>
  4027f6:	48 0f ba ef 1f       	bts    $0x1f,%rdi
  4027fb:	41 83 ff 01          	cmp    $0x1,%r15d
  4027ff:	74 14                	je     402815 <__intel_cpu_features_init_body+0x3c5>
  402801:	48 89 3d 20 2d 20 00 	mov    %rdi,0x202d20(%rip)        # 605528 <__intel_cpu_feature_indicator_x>
  402808:	5d                   	pop    %rbp
  402809:	41 5f                	pop    %r15
  40280b:	41 5e                	pop    %r14
  40280d:	41 58                	pop    %r8
  40280f:	5f                   	pop    %rdi
  402810:	5e                   	pop    %rsi
  402811:	5b                   	pop    %rbx
  402812:	59                   	pop    %rcx
  402813:	5a                   	pop    %rdx
  402814:	c3                   	retq   
  402815:	48 89 3d 04 2d 20 00 	mov    %rdi,0x202d04(%rip)        # 605520 <__intel_cpu_feature_indicator>
  40281c:	48 89 3d 05 2d 20 00 	mov    %rdi,0x202d05(%rip)        # 605528 <__intel_cpu_feature_indicator_x>
  402823:	5d                   	pop    %rbp
  402824:	41 5f                	pop    %r15
  402826:	41 5e                	pop    %r14
  402828:	41 58                	pop    %r8
  40282a:	5f                   	pop    %rdi
  40282b:	5e                   	pop    %rsi
  40282c:	5b                   	pop    %rbx
  40282d:	59                   	pop    %rcx
  40282e:	5a                   	pop    %rdx
  40282f:	c3                   	retq   
  402830:	48 c7 05 e5 2c 20 00 	movq   $0x1,0x202ce5(%rip)        # 605520 <__intel_cpu_feature_indicator>
  402837:	01 00 00 00 
  40283b:	5d                   	pop    %rbp
  40283c:	41 5f                	pop    %r15
  40283e:	41 5e                	pop    %r14
  402840:	41 58                	pop    %r8
  402842:	5f                   	pop    %rdi
  402843:	5e                   	pop    %rsi
  402844:	5b                   	pop    %rbx
  402845:	59                   	pop    %rcx
  402846:	5a                   	pop    %rdx
  402847:	c3                   	retq   
  402848:	81 7c 24 f4 47 65 6e 	cmpl   $0x756e6547,-0xc(%rsp)
  40284f:	75 
  402850:	75 de                	jne    402830 <__intel_cpu_features_init_body+0x3e0>
  402852:	81 7c 24 fc 69 6e 65 	cmpl   $0x49656e69,-0x4(%rsp)
  402859:	49 
  40285a:	75 d4                	jne    402830 <__intel_cpu_features_init_body+0x3e0>
  40285c:	81 7c 24 f8 6e 74 65 	cmpl   $0x6c65746e,-0x8(%rsp)
  402863:	6c 
  402864:	75 ca                	jne    402830 <__intel_cpu_features_init_body+0x3e0>
  402866:	e9 1d fc ff ff       	jmpq   402488 <__intel_cpu_features_init_body+0x38>
  40286b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402870 <__intel_proc_init_ftzdazule>:
  402870:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
  402877:	89 f2                	mov    %esi,%edx
  402879:	89 f1                	mov    %esi,%ecx
  40287b:	83 e2 04             	and    $0x4,%edx
  40287e:	83 e1 02             	and    $0x2,%ecx
  402881:	74 22                	je     4028a5 <__intel_proc_init_ftzdazule+0x35>
  402883:	f7 c7 02 00 00 00    	test   $0x2,%edi
  402889:	74 38                	je     4028c3 <__intel_proc_init_ftzdazule+0x53>
  40288b:	85 d2                	test   %edx,%edx
  40288d:	74 08                	je     402897 <__intel_proc_init_ftzdazule+0x27>
  40288f:	f7 c7 04 00 00 00    	test   $0x4,%edi
  402895:	74 2c                	je     4028c3 <__intel_proc_init_ftzdazule+0x53>
  402897:	f7 c6 01 00 00 00    	test   $0x1,%esi
  40289d:	0f 85 a6 00 00 00    	jne    402949 <__intel_proc_init_ftzdazule+0xd9>
  4028a3:	eb 64                	jmp    402909 <__intel_proc_init_ftzdazule+0x99>
  4028a5:	85 d2                	test   %edx,%edx
  4028a7:	0f 84 8c 00 00 00    	je     402939 <__intel_proc_init_ftzdazule+0xc9>
  4028ad:	f7 c7 04 00 00 00    	test   $0x4,%edi
  4028b3:	74 0e                	je     4028c3 <__intel_proc_init_ftzdazule+0x53>
  4028b5:	f7 c6 01 00 00 00    	test   $0x1,%esi
  4028bb:	0f 85 88 00 00 00    	jne    402949 <__intel_proc_init_ftzdazule+0xd9>
  4028c1:	eb 5b                	jmp    40291e <__intel_proc_init_ftzdazule+0xae>
  4028c3:	b8 00 02 00 00       	mov    $0x200,%eax
  4028c8:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4028cc:	0f 11 44 04 f0       	movups %xmm0,-0x10(%rsp,%rax,1)
  4028d1:	0f 11 44 04 e0       	movups %xmm0,-0x20(%rsp,%rax,1)
  4028d6:	0f 11 44 04 d0       	movups %xmm0,-0x30(%rsp,%rax,1)
  4028db:	0f 11 44 04 c0       	movups %xmm0,-0x40(%rsp,%rax,1)
  4028e0:	48 83 e8 40          	sub    $0x40,%rax
  4028e4:	75 e6                	jne    4028cc <__intel_proc_init_ftzdazule+0x5c>
  4028e6:	0f ae 04 24          	fxsave (%rsp)
  4028ea:	33 ff                	xor    %edi,%edi
  4028ec:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4028f0:	a8 40                	test   $0x40,%al
  4028f2:	0f 44 cf             	cmove  %edi,%ecx
  4028f5:	a9 00 00 02 00       	test   $0x20000,%eax
  4028fa:	0f 44 d7             	cmove  %edi,%edx
  4028fd:	f7 c6 01 00 00 00    	test   $0x1,%esi
  402903:	75 44                	jne    402949 <__intel_proc_init_ftzdazule+0xd9>
  402905:	85 c9                	test   %ecx,%ecx
  402907:	74 11                	je     40291a <__intel_proc_init_ftzdazule+0xaa>
  402909:	0f ae 1c 24          	stmxcsr (%rsp)
  40290d:	8b 04 24             	mov    (%rsp),%eax
  402910:	83 c8 40             	or     $0x40,%eax
  402913:	89 04 24             	mov    %eax,(%rsp)
  402916:	0f ae 14 24          	ldmxcsr (%rsp)
  40291a:	85 d2                	test   %edx,%edx
  40291c:	74 23                	je     402941 <__intel_proc_init_ftzdazule+0xd1>
  40291e:	0f ae 1c 24          	stmxcsr (%rsp)
  402922:	8b 04 24             	mov    (%rsp),%eax
  402925:	0d 00 00 02 00       	or     $0x20000,%eax
  40292a:	89 04 24             	mov    %eax,(%rsp)
  40292d:	0f ae 14 24          	ldmxcsr (%rsp)
  402931:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
  402938:	c3                   	retq   
  402939:	f7 c6 01 00 00 00    	test   $0x1,%esi
  40293f:	75 08                	jne    402949 <__intel_proc_init_ftzdazule+0xd9>
  402941:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
  402948:	c3                   	retq   
  402949:	0f ae 1c 24          	stmxcsr (%rsp)
  40294d:	8b 04 24             	mov    (%rsp),%eax
  402950:	0d 00 80 00 00       	or     $0x8000,%eax
  402955:	89 04 24             	mov    %eax,(%rsp)
  402958:	0f ae 14 24          	ldmxcsr (%rsp)
  40295c:	eb a7                	jmp    402905 <__intel_proc_init_ftzdazule+0x95>
  40295e:	66 90                	xchg   %ax,%ax

0000000000402960 <__libc_csu_init>:
  402960:	41 57                	push   %r15
  402962:	41 56                	push   %r14
  402964:	41 89 ff             	mov    %edi,%r15d
  402967:	41 55                	push   %r13
  402969:	41 54                	push   %r12
  40296b:	4c 8d 25 96 1e 20 00 	lea    0x201e96(%rip),%r12        # 604808 <__frame_dummy_init_array_entry>
  402972:	55                   	push   %rbp
  402973:	48 8d 2d 96 1e 20 00 	lea    0x201e96(%rip),%rbp        # 604810 <__init_array_end>
  40297a:	53                   	push   %rbx
  40297b:	49 89 f6             	mov    %rsi,%r14
  40297e:	49 89 d5             	mov    %rdx,%r13
  402981:	4c 29 e5             	sub    %r12,%rbp
  402984:	48 83 ec 08          	sub    $0x8,%rsp
  402988:	48 c1 fd 03          	sar    $0x3,%rbp
  40298c:	e8 af e1 ff ff       	callq  400b40 <_init>
  402991:	48 85 ed             	test   %rbp,%rbp
  402994:	74 20                	je     4029b6 <__libc_csu_init+0x56>
  402996:	31 db                	xor    %ebx,%ebx
  402998:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40299f:	00 
  4029a0:	4c 89 ea             	mov    %r13,%rdx
  4029a3:	4c 89 f6             	mov    %r14,%rsi
  4029a6:	44 89 ff             	mov    %r15d,%edi
  4029a9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4029ad:	48 83 c3 01          	add    $0x1,%rbx
  4029b1:	48 39 dd             	cmp    %rbx,%rbp
  4029b4:	75 ea                	jne    4029a0 <__libc_csu_init+0x40>
  4029b6:	48 83 c4 08          	add    $0x8,%rsp
  4029ba:	5b                   	pop    %rbx
  4029bb:	5d                   	pop    %rbp
  4029bc:	41 5c                	pop    %r12
  4029be:	41 5d                	pop    %r13
  4029c0:	41 5e                	pop    %r14
  4029c2:	41 5f                	pop    %r15
  4029c4:	c3                   	retq   
  4029c5:	90                   	nop
  4029c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4029cd:	00 00 00 

00000000004029d0 <__libc_csu_fini>:
  4029d0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004029d4 <_fini>:
  4029d4:	48 83 ec 08          	sub    $0x8,%rsp
  4029d8:	48 83 c4 08          	add    $0x8,%rsp
  4029dc:	c3                   	retq   
