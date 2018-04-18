
O2_i:     file format elf64-x86-64


Disassembly of section .init:

0000000000400af0 <_init>:
  400af0:	48 83 ec 08          	sub    $0x8,%rsp
  400af4:	48 8b 05 d5 34 20 00 	mov    0x2034d5(%rip),%rax        # 603fd0 <__gmon_start__>
  400afb:	48 85 c0             	test   %rax,%rax
  400afe:	74 02                	je     400b02 <_init+0x12>
  400b00:	ff d0                	callq  *%rax
  400b02:	48 83 c4 08          	add    $0x8,%rsp
  400b06:	c3                   	retq   

Disassembly of section .plt:

0000000000400b10 <.plt>:
  400b10:	ff 35 f2 34 20 00    	pushq  0x2034f2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b16:	ff 25 f4 34 20 00    	jmpq   *0x2034f4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b20 <getenv@plt>:
  400b20:	ff 25 f2 34 20 00    	jmpq   *0x2034f2(%rip)        # 604018 <getenv@GLIBC_2.2.5>
  400b26:	68 00 00 00 00       	pushq  $0x0
  400b2b:	e9 e0 ff ff ff       	jmpq   400b10 <.plt>

0000000000400b30 <free@plt>:
  400b30:	ff 25 ea 34 20 00    	jmpq   *0x2034ea(%rip)        # 604020 <free@GLIBC_2.2.5>
  400b36:	68 01 00 00 00       	pushq  $0x1
  400b3b:	e9 d0 ff ff ff       	jmpq   400b10 <.plt>

0000000000400b40 <strncpy@plt>:
  400b40:	ff 25 e2 34 20 00    	jmpq   *0x2034e2(%rip)        # 604028 <strncpy@GLIBC_2.2.5>
  400b46:	68 02 00 00 00       	pushq  $0x2
  400b4b:	e9 c0 ff ff ff       	jmpq   400b10 <.plt>

0000000000400b50 <puts@plt>:
  400b50:	ff 25 da 34 20 00    	jmpq   *0x2034da(%rip)        # 604030 <puts@GLIBC_2.2.5>
  400b56:	68 03 00 00 00       	pushq  $0x3
  400b5b:	e9 b0 ff ff ff       	jmpq   400b10 <.plt>

0000000000400b60 <setenv@plt>:
  400b60:	ff 25 d2 34 20 00    	jmpq   *0x2034d2(%rip)        # 604038 <setenv@GLIBC_2.2.5>
  400b66:	68 04 00 00 00       	pushq  $0x4
  400b6b:	e9 a0 ff ff ff       	jmpq   400b10 <.plt>

0000000000400b70 <fclose@plt>:
  400b70:	ff 25 ca 34 20 00    	jmpq   *0x2034ca(%rip)        # 604040 <fclose@GLIBC_2.2.5>
  400b76:	68 05 00 00 00       	pushq  $0x5
  400b7b:	e9 90 ff ff ff       	jmpq   400b10 <.plt>

0000000000400b80 <strlen@plt>:
  400b80:	ff 25 c2 34 20 00    	jmpq   *0x2034c2(%rip)        # 604048 <strlen@GLIBC_2.2.5>
  400b86:	68 06 00 00 00       	pushq  $0x6
  400b8b:	e9 80 ff ff ff       	jmpq   400b10 <.plt>

0000000000400b90 <__stack_chk_fail@plt>:
  400b90:	ff 25 ba 34 20 00    	jmpq   *0x2034ba(%rip)        # 604050 <__stack_chk_fail@GLIBC_2.4>
  400b96:	68 07 00 00 00       	pushq  $0x7
  400b9b:	e9 70 ff ff ff       	jmpq   400b10 <.plt>

0000000000400ba0 <strchr@plt>:
  400ba0:	ff 25 b2 34 20 00    	jmpq   *0x2034b2(%rip)        # 604058 <strchr@GLIBC_2.2.5>
  400ba6:	68 08 00 00 00       	pushq  $0x8
  400bab:	e9 60 ff ff ff       	jmpq   400b10 <.plt>

0000000000400bb0 <printf@plt>:
  400bb0:	ff 25 aa 34 20 00    	jmpq   *0x2034aa(%rip)        # 604060 <printf@GLIBC_2.2.5>
  400bb6:	68 09 00 00 00       	pushq  $0x9
  400bbb:	e9 50 ff ff ff       	jmpq   400b10 <.plt>

0000000000400bc0 <calloc@plt>:
  400bc0:	ff 25 a2 34 20 00    	jmpq   *0x2034a2(%rip)        # 604068 <calloc@GLIBC_2.2.5>
  400bc6:	68 0a 00 00 00       	pushq  $0xa
  400bcb:	e9 40 ff ff ff       	jmpq   400b10 <.plt>

0000000000400bd0 <fprintf@plt>:
  400bd0:	ff 25 9a 34 20 00    	jmpq   *0x20349a(%rip)        # 604070 <fprintf@GLIBC_2.2.5>
  400bd6:	68 0b 00 00 00       	pushq  $0xb
  400bdb:	e9 30 ff ff ff       	jmpq   400b10 <.plt>

0000000000400be0 <catopen@plt>:
  400be0:	ff 25 92 34 20 00    	jmpq   *0x203492(%rip)        # 604078 <catopen@GLIBC_2.2.5>
  400be6:	68 0c 00 00 00       	pushq  $0xc
  400beb:	e9 20 ff ff ff       	jmpq   400b10 <.plt>

0000000000400bf0 <__printf_chk@plt>:
  400bf0:	ff 25 8a 34 20 00    	jmpq   *0x20348a(%rip)        # 604080 <__printf_chk@GLIBC_2.3.4>
  400bf6:	68 0d 00 00 00       	pushq  $0xd
  400bfb:	e9 10 ff ff ff       	jmpq   400b10 <.plt>

0000000000400c00 <atol@plt>:
  400c00:	ff 25 82 34 20 00    	jmpq   *0x203482(%rip)        # 604088 <atol@GLIBC_2.2.5>
  400c06:	68 0e 00 00 00       	pushq  $0xe
  400c0b:	e9 00 ff ff ff       	jmpq   400b10 <.plt>

0000000000400c10 <fopen@plt>:
  400c10:	ff 25 7a 34 20 00    	jmpq   *0x20347a(%rip)        # 604090 <fopen@GLIBC_2.2.5>
  400c16:	68 0f 00 00 00       	pushq  $0xf
  400c1b:	e9 f0 fe ff ff       	jmpq   400b10 <.plt>

0000000000400c20 <catgets@plt>:
  400c20:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 604098 <catgets@GLIBC_2.2.5>
  400c26:	68 10 00 00 00       	pushq  $0x10
  400c2b:	e9 e0 fe ff ff       	jmpq   400b10 <.plt>

0000000000400c30 <sprintf@plt>:
  400c30:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 6040a0 <sprintf@GLIBC_2.2.5>
  400c36:	68 11 00 00 00       	pushq  $0x11
  400c3b:	e9 d0 fe ff ff       	jmpq   400b10 <.plt>

0000000000400c40 <exit@plt>:
  400c40:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 6040a8 <exit@GLIBC_2.2.5>
  400c46:	68 12 00 00 00       	pushq  $0x12
  400c4b:	e9 c0 fe ff ff       	jmpq   400b10 <.plt>

0000000000400c50 <__fprintf_chk@plt>:
  400c50:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 6040b0 <__fprintf_chk@GLIBC_2.3.4>
  400c56:	68 13 00 00 00       	pushq  $0x13
  400c5b:	e9 b0 fe ff ff       	jmpq   400b10 <.plt>

0000000000400c60 <__strncat_chk@plt>:
  400c60:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 6040b8 <__strncat_chk@GLIBC_2.3.4>
  400c66:	68 14 00 00 00       	pushq  $0x14
  400c6b:	e9 a0 fe ff ff       	jmpq   400b10 <.plt>

0000000000400c70 <__vsprintf_chk@plt>:
  400c70:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 6040c0 <__vsprintf_chk@GLIBC_2.3.4>
  400c76:	68 15 00 00 00       	pushq  $0x15
  400c7b:	e9 90 fe ff ff       	jmpq   400b10 <.plt>

Disassembly of section .plt.got:

0000000000400c80 <.plt.got>:
  400c80:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 603fe8 <__cxa_finalize@GLIBC_2.2.5>
  400c86:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400c90 <_start>:
  400c90:	31 ed                	xor    %ebp,%ebp
  400c92:	49 89 d1             	mov    %rdx,%r9
  400c95:	5e                   	pop    %rsi
  400c96:	48 89 e2             	mov    %rsp,%rdx
  400c99:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400c9d:	50                   	push   %rax
  400c9e:	54                   	push   %rsp
  400c9f:	49 c7 c0 50 21 40 00 	mov    $0x402150,%r8
  400ca6:	48 c7 c1 e0 20 40 00 	mov    $0x4020e0,%rcx
  400cad:	48 c7 c7 10 0f 40 00 	mov    $0x400f10,%rdi
  400cb4:	ff 15 0e 33 20 00    	callq  *0x20330e(%rip)        # 603fc8 <__libc_start_main@GLIBC_2.2.5>
  400cba:	f4                   	hlt    
  400cbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400cc0 <deregister_tm_clones>:
  400cc0:	48 8d 3d 19 34 20 00 	lea    0x203419(%rip),%rdi        # 6040e0 <__TMC_END__>
  400cc7:	48 8d 05 19 34 20 00 	lea    0x203419(%rip),%rax        # 6040e7 <__TMC_END__+0x7>
  400cce:	55                   	push   %rbp
  400ccf:	48 29 f8             	sub    %rdi,%rax
  400cd2:	48 89 e5             	mov    %rsp,%rbp
  400cd5:	48 83 f8 0e          	cmp    $0xe,%rax
  400cd9:	76 15                	jbe    400cf0 <deregister_tm_clones+0x30>
  400cdb:	48 8b 05 de 32 20 00 	mov    0x2032de(%rip),%rax        # 603fc0 <_ITM_deregisterTMCloneTable>
  400ce2:	48 85 c0             	test   %rax,%rax
  400ce5:	74 09                	je     400cf0 <deregister_tm_clones+0x30>
  400ce7:	5d                   	pop    %rbp
  400ce8:	ff e0                	jmpq   *%rax
  400cea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400cf0:	5d                   	pop    %rbp
  400cf1:	c3                   	retq   
  400cf2:	0f 1f 40 00          	nopl   0x0(%rax)
  400cf6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400cfd:	00 00 00 

0000000000400d00 <register_tm_clones>:
  400d00:	48 8d 3d d9 33 20 00 	lea    0x2033d9(%rip),%rdi        # 6040e0 <__TMC_END__>
  400d07:	48 8d 35 d2 33 20 00 	lea    0x2033d2(%rip),%rsi        # 6040e0 <__TMC_END__>
  400d0e:	55                   	push   %rbp
  400d0f:	48 29 fe             	sub    %rdi,%rsi
  400d12:	48 89 e5             	mov    %rsp,%rbp
  400d15:	48 c1 fe 03          	sar    $0x3,%rsi
  400d19:	48 89 f0             	mov    %rsi,%rax
  400d1c:	48 c1 e8 3f          	shr    $0x3f,%rax
  400d20:	48 01 c6             	add    %rax,%rsi
  400d23:	48 d1 fe             	sar    %rsi
  400d26:	74 18                	je     400d40 <register_tm_clones+0x40>
  400d28:	48 8b 05 b1 32 20 00 	mov    0x2032b1(%rip),%rax        # 603fe0 <_ITM_registerTMCloneTable>
  400d2f:	48 85 c0             	test   %rax,%rax
  400d32:	74 0c                	je     400d40 <register_tm_clones+0x40>
  400d34:	5d                   	pop    %rbp
  400d35:	ff e0                	jmpq   *%rax
  400d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400d3e:	00 00 
  400d40:	5d                   	pop    %rbp
  400d41:	c3                   	retq   
  400d42:	0f 1f 40 00          	nopl   0x0(%rax)
  400d46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400d4d:	00 00 00 

0000000000400d50 <__do_global_dtors_aux>:
  400d50:	80 3d 89 33 20 00 00 	cmpb   $0x0,0x203389(%rip)        # 6040e0 <__TMC_END__>
  400d57:	75 27                	jne    400d80 <__do_global_dtors_aux+0x30>
  400d59:	48 83 3d 87 32 20 00 	cmpq   $0x0,0x203287(%rip)        # 603fe8 <__cxa_finalize@GLIBC_2.2.5>
  400d60:	00 
  400d61:	55                   	push   %rbp
  400d62:	48 89 e5             	mov    %rsp,%rbp
  400d65:	74 0c                	je     400d73 <__do_global_dtors_aux+0x23>
  400d67:	48 8b 3d 62 33 20 00 	mov    0x203362(%rip),%rdi        # 6040d0 <__dso_handle>
  400d6e:	e8 0d ff ff ff       	callq  400c80 <.plt.got>
  400d73:	e8 48 ff ff ff       	callq  400cc0 <deregister_tm_clones>
  400d78:	5d                   	pop    %rbp
  400d79:	c6 05 60 33 20 00 01 	movb   $0x1,0x203360(%rip)        # 6040e0 <__TMC_END__>
  400d80:	f3 c3                	repz retq 
  400d82:	0f 1f 40 00          	nopl   0x0(%rax)
  400d86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400d8d:	00 00 00 

