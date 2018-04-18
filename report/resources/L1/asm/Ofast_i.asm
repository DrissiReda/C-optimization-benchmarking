
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
  400c9f:	49 c7 c0 a0 21 40 00 	mov    $0x4021a0,%r8
  400ca6:	48 c7 c1 30 21 40 00 	mov    $0x402130,%rcx
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
  400f2d:	e8 de 03 00 00       	callq  401310 <__intel_new_feature_proc_init>
  400f32:	0f ae 9d 70 ff ff ff 	stmxcsr -0x90(%rbp)
  400f39:	81 8d 70 ff ff ff 40 	orl    $0x8040,-0x90(%rbp)
  400f40:	80 00 00 
  400f43:	0f ae 95 70 ff ff ff 	ldmxcsr -0x90(%rbp)
  400f4a:	83 fb 04             	cmp    $0x4,%ebx
  400f4d:	0f 8c a5 03 00 00    	jl     4012f8 <main+0x3e8>
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
  400f85:	41 89 c5             	mov    %eax,%r13d
  400f88:	e8 33 fc ff ff       	callq  400bc0 <calloc@plt>
  400f8d:	49 89 c4             	mov    %rax,%r12
  400f90:	33 c0                	xor    %eax,%eax
  400f92:	48 85 db             	test   %rbx,%rbx
  400f95:	0f 8e 55 03 00 00    	jle    4012f0 <main+0x3e0>
  400f9b:	4c 89 b5 70 ff ff ff 	mov    %r14,-0x90(%rbp)
  400fa2:	48 8d 34 9d 00 00 00 	lea    0x0(,%rbx,4),%rsi
  400fa9:	00 
  400faa:	4c 89 bd 78 ff ff ff 	mov    %r15,-0x88(%rbp)
  400fb1:	49 89 c7             	mov    %rax,%r15
  400fb4:	49 89 f6             	mov    %rsi,%r14
  400fb7:	bf 01 00 00 00       	mov    $0x1,%edi
  400fbc:	4c 89 f6             	mov    %r14,%rsi
  400fbf:	e8 fc fb ff ff       	callq  400bc0 <calloc@plt>
  400fc4:	4b 89 04 fc          	mov    %rax,(%r12,%r15,8)
  400fc8:	49 ff c7             	inc    %r15
  400fcb:	4c 3b fb             	cmp    %rbx,%r15
  400fce:	72 e7                	jb     400fb7 <main+0xa7>
  400fd0:	89 5d c0             	mov    %ebx,-0x40(%rbp)
  400fd3:	45 33 c9             	xor    %r9d,%r9d
  400fd6:	4c 8b b5 70 ff ff ff 	mov    -0x90(%rbp),%r14
  400fdd:	b9 d7 a3 00 40       	mov    $0x4000a3d7,%ecx
  400fe2:	4c 8b bd 78 ff ff ff 	mov    -0x88(%rbp),%r15
  400fe9:	4d 89 e0             	mov    %r12,%r8
  400fec:	89 da                	mov    %ebx,%edx
  400fee:	0f 10 05 db 11 00 00 	movups 0x11db(%rip),%xmm0        # 4021d0 <_IO_stdin_used+0x10>
  400ff5:	48 83 fb 08          	cmp    $0x8,%rbx
  400ff9:	7c 6a                	jl     401065 <main+0x155>
  400ffb:	45 8b 18             	mov    (%r8),%r11d
  400ffe:	41 83 e3 0f          	and    $0xf,%r11d
  401002:	74 14                	je     401018 <main+0x108>
  401004:	41 f7 c3 03 00 00 00 	test   $0x3,%r11d
  40100b:	75 58                	jne    401065 <main+0x155>
  40100d:	41 f7 db             	neg    %r11d
  401010:	41 83 c3 10          	add    $0x10,%r11d
  401014:	41 c1 eb 02          	shr    $0x2,%r11d
  401018:	44 89 d8             	mov    %r11d,%eax
  40101b:	4c 8d 50 08          	lea    0x8(%rax),%r10
  40101f:	49 3b da             	cmp    %r10,%rbx
  401022:	7c 41                	jl     401065 <main+0x155>
  401024:	41 89 d2             	mov    %edx,%r10d
  401027:	45 2b d3             	sub    %r11d,%r10d
  40102a:	41 83 e2 07          	and    $0x7,%r10d
  40102e:	41 f7 da             	neg    %r10d
  401031:	44 03 d2             	add    %edx,%r10d
  401034:	4d 63 d2             	movslq %r10d,%r10
  401037:	49 8b 30             	mov    (%r8),%rsi
  40103a:	45 85 db             	test   %r11d,%r11d
  40103d:	41 bb 00 00 00 00    	mov    $0x0,%r11d
  401043:	76 0c                	jbe    401051 <main+0x141>
  401045:	42 89 0c 9e          	mov    %ecx,(%rsi,%r11,4)
  401049:	49 ff c3             	inc    %r11
  40104c:	4c 3b d8             	cmp    %rax,%r11
  40104f:	72 f4                	jb     401045 <main+0x135>
  401051:	0f 11 04 86          	movups %xmm0,(%rsi,%rax,4)
  401055:	0f 11 44 86 10       	movups %xmm0,0x10(%rsi,%rax,4)
  40105a:	48 83 c0 08          	add    $0x8,%rax
  40105e:	49 3b c2             	cmp    %r10,%rax
  401061:	72 ee                	jb     401051 <main+0x141>
  401063:	eb 03                	jmp    401068 <main+0x158>
  401065:	45 33 d2             	xor    %r10d,%r10d
  401068:	4c 3b d3             	cmp    %rbx,%r10
  40106b:	73 0f                	jae    40107c <main+0x16c>
  40106d:	4d 8b 18             	mov    (%r8),%r11
  401070:	43 89 0c 93          	mov    %ecx,(%r11,%r10,4)
  401074:	49 ff c2             	inc    %r10
  401077:	4c 3b d3             	cmp    %rbx,%r10
  40107a:	72 f4                	jb     401070 <main+0x160>
  40107c:	49 ff c1             	inc    %r9
  40107f:	49 83 c0 08          	add    $0x8,%r8
  401083:	4c 3b cb             	cmp    %rbx,%r9
  401086:	0f 82 69 ff ff ff    	jb     400ff5 <main+0xe5>
  40108c:	be 20 22 40 00       	mov    $0x402220,%esi
  401091:	48 8d bd 70 ff ff ff 	lea    -0x90(%rbp),%rdi
  401098:	33 c0                	xor    %eax,%eax
  40109a:	49 8b 17             	mov    (%r15),%rdx
  40109d:	e8 8e fb ff ff       	callq  400c30 <sprintf@plt>
  4010a2:	be 30 22 40 00       	mov    $0x402230,%esi
  4010a7:	48 8d bd 70 ff ff ff 	lea    -0x90(%rbp),%rdi
  4010ae:	e8 5d fb ff ff       	callq  400c10 <fopen@plt>
  4010b3:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  4010b7:	49 63 d6             	movslq %r14d,%rdx
  4010ba:	4c 8d 34 d5 00 00 00 	lea    0x0(,%rdx,8),%r14
  4010c1:	00 
  4010c2:	4c 89 f0             	mov    %r14,%rax
  4010c5:	48 83 c0 0f          	add    $0xf,%rax
  4010c9:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  4010cd:	48 2b e0             	sub    %rax,%rsp
  4010d0:	48 89 e0             	mov    %rsp,%rax
  4010d3:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  4010d7:	8b 4d c0             	mov    -0x40(%rbp),%ecx
  4010da:	66 0f ef c9          	pxor   %xmm1,%xmm1
  4010de:	f3 0f 10 15 02 11 00 	movss  0x1102(%rip),%xmm2        # 4021e8 <_IO_stdin_used+0x28>
  4010e5:	00 
  4010e6:	45 33 ff             	xor    %r15d,%r15d
  4010e9:	0f af c9             	imul   %ecx,%ecx
  4010ec:	41 0f af cd          	imul   %r13d,%ecx
  4010f0:	f3 0f 2a c9          	cvtsi2ss %ecx,%xmm1
  4010f4:	83 7d a8 00          	cmpl   $0x0,-0x58(%rbp)
  4010f8:	0f 8e e9 01 00 00    	jle    4012e7 <main+0x3d7>
  4010fe:	f3 0f 5e d1          	divss  %xmm1,%xmm2
  401102:	44 89 6d 88          	mov    %r13d,-0x78(%rbp)
  401106:	f3 0f 11 55 c8       	movss  %xmm2,-0x38(%rbp)
  40110b:	4c 89 75 90          	mov    %r14,-0x70(%rbp)
  40110f:	49 89 d6             	mov    %rdx,%r14
  401112:	48 89 5d 98          	mov    %rbx,-0x68(%rbp)
  401116:	49 89 c5             	mov    %rax,%r13
  401119:	e8 a2 fc ff ff       	callq  400dc0 <rdtsc>
  40111e:	48 89 c3             	mov    %rax,%rbx
  401121:	4c 89 e6             	mov    %r12,%rsi
  401124:	8b 7d c0             	mov    -0x40(%rbp),%edi
  401127:	e8 a4 fc ff ff       	callq  400dd0 <baseline>
  40112c:	e8 8f fc ff ff       	callq  400dc0 <rdtsc>
  401131:	48 89 c1             	mov    %rax,%rcx
  401134:	66 0f ef db          	pxor   %xmm3,%xmm3
  401138:	48 2b cb             	sub    %rbx,%rcx
  40113b:	f3 48 0f 2a d9       	cvtsi2ss %rcx,%xmm3
  401140:	79 1a                	jns    40115c <main+0x24c>
  401142:	48 89 c8             	mov    %rcx,%rax
  401145:	66 0f ef db          	pxor   %xmm3,%xmm3
  401149:	48 d1 e9             	shr    %rcx
  40114c:	48 83 e0 01          	and    $0x1,%rax
  401150:	48 0b c1             	or     %rcx,%rax
  401153:	f3 48 0f 2a d8       	cvtsi2ss %rax,%xmm3
  401158:	f3 0f 58 db          	addss  %xmm3,%xmm3
  40115c:	f3 0f 59 5d c8       	mulss  -0x38(%rbp),%xmm3
  401161:	48 b9 00 00 00 00 00 	movabs $0x8000000000000000,%rcx
  401168:	00 00 80 
  40116b:	f3 0f 10 05 71 10 00 	movss  0x1071(%rip),%xmm0        # 4021e4 <_IO_stdin_used+0x24>
  401172:	00 
  401173:	0f 28 d3             	movaps %xmm3,%xmm2
  401176:	0f 2f d8             	comiss %xmm0,%xmm3
  401179:	f3 0f 5c d0          	subss  %xmm0,%xmm2
  40117d:	0f 28 c8             	movaps %xmm0,%xmm1
  401180:	73 03                	jae    401185 <main+0x275>
  401182:	0f 28 d3             	movaps %xmm3,%xmm2
  401185:	f3 48 0f 2c da       	cvttss2si %xmm2,%rbx
  40118a:	f3 0f c2 cb 02       	cmpless %xmm3,%xmm1
  40118f:	66 0f 7e c8          	movd   %xmm1,%eax
  401193:	48 63 c0             	movslq %eax,%rax
  401196:	48 23 c1             	and    %rcx,%rax
  401199:	48 03 d8             	add    %rax,%rbx
  40119c:	4b 89 5c fd 00       	mov    %rbx,0x0(%r13,%r15,8)
  4011a1:	49 ff c7             	inc    %r15
  4011a4:	4d 3b fe             	cmp    %r14,%r15
  4011a7:	0f 8c 6c ff ff ff    	jl     401119 <main+0x209>
  4011ad:	33 d2                	xor    %edx,%edx
  4011af:	45 33 ff             	xor    %r15d,%r15d
  4011b2:	4c 89 65 a0          	mov    %r12,-0x60(%rbp)
  4011b6:	89 d3                	mov    %edx,%ebx
  4011b8:	f3 0f 10 55 c8       	movss  -0x38(%rbp),%xmm2
  4011bd:	4c 8b 65 b8          	mov    -0x48(%rbp),%r12
  4011c1:	4c 8b 6d b0          	mov    -0x50(%rbp),%r13
  4011c5:	44 8b 75 a8          	mov    -0x58(%rbp),%r14d
  4011c9:	ff c3                	inc    %ebx
  4011cb:	4c 89 ef             	mov    %r13,%rdi
  4011ce:	be 34 22 40 00       	mov    $0x402234,%esi
  4011d3:	89 da                	mov    %ebx,%edx
  4011d5:	33 c0                	xor    %eax,%eax
  4011d7:	4b 8b 0c fc          	mov    (%r12,%r15,8),%rcx
  4011db:	e8 f0 f9 ff ff       	callq  400bd0 <fprintf@plt>
  4011e0:	49 ff c7             	inc    %r15
  4011e3:	41 3b de             	cmp    %r14d,%ebx
  4011e6:	7c e1                	jl     4011c9 <main+0x2b9>
  4011e8:	f3 0f 10 55 c8       	movss  -0x38(%rbp),%xmm2
  4011ed:	4c 8b 75 90          	mov    -0x70(%rbp),%r14
  4011f1:	4c 8b 65 a0          	mov    -0x60(%rbp),%r12
  4011f5:	44 8b 6d 88          	mov    -0x78(%rbp),%r13d
  4011f9:	48 8b 5d 98          	mov    -0x68(%rbp),%rbx
  4011fd:	f3 0f 11 55 c8       	movss  %xmm2,-0x38(%rbp)
  401202:	e8 b9 fb ff ff       	callq  400dc0 <rdtsc>
  401207:	f3 0f 10 55 c8       	movss  -0x38(%rbp),%xmm2
  40120c:	49 89 c7             	mov    %rax,%r15
  40120f:	33 c0                	xor    %eax,%eax
  401211:	45 85 ed             	test   %r13d,%r13d
  401214:	7e 32                	jle    401248 <main+0x338>
  401216:	4c 89 75 90          	mov    %r14,-0x70(%rbp)
  40121a:	f3 0f 11 55 c8       	movss  %xmm2,-0x38(%rbp)
  40121f:	48 89 5d 98          	mov    %rbx,-0x68(%rbp)
  401223:	89 c3                	mov    %eax,%ebx
  401225:	44 8b 75 c0          	mov    -0x40(%rbp),%r14d
  401229:	44 89 f7             	mov    %r14d,%edi
  40122c:	4c 89 e6             	mov    %r12,%rsi
  40122f:	e8 9c fb ff ff       	callq  400dd0 <baseline>
  401234:	ff c3                	inc    %ebx
  401236:	41 3b dd             	cmp    %r13d,%ebx
  401239:	7c ee                	jl     401229 <main+0x319>
  40123b:	f3 0f 10 55 c8       	movss  -0x38(%rbp),%xmm2
  401240:	4c 8b 75 90          	mov    -0x70(%rbp),%r14
  401244:	48 8b 5d 98          	mov    -0x68(%rbp),%rbx
  401248:	f3 0f 11 55 c8       	movss  %xmm2,-0x38(%rbp)
  40124d:	e8 6e fb ff ff       	callq  400dc0 <rdtsc>
  401252:	f3 0f 10 55 c8       	movss  -0x38(%rbp),%xmm2
  401257:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40125b:	49 2b c7             	sub    %r15,%rax
  40125e:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
  401263:	79 1a                	jns    40127f <main+0x36f>
  401265:	48 89 c2             	mov    %rax,%rdx
  401268:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40126c:	48 d1 e8             	shr    %rax
  40126f:	48 83 e2 01          	and    $0x1,%rdx
  401273:	48 0b d0             	or     %rax,%rdx
  401276:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
  40127b:	f3 0f 58 c0          	addss  %xmm0,%xmm0
  40127f:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
  401283:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401287:	f3 0f 5a c2          	cvtss2sd %xmm2,%xmm0
  40128b:	bf 40 22 40 00       	mov    $0x402240,%edi
  401290:	b8 01 00 00 00       	mov    $0x1,%eax
  401295:	e8 16 f9 ff ff       	callq  400bb0 <printf@plt>
  40129a:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
  40129e:	e8 cd f8 ff ff       	callq  400b70 <fclose@plt>
  4012a3:	45 33 ed             	xor    %r13d,%r13d
  4012a6:	48 85 db             	test   %rbx,%rbx
  4012a9:	7e 11                	jle    4012bc <main+0x3ac>
  4012ab:	4b 8b 3c ec          	mov    (%r12,%r13,8),%rdi
  4012af:	e8 7c f8 ff ff       	callq  400b30 <free@plt>
  4012b4:	49 ff c5             	inc    %r13
  4012b7:	4c 3b eb             	cmp    %rbx,%r13
  4012ba:	7c ef                	jl     4012ab <main+0x39b>
  4012bc:	4c 89 e7             	mov    %r12,%rdi
  4012bf:	e8 6c f8 ff ff       	callq  400b30 <free@plt>
  4012c4:	4c 89 f0             	mov    %r14,%rax
  4012c7:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  4012cb:	48 83 c0 0f          	add    $0xf,%rax
  4012cf:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  4012d3:	48 03 e0             	add    %rax,%rsp
  4012d6:	33 c0                	xor    %eax,%eax
  4012d8:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  4012dc:	5b                   	pop    %rbx
  4012dd:	41 5f                	pop    %r15
  4012df:	41 5e                	pop    %r14
  4012e1:	41 5d                	pop    %r13
  4012e3:	41 5c                	pop    %r12
  4012e5:	5d                   	pop    %rbp
  4012e6:	c3                   	retq   
  4012e7:	f3 0f 5e d1          	divss  %xmm1,%xmm2
  4012eb:	e9 0d ff ff ff       	jmpq   4011fd <main+0x2ed>
  4012f0:	89 5d c0             	mov    %ebx,-0x40(%rbp)
  4012f3:	e9 94 fd ff ff       	jmpq   40108c <main+0x17c>
  4012f8:	bf f0 21 40 00       	mov    $0x4021f0,%edi
  4012fd:	e8 4e f8 ff ff       	callq  400b50 <puts@plt>
  401302:	bf 01 00 00 00       	mov    $0x1,%edi
  401307:	e8 34 f9 ff ff       	callq  400c40 <exit@plt>
  40130c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401310 <__intel_new_feature_proc_init>:
  401310:	41 54                	push   %r12
  401312:	41 55                	push   %r13
  401314:	41 56                	push   %r14
  401316:	41 57                	push   %r15
  401318:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  40131f:	49 89 f6             	mov    %rsi,%r14
  401322:	4c 8d 3d f7 31 20 00 	lea    0x2031f7(%rip),%r15        # 604520 <__intel_cpu_feature_indicator>
  401329:	41 89 fd             	mov    %edi,%r13d
  40132c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401333:	00 00 
  401335:	48 33 c4             	xor    %rsp,%rax
  401338:	4d 8b 27             	mov    (%r15),%r12
  40133b:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
  401342:	00 
  401343:	4d 85 e4             	test   %r12,%r12
  401346:	0f 84 f8 02 00 00    	je     401644 <__intel_new_feature_proc_init+0x334>
  40134c:	4c 89 e0             	mov    %r12,%rax
  40134f:	49 23 c6             	and    %r14,%rax
  401352:	49 3b c6             	cmp    %r14,%rax
  401355:	0f 84 4c 02 00 00    	je     4015a7 <__intel_new_feature_proc_init+0x297>
  40135b:	49 f7 c6 01 00 00 00 	test   $0x1,%r14
  401362:	0f 85 b3 02 00 00    	jne    40161b <__intel_new_feature_proc_init+0x30b>
  401368:	45 33 ff             	xor    %r15d,%r15d
  40136b:	49 f7 d4             	not    %r12
  40136e:	bf 39 00 00 00       	mov    $0x39,%edi
  401373:	33 f6                	xor    %esi,%esi
  401375:	33 c0                	xor    %eax,%eax
  401377:	4d 23 e6             	and    %r14,%r12
  40137a:	45 33 f6             	xor    %r14d,%r14d
  40137d:	e8 fe 02 00 00       	callq  401680 <__libirc_get_msg>
  401382:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
  401387:	4c 89 f2             	mov    %r14,%rdx
  40138a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40138f:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401395:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
  40139a:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
  40139f:	4c 89 f5             	mov    %r14,%rbp
  4013a2:	b8 01 00 00 00       	mov    $0x1,%eax
  4013a7:	41 8d 4d 3f          	lea    0x3f(%r13),%ecx
  4013ab:	48 d3 e0             	shl    %cl,%rax
  4013ae:	41 83 fd 2b          	cmp    $0x2b,%r13d
  4013b2:	48 0f 47 c5          	cmova  %rbp,%rax
  4013b6:	4c 85 e0             	test   %r12,%rax
  4013b9:	0f 84 ff 00 00 00    	je     4014be <__intel_new_feature_proc_init+0x1ae>
  4013bf:	48 8d 05 5a 24 20 00 	lea    0x20245a(%rip),%rax        # 603820 <c_feature_names>
  4013c6:	4a 8b 1c e8          	mov    (%rax,%r13,8),%rbx
  4013ca:	48 85 db             	test   %rbx,%rbx
  4013cd:	0f 84 39 02 00 00    	je     40160c <__intel_new_feature_proc_init+0x2fc>
  4013d3:	80 3b 00             	cmpb   $0x0,(%rbx)
  4013d6:	0f 84 30 02 00 00    	je     40160c <__intel_new_feature_proc_init+0x2fc>
  4013dc:	80 7c 24 28 00       	cmpb   $0x0,0x28(%rsp)
  4013e1:	0f 84 ab 00 00 00    	je     401492 <__intel_new_feature_proc_init+0x182>
  4013e7:	4d 85 ff             	test   %r15,%r15
  4013ea:	0f 84 9d 00 00 00    	je     40148d <__intel_new_feature_proc_init+0x17d>
  4013f0:	4c 89 ff             	mov    %r15,%rdi
  4013f3:	e8 88 f7 ff ff       	callq  400b80 <strlen@plt>
  4013f8:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  4013fd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401402:	e8 79 f7 ff ff       	callq  400b80 <strlen@plt>
  401407:	48 89 df             	mov    %rbx,%rdi
  40140a:	48 89 04 24          	mov    %rax,(%rsp)
  40140e:	e8 6d f7 ff ff       	callq  400b80 <strlen@plt>
  401413:	48 89 c1             	mov    %rax,%rcx
  401416:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40141b:	49 03 c6             	add    %r14,%rax
  40141e:	48 03 04 24          	add    (%rsp),%rax
  401422:	4c 8d 44 08 02       	lea    0x2(%rax,%rcx,1),%r8
  401427:	49 81 f8 00 04 00 00 	cmp    $0x400,%r8
  40142e:	0f 83 a6 01 00 00    	jae    4015da <__intel_new_feature_proc_init+0x2ca>
  401434:	49 f7 de             	neg    %r14
  401437:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  40143c:	49 81 c6 ff 03 00 00 	add    $0x3ff,%r14
  401443:	48 8d 35 76 0f 00 00 	lea    0xf76(%rip),%rsi        # 4023c0 <_IO_stdin_used+0x200>
  40144a:	4c 89 f2             	mov    %r14,%rdx
  40144d:	b9 00 04 00 00       	mov    $0x400,%ecx
  401452:	e8 09 f8 ff ff       	callq  400c60 <__strncat_chk@plt>
  401457:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  40145c:	e8 1f f7 ff ff       	callq  400b80 <strlen@plt>
  401461:	48 63 d0             	movslq %eax,%rdx
  401464:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401469:	48 f7 da             	neg    %rdx
  40146c:	4c 89 fe             	mov    %r15,%rsi
  40146f:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  401476:	b9 00 04 00 00       	mov    $0x400,%ecx
  40147b:	e8 e0 f7 ff ff       	callq  400c60 <__strncat_chk@plt>
  401480:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401485:	e8 f6 f6 ff ff       	callq  400b80 <strlen@plt>
  40148a:	4c 63 f0             	movslq %eax,%r14
  40148d:	49 89 df             	mov    %rbx,%r15
  401490:	eb 2c                	jmp    4014be <__intel_new_feature_proc_init+0x1ae>
  401492:	49 f7 de             	neg    %r14
  401495:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  40149a:	49 81 c6 ff 03 00 00 	add    $0x3ff,%r14
  4014a1:	48 89 de             	mov    %rbx,%rsi
  4014a4:	4c 89 f2             	mov    %r14,%rdx
  4014a7:	b9 00 04 00 00       	mov    $0x400,%ecx
  4014ac:	e8 af f7 ff ff       	callq  400c60 <__strncat_chk@plt>
  4014b1:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4014b6:	e8 c5 f6 ff ff       	callq  400b80 <strlen@plt>
  4014bb:	4c 63 f0             	movslq %eax,%r14
  4014be:	41 ff c5             	inc    %r13d
  4014c1:	41 83 fd 2b          	cmp    $0x2b,%r13d
  4014c5:	0f 8e d7 fe ff ff    	jle    4013a2 <__intel_new_feature_proc_init+0x92>
  4014cb:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  4014d0:	4c 89 f2             	mov    %r14,%rdx
  4014d3:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  4014d8:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  4014dd:	4d 85 ff             	test   %r15,%r15
  4014e0:	74 45                	je     401527 <__intel_new_feature_proc_init+0x217>
  4014e2:	48 f7 da             	neg    %rdx
  4014e5:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4014ea:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  4014f1:	48 89 c6             	mov    %rax,%rsi
  4014f4:	b9 00 04 00 00       	mov    $0x400,%ecx
  4014f9:	e8 62 f7 ff ff       	callq  400c60 <__strncat_chk@plt>
  4014fe:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401503:	e8 78 f6 ff ff       	callq  400b80 <strlen@plt>
  401508:	48 63 d0             	movslq %eax,%rdx
  40150b:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401510:	48 f7 da             	neg    %rdx
  401513:	4c 89 fe             	mov    %r15,%rsi
  401516:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  40151d:	b9 00 04 00 00       	mov    $0x400,%ecx
  401522:	e8 39 f7 ff ff       	callq  400c60 <__strncat_chk@plt>
  401527:	80 7c 24 28 00       	cmpb   $0x0,0x28(%rsp)
  40152c:	75 3d                	jne    40156b <__intel_new_feature_proc_init+0x25b>
  40152e:	33 f6                	xor    %esi,%esi
  401530:	bf 01 00 00 00       	mov    $0x1,%edi
  401535:	33 d2                	xor    %edx,%edx
  401537:	33 c0                	xor    %eax,%eax
  401539:	e8 c2 03 00 00       	callq  401900 <__libirc_print>
  40153e:	bf 01 00 00 00       	mov    $0x1,%edi
  401543:	be 3a 00 00 00       	mov    $0x3a,%esi
  401548:	33 d2                	xor    %edx,%edx
  40154a:	33 c0                	xor    %eax,%eax
  40154c:	e8 af 03 00 00       	callq  401900 <__libirc_print>
  401551:	33 f6                	xor    %esi,%esi
  401553:	bf 01 00 00 00       	mov    $0x1,%edi
  401558:	33 d2                	xor    %edx,%edx
  40155a:	33 c0                	xor    %eax,%eax
  40155c:	e8 9f 03 00 00       	callq  401900 <__libirc_print>
  401561:	bf 01 00 00 00       	mov    $0x1,%edi
  401566:	e8 d5 f6 ff ff       	callq  400c40 <exit@plt>
  40156b:	33 f6                	xor    %esi,%esi
  40156d:	bf 01 00 00 00       	mov    $0x1,%edi
  401572:	33 d2                	xor    %edx,%edx
  401574:	33 c0                	xor    %eax,%eax
  401576:	e8 85 03 00 00       	callq  401900 <__libirc_print>
  40157b:	bf 01 00 00 00       	mov    $0x1,%edi
  401580:	be 38 00 00 00       	mov    $0x38,%esi
  401585:	89 fa                	mov    %edi,%edx
  401587:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
  40158c:	33 c0                	xor    %eax,%eax
  40158e:	e8 6d 03 00 00       	callq  401900 <__libirc_print>
  401593:	eb bc                	jmp    401551 <__intel_new_feature_proc_init+0x241>
  401595:	33 f6                	xor    %esi,%esi
  401597:	bf 01 00 00 00       	mov    $0x1,%edi
  40159c:	33 d2                	xor    %edx,%edx
  40159e:	33 c0                	xor    %eax,%eax
  4015a0:	e8 5b 03 00 00       	callq  401900 <__libirc_print>
  4015a5:	eb 97                	jmp    40153e <__intel_new_feature_proc_init+0x22e>
  4015a7:	49 f7 c4 20 00 00 00 	test   $0x20,%r12
  4015ae:	0f 85 81 00 00 00    	jne    401635 <__intel_new_feature_proc_init+0x325>
  4015b4:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
  4015bb:	00 
  4015bc:	48 33 c4             	xor    %rsp,%rax
  4015bf:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  4015c6:	00 00 
  4015c8:	75 66                	jne    401630 <__intel_new_feature_proc_init+0x320>
  4015ca:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  4015d1:	41 5f                	pop    %r15
  4015d3:	41 5e                	pop    %r14
  4015d5:	41 5d                	pop    %r13
  4015d7:	41 5c                	pop    %r12
  4015d9:	c3                   	retq   
  4015da:	4c 89 f2             	mov    %r14,%rdx
  4015dd:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4015e2:	48 f7 da             	neg    %rdx
  4015e5:	b9 00 04 00 00       	mov    $0x400,%ecx
  4015ea:	48 8b 47 f8          	mov    -0x8(%rdi),%rax
  4015ee:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  4015f5:	48 89 c6             	mov    %rax,%rsi
  4015f8:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  4015fd:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  401602:	e8 59 f6 ff ff       	callq  400c60 <__strncat_chk@plt>
  401607:	e9 f2 fe ff ff       	jmpq   4014fe <__intel_new_feature_proc_init+0x1ee>
  40160c:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  401611:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  401616:	e9 7a ff ff ff       	jmpq   401595 <__intel_new_feature_proc_init+0x285>
  40161b:	33 f6                	xor    %esi,%esi
  40161d:	bf 01 00 00 00       	mov    $0x1,%edi
  401622:	33 d2                	xor    %edx,%edx
  401624:	33 c0                	xor    %eax,%eax
  401626:	e8 d5 02 00 00       	callq  401900 <__libirc_print>
  40162b:	e9 0e ff ff ff       	jmpq   40153e <__intel_new_feature_proc_init+0x22e>
  401630:	e8 5b f5 ff ff       	callq  400b90 <__stack_chk_fail@plt>
  401635:	33 ff                	xor    %edi,%edi
  401637:	44 89 ee             	mov    %r13d,%esi
  40163a:	e8 01 0a 00 00       	callq  402040 <__intel_proc_init_ftzdazule>
  40163f:	e9 70 ff ff ff       	jmpq   4015b4 <__intel_new_feature_proc_init+0x2a4>
  401644:	33 c0                	xor    %eax,%eax
  401646:	e8 c5 05 00 00       	callq  401c10 <__intel_cpu_features_init>
  40164b:	4d 8b 27             	mov    (%r15),%r12
  40164e:	4d 85 e4             	test   %r12,%r12
  401651:	0f 85 f5 fc ff ff    	jne    40134c <__intel_new_feature_proc_init+0x3c>
  401657:	33 f6                	xor    %esi,%esi
  401659:	bf 01 00 00 00       	mov    $0x1,%edi
  40165e:	33 d2                	xor    %edx,%edx
  401660:	33 c0                	xor    %eax,%eax
  401662:	e8 99 02 00 00       	callq  401900 <__libirc_print>
  401667:	bf 01 00 00 00       	mov    $0x1,%edi
  40166c:	be 3b 00 00 00       	mov    $0x3b,%esi
  401671:	33 d2                	xor    %edx,%edx
  401673:	33 c0                	xor    %eax,%eax
  401675:	e8 86 02 00 00       	callq  401900 <__libirc_print>
  40167a:	e9 d2 fe ff ff       	jmpq   401551 <__intel_new_feature_proc_init+0x241>
  40167f:	90                   	nop

