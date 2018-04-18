
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
  400cef:	49 c7 c0 f0 29 40 00 	mov    $0x4029f0,%r8
  400cf6:	48 c7 c1 80 29 40 00 	mov    $0x402980,%rcx
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
  400e64:	85 c9                	test   %ecx,%ecx
  400e66:	74 11                	je     400e79 <baseline+0x59>
  400e68:	f6 c1 07             	test   $0x7,%cl
  400e6b:	0f 85 ac 00 00 00    	jne    400f1d <baseline+0xfd>
  400e71:	f7 d9                	neg    %ecx
  400e73:	83 c1 20             	add    $0x20,%ecx
  400e76:	c1 e9 03             	shr    $0x3,%ecx
  400e79:	8d 41 10             	lea    0x10(%rcx),%eax
  400e7c:	44 3b c8             	cmp    %eax,%r9d
  400e7f:	0f 8c 98 00 00 00    	jl     400f1d <baseline+0xfd>
  400e85:	44 89 c8             	mov    %r9d,%eax
  400e88:	33 d2                	xor    %edx,%edx
  400e8a:	2b c1                	sub    %ecx,%eax
  400e8c:	83 e0 0f             	and    $0xf,%eax
  400e8f:	f7 d8                	neg    %eax
  400e91:	41 03 c1             	add    %r9d,%eax
  400e94:	85 c9                	test   %ecx,%ecx
  400e96:	89 c9                	mov    %ecx,%ecx
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
  401012:	e8 59 04 00 00       	callq  401470 <__intel_new_feature_proc_init>
  401017:	c5 f8 ae 9d 70 ff ff 	vstmxcsr -0x90(%rbp)
  40101e:	ff 
  40101f:	81 8d 70 ff ff ff 40 	orl    $0x8040,-0x90(%rbp)
  401026:	80 00 00 
  401029:	c5 f8 ae 95 70 ff ff 	vldmxcsr -0x90(%rbp)
  401030:	ff 
  401031:	41 83 fc 04          	cmp    $0x4,%r12d
  401035:	0f 8c 12 04 00 00    	jl     40144d <main+0x46d>
  40103b:	49 8b 4d 18          	mov    0x18(%r13),%rcx
  40103f:	ff 15 83 3f 20 00    	callq  *0x203f83(%rip)        # 604fc8 <__intel_sse4_atol@@Base+0x2037e8>
  401045:	48 89 c6             	mov    %rax,%rsi
  401048:	49 8b 4d 08          	mov    0x8(%r13),%rcx
  40104c:	41 89 f7             	mov    %esi,%r15d
  40104f:	ff 15 73 3f 20 00    	callq  *0x203f73(%rip)        # 604fc8 <__intel_sse4_atol@@Base+0x2037e8>
  401055:	49 89 c4             	mov    %rax,%r12
  401058:	44 89 65 c8          	mov    %r12d,-0x38(%rbp)
  40105c:	49 8b 4d 10          	mov    0x10(%r13),%rcx
  401060:	ff 15 62 3f 20 00    	callq  *0x203f62(%rip)        # 604fc8 <__intel_sse4_atol@@Base+0x2037e8>
  401066:	48 63 d6             	movslq %esi,%rdx
  401069:	bf 01 00 00 00       	mov    $0x1,%edi
  40106e:	89 45 a0             	mov    %eax,-0x60(%rbp)
  401071:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
  401075:	48 8d 34 d5 00 00 00 	lea    0x0(,%rdx,8),%rsi
  40107c:	00 
  40107d:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
  401081:	e8 9a fb ff ff       	callq  400c20 <calloc@plt>
  401086:	49 89 c6             	mov    %rax,%r14
  401089:	33 c0                	xor    %eax,%eax
  40108b:	45 85 ff             	test   %r15d,%r15d
  40108e:	0f 8e 63 01 00 00    	jle    4011f7 <main+0x217>
  401094:	44 89 7d 88          	mov    %r15d,-0x78(%rbp)
  401098:	4c 89 ad 78 ff ff ff 	mov    %r13,-0x88(%rbp)
  40109f:	4c 89 a5 70 ff ff ff 	mov    %r12,-0x90(%rbp)
  4010a6:	49 89 c4             	mov    %rax,%r12
  4010a9:	4c 8b 6d 80          	mov    -0x80(%rbp),%r13
  4010ad:	4c 8b 7d 98          	mov    -0x68(%rbp),%r15
  4010b1:	bf 01 00 00 00       	mov    $0x1,%edi
  4010b6:	4c 89 ee             	mov    %r13,%rsi
  4010b9:	e8 62 fb ff ff       	callq  400c20 <calloc@plt>
  4010be:	4b 89 04 e6          	mov    %rax,(%r14,%r12,8)
  4010c2:	49 ff c4             	inc    %r12
  4010c5:	4d 3b e7             	cmp    %r15,%r12
  4010c8:	72 e7                	jb     4010b1 <main+0xd1>
  4010ca:	44 8b 7d 88          	mov    -0x78(%rbp),%r15d
  4010ce:	44 89 f9             	mov    %r15d,%ecx
  4010d1:	4c 8b a5 70 ff ff ff 	mov    -0x90(%rbp),%r12
  4010d8:	33 d2                	xor    %edx,%edx
  4010da:	4c 8b ad 78 ff ff ff 	mov    -0x88(%rbp),%r13
  4010e1:	48 b8 00 00 00 e0 7a 	movabs $0x4000147ae0000000,%rax
  4010e8:	14 00 40 
  4010eb:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
  4010ef:	83 e1 f0             	and    $0xfffffff0,%ecx
  4010f2:	c5 fd 10 05 26 19 00 	vmovupd 0x1926(%rip),%ymm0        # 402a20 <_IO_stdin_used+0x20>
  4010f9:	00 
  4010fa:	4d 89 f0             	mov    %r14,%r8
  4010fd:	41 83 ff 10          	cmp    $0x10,%r15d
  401101:	7c 7e                	jl     401181 <main+0x1a1>
  401103:	41 83 ff 1d          	cmp    $0x1d,%r15d
  401107:	0f 8c 1d 03 00 00    	jl     40142a <main+0x44a>
  40110d:	45 8b 18             	mov    (%r8),%r11d
  401110:	41 83 e3 1f          	and    $0x1f,%r11d
  401114:	74 14                	je     40112a <main+0x14a>
  401116:	41 f7 c3 07 00 00 00 	test   $0x7,%r11d
  40111d:	75 62                	jne    401181 <main+0x1a1>
  40111f:	41 f7 db             	neg    %r11d
  401122:	41 83 c3 20          	add    $0x20,%r11d
  401126:	41 c1 eb 03          	shr    $0x3,%r11d
  40112a:	45 8d 4b 10          	lea    0x10(%r11),%r9d
  40112e:	45 3b f9             	cmp    %r9d,%r15d
  401131:	7c 4e                	jl     401181 <main+0x1a1>
  401133:	44 89 fe             	mov    %r15d,%esi
  401136:	45 33 d2             	xor    %r10d,%r10d
  401139:	41 2b f3             	sub    %r11d,%esi
  40113c:	83 e6 0f             	and    $0xf,%esi
  40113f:	f7 de                	neg    %esi
  401141:	41 03 f7             	add    %r15d,%esi
  401144:	4d 8b 08             	mov    (%r8),%r9
  401147:	45 85 db             	test   %r11d,%r11d
  40114a:	76 0c                	jbe    401158 <main+0x178>
  40114c:	4b 89 04 d1          	mov    %rax,(%r9,%r10,8)
  401150:	49 ff c2             	inc    %r10
  401153:	4d 3b d3             	cmp    %r11,%r10
  401156:	72 f4                	jb     40114c <main+0x16c>
  401158:	4c 63 d6             	movslq %esi,%r10
  40115b:	c4 81 7d 11 04 d9    	vmovupd %ymm0,(%r9,%r11,8)
  401161:	c4 81 7d 11 44 d9 20 	vmovupd %ymm0,0x20(%r9,%r11,8)
  401168:	c4 81 7d 11 44 d9 40 	vmovupd %ymm0,0x40(%r9,%r11,8)
  40116f:	c4 81 7d 11 44 d9 60 	vmovupd %ymm0,0x60(%r9,%r11,8)
  401176:	49 83 c3 10          	add    $0x10,%r11
  40117a:	4d 3b da             	cmp    %r10,%r11
  40117d:	72 dc                	jb     40115b <main+0x17b>
  40117f:	eb 02                	jmp    401183 <main+0x1a3>
  401181:	33 f6                	xor    %esi,%esi
  401183:	44 8d 4e 01          	lea    0x1(%rsi),%r9d
  401187:	45 3b cf             	cmp    %r15d,%r9d
  40118a:	77 54                	ja     4011e0 <main+0x200>
  40118c:	4c 63 ee             	movslq %esi,%r13
  40118f:	49 f7 dd             	neg    %r13
  401192:	4c 03 ef             	add    %rdi,%r13
  401195:	49 83 fd 04          	cmp    $0x4,%r13
  401199:	0f 8c a6 02 00 00    	jl     401445 <main+0x465>
  40119f:	48 63 f6             	movslq %esi,%rsi
  4011a2:	45 89 ea             	mov    %r13d,%r10d
  4011a5:	4d 8b 08             	mov    (%r8),%r9
  4011a8:	41 83 e2 fc          	and    $0xfffffffc,%r10d
  4011ac:	4d 63 d2             	movslq %r10d,%r10
  4011af:	45 33 db             	xor    %r11d,%r11d
  4011b2:	4d 8d 0c f1          	lea    (%r9,%rsi,8),%r9
  4011b6:	c4 81 7d 11 04 d9    	vmovupd %ymm0,(%r9,%r11,8)
  4011bc:	49 83 c3 04          	add    $0x4,%r11
  4011c0:	4d 3b da             	cmp    %r10,%r11
  4011c3:	72 f1                	jb     4011b6 <main+0x1d6>
  4011c5:	4d 3b d5             	cmp    %r13,%r10
  4011c8:	73 16                	jae    4011e0 <main+0x200>
  4011ca:	48 63 f6             	movslq %esi,%rsi
  4011cd:	4d 8b 08             	mov    (%r8),%r9
  4011d0:	4d 8d 0c f1          	lea    (%r9,%rsi,8),%r9
  4011d4:	4b 89 04 d1          	mov    %rax,(%r9,%r10,8)
  4011d8:	49 ff c2             	inc    %r10
  4011db:	4d 3b d5             	cmp    %r13,%r10
  4011de:	72 f4                	jb     4011d4 <main+0x1f4>
  4011e0:	48 ff c2             	inc    %rdx
  4011e3:	49 83 c0 08          	add    $0x8,%r8
  4011e7:	48 3b d7             	cmp    %rdi,%rdx
  4011ea:	0f 82 0d ff ff ff    	jb     4010fd <main+0x11d>
  4011f0:	4c 8b ad 78 ff ff ff 	mov    -0x88(%rbp),%r13
  4011f7:	be 90 2a 40 00       	mov    $0x402a90,%esi
  4011fc:	48 8d bd 70 ff ff ff 	lea    -0x90(%rbp),%rdi
  401203:	33 c0                	xor    %eax,%eax
  401205:	49 8b 55 00          	mov    0x0(%r13),%rdx
  401209:	c5 f8 77             	vzeroupper 
  40120c:	e8 6f fa ff ff       	callq  400c80 <sprintf@plt>
  401211:	be a0 2a 40 00       	mov    $0x402aa0,%esi
  401216:	48 8d bd 70 ff ff ff 	lea    -0x90(%rbp),%rdi
  40121d:	e8 3e fa ff ff       	callq  400c60 <fopen@plt>
  401222:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  401226:	49 63 d4             	movslq %r12d,%rdx
  401229:	4c 8d 24 d5 00 00 00 	lea    0x0(,%rdx,8),%r12
  401230:	00 
  401231:	4c 89 e0             	mov    %r12,%rax
  401234:	48 83 c0 1f          	add    $0x1f,%rax
  401238:	48 83 e0 e0          	and    $0xffffffffffffffe0,%rax
  40123c:	48 2b e0             	sub    %rax,%rsp
  40123f:	48 89 e0             	mov    %rsp,%rax
  401242:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  401246:	44 89 f9             	mov    %r15d,%ecx
  401249:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
  40124d:	41 0f af cf          	imul   %r15d,%ecx
  401251:	45 33 ed             	xor    %r13d,%r13d
  401254:	c5 fa 10 05 f0 17 00 	vmovss 0x17f0(%rip),%xmm0        # 402a4c <_IO_stdin_used+0x4c>
  40125b:	00 
  40125c:	0f af 4d a0          	imul   -0x60(%rbp),%ecx
  401260:	c5 f2 2a c9          	vcvtsi2ss %ecx,%xmm1,%xmm1
  401264:	83 7d c8 00          	cmpl   $0x0,-0x38(%rbp)
  401268:	0f 8e c9 01 00 00    	jle    401437 <main+0x457>
  40126e:	c5 fa 5e c1          	vdivss %xmm1,%xmm0,%xmm0
  401272:	c5 fa 11 45 b8       	vmovss %xmm0,-0x48(%rbp)
  401277:	4c 89 65 90          	mov    %r12,-0x70(%rbp)
  40127b:	4c 89 75 c0          	mov    %r14,-0x40(%rbp)
  40127f:	49 89 d6             	mov    %rdx,%r14
  401282:	e8 89 fb ff ff       	callq  400e10 <rdtsc>
  401287:	49 89 c4             	mov    %rax,%r12
  40128a:	44 89 ff             	mov    %r15d,%edi
  40128d:	48 8b 75 c0          	mov    -0x40(%rbp),%rsi
  401291:	e8 8a fb ff ff       	callq  400e20 <baseline>
  401296:	e8 75 fb ff ff       	callq  400e10 <rdtsc>
  40129b:	48 89 c1             	mov    %rax,%rcx
  40129e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
  4012a2:	49 2b cc             	sub    %r12,%rcx
  4012a5:	c4 e1 fa 2a c1       	vcvtsi2ss %rcx,%xmm0,%xmm0
  4012aa:	79 1a                	jns    4012c6 <main+0x2e6>
  4012ac:	48 89 c8             	mov    %rcx,%rax
  4012af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
  4012b3:	48 d1 e9             	shr    %rcx
  4012b6:	48 83 e0 01          	and    $0x1,%rax
  4012ba:	48 0b c1             	or     %rcx,%rax
  4012bd:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
  4012c2:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
  4012c6:	c5 fa 59 4d b8       	vmulss -0x48(%rbp),%xmm0,%xmm1
  4012cb:	48 b9 00 00 00 00 00 	movabs $0x8000000000000000,%rcx
  4012d2:	00 00 80 
  4012d5:	c5 fa 10 05 6b 17 00 	vmovss 0x176b(%rip),%xmm0        # 402a48 <_IO_stdin_used+0x48>
  4012dc:	00 
  4012dd:	c5 f8 2f c8          	vcomiss %xmm0,%xmm1
  4012e1:	c5 f2 5c d8          	vsubss %xmm0,%xmm1,%xmm3
  4012e5:	c5 f2 c2 d0 0d       	vcmpgess %xmm0,%xmm1,%xmm2
  4012ea:	73 04                	jae    4012f0 <main+0x310>
  4012ec:	c5 f8 28 d9          	vmovaps %xmm1,%xmm3
  4012f0:	c4 e1 fa 2c f3       	vcvttss2si %xmm3,%rsi
  4012f5:	c5 f9 7e d0          	vmovd  %xmm2,%eax
  4012f9:	4c 8b 45 b0          	mov    -0x50(%rbp),%r8
  4012fd:	48 63 c0             	movslq %eax,%rax
  401300:	48 23 c1             	and    %rcx,%rax
  401303:	48 03 f0             	add    %rax,%rsi
  401306:	4b 89 34 e8          	mov    %rsi,(%r8,%r13,8)
  40130a:	49 ff c5             	inc    %r13
  40130d:	4d 3b ee             	cmp    %r14,%r13
  401310:	0f 8c 6c ff ff ff    	jl     401282 <main+0x2a2>
  401316:	33 d2                	xor    %edx,%edx
  401318:	45 33 ed             	xor    %r13d,%r13d
  40131b:	41 89 d4             	mov    %edx,%r12d
  40131e:	44 89 7d 88          	mov    %r15d,-0x78(%rbp)
  401322:	4d 89 c6             	mov    %r8,%r14
  401325:	4c 8b 7d a8          	mov    -0x58(%rbp),%r15
  401329:	41 ff c4             	inc    %r12d
  40132c:	4c 89 ff             	mov    %r15,%rdi
  40132f:	be a4 2a 40 00       	mov    $0x402aa4,%esi
  401334:	44 89 e2             	mov    %r12d,%edx
  401337:	33 c0                	xor    %eax,%eax
  401339:	4b 8b 0c ee          	mov    (%r14,%r13,8),%rcx
  40133d:	e8 ee f8 ff ff       	callq  400c30 <fprintf@plt>
  401342:	49 ff c5             	inc    %r13
  401345:	44 3b 65 c8          	cmp    -0x38(%rbp),%r12d
  401349:	7c de                	jl     401329 <main+0x349>
  40134b:	4c 8b 65 90          	mov    -0x70(%rbp),%r12
  40134f:	4c 8b 75 c0          	mov    -0x40(%rbp),%r14
  401353:	44 8b 7d 88          	mov    -0x78(%rbp),%r15d
  401357:	e8 b4 fa ff ff       	callq  400e10 <rdtsc>
  40135c:	49 89 c5             	mov    %rax,%r13
  40135f:	33 c0                	xor    %eax,%eax
  401361:	83 7d a0 00          	cmpl   $0x0,-0x60(%rbp)
  401365:	7e 2a                	jle    401391 <main+0x3b1>
  401367:	4c 89 6d 88          	mov    %r13,-0x78(%rbp)
  40136b:	4c 89 65 90          	mov    %r12,-0x70(%rbp)
  40136f:	41 89 c4             	mov    %eax,%r12d
  401372:	44 8b 6d a0          	mov    -0x60(%rbp),%r13d
  401376:	44 89 ff             	mov    %r15d,%edi
  401379:	4c 89 f6             	mov    %r14,%rsi
  40137c:	e8 9f fa ff ff       	callq  400e20 <baseline>
  401381:	41 ff c4             	inc    %r12d
  401384:	45 3b e5             	cmp    %r13d,%r12d
  401387:	7c ed                	jl     401376 <main+0x396>
  401389:	4c 8b 6d 88          	mov    -0x78(%rbp),%r13
  40138d:	4c 8b 65 90          	mov    -0x70(%rbp),%r12
  401391:	e8 7a fa ff ff       	callq  400e10 <rdtsc>
  401396:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
  40139a:	49 2b c5             	sub    %r13,%rax
  40139d:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
  4013a2:	79 1a                	jns    4013be <main+0x3de>
  4013a4:	48 89 c2             	mov    %rax,%rdx
  4013a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
  4013ab:	48 d1 e8             	shr    %rax
  4013ae:	48 83 e2 01          	and    $0x1,%rdx
  4013b2:	48 0b d0             	or     %rax,%rdx
  4013b5:	c4 e1 fa 2a c2       	vcvtsi2ss %rdx,%xmm0,%xmm0
  4013ba:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
  4013be:	c5 fa 59 45 b8       	vmulss -0x48(%rbp),%xmm0,%xmm0
  4013c3:	bf b0 2a 40 00       	mov    $0x402ab0,%edi
  4013c8:	b8 01 00 00 00       	mov    $0x1,%eax
  4013cd:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
  4013d1:	e8 3a f8 ff ff       	callq  400c10 <printf@plt>
  4013d6:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
  4013da:	e8 f1 f7 ff ff       	callq  400bd0 <fclose@plt>
  4013df:	45 33 ed             	xor    %r13d,%r13d
  4013e2:	45 85 ff             	test   %r15d,%r15d
  4013e5:	7e 15                	jle    4013fc <main+0x41c>
  4013e7:	4c 8b 7d 98          	mov    -0x68(%rbp),%r15
  4013eb:	4b 8b 3c ee          	mov    (%r14,%r13,8),%rdi
  4013ef:	e8 8c f7 ff ff       	callq  400b80 <free@plt>
  4013f4:	49 ff c5             	inc    %r13
  4013f7:	4d 3b ef             	cmp    %r15,%r13
  4013fa:	7c ef                	jl     4013eb <main+0x40b>
  4013fc:	4c 89 f7             	mov    %r14,%rdi
  4013ff:	e8 7c f7 ff ff       	callq  400b80 <free@plt>
  401404:	4c 89 e0             	mov    %r12,%rax
  401407:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  40140b:	48 83 c0 1f          	add    $0x1f,%rax
  40140f:	48 83 e0 e0          	and    $0xffffffffffffffe0,%rax
  401413:	48 03 e0             	add    %rax,%rsp
  401416:	33 c0                	xor    %eax,%eax
  401418:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
  40141c:	41 5f                	pop    %r15
  40141e:	41 5e                	pop    %r14
  401420:	41 5d                	pop    %r13
  401422:	41 5c                	pop    %r12
  401424:	5d                   	pop    %rbp
  401425:	48 89 dc             	mov    %rbx,%rsp
  401428:	5b                   	pop    %rbx
  401429:	c3                   	retq   
  40142a:	4d 8b 08             	mov    (%r8),%r9
  40142d:	89 ce                	mov    %ecx,%esi
  40142f:	45 33 db             	xor    %r11d,%r11d
  401432:	e9 21 fd ff ff       	jmpq   401158 <main+0x178>
  401437:	c5 fa 5e c1          	vdivss %xmm1,%xmm0,%xmm0
  40143b:	c5 fa 11 45 b8       	vmovss %xmm0,-0x48(%rbp)
  401440:	e9 12 ff ff ff       	jmpq   401357 <main+0x377>
  401445:	45 33 d2             	xor    %r10d,%r10d
  401448:	e9 78 fd ff ff       	jmpq   4011c5 <main+0x1e5>
  40144d:	bf 60 2a 40 00       	mov    $0x402a60,%edi
  401452:	e8 59 f7 ff ff       	callq  400bb0 <puts@plt>
  401457:	bf 01 00 00 00       	mov    $0x1,%edi
  40145c:	e8 2f f8 ff ff       	callq  400c90 <exit@plt>
  401461:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401468:	00 
  401469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401470 <__intel_new_feature_proc_init>:
  401470:	41 54                	push   %r12
  401472:	41 55                	push   %r13
  401474:	41 56                	push   %r14
  401476:	41 57                	push   %r15
  401478:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  40147f:	49 89 f6             	mov    %rsi,%r14
  401482:	4c 8d 3d 97 40 20 00 	lea    0x204097(%rip),%r15        # 605520 <__intel_cpu_feature_indicator>
  401489:	41 89 fd             	mov    %edi,%r13d
  40148c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401493:	00 00 
  401495:	48 33 c4             	xor    %rsp,%rax
  401498:	4d 8b 27             	mov    (%r15),%r12
  40149b:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
  4014a2:	00 
  4014a3:	4d 85 e4             	test   %r12,%r12
  4014a6:	0f 84 f8 02 00 00    	je     4017a4 <__intel_new_feature_proc_init+0x334>
  4014ac:	4c 89 e0             	mov    %r12,%rax
  4014af:	49 23 c6             	and    %r14,%rax
  4014b2:	49 3b c6             	cmp    %r14,%rax
  4014b5:	0f 84 4c 02 00 00    	je     401707 <__intel_new_feature_proc_init+0x297>
  4014bb:	49 f7 c6 01 00 00 00 	test   $0x1,%r14
  4014c2:	0f 85 b3 02 00 00    	jne    40177b <__intel_new_feature_proc_init+0x30b>
  4014c8:	45 33 ff             	xor    %r15d,%r15d
  4014cb:	49 f7 d4             	not    %r12
  4014ce:	bf 39 00 00 00       	mov    $0x39,%edi
  4014d3:	33 f6                	xor    %esi,%esi
  4014d5:	33 c0                	xor    %eax,%eax
  4014d7:	4d 23 e6             	and    %r14,%r12
  4014da:	45 33 f6             	xor    %r14d,%r14d
  4014dd:	e8 ee 09 00 00       	callq  401ed0 <__libirc_get_msg>
  4014e2:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
  4014e7:	4c 89 f2             	mov    %r14,%rdx
  4014ea:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  4014ef:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4014f5:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
  4014fa:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
  4014ff:	4c 89 f5             	mov    %r14,%rbp
  401502:	b8 01 00 00 00       	mov    $0x1,%eax
  401507:	41 8d 4d 3f          	lea    0x3f(%r13),%ecx
  40150b:	48 d3 e0             	shl    %cl,%rax
  40150e:	41 83 fd 2b          	cmp    $0x2b,%r13d
  401512:	48 0f 47 c5          	cmova  %rbp,%rax
  401516:	4c 85 e0             	test   %r12,%rax
  401519:	0f 84 ff 00 00 00    	je     40161e <__intel_new_feature_proc_init+0x1ae>
  40151f:	48 8d 05 fa 32 20 00 	lea    0x2032fa(%rip),%rax        # 604820 <c_feature_names>
  401526:	4a 8b 1c e8          	mov    (%rax,%r13,8),%rbx
  40152a:	48 85 db             	test   %rbx,%rbx
  40152d:	0f 84 39 02 00 00    	je     40176c <__intel_new_feature_proc_init+0x2fc>
  401533:	80 3b 00             	cmpb   $0x0,(%rbx)
  401536:	0f 84 30 02 00 00    	je     40176c <__intel_new_feature_proc_init+0x2fc>
  40153c:	80 7c 24 28 00       	cmpb   $0x0,0x28(%rsp)
  401541:	0f 84 ab 00 00 00    	je     4015f2 <__intel_new_feature_proc_init+0x182>
  401547:	4d 85 ff             	test   %r15,%r15
  40154a:	0f 84 9d 00 00 00    	je     4015ed <__intel_new_feature_proc_init+0x17d>
  401550:	4c 89 ff             	mov    %r15,%rdi
  401553:	e8 88 f6 ff ff       	callq  400be0 <strlen@plt>
  401558:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  40155d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401562:	e8 79 f6 ff ff       	callq  400be0 <strlen@plt>
  401567:	48 89 df             	mov    %rbx,%rdi
  40156a:	48 89 04 24          	mov    %rax,(%rsp)
  40156e:	e8 6d f6 ff ff       	callq  400be0 <strlen@plt>
  401573:	48 89 c1             	mov    %rax,%rcx
  401576:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40157b:	49 03 c6             	add    %r14,%rax
  40157e:	48 03 04 24          	add    (%rsp),%rax
  401582:	4c 8d 44 08 02       	lea    0x2(%rax,%rcx,1),%r8
  401587:	49 81 f8 00 04 00 00 	cmp    $0x400,%r8
  40158e:	0f 83 a6 01 00 00    	jae    40173a <__intel_new_feature_proc_init+0x2ca>
  401594:	49 f7 de             	neg    %r14
  401597:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  40159c:	49 81 c6 ff 03 00 00 	add    $0x3ff,%r14
  4015a3:	48 8d 35 86 16 00 00 	lea    0x1686(%rip),%rsi        # 402c30 <_IO_stdin_used+0x230>
  4015aa:	4c 89 f2             	mov    %r14,%rdx
  4015ad:	b9 00 04 00 00       	mov    $0x400,%ecx
  4015b2:	e8 f9 f6 ff ff       	callq  400cb0 <__strncat_chk@plt>
  4015b7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4015bc:	e8 1f f6 ff ff       	callq  400be0 <strlen@plt>
  4015c1:	48 63 d0             	movslq %eax,%rdx
  4015c4:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4015c9:	48 f7 da             	neg    %rdx
  4015cc:	4c 89 fe             	mov    %r15,%rsi
  4015cf:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  4015d6:	b9 00 04 00 00       	mov    $0x400,%ecx
  4015db:	e8 d0 f6 ff ff       	callq  400cb0 <__strncat_chk@plt>
  4015e0:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4015e5:	e8 f6 f5 ff ff       	callq  400be0 <strlen@plt>
  4015ea:	4c 63 f0             	movslq %eax,%r14
  4015ed:	49 89 df             	mov    %rbx,%r15
  4015f0:	eb 2c                	jmp    40161e <__intel_new_feature_proc_init+0x1ae>
  4015f2:	49 f7 de             	neg    %r14
  4015f5:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4015fa:	49 81 c6 ff 03 00 00 	add    $0x3ff,%r14
  401601:	48 89 de             	mov    %rbx,%rsi
  401604:	4c 89 f2             	mov    %r14,%rdx
  401607:	b9 00 04 00 00       	mov    $0x400,%ecx
  40160c:	e8 9f f6 ff ff       	callq  400cb0 <__strncat_chk@plt>
  401611:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401616:	e8 c5 f5 ff ff       	callq  400be0 <strlen@plt>
  40161b:	4c 63 f0             	movslq %eax,%r14
  40161e:	41 ff c5             	inc    %r13d
  401621:	41 83 fd 2b          	cmp    $0x2b,%r13d
  401625:	0f 8e d7 fe ff ff    	jle    401502 <__intel_new_feature_proc_init+0x92>
  40162b:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  401630:	4c 89 f2             	mov    %r14,%rdx
  401633:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  401638:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  40163d:	4d 85 ff             	test   %r15,%r15
  401640:	74 45                	je     401687 <__intel_new_feature_proc_init+0x217>
  401642:	48 f7 da             	neg    %rdx
  401645:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  40164a:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  401651:	48 89 c6             	mov    %rax,%rsi
  401654:	b9 00 04 00 00       	mov    $0x400,%ecx
  401659:	e8 52 f6 ff ff       	callq  400cb0 <__strncat_chk@plt>
  40165e:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401663:	e8 78 f5 ff ff       	callq  400be0 <strlen@plt>
  401668:	48 63 d0             	movslq %eax,%rdx
  40166b:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401670:	48 f7 da             	neg    %rdx
  401673:	4c 89 fe             	mov    %r15,%rsi
  401676:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  40167d:	b9 00 04 00 00       	mov    $0x400,%ecx
  401682:	e8 29 f6 ff ff       	callq  400cb0 <__strncat_chk@plt>
  401687:	80 7c 24 28 00       	cmpb   $0x0,0x28(%rsp)
  40168c:	75 3d                	jne    4016cb <__intel_new_feature_proc_init+0x25b>
  40168e:	33 f6                	xor    %esi,%esi
  401690:	bf 01 00 00 00       	mov    $0x1,%edi
  401695:	33 d2                	xor    %edx,%edx
  401697:	33 c0                	xor    %eax,%eax
  401699:	e8 b2 0a 00 00       	callq  402150 <__libirc_print>
  40169e:	bf 01 00 00 00       	mov    $0x1,%edi
  4016a3:	be 3a 00 00 00       	mov    $0x3a,%esi
  4016a8:	33 d2                	xor    %edx,%edx
  4016aa:	33 c0                	xor    %eax,%eax
  4016ac:	e8 9f 0a 00 00       	callq  402150 <__libirc_print>
  4016b1:	33 f6                	xor    %esi,%esi
  4016b3:	bf 01 00 00 00       	mov    $0x1,%edi
  4016b8:	33 d2                	xor    %edx,%edx
  4016ba:	33 c0                	xor    %eax,%eax
  4016bc:	e8 8f 0a 00 00       	callq  402150 <__libirc_print>
  4016c1:	bf 01 00 00 00       	mov    $0x1,%edi
  4016c6:	e8 c5 f5 ff ff       	callq  400c90 <exit@plt>
  4016cb:	33 f6                	xor    %esi,%esi
  4016cd:	bf 01 00 00 00       	mov    $0x1,%edi
  4016d2:	33 d2                	xor    %edx,%edx
  4016d4:	33 c0                	xor    %eax,%eax
  4016d6:	e8 75 0a 00 00       	callq  402150 <__libirc_print>
  4016db:	bf 01 00 00 00       	mov    $0x1,%edi
  4016e0:	be 38 00 00 00       	mov    $0x38,%esi
  4016e5:	89 fa                	mov    %edi,%edx
  4016e7:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
  4016ec:	33 c0                	xor    %eax,%eax
  4016ee:	e8 5d 0a 00 00       	callq  402150 <__libirc_print>
  4016f3:	eb bc                	jmp    4016b1 <__intel_new_feature_proc_init+0x241>
  4016f5:	33 f6                	xor    %esi,%esi
  4016f7:	bf 01 00 00 00       	mov    $0x1,%edi
  4016fc:	33 d2                	xor    %edx,%edx
  4016fe:	33 c0                	xor    %eax,%eax
  401700:	e8 4b 0a 00 00       	callq  402150 <__libirc_print>
  401705:	eb 97                	jmp    40169e <__intel_new_feature_proc_init+0x22e>
  401707:	49 f7 c4 20 00 00 00 	test   $0x20,%r12
  40170e:	0f 85 81 00 00 00    	jne    401795 <__intel_new_feature_proc_init+0x325>
  401714:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
  40171b:	00 
  40171c:	48 33 c4             	xor    %rsp,%rax
  40171f:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  401726:	00 00 
  401728:	75 66                	jne    401790 <__intel_new_feature_proc_init+0x320>
  40172a:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  401731:	41 5f                	pop    %r15
  401733:	41 5e                	pop    %r14
  401735:	41 5d                	pop    %r13
  401737:	41 5c                	pop    %r12
  401739:	c3                   	retq   
  40173a:	4c 89 f2             	mov    %r14,%rdx
  40173d:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401742:	48 f7 da             	neg    %rdx
  401745:	b9 00 04 00 00       	mov    $0x400,%ecx
  40174a:	48 8b 47 f8          	mov    -0x8(%rdi),%rax
  40174e:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  401755:	48 89 c6             	mov    %rax,%rsi
  401758:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  40175d:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  401762:	e8 49 f5 ff ff       	callq  400cb0 <__strncat_chk@plt>
  401767:	e9 f2 fe ff ff       	jmpq   40165e <__intel_new_feature_proc_init+0x1ee>
  40176c:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  401771:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  401776:	e9 7a ff ff ff       	jmpq   4016f5 <__intel_new_feature_proc_init+0x285>
  40177b:	33 f6                	xor    %esi,%esi
  40177d:	bf 01 00 00 00       	mov    $0x1,%edi
  401782:	33 d2                	xor    %edx,%edx
  401784:	33 c0                	xor    %eax,%eax
  401786:	e8 c5 09 00 00       	callq  402150 <__libirc_print>
  40178b:	e9 0e ff ff ff       	jmpq   40169e <__intel_new_feature_proc_init+0x22e>
  401790:	e8 5b f4 ff ff       	callq  400bf0 <__stack_chk_fail@plt>
  401795:	33 ff                	xor    %edi,%edi
  401797:	44 89 ee             	mov    %r13d,%esi
  40179a:	e8 f1 10 00 00       	callq  402890 <__intel_proc_init_ftzdazule>
  40179f:	e9 70 ff ff ff       	jmpq   401714 <__intel_new_feature_proc_init+0x2a4>
  4017a4:	33 c0                	xor    %eax,%eax
  4017a6:	e8 b5 0c 00 00       	callq  402460 <__intel_cpu_features_init>
  4017ab:	4d 8b 27             	mov    (%r15),%r12
  4017ae:	4d 85 e4             	test   %r12,%r12
  4017b1:	0f 85 f5 fc ff ff    	jne    4014ac <__intel_new_feature_proc_init+0x3c>
  4017b7:	33 f6                	xor    %esi,%esi
  4017b9:	bf 01 00 00 00       	mov    $0x1,%edi
  4017be:	33 d2                	xor    %edx,%edx
  4017c0:	33 c0                	xor    %eax,%eax
  4017c2:	e8 89 09 00 00       	callq  402150 <__libirc_print>
  4017c7:	bf 01 00 00 00       	mov    $0x1,%edi
  4017cc:	be 3b 00 00 00       	mov    $0x3b,%esi
  4017d1:	33 d2                	xor    %edx,%edx
  4017d3:	33 c0                	xor    %eax,%eax
  4017d5:	e8 76 09 00 00       	callq  402150 <__libirc_print>
  4017da:	e9 d2 fe ff ff       	jmpq   4016b1 <__intel_new_feature_proc_init+0x241>
  4017df:	90                   	nop