0000000000400d90 <frame_dummy>:
  400d90:	48 8d 3d 81 2a 20 00 	lea    0x202a81(%rip),%rdi        # 603818 <__JCR_END__>
  400d97:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400d9b:	75 0b                	jne    400da8 <frame_dummy+0x18>
  400d9d:	e9 5e ff ff ff       	jmpq   400d00 <register_tm_clones>
  400da2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400da8:	48 8b 05 29 32 20 00 	mov    0x203229(%rip),%rax        # 603fd8 <_Jv_RegisterClasses>
  400daf:	48 85 c0             	test   %rax,%rax
  400db2:	74 e9                	je     400d9d <frame_dummy+0xd>
  400db4:	55                   	push   %rbp
  400db5:	48 89 e5             	mov    %rsp,%rbp
  400db8:	ff d0                	callq  *%rax
  400dba:	5d                   	pop    %rbp
  400dbb:	e9 40 ff ff ff       	jmpq   400d00 <register_tm_clones>

0000000000400dc0 <rdtsc>:
  400dc0:	0f 31                	rdtsc  
  400dc2:	48 c1 e2 20          	shl    $0x20,%rdx
  400dc6:	48 0b c2             	or     %rdx,%rax
  400dc9:	c3                   	retq   
  400dca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400dd0 <baseline>:
  400dd0:	49 89 f1             	mov    %rsi,%r9
  400dd3:	48 63 f7             	movslq %edi,%rsi
  400dd6:	33 c9                	xor    %ecx,%ecx
  400dd8:	66 0f ef c9          	pxor   %xmm1,%xmm1
  400ddc:	66 0f ef d2          	pxor   %xmm2,%xmm2
  400de0:	0f 28 c1             	movaps %xmm1,%xmm0
  400de3:	48 85 f6             	test   %rsi,%rsi
  400de6:	0f 8e f7 00 00 00    	jle    400ee3 <baseline+0x113>
  400dec:	48 83 fe 08          	cmp    $0x8,%rsi
  400df0:	0f 8c aa 00 00 00    	jl     400ea0 <baseline+0xd0>
  400df6:	4c 89 c8             	mov    %r9,%rax
  400df9:	48 83 e0 0f          	and    $0xf,%rax
  400dfd:	85 c0                	test   %eax,%eax
  400dff:	74 0d                	je     400e0e <baseline+0x3e>
  400e01:	a8 07                	test   $0x7,%al
  400e03:	0f 85 97 00 00 00    	jne    400ea0 <baseline+0xd0>
  400e09:	b8 01 00 00 00       	mov    $0x1,%eax
  400e0e:	8d 50 08             	lea    0x8(%rax),%edx
  400e11:	48 3b f2             	cmp    %rdx,%rsi
  400e14:	0f 8c 86 00 00 00    	jl     400ea0 <baseline+0xd0>
  400e1a:	41 89 f8             	mov    %edi,%r8d
  400e1d:	45 33 d2             	xor    %r10d,%r10d
  400e20:	44 2b c0             	sub    %eax,%r8d
  400e23:	41 83 e0 07          	and    $0x7,%r8d
  400e27:	41 f7 d8             	neg    %r8d
  400e2a:	44 03 c7             	add    %edi,%r8d
  400e2d:	89 c2                	mov    %eax,%edx
  400e2f:	85 c0                	test   %eax,%eax
  400e31:	76 16                	jbe    400e49 <baseline+0x79>
  400e33:	f3 0f 5a d2          	cvtss2sd %xmm2,%xmm2
  400e37:	f2 43 0f 58 14 d1    	addsd  (%r9,%r10,8),%xmm2
  400e3d:	49 ff c2             	inc    %r10
  400e40:	f2 0f 5a d2          	cvtsd2ss %xmm2,%xmm2
  400e44:	4c 3b d2             	cmp    %rdx,%r10
  400e47:	72 ea                	jb     400e33 <baseline+0x63>
  400e49:	49 63 c0             	movslq %r8d,%rax
  400e4c:	4d 8d 14 d1          	lea    (%r9,%rdx,8),%r10
  400e50:	0f 5a d9             	cvtps2pd %xmm1,%xmm3
  400e53:	0f 5a f0             	cvtps2pd %xmm0,%xmm6
  400e56:	66 41 0f 58 1a       	addpd  (%r10),%xmm3
  400e5b:	66 41 0f 58 72 20    	addpd  0x20(%r10),%xmm6
  400e61:	0f 12 c9             	movhlps %xmm1,%xmm1
  400e64:	48 83 c2 08          	add    $0x8,%rdx
  400e68:	0f 12 c0             	movhlps %xmm0,%xmm0
  400e6b:	0f 5a e1             	cvtps2pd %xmm1,%xmm4
  400e6e:	0f 5a f8             	cvtps2pd %xmm0,%xmm7
  400e71:	66 0f 5a cb          	cvtpd2ps %xmm3,%xmm1
  400e75:	66 41 0f 58 62 10    	addpd  0x10(%r10),%xmm4
  400e7b:	66 41 0f 58 7a 30    	addpd  0x30(%r10),%xmm7
  400e81:	66 0f 5a c6          	cvtpd2ps %xmm6,%xmm0
  400e85:	66 0f 5a ec          	cvtpd2ps %xmm4,%xmm5
  400e89:	66 44 0f 5a c7       	cvtpd2ps %xmm7,%xmm8
  400e8e:	49 83 c2 40          	add    $0x40,%r10
  400e92:	0f 16 cd             	movlhps %xmm5,%xmm1
  400e95:	41 0f 16 c0          	movlhps %xmm8,%xmm0
  400e99:	48 3b d0             	cmp    %rax,%rdx
  400e9c:	72 b2                	jb     400e50 <baseline+0x80>
  400e9e:	eb 03                	jmp    400ea3 <baseline+0xd3>
  400ea0:	45 33 c0             	xor    %r8d,%r8d
  400ea3:	33 c0                	xor    %eax,%eax
  400ea5:	41 8d 50 01          	lea    0x1(%r8),%edx
  400ea9:	48 63 d2             	movslq %edx,%rdx
  400eac:	48 3b d6             	cmp    %rsi,%rdx
  400eaf:	77 22                	ja     400ed3 <baseline+0x103>
  400eb1:	4d 63 c0             	movslq %r8d,%r8
  400eb4:	4b 8d 14 c1          	lea    (%r9,%r8,8),%rdx
  400eb8:	49 f7 d8             	neg    %r8
  400ebb:	4c 03 c6             	add    %rsi,%r8
  400ebe:	f3 0f 5a d2          	cvtss2sd %xmm2,%xmm2
  400ec2:	f2 0f 58 14 c2       	addsd  (%rdx,%rax,8),%xmm2
  400ec7:	48 ff c0             	inc    %rax
  400eca:	f2 0f 5a d2          	cvtsd2ss %xmm2,%xmm2
  400ece:	49 3b c0             	cmp    %r8,%rax
  400ed1:	72 eb                	jb     400ebe <baseline+0xee>
  400ed3:	48 ff c1             	inc    %rcx
  400ed6:	4d 8d 0c f1          	lea    (%r9,%rsi,8),%r9
  400eda:	48 3b ce             	cmp    %rsi,%rcx
  400edd:	0f 82 09 ff ff ff    	jb     400dec <baseline+0x1c>
  400ee3:	0f 58 c8             	addps  %xmm0,%xmm1
  400ee6:	0f 28 c1             	movaps %xmm1,%xmm0
  400ee9:	0f 12 c1             	movhlps %xmm1,%xmm0
  400eec:	0f 58 c8             	addps  %xmm0,%xmm1
  400eef:	0f 28 d9             	movaps %xmm1,%xmm3
  400ef2:	0f c6 d9 f5          	shufps $0xf5,%xmm1,%xmm3
  400ef6:	f3 0f 58 cb          	addss  %xmm3,%xmm1
  400efa:	f3 0f 58 ca          	addss  %xmm2,%xmm1
  400efe:	0f 28 c1             	movaps %xmm1,%xmm0
  400f01:	c3                   	retq   
  400f02:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  400f09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400f10 <main>:
  400f10:	55                   	push   %rbp
  400f11:	48 89 e5             	mov    %rsp,%rbp
  400f14:	41 54                	push   %r12
  400f16:	41 55                	push   %r13
  400f18:	41 56                	push   %r14
  400f1a:	41 57                	push   %r15
  400f1c:	53                   	push   %rbx
  400f1d:	48 83 ec 68          	sub    $0x68,%rsp
  400f21:	49 89 f7             	mov    %rsi,%r15
  400f24:	89 fb                	mov    %edi,%ebx
  400f26:	33 f6                	xor    %esi,%esi
  400f28:	bf 03 00 00 00       	mov    $0x3,%edi
  400f2d:	e8 8e 03 00 00       	callq  4012c0 <__intel_new_feature_proc_init>
  400f32:	0f ae 9d 70 ff ff ff 	stmxcsr -0x90(%rbp)
  400f39:	81 8d 70 ff ff ff 40 	orl    $0x8040,-0x90(%rbp)
  400f40:	80 00 00 
  400f43:	0f ae 95 70 ff ff ff 	ldmxcsr -0x90(%rbp)
  400f4a:	83 fb 04             	cmp    $0x4,%ebx
  400f4d:	0f 8c 59 03 00 00    	jl     4012ac <main+0x39c>
  400f53:	49 8b 7f 18          	mov    0x18(%r15),%rdi
  400f57:	e8 a4 fc ff ff       	callq  400c00 <atol@plt>
  400f5c:	49 8b 7f 08          	mov    0x8(%r15),%rdi
  400f60:	4c 63 e0             	movslq %eax,%r12
  400f63:	e8 98 fc ff ff       	callq  400c00 <atol@plt>
  400f68:	49 89 c6             	mov    %rax,%r14
  400f6b:	49 8b 7f 10          	mov    0x10(%r15),%rdi
  400f6f:	44 89 75 a8          	mov    %r14d,-0x58(%rbp)
  400f73:	e8 88 fc ff ff       	callq  400c00 <atol@plt>
  400f78:	bf 01 00 00 00       	mov    $0x1,%edi
  400f7d:	4a 8d 34 e5 00 00 00 	lea    0x0(,%r12,8),%rsi
  400f84:	00 
  400f85:	41 89 c5             	mov    %eax,%r13d
  400f88:	e8 33 fc ff ff       	callq  400bc0 <calloc@plt>
  400f8d:	48 89 c3             	mov    %rax,%rbx
  400f90:	33 c0                	xor    %eax,%eax
  400f92:	4d 85 e4             	test   %r12,%r12
  400f95:	0f 8e 08 03 00 00    	jle    4012a3 <main+0x393>
  400f9b:	4c 89 b5 70 ff ff ff 	mov    %r14,-0x90(%rbp)
  400fa2:	4a 8d 34 a5 00 00 00 	lea    0x0(,%r12,4),%rsi
  400fa9:	00 
  400faa:	4c 89 bd 78 ff ff ff 	mov    %r15,-0x88(%rbp)
  400fb1:	49 89 c7             	mov    %rax,%r15
  400fb4:	49 89 f6             	mov    %rsi,%r14
  400fb7:	bf 01 00 00 00       	mov    $0x1,%edi
  400fbc:	4c 89 f6             	mov    %r14,%rsi
  400fbf:	e8 fc fb ff ff       	callq  400bc0 <calloc@plt>
  400fc4:	4a 89 04 fb          	mov    %rax,(%rbx,%r15,8)
  400fc8:	49 ff c7             	inc    %r15
  400fcb:	4d 3b fc             	cmp    %r12,%r15
  400fce:	7c e7                	jl     400fb7 <main+0xa7>
  400fd0:	44 89 65 c0          	mov    %r12d,-0x40(%rbp)
  400fd4:	45 33 db             	xor    %r11d,%r11d
  400fd7:	4c 8b b5 70 ff ff ff 	mov    -0x90(%rbp),%r14
  400fde:	41 b9 d7 a3 00 40    	mov    $0x4000a3d7,%r9d
  400fe4:	4c 8b bd 78 ff ff ff 	mov    -0x88(%rbp),%r15
  400feb:	49 89 d8             	mov    %rbx,%r8
  400fee:	45 89 e2             	mov    %r12d,%r10d
  400ff1:	0f 10 05 78 11 00 00 	movups 0x1178(%rip),%xmm0        # 402170 <_IO_stdin_used+0x10>
  400ff8:	49 83 fc 08          	cmp    $0x8,%r12
  400ffc:	7c 59                	jl     401057 <main+0x147>
  400ffe:	41 8b 10             	mov    (%r8),%edx
  401001:	83 e2 0f             	and    $0xf,%edx
  401004:	74 0d                	je     401013 <main+0x103>
  401006:	f6 c2 03             	test   $0x3,%dl
  401009:	75 4c                	jne    401057 <main+0x147>
  40100b:	f7 da                	neg    %edx
  40100d:	83 c2 10             	add    $0x10,%edx
  401010:	c1 ea 02             	shr    $0x2,%edx
  401013:	89 d0                	mov    %edx,%eax
  401015:	48 8d 48 08          	lea    0x8(%rax),%rcx
  401019:	4c 3b e1             	cmp    %rcx,%r12
  40101c:	7c 39                	jl     401057 <main+0x147>
  40101e:	44 89 d1             	mov    %r10d,%ecx
  401021:	33 f6                	xor    %esi,%esi
  401023:	2b ca                	sub    %edx,%ecx
  401025:	83 e1 07             	and    $0x7,%ecx
  401028:	f7 d9                	neg    %ecx
  40102a:	41 03 ca             	add    %r10d,%ecx
  40102d:	48 63 c9             	movslq %ecx,%rcx
  401030:	49 8b 38             	mov    (%r8),%rdi
  401033:	85 d2                	test   %edx,%edx
  401035:	76 0c                	jbe    401043 <main+0x133>
  401037:	44 89 0c b7          	mov    %r9d,(%rdi,%rsi,4)
  40103b:	48 ff c6             	inc    %rsi
  40103e:	48 3b f0             	cmp    %rax,%rsi
  401041:	72 f4                	jb     401037 <main+0x127>
  401043:	0f 11 04 87          	movups %xmm0,(%rdi,%rax,4)
  401047:	0f 11 44 87 10       	movups %xmm0,0x10(%rdi,%rax,4)
  40104c:	48 83 c0 08          	add    $0x8,%rax
  401050:	48 3b c1             	cmp    %rcx,%rax
  401053:	72 ee                	jb     401043 <main+0x133>
  401055:	eb 02                	jmp    401059 <main+0x149>
  401057:	33 c9                	xor    %ecx,%ecx
  401059:	49 3b cc             	cmp    %r12,%rcx
  40105c:	73 0f                	jae    40106d <main+0x15d>
  40105e:	49 8b 10             	mov    (%r8),%rdx
  401061:	44 89 0c 8a          	mov    %r9d,(%rdx,%rcx,4)
  401065:	48 ff c1             	inc    %rcx
  401068:	49 3b cc             	cmp    %r12,%rcx
  40106b:	72 f4                	jb     401061 <main+0x151>
  40106d:	49 ff c3             	inc    %r11
  401070:	49 83 c0 08          	add    $0x8,%r8
  401074:	4d 3b dc             	cmp    %r12,%r11
  401077:	0f 82 7b ff ff ff    	jb     400ff8 <main+0xe8>
  40107d:	be c0 21 40 00       	mov    $0x4021c0,%esi
  401082:	48 8d bd 70 ff ff ff 	lea    -0x90(%rbp),%rdi
  401089:	33 c0                	xor    %eax,%eax
  40108b:	49 8b 17             	mov    (%r15),%rdx
  40108e:	e8 9d fb ff ff       	callq  400c30 <sprintf@plt>
  401093:	be d0 21 40 00       	mov    $0x4021d0,%esi
  401098:	48 8d bd 70 ff ff ff 	lea    -0x90(%rbp),%rdi
  40109f:	e8 6c fb ff ff       	callq  400c10 <fopen@plt>
  4010a4:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  4010a8:	49 63 d6             	movslq %r14d,%rdx
  4010ab:	4c 8d 34 d5 00 00 00 	lea    0x0(,%rdx,8),%r14
  4010b2:	00 
  4010b3:	4c 89 f0             	mov    %r14,%rax
  4010b6:	48 83 c0 0f          	add    $0xf,%rax
  4010ba:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  4010be:	48 2b e0             	sub    %rax,%rsp
  4010c1:	48 89 e0             	mov    %rsp,%rax
  4010c4:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  4010c8:	8b 4d c0             	mov    -0x40(%rbp),%ecx
  4010cb:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4010cf:	45 33 ff             	xor    %r15d,%r15d
  4010d2:	0f af c9             	imul   %ecx,%ecx
  4010d5:	41 0f af cd          	imul   %r13d,%ecx
  4010d9:	f3 0f 2a c1          	cvtsi2ss %ecx,%xmm0
  4010dd:	f3 0f 11 45 c8       	movss  %xmm0,-0x38(%rbp)
  4010e2:	83 7d a8 00          	cmpl   $0x0,-0x58(%rbp)
  4010e6:	0f 8e ec 00 00 00    	jle    4011d8 <main+0x2c8>
  4010ec:	44 89 6d 88          	mov    %r13d,-0x78(%rbp)
  4010f0:	4c 89 75 90          	mov    %r14,-0x70(%rbp)
  4010f4:	49 89 d6             	mov    %rdx,%r14
  4010f7:	4c 89 65 98          	mov    %r12,-0x68(%rbp)
  4010fb:	49 89 c5             	mov    %rax,%r13
  4010fe:	e8 bd fc ff ff       	callq  400dc0 <rdtsc>
  401103:	49 89 c4             	mov    %rax,%r12
  401106:	48 89 de             	mov    %rbx,%rsi
  401109:	8b 7d c0             	mov    -0x40(%rbp),%edi
  40110c:	e8 bf fc ff ff       	callq  400dd0 <baseline>
  401111:	e8 aa fc ff ff       	callq  400dc0 <rdtsc>
  401116:	48 89 c1             	mov    %rax,%rcx
  401119:	66 0f ef db          	pxor   %xmm3,%xmm3
  40111d:	49 2b cc             	sub    %r12,%rcx
  401120:	f3 48 0f 2a d9       	cvtsi2ss %rcx,%xmm3
  401125:	79 1a                	jns    401141 <main+0x231>
  401127:	48 89 c8             	mov    %rcx,%rax
  40112a:	66 0f ef db          	pxor   %xmm3,%xmm3
  40112e:	48 d1 e9             	shr    %rcx
  401131:	48 83 e0 01          	and    $0x1,%rax
  401135:	48 0b c1             	or     %rcx,%rax
  401138:	f3 48 0f 2a d8       	cvtsi2ss %rax,%xmm3
  40113d:	f3 0f 58 db          	addss  %xmm3,%xmm3
  401141:	f3 0f 5e 5d c8       	divss  -0x38(%rbp),%xmm3
  401146:	f3 0f 10 0d 36 10 00 	movss  0x1036(%rip),%xmm1        # 402184 <_IO_stdin_used+0x24>
  40114d:	00 
  40114e:	0f 28 d3             	movaps %xmm3,%xmm2
  401151:	0f 2f d9             	comiss %xmm1,%xmm3
  401154:	f3 0f 5c d1          	subss  %xmm1,%xmm2
  401158:	0f 28 c1             	movaps %xmm1,%xmm0
  40115b:	48 b9 00 00 00 00 00 	movabs $0x8000000000000000,%rcx
  401162:	00 00 80 
  401165:	73 03                	jae    40116a <main+0x25a>
  401167:	0f 28 d3             	movaps %xmm3,%xmm2
  40116a:	f3 4c 0f 2c c2       	cvttss2si %xmm2,%r8
  40116f:	f3 0f c2 c3 02       	cmpless %xmm3,%xmm0
  401174:	66 0f 7e c0          	movd   %xmm0,%eax
  401178:	48 63 c0             	movslq %eax,%rax
  40117b:	48 23 c1             	and    %rcx,%rax
  40117e:	4c 03 c0             	add    %rax,%r8
  401181:	4f 89 44 fd 00       	mov    %r8,0x0(%r13,%r15,8)
  401186:	49 ff c7             	inc    %r15
  401189:	4d 3b fe             	cmp    %r14,%r15
  40118c:	0f 8c 6c ff ff ff    	jl     4010fe <main+0x1ee>
  401192:	33 d2                	xor    %edx,%edx
  401194:	45 33 ff             	xor    %r15d,%r15d
  401197:	4c 8b 65 b8          	mov    -0x48(%rbp),%r12
  40119b:	4c 8b 6d b0          	mov    -0x50(%rbp),%r13
  40119f:	44 8b 75 a8          	mov    -0x58(%rbp),%r14d
  4011a3:	48 89 5d a0          	mov    %rbx,-0x60(%rbp)
  4011a7:	89 d3                	mov    %edx,%ebx
  4011a9:	ff c3                	inc    %ebx
  4011ab:	4c 89 ef             	mov    %r13,%rdi
  4011ae:	be d4 21 40 00       	mov    $0x4021d4,%esi
  4011b3:	89 da                	mov    %ebx,%edx
  4011b5:	33 c0                	xor    %eax,%eax
  4011b7:	4b 8b 0c fc          	mov    (%r12,%r15,8),%rcx
  4011bb:	e8 10 fa ff ff       	callq  400bd0 <fprintf@plt>
  4011c0:	49 ff c7             	inc    %r15
  4011c3:	41 3b de             	cmp    %r14d,%ebx
  4011c6:	7c e1                	jl     4011a9 <main+0x299>
  4011c8:	4c 8b 75 90          	mov    -0x70(%rbp),%r14
  4011cc:	48 8b 5d a0          	mov    -0x60(%rbp),%rbx
  4011d0:	44 8b 6d 88          	mov    -0x78(%rbp),%r13d
  4011d4:	4c 8b 65 98          	mov    -0x68(%rbp),%r12
  4011d8:	e8 e3 fb ff ff       	callq  400dc0 <rdtsc>
  4011dd:	49 89 c7             	mov    %rax,%r15
  4011e0:	33 c0                	xor    %eax,%eax
  4011e2:	45 85 ed             	test   %r13d,%r13d
  4011e5:	7e 2a                	jle    401211 <main+0x301>
  4011e7:	4c 89 75 90          	mov    %r14,-0x70(%rbp)
  4011eb:	4c 89 65 98          	mov    %r12,-0x68(%rbp)
  4011ef:	41 89 c4             	mov    %eax,%r12d
  4011f2:	44 8b 75 c0          	mov    -0x40(%rbp),%r14d
  4011f6:	44 89 f7             	mov    %r14d,%edi
  4011f9:	48 89 de             	mov    %rbx,%rsi
  4011fc:	e8 cf fb ff ff       	callq  400dd0 <baseline>
  401201:	41 ff c4             	inc    %r12d
  401204:	45 3b e5             	cmp    %r13d,%r12d
  401207:	7c ed                	jl     4011f6 <main+0x2e6>
  401209:	4c 8b 75 90          	mov    -0x70(%rbp),%r14
  40120d:	4c 8b 65 98          	mov    -0x68(%rbp),%r12
  401211:	e8 aa fb ff ff       	callq  400dc0 <rdtsc>
  401216:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40121a:	49 2b c7             	sub    %r15,%rax
  40121d:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
  401222:	79 1a                	jns    40123e <main+0x32e>
  401224:	48 89 c2             	mov    %rax,%rdx
  401227:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40122b:	48 d1 e8             	shr    %rax
  40122e:	48 83 e2 01          	and    $0x1,%rdx
  401232:	48 0b d0             	or     %rax,%rdx
  401235:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
  40123a:	f3 0f 58 c0          	addss  %xmm0,%xmm0
  40123e:	f3 0f 5e 45 c8       	divss  -0x38(%rbp),%xmm0
  401243:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  401247:	bf e0 21 40 00       	mov    $0x4021e0,%edi
  40124c:	b8 01 00 00 00       	mov    $0x1,%eax
  401251:	e8 5a f9 ff ff       	callq  400bb0 <printf@plt>
  401256:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
  40125a:	e8 11 f9 ff ff       	callq  400b70 <fclose@plt>
  40125f:	45 33 ed             	xor    %r13d,%r13d
  401262:	4d 85 e4             	test   %r12,%r12
  401265:	7e 11                	jle    401278 <main+0x368>
  401267:	4a 8b 3c eb          	mov    (%rbx,%r13,8),%rdi
  40126b:	e8 c0 f8 ff ff       	callq  400b30 <free@plt>
  401270:	49 ff c5             	inc    %r13
  401273:	4d 3b ec             	cmp    %r12,%r13
  401276:	7c ef                	jl     401267 <main+0x357>
  401278:	48 89 df             	mov    %rbx,%rdi
  40127b:	e8 b0 f8 ff ff       	callq  400b30 <free@plt>
  401280:	4c 89 f0             	mov    %r14,%rax
  401283:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  401287:	48 83 c0 0f          	add    $0xf,%rax
  40128b:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  40128f:	48 03 e0             	add    %rax,%rsp
  401292:	33 c0                	xor    %eax,%eax
  401294:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  401298:	5b                   	pop    %rbx
  401299:	41 5f                	pop    %r15
  40129b:	41 5e                	pop    %r14
  40129d:	41 5d                	pop    %r13
  40129f:	41 5c                	pop    %r12
  4012a1:	5d                   	pop    %rbp
  4012a2:	c3                   	retq   
  4012a3:	44 89 65 c0          	mov    %r12d,-0x40(%rbp)
  4012a7:	e9 d1 fd ff ff       	jmpq   40107d <main+0x16d>
  4012ac:	bf 90 21 40 00       	mov    $0x402190,%edi
  4012b1:	e8 9a f8 ff ff       	callq  400b50 <puts@plt>
  4012b6:	bf 01 00 00 00       	mov    $0x1,%edi
  4012bb:	e8 80 f9 ff ff       	callq  400c40 <exit@plt>