0000000000401680 <__libirc_get_msg>:
  401680:	41 54                	push   %r12
  401682:	41 55                	push   %r13
  401684:	41 56                	push   %r14
  401686:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
  40168d:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  401692:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  401697:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
  40169c:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  4016a1:	44 0f b6 d8          	movzbl %al,%r11d
  4016a5:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
  4016ac:	00 
  4016ad:	4c 8d 1d 2e 00 00 00 	lea    0x2e(%rip),%r11        # 4016e2 <__libirc_get_msg+0x62>
  4016b4:	4c 2b d8             	sub    %rax,%r11
  4016b7:	48 8d 84 24 af 00 00 	lea    0xaf(%rsp),%rax
  4016be:	00 
  4016bf:	41 ff e3             	jmpq   *%r11
  4016c2:	0f 29 78 f1          	movaps %xmm7,-0xf(%rax)
  4016c6:	0f 29 70 e1          	movaps %xmm6,-0x1f(%rax)
  4016ca:	0f 29 68 d1          	movaps %xmm5,-0x2f(%rax)
  4016ce:	0f 29 60 c1          	movaps %xmm4,-0x3f(%rax)
  4016d2:	0f 29 58 b1          	movaps %xmm3,-0x4f(%rax)
  4016d6:	0f 29 50 a1          	movaps %xmm2,-0x5f(%rax)
  4016da:	0f 29 48 91          	movaps %xmm1,-0x6f(%rax)
  4016de:	0f 29 40 81          	movaps %xmm0,-0x7f(%rax)
  4016e2:	41 89 fd             	mov    %edi,%r13d
  4016e5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4016ec:	00 00 
  4016ee:	41 89 f6             	mov    %esi,%r14d
  4016f1:	48 33 c4             	xor    %rsp,%rax
  4016f4:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
  4016fb:	00 
  4016fc:	45 85 ed             	test   %r13d,%r13d
  4016ff:	0f 84 87 00 00 00    	je     40178c <__libirc_get_msg+0x10c>
  401705:	83 3d cc 29 20 00 00 	cmpl   $0x0,0x2029cc(%rip)        # 6040d8 <first_msg>
  40170c:	74 5b                	je     401769 <__libirc_get_msg+0xe9>
  40170e:	48 8d 3d af 0c 00 00 	lea    0xcaf(%rip),%rdi        # 4023c4 <_IO_stdin_used+0x204>
  401715:	33 f6                	xor    %esi,%esi
  401717:	c7 05 b7 29 20 00 00 	movl   $0x0,0x2029b7(%rip)        # 6040d8 <first_msg>
  40171e:	00 00 00 
  401721:	e8 ba f4 ff ff       	callq  400be0 <catopen@plt>
  401726:	48 89 05 d3 2d 20 00 	mov    %rax,0x202dd3(%rip)        # 604500 <message_catalog>
  40172d:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  401731:	0f 84 0d 01 00 00    	je     401844 <__libirc_get_msg+0x1c4>
  401737:	48 8b 3d c2 2d 20 00 	mov    0x202dc2(%rip),%rdi        # 604500 <message_catalog>
  40173e:	c7 05 94 29 20 00 00 	movl   $0x0,0x202994(%rip)        # 6040dc <use_internal_msg>
  401745:	00 00 00 
  401748:	49 63 c5             	movslq %r13d,%rax
  40174b:	4c 8d 05 96 22 20 00 	lea    0x202296(%rip),%r8        # 6039e8 <irc_msgtab+0x8>
  401752:	48 c1 e0 04          	shl    $0x4,%rax
  401756:	be 01 00 00 00       	mov    $0x1,%esi
  40175b:	44 89 ea             	mov    %r13d,%edx
  40175e:	4a 8b 0c 00          	mov    (%rax,%r8,1),%rcx
  401762:	e8 b9 f4 ff ff       	callq  400c20 <catgets@plt>
  401767:	eb 2a                	jmp    401793 <__libirc_get_msg+0x113>
  401769:	8b 05 6d 29 20 00    	mov    0x20296d(%rip),%eax        # 6040dc <use_internal_msg>
  40176f:	85 c0                	test   %eax,%eax
  401771:	0f 84 7d 01 00 00    	je     4018f4 <__libirc_get_msg+0x274>
  401777:	4d 63 ed             	movslq %r13d,%r13
  40177a:	48 8d 05 67 22 20 00 	lea    0x202267(%rip),%rax        # 6039e8 <irc_msgtab+0x8>
  401781:	49 c1 e5 04          	shl    $0x4,%r13
  401785:	49 8b 44 05 00       	mov    0x0(%r13,%rax,1),%rax
  40178a:	eb 07                	jmp    401793 <__libirc_get_msg+0x113>
  40178c:	48 8d 05 a9 0a 00 00 	lea    0xaa9(%rip),%rax        # 40223c <_IO_stdin_used+0x7c>
  401793:	45 85 f6             	test   %r14d,%r14d
  401796:	0f 8e 80 00 00 00    	jle    40181c <__libirc_get_msg+0x19c>
  40179c:	c7 84 24 b0 00 00 00 	movl   $0x10,0xb0(%rsp)
  4017a3:	10 00 00 00 
  4017a7:	48 8d 94 24 70 01 00 	lea    0x170(%rsp),%rdx
  4017ae:	00 
  4017af:	c7 84 24 b4 00 00 00 	movl   $0x30,0xb4(%rsp)
  4017b6:	30 00 00 00 
  4017ba:	48 8d 34 24          	lea    (%rsp),%rsi
  4017be:	48 89 96 b8 00 00 00 	mov    %rdx,0xb8(%rsi)
  4017c5:	48 89 b6 c0 00 00 00 	mov    %rsi,0xc0(%rsi)
  4017cc:	48 8d 3d 2d 29 20 00 	lea    0x20292d(%rip),%rdi        # 604100 <get_msg_buf>
  4017d3:	be 01 00 00 00       	mov    $0x1,%esi
  4017d8:	ba 00 02 00 00       	mov    $0x200,%edx
  4017dd:	48 89 c1             	mov    %rax,%rcx
  4017e0:	4c 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%r8
  4017e7:	00 
  4017e8:	e8 83 f4 ff ff       	callq  400c70 <__vsprintf_chk@plt>
  4017ed:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  4017f4:	00 
  4017f5:	48 33 c4             	xor    %rsp,%rax
  4017f8:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  4017ff:	00 00 
  401801:	0f 85 e8 00 00 00    	jne    4018ef <__libirc_get_msg+0x26f>
  401807:	48 8d 05 f2 28 20 00 	lea    0x2028f2(%rip),%rax        # 604100 <get_msg_buf>
  40180e:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
  401815:	41 5e                	pop    %r14
  401817:	41 5d                	pop    %r13
  401819:	41 5c                	pop    %r12
  40181b:	c3                   	retq   
  40181c:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
  401823:	00 
  401824:	48 33 d4             	xor    %rsp,%rdx
  401827:	64 48 3b 14 25 28 00 	cmp    %fs:0x28,%rdx
  40182e:	00 00 
  401830:	0f 85 b9 00 00 00    	jne    4018ef <__libirc_get_msg+0x26f>
  401836:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
  40183d:	41 5e                	pop    %r14
  40183f:	41 5d                	pop    %r13
  401841:	41 5c                	pop    %r12
  401843:	c3                   	retq   
  401844:	48 8d 3d 1d 11 00 00 	lea    0x111d(%rip),%rdi        # 402968 <_IO_stdin_used+0x7a8>
  40184b:	e8 d0 f2 ff ff       	callq  400b20 <getenv@plt>
  401850:	48 85 c0             	test   %rax,%rax
  401853:	0f 84 80 00 00 00    	je     4018d9 <__libirc_get_msg+0x259>
  401859:	48 89 c6             	mov    %rax,%rsi
  40185c:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  401863:	00 
  401864:	ba 80 00 00 00       	mov    $0x80,%edx
  401869:	e8 d2 f2 ff ff       	callq  400b40 <strncpy@plt>
  40186e:	be 2e 00 00 00       	mov    $0x2e,%esi
  401873:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  40187a:	00 
  40187b:	e8 20 f3 ff ff       	callq  400ba0 <strchr@plt>
  401880:	49 89 c4             	mov    %rax,%r12
  401883:	4d 85 e4             	test   %r12,%r12
  401886:	74 51                	je     4018d9 <__libirc_get_msg+0x259>
  401888:	48 8d 3d d9 10 00 00 	lea    0x10d9(%rip),%rdi        # 402968 <_IO_stdin_used+0x7a8>
  40188f:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  401896:	00 
  401897:	ba 01 00 00 00       	mov    $0x1,%edx
  40189c:	41 c6 04 24 00       	movb   $0x0,(%r12)
  4018a1:	e8 ba f2 ff ff       	callq  400b60 <setenv@plt>
  4018a6:	48 8d 3d 17 0b 00 00 	lea    0xb17(%rip),%rdi        # 4023c4 <_IO_stdin_used+0x204>
  4018ad:	33 f6                	xor    %esi,%esi
  4018af:	e8 2c f3 ff ff       	callq  400be0 <catopen@plt>
  4018b4:	48 8d 3d ad 10 00 00 	lea    0x10ad(%rip),%rdi        # 402968 <_IO_stdin_used+0x7a8>
  4018bb:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  4018c2:	00 
  4018c3:	ba 01 00 00 00       	mov    $0x1,%edx
  4018c8:	48 89 05 31 2c 20 00 	mov    %rax,0x202c31(%rip)        # 604500 <message_catalog>
  4018cf:	41 c6 04 24 2e       	movb   $0x2e,(%r12)
  4018d4:	e8 87 f2 ff ff       	callq  400b60 <setenv@plt>
  4018d9:	48 8b 3d 20 2c 20 00 	mov    0x202c20(%rip),%rdi        # 604500 <message_catalog>
  4018e0:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  4018e4:	0f 85 54 fe ff ff    	jne    40173e <__libirc_get_msg+0xbe>
  4018ea:	e9 7a fe ff ff       	jmpq   401769 <__libirc_get_msg+0xe9>
  4018ef:	e8 9c f2 ff ff       	callq  400b90 <__stack_chk_fail@plt>
  4018f4:	48 8b 3d 05 2c 20 00 	mov    0x202c05(%rip),%rdi        # 604500 <message_catalog>
  4018fb:	e9 48 fe ff ff       	jmpq   401748 <__libirc_get_msg+0xc8>

