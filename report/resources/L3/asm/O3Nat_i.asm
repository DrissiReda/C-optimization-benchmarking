
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
  400cef:	49 c7 c0 90 27 40 00 	mov    $0x402790,%r8
  400cf6:	48 c7 c1 20 27 40 00 	mov    $0x402720,%rcx
  400cfd:	48 c7 c7 90 0f 40 00 	mov    $0x400f90,%rdi
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
  400e23:	c5 e5 57 db          	vxorpd %ymm3,%ymm3,%ymm3
  400e27:	45 33 c0             	xor    %r8d,%r8d
  400e2a:	c5 fd 6f d3          	vmovdqa %ymm3,%ymm2
  400e2e:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
  400e32:	4d 63 d1             	movslq %r9d,%r10
  400e35:	c5 fd 6f ca          	vmovdqa %ymm2,%ymm1
  400e39:	4d 85 d2             	test   %r10,%r10
  400e3c:	c5 fd 28 c1          	vmovapd %ymm1,%ymm0
  400e40:	0f 8e 06 01 00 00    	jle    400f4c <baseline+0x12c>
  400e46:	44 89 cf             	mov    %r9d,%edi
  400e49:	4c 89 64 24 f8       	mov    %r12,-0x8(%rsp)
  400e4e:	83 e7 f0             	and    $0xfffffff0,%edi
  400e51:	41 83 f9 10          	cmp    $0x10,%r9d
  400e55:	7c 71                	jl     400ec8 <baseline+0xa8>
  400e57:	41 83 f9 1d          	cmp    $0x1d,%r9d
  400e5b:	0f 8c 15 01 00 00    	jl     400f76 <baseline+0x156>
  400e61:	48 89 f1             	mov    %rsi,%rcx
  400e64:	48 83 e1 1f          	and    $0x1f,%rcx
  400e68:	89 c9                	mov    %ecx,%ecx
  400e6a:	85 c9                	test   %ecx,%ecx
  400e6c:	74 0d                	je     400e7b <baseline+0x5b>
  400e6e:	f6 c1 07             	test   $0x7,%cl
  400e71:	75 55                	jne    400ec8 <baseline+0xa8>
  400e73:	f7 d9                	neg    %ecx
  400e75:	83 c1 20             	add    $0x20,%ecx
  400e78:	c1 e9 03             	shr    $0x3,%ecx
  400e7b:	8d 41 10             	lea    0x10(%rcx),%eax
  400e7e:	44 3b c8             	cmp    %eax,%r9d
  400e81:	7c 45                	jl     400ec8 <baseline+0xa8>
  400e83:	44 89 c8             	mov    %r9d,%eax
  400e86:	33 d2                	xor    %edx,%edx
  400e88:	2b c1                	sub    %ecx,%eax
  400e8a:	83 e0 0f             	and    $0xf,%eax
  400e8d:	f7 d8                	neg    %eax
  400e8f:	41 03 c1             	add    %r9d,%eax
  400e92:	85 c9                	test   %ecx,%ecx
  400e94:	76 0d                	jbe    400ea3 <baseline+0x83>
  400e96:	c5 db 58 24 d6       	vaddsd (%rsi,%rdx,8),%xmm4,%xmm4
  400e9b:	48 ff c2             	inc    %rdx
  400e9e:	48 3b d1             	cmp    %rcx,%rdx
  400ea1:	72 f3                	jb     400e96 <baseline+0x76>
  400ea3:	48 63 d0             	movslq %eax,%rdx
  400ea6:	c5 e5 58 1c ce       	vaddpd (%rsi,%rcx,8),%ymm3,%ymm3
  400eab:	c5 ed 58 54 ce 20    	vaddpd 0x20(%rsi,%rcx,8),%ymm2,%ymm2
  400eb1:	c5 f5 58 4c ce 40    	vaddpd 0x40(%rsi,%rcx,8),%ymm1,%ymm1
  400eb7:	c5 fd 58 44 ce 60    	vaddpd 0x60(%rsi,%rcx,8),%ymm0,%ymm0
  400ebd:	48 83 c1 10          	add    $0x10,%rcx
  400ec1:	48 3b ca             	cmp    %rdx,%rcx
  400ec4:	72 e0                	jb     400ea6 <baseline+0x86>
  400ec6:	eb 02                	jmp    400eca <baseline+0xaa>
  400ec8:	33 c0                	xor    %eax,%eax
  400eca:	8d 50 01             	lea    0x1(%rax),%edx
  400ecd:	41 3b d1             	cmp    %r9d,%edx
  400ed0:	77 65                	ja     400f37 <baseline+0x117>
  400ed2:	48 63 c0             	movslq %eax,%rax
  400ed5:	4c 89 d1             	mov    %r10,%rcx
  400ed8:	48 2b c8             	sub    %rax,%rcx
  400edb:	48 83 f9 04          	cmp    $0x4,%rcx
  400edf:	0f 8c 9a 00 00 00    	jl     400f7f <baseline+0x15f>
  400ee5:	89 ca                	mov    %ecx,%edx
  400ee7:	45 33 e4             	xor    %r12d,%r12d
  400eea:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
  400eee:	83 e2 fc             	and    $0xfffffffc,%edx
  400ef1:	c5 d3 10 e4          	vmovsd %xmm4,%xmm5,%xmm4
  400ef5:	4c 8d 1c c6          	lea    (%rsi,%rax,8),%r11
  400ef9:	48 63 d2             	movslq %edx,%rdx
  400efc:	c5 f8 28 e4          	vmovaps %xmm4,%xmm4
  400f00:	c4 81 5d 58 24 e3    	vaddpd (%r11,%r12,8),%ymm4,%ymm4
  400f06:	49 83 c4 04          	add    $0x4,%r12
  400f0a:	4c 3b e2             	cmp    %rdx,%r12
  400f0d:	72 f1                	jb     400f00 <baseline+0xe0>
  400f0f:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
  400f15:	c5 d9 58 f5          	vaddpd %xmm5,%xmm4,%xmm6
  400f19:	c5 c9 15 fe          	vunpckhpd %xmm6,%xmm6,%xmm7
  400f1d:	c5 cb 58 e7          	vaddsd %xmm7,%xmm6,%xmm4
  400f21:	48 3b d1             	cmp    %rcx,%rdx
  400f24:	73 11                	jae    400f37 <baseline+0x117>
  400f26:	48 8d 04 c6          	lea    (%rsi,%rax,8),%rax
  400f2a:	c5 db 58 24 d0       	vaddsd (%rax,%rdx,8),%xmm4,%xmm4
  400f2f:	48 ff c2             	inc    %rdx
  400f32:	48 3b d1             	cmp    %rcx,%rdx
  400f35:	72 f3                	jb     400f2a <baseline+0x10a>
  400f37:	49 ff c0             	inc    %r8
  400f3a:	4a 8d 34 d6          	lea    (%rsi,%r10,8),%rsi
  400f3e:	4d 3b c2             	cmp    %r10,%r8
  400f41:	0f 82 0a ff ff ff    	jb     400e51 <baseline+0x31>
  400f47:	4c 8b 64 24 f8       	mov    -0x8(%rsp),%r12
  400f4c:	c5 e5 58 d2          	vaddpd %ymm2,%ymm3,%ymm2
  400f50:	c5 f5 58 c0          	vaddpd %ymm0,%ymm1,%ymm0
  400f54:	c5 ed 58 c8          	vaddpd %ymm0,%ymm2,%ymm1
  400f58:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
  400f5e:	c5 f1 58 eb          	vaddpd %xmm3,%xmm1,%xmm5
  400f62:	c5 d1 15 f5          	vunpckhpd %xmm5,%xmm5,%xmm6
  400f66:	c5 d3 58 fe          	vaddsd %xmm6,%xmm5,%xmm7
  400f6a:	c5 c3 58 c4          	vaddsd %xmm4,%xmm7,%xmm0
  400f6e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
  400f72:	c5 f8 77             	vzeroupper 
  400f75:	c3                   	retq   
  400f76:	89 f8                	mov    %edi,%eax
  400f78:	33 c9                	xor    %ecx,%ecx
  400f7a:	e9 24 ff ff ff       	jmpq   400ea3 <baseline+0x83>
  400f7f:	33 d2                	xor    %edx,%edx
  400f81:	eb 9e                	jmp    400f21 <baseline+0x101>
  400f83:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400f88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400f8f:	00 