00000000004012c0 <__intel_new_feature_proc_init>:
  4012c0:	41 54                	push   %r12
  4012c2:	41 55                	push   %r13
  4012c4:	41 56                	push   %r14
  4012c6:	41 57                	push   %r15
  4012c8:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  4012cf:	49 89 f6             	mov    %rsi,%r14
  4012d2:	4c 8d 3d 47 32 20 00 	lea    0x203247(%rip),%r15        # 604520 <__intel_cpu_feature_indicator>
  4012d9:	41 89 fd             	mov    %edi,%r13d
  4012dc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4012e3:	00 00 
  4012e5:	48 33 c4             	xor    %rsp,%rax
  4012e8:	4d 8b 27             	mov    (%r15),%r12
  4012eb:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
  4012f2:	00 
  4012f3:	4d 85 e4             	test   %r12,%r12
  4012f6:	0f 84 f8 02 00 00    	je     4015f4 <__intel_new_feature_proc_init+0x334>
  4012fc:	4c 89 e0             	mov    %r12,%rax
  4012ff:	49 23 c6             	and    %r14,%rax
  401302:	49 3b c6             	cmp    %r14,%rax
  401305:	0f 84 4c 02 00 00    	je     401557 <__intel_new_feature_proc_init+0x297>
  40130b:	49 f7 c6 01 00 00 00 	test   $0x1,%r14
  401312:	0f 85 b3 02 00 00    	jne    4015cb <__intel_new_feature_proc_init+0x30b>
  401318:	45 33 ff             	xor    %r15d,%r15d
  40131b:	49 f7 d4             	not    %r12
  40131e:	bf 39 00 00 00       	mov    $0x39,%edi
  401323:	33 f6                	xor    %esi,%esi
  401325:	33 c0                	xor    %eax,%eax
  401327:	4d 23 e6             	and    %r14,%r12
  40132a:	45 33 f6             	xor    %r14d,%r14d
  40132d:	e8 fe 02 00 00       	callq  401630 <__libirc_get_msg>
  401332:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
  401337:	4c 89 f2             	mov    %r14,%rdx
  40133a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40133f:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401345:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
  40134a:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
  40134f:	4c 89 f5             	mov    %r14,%rbp
  401352:	b8 01 00 00 00       	mov    $0x1,%eax
  401357:	41 8d 4d 3f          	lea    0x3f(%r13),%ecx
  40135b:	48 d3 e0             	shl    %cl,%rax
  40135e:	41 83 fd 2b          	cmp    $0x2b,%r13d
  401362:	48 0f 47 c5          	cmova  %rbp,%rax
  401366:	4c 85 e0             	test   %r12,%rax
  401369:	0f 84 ff 00 00 00    	je     40146e <__intel_new_feature_proc_init+0x1ae>
  40136f:	48 8d 05 aa 24 20 00 	lea    0x2024aa(%rip),%rax        # 603820 <c_feature_names>
  401376:	4a 8b 1c e8          	mov    (%rax,%r13,8),%rbx
  40137a:	48 85 db             	test   %rbx,%rbx
  40137d:	0f 84 39 02 00 00    	je     4015bc <__intel_new_feature_proc_init+0x2fc>
  401383:	80 3b 00             	cmpb   $0x0,(%rbx)
  401386:	0f 84 30 02 00 00    	je     4015bc <__intel_new_feature_proc_init+0x2fc>
  40138c:	80 7c 24 28 00       	cmpb   $0x0,0x28(%rsp)
  401391:	0f 84 ab 00 00 00    	je     401442 <__intel_new_feature_proc_init+0x182>
  401397:	4d 85 ff             	test   %r15,%r15
  40139a:	0f 84 9d 00 00 00    	je     40143d <__intel_new_feature_proc_init+0x17d>
  4013a0:	4c 89 ff             	mov    %r15,%rdi
  4013a3:	e8 d8 f7 ff ff       	callq  400b80 <strlen@plt>
  4013a8:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  4013ad:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4013b2:	e8 c9 f7 ff ff       	callq  400b80 <strlen@plt>
  4013b7:	48 89 df             	mov    %rbx,%rdi
  4013ba:	48 89 04 24          	mov    %rax,(%rsp)
  4013be:	e8 bd f7 ff ff       	callq  400b80 <strlen@plt>
  4013c3:	48 89 c1             	mov    %rax,%rcx
  4013c6:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4013cb:	49 03 c6             	add    %r14,%rax
  4013ce:	48 03 04 24          	add    (%rsp),%rax
  4013d2:	4c 8d 44 08 02       	lea    0x2(%rax,%rcx,1),%r8
  4013d7:	49 81 f8 00 04 00 00 	cmp    $0x400,%r8
  4013de:	0f 83 a6 01 00 00    	jae    40158a <__intel_new_feature_proc_init+0x2ca>
  4013e4:	49 f7 de             	neg    %r14
  4013e7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4013ec:	49 81 c6 ff 03 00 00 	add    $0x3ff,%r14
  4013f3:	48 8d 35 66 0f 00 00 	lea    0xf66(%rip),%rsi        # 402360 <_IO_stdin_used+0x200>
  4013fa:	4c 89 f2             	mov    %r14,%rdx
  4013fd:	b9 00 04 00 00       	mov    $0x400,%ecx
  401402:	e8 59 f8 ff ff       	callq  400c60 <__strncat_chk@plt>
  401407:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  40140c:	e8 6f f7 ff ff       	callq  400b80 <strlen@plt>
  401411:	48 63 d0             	movslq %eax,%rdx
  401414:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401419:	48 f7 da             	neg    %rdx
  40141c:	4c 89 fe             	mov    %r15,%rsi
  40141f:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  401426:	b9 00 04 00 00       	mov    $0x400,%ecx
  40142b:	e8 30 f8 ff ff       	callq  400c60 <__strncat_chk@plt>
  401430:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401435:	e8 46 f7 ff ff       	callq  400b80 <strlen@plt>
  40143a:	4c 63 f0             	movslq %eax,%r14
  40143d:	49 89 df             	mov    %rbx,%r15
  401440:	eb 2c                	jmp    40146e <__intel_new_feature_proc_init+0x1ae>
  401442:	49 f7 de             	neg    %r14
  401445:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  40144a:	49 81 c6 ff 03 00 00 	add    $0x3ff,%r14
  401451:	48 89 de             	mov    %rbx,%rsi
  401454:	4c 89 f2             	mov    %r14,%rdx
  401457:	b9 00 04 00 00       	mov    $0x400,%ecx
  40145c:	e8 ff f7 ff ff       	callq  400c60 <__strncat_chk@plt>
  401461:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401466:	e8 15 f7 ff ff       	callq  400b80 <strlen@plt>
  40146b:	4c 63 f0             	movslq %eax,%r14
  40146e:	41 ff c5             	inc    %r13d
  401471:	41 83 fd 2b          	cmp    $0x2b,%r13d
  401475:	0f 8e d7 fe ff ff    	jle    401352 <__intel_new_feature_proc_init+0x92>
  40147b:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  401480:	4c 89 f2             	mov    %r14,%rdx
  401483:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  401488:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  40148d:	4d 85 ff             	test   %r15,%r15
  401490:	74 45                	je     4014d7 <__intel_new_feature_proc_init+0x217>
  401492:	48 f7 da             	neg    %rdx
  401495:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  40149a:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  4014a1:	48 89 c6             	mov    %rax,%rsi
  4014a4:	b9 00 04 00 00       	mov    $0x400,%ecx
  4014a9:	e8 b2 f7 ff ff       	callq  400c60 <__strncat_chk@plt>
  4014ae:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4014b3:	e8 c8 f6 ff ff       	callq  400b80 <strlen@plt>
  4014b8:	48 63 d0             	movslq %eax,%rdx
  4014bb:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4014c0:	48 f7 da             	neg    %rdx
  4014c3:	4c 89 fe             	mov    %r15,%rsi
  4014c6:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  4014cd:	b9 00 04 00 00       	mov    $0x400,%ecx
  4014d2:	e8 89 f7 ff ff       	callq  400c60 <__strncat_chk@plt>
  4014d7:	80 7c 24 28 00       	cmpb   $0x0,0x28(%rsp)
  4014dc:	75 3d                	jne    40151b <__intel_new_feature_proc_init+0x25b>
  4014de:	33 f6                	xor    %esi,%esi
  4014e0:	bf 01 00 00 00       	mov    $0x1,%edi
  4014e5:	33 d2                	xor    %edx,%edx
  4014e7:	33 c0                	xor    %eax,%eax
  4014e9:	e8 c2 03 00 00       	callq  4018b0 <__libirc_print>
  4014ee:	bf 01 00 00 00       	mov    $0x1,%edi
  4014f3:	be 3a 00 00 00       	mov    $0x3a,%esi
  4014f8:	33 d2                	xor    %edx,%edx
  4014fa:	33 c0                	xor    %eax,%eax
  4014fc:	e8 af 03 00 00       	callq  4018b0 <__libirc_print>
  401501:	33 f6                	xor    %esi,%esi
  401503:	bf 01 00 00 00       	mov    $0x1,%edi
  401508:	33 d2                	xor    %edx,%edx
  40150a:	33 c0                	xor    %eax,%eax
  40150c:	e8 9f 03 00 00       	callq  4018b0 <__libirc_print>
  401511:	bf 01 00 00 00       	mov    $0x1,%edi
  401516:	e8 25 f7 ff ff       	callq  400c40 <exit@plt>
  40151b:	33 f6                	xor    %esi,%esi
  40151d:	bf 01 00 00 00       	mov    $0x1,%edi
  401522:	33 d2                	xor    %edx,%edx
  401524:	33 c0                	xor    %eax,%eax
  401526:	e8 85 03 00 00       	callq  4018b0 <__libirc_print>
  40152b:	bf 01 00 00 00       	mov    $0x1,%edi
  401530:	be 38 00 00 00       	mov    $0x38,%esi
  401535:	89 fa                	mov    %edi,%edx
  401537:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
  40153c:	33 c0                	xor    %eax,%eax
  40153e:	e8 6d 03 00 00       	callq  4018b0 <__libirc_print>
  401543:	eb bc                	jmp    401501 <__intel_new_feature_proc_init+0x241>
  401545:	33 f6                	xor    %esi,%esi
  401547:	bf 01 00 00 00       	mov    $0x1,%edi
  40154c:	33 d2                	xor    %edx,%edx
  40154e:	33 c0                	xor    %eax,%eax
  401550:	e8 5b 03 00 00       	callq  4018b0 <__libirc_print>
  401555:	eb 97                	jmp    4014ee <__intel_new_feature_proc_init+0x22e>
  401557:	49 f7 c4 20 00 00 00 	test   $0x20,%r12
  40155e:	0f 85 81 00 00 00    	jne    4015e5 <__intel_new_feature_proc_init+0x325>
  401564:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
  40156b:	00 
  40156c:	48 33 c4             	xor    %rsp,%rax
  40156f:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  401576:	00 00 
  401578:	75 66                	jne    4015e0 <__intel_new_feature_proc_init+0x320>
  40157a:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  401581:	41 5f                	pop    %r15
  401583:	41 5e                	pop    %r14
  401585:	41 5d                	pop    %r13
  401587:	41 5c                	pop    %r12
  401589:	c3                   	retq   
  40158a:	4c 89 f2             	mov    %r14,%rdx
  40158d:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401592:	48 f7 da             	neg    %rdx
  401595:	b9 00 04 00 00       	mov    $0x400,%ecx
  40159a:	48 8b 47 f8          	mov    -0x8(%rdi),%rax
  40159e:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  4015a5:	48 89 c6             	mov    %rax,%rsi
  4015a8:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  4015ad:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  4015b2:	e8 a9 f6 ff ff       	callq  400c60 <__strncat_chk@plt>
  4015b7:	e9 f2 fe ff ff       	jmpq   4014ae <__intel_new_feature_proc_init+0x1ee>
  4015bc:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  4015c1:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  4015c6:	e9 7a ff ff ff       	jmpq   401545 <__intel_new_feature_proc_init+0x285>
  4015cb:	33 f6                	xor    %esi,%esi
  4015cd:	bf 01 00 00 00       	mov    $0x1,%edi
  4015d2:	33 d2                	xor    %edx,%edx
  4015d4:	33 c0                	xor    %eax,%eax
  4015d6:	e8 d5 02 00 00       	callq  4018b0 <__libirc_print>
  4015db:	e9 0e ff ff ff       	jmpq   4014ee <__intel_new_feature_proc_init+0x22e>
  4015e0:	e8 ab f5 ff ff       	callq  400b90 <__stack_chk_fail@plt>
  4015e5:	33 ff                	xor    %edi,%edi
  4015e7:	44 89 ee             	mov    %r13d,%esi
  4015ea:	e8 01 0a 00 00       	callq  401ff0 <__intel_proc_init_ftzdazule>
  4015ef:	e9 70 ff ff ff       	jmpq   401564 <__intel_new_feature_proc_init+0x2a4>
  4015f4:	33 c0                	xor    %eax,%eax
  4015f6:	e8 c5 05 00 00       	callq  401bc0 <__intel_cpu_features_init>
  4015fb:	4d 8b 27             	mov    (%r15),%r12
  4015fe:	4d 85 e4             	test   %r12,%r12
  401601:	0f 85 f5 fc ff ff    	jne    4012fc <__intel_new_feature_proc_init+0x3c>
  401607:	33 f6                	xor    %esi,%esi
  401609:	bf 01 00 00 00       	mov    $0x1,%edi
  40160e:	33 d2                	xor    %edx,%edx
  401610:	33 c0                	xor    %eax,%eax
  401612:	e8 99 02 00 00       	callq  4018b0 <__libirc_print>
  401617:	bf 01 00 00 00       	mov    $0x1,%edi
  40161c:	be 3b 00 00 00       	mov    $0x3b,%esi
  401621:	33 d2                	xor    %edx,%edx
  401623:	33 c0                	xor    %eax,%eax
  401625:	e8 86 02 00 00       	callq  4018b0 <__libirc_print>
  40162a:	e9 d2 fe ff ff       	jmpq   401501 <__intel_new_feature_proc_init+0x241>
  40162f:	90                   	nop