0000000000401900 <__libirc_print>:
  401900:	41 56                	push   %r14
  401902:	41 57                	push   %r15
  401904:	53                   	push   %rbx
  401905:	55                   	push   %rbp
  401906:	48 81 ec 58 01 00 00 	sub    $0x158,%rsp
  40190d:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  401912:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
  401917:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  40191c:	44 0f b6 d8          	movzbl %al,%r11d
  401920:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
  401927:	00 
  401928:	4c 8d 1d 2e 00 00 00 	lea    0x2e(%rip),%r11        # 40195d <__libirc_print+0x5d>
  40192f:	4c 2b d8             	sub    %rax,%r11
  401932:	48 8d 84 24 af 00 00 	lea    0xaf(%rsp),%rax
  401939:	00 
  40193a:	41 ff e3             	jmpq   *%r11
  40193d:	0f 29 78 f1          	movaps %xmm7,-0xf(%rax)
  401941:	0f 29 70 e1          	movaps %xmm6,-0x1f(%rax)
  401945:	0f 29 68 d1          	movaps %xmm5,-0x2f(%rax)
  401949:	0f 29 60 c1          	movaps %xmm4,-0x3f(%rax)
  40194d:	0f 29 58 b1          	movaps %xmm3,-0x4f(%rax)
  401951:	0f 29 50 a1          	movaps %xmm2,-0x5f(%rax)
  401955:	0f 29 48 91          	movaps %xmm1,-0x6f(%rax)
  401959:	0f 29 40 81          	movaps %xmm0,-0x7f(%rax)
  40195d:	41 89 f6             	mov    %esi,%r14d
  401960:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401967:	00 00 
  401969:	41 89 d7             	mov    %edx,%r15d
  40196c:	48 33 c4             	xor    %rsp,%rax
  40196f:	89 fd                	mov    %edi,%ebp
  401971:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
  401978:	00 
  401979:	45 85 f6             	test   %r14d,%r14d
  40197c:	75 44                	jne    4019c2 <__libirc_print+0xc2>
  40197e:	83 fd 01             	cmp    $0x1,%ebp
  401981:	0f 84 72 01 00 00    	je     401af9 <__libirc_print+0x1f9>
  401987:	bf 01 00 00 00       	mov    $0x1,%edi
  40198c:	48 8d 35 3d 0a 00 00 	lea    0xa3d(%rip),%rsi        # 4023d0 <_IO_stdin_used+0x210>
  401993:	33 c0                	xor    %eax,%eax
  401995:	e8 56 f2 ff ff       	callq  400bf0 <__printf_chk@plt>
  40199a:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  4019a1:	00 
  4019a2:	48 33 c4             	xor    %rsp,%rax
  4019a5:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  4019ac:	00 00 
  4019ae:	0f 85 40 01 00 00    	jne    401af4 <__libirc_print+0x1f4>
  4019b4:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
  4019bb:	5d                   	pop    %rbp
  4019bc:	5b                   	pop    %rbx
  4019bd:	41 5f                	pop    %r15
  4019bf:	41 5e                	pop    %r14
  4019c1:	c3                   	retq   
  4019c2:	83 3d 0f 27 20 00 00 	cmpl   $0x0,0x20270f(%rip)        # 6040d8 <first_msg>
  4019c9:	74 3c                	je     401a07 <__libirc_print+0x107>
  4019cb:	48 8d 3d f2 09 00 00 	lea    0x9f2(%rip),%rdi        # 4023c4 <_IO_stdin_used+0x204>
  4019d2:	33 f6                	xor    %esi,%esi
  4019d4:	c7 05 fa 26 20 00 00 	movl   $0x0,0x2026fa(%rip)        # 6040d8 <first_msg>
  4019db:	00 00 00 
  4019de:	e8 fd f1 ff ff       	callq  400be0 <catopen@plt>
  4019e3:	48 89 05 16 2b 20 00 	mov    %rax,0x202b16(%rip)        # 604500 <message_catalog>
  4019ea:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4019ee:	0f 84 27 01 00 00    	je     401b1b <__libirc_print+0x21b>
  4019f4:	48 8b 3d 05 2b 20 00 	mov    0x202b05(%rip),%rdi        # 604500 <message_catalog>
  4019fb:	c7 05 d7 26 20 00 00 	movl   $0x0,0x2026d7(%rip)        # 6040dc <use_internal_msg>
  401a02:	00 00 00 
  401a05:	eb 22                	jmp    401a29 <__libirc_print+0x129>
  401a07:	8b 05 cf 26 20 00    	mov    0x2026cf(%rip),%eax        # 6040dc <use_internal_msg>
  401a0d:	85 c0                	test   %eax,%eax
  401a0f:	0f 84 dd 01 00 00    	je     401bf2 <__libirc_print+0x2f2>
  401a15:	4d 63 f6             	movslq %r14d,%r14
  401a18:	48 8d 05 c9 1f 20 00 	lea    0x201fc9(%rip),%rax        # 6039e8 <irc_msgtab+0x8>
  401a1f:	49 c1 e6 04          	shl    $0x4,%r14
  401a23:	49 8b 0c 06          	mov    (%r14,%rax,1),%rcx
  401a27:	eb 22                	jmp    401a4b <__libirc_print+0x14b>
  401a29:	49 63 c6             	movslq %r14d,%rax
  401a2c:	48 8d 1d b5 1f 20 00 	lea    0x201fb5(%rip),%rbx        # 6039e8 <irc_msgtab+0x8>
  401a33:	48 c1 e0 04          	shl    $0x4,%rax
  401a37:	be 01 00 00 00       	mov    $0x1,%esi
  401a3c:	44 89 f2             	mov    %r14d,%edx
  401a3f:	48 8b 0c 18          	mov    (%rax,%rbx,1),%rcx
  401a43:	e8 d8 f1 ff ff       	callq  400c20 <catgets@plt>
  401a48:	48 89 c1             	mov    %rax,%rcx
  401a4b:	45 85 ff             	test   %r15d,%r15d
  401a4e:	7e 55                	jle    401aa5 <__libirc_print+0x1a5>
  401a50:	c7 84 24 b0 00 00 00 	movl   $0x18,0xb0(%rsp)
  401a57:	18 00 00 00 
  401a5b:	48 8d 84 24 80 01 00 	lea    0x180(%rsp),%rax
  401a62:	00 
  401a63:	c7 84 24 b4 00 00 00 	movl   $0x30,0xb4(%rsp)
  401a6a:	30 00 00 00 
  401a6e:	48 8d 1c 24          	lea    (%rsp),%rbx
  401a72:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
  401a79:	48 89 9b c0 00 00 00 	mov    %rbx,0xc0(%rbx)
  401a80:	48 8d 3d 79 28 20 00 	lea    0x202879(%rip),%rdi        # 604300 <print_buf>
  401a87:	be 01 00 00 00       	mov    $0x1,%esi
  401a8c:	ba 00 02 00 00       	mov    $0x200,%edx
  401a91:	4c 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%r8
  401a98:	00 
  401a99:	e8 d2 f1 ff ff       	callq  400c70 <__vsprintf_chk@plt>
  401a9e:	48 8d 0d 5b 28 20 00 	lea    0x20285b(%rip),%rcx        # 604300 <print_buf>
  401aa5:	83 fd 01             	cmp    $0x1,%ebp
  401aa8:	0f 84 10 01 00 00    	je     401bbe <__libirc_print+0x2be>
  401aae:	bf 01 00 00 00       	mov    $0x1,%edi
  401ab3:	48 89 ce             	mov    %rcx,%rsi
  401ab6:	33 c0                	xor    %eax,%eax
  401ab8:	e8 33 f1 ff ff       	callq  400bf0 <__printf_chk@plt>
  401abd:	bf 01 00 00 00       	mov    $0x1,%edi
  401ac2:	48 8d 35 07 09 00 00 	lea    0x907(%rip),%rsi        # 4023d0 <_IO_stdin_used+0x210>
  401ac9:	33 c0                	xor    %eax,%eax
  401acb:	e8 20 f1 ff ff       	callq  400bf0 <__printf_chk@plt>
  401ad0:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  401ad7:	00 
  401ad8:	48 33 c4             	xor    %rsp,%rax
  401adb:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  401ae2:	00 00 
  401ae4:	75 0e                	jne    401af4 <__libirc_print+0x1f4>
  401ae6:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
  401aed:	5d                   	pop    %rbp
  401aee:	5b                   	pop    %rbx
  401aef:	41 5f                	pop    %r15
  401af1:	41 5e                	pop    %r14
  401af3:	c3                   	retq   
  401af4:	e8 97 f0 ff ff       	callq  400b90 <__stack_chk_fail@plt>
  401af9:	48 8b 05 f0 24 20 00 	mov    0x2024f0(%rip),%rax        # 603ff0 <stderr@GLIBC_2.2.5>
  401b00:	be 01 00 00 00       	mov    $0x1,%esi
  401b05:	48 8d 15 c4 08 00 00 	lea    0x8c4(%rip),%rdx        # 4023d0 <_IO_stdin_used+0x210>
  401b0c:	48 8b 38             	mov    (%rax),%rdi
  401b0f:	33 c0                	xor    %eax,%eax
  401b11:	e8 3a f1 ff ff       	callq  400c50 <__fprintf_chk@plt>
  401b16:	e9 7f fe ff ff       	jmpq   40199a <__libirc_print+0x9a>
  401b1b:	48 8d 3d 46 0e 00 00 	lea    0xe46(%rip),%rdi        # 402968 <_IO_stdin_used+0x7a8>
  401b22:	e8 f9 ef ff ff       	callq  400b20 <getenv@plt>
  401b27:	48 85 c0             	test   %rax,%rax
  401b2a:	74 7c                	je     401ba8 <__libirc_print+0x2a8>
  401b2c:	48 89 c6             	mov    %rax,%rsi
  401b2f:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  401b36:	00 
  401b37:	ba 80 00 00 00       	mov    $0x80,%edx
  401b3c:	e8 ff ef ff ff       	callq  400b40 <strncpy@plt>
  401b41:	be 2e 00 00 00       	mov    $0x2e,%esi
  401b46:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  401b4d:	00 
  401b4e:	e8 4d f0 ff ff       	callq  400ba0 <strchr@plt>
  401b53:	48 89 c3             	mov    %rax,%rbx
  401b56:	48 85 db             	test   %rbx,%rbx
  401b59:	74 4d                	je     401ba8 <__libirc_print+0x2a8>
  401b5b:	48 8d 3d 06 0e 00 00 	lea    0xe06(%rip),%rdi        # 402968 <_IO_stdin_used+0x7a8>
  401b62:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  401b69:	00 
  401b6a:	ba 01 00 00 00       	mov    $0x1,%edx
  401b6f:	c6 03 00             	movb   $0x0,(%rbx)
  401b72:	e8 e9 ef ff ff       	callq  400b60 <setenv@plt>
  401b77:	48 8d 3d 46 08 00 00 	lea    0x846(%rip),%rdi        # 4023c4 <_IO_stdin_used+0x204>
  401b7e:	33 f6                	xor    %esi,%esi
  401b80:	e8 5b f0 ff ff       	callq  400be0 <catopen@plt>
  401b85:	48 8d 3d dc 0d 00 00 	lea    0xddc(%rip),%rdi        # 402968 <_IO_stdin_used+0x7a8>
  401b8c:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  401b93:	00 
  401b94:	ba 01 00 00 00       	mov    $0x1,%edx
  401b99:	48 89 05 60 29 20 00 	mov    %rax,0x202960(%rip)        # 604500 <message_catalog>
  401ba0:	c6 03 2e             	movb   $0x2e,(%rbx)
  401ba3:	e8 b8 ef ff ff       	callq  400b60 <setenv@plt>
  401ba8:	48 8b 3d 51 29 20 00 	mov    0x202951(%rip),%rdi        # 604500 <message_catalog>
  401baf:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  401bb3:	0f 85 42 fe ff ff    	jne    4019fb <__libirc_print+0xfb>
  401bb9:	e9 49 fe ff ff       	jmpq   401a07 <__libirc_print+0x107>
  401bbe:	48 8b 1d 2b 24 20 00 	mov    0x20242b(%rip),%rbx        # 603ff0 <stderr@GLIBC_2.2.5>
  401bc5:	be 01 00 00 00       	mov    $0x1,%esi
  401bca:	48 89 ca             	mov    %rcx,%rdx
  401bcd:	33 c0                	xor    %eax,%eax
  401bcf:	48 8b 3b             	mov    (%rbx),%rdi
  401bd2:	e8 79 f0 ff ff       	callq  400c50 <__fprintf_chk@plt>
  401bd7:	be 01 00 00 00       	mov    $0x1,%esi
  401bdc:	48 8d 15 ed 07 00 00 	lea    0x7ed(%rip),%rdx        # 4023d0 <_IO_stdin_used+0x210>
  401be3:	33 c0                	xor    %eax,%eax
  401be5:	48 8b 3b             	mov    (%rbx),%rdi
  401be8:	e8 63 f0 ff ff       	callq  400c50 <__fprintf_chk@plt>
  401bed:	e9 de fe ff ff       	jmpq   401ad0 <__libirc_print+0x1d0>
  401bf2:	48 8b 3d 07 29 20 00 	mov    0x202907(%rip),%rdi        # 604500 <message_catalog>
  401bf9:	e9 2b fe ff ff       	jmpq   401a29 <__libirc_print+0x129>
  401bfe:	66 90                	xchg   %ax,%ax