00000000004017e0 <__intel_sse4_atol>:
  4017e0:	56                   	push   %rsi
  4017e1:	57                   	push   %rdi
  4017e2:	55                   	push   %rbp
  4017e3:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
  4017ea:	49 89 c8             	mov    %rcx,%r8
  4017ed:	4d 89 c1             	mov    %r8,%r9
  4017f0:	33 ed                	xor    %ebp,%ebp
  4017f2:	49 83 e1 0f          	and    $0xf,%r9
  4017f6:	40 32 ff             	xor    %dil,%dil
  4017f9:	4d 2b c1             	sub    %r9,%r8
  4017fc:	44 0f 11 3c 24       	movups %xmm15,(%rsp)
  401801:	44 0f 11 74 24 10    	movups %xmm14,0x10(%rsp)
  401807:	44 0f 11 6c 24 60    	movups %xmm13,0x60(%rsp)
  40180d:	44 0f 11 64 24 70    	movups %xmm12,0x70(%rsp)
  401813:	44 0f 11 9c 24 80 00 	movups %xmm11,0x80(%rsp)
  40181a:	00 00 
  40181c:	44 0f 11 94 24 90 00 	movups %xmm10,0x90(%rsp)
  401823:	00 00 
  401825:	44 0f 11 4c 24 50    	movups %xmm9,0x50(%rsp)
  40182b:	44 0f 11 44 24 40    	movups %xmm8,0x40(%rsp)
  401831:	0f 11 7c 24 30       	movups %xmm7,0x30(%rsp)
  401836:	0f 11 74 24 20       	movups %xmm6,0x20(%rsp)
  40183b:	f3 41 0f 6f 08       	movdqu (%r8),%xmm1
  401840:	48 8d 15 f9 13 00 00 	lea    0x13f9(%rip),%rdx        # 402c40 <_IO_stdin_used+0x240>
  401847:	42 0f b7 14 4a       	movzwl (%rdx,%r9,2),%edx
  40184c:	48 8d 05 05 00 00 00 	lea    0x5(%rip),%rax        # 401858 <__intel_sse4_atol+0x78>
  401853:	48 03 c2             	add    %rdx,%rax
  401856:	ff e0                	jmpq   *%rax
  401858:	66 0f 73 d9 0f       	psrldq $0xf,%xmm1
  40185d:	f3 0f 6f 05 1b 14 00 	movdqu 0x141b(%rip),%xmm0        # 402c80 <_IO_stdin_used+0x280>
  401864:	00 
  401865:	66 0f 3a 0f c8 01    	palignr $0x1,%xmm0,%xmm1
  40186b:	e9 39 01 00 00       	jmpq   4019a9 <__intel_sse4_atol+0x1c9>
  401870:	66 0f 73 d9 0e       	psrldq $0xe,%xmm1
  401875:	f3 0f 6f 05 03 14 00 	movdqu 0x1403(%rip),%xmm0        # 402c80 <_IO_stdin_used+0x280>
  40187c:	00 
  40187d:	66 0f 3a 0f c8 02    	palignr $0x2,%xmm0,%xmm1
  401883:	e9 21 01 00 00       	jmpq   4019a9 <__intel_sse4_atol+0x1c9>
  401888:	66 0f 73 d9 0d       	psrldq $0xd,%xmm1
  40188d:	f3 0f 6f 05 eb 13 00 	movdqu 0x13eb(%rip),%xmm0        # 402c80 <_IO_stdin_used+0x280>
  401894:	00 
  401895:	66 0f 3a 0f c8 03    	palignr $0x3,%xmm0,%xmm1
  40189b:	e9 09 01 00 00       	jmpq   4019a9 <__intel_sse4_atol+0x1c9>
  4018a0:	66 0f 73 d9 0c       	psrldq $0xc,%xmm1
  4018a5:	f3 0f 6f 05 d3 13 00 	movdqu 0x13d3(%rip),%xmm0        # 402c80 <_IO_stdin_used+0x280>
  4018ac:	00 
  4018ad:	66 0f 3a 0f c8 04    	palignr $0x4,%xmm0,%xmm1
  4018b3:	e9 f1 00 00 00       	jmpq   4019a9 <__intel_sse4_atol+0x1c9>
  4018b8:	66 0f 73 d9 0b       	psrldq $0xb,%xmm1
  4018bd:	f3 0f 6f 05 bb 13 00 	movdqu 0x13bb(%rip),%xmm0        # 402c80 <_IO_stdin_used+0x280>
  4018c4:	00 
  4018c5:	66 0f 3a 0f c8 05    	palignr $0x5,%xmm0,%xmm1
  4018cb:	e9 d9 00 00 00       	jmpq   4019a9 <__intel_sse4_atol+0x1c9>
  4018d0:	66 0f 73 d9 0a       	psrldq $0xa,%xmm1
  4018d5:	f3 0f 6f 05 a3 13 00 	movdqu 0x13a3(%rip),%xmm0        # 402c80 <_IO_stdin_used+0x280>
  4018dc:	00 
  4018dd:	66 0f 3a 0f c8 06    	palignr $0x6,%xmm0,%xmm1
  4018e3:	e9 c1 00 00 00       	jmpq   4019a9 <__intel_sse4_atol+0x1c9>
  4018e8:	66 0f 73 d9 09       	psrldq $0x9,%xmm1
  4018ed:	f3 0f 6f 05 8b 13 00 	movdqu 0x138b(%rip),%xmm0        # 402c80 <_IO_stdin_used+0x280>
  4018f4:	00 
  4018f5:	66 0f 3a 0f c8 07    	palignr $0x7,%xmm0,%xmm1
  4018fb:	e9 a9 00 00 00       	jmpq   4019a9 <__intel_sse4_atol+0x1c9>
  401900:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
  401905:	f3 0f 6f 05 73 13 00 	movdqu 0x1373(%rip),%xmm0        # 402c80 <_IO_stdin_used+0x280>
  40190c:	00 
  40190d:	66 0f 3a 0f c8 08    	palignr $0x8,%xmm0,%xmm1
  401913:	e9 91 00 00 00       	jmpq   4019a9 <__intel_sse4_atol+0x1c9>
  401918:	66 0f 73 d9 07       	psrldq $0x7,%xmm1
  40191d:	f3 0f 6f 05 5b 13 00 	movdqu 0x135b(%rip),%xmm0        # 402c80 <_IO_stdin_used+0x280>
  401924:	00 
  401925:	66 0f 3a 0f c8 09    	palignr $0x9,%xmm0,%xmm1
  40192b:	eb 7c                	jmp    4019a9 <__intel_sse4_atol+0x1c9>
  40192d:	66 0f 73 d9 06       	psrldq $0x6,%xmm1
  401932:	f3 0f 6f 05 46 13 00 	movdqu 0x1346(%rip),%xmm0        # 402c80 <_IO_stdin_used+0x280>
  401939:	00 
  40193a:	66 0f 3a 0f c8 0a    	palignr $0xa,%xmm0,%xmm1
  401940:	eb 67                	jmp    4019a9 <__intel_sse4_atol+0x1c9>
  401942:	66 0f 73 d9 05       	psrldq $0x5,%xmm1
  401947:	f3 0f 6f 05 31 13 00 	movdqu 0x1331(%rip),%xmm0        # 402c80 <_IO_stdin_used+0x280>
  40194e:	00 
  40194f:	66 0f 3a 0f c8 0b    	palignr $0xb,%xmm0,%xmm1
  401955:	eb 52                	jmp    4019a9 <__intel_sse4_atol+0x1c9>
  401957:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
  40195c:	f3 0f 6f 05 1c 13 00 	movdqu 0x131c(%rip),%xmm0        # 402c80 <_IO_stdin_used+0x280>
  401963:	00 
  401964:	66 0f 3a 0f c8 0c    	palignr $0xc,%xmm0,%xmm1
  40196a:	eb 3d                	jmp    4019a9 <__intel_sse4_atol+0x1c9>
  40196c:	66 0f 73 d9 03       	psrldq $0x3,%xmm1
  401971:	f3 0f 6f 05 07 13 00 	movdqu 0x1307(%rip),%xmm0        # 402c80 <_IO_stdin_used+0x280>
  401978:	00 
  401979:	66 0f 3a 0f c8 0d    	palignr $0xd,%xmm0,%xmm1
  40197f:	eb 28                	jmp    4019a9 <__intel_sse4_atol+0x1c9>
  401981:	66 0f 73 d9 02       	psrldq $0x2,%xmm1
  401986:	f3 0f 6f 05 f2 12 00 	movdqu 0x12f2(%rip),%xmm0        # 402c80 <_IO_stdin_used+0x280>
  40198d:	00 
  40198e:	66 0f 3a 0f c8 0e    	palignr $0xe,%xmm0,%xmm1
  401994:	eb 13                	jmp    4019a9 <__intel_sse4_atol+0x1c9>
  401996:	66 0f 73 d9 01       	psrldq $0x1,%xmm1
  40199b:	f3 0f 6f 05 dd 12 00 	movdqu 0x12dd(%rip),%xmm0        # 402c80 <_IO_stdin_used+0x280>
  4019a2:	00 
  4019a3:	66 0f 3a 0f c8 0f    	palignr $0xf,%xmm0,%xmm1
  4019a9:	48 8d 15 70 14 00 00 	lea    0x1470(%rip),%rdx        # 402e20 <__libirc_spaces_vec>
  4019b0:	f3 0f 6f 02          	movdqu (%rdx),%xmm0
  4019b4:	eb 09                	jmp    4019bf <__intel_sse4_atol+0x1df>
  4019b6:	49 83 c0 10          	add    $0x10,%r8
  4019ba:	f3 41 0f 6f 08       	movdqu (%r8),%xmm1
  4019bf:	66 0f 3a 63 c1 12    	pcmpistri $0x12,%xmm1,%xmm0
  4019c5:	73 ef                	jae    4019b6 <__intel_sse4_atol+0x1d6>
  4019c7:	66 0f 3a 63 c1 12    	pcmpistri $0x12,%xmm1,%xmm0
  4019cd:	41 89 cb             	mov    %ecx,%r11d
  4019d0:	4f 8d 14 18          	lea    (%r8,%r11,1),%r10
  4019d4:	41 8a 12             	mov    (%r10),%dl
  4019d7:	80 fa 2b             	cmp    $0x2b,%dl
  4019da:	0f 84 83 04 00 00    	je     401e63 <__intel_sse4_atol+0x683>
  4019e0:	80 fa 2d             	cmp    $0x2d,%dl
  4019e3:	75 0c                	jne    4019f1 <__intel_sse4_atol+0x211>
  4019e5:	49 ff c3             	inc    %r11
  4019e8:	bd 01 00 00 00       	mov    $0x1,%ebp
  4019ed:	4f 8d 14 18          	lea    (%r8,%r11,1),%r10
  4019f1:	4d 89 d9             	mov    %r11,%r9
  4019f4:	49 83 e1 0f          	and    $0xf,%r9
  4019f8:	66 0f 3a 63 c1 12    	pcmpistri $0x12,%xmm1,%xmm0
  4019fe:	74 0b                	je     401a0b <__intel_sse4_atol+0x22b>
  401a00:	f3 43 0f 6f 0c 03    	movdqu (%r11,%r8,1),%xmm1
  401a06:	e9 7f 00 00 00       	jmpq   401a8a <__intel_sse4_atol+0x2aa>
  401a0b:	48 8d 15 4e 12 00 00 	lea    0x124e(%rip),%rdx        # 402c60 <_IO_stdin_used+0x260>
  401a12:	42 0f b6 14 0a       	movzbl (%rdx,%r9,1),%edx
  401a17:	48 8d 05 05 00 00 00 	lea    0x5(%rip),%rax        # 401a23 <__intel_sse4_atol+0x243>
  401a1e:	48 03 c2             	add    %rdx,%rax
  401a21:	ff e0                	jmpq   *%rax
  401a23:	66 0f 73 d9 0f       	psrldq $0xf,%xmm1
  401a28:	eb 60                	jmp    401a8a <__intel_sse4_atol+0x2aa>
  401a2a:	66 0f 73 d9 0e       	psrldq $0xe,%xmm1
  401a2f:	eb 59                	jmp    401a8a <__intel_sse4_atol+0x2aa>
  401a31:	66 0f 73 d9 0d       	psrldq $0xd,%xmm1
  401a36:	eb 52                	jmp    401a8a <__intel_sse4_atol+0x2aa>
  401a38:	66 0f 73 d9 0c       	psrldq $0xc,%xmm1
  401a3d:	eb 4b                	jmp    401a8a <__intel_sse4_atol+0x2aa>
  401a3f:	66 0f 73 d9 0b       	psrldq $0xb,%xmm1
  401a44:	eb 44                	jmp    401a8a <__intel_sse4_atol+0x2aa>
  401a46:	66 0f 73 d9 0a       	psrldq $0xa,%xmm1
  401a4b:	eb 3d                	jmp    401a8a <__intel_sse4_atol+0x2aa>
  401a4d:	66 0f 73 d9 09       	psrldq $0x9,%xmm1
  401a52:	eb 36                	jmp    401a8a <__intel_sse4_atol+0x2aa>
  401a54:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
  401a59:	eb 2f                	jmp    401a8a <__intel_sse4_atol+0x2aa>
  401a5b:	66 0f 73 d9 07       	psrldq $0x7,%xmm1
  401a60:	eb 28                	jmp    401a8a <__intel_sse4_atol+0x2aa>
  401a62:	66 0f 73 d9 06       	psrldq $0x6,%xmm1
  401a67:	eb 21                	jmp    401a8a <__intel_sse4_atol+0x2aa>
  401a69:	66 0f 73 d9 05       	psrldq $0x5,%xmm1
  401a6e:	eb 1a                	jmp    401a8a <__intel_sse4_atol+0x2aa>
  401a70:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
  401a75:	eb 13                	jmp    401a8a <__intel_sse4_atol+0x2aa>
  401a77:	66 0f 73 d9 03       	psrldq $0x3,%xmm1
  401a7c:	eb 0c                	jmp    401a8a <__intel_sse4_atol+0x2aa>
  401a7e:	66 0f 73 d9 02       	psrldq $0x2,%xmm1
  401a83:	eb 05                	jmp    401a8a <__intel_sse4_atol+0x2aa>
  401a85:	66 0f 73 d9 01       	psrldq $0x1,%xmm1
  401a8a:	48 8d 15 9f 13 00 00 	lea    0x139f(%rip),%rdx        # 402e30 <__libirc_dig_range_vec>
  401a91:	f3 0f 6f 12          	movdqu (%rdx),%xmm2
  401a95:	66 0f 3a 62 d1 46    	pcmpistrm $0x46,%xmm1,%xmm2
  401a9b:	66 44 0f d7 c0       	pmovmskb %xmm0,%r8d
  401aa0:	44 89 c1             	mov    %r8d,%ecx
  401aa3:	f7 d1                	not    %ecx
  401aa5:	ff c9                	dec    %ecx
  401aa7:	44 23 c1             	and    %ecx,%r8d
  401aaa:	0f 84 83 01 00 00    	je     401c33 <__intel_sse4_atol+0x453>
  401ab0:	48 8d 15 89 13 00 00 	lea    0x1389(%rip),%rdx        # 402e40 <__libirc_zero_vec>
  401ab7:	66 0f db c8          	pand   %xmm0,%xmm1
  401abb:	49 0f bf c8          	movswq %r8w,%rcx
  401abf:	f3 0f 6f 1a          	movdqu (%rdx),%xmm3
  401ac3:	66 0f db c3          	pand   %xmm3,%xmm0
  401ac7:	66 0f f8 c8          	psubb  %xmm0,%xmm1
  401acb:	85 c9                	test   %ecx,%ecx
  401acd:	0f 8e ac 01 00 00    	jle    401c7f <__intel_sse4_atol+0x49f>
  401ad3:	45 0f bd c0          	bsr    %r8d,%r8d
  401ad7:	48 8d 15 72 13 00 00 	lea    0x1372(%rip),%rdx        # 402e50 <__libirc_byte_factor_64>
  401ade:	48 8d 0d 7b 13 00 00 	lea    0x137b(%rip),%rcx        # 402e60 <__libirc_word_factor_64>
  401ae5:	4c 8d 0d 84 13 00 00 	lea    0x1384(%rip),%r9        # 402e70 <__libirc_dword_factor_64>
  401aec:	66 0f 38 04 0a       	pmaddubsw (%rdx),%xmm1
  401af1:	66 0f f5 09          	pmaddwd (%rcx),%xmm1
  401af5:	4d 63 c0             	movslq %r8d,%r8
  401af8:	66 41 0f 38 40 09    	pmulld (%r9),%xmm1
  401afe:	66 0f 38 02 c9       	phaddd %xmm1,%xmm1
  401b03:	49 83 f8 08          	cmp    $0x8,%r8
  401b07:	73 0b                	jae    401b14 <__intel_sse4_atol+0x334>
  401b09:	66 0f 3a 16 c9 00    	pextrd $0x0,%xmm1,%ecx
  401b0f:	48 63 c9             	movslq %ecx,%rcx
  401b12:	eb 26                	jmp    401b3a <__intel_sse4_atol+0x35a>
  401b14:	48 8d 0d 65 13 00 00 	lea    0x1365(%rip),%rcx        # 402e80 <__libirc_qword_factor_64>
  401b1b:	66 0f 62 c9          	punpckldq %xmm1,%xmm1
  401b1f:	66 0f 38 28 09       	pmuldq (%rcx),%xmm1
  401b24:	66 48 0f 3a 16 c9 00 	pextrq $0x0,%xmm1,%rcx
  401b2b:	66 48 0f 3a 16 ca 01 	pextrq $0x1,%xmm1,%rdx
  401b32:	48 03 ca             	add    %rdx,%rcx
  401b35:	40 84 ff             	test   %dil,%dil
  401b38:	75 15                	jne    401b4f <__intel_sse4_atol+0x36f>
  401b3a:	48 8d 35 5f 11 00 00 	lea    0x115f(%rip),%rsi        # 402ca0 <__libirc_factors_64>
  401b41:	48 89 c8             	mov    %rcx,%rax
  401b44:	33 d2                	xor    %edx,%edx
  401b46:	4a 63 3c 86          	movslq (%rsi,%r8,4),%rdi
  401b4a:	48 f7 f7             	div    %rdi
  401b4d:	eb 26                	jmp    401b75 <__intel_sse4_atol+0x395>
  401b4f:	49 c1 e0 02          	shl    $0x2,%r8
  401b53:	48 89 f0             	mov    %rsi,%rax
  401b56:	4c 8d 0d 43 11 00 00 	lea    0x1143(%rip),%r9        # 402ca0 <__libirc_factors_64>
  401b5d:	33 d2                	xor    %edx,%edx
  401b5f:	4b 63 3c 01          	movslq (%r9,%r8,1),%rdi
  401b63:	49 f7 d8             	neg    %r8
  401b66:	48 f7 f7             	div    %rdi
  401b69:	4b 63 74 01 18       	movslq 0x18(%r9,%r8,1),%rsi
  401b6e:	48 0f af f1          	imul   %rcx,%rsi
  401b72:	48 03 c6             	add    %rsi,%rax
  401b75:	85 ed                	test   %ebp,%ebp
  401b77:	74 67                	je     401be0 <__intel_sse4_atol+0x400>
  401b79:	48 f7 d8             	neg    %rax
  401b7c:	48 85 c0             	test   %rax,%rax
  401b7f:	7e 68                	jle    401be9 <__intel_sse4_atol+0x409>
  401b81:	e8 0a f0 ff ff       	callq  400b90 <__errno_location@plt>
  401b86:	0f 10 74 24 20       	movups 0x20(%rsp),%xmm6
  401b8b:	0f 10 7c 24 30       	movups 0x30(%rsp),%xmm7
  401b90:	44 0f 10 44 24 40    	movups 0x40(%rsp),%xmm8
  401b96:	44 0f 10 4c 24 50    	movups 0x50(%rsp),%xmm9
  401b9c:	44 0f 10 94 24 90 00 	movups 0x90(%rsp),%xmm10
  401ba3:	00 00 
  401ba5:	44 0f 10 9c 24 80 00 	movups 0x80(%rsp),%xmm11
  401bac:	00 00 
  401bae:	44 0f 10 64 24 70    	movups 0x70(%rsp),%xmm12
  401bb4:	44 0f 10 6c 24 60    	movups 0x60(%rsp),%xmm13
  401bba:	44 0f 10 74 24 10    	movups 0x10(%rsp),%xmm14
  401bc0:	44 0f 10 3c 24       	movups (%rsp),%xmm15
  401bc5:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
  401bcb:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
  401bd2:	00 00 80 
  401bd5:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
  401bdc:	5d                   	pop    %rbp
  401bdd:	5f                   	pop    %rdi
  401bde:	5e                   	pop    %rsi
  401bdf:	c3                   	retq   
  401be0:	48 85 c0             	test   %rax,%rax
  401be3:	0f 8c 86 02 00 00    	jl     401e6f <__intel_sse4_atol+0x68f>
  401be9:	0f 10 74 24 20       	movups 0x20(%rsp),%xmm6
  401bee:	0f 10 7c 24 30       	movups 0x30(%rsp),%xmm7
  401bf3:	44 0f 10 44 24 40    	movups 0x40(%rsp),%xmm8
  401bf9:	44 0f 10 4c 24 50    	movups 0x50(%rsp),%xmm9
  401bff:	44 0f 10 94 24 90 00 	movups 0x90(%rsp),%xmm10
  401c06:	00 00 
  401c08:	44 0f 10 9c 24 80 00 	movups 0x80(%rsp),%xmm11
  401c0f:	00 00 
  401c11:	44 0f 10 64 24 70    	movups 0x70(%rsp),%xmm12
  401c17:	44 0f 10 6c 24 60    	movups 0x60(%rsp),%xmm13
  401c1d:	44 0f 10 74 24 10    	movups 0x10(%rsp),%xmm14
  401c23:	44 0f 10 3c 24       	movups (%rsp),%xmm15
  401c28:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
  401c2f:	5d                   	pop    %rbp
  401c30:	5f                   	pop    %rdi
  401c31:	5e                   	pop    %rsi
  401c32:	c3                   	retq   
  401c33:	0f 10 74 24 20       	movups 0x20(%rsp),%xmm6
  401c38:	33 c0                	xor    %eax,%eax
  401c3a:	0f 10 7c 24 30       	movups 0x30(%rsp),%xmm7
  401c3f:	44 0f 10 44 24 40    	movups 0x40(%rsp),%xmm8
  401c45:	44 0f 10 4c 24 50    	movups 0x50(%rsp),%xmm9
  401c4b:	44 0f 10 94 24 90 00 	movups 0x90(%rsp),%xmm10
  401c52:	00 00 
  401c54:	44 0f 10 9c 24 80 00 	movups 0x80(%rsp),%xmm11
  401c5b:	00 00 
  401c5d:	44 0f 10 64 24 70    	movups 0x70(%rsp),%xmm12
  401c63:	44 0f 10 6c 24 60    	movups 0x60(%rsp),%xmm13
  401c69:	44 0f 10 74 24 10    	movups 0x10(%rsp),%xmm14
  401c6f:	44 0f 10 3c 24       	movups (%rsp),%xmm15
  401c74:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
  401c7b:	5d                   	pop    %rbp
  401c7c:	5f                   	pop    %rdi
  401c7d:	5e                   	pop    %rsi
  401c7e:	c3                   	retq   
  401c7f:	4d 2b d1             	sub    %r9,%r10
  401c82:	44 89 c9             	mov    %r9d,%ecx
  401c85:	f3 41 0f 6f 62 10    	movdqu 0x10(%r10),%xmm4
  401c8b:	66 0f 3a 62 d4 46    	pcmpistrm $0x46,%xmm4,%xmm2
  401c91:	66 44 0f d7 c0       	pmovmskb %xmm0,%r8d
  401c96:	41 d3 e8             	shr    %cl,%r8d
  401c99:	44 89 c2             	mov    %r8d,%edx
  401c9c:	f7 d2                	not    %edx
  401c9e:	ff ca                	dec    %edx
  401ca0:	44 23 c2             	and    %edx,%r8d
  401ca3:	75 34                	jne    401cd9 <__intel_sse4_atol+0x4f9>
  401ca5:	48 8d 15 a4 11 00 00 	lea    0x11a4(%rip),%rdx        # 402e50 <__libirc_byte_factor_64>
  401cac:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
  401cb2:	48 8d 0d a7 11 00 00 	lea    0x11a7(%rip),%rcx        # 402e60 <__libirc_word_factor_64>
  401cb9:	4c 8d 0d b0 11 00 00 	lea    0x11b0(%rip),%r9        # 402e70 <__libirc_dword_factor_64>
  401cc0:	66 0f 38 04 0a       	pmaddubsw (%rdx),%xmm1
  401cc5:	66 0f f5 09          	pmaddwd (%rcx),%xmm1
  401cc9:	66 41 0f 38 40 09    	pmulld (%r9),%xmm1
  401ccf:	66 0f 38 02 c9       	phaddd %xmm1,%xmm1
  401cd4:	e9 3b fe ff ff       	jmpq   401b14 <__intel_sse4_atol+0x334>
  401cd9:	45 0f bd c0          	bsr    %r8d,%r8d
  401cdd:	4d 63 c0             	movslq %r8d,%r8
  401ce0:	40 b7 01             	mov    $0x1,%dil
  401ce3:	4b 8d 04 01          	lea    (%r9,%r8,1),%rax
  401ce7:	48 83 f8 0f          	cmp    $0xf,%rax
  401ceb:	75 29                	jne    401d16 <__intel_sse4_atol+0x536>
  401ced:	f3 43 0f 6f 64 0a 10 	movdqu 0x10(%r10,%r9,1),%xmm4
  401cf4:	66 0f 3a 62 d4 46    	pcmpistrm $0x46,%xmm4,%xmm2
  401cfa:	66 0f d7 c0          	pmovmskb %xmm0,%eax
  401cfe:	66 0f db e0          	pand   %xmm0,%xmm4
  401d02:	66 0f db d8          	pand   %xmm0,%xmm3
  401d06:	66 0f f8 e3          	psubb  %xmm3,%xmm4
  401d0a:	44 0f bd c0          	bsr    %eax,%r8d
  401d0e:	4d 63 c0             	movslq %r8d,%r8
  401d11:	e9 8b 00 00 00       	jmpq   401da1 <__intel_sse4_atol+0x5c1>
  401d16:	66 0f db d8          	pand   %xmm0,%xmm3
  401d1a:	66 0f f8 e3          	psubb  %xmm3,%xmm4
  401d1e:	66 0f db e0          	pand   %xmm0,%xmm4
  401d22:	48 8d 15 47 0f 00 00 	lea    0xf47(%rip),%rdx        # 402c70 <_IO_stdin_used+0x270>
  401d29:	42 0f b6 14 0a       	movzbl (%rdx,%r9,1),%edx
  401d2e:	48 8d 05 05 00 00 00 	lea    0x5(%rip),%rax        # 401d3a <__intel_sse4_atol+0x55a>
  401d35:	48 03 c2             	add    %rdx,%rax
  401d38:	ff e0                	jmpq   *%rax
  401d3a:	66 0f 73 dc 0f       	psrldq $0xf,%xmm4
  401d3f:	eb 60                	jmp    401da1 <__intel_sse4_atol+0x5c1>
  401d41:	66 0f 73 dc 0e       	psrldq $0xe,%xmm4
  401d46:	eb 59                	jmp    401da1 <__intel_sse4_atol+0x5c1>
  401d48:	66 0f 73 dc 0d       	psrldq $0xd,%xmm4
  401d4d:	eb 52                	jmp    401da1 <__intel_sse4_atol+0x5c1>
  401d4f:	66 0f 73 dc 0c       	psrldq $0xc,%xmm4
  401d54:	eb 4b                	jmp    401da1 <__intel_sse4_atol+0x5c1>
  401d56:	66 0f 73 dc 0b       	psrldq $0xb,%xmm4
  401d5b:	eb 44                	jmp    401da1 <__intel_sse4_atol+0x5c1>
  401d5d:	66 0f 73 dc 0a       	psrldq $0xa,%xmm4
  401d62:	eb 3d                	jmp    401da1 <__intel_sse4_atol+0x5c1>
  401d64:	66 0f 73 dc 09       	psrldq $0x9,%xmm4
  401d69:	eb 36                	jmp    401da1 <__intel_sse4_atol+0x5c1>
  401d6b:	66 0f 73 dc 08       	psrldq $0x8,%xmm4
  401d70:	eb 2f                	jmp    401da1 <__intel_sse4_atol+0x5c1>
  401d72:	66 0f 73 dc 07       	psrldq $0x7,%xmm4
  401d77:	eb 28                	jmp    401da1 <__intel_sse4_atol+0x5c1>
  401d79:	66 0f 73 dc 06       	psrldq $0x6,%xmm4
  401d7e:	eb 21                	jmp    401da1 <__intel_sse4_atol+0x5c1>
  401d80:	66 0f 73 dc 05       	psrldq $0x5,%xmm4
  401d85:	eb 1a                	jmp    401da1 <__intel_sse4_atol+0x5c1>
  401d87:	66 0f 73 dc 04       	psrldq $0x4,%xmm4
  401d8c:	eb 13                	jmp    401da1 <__intel_sse4_atol+0x5c1>
  401d8e:	66 0f 73 dc 03       	psrldq $0x3,%xmm4
  401d93:	eb 0c                	jmp    401da1 <__intel_sse4_atol+0x5c1>
  401d95:	66 0f 73 dc 02       	psrldq $0x2,%xmm4
  401d9a:	eb 05                	jmp    401da1 <__intel_sse4_atol+0x5c1>
  401d9c:	66 0f 73 dc 01       	psrldq $0x1,%xmm4
  401da1:	49 83 f8 02          	cmp    $0x2,%r8
  401da5:	76 67                	jbe    401e0e <__intel_sse4_atol+0x62e>
  401da7:	e8 e4 ed ff ff       	callq  400b90 <__errno_location@plt>
  401dac:	33 d2                	xor    %edx,%edx
  401dae:	3b d5                	cmp    %ebp,%edx
  401db0:	0f 10 74 24 20       	movups 0x20(%rsp),%xmm6
  401db5:	0f 10 7c 24 30       	movups 0x30(%rsp),%xmm7
  401dba:	44 0f 10 44 24 40    	movups 0x40(%rsp),%xmm8
  401dc0:	44 0f 10 4c 24 50    	movups 0x50(%rsp),%xmm9
  401dc6:	44 0f 10 94 24 90 00 	movups 0x90(%rsp),%xmm10
  401dcd:	00 00 
  401dcf:	44 0f 10 9c 24 80 00 	movups 0x80(%rsp),%xmm11
  401dd6:	00 00 
  401dd8:	44 0f 10 64 24 70    	movups 0x70(%rsp),%xmm12
  401dde:	44 0f 10 6c 24 60    	movups 0x60(%rsp),%xmm13
  401de4:	44 0f 10 74 24 10    	movups 0x10(%rsp),%xmm14
  401dea:	44 0f 10 3c 24       	movups (%rsp),%xmm15
  401def:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
  401df5:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
  401dfc:	ff ff 7f 
  401dff:	48 83 d0 00          	adc    $0x0,%rax
  401e03:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
  401e0a:	5d                   	pop    %rbp
  401e0b:	5f                   	pop    %rdi
  401e0c:	5e                   	pop    %rsi
  401e0d:	c3                   	retq   
  401e0e:	48 8d 05 3b 10 00 00 	lea    0x103b(%rip),%rax        # 402e50 <__libirc_byte_factor_64>
  401e15:	48 8d 15 44 10 00 00 	lea    0x1044(%rip),%rdx        # 402e60 <__libirc_word_factor_64>
  401e1c:	48 8d 0d 4d 10 00 00 	lea    0x104d(%rip),%rcx        # 402e70 <__libirc_dword_factor_64>
  401e23:	f3 0f 6f 00          	movdqu (%rax),%xmm0
  401e27:	f3 0f 6f 12          	movdqu (%rdx),%xmm2
  401e2b:	66 0f 38 04 e0       	pmaddubsw %xmm0,%xmm4
  401e30:	66 0f 38 04 c8       	pmaddubsw %xmm0,%xmm1
  401e35:	66 0f f5 e2          	pmaddwd %xmm2,%xmm4
  401e39:	66 0f f5 ca          	pmaddwd %xmm2,%xmm1
  401e3d:	f3 0f 6f 19          	movdqu (%rcx),%xmm3
  401e41:	66 0f 38 40 e3       	pmulld %xmm3,%xmm4
  401e46:	66 0f 38 02 e4       	phaddd %xmm4,%xmm4
  401e4b:	66 0f 3a 16 e6 00    	pextrd $0x0,%xmm4,%esi
  401e51:	66 0f 38 40 cb       	pmulld %xmm3,%xmm1
  401e56:	48 63 f6             	movslq %esi,%rsi
  401e59:	66 0f 38 02 c9       	phaddd %xmm1,%xmm1
  401e5e:	e9 b1 fc ff ff       	jmpq   401b14 <__intel_sse4_atol+0x334>
  401e63:	49 ff c3             	inc    %r11
  401e66:	4f 8d 14 18          	lea    (%r8,%r11,1),%r10
  401e6a:	e9 82 fb ff ff       	jmpq   4019f1 <__intel_sse4_atol+0x211>
  401e6f:	e8 1c ed ff ff       	callq  400b90 <__errno_location@plt>
  401e74:	0f 10 74 24 20       	movups 0x20(%rsp),%xmm6
  401e79:	0f 10 7c 24 30       	movups 0x30(%rsp),%xmm7
  401e7e:	44 0f 10 44 24 40    	movups 0x40(%rsp),%xmm8
  401e84:	44 0f 10 4c 24 50    	movups 0x50(%rsp),%xmm9
  401e8a:	44 0f 10 94 24 90 00 	movups 0x90(%rsp),%xmm10
  401e91:	00 00 
  401e93:	44 0f 10 9c 24 80 00 	movups 0x80(%rsp),%xmm11
  401e9a:	00 00 
  401e9c:	44 0f 10 64 24 70    	movups 0x70(%rsp),%xmm12
  401ea2:	44 0f 10 6c 24 60    	movups 0x60(%rsp),%xmm13
  401ea8:	44 0f 10 74 24 10    	movups 0x10(%rsp),%xmm14
  401eae:	44 0f 10 3c 24       	movups (%rsp),%xmm15
  401eb3:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
  401eb9:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
  401ec0:	ff ff 7f 
  401ec3:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
  401eca:	5d                   	pop    %rbp
  401ecb:	5f                   	pop    %rdi
  401ecc:	5e                   	pop    %rsi
  401ecd:	c3                   	retq   
  401ece:	66 90                	xchg   %ax,%ax