0000000000401630 <__libirc_get_msg>:
  401630:	41 54                	push   %r12
  401632:	41 55                	push   %r13
  401634:	41 56                	push   %r14
  401636:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
  40163d:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  401642:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  401647:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
  40164c:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  401651:	44 0f b6 d8          	movzbl %al,%r11d
  401655:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
  40165c:	00 
  40165d:	4c 8d 1d 2e 00 00 00 	lea    0x2e(%rip),%r11        # 401692 <__libirc_get_msg+0x62>
  401664:	4c 2b d8             	sub    %rax,%r11
  401667:	48 8d 84 24 af 00 00 	lea    0xaf(%rsp),%rax
  40166e:	00 
  40166f:	41 ff e3             	jmpq   *%r11
  401672:	0f 29 78 f1          	movaps %xmm7,-0xf(%rax)
  401676:	0f 29 70 e1          	movaps %xmm6,-0x1f(%rax)
  40167a:	0f 29 68 d1          	movaps %xmm5,-0x2f(%rax)
  40167e:	0f 29 60 c1          	movaps %xmm4,-0x3f(%rax)
  401682:	0f 29 58 b1          	movaps %xmm3,-0x4f(%rax)
  401686:	0f 29 50 a1          	movaps %xmm2,-0x5f(%rax)
  40168a:	0f 29 48 91          	movaps %xmm1,-0x6f(%rax)
  40168e:	0f 29 40 81          	movaps %xmm0,-0x7f(%rax)
  401692:	41 89 fd             	mov    %edi,%r13d
  401695:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40169c:	00 00 
  40169e:	41 89 f6             	mov    %esi,%r14d
  4016a1:	48 33 c4             	xor    %rsp,%rax
  4016a4:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
  4016ab:	00 
  4016ac:	45 85 ed             	test   %r13d,%r13d
  4016af:	0f 84 87 00 00 00    	je     40173c <__libirc_get_msg+0x10c>
  4016b5:	83 3d 1c 2a 20 00 00 	cmpl   $0x0,0x202a1c(%rip)        # 6040d8 <first_msg>
  4016bc:	74 5b                	je     401719 <__libirc_get_msg+0xe9>
  4016be:	48 8d 3d 9f 0c 00 00 	lea    0xc9f(%rip),%rdi        # 402364 <_IO_stdin_used+0x204>
  4016c5:	33 f6                	xor    %esi,%esi
  4016c7:	c7 05 07 2a 20 00 00 	movl   $0x0,0x202a07(%rip)        # 6040d8 <first_msg>
  4016ce:	00 00 00 
  4016d1:	e8 0a f5 ff ff       	callq  400be0 <catopen@plt>
  4016d6:	48 89 05 23 2e 20 00 	mov    %rax,0x202e23(%rip)        # 604500 <message_catalog>
  4016dd:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4016e1:	0f 84 0d 01 00 00    	je     4017f4 <__libirc_get_msg+0x1c4>
  4016e7:	48 8b 3d 12 2e 20 00 	mov    0x202e12(%rip),%rdi        # 604500 <message_catalog>
  4016ee:	c7 05 e4 29 20 00 00 	movl   $0x0,0x2029e4(%rip)        # 6040dc <use_internal_msg>
  4016f5:	00 00 00 
  4016f8:	49 63 c5             	movslq %r13d,%rax
  4016fb:	4c 8d 05 e6 22 20 00 	lea    0x2022e6(%rip),%r8        # 6039e8 <irc_msgtab+0x8>
  401702:	48 c1 e0 04          	shl    $0x4,%rax
  401706:	be 01 00 00 00       	mov    $0x1,%esi
  40170b:	44 89 ea             	mov    %r13d,%edx
  40170e:	4a 8b 0c 00          	mov    (%rax,%r8,1),%rcx
  401712:	e8 09 f5 ff ff       	callq  400c20 <catgets@plt>
  401717:	eb 2a                	jmp    401743 <__libirc_get_msg+0x113>
  401719:	8b 05 bd 29 20 00    	mov    0x2029bd(%rip),%eax        # 6040dc <use_internal_msg>
  40171f:	85 c0                	test   %eax,%eax
  401721:	0f 84 7d 01 00 00    	je     4018a4 <__libirc_get_msg+0x274>
  401727:	4d 63 ed             	movslq %r13d,%r13
  40172a:	48 8d 05 b7 22 20 00 	lea    0x2022b7(%rip),%rax        # 6039e8 <irc_msgtab+0x8>
  401731:	49 c1 e5 04          	shl    $0x4,%r13
  401735:	49 8b 44 05 00       	mov    0x0(%r13,%rax,1),%rax
  40173a:	eb 07                	jmp    401743 <__libirc_get_msg+0x113>
  40173c:	48 8d 05 99 0a 00 00 	lea    0xa99(%rip),%rax        # 4021dc <_IO_stdin_used+0x7c>
  401743:	45 85 f6             	test   %r14d,%r14d
  401746:	0f 8e 80 00 00 00    	jle    4017cc <__libirc_get_msg+0x19c>
  40174c:	c7 84 24 b0 00 00 00 	movl   $0x10,0xb0(%rsp)
  401753:	10 00 00 00 
  401757:	48 8d 94 24 70 01 00 	lea    0x170(%rsp),%rdx
  40175e:	00 
  40175f:	c7 84 24 b4 00 00 00 	movl   $0x30,0xb4(%rsp)
  401766:	30 00 00 00 
  40176a:	48 8d 34 24          	lea    (%rsp),%rsi
  40176e:	48 89 96 b8 00 00 00 	mov    %rdx,0xb8(%rsi)
  401775:	48 89 b6 c0 00 00 00 	mov    %rsi,0xc0(%rsi)
  40177c:	48 8d 3d 7d 29 20 00 	lea    0x20297d(%rip),%rdi        # 604100 <get_msg_buf>
  401783:	be 01 00 00 00       	mov    $0x1,%esi
  401788:	ba 00 02 00 00       	mov    $0x200,%edx
  40178d:	48 89 c1             	mov    %rax,%rcx
  401790:	4c 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%r8
  401797:	00 
  401798:	e8 d3 f4 ff ff       	callq  400c70 <__vsprintf_chk@plt>
  40179d:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  4017a4:	00 
  4017a5:	48 33 c4             	xor    %rsp,%rax
  4017a8:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  4017af:	00 00 
  4017b1:	0f 85 e8 00 00 00    	jne    40189f <__libirc_get_msg+0x26f>
  4017b7:	48 8d 05 42 29 20 00 	lea    0x202942(%rip),%rax        # 604100 <get_msg_buf>
  4017be:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
  4017c5:	41 5e                	pop    %r14
  4017c7:	41 5d                	pop    %r13
  4017c9:	41 5c                	pop    %r12
  4017cb:	c3                   	retq   
  4017cc:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
  4017d3:	00 
  4017d4:	48 33 d4             	xor    %rsp,%rdx
  4017d7:	64 48 3b 14 25 28 00 	cmp    %fs:0x28,%rdx
  4017de:	00 00 
  4017e0:	0f 85 b9 00 00 00    	jne    40189f <__libirc_get_msg+0x26f>
  4017e6:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
  4017ed:	41 5e                	pop    %r14
  4017ef:	41 5d                	pop    %r13
  4017f1:	41 5c                	pop    %r12
  4017f3:	c3                   	retq   
  4017f4:	48 8d 3d 0d 11 00 00 	lea    0x110d(%rip),%rdi        # 402908 <_IO_stdin_used+0x7a8>
  4017fb:	e8 20 f3 ff ff       	callq  400b20 <getenv@plt>
  401800:	48 85 c0             	test   %rax,%rax
  401803:	0f 84 80 00 00 00    	je     401889 <__libirc_get_msg+0x259>
  401809:	48 89 c6             	mov    %rax,%rsi
  40180c:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  401813:	00 
  401814:	ba 80 00 00 00       	mov    $0x80,%edx
  401819:	e8 22 f3 ff ff       	callq  400b40 <strncpy@plt>
  40181e:	be 2e 00 00 00       	mov    $0x2e,%esi
  401823:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  40182a:	00 
  40182b:	e8 70 f3 ff ff       	callq  400ba0 <strchr@plt>
  401830:	49 89 c4             	mov    %rax,%r12
  401833:	4d 85 e4             	test   %r12,%r12
  401836:	74 51                	je     401889 <__libirc_get_msg+0x259>
  401838:	48 8d 3d c9 10 00 00 	lea    0x10c9(%rip),%rdi        # 402908 <_IO_stdin_used+0x7a8>
  40183f:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  401846:	00 
  401847:	ba 01 00 00 00       	mov    $0x1,%edx
  40184c:	41 c6 04 24 00       	movb   $0x0,(%r12)
  401851:	e8 0a f3 ff ff       	callq  400b60 <setenv@plt>
  401856:	48 8d 3d 07 0b 00 00 	lea    0xb07(%rip),%rdi        # 402364 <_IO_stdin_used+0x204>
  40185d:	33 f6                	xor    %esi,%esi
  40185f:	e8 7c f3 ff ff       	callq  400be0 <catopen@plt>
  401864:	48 8d 3d 9d 10 00 00 	lea    0x109d(%rip),%rdi        # 402908 <_IO_stdin_used+0x7a8>
  40186b:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  401872:	00 
  401873:	ba 01 00 00 00       	mov    $0x1,%edx
  401878:	48 89 05 81 2c 20 00 	mov    %rax,0x202c81(%rip)        # 604500 <message_catalog>
  40187f:	41 c6 04 24 2e       	movb   $0x2e,(%r12)
  401884:	e8 d7 f2 ff ff       	callq  400b60 <setenv@plt>
  401889:	48 8b 3d 70 2c 20 00 	mov    0x202c70(%rip),%rdi        # 604500 <message_catalog>
  401890:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  401894:	0f 85 54 fe ff ff    	jne    4016ee <__libirc_get_msg+0xbe>
  40189a:	e9 7a fe ff ff       	jmpq   401719 <__libirc_get_msg+0xe9>
  40189f:	e8 ec f2 ff ff       	callq  400b90 <__stack_chk_fail@plt>
  4018a4:	48 8b 3d 55 2c 20 00 	mov    0x202c55(%rip),%rdi        # 604500 <message_catalog>
  4018ab:	e9 48 fe ff ff       	jmpq   4016f8 <__libirc_get_msg+0xc8>