0000000000401c00 <__intel_cpu_features_init_x>:
  401c00:	50                   	push   %rax
  401c01:	33 c0                	xor    %eax,%eax
  401c03:	e8 18 00 00 00       	callq  401c20 <__intel_cpu_features_init_body>
  401c08:	58                   	pop    %rax
  401c09:	c3                   	retq   
  401c0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401c10 <__intel_cpu_features_init>:
  401c10:	50                   	push   %rax
  401c11:	b8 01 00 00 00       	mov    $0x1,%eax
  401c16:	e8 05 00 00 00       	callq  401c20 <__intel_cpu_features_init_body>
  401c1b:	58                   	pop    %rax
  401c1c:	c3                   	retq   
  401c1d:	0f 1f 00             	nopl   (%rax)

0000000000401c20 <__intel_cpu_features_init_body>:
  401c20:	52                   	push   %rdx
  401c21:	51                   	push   %rcx
  401c22:	53                   	push   %rbx
  401c23:	56                   	push   %rsi
  401c24:	57                   	push   %rdi
  401c25:	41 50                	push   %r8
  401c27:	41 56                	push   %r14
  401c29:	41 57                	push   %r15
  401c2b:	55                   	push   %rbp
  401c2c:	41 89 c7             	mov    %eax,%r15d
  401c2f:	33 c0                	xor    %eax,%eax
  401c31:	0f a2                	cpuid  
  401c33:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401c37:	89 5c 24 f4          	mov    %ebx,-0xc(%rsp)
  401c3b:	89 4c 24 f8          	mov    %ecx,-0x8(%rsp)
  401c3f:	89 54 24 fc          	mov    %edx,-0x4(%rsp)
  401c43:	83 7c 24 f0 00       	cmpl   $0x0,-0x10(%rsp)
  401c48:	0f 84 b2 03 00 00    	je     402000 <__intel_cpu_features_init_body+0x3e0>
  401c4e:	41 83 ff 01          	cmp    $0x1,%r15d
  401c52:	0f 84 c0 03 00 00    	je     402018 <__intel_cpu_features_init_body+0x3f8>
  401c58:	b8 01 00 00 00       	mov    $0x1,%eax
  401c5d:	0f a2                	cpuid  
  401c5f:	89 d5                	mov    %edx,%ebp
  401c61:	89 d7                	mov    %edx,%edi
  401c63:	81 e5 00 80 00 00    	and    $0x8000,%ebp
  401c69:	83 e7 01             	and    $0x1,%edi
  401c6c:	89 ce                	mov    %ecx,%esi
  401c6e:	41 89 c6             	mov    %eax,%r14d
  401c71:	48 c1 ed 0d          	shr    $0xd,%rbp
  401c75:	f7 c2 00 00 80 00    	test   $0x800000,%edx
  401c7b:	48 8d 7c 7d 01       	lea    0x1(%rbp,%rdi,2),%rdi
  401c80:	4c 8d 47 08          	lea    0x8(%rdi),%r8
  401c84:	49 0f 45 f8          	cmovne %r8,%rdi
  401c88:	f7 c2 00 00 00 01    	test   $0x1000000,%edx
  401c8e:	75 28                	jne    401cb8 <__intel_cpu_features_init_body+0x98>
  401c90:	41 89 f0             	mov    %esi,%r8d
  401c93:	41 81 e0 00 00 00 40 	and    $0x40000000,%r8d
  401c9a:	b8 07 00 00 00       	mov    $0x7,%eax
  401c9f:	33 c9                	xor    %ecx,%ecx
  401ca1:	0f a2                	cpuid  
  401ca3:	49 c1 e8 0d          	shr    $0xd,%r8
  401ca7:	41 89 d3             	mov    %edx,%r11d
  401caa:	49 03 f8             	add    %r8,%rdi
  401cad:	41 89 ca             	mov    %ecx,%r10d
  401cb0:	41 89 d8             	mov    %ebx,%r8d
  401cb3:	e9 e6 00 00 00       	jmpq   401d9e <__intel_cpu_features_init_body+0x17e>
  401cb8:	41 89 f2             	mov    %esi,%r10d
  401cbb:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  401cbf:	48 83 c7 30          	add    $0x30,%rdi
  401cc3:	f7 c2 00 00 00 02    	test   $0x2000000,%edx
  401cc9:	89 f0                	mov    %esi,%eax
  401ccb:	48 0f 45 ef          	cmovne %rdi,%rbp
  401ccf:	81 e2 00 00 00 04    	and    $0x4000000,%edx
  401cd5:	41 81 e2 00 02 00 00 	and    $0x200,%r10d
  401cdc:	89 f7                	mov    %esi,%edi
  401cde:	48 c1 ea 14          	shr    $0x14,%rdx
  401ce2:	81 e7 00 00 08 00    	and    $0x80000,%edi
  401ce8:	48 0b ea             	or     %rdx,%rbp
  401ceb:	25 00 00 00 02       	and    $0x2000000,%eax
  401cf0:	49 89 e8             	mov    %rbp,%r8
  401cf3:	49 81 c8 80 00 00 00 	or     $0x80,%r8
  401cfa:	f7 c6 01 00 00 00    	test   $0x1,%esi
  401d00:	49 0f 45 e8          	cmovne %r8,%rbp
  401d04:	49 d1 ea             	shr    %r10
  401d07:	49 0b ea             	or     %r10,%rbp
  401d0a:	41 89 f2             	mov    %esi,%r10d
  401d0d:	49 89 eb             	mov    %rbp,%r11
  401d10:	41 81 e2 00 00 80 00 	and    $0x800000,%r10d
  401d17:	49 81 cb 00 08 00 00 	or     $0x800,%r11
  401d1e:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  401d24:	49 0f 45 eb          	cmovne %r11,%rbp
  401d28:	48 c1 ef 0a          	shr    $0xa,%rdi
  401d2c:	48 0b ef             	or     %rdi,%rbp
  401d2f:	89 f7                	mov    %esi,%edi
  401d31:	49 89 e8             	mov    %rbp,%r8
  401d34:	81 e7 00 00 00 40    	and    $0x40000000,%edi
  401d3a:	49 81 c8 00 04 00 00 	or     $0x400,%r8
  401d41:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  401d47:	49 0f 45 e8          	cmovne %r8,%rbp
  401d4b:	49 c1 ea 0b          	shr    $0xb,%r10
  401d4f:	49 0b ea             	or     %r10,%rbp
  401d52:	49 89 eb             	mov    %rbp,%r11
  401d55:	49 81 cb 00 20 00 00 	or     $0x2000,%r11
  401d5c:	f7 c6 02 00 00 00    	test   $0x2,%esi
  401d62:	49 0f 45 eb          	cmovne %r11,%rbp
  401d66:	48 c1 e8 0b          	shr    $0xb,%rax
  401d6a:	48 0b e8             	or     %rax,%rbp
  401d6d:	b8 07 00 00 00       	mov    $0x7,%eax
  401d72:	33 c9                	xor    %ecx,%ecx
  401d74:	0f a2                	cpuid  
  401d76:	41 89 d3             	mov    %edx,%r11d
  401d79:	41 89 d8             	mov    %ebx,%r8d
  401d7c:	48 ba 00 00 00 00 08 	movabs $0x800000000,%rdx
  401d83:	00 00 00 
  401d86:	41 89 ca             	mov    %ecx,%r10d
  401d89:	48 0b d5             	or     %rbp,%rdx
  401d8c:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  401d93:	48 0f 45 ea          	cmovne %rdx,%rbp
  401d97:	48 c1 ef 0d          	shr    $0xd,%rdi
  401d9b:	48 0b fd             	or     %rbp,%rdi
  401d9e:	44 89 c5             	mov    %r8d,%ebp
  401da1:	48 89 f8             	mov    %rdi,%rax
  401da4:	81 e5 08 01 00 00    	and    $0x108,%ebp
  401daa:	48 0d 00 00 08 00    	or     $0x80000,%rax
  401db0:	81 fd 08 01 00 00    	cmp    $0x108,%ebp
  401db6:	44 89 c5             	mov    %r8d,%ebp
  401db9:	48 0f 44 f8          	cmove  %rax,%rdi
  401dbd:	81 e5 00 00 04 00    	and    $0x40000,%ebp
  401dc3:	b8 01 00 00 80       	mov    $0x80000001,%eax
  401dc8:	0f a2                	cpuid  
  401dca:	48 c1 e5 0b          	shl    $0xb,%rbp
  401dce:	83 e1 20             	and    $0x20,%ecx
  401dd1:	44 89 c2             	mov    %r8d,%edx
  401dd4:	81 e2 00 08 00 00    	and    $0x800,%edx
  401dda:	48 c1 e1 0f          	shl    $0xf,%rcx
  401dde:	48 0b f9             	or     %rcx,%rdi
  401de1:	48 89 f8             	mov    %rdi,%rax
  401de4:	48 0d 00 00 20 00    	or     $0x200000,%rax
  401dea:	41 f7 c0 10 00 00 00 	test   $0x10,%r8d
  401df1:	48 0f 45 f8          	cmovne %rax,%rdi
  401df5:	48 c1 e2 0b          	shl    $0xb,%rdx
  401df9:	48 0b fa             	or     %rdx,%rdi
  401dfc:	48 89 fb             	mov    %rdi,%rbx
  401dff:	48 81 cb 00 00 00 10 	or     $0x10000000,%rbx
  401e06:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  401e0d:	48 0f 45 fb          	cmovne %rbx,%rdi
  401e11:	48 0b fd             	or     %rbp,%rdi
  401e14:	f7 c6 00 00 00 08    	test   $0x8000000,%esi
  401e1a:	0f 84 81 01 00 00    	je     401fa1 <__intel_cpu_features_init_body+0x381>
  401e20:	33 c9                	xor    %ecx,%ecx
  401e22:	0f 01 d0             	xgetbv 
  401e25:	48 83 cf 01          	or     $0x1,%rdi
  401e29:	89 c2                	mov    %eax,%edx
  401e2b:	83 e2 06             	and    $0x6,%edx
  401e2e:	83 fa 06             	cmp    $0x6,%edx
  401e31:	0f 85 6a 01 00 00    	jne    401fa1 <__intel_cpu_features_init_body+0x381>
  401e37:	48 89 fa             	mov    %rdi,%rdx
  401e3a:	89 f1                	mov    %esi,%ecx
  401e3c:	48 81 ca 00 00 01 00 	or     $0x10000,%rdx
  401e43:	f7 c6 00 00 00 10    	test   $0x10000000,%esi
  401e49:	89 c5                	mov    %eax,%ebp
  401e4b:	48 0f 45 fa          	cmovne %rdx,%rdi
  401e4f:	81 e1 00 00 00 20    	and    $0x20000000,%ecx
  401e55:	81 e6 00 10 00 00    	and    $0x1000,%esi
  401e5b:	83 e5 18             	and    $0x18,%ebp
  401e5e:	48 c1 e9 0e          	shr    $0xe,%rcx
  401e62:	48 0b f9             	or     %rcx,%rdi
  401e65:	48 89 fb             	mov    %rdi,%rbx
  401e68:	48 81 cb 00 00 80 00 	or     $0x800000,%rbx
  401e6f:	41 f7 c0 20 00 00 00 	test   $0x20,%r8d
  401e76:	48 0f 45 fb          	cmovne %rbx,%rdi
  401e7a:	48 c1 e6 06          	shl    $0x6,%rsi
  401e7e:	48 0b fe             	or     %rsi,%rdi
  401e81:	83 fd 18             	cmp    $0x18,%ebp
  401e84:	75 1c                	jne    401ea2 <__intel_cpu_features_init_body+0x282>
  401e86:	48 83 cf 01          	or     $0x1,%rdi
  401e8a:	48 ba 00 00 00 00 10 	movabs $0x1000000000,%rdx
  401e91:	00 00 00 
  401e94:	48 0b d7             	or     %rdi,%rdx
  401e97:	41 f7 c0 00 40 00 00 	test   $0x4000,%r8d
  401e9e:	48 0f 45 fa          	cmovne %rdx,%rdi
  401ea2:	25 e0 00 00 00       	and    $0xe0,%eax
  401ea7:	3d e0 00 00 00       	cmp    $0xe0,%eax
  401eac:	0f 85 ef 00 00 00    	jne    401fa1 <__intel_cpu_features_init_body+0x381>
  401eb2:	48 83 cf 01          	or     $0x1,%rdi
  401eb6:	44 89 c2             	mov    %r8d,%edx
  401eb9:	48 89 f8             	mov    %rdi,%rax
  401ebc:	81 e2 00 00 00 10    	and    $0x10000000,%edx
  401ec2:	48 0d 00 00 00 08    	or     $0x8000000,%rax
  401ec8:	41 f7 c0 00 00 01 00 	test   $0x10000,%r8d
  401ecf:	44 89 c1             	mov    %r8d,%ecx
  401ed2:	44 89 c5             	mov    %r8d,%ebp
  401ed5:	48 0f 45 f8          	cmovne %rax,%rdi
  401ed9:	81 e1 00 00 00 04    	and    $0x4000000,%ecx
  401edf:	48 c1 e2 06          	shl    $0x6,%rdx
  401ee3:	81 e5 00 00 00 40    	and    $0x40000000,%ebp
  401ee9:	48 0b d7             	or     %rdi,%rdx
  401eec:	48 bf 00 00 00 00 01 	movabs $0x100000000,%rdi
  401ef3:	00 00 00 
  401ef6:	48 0b fa             	or     %rdx,%rdi
  401ef9:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  401f00:	44 89 c6             	mov    %r8d,%esi
  401f03:	48 0f 45 d7          	cmovne %rdi,%rdx
  401f07:	48 bf 00 00 00 00 40 	movabs $0x4000000000,%rdi
  401f0e:	00 00 00 
  401f11:	48 c1 e1 07          	shl    $0x7,%rcx
  401f15:	81 e6 00 00 00 80    	and    $0x80000000,%esi
  401f1b:	48 0b ca             	or     %rdx,%rcx
  401f1e:	48 89 cb             	mov    %rcx,%rbx
  401f21:	48 81 cb 00 00 00 01 	or     $0x1000000,%rbx
  401f28:	41 f7 c0 00 00 02 00 	test   $0x20000,%r8d
  401f2f:	48 0f 45 cb          	cmovne %rbx,%rcx
  401f33:	41 81 e0 00 00 20 00 	and    $0x200000,%r8d
  401f3a:	48 c1 e5 07          	shl    $0x7,%rbp
  401f3e:	48 0b e9             	or     %rcx,%rbp
  401f41:	48 0b fd             	or     %rbp,%rdi
  401f44:	81 fe 00 00 00 80    	cmp    $0x80000000,%esi
  401f4a:	48 0f 44 ef          	cmove  %rdi,%rbp
  401f4e:	48 bf 00 00 00 00 80 	movabs $0x8000000000,%rdi
  401f55:	00 00 00 
  401f58:	49 c1 e0 09          	shl    $0x9,%r8
  401f5c:	49 0b e8             	or     %r8,%rbp
  401f5f:	48 0b fd             	or     %rbp,%rdi
  401f62:	41 f7 c2 02 00 00 00 	test   $0x2,%r10d
  401f69:	48 0f 45 ef          	cmovne %rdi,%rbp
  401f6d:	41 81 e2 00 40 00 00 	and    $0x4000,%r10d
  401f74:	49 c1 e2 1c          	shl    $0x1c,%r10
  401f78:	4c 0b d5             	or     %rbp,%r10
  401f7b:	48 bd 00 00 00 00 00 	movabs $0x20000000000,%rbp
  401f82:	02 00 00 
  401f85:	49 0b ea             	or     %r10,%rbp
  401f88:	41 f7 c3 04 00 00 00 	test   $0x4,%r11d
  401f8f:	4c 0f 45 d5          	cmovne %rbp,%r10
  401f93:	41 83 e3 08          	and    $0x8,%r11d
  401f97:	44 89 df             	mov    %r11d,%edi
  401f9a:	48 c1 e7 25          	shl    $0x25,%rdi
  401f9e:	49 0b fa             	or     %r10,%rdi
  401fa1:	44 89 f0             	mov    %r14d,%eax
  401fa4:	c1 e8 0c             	shr    $0xc,%eax
  401fa7:	41 c1 ee 04          	shr    $0x4,%r14d
  401fab:	25 f0 00 00 00       	and    $0xf0,%eax
  401fb0:	41 83 e6 0f          	and    $0xf,%r14d
  401fb4:	41 03 c6             	add    %r14d,%eax
  401fb7:	83 f8 1c             	cmp    $0x1c,%eax
  401fba:	74 0a                	je     401fc6 <__intel_cpu_features_init_body+0x3a6>
  401fbc:	83 f8 26             	cmp    $0x26,%eax
  401fbf:	74 05                	je     401fc6 <__intel_cpu_features_init_body+0x3a6>
  401fc1:	83 f8 27             	cmp    $0x27,%eax
  401fc4:	75 05                	jne    401fcb <__intel_cpu_features_init_body+0x3ab>
  401fc6:	48 0f ba ef 1f       	bts    $0x1f,%rdi
  401fcb:	41 83 ff 01          	cmp    $0x1,%r15d
  401fcf:	74 14                	je     401fe5 <__intel_cpu_features_init_body+0x3c5>
  401fd1:	48 89 3d 50 25 20 00 	mov    %rdi,0x202550(%rip)        # 604528 <__intel_cpu_feature_indicator_x>
  401fd8:	5d                   	pop    %rbp
  401fd9:	41 5f                	pop    %r15
  401fdb:	41 5e                	pop    %r14
  401fdd:	41 58                	pop    %r8
  401fdf:	5f                   	pop    %rdi
  401fe0:	5e                   	pop    %rsi
  401fe1:	5b                   	pop    %rbx
  401fe2:	59                   	pop    %rcx
  401fe3:	5a                   	pop    %rdx
  401fe4:	c3                   	retq   
  401fe5:	48 89 3d 34 25 20 00 	mov    %rdi,0x202534(%rip)        # 604520 <__intel_cpu_feature_indicator>
  401fec:	48 89 3d 35 25 20 00 	mov    %rdi,0x202535(%rip)        # 604528 <__intel_cpu_feature_indicator_x>
  401ff3:	5d                   	pop    %rbp
  401ff4:	41 5f                	pop    %r15
  401ff6:	41 5e                	pop    %r14
  401ff8:	41 58                	pop    %r8
  401ffa:	5f                   	pop    %rdi
  401ffb:	5e                   	pop    %rsi
  401ffc:	5b                   	pop    %rbx
  401ffd:	59                   	pop    %rcx
  401ffe:	5a                   	pop    %rdx
  401fff:	c3                   	retq   
  402000:	48 c7 05 15 25 20 00 	movq   $0x1,0x202515(%rip)        # 604520 <__intel_cpu_feature_indicator>
  402007:	01 00 00 00 
  40200b:	5d                   	pop    %rbp
  40200c:	41 5f                	pop    %r15
  40200e:	41 5e                	pop    %r14
  402010:	41 58                	pop    %r8
  402012:	5f                   	pop    %rdi
  402013:	5e                   	pop    %rsi
  402014:	5b                   	pop    %rbx
  402015:	59                   	pop    %rcx
  402016:	5a                   	pop    %rdx
  402017:	c3                   	retq   
  402018:	81 7c 24 f4 47 65 6e 	cmpl   $0x756e6547,-0xc(%rsp)
  40201f:	75 
  402020:	75 de                	jne    402000 <__intel_cpu_features_init_body+0x3e0>
  402022:	81 7c 24 fc 69 6e 65 	cmpl   $0x49656e69,-0x4(%rsp)
  402029:	49 
  40202a:	75 d4                	jne    402000 <__intel_cpu_features_init_body+0x3e0>
  40202c:	81 7c 24 f8 6e 74 65 	cmpl   $0x6c65746e,-0x8(%rsp)
  402033:	6c 
  402034:	75 ca                	jne    402000 <__intel_cpu_features_init_body+0x3e0>
  402036:	e9 1d fc ff ff       	jmpq   401c58 <__intel_cpu_features_init_body+0x38>
  40203b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402040 <__intel_proc_init_ftzdazule>:
  402040:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
  402047:	89 f2                	mov    %esi,%edx
  402049:	89 f1                	mov    %esi,%ecx
  40204b:	83 e2 04             	and    $0x4,%edx
  40204e:	83 e1 02             	and    $0x2,%ecx
  402051:	74 22                	je     402075 <__intel_proc_init_ftzdazule+0x35>
  402053:	f7 c7 02 00 00 00    	test   $0x2,%edi
  402059:	74 38                	je     402093 <__intel_proc_init_ftzdazule+0x53>
  40205b:	85 d2                	test   %edx,%edx
  40205d:	74 08                	je     402067 <__intel_proc_init_ftzdazule+0x27>
  40205f:	f7 c7 04 00 00 00    	test   $0x4,%edi
  402065:	74 2c                	je     402093 <__intel_proc_init_ftzdazule+0x53>
  402067:	f7 c6 01 00 00 00    	test   $0x1,%esi
  40206d:	0f 85 a6 00 00 00    	jne    402119 <__intel_proc_init_ftzdazule+0xd9>
  402073:	eb 64                	jmp    4020d9 <__intel_proc_init_ftzdazule+0x99>
  402075:	85 d2                	test   %edx,%edx
  402077:	0f 84 8c 00 00 00    	je     402109 <__intel_proc_init_ftzdazule+0xc9>
  40207d:	f7 c7 04 00 00 00    	test   $0x4,%edi
  402083:	74 0e                	je     402093 <__intel_proc_init_ftzdazule+0x53>
  402085:	f7 c6 01 00 00 00    	test   $0x1,%esi
  40208b:	0f 85 88 00 00 00    	jne    402119 <__intel_proc_init_ftzdazule+0xd9>
  402091:	eb 5b                	jmp    4020ee <__intel_proc_init_ftzdazule+0xae>
  402093:	b8 00 02 00 00       	mov    $0x200,%eax
  402098:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40209c:	0f 11 44 04 f0       	movups %xmm0,-0x10(%rsp,%rax,1)
  4020a1:	0f 11 44 04 e0       	movups %xmm0,-0x20(%rsp,%rax,1)
  4020a6:	0f 11 44 04 d0       	movups %xmm0,-0x30(%rsp,%rax,1)
  4020ab:	0f 11 44 04 c0       	movups %xmm0,-0x40(%rsp,%rax,1)
  4020b0:	48 83 e8 40          	sub    $0x40,%rax
  4020b4:	75 e6                	jne    40209c <__intel_proc_init_ftzdazule+0x5c>
  4020b6:	0f ae 04 24          	fxsave (%rsp)
  4020ba:	33 ff                	xor    %edi,%edi
  4020bc:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4020c0:	a8 40                	test   $0x40,%al
  4020c2:	0f 44 cf             	cmove  %edi,%ecx
  4020c5:	a9 00 00 02 00       	test   $0x20000,%eax
  4020ca:	0f 44 d7             	cmove  %edi,%edx
  4020cd:	f7 c6 01 00 00 00    	test   $0x1,%esi
  4020d3:	75 44                	jne    402119 <__intel_proc_init_ftzdazule+0xd9>
  4020d5:	85 c9                	test   %ecx,%ecx
  4020d7:	74 11                	je     4020ea <__intel_proc_init_ftzdazule+0xaa>
  4020d9:	0f ae 1c 24          	stmxcsr (%rsp)
  4020dd:	8b 04 24             	mov    (%rsp),%eax
  4020e0:	83 c8 40             	or     $0x40,%eax
  4020e3:	89 04 24             	mov    %eax,(%rsp)
  4020e6:	0f ae 14 24          	ldmxcsr (%rsp)
  4020ea:	85 d2                	test   %edx,%edx
  4020ec:	74 23                	je     402111 <__intel_proc_init_ftzdazule+0xd1>
  4020ee:	0f ae 1c 24          	stmxcsr (%rsp)
  4020f2:	8b 04 24             	mov    (%rsp),%eax
  4020f5:	0d 00 00 02 00       	or     $0x20000,%eax
  4020fa:	89 04 24             	mov    %eax,(%rsp)
  4020fd:	0f ae 14 24          	ldmxcsr (%rsp)
  402101:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
  402108:	c3                   	retq   
  402109:	f7 c6 01 00 00 00    	test   $0x1,%esi
  40210f:	75 08                	jne    402119 <__intel_proc_init_ftzdazule+0xd9>
  402111:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
  402118:	c3                   	retq   
  402119:	0f ae 1c 24          	stmxcsr (%rsp)
  40211d:	8b 04 24             	mov    (%rsp),%eax
  402120:	0d 00 80 00 00       	or     $0x8000,%eax
  402125:	89 04 24             	mov    %eax,(%rsp)
  402128:	0f ae 14 24          	ldmxcsr (%rsp)
  40212c:	eb a7                	jmp    4020d5 <__intel_proc_init_ftzdazule+0x95>
  40212e:	66 90                	xchg   %ax,%ax

