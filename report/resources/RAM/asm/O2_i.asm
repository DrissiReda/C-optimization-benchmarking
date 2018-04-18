
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
  400c9f:	49 c7 c0 60 21 40 00 	mov    $0x402160,%r8
  400ca6:	48 c7 c1 f0 20 40 00 	mov    $0x4020f0,%rcx
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
  400f2d:	e8 9e 03 00 00       	callq  4012d0 <__intel_new_feature_proc_init>
  400f32:	0f ae 9d 70 ff ff ff 	stmxcsr -0x90(%rbp)
  400f39:	81 8d 70 ff ff ff 40 	orl    $0x8040,-0x90(%rbp)
  400f40:	80 00 00 
  400f43:	0f ae 95 70 ff ff ff 	ldmxcsr -0x90(%rbp)
  400f4a:	83 fb 04             	cmp    $0x4,%ebx
  400f4d:	0f 8c 61 03 00 00    	jl     4012b4 <main+0x3a4>
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
  400f85:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
  400f89:	41 89 c5             	mov    %eax,%r13d
  400f8c:	e8 2f fc ff ff       	callq  400bc0 <calloc@plt>
  400f91:	48 89 c3             	mov    %rax,%rbx
  400f94:	33 c0                	xor    %eax,%eax
  400f96:	4d 85 e4             	test   %r12,%r12
  400f99:	0f 8e 0c 03 00 00    	jle    4012ab <main+0x39b>
  400f9f:	4c 89 b5 70 ff ff ff 	mov    %r14,-0x90(%rbp)
  400fa6:	4c 89 bd 78 ff ff ff 	mov    %r15,-0x88(%rbp)
  400fad:	49 89 c7             	mov    %rax,%r15
  400fb0:	4c 8b 75 80          	mov    -0x80(%rbp),%r14
  400fb4:	bf 01 00 00 00       	mov    $0x1,%edi
  400fb9:	4c 89 f6             	mov    %r14,%rsi
  400fbc:	e8 ff fb ff ff       	callq  400bc0 <calloc@plt>
  400fc1:	4a 89 04 fb          	mov    %rax,(%rbx,%r15,8)
  400fc5:	49 ff c7             	inc    %r15
  400fc8:	4d 3b fc             	cmp    %r12,%r15
  400fcb:	7c e7                	jl     400fb4 <main+0xa4>
  400fcd:	44 89 65 c0          	mov    %r12d,-0x40(%rbp)
  400fd1:	45 33 db             	xor    %r11d,%r11d
  400fd4:	4c 8b b5 70 ff ff ff 	mov    -0x90(%rbp),%r14
  400fdb:	49 b9 00 00 00 e0 7a 	movabs $0x4000147ae0000000,%r9
  400fe2:	14 00 40 
  400fe5:	4c 8b bd 78 ff ff ff 	mov    -0x88(%rbp),%r15
  400fec:	49 89 d8             	mov    %rbx,%r8
  400fef:	45 89 e2             	mov    %r12d,%r10d
  400ff2:	0f 10 05 97 11 00 00 	movups 0x1197(%rip),%xmm0        # 402190 <_IO_stdin_used+0x10>
  400ff9:	49 83 fc 08          	cmp    $0x8,%r12
  400ffd:	7c 60                	jl     40105f <main+0x14f>
  400fff:	41 8b 10             	mov    (%r8),%edx
  401002:	83 e2 0f             	and    $0xf,%edx
  401005:	74 0a                	je     401011 <main+0x101>
  401007:	f6 c2 07             	test   $0x7,%dl
  40100a:	75 53                	jne    40105f <main+0x14f>
  40100c:	ba 01 00 00 00       	mov    $0x1,%edx
  401011:	89 d0                	mov    %edx,%eax
  401013:	48 8d 48 08          	lea    0x8(%rax),%rcx
  401017:	4c 3b e1             	cmp    %rcx,%r12
  40101a:	7c 43                	jl     40105f <main+0x14f>
  40101c:	44 89 d1             	mov    %r10d,%ecx
  40101f:	33 f6                	xor    %esi,%esi
  401021:	2b ca                	sub    %edx,%ecx
  401023:	83 e1 07             	and    $0x7,%ecx
  401026:	f7 d9                	neg    %ecx
  401028:	41 03 ca             	add    %r10d,%ecx
  40102b:	48 63 c9             	movslq %ecx,%rcx
  40102e:	49 8b 38             	mov    (%r8),%rdi
  401031:	85 d2                	test   %edx,%edx
  401033:	76 0c                	jbe    401041 <main+0x131>
  401035:	4c 89 0c f7          	mov    %r9,(%rdi,%rsi,8)
  401039:	48 ff c6             	inc    %rsi
  40103c:	48 3b f0             	cmp    %rax,%rsi
  40103f:	72 f4                	jb     401035 <main+0x125>
  401041:	0f 11 04 c7          	movups %xmm0,(%rdi,%rax,8)
  401045:	0f 11 44 c7 10       	movups %xmm0,0x10(%rdi,%rax,8)
  40104a:	0f 11 44 c7 20       	movups %xmm0,0x20(%rdi,%rax,8)
  40104f:	0f 11 44 c7 30       	movups %xmm0,0x30(%rdi,%rax,8)
  401054:	48 83 c0 08          	add    $0x8,%rax
  401058:	48 3b c1             	cmp    %rcx,%rax
  40105b:	72 e4                	jb     401041 <main+0x131>
  40105d:	eb 02                	jmp    401061 <main+0x151>
  40105f:	33 c9                	xor    %ecx,%ecx
  401061:	49 3b cc             	cmp    %r12,%rcx
  401064:	73 0f                	jae    401075 <main+0x165>
  401066:	49 8b 10             	mov    (%r8),%rdx
  401069:	4c 89 0c ca          	mov    %r9,(%rdx,%rcx,8)
  40106d:	48 ff c1             	inc    %rcx
  401070:	49 3b cc             	cmp    %r12,%rcx
  401073:	72 f4                	jb     401069 <main+0x159>
  401075:	49 ff c3             	inc    %r11
  401078:	49 83 c0 08          	add    $0x8,%r8
  40107c:	4d 3b dc             	cmp    %r12,%r11
  40107f:	0f 82 74 ff ff ff    	jb     400ff9 <main+0xe9>
  401085:	be e0 21 40 00       	mov    $0x4021e0,%esi
  40108a:	48 8d bd 70 ff ff ff 	lea    -0x90(%rbp),%rdi
  401091:	33 c0                	xor    %eax,%eax
  401093:	49 8b 17             	mov    (%r15),%rdx
  401096:	e8 95 fb ff ff       	callq  400c30 <sprintf@plt>
  40109b:	be f0 21 40 00       	mov    $0x4021f0,%esi
  4010a0:	48 8d bd 70 ff ff ff 	lea    -0x90(%rbp),%rdi
  4010a7:	e8 64 fb ff ff       	callq  400c10 <fopen@plt>
  4010ac:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  4010b0:	49 63 d6             	movslq %r14d,%rdx
  4010b3:	4c 8d 34 d5 00 00 00 	lea    0x0(,%rdx,8),%r14
  4010ba:	00 
  4010bb:	4c 89 f0             	mov    %r14,%rax
  4010be:	48 83 c0 0f          	add    $0xf,%rax
  4010c2:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  4010c6:	48 2b e0             	sub    %rax,%rsp
  4010c9:	48 89 e0             	mov    %rsp,%rax
  4010cc:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  4010d0:	8b 4d c0             	mov    -0x40(%rbp),%ecx
  4010d3:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4010d7:	45 33 ff             	xor    %r15d,%r15d
  4010da:	0f af c9             	imul   %ecx,%ecx
  4010dd:	41 0f af cd          	imul   %r13d,%ecx
  4010e1:	f3 0f 2a c1          	cvtsi2ss %ecx,%xmm0
  4010e5:	f3 0f 11 45 c8       	movss  %xmm0,-0x38(%rbp)
  4010ea:	83 7d a8 00          	cmpl   $0x0,-0x58(%rbp)
  4010ee:	0f 8e ec 00 00 00    	jle    4011e0 <main+0x2d0>
  4010f4:	44 89 6d 88          	mov    %r13d,-0x78(%rbp)
  4010f8:	4c 89 75 90          	mov    %r14,-0x70(%rbp)
  4010fc:	49 89 d6             	mov    %rdx,%r14
  4010ff:	4c 89 65 98          	mov    %r12,-0x68(%rbp)
  401103:	49 89 c5             	mov    %rax,%r13
  401106:	e8 b5 fc ff ff       	callq  400dc0 <rdtsc>
  40110b:	49 89 c4             	mov    %rax,%r12
  40110e:	48 89 de             	mov    %rbx,%rsi
  401111:	8b 7d c0             	mov    -0x40(%rbp),%edi
  401114:	e8 b7 fc ff ff       	callq  400dd0 <baseline>
  401119:	e8 a2 fc ff ff       	callq  400dc0 <rdtsc>
  40111e:	48 89 c1             	mov    %rax,%rcx
  401121:	66 0f ef db          	pxor   %xmm3,%xmm3
  401125:	49 2b cc             	sub    %r12,%rcx
  401128:	f3 48 0f 2a d9       	cvtsi2ss %rcx,%xmm3
  40112d:	79 1a                	jns    401149 <main+0x239>
  40112f:	48 89 c8             	mov    %rcx,%rax
  401132:	66 0f ef db          	pxor   %xmm3,%xmm3
  401136:	48 d1 e9             	shr    %rcx
  401139:	48 83 e0 01          	and    $0x1,%rax
  40113d:	48 0b c1             	or     %rcx,%rax
  401140:	f3 48 0f 2a d8       	cvtsi2ss %rax,%xmm3
  401145:	f3 0f 58 db          	addss  %xmm3,%xmm3
  401149:	f3 0f 5e 5d c8       	divss  -0x38(%rbp),%xmm3
  40114e:	f3 0f 10 0d 52 10 00 	movss  0x1052(%rip),%xmm1        # 4021a8 <_IO_stdin_used+0x28>
  401155:	00 
  401156:	0f 28 d3             	movaps %xmm3,%xmm2
  401159:	0f 2f d9             	comiss %xmm1,%xmm3
  40115c:	f3 0f 5c d1          	subss  %xmm1,%xmm2
  401160:	0f 28 c1             	movaps %xmm1,%xmm0
  401163:	48 b9 00 00 00 00 00 	movabs $0x8000000000000000,%rcx
  40116a:	00 00 80 
  40116d:	73 03                	jae    401172 <main+0x262>
  40116f:	0f 28 d3             	movaps %xmm3,%xmm2
  401172:	f3 4c 0f 2c c2       	cvttss2si %xmm2,%r8
  401177:	f3 0f c2 c3 02       	cmpless %xmm3,%xmm0
  40117c:	66 0f 7e c0          	movd   %xmm0,%eax
  401180:	48 63 c0             	movslq %eax,%rax
  401183:	48 23 c1             	and    %rcx,%rax
  401186:	4c 03 c0             	add    %rax,%r8
  401189:	4f 89 44 fd 00       	mov    %r8,0x0(%r13,%r15,8)
  40118e:	49 ff c7             	inc    %r15
  401191:	4d 3b fe             	cmp    %r14,%r15
  401194:	0f 8c 6c ff ff ff    	jl     401106 <main+0x1f6>
  40119a:	33 d2                	xor    %edx,%edx
  40119c:	45 33 ff             	xor    %r15d,%r15d
  40119f:	4c 8b 65 b8          	mov    -0x48(%rbp),%r12
  4011a3:	4c 8b 6d b0          	mov    -0x50(%rbp),%r13
  4011a7:	44 8b 75 a8          	mov    -0x58(%rbp),%r14d
  4011ab:	48 89 5d a0          	mov    %rbx,-0x60(%rbp)
  4011af:	89 d3                	mov    %edx,%ebx
  4011b1:	ff c3                	inc    %ebx
  4011b3:	4c 89 ef             	mov    %r13,%rdi
  4011b6:	be f4 21 40 00       	mov    $0x4021f4,%esi
  4011bb:	89 da                	mov    %ebx,%edx
  4011bd:	33 c0                	xor    %eax,%eax
  4011bf:	4b 8b 0c fc          	mov    (%r12,%r15,8),%rcx
  4011c3:	e8 08 fa ff ff       	callq  400bd0 <fprintf@plt>
  4011c8:	49 ff c7             	inc    %r15
  4011cb:	41 3b de             	cmp    %r14d,%ebx
  4011ce:	7c e1                	jl     4011b1 <main+0x2a1>
  4011d0:	4c 8b 75 90          	mov    -0x70(%rbp),%r14
  4011d4:	48 8b 5d a0          	mov    -0x60(%rbp),%rbx
  4011d8:	44 8b 6d 88          	mov    -0x78(%rbp),%r13d
  4011dc:	4c 8b 65 98          	mov    -0x68(%rbp),%r12
  4011e0:	e8 db fb ff ff       	callq  400dc0 <rdtsc>
  4011e5:	49 89 c7             	mov    %rax,%r15
  4011e8:	33 c0                	xor    %eax,%eax
  4011ea:	45 85 ed             	test   %r13d,%r13d
  4011ed:	7e 2a                	jle    401219 <main+0x309>
  4011ef:	4c 89 75 90          	mov    %r14,-0x70(%rbp)
  4011f3:	4c 89 65 98          	mov    %r12,-0x68(%rbp)
  4011f7:	41 89 c4             	mov    %eax,%r12d
  4011fa:	44 8b 75 c0          	mov    -0x40(%rbp),%r14d
  4011fe:	44 89 f7             	mov    %r14d,%edi
  401201:	48 89 de             	mov    %rbx,%rsi
  401204:	e8 c7 fb ff ff       	callq  400dd0 <baseline>
  401209:	41 ff c4             	inc    %r12d
  40120c:	45 3b e5             	cmp    %r13d,%r12d
  40120f:	7c ed                	jl     4011fe <main+0x2ee>
  401211:	4c 8b 75 90          	mov    -0x70(%rbp),%r14
  401215:	4c 8b 65 98          	mov    -0x68(%rbp),%r12
  401219:	e8 a2 fb ff ff       	callq  400dc0 <rdtsc>
  40121e:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401222:	49 2b c7             	sub    %r15,%rax
  401225:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
  40122a:	79 1a                	jns    401246 <main+0x336>
  40122c:	48 89 c2             	mov    %rax,%rdx
  40122f:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401233:	48 d1 e8             	shr    %rax
  401236:	48 83 e2 01          	and    $0x1,%rdx
  40123a:	48 0b d0             	or     %rax,%rdx
  40123d:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
  401242:	f3 0f 58 c0          	addss  %xmm0,%xmm0
  401246:	f3 0f 5e 45 c8       	divss  -0x38(%rbp),%xmm0
  40124b:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  40124f:	bf 00 22 40 00       	mov    $0x402200,%edi
  401254:	b8 01 00 00 00       	mov    $0x1,%eax
  401259:	e8 52 f9 ff ff       	callq  400bb0 <printf@plt>
  40125e:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
  401262:	e8 09 f9 ff ff       	callq  400b70 <fclose@plt>
  401267:	45 33 ed             	xor    %r13d,%r13d
  40126a:	4d 85 e4             	test   %r12,%r12
  40126d:	7e 11                	jle    401280 <main+0x370>
  40126f:	4a 8b 3c eb          	mov    (%rbx,%r13,8),%rdi
  401273:	e8 b8 f8 ff ff       	callq  400b30 <free@plt>
  401278:	49 ff c5             	inc    %r13
  40127b:	4d 3b ec             	cmp    %r12,%r13
  40127e:	7c ef                	jl     40126f <main+0x35f>
  401280:	48 89 df             	mov    %rbx,%rdi
  401283:	e8 a8 f8 ff ff       	callq  400b30 <free@plt>
  401288:	4c 89 f0             	mov    %r14,%rax
  40128b:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  40128f:	48 83 c0 0f          	add    $0xf,%rax
  401293:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401297:	48 03 e0             	add    %rax,%rsp
  40129a:	33 c0                	xor    %eax,%eax
  40129c:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  4012a0:	5b                   	pop    %rbx
  4012a1:	41 5f                	pop    %r15
  4012a3:	41 5e                	pop    %r14
  4012a5:	41 5d                	pop    %r13
  4012a7:	41 5c                	pop    %r12
  4012a9:	5d                   	pop    %rbp
  4012aa:	c3                   	retq   
  4012ab:	44 89 65 c0          	mov    %r12d,-0x40(%rbp)
  4012af:	e9 d1 fd ff ff       	jmpq   401085 <main+0x175>
  4012b4:	bf b0 21 40 00       	mov    $0x4021b0,%edi
  4012b9:	e8 92 f8 ff ff       	callq  400b50 <puts@plt>
  4012be:	bf 01 00 00 00       	mov    $0x1,%edi
  4012c3:	e8 78 f9 ff ff       	callq  400c40 <exit@plt>
  4012c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4012cf:	00 