0000000000400f90 <main>:
  400f90:	55                   	push   %rbp
  400f91:	48 89 e5             	mov    %rsp,%rbp
  400f94:	41 54                	push   %r12
  400f96:	41 55                	push   %r13
  400f98:	41 56                	push   %r14
  400f9a:	41 57                	push   %r15
  400f9c:	53                   	push   %rbx
  400f9d:	48 83 ec 58          	sub    $0x58,%rsp
  400fa1:	49 89 f7             	mov    %rsi,%r15
  400fa4:	89 fb                	mov    %edi,%ebx
  400fa6:	be fe 9f 9d 00       	mov    $0x9d9ffe,%esi
  400fab:	bf 03 00 00 00       	mov    $0x3,%edi
  400fb0:	e8 5b 02 00 00       	callq  401210 <__intel_new_feature_proc_init>
  400fb5:	c5 f8 ae 5d 80       	vstmxcsr -0x80(%rbp)
  400fba:	81 4d 80 40 80 00 00 	orl    $0x8040,-0x80(%rbp)
  400fc1:	c5 f8 ae 55 80       	vldmxcsr -0x80(%rbp)
  400fc6:	83 fb 04             	cmp    $0x4,%ebx
  400fc9:	0f 8c 23 02 00 00    	jl     4011f2 <main+0x262>
  400fcf:	49 8b 4f 18          	mov    0x18(%r15),%rcx
  400fd3:	ff 15 ef 3f 20 00    	callq  *0x203fef(%rip)        # 604fc8 <__intel_sse4_atol@@Base+0x203a48>
  400fd9:	49 8b 4f 08          	mov    0x8(%r15),%rcx
  400fdd:	48 63 d8             	movslq %eax,%rbx
  400fe0:	ff 15 e2 3f 20 00    	callq  *0x203fe2(%rip)        # 604fc8 <__intel_sse4_atol@@Base+0x203a48>
  400fe6:	49 89 c6             	mov    %rax,%r14
  400fe9:	44 89 75 b8          	mov    %r14d,-0x48(%rbp)
  400fed:	49 8b 4f 10          	mov    0x10(%r15),%rcx
  400ff1:	ff 15 d1 3f 20 00    	callq  *0x203fd1(%rip)        # 604fc8 <__intel_sse4_atol@@Base+0x203a48>
  400ff7:	bf 01 00 00 00       	mov    $0x1,%edi
  400ffc:	48 8d 34 dd 00 00 00 	lea    0x0(,%rbx,8),%rsi
  401003:	00 
  401004:	48 89 75 90          	mov    %rsi,-0x70(%rbp)
  401008:	41 89 c4             	mov    %eax,%r12d
  40100b:	e8 10 fc ff ff       	callq  400c20 <calloc@plt>
  401010:	49 89 c5             	mov    %rax,%r13
  401013:	33 c0                	xor    %eax,%eax
  401015:	48 85 db             	test   %rbx,%rbx
  401018:	7e 31                	jle    40104b <main+0xbb>
  40101a:	4c 89 75 80          	mov    %r14,-0x80(%rbp)
  40101e:	4c 89 7d 88          	mov    %r15,-0x78(%rbp)
  401022:	49 89 c7             	mov    %rax,%r15
  401025:	4c 8b 75 90          	mov    -0x70(%rbp),%r14
  401029:	bf 01 00 00 00       	mov    $0x1,%edi
  40102e:	4c 89 f6             	mov    %r14,%rsi
  401031:	e8 ea fb ff ff       	callq  400c20 <calloc@plt>
  401036:	4b 89 44 fd 00       	mov    %rax,0x0(%r13,%r15,8)
  40103b:	49 ff c7             	inc    %r15
  40103e:	4c 3b fb             	cmp    %rbx,%r15
  401041:	7c e6                	jl     401029 <main+0x99>
  401043:	4c 8b 75 80          	mov    -0x80(%rbp),%r14
  401047:	4c 8b 7d 88          	mov    -0x78(%rbp),%r15
  40104b:	be d4 27 40 00       	mov    $0x4027d4,%esi
  401050:	48 8d 7d 80          	lea    -0x80(%rbp),%rdi
  401054:	33 c0                	xor    %eax,%eax
  401056:	49 8b 17             	mov    (%r15),%rdx
  401059:	e8 22 fc ff ff       	callq  400c80 <sprintf@plt>
  40105e:	be e4 27 40 00       	mov    $0x4027e4,%esi
  401063:	48 8d 7d 80          	lea    -0x80(%rbp),%rdi
  401067:	e8 f4 fb ff ff       	callq  400c60 <fopen@plt>
  40106c:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  401070:	49 63 d6             	movslq %r14d,%rdx
  401073:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
  40107a:	00 
  40107b:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  40107f:	48 83 c0 0f          	add    $0xf,%rax
  401083:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401087:	48 2b e0             	sub    %rax,%rsp
  40108a:	48 89 e0             	mov    %rsp,%rax
  40108d:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  401091:	45 33 f6             	xor    %r14d,%r14d
  401094:	41 89 df             	mov    %ebx,%r15d
  401097:	83 7d b8 00          	cmpl   $0x0,-0x48(%rbp)
  40109b:	0f 8e 82 00 00 00    	jle    401123 <main+0x193>
  4010a1:	44 89 65 98          	mov    %r12d,-0x68(%rbp)
  4010a5:	49 89 d4             	mov    %rdx,%r12
  4010a8:	48 89 5d a0          	mov    %rbx,-0x60(%rbp)
  4010ac:	e8 5f fd ff ff       	callq  400e10 <rdtsc>
  4010b1:	48 89 c3             	mov    %rax,%rbx
  4010b4:	44 89 ff             	mov    %r15d,%edi
  4010b7:	4c 89 ee             	mov    %r13,%rsi
  4010ba:	e8 61 fd ff ff       	callq  400e20 <baseline>
  4010bf:	e8 4c fd ff ff       	callq  400e10 <rdtsc>
  4010c4:	48 89 c1             	mov    %rax,%rcx
  4010c7:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4010cb:	48 2b cb             	sub    %rbx,%rcx
  4010ce:	4a 89 0c f0          	mov    %rcx,(%rax,%r14,8)
  4010d2:	49 ff c6             	inc    %r14
  4010d5:	4d 3b f4             	cmp    %r12,%r14
  4010d8:	7c d2                	jl     4010ac <main+0x11c>
  4010da:	33 d2                	xor    %edx,%edx
  4010dc:	45 33 f6             	xor    %r14d,%r14d
  4010df:	44 89 7d a8          	mov    %r15d,-0x58(%rbp)
  4010e3:	89 d3                	mov    %edx,%ebx
  4010e5:	4c 89 6d b0          	mov    %r13,-0x50(%rbp)
  4010e9:	49 89 c4             	mov    %rax,%r12
  4010ec:	4c 8b 6d c0          	mov    -0x40(%rbp),%r13
  4010f0:	44 8b 7d b8          	mov    -0x48(%rbp),%r15d
  4010f4:	4c 89 ef             	mov    %r13,%rdi
  4010f7:	be e8 27 40 00       	mov    $0x4027e8,%esi
  4010fc:	89 da                	mov    %ebx,%edx
  4010fe:	33 c0                	xor    %eax,%eax
  401100:	4b 8b 0c f4          	mov    (%r12,%r14,8),%rcx
  401104:	e8 27 fb ff ff       	callq  400c30 <fprintf@plt>
  401109:	ff c3                	inc    %ebx
  40110b:	49 ff c6             	inc    %r14
  40110e:	41 3b df             	cmp    %r15d,%ebx
  401111:	7c e1                	jl     4010f4 <main+0x164>
  401113:	44 8b 7d a8          	mov    -0x58(%rbp),%r15d
  401117:	4c 8b 6d b0          	mov    -0x50(%rbp),%r13
  40111b:	44 8b 65 98          	mov    -0x68(%rbp),%r12d
  40111f:	48 8b 5d a0          	mov    -0x60(%rbp),%rbx
  401123:	e8 e8 fc ff ff       	callq  400e10 <rdtsc>
  401128:	49 89 c6             	mov    %rax,%r14
  40112b:	33 c0                	xor    %eax,%eax
  40112d:	45 85 e4             	test   %r12d,%r12d
  401130:	7e 1c                	jle    40114e <main+0x1be>
  401132:	48 89 5d a0          	mov    %rbx,-0x60(%rbp)
  401136:	89 c3                	mov    %eax,%ebx
  401138:	44 89 ff             	mov    %r15d,%edi
  40113b:	4c 89 ee             	mov    %r13,%rsi
  40113e:	e8 dd fc ff ff       	callq  400e20 <baseline>
  401143:	ff c3                	inc    %ebx
  401145:	41 3b dc             	cmp    %r12d,%ebx
  401148:	7c ee                	jl     401138 <main+0x1a8>
  40114a:	48 8b 5d a0          	mov    -0x60(%rbp),%rbx
  40114e:	e8 bd fc ff ff       	callq  400e10 <rdtsc>
  401153:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
  401157:	49 2b c6             	sub    %r14,%rax
  40115a:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
  40115f:	79 1a                	jns    40117b <main+0x1eb>
  401161:	48 89 c2             	mov    %rax,%rdx
  401164:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
  401168:	48 d1 e8             	shr    %rax
  40116b:	48 83 e2 01          	and    $0x1,%rdx
  40116f:	48 0b d0             	or     %rax,%rdx
  401172:	c4 e1 fa 2a c2       	vcvtsi2ss %rdx,%xmm0,%xmm0
  401177:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
  40117b:	45 0f af ff          	imul   %r15d,%r15d
  40117f:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
  401183:	45 0f af fc          	imul   %r12d,%r15d
  401187:	bf f4 27 40 00       	mov    $0x4027f4,%edi
  40118c:	c4 c1 72 2a cf       	vcvtsi2ss %r15d,%xmm1,%xmm1
  401191:	c5 fa 5e c1          	vdivss %xmm1,%xmm0,%xmm0
  401195:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
  401199:	b8 01 00 00 00       	mov    $0x1,%eax
  40119e:	e8 6d fa ff ff       	callq  400c10 <printf@plt>
  4011a3:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
  4011a7:	e8 24 fa ff ff       	callq  400bd0 <fclose@plt>
  4011ac:	45 33 e4             	xor    %r12d,%r12d
  4011af:	48 85 db             	test   %rbx,%rbx
  4011b2:	7e 12                	jle    4011c6 <main+0x236>
  4011b4:	4b 8b 7c e5 00       	mov    0x0(%r13,%r12,8),%rdi
  4011b9:	e8 c2 f9 ff ff       	callq  400b80 <free@plt>
  4011be:	49 ff c4             	inc    %r12
  4011c1:	4c 3b e3             	cmp    %rbx,%r12
  4011c4:	7c ee                	jl     4011b4 <main+0x224>
  4011c6:	4c 89 ef             	mov    %r13,%rdi
  4011c9:	e8 b2 f9 ff ff       	callq  400b80 <free@plt>
  4011ce:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  4011d2:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4011d6:	48 83 c0 0f          	add    $0xf,%rax
  4011da:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  4011de:	48 03 e0             	add    %rax,%rsp
  4011e1:	33 c0                	xor    %eax,%eax
  4011e3:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  4011e7:	5b                   	pop    %rbx
  4011e8:	41 5f                	pop    %r15
  4011ea:	41 5e                	pop    %r14
  4011ec:	41 5d                	pop    %r13
  4011ee:	41 5c                	pop    %r12
  4011f0:	5d                   	pop    %rbp
  4011f1:	c3                   	retq   
  4011f2:	bf a4 27 40 00       	mov    $0x4027a4,%edi
  4011f7:	e8 b4 f9 ff ff       	callq  400bb0 <puts@plt>
  4011fc:	bf 01 00 00 00       	mov    $0x1,%edi
  401201:	e8 8a fa ff ff       	callq  400c90 <exit@plt>
  401206:	0f 1f 00             	nopl   (%rax)
  401209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401210 <__intel_new_feature_proc_init>:
  401210:	41 54                	push   %r12
  401212:	41 55                	push   %r13
  401214:	41 56                	push   %r14
  401216:	41 57                	push   %r15
  401218:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  40121f:	49 89 f6             	mov    %rsi,%r14
  401222:	4c 8d 3d f7 42 20 00 	lea    0x2042f7(%rip),%r15        # 605520 <__intel_cpu_feature_indicator>
  401229:	41 89 fd             	mov    %edi,%r13d
  40122c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401233:	00 00 
  401235:	48 33 c4             	xor    %rsp,%rax
  401238:	4d 8b 27             	mov    (%r15),%r12
  40123b:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
  401242:	00 
  401243:	4d 85 e4             	test   %r12,%r12
  401246:	0f 84 f8 02 00 00    	je     401544 <__intel_new_feature_proc_init+0x334>
  40124c:	4c 89 e0             	mov    %r12,%rax
  40124f:	49 23 c6             	and    %r14,%rax
  401252:	49 3b c6             	cmp    %r14,%rax
  401255:	0f 84 4c 02 00 00    	je     4014a7 <__intel_new_feature_proc_init+0x297>
  40125b:	49 f7 c6 01 00 00 00 	test   $0x1,%r14
  401262:	0f 85 b3 02 00 00    	jne    40151b <__intel_new_feature_proc_init+0x30b>
  401268:	45 33 ff             	xor    %r15d,%r15d
  40126b:	49 f7 d4             	not    %r12
  40126e:	bf 39 00 00 00       	mov    $0x39,%edi
  401273:	33 f6                	xor    %esi,%esi
  401275:	33 c0                	xor    %eax,%eax
  401277:	4d 23 e6             	and    %r14,%r12
  40127a:	45 33 f6             	xor    %r14d,%r14d
  40127d:	e8 ee 09 00 00       	callq  401c70 <__libirc_get_msg>
  401282:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
  401287:	4c 89 f2             	mov    %r14,%rdx
  40128a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40128f:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401295:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
  40129a:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
  40129f:	4c 89 f5             	mov    %r14,%rbp
  4012a2:	b8 01 00 00 00       	mov    $0x1,%eax
  4012a7:	41 8d 4d 3f          	lea    0x3f(%r13),%ecx
  4012ab:	48 d3 e0             	shl    %cl,%rax
  4012ae:	41 83 fd 2b          	cmp    $0x2b,%r13d
  4012b2:	48 0f 47 c5          	cmova  %rbp,%rax
  4012b6:	4c 85 e0             	test   %r12,%rax
  4012b9:	0f 84 ff 00 00 00    	je     4013be <__intel_new_feature_proc_init+0x1ae>
  4012bf:	48 8d 05 5a 35 20 00 	lea    0x20355a(%rip),%rax        # 604820 <c_feature_names>
  4012c6:	4a 8b 1c e8          	mov    (%rax,%r13,8),%rbx
  4012ca:	48 85 db             	test   %rbx,%rbx
  4012cd:	0f 84 39 02 00 00    	je     40150c <__intel_new_feature_proc_init+0x2fc>
  4012d3:	80 3b 00             	cmpb   $0x0,(%rbx)
  4012d6:	0f 84 30 02 00 00    	je     40150c <__intel_new_feature_proc_init+0x2fc>
  4012dc:	80 7c 24 28 00       	cmpb   $0x0,0x28(%rsp)
  4012e1:	0f 84 ab 00 00 00    	je     401392 <__intel_new_feature_proc_init+0x182>
  4012e7:	4d 85 ff             	test   %r15,%r15
  4012ea:	0f 84 9d 00 00 00    	je     40138d <__intel_new_feature_proc_init+0x17d>
  4012f0:	4c 89 ff             	mov    %r15,%rdi
  4012f3:	e8 e8 f8 ff ff       	callq  400be0 <strlen@plt>
  4012f8:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  4012fd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401302:	e8 d9 f8 ff ff       	callq  400be0 <strlen@plt>
  401307:	48 89 df             	mov    %rbx,%rdi
  40130a:	48 89 04 24          	mov    %rax,(%rsp)
  40130e:	e8 cd f8 ff ff       	callq  400be0 <strlen@plt>
  401313:	48 89 c1             	mov    %rax,%rcx
  401316:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40131b:	49 03 c6             	add    %r14,%rax
  40131e:	48 03 04 24          	add    (%rsp),%rax
  401322:	4c 8d 44 08 02       	lea    0x2(%rax,%rcx,1),%r8
  401327:	49 81 f8 00 04 00 00 	cmp    $0x400,%r8
  40132e:	0f 83 a6 01 00 00    	jae    4014da <__intel_new_feature_proc_init+0x2ca>
  401334:	49 f7 de             	neg    %r14
  401337:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  40133c:	49 81 c6 ff 03 00 00 	add    $0x3ff,%r14
  401343:	48 8d 35 2a 16 00 00 	lea    0x162a(%rip),%rsi        # 402974 <_IO_stdin_used+0x1d4>
  40134a:	4c 89 f2             	mov    %r14,%rdx
  40134d:	b9 00 04 00 00       	mov    $0x400,%ecx
  401352:	e8 59 f9 ff ff       	callq  400cb0 <__strncat_chk@plt>
  401357:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  40135c:	e8 7f f8 ff ff       	callq  400be0 <strlen@plt>
  401361:	48 63 d0             	movslq %eax,%rdx
  401364:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401369:	48 f7 da             	neg    %rdx
  40136c:	4c 89 fe             	mov    %r15,%rsi
  40136f:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  401376:	b9 00 04 00 00       	mov    $0x400,%ecx
  40137b:	e8 30 f9 ff ff       	callq  400cb0 <__strncat_chk@plt>
  401380:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401385:	e8 56 f8 ff ff       	callq  400be0 <strlen@plt>
  40138a:	4c 63 f0             	movslq %eax,%r14
  40138d:	49 89 df             	mov    %rbx,%r15
  401390:	eb 2c                	jmp    4013be <__intel_new_feature_proc_init+0x1ae>
  401392:	49 f7 de             	neg    %r14
  401395:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  40139a:	49 81 c6 ff 03 00 00 	add    $0x3ff,%r14
  4013a1:	48 89 de             	mov    %rbx,%rsi
  4013a4:	4c 89 f2             	mov    %r14,%rdx
  4013a7:	b9 00 04 00 00       	mov    $0x400,%ecx
  4013ac:	e8 ff f8 ff ff       	callq  400cb0 <__strncat_chk@plt>
  4013b1:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4013b6:	e8 25 f8 ff ff       	callq  400be0 <strlen@plt>
  4013bb:	4c 63 f0             	movslq %eax,%r14
  4013be:	41 ff c5             	inc    %r13d
  4013c1:	41 83 fd 2b          	cmp    $0x2b,%r13d
  4013c5:	0f 8e d7 fe ff ff    	jle    4012a2 <__intel_new_feature_proc_init+0x92>
  4013cb:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  4013d0:	4c 89 f2             	mov    %r14,%rdx
  4013d3:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  4013d8:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  4013dd:	4d 85 ff             	test   %r15,%r15
  4013e0:	74 45                	je     401427 <__intel_new_feature_proc_init+0x217>
  4013e2:	48 f7 da             	neg    %rdx
  4013e5:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4013ea:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  4013f1:	48 89 c6             	mov    %rax,%rsi
  4013f4:	b9 00 04 00 00       	mov    $0x400,%ecx
  4013f9:	e8 b2 f8 ff ff       	callq  400cb0 <__strncat_chk@plt>
  4013fe:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401403:	e8 d8 f7 ff ff       	callq  400be0 <strlen@plt>
  401408:	48 63 d0             	movslq %eax,%rdx
  40140b:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401410:	48 f7 da             	neg    %rdx
  401413:	4c 89 fe             	mov    %r15,%rsi
  401416:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  40141d:	b9 00 04 00 00       	mov    $0x400,%ecx
  401422:	e8 89 f8 ff ff       	callq  400cb0 <__strncat_chk@plt>
  401427:	80 7c 24 28 00       	cmpb   $0x0,0x28(%rsp)
  40142c:	75 3d                	jne    40146b <__intel_new_feature_proc_init+0x25b>
  40142e:	33 f6                	xor    %esi,%esi
  401430:	bf 01 00 00 00       	mov    $0x1,%edi
  401435:	33 d2                	xor    %edx,%edx
  401437:	33 c0                	xor    %eax,%eax
  401439:	e8 b2 0a 00 00       	callq  401ef0 <__libirc_print>
  40143e:	bf 01 00 00 00       	mov    $0x1,%edi
  401443:	be 3a 00 00 00       	mov    $0x3a,%esi
  401448:	33 d2                	xor    %edx,%edx
  40144a:	33 c0                	xor    %eax,%eax
  40144c:	e8 9f 0a 00 00       	callq  401ef0 <__libirc_print>
  401451:	33 f6                	xor    %esi,%esi
  401453:	bf 01 00 00 00       	mov    $0x1,%edi
  401458:	33 d2                	xor    %edx,%edx
  40145a:	33 c0                	xor    %eax,%eax
  40145c:	e8 8f 0a 00 00       	callq  401ef0 <__libirc_print>
  401461:	bf 01 00 00 00       	mov    $0x1,%edi
  401466:	e8 25 f8 ff ff       	callq  400c90 <exit@plt>
  40146b:	33 f6                	xor    %esi,%esi
  40146d:	bf 01 00 00 00       	mov    $0x1,%edi
  401472:	33 d2                	xor    %edx,%edx
  401474:	33 c0                	xor    %eax,%eax
  401476:	e8 75 0a 00 00       	callq  401ef0 <__libirc_print>
  40147b:	bf 01 00 00 00       	mov    $0x1,%edi
  401480:	be 38 00 00 00       	mov    $0x38,%esi
  401485:	89 fa                	mov    %edi,%edx
  401487:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
  40148c:	33 c0                	xor    %eax,%eax
  40148e:	e8 5d 0a 00 00       	callq  401ef0 <__libirc_print>
  401493:	eb bc                	jmp    401451 <__intel_new_feature_proc_init+0x241>
  401495:	33 f6                	xor    %esi,%esi
  401497:	bf 01 00 00 00       	mov    $0x1,%edi
  40149c:	33 d2                	xor    %edx,%edx
  40149e:	33 c0                	xor    %eax,%eax
  4014a0:	e8 4b 0a 00 00       	callq  401ef0 <__libirc_print>
  4014a5:	eb 97                	jmp    40143e <__intel_new_feature_proc_init+0x22e>
  4014a7:	49 f7 c4 20 00 00 00 	test   $0x20,%r12
  4014ae:	0f 85 81 00 00 00    	jne    401535 <__intel_new_feature_proc_init+0x325>
  4014b4:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
  4014bb:	00 
  4014bc:	48 33 c4             	xor    %rsp,%rax
  4014bf:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  4014c6:	00 00 
  4014c8:	75 66                	jne    401530 <__intel_new_feature_proc_init+0x320>
  4014ca:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  4014d1:	41 5f                	pop    %r15
  4014d3:	41 5e                	pop    %r14
  4014d5:	41 5d                	pop    %r13
  4014d7:	41 5c                	pop    %r12
  4014d9:	c3                   	retq   
  4014da:	4c 89 f2             	mov    %r14,%rdx
  4014dd:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4014e2:	48 f7 da             	neg    %rdx
  4014e5:	b9 00 04 00 00       	mov    $0x400,%ecx
  4014ea:	48 8b 47 f8          	mov    -0x8(%rdi),%rax
  4014ee:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  4014f5:	48 89 c6             	mov    %rax,%rsi
  4014f8:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  4014fd:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  401502:	e8 a9 f7 ff ff       	callq  400cb0 <__strncat_chk@plt>
  401507:	e9 f2 fe ff ff       	jmpq   4013fe <__intel_new_feature_proc_init+0x1ee>
  40150c:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  401511:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  401516:	e9 7a ff ff ff       	jmpq   401495 <__intel_new_feature_proc_init+0x285>
  40151b:	33 f6                	xor    %esi,%esi
  40151d:	bf 01 00 00 00       	mov    $0x1,%edi
  401522:	33 d2                	xor    %edx,%edx
  401524:	33 c0                	xor    %eax,%eax
  401526:	e8 c5 09 00 00       	callq  401ef0 <__libirc_print>
  40152b:	e9 0e ff ff ff       	jmpq   40143e <__intel_new_feature_proc_init+0x22e>
  401530:	e8 bb f6 ff ff       	callq  400bf0 <__stack_chk_fail@plt>
  401535:	33 ff                	xor    %edi,%edi
  401537:	44 89 ee             	mov    %r13d,%esi
  40153a:	e8 f1 10 00 00       	callq  402630 <__intel_proc_init_ftzdazule>
  40153f:	e9 70 ff ff ff       	jmpq   4014b4 <__intel_new_feature_proc_init+0x2a4>
  401544:	33 c0                	xor    %eax,%eax
  401546:	e8 b5 0c 00 00       	callq  402200 <__intel_cpu_features_init>
  40154b:	4d 8b 27             	mov    (%r15),%r12
  40154e:	4d 85 e4             	test   %r12,%r12
  401551:	0f 85 f5 fc ff ff    	jne    40124c <__intel_new_feature_proc_init+0x3c>
  401557:	33 f6                	xor    %esi,%esi
  401559:	bf 01 00 00 00       	mov    $0x1,%edi
  40155e:	33 d2                	xor    %edx,%edx
  401560:	33 c0                	xor    %eax,%eax
  401562:	e8 89 09 00 00       	callq  401ef0 <__libirc_print>
  401567:	bf 01 00 00 00       	mov    $0x1,%edi
  40156c:	be 3b 00 00 00       	mov    $0x3b,%esi
  401571:	33 d2                	xor    %edx,%edx
  401573:	33 c0                	xor    %eax,%eax
  401575:	e8 76 09 00 00       	callq  401ef0 <__libirc_print>
  40157a:	e9 d2 fe ff ff       	jmpq   401451 <__intel_new_feature_proc_init+0x241>
  40157f:	90                   	nop

