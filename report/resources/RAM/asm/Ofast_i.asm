
Ofast_i:     file format elf64-x86-64


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
  400c9f:	49 c7 c0 b0 21 40 00 	mov    $0x4021b0,%r8
  400ca6:	48 c7 c1 40 21 40 00 	mov    $0x402140,%rcx
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
  400f2d:	e8 ee 03 00 00       	callq  401320 <__intel_new_feature_proc_init>
  400f32:	0f ae 9d 70 ff ff ff 	stmxcsr -0x90(%rbp)
  400f39:	81 8d 70 ff ff ff 40 	orl    $0x8040,-0x90(%rbp)
  400f40:	80 00 00 
  400f43:	0f ae 95 70 ff ff ff 	ldmxcsr -0x90(%rbp)
  400f4a:	83 fb 04             	cmp    $0x4,%ebx
  400f4d:	0f 8c ac 03 00 00    	jl     4012ff <main+0x3ef>
  400f53:	49 8b 7f 18          	mov    0x18(%r15),%rdi
  400f57:	e8 a4 fc ff ff       	callq  400c00 <atol@plt>
  400f5c:	49 8b 7f 08          	mov    0x8(%r15),%rdi
  400f60:	48 63 d8             	movslq %eax,%rbx
  400f63:	e8 98 fc ff ff       	callq  400c00 <atol@plt>
  400f68:	49 89 c6             	mov    %rax,%r14
  400f6b:	49 8b 7f 10          	mov    0x10(%r15),%rdi
  400f6f:	44 89 75 a8          	mov    %r14d,-0x58(%rbp)
  400f73:	e8 88 fc ff ff       	callq  400c00 <atol@plt>
  400f78:	bf 01 00 00 00       	mov    $0x1,%edi
  400f7d:	48 8d 34 dd 00 00 00 	lea    0x0(,%rbx,8),%rsi
  400f84:	00 
  400f85:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
  400f89:	41 89 c5             	mov    %eax,%r13d
  400f8c:	e8 2f fc ff ff       	callq  400bc0 <calloc@plt>
  400f91:	49 89 c4             	mov    %rax,%r12
  400f94:	33 c0                	xor    %eax,%eax
  400f96:	48 85 db             	test   %rbx,%rbx
  400f99:	0f 8e 58 03 00 00    	jle    4012f7 <main+0x3e7>
  400f9f:	4c 89 bd 78 ff ff ff 	mov    %r15,-0x88(%rbp)
  400fa6:	4c 89 b5 70 ff ff ff 	mov    %r14,-0x90(%rbp)
  400fad:	49 89 c6             	mov    %rax,%r14
  400fb0:	4c 8b 7d 80          	mov    -0x80(%rbp),%r15
  400fb4:	bf 01 00 00 00       	mov    $0x1,%edi
  400fb9:	4c 89 fe             	mov    %r15,%rsi
  400fbc:	e8 ff fb ff ff       	callq  400bc0 <calloc@plt>
  400fc1:	4b 89 04 f4          	mov    %rax,(%r12,%r14,8)
  400fc5:	49 ff c6             	inc    %r14
  400fc8:	4c 3b f3             	cmp    %rbx,%r14
  400fcb:	72 e7                	jb     400fb4 <main+0xa4>
  400fcd:	89 5d c0             	mov    %ebx,-0x40(%rbp)
  400fd0:	45 33 c9             	xor    %r9d,%r9d
  400fd3:	4c 8b b5 70 ff ff ff 	mov    -0x90(%rbp),%r14
  400fda:	48 b9 00 00 00 e0 7a 	movabs $0x4000147ae0000000,%rcx
  400fe1:	14 00 40 
  400fe4:	4c 8b bd 78 ff ff ff 	mov    -0x88(%rbp),%r15
  400feb:	4d 89 e0             	mov    %r12,%r8
  400fee:	89 da                	mov    %ebx,%edx
  400ff0:	0f 10 05 d9 11 00 00 	movups 0x11d9(%rip),%xmm0        # 4021d0 <_IO_stdin_used+0x10>
  400ff7:	48 83 fb 08          	cmp    $0x8,%rbx
  400ffb:	7c 6f                	jl     40106c <main+0x15c>
  400ffd:	45 8b 18             	mov    (%r8),%r11d
  401000:	41 83 e3 0f          	and    $0xf,%r11d
  401004:	74 0f                	je     401015 <main+0x105>
  401006:	41 f7 c3 07 00 00 00 	test   $0x7,%r11d
  40100d:	75 5d                	jne    40106c <main+0x15c>
  40100f:	41 bb 01 00 00 00    	mov    $0x1,%r11d
  401015:	44 89 d8             	mov    %r11d,%eax
  401018:	4c 8d 50 08          	lea    0x8(%rax),%r10
  40101c:	49 3b da             	cmp    %r10,%rbx
  40101f:	7c 4b                	jl     40106c <main+0x15c>
  401021:	41 89 d2             	mov    %edx,%r10d
  401024:	45 2b d3             	sub    %r11d,%r10d
  401027:	41 83 e2 07          	and    $0x7,%r10d
  40102b:	41 f7 da             	neg    %r10d
  40102e:	44 03 d2             	add    %edx,%r10d
  401031:	4d 63 d2             	movslq %r10d,%r10
  401034:	49 8b 30             	mov    (%r8),%rsi
  401037:	45 85 db             	test   %r11d,%r11d
  40103a:	41 bb 00 00 00 00    	mov    $0x0,%r11d
  401040:	76 0c                	jbe    40104e <main+0x13e>
  401042:	4a 89 0c de          	mov    %rcx,(%rsi,%r11,8)
  401046:	49 ff c3             	inc    %r11
  401049:	4c 3b d8             	cmp    %rax,%r11
  40104c:	72 f4                	jb     401042 <main+0x132>
  40104e:	0f 11 04 c6          	movups %xmm0,(%rsi,%rax,8)
  401052:	0f 11 44 c6 10       	movups %xmm0,0x10(%rsi,%rax,8)
  401057:	0f 11 44 c6 20       	movups %xmm0,0x20(%rsi,%rax,8)
  40105c:	0f 11 44 c6 30       	movups %xmm0,0x30(%rsi,%rax,8)
  401061:	48 83 c0 08          	add    $0x8,%rax
  401065:	49 3b c2             	cmp    %r10,%rax
  401068:	72 e4                	jb     40104e <main+0x13e>
  40106a:	eb 03                	jmp    40106f <main+0x15f>
  40106c:	45 33 d2             	xor    %r10d,%r10d
  40106f:	4c 3b d3             	cmp    %rbx,%r10
  401072:	73 0f                	jae    401083 <main+0x173>
  401074:	4d 8b 18             	mov    (%r8),%r11
  401077:	4b 89 0c d3          	mov    %rcx,(%r11,%r10,8)
  40107b:	49 ff c2             	inc    %r10
  40107e:	4c 3b d3             	cmp    %rbx,%r10
  401081:	72 f4                	jb     401077 <main+0x167>
  401083:	49 ff c1             	inc    %r9
  401086:	49 83 c0 08          	add    $0x8,%r8
  40108a:	4c 3b cb             	cmp    %rbx,%r9
  40108d:	0f 82 64 ff ff ff    	jb     400ff7 <main+0xe7>
  401093:	be 20 22 40 00       	mov    $0x402220,%esi
  401098:	48 8d bd 70 ff ff ff 	lea    -0x90(%rbp),%rdi
  40109f:	33 c0                	xor    %eax,%eax
  4010a1:	49 8b 17             	mov    (%r15),%rdx
  4010a4:	e8 87 fb ff ff       	callq  400c30 <sprintf@plt>
  4010a9:	be 30 22 40 00       	mov    $0x402230,%esi
  4010ae:	48 8d bd 70 ff ff ff 	lea    -0x90(%rbp),%rdi
  4010b5:	e8 56 fb ff ff       	callq  400c10 <fopen@plt>
  4010ba:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  4010be:	49 63 d6             	movslq %r14d,%rdx
  4010c1:	4c 8d 34 d5 00 00 00 	lea    0x0(,%rdx,8),%r14
  4010c8:	00 
  4010c9:	4c 89 f0             	mov    %r14,%rax
  4010cc:	48 83 c0 0f          	add    $0xf,%rax
  4010d0:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  4010d4:	48 2b e0             	sub    %rax,%rsp
  4010d7:	48 89 e0             	mov    %rsp,%rax
  4010da:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  4010de:	8b 4d c0             	mov    -0x40(%rbp),%ecx
  4010e1:	66 0f ef c9          	pxor   %xmm1,%xmm1
  4010e5:	f3 0f 10 15 ff 10 00 	movss  0x10ff(%rip),%xmm2        # 4021ec <_IO_stdin_used+0x2c>
  4010ec:	00 
  4010ed:	45 33 ff             	xor    %r15d,%r15d
  4010f0:	0f af c9             	imul   %ecx,%ecx
  4010f3:	41 0f af cd          	imul   %r13d,%ecx
  4010f7:	f3 0f 2a c9          	cvtsi2ss %ecx,%xmm1
  4010fb:	83 7d a8 00          	cmpl   $0x0,-0x58(%rbp)
  4010ff:	0f 8e e9 01 00 00    	jle    4012ee <main+0x3de>
  401105:	f3 0f 5e d1          	divss  %xmm1,%xmm2
  401109:	44 89 6d 88          	mov    %r13d,-0x78(%rbp)
  40110d:	f3 0f 11 55 c8       	movss  %xmm2,-0x38(%rbp)
  401112:	4c 89 75 90          	mov    %r14,-0x70(%rbp)
  401116:	49 89 d6             	mov    %rdx,%r14
  401119:	48 89 5d 98          	mov    %rbx,-0x68(%rbp)
  40111d:	49 89 c5             	mov    %rax,%r13
  401120:	e8 9b fc ff ff       	callq  400dc0 <rdtsc>
  401125:	48 89 c3             	mov    %rax,%rbx
  401128:	4c 89 e6             	mov    %r12,%rsi
  40112b:	8b 7d c0             	mov    -0x40(%rbp),%edi
  40112e:	e8 9d fc ff ff       	callq  400dd0 <baseline>
  401133:	e8 88 fc ff ff       	callq  400dc0 <rdtsc>
  401138:	48 89 c1             	mov    %rax,%rcx
  40113b:	66 0f ef db          	pxor   %xmm3,%xmm3
  40113f:	48 2b cb             	sub    %rbx,%rcx
  401142:	f3 48 0f 2a d9       	cvtsi2ss %rcx,%xmm3
  401147:	79 1a                	jns    401163 <main+0x253>
  401149:	48 89 c8             	mov    %rcx,%rax
  40114c:	66 0f ef db          	pxor   %xmm3,%xmm3
  401150:	48 d1 e9             	shr    %rcx
  401153:	48 83 e0 01          	and    $0x1,%rax
  401157:	48 0b c1             	or     %rcx,%rax
  40115a:	f3 48 0f 2a d8       	cvtsi2ss %rax,%xmm3
  40115f:	f3 0f 58 db          	addss  %xmm3,%xmm3
  401163:	f3 0f 59 5d c8       	mulss  -0x38(%rbp),%xmm3
  401168:	48 b9 00 00 00 00 00 	movabs $0x8000000000000000,%rcx
  40116f:	00 00 80 
  401172:	f3 0f 10 05 6e 10 00 	movss  0x106e(%rip),%xmm0        # 4021e8 <_IO_stdin_used+0x28>
  401179:	00 
  40117a:	0f 28 d3             	movaps %xmm3,%xmm2
  40117d:	0f 2f d8             	comiss %xmm0,%xmm3
  401180:	f3 0f 5c d0          	subss  %xmm0,%xmm2
  401184:	0f 28 c8             	movaps %xmm0,%xmm1
  401187:	73 03                	jae    40118c <main+0x27c>
  401189:	0f 28 d3             	movaps %xmm3,%xmm2
  40118c:	f3 48 0f 2c da       	cvttss2si %xmm2,%rbx
  401191:	f3 0f c2 cb 02       	cmpless %xmm3,%xmm1
  401196:	66 0f 7e c8          	movd   %xmm1,%eax
  40119a:	48 63 c0             	movslq %eax,%rax
  40119d:	48 23 c1             	and    %rcx,%rax
  4011a0:	48 03 d8             	add    %rax,%rbx
  4011a3:	4b 89 5c fd 00       	mov    %rbx,0x0(%r13,%r15,8)
  4011a8:	49 ff c7             	inc    %r15
  4011ab:	4d 3b fe             	cmp    %r14,%r15
  4011ae:	0f 8c 6c ff ff ff    	jl     401120 <main+0x210>
  4011b4:	33 d2                	xor    %edx,%edx
  4011b6:	45 33 ff             	xor    %r15d,%r15d
  4011b9:	4c 89 65 a0          	mov    %r12,-0x60(%rbp)
  4011bd:	89 d3                	mov    %edx,%ebx
  4011bf:	f3 0f 10 55 c8       	movss  -0x38(%rbp),%xmm2
  4011c4:	4c 8b 65 b8          	mov    -0x48(%rbp),%r12
  4011c8:	4c 8b 6d b0          	mov    -0x50(%rbp),%r13
  4011cc:	44 8b 75 a8          	mov    -0x58(%rbp),%r14d
  4011d0:	ff c3                	inc    %ebx
  4011d2:	4c 89 ef             	mov    %r13,%rdi
  4011d5:	be 34 22 40 00       	mov    $0x402234,%esi
  4011da:	89 da                	mov    %ebx,%edx
  4011dc:	33 c0                	xor    %eax,%eax
  4011de:	4b 8b 0c fc          	mov    (%r12,%r15,8),%rcx
  4011e2:	e8 e9 f9 ff ff       	callq  400bd0 <fprintf@plt>
  4011e7:	49 ff c7             	inc    %r15
  4011ea:	41 3b de             	cmp    %r14d,%ebx
  4011ed:	7c e1                	jl     4011d0 <main+0x2c0>
  4011ef:	f3 0f 10 55 c8       	movss  -0x38(%rbp),%xmm2
  4011f4:	4c 8b 75 90          	mov    -0x70(%rbp),%r14
  4011f8:	4c 8b 65 a0          	mov    -0x60(%rbp),%r12
  4011fc:	44 8b 6d 88          	mov    -0x78(%rbp),%r13d
  401200:	48 8b 5d 98          	mov    -0x68(%rbp),%rbx
  401204:	f3 0f 11 55 c8       	movss  %xmm2,-0x38(%rbp)
  401209:	e8 b2 fb ff ff       	callq  400dc0 <rdtsc>
  40120e:	f3 0f 10 55 c8       	movss  -0x38(%rbp),%xmm2
  401213:	49 89 c7             	mov    %rax,%r15
  401216:	33 c0                	xor    %eax,%eax
  401218:	45 85 ed             	test   %r13d,%r13d
  40121b:	7e 32                	jle    40124f <main+0x33f>
  40121d:	4c 89 75 90          	mov    %r14,-0x70(%rbp)
  401221:	f3 0f 11 55 c8       	movss  %xmm2,-0x38(%rbp)
  401226:	48 89 5d 98          	mov    %rbx,-0x68(%rbp)
  40122a:	89 c3                	mov    %eax,%ebx
  40122c:	44 8b 75 c0          	mov    -0x40(%rbp),%r14d
  401230:	44 89 f7             	mov    %r14d,%edi
  401233:	4c 89 e6             	mov    %r12,%rsi
  401236:	e8 95 fb ff ff       	callq  400dd0 <baseline>
  40123b:	ff c3                	inc    %ebx
  40123d:	41 3b dd             	cmp    %r13d,%ebx
  401240:	7c ee                	jl     401230 <main+0x320>
  401242:	f3 0f 10 55 c8       	movss  -0x38(%rbp),%xmm2
  401247:	4c 8b 75 90          	mov    -0x70(%rbp),%r14
  40124b:	48 8b 5d 98          	mov    -0x68(%rbp),%rbx
  40124f:	f3 0f 11 55 c8       	movss  %xmm2,-0x38(%rbp)
  401254:	e8 67 fb ff ff       	callq  400dc0 <rdtsc>
  401259:	f3 0f 10 55 c8       	movss  -0x38(%rbp),%xmm2
  40125e:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401262:	49 2b c7             	sub    %r15,%rax
  401265:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
  40126a:	79 1a                	jns    401286 <main+0x376>
  40126c:	48 89 c2             	mov    %rax,%rdx
  40126f:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401273:	48 d1 e8             	shr    %rax
  401276:	48 83 e2 01          	and    $0x1,%rdx
  40127a:	48 0b d0             	or     %rax,%rdx
  40127d:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
  401282:	f3 0f 58 c0          	addss  %xmm0,%xmm0
  401286:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
  40128a:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40128e:	f3 0f 5a c2          	cvtss2sd %xmm2,%xmm0
  401292:	bf 40 22 40 00       	mov    $0x402240,%edi
  401297:	b8 01 00 00 00       	mov    $0x1,%eax
  40129c:	e8 0f f9 ff ff       	callq  400bb0 <printf@plt>
  4012a1:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
  4012a5:	e8 c6 f8 ff ff       	callq  400b70 <fclose@plt>
  4012aa:	45 33 ed             	xor    %r13d,%r13d
  4012ad:	48 85 db             	test   %rbx,%rbx
  4012b0:	7e 11                	jle    4012c3 <main+0x3b3>
  4012b2:	4b 8b 3c ec          	mov    (%r12,%r13,8),%rdi
  4012b6:	e8 75 f8 ff ff       	callq  400b30 <free@plt>
  4012bb:	49 ff c5             	inc    %r13
  4012be:	4c 3b eb             	cmp    %rbx,%r13
  4012c1:	7c ef                	jl     4012b2 <main+0x3a2>
  4012c3:	4c 89 e7             	mov    %r12,%rdi
  4012c6:	e8 65 f8 ff ff       	callq  400b30 <free@plt>
  4012cb:	4c 89 f0             	mov    %r14,%rax
  4012ce:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  4012d2:	48 83 c0 0f          	add    $0xf,%rax
  4012d6:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  4012da:	48 03 e0             	add    %rax,%rsp
  4012dd:	33 c0                	xor    %eax,%eax
  4012df:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  4012e3:	5b                   	pop    %rbx
  4012e4:	41 5f                	pop    %r15
  4012e6:	41 5e                	pop    %r14
  4012e8:	41 5d                	pop    %r13
  4012ea:	41 5c                	pop    %r12
  4012ec:	5d                   	pop    %rbp
  4012ed:	c3                   	retq   
  4012ee:	f3 0f 5e d1          	divss  %xmm1,%xmm2
  4012f2:	e9 0d ff ff ff       	jmpq   401204 <main+0x2f4>
  4012f7:	89 5d c0             	mov    %ebx,-0x40(%rbp)
  4012fa:	e9 94 fd ff ff       	jmpq   401093 <main+0x183>
  4012ff:	bf f0 21 40 00       	mov    $0x4021f0,%edi
  401304:	e8 47 f8 ff ff       	callq  400b50 <puts@plt>
  401309:	bf 01 00 00 00       	mov    $0x1,%edi
  40130e:	e8 2d f9 ff ff       	callq  400c40 <exit@plt>
  401313:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401318:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40131f:	00 