00000000004012d0 <__intel_new_feature_proc_init>:
  4012d0:	41 54                	push   %r12
  4012d2:	41 55                	push   %r13
  4012d4:	41 56                	push   %r14
  4012d6:	41 57                	push   %r15
  4012d8:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  4012df:	49 89 f6             	mov    %rsi,%r14
  4012e2:	4c 8d 3d 37 32 20 00 	lea    0x203237(%rip),%r15        # 604520 <__intel_cpu_feature_indicator>
  4012e9:	41 89 fd             	mov    %edi,%r13d
  4012ec:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4012f3:	00 00 
  4012f5:	48 33 c4             	xor    %rsp,%rax
  4012f8:	4d 8b 27             	mov    (%r15),%r12
  4012fb:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
  401302:	00 
  401303:	4d 85 e4             	test   %r12,%r12
  401306:	0f 84 f8 02 00 00    	je     401604 <__intel_new_feature_proc_init+0x334>
  40130c:	4c 89 e0             	mov    %r12,%rax
  40130f:	49 23 c6             	and    %r14,%rax
  401312:	49 3b c6             	cmp    %r14,%rax
  401315:	0f 84 4c 02 00 00    	je     401567 <__intel_new_feature_proc_init+0x297>
  40131b:	49 f7 c6 01 00 00 00 	test   $0x1,%r14
  401322:	0f 85 b3 02 00 00    	jne    4015db <__intel_new_feature_proc_init+0x30b>
  401328:	45 33 ff             	xor    %r15d,%r15d
  40132b:	49 f7 d4             	not    %r12
  40132e:	bf 39 00 00 00       	mov    $0x39,%edi
  401333:	33 f6                	xor    %esi,%esi
  401335:	33 c0                	xor    %eax,%eax
  401337:	4d 23 e6             	and    %r14,%r12
  40133a:	45 33 f6             	xor    %r14d,%r14d
  40133d:	e8 fe 02 00 00       	callq  401640 <__libirc_get_msg>
  401342:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
  401347:	4c 89 f2             	mov    %r14,%rdx
  40134a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40134f:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401355:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
  40135a:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
  40135f:	4c 89 f5             	mov    %r14,%rbp
  401362:	b8 01 00 00 00       	mov    $0x1,%eax
  401367:	41 8d 4d 3f          	lea    0x3f(%r13),%ecx
  40136b:	48 d3 e0             	shl    %cl,%rax
  40136e:	41 83 fd 2b          	cmp    $0x2b,%r13d
  401372:	48 0f 47 c5          	cmova  %rbp,%rax
  401376:	4c 85 e0             	test   %r12,%rax
  401379:	0f 84 ff 00 00 00    	je     40147e <__intel_new_feature_proc_init+0x1ae>
  40137f:	48 8d 05 9a 24 20 00 	lea    0x20249a(%rip),%rax        # 603820 <c_feature_names>
  401386:	4a 8b 1c e8          	mov    (%rax,%r13,8),%rbx
  40138a:	48 85 db             	test   %rbx,%rbx
  40138d:	0f 84 39 02 00 00    	je     4015cc <__intel_new_feature_proc_init+0x2fc>
  401393:	80 3b 00             	cmpb   $0x0,(%rbx)
  401396:	0f 84 30 02 00 00    	je     4015cc <__intel_new_feature_proc_init+0x2fc>
  40139c:	80 7c 24 28 00       	cmpb   $0x0,0x28(%rsp)
  4013a1:	0f 84 ab 00 00 00    	je     401452 <__intel_new_feature_proc_init+0x182>
  4013a7:	4d 85 ff             	test   %r15,%r15
  4013aa:	0f 84 9d 00 00 00    	je     40144d <__intel_new_feature_proc_init+0x17d>
  4013b0:	4c 89 ff             	mov    %r15,%rdi
  4013b3:	e8 c8 f7 ff ff       	callq  400b80 <strlen@plt>
  4013b8:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  4013bd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4013c2:	e8 b9 f7 ff ff       	callq  400b80 <strlen@plt>
  4013c7:	48 89 df             	mov    %rbx,%rdi
  4013ca:	48 89 04 24          	mov    %rax,(%rsp)
  4013ce:	e8 ad f7 ff ff       	callq  400b80 <strlen@plt>
  4013d3:	48 89 c1             	mov    %rax,%rcx
  4013d6:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4013db:	49 03 c6             	add    %r14,%rax
  4013de:	48 03 04 24          	add    (%rsp),%rax
  4013e2:	4c 8d 44 08 02       	lea    0x2(%rax,%rcx,1),%r8
  4013e7:	49 81 f8 00 04 00 00 	cmp    $0x400,%r8
  4013ee:	0f 83 a6 01 00 00    	jae    40159a <__intel_new_feature_proc_init+0x2ca>
  4013f4:	49 f7 de             	neg    %r14
  4013f7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4013fc:	49 81 c6 ff 03 00 00 	add    $0x3ff,%r14
  401403:	48 8d 35 76 0f 00 00 	lea    0xf76(%rip),%rsi        # 402380 <_IO_stdin_used+0x200>
  40140a:	4c 89 f2             	mov    %r14,%rdx
  40140d:	b9 00 04 00 00       	mov    $0x400,%ecx
  401412:	e8 49 f8 ff ff       	callq  400c60 <__strncat_chk@plt>
  401417:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  40141c:	e8 5f f7 ff ff       	callq  400b80 <strlen@plt>
  401421:	48 63 d0             	movslq %eax,%rdx
  401424:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401429:	48 f7 da             	neg    %rdx
  40142c:	4c 89 fe             	mov    %r15,%rsi
  40142f:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  401436:	b9 00 04 00 00       	mov    $0x400,%ecx
  40143b:	e8 20 f8 ff ff       	callq  400c60 <__strncat_chk@plt>
  401440:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401445:	e8 36 f7 ff ff       	callq  400b80 <strlen@plt>
  40144a:	4c 63 f0             	movslq %eax,%r14
  40144d:	49 89 df             	mov    %rbx,%r15
  401450:	eb 2c                	jmp    40147e <__intel_new_feature_proc_init+0x1ae>
  401452:	49 f7 de             	neg    %r14
  401455:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  40145a:	49 81 c6 ff 03 00 00 	add    $0x3ff,%r14
  401461:	48 89 de             	mov    %rbx,%rsi
  401464:	4c 89 f2             	mov    %r14,%rdx
  401467:	b9 00 04 00 00       	mov    $0x400,%ecx
  40146c:	e8 ef f7 ff ff       	callq  400c60 <__strncat_chk@plt>
  401471:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401476:	e8 05 f7 ff ff       	callq  400b80 <strlen@plt>
  40147b:	4c 63 f0             	movslq %eax,%r14
  40147e:	41 ff c5             	inc    %r13d
  401481:	41 83 fd 2b          	cmp    $0x2b,%r13d
  401485:	0f 8e d7 fe ff ff    	jle    401362 <__intel_new_feature_proc_init+0x92>
  40148b:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  401490:	4c 89 f2             	mov    %r14,%rdx
  401493:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  401498:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  40149d:	4d 85 ff             	test   %r15,%r15
  4014a0:	74 45                	je     4014e7 <__intel_new_feature_proc_init+0x217>
  4014a2:	48 f7 da             	neg    %rdx
  4014a5:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4014aa:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  4014b1:	48 89 c6             	mov    %rax,%rsi
  4014b4:	b9 00 04 00 00       	mov    $0x400,%ecx
  4014b9:	e8 a2 f7 ff ff       	callq  400c60 <__strncat_chk@plt>
  4014be:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4014c3:	e8 b8 f6 ff ff       	callq  400b80 <strlen@plt>
  4014c8:	48 63 d0             	movslq %eax,%rdx
  4014cb:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4014d0:	48 f7 da             	neg    %rdx
  4014d3:	4c 89 fe             	mov    %r15,%rsi
  4014d6:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  4014dd:	b9 00 04 00 00       	mov    $0x400,%ecx
  4014e2:	e8 79 f7 ff ff       	callq  400c60 <__strncat_chk@plt>
  4014e7:	80 7c 24 28 00       	cmpb   $0x0,0x28(%rsp)
  4014ec:	75 3d                	jne    40152b <__intel_new_feature_proc_init+0x25b>
  4014ee:	33 f6                	xor    %esi,%esi
  4014f0:	bf 01 00 00 00       	mov    $0x1,%edi
  4014f5:	33 d2                	xor    %edx,%edx
  4014f7:	33 c0                	xor    %eax,%eax
  4014f9:	e8 c2 03 00 00       	callq  4018c0 <__libirc_print>
  4014fe:	bf 01 00 00 00       	mov    $0x1,%edi
  401503:	be 3a 00 00 00       	mov    $0x3a,%esi
  401508:	33 d2                	xor    %edx,%edx
  40150a:	33 c0                	xor    %eax,%eax
  40150c:	e8 af 03 00 00       	callq  4018c0 <__libirc_print>
  401511:	33 f6                	xor    %esi,%esi
  401513:	bf 01 00 00 00       	mov    $0x1,%edi
  401518:	33 d2                	xor    %edx,%edx
  40151a:	33 c0                	xor    %eax,%eax
  40151c:	e8 9f 03 00 00       	callq  4018c0 <__libirc_print>
  401521:	bf 01 00 00 00       	mov    $0x1,%edi
  401526:	e8 15 f7 ff ff       	callq  400c40 <exit@plt>
  40152b:	33 f6                	xor    %esi,%esi
  40152d:	bf 01 00 00 00       	mov    $0x1,%edi
  401532:	33 d2                	xor    %edx,%edx
  401534:	33 c0                	xor    %eax,%eax
  401536:	e8 85 03 00 00       	callq  4018c0 <__libirc_print>
  40153b:	bf 01 00 00 00       	mov    $0x1,%edi
  401540:	be 38 00 00 00       	mov    $0x38,%esi
  401545:	89 fa                	mov    %edi,%edx
  401547:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
  40154c:	33 c0                	xor    %eax,%eax
  40154e:	e8 6d 03 00 00       	callq  4018c0 <__libirc_print>
  401553:	eb bc                	jmp    401511 <__intel_new_feature_proc_init+0x241>
  401555:	33 f6                	xor    %esi,%esi
  401557:	bf 01 00 00 00       	mov    $0x1,%edi
  40155c:	33 d2                	xor    %edx,%edx
  40155e:	33 c0                	xor    %eax,%eax
  401560:	e8 5b 03 00 00       	callq  4018c0 <__libirc_print>
  401565:	eb 97                	jmp    4014fe <__intel_new_feature_proc_init+0x22e>
  401567:	49 f7 c4 20 00 00 00 	test   $0x20,%r12
  40156e:	0f 85 81 00 00 00    	jne    4015f5 <__intel_new_feature_proc_init+0x325>
  401574:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
  40157b:	00 
  40157c:	48 33 c4             	xor    %rsp,%rax
  40157f:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  401586:	00 00 
  401588:	75 66                	jne    4015f0 <__intel_new_feature_proc_init+0x320>
  40158a:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  401591:	41 5f                	pop    %r15
  401593:	41 5e                	pop    %r14
  401595:	41 5d                	pop    %r13
  401597:	41 5c                	pop    %r12
  401599:	c3                   	retq   
  40159a:	4c 89 f2             	mov    %r14,%rdx
  40159d:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4015a2:	48 f7 da             	neg    %rdx
  4015a5:	b9 00 04 00 00       	mov    $0x400,%ecx
  4015aa:	48 8b 47 f8          	mov    -0x8(%rdi),%rax
  4015ae:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  4015b5:	48 89 c6             	mov    %rax,%rsi
  4015b8:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  4015bd:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  4015c2:	e8 99 f6 ff ff       	callq  400c60 <__strncat_chk@plt>
  4015c7:	e9 f2 fe ff ff       	jmpq   4014be <__intel_new_feature_proc_init+0x1ee>
  4015cc:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  4015d1:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  4015d6:	e9 7a ff ff ff       	jmpq   401555 <__intel_new_feature_proc_init+0x285>
  4015db:	33 f6                	xor    %esi,%esi
  4015dd:	bf 01 00 00 00       	mov    $0x1,%edi
  4015e2:	33 d2                	xor    %edx,%edx
  4015e4:	33 c0                	xor    %eax,%eax
  4015e6:	e8 d5 02 00 00       	callq  4018c0 <__libirc_print>
  4015eb:	e9 0e ff ff ff       	jmpq   4014fe <__intel_new_feature_proc_init+0x22e>
  4015f0:	e8 9b f5 ff ff       	callq  400b90 <__stack_chk_fail@plt>
  4015f5:	33 ff                	xor    %edi,%edi
  4015f7:	44 89 ee             	mov    %r13d,%esi
  4015fa:	e8 01 0a 00 00       	callq  402000 <__intel_proc_init_ftzdazule>
  4015ff:	e9 70 ff ff ff       	jmpq   401574 <__intel_new_feature_proc_init+0x2a4>
  401604:	33 c0                	xor    %eax,%eax
  401606:	e8 c5 05 00 00       	callq  401bd0 <__intel_cpu_features_init>
  40160b:	4d 8b 27             	mov    (%r15),%r12
  40160e:	4d 85 e4             	test   %r12,%r12
  401611:	0f 85 f5 fc ff ff    	jne    40130c <__intel_new_feature_proc_init+0x3c>
  401617:	33 f6                	xor    %esi,%esi
  401619:	bf 01 00 00 00       	mov    $0x1,%edi
  40161e:	33 d2                	xor    %edx,%edx
  401620:	33 c0                	xor    %eax,%eax
  401622:	e8 99 02 00 00       	callq  4018c0 <__libirc_print>
  401627:	bf 01 00 00 00       	mov    $0x1,%edi
  40162c:	be 3b 00 00 00       	mov    $0x3b,%esi
  401631:	33 d2                	xor    %edx,%edx
  401633:	33 c0                	xor    %eax,%eax
  401635:	e8 86 02 00 00       	callq  4018c0 <__libirc_print>
  40163a:	e9 d2 fe ff ff       	jmpq   401511 <__intel_new_feature_proc_init+0x241>
  40163f:	90                   	nop