0000000000401580 <__intel_sse4_atol>:
  401580:	56                   	push   %rsi
  401581:	57                   	push   %rdi
  401582:	55                   	push   %rbp
  401583:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
  40158a:	49 89 c8             	mov    %rcx,%r8
  40158d:	4d 89 c1             	mov    %r8,%r9
  401590:	33 ed                	xor    %ebp,%ebp
  401592:	49 83 e1 0f          	and    $0xf,%r9
  401596:	40 32 ff             	xor    %dil,%dil
  401599:	4d 2b c1             	sub    %r9,%r8
  40159c:	44 0f 11 3c 24       	movups %xmm15,(%rsp)
  4015a1:	44 0f 11 74 24 10    	movups %xmm14,0x10(%rsp)
  4015a7:	44 0f 11 6c 24 60    	movups %xmm13,0x60(%rsp)
  4015ad:	44 0f 11 64 24 70    	movups %xmm12,0x70(%rsp)
  4015b3:	44 0f 11 9c 24 80 00 	movups %xmm11,0x80(%rsp)
  4015ba:	00 00 
  4015bc:	44 0f 11 94 24 90 00 	movups %xmm10,0x90(%rsp)
  4015c3:	00 00 
  4015c5:	44 0f 11 4c 24 50    	movups %xmm9,0x50(%rsp)
  4015cb:	44 0f 11 44 24 40    	movups %xmm8,0x40(%rsp)
  4015d1:	0f 11 7c 24 30       	movups %xmm7,0x30(%rsp)
  4015d6:	0f 11 74 24 20       	movups %xmm6,0x20(%rsp)
  4015db:	f3 41 0f 6f 08       	movdqu (%r8),%xmm1
  4015e0:	48 8d 15 99 13 00 00 	lea    0x1399(%rip),%rdx        # 402980 <_IO_stdin_used+0x1e0>
  4015e7:	42 0f b7 14 4a       	movzwl (%rdx,%r9,2),%edx
  4015ec:	48 8d 05 05 00 00 00 	lea    0x5(%rip),%rax        # 4015f8 <__intel_sse4_atol+0x78>
  4015f3:	48 03 c2             	add    %rdx,%rax
  4015f6:	ff e0                	jmpq   *%rax
  4015f8:	66 0f 73 d9 0f       	psrldq $0xf,%xmm1
  4015fd:	f3 0f 6f 05 bb 13 00 	movdqu 0x13bb(%rip),%xmm0        # 4029c0 <_IO_stdin_used+0x220>
  401604:	00 
  401605:	66 0f 3a 0f c8 01    	palignr $0x1,%xmm0,%xmm1
  40160b:	e9 39 01 00 00       	jmpq   401749 <__intel_sse4_atol+0x1c9>
  401610:	66 0f 73 d9 0e       	psrldq $0xe,%xmm1
  401615:	f3 0f 6f 05 a3 13 00 	movdqu 0x13a3(%rip),%xmm0        # 4029c0 <_IO_stdin_used+0x220>
  40161c:	00 
  40161d:	66 0f 3a 0f c8 02    	palignr $0x2,%xmm0,%xmm1
  401623:	e9 21 01 00 00       	jmpq   401749 <__intel_sse4_atol+0x1c9>
  401628:	66 0f 73 d9 0d       	psrldq $0xd,%xmm1
  40162d:	f3 0f 6f 05 8b 13 00 	movdqu 0x138b(%rip),%xmm0        # 4029c0 <_IO_stdin_used+0x220>
  401634:	00 
  401635:	66 0f 3a 0f c8 03    	palignr $0x3,%xmm0,%xmm1
  40163b:	e9 09 01 00 00       	jmpq   401749 <__intel_sse4_atol+0x1c9>
  401640:	66 0f 73 d9 0c       	psrldq $0xc,%xmm1
  401645:	f3 0f 6f 05 73 13 00 	movdqu 0x1373(%rip),%xmm0        # 4029c0 <_IO_stdin_used+0x220>
  40164c:	00 
  40164d:	66 0f 3a 0f c8 04    	palignr $0x4,%xmm0,%xmm1
  401653:	e9 f1 00 00 00       	jmpq   401749 <__intel_sse4_atol+0x1c9>
  401658:	66 0f 73 d9 0b       	psrldq $0xb,%xmm1
  40165d:	f3 0f 6f 05 5b 13 00 	movdqu 0x135b(%rip),%xmm0        # 4029c0 <_IO_stdin_used+0x220>
  401664:	00 
  401665:	66 0f 3a 0f c8 05    	palignr $0x5,%xmm0,%xmm1
  40166b:	e9 d9 00 00 00       	jmpq   401749 <__intel_sse4_atol+0x1c9>
  401670:	66 0f 73 d9 0a       	psrldq $0xa,%xmm1
  401675:	f3 0f 6f 05 43 13 00 	movdqu 0x1343(%rip),%xmm0        # 4029c0 <_IO_stdin_used+0x220>
  40167c:	00 
  40167d:	66 0f 3a 0f c8 06    	palignr $0x6,%xmm0,%xmm1
  401683:	e9 c1 00 00 00       	jmpq   401749 <__intel_sse4_atol+0x1c9>
  401688:	66 0f 73 d9 09       	psrldq $0x9,%xmm1
  40168d:	f3 0f 6f 05 2b 13 00 	movdqu 0x132b(%rip),%xmm0        # 4029c0 <_IO_stdin_used+0x220>
  401694:	00 
  401695:	66 0f 3a 0f c8 07    	palignr $0x7,%xmm0,%xmm1
  40169b:	e9 a9 00 00 00       	jmpq   401749 <__intel_sse4_atol+0x1c9>
  4016a0:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
  4016a5:	f3 0f 6f 05 13 13 00 	movdqu 0x1313(%rip),%xmm0        # 4029c0 <_IO_stdin_used+0x220>
  4016ac:	00 
  4016ad:	66 0f 3a 0f c8 08    	palignr $0x8,%xmm0,%xmm1
  4016b3:	e9 91 00 00 00       	jmpq   401749 <__intel_sse4_atol+0x1c9>
  4016b8:	66 0f 73 d9 07       	psrldq $0x7,%xmm1
  4016bd:	f3 0f 6f 05 fb 12 00 	movdqu 0x12fb(%rip),%xmm0        # 4029c0 <_IO_stdin_used+0x220>
  4016c4:	00 
  4016c5:	66 0f 3a 0f c8 09    	palignr $0x9,%xmm0,%xmm1
  4016cb:	eb 7c                	jmp    401749 <__intel_sse4_atol+0x1c9>
  4016cd:	66 0f 73 d9 06       	psrldq $0x6,%xmm1
  4016d2:	f3 0f 6f 05 e6 12 00 	movdqu 0x12e6(%rip),%xmm0        # 4029c0 <_IO_stdin_used+0x220>
  4016d9:	00 
  4016da:	66 0f 3a 0f c8 0a    	palignr $0xa,%xmm0,%xmm1
  4016e0:	eb 67                	jmp    401749 <__intel_sse4_atol+0x1c9>
  4016e2:	66 0f 73 d9 05       	psrldq $0x5,%xmm1
  4016e7:	f3 0f 6f 05 d1 12 00 	movdqu 0x12d1(%rip),%xmm0        # 4029c0 <_IO_stdin_used+0x220>
  4016ee:	00 
  4016ef:	66 0f 3a 0f c8 0b    	palignr $0xb,%xmm0,%xmm1
  4016f5:	eb 52                	jmp    401749 <__intel_sse4_atol+0x1c9>
  4016f7:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
  4016fc:	f3 0f 6f 05 bc 12 00 	movdqu 0x12bc(%rip),%xmm0        # 4029c0 <_IO_stdin_used+0x220>
  401703:	00 
  401704:	66 0f 3a 0f c8 0c    	palignr $0xc,%xmm0,%xmm1
  40170a:	eb 3d                	jmp    401749 <__intel_sse4_atol+0x1c9>
  40170c:	66 0f 73 d9 03       	psrldq $0x3,%xmm1
  401711:	f3 0f 6f 05 a7 12 00 	movdqu 0x12a7(%rip),%xmm0        # 4029c0 <_IO_stdin_used+0x220>
  401718:	00 
  401719:	66 0f 3a 0f c8 0d    	palignr $0xd,%xmm0,%xmm1
  40171f:	eb 28                	jmp    401749 <__intel_sse4_atol+0x1c9>
  401721:	66 0f 73 d9 02       	psrldq $0x2,%xmm1
  401726:	f3 0f 6f 05 92 12 00 	movdqu 0x1292(%rip),%xmm0        # 4029c0 <_IO_stdin_used+0x220>
  40172d:	00 
  40172e:	66 0f 3a 0f c8 0e    	palignr $0xe,%xmm0,%xmm1
  401734:	eb 13                	jmp    401749 <__intel_sse4_atol+0x1c9>
  401736:	66 0f 73 d9 01       	psrldq $0x1,%xmm1
  40173b:	f3 0f 6f 05 7d 12 00 	movdqu 0x127d(%rip),%xmm0        # 4029c0 <_IO_stdin_used+0x220>
  401742:	00 
  401743:	66 0f 3a 0f c8 0f    	palignr $0xf,%xmm0,%xmm1
  401749:	48 8d 15 10 14 00 00 	lea    0x1410(%rip),%rdx        # 402b60 <__libirc_spaces_vec>
  401750:	f3 0f 6f 02          	movdqu (%rdx),%xmm0
  401754:	eb 09                	jmp    40175f <__intel_sse4_atol+0x1df>
  401756:	49 83 c0 10          	add    $0x10,%r8
  40175a:	f3 41 0f 6f 08       	movdqu (%r8),%xmm1
  40175f:	66 0f 3a 63 c1 12    	pcmpistri $0x12,%xmm1,%xmm0
  401765:	73 ef                	jae    401756 <__intel_sse4_atol+0x1d6>
  401767:	66 0f 3a 63 c1 12    	pcmpistri $0x12,%xmm1,%xmm0
  40176d:	41 89 cb             	mov    %ecx,%r11d
  401770:	4f 8d 14 18          	lea    (%r8,%r11,1),%r10
  401774:	41 8a 12             	mov    (%r10),%dl
  401777:	80 fa 2b             	cmp    $0x2b,%dl
  40177a:	0f 84 83 04 00 00    	je     401c03 <__intel_sse4_atol+0x683>
  401780:	80 fa 2d             	cmp    $0x2d,%dl
  401783:	75 0c                	jne    401791 <__intel_sse4_atol+0x211>
  401785:	49 ff c3             	inc    %r11
  401788:	bd 01 00 00 00       	mov    $0x1,%ebp
  40178d:	4f 8d 14 18          	lea    (%r8,%r11,1),%r10
  401791:	4d 89 d9             	mov    %r11,%r9
  401794:	49 83 e1 0f          	and    $0xf,%r9
  401798:	66 0f 3a 63 c1 12    	pcmpistri $0x12,%xmm1,%xmm0
  40179e:	74 0b                	je     4017ab <__intel_sse4_atol+0x22b>
  4017a0:	f3 43 0f 6f 0c 03    	movdqu (%r11,%r8,1),%xmm1
  4017a6:	e9 7f 00 00 00       	jmpq   40182a <__intel_sse4_atol+0x2aa>
  4017ab:	48 8d 15 ee 11 00 00 	lea    0x11ee(%rip),%rdx        # 4029a0 <_IO_stdin_used+0x200>
  4017b2:	42 0f b6 14 0a       	movzbl (%rdx,%r9,1),%edx
  4017b7:	48 8d 05 05 00 00 00 	lea    0x5(%rip),%rax        # 4017c3 <__intel_sse4_atol+0x243>
  4017be:	48 03 c2             	add    %rdx,%rax
  4017c1:	ff e0                	jmpq   *%rax
  4017c3:	66 0f 73 d9 0f       	psrldq $0xf,%xmm1
  4017c8:	eb 60                	jmp    40182a <__intel_sse4_atol+0x2aa>
  4017ca:	66 0f 73 d9 0e       	psrldq $0xe,%xmm1
  4017cf:	eb 59                	jmp    40182a <__intel_sse4_atol+0x2aa>
  4017d1:	66 0f 73 d9 0d       	psrldq $0xd,%xmm1
  4017d6:	eb 52                	jmp    40182a <__intel_sse4_atol+0x2aa>
  4017d8:	66 0f 73 d9 0c       	psrldq $0xc,%xmm1
  4017dd:	eb 4b                	jmp    40182a <__intel_sse4_atol+0x2aa>
  4017df:	66 0f 73 d9 0b       	psrldq $0xb,%xmm1
  4017e4:	eb 44                	jmp    40182a <__intel_sse4_atol+0x2aa>
  4017e6:	66 0f 73 d9 0a       	psrldq $0xa,%xmm1
  4017eb:	eb 3d                	jmp    40182a <__intel_sse4_atol+0x2aa>
  4017ed:	66 0f 73 d9 09       	psrldq $0x9,%xmm1
  4017f2:	eb 36                	jmp    40182a <__intel_sse4_atol+0x2aa>
  4017f4:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
  4017f9:	eb 2f                	jmp    40182a <__intel_sse4_atol+0x2aa>
  4017fb:	66 0f 73 d9 07       	psrldq $0x7,%xmm1
  401800:	eb 28                	jmp    40182a <__intel_sse4_atol+0x2aa>
  401802:	66 0f 73 d9 06       	psrldq $0x6,%xmm1
  401807:	eb 21                	jmp    40182a <__intel_sse4_atol+0x2aa>
  401809:	66 0f 73 d9 05       	psrldq $0x5,%xmm1
  40180e:	eb 1a                	jmp    40182a <__intel_sse4_atol+0x2aa>
  401810:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
  401815:	eb 13                	jmp    40182a <__intel_sse4_atol+0x2aa>
  401817:	66 0f 73 d9 03       	psrldq $0x3,%xmm1
  40181c:	eb 0c                	jmp    40182a <__intel_sse4_atol+0x2aa>
  40181e:	66 0f 73 d9 02       	psrldq $0x2,%xmm1
  401823:	eb 05                	jmp    40182a <__intel_sse4_atol+0x2aa>
  401825:	66 0f 73 d9 01       	psrldq $0x1,%xmm1
  40182a:	48 8d 15 3f 13 00 00 	lea    0x133f(%rip),%rdx        # 402b70 <__libirc_dig_range_vec>
  401831:	f3 0f 6f 12          	movdqu (%rdx),%xmm2
  401835:	66 0f 3a 62 d1 46    	pcmpistrm $0x46,%xmm1,%xmm2
  40183b:	66 44 0f d7 c0       	pmovmskb %xmm0,%r8d
  401840:	44 89 c1             	mov    %r8d,%ecx
  401843:	f7 d1                	not    %ecx
  401845:	ff c9                	dec    %ecx
  401847:	44 23 c1             	and    %ecx,%r8d
  40184a:	0f 84 83 01 00 00    	je     4019d3 <__intel_sse4_atol+0x453>
  401850:	48 8d 15 29 13 00 00 	lea    0x1329(%rip),%rdx        # 402b80 <__libirc_zero_vec>
  401857:	66 0f db c8          	pand   %xmm0,%xmm1
  40185b:	49 0f bf c8          	movswq %r8w,%rcx
  40185f:	f3 0f 6f 1a          	movdqu (%rdx),%xmm3
  401863:	66 0f db c3          	pand   %xmm3,%xmm0
  401867:	66 0f f8 c8          	psubb  %xmm0,%xmm1
  40186b:	85 c9                	test   %ecx,%ecx
  40186d:	0f 8e ac 01 00 00    	jle    401a1f <__intel_sse4_atol+0x49f>
  401873:	45 0f bd c0          	bsr    %r8d,%r8d
  401877:	48 8d 15 12 13 00 00 	lea    0x1312(%rip),%rdx        # 402b90 <__libirc_byte_factor_64>
  40187e:	48 8d 0d 1b 13 00 00 	lea    0x131b(%rip),%rcx        # 402ba0 <__libirc_word_factor_64>
  401885:	4c 8d 0d 24 13 00 00 	lea    0x1324(%rip),%r9        # 402bb0 <__libirc_dword_factor_64>
  40188c:	66 0f 38 04 0a       	pmaddubsw (%rdx),%xmm1
  401891:	66 0f f5 09          	pmaddwd (%rcx),%xmm1
  401895:	4d 63 c0             	movslq %r8d,%r8
  401898:	66 41 0f 38 40 09    	pmulld (%r9),%xmm1
  40189e:	66 0f 38 02 c9       	phaddd %xmm1,%xmm1
  4018a3:	49 83 f8 08          	cmp    $0x8,%r8
  4018a7:	73 0b                	jae    4018b4 <__intel_sse4_atol+0x334>
  4018a9:	66 0f 3a 16 c9 00    	pextrd $0x0,%xmm1,%ecx
  4018af:	48 63 c9             	movslq %ecx,%rcx
  4018b2:	eb 26                	jmp    4018da <__intel_sse4_atol+0x35a>
  4018b4:	48 8d 0d 05 13 00 00 	lea    0x1305(%rip),%rcx        # 402bc0 <__libirc_qword_factor_64>
  4018bb:	66 0f 62 c9          	punpckldq %xmm1,%xmm1
  4018bf:	66 0f 38 28 09       	pmuldq (%rcx),%xmm1
  4018c4:	66 48 0f 3a 16 c9 00 	pextrq $0x0,%xmm1,%rcx
  4018cb:	66 48 0f 3a 16 ca 01 	pextrq $0x1,%xmm1,%rdx
  4018d2:	48 03 ca             	add    %rdx,%rcx
  4018d5:	40 84 ff             	test   %dil,%dil
  4018d8:	75 15                	jne    4018ef <__intel_sse4_atol+0x36f>
  4018da:	48 8d 35 ff 10 00 00 	lea    0x10ff(%rip),%rsi        # 4029e0 <__libirc_factors_64>
  4018e1:	48 89 c8             	mov    %rcx,%rax
  4018e4:	33 d2                	xor    %edx,%edx
  4018e6:	4a 63 3c 86          	movslq (%rsi,%r8,4),%rdi
  4018ea:	48 f7 f7             	div    %rdi
  4018ed:	eb 26                	jmp    401915 <__intel_sse4_atol+0x395>
  4018ef:	49 c1 e0 02          	shl    $0x2,%r8
  4018f3:	48 89 f0             	mov    %rsi,%rax
  4018f6:	4c 8d 0d e3 10 00 00 	lea    0x10e3(%rip),%r9        # 4029e0 <__libirc_factors_64>
  4018fd:	33 d2                	xor    %edx,%edx
  4018ff:	4b 63 3c 01          	movslq (%r9,%r8,1),%rdi
  401903:	49 f7 d8             	neg    %r8
  401906:	48 f7 f7             	div    %rdi
  401909:	4b 63 74 01 18       	movslq 0x18(%r9,%r8,1),%rsi
  40190e:	48 0f af f1          	imul   %rcx,%rsi
  401912:	48 03 c6             	add    %rsi,%rax
  401915:	85 ed                	test   %ebp,%ebp
  401917:	74 67                	je     401980 <__intel_sse4_atol+0x400>
  401919:	48 f7 d8             	neg    %rax
  40191c:	48 85 c0             	test   %rax,%rax
  40191f:	7e 68                	jle    401989 <__intel_sse4_atol+0x409>
  401921:	e8 6a f2 ff ff       	callq  400b90 <__errno_location@plt>
  401926:	0f 10 74 24 20       	movups 0x20(%rsp),%xmm6
  40192b:	0f 10 7c 24 30       	movups 0x30(%rsp),%xmm7
  401930:	44 0f 10 44 24 40    	movups 0x40(%rsp),%xmm8
  401936:	44 0f 10 4c 24 50    	movups 0x50(%rsp),%xmm9
  40193c:	44 0f 10 94 24 90 00 	movups 0x90(%rsp),%xmm10
  401943:	00 00 
  401945:	44 0f 10 9c 24 80 00 	movups 0x80(%rsp),%xmm11
  40194c:	00 00 
  40194e:	44 0f 10 64 24 70    	movups 0x70(%rsp),%xmm12
  401954:	44 0f 10 6c 24 60    	movups 0x60(%rsp),%xmm13
  40195a:	44 0f 10 74 24 10    	movups 0x10(%rsp),%xmm14
  401960:	44 0f 10 3c 24       	movups (%rsp),%xmm15
  401965:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
  40196b:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
  401972:	00 00 80 
  401975:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
  40197c:	5d                   	pop    %rbp
  40197d:	5f                   	pop    %rdi
  40197e:	5e                   	pop    %rsi
  40197f:	c3                   	retq   
  401980:	48 85 c0             	test   %rax,%rax
  401983:	0f 8c 86 02 00 00    	jl     401c0f <__intel_sse4_atol+0x68f>
  401989:	0f 10 74 24 20       	movups 0x20(%rsp),%xmm6
  40198e:	0f 10 7c 24 30       	movups 0x30(%rsp),%xmm7
  401993:	44 0f 10 44 24 40    	movups 0x40(%rsp),%xmm8
  401999:	44 0f 10 4c 24 50    	movups 0x50(%rsp),%xmm9
  40199f:	44 0f 10 94 24 90 00 	movups 0x90(%rsp),%xmm10
  4019a6:	00 00 
  4019a8:	44 0f 10 9c 24 80 00 	movups 0x80(%rsp),%xmm11
  4019af:	00 00 
  4019b1:	44 0f 10 64 24 70    	movups 0x70(%rsp),%xmm12
  4019b7:	44 0f 10 6c 24 60    	movups 0x60(%rsp),%xmm13
  4019bd:	44 0f 10 74 24 10    	movups 0x10(%rsp),%xmm14
  4019c3:	44 0f 10 3c 24       	movups (%rsp),%xmm15
  4019c8:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
  4019cf:	5d                   	pop    %rbp
  4019d0:	5f                   	pop    %rdi
  4019d1:	5e                   	pop    %rsi
  4019d2:	c3                   	retq   
  4019d3:	0f 10 74 24 20       	movups 0x20(%rsp),%xmm6
  4019d8:	33 c0                	xor    %eax,%eax
  4019da:	0f 10 7c 24 30       	movups 0x30(%rsp),%xmm7
  4019df:	44 0f 10 44 24 40    	movups 0x40(%rsp),%xmm8
  4019e5:	44 0f 10 4c 24 50    	movups 0x50(%rsp),%xmm9
  4019eb:	44 0f 10 94 24 90 00 	movups 0x90(%rsp),%xmm10
  4019f2:	00 00 
  4019f4:	44 0f 10 9c 24 80 00 	movups 0x80(%rsp),%xmm11
  4019fb:	00 00 
  4019fd:	44 0f 10 64 24 70    	movups 0x70(%rsp),%xmm12
  401a03:	44 0f 10 6c 24 60    	movups 0x60(%rsp),%xmm13
  401a09:	44 0f 10 74 24 10    	movups 0x10(%rsp),%xmm14
  401a0f:	44 0f 10 3c 24       	movups (%rsp),%xmm15
  401a14:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
  401a1b:	5d                   	pop    %rbp
  401a1c:	5f                   	pop    %rdi
  401a1d:	5e                   	pop    %rsi
  401a1e:	c3                   	retq   
  401a1f:	4d 2b d1             	sub    %r9,%r10
  401a22:	44 89 c9             	mov    %r9d,%ecx
  401a25:	f3 41 0f 6f 62 10    	movdqu 0x10(%r10),%xmm4
  401a2b:	66 0f 3a 62 d4 46    	pcmpistrm $0x46,%xmm4,%xmm2
  401a31:	66 44 0f d7 c0       	pmovmskb %xmm0,%r8d
  401a36:	41 d3 e8             	shr    %cl,%r8d
  401a39:	44 89 c2             	mov    %r8d,%edx
  401a3c:	f7 d2                	not    %edx
  401a3e:	ff ca                	dec    %edx
  401a40:	44 23 c2             	and    %edx,%r8d
  401a43:	75 34                	jne    401a79 <__intel_sse4_atol+0x4f9>
  401a45:	48 8d 15 44 11 00 00 	lea    0x1144(%rip),%rdx        # 402b90 <__libirc_byte_factor_64>
  401a4c:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
  401a52:	48 8d 0d 47 11 00 00 	lea    0x1147(%rip),%rcx        # 402ba0 <__libirc_word_factor_64>
  401a59:	4c 8d 0d 50 11 00 00 	lea    0x1150(%rip),%r9        # 402bb0 <__libirc_dword_factor_64>
  401a60:	66 0f 38 04 0a       	pmaddubsw (%rdx),%xmm1
  401a65:	66 0f f5 09          	pmaddwd (%rcx),%xmm1
  401a69:	66 41 0f 38 40 09    	pmulld (%r9),%xmm1
  401a6f:	66 0f 38 02 c9       	phaddd %xmm1,%xmm1
  401a74:	e9 3b fe ff ff       	jmpq   4018b4 <__intel_sse4_atol+0x334>
  401a79:	45 0f bd c0          	bsr    %r8d,%r8d
  401a7d:	4d 63 c0             	movslq %r8d,%r8
  401a80:	40 b7 01             	mov    $0x1,%dil
  401a83:	4b 8d 04 01          	lea    (%r9,%r8,1),%rax
  401a87:	48 83 f8 0f          	cmp    $0xf,%rax
  401a8b:	75 29                	jne    401ab6 <__intel_sse4_atol+0x536>
  401a8d:	f3 43 0f 6f 64 0a 10 	movdqu 0x10(%r10,%r9,1),%xmm4
  401a94:	66 0f 3a 62 d4 46    	pcmpistrm $0x46,%xmm4,%xmm2
  401a9a:	66 0f d7 c0          	pmovmskb %xmm0,%eax
  401a9e:	66 0f db e0          	pand   %xmm0,%xmm4
  401aa2:	66 0f db d8          	pand   %xmm0,%xmm3
  401aa6:	66 0f f8 e3          	psubb  %xmm3,%xmm4
  401aaa:	44 0f bd c0          	bsr    %eax,%r8d
  401aae:	4d 63 c0             	movslq %r8d,%r8
  401ab1:	e9 8b 00 00 00       	jmpq   401b41 <__intel_sse4_atol+0x5c1>
  401ab6:	66 0f db d8          	pand   %xmm0,%xmm3
  401aba:	66 0f f8 e3          	psubb  %xmm3,%xmm4
  401abe:	66 0f db e0          	pand   %xmm0,%xmm4
  401ac2:	48 8d 15 e7 0e 00 00 	lea    0xee7(%rip),%rdx        # 4029b0 <_IO_stdin_used+0x210>
  401ac9:	42 0f b6 14 0a       	movzbl (%rdx,%r9,1),%edx
  401ace:	48 8d 05 05 00 00 00 	lea    0x5(%rip),%rax        # 401ada <__intel_sse4_atol+0x55a>
  401ad5:	48 03 c2             	add    %rdx,%rax
  401ad8:	ff e0                	jmpq   *%rax
  401ada:	66 0f 73 dc 0f       	psrldq $0xf,%xmm4
  401adf:	eb 60                	jmp    401b41 <__intel_sse4_atol+0x5c1>
  401ae1:	66 0f 73 dc 0e       	psrldq $0xe,%xmm4
  401ae6:	eb 59                	jmp    401b41 <__intel_sse4_atol+0x5c1>
  401ae8:	66 0f 73 dc 0d       	psrldq $0xd,%xmm4
  401aed:	eb 52                	jmp    401b41 <__intel_sse4_atol+0x5c1>
  401aef:	66 0f 73 dc 0c       	psrldq $0xc,%xmm4
  401af4:	eb 4b                	jmp    401b41 <__intel_sse4_atol+0x5c1>
  401af6:	66 0f 73 dc 0b       	psrldq $0xb,%xmm4
  401afb:	eb 44                	jmp    401b41 <__intel_sse4_atol+0x5c1>
  401afd:	66 0f 73 dc 0a       	psrldq $0xa,%xmm4
  401b02:	eb 3d                	jmp    401b41 <__intel_sse4_atol+0x5c1>
  401b04:	66 0f 73 dc 09       	psrldq $0x9,%xmm4
  401b09:	eb 36                	jmp    401b41 <__intel_sse4_atol+0x5c1>
  401b0b:	66 0f 73 dc 08       	psrldq $0x8,%xmm4
  401b10:	eb 2f                	jmp    401b41 <__intel_sse4_atol+0x5c1>
  401b12:	66 0f 73 dc 07       	psrldq $0x7,%xmm4
  401b17:	eb 28                	jmp    401b41 <__intel_sse4_atol+0x5c1>
  401b19:	66 0f 73 dc 06       	psrldq $0x6,%xmm4
  401b1e:	eb 21                	jmp    401b41 <__intel_sse4_atol+0x5c1>
  401b20:	66 0f 73 dc 05       	psrldq $0x5,%xmm4
  401b25:	eb 1a                	jmp    401b41 <__intel_sse4_atol+0x5c1>
  401b27:	66 0f 73 dc 04       	psrldq $0x4,%xmm4
  401b2c:	eb 13                	jmp    401b41 <__intel_sse4_atol+0x5c1>
  401b2e:	66 0f 73 dc 03       	psrldq $0x3,%xmm4
  401b33:	eb 0c                	jmp    401b41 <__intel_sse4_atol+0x5c1>
  401b35:	66 0f 73 dc 02       	psrldq $0x2,%xmm4
  401b3a:	eb 05                	jmp    401b41 <__intel_sse4_atol+0x5c1>
  401b3c:	66 0f 73 dc 01       	psrldq $0x1,%xmm4
  401b41:	49 83 f8 02          	cmp    $0x2,%r8
  401b45:	76 67                	jbe    401bae <__intel_sse4_atol+0x62e>
  401b47:	e8 44 f0 ff ff       	callq  400b90 <__errno_location@plt>
  401b4c:	33 d2                	xor    %edx,%edx
  401b4e:	3b d5                	cmp    %ebp,%edx
  401b50:	0f 10 74 24 20       	movups 0x20(%rsp),%xmm6
  401b55:	0f 10 7c 24 30       	movups 0x30(%rsp),%xmm7
  401b5a:	44 0f 10 44 24 40    	movups 0x40(%rsp),%xmm8
  401b60:	44 0f 10 4c 24 50    	movups 0x50(%rsp),%xmm9
  401b66:	44 0f 10 94 24 90 00 	movups 0x90(%rsp),%xmm10
  401b6d:	00 00 
  401b6f:	44 0f 10 9c 24 80 00 	movups 0x80(%rsp),%xmm11
  401b76:	00 00 
  401b78:	44 0f 10 64 24 70    	movups 0x70(%rsp),%xmm12
  401b7e:	44 0f 10 6c 24 60    	movups 0x60(%rsp),%xmm13
  401b84:	44 0f 10 74 24 10    	movups 0x10(%rsp),%xmm14
  401b8a:	44 0f 10 3c 24       	movups (%rsp),%xmm15
  401b8f:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
  401b95:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
  401b9c:	ff ff 7f 
  401b9f:	48 83 d0 00          	adc    $0x0,%rax
  401ba3:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
  401baa:	5d                   	pop    %rbp
  401bab:	5f                   	pop    %rdi
  401bac:	5e                   	pop    %rsi
  401bad:	c3                   	retq   
  401bae:	48 8d 05 db 0f 00 00 	lea    0xfdb(%rip),%rax        # 402b90 <__libirc_byte_factor_64>
  401bb5:	48 8d 15 e4 0f 00 00 	lea    0xfe4(%rip),%rdx        # 402ba0 <__libirc_word_factor_64>
  401bbc:	48 8d 0d ed 0f 00 00 	lea    0xfed(%rip),%rcx        # 402bb0 <__libirc_dword_factor_64>
  401bc3:	f3 0f 6f 00          	movdqu (%rax),%xmm0
  401bc7:	f3 0f 6f 12          	movdqu (%rdx),%xmm2
  401bcb:	66 0f 38 04 e0       	pmaddubsw %xmm0,%xmm4
  401bd0:	66 0f 38 04 c8       	pmaddubsw %xmm0,%xmm1
  401bd5:	66 0f f5 e2          	pmaddwd %xmm2,%xmm4
  401bd9:	66 0f f5 ca          	pmaddwd %xmm2,%xmm1
  401bdd:	f3 0f 6f 19          	movdqu (%rcx),%xmm3
  401be1:	66 0f 38 40 e3       	pmulld %xmm3,%xmm4
  401be6:	66 0f 38 02 e4       	phaddd %xmm4,%xmm4
  401beb:	66 0f 3a 16 e6 00    	pextrd $0x0,%xmm4,%esi
  401bf1:	66 0f 38 40 cb       	pmulld %xmm3,%xmm1
  401bf6:	48 63 f6             	movslq %esi,%rsi
  401bf9:	66 0f 38 02 c9       	phaddd %xmm1,%xmm1
  401bfe:	e9 b1 fc ff ff       	jmpq   4018b4 <__intel_sse4_atol+0x334>
  401c03:	49 ff c3             	inc    %r11
  401c06:	4f 8d 14 18          	lea    (%r8,%r11,1),%r10
  401c0a:	e9 82 fb ff ff       	jmpq   401791 <__intel_sse4_atol+0x211>
  401c0f:	e8 7c ef ff ff       	callq  400b90 <__errno_location@plt>
  401c14:	0f 10 74 24 20       	movups 0x20(%rsp),%xmm6
  401c19:	0f 10 7c 24 30       	movups 0x30(%rsp),%xmm7
  401c1e:	44 0f 10 44 24 40    	movups 0x40(%rsp),%xmm8
  401c24:	44 0f 10 4c 24 50    	movups 0x50(%rsp),%xmm9
  401c2a:	44 0f 10 94 24 90 00 	movups 0x90(%rsp),%xmm10
  401c31:	00 00 
  401c33:	44 0f 10 9c 24 80 00 	movups 0x80(%rsp),%xmm11
  401c3a:	00 00 
  401c3c:	44 0f 10 64 24 70    	movups 0x70(%rsp),%xmm12
  401c42:	44 0f 10 6c 24 60    	movups 0x60(%rsp),%xmm13
  401c48:	44 0f 10 74 24 10    	movups 0x10(%rsp),%xmm14
  401c4e:	44 0f 10 3c 24       	movups (%rsp),%xmm15
  401c53:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
  401c59:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
  401c60:	ff ff 7f 
  401c63:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
  401c6a:	5d                   	pop    %rbp
  401c6b:	5f                   	pop    %rdi
  401c6c:	5e                   	pop    %rsi
  401c6d:	c3                   	retq   
  401c6e:	66 90                	xchg   %ax,%ax