0000000000401320 <__intel_new_feature_proc_init>:
  401320:	41 54                	push   %r12
  401322:	41 55                	push   %r13
  401324:	41 56                	push   %r14
  401326:	41 57                	push   %r15
  401328:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  40132f:	49 89 f6             	mov    %rsi,%r14
  401332:	4c 8d 3d e7 31 20 00 	lea    0x2031e7(%rip),%r15        # 604520 <__intel_cpu_feature_indicator>
  401339:	41 89 fd             	mov    %edi,%r13d
  40133c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401343:	00 00 
  401345:	48 33 c4             	xor    %rsp,%rax
  401348:	4d 8b 27             	mov    (%r15),%r12
  40134b:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
  401352:	00 
  401353:	4d 85 e4             	test   %r12,%r12
  401356:	0f 84 f8 02 00 00    	je     401654 <__intel_new_feature_proc_init+0x334>
  40135c:	4c 89 e0             	mov    %r12,%rax
  40135f:	49 23 c6             	and    %r14,%rax
  401362:	49 3b c6             	cmp    %r14,%rax
  401365:	0f 84 4c 02 00 00    	je     4015b7 <__intel_new_feature_proc_init+0x297>
  40136b:	49 f7 c6 01 00 00 00 	test   $0x1,%r14
  401372:	0f 85 b3 02 00 00    	jne    40162b <__intel_new_feature_proc_init+0x30b>
  401378:	45 33 ff             	xor    %r15d,%r15d
  40137b:	49 f7 d4             	not    %r12
  40137e:	bf 39 00 00 00       	mov    $0x39,%edi
  401383:	33 f6                	xor    %esi,%esi
  401385:	33 c0                	xor    %eax,%eax
  401387:	4d 23 e6             	and    %r14,%r12
  40138a:	45 33 f6             	xor    %r14d,%r14d
  40138d:	e8 fe 02 00 00       	callq  401690 <__libirc_get_msg>
  401392:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
  401397:	4c 89 f2             	mov    %r14,%rdx
  40139a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40139f:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4013a5:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
  4013aa:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
  4013af:	4c 89 f5             	mov    %r14,%rbp
  4013b2:	b8 01 00 00 00       	mov    $0x1,%eax
  4013b7:	41 8d 4d 3f          	lea    0x3f(%r13),%ecx
  4013bb:	48 d3 e0             	shl    %cl,%rax
  4013be:	41 83 fd 2b          	cmp    $0x2b,%r13d
  4013c2:	48 0f 47 c5          	cmova  %rbp,%rax
  4013c6:	4c 85 e0             	test   %r12,%rax
  4013c9:	0f 84 ff 00 00 00    	je     4014ce <__intel_new_feature_proc_init+0x1ae>
  4013cf:	48 8d 05 4a 24 20 00 	lea    0x20244a(%rip),%rax        # 603820 <c_feature_names>
  4013d6:	4a 8b 1c e8          	mov    (%rax,%r13,8),%rbx
  4013da:	48 85 db             	test   %rbx,%rbx
  4013dd:	0f 84 39 02 00 00    	je     40161c <__intel_new_feature_proc_init+0x2fc>
  4013e3:	80 3b 00             	cmpb   $0x0,(%rbx)
  4013e6:	0f 84 30 02 00 00    	je     40161c <__intel_new_feature_proc_init+0x2fc>
  4013ec:	80 7c 24 28 00       	cmpb   $0x0,0x28(%rsp)
  4013f1:	0f 84 ab 00 00 00    	je     4014a2 <__intel_new_feature_proc_init+0x182>
  4013f7:	4d 85 ff             	test   %r15,%r15
  4013fa:	0f 84 9d 00 00 00    	je     40149d <__intel_new_feature_proc_init+0x17d>
  401400:	4c 89 ff             	mov    %r15,%rdi
  401403:	e8 78 f7 ff ff       	callq  400b80 <strlen@plt>
  401408:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  40140d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401412:	e8 69 f7 ff ff       	callq  400b80 <strlen@plt>
  401417:	48 89 df             	mov    %rbx,%rdi
  40141a:	48 89 04 24          	mov    %rax,(%rsp)
  40141e:	e8 5d f7 ff ff       	callq  400b80 <strlen@plt>
  401423:	48 89 c1             	mov    %rax,%rcx
  401426:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40142b:	49 03 c6             	add    %r14,%rax
  40142e:	48 03 04 24          	add    (%rsp),%rax
  401432:	4c 8d 44 08 02       	lea    0x2(%rax,%rcx,1),%r8
  401437:	49 81 f8 00 04 00 00 	cmp    $0x400,%r8
  40143e:	0f 83 a6 01 00 00    	jae    4015ea <__intel_new_feature_proc_init+0x2ca>
  401444:	49 f7 de             	neg    %r14
  401447:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  40144c:	49 81 c6 ff 03 00 00 	add    $0x3ff,%r14
  401453:	48 8d 35 66 0f 00 00 	lea    0xf66(%rip),%rsi        # 4023c0 <_IO_stdin_used+0x200>
  40145a:	4c 89 f2             	mov    %r14,%rdx
  40145d:	b9 00 04 00 00       	mov    $0x400,%ecx
  401462:	e8 f9 f7 ff ff       	callq  400c60 <__strncat_chk@plt>
  401467:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  40146c:	e8 0f f7 ff ff       	callq  400b80 <strlen@plt>
  401471:	48 63 d0             	movslq %eax,%rdx
  401474:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401479:	48 f7 da             	neg    %rdx
  40147c:	4c 89 fe             	mov    %r15,%rsi
  40147f:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  401486:	b9 00 04 00 00       	mov    $0x400,%ecx
  40148b:	e8 d0 f7 ff ff       	callq  400c60 <__strncat_chk@plt>
  401490:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401495:	e8 e6 f6 ff ff       	callq  400b80 <strlen@plt>
  40149a:	4c 63 f0             	movslq %eax,%r14
  40149d:	49 89 df             	mov    %rbx,%r15
  4014a0:	eb 2c                	jmp    4014ce <__intel_new_feature_proc_init+0x1ae>
  4014a2:	49 f7 de             	neg    %r14
  4014a5:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4014aa:	49 81 c6 ff 03 00 00 	add    $0x3ff,%r14
  4014b1:	48 89 de             	mov    %rbx,%rsi
  4014b4:	4c 89 f2             	mov    %r14,%rdx
  4014b7:	b9 00 04 00 00       	mov    $0x400,%ecx
  4014bc:	e8 9f f7 ff ff       	callq  400c60 <__strncat_chk@plt>
  4014c1:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4014c6:	e8 b5 f6 ff ff       	callq  400b80 <strlen@plt>
  4014cb:	4c 63 f0             	movslq %eax,%r14
  4014ce:	41 ff c5             	inc    %r13d
  4014d1:	41 83 fd 2b          	cmp    $0x2b,%r13d
  4014d5:	0f 8e d7 fe ff ff    	jle    4013b2 <__intel_new_feature_proc_init+0x92>
  4014db:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  4014e0:	4c 89 f2             	mov    %r14,%rdx
  4014e3:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  4014e8:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  4014ed:	4d 85 ff             	test   %r15,%r15
  4014f0:	74 45                	je     401537 <__intel_new_feature_proc_init+0x217>
  4014f2:	48 f7 da             	neg    %rdx
  4014f5:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4014fa:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  401501:	48 89 c6             	mov    %rax,%rsi
  401504:	b9 00 04 00 00       	mov    $0x400,%ecx
  401509:	e8 52 f7 ff ff       	callq  400c60 <__strncat_chk@plt>
  40150e:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401513:	e8 68 f6 ff ff       	callq  400b80 <strlen@plt>
  401518:	48 63 d0             	movslq %eax,%rdx
  40151b:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401520:	48 f7 da             	neg    %rdx
  401523:	4c 89 fe             	mov    %r15,%rsi
  401526:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  40152d:	b9 00 04 00 00       	mov    $0x400,%ecx
  401532:	e8 29 f7 ff ff       	callq  400c60 <__strncat_chk@plt>
  401537:	80 7c 24 28 00       	cmpb   $0x0,0x28(%rsp)
  40153c:	75 3d                	jne    40157b <__intel_new_feature_proc_init+0x25b>
  40153e:	33 f6                	xor    %esi,%esi
  401540:	bf 01 00 00 00       	mov    $0x1,%edi
  401545:	33 d2                	xor    %edx,%edx
  401547:	33 c0                	xor    %eax,%eax
  401549:	e8 c2 03 00 00       	callq  401910 <__libirc_print>
  40154e:	bf 01 00 00 00       	mov    $0x1,%edi
  401553:	be 3a 00 00 00       	mov    $0x3a,%esi
  401558:	33 d2                	xor    %edx,%edx
  40155a:	33 c0                	xor    %eax,%eax
  40155c:	e8 af 03 00 00       	callq  401910 <__libirc_print>
  401561:	33 f6                	xor    %esi,%esi
  401563:	bf 01 00 00 00       	mov    $0x1,%edi
  401568:	33 d2                	xor    %edx,%edx
  40156a:	33 c0                	xor    %eax,%eax
  40156c:	e8 9f 03 00 00       	callq  401910 <__libirc_print>
  401571:	bf 01 00 00 00       	mov    $0x1,%edi
  401576:	e8 c5 f6 ff ff       	callq  400c40 <exit@plt>
  40157b:	33 f6                	xor    %esi,%esi
  40157d:	bf 01 00 00 00       	mov    $0x1,%edi
  401582:	33 d2                	xor    %edx,%edx
  401584:	33 c0                	xor    %eax,%eax
  401586:	e8 85 03 00 00       	callq  401910 <__libirc_print>
  40158b:	bf 01 00 00 00       	mov    $0x1,%edi
  401590:	be 38 00 00 00       	mov    $0x38,%esi
  401595:	89 fa                	mov    %edi,%edx
  401597:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
  40159c:	33 c0                	xor    %eax,%eax
  40159e:	e8 6d 03 00 00       	callq  401910 <__libirc_print>
  4015a3:	eb bc                	jmp    401561 <__intel_new_feature_proc_init+0x241>
  4015a5:	33 f6                	xor    %esi,%esi
  4015a7:	bf 01 00 00 00       	mov    $0x1,%edi
  4015ac:	33 d2                	xor    %edx,%edx
  4015ae:	33 c0                	xor    %eax,%eax
  4015b0:	e8 5b 03 00 00       	callq  401910 <__libirc_print>
  4015b5:	eb 97                	jmp    40154e <__intel_new_feature_proc_init+0x22e>
  4015b7:	49 f7 c4 20 00 00 00 	test   $0x20,%r12
  4015be:	0f 85 81 00 00 00    	jne    401645 <__intel_new_feature_proc_init+0x325>
  4015c4:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
  4015cb:	00 
  4015cc:	48 33 c4             	xor    %rsp,%rax
  4015cf:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  4015d6:	00 00 
  4015d8:	75 66                	jne    401640 <__intel_new_feature_proc_init+0x320>
  4015da:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  4015e1:	41 5f                	pop    %r15
  4015e3:	41 5e                	pop    %r14
  4015e5:	41 5d                	pop    %r13
  4015e7:	41 5c                	pop    %r12
  4015e9:	c3                   	retq   
  4015ea:	4c 89 f2             	mov    %r14,%rdx
  4015ed:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4015f2:	48 f7 da             	neg    %rdx
  4015f5:	b9 00 04 00 00       	mov    $0x400,%ecx
  4015fa:	48 8b 47 f8          	mov    -0x8(%rdi),%rax
  4015fe:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  401605:	48 89 c6             	mov    %rax,%rsi
  401608:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  40160d:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  401612:	e8 49 f6 ff ff       	callq  400c60 <__strncat_chk@plt>
  401617:	e9 f2 fe ff ff       	jmpq   40150e <__intel_new_feature_proc_init+0x1ee>
  40161c:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  401621:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  401626:	e9 7a ff ff ff       	jmpq   4015a5 <__intel_new_feature_proc_init+0x285>
  40162b:	33 f6                	xor    %esi,%esi
  40162d:	bf 01 00 00 00       	mov    $0x1,%edi
  401632:	33 d2                	xor    %edx,%edx
  401634:	33 c0                	xor    %eax,%eax
  401636:	e8 d5 02 00 00       	callq  401910 <__libirc_print>
  40163b:	e9 0e ff ff ff       	jmpq   40154e <__intel_new_feature_proc_init+0x22e>
  401640:	e8 4b f5 ff ff       	callq  400b90 <__stack_chk_fail@plt>
  401645:	33 ff                	xor    %edi,%edi
  401647:	44 89 ee             	mov    %r13d,%esi
  40164a:	e8 01 0a 00 00       	callq  402050 <__intel_proc_init_ftzdazule>
  40164f:	e9 70 ff ff ff       	jmpq   4015c4 <__intel_new_feature_proc_init+0x2a4>
  401654:	33 c0                	xor    %eax,%eax
  401656:	e8 c5 05 00 00       	callq  401c20 <__intel_cpu_features_init>
  40165b:	4d 8b 27             	mov    (%r15),%r12
  40165e:	4d 85 e4             	test   %r12,%r12
  401661:	0f 85 f5 fc ff ff    	jne    40135c <__intel_new_feature_proc_init+0x3c>
  401667:	33 f6                	xor    %esi,%esi
  401669:	bf 01 00 00 00       	mov    $0x1,%edi
  40166e:	33 d2                	xor    %edx,%edx
  401670:	33 c0                	xor    %eax,%eax
  401672:	e8 99 02 00 00       	callq  401910 <__libirc_print>
  401677:	bf 01 00 00 00       	mov    $0x1,%edi
  40167c:	be 3b 00 00 00       	mov    $0x3b,%esi
  401681:	33 d2                	xor    %edx,%edx
  401683:	33 c0                	xor    %eax,%eax
  401685:	e8 86 02 00 00       	callq  401910 <__libirc_print>
  40168a:	e9 d2 fe ff ff       	jmpq   401561 <__intel_new_feature_proc_init+0x241>
  40168f:	90                   	nop