0000000000401ed0 <__libirc_get_msg>:
  401ed0:	41 54                	push   %r12
  401ed2:	41 55                	push   %r13
  401ed4:	41 56                	push   %r14
  401ed6:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
  401edd:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  401ee2:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  401ee7:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
  401eec:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  401ef1:	44 0f b6 d8          	movzbl %al,%r11d
  401ef5:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
  401efc:	00 
  401efd:	4c 8d 1d 2e 00 00 00 	lea    0x2e(%rip),%r11        # 401f32 <__libirc_get_msg+0x62>
  401f04:	4c 2b d8             	sub    %rax,%r11
  401f07:	48 8d 84 24 af 00 00 	lea    0xaf(%rsp),%rax
  401f0e:	00 
  401f0f:	41 ff e3             	jmpq   *%r11
  401f12:	0f 29 78 f1          	movaps %xmm7,-0xf(%rax)
  401f16:	0f 29 70 e1          	movaps %xmm6,-0x1f(%rax)
  401f1a:	0f 29 68 d1          	movaps %xmm5,-0x2f(%rax)
  401f1e:	0f 29 60 c1          	movaps %xmm4,-0x3f(%rax)
  401f22:	0f 29 58 b1          	movaps %xmm3,-0x4f(%rax)
  401f26:	0f 29 50 a1          	movaps %xmm2,-0x5f(%rax)
  401f2a:	0f 29 48 91          	movaps %xmm1,-0x6f(%rax)
  401f2e:	0f 29 40 81          	movaps %xmm0,-0x7f(%rax)
  401f32:	41 89 fd             	mov    %edi,%r13d
  401f35:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f3c:	00 00 
  401f3e:	41 89 f6             	mov    %esi,%r14d
  401f41:	48 33 c4             	xor    %rsp,%rax
  401f44:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
  401f4b:	00 
  401f4c:	45 85 ed             	test   %r13d,%r13d
  401f4f:	0f 84 87 00 00 00    	je     401fdc <__libirc_get_msg+0x10c>
  401f55:	83 3d 7c 31 20 00 00 	cmpl   $0x0,0x20317c(%rip)        # 6050d8 <first_msg>
  401f5c:	74 5b                	je     401fb9 <__libirc_get_msg+0xe9>
  401f5e:	48 8d 3d db 0f 00 00 	lea    0xfdb(%rip),%rdi        # 402f40 <__libirc_vector7b+0x20>
  401f65:	33 f6                	xor    %esi,%esi
  401f67:	c7 05 67 31 20 00 00 	movl   $0x0,0x203167(%rip)        # 6050d8 <first_msg>
  401f6e:	00 00 00 
  401f71:	e8 ca ec ff ff       	callq  400c40 <catopen@plt>
  401f76:	48 89 05 83 35 20 00 	mov    %rax,0x203583(%rip)        # 605500 <message_catalog>
  401f7d:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  401f81:	0f 84 0d 01 00 00    	je     402094 <__libirc_get_msg+0x1c4>
  401f87:	48 8b 3d 72 35 20 00 	mov    0x203572(%rip),%rdi        # 605500 <message_catalog>
  401f8e:	c7 05 44 31 20 00 00 	movl   $0x0,0x203144(%rip)        # 6050dc <use_internal_msg>
  401f95:	00 00 00 
  401f98:	49 63 c5             	movslq %r13d,%rax
  401f9b:	4c 8d 05 46 2a 20 00 	lea    0x202a46(%rip),%r8        # 6049e8 <irc_msgtab+0x8>
  401fa2:	48 c1 e0 04          	shl    $0x4,%rax
  401fa6:	be 01 00 00 00       	mov    $0x1,%esi
  401fab:	44 89 ea             	mov    %r13d,%edx
  401fae:	4a 8b 0c 00          	mov    (%rax,%r8,1),%rcx
  401fb2:	e8 b9 ec ff ff       	callq  400c70 <catgets@plt>
  401fb7:	eb 2a                	jmp    401fe3 <__libirc_get_msg+0x113>
  401fb9:	8b 05 1d 31 20 00    	mov    0x20311d(%rip),%eax        # 6050dc <use_internal_msg>
  401fbf:	85 c0                	test   %eax,%eax
  401fc1:	0f 84 7d 01 00 00    	je     402144 <__libirc_get_msg+0x274>
  401fc7:	4d 63 ed             	movslq %r13d,%r13
  401fca:	48 8d 05 17 2a 20 00 	lea    0x202a17(%rip),%rax        # 6049e8 <irc_msgtab+0x8>
  401fd1:	49 c1 e5 04          	shl    $0x4,%r13
  401fd5:	49 8b 44 05 00       	mov    0x0(%r13,%rax,1),%rax
  401fda:	eb 07                	jmp    401fe3 <__libirc_get_msg+0x113>
  401fdc:	48 8d 05 c9 0a 00 00 	lea    0xac9(%rip),%rax        # 402aac <_IO_stdin_used+0xac>
  401fe3:	45 85 f6             	test   %r14d,%r14d
  401fe6:	0f 8e 80 00 00 00    	jle    40206c <__libirc_get_msg+0x19c>
  401fec:	c7 84 24 b0 00 00 00 	movl   $0x10,0xb0(%rsp)
  401ff3:	10 00 00 00 
  401ff7:	48 8d 94 24 70 01 00 	lea    0x170(%rsp),%rdx
  401ffe:	00 
  401fff:	c7 84 24 b4 00 00 00 	movl   $0x30,0xb4(%rsp)
  402006:	30 00 00 00 
  40200a:	48 8d 34 24          	lea    (%rsp),%rsi
  40200e:	48 89 96 b8 00 00 00 	mov    %rdx,0xb8(%rsi)
  402015:	48 89 b6 c0 00 00 00 	mov    %rsi,0xc0(%rsi)
  40201c:	48 8d 3d dd 30 20 00 	lea    0x2030dd(%rip),%rdi        # 605100 <get_msg_buf>
  402023:	be 01 00 00 00       	mov    $0x1,%esi
  402028:	ba 00 02 00 00       	mov    $0x200,%edx
  40202d:	48 89 c1             	mov    %rax,%rcx
  402030:	4c 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%r8
  402037:	00 
  402038:	e8 83 ec ff ff       	callq  400cc0 <__vsprintf_chk@plt>
  40203d:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  402044:	00 
  402045:	48 33 c4             	xor    %rsp,%rax
  402048:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  40204f:	00 00 
  402051:	0f 85 e8 00 00 00    	jne    40213f <__libirc_get_msg+0x26f>
  402057:	48 8d 05 a2 30 20 00 	lea    0x2030a2(%rip),%rax        # 605100 <get_msg_buf>
  40205e:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
  402065:	41 5e                	pop    %r14
  402067:	41 5d                	pop    %r13
  402069:	41 5c                	pop    %r12
  40206b:	c3                   	retq   
  40206c:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
  402073:	00 
  402074:	48 33 d4             	xor    %rsp,%rdx
  402077:	64 48 3b 14 25 28 00 	cmp    %fs:0x28,%rdx
  40207e:	00 00 
  402080:	0f 85 b9 00 00 00    	jne    40213f <__libirc_get_msg+0x26f>
  402086:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
  40208d:	41 5e                	pop    %r14
  40208f:	41 5d                	pop    %r13
  402091:	41 5c                	pop    %r12
  402093:	c3                   	retq   
  402094:	48 8d 3d 49 14 00 00 	lea    0x1449(%rip),%rdi        # 4034e4 <__libirc_vector7b+0x5c4>
  40209b:	e8 d0 ea ff ff       	callq  400b70 <getenv@plt>
  4020a0:	48 85 c0             	test   %rax,%rax
  4020a3:	0f 84 80 00 00 00    	je     402129 <__libirc_get_msg+0x259>
  4020a9:	48 89 c6             	mov    %rax,%rsi
  4020ac:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  4020b3:	00 
  4020b4:	ba 80 00 00 00       	mov    $0x80,%edx
  4020b9:	e8 e2 ea ff ff       	callq  400ba0 <strncpy@plt>
  4020be:	be 2e 00 00 00       	mov    $0x2e,%esi
  4020c3:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  4020ca:	00 
  4020cb:	e8 30 eb ff ff       	callq  400c00 <strchr@plt>
  4020d0:	49 89 c4             	mov    %rax,%r12
  4020d3:	4d 85 e4             	test   %r12,%r12
  4020d6:	74 51                	je     402129 <__libirc_get_msg+0x259>
  4020d8:	48 8d 3d 05 14 00 00 	lea    0x1405(%rip),%rdi        # 4034e4 <__libirc_vector7b+0x5c4>
  4020df:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  4020e6:	00 
  4020e7:	ba 01 00 00 00       	mov    $0x1,%edx
  4020ec:	41 c6 04 24 00       	movb   $0x0,(%r12)
  4020f1:	e8 ca ea ff ff       	callq  400bc0 <setenv@plt>
  4020f6:	48 8d 3d 43 0e 00 00 	lea    0xe43(%rip),%rdi        # 402f40 <__libirc_vector7b+0x20>
  4020fd:	33 f6                	xor    %esi,%esi
  4020ff:	e8 3c eb ff ff       	callq  400c40 <catopen@plt>
  402104:	48 8d 3d d9 13 00 00 	lea    0x13d9(%rip),%rdi        # 4034e4 <__libirc_vector7b+0x5c4>
  40210b:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  402112:	00 
  402113:	ba 01 00 00 00       	mov    $0x1,%edx
  402118:	48 89 05 e1 33 20 00 	mov    %rax,0x2033e1(%rip)        # 605500 <message_catalog>
  40211f:	41 c6 04 24 2e       	movb   $0x2e,(%r12)
  402124:	e8 97 ea ff ff       	callq  400bc0 <setenv@plt>
  402129:	48 8b 3d d0 33 20 00 	mov    0x2033d0(%rip),%rdi        # 605500 <message_catalog>
  402130:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  402134:	0f 85 54 fe ff ff    	jne    401f8e <__libirc_get_msg+0xbe>
  40213a:	e9 7a fe ff ff       	jmpq   401fb9 <__libirc_get_msg+0xe9>
  40213f:	e8 ac ea ff ff       	callq  400bf0 <__stack_chk_fail@plt>
  402144:	48 8b 3d b5 33 20 00 	mov    0x2033b5(%rip),%rdi        # 605500 <message_catalog>
  40214b:	e9 48 fe ff ff       	jmpq   401f98 <__libirc_get_msg+0xc8>