0000000000402130 <__libc_csu_init>:
  402130:	41 57                	push   %r15
  402132:	41 56                	push   %r14
  402134:	41 89 ff             	mov    %edi,%r15d
  402137:	41 55                	push   %r13
  402139:	41 54                	push   %r12
  40213b:	4c 8d 25 c6 16 20 00 	lea    0x2016c6(%rip),%r12        # 603808 <__frame_dummy_init_array_entry>
  402142:	55                   	push   %rbp
  402143:	48 8d 2d c6 16 20 00 	lea    0x2016c6(%rip),%rbp        # 603810 <__init_array_end>
  40214a:	53                   	push   %rbx
  40214b:	49 89 f6             	mov    %rsi,%r14
  40214e:	49 89 d5             	mov    %rdx,%r13
  402151:	4c 29 e5             	sub    %r12,%rbp
  402154:	48 83 ec 08          	sub    $0x8,%rsp
  402158:	48 c1 fd 03          	sar    $0x3,%rbp
  40215c:	e8 8f e9 ff ff       	callq  400af0 <_init>
  402161:	48 85 ed             	test   %rbp,%rbp
  402164:	74 20                	je     402186 <__libc_csu_init+0x56>
  402166:	31 db                	xor    %ebx,%ebx
  402168:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40216f:	00 
  402170:	4c 89 ea             	mov    %r13,%rdx
  402173:	4c 89 f6             	mov    %r14,%rsi
  402176:	44 89 ff             	mov    %r15d,%edi
  402179:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40217d:	48 83 c3 01          	add    $0x1,%rbx
  402181:	48 39 dd             	cmp    %rbx,%rbp
  402184:	75 ea                	jne    402170 <__libc_csu_init+0x40>
  402186:	48 83 c4 08          	add    $0x8,%rsp
  40218a:	5b                   	pop    %rbx
  40218b:	5d                   	pop    %rbp
  40218c:	41 5c                	pop    %r12
  40218e:	41 5d                	pop    %r13
  402190:	41 5e                	pop    %r14
  402192:	41 5f                	pop    %r15
  402194:	c3                   	retq   
  402195:	90                   	nop
  402196:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40219d:	00 00 00 

00000000004021a0 <__libc_csu_fini>:
  4021a0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004021a4 <_fini>:
  4021a4:	48 83 ec 08          	sub    $0x8,%rsp
  4021a8:	48 83 c4 08          	add    $0x8,%rsp
  4021ac:	c3                   	retq   