0000000000401690 <__libirc_get_msg>:
  401690:	41 54                	push   %r12
  401692:	41 55                	push   %r13
  401694:	41 56                	push   %r14
  401696:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
  40169d:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  4016a2:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  4016a7:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
  4016ac:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  4016b1:	44 0f b6 d8          	movzbl %al,%r11d
  4016b5:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
  4016bc:	00 
  4016bd:	4c 8d 1d 2e 00 00 00 	lea    0x2e(%rip),%r11        # 4016f2 <__libirc_get_msg+0x62>
  4016c4:	4c 2b d8             	sub    %rax,%r11
  4016c7:	48 8d 84 24 af 00 00 	lea    0xaf(%rsp),%rax
  4016ce:	00 
  4016cf:	41 ff e3             	jmpq   *%r11
  4016d2:	0f 29 78 f1          	movaps %xmm7,-0xf(%rax)
  4016d6:	0f 29 70 e1          	movaps %xmm6,-0x1f(%rax)
  4016da:	0f 29 68 d1          	movaps %xmm5,-0x2f(%rax)
  4016de:	0f 29 60 c1          	movaps %xmm4,-0x3f(%rax)
  4016e2:	0f 29 58 b1          	movaps %xmm3,-0x4f(%rax)
  4016e6:	0f 29 50 a1          	movaps %xmm2,-0x5f(%rax)
  4016ea:	0f 29 48 91          	movaps %xmm1,-0x6f(%rax)
  4016ee:	0f 29 40 81          	movaps %xmm0,-0x7f(%rax)
  4016f2:	41 89 fd             	mov    %edi,%r13d
  4016f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4016fc:	00 00 
  4016fe:	41 89 f6             	mov    %esi,%r14d
  401701:	48 33 c4             	xor    %rsp,%rax
  401704:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
  40170b:	00 
  40170c:	45 85 ed             	test   %r13d,%r13d
  40170f:	0f 84 87 00 00 00    	je     40179c <__libirc_get_msg+0x10c>
  401715:	83 3d bc 29 20 00 00 	cmpl   $0x0,0x2029bc(%rip)        # 6040d8 <first_msg>
  40171c:	74 5b                	je     401779 <__libirc_get_msg+0xe9>
  40171e:	48 8d 3d 9f 0c 00 00 	lea    0xc9f(%rip),%rdi        # 4023c4 <_IO_stdin_used+0x204>
  401725:	33 f6                	xor    %esi,%esi
  401727:	c7 05 a7 29 20 00 00 	movl   $0x0,0x2029a7(%rip)        # 6040d8 <first_msg>
  40172e:	00 00 00 
  401731:	e8 aa f4 ff ff       	callq  400be0 <catopen@plt>
  401736:	48 89 05 c3 2d 20 00 	mov    %rax,0x202dc3(%rip)        # 604500 <message_catalog>
  40173d:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  401741:	0f 84 0d 01 00 00    	je     401854 <__libirc_get_msg+0x1c4>
  401747:	48 8b 3d b2 2d 20 00 	mov    0x202db2(%rip),%rdi        # 604500 <message_catalog>
  40174e:	c7 05 84 29 20 00 00 	movl   $0x0,0x202984(%rip)        # 6040dc <use_internal_msg>
  401755:	00 00 00 
  401758:	49 63 c5             	movslq %r13d,%rax
  40175b:	4c 8d 05 86 22 20 00 	lea    0x202286(%rip),%r8        # 6039e8 <irc_msgtab+0x8>
  401762:	48 c1 e0 04          	shl    $0x4,%rax
  401766:	be 01 00 00 00       	mov    $0x1,%esi
  40176b:	44 89 ea             	mov    %r13d,%edx
  40176e:	4a 8b 0c 00          	mov    (%rax,%r8,1),%rcx
  401772:	e8 a9 f4 ff ff       	callq  400c20 <catgets@plt>
  401777:	eb 2a                	jmp    4017a3 <__libirc_get_msg+0x113>
  401779:	8b 05 5d 29 20 00    	mov    0x20295d(%rip),%eax        # 6040dc <use_internal_msg>
  40177f:	85 c0                	test   %eax,%eax
  401781:	0f 84 7d 01 00 00    	je     401904 <__libirc_get_msg+0x274>
  401787:	4d 63 ed             	movslq %r13d,%r13
  40178a:	48 8d 05 57 22 20 00 	lea    0x202257(%rip),%rax        # 6039e8 <irc_msgtab+0x8>
  401791:	49 c1 e5 04          	shl    $0x4,%r13
  401795:	49 8b 44 05 00       	mov    0x0(%r13,%rax,1),%rax
  40179a:	eb 07                	jmp    4017a3 <__libirc_get_msg+0x113>
  40179c:	48 8d 05 99 0a 00 00 	lea    0xa99(%rip),%rax        # 40223c <_IO_stdin_used+0x7c>
  4017a3:	45 85 f6             	test   %r14d,%r14d
  4017a6:	0f 8e 80 00 00 00    	jle    40182c <__libirc_get_msg+0x19c>
  4017ac:	c7 84 24 b0 00 00 00 	movl   $0x10,0xb0(%rsp)
  4017b3:	10 00 00 00 
  4017b7:	48 8d 94 24 70 01 00 	lea    0x170(%rsp),%rdx
  4017be:	00 
  4017bf:	c7 84 24 b4 00 00 00 	movl   $0x30,0xb4(%rsp)
  4017c6:	30 00 00 00 
  4017ca:	48 8d 34 24          	lea    (%rsp),%rsi
  4017ce:	48 89 96 b8 00 00 00 	mov    %rdx,0xb8(%rsi)
  4017d5:	48 89 b6 c0 00 00 00 	mov    %rsi,0xc0(%rsi)
  4017dc:	48 8d 3d 1d 29 20 00 	lea    0x20291d(%rip),%rdi        # 604100 <get_msg_buf>
  4017e3:	be 01 00 00 00       	mov    $0x1,%esi
  4017e8:	ba 00 02 00 00       	mov    $0x200,%edx
  4017ed:	48 89 c1             	mov    %rax,%rcx
  4017f0:	4c 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%r8
  4017f7:	00 
  4017f8:	e8 73 f4 ff ff       	callq  400c70 <__vsprintf_chk@plt>
  4017fd:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  401804:	00 
  401805:	48 33 c4             	xor    %rsp,%rax
  401808:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  40180f:	00 00 
  401811:	0f 85 e8 00 00 00    	jne    4018ff <__libirc_get_msg+0x26f>
  401817:	48 8d 05 e2 28 20 00 	lea    0x2028e2(%rip),%rax        # 604100 <get_msg_buf>
  40181e:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
  401825:	41 5e                	pop    %r14
  401827:	41 5d                	pop    %r13
  401829:	41 5c                	pop    %r12
  40182b:	c3                   	retq   
  40182c:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
  401833:	00 
  401834:	48 33 d4             	xor    %rsp,%rdx
  401837:	64 48 3b 14 25 28 00 	cmp    %fs:0x28,%rdx
  40183e:	00 00 
  401840:	0f 85 b9 00 00 00    	jne    4018ff <__libirc_get_msg+0x26f>
  401846:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
  40184d:	41 5e                	pop    %r14
  40184f:	41 5d                	pop    %r13
  401851:	41 5c                	pop    %r12
  401853:	c3                   	retq   
  401854:	48 8d 3d 0d 11 00 00 	lea    0x110d(%rip),%rdi        # 402968 <_IO_stdin_used+0x7a8>
  40185b:	e8 c0 f2 ff ff       	callq  400b20 <getenv@plt>
  401860:	48 85 c0             	test   %rax,%rax
  401863:	0f 84 80 00 00 00    	je     4018e9 <__libirc_get_msg+0x259>
  401869:	48 89 c6             	mov    %rax,%rsi
  40186c:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  401873:	00 
  401874:	ba 80 00 00 00       	mov    $0x80,%edx
  401879:	e8 c2 f2 ff ff       	callq  400b40 <strncpy@plt>
  40187e:	be 2e 00 00 00       	mov    $0x2e,%esi
  401883:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  40188a:	00 
  40188b:	e8 10 f3 ff ff       	callq  400ba0 <strchr@plt>
  401890:	49 89 c4             	mov    %rax,%r12
  401893:	4d 85 e4             	test   %r12,%r12
  401896:	74 51                	je     4018e9 <__libirc_get_msg+0x259>
  401898:	48 8d 3d c9 10 00 00 	lea    0x10c9(%rip),%rdi        # 402968 <_IO_stdin_used+0x7a8>
  40189f:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  4018a6:	00 
  4018a7:	ba 01 00 00 00       	mov    $0x1,%edx
  4018ac:	41 c6 04 24 00       	movb   $0x0,(%r12)
  4018b1:	e8 aa f2 ff ff       	callq  400b60 <setenv@plt>
  4018b6:	48 8d 3d 07 0b 00 00 	lea    0xb07(%rip),%rdi        # 4023c4 <_IO_stdin_used+0x204>
  4018bd:	33 f6                	xor    %esi,%esi
  4018bf:	e8 1c f3 ff ff       	callq  400be0 <catopen@plt>
  4018c4:	48 8d 3d 9d 10 00 00 	lea    0x109d(%rip),%rdi        # 402968 <_IO_stdin_used+0x7a8>
  4018cb:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  4018d2:	00 
  4018d3:	ba 01 00 00 00       	mov    $0x1,%edx
  4018d8:	48 89 05 21 2c 20 00 	mov    %rax,0x202c21(%rip)        # 604500 <message_catalog>
  4018df:	41 c6 04 24 2e       	movb   $0x2e,(%r12)
  4018e4:	e8 77 f2 ff ff       	callq  400b60 <setenv@plt>
  4018e9:	48 8b 3d 10 2c 20 00 	mov    0x202c10(%rip),%rdi        # 604500 <message_catalog>
  4018f0:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  4018f4:	0f 85 54 fe ff ff    	jne    40174e <__libirc_get_msg+0xbe>
  4018fa:	e9 7a fe ff ff       	jmpq   401779 <__libirc_get_msg+0xe9>
  4018ff:	e8 8c f2 ff ff       	callq  400b90 <__stack_chk_fail@plt>
  401904:	48 8b 3d f5 2b 20 00 	mov    0x202bf5(%rip),%rdi        # 604500 <message_catalog>
  40190b:	e9 48 fe ff ff       	jmpq   401758 <__libirc_get_msg+0xc8>