0000000000401c70 <__libirc_get_msg>:
  401c70:	41 54                	push   %r12
  401c72:	41 55                	push   %r13
  401c74:	41 56                	push   %r14
  401c76:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
  401c7d:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  401c82:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  401c87:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
  401c8c:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  401c91:	44 0f b6 d8          	movzbl %al,%r11d
  401c95:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
  401c9c:	00 
  401c9d:	4c 8d 1d 2e 00 00 00 	lea    0x2e(%rip),%r11        # 401cd2 <__libirc_get_msg+0x62>
  401ca4:	4c 2b d8             	sub    %rax,%r11
  401ca7:	48 8d 84 24 af 00 00 	lea    0xaf(%rsp),%rax
  401cae:	00 
  401caf:	41 ff e3             	jmpq   *%r11
  401cb2:	0f 29 78 f1          	movaps %xmm7,-0xf(%rax)
  401cb6:	0f 29 70 e1          	movaps %xmm6,-0x1f(%rax)
  401cba:	0f 29 68 d1          	movaps %xmm5,-0x2f(%rax)
  401cbe:	0f 29 60 c1          	movaps %xmm4,-0x3f(%rax)
  401cc2:	0f 29 58 b1          	movaps %xmm3,-0x4f(%rax)
  401cc6:	0f 29 50 a1          	movaps %xmm2,-0x5f(%rax)
  401cca:	0f 29 48 91          	movaps %xmm1,-0x6f(%rax)
  401cce:	0f 29 40 81          	movaps %xmm0,-0x7f(%rax)
  401cd2:	41 89 fd             	mov    %edi,%r13d
  401cd5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401cdc:	00 00 
  401cde:	41 89 f6             	mov    %esi,%r14d
  401ce1:	48 33 c4             	xor    %rsp,%rax
  401ce4:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
  401ceb:	00 
  401cec:	45 85 ed             	test   %r13d,%r13d
  401cef:	0f 84 87 00 00 00    	je     401d7c <__libirc_get_msg+0x10c>
  401cf5:	83 3d dc 33 20 00 00 	cmpl   $0x0,0x2033dc(%rip)        # 6050d8 <first_msg>
  401cfc:	74 5b                	je     401d59 <__libirc_get_msg+0xe9>
  401cfe:	48 8d 3d 7b 0f 00 00 	lea    0xf7b(%rip),%rdi        # 402c80 <__libirc_vector7b+0x20>
  401d05:	33 f6                	xor    %esi,%esi
  401d07:	c7 05 c7 33 20 00 00 	movl   $0x0,0x2033c7(%rip)        # 6050d8 <first_msg>
  401d0e:	00 00 00 
  401d11:	e8 2a ef ff ff       	callq  400c40 <catopen@plt>
  401d16:	48 89 05 e3 37 20 00 	mov    %rax,0x2037e3(%rip)        # 605500 <message_catalog>
  401d1d:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  401d21:	0f 84 0d 01 00 00    	je     401e34 <__libirc_get_msg+0x1c4>
  401d27:	48 8b 3d d2 37 20 00 	mov    0x2037d2(%rip),%rdi        # 605500 <message_catalog>
  401d2e:	c7 05 a4 33 20 00 00 	movl   $0x0,0x2033a4(%rip)        # 6050dc <use_internal_msg>
  401d35:	00 00 00 
  401d38:	49 63 c5             	movslq %r13d,%rax
  401d3b:	4c 8d 05 a6 2c 20 00 	lea    0x202ca6(%rip),%r8        # 6049e8 <irc_msgtab+0x8>
  401d42:	48 c1 e0 04          	shl    $0x4,%rax
  401d46:	be 01 00 00 00       	mov    $0x1,%esi
  401d4b:	44 89 ea             	mov    %r13d,%edx
  401d4e:	4a 8b 0c 00          	mov    (%rax,%r8,1),%rcx
  401d52:	e8 19 ef ff ff       	callq  400c70 <catgets@plt>
  401d57:	eb 2a                	jmp    401d83 <__libirc_get_msg+0x113>
  401d59:	8b 05 7d 33 20 00    	mov    0x20337d(%rip),%eax        # 6050dc <use_internal_msg>
  401d5f:	85 c0                	test   %eax,%eax
  401d61:	0f 84 7d 01 00 00    	je     401ee4 <__libirc_get_msg+0x274>
  401d67:	4d 63 ed             	movslq %r13d,%r13
  401d6a:	48 8d 05 77 2c 20 00 	lea    0x202c77(%rip),%rax        # 6049e8 <irc_msgtab+0x8>
  401d71:	49 c1 e5 04          	shl    $0x4,%r13
  401d75:	49 8b 44 05 00       	mov    0x0(%r13,%rax,1),%rax
  401d7a:	eb 07                	jmp    401d83 <__libirc_get_msg+0x113>
  401d7c:	48 8d 05 6d 0a 00 00 	lea    0xa6d(%rip),%rax        # 4027f0 <_IO_stdin_used+0x50>
  401d83:	45 85 f6             	test   %r14d,%r14d
  401d86:	0f 8e 80 00 00 00    	jle    401e0c <__libirc_get_msg+0x19c>
  401d8c:	c7 84 24 b0 00 00 00 	movl   $0x10,0xb0(%rsp)
  401d93:	10 00 00 00 
  401d97:	48 8d 94 24 70 01 00 	lea    0x170(%rsp),%rdx
  401d9e:	00 
  401d9f:	c7 84 24 b4 00 00 00 	movl   $0x30,0xb4(%rsp)
  401da6:	30 00 00 00 
  401daa:	48 8d 34 24          	lea    (%rsp),%rsi
  401dae:	48 89 96 b8 00 00 00 	mov    %rdx,0xb8(%rsi)
  401db5:	48 89 b6 c0 00 00 00 	mov    %rsi,0xc0(%rsi)
  401dbc:	48 8d 3d 3d 33 20 00 	lea    0x20333d(%rip),%rdi        # 605100 <get_msg_buf>
  401dc3:	be 01 00 00 00       	mov    $0x1,%esi
  401dc8:	ba 00 02 00 00       	mov    $0x200,%edx
  401dcd:	48 89 c1             	mov    %rax,%rcx
  401dd0:	4c 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%r8
  401dd7:	00 
  401dd8:	e8 e3 ee ff ff       	callq  400cc0 <__vsprintf_chk@plt>
  401ddd:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  401de4:	00 
  401de5:	48 33 c4             	xor    %rsp,%rax
  401de8:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  401def:	00 00 
  401df1:	0f 85 e8 00 00 00    	jne    401edf <__libirc_get_msg+0x26f>
  401df7:	48 8d 05 02 33 20 00 	lea    0x203302(%rip),%rax        # 605100 <get_msg_buf>
  401dfe:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
  401e05:	41 5e                	pop    %r14
  401e07:	41 5d                	pop    %r13
  401e09:	41 5c                	pop    %r12
  401e0b:	c3                   	retq   
  401e0c:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
  401e13:	00 
  401e14:	48 33 d4             	xor    %rsp,%rdx
  401e17:	64 48 3b 14 25 28 00 	cmp    %fs:0x28,%rdx
  401e1e:	00 00 
  401e20:	0f 85 b9 00 00 00    	jne    401edf <__libirc_get_msg+0x26f>
  401e26:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
  401e2d:	41 5e                	pop    %r14
  401e2f:	41 5d                	pop    %r13
  401e31:	41 5c                	pop    %r12
  401e33:	c3                   	retq   
  401e34:	48 8d 3d e9 13 00 00 	lea    0x13e9(%rip),%rdi        # 403224 <__libirc_vector7b+0x5c4>
  401e3b:	e8 30 ed ff ff       	callq  400b70 <getenv@plt>
  401e40:	48 85 c0             	test   %rax,%rax
  401e43:	0f 84 80 00 00 00    	je     401ec9 <__libirc_get_msg+0x259>
  401e49:	48 89 c6             	mov    %rax,%rsi
  401e4c:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  401e53:	00 
  401e54:	ba 80 00 00 00       	mov    $0x80,%edx
  401e59:	e8 42 ed ff ff       	callq  400ba0 <strncpy@plt>
  401e5e:	be 2e 00 00 00       	mov    $0x2e,%esi
  401e63:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  401e6a:	00 
  401e6b:	e8 90 ed ff ff       	callq  400c00 <strchr@plt>
  401e70:	49 89 c4             	mov    %rax,%r12
  401e73:	4d 85 e4             	test   %r12,%r12
  401e76:	74 51                	je     401ec9 <__libirc_get_msg+0x259>
  401e78:	48 8d 3d a5 13 00 00 	lea    0x13a5(%rip),%rdi        # 403224 <__libirc_vector7b+0x5c4>
  401e7f:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  401e86:	00 
  401e87:	ba 01 00 00 00       	mov    $0x1,%edx
  401e8c:	41 c6 04 24 00       	movb   $0x0,(%r12)
  401e91:	e8 2a ed ff ff       	callq  400bc0 <setenv@plt>
  401e96:	48 8d 3d e3 0d 00 00 	lea    0xde3(%rip),%rdi        # 402c80 <__libirc_vector7b+0x20>
  401e9d:	33 f6                	xor    %esi,%esi
  401e9f:	e8 9c ed ff ff       	callq  400c40 <catopen@plt>
  401ea4:	48 8d 3d 79 13 00 00 	lea    0x1379(%rip),%rdi        # 403224 <__libirc_vector7b+0x5c4>
  401eab:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  401eb2:	00 
  401eb3:	ba 01 00 00 00       	mov    $0x1,%edx
  401eb8:	48 89 05 41 36 20 00 	mov    %rax,0x203641(%rip)        # 605500 <message_catalog>
  401ebf:	41 c6 04 24 2e       	movb   $0x2e,(%r12)
  401ec4:	e8 f7 ec ff ff       	callq  400bc0 <setenv@plt>
  401ec9:	48 8b 3d 30 36 20 00 	mov    0x203630(%rip),%rdi        # 605500 <message_catalog>
  401ed0:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  401ed4:	0f 85 54 fe ff ff    	jne    401d2e <__libirc_get_msg+0xbe>
  401eda:	e9 7a fe ff ff       	jmpq   401d59 <__libirc_get_msg+0xe9>
  401edf:	e8 0c ed ff ff       	callq  400bf0 <__stack_chk_fail@plt>
  401ee4:	48 8b 3d 15 36 20 00 	mov    0x203615(%rip),%rdi        # 605500 <message_catalog>
  401eeb:	e9 48 fe ff ff       	jmpq   401d38 <__libirc_get_msg+0xc8>