00000000004018b0 <__libirc_print>:
  4018b0:	41 56                	push   %r14
  4018b2:	41 57                	push   %r15
  4018b4:	53                   	push   %rbx
  4018b5:	55                   	push   %rbp
  4018b6:	48 81 ec 58 01 00 00 	sub    $0x158,%rsp
  4018bd:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  4018c2:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
  4018c7:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  4018cc:	44 0f b6 d8          	movzbl %al,%r11d
  4018d0:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
  4018d7:	00 
  4018d8:	4c 8d 1d 2e 00 00 00 	lea    0x2e(%rip),%r11        # 40190d <__libirc_print+0x5d>
  4018df:	4c 2b d8             	sub    %rax,%r11
  4018e2:	48 8d 84 24 af 00 00 	lea    0xaf(%rsp),%rax
  4018e9:	00 
  4018ea:	41 ff e3             	jmpq   *%r11
  4018ed:	0f 29 78 f1          	movaps %xmm7,-0xf(%rax)
  4018f1:	0f 29 70 e1          	movaps %xmm6,-0x1f(%rax)
  4018f5:	0f 29 68 d1          	movaps %xmm5,-0x2f(%rax)
  4018f9:	0f 29 60 c1          	movaps %xmm4,-0x3f(%rax)
  4018fd:	0f 29 58 b1          	movaps %xmm3,-0x4f(%rax)
  401901:	0f 29 50 a1          	movaps %xmm2,-0x5f(%rax)
  401905:	0f 29 48 91          	movaps %xmm1,-0x6f(%rax)
  401909:	0f 29 40 81          	movaps %xmm0,-0x7f(%rax)
  40190d:	41 89 f6             	mov    %esi,%r14d
  401910:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401917:	00 00 
  401919:	41 89 d7             	mov    %edx,%r15d
  40191c:	48 33 c4             	xor    %rsp,%rax
  40191f:	89 fd                	mov    %edi,%ebp
  401921:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
  401928:	00 
  401929:	45 85 f6             	test   %r14d,%r14d
  40192c:	75 44                	jne    401972 <__libirc_print+0xc2>
  40192e:	83 fd 01             	cmp    $0x1,%ebp
  401931:	0f 84 72 01 00 00    	je     401aa9 <__libirc_print+0x1f9>
  401937:	bf 01 00 00 00       	mov    $0x1,%edi
  40193c:	48 8d 35 2d 0a 00 00 	lea    0xa2d(%rip),%rsi        # 402370 <_IO_stdin_used+0x210>
  401943:	33 c0                	xor    %eax,%eax
  401945:	e8 a6 f2 ff ff       	callq  400bf0 <__printf_chk@plt>
  40194a:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  401951:	00 
  401952:	48 33 c4             	xor    %rsp,%rax
  401955:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  40195c:	00 00 
  40195e:	0f 85 40 01 00 00    	jne    401aa4 <__libirc_print+0x1f4>
  401964:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
  40196b:	5d                   	pop    %rbp
  40196c:	5b                   	pop    %rbx
  40196d:	41 5f                	pop    %r15
  40196f:	41 5e                	pop    %r14
  401971:	c3                   	retq   
  401972:	83 3d 5f 27 20 00 00 	cmpl   $0x0,0x20275f(%rip)        # 6040d8 <first_msg>
  401979:	74 3c                	je     4019b7 <__libirc_print+0x107>
  40197b:	48 8d 3d e2 09 00 00 	lea    0x9e2(%rip),%rdi        # 402364 <_IO_stdin_used+0x204>
  401982:	33 f6                	xor    %esi,%esi
  401984:	c7 05 4a 27 20 00 00 	movl   $0x0,0x20274a(%rip)        # 6040d8 <first_msg>
  40198b:	00 00 00 
  40198e:	e8 4d f2 ff ff       	callq  400be0 <catopen@plt>
  401993:	48 89 05 66 2b 20 00 	mov    %rax,0x202b66(%rip)        # 604500 <message_catalog>
  40199a:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40199e:	0f 84 27 01 00 00    	je     401acb <__libirc_print+0x21b>
  4019a4:	48 8b 3d 55 2b 20 00 	mov    0x202b55(%rip),%rdi        # 604500 <message_catalog>
  4019ab:	c7 05 27 27 20 00 00 	movl   $0x0,0x202727(%rip)        # 6040dc <use_internal_msg>
  4019b2:	00 00 00 
  4019b5:	eb 22                	jmp    4019d9 <__libirc_print+0x129>
  4019b7:	8b 05 1f 27 20 00    	mov    0x20271f(%rip),%eax        # 6040dc <use_internal_msg>
  4019bd:	85 c0                	test   %eax,%eax
  4019bf:	0f 84 dd 01 00 00    	je     401ba2 <__libirc_print+0x2f2>
  4019c5:	4d 63 f6             	movslq %r14d,%r14
  4019c8:	48 8d 05 19 20 20 00 	lea    0x202019(%rip),%rax        # 6039e8 <irc_msgtab+0x8>
  4019cf:	49 c1 e6 04          	shl    $0x4,%r14
  4019d3:	49 8b 0c 06          	mov    (%r14,%rax,1),%rcx
  4019d7:	eb 22                	jmp    4019fb <__libirc_print+0x14b>
  4019d9:	49 63 c6             	movslq %r14d,%rax
  4019dc:	48 8d 1d 05 20 20 00 	lea    0x202005(%rip),%rbx        # 6039e8 <irc_msgtab+0x8>
  4019e3:	48 c1 e0 04          	shl    $0x4,%rax
  4019e7:	be 01 00 00 00       	mov    $0x1,%esi
  4019ec:	44 89 f2             	mov    %r14d,%edx
  4019ef:	48 8b 0c 18          	mov    (%rax,%rbx,1),%rcx
  4019f3:	e8 28 f2 ff ff       	callq  400c20 <catgets@plt>
  4019f8:	48 89 c1             	mov    %rax,%rcx
  4019fb:	45 85 ff             	test   %r15d,%r15d
  4019fe:	7e 55                	jle    401a55 <__libirc_print+0x1a5>
  401a00:	c7 84 24 b0 00 00 00 	movl   $0x18,0xb0(%rsp)
  401a07:	18 00 00 00 
  401a0b:	48 8d 84 24 80 01 00 	lea    0x180(%rsp),%rax
  401a12:	00 
  401a13:	c7 84 24 b4 00 00 00 	movl   $0x30,0xb4(%rsp)
  401a1a:	30 00 00 00 
  401a1e:	48 8d 1c 24          	lea    (%rsp),%rbx
  401a22:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
  401a29:	48 89 9b c0 00 00 00 	mov    %rbx,0xc0(%rbx)
  401a30:	48 8d 3d c9 28 20 00 	lea    0x2028c9(%rip),%rdi        # 604300 <print_buf>
  401a37:	be 01 00 00 00       	mov    $0x1,%esi
  401a3c:	ba 00 02 00 00       	mov    $0x200,%edx
  401a41:	4c 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%r8
  401a48:	00 
  401a49:	e8 22 f2 ff ff       	callq  400c70 <__vsprintf_chk@plt>
  401a4e:	48 8d 0d ab 28 20 00 	lea    0x2028ab(%rip),%rcx        # 604300 <print_buf>
  401a55:	83 fd 01             	cmp    $0x1,%ebp
  401a58:	0f 84 10 01 00 00    	je     401b6e <__libirc_print+0x2be>
  401a5e:	bf 01 00 00 00       	mov    $0x1,%edi
  401a63:	48 89 ce             	mov    %rcx,%rsi
  401a66:	33 c0                	xor    %eax,%eax
  401a68:	e8 83 f1 ff ff       	callq  400bf0 <__printf_chk@plt>
  401a6d:	bf 01 00 00 00       	mov    $0x1,%edi
  401a72:	48 8d 35 f7 08 00 00 	lea    0x8f7(%rip),%rsi        # 402370 <_IO_stdin_used+0x210>
  401a79:	33 c0                	xor    %eax,%eax
  401a7b:	e8 70 f1 ff ff       	callq  400bf0 <__printf_chk@plt>
  401a80:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  401a87:	00 
  401a88:	48 33 c4             	xor    %rsp,%rax
  401a8b:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  401a92:	00 00 
  401a94:	75 0e                	jne    401aa4 <__libirc_print+0x1f4>
  401a96:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
  401a9d:	5d                   	pop    %rbp
  401a9e:	5b                   	pop    %rbx
  401a9f:	41 5f                	pop    %r15
  401aa1:	41 5e                	pop    %r14
  401aa3:	c3                   	retq   
  401aa4:	e8 e7 f0 ff ff       	callq  400b90 <__stack_chk_fail@plt>
  401aa9:	48 8b 05 40 25 20 00 	mov    0x202540(%rip),%rax        # 603ff0 <stderr@GLIBC_2.2.5>
  401ab0:	be 01 00 00 00       	mov    $0x1,%esi
  401ab5:	48 8d 15 b4 08 00 00 	lea    0x8b4(%rip),%rdx        # 402370 <_IO_stdin_used+0x210>
  401abc:	48 8b 38             	mov    (%rax),%rdi
  401abf:	33 c0                	xor    %eax,%eax
  401ac1:	e8 8a f1 ff ff       	callq  400c50 <__fprintf_chk@plt>
  401ac6:	e9 7f fe ff ff       	jmpq   40194a <__libirc_print+0x9a>
  401acb:	48 8d 3d 36 0e 00 00 	lea    0xe36(%rip),%rdi        # 402908 <_IO_stdin_used+0x7a8>
  401ad2:	e8 49 f0 ff ff       	callq  400b20 <getenv@plt>
  401ad7:	48 85 c0             	test   %rax,%rax
  401ada:	74 7c                	je     401b58 <__libirc_print+0x2a8>
  401adc:	48 89 c6             	mov    %rax,%rsi
  401adf:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  401ae6:	00 
  401ae7:	ba 80 00 00 00       	mov    $0x80,%edx
  401aec:	e8 4f f0 ff ff       	callq  400b40 <strncpy@plt>
  401af1:	be 2e 00 00 00       	mov    $0x2e,%esi
  401af6:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  401afd:	00 
  401afe:	e8 9d f0 ff ff       	callq  400ba0 <strchr@plt>
  401b03:	48 89 c3             	mov    %rax,%rbx
  401b06:	48 85 db             	test   %rbx,%rbx
  401b09:	74 4d                	je     401b58 <__libirc_print+0x2a8>
  401b0b:	48 8d 3d f6 0d 00 00 	lea    0xdf6(%rip),%rdi        # 402908 <_IO_stdin_used+0x7a8>
  401b12:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  401b19:	00 
  401b1a:	ba 01 00 00 00       	mov    $0x1,%edx
  401b1f:	c6 03 00             	movb   $0x0,(%rbx)
  401b22:	e8 39 f0 ff ff       	callq  400b60 <setenv@plt>
  401b27:	48 8d 3d 36 08 00 00 	lea    0x836(%rip),%rdi        # 402364 <_IO_stdin_used+0x204>
  401b2e:	33 f6                	xor    %esi,%esi
  401b30:	e8 ab f0 ff ff       	callq  400be0 <catopen@plt>
  401b35:	48 8d 3d cc 0d 00 00 	lea    0xdcc(%rip),%rdi        # 402908 <_IO_stdin_used+0x7a8>
  401b3c:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  401b43:	00 
  401b44:	ba 01 00 00 00       	mov    $0x1,%edx
  401b49:	48 89 05 b0 29 20 00 	mov    %rax,0x2029b0(%rip)        # 604500 <message_catalog>
  401b50:	c6 03 2e             	movb   $0x2e,(%rbx)
  401b53:	e8 08 f0 ff ff       	callq  400b60 <setenv@plt>
  401b58:	48 8b 3d a1 29 20 00 	mov    0x2029a1(%rip),%rdi        # 604500 <message_catalog>
  401b5f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  401b63:	0f 85 42 fe ff ff    	jne    4019ab <__libirc_print+0xfb>
  401b69:	e9 49 fe ff ff       	jmpq   4019b7 <__libirc_print+0x107>
  401b6e:	48 8b 1d 7b 24 20 00 	mov    0x20247b(%rip),%rbx        # 603ff0 <stderr@GLIBC_2.2.5>
  401b75:	be 01 00 00 00       	mov    $0x1,%esi
  401b7a:	48 89 ca             	mov    %rcx,%rdx
  401b7d:	33 c0                	xor    %eax,%eax
  401b7f:	48 8b 3b             	mov    (%rbx),%rdi
  401b82:	e8 c9 f0 ff ff       	callq  400c50 <__fprintf_chk@plt>
  401b87:	be 01 00 00 00       	mov    $0x1,%esi
  401b8c:	48 8d 15 dd 07 00 00 	lea    0x7dd(%rip),%rdx        # 402370 <_IO_stdin_used+0x210>
  401b93:	33 c0                	xor    %eax,%eax
  401b95:	48 8b 3b             	mov    (%rbx),%rdi
  401b98:	e8 b3 f0 ff ff       	callq  400c50 <__fprintf_chk@plt>
  401b9d:	e9 de fe ff ff       	jmpq   401a80 <__libirc_print+0x1d0>
  401ba2:	48 8b 3d 57 29 20 00 	mov    0x202957(%rip),%rdi        # 604500 <message_catalog>
  401ba9:	e9 2b fe ff ff       	jmpq   4019d9 <__libirc_print+0x129>
  401bae:	66 90                	xchg   %ax,%ax