0000000000402150 <__libirc_print>:
  402150:	41 56                	push   %r14
  402152:	41 57                	push   %r15
  402154:	53                   	push   %rbx
  402155:	55                   	push   %rbp
  402156:	48 81 ec 58 01 00 00 	sub    $0x158,%rsp
  40215d:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  402162:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
  402167:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  40216c:	44 0f b6 d8          	movzbl %al,%r11d
  402170:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
  402177:	00 
  402178:	4c 8d 1d 2e 00 00 00 	lea    0x2e(%rip),%r11        # 4021ad <__libirc_print+0x5d>
  40217f:	4c 2b d8             	sub    %rax,%r11
  402182:	48 8d 84 24 af 00 00 	lea    0xaf(%rsp),%rax
  402189:	00 
  40218a:	41 ff e3             	jmpq   *%r11
  40218d:	0f 29 78 f1          	movaps %xmm7,-0xf(%rax)
  402191:	0f 29 70 e1          	movaps %xmm6,-0x1f(%rax)
  402195:	0f 29 68 d1          	movaps %xmm5,-0x2f(%rax)
  402199:	0f 29 60 c1          	movaps %xmm4,-0x3f(%rax)
  40219d:	0f 29 58 b1          	movaps %xmm3,-0x4f(%rax)
  4021a1:	0f 29 50 a1          	movaps %xmm2,-0x5f(%rax)
  4021a5:	0f 29 48 91          	movaps %xmm1,-0x6f(%rax)
  4021a9:	0f 29 40 81          	movaps %xmm0,-0x7f(%rax)
  4021ad:	41 89 f6             	mov    %esi,%r14d
  4021b0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4021b7:	00 00 
  4021b9:	41 89 d7             	mov    %edx,%r15d
  4021bc:	48 33 c4             	xor    %rsp,%rax
  4021bf:	89 fd                	mov    %edi,%ebp
  4021c1:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
  4021c8:	00 
  4021c9:	45 85 f6             	test   %r14d,%r14d
  4021cc:	75 44                	jne    402212 <__libirc_print+0xc2>
  4021ce:	83 fd 01             	cmp    $0x1,%ebp
  4021d1:	0f 84 72 01 00 00    	je     402349 <__libirc_print+0x1f9>
  4021d7:	bf 01 00 00 00       	mov    $0x1,%edi
  4021dc:	48 8d 35 69 0d 00 00 	lea    0xd69(%rip),%rsi        # 402f4c <__libirc_vector7b+0x2c>
  4021e3:	33 c0                	xor    %eax,%eax
  4021e5:	e8 66 ea ff ff       	callq  400c50 <__printf_chk@plt>
  4021ea:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  4021f1:	00 
  4021f2:	48 33 c4             	xor    %rsp,%rax
  4021f5:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  4021fc:	00 00 
  4021fe:	0f 85 40 01 00 00    	jne    402344 <__libirc_print+0x1f4>
  402204:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
  40220b:	5d                   	pop    %rbp
  40220c:	5b                   	pop    %rbx
  40220d:	41 5f                	pop    %r15
  40220f:	41 5e                	pop    %r14
  402211:	c3                   	retq   
  402212:	83 3d bf 2e 20 00 00 	cmpl   $0x0,0x202ebf(%rip)        # 6050d8 <first_msg>
  402219:	74 3c                	je     402257 <__libirc_print+0x107>
  40221b:	48 8d 3d 1e 0d 00 00 	lea    0xd1e(%rip),%rdi        # 402f40 <__libirc_vector7b+0x20>
  402222:	33 f6                	xor    %esi,%esi
  402224:	c7 05 aa 2e 20 00 00 	movl   $0x0,0x202eaa(%rip)        # 6050d8 <first_msg>
  40222b:	00 00 00 
  40222e:	e8 0d ea ff ff       	callq  400c40 <catopen@plt>
  402233:	48 89 05 c6 32 20 00 	mov    %rax,0x2032c6(%rip)        # 605500 <message_catalog>
  40223a:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40223e:	0f 84 27 01 00 00    	je     40236b <__libirc_print+0x21b>
  402244:	48 8b 3d b5 32 20 00 	mov    0x2032b5(%rip),%rdi        # 605500 <message_catalog>
  40224b:	c7 05 87 2e 20 00 00 	movl   $0x0,0x202e87(%rip)        # 6050dc <use_internal_msg>
  402252:	00 00 00 
  402255:	eb 22                	jmp    402279 <__libirc_print+0x129>
  402257:	8b 05 7f 2e 20 00    	mov    0x202e7f(%rip),%eax        # 6050dc <use_internal_msg>
  40225d:	85 c0                	test   %eax,%eax
  40225f:	0f 84 dd 01 00 00    	je     402442 <__libirc_print+0x2f2>
  402265:	4d 63 f6             	movslq %r14d,%r14
  402268:	48 8d 05 79 27 20 00 	lea    0x202779(%rip),%rax        # 6049e8 <irc_msgtab+0x8>
  40226f:	49 c1 e6 04          	shl    $0x4,%r14
  402273:	49 8b 0c 06          	mov    (%r14,%rax,1),%rcx
  402277:	eb 22                	jmp    40229b <__libirc_print+0x14b>
  402279:	49 63 c6             	movslq %r14d,%rax
  40227c:	48 8d 1d 65 27 20 00 	lea    0x202765(%rip),%rbx        # 6049e8 <irc_msgtab+0x8>
  402283:	48 c1 e0 04          	shl    $0x4,%rax
  402287:	be 01 00 00 00       	mov    $0x1,%esi
  40228c:	44 89 f2             	mov    %r14d,%edx
  40228f:	48 8b 0c 18          	mov    (%rax,%rbx,1),%rcx
  402293:	e8 d8 e9 ff ff       	callq  400c70 <catgets@plt>
  402298:	48 89 c1             	mov    %rax,%rcx
  40229b:	45 85 ff             	test   %r15d,%r15d
  40229e:	7e 55                	jle    4022f5 <__libirc_print+0x1a5>
  4022a0:	c7 84 24 b0 00 00 00 	movl   $0x18,0xb0(%rsp)
  4022a7:	18 00 00 00 
  4022ab:	48 8d 84 24 80 01 00 	lea    0x180(%rsp),%rax
  4022b2:	00 
  4022b3:	c7 84 24 b4 00 00 00 	movl   $0x30,0xb4(%rsp)
  4022ba:	30 00 00 00 
  4022be:	48 8d 1c 24          	lea    (%rsp),%rbx
  4022c2:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
  4022c9:	48 89 9b c0 00 00 00 	mov    %rbx,0xc0(%rbx)
  4022d0:	48 8d 3d 29 30 20 00 	lea    0x203029(%rip),%rdi        # 605300 <print_buf>
  4022d7:	be 01 00 00 00       	mov    $0x1,%esi
  4022dc:	ba 00 02 00 00       	mov    $0x200,%edx
  4022e1:	4c 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%r8
  4022e8:	00 
  4022e9:	e8 d2 e9 ff ff       	callq  400cc0 <__vsprintf_chk@plt>
  4022ee:	48 8d 0d 0b 30 20 00 	lea    0x20300b(%rip),%rcx        # 605300 <print_buf>
  4022f5:	83 fd 01             	cmp    $0x1,%ebp
  4022f8:	0f 84 10 01 00 00    	je     40240e <__libirc_print+0x2be>
  4022fe:	bf 01 00 00 00       	mov    $0x1,%edi
  402303:	48 89 ce             	mov    %rcx,%rsi
  402306:	33 c0                	xor    %eax,%eax
  402308:	e8 43 e9 ff ff       	callq  400c50 <__printf_chk@plt>
  40230d:	bf 01 00 00 00       	mov    $0x1,%edi
  402312:	48 8d 35 33 0c 00 00 	lea    0xc33(%rip),%rsi        # 402f4c <__libirc_vector7b+0x2c>
  402319:	33 c0                	xor    %eax,%eax
  40231b:	e8 30 e9 ff ff       	callq  400c50 <__printf_chk@plt>
  402320:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  402327:	00 
  402328:	48 33 c4             	xor    %rsp,%rax
  40232b:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  402332:	00 00 
  402334:	75 0e                	jne    402344 <__libirc_print+0x1f4>
  402336:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
  40233d:	5d                   	pop    %rbp
  40233e:	5b                   	pop    %rbx
  40233f:	41 5f                	pop    %r15
  402341:	41 5e                	pop    %r14
  402343:	c3                   	retq   
  402344:	e8 a7 e8 ff ff       	callq  400bf0 <__stack_chk_fail@plt>
  402349:	48 8b 05 a8 2c 20 00 	mov    0x202ca8(%rip),%rax        # 604ff8 <stderr@GLIBC_2.2.5>
  402350:	be 01 00 00 00       	mov    $0x1,%esi
  402355:	48 8d 15 f0 0b 00 00 	lea    0xbf0(%rip),%rdx        # 402f4c <__libirc_vector7b+0x2c>
  40235c:	48 8b 38             	mov    (%rax),%rdi
  40235f:	33 c0                	xor    %eax,%eax
  402361:	e8 3a e9 ff ff       	callq  400ca0 <__fprintf_chk@plt>
  402366:	e9 7f fe ff ff       	jmpq   4021ea <__libirc_print+0x9a>
  40236b:	48 8d 3d 72 11 00 00 	lea    0x1172(%rip),%rdi        # 4034e4 <__libirc_vector7b+0x5c4>
  402372:	e8 f9 e7 ff ff       	callq  400b70 <getenv@plt>
  402377:	48 85 c0             	test   %rax,%rax
  40237a:	74 7c                	je     4023f8 <__libirc_print+0x2a8>
  40237c:	48 89 c6             	mov    %rax,%rsi
  40237f:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  402386:	00 
  402387:	ba 80 00 00 00       	mov    $0x80,%edx
  40238c:	e8 0f e8 ff ff       	callq  400ba0 <strncpy@plt>
  402391:	be 2e 00 00 00       	mov    $0x2e,%esi
  402396:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  40239d:	00 
  40239e:	e8 5d e8 ff ff       	callq  400c00 <strchr@plt>
  4023a3:	48 89 c3             	mov    %rax,%rbx
  4023a6:	48 85 db             	test   %rbx,%rbx
  4023a9:	74 4d                	je     4023f8 <__libirc_print+0x2a8>
  4023ab:	48 8d 3d 32 11 00 00 	lea    0x1132(%rip),%rdi        # 4034e4 <__libirc_vector7b+0x5c4>
  4023b2:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  4023b9:	00 
  4023ba:	ba 01 00 00 00       	mov    $0x1,%edx
  4023bf:	c6 03 00             	movb   $0x0,(%rbx)
  4023c2:	e8 f9 e7 ff ff       	callq  400bc0 <setenv@plt>
  4023c7:	48 8d 3d 72 0b 00 00 	lea    0xb72(%rip),%rdi        # 402f40 <__libirc_vector7b+0x20>
  4023ce:	33 f6                	xor    %esi,%esi
  4023d0:	e8 6b e8 ff ff       	callq  400c40 <catopen@plt>
  4023d5:	48 8d 3d 08 11 00 00 	lea    0x1108(%rip),%rdi        # 4034e4 <__libirc_vector7b+0x5c4>
  4023dc:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  4023e3:	00 
  4023e4:	ba 01 00 00 00       	mov    $0x1,%edx
  4023e9:	48 89 05 10 31 20 00 	mov    %rax,0x203110(%rip)        # 605500 <message_catalog>
  4023f0:	c6 03 2e             	movb   $0x2e,(%rbx)
  4023f3:	e8 c8 e7 ff ff       	callq  400bc0 <setenv@plt>
  4023f8:	48 8b 3d 01 31 20 00 	mov    0x203101(%rip),%rdi        # 605500 <message_catalog>
  4023ff:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  402403:	0f 85 42 fe ff ff    	jne    40224b <__libirc_print+0xfb>
  402409:	e9 49 fe ff ff       	jmpq   402257 <__libirc_print+0x107>
  40240e:	48 8b 1d e3 2b 20 00 	mov    0x202be3(%rip),%rbx        # 604ff8 <stderr@GLIBC_2.2.5>
  402415:	be 01 00 00 00       	mov    $0x1,%esi
  40241a:	48 89 ca             	mov    %rcx,%rdx
  40241d:	33 c0                	xor    %eax,%eax
  40241f:	48 8b 3b             	mov    (%rbx),%rdi
  402422:	e8 79 e8 ff ff       	callq  400ca0 <__fprintf_chk@plt>
  402427:	be 01 00 00 00       	mov    $0x1,%esi
  40242c:	48 8d 15 19 0b 00 00 	lea    0xb19(%rip),%rdx        # 402f4c <__libirc_vector7b+0x2c>
  402433:	33 c0                	xor    %eax,%eax
  402435:	48 8b 3b             	mov    (%rbx),%rdi
  402438:	e8 63 e8 ff ff       	callq  400ca0 <__fprintf_chk@plt>
  40243d:	e9 de fe ff ff       	jmpq   402320 <__libirc_print+0x1d0>
  402442:	48 8b 3d b7 30 20 00 	mov    0x2030b7(%rip),%rdi        # 605500 <message_catalog>
  402449:	e9 2b fe ff ff       	jmpq   402279 <__libirc_print+0x129>
  40244e:	66 90                	xchg   %ax,%ax