0000000000401640 <__libirc_get_msg>:
  401640:	41 54                	push   %r12
  401642:	41 55                	push   %r13
  401644:	41 56                	push   %r14
  401646:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
  40164d:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  401652:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  401657:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
  40165c:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  401661:	44 0f b6 d8          	movzbl %al,%r11d
  401665:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
  40166c:	00 
  40166d:	4c 8d 1d 2e 00 00 00 	lea    0x2e(%rip),%r11        # 4016a2 <__libirc_get_msg+0x62>
  401674:	4c 2b d8             	sub    %rax,%r11
  401677:	48 8d 84 24 af 00 00 	lea    0xaf(%rsp),%rax
  40167e:	00 
  40167f:	41 ff e3             	jmpq   *%r11
  401682:	0f 29 78 f1          	movaps %xmm7,-0xf(%rax)
  401686:	0f 29 70 e1          	movaps %xmm6,-0x1f(%rax)
  40168a:	0f 29 68 d1          	movaps %xmm5,-0x2f(%rax)
  40168e:	0f 29 60 c1          	movaps %xmm4,-0x3f(%rax)
  401692:	0f 29 58 b1          	movaps %xmm3,-0x4f(%rax)
  401696:	0f 29 50 a1          	movaps %xmm2,-0x5f(%rax)
  40169a:	0f 29 48 91          	movaps %xmm1,-0x6f(%rax)
  40169e:	0f 29 40 81          	movaps %xmm0,-0x7f(%rax)
  4016a2:	41 89 fd             	mov    %edi,%r13d
  4016a5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4016ac:	00 00 
  4016ae:	41 89 f6             	mov    %esi,%r14d
  4016b1:	48 33 c4             	xor    %rsp,%rax
  4016b4:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
  4016bb:	00 
  4016bc:	45 85 ed             	test   %r13d,%r13d
  4016bf:	0f 84 87 00 00 00    	je     40174c <__libirc_get_msg+0x10c>
  4016c5:	83 3d 0c 2a 20 00 00 	cmpl   $0x0,0x202a0c(%rip)        # 6040d8 <first_msg>
  4016cc:	74 5b                	je     401729 <__libirc_get_msg+0xe9>
  4016ce:	48 8d 3d af 0c 00 00 	lea    0xcaf(%rip),%rdi        # 402384 <_IO_stdin_used+0x204>
  4016d5:	33 f6                	xor    %esi,%esi
  4016d7:	c7 05 f7 29 20 00 00 	movl   $0x0,0x2029f7(%rip)        # 6040d8 <first_msg>
  4016de:	00 00 00 
  4016e1:	e8 fa f4 ff ff       	callq  400be0 <catopen@plt>
  4016e6:	48 89 05 13 2e 20 00 	mov    %rax,0x202e13(%rip)        # 604500 <message_catalog>
  4016ed:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4016f1:	0f 84 0d 01 00 00    	je     401804 <__libirc_get_msg+0x1c4>
  4016f7:	48 8b 3d 02 2e 20 00 	mov    0x202e02(%rip),%rdi        # 604500 <message_catalog>
  4016fe:	c7 05 d4 29 20 00 00 	movl   $0x0,0x2029d4(%rip)        # 6040dc <use_internal_msg>
  401705:	00 00 00 
  401708:	49 63 c5             	movslq %r13d,%rax
  40170b:	4c 8d 05 d6 22 20 00 	lea    0x2022d6(%rip),%r8        # 6039e8 <irc_msgtab+0x8>
  401712:	48 c1 e0 04          	shl    $0x4,%rax
  401716:	be 01 00 00 00       	mov    $0x1,%esi
  40171b:	44 89 ea             	mov    %r13d,%edx
  40171e:	4a 8b 0c 00          	mov    (%rax,%r8,1),%rcx
  401722:	e8 f9 f4 ff ff       	callq  400c20 <catgets@plt>
  401727:	eb 2a                	jmp    401753 <__libirc_get_msg+0x113>
  401729:	8b 05 ad 29 20 00    	mov    0x2029ad(%rip),%eax        # 6040dc <use_internal_msg>
  40172f:	85 c0                	test   %eax,%eax
  401731:	0f 84 7d 01 00 00    	je     4018b4 <__libirc_get_msg+0x274>
  401737:	4d 63 ed             	movslq %r13d,%r13
  40173a:	48 8d 05 a7 22 20 00 	lea    0x2022a7(%rip),%rax        # 6039e8 <irc_msgtab+0x8>
  401741:	49 c1 e5 04          	shl    $0x4,%r13
  401745:	49 8b 44 05 00       	mov    0x0(%r13,%rax,1),%rax
  40174a:	eb 07                	jmp    401753 <__libirc_get_msg+0x113>
  40174c:	48 8d 05 a9 0a 00 00 	lea    0xaa9(%rip),%rax        # 4021fc <_IO_stdin_used+0x7c>
  401753:	45 85 f6             	test   %r14d,%r14d
  401756:	0f 8e 80 00 00 00    	jle    4017dc <__libirc_get_msg+0x19c>
  40175c:	c7 84 24 b0 00 00 00 	movl   $0x10,0xb0(%rsp)
  401763:	10 00 00 00 
  401767:	48 8d 94 24 70 01 00 	lea    0x170(%rsp),%rdx
  40176e:	00 
  40176f:	c7 84 24 b4 00 00 00 	movl   $0x30,0xb4(%rsp)
  401776:	30 00 00 00 
  40177a:	48 8d 34 24          	lea    (%rsp),%rsi
  40177e:	48 89 96 b8 00 00 00 	mov    %rdx,0xb8(%rsi)
  401785:	48 89 b6 c0 00 00 00 	mov    %rsi,0xc0(%rsi)
  40178c:	48 8d 3d 6d 29 20 00 	lea    0x20296d(%rip),%rdi        # 604100 <get_msg_buf>
  401793:	be 01 00 00 00       	mov    $0x1,%esi
  401798:	ba 00 02 00 00       	mov    $0x200,%edx
  40179d:	48 89 c1             	mov    %rax,%rcx
  4017a0:	4c 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%r8
  4017a7:	00 
  4017a8:	e8 c3 f4 ff ff       	callq  400c70 <__vsprintf_chk@plt>
  4017ad:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  4017b4:	00 
  4017b5:	48 33 c4             	xor    %rsp,%rax
  4017b8:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  4017bf:	00 00 
  4017c1:	0f 85 e8 00 00 00    	jne    4018af <__libirc_get_msg+0x26f>
  4017c7:	48 8d 05 32 29 20 00 	lea    0x202932(%rip),%rax        # 604100 <get_msg_buf>
  4017ce:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
  4017d5:	41 5e                	pop    %r14
  4017d7:	41 5d                	pop    %r13
  4017d9:	41 5c                	pop    %r12
  4017db:	c3                   	retq   
  4017dc:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
  4017e3:	00 
  4017e4:	48 33 d4             	xor    %rsp,%rdx
  4017e7:	64 48 3b 14 25 28 00 	cmp    %fs:0x28,%rdx
  4017ee:	00 00 
  4017f0:	0f 85 b9 00 00 00    	jne    4018af <__libirc_get_msg+0x26f>
  4017f6:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
  4017fd:	41 5e                	pop    %r14
  4017ff:	41 5d                	pop    %r13
  401801:	41 5c                	pop    %r12
  401803:	c3                   	retq   
  401804:	48 8d 3d 1d 11 00 00 	lea    0x111d(%rip),%rdi        # 402928 <_IO_stdin_used+0x7a8>
  40180b:	e8 10 f3 ff ff       	callq  400b20 <getenv@plt>
  401810:	48 85 c0             	test   %rax,%rax
  401813:	0f 84 80 00 00 00    	je     401899 <__libirc_get_msg+0x259>
  401819:	48 89 c6             	mov    %rax,%rsi
  40181c:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  401823:	00 
  401824:	ba 80 00 00 00       	mov    $0x80,%edx
  401829:	e8 12 f3 ff ff       	callq  400b40 <strncpy@plt>
  40182e:	be 2e 00 00 00       	mov    $0x2e,%esi
  401833:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  40183a:	00 
  40183b:	e8 60 f3 ff ff       	callq  400ba0 <strchr@plt>
  401840:	49 89 c4             	mov    %rax,%r12
  401843:	4d 85 e4             	test   %r12,%r12
  401846:	74 51                	je     401899 <__libirc_get_msg+0x259>
  401848:	48 8d 3d d9 10 00 00 	lea    0x10d9(%rip),%rdi        # 402928 <_IO_stdin_used+0x7a8>
  40184f:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  401856:	00 
  401857:	ba 01 00 00 00       	mov    $0x1,%edx
  40185c:	41 c6 04 24 00       	movb   $0x0,(%r12)
  401861:	e8 fa f2 ff ff       	callq  400b60 <setenv@plt>
  401866:	48 8d 3d 17 0b 00 00 	lea    0xb17(%rip),%rdi        # 402384 <_IO_stdin_used+0x204>
  40186d:	33 f6                	xor    %esi,%esi
  40186f:	e8 6c f3 ff ff       	callq  400be0 <catopen@plt>
  401874:	48 8d 3d ad 10 00 00 	lea    0x10ad(%rip),%rdi        # 402928 <_IO_stdin_used+0x7a8>
  40187b:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  401882:	00 
  401883:	ba 01 00 00 00       	mov    $0x1,%edx
  401888:	48 89 05 71 2c 20 00 	mov    %rax,0x202c71(%rip)        # 604500 <message_catalog>
  40188f:	41 c6 04 24 2e       	movb   $0x2e,(%r12)
  401894:	e8 c7 f2 ff ff       	callq  400b60 <setenv@plt>
  401899:	48 8b 3d 60 2c 20 00 	mov    0x202c60(%rip),%rdi        # 604500 <message_catalog>
  4018a0:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  4018a4:	0f 85 54 fe ff ff    	jne    4016fe <__libirc_get_msg+0xbe>
  4018aa:	e9 7a fe ff ff       	jmpq   401729 <__libirc_get_msg+0xe9>
  4018af:	e8 dc f2 ff ff       	callq  400b90 <__stack_chk_fail@plt>
  4018b4:	48 8b 3d 45 2c 20 00 	mov    0x202c45(%rip),%rdi        # 604500 <message_catalog>
  4018bb:	e9 48 fe ff ff       	jmpq   401708 <__libirc_get_msg+0xc8>