0000000000401ef0 <__libirc_print>:
  401ef0:	41 56                	push   %r14
  401ef2:	41 57                	push   %r15
  401ef4:	53                   	push   %rbx
  401ef5:	55                   	push   %rbp
  401ef6:	48 81 ec 58 01 00 00 	sub    $0x158,%rsp
  401efd:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  401f02:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
  401f07:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  401f0c:	44 0f b6 d8          	movzbl %al,%r11d
  401f10:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
  401f17:	00 
  401f18:	4c 8d 1d 2e 00 00 00 	lea    0x2e(%rip),%r11        # 401f4d <__libirc_print+0x5d>
  401f1f:	4c 2b d8             	sub    %rax,%r11
  401f22:	48 8d 84 24 af 00 00 	lea    0xaf(%rsp),%rax
  401f29:	00 
  401f2a:	41 ff e3             	jmpq   *%r11
  401f2d:	0f 29 78 f1          	movaps %xmm7,-0xf(%rax)
  401f31:	0f 29 70 e1          	movaps %xmm6,-0x1f(%rax)
  401f35:	0f 29 68 d1          	movaps %xmm5,-0x2f(%rax)
  401f39:	0f 29 60 c1          	movaps %xmm4,-0x3f(%rax)
  401f3d:	0f 29 58 b1          	movaps %xmm3,-0x4f(%rax)
  401f41:	0f 29 50 a1          	movaps %xmm2,-0x5f(%rax)
  401f45:	0f 29 48 91          	movaps %xmm1,-0x6f(%rax)
  401f49:	0f 29 40 81          	movaps %xmm0,-0x7f(%rax)
  401f4d:	41 89 f6             	mov    %esi,%r14d
  401f50:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f57:	00 00 
  401f59:	41 89 d7             	mov    %edx,%r15d
  401f5c:	48 33 c4             	xor    %rsp,%rax
  401f5f:	89 fd                	mov    %edi,%ebp
  401f61:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
  401f68:	00 
  401f69:	45 85 f6             	test   %r14d,%r14d
  401f6c:	75 44                	jne    401fb2 <__libirc_print+0xc2>
  401f6e:	83 fd 01             	cmp    $0x1,%ebp
  401f71:	0f 84 72 01 00 00    	je     4020e9 <__libirc_print+0x1f9>
  401f77:	bf 01 00 00 00       	mov    $0x1,%edi
  401f7c:	48 8d 35 09 0d 00 00 	lea    0xd09(%rip),%rsi        # 402c8c <__libirc_vector7b+0x2c>
  401f83:	33 c0                	xor    %eax,%eax
  401f85:	e8 c6 ec ff ff       	callq  400c50 <__printf_chk@plt>
  401f8a:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  401f91:	00 
  401f92:	48 33 c4             	xor    %rsp,%rax
  401f95:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  401f9c:	00 00 
  401f9e:	0f 85 40 01 00 00    	jne    4020e4 <__libirc_print+0x1f4>
  401fa4:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
  401fab:	5d                   	pop    %rbp
  401fac:	5b                   	pop    %rbx
  401fad:	41 5f                	pop    %r15
  401faf:	41 5e                	pop    %r14
  401fb1:	c3                   	retq   
  401fb2:	83 3d 1f 31 20 00 00 	cmpl   $0x0,0x20311f(%rip)        # 6050d8 <first_msg>
  401fb9:	74 3c                	je     401ff7 <__libirc_print+0x107>
  401fbb:	48 8d 3d be 0c 00 00 	lea    0xcbe(%rip),%rdi        # 402c80 <__libirc_vector7b+0x20>
  401fc2:	33 f6                	xor    %esi,%esi
  401fc4:	c7 05 0a 31 20 00 00 	movl   $0x0,0x20310a(%rip)        # 6050d8 <first_msg>
  401fcb:	00 00 00 
  401fce:	e8 6d ec ff ff       	callq  400c40 <catopen@plt>
  401fd3:	48 89 05 26 35 20 00 	mov    %rax,0x203526(%rip)        # 605500 <message_catalog>
  401fda:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  401fde:	0f 84 27 01 00 00    	je     40210b <__libirc_print+0x21b>
  401fe4:	48 8b 3d 15 35 20 00 	mov    0x203515(%rip),%rdi        # 605500 <message_catalog>
  401feb:	c7 05 e7 30 20 00 00 	movl   $0x0,0x2030e7(%rip)        # 6050dc <use_internal_msg>
  401ff2:	00 00 00 
  401ff5:	eb 22                	jmp    402019 <__libirc_print+0x129>
  401ff7:	8b 05 df 30 20 00    	mov    0x2030df(%rip),%eax        # 6050dc <use_internal_msg>
  401ffd:	85 c0                	test   %eax,%eax
  401fff:	0f 84 dd 01 00 00    	je     4021e2 <__libirc_print+0x2f2>
  402005:	4d 63 f6             	movslq %r14d,%r14
  402008:	48 8d 05 d9 29 20 00 	lea    0x2029d9(%rip),%rax        # 6049e8 <irc_msgtab+0x8>
  40200f:	49 c1 e6 04          	shl    $0x4,%r14
  402013:	49 8b 0c 06          	mov    (%r14,%rax,1),%rcx
  402017:	eb 22                	jmp    40203b <__libirc_print+0x14b>
  402019:	49 63 c6             	movslq %r14d,%rax
  40201c:	48 8d 1d c5 29 20 00 	lea    0x2029c5(%rip),%rbx        # 6049e8 <irc_msgtab+0x8>
  402023:	48 c1 e0 04          	shl    $0x4,%rax
  402027:	be 01 00 00 00       	mov    $0x1,%esi
  40202c:	44 89 f2             	mov    %r14d,%edx
  40202f:	48 8b 0c 18          	mov    (%rax,%rbx,1),%rcx
  402033:	e8 38 ec ff ff       	callq  400c70 <catgets@plt>
  402038:	48 89 c1             	mov    %rax,%rcx
  40203b:	45 85 ff             	test   %r15d,%r15d
  40203e:	7e 55                	jle    402095 <__libirc_print+0x1a5>
  402040:	c7 84 24 b0 00 00 00 	movl   $0x18,0xb0(%rsp)
  402047:	18 00 00 00 
  40204b:	48 8d 84 24 80 01 00 	lea    0x180(%rsp),%rax
  402052:	00 
  402053:	c7 84 24 b4 00 00 00 	movl   $0x30,0xb4(%rsp)
  40205a:	30 00 00 00 
  40205e:	48 8d 1c 24          	lea    (%rsp),%rbx
  402062:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
  402069:	48 89 9b c0 00 00 00 	mov    %rbx,0xc0(%rbx)
  402070:	48 8d 3d 89 32 20 00 	lea    0x203289(%rip),%rdi        # 605300 <print_buf>
  402077:	be 01 00 00 00       	mov    $0x1,%esi
  40207c:	ba 00 02 00 00       	mov    $0x200,%edx
  402081:	4c 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%r8
  402088:	00 
  402089:	e8 32 ec ff ff       	callq  400cc0 <__vsprintf_chk@plt>
  40208e:	48 8d 0d 6b 32 20 00 	lea    0x20326b(%rip),%rcx        # 605300 <print_buf>
  402095:	83 fd 01             	cmp    $0x1,%ebp
  402098:	0f 84 10 01 00 00    	je     4021ae <__libirc_print+0x2be>
  40209e:	bf 01 00 00 00       	mov    $0x1,%edi
  4020a3:	48 89 ce             	mov    %rcx,%rsi
  4020a6:	33 c0                	xor    %eax,%eax
  4020a8:	e8 a3 eb ff ff       	callq  400c50 <__printf_chk@plt>
  4020ad:	bf 01 00 00 00       	mov    $0x1,%edi
  4020b2:	48 8d 35 d3 0b 00 00 	lea    0xbd3(%rip),%rsi        # 402c8c <__libirc_vector7b+0x2c>
  4020b9:	33 c0                	xor    %eax,%eax
  4020bb:	e8 90 eb ff ff       	callq  400c50 <__printf_chk@plt>
  4020c0:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  4020c7:	00 
  4020c8:	48 33 c4             	xor    %rsp,%rax
  4020cb:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  4020d2:	00 00 
  4020d4:	75 0e                	jne    4020e4 <__libirc_print+0x1f4>
  4020d6:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
  4020dd:	5d                   	pop    %rbp
  4020de:	5b                   	pop    %rbx
  4020df:	41 5f                	pop    %r15
  4020e1:	41 5e                	pop    %r14
  4020e3:	c3                   	retq   
  4020e4:	e8 07 eb ff ff       	callq  400bf0 <__stack_chk_fail@plt>
  4020e9:	48 8b 05 08 2f 20 00 	mov    0x202f08(%rip),%rax        # 604ff8 <stderr@GLIBC_2.2.5>
  4020f0:	be 01 00 00 00       	mov    $0x1,%esi
  4020f5:	48 8d 15 90 0b 00 00 	lea    0xb90(%rip),%rdx        # 402c8c <__libirc_vector7b+0x2c>
  4020fc:	48 8b 38             	mov    (%rax),%rdi
  4020ff:	33 c0                	xor    %eax,%eax
  402101:	e8 9a eb ff ff       	callq  400ca0 <__fprintf_chk@plt>
  402106:	e9 7f fe ff ff       	jmpq   401f8a <__libirc_print+0x9a>
  40210b:	48 8d 3d 12 11 00 00 	lea    0x1112(%rip),%rdi        # 403224 <__libirc_vector7b+0x5c4>
  402112:	e8 59 ea ff ff       	callq  400b70 <getenv@plt>
  402117:	48 85 c0             	test   %rax,%rax
  40211a:	74 7c                	je     402198 <__libirc_print+0x2a8>
  40211c:	48 89 c6             	mov    %rax,%rsi
  40211f:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  402126:	00 
  402127:	ba 80 00 00 00       	mov    $0x80,%edx
  40212c:	e8 6f ea ff ff       	callq  400ba0 <strncpy@plt>
  402131:	be 2e 00 00 00       	mov    $0x2e,%esi
  402136:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  40213d:	00 
  40213e:	e8 bd ea ff ff       	callq  400c00 <strchr@plt>
  402143:	48 89 c3             	mov    %rax,%rbx
  402146:	48 85 db             	test   %rbx,%rbx
  402149:	74 4d                	je     402198 <__libirc_print+0x2a8>
  40214b:	48 8d 3d d2 10 00 00 	lea    0x10d2(%rip),%rdi        # 403224 <__libirc_vector7b+0x5c4>
  402152:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  402159:	00 
  40215a:	ba 01 00 00 00       	mov    $0x1,%edx
  40215f:	c6 03 00             	movb   $0x0,(%rbx)
  402162:	e8 59 ea ff ff       	callq  400bc0 <setenv@plt>
  402167:	48 8d 3d 12 0b 00 00 	lea    0xb12(%rip),%rdi        # 402c80 <__libirc_vector7b+0x20>
  40216e:	33 f6                	xor    %esi,%esi
  402170:	e8 cb ea ff ff       	callq  400c40 <catopen@plt>
  402175:	48 8d 3d a8 10 00 00 	lea    0x10a8(%rip),%rdi        # 403224 <__libirc_vector7b+0x5c4>
  40217c:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  402183:	00 
  402184:	ba 01 00 00 00       	mov    $0x1,%edx
  402189:	48 89 05 70 33 20 00 	mov    %rax,0x203370(%rip)        # 605500 <message_catalog>
  402190:	c6 03 2e             	movb   $0x2e,(%rbx)
  402193:	e8 28 ea ff ff       	callq  400bc0 <setenv@plt>
  402198:	48 8b 3d 61 33 20 00 	mov    0x203361(%rip),%rdi        # 605500 <message_catalog>
  40219f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  4021a3:	0f 85 42 fe ff ff    	jne    401feb <__libirc_print+0xfb>
  4021a9:	e9 49 fe ff ff       	jmpq   401ff7 <__libirc_print+0x107>
  4021ae:	48 8b 1d 43 2e 20 00 	mov    0x202e43(%rip),%rbx        # 604ff8 <stderr@GLIBC_2.2.5>
  4021b5:	be 01 00 00 00       	mov    $0x1,%esi
  4021ba:	48 89 ca             	mov    %rcx,%rdx
  4021bd:	33 c0                	xor    %eax,%eax
  4021bf:	48 8b 3b             	mov    (%rbx),%rdi
  4021c2:	e8 d9 ea ff ff       	callq  400ca0 <__fprintf_chk@plt>
  4021c7:	be 01 00 00 00       	mov    $0x1,%esi
  4021cc:	48 8d 15 b9 0a 00 00 	lea    0xab9(%rip),%rdx        # 402c8c <__libirc_vector7b+0x2c>
  4021d3:	33 c0                	xor    %eax,%eax
  4021d5:	48 8b 3b             	mov    (%rbx),%rdi
  4021d8:	e8 c3 ea ff ff       	callq  400ca0 <__fprintf_chk@plt>
  4021dd:	e9 de fe ff ff       	jmpq   4020c0 <__libirc_print+0x1d0>
  4021e2:	48 8b 3d 17 33 20 00 	mov    0x203317(%rip),%rdi        # 605500 <message_catalog>
  4021e9:	e9 2b fe ff ff       	jmpq   402019 <__libirc_print+0x129>
  4021ee:	66 90                	xchg   %ax,%ax