0000000000401910 <__libirc_print>:
  401910:	41 56                	push   %r14
  401912:	41 57                	push   %r15
  401914:	53                   	push   %rbx
  401915:	55                   	push   %rbp
  401916:	48 81 ec 58 01 00 00 	sub    $0x158,%rsp
  40191d:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  401922:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
  401927:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  40192c:	44 0f b6 d8          	movzbl %al,%r11d
  401930:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
  401937:	00 
  401938:	4c 8d 1d 2e 00 00 00 	lea    0x2e(%rip),%r11        # 40196d <__libirc_print+0x5d>
  40193f:	4c 2b d8             	sub    %rax,%r11
  401942:	48 8d 84 24 af 00 00 	lea    0xaf(%rsp),%rax
  401949:	00 
  40194a:	41 ff e3             	jmpq   *%r11
  40194d:	0f 29 78 f1          	movaps %xmm7,-0xf(%rax)
  401951:	0f 29 70 e1          	movaps %xmm6,-0x1f(%rax)
  401955:	0f 29 68 d1          	movaps %xmm5,-0x2f(%rax)
  401959:	0f 29 60 c1          	movaps %xmm4,-0x3f(%rax)
  40195d:	0f 29 58 b1          	movaps %xmm3,-0x4f(%rax)
  401961:	0f 29 50 a1          	movaps %xmm2,-0x5f(%rax)
  401965:	0f 29 48 91          	movaps %xmm1,-0x6f(%rax)
  401969:	0f 29 40 81          	movaps %xmm0,-0x7f(%rax)
  40196d:	41 89 f6             	mov    %esi,%r14d
  401970:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401977:	00 00 
  401979:	41 89 d7             	mov    %edx,%r15d
  40197c:	48 33 c4             	xor    %rsp,%rax
  40197f:	89 fd                	mov    %edi,%ebp
  401981:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
  401988:	00 
  401989:	45 85 f6             	test   %r14d,%r14d
  40198c:	75 44                	jne    4019d2 <__libirc_print+0xc2>
  40198e:	83 fd 01             	cmp    $0x1,%ebp
  401991:	0f 84 72 01 00 00    	je     401b09 <__libirc_print+0x1f9>
  401997:	bf 01 00 00 00       	mov    $0x1,%edi
  40199c:	48 8d 35 2d 0a 00 00 	lea    0xa2d(%rip),%rsi        # 4023d0 <_IO_stdin_used+0x210>
  4019a3:	33 c0                	xor    %eax,%eax
  4019a5:	e8 46 f2 ff ff       	callq  400bf0 <__printf_chk@plt>
  4019aa:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  4019b1:	00 
  4019b2:	48 33 c4             	xor    %rsp,%rax
  4019b5:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  4019bc:	00 00 
  4019be:	0f 85 40 01 00 00    	jne    401b04 <__libirc_print+0x1f4>
  4019c4:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
  4019cb:	5d                   	pop    %rbp
  4019cc:	5b                   	pop    %rbx
  4019cd:	41 5f                	pop    %r15
  4019cf:	41 5e                	pop    %r14
  4019d1:	c3                   	retq   
  4019d2:	83 3d ff 26 20 00 00 	cmpl   $0x0,0x2026ff(%rip)        # 6040d8 <first_msg>
  4019d9:	74 3c                	je     401a17 <__libirc_print+0x107>
  4019db:	48 8d 3d e2 09 00 00 	lea    0x9e2(%rip),%rdi        # 4023c4 <_IO_stdin_used+0x204>
  4019e2:	33 f6                	xor    %esi,%esi
  4019e4:	c7 05 ea 26 20 00 00 	movl   $0x0,0x2026ea(%rip)        # 6040d8 <first_msg>
  4019eb:	00 00 00 
  4019ee:	e8 ed f1 ff ff       	callq  400be0 <catopen@plt>
  4019f3:	48 89 05 06 2b 20 00 	mov    %rax,0x202b06(%rip)        # 604500 <message_catalog>
  4019fa:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4019fe:	0f 84 27 01 00 00    	je     401b2b <__libirc_print+0x21b>
  401a04:	48 8b 3d f5 2a 20 00 	mov    0x202af5(%rip),%rdi        # 604500 <message_catalog>
  401a0b:	c7 05 c7 26 20 00 00 	movl   $0x0,0x2026c7(%rip)        # 6040dc <use_internal_msg>
  401a12:	00 00 00 
  401a15:	eb 22                	jmp    401a39 <__libirc_print+0x129>
  401a17:	8b 05 bf 26 20 00    	mov    0x2026bf(%rip),%eax        # 6040dc <use_internal_msg>
  401a1d:	85 c0                	test   %eax,%eax
  401a1f:	0f 84 dd 01 00 00    	je     401c02 <__libirc_print+0x2f2>
  401a25:	4d 63 f6             	movslq %r14d,%r14
  401a28:	48 8d 05 b9 1f 20 00 	lea    0x201fb9(%rip),%rax        # 6039e8 <irc_msgtab+0x8>
  401a2f:	49 c1 e6 04          	shl    $0x4,%r14
  401a33:	49 8b 0c 06          	mov    (%r14,%rax,1),%rcx
  401a37:	eb 22                	jmp    401a5b <__libirc_print+0x14b>
  401a39:	49 63 c6             	movslq %r14d,%rax
  401a3c:	48 8d 1d a5 1f 20 00 	lea    0x201fa5(%rip),%rbx        # 6039e8 <irc_msgtab+0x8>
  401a43:	48 c1 e0 04          	shl    $0x4,%rax
  401a47:	be 01 00 00 00       	mov    $0x1,%esi
  401a4c:	44 89 f2             	mov    %r14d,%edx
  401a4f:	48 8b 0c 18          	mov    (%rax,%rbx,1),%rcx
  401a53:	e8 c8 f1 ff ff       	callq  400c20 <catgets@plt>
  401a58:	48 89 c1             	mov    %rax,%rcx
  401a5b:	45 85 ff             	test   %r15d,%r15d
  401a5e:	7e 55                	jle    401ab5 <__libirc_print+0x1a5>
  401a60:	c7 84 24 b0 00 00 00 	movl   $0x18,0xb0(%rsp)
  401a67:	18 00 00 00 
  401a6b:	48 8d 84 24 80 01 00 	lea    0x180(%rsp),%rax
  401a72:	00 
  401a73:	c7 84 24 b4 00 00 00 	movl   $0x30,0xb4(%rsp)
  401a7a:	30 00 00 00 
  401a7e:	48 8d 1c 24          	lea    (%rsp),%rbx
  401a82:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
  401a89:	48 89 9b c0 00 00 00 	mov    %rbx,0xc0(%rbx)
  401a90:	48 8d 3d 69 28 20 00 	lea    0x202869(%rip),%rdi        # 604300 <print_buf>
  401a97:	be 01 00 00 00       	mov    $0x1,%esi
  401a9c:	ba 00 02 00 00       	mov    $0x200,%edx
  401aa1:	4c 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%r8
  401aa8:	00 
  401aa9:	e8 c2 f1 ff ff       	callq  400c70 <__vsprintf_chk@plt>
  401aae:	48 8d 0d 4b 28 20 00 	lea    0x20284b(%rip),%rcx        # 604300 <print_buf>
  401ab5:	83 fd 01             	cmp    $0x1,%ebp
  401ab8:	0f 84 10 01 00 00    	je     401bce <__libirc_print+0x2be>
  401abe:	bf 01 00 00 00       	mov    $0x1,%edi
  401ac3:	48 89 ce             	mov    %rcx,%rsi
  401ac6:	33 c0                	xor    %eax,%eax
  401ac8:	e8 23 f1 ff ff       	callq  400bf0 <__printf_chk@plt>
  401acd:	bf 01 00 00 00       	mov    $0x1,%edi
  401ad2:	48 8d 35 f7 08 00 00 	lea    0x8f7(%rip),%rsi        # 4023d0 <_IO_stdin_used+0x210>
  401ad9:	33 c0                	xor    %eax,%eax
  401adb:	e8 10 f1 ff ff       	callq  400bf0 <__printf_chk@plt>
  401ae0:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  401ae7:	00 
  401ae8:	48 33 c4             	xor    %rsp,%rax
  401aeb:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  401af2:	00 00 
  401af4:	75 0e                	jne    401b04 <__libirc_print+0x1f4>
  401af6:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
  401afd:	5d                   	pop    %rbp
  401afe:	5b                   	pop    %rbx
  401aff:	41 5f                	pop    %r15
  401b01:	41 5e                	pop    %r14
  401b03:	c3                   	retq   
  401b04:	e8 87 f0 ff ff       	callq  400b90 <__stack_chk_fail@plt>
  401b09:	48 8b 05 e0 24 20 00 	mov    0x2024e0(%rip),%rax        # 603ff0 <stderr@GLIBC_2.2.5>
  401b10:	be 01 00 00 00       	mov    $0x1,%esi
  401b15:	48 8d 15 b4 08 00 00 	lea    0x8b4(%rip),%rdx        # 4023d0 <_IO_stdin_used+0x210>
  401b1c:	48 8b 38             	mov    (%rax),%rdi
  401b1f:	33 c0                	xor    %eax,%eax
  401b21:	e8 2a f1 ff ff       	callq  400c50 <__fprintf_chk@plt>
  401b26:	e9 7f fe ff ff       	jmpq   4019aa <__libirc_print+0x9a>
  401b2b:	48 8d 3d 36 0e 00 00 	lea    0xe36(%rip),%rdi        # 402968 <_IO_stdin_used+0x7a8>
  401b32:	e8 e9 ef ff ff       	callq  400b20 <getenv@plt>
  401b37:	48 85 c0             	test   %rax,%rax
  401b3a:	74 7c                	je     401bb8 <__libirc_print+0x2a8>
  401b3c:	48 89 c6             	mov    %rax,%rsi
  401b3f:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  401b46:	00 
  401b47:	ba 80 00 00 00       	mov    $0x80,%edx
  401b4c:	e8 ef ef ff ff       	callq  400b40 <strncpy@plt>
  401b51:	be 2e 00 00 00       	mov    $0x2e,%esi
  401b56:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  401b5d:	00 
  401b5e:	e8 3d f0 ff ff       	callq  400ba0 <strchr@plt>
  401b63:	48 89 c3             	mov    %rax,%rbx
  401b66:	48 85 db             	test   %rbx,%rbx
  401b69:	74 4d                	je     401bb8 <__libirc_print+0x2a8>
  401b6b:	48 8d 3d f6 0d 00 00 	lea    0xdf6(%rip),%rdi        # 402968 <_IO_stdin_used+0x7a8>
  401b72:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  401b79:	00 
  401b7a:	ba 01 00 00 00       	mov    $0x1,%edx
  401b7f:	c6 03 00             	movb   $0x0,(%rbx)
  401b82:	e8 d9 ef ff ff       	callq  400b60 <setenv@plt>
  401b87:	48 8d 3d 36 08 00 00 	lea    0x836(%rip),%rdi        # 4023c4 <_IO_stdin_used+0x204>
  401b8e:	33 f6                	xor    %esi,%esi
  401b90:	e8 4b f0 ff ff       	callq  400be0 <catopen@plt>
  401b95:	48 8d 3d cc 0d 00 00 	lea    0xdcc(%rip),%rdi        # 402968 <_IO_stdin_used+0x7a8>
  401b9c:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  401ba3:	00 
  401ba4:	ba 01 00 00 00       	mov    $0x1,%edx
  401ba9:	48 89 05 50 29 20 00 	mov    %rax,0x202950(%rip)        # 604500 <message_catalog>
  401bb0:	c6 03 2e             	movb   $0x2e,(%rbx)
  401bb3:	e8 a8 ef ff ff       	callq  400b60 <setenv@plt>
  401bb8:	48 8b 3d 41 29 20 00 	mov    0x202941(%rip),%rdi        # 604500 <message_catalog>
  401bbf:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  401bc3:	0f 85 42 fe ff ff    	jne    401a0b <__libirc_print+0xfb>
  401bc9:	e9 49 fe ff ff       	jmpq   401a17 <__libirc_print+0x107>
  401bce:	48 8b 1d 1b 24 20 00 	mov    0x20241b(%rip),%rbx        # 603ff0 <stderr@GLIBC_2.2.5>
  401bd5:	be 01 00 00 00       	mov    $0x1,%esi
  401bda:	48 89 ca             	mov    %rcx,%rdx
  401bdd:	33 c0                	xor    %eax,%eax
  401bdf:	48 8b 3b             	mov    (%rbx),%rdi
  401be2:	e8 69 f0 ff ff       	callq  400c50 <__fprintf_chk@plt>
  401be7:	be 01 00 00 00       	mov    $0x1,%esi
  401bec:	48 8d 15 dd 07 00 00 	lea    0x7dd(%rip),%rdx        # 4023d0 <_IO_stdin_used+0x210>
  401bf3:	33 c0                	xor    %eax,%eax
  401bf5:	48 8b 3b             	mov    (%rbx),%rdi
  401bf8:	e8 53 f0 ff ff       	callq  400c50 <__fprintf_chk@plt>
  401bfd:	e9 de fe ff ff       	jmpq   401ae0 <__libirc_print+0x1d0>
  401c02:	48 8b 3d f7 28 20 00 	mov    0x2028f7(%rip),%rdi        # 604500 <message_catalog>
  401c09:	e9 2b fe ff ff       	jmpq   401a39 <__libirc_print+0x129>
  401c0e:	66 90                	xchg   %ax,%ax