00000000004018c0 <__libirc_print>:
  4018c0:	41 56                	push   %r14
  4018c2:	41 57                	push   %r15
  4018c4:	53                   	push   %rbx
  4018c5:	55                   	push   %rbp
  4018c6:	48 81 ec 58 01 00 00 	sub    $0x158,%rsp
  4018cd:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  4018d2:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
  4018d7:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  4018dc:	44 0f b6 d8          	movzbl %al,%r11d
  4018e0:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
  4018e7:	00 
  4018e8:	4c 8d 1d 2e 00 00 00 	lea    0x2e(%rip),%r11        # 40191d <__libirc_print+0x5d>
  4018ef:	4c 2b d8             	sub    %rax,%r11
  4018f2:	48 8d 84 24 af 00 00 	lea    0xaf(%rsp),%rax
  4018f9:	00 
  4018fa:	41 ff e3             	jmpq   *%r11
  4018fd:	0f 29 78 f1          	movaps %xmm7,-0xf(%rax)
  401901:	0f 29 70 e1          	movaps %xmm6,-0x1f(%rax)
  401905:	0f 29 68 d1          	movaps %xmm5,-0x2f(%rax)
  401909:	0f 29 60 c1          	movaps %xmm4,-0x3f(%rax)
  40190d:	0f 29 58 b1          	movaps %xmm3,-0x4f(%rax)
  401911:	0f 29 50 a1          	movaps %xmm2,-0x5f(%rax)
  401915:	0f 29 48 91          	movaps %xmm1,-0x6f(%rax)
  401919:	0f 29 40 81          	movaps %xmm0,-0x7f(%rax)
  40191d:	41 89 f6             	mov    %esi,%r14d
  401920:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401927:	00 00 
  401929:	41 89 d7             	mov    %edx,%r15d
  40192c:	48 33 c4             	xor    %rsp,%rax
  40192f:	89 fd                	mov    %edi,%ebp
  401931:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
  401938:	00 
  401939:	45 85 f6             	test   %r14d,%r14d
  40193c:	75 44                	jne    401982 <__libirc_print+0xc2>
  40193e:	83 fd 01             	cmp    $0x1,%ebp
  401941:	0f 84 72 01 00 00    	je     401ab9 <__libirc_print+0x1f9>
  401947:	bf 01 00 00 00       	mov    $0x1,%edi
  40194c:	48 8d 35 3d 0a 00 00 	lea    0xa3d(%rip),%rsi        # 402390 <_IO_stdin_used+0x210>
  401953:	33 c0                	xor    %eax,%eax
  401955:	e8 96 f2 ff ff       	callq  400bf0 <__printf_chk@plt>
  40195a:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  401961:	00 
  401962:	48 33 c4             	xor    %rsp,%rax
  401965:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  40196c:	00 00 
  40196e:	0f 85 40 01 00 00    	jne    401ab4 <__libirc_print+0x1f4>
  401974:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
  40197b:	5d                   	pop    %rbp
  40197c:	5b                   	pop    %rbx
  40197d:	41 5f                	pop    %r15
  40197f:	41 5e                	pop    %r14
  401981:	c3                   	retq   
  401982:	83 3d 4f 27 20 00 00 	cmpl   $0x0,0x20274f(%rip)        # 6040d8 <first_msg>
  401989:	74 3c                	je     4019c7 <__libirc_print+0x107>
  40198b:	48 8d 3d f2 09 00 00 	lea    0x9f2(%rip),%rdi        # 402384 <_IO_stdin_used+0x204>
  401992:	33 f6                	xor    %esi,%esi
  401994:	c7 05 3a 27 20 00 00 	movl   $0x0,0x20273a(%rip)        # 6040d8 <first_msg>
  40199b:	00 00 00 
  40199e:	e8 3d f2 ff ff       	callq  400be0 <catopen@plt>
  4019a3:	48 89 05 56 2b 20 00 	mov    %rax,0x202b56(%rip)        # 604500 <message_catalog>
  4019aa:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4019ae:	0f 84 27 01 00 00    	je     401adb <__libirc_print+0x21b>
  4019b4:	48 8b 3d 45 2b 20 00 	mov    0x202b45(%rip),%rdi        # 604500 <message_catalog>
  4019bb:	c7 05 17 27 20 00 00 	movl   $0x0,0x202717(%rip)        # 6040dc <use_internal_msg>
  4019c2:	00 00 00 
  4019c5:	eb 22                	jmp    4019e9 <__libirc_print+0x129>
  4019c7:	8b 05 0f 27 20 00    	mov    0x20270f(%rip),%eax        # 6040dc <use_internal_msg>
  4019cd:	85 c0                	test   %eax,%eax
  4019cf:	0f 84 dd 01 00 00    	je     401bb2 <__libirc_print+0x2f2>
  4019d5:	4d 63 f6             	movslq %r14d,%r14
  4019d8:	48 8d 05 09 20 20 00 	lea    0x202009(%rip),%rax        # 6039e8 <irc_msgtab+0x8>
  4019df:	49 c1 e6 04          	shl    $0x4,%r14
  4019e3:	49 8b 0c 06          	mov    (%r14,%rax,1),%rcx
  4019e7:	eb 22                	jmp    401a0b <__libirc_print+0x14b>
  4019e9:	49 63 c6             	movslq %r14d,%rax
  4019ec:	48 8d 1d f5 1f 20 00 	lea    0x201ff5(%rip),%rbx        # 6039e8 <irc_msgtab+0x8>
  4019f3:	48 c1 e0 04          	shl    $0x4,%rax
  4019f7:	be 01 00 00 00       	mov    $0x1,%esi
  4019fc:	44 89 f2             	mov    %r14d,%edx
  4019ff:	48 8b 0c 18          	mov    (%rax,%rbx,1),%rcx
  401a03:	e8 18 f2 ff ff       	callq  400c20 <catgets@plt>
  401a08:	48 89 c1             	mov    %rax,%rcx
  401a0b:	45 85 ff             	test   %r15d,%r15d
  401a0e:	7e 55                	jle    401a65 <__libirc_print+0x1a5>
  401a10:	c7 84 24 b0 00 00 00 	movl   $0x18,0xb0(%rsp)
  401a17:	18 00 00 00 
  401a1b:	48 8d 84 24 80 01 00 	lea    0x180(%rsp),%rax
  401a22:	00 
  401a23:	c7 84 24 b4 00 00 00 	movl   $0x30,0xb4(%rsp)
  401a2a:	30 00 00 00 
  401a2e:	48 8d 1c 24          	lea    (%rsp),%rbx
  401a32:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
  401a39:	48 89 9b c0 00 00 00 	mov    %rbx,0xc0(%rbx)
  401a40:	48 8d 3d b9 28 20 00 	lea    0x2028b9(%rip),%rdi        # 604300 <print_buf>
  401a47:	be 01 00 00 00       	mov    $0x1,%esi
  401a4c:	ba 00 02 00 00       	mov    $0x200,%edx
  401a51:	4c 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%r8
  401a58:	00 
  401a59:	e8 12 f2 ff ff       	callq  400c70 <__vsprintf_chk@plt>
  401a5e:	48 8d 0d 9b 28 20 00 	lea    0x20289b(%rip),%rcx        # 604300 <print_buf>
  401a65:	83 fd 01             	cmp    $0x1,%ebp
  401a68:	0f 84 10 01 00 00    	je     401b7e <__libirc_print+0x2be>
  401a6e:	bf 01 00 00 00       	mov    $0x1,%edi
  401a73:	48 89 ce             	mov    %rcx,%rsi
  401a76:	33 c0                	xor    %eax,%eax
  401a78:	e8 73 f1 ff ff       	callq  400bf0 <__printf_chk@plt>
  401a7d:	bf 01 00 00 00       	mov    $0x1,%edi
  401a82:	48 8d 35 07 09 00 00 	lea    0x907(%rip),%rsi        # 402390 <_IO_stdin_used+0x210>
  401a89:	33 c0                	xor    %eax,%eax
  401a8b:	e8 60 f1 ff ff       	callq  400bf0 <__printf_chk@plt>
  401a90:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  401a97:	00 
  401a98:	48 33 c4             	xor    %rsp,%rax
  401a9b:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  401aa2:	00 00 
  401aa4:	75 0e                	jne    401ab4 <__libirc_print+0x1f4>
  401aa6:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
  401aad:	5d                   	pop    %rbp
  401aae:	5b                   	pop    %rbx
  401aaf:	41 5f                	pop    %r15
  401ab1:	41 5e                	pop    %r14
  401ab3:	c3                   	retq   
  401ab4:	e8 d7 f0 ff ff       	callq  400b90 <__stack_chk_fail@plt>
  401ab9:	48 8b 05 30 25 20 00 	mov    0x202530(%rip),%rax        # 603ff0 <stderr@GLIBC_2.2.5>
  401ac0:	be 01 00 00 00       	mov    $0x1,%esi
  401ac5:	48 8d 15 c4 08 00 00 	lea    0x8c4(%rip),%rdx        # 402390 <_IO_stdin_used+0x210>
  401acc:	48 8b 38             	mov    (%rax),%rdi
  401acf:	33 c0                	xor    %eax,%eax
  401ad1:	e8 7a f1 ff ff       	callq  400c50 <__fprintf_chk@plt>
  401ad6:	e9 7f fe ff ff       	jmpq   40195a <__libirc_print+0x9a>
  401adb:	48 8d 3d 46 0e 00 00 	lea    0xe46(%rip),%rdi        # 402928 <_IO_stdin_used+0x7a8>
  401ae2:	e8 39 f0 ff ff       	callq  400b20 <getenv@plt>
  401ae7:	48 85 c0             	test   %rax,%rax
  401aea:	74 7c                	je     401b68 <__libirc_print+0x2a8>
  401aec:	48 89 c6             	mov    %rax,%rsi
  401aef:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  401af6:	00 
  401af7:	ba 80 00 00 00       	mov    $0x80,%edx
  401afc:	e8 3f f0 ff ff       	callq  400b40 <strncpy@plt>
  401b01:	be 2e 00 00 00       	mov    $0x2e,%esi
  401b06:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  401b0d:	00 
  401b0e:	e8 8d f0 ff ff       	callq  400ba0 <strchr@plt>
  401b13:	48 89 c3             	mov    %rax,%rbx
  401b16:	48 85 db             	test   %rbx,%rbx
  401b19:	74 4d                	je     401b68 <__libirc_print+0x2a8>
  401b1b:	48 8d 3d 06 0e 00 00 	lea    0xe06(%rip),%rdi        # 402928 <_IO_stdin_used+0x7a8>
  401b22:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  401b29:	00 
  401b2a:	ba 01 00 00 00       	mov    $0x1,%edx
  401b2f:	c6 03 00             	movb   $0x0,(%rbx)
  401b32:	e8 29 f0 ff ff       	callq  400b60 <setenv@plt>
  401b37:	48 8d 3d 46 08 00 00 	lea    0x846(%rip),%rdi        # 402384 <_IO_stdin_used+0x204>
  401b3e:	33 f6                	xor    %esi,%esi
  401b40:	e8 9b f0 ff ff       	callq  400be0 <catopen@plt>
  401b45:	48 8d 3d dc 0d 00 00 	lea    0xddc(%rip),%rdi        # 402928 <_IO_stdin_used+0x7a8>
  401b4c:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  401b53:	00 
  401b54:	ba 01 00 00 00       	mov    $0x1,%edx
  401b59:	48 89 05 a0 29 20 00 	mov    %rax,0x2029a0(%rip)        # 604500 <message_catalog>
  401b60:	c6 03 2e             	movb   $0x2e,(%rbx)
  401b63:	e8 f8 ef ff ff       	callq  400b60 <setenv@plt>
  401b68:	48 8b 3d 91 29 20 00 	mov    0x202991(%rip),%rdi        # 604500 <message_catalog>
  401b6f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  401b73:	0f 85 42 fe ff ff    	jne    4019bb <__libirc_print+0xfb>
  401b79:	e9 49 fe ff ff       	jmpq   4019c7 <__libirc_print+0x107>
  401b7e:	48 8b 1d 6b 24 20 00 	mov    0x20246b(%rip),%rbx        # 603ff0 <stderr@GLIBC_2.2.5>
  401b85:	be 01 00 00 00       	mov    $0x1,%esi
  401b8a:	48 89 ca             	mov    %rcx,%rdx
  401b8d:	33 c0                	xor    %eax,%eax
  401b8f:	48 8b 3b             	mov    (%rbx),%rdi
  401b92:	e8 b9 f0 ff ff       	callq  400c50 <__fprintf_chk@plt>
  401b97:	be 01 00 00 00       	mov    $0x1,%esi
  401b9c:	48 8d 15 ed 07 00 00 	lea    0x7ed(%rip),%rdx        # 402390 <_IO_stdin_used+0x210>
  401ba3:	33 c0                	xor    %eax,%eax
  401ba5:	48 8b 3b             	mov    (%rbx),%rdi
  401ba8:	e8 a3 f0 ff ff       	callq  400c50 <__fprintf_chk@plt>
  401bad:	e9 de fe ff ff       	jmpq   401a90 <__libirc_print+0x1d0>
  401bb2:	48 8b 3d 47 29 20 00 	mov    0x202947(%rip),%rdi        # 604500 <message_catalog>
  401bb9:	e9 2b fe ff ff       	jmpq   4019e9 <__libirc_print+0x129>
  401bbe:	66 90                	xchg   %ax,%ax