0000000000401bb0 <__intel_cpu_features_init_x>:
  401bb0:	50                   	push   %rax
  401bb1:	33 c0                	xor    %eax,%eax
  401bb3:	e8 18 00 00 00       	callq  401bd0 <__intel_cpu_features_init_body>
  401bb8:	58                   	pop    %rax
  401bb9:	c3                   	retq   
  401bba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401bc0 <__intel_cpu_features_init>:
  401bc0:	50                   	push   %rax
  401bc1:	b8 01 00 00 00       	mov    $0x1,%eax
  401bc6:	e8 05 00 00 00       	callq  401bd0 <__intel_cpu_features_init_body>
  401bcb:	58                   	pop    %rax
  401bcc:	c3                   	retq   
  401bcd:	0f 1f 00             	nopl   (%rax)

0000000000401bd0 <__intel_cpu_features_init_body>:
  401bd0:	52                   	push   %rdx
  401bd1:	51                   	push   %rcx
  401bd2:	53                   	push   %rbx
  401bd3:	56                   	push   %rsi
  401bd4:	57                   	push   %rdi
  401bd5:	41 50                	push   %r8
  401bd7:	41 56                	push   %r14
  401bd9:	41 57                	push   %r15
  401bdb:	55                   	push   %rbp
  401bdc:	41 89 c7             	mov    %eax,%r15d
  401bdf:	33 c0                	xor    %eax,%eax
  401be1:	0f a2                	cpuid  
  401be3:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401be7:	89 5c 24 f4          	mov    %ebx,-0xc(%rsp)
  401beb:	89 4c 24 f8          	mov    %ecx,-0x8(%rsp)
  401bef:	89 54 24 fc          	mov    %edx,-0x4(%rsp)
  401bf3:	83 7c 24 f0 00       	cmpl   $0x0,-0x10(%rsp)
  401bf8:	0f 84 b2 03 00 00    	je     401fb0 <__intel_cpu_features_init_body+0x3e0>
  401bfe:	41 83 ff 01          	cmp    $0x1,%r15d
  401c02:	0f 84 c0 03 00 00    	je     401fc8 <__intel_cpu_features_init_body+0x3f8>
  401c08:	b8 01 00 00 00       	mov    $0x1,%eax
  401c0d:	0f a2                	cpuid  
  401c0f:	89 d5                	mov    %edx,%ebp
  401c11:	89 d7                	mov    %edx,%edi
  401c13:	81 e5 00 80 00 00    	and    $0x8000,%ebp
  401c19:	83 e7 01             	and    $0x1,%edi
  401c1c:	89 ce                	mov    %ecx,%esi
  401c1e:	41 89 c6             	mov    %eax,%r14d
  401c21:	48 c1 ed 0d          	shr    $0xd,%rbp
  401c25:	f7 c2 00 00 80 00    	test   $0x800000,%edx
  401c2b:	48 8d 7c 7d 01       	lea    0x1(%rbp,%rdi,2),%rdi
  401c30:	4c 8d 47 08          	lea    0x8(%rdi),%r8
  401c34:	49 0f 45 f8          	cmovne %r8,%rdi
  401c38:	f7 c2 00 00 00 01    	test   $0x1000000,%edx
  401c3e:	75 28                	jne    401c68 <__intel_cpu_features_init_body+0x98>
  401c40:	41 89 f0             	mov    %esi,%r8d
  401c43:	41 81 e0 00 00 00 40 	and    $0x40000000,%r8d
  401c4a:	b8 07 00 00 00       	mov    $0x7,%eax
  401c4f:	33 c9                	xor    %ecx,%ecx
  401c51:	0f a2                	cpuid  
  401c53:	49 c1 e8 0d          	shr    $0xd,%r8
  401c57:	41 89 d3             	mov    %edx,%r11d
  401c5a:	49 03 f8             	add    %r8,%rdi
  401c5d:	41 89 ca             	mov    %ecx,%r10d
  401c60:	41 89 d8             	mov    %ebx,%r8d
  401c63:	e9 e6 00 00 00       	jmpq   401d4e <__intel_cpu_features_init_body+0x17e>
  401c68:	41 89 f2             	mov    %esi,%r10d
  401c6b:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  401c6f:	48 83 c7 30          	add    $0x30,%rdi
  401c73:	f7 c2 00 00 00 02    	test   $0x2000000,%edx
  401c79:	89 f0                	mov    %esi,%eax
  401c7b:	48 0f 45 ef          	cmovne %rdi,%rbp
  401c7f:	81 e2 00 00 00 04    	and    $0x4000000,%edx
  401c85:	41 81 e2 00 02 00 00 	and    $0x200,%r10d
  401c8c:	89 f7                	mov    %esi,%edi
  401c8e:	48 c1 ea 14          	shr    $0x14,%rdx
  401c92:	81 e7 00 00 08 00    	and    $0x80000,%edi
  401c98:	48 0b ea             	or     %rdx,%rbp
  401c9b:	25 00 00 00 02       	and    $0x2000000,%eax
  401ca0:	49 89 e8             	mov    %rbp,%r8
  401ca3:	49 81 c8 80 00 00 00 	or     $0x80,%r8
  401caa:	f7 c6 01 00 00 00    	test   $0x1,%esi
  401cb0:	49 0f 45 e8          	cmovne %r8,%rbp
  401cb4:	49 d1 ea             	shr    %r10
  401cb7:	49 0b ea             	or     %r10,%rbp
  401cba:	41 89 f2             	mov    %esi,%r10d
  401cbd:	49 89 eb             	mov    %rbp,%r11
  401cc0:	41 81 e2 00 00 80 00 	and    $0x800000,%r10d
  401cc7:	49 81 cb 00 08 00 00 	or     $0x800,%r11
  401cce:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  401cd4:	49 0f 45 eb          	cmovne %r11,%rbp
  401cd8:	48 c1 ef 0a          	shr    $0xa,%rdi
  401cdc:	48 0b ef             	or     %rdi,%rbp
  401cdf:	89 f7                	mov    %esi,%edi
  401ce1:	49 89 e8             	mov    %rbp,%r8
  401ce4:	81 e7 00 00 00 40    	and    $0x40000000,%edi
  401cea:	49 81 c8 00 04 00 00 	or     $0x400,%r8
  401cf1:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  401cf7:	49 0f 45 e8          	cmovne %r8,%rbp
  401cfb:	49 c1 ea 0b          	shr    $0xb,%r10
  401cff:	49 0b ea             	or     %r10,%rbp
  401d02:	49 89 eb             	mov    %rbp,%r11
  401d05:	49 81 cb 00 20 00 00 	or     $0x2000,%r11
  401d0c:	f7 c6 02 00 00 00    	test   $0x2,%esi
  401d12:	49 0f 45 eb          	cmovne %r11,%rbp
  401d16:	48 c1 e8 0b          	shr    $0xb,%rax
  401d1a:	48 0b e8             	or     %rax,%rbp
  401d1d:	b8 07 00 00 00       	mov    $0x7,%eax
  401d22:	33 c9                	xor    %ecx,%ecx
  401d24:	0f a2                	cpuid  
  401d26:	41 89 d3             	mov    %edx,%r11d
  401d29:	41 89 d8             	mov    %ebx,%r8d
  401d2c:	48 ba 00 00 00 00 08 	movabs $0x800000000,%rdx
  401d33:	00 00 00 
  401d36:	41 89 ca             	mov    %ecx,%r10d
  401d39:	48 0b d5             	or     %rbp,%rdx
  401d3c:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  401d43:	48 0f 45 ea          	cmovne %rdx,%rbp
  401d47:	48 c1 ef 0d          	shr    $0xd,%rdi
  401d4b:	48 0b fd             	or     %rbp,%rdi
  401d4e:	44 89 c5             	mov    %r8d,%ebp
  401d51:	48 89 f8             	mov    %rdi,%rax
  401d54:	81 e5 08 01 00 00    	and    $0x108,%ebp
  401d5a:	48 0d 00 00 08 00    	or     $0x80000,%rax
  401d60:	81 fd 08 01 00 00    	cmp    $0x108,%ebp
  401d66:	44 89 c5             	mov    %r8d,%ebp
  401d69:	48 0f 44 f8          	cmove  %rax,%rdi
  401d6d:	81 e5 00 00 04 00    	and    $0x40000,%ebp
  401d73:	b8 01 00 00 80       	mov    $0x80000001,%eax
  401d78:	0f a2                	cpuid  
  401d7a:	48 c1 e5 0b          	shl    $0xb,%rbp
  401d7e:	83 e1 20             	and    $0x20,%ecx
  401d81:	44 89 c2             	mov    %r8d,%edx
  401d84:	81 e2 00 08 00 00    	and    $0x800,%edx
  401d8a:	48 c1 e1 0f          	shl    $0xf,%rcx
  401d8e:	48 0b f9             	or     %rcx,%rdi
  401d91:	48 89 f8             	mov    %rdi,%rax
  401d94:	48 0d 00 00 20 00    	or     $0x200000,%rax
  401d9a:	41 f7 c0 10 00 00 00 	test   $0x10,%r8d
  401da1:	48 0f 45 f8          	cmovne %rax,%rdi
  401da5:	48 c1 e2 0b          	shl    $0xb,%rdx
  401da9:	48 0b fa             	or     %rdx,%rdi
  401dac:	48 89 fb             	mov    %rdi,%rbx
  401daf:	48 81 cb 00 00 00 10 	or     $0x10000000,%rbx
  401db6:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  401dbd:	48 0f 45 fb          	cmovne %rbx,%rdi
  401dc1:	48 0b fd             	or     %rbp,%rdi
  401dc4:	f7 c6 00 00 00 08    	test   $0x8000000,%esi
  401dca:	0f 84 81 01 00 00    	je     401f51 <__intel_cpu_features_init_body+0x381>
  401dd0:	33 c9                	xor    %ecx,%ecx
  401dd2:	0f 01 d0             	xgetbv 
  401dd5:	48 83 cf 01          	or     $0x1,%rdi
  401dd9:	89 c2                	mov    %eax,%edx
  401ddb:	83 e2 06             	and    $0x6,%edx
  401dde:	83 fa 06             	cmp    $0x6,%edx
  401de1:	0f 85 6a 01 00 00    	jne    401f51 <__intel_cpu_features_init_body+0x381>
  401de7:	48 89 fa             	mov    %rdi,%rdx
  401dea:	89 f1                	mov    %esi,%ecx
  401dec:	48 81 ca 00 00 01 00 	or     $0x10000,%rdx
  401df3:	f7 c6 00 00 00 10    	test   $0x10000000,%esi
  401df9:	89 c5                	mov    %eax,%ebp
  401dfb:	48 0f 45 fa          	cmovne %rdx,%rdi
  401dff:	81 e1 00 00 00 20    	and    $0x20000000,%ecx
  401e05:	81 e6 00 10 00 00    	and    $0x1000,%esi
  401e0b:	83 e5 18             	and    $0x18,%ebp
  401e0e:	48 c1 e9 0e          	shr    $0xe,%rcx
  401e12:	48 0b f9             	or     %rcx,%rdi
  401e15:	48 89 fb             	mov    %rdi,%rbx
  401e18:	48 81 cb 00 00 80 00 	or     $0x800000,%rbx
  401e1f:	41 f7 c0 20 00 00 00 	test   $0x20,%r8d
  401e26:	48 0f 45 fb          	cmovne %rbx,%rdi
  401e2a:	48 c1 e6 06          	shl    $0x6,%rsi
  401e2e:	48 0b fe             	or     %rsi,%rdi
  401e31:	83 fd 18             	cmp    $0x18,%ebp
  401e34:	75 1c                	jne    401e52 <__intel_cpu_features_init_body+0x282>
  401e36:	48 83 cf 01          	or     $0x1,%rdi
  401e3a:	48 ba 00 00 00 00 10 	movabs $0x1000000000,%rdx
  401e41:	00 00 00 
  401e44:	48 0b d7             	or     %rdi,%rdx
  401e47:	41 f7 c0 00 40 00 00 	test   $0x4000,%r8d
  401e4e:	48 0f 45 fa          	cmovne %rdx,%rdi
  401e52:	25 e0 00 00 00       	and    $0xe0,%eax
  401e57:	3d e0 00 00 00       	cmp    $0xe0,%eax
  401e5c:	0f 85 ef 00 00 00    	jne    401f51 <__intel_cpu_features_init_body+0x381>
  401e62:	48 83 cf 01          	or     $0x1,%rdi
  401e66:	44 89 c2             	mov    %r8d,%edx
  401e69:	48 89 f8             	mov    %rdi,%rax
  401e6c:	81 e2 00 00 00 10    	and    $0x10000000,%edx
  401e72:	48 0d 00 00 00 08    	or     $0x8000000,%rax
  401e78:	41 f7 c0 00 00 01 00 	test   $0x10000,%r8d
  401e7f:	44 89 c1             	mov    %r8d,%ecx
  401e82:	44 89 c5             	mov    %r8d,%ebp
  401e85:	48 0f 45 f8          	cmovne %rax,%rdi
  401e89:	81 e1 00 00 00 04    	and    $0x4000000,%ecx
  401e8f:	48 c1 e2 06          	shl    $0x6,%rdx
  401e93:	81 e5 00 00 00 40    	and    $0x40000000,%ebp
  401e99:	48 0b d7             	or     %rdi,%rdx
  401e9c:	48 bf 00 00 00 00 01 	movabs $0x100000000,%rdi
  401ea3:	00 00 00 
  401ea6:	48 0b fa             	or     %rdx,%rdi
  401ea9:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  401eb0:	44 89 c6             	mov    %r8d,%esi
  401eb3:	48 0f 45 d7          	cmovne %rdi,%rdx
  401eb7:	48 bf 00 00 00 00 40 	movabs $0x4000000000,%rdi
  401ebe:	00 00 00 
  401ec1:	48 c1 e1 07          	shl    $0x7,%rcx
  401ec5:	81 e6 00 00 00 80    	and    $0x80000000,%esi
  401ecb:	48 0b ca             	or     %rdx,%rcx
  401ece:	48 89 cb             	mov    %rcx,%rbx
  401ed1:	48 81 cb 00 00 00 01 	or     $0x1000000,%rbx
  401ed8:	41 f7 c0 00 00 02 00 	test   $0x20000,%r8d
  401edf:	48 0f 45 cb          	cmovne %rbx,%rcx
  401ee3:	41 81 e0 00 00 20 00 	and    $0x200000,%r8d
  401eea:	48 c1 e5 07          	shl    $0x7,%rbp
  401eee:	48 0b e9             	or     %rcx,%rbp
  401ef1:	48 0b fd             	or     %rbp,%rdi
  401ef4:	81 fe 00 00 00 80    	cmp    $0x80000000,%esi
  401efa:	48 0f 44 ef          	cmove  %rdi,%rbp
  401efe:	48 bf 00 00 00 00 80 	movabs $0x8000000000,%rdi
  401f05:	00 00 00 
  401f08:	49 c1 e0 09          	shl    $0x9,%r8
  401f0c:	49 0b e8             	or     %r8,%rbp
  401f0f:	48 0b fd             	or     %rbp,%rdi
  401f12:	41 f7 c2 02 00 00 00 	test   $0x2,%r10d
  401f19:	48 0f 45 ef          	cmovne %rdi,%rbp
  401f1d:	41 81 e2 00 40 00 00 	and    $0x4000,%r10d
  401f24:	49 c1 e2 1c          	shl    $0x1c,%r10
  401f28:	4c 0b d5             	or     %rbp,%r10
  401f2b:	48 bd 00 00 00 00 00 	movabs $0x20000000000,%rbp
  401f32:	02 00 00 
  401f35:	49 0b ea             	or     %r10,%rbp
  401f38:	41 f7 c3 04 00 00 00 	test   $0x4,%r11d
  401f3f:	4c 0f 45 d5          	cmovne %rbp,%r10
  401f43:	41 83 e3 08          	and    $0x8,%r11d
  401f47:	44 89 df             	mov    %r11d,%edi
  401f4a:	48 c1 e7 25          	shl    $0x25,%rdi
  401f4e:	49 0b fa             	or     %r10,%rdi
  401f51:	44 89 f0             	mov    %r14d,%eax
  401f54:	c1 e8 0c             	shr    $0xc,%eax
  401f57:	41 c1 ee 04          	shr    $0x4,%r14d
  401f5b:	25 f0 00 00 00       	and    $0xf0,%eax
  401f60:	41 83 e6 0f          	and    $0xf,%r14d
  401f64:	41 03 c6             	add    %r14d,%eax
  401f67:	83 f8 1c             	cmp    $0x1c,%eax
  401f6a:	74 0a                	je     401f76 <__intel_cpu_features_init_body+0x3a6>
  401f6c:	83 f8 26             	cmp    $0x26,%eax
  401f6f:	74 05                	je     401f76 <__intel_cpu_features_init_body+0x3a6>
  401f71:	83 f8 27             	cmp    $0x27,%eax
  401f74:	75 05                	jne    401f7b <__intel_cpu_features_init_body+0x3ab>
  401f76:	48 0f ba ef 1f       	bts    $0x1f,%rdi
  401f7b:	41 83 ff 01          	cmp    $0x1,%r15d
  401f7f:	74 14                	je     401f95 <__intel_cpu_features_init_body+0x3c5>
  401f81:	48 89 3d a0 25 20 00 	mov    %rdi,0x2025a0(%rip)        # 604528 <__intel_cpu_feature_indicator_x>
  401f88:	5d                   	pop    %rbp
  401f89:	41 5f                	pop    %r15
  401f8b:	41 5e                	pop    %r14
  401f8d:	41 58                	pop    %r8
  401f8f:	5f                   	pop    %rdi
  401f90:	5e                   	pop    %rsi
  401f91:	5b                   	pop    %rbx
  401f92:	59                   	pop    %rcx
  401f93:	5a                   	pop    %rdx
  401f94:	c3                   	retq   
  401f95:	48 89 3d 84 25 20 00 	mov    %rdi,0x202584(%rip)        # 604520 <__intel_cpu_feature_indicator>
  401f9c:	48 89 3d 85 25 20 00 	mov    %rdi,0x202585(%rip)        # 604528 <__intel_cpu_feature_indicator_x>
  401fa3:	5d                   	pop    %rbp
  401fa4:	41 5f                	pop    %r15
  401fa6:	41 5e                	pop    %r14
  401fa8:	41 58                	pop    %r8
  401faa:	5f                   	pop    %rdi
  401fab:	5e                   	pop    %rsi
  401fac:	5b                   	pop    %rbx
  401fad:	59                   	pop    %rcx
  401fae:	5a                   	pop    %rdx
  401faf:	c3                   	retq   
  401fb0:	48 c7 05 65 25 20 00 	movq   $0x1,0x202565(%rip)        # 604520 <__intel_cpu_feature_indicator>
  401fb7:	01 00 00 00 
  401fbb:	5d                   	pop    %rbp
  401fbc:	41 5f                	pop    %r15
  401fbe:	41 5e                	pop    %r14
  401fc0:	41 58                	pop    %r8
  401fc2:	5f                   	pop    %rdi
  401fc3:	5e                   	pop    %rsi
  401fc4:	5b                   	pop    %rbx
  401fc5:	59                   	pop    %rcx
  401fc6:	5a                   	pop    %rdx
  401fc7:	c3                   	retq   
  401fc8:	81 7c 24 f4 47 65 6e 	cmpl   $0x756e6547,-0xc(%rsp)
  401fcf:	75 
  401fd0:	75 de                	jne    401fb0 <__intel_cpu_features_init_body+0x3e0>
  401fd2:	81 7c 24 fc 69 6e 65 	cmpl   $0x49656e69,-0x4(%rsp)
  401fd9:	49 
  401fda:	75 d4                	jne    401fb0 <__intel_cpu_features_init_body+0x3e0>
  401fdc:	81 7c 24 f8 6e 74 65 	cmpl   $0x6c65746e,-0x8(%rsp)
  401fe3:	6c 
  401fe4:	75 ca                	jne    401fb0 <__intel_cpu_features_init_body+0x3e0>
  401fe6:	e9 1d fc ff ff       	jmpq   401c08 <__intel_cpu_features_init_body+0x38>
  401feb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401ff0 <__intel_proc_init_ftzdazule>:
  401ff0:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
  401ff7:	89 f2                	mov    %esi,%edx
  401ff9:	89 f1                	mov    %esi,%ecx
  401ffb:	83 e2 04             	and    $0x4,%edx
  401ffe:	83 e1 02             	and    $0x2,%ecx
  402001:	74 22                	je     402025 <__intel_proc_init_ftzdazule+0x35>
  402003:	f7 c7 02 00 00 00    	test   $0x2,%edi
  402009:	74 38                	je     402043 <__intel_proc_init_ftzdazule+0x53>
  40200b:	85 d2                	test   %edx,%edx
  40200d:	74 08                	je     402017 <__intel_proc_init_ftzdazule+0x27>
  40200f:	f7 c7 04 00 00 00    	test   $0x4,%edi
  402015:	74 2c                	je     402043 <__intel_proc_init_ftzdazule+0x53>
  402017:	f7 c6 01 00 00 00    	test   $0x1,%esi
  40201d:	0f 85 a6 00 00 00    	jne    4020c9 <__intel_proc_init_ftzdazule+0xd9>
  402023:	eb 64                	jmp    402089 <__intel_proc_init_ftzdazule+0x99>
  402025:	85 d2                	test   %edx,%edx
  402027:	0f 84 8c 00 00 00    	je     4020b9 <__intel_proc_init_ftzdazule+0xc9>
  40202d:	f7 c7 04 00 00 00    	test   $0x4,%edi
  402033:	74 0e                	je     402043 <__intel_proc_init_ftzdazule+0x53>
  402035:	f7 c6 01 00 00 00    	test   $0x1,%esi
  40203b:	0f 85 88 00 00 00    	jne    4020c9 <__intel_proc_init_ftzdazule+0xd9>
  402041:	eb 5b                	jmp    40209e <__intel_proc_init_ftzdazule+0xae>
  402043:	b8 00 02 00 00       	mov    $0x200,%eax
  402048:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40204c:	0f 11 44 04 f0       	movups %xmm0,-0x10(%rsp,%rax,1)
  402051:	0f 11 44 04 e0       	movups %xmm0,-0x20(%rsp,%rax,1)
  402056:	0f 11 44 04 d0       	movups %xmm0,-0x30(%rsp,%rax,1)
  40205b:	0f 11 44 04 c0       	movups %xmm0,-0x40(%rsp,%rax,1)
  402060:	48 83 e8 40          	sub    $0x40,%rax
  402064:	75 e6                	jne    40204c <__intel_proc_init_ftzdazule+0x5c>
  402066:	0f ae 04 24          	fxsave (%rsp)
  40206a:	33 ff                	xor    %edi,%edi
  40206c:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  402070:	a8 40                	test   $0x40,%al
  402072:	0f 44 cf             	cmove  %edi,%ecx
  402075:	a9 00 00 02 00       	test   $0x20000,%eax
  40207a:	0f 44 d7             	cmove  %edi,%edx
  40207d:	f7 c6 01 00 00 00    	test   $0x1,%esi
  402083:	75 44                	jne    4020c9 <__intel_proc_init_ftzdazule+0xd9>
  402085:	85 c9                	test   %ecx,%ecx
  402087:	74 11                	je     40209a <__intel_proc_init_ftzdazule+0xaa>
  402089:	0f ae 1c 24          	stmxcsr (%rsp)
  40208d:	8b 04 24             	mov    (%rsp),%eax
  402090:	83 c8 40             	or     $0x40,%eax
  402093:	89 04 24             	mov    %eax,(%rsp)
  402096:	0f ae 14 24          	ldmxcsr (%rsp)
  40209a:	85 d2                	test   %edx,%edx
  40209c:	74 23                	je     4020c1 <__intel_proc_init_ftzdazule+0xd1>
  40209e:	0f ae 1c 24          	stmxcsr (%rsp)
  4020a2:	8b 04 24             	mov    (%rsp),%eax
  4020a5:	0d 00 00 02 00       	or     $0x20000,%eax
  4020aa:	89 04 24             	mov    %eax,(%rsp)
  4020ad:	0f ae 14 24          	ldmxcsr (%rsp)
  4020b1:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
  4020b8:	c3                   	retq   
  4020b9:	f7 c6 01 00 00 00    	test   $0x1,%esi
  4020bf:	75 08                	jne    4020c9 <__intel_proc_init_ftzdazule+0xd9>
  4020c1:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
  4020c8:	c3                   	retq   
  4020c9:	0f ae 1c 24          	stmxcsr (%rsp)
  4020cd:	8b 04 24             	mov    (%rsp),%eax
  4020d0:	0d 00 80 00 00       	or     $0x8000,%eax
  4020d5:	89 04 24             	mov    %eax,(%rsp)
  4020d8:	0f ae 14 24          	ldmxcsr (%rsp)
  4020dc:	eb a7                	jmp    402085 <__intel_proc_init_ftzdazule+0x95>
  4020de:	66 90                	xchg   %ax,%ax