0000000000401c10 <__intel_cpu_features_init_x>:
  401c10:	50                   	push   %rax
  401c11:	33 c0                	xor    %eax,%eax
  401c13:	e8 18 00 00 00       	callq  401c30 <__intel_cpu_features_init_body>
  401c18:	58                   	pop    %rax
  401c19:	c3                   	retq   
  401c1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401c20 <__intel_cpu_features_init>:
  401c20:	50                   	push   %rax
  401c21:	b8 01 00 00 00       	mov    $0x1,%eax
  401c26:	e8 05 00 00 00       	callq  401c30 <__intel_cpu_features_init_body>
  401c2b:	58                   	pop    %rax
  401c2c:	c3                   	retq   
  401c2d:	0f 1f 00             	nopl   (%rax)

0000000000401c30 <__intel_cpu_features_init_body>:
  401c30:	52                   	push   %rdx
  401c31:	51                   	push   %rcx
  401c32:	53                   	push   %rbx
  401c33:	56                   	push   %rsi
  401c34:	57                   	push   %rdi
  401c35:	41 50                	push   %r8
  401c37:	41 56                	push   %r14
  401c39:	41 57                	push   %r15
  401c3b:	55                   	push   %rbp
  401c3c:	41 89 c7             	mov    %eax,%r15d
  401c3f:	33 c0                	xor    %eax,%eax
  401c41:	0f a2                	cpuid  
  401c43:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401c47:	89 5c 24 f4          	mov    %ebx,-0xc(%rsp)
  401c4b:	89 4c 24 f8          	mov    %ecx,-0x8(%rsp)
  401c4f:	89 54 24 fc          	mov    %edx,-0x4(%rsp)
  401c53:	83 7c 24 f0 00       	cmpl   $0x0,-0x10(%rsp)
  401c58:	0f 84 b2 03 00 00    	je     402010 <__intel_cpu_features_init_body+0x3e0>
  401c5e:	41 83 ff 01          	cmp    $0x1,%r15d
  401c62:	0f 84 c0 03 00 00    	je     402028 <__intel_cpu_features_init_body+0x3f8>
  401c68:	b8 01 00 00 00       	mov    $0x1,%eax
  401c6d:	0f a2                	cpuid  
  401c6f:	89 d5                	mov    %edx,%ebp
  401c71:	89 d7                	mov    %edx,%edi
  401c73:	81 e5 00 80 00 00    	and    $0x8000,%ebp
  401c79:	83 e7 01             	and    $0x1,%edi
  401c7c:	89 ce                	mov    %ecx,%esi
  401c7e:	41 89 c6             	mov    %eax,%r14d
  401c81:	48 c1 ed 0d          	shr    $0xd,%rbp
  401c85:	f7 c2 00 00 80 00    	test   $0x800000,%edx
  401c8b:	48 8d 7c 7d 01       	lea    0x1(%rbp,%rdi,2),%rdi
  401c90:	4c 8d 47 08          	lea    0x8(%rdi),%r8
  401c94:	49 0f 45 f8          	cmovne %r8,%rdi
  401c98:	f7 c2 00 00 00 01    	test   $0x1000000,%edx
  401c9e:	75 28                	jne    401cc8 <__intel_cpu_features_init_body+0x98>
  401ca0:	41 89 f0             	mov    %esi,%r8d
  401ca3:	41 81 e0 00 00 00 40 	and    $0x40000000,%r8d
  401caa:	b8 07 00 00 00       	mov    $0x7,%eax
  401caf:	33 c9                	xor    %ecx,%ecx
  401cb1:	0f a2                	cpuid  
  401cb3:	49 c1 e8 0d          	shr    $0xd,%r8
  401cb7:	41 89 d3             	mov    %edx,%r11d
  401cba:	49 03 f8             	add    %r8,%rdi
  401cbd:	41 89 ca             	mov    %ecx,%r10d
  401cc0:	41 89 d8             	mov    %ebx,%r8d
  401cc3:	e9 e6 00 00 00       	jmpq   401dae <__intel_cpu_features_init_body+0x17e>
  401cc8:	41 89 f2             	mov    %esi,%r10d
  401ccb:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  401ccf:	48 83 c7 30          	add    $0x30,%rdi
  401cd3:	f7 c2 00 00 00 02    	test   $0x2000000,%edx
  401cd9:	89 f0                	mov    %esi,%eax
  401cdb:	48 0f 45 ef          	cmovne %rdi,%rbp
  401cdf:	81 e2 00 00 00 04    	and    $0x4000000,%edx
  401ce5:	41 81 e2 00 02 00 00 	and    $0x200,%r10d
  401cec:	89 f7                	mov    %esi,%edi
  401cee:	48 c1 ea 14          	shr    $0x14,%rdx
  401cf2:	81 e7 00 00 08 00    	and    $0x80000,%edi
  401cf8:	48 0b ea             	or     %rdx,%rbp
  401cfb:	25 00 00 00 02       	and    $0x2000000,%eax
  401d00:	49 89 e8             	mov    %rbp,%r8
  401d03:	49 81 c8 80 00 00 00 	or     $0x80,%r8
  401d0a:	f7 c6 01 00 00 00    	test   $0x1,%esi
  401d10:	49 0f 45 e8          	cmovne %r8,%rbp
  401d14:	49 d1 ea             	shr    %r10
  401d17:	49 0b ea             	or     %r10,%rbp
  401d1a:	41 89 f2             	mov    %esi,%r10d
  401d1d:	49 89 eb             	mov    %rbp,%r11
  401d20:	41 81 e2 00 00 80 00 	and    $0x800000,%r10d
  401d27:	49 81 cb 00 08 00 00 	or     $0x800,%r11
  401d2e:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  401d34:	49 0f 45 eb          	cmovne %r11,%rbp
  401d38:	48 c1 ef 0a          	shr    $0xa,%rdi
  401d3c:	48 0b ef             	or     %rdi,%rbp
  401d3f:	89 f7                	mov    %esi,%edi
  401d41:	49 89 e8             	mov    %rbp,%r8
  401d44:	81 e7 00 00 00 40    	and    $0x40000000,%edi
  401d4a:	49 81 c8 00 04 00 00 	or     $0x400,%r8
  401d51:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  401d57:	49 0f 45 e8          	cmovne %r8,%rbp
  401d5b:	49 c1 ea 0b          	shr    $0xb,%r10
  401d5f:	49 0b ea             	or     %r10,%rbp
  401d62:	49 89 eb             	mov    %rbp,%r11
  401d65:	49 81 cb 00 20 00 00 	or     $0x2000,%r11
  401d6c:	f7 c6 02 00 00 00    	test   $0x2,%esi
  401d72:	49 0f 45 eb          	cmovne %r11,%rbp
  401d76:	48 c1 e8 0b          	shr    $0xb,%rax
  401d7a:	48 0b e8             	or     %rax,%rbp
  401d7d:	b8 07 00 00 00       	mov    $0x7,%eax
  401d82:	33 c9                	xor    %ecx,%ecx
  401d84:	0f a2                	cpuid  
  401d86:	41 89 d3             	mov    %edx,%r11d
  401d89:	41 89 d8             	mov    %ebx,%r8d
  401d8c:	48 ba 00 00 00 00 08 	movabs $0x800000000,%rdx
  401d93:	00 00 00 
  401d96:	41 89 ca             	mov    %ecx,%r10d
  401d99:	48 0b d5             	or     %rbp,%rdx
  401d9c:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  401da3:	48 0f 45 ea          	cmovne %rdx,%rbp
  401da7:	48 c1 ef 0d          	shr    $0xd,%rdi
  401dab:	48 0b fd             	or     %rbp,%rdi
  401dae:	44 89 c5             	mov    %r8d,%ebp
  401db1:	48 89 f8             	mov    %rdi,%rax
  401db4:	81 e5 08 01 00 00    	and    $0x108,%ebp
  401dba:	48 0d 00 00 08 00    	or     $0x80000,%rax
  401dc0:	81 fd 08 01 00 00    	cmp    $0x108,%ebp
  401dc6:	44 89 c5             	mov    %r8d,%ebp
  401dc9:	48 0f 44 f8          	cmove  %rax,%rdi
  401dcd:	81 e5 00 00 04 00    	and    $0x40000,%ebp
  401dd3:	b8 01 00 00 80       	mov    $0x80000001,%eax
  401dd8:	0f a2                	cpuid  
  401dda:	48 c1 e5 0b          	shl    $0xb,%rbp
  401dde:	83 e1 20             	and    $0x20,%ecx
  401de1:	44 89 c2             	mov    %r8d,%edx
  401de4:	81 e2 00 08 00 00    	and    $0x800,%edx
  401dea:	48 c1 e1 0f          	shl    $0xf,%rcx
  401dee:	48 0b f9             	or     %rcx,%rdi
  401df1:	48 89 f8             	mov    %rdi,%rax
  401df4:	48 0d 00 00 20 00    	or     $0x200000,%rax
  401dfa:	41 f7 c0 10 00 00 00 	test   $0x10,%r8d
  401e01:	48 0f 45 f8          	cmovne %rax,%rdi
  401e05:	48 c1 e2 0b          	shl    $0xb,%rdx
  401e09:	48 0b fa             	or     %rdx,%rdi
  401e0c:	48 89 fb             	mov    %rdi,%rbx
  401e0f:	48 81 cb 00 00 00 10 	or     $0x10000000,%rbx
  401e16:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  401e1d:	48 0f 45 fb          	cmovne %rbx,%rdi
  401e21:	48 0b fd             	or     %rbp,%rdi
  401e24:	f7 c6 00 00 00 08    	test   $0x8000000,%esi
  401e2a:	0f 84 81 01 00 00    	je     401fb1 <__intel_cpu_features_init_body+0x381>
  401e30:	33 c9                	xor    %ecx,%ecx
  401e32:	0f 01 d0             	xgetbv 
  401e35:	48 83 cf 01          	or     $0x1,%rdi
  401e39:	89 c2                	mov    %eax,%edx
  401e3b:	83 e2 06             	and    $0x6,%edx
  401e3e:	83 fa 06             	cmp    $0x6,%edx
  401e41:	0f 85 6a 01 00 00    	jne    401fb1 <__intel_cpu_features_init_body+0x381>
  401e47:	48 89 fa             	mov    %rdi,%rdx
  401e4a:	89 f1                	mov    %esi,%ecx
  401e4c:	48 81 ca 00 00 01 00 	or     $0x10000,%rdx
  401e53:	f7 c6 00 00 00 10    	test   $0x10000000,%esi
  401e59:	89 c5                	mov    %eax,%ebp
  401e5b:	48 0f 45 fa          	cmovne %rdx,%rdi
  401e5f:	81 e1 00 00 00 20    	and    $0x20000000,%ecx
  401e65:	81 e6 00 10 00 00    	and    $0x1000,%esi
  401e6b:	83 e5 18             	and    $0x18,%ebp
  401e6e:	48 c1 e9 0e          	shr    $0xe,%rcx
  401e72:	48 0b f9             	or     %rcx,%rdi
  401e75:	48 89 fb             	mov    %rdi,%rbx
  401e78:	48 81 cb 00 00 80 00 	or     $0x800000,%rbx
  401e7f:	41 f7 c0 20 00 00 00 	test   $0x20,%r8d
  401e86:	48 0f 45 fb          	cmovne %rbx,%rdi
  401e8a:	48 c1 e6 06          	shl    $0x6,%rsi
  401e8e:	48 0b fe             	or     %rsi,%rdi
  401e91:	83 fd 18             	cmp    $0x18,%ebp
  401e94:	75 1c                	jne    401eb2 <__intel_cpu_features_init_body+0x282>
  401e96:	48 83 cf 01          	or     $0x1,%rdi
  401e9a:	48 ba 00 00 00 00 10 	movabs $0x1000000000,%rdx
  401ea1:	00 00 00 
  401ea4:	48 0b d7             	or     %rdi,%rdx
  401ea7:	41 f7 c0 00 40 00 00 	test   $0x4000,%r8d
  401eae:	48 0f 45 fa          	cmovne %rdx,%rdi
  401eb2:	25 e0 00 00 00       	and    $0xe0,%eax
  401eb7:	3d e0 00 00 00       	cmp    $0xe0,%eax
  401ebc:	0f 85 ef 00 00 00    	jne    401fb1 <__intel_cpu_features_init_body+0x381>
  401ec2:	48 83 cf 01          	or     $0x1,%rdi
  401ec6:	44 89 c2             	mov    %r8d,%edx
  401ec9:	48 89 f8             	mov    %rdi,%rax
  401ecc:	81 e2 00 00 00 10    	and    $0x10000000,%edx
  401ed2:	48 0d 00 00 00 08    	or     $0x8000000,%rax
  401ed8:	41 f7 c0 00 00 01 00 	test   $0x10000,%r8d
  401edf:	44 89 c1             	mov    %r8d,%ecx
  401ee2:	44 89 c5             	mov    %r8d,%ebp
  401ee5:	48 0f 45 f8          	cmovne %rax,%rdi
  401ee9:	81 e1 00 00 00 04    	and    $0x4000000,%ecx
  401eef:	48 c1 e2 06          	shl    $0x6,%rdx
  401ef3:	81 e5 00 00 00 40    	and    $0x40000000,%ebp
  401ef9:	48 0b d7             	or     %rdi,%rdx
  401efc:	48 bf 00 00 00 00 01 	movabs $0x100000000,%rdi
  401f03:	00 00 00 
  401f06:	48 0b fa             	or     %rdx,%rdi
  401f09:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  401f10:	44 89 c6             	mov    %r8d,%esi
  401f13:	48 0f 45 d7          	cmovne %rdi,%rdx
  401f17:	48 bf 00 00 00 00 40 	movabs $0x4000000000,%rdi
  401f1e:	00 00 00 
  401f21:	48 c1 e1 07          	shl    $0x7,%rcx
  401f25:	81 e6 00 00 00 80    	and    $0x80000000,%esi
  401f2b:	48 0b ca             	or     %rdx,%rcx
  401f2e:	48 89 cb             	mov    %rcx,%rbx
  401f31:	48 81 cb 00 00 00 01 	or     $0x1000000,%rbx
  401f38:	41 f7 c0 00 00 02 00 	test   $0x20000,%r8d
  401f3f:	48 0f 45 cb          	cmovne %rbx,%rcx
  401f43:	41 81 e0 00 00 20 00 	and    $0x200000,%r8d
  401f4a:	48 c1 e5 07          	shl    $0x7,%rbp
  401f4e:	48 0b e9             	or     %rcx,%rbp
  401f51:	48 0b fd             	or     %rbp,%rdi
  401f54:	81 fe 00 00 00 80    	cmp    $0x80000000,%esi
  401f5a:	48 0f 44 ef          	cmove  %rdi,%rbp
  401f5e:	48 bf 00 00 00 00 80 	movabs $0x8000000000,%rdi
  401f65:	00 00 00 
  401f68:	49 c1 e0 09          	shl    $0x9,%r8
  401f6c:	49 0b e8             	or     %r8,%rbp
  401f6f:	48 0b fd             	or     %rbp,%rdi
  401f72:	41 f7 c2 02 00 00 00 	test   $0x2,%r10d
  401f79:	48 0f 45 ef          	cmovne %rdi,%rbp
  401f7d:	41 81 e2 00 40 00 00 	and    $0x4000,%r10d
  401f84:	49 c1 e2 1c          	shl    $0x1c,%r10
  401f88:	4c 0b d5             	or     %rbp,%r10
  401f8b:	48 bd 00 00 00 00 00 	movabs $0x20000000000,%rbp
  401f92:	02 00 00 
  401f95:	49 0b ea             	or     %r10,%rbp
  401f98:	41 f7 c3 04 00 00 00 	test   $0x4,%r11d
  401f9f:	4c 0f 45 d5          	cmovne %rbp,%r10
  401fa3:	41 83 e3 08          	and    $0x8,%r11d
  401fa7:	44 89 df             	mov    %r11d,%edi
  401faa:	48 c1 e7 25          	shl    $0x25,%rdi
  401fae:	49 0b fa             	or     %r10,%rdi
  401fb1:	44 89 f0             	mov    %r14d,%eax
  401fb4:	c1 e8 0c             	shr    $0xc,%eax
  401fb7:	41 c1 ee 04          	shr    $0x4,%r14d
  401fbb:	25 f0 00 00 00       	and    $0xf0,%eax
  401fc0:	41 83 e6 0f          	and    $0xf,%r14d
  401fc4:	41 03 c6             	add    %r14d,%eax
  401fc7:	83 f8 1c             	cmp    $0x1c,%eax
  401fca:	74 0a                	je     401fd6 <__intel_cpu_features_init_body+0x3a6>
  401fcc:	83 f8 26             	cmp    $0x26,%eax
  401fcf:	74 05                	je     401fd6 <__intel_cpu_features_init_body+0x3a6>
  401fd1:	83 f8 27             	cmp    $0x27,%eax
  401fd4:	75 05                	jne    401fdb <__intel_cpu_features_init_body+0x3ab>
  401fd6:	48 0f ba ef 1f       	bts    $0x1f,%rdi
  401fdb:	41 83 ff 01          	cmp    $0x1,%r15d
  401fdf:	74 14                	je     401ff5 <__intel_cpu_features_init_body+0x3c5>
  401fe1:	48 89 3d 40 25 20 00 	mov    %rdi,0x202540(%rip)        # 604528 <__intel_cpu_feature_indicator_x>
  401fe8:	5d                   	pop    %rbp
  401fe9:	41 5f                	pop    %r15
  401feb:	41 5e                	pop    %r14
  401fed:	41 58                	pop    %r8
  401fef:	5f                   	pop    %rdi
  401ff0:	5e                   	pop    %rsi
  401ff1:	5b                   	pop    %rbx
  401ff2:	59                   	pop    %rcx
  401ff3:	5a                   	pop    %rdx
  401ff4:	c3                   	retq   
  401ff5:	48 89 3d 24 25 20 00 	mov    %rdi,0x202524(%rip)        # 604520 <__intel_cpu_feature_indicator>
  401ffc:	48 89 3d 25 25 20 00 	mov    %rdi,0x202525(%rip)        # 604528 <__intel_cpu_feature_indicator_x>
  402003:	5d                   	pop    %rbp
  402004:	41 5f                	pop    %r15
  402006:	41 5e                	pop    %r14
  402008:	41 58                	pop    %r8
  40200a:	5f                   	pop    %rdi
  40200b:	5e                   	pop    %rsi
  40200c:	5b                   	pop    %rbx
  40200d:	59                   	pop    %rcx
  40200e:	5a                   	pop    %rdx
  40200f:	c3                   	retq   
  402010:	48 c7 05 05 25 20 00 	movq   $0x1,0x202505(%rip)        # 604520 <__intel_cpu_feature_indicator>
  402017:	01 00 00 00 
  40201b:	5d                   	pop    %rbp
  40201c:	41 5f                	pop    %r15
  40201e:	41 5e                	pop    %r14
  402020:	41 58                	pop    %r8
  402022:	5f                   	pop    %rdi
  402023:	5e                   	pop    %rsi
  402024:	5b                   	pop    %rbx
  402025:	59                   	pop    %rcx
  402026:	5a                   	pop    %rdx
  402027:	c3                   	retq   
  402028:	81 7c 24 f4 47 65 6e 	cmpl   $0x756e6547,-0xc(%rsp)
  40202f:	75 
  402030:	75 de                	jne    402010 <__intel_cpu_features_init_body+0x3e0>
  402032:	81 7c 24 fc 69 6e 65 	cmpl   $0x49656e69,-0x4(%rsp)
  402039:	49 
  40203a:	75 d4                	jne    402010 <__intel_cpu_features_init_body+0x3e0>
  40203c:	81 7c 24 f8 6e 74 65 	cmpl   $0x6c65746e,-0x8(%rsp)
  402043:	6c 
  402044:	75 ca                	jne    402010 <__intel_cpu_features_init_body+0x3e0>
  402046:	e9 1d fc ff ff       	jmpq   401c68 <__intel_cpu_features_init_body+0x38>
  40204b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402050 <__intel_proc_init_ftzdazule>:
  402050:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
  402057:	89 f2                	mov    %esi,%edx
  402059:	89 f1                	mov    %esi,%ecx
  40205b:	83 e2 04             	and    $0x4,%edx
  40205e:	83 e1 02             	and    $0x2,%ecx
  402061:	74 22                	je     402085 <__intel_proc_init_ftzdazule+0x35>
  402063:	f7 c7 02 00 00 00    	test   $0x2,%edi
  402069:	74 38                	je     4020a3 <__intel_proc_init_ftzdazule+0x53>
  40206b:	85 d2                	test   %edx,%edx
  40206d:	74 08                	je     402077 <__intel_proc_init_ftzdazule+0x27>
  40206f:	f7 c7 04 00 00 00    	test   $0x4,%edi
  402075:	74 2c                	je     4020a3 <__intel_proc_init_ftzdazule+0x53>
  402077:	f7 c6 01 00 00 00    	test   $0x1,%esi
  40207d:	0f 85 a6 00 00 00    	jne    402129 <__intel_proc_init_ftzdazule+0xd9>
  402083:	eb 64                	jmp    4020e9 <__intel_proc_init_ftzdazule+0x99>
  402085:	85 d2                	test   %edx,%edx
  402087:	0f 84 8c 00 00 00    	je     402119 <__intel_proc_init_ftzdazule+0xc9>
  40208d:	f7 c7 04 00 00 00    	test   $0x4,%edi
  402093:	74 0e                	je     4020a3 <__intel_proc_init_ftzdazule+0x53>
  402095:	f7 c6 01 00 00 00    	test   $0x1,%esi
  40209b:	0f 85 88 00 00 00    	jne    402129 <__intel_proc_init_ftzdazule+0xd9>
  4020a1:	eb 5b                	jmp    4020fe <__intel_proc_init_ftzdazule+0xae>
  4020a3:	b8 00 02 00 00       	mov    $0x200,%eax
  4020a8:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4020ac:	0f 11 44 04 f0       	movups %xmm0,-0x10(%rsp,%rax,1)
  4020b1:	0f 11 44 04 e0       	movups %xmm0,-0x20(%rsp,%rax,1)
  4020b6:	0f 11 44 04 d0       	movups %xmm0,-0x30(%rsp,%rax,1)
  4020bb:	0f 11 44 04 c0       	movups %xmm0,-0x40(%rsp,%rax,1)
  4020c0:	48 83 e8 40          	sub    $0x40,%rax
  4020c4:	75 e6                	jne    4020ac <__intel_proc_init_ftzdazule+0x5c>
  4020c6:	0f ae 04 24          	fxsave (%rsp)
  4020ca:	33 ff                	xor    %edi,%edi
  4020cc:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4020d0:	a8 40                	test   $0x40,%al
  4020d2:	0f 44 cf             	cmove  %edi,%ecx
  4020d5:	a9 00 00 02 00       	test   $0x20000,%eax
  4020da:	0f 44 d7             	cmove  %edi,%edx
  4020dd:	f7 c6 01 00 00 00    	test   $0x1,%esi
  4020e3:	75 44                	jne    402129 <__intel_proc_init_ftzdazule+0xd9>
  4020e5:	85 c9                	test   %ecx,%ecx
  4020e7:	74 11                	je     4020fa <__intel_proc_init_ftzdazule+0xaa>
  4020e9:	0f ae 1c 24          	stmxcsr (%rsp)
  4020ed:	8b 04 24             	mov    (%rsp),%eax
  4020f0:	83 c8 40             	or     $0x40,%eax
  4020f3:	89 04 24             	mov    %eax,(%rsp)
  4020f6:	0f ae 14 24          	ldmxcsr (%rsp)
  4020fa:	85 d2                	test   %edx,%edx
  4020fc:	74 23                	je     402121 <__intel_proc_init_ftzdazule+0xd1>
  4020fe:	0f ae 1c 24          	stmxcsr (%rsp)
  402102:	8b 04 24             	mov    (%rsp),%eax
  402105:	0d 00 00 02 00       	or     $0x20000,%eax
  40210a:	89 04 24             	mov    %eax,(%rsp)
  40210d:	0f ae 14 24          	ldmxcsr (%rsp)
  402111:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
  402118:	c3                   	retq   
  402119:	f7 c6 01 00 00 00    	test   $0x1,%esi
  40211f:	75 08                	jne    402129 <__intel_proc_init_ftzdazule+0xd9>
  402121:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
  402128:	c3                   	retq   
  402129:	0f ae 1c 24          	stmxcsr (%rsp)
  40212d:	8b 04 24             	mov    (%rsp),%eax
  402130:	0d 00 80 00 00       	or     $0x8000,%eax
  402135:	89 04 24             	mov    %eax,(%rsp)
  402138:	0f ae 14 24          	ldmxcsr (%rsp)
  40213c:	eb a7                	jmp    4020e5 <__intel_proc_init_ftzdazule+0x95>
  40213e:	66 90                	xchg   %ax,%ax