0000000000401bc0 <__intel_cpu_features_init_x>:
  401bc0:	50                   	push   %rax
  401bc1:	33 c0                	xor    %eax,%eax
  401bc3:	e8 18 00 00 00       	callq  401be0 <__intel_cpu_features_init_body>
  401bc8:	58                   	pop    %rax
  401bc9:	c3                   	retq   
  401bca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401bd0 <__intel_cpu_features_init>:
  401bd0:	50                   	push   %rax
  401bd1:	b8 01 00 00 00       	mov    $0x1,%eax
  401bd6:	e8 05 00 00 00       	callq  401be0 <__intel_cpu_features_init_body>
  401bdb:	58                   	pop    %rax
  401bdc:	c3                   	retq   
  401bdd:	0f 1f 00             	nopl   (%rax)

0000000000401be0 <__intel_cpu_features_init_body>:
  401be0:	52                   	push   %rdx
  401be1:	51                   	push   %rcx
  401be2:	53                   	push   %rbx
  401be3:	56                   	push   %rsi
  401be4:	57                   	push   %rdi
  401be5:	41 50                	push   %r8
  401be7:	41 56                	push   %r14
  401be9:	41 57                	push   %r15
  401beb:	55                   	push   %rbp
  401bec:	41 89 c7             	mov    %eax,%r15d
  401bef:	33 c0                	xor    %eax,%eax
  401bf1:	0f a2                	cpuid  
  401bf3:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401bf7:	89 5c 24 f4          	mov    %ebx,-0xc(%rsp)
  401bfb:	89 4c 24 f8          	mov    %ecx,-0x8(%rsp)
  401bff:	89 54 24 fc          	mov    %edx,-0x4(%rsp)
  401c03:	83 7c 24 f0 00       	cmpl   $0x0,-0x10(%rsp)
  401c08:	0f 84 b2 03 00 00    	je     401fc0 <__intel_cpu_features_init_body+0x3e0>
  401c0e:	41 83 ff 01          	cmp    $0x1,%r15d
  401c12:	0f 84 c0 03 00 00    	je     401fd8 <__intel_cpu_features_init_body+0x3f8>
  401c18:	b8 01 00 00 00       	mov    $0x1,%eax
  401c1d:	0f a2                	cpuid  
  401c1f:	89 d5                	mov    %edx,%ebp
  401c21:	89 d7                	mov    %edx,%edi
  401c23:	81 e5 00 80 00 00    	and    $0x8000,%ebp
  401c29:	83 e7 01             	and    $0x1,%edi
  401c2c:	89 ce                	mov    %ecx,%esi
  401c2e:	41 89 c6             	mov    %eax,%r14d
  401c31:	48 c1 ed 0d          	shr    $0xd,%rbp
  401c35:	f7 c2 00 00 80 00    	test   $0x800000,%edx
  401c3b:	48 8d 7c 7d 01       	lea    0x1(%rbp,%rdi,2),%rdi
  401c40:	4c 8d 47 08          	lea    0x8(%rdi),%r8
  401c44:	49 0f 45 f8          	cmovne %r8,%rdi
  401c48:	f7 c2 00 00 00 01    	test   $0x1000000,%edx
  401c4e:	75 28                	jne    401c78 <__intel_cpu_features_init_body+0x98>
  401c50:	41 89 f0             	mov    %esi,%r8d
  401c53:	41 81 e0 00 00 00 40 	and    $0x40000000,%r8d
  401c5a:	b8 07 00 00 00       	mov    $0x7,%eax
  401c5f:	33 c9                	xor    %ecx,%ecx
  401c61:	0f a2                	cpuid  
  401c63:	49 c1 e8 0d          	shr    $0xd,%r8
  401c67:	41 89 d3             	mov    %edx,%r11d
  401c6a:	49 03 f8             	add    %r8,%rdi
  401c6d:	41 89 ca             	mov    %ecx,%r10d
  401c70:	41 89 d8             	mov    %ebx,%r8d
  401c73:	e9 e6 00 00 00       	jmpq   401d5e <__intel_cpu_features_init_body+0x17e>
  401c78:	41 89 f2             	mov    %esi,%r10d
  401c7b:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  401c7f:	48 83 c7 30          	add    $0x30,%rdi
  401c83:	f7 c2 00 00 00 02    	test   $0x2000000,%edx
  401c89:	89 f0                	mov    %esi,%eax
  401c8b:	48 0f 45 ef          	cmovne %rdi,%rbp
  401c8f:	81 e2 00 00 00 04    	and    $0x4000000,%edx
  401c95:	41 81 e2 00 02 00 00 	and    $0x200,%r10d
  401c9c:	89 f7                	mov    %esi,%edi
  401c9e:	48 c1 ea 14          	shr    $0x14,%rdx
  401ca2:	81 e7 00 00 08 00    	and    $0x80000,%edi
  401ca8:	48 0b ea             	or     %rdx,%rbp
  401cab:	25 00 00 00 02       	and    $0x2000000,%eax
  401cb0:	49 89 e8             	mov    %rbp,%r8
  401cb3:	49 81 c8 80 00 00 00 	or     $0x80,%r8
  401cba:	f7 c6 01 00 00 00    	test   $0x1,%esi
  401cc0:	49 0f 45 e8          	cmovne %r8,%rbp
  401cc4:	49 d1 ea             	shr    %r10
  401cc7:	49 0b ea             	or     %r10,%rbp
  401cca:	41 89 f2             	mov    %esi,%r10d
  401ccd:	49 89 eb             	mov    %rbp,%r11
  401cd0:	41 81 e2 00 00 80 00 	and    $0x800000,%r10d
  401cd7:	49 81 cb 00 08 00 00 	or     $0x800,%r11
  401cde:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  401ce4:	49 0f 45 eb          	cmovne %r11,%rbp
  401ce8:	48 c1 ef 0a          	shr    $0xa,%rdi
  401cec:	48 0b ef             	or     %rdi,%rbp
  401cef:	89 f7                	mov    %esi,%edi
  401cf1:	49 89 e8             	mov    %rbp,%r8
  401cf4:	81 e7 00 00 00 40    	and    $0x40000000,%edi
  401cfa:	49 81 c8 00 04 00 00 	or     $0x400,%r8
  401d01:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  401d07:	49 0f 45 e8          	cmovne %r8,%rbp
  401d0b:	49 c1 ea 0b          	shr    $0xb,%r10
  401d0f:	49 0b ea             	or     %r10,%rbp
  401d12:	49 89 eb             	mov    %rbp,%r11
  401d15:	49 81 cb 00 20 00 00 	or     $0x2000,%r11
  401d1c:	f7 c6 02 00 00 00    	test   $0x2,%esi
  401d22:	49 0f 45 eb          	cmovne %r11,%rbp
  401d26:	48 c1 e8 0b          	shr    $0xb,%rax
  401d2a:	48 0b e8             	or     %rax,%rbp
  401d2d:	b8 07 00 00 00       	mov    $0x7,%eax
  401d32:	33 c9                	xor    %ecx,%ecx
  401d34:	0f a2                	cpuid  
  401d36:	41 89 d3             	mov    %edx,%r11d
  401d39:	41 89 d8             	mov    %ebx,%r8d
  401d3c:	48 ba 00 00 00 00 08 	movabs $0x800000000,%rdx
  401d43:	00 00 00 
  401d46:	41 89 ca             	mov    %ecx,%r10d
  401d49:	48 0b d5             	or     %rbp,%rdx
  401d4c:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  401d53:	48 0f 45 ea          	cmovne %rdx,%rbp
  401d57:	48 c1 ef 0d          	shr    $0xd,%rdi
  401d5b:	48 0b fd             	or     %rbp,%rdi
  401d5e:	44 89 c5             	mov    %r8d,%ebp
  401d61:	48 89 f8             	mov    %rdi,%rax
  401d64:	81 e5 08 01 00 00    	and    $0x108,%ebp
  401d6a:	48 0d 00 00 08 00    	or     $0x80000,%rax
  401d70:	81 fd 08 01 00 00    	cmp    $0x108,%ebp
  401d76:	44 89 c5             	mov    %r8d,%ebp
  401d79:	48 0f 44 f8          	cmove  %rax,%rdi
  401d7d:	81 e5 00 00 04 00    	and    $0x40000,%ebp
  401d83:	b8 01 00 00 80       	mov    $0x80000001,%eax
  401d88:	0f a2                	cpuid  
  401d8a:	48 c1 e5 0b          	shl    $0xb,%rbp
  401d8e:	83 e1 20             	and    $0x20,%ecx
  401d91:	44 89 c2             	mov    %r8d,%edx
  401d94:	81 e2 00 08 00 00    	and    $0x800,%edx
  401d9a:	48 c1 e1 0f          	shl    $0xf,%rcx
  401d9e:	48 0b f9             	or     %rcx,%rdi
  401da1:	48 89 f8             	mov    %rdi,%rax
  401da4:	48 0d 00 00 20 00    	or     $0x200000,%rax
  401daa:	41 f7 c0 10 00 00 00 	test   $0x10,%r8d
  401db1:	48 0f 45 f8          	cmovne %rax,%rdi
  401db5:	48 c1 e2 0b          	shl    $0xb,%rdx
  401db9:	48 0b fa             	or     %rdx,%rdi
  401dbc:	48 89 fb             	mov    %rdi,%rbx
  401dbf:	48 81 cb 00 00 00 10 	or     $0x10000000,%rbx
  401dc6:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  401dcd:	48 0f 45 fb          	cmovne %rbx,%rdi
  401dd1:	48 0b fd             	or     %rbp,%rdi
  401dd4:	f7 c6 00 00 00 08    	test   $0x8000000,%esi
  401dda:	0f 84 81 01 00 00    	je     401f61 <__intel_cpu_features_init_body+0x381>
  401de0:	33 c9                	xor    %ecx,%ecx
  401de2:	0f 01 d0             	xgetbv 
  401de5:	48 83 cf 01          	or     $0x1,%rdi
  401de9:	89 c2                	mov    %eax,%edx
  401deb:	83 e2 06             	and    $0x6,%edx
  401dee:	83 fa 06             	cmp    $0x6,%edx
  401df1:	0f 85 6a 01 00 00    	jne    401f61 <__intel_cpu_features_init_body+0x381>
  401df7:	48 89 fa             	mov    %rdi,%rdx
  401dfa:	89 f1                	mov    %esi,%ecx
  401dfc:	48 81 ca 00 00 01 00 	or     $0x10000,%rdx
  401e03:	f7 c6 00 00 00 10    	test   $0x10000000,%esi
  401e09:	89 c5                	mov    %eax,%ebp
  401e0b:	48 0f 45 fa          	cmovne %rdx,%rdi
  401e0f:	81 e1 00 00 00 20    	and    $0x20000000,%ecx
  401e15:	81 e6 00 10 00 00    	and    $0x1000,%esi
  401e1b:	83 e5 18             	and    $0x18,%ebp
  401e1e:	48 c1 e9 0e          	shr    $0xe,%rcx
  401e22:	48 0b f9             	or     %rcx,%rdi
  401e25:	48 89 fb             	mov    %rdi,%rbx
  401e28:	48 81 cb 00 00 80 00 	or     $0x800000,%rbx
  401e2f:	41 f7 c0 20 00 00 00 	test   $0x20,%r8d
  401e36:	48 0f 45 fb          	cmovne %rbx,%rdi
  401e3a:	48 c1 e6 06          	shl    $0x6,%rsi
  401e3e:	48 0b fe             	or     %rsi,%rdi
  401e41:	83 fd 18             	cmp    $0x18,%ebp
  401e44:	75 1c                	jne    401e62 <__intel_cpu_features_init_body+0x282>
  401e46:	48 83 cf 01          	or     $0x1,%rdi
  401e4a:	48 ba 00 00 00 00 10 	movabs $0x1000000000,%rdx
  401e51:	00 00 00 
  401e54:	48 0b d7             	or     %rdi,%rdx
  401e57:	41 f7 c0 00 40 00 00 	test   $0x4000,%r8d
  401e5e:	48 0f 45 fa          	cmovne %rdx,%rdi
  401e62:	25 e0 00 00 00       	and    $0xe0,%eax
  401e67:	3d e0 00 00 00       	cmp    $0xe0,%eax
  401e6c:	0f 85 ef 00 00 00    	jne    401f61 <__intel_cpu_features_init_body+0x381>
  401e72:	48 83 cf 01          	or     $0x1,%rdi
  401e76:	44 89 c2             	mov    %r8d,%edx
  401e79:	48 89 f8             	mov    %rdi,%rax
  401e7c:	81 e2 00 00 00 10    	and    $0x10000000,%edx
  401e82:	48 0d 00 00 00 08    	or     $0x8000000,%rax
  401e88:	41 f7 c0 00 00 01 00 	test   $0x10000,%r8d
  401e8f:	44 89 c1             	mov    %r8d,%ecx
  401e92:	44 89 c5             	mov    %r8d,%ebp
  401e95:	48 0f 45 f8          	cmovne %rax,%rdi
  401e99:	81 e1 00 00 00 04    	and    $0x4000000,%ecx
  401e9f:	48 c1 e2 06          	shl    $0x6,%rdx
  401ea3:	81 e5 00 00 00 40    	and    $0x40000000,%ebp
  401ea9:	48 0b d7             	or     %rdi,%rdx
  401eac:	48 bf 00 00 00 00 01 	movabs $0x100000000,%rdi
  401eb3:	00 00 00 
  401eb6:	48 0b fa             	or     %rdx,%rdi
  401eb9:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  401ec0:	44 89 c6             	mov    %r8d,%esi
  401ec3:	48 0f 45 d7          	cmovne %rdi,%rdx
  401ec7:	48 bf 00 00 00 00 40 	movabs $0x4000000000,%rdi
  401ece:	00 00 00 
  401ed1:	48 c1 e1 07          	shl    $0x7,%rcx
  401ed5:	81 e6 00 00 00 80    	and    $0x80000000,%esi
  401edb:	48 0b ca             	or     %rdx,%rcx
  401ede:	48 89 cb             	mov    %rcx,%rbx
  401ee1:	48 81 cb 00 00 00 01 	or     $0x1000000,%rbx
  401ee8:	41 f7 c0 00 00 02 00 	test   $0x20000,%r8d
  401eef:	48 0f 45 cb          	cmovne %rbx,%rcx
  401ef3:	41 81 e0 00 00 20 00 	and    $0x200000,%r8d
  401efa:	48 c1 e5 07          	shl    $0x7,%rbp
  401efe:	48 0b e9             	or     %rcx,%rbp
  401f01:	48 0b fd             	or     %rbp,%rdi
  401f04:	81 fe 00 00 00 80    	cmp    $0x80000000,%esi
  401f0a:	48 0f 44 ef          	cmove  %rdi,%rbp
  401f0e:	48 bf 00 00 00 00 80 	movabs $0x8000000000,%rdi
  401f15:	00 00 00 
  401f18:	49 c1 e0 09          	shl    $0x9,%r8
  401f1c:	49 0b e8             	or     %r8,%rbp
  401f1f:	48 0b fd             	or     %rbp,%rdi
  401f22:	41 f7 c2 02 00 00 00 	test   $0x2,%r10d
  401f29:	48 0f 45 ef          	cmovne %rdi,%rbp
  401f2d:	41 81 e2 00 40 00 00 	and    $0x4000,%r10d
  401f34:	49 c1 e2 1c          	shl    $0x1c,%r10
  401f38:	4c 0b d5             	or     %rbp,%r10
  401f3b:	48 bd 00 00 00 00 00 	movabs $0x20000000000,%rbp
  401f42:	02 00 00 
  401f45:	49 0b ea             	or     %r10,%rbp
  401f48:	41 f7 c3 04 00 00 00 	test   $0x4,%r11d
  401f4f:	4c 0f 45 d5          	cmovne %rbp,%r10
  401f53:	41 83 e3 08          	and    $0x8,%r11d
  401f57:	44 89 df             	mov    %r11d,%edi
  401f5a:	48 c1 e7 25          	shl    $0x25,%rdi
  401f5e:	49 0b fa             	or     %r10,%rdi
  401f61:	44 89 f0             	mov    %r14d,%eax
  401f64:	c1 e8 0c             	shr    $0xc,%eax
  401f67:	41 c1 ee 04          	shr    $0x4,%r14d
  401f6b:	25 f0 00 00 00       	and    $0xf0,%eax
  401f70:	41 83 e6 0f          	and    $0xf,%r14d
  401f74:	41 03 c6             	add    %r14d,%eax
  401f77:	83 f8 1c             	cmp    $0x1c,%eax
  401f7a:	74 0a                	je     401f86 <__intel_cpu_features_init_body+0x3a6>
  401f7c:	83 f8 26             	cmp    $0x26,%eax
  401f7f:	74 05                	je     401f86 <__intel_cpu_features_init_body+0x3a6>
  401f81:	83 f8 27             	cmp    $0x27,%eax
  401f84:	75 05                	jne    401f8b <__intel_cpu_features_init_body+0x3ab>
  401f86:	48 0f ba ef 1f       	bts    $0x1f,%rdi
  401f8b:	41 83 ff 01          	cmp    $0x1,%r15d
  401f8f:	74 14                	je     401fa5 <__intel_cpu_features_init_body+0x3c5>
  401f91:	48 89 3d 90 25 20 00 	mov    %rdi,0x202590(%rip)        # 604528 <__intel_cpu_feature_indicator_x>
  401f98:	5d                   	pop    %rbp
  401f99:	41 5f                	pop    %r15
  401f9b:	41 5e                	pop    %r14
  401f9d:	41 58                	pop    %r8
  401f9f:	5f                   	pop    %rdi
  401fa0:	5e                   	pop    %rsi
  401fa1:	5b                   	pop    %rbx
  401fa2:	59                   	pop    %rcx
  401fa3:	5a                   	pop    %rdx
  401fa4:	c3                   	retq   
  401fa5:	48 89 3d 74 25 20 00 	mov    %rdi,0x202574(%rip)        # 604520 <__intel_cpu_feature_indicator>
  401fac:	48 89 3d 75 25 20 00 	mov    %rdi,0x202575(%rip)        # 604528 <__intel_cpu_feature_indicator_x>
  401fb3:	5d                   	pop    %rbp
  401fb4:	41 5f                	pop    %r15
  401fb6:	41 5e                	pop    %r14
  401fb8:	41 58                	pop    %r8
  401fba:	5f                   	pop    %rdi
  401fbb:	5e                   	pop    %rsi
  401fbc:	5b                   	pop    %rbx
  401fbd:	59                   	pop    %rcx
  401fbe:	5a                   	pop    %rdx
  401fbf:	c3                   	retq   
  401fc0:	48 c7 05 55 25 20 00 	movq   $0x1,0x202555(%rip)        # 604520 <__intel_cpu_feature_indicator>
  401fc7:	01 00 00 00 
  401fcb:	5d                   	pop    %rbp
  401fcc:	41 5f                	pop    %r15
  401fce:	41 5e                	pop    %r14
  401fd0:	41 58                	pop    %r8
  401fd2:	5f                   	pop    %rdi
  401fd3:	5e                   	pop    %rsi
  401fd4:	5b                   	pop    %rbx
  401fd5:	59                   	pop    %rcx
  401fd6:	5a                   	pop    %rdx
  401fd7:	c3                   	retq   
  401fd8:	81 7c 24 f4 47 65 6e 	cmpl   $0x756e6547,-0xc(%rsp)
  401fdf:	75 
  401fe0:	75 de                	jne    401fc0 <__intel_cpu_features_init_body+0x3e0>
  401fe2:	81 7c 24 fc 69 6e 65 	cmpl   $0x49656e69,-0x4(%rsp)
  401fe9:	49 
  401fea:	75 d4                	jne    401fc0 <__intel_cpu_features_init_body+0x3e0>
  401fec:	81 7c 24 f8 6e 74 65 	cmpl   $0x6c65746e,-0x8(%rsp)
  401ff3:	6c 
  401ff4:	75 ca                	jne    401fc0 <__intel_cpu_features_init_body+0x3e0>
  401ff6:	e9 1d fc ff ff       	jmpq   401c18 <__intel_cpu_features_init_body+0x38>
  401ffb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402000 <__intel_proc_init_ftzdazule>:
  402000:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
  402007:	89 f2                	mov    %esi,%edx
  402009:	89 f1                	mov    %esi,%ecx
  40200b:	83 e2 04             	and    $0x4,%edx
  40200e:	83 e1 02             	and    $0x2,%ecx
  402011:	74 22                	je     402035 <__intel_proc_init_ftzdazule+0x35>
  402013:	f7 c7 02 00 00 00    	test   $0x2,%edi
  402019:	74 38                	je     402053 <__intel_proc_init_ftzdazule+0x53>
  40201b:	85 d2                	test   %edx,%edx
  40201d:	74 08                	je     402027 <__intel_proc_init_ftzdazule+0x27>
  40201f:	f7 c7 04 00 00 00    	test   $0x4,%edi
  402025:	74 2c                	je     402053 <__intel_proc_init_ftzdazule+0x53>
  402027:	f7 c6 01 00 00 00    	test   $0x1,%esi
  40202d:	0f 85 a6 00 00 00    	jne    4020d9 <__intel_proc_init_ftzdazule+0xd9>
  402033:	eb 64                	jmp    402099 <__intel_proc_init_ftzdazule+0x99>
  402035:	85 d2                	test   %edx,%edx
  402037:	0f 84 8c 00 00 00    	je     4020c9 <__intel_proc_init_ftzdazule+0xc9>
  40203d:	f7 c7 04 00 00 00    	test   $0x4,%edi
  402043:	74 0e                	je     402053 <__intel_proc_init_ftzdazule+0x53>
  402045:	f7 c6 01 00 00 00    	test   $0x1,%esi
  40204b:	0f 85 88 00 00 00    	jne    4020d9 <__intel_proc_init_ftzdazule+0xd9>
  402051:	eb 5b                	jmp    4020ae <__intel_proc_init_ftzdazule+0xae>
  402053:	b8 00 02 00 00       	mov    $0x200,%eax
  402058:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40205c:	0f 11 44 04 f0       	movups %xmm0,-0x10(%rsp,%rax,1)
  402061:	0f 11 44 04 e0       	movups %xmm0,-0x20(%rsp,%rax,1)
  402066:	0f 11 44 04 d0       	movups %xmm0,-0x30(%rsp,%rax,1)
  40206b:	0f 11 44 04 c0       	movups %xmm0,-0x40(%rsp,%rax,1)
  402070:	48 83 e8 40          	sub    $0x40,%rax
  402074:	75 e6                	jne    40205c <__intel_proc_init_ftzdazule+0x5c>
  402076:	0f ae 04 24          	fxsave (%rsp)
  40207a:	33 ff                	xor    %edi,%edi
  40207c:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  402080:	a8 40                	test   $0x40,%al
  402082:	0f 44 cf             	cmove  %edi,%ecx
  402085:	a9 00 00 02 00       	test   $0x20000,%eax
  40208a:	0f 44 d7             	cmove  %edi,%edx
  40208d:	f7 c6 01 00 00 00    	test   $0x1,%esi
  402093:	75 44                	jne    4020d9 <__intel_proc_init_ftzdazule+0xd9>
  402095:	85 c9                	test   %ecx,%ecx
  402097:	74 11                	je     4020aa <__intel_proc_init_ftzdazule+0xaa>
  402099:	0f ae 1c 24          	stmxcsr (%rsp)
  40209d:	8b 04 24             	mov    (%rsp),%eax
  4020a0:	83 c8 40             	or     $0x40,%eax
  4020a3:	89 04 24             	mov    %eax,(%rsp)
  4020a6:	0f ae 14 24          	ldmxcsr (%rsp)
  4020aa:	85 d2                	test   %edx,%edx
  4020ac:	74 23                	je     4020d1 <__intel_proc_init_ftzdazule+0xd1>
  4020ae:	0f ae 1c 24          	stmxcsr (%rsp)
  4020b2:	8b 04 24             	mov    (%rsp),%eax
  4020b5:	0d 00 00 02 00       	or     $0x20000,%eax
  4020ba:	89 04 24             	mov    %eax,(%rsp)
  4020bd:	0f ae 14 24          	ldmxcsr (%rsp)
  4020c1:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
  4020c8:	c3                   	retq   
  4020c9:	f7 c6 01 00 00 00    	test   $0x1,%esi
  4020cf:	75 08                	jne    4020d9 <__intel_proc_init_ftzdazule+0xd9>
  4020d1:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
  4020d8:	c3                   	retq   
  4020d9:	0f ae 1c 24          	stmxcsr (%rsp)
  4020dd:	8b 04 24             	mov    (%rsp),%eax
  4020e0:	0d 00 80 00 00       	or     $0x8000,%eax
  4020e5:	89 04 24             	mov    %eax,(%rsp)
  4020e8:	0f ae 14 24          	ldmxcsr (%rsp)
  4020ec:	eb a7                	jmp    402095 <__intel_proc_init_ftzdazule+0x95>
  4020ee:	66 90                	xchg   %ax,%ax