00000000004020e0 <__libc_csu_init>:
  4020e0:	41 57                	push   %r15
  4020e2:	41 56                	push   %r14
  4020e4:	41 89 ff             	mov    %edi,%r15d
  4020e7:	41 55                	push   %r13
  4020e9:	41 54                	push   %r12
  4020eb:	4c 8d 25 16 17 20 00 	lea    0x201716(%rip),%r12        # 603808 <__frame_dummy_init_array_entry>
  4020f2:	55                   	push   %rbp
  4020f3:	48 8d 2d 16 17 20 00 	lea    0x201716(%rip),%rbp        # 603810 <__init_array_end>
  4020fa:	53                   	push   %rbx
  4020fb:	49 89 f6             	mov    %rsi,%r14
  4020fe:	49 89 d5             	mov    %rdx,%r13
  402101:	4c 29 e5             	sub    %r12,%rbp
  402104:	48 83 ec 08          	sub    $0x8,%rsp
  402108:	48 c1 fd 03          	sar    $0x3,%rbp
  40210c:	e8 df e9 ff ff       	callq  400af0 <_init>
  402111:	48 85 ed             	test   %rbp,%rbp
  402114:	74 20                	je     402136 <__libc_csu_init+0x56>
  402116:	31 db                	xor    %ebx,%ebx
  402118:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40211f:	00 
  402120:	4c 89 ea             	mov    %r13,%rdx
  402123:	4c 89 f6             	mov    %r14,%rsi
  402126:	44 89 ff             	mov    %r15d,%edi
  402129:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40212d:	48 83 c3 01          	add    $0x1,%rbx
  402131:	48 39 dd             	cmp    %rbx,%rbp
  402134:	75 ea                	jne    402120 <__libc_csu_init+0x40>
  402136:	48 83 c4 08          	add    $0x8,%rsp
  40213a:	5b                   	pop    %rbx
  40213b:	5d                   	pop    %rbp
  40213c:	41 5c                	pop    %r12
  40213e:	41 5d                	pop    %r13
  402140:	41 5e                	pop    %r14
  402142:	41 5f                	pop    %r15
  402144:	c3                   	retq   
  402145:	90                   	nop
  402146:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40214d:	00 00 00 

0000000000402150 <__libc_csu_fini>:
  402150:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402154 <_fini>:
  402154:	48 83 ec 08          	sub    $0x8,%rsp
  402158:	48 83 c4 08          	add    $0x8,%rsp
  40215c:	c3                   	retq   