00000000004021f0 <__intel_cpu_features_init_x>:
  4021f0:	50                   	push   %rax
  4021f1:	33 c0                	xor    %eax,%eax
  4021f3:	e8 18 00 00 00       	callq  402210 <__intel_cpu_features_init_body>
  4021f8:	58                   	pop    %rax
  4021f9:	c3                   	retq   
  4021fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402200 <__intel_cpu_features_init>:
  402200:	50                   	push   %rax
  402201:	b8 01 00 00 00       	mov    $0x1,%eax
  402206:	e8 05 00 00 00       	callq  402210 <__intel_cpu_features_init_body>
  40220b:	58                   	pop    %rax
  40220c:	c3                   	retq   
  40220d:	0f 1f 00             	nopl   (%rax)

0000000000402210 <__intel_cpu_features_init_body>:
  402210:	52                   	push   %rdx
  402211:	51                   	push   %rcx
  402212:	53                   	push   %rbx
  402213:	56                   	push   %rsi
  402214:	57                   	push   %rdi
  402215:	41 50                	push   %r8
  402217:	41 56                	push   %r14
  402219:	41 57                	push   %r15
  40221b:	55                   	push   %rbp
  40221c:	41 89 c7             	mov    %eax,%r15d
  40221f:	33 c0                	xor    %eax,%eax
  402221:	0f a2                	cpuid  
  402223:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  402227:	89 5c 24 f4          	mov    %ebx,-0xc(%rsp)
  40222b:	89 4c 24 f8          	mov    %ecx,-0x8(%rsp)
  40222f:	89 54 24 fc          	mov    %edx,-0x4(%rsp)
  402233:	83 7c 24 f0 00       	cmpl   $0x0,-0x10(%rsp)
  402238:	0f 84 b2 03 00 00    	je     4025f0 <__intel_cpu_features_init_body+0x3e0>
  40223e:	41 83 ff 01          	cmp    $0x1,%r15d
  402242:	0f 84 c0 03 00 00    	je     402608 <__intel_cpu_features_init_body+0x3f8>
  402248:	b8 01 00 00 00       	mov    $0x1,%eax
  40224d:	0f a2                	cpuid  
  40224f:	89 d5                	mov    %edx,%ebp
  402251:	89 d7                	mov    %edx,%edi
  402253:	81 e5 00 80 00 00    	and    $0x8000,%ebp
  402259:	83 e7 01             	and    $0x1,%edi
  40225c:	89 ce                	mov    %ecx,%esi
  40225e:	41 89 c6             	mov    %eax,%r14d
  402261:	48 c1 ed 0d          	shr    $0xd,%rbp
  402265:	f7 c2 00 00 80 00    	test   $0x800000,%edx
  40226b:	48 8d 7c 7d 01       	lea    0x1(%rbp,%rdi,2),%rdi
  402270:	4c 8d 47 08          	lea    0x8(%rdi),%r8
  402274:	49 0f 45 f8          	cmovne %r8,%rdi
  402278:	f7 c2 00 00 00 01    	test   $0x1000000,%edx
  40227e:	75 28                	jne    4022a8 <__intel_cpu_features_init_body+0x98>
  402280:	41 89 f0             	mov    %esi,%r8d
  402283:	41 81 e0 00 00 00 40 	and    $0x40000000,%r8d
  40228a:	b8 07 00 00 00       	mov    $0x7,%eax
  40228f:	33 c9                	xor    %ecx,%ecx
  402291:	0f a2                	cpuid  
  402293:	49 c1 e8 0d          	shr    $0xd,%r8
  402297:	41 89 d3             	mov    %edx,%r11d
  40229a:	49 03 f8             	add    %r8,%rdi
  40229d:	41 89 ca             	mov    %ecx,%r10d
  4022a0:	41 89 d8             	mov    %ebx,%r8d
  4022a3:	e9 e6 00 00 00       	jmpq   40238e <__intel_cpu_features_init_body+0x17e>
  4022a8:	41 89 f2             	mov    %esi,%r10d
  4022ab:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  4022af:	48 83 c7 30          	add    $0x30,%rdi
  4022b3:	f7 c2 00 00 00 02    	test   $0x2000000,%edx
  4022b9:	89 f0                	mov    %esi,%eax
  4022bb:	48 0f 45 ef          	cmovne %rdi,%rbp
  4022bf:	81 e2 00 00 00 04    	and    $0x4000000,%edx
  4022c5:	41 81 e2 00 02 00 00 	and    $0x200,%r10d
  4022cc:	89 f7                	mov    %esi,%edi
  4022ce:	48 c1 ea 14          	shr    $0x14,%rdx
  4022d2:	81 e7 00 00 08 00    	and    $0x80000,%edi
  4022d8:	48 0b ea             	or     %rdx,%rbp
  4022db:	25 00 00 00 02       	and    $0x2000000,%eax
  4022e0:	49 89 e8             	mov    %rbp,%r8
  4022e3:	49 81 c8 80 00 00 00 	or     $0x80,%r8
  4022ea:	f7 c6 01 00 00 00    	test   $0x1,%esi
  4022f0:	49 0f 45 e8          	cmovne %r8,%rbp
  4022f4:	49 d1 ea             	shr    %r10
  4022f7:	49 0b ea             	or     %r10,%rbp
  4022fa:	41 89 f2             	mov    %esi,%r10d
  4022fd:	49 89 eb             	mov    %rbp,%r11
  402300:	41 81 e2 00 00 80 00 	and    $0x800000,%r10d
  402307:	49 81 cb 00 08 00 00 	or     $0x800,%r11
  40230e:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  402314:	49 0f 45 eb          	cmovne %r11,%rbp
  402318:	48 c1 ef 0a          	shr    $0xa,%rdi
  40231c:	48 0b ef             	or     %rdi,%rbp
  40231f:	89 f7                	mov    %esi,%edi
  402321:	49 89 e8             	mov    %rbp,%r8
  402324:	81 e7 00 00 00 40    	and    $0x40000000,%edi
  40232a:	49 81 c8 00 04 00 00 	or     $0x400,%r8
  402331:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  402337:	49 0f 45 e8          	cmovne %r8,%rbp
  40233b:	49 c1 ea 0b          	shr    $0xb,%r10
  40233f:	49 0b ea             	or     %r10,%rbp
  402342:	49 89 eb             	mov    %rbp,%r11
  402345:	49 81 cb 00 20 00 00 	or     $0x2000,%r11
  40234c:	f7 c6 02 00 00 00    	test   $0x2,%esi
  402352:	49 0f 45 eb          	cmovne %r11,%rbp
  402356:	48 c1 e8 0b          	shr    $0xb,%rax
  40235a:	48 0b e8             	or     %rax,%rbp
  40235d:	b8 07 00 00 00       	mov    $0x7,%eax
  402362:	33 c9                	xor    %ecx,%ecx
  402364:	0f a2                	cpuid  
  402366:	41 89 d3             	mov    %edx,%r11d
  402369:	41 89 d8             	mov    %ebx,%r8d
  40236c:	48 ba 00 00 00 00 08 	movabs $0x800000000,%rdx
  402373:	00 00 00 
  402376:	41 89 ca             	mov    %ecx,%r10d
  402379:	48 0b d5             	or     %rbp,%rdx
  40237c:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  402383:	48 0f 45 ea          	cmovne %rdx,%rbp
  402387:	48 c1 ef 0d          	shr    $0xd,%rdi
  40238b:	48 0b fd             	or     %rbp,%rdi
  40238e:	44 89 c5             	mov    %r8d,%ebp
  402391:	48 89 f8             	mov    %rdi,%rax
  402394:	81 e5 08 01 00 00    	and    $0x108,%ebp
  40239a:	48 0d 00 00 08 00    	or     $0x80000,%rax
  4023a0:	81 fd 08 01 00 00    	cmp    $0x108,%ebp
  4023a6:	44 89 c5             	mov    %r8d,%ebp
  4023a9:	48 0f 44 f8          	cmove  %rax,%rdi
  4023ad:	81 e5 00 00 04 00    	and    $0x40000,%ebp
  4023b3:	b8 01 00 00 80       	mov    $0x80000001,%eax
  4023b8:	0f a2                	cpuid  
  4023ba:	48 c1 e5 0b          	shl    $0xb,%rbp
  4023be:	83 e1 20             	and    $0x20,%ecx
  4023c1:	44 89 c2             	mov    %r8d,%edx
  4023c4:	81 e2 00 08 00 00    	and    $0x800,%edx
  4023ca:	48 c1 e1 0f          	shl    $0xf,%rcx
  4023ce:	48 0b f9             	or     %rcx,%rdi
  4023d1:	48 89 f8             	mov    %rdi,%rax
  4023d4:	48 0d 00 00 20 00    	or     $0x200000,%rax
  4023da:	41 f7 c0 10 00 00 00 	test   $0x10,%r8d
  4023e1:	48 0f 45 f8          	cmovne %rax,%rdi
  4023e5:	48 c1 e2 0b          	shl    $0xb,%rdx
  4023e9:	48 0b fa             	or     %rdx,%rdi
  4023ec:	48 89 fb             	mov    %rdi,%rbx
  4023ef:	48 81 cb 00 00 00 10 	or     $0x10000000,%rbx
  4023f6:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  4023fd:	48 0f 45 fb          	cmovne %rbx,%rdi
  402401:	48 0b fd             	or     %rbp,%rdi
  402404:	f7 c6 00 00 00 08    	test   $0x8000000,%esi
  40240a:	0f 84 81 01 00 00    	je     402591 <__intel_cpu_features_init_body+0x381>
  402410:	33 c9                	xor    %ecx,%ecx
  402412:	0f 01 d0             	xgetbv 
  402415:	48 83 cf 01          	or     $0x1,%rdi
  402419:	89 c2                	mov    %eax,%edx
  40241b:	83 e2 06             	and    $0x6,%edx
  40241e:	83 fa 06             	cmp    $0x6,%edx
  402421:	0f 85 6a 01 00 00    	jne    402591 <__intel_cpu_features_init_body+0x381>
  402427:	48 89 fa             	mov    %rdi,%rdx
  40242a:	89 f1                	mov    %esi,%ecx
  40242c:	48 81 ca 00 00 01 00 	or     $0x10000,%rdx
  402433:	f7 c6 00 00 00 10    	test   $0x10000000,%esi
  402439:	89 c5                	mov    %eax,%ebp
  40243b:	48 0f 45 fa          	cmovne %rdx,%rdi
  40243f:	81 e1 00 00 00 20    	and    $0x20000000,%ecx
  402445:	81 e6 00 10 00 00    	and    $0x1000,%esi
  40244b:	83 e5 18             	and    $0x18,%ebp
  40244e:	48 c1 e9 0e          	shr    $0xe,%rcx
  402452:	48 0b f9             	or     %rcx,%rdi
  402455:	48 89 fb             	mov    %rdi,%rbx
  402458:	48 81 cb 00 00 80 00 	or     $0x800000,%rbx
  40245f:	41 f7 c0 20 00 00 00 	test   $0x20,%r8d
  402466:	48 0f 45 fb          	cmovne %rbx,%rdi
  40246a:	48 c1 e6 06          	shl    $0x6,%rsi
  40246e:	48 0b fe             	or     %rsi,%rdi
  402471:	83 fd 18             	cmp    $0x18,%ebp
  402474:	75 1c                	jne    402492 <__intel_cpu_features_init_body+0x282>
  402476:	48 83 cf 01          	or     $0x1,%rdi
  40247a:	48 ba 00 00 00 00 10 	movabs $0x1000000000,%rdx
  402481:	00 00 00 
  402484:	48 0b d7             	or     %rdi,%rdx
  402487:	41 f7 c0 00 40 00 00 	test   $0x4000,%r8d
  40248e:	48 0f 45 fa          	cmovne %rdx,%rdi
  402492:	25 e0 00 00 00       	and    $0xe0,%eax
  402497:	3d e0 00 00 00       	cmp    $0xe0,%eax
  40249c:	0f 85 ef 00 00 00    	jne    402591 <__intel_cpu_features_init_body+0x381>
  4024a2:	48 83 cf 01          	or     $0x1,%rdi
  4024a6:	44 89 c2             	mov    %r8d,%edx
  4024a9:	48 89 f8             	mov    %rdi,%rax
  4024ac:	81 e2 00 00 00 10    	and    $0x10000000,%edx
  4024b2:	48 0d 00 00 00 08    	or     $0x8000000,%rax
  4024b8:	41 f7 c0 00 00 01 00 	test   $0x10000,%r8d
  4024bf:	44 89 c1             	mov    %r8d,%ecx
  4024c2:	44 89 c5             	mov    %r8d,%ebp
  4024c5:	48 0f 45 f8          	cmovne %rax,%rdi
  4024c9:	81 e1 00 00 00 04    	and    $0x4000000,%ecx
  4024cf:	48 c1 e2 06          	shl    $0x6,%rdx
  4024d3:	81 e5 00 00 00 40    	and    $0x40000000,%ebp
  4024d9:	48 0b d7             	or     %rdi,%rdx
  4024dc:	48 bf 00 00 00 00 01 	movabs $0x100000000,%rdi
  4024e3:	00 00 00 
  4024e6:	48 0b fa             	or     %rdx,%rdi
  4024e9:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  4024f0:	44 89 c6             	mov    %r8d,%esi
  4024f3:	48 0f 45 d7          	cmovne %rdi,%rdx
  4024f7:	48 bf 00 00 00 00 40 	movabs $0x4000000000,%rdi
  4024fe:	00 00 00 
  402501:	48 c1 e1 07          	shl    $0x7,%rcx
  402505:	81 e6 00 00 00 80    	and    $0x80000000,%esi
  40250b:	48 0b ca             	or     %rdx,%rcx
  40250e:	48 89 cb             	mov    %rcx,%rbx
  402511:	48 81 cb 00 00 00 01 	or     $0x1000000,%rbx
  402518:	41 f7 c0 00 00 02 00 	test   $0x20000,%r8d
  40251f:	48 0f 45 cb          	cmovne %rbx,%rcx
  402523:	41 81 e0 00 00 20 00 	and    $0x200000,%r8d
  40252a:	48 c1 e5 07          	shl    $0x7,%rbp
  40252e:	48 0b e9             	or     %rcx,%rbp
  402531:	48 0b fd             	or     %rbp,%rdi
  402534:	81 fe 00 00 00 80    	cmp    $0x80000000,%esi
  40253a:	48 0f 44 ef          	cmove  %rdi,%rbp
  40253e:	48 bf 00 00 00 00 80 	movabs $0x8000000000,%rdi
  402545:	00 00 00 
  402548:	49 c1 e0 09          	shl    $0x9,%r8
  40254c:	49 0b e8             	or     %r8,%rbp
  40254f:	48 0b fd             	or     %rbp,%rdi
  402552:	41 f7 c2 02 00 00 00 	test   $0x2,%r10d
  402559:	48 0f 45 ef          	cmovne %rdi,%rbp
  40255d:	41 81 e2 00 40 00 00 	and    $0x4000,%r10d
  402564:	49 c1 e2 1c          	shl    $0x1c,%r10
  402568:	4c 0b d5             	or     %rbp,%r10
  40256b:	48 bd 00 00 00 00 00 	movabs $0x20000000000,%rbp
  402572:	02 00 00 
  402575:	49 0b ea             	or     %r10,%rbp
  402578:	41 f7 c3 04 00 00 00 	test   $0x4,%r11d
  40257f:	4c 0f 45 d5          	cmovne %rbp,%r10
  402583:	41 83 e3 08          	and    $0x8,%r11d
  402587:	44 89 df             	mov    %r11d,%edi
  40258a:	48 c1 e7 25          	shl    $0x25,%rdi
  40258e:	49 0b fa             	or     %r10,%rdi
  402591:	44 89 f0             	mov    %r14d,%eax
  402594:	c1 e8 0c             	shr    $0xc,%eax
  402597:	41 c1 ee 04          	shr    $0x4,%r14d
  40259b:	25 f0 00 00 00       	and    $0xf0,%eax
  4025a0:	41 83 e6 0f          	and    $0xf,%r14d
  4025a4:	41 03 c6             	add    %r14d,%eax
  4025a7:	83 f8 1c             	cmp    $0x1c,%eax
  4025aa:	74 0a                	je     4025b6 <__intel_cpu_features_init_body+0x3a6>
  4025ac:	83 f8 26             	cmp    $0x26,%eax
  4025af:	74 05                	je     4025b6 <__intel_cpu_features_init_body+0x3a6>
  4025b1:	83 f8 27             	cmp    $0x27,%eax
  4025b4:	75 05                	jne    4025bb <__intel_cpu_features_init_body+0x3ab>
  4025b6:	48 0f ba ef 1f       	bts    $0x1f,%rdi
  4025bb:	41 83 ff 01          	cmp    $0x1,%r15d
  4025bf:	74 14                	je     4025d5 <__intel_cpu_features_init_body+0x3c5>
  4025c1:	48 89 3d 60 2f 20 00 	mov    %rdi,0x202f60(%rip)        # 605528 <__intel_cpu_feature_indicator_x>
  4025c8:	5d                   	pop    %rbp
  4025c9:	41 5f                	pop    %r15
  4025cb:	41 5e                	pop    %r14
  4025cd:	41 58                	pop    %r8
  4025cf:	5f                   	pop    %rdi
  4025d0:	5e                   	pop    %rsi
  4025d1:	5b                   	pop    %rbx
  4025d2:	59                   	pop    %rcx
  4025d3:	5a                   	pop    %rdx
  4025d4:	c3                   	retq   
  4025d5:	48 89 3d 44 2f 20 00 	mov    %rdi,0x202f44(%rip)        # 605520 <__intel_cpu_feature_indicator>
  4025dc:	48 89 3d 45 2f 20 00 	mov    %rdi,0x202f45(%rip)        # 605528 <__intel_cpu_feature_indicator_x>
  4025e3:	5d                   	pop    %rbp
  4025e4:	41 5f                	pop    %r15
  4025e6:	41 5e                	pop    %r14
  4025e8:	41 58                	pop    %r8
  4025ea:	5f                   	pop    %rdi
  4025eb:	5e                   	pop    %rsi
  4025ec:	5b                   	pop    %rbx
  4025ed:	59                   	pop    %rcx
  4025ee:	5a                   	pop    %rdx
  4025ef:	c3                   	retq   
  4025f0:	48 c7 05 25 2f 20 00 	movq   $0x1,0x202f25(%rip)        # 605520 <__intel_cpu_feature_indicator>
  4025f7:	01 00 00 00 
  4025fb:	5d                   	pop    %rbp
  4025fc:	41 5f                	pop    %r15
  4025fe:	41 5e                	pop    %r14
  402600:	41 58                	pop    %r8
  402602:	5f                   	pop    %rdi
  402603:	5e                   	pop    %rsi
  402604:	5b                   	pop    %rbx
  402605:	59                   	pop    %rcx
  402606:	5a                   	pop    %rdx
  402607:	c3                   	retq   
  402608:	81 7c 24 f4 47 65 6e 	cmpl   $0x756e6547,-0xc(%rsp)
  40260f:	75 
  402610:	75 de                	jne    4025f0 <__intel_cpu_features_init_body+0x3e0>
  402612:	81 7c 24 fc 69 6e 65 	cmpl   $0x49656e69,-0x4(%rsp)
  402619:	49 
  40261a:	75 d4                	jne    4025f0 <__intel_cpu_features_init_body+0x3e0>
  40261c:	81 7c 24 f8 6e 74 65 	cmpl   $0x6c65746e,-0x8(%rsp)
  402623:	6c 
  402624:	75 ca                	jne    4025f0 <__intel_cpu_features_init_body+0x3e0>
  402626:	e9 1d fc ff ff       	jmpq   402248 <__intel_cpu_features_init_body+0x38>
  40262b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402630 <__intel_proc_init_ftzdazule>:
  402630:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
  402637:	89 f2                	mov    %esi,%edx
  402639:	89 f1                	mov    %esi,%ecx
  40263b:	83 e2 04             	and    $0x4,%edx
  40263e:	83 e1 02             	and    $0x2,%ecx
  402641:	74 22                	je     402665 <__intel_proc_init_ftzdazule+0x35>
  402643:	f7 c7 02 00 00 00    	test   $0x2,%edi
  402649:	74 38                	je     402683 <__intel_proc_init_ftzdazule+0x53>
  40264b:	85 d2                	test   %edx,%edx
  40264d:	74 08                	je     402657 <__intel_proc_init_ftzdazule+0x27>
  40264f:	f7 c7 04 00 00 00    	test   $0x4,%edi
  402655:	74 2c                	je     402683 <__intel_proc_init_ftzdazule+0x53>
  402657:	f7 c6 01 00 00 00    	test   $0x1,%esi
  40265d:	0f 85 a6 00 00 00    	jne    402709 <__intel_proc_init_ftzdazule+0xd9>
  402663:	eb 64                	jmp    4026c9 <__intel_proc_init_ftzdazule+0x99>
  402665:	85 d2                	test   %edx,%edx
  402667:	0f 84 8c 00 00 00    	je     4026f9 <__intel_proc_init_ftzdazule+0xc9>
  40266d:	f7 c7 04 00 00 00    	test   $0x4,%edi
  402673:	74 0e                	je     402683 <__intel_proc_init_ftzdazule+0x53>
  402675:	f7 c6 01 00 00 00    	test   $0x1,%esi
  40267b:	0f 85 88 00 00 00    	jne    402709 <__intel_proc_init_ftzdazule+0xd9>
  402681:	eb 5b                	jmp    4026de <__intel_proc_init_ftzdazule+0xae>
  402683:	b8 00 02 00 00       	mov    $0x200,%eax
  402688:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40268c:	0f 11 44 04 f0       	movups %xmm0,-0x10(%rsp,%rax,1)
  402691:	0f 11 44 04 e0       	movups %xmm0,-0x20(%rsp,%rax,1)
  402696:	0f 11 44 04 d0       	movups %xmm0,-0x30(%rsp,%rax,1)
  40269b:	0f 11 44 04 c0       	movups %xmm0,-0x40(%rsp,%rax,1)
  4026a0:	48 83 e8 40          	sub    $0x40,%rax
  4026a4:	75 e6                	jne    40268c <__intel_proc_init_ftzdazule+0x5c>
  4026a6:	0f ae 04 24          	fxsave (%rsp)
  4026aa:	33 ff                	xor    %edi,%edi
  4026ac:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4026b0:	a8 40                	test   $0x40,%al
  4026b2:	0f 44 cf             	cmove  %edi,%ecx
  4026b5:	a9 00 00 02 00       	test   $0x20000,%eax
  4026ba:	0f 44 d7             	cmove  %edi,%edx
  4026bd:	f7 c6 01 00 00 00    	test   $0x1,%esi
  4026c3:	75 44                	jne    402709 <__intel_proc_init_ftzdazule+0xd9>
  4026c5:	85 c9                	test   %ecx,%ecx
  4026c7:	74 11                	je     4026da <__intel_proc_init_ftzdazule+0xaa>
  4026c9:	0f ae 1c 24          	stmxcsr (%rsp)
  4026cd:	8b 04 24             	mov    (%rsp),%eax
  4026d0:	83 c8 40             	or     $0x40,%eax
  4026d3:	89 04 24             	mov    %eax,(%rsp)
  4026d6:	0f ae 14 24          	ldmxcsr (%rsp)
  4026da:	85 d2                	test   %edx,%edx
  4026dc:	74 23                	je     402701 <__intel_proc_init_ftzdazule+0xd1>
  4026de:	0f ae 1c 24          	stmxcsr (%rsp)
  4026e2:	8b 04 24             	mov    (%rsp),%eax
  4026e5:	0d 00 00 02 00       	or     $0x20000,%eax
  4026ea:	89 04 24             	mov    %eax,(%rsp)
  4026ed:	0f ae 14 24          	ldmxcsr (%rsp)
  4026f1:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
  4026f8:	c3                   	retq   
  4026f9:	f7 c6 01 00 00 00    	test   $0x1,%esi
  4026ff:	75 08                	jne    402709 <__intel_proc_init_ftzdazule+0xd9>
  402701:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
  402708:	c3                   	retq   
  402709:	0f ae 1c 24          	stmxcsr (%rsp)
  40270d:	8b 04 24             	mov    (%rsp),%eax
  402710:	0d 00 80 00 00       	or     $0x8000,%eax
  402715:	89 04 24             	mov    %eax,(%rsp)
  402718:	0f ae 14 24          	ldmxcsr (%rsp)
  40271c:	eb a7                	jmp    4026c5 <__intel_proc_init_ftzdazule+0x95>
  40271e:	66 90                	xchg   %ax,%ax