0000000000402450 <__intel_cpu_features_init_x>:
  402450:	50                   	push   %rax
  402451:	33 c0                	xor    %eax,%eax
  402453:	e8 18 00 00 00       	callq  402470 <__intel_cpu_features_init_body>
  402458:	58                   	pop    %rax
  402459:	c3                   	retq   
  40245a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402460 <__intel_cpu_features_init>:
  402460:	50                   	push   %rax
  402461:	b8 01 00 00 00       	mov    $0x1,%eax
  402466:	e8 05 00 00 00       	callq  402470 <__intel_cpu_features_init_body>
  40246b:	58                   	pop    %rax
  40246c:	c3                   	retq   
  40246d:	0f 1f 00             	nopl   (%rax)

0000000000402470 <__intel_cpu_features_init_body>:
  402470:	52                   	push   %rdx
  402471:	51                   	push   %rcx
  402472:	53                   	push   %rbx
  402473:	56                   	push   %rsi
  402474:	57                   	push   %rdi
  402475:	41 50                	push   %r8
  402477:	41 56                	push   %r14
  402479:	41 57                	push   %r15
  40247b:	55                   	push   %rbp
  40247c:	41 89 c7             	mov    %eax,%r15d
  40247f:	33 c0                	xor    %eax,%eax
  402481:	0f a2                	cpuid  
  402483:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  402487:	89 5c 24 f4          	mov    %ebx,-0xc(%rsp)
  40248b:	89 4c 24 f8          	mov    %ecx,-0x8(%rsp)
  40248f:	89 54 24 fc          	mov    %edx,-0x4(%rsp)
  402493:	83 7c 24 f0 00       	cmpl   $0x0,-0x10(%rsp)
  402498:	0f 84 b2 03 00 00    	je     402850 <__intel_cpu_features_init_body+0x3e0>
  40249e:	41 83 ff 01          	cmp    $0x1,%r15d
  4024a2:	0f 84 c0 03 00 00    	je     402868 <__intel_cpu_features_init_body+0x3f8>
  4024a8:	b8 01 00 00 00       	mov    $0x1,%eax
  4024ad:	0f a2                	cpuid  
  4024af:	89 d5                	mov    %edx,%ebp
  4024b1:	89 d7                	mov    %edx,%edi
  4024b3:	81 e5 00 80 00 00    	and    $0x8000,%ebp
  4024b9:	83 e7 01             	and    $0x1,%edi
  4024bc:	89 ce                	mov    %ecx,%esi
  4024be:	41 89 c6             	mov    %eax,%r14d
  4024c1:	48 c1 ed 0d          	shr    $0xd,%rbp
  4024c5:	f7 c2 00 00 80 00    	test   $0x800000,%edx
  4024cb:	48 8d 7c 7d 01       	lea    0x1(%rbp,%rdi,2),%rdi
  4024d0:	4c 8d 47 08          	lea    0x8(%rdi),%r8
  4024d4:	49 0f 45 f8          	cmovne %r8,%rdi
  4024d8:	f7 c2 00 00 00 01    	test   $0x1000000,%edx
  4024de:	75 28                	jne    402508 <__intel_cpu_features_init_body+0x98>
  4024e0:	41 89 f0             	mov    %esi,%r8d
  4024e3:	41 81 e0 00 00 00 40 	and    $0x40000000,%r8d
  4024ea:	b8 07 00 00 00       	mov    $0x7,%eax
  4024ef:	33 c9                	xor    %ecx,%ecx
  4024f1:	0f a2                	cpuid  
  4024f3:	49 c1 e8 0d          	shr    $0xd,%r8
  4024f7:	41 89 d3             	mov    %edx,%r11d
  4024fa:	49 03 f8             	add    %r8,%rdi
  4024fd:	41 89 ca             	mov    %ecx,%r10d
  402500:	41 89 d8             	mov    %ebx,%r8d
  402503:	e9 e6 00 00 00       	jmpq   4025ee <__intel_cpu_features_init_body+0x17e>
  402508:	41 89 f2             	mov    %esi,%r10d
  40250b:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  40250f:	48 83 c7 30          	add    $0x30,%rdi
  402513:	f7 c2 00 00 00 02    	test   $0x2000000,%edx
  402519:	89 f0                	mov    %esi,%eax
  40251b:	48 0f 45 ef          	cmovne %rdi,%rbp
  40251f:	81 e2 00 00 00 04    	and    $0x4000000,%edx
  402525:	41 81 e2 00 02 00 00 	and    $0x200,%r10d
  40252c:	89 f7                	mov    %esi,%edi
  40252e:	48 c1 ea 14          	shr    $0x14,%rdx
  402532:	81 e7 00 00 08 00    	and    $0x80000,%edi
  402538:	48 0b ea             	or     %rdx,%rbp
  40253b:	25 00 00 00 02       	and    $0x2000000,%eax
  402540:	49 89 e8             	mov    %rbp,%r8
  402543:	49 81 c8 80 00 00 00 	or     $0x80,%r8
  40254a:	f7 c6 01 00 00 00    	test   $0x1,%esi
  402550:	49 0f 45 e8          	cmovne %r8,%rbp
  402554:	49 d1 ea             	shr    %r10
  402557:	49 0b ea             	or     %r10,%rbp
  40255a:	41 89 f2             	mov    %esi,%r10d
  40255d:	49 89 eb             	mov    %rbp,%r11
  402560:	41 81 e2 00 00 80 00 	and    $0x800000,%r10d
  402567:	49 81 cb 00 08 00 00 	or     $0x800,%r11
  40256e:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  402574:	49 0f 45 eb          	cmovne %r11,%rbp
  402578:	48 c1 ef 0a          	shr    $0xa,%rdi
  40257c:	48 0b ef             	or     %rdi,%rbp
  40257f:	89 f7                	mov    %esi,%edi
  402581:	49 89 e8             	mov    %rbp,%r8
  402584:	81 e7 00 00 00 40    	and    $0x40000000,%edi
  40258a:	49 81 c8 00 04 00 00 	or     $0x400,%r8
  402591:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  402597:	49 0f 45 e8          	cmovne %r8,%rbp
  40259b:	49 c1 ea 0b          	shr    $0xb,%r10
  40259f:	49 0b ea             	or     %r10,%rbp
  4025a2:	49 89 eb             	mov    %rbp,%r11
  4025a5:	49 81 cb 00 20 00 00 	or     $0x2000,%r11
  4025ac:	f7 c6 02 00 00 00    	test   $0x2,%esi
  4025b2:	49 0f 45 eb          	cmovne %r11,%rbp
  4025b6:	48 c1 e8 0b          	shr    $0xb,%rax
  4025ba:	48 0b e8             	or     %rax,%rbp
  4025bd:	b8 07 00 00 00       	mov    $0x7,%eax
  4025c2:	33 c9                	xor    %ecx,%ecx
  4025c4:	0f a2                	cpuid  
  4025c6:	41 89 d3             	mov    %edx,%r11d
  4025c9:	41 89 d8             	mov    %ebx,%r8d
  4025cc:	48 ba 00 00 00 00 08 	movabs $0x800000000,%rdx
  4025d3:	00 00 00 
  4025d6:	41 89 ca             	mov    %ecx,%r10d
  4025d9:	48 0b d5             	or     %rbp,%rdx
  4025dc:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  4025e3:	48 0f 45 ea          	cmovne %rdx,%rbp
  4025e7:	48 c1 ef 0d          	shr    $0xd,%rdi
  4025eb:	48 0b fd             	or     %rbp,%rdi
  4025ee:	44 89 c5             	mov    %r8d,%ebp
  4025f1:	48 89 f8             	mov    %rdi,%rax
  4025f4:	81 e5 08 01 00 00    	and    $0x108,%ebp
  4025fa:	48 0d 00 00 08 00    	or     $0x80000,%rax
  402600:	81 fd 08 01 00 00    	cmp    $0x108,%ebp
  402606:	44 89 c5             	mov    %r8d,%ebp
  402609:	48 0f 44 f8          	cmove  %rax,%rdi
  40260d:	81 e5 00 00 04 00    	and    $0x40000,%ebp
  402613:	b8 01 00 00 80       	mov    $0x80000001,%eax
  402618:	0f a2                	cpuid  
  40261a:	48 c1 e5 0b          	shl    $0xb,%rbp
  40261e:	83 e1 20             	and    $0x20,%ecx
  402621:	44 89 c2             	mov    %r8d,%edx
  402624:	81 e2 00 08 00 00    	and    $0x800,%edx
  40262a:	48 c1 e1 0f          	shl    $0xf,%rcx
  40262e:	48 0b f9             	or     %rcx,%rdi
  402631:	48 89 f8             	mov    %rdi,%rax
  402634:	48 0d 00 00 20 00    	or     $0x200000,%rax
  40263a:	41 f7 c0 10 00 00 00 	test   $0x10,%r8d
  402641:	48 0f 45 f8          	cmovne %rax,%rdi
  402645:	48 c1 e2 0b          	shl    $0xb,%rdx
  402649:	48 0b fa             	or     %rdx,%rdi
  40264c:	48 89 fb             	mov    %rdi,%rbx
  40264f:	48 81 cb 00 00 00 10 	or     $0x10000000,%rbx
  402656:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  40265d:	48 0f 45 fb          	cmovne %rbx,%rdi
  402661:	48 0b fd             	or     %rbp,%rdi
  402664:	f7 c6 00 00 00 08    	test   $0x8000000,%esi
  40266a:	0f 84 81 01 00 00    	je     4027f1 <__intel_cpu_features_init_body+0x381>
  402670:	33 c9                	xor    %ecx,%ecx
  402672:	0f 01 d0             	xgetbv 
  402675:	48 83 cf 01          	or     $0x1,%rdi
  402679:	89 c2                	mov    %eax,%edx
  40267b:	83 e2 06             	and    $0x6,%edx
  40267e:	83 fa 06             	cmp    $0x6,%edx
  402681:	0f 85 6a 01 00 00    	jne    4027f1 <__intel_cpu_features_init_body+0x381>
  402687:	48 89 fa             	mov    %rdi,%rdx
  40268a:	89 f1                	mov    %esi,%ecx
  40268c:	48 81 ca 00 00 01 00 	or     $0x10000,%rdx
  402693:	f7 c6 00 00 00 10    	test   $0x10000000,%esi
  402699:	89 c5                	mov    %eax,%ebp
  40269b:	48 0f 45 fa          	cmovne %rdx,%rdi
  40269f:	81 e1 00 00 00 20    	and    $0x20000000,%ecx
  4026a5:	81 e6 00 10 00 00    	and    $0x1000,%esi
  4026ab:	83 e5 18             	and    $0x18,%ebp
  4026ae:	48 c1 e9 0e          	shr    $0xe,%rcx
  4026b2:	48 0b f9             	or     %rcx,%rdi
  4026b5:	48 89 fb             	mov    %rdi,%rbx
  4026b8:	48 81 cb 00 00 80 00 	or     $0x800000,%rbx
  4026bf:	41 f7 c0 20 00 00 00 	test   $0x20,%r8d
  4026c6:	48 0f 45 fb          	cmovne %rbx,%rdi
  4026ca:	48 c1 e6 06          	shl    $0x6,%rsi
  4026ce:	48 0b fe             	or     %rsi,%rdi
  4026d1:	83 fd 18             	cmp    $0x18,%ebp
  4026d4:	75 1c                	jne    4026f2 <__intel_cpu_features_init_body+0x282>
  4026d6:	48 83 cf 01          	or     $0x1,%rdi
  4026da:	48 ba 00 00 00 00 10 	movabs $0x1000000000,%rdx
  4026e1:	00 00 00 
  4026e4:	48 0b d7             	or     %rdi,%rdx
  4026e7:	41 f7 c0 00 40 00 00 	test   $0x4000,%r8d
  4026ee:	48 0f 45 fa          	cmovne %rdx,%rdi
  4026f2:	25 e0 00 00 00       	and    $0xe0,%eax
  4026f7:	3d e0 00 00 00       	cmp    $0xe0,%eax
  4026fc:	0f 85 ef 00 00 00    	jne    4027f1 <__intel_cpu_features_init_body+0x381>
  402702:	48 83 cf 01          	or     $0x1,%rdi
  402706:	44 89 c2             	mov    %r8d,%edx
  402709:	48 89 f8             	mov    %rdi,%rax
  40270c:	81 e2 00 00 00 10    	and    $0x10000000,%edx
  402712:	48 0d 00 00 00 08    	or     $0x8000000,%rax
  402718:	41 f7 c0 00 00 01 00 	test   $0x10000,%r8d
  40271f:	44 89 c1             	mov    %r8d,%ecx
  402722:	44 89 c5             	mov    %r8d,%ebp
  402725:	48 0f 45 f8          	cmovne %rax,%rdi
  402729:	81 e1 00 00 00 04    	and    $0x4000000,%ecx
  40272f:	48 c1 e2 06          	shl    $0x6,%rdx
  402733:	81 e5 00 00 00 40    	and    $0x40000000,%ebp
  402739:	48 0b d7             	or     %rdi,%rdx
  40273c:	48 bf 00 00 00 00 01 	movabs $0x100000000,%rdi
  402743:	00 00 00 
  402746:	48 0b fa             	or     %rdx,%rdi
  402749:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  402750:	44 89 c6             	mov    %r8d,%esi
  402753:	48 0f 45 d7          	cmovne %rdi,%rdx
  402757:	48 bf 00 00 00 00 40 	movabs $0x4000000000,%rdi
  40275e:	00 00 00 
  402761:	48 c1 e1 07          	shl    $0x7,%rcx
  402765:	81 e6 00 00 00 80    	and    $0x80000000,%esi
  40276b:	48 0b ca             	or     %rdx,%rcx
  40276e:	48 89 cb             	mov    %rcx,%rbx
  402771:	48 81 cb 00 00 00 01 	or     $0x1000000,%rbx
  402778:	41 f7 c0 00 00 02 00 	test   $0x20000,%r8d
  40277f:	48 0f 45 cb          	cmovne %rbx,%rcx
  402783:	41 81 e0 00 00 20 00 	and    $0x200000,%r8d
  40278a:	48 c1 e5 07          	shl    $0x7,%rbp
  40278e:	48 0b e9             	or     %rcx,%rbp
  402791:	48 0b fd             	or     %rbp,%rdi
  402794:	81 fe 00 00 00 80    	cmp    $0x80000000,%esi
  40279a:	48 0f 44 ef          	cmove  %rdi,%rbp
  40279e:	48 bf 00 00 00 00 80 	movabs $0x8000000000,%rdi
  4027a5:	00 00 00 
  4027a8:	49 c1 e0 09          	shl    $0x9,%r8
  4027ac:	49 0b e8             	or     %r8,%rbp
  4027af:	48 0b fd             	or     %rbp,%rdi
  4027b2:	41 f7 c2 02 00 00 00 	test   $0x2,%r10d
  4027b9:	48 0f 45 ef          	cmovne %rdi,%rbp
  4027bd:	41 81 e2 00 40 00 00 	and    $0x4000,%r10d
  4027c4:	49 c1 e2 1c          	shl    $0x1c,%r10
  4027c8:	4c 0b d5             	or     %rbp,%r10
  4027cb:	48 bd 00 00 00 00 00 	movabs $0x20000000000,%rbp
  4027d2:	02 00 00 
  4027d5:	49 0b ea             	or     %r10,%rbp
  4027d8:	41 f7 c3 04 00 00 00 	test   $0x4,%r11d
  4027df:	4c 0f 45 d5          	cmovne %rbp,%r10
  4027e3:	41 83 e3 08          	and    $0x8,%r11d
  4027e7:	44 89 df             	mov    %r11d,%edi
  4027ea:	48 c1 e7 25          	shl    $0x25,%rdi
  4027ee:	49 0b fa             	or     %r10,%rdi
  4027f1:	44 89 f0             	mov    %r14d,%eax
  4027f4:	c1 e8 0c             	shr    $0xc,%eax
  4027f7:	41 c1 ee 04          	shr    $0x4,%r14d
  4027fb:	25 f0 00 00 00       	and    $0xf0,%eax
  402800:	41 83 e6 0f          	and    $0xf,%r14d
  402804:	41 03 c6             	add    %r14d,%eax
  402807:	83 f8 1c             	cmp    $0x1c,%eax
  40280a:	74 0a                	je     402816 <__intel_cpu_features_init_body+0x3a6>
  40280c:	83 f8 26             	cmp    $0x26,%eax
  40280f:	74 05                	je     402816 <__intel_cpu_features_init_body+0x3a6>
  402811:	83 f8 27             	cmp    $0x27,%eax
  402814:	75 05                	jne    40281b <__intel_cpu_features_init_body+0x3ab>
  402816:	48 0f ba ef 1f       	bts    $0x1f,%rdi
  40281b:	41 83 ff 01          	cmp    $0x1,%r15d
  40281f:	74 14                	je     402835 <__intel_cpu_features_init_body+0x3c5>
  402821:	48 89 3d 00 2d 20 00 	mov    %rdi,0x202d00(%rip)        # 605528 <__intel_cpu_feature_indicator_x>
  402828:	5d                   	pop    %rbp
  402829:	41 5f                	pop    %r15
  40282b:	41 5e                	pop    %r14
  40282d:	41 58                	pop    %r8
  40282f:	5f                   	pop    %rdi
  402830:	5e                   	pop    %rsi
  402831:	5b                   	pop    %rbx
  402832:	59                   	pop    %rcx
  402833:	5a                   	pop    %rdx
  402834:	c3                   	retq   
  402835:	48 89 3d e4 2c 20 00 	mov    %rdi,0x202ce4(%rip)        # 605520 <__intel_cpu_feature_indicator>
  40283c:	48 89 3d e5 2c 20 00 	mov    %rdi,0x202ce5(%rip)        # 605528 <__intel_cpu_feature_indicator_x>
  402843:	5d                   	pop    %rbp
  402844:	41 5f                	pop    %r15
  402846:	41 5e                	pop    %r14
  402848:	41 58                	pop    %r8
  40284a:	5f                   	pop    %rdi
  40284b:	5e                   	pop    %rsi
  40284c:	5b                   	pop    %rbx
  40284d:	59                   	pop    %rcx
  40284e:	5a                   	pop    %rdx
  40284f:	c3                   	retq   
  402850:	48 c7 05 c5 2c 20 00 	movq   $0x1,0x202cc5(%rip)        # 605520 <__intel_cpu_feature_indicator>
  402857:	01 00 00 00 
  40285b:	5d                   	pop    %rbp
  40285c:	41 5f                	pop    %r15
  40285e:	41 5e                	pop    %r14
  402860:	41 58                	pop    %r8
  402862:	5f                   	pop    %rdi
  402863:	5e                   	pop    %rsi
  402864:	5b                   	pop    %rbx
  402865:	59                   	pop    %rcx
  402866:	5a                   	pop    %rdx
  402867:	c3                   	retq   
  402868:	81 7c 24 f4 47 65 6e 	cmpl   $0x756e6547,-0xc(%rsp)
  40286f:	75 
  402870:	75 de                	jne    402850 <__intel_cpu_features_init_body+0x3e0>
  402872:	81 7c 24 fc 69 6e 65 	cmpl   $0x49656e69,-0x4(%rsp)
  402879:	49 
  40287a:	75 d4                	jne    402850 <__intel_cpu_features_init_body+0x3e0>
  40287c:	81 7c 24 f8 6e 74 65 	cmpl   $0x6c65746e,-0x8(%rsp)
  402883:	6c 
  402884:	75 ca                	jne    402850 <__intel_cpu_features_init_body+0x3e0>
  402886:	e9 1d fc ff ff       	jmpq   4024a8 <__intel_cpu_features_init_body+0x38>
  40288b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402890 <__intel_proc_init_ftzdazule>:
  402890:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
  402897:	89 f2                	mov    %esi,%edx
  402899:	89 f1                	mov    %esi,%ecx
  40289b:	83 e2 04             	and    $0x4,%edx
  40289e:	83 e1 02             	and    $0x2,%ecx
  4028a1:	74 22                	je     4028c5 <__intel_proc_init_ftzdazule+0x35>
  4028a3:	f7 c7 02 00 00 00    	test   $0x2,%edi
  4028a9:	74 38                	je     4028e3 <__intel_proc_init_ftzdazule+0x53>
  4028ab:	85 d2                	test   %edx,%edx
  4028ad:	74 08                	je     4028b7 <__intel_proc_init_ftzdazule+0x27>
  4028af:	f7 c7 04 00 00 00    	test   $0x4,%edi
  4028b5:	74 2c                	je     4028e3 <__intel_proc_init_ftzdazule+0x53>
  4028b7:	f7 c6 01 00 00 00    	test   $0x1,%esi
  4028bd:	0f 85 a6 00 00 00    	jne    402969 <__intel_proc_init_ftzdazule+0xd9>
  4028c3:	eb 64                	jmp    402929 <__intel_proc_init_ftzdazule+0x99>
  4028c5:	85 d2                	test   %edx,%edx
  4028c7:	0f 84 8c 00 00 00    	je     402959 <__intel_proc_init_ftzdazule+0xc9>
  4028cd:	f7 c7 04 00 00 00    	test   $0x4,%edi
  4028d3:	74 0e                	je     4028e3 <__intel_proc_init_ftzdazule+0x53>
  4028d5:	f7 c6 01 00 00 00    	test   $0x1,%esi
  4028db:	0f 85 88 00 00 00    	jne    402969 <__intel_proc_init_ftzdazule+0xd9>
  4028e1:	eb 5b                	jmp    40293e <__intel_proc_init_ftzdazule+0xae>
  4028e3:	b8 00 02 00 00       	mov    $0x200,%eax
  4028e8:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4028ec:	0f 11 44 04 f0       	movups %xmm0,-0x10(%rsp,%rax,1)
  4028f1:	0f 11 44 04 e0       	movups %xmm0,-0x20(%rsp,%rax,1)
  4028f6:	0f 11 44 04 d0       	movups %xmm0,-0x30(%rsp,%rax,1)
  4028fb:	0f 11 44 04 c0       	movups %xmm0,-0x40(%rsp,%rax,1)
  402900:	48 83 e8 40          	sub    $0x40,%rax
  402904:	75 e6                	jne    4028ec <__intel_proc_init_ftzdazule+0x5c>
  402906:	0f ae 04 24          	fxsave (%rsp)
  40290a:	33 ff                	xor    %edi,%edi
  40290c:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  402910:	a8 40                	test   $0x40,%al
  402912:	0f 44 cf             	cmove  %edi,%ecx
  402915:	a9 00 00 02 00       	test   $0x20000,%eax
  40291a:	0f 44 d7             	cmove  %edi,%edx
  40291d:	f7 c6 01 00 00 00    	test   $0x1,%esi
  402923:	75 44                	jne    402969 <__intel_proc_init_ftzdazule+0xd9>
  402925:	85 c9                	test   %ecx,%ecx
  402927:	74 11                	je     40293a <__intel_proc_init_ftzdazule+0xaa>
  402929:	0f ae 1c 24          	stmxcsr (%rsp)
  40292d:	8b 04 24             	mov    (%rsp),%eax
  402930:	83 c8 40             	or     $0x40,%eax
  402933:	89 04 24             	mov    %eax,(%rsp)
  402936:	0f ae 14 24          	ldmxcsr (%rsp)
  40293a:	85 d2                	test   %edx,%edx
  40293c:	74 23                	je     402961 <__intel_proc_init_ftzdazule+0xd1>
  40293e:	0f ae 1c 24          	stmxcsr (%rsp)
  402942:	8b 04 24             	mov    (%rsp),%eax
  402945:	0d 00 00 02 00       	or     $0x20000,%eax
  40294a:	89 04 24             	mov    %eax,(%rsp)
  40294d:	0f ae 14 24          	ldmxcsr (%rsp)
  402951:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
  402958:	c3                   	retq   
  402959:	f7 c6 01 00 00 00    	test   $0x1,%esi
  40295f:	75 08                	jne    402969 <__intel_proc_init_ftzdazule+0xd9>
  402961:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
  402968:	c3                   	retq   
  402969:	0f ae 1c 24          	stmxcsr (%rsp)
  40296d:	8b 04 24             	mov    (%rsp),%eax
  402970:	0d 00 80 00 00       	or     $0x8000,%eax
  402975:	89 04 24             	mov    %eax,(%rsp)
  402978:	0f ae 14 24          	ldmxcsr (%rsp)
  40297c:	eb a7                	jmp    402925 <__intel_proc_init_ftzdazule+0x95>
  40297e:	66 90                	xchg   %ax,%ax