00000000004020f0 <__libc_csu_init>:
  4020f0:	41 57                	push   %r15
  4020f2:	41 56                	push   %r14
  4020f4:	41 89 ff             	mov    %edi,%r15d
  4020f7:	41 55                	push   %r13
  4020f9:	41 54                	push   %r12
  4020fb:	4c 8d 25 06 17 20 00 	lea    0x201706(%rip),%r12        # 603808 <__frame_dummy_init_array_entry>
  402102:	55                   	push   %rbp
  402103:	48 8d 2d 06 17 20 00 	lea    0x201706(%rip),%rbp        # 603810 <__init_array_end>
  40210a:	53                   	push   %rbx
  40210b:	49 89 f6             	mov    %rsi,%r14
  40210e:	49 89 d5             	mov    %rdx,%r13
  402111:	4c 29 e5             	sub    %r12,%rbp
  402114:	48 83 ec 08          	sub    $0x8,%rsp
  402118:	48 c1 fd 03          	sar    $0x3,%rbp
  40211c:	e8 cf e9 ff ff       	callq  400af0 <_init>
  402121:	48 85 ed             	test   %rbp,%rbp
  402124:	74 20                	je     402146 <__libc_csu_init+0x56>
  402126:	31 db                	xor    %ebx,%ebx
  402128:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40212f:	00 
  402130:	4c 89 ea             	mov    %r13,%rdx
  402133:	4c 89 f6             	mov    %r14,%rsi
  402136:	44 89 ff             	mov    %r15d,%edi
  402139:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40213d:	48 83 c3 01          	add    $0x1,%rbx
  402141:	48 39 dd             	cmp    %rbx,%rbp
  402144:	75 ea                	jne    402130 <__libc_csu_init+0x40>
  402146:	48 83 c4 08          	add    $0x8,%rsp
  40214a:	5b                   	pop    %rbx
  40214b:	5d                   	pop    %rbp
  40214c:	41 5c                	pop    %r12
  40214e:	41 5d                	pop    %r13
  402150:	41 5e                	pop    %r14
  402152:	41 5f                	pop    %r15
  402154:	c3                   	retq   
  402155:	90                   	nop
  402156:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40215d:	00 00 00 

0000000000402160 <__libc_csu_fini>:
  402160:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402164 <_fini>:
  402164:	48 83 ec 08          	sub    $0x8,%rsp
  402168:	48 83 c4 08          	add    $0x8,%rsp
  40216c:	c3                   	retq   