0000000000402720 <__libc_csu_init>:
  402720:	41 57                	push   %r15
  402722:	41 56                	push   %r14
  402724:	41 89 ff             	mov    %edi,%r15d
  402727:	41 55                	push   %r13
  402729:	41 54                	push   %r12
  40272b:	4c 8d 25 d6 20 20 00 	lea    0x2020d6(%rip),%r12        # 604808 <__frame_dummy_init_array_entry>
  402732:	55                   	push   %rbp
  402733:	48 8d 2d d6 20 20 00 	lea    0x2020d6(%rip),%rbp        # 604810 <__init_array_end>
  40273a:	53                   	push   %rbx
  40273b:	49 89 f6             	mov    %rsi,%r14
  40273e:	49 89 d5             	mov    %rdx,%r13
  402741:	4c 29 e5             	sub    %r12,%rbp
  402744:	48 83 ec 08          	sub    $0x8,%rsp
  402748:	48 c1 fd 03          	sar    $0x3,%rbp
  40274c:	e8 ef e3 ff ff       	callq  400b40 <_init>
  402751:	48 85 ed             	test   %rbp,%rbp
  402754:	74 20                	je     402776 <__libc_csu_init+0x56>
  402756:	31 db                	xor    %ebx,%ebx
  402758:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40275f:	00 
  402760:	4c 89 ea             	mov    %r13,%rdx
  402763:	4c 89 f6             	mov    %r14,%rsi
  402766:	44 89 ff             	mov    %r15d,%edi
  402769:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40276d:	48 83 c3 01          	add    $0x1,%rbx
  402771:	48 39 dd             	cmp    %rbx,%rbp
  402774:	75 ea                	jne    402760 <__libc_csu_init+0x40>
  402776:	48 83 c4 08          	add    $0x8,%rsp
  40277a:	5b                   	pop    %rbx
  40277b:	5d                   	pop    %rbp
  40277c:	41 5c                	pop    %r12
  40277e:	41 5d                	pop    %r13
  402780:	41 5e                	pop    %r14
  402782:	41 5f                	pop    %r15
  402784:	c3                   	retq   
  402785:	90                   	nop
  402786:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40278d:	00 00 00 

0000000000402790 <__libc_csu_fini>:
  402790:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402794 <_fini>:
  402794:	48 83 ec 08          	sub    $0x8,%rsp
  402798:	48 83 c4 08          	add    $0x8,%rsp
  40279c:	c3                   	retq   