0000000000402980 <__libc_csu_init>:
  402980:	41 57                	push   %r15
  402982:	41 56                	push   %r14
  402984:	41 89 ff             	mov    %edi,%r15d
  402987:	41 55                	push   %r13
  402989:	41 54                	push   %r12
  40298b:	4c 8d 25 76 1e 20 00 	lea    0x201e76(%rip),%r12        # 604808 <__frame_dummy_init_array_entry>
  402992:	55                   	push   %rbp
  402993:	48 8d 2d 76 1e 20 00 	lea    0x201e76(%rip),%rbp        # 604810 <__init_array_end>
  40299a:	53                   	push   %rbx
  40299b:	49 89 f6             	mov    %rsi,%r14
  40299e:	49 89 d5             	mov    %rdx,%r13
  4029a1:	4c 29 e5             	sub    %r12,%rbp
  4029a4:	48 83 ec 08          	sub    $0x8,%rsp
  4029a8:	48 c1 fd 03          	sar    $0x3,%rbp
  4029ac:	e8 8f e1 ff ff       	callq  400b40 <_init>
  4029b1:	48 85 ed             	test   %rbp,%rbp
  4029b4:	74 20                	je     4029d6 <__libc_csu_init+0x56>
  4029b6:	31 db                	xor    %ebx,%ebx
  4029b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4029bf:	00 
  4029c0:	4c 89 ea             	mov    %r13,%rdx
  4029c3:	4c 89 f6             	mov    %r14,%rsi
  4029c6:	44 89 ff             	mov    %r15d,%edi
  4029c9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4029cd:	48 83 c3 01          	add    $0x1,%rbx
  4029d1:	48 39 dd             	cmp    %rbx,%rbp
  4029d4:	75 ea                	jne    4029c0 <__libc_csu_init+0x40>
  4029d6:	48 83 c4 08          	add    $0x8,%rsp
  4029da:	5b                   	pop    %rbx
  4029db:	5d                   	pop    %rbp
  4029dc:	41 5c                	pop    %r12
  4029de:	41 5d                	pop    %r13
  4029e0:	41 5e                	pop    %r14
  4029e2:	41 5f                	pop    %r15
  4029e4:	c3                   	retq   
  4029e5:	90                   	nop
  4029e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4029ed:	00 00 00 

00000000004029f0 <__libc_csu_fini>:
  4029f0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004029f4 <_fini>:
  4029f4:	48 83 ec 08          	sub    $0x8,%rsp
  4029f8:	48 83 c4 08          	add    $0x8,%rsp
  4029fc:	c3                   	retq   