0000000000402140 <__libc_csu_init>:
  402140:	41 57                	push   %r15
  402142:	41 56                	push   %r14
  402144:	41 89 ff             	mov    %edi,%r15d
  402147:	41 55                	push   %r13
  402149:	41 54                	push   %r12
  40214b:	4c 8d 25 b6 16 20 00 	lea    0x2016b6(%rip),%r12        # 603808 <__frame_dummy_init_array_entry>
  402152:	55                   	push   %rbp
  402153:	48 8d 2d b6 16 20 00 	lea    0x2016b6(%rip),%rbp        # 603810 <__init_array_end>
  40215a:	53                   	push   %rbx
  40215b:	49 89 f6             	mov    %rsi,%r14
  40215e:	49 89 d5             	mov    %rdx,%r13
  402161:	4c 29 e5             	sub    %r12,%rbp
  402164:	48 83 ec 08          	sub    $0x8,%rsp
  402168:	48 c1 fd 03          	sar    $0x3,%rbp
  40216c:	e8 7f e9 ff ff       	callq  400af0 <_init>
  402171:	48 85 ed             	test   %rbp,%rbp
  402174:	74 20                	je     402196 <__libc_csu_init+0x56>
  402176:	31 db                	xor    %ebx,%ebx
  402178:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40217f:	00 
  402180:	4c 89 ea             	mov    %r13,%rdx
  402183:	4c 89 f6             	mov    %r14,%rsi
  402186:	44 89 ff             	mov    %r15d,%edi
  402189:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40218d:	48 83 c3 01          	add    $0x1,%rbx
  402191:	48 39 dd             	cmp    %rbx,%rbp
  402194:	75 ea                	jne    402180 <__libc_csu_init+0x40>
  402196:	48 83 c4 08          	add    $0x8,%rsp
  40219a:	5b                   	pop    %rbx
  40219b:	5d                   	pop    %rbp
  40219c:	41 5c                	pop    %r12
  40219e:	41 5d                	pop    %r13
  4021a0:	41 5e                	pop    %r14
  4021a2:	41 5f                	pop    %r15
  4021a4:	c3                   	retq   
  4021a5:	90                   	nop
  4021a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4021ad:	00 00 00 

00000000004021b0 <__libc_csu_fini>:
  4021b0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004021b4 <_fini>:
  4021b4:	48 83 ec 08          	sub    $0x8,%rsp
  4021b8:	48 83 c4 08          	add    $0x8,%rsp
  4021bc:	c3                   	retq   
