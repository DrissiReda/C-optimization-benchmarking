
O3_i:     file format elf64-x86-64


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
  400c9f:	49 c7 c0 70 21 40 00 	mov    $0x402170,%r8
  400ca6:	48 c7 c1 00 21 40 00 	mov    $0x402100,%rcx
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
  400f2d:	e8 ae 03 00 00       	callq  4012e0 <__intel_new_feature_proc_init>
  400f32:	0f ae 9d 70 ff ff ff 	stmxcsr -0x90(%rbp)
  400f39:	81 8d 70 ff ff ff 40 	orl    $0x8040,-0x90(%rbp)
  400f40:	80 00 00 
  400f43:	0f ae 95 70 ff ff ff 	ldmxcsr -0x90(%rbp)
  400f4a:	83 fb 04             	cmp    $0x4,%ebx
  400f4d:	0f 8c 6c 03 00 00    	jl     4012bf <main+0x3af>
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
  400f99:	0f 8e 18 03 00 00    	jle    4012b7 <main+0x3a7>
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
  400ff0:	0f 10 05 99 11 00 00 	movups 0x1199(%rip),%xmm0        # 402190 <_IO_stdin_used+0x10>
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
  401093:	be e0 21 40 00       	mov    $0x4021e0,%esi
  401098:	48 8d bd 70 ff ff ff 	lea    -0x90(%rbp),%rdi
  40109f:	33 c0                	xor    %eax,%eax
  4010a1:	49 8b 17             	mov    (%r15),%rdx
  4010a4:	e8 87 fb ff ff       	callq  400c30 <sprintf@plt>
  4010a9:	be f0 21 40 00       	mov    $0x4021f0,%esi
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
  4010e1:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4010e5:	45 33 ff             	xor    %r15d,%r15d
  4010e8:	0f af c9             	imul   %ecx,%ecx
  4010eb:	41 0f af cd          	imul   %r13d,%ecx
  4010ef:	f3 0f 2a c1          	cvtsi2ss %ecx,%xmm0
  4010f3:	f3 0f 11 45 c8       	movss  %xmm0,-0x38(%rbp)
  4010f8:	83 7d a8 00          	cmpl   $0x0,-0x58(%rbp)
  4010fc:	0f 8e ec 00 00 00    	jle    4011ee <main+0x2de>
  401102:	44 89 6d 88          	mov    %r13d,-0x78(%rbp)
  401106:	4c 89 75 90          	mov    %r14,-0x70(%rbp)
  40110a:	49 89 d6             	mov    %rdx,%r14
  40110d:	48 89 5d 98          	mov    %rbx,-0x68(%rbp)
  401111:	49 89 c5             	mov    %rax,%r13
  401114:	e8 a7 fc ff ff       	callq  400dc0 <rdtsc>
  401119:	48 89 c3             	mov    %rax,%rbx
  40111c:	4c 89 e6             	mov    %r12,%rsi
  40111f:	8b 7d c0             	mov    -0x40(%rbp),%edi
  401122:	e8 a9 fc ff ff       	callq  400dd0 <baseline>
  401127:	e8 94 fc ff ff       	callq  400dc0 <rdtsc>
  40112c:	48 89 c1             	mov    %rax,%rcx
  40112f:	66 0f ef db          	pxor   %xmm3,%xmm3
  401133:	48 2b cb             	sub    %rbx,%rcx
  401136:	f3 48 0f 2a d9       	cvtsi2ss %rcx,%xmm3
  40113b:	79 1a                	jns    401157 <main+0x247>
  40113d:	48 89 c8             	mov    %rcx,%rax
  401140:	66 0f ef db          	pxor   %xmm3,%xmm3
  401144:	48 d1 e9             	shr    %rcx
  401147:	48 83 e0 01          	and    $0x1,%rax
  40114b:	48 0b c1             	or     %rcx,%rax
  40114e:	f3 48 0f 2a d8       	cvtsi2ss %rax,%xmm3
  401153:	f3 0f 58 db          	addss  %xmm3,%xmm3
  401157:	f3 0f 5e 5d c8       	divss  -0x38(%rbp),%xmm3
  40115c:	f3 0f 10 05 44 10 00 	movss  0x1044(%rip),%xmm0        # 4021a8 <_IO_stdin_used+0x28>
  401163:	00 
  401164:	0f 28 d3             	movaps %xmm3,%xmm2
  401167:	0f 2f d8             	comiss %xmm0,%xmm3
  40116a:	f3 0f 5c d0          	subss  %xmm0,%xmm2
  40116e:	0f 28 c8             	movaps %xmm0,%xmm1
  401171:	48 b9 00 00 00 00 00 	movabs $0x8000000000000000,%rcx
  401178:	00 00 80 
  40117b:	73 03                	jae    401180 <main+0x270>
  40117d:	0f 28 d3             	movaps %xmm3,%xmm2
  401180:	f3 48 0f 2c da       	cvttss2si %xmm2,%rbx
  401185:	f3 0f c2 cb 02       	cmpless %xmm3,%xmm1
  40118a:	66 0f 7e c8          	movd   %xmm1,%eax
  40118e:	48 63 c0             	movslq %eax,%rax
  401191:	48 23 c1             	and    %rcx,%rax
  401194:	48 03 d8             	add    %rax,%rbx
  401197:	4b 89 5c fd 00       	mov    %rbx,0x0(%r13,%r15,8)
  40119c:	49 ff c7             	inc    %r15
  40119f:	4d 3b fe             	cmp    %r14,%r15
  4011a2:	0f 8c 6c ff ff ff    	jl     401114 <main+0x204>
  4011a8:	33 d2                	xor    %edx,%edx
  4011aa:	45 33 ff             	xor    %r15d,%r15d
  4011ad:	4c 89 65 a0          	mov    %r12,-0x60(%rbp)
  4011b1:	89 d3                	mov    %edx,%ebx
  4011b3:	4c 8b 65 b8          	mov    -0x48(%rbp),%r12
  4011b7:	4c 8b 6d b0          	mov    -0x50(%rbp),%r13
  4011bb:	44 8b 75 a8          	mov    -0x58(%rbp),%r14d
  4011bf:	ff c3                	inc    %ebx
  4011c1:	4c 89 ef             	mov    %r13,%rdi
  4011c4:	be f4 21 40 00       	mov    $0x4021f4,%esi
  4011c9:	89 da                	mov    %ebx,%edx
  4011cb:	33 c0                	xor    %eax,%eax
  4011cd:	4b 8b 0c fc          	mov    (%r12,%r15,8),%rcx
  4011d1:	e8 fa f9 ff ff       	callq  400bd0 <fprintf@plt>
  4011d6:	49 ff c7             	inc    %r15
  4011d9:	41 3b de             	cmp    %r14d,%ebx
  4011dc:	7c e1                	jl     4011bf <main+0x2af>
  4011de:	4c 8b 75 90          	mov    -0x70(%rbp),%r14
  4011e2:	4c 8b 65 a0          	mov    -0x60(%rbp),%r12
  4011e6:	44 8b 6d 88          	mov    -0x78(%rbp),%r13d
  4011ea:	48 8b 5d 98          	mov    -0x68(%rbp),%rbx
  4011ee:	e8 cd fb ff ff       	callq  400dc0 <rdtsc>
  4011f3:	49 89 c7             	mov    %rax,%r15
  4011f6:	33 c0                	xor    %eax,%eax
  4011f8:	45 85 ed             	test   %r13d,%r13d
  4011fb:	7e 28                	jle    401225 <main+0x315>
  4011fd:	4c 89 75 90          	mov    %r14,-0x70(%rbp)
  401201:	48 89 5d 98          	mov    %rbx,-0x68(%rbp)
  401205:	89 c3                	mov    %eax,%ebx
  401207:	44 8b 75 c0          	mov    -0x40(%rbp),%r14d
  40120b:	44 89 f7             	mov    %r14d,%edi
  40120e:	4c 89 e6             	mov    %r12,%rsi
  401211:	e8 ba fb ff ff       	callq  400dd0 <baseline>
  401216:	ff c3                	inc    %ebx
  401218:	41 3b dd             	cmp    %r13d,%ebx
  40121b:	7c ee                	jl     40120b <main+0x2fb>
  40121d:	4c 8b 75 90          	mov    -0x70(%rbp),%r14
  401221:	48 8b 5d 98          	mov    -0x68(%rbp),%rbx
  401225:	e8 96 fb ff ff       	callq  400dc0 <rdtsc>
  40122a:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40122e:	49 2b c7             	sub    %r15,%rax
  401231:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
  401236:	79 1a                	jns    401252 <main+0x342>
  401238:	48 89 c2             	mov    %rax,%rdx
  40123b:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40123f:	48 d1 e8             	shr    %rax
  401242:	48 83 e2 01          	and    $0x1,%rdx
  401246:	48 0b d0             	or     %rax,%rdx
  401249:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
  40124e:	f3 0f 58 c0          	addss  %xmm0,%xmm0
  401252:	f3 0f 5e 45 c8       	divss  -0x38(%rbp),%xmm0
  401257:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  40125b:	bf 00 22 40 00       	mov    $0x402200,%edi
  401260:	b8 01 00 00 00       	mov    $0x1,%eax
  401265:	e8 46 f9 ff ff       	callq  400bb0 <printf@plt>
  40126a:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
  40126e:	e8 fd f8 ff ff       	callq  400b70 <fclose@plt>
  401273:	45 33 ed             	xor    %r13d,%r13d
  401276:	48 85 db             	test   %rbx,%rbx
  401279:	7e 11                	jle    40128c <main+0x37c>
  40127b:	4b 8b 3c ec          	mov    (%r12,%r13,8),%rdi
  40127f:	e8 ac f8 ff ff       	callq  400b30 <free@plt>
  401284:	49 ff c5             	inc    %r13
  401287:	4c 3b eb             	cmp    %rbx,%r13
  40128a:	7c ef                	jl     40127b <main+0x36b>
  40128c:	4c 89 e7             	mov    %r12,%rdi
  40128f:	e8 9c f8 ff ff       	callq  400b30 <free@plt>
  401294:	4c 89 f0             	mov    %r14,%rax
  401297:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  40129b:	48 83 c0 0f          	add    $0xf,%rax
  40129f:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  4012a3:	48 03 e0             	add    %rax,%rsp
  4012a6:	33 c0                	xor    %eax,%eax
  4012a8:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  4012ac:	5b                   	pop    %rbx
  4012ad:	41 5f                	pop    %r15
  4012af:	41 5e                	pop    %r14
  4012b1:	41 5d                	pop    %r13
  4012b3:	41 5c                	pop    %r12
  4012b5:	5d                   	pop    %rbp
  4012b6:	c3                   	retq   
  4012b7:	89 5d c0             	mov    %ebx,-0x40(%rbp)
  4012ba:	e9 d4 fd ff ff       	jmpq   401093 <main+0x183>
  4012bf:	bf b0 21 40 00       	mov    $0x4021b0,%edi
  4012c4:	e8 87 f8 ff ff       	callq  400b50 <puts@plt>
  4012c9:	bf 01 00 00 00       	mov    $0x1,%edi
  4012ce:	e8 6d f9 ff ff       	callq  400c40 <exit@plt>
  4012d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4012d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4012df:	00 

00000000004012e0 <__intel_new_feature_proc_init>:
  4012e0:	41 54                	push   %r12
  4012e2:	41 55                	push   %r13
  4012e4:	41 56                	push   %r14
  4012e6:	41 57                	push   %r15
  4012e8:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  4012ef:	49 89 f6             	mov    %rsi,%r14
  4012f2:	4c 8d 3d 27 32 20 00 	lea    0x203227(%rip),%r15        # 604520 <__intel_cpu_feature_indicator>
  4012f9:	41 89 fd             	mov    %edi,%r13d
  4012fc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401303:	00 00 
  401305:	48 33 c4             	xor    %rsp,%rax
  401308:	4d 8b 27             	mov    (%r15),%r12
  40130b:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
  401312:	00 
  401313:	4d 85 e4             	test   %r12,%r12
  401316:	0f 84 f8 02 00 00    	je     401614 <__intel_new_feature_proc_init+0x334>
  40131c:	4c 89 e0             	mov    %r12,%rax
  40131f:	49 23 c6             	and    %r14,%rax
  401322:	49 3b c6             	cmp    %r14,%rax
  401325:	0f 84 4c 02 00 00    	je     401577 <__intel_new_feature_proc_init+0x297>
  40132b:	49 f7 c6 01 00 00 00 	test   $0x1,%r14
  401332:	0f 85 b3 02 00 00    	jne    4015eb <__intel_new_feature_proc_init+0x30b>
  401338:	45 33 ff             	xor    %r15d,%r15d
  40133b:	49 f7 d4             	not    %r12
  40133e:	bf 39 00 00 00       	mov    $0x39,%edi
  401343:	33 f6                	xor    %esi,%esi
  401345:	33 c0                	xor    %eax,%eax
  401347:	4d 23 e6             	and    %r14,%r12
  40134a:	45 33 f6             	xor    %r14d,%r14d
  40134d:	e8 fe 02 00 00       	callq  401650 <__libirc_get_msg>
  401352:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
  401357:	4c 89 f2             	mov    %r14,%rdx
  40135a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40135f:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401365:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
  40136a:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
  40136f:	4c 89 f5             	mov    %r14,%rbp
  401372:	b8 01 00 00 00       	mov    $0x1,%eax
  401377:	41 8d 4d 3f          	lea    0x3f(%r13),%ecx
  40137b:	48 d3 e0             	shl    %cl,%rax
  40137e:	41 83 fd 2b          	cmp    $0x2b,%r13d
  401382:	48 0f 47 c5          	cmova  %rbp,%rax
  401386:	4c 85 e0             	test   %r12,%rax
  401389:	0f 84 ff 00 00 00    	je     40148e <__intel_new_feature_proc_init+0x1ae>
  40138f:	48 8d 05 8a 24 20 00 	lea    0x20248a(%rip),%rax        # 603820 <c_feature_names>
  401396:	4a 8b 1c e8          	mov    (%rax,%r13,8),%rbx
  40139a:	48 85 db             	test   %rbx,%rbx
  40139d:	0f 84 39 02 00 00    	je     4015dc <__intel_new_feature_proc_init+0x2fc>
  4013a3:	80 3b 00             	cmpb   $0x0,(%rbx)
  4013a6:	0f 84 30 02 00 00    	je     4015dc <__intel_new_feature_proc_init+0x2fc>
  4013ac:	80 7c 24 28 00       	cmpb   $0x0,0x28(%rsp)
  4013b1:	0f 84 ab 00 00 00    	je     401462 <__intel_new_feature_proc_init+0x182>
  4013b7:	4d 85 ff             	test   %r15,%r15
  4013ba:	0f 84 9d 00 00 00    	je     40145d <__intel_new_feature_proc_init+0x17d>
  4013c0:	4c 89 ff             	mov    %r15,%rdi
  4013c3:	e8 b8 f7 ff ff       	callq  400b80 <strlen@plt>
  4013c8:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  4013cd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4013d2:	e8 a9 f7 ff ff       	callq  400b80 <strlen@plt>
  4013d7:	48 89 df             	mov    %rbx,%rdi
  4013da:	48 89 04 24          	mov    %rax,(%rsp)
  4013de:	e8 9d f7 ff ff       	callq  400b80 <strlen@plt>
  4013e3:	48 89 c1             	mov    %rax,%rcx
  4013e6:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4013eb:	49 03 c6             	add    %r14,%rax
  4013ee:	48 03 04 24          	add    (%rsp),%rax
  4013f2:	4c 8d 44 08 02       	lea    0x2(%rax,%rcx,1),%r8
  4013f7:	49 81 f8 00 04 00 00 	cmp    $0x400,%r8
  4013fe:	0f 83 a6 01 00 00    	jae    4015aa <__intel_new_feature_proc_init+0x2ca>
  401404:	49 f7 de             	neg    %r14
  401407:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  40140c:	49 81 c6 ff 03 00 00 	add    $0x3ff,%r14
  401413:	48 8d 35 66 0f 00 00 	lea    0xf66(%rip),%rsi        # 402380 <_IO_stdin_used+0x200>
  40141a:	4c 89 f2             	mov    %r14,%rdx
  40141d:	b9 00 04 00 00       	mov    $0x400,%ecx
  401422:	e8 39 f8 ff ff       	callq  400c60 <__strncat_chk@plt>
  401427:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  40142c:	e8 4f f7 ff ff       	callq  400b80 <strlen@plt>
  401431:	48 63 d0             	movslq %eax,%rdx
  401434:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401439:	48 f7 da             	neg    %rdx
  40143c:	4c 89 fe             	mov    %r15,%rsi
  40143f:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  401446:	b9 00 04 00 00       	mov    $0x400,%ecx
  40144b:	e8 10 f8 ff ff       	callq  400c60 <__strncat_chk@plt>
  401450:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401455:	e8 26 f7 ff ff       	callq  400b80 <strlen@plt>
  40145a:	4c 63 f0             	movslq %eax,%r14
  40145d:	49 89 df             	mov    %rbx,%r15
  401460:	eb 2c                	jmp    40148e <__intel_new_feature_proc_init+0x1ae>
  401462:	49 f7 de             	neg    %r14
  401465:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  40146a:	49 81 c6 ff 03 00 00 	add    $0x3ff,%r14
  401471:	48 89 de             	mov    %rbx,%rsi
  401474:	4c 89 f2             	mov    %r14,%rdx
  401477:	b9 00 04 00 00       	mov    $0x400,%ecx
  40147c:	e8 df f7 ff ff       	callq  400c60 <__strncat_chk@plt>
  401481:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401486:	e8 f5 f6 ff ff       	callq  400b80 <strlen@plt>
  40148b:	4c 63 f0             	movslq %eax,%r14
  40148e:	41 ff c5             	inc    %r13d
  401491:	41 83 fd 2b          	cmp    $0x2b,%r13d
  401495:	0f 8e d7 fe ff ff    	jle    401372 <__intel_new_feature_proc_init+0x92>
  40149b:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  4014a0:	4c 89 f2             	mov    %r14,%rdx
  4014a3:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  4014a8:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  4014ad:	4d 85 ff             	test   %r15,%r15
  4014b0:	74 45                	je     4014f7 <__intel_new_feature_proc_init+0x217>
  4014b2:	48 f7 da             	neg    %rdx
  4014b5:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4014ba:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  4014c1:	48 89 c6             	mov    %rax,%rsi
  4014c4:	b9 00 04 00 00       	mov    $0x400,%ecx
  4014c9:	e8 92 f7 ff ff       	callq  400c60 <__strncat_chk@plt>
  4014ce:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4014d3:	e8 a8 f6 ff ff       	callq  400b80 <strlen@plt>
  4014d8:	48 63 d0             	movslq %eax,%rdx
  4014db:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4014e0:	48 f7 da             	neg    %rdx
  4014e3:	4c 89 fe             	mov    %r15,%rsi
  4014e6:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  4014ed:	b9 00 04 00 00       	mov    $0x400,%ecx
  4014f2:	e8 69 f7 ff ff       	callq  400c60 <__strncat_chk@plt>
  4014f7:	80 7c 24 28 00       	cmpb   $0x0,0x28(%rsp)
  4014fc:	75 3d                	jne    40153b <__intel_new_feature_proc_init+0x25b>
  4014fe:	33 f6                	xor    %esi,%esi
  401500:	bf 01 00 00 00       	mov    $0x1,%edi
  401505:	33 d2                	xor    %edx,%edx
  401507:	33 c0                	xor    %eax,%eax
  401509:	e8 c2 03 00 00       	callq  4018d0 <__libirc_print>
  40150e:	bf 01 00 00 00       	mov    $0x1,%edi
  401513:	be 3a 00 00 00       	mov    $0x3a,%esi
  401518:	33 d2                	xor    %edx,%edx
  40151a:	33 c0                	xor    %eax,%eax
  40151c:	e8 af 03 00 00       	callq  4018d0 <__libirc_print>
  401521:	33 f6                	xor    %esi,%esi
  401523:	bf 01 00 00 00       	mov    $0x1,%edi
  401528:	33 d2                	xor    %edx,%edx
  40152a:	33 c0                	xor    %eax,%eax
  40152c:	e8 9f 03 00 00       	callq  4018d0 <__libirc_print>
  401531:	bf 01 00 00 00       	mov    $0x1,%edi
  401536:	e8 05 f7 ff ff       	callq  400c40 <exit@plt>
  40153b:	33 f6                	xor    %esi,%esi
  40153d:	bf 01 00 00 00       	mov    $0x1,%edi
  401542:	33 d2                	xor    %edx,%edx
  401544:	33 c0                	xor    %eax,%eax
  401546:	e8 85 03 00 00       	callq  4018d0 <__libirc_print>
  40154b:	bf 01 00 00 00       	mov    $0x1,%edi
  401550:	be 38 00 00 00       	mov    $0x38,%esi
  401555:	89 fa                	mov    %edi,%edx
  401557:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
  40155c:	33 c0                	xor    %eax,%eax
  40155e:	e8 6d 03 00 00       	callq  4018d0 <__libirc_print>
  401563:	eb bc                	jmp    401521 <__intel_new_feature_proc_init+0x241>
  401565:	33 f6                	xor    %esi,%esi
  401567:	bf 01 00 00 00       	mov    $0x1,%edi
  40156c:	33 d2                	xor    %edx,%edx
  40156e:	33 c0                	xor    %eax,%eax
  401570:	e8 5b 03 00 00       	callq  4018d0 <__libirc_print>
  401575:	eb 97                	jmp    40150e <__intel_new_feature_proc_init+0x22e>
  401577:	49 f7 c4 20 00 00 00 	test   $0x20,%r12
  40157e:	0f 85 81 00 00 00    	jne    401605 <__intel_new_feature_proc_init+0x325>
  401584:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
  40158b:	00 
  40158c:	48 33 c4             	xor    %rsp,%rax
  40158f:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  401596:	00 00 
  401598:	75 66                	jne    401600 <__intel_new_feature_proc_init+0x320>
  40159a:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  4015a1:	41 5f                	pop    %r15
  4015a3:	41 5e                	pop    %r14
  4015a5:	41 5d                	pop    %r13
  4015a7:	41 5c                	pop    %r12
  4015a9:	c3                   	retq   
  4015aa:	4c 89 f2             	mov    %r14,%rdx
  4015ad:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4015b2:	48 f7 da             	neg    %rdx
  4015b5:	b9 00 04 00 00       	mov    $0x400,%ecx
  4015ba:	48 8b 47 f8          	mov    -0x8(%rdi),%rax
  4015be:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  4015c5:	48 89 c6             	mov    %rax,%rsi
  4015c8:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  4015cd:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  4015d2:	e8 89 f6 ff ff       	callq  400c60 <__strncat_chk@plt>
  4015d7:	e9 f2 fe ff ff       	jmpq   4014ce <__intel_new_feature_proc_init+0x1ee>
  4015dc:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  4015e1:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  4015e6:	e9 7a ff ff ff       	jmpq   401565 <__intel_new_feature_proc_init+0x285>
  4015eb:	33 f6                	xor    %esi,%esi
  4015ed:	bf 01 00 00 00       	mov    $0x1,%edi
  4015f2:	33 d2                	xor    %edx,%edx
  4015f4:	33 c0                	xor    %eax,%eax
  4015f6:	e8 d5 02 00 00       	callq  4018d0 <__libirc_print>
  4015fb:	e9 0e ff ff ff       	jmpq   40150e <__intel_new_feature_proc_init+0x22e>
  401600:	e8 8b f5 ff ff       	callq  400b90 <__stack_chk_fail@plt>
  401605:	33 ff                	xor    %edi,%edi
  401607:	44 89 ee             	mov    %r13d,%esi
  40160a:	e8 01 0a 00 00       	callq  402010 <__intel_proc_init_ftzdazule>
  40160f:	e9 70 ff ff ff       	jmpq   401584 <__intel_new_feature_proc_init+0x2a4>
  401614:	33 c0                	xor    %eax,%eax
  401616:	e8 c5 05 00 00       	callq  401be0 <__intel_cpu_features_init>
  40161b:	4d 8b 27             	mov    (%r15),%r12
  40161e:	4d 85 e4             	test   %r12,%r12
  401621:	0f 85 f5 fc ff ff    	jne    40131c <__intel_new_feature_proc_init+0x3c>
  401627:	33 f6                	xor    %esi,%esi
  401629:	bf 01 00 00 00       	mov    $0x1,%edi
  40162e:	33 d2                	xor    %edx,%edx
  401630:	33 c0                	xor    %eax,%eax
  401632:	e8 99 02 00 00       	callq  4018d0 <__libirc_print>
  401637:	bf 01 00 00 00       	mov    $0x1,%edi
  40163c:	be 3b 00 00 00       	mov    $0x3b,%esi
  401641:	33 d2                	xor    %edx,%edx
  401643:	33 c0                	xor    %eax,%eax
  401645:	e8 86 02 00 00       	callq  4018d0 <__libirc_print>
  40164a:	e9 d2 fe ff ff       	jmpq   401521 <__intel_new_feature_proc_init+0x241>
  40164f:	90                   	nop

0000000000401650 <__libirc_get_msg>:
  401650:	41 54                	push   %r12
  401652:	41 55                	push   %r13
  401654:	41 56                	push   %r14
  401656:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
  40165d:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  401662:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  401667:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
  40166c:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  401671:	44 0f b6 d8          	movzbl %al,%r11d
  401675:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
  40167c:	00 
  40167d:	4c 8d 1d 2e 00 00 00 	lea    0x2e(%rip),%r11        # 4016b2 <__libirc_get_msg+0x62>
  401684:	4c 2b d8             	sub    %rax,%r11
  401687:	48 8d 84 24 af 00 00 	lea    0xaf(%rsp),%rax
  40168e:	00 
  40168f:	41 ff e3             	jmpq   *%r11
  401692:	0f 29 78 f1          	movaps %xmm7,-0xf(%rax)
  401696:	0f 29 70 e1          	movaps %xmm6,-0x1f(%rax)
  40169a:	0f 29 68 d1          	movaps %xmm5,-0x2f(%rax)
  40169e:	0f 29 60 c1          	movaps %xmm4,-0x3f(%rax)
  4016a2:	0f 29 58 b1          	movaps %xmm3,-0x4f(%rax)
  4016a6:	0f 29 50 a1          	movaps %xmm2,-0x5f(%rax)
  4016aa:	0f 29 48 91          	movaps %xmm1,-0x6f(%rax)
  4016ae:	0f 29 40 81          	movaps %xmm0,-0x7f(%rax)
  4016b2:	41 89 fd             	mov    %edi,%r13d
  4016b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4016bc:	00 00 
  4016be:	41 89 f6             	mov    %esi,%r14d
  4016c1:	48 33 c4             	xor    %rsp,%rax
  4016c4:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
  4016cb:	00 
  4016cc:	45 85 ed             	test   %r13d,%r13d
  4016cf:	0f 84 87 00 00 00    	je     40175c <__libirc_get_msg+0x10c>
  4016d5:	83 3d fc 29 20 00 00 	cmpl   $0x0,0x2029fc(%rip)        # 6040d8 <first_msg>
  4016dc:	74 5b                	je     401739 <__libirc_get_msg+0xe9>
  4016de:	48 8d 3d 9f 0c 00 00 	lea    0xc9f(%rip),%rdi        # 402384 <_IO_stdin_used+0x204>
  4016e5:	33 f6                	xor    %esi,%esi
  4016e7:	c7 05 e7 29 20 00 00 	movl   $0x0,0x2029e7(%rip)        # 6040d8 <first_msg>
  4016ee:	00 00 00 
  4016f1:	e8 ea f4 ff ff       	callq  400be0 <catopen@plt>
  4016f6:	48 89 05 03 2e 20 00 	mov    %rax,0x202e03(%rip)        # 604500 <message_catalog>
  4016fd:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  401701:	0f 84 0d 01 00 00    	je     401814 <__libirc_get_msg+0x1c4>
  401707:	48 8b 3d f2 2d 20 00 	mov    0x202df2(%rip),%rdi        # 604500 <message_catalog>
  40170e:	c7 05 c4 29 20 00 00 	movl   $0x0,0x2029c4(%rip)        # 6040dc <use_internal_msg>
  401715:	00 00 00 
  401718:	49 63 c5             	movslq %r13d,%rax
  40171b:	4c 8d 05 c6 22 20 00 	lea    0x2022c6(%rip),%r8        # 6039e8 <irc_msgtab+0x8>
  401722:	48 c1 e0 04          	shl    $0x4,%rax
  401726:	be 01 00 00 00       	mov    $0x1,%esi
  40172b:	44 89 ea             	mov    %r13d,%edx
  40172e:	4a 8b 0c 00          	mov    (%rax,%r8,1),%rcx
  401732:	e8 e9 f4 ff ff       	callq  400c20 <catgets@plt>
  401737:	eb 2a                	jmp    401763 <__libirc_get_msg+0x113>
  401739:	8b 05 9d 29 20 00    	mov    0x20299d(%rip),%eax        # 6040dc <use_internal_msg>
  40173f:	85 c0                	test   %eax,%eax
  401741:	0f 84 7d 01 00 00    	je     4018c4 <__libirc_get_msg+0x274>
  401747:	4d 63 ed             	movslq %r13d,%r13
  40174a:	48 8d 05 97 22 20 00 	lea    0x202297(%rip),%rax        # 6039e8 <irc_msgtab+0x8>
  401751:	49 c1 e5 04          	shl    $0x4,%r13
  401755:	49 8b 44 05 00       	mov    0x0(%r13,%rax,1),%rax
  40175a:	eb 07                	jmp    401763 <__libirc_get_msg+0x113>
  40175c:	48 8d 05 99 0a 00 00 	lea    0xa99(%rip),%rax        # 4021fc <_IO_stdin_used+0x7c>
  401763:	45 85 f6             	test   %r14d,%r14d
  401766:	0f 8e 80 00 00 00    	jle    4017ec <__libirc_get_msg+0x19c>
  40176c:	c7 84 24 b0 00 00 00 	movl   $0x10,0xb0(%rsp)
  401773:	10 00 00 00 
  401777:	48 8d 94 24 70 01 00 	lea    0x170(%rsp),%rdx
  40177e:	00 
  40177f:	c7 84 24 b4 00 00 00 	movl   $0x30,0xb4(%rsp)
  401786:	30 00 00 00 
  40178a:	48 8d 34 24          	lea    (%rsp),%rsi
  40178e:	48 89 96 b8 00 00 00 	mov    %rdx,0xb8(%rsi)
  401795:	48 89 b6 c0 00 00 00 	mov    %rsi,0xc0(%rsi)
  40179c:	48 8d 3d 5d 29 20 00 	lea    0x20295d(%rip),%rdi        # 604100 <get_msg_buf>
  4017a3:	be 01 00 00 00       	mov    $0x1,%esi
  4017a8:	ba 00 02 00 00       	mov    $0x200,%edx
  4017ad:	48 89 c1             	mov    %rax,%rcx
  4017b0:	4c 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%r8
  4017b7:	00 
  4017b8:	e8 b3 f4 ff ff       	callq  400c70 <__vsprintf_chk@plt>
  4017bd:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  4017c4:	00 
  4017c5:	48 33 c4             	xor    %rsp,%rax
  4017c8:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  4017cf:	00 00 
  4017d1:	0f 85 e8 00 00 00    	jne    4018bf <__libirc_get_msg+0x26f>
  4017d7:	48 8d 05 22 29 20 00 	lea    0x202922(%rip),%rax        # 604100 <get_msg_buf>
  4017de:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
  4017e5:	41 5e                	pop    %r14
  4017e7:	41 5d                	pop    %r13
  4017e9:	41 5c                	pop    %r12
  4017eb:	c3                   	retq   
  4017ec:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
  4017f3:	00 
  4017f4:	48 33 d4             	xor    %rsp,%rdx
  4017f7:	64 48 3b 14 25 28 00 	cmp    %fs:0x28,%rdx
  4017fe:	00 00 
  401800:	0f 85 b9 00 00 00    	jne    4018bf <__libirc_get_msg+0x26f>
  401806:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
  40180d:	41 5e                	pop    %r14
  40180f:	41 5d                	pop    %r13
  401811:	41 5c                	pop    %r12
  401813:	c3                   	retq   
  401814:	48 8d 3d 0d 11 00 00 	lea    0x110d(%rip),%rdi        # 402928 <_IO_stdin_used+0x7a8>
  40181b:	e8 00 f3 ff ff       	callq  400b20 <getenv@plt>
  401820:	48 85 c0             	test   %rax,%rax
  401823:	0f 84 80 00 00 00    	je     4018a9 <__libirc_get_msg+0x259>
  401829:	48 89 c6             	mov    %rax,%rsi
  40182c:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  401833:	00 
  401834:	ba 80 00 00 00       	mov    $0x80,%edx
  401839:	e8 02 f3 ff ff       	callq  400b40 <strncpy@plt>
  40183e:	be 2e 00 00 00       	mov    $0x2e,%esi
  401843:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  40184a:	00 
  40184b:	e8 50 f3 ff ff       	callq  400ba0 <strchr@plt>
  401850:	49 89 c4             	mov    %rax,%r12
  401853:	4d 85 e4             	test   %r12,%r12
  401856:	74 51                	je     4018a9 <__libirc_get_msg+0x259>
  401858:	48 8d 3d c9 10 00 00 	lea    0x10c9(%rip),%rdi        # 402928 <_IO_stdin_used+0x7a8>
  40185f:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  401866:	00 
  401867:	ba 01 00 00 00       	mov    $0x1,%edx
  40186c:	41 c6 04 24 00       	movb   $0x0,(%r12)
  401871:	e8 ea f2 ff ff       	callq  400b60 <setenv@plt>
  401876:	48 8d 3d 07 0b 00 00 	lea    0xb07(%rip),%rdi        # 402384 <_IO_stdin_used+0x204>
  40187d:	33 f6                	xor    %esi,%esi
  40187f:	e8 5c f3 ff ff       	callq  400be0 <catopen@plt>
  401884:	48 8d 3d 9d 10 00 00 	lea    0x109d(%rip),%rdi        # 402928 <_IO_stdin_used+0x7a8>
  40188b:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  401892:	00 
  401893:	ba 01 00 00 00       	mov    $0x1,%edx
  401898:	48 89 05 61 2c 20 00 	mov    %rax,0x202c61(%rip)        # 604500 <message_catalog>
  40189f:	41 c6 04 24 2e       	movb   $0x2e,(%r12)
  4018a4:	e8 b7 f2 ff ff       	callq  400b60 <setenv@plt>
  4018a9:	48 8b 3d 50 2c 20 00 	mov    0x202c50(%rip),%rdi        # 604500 <message_catalog>
  4018b0:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  4018b4:	0f 85 54 fe ff ff    	jne    40170e <__libirc_get_msg+0xbe>
  4018ba:	e9 7a fe ff ff       	jmpq   401739 <__libirc_get_msg+0xe9>
  4018bf:	e8 cc f2 ff ff       	callq  400b90 <__stack_chk_fail@plt>
  4018c4:	48 8b 3d 35 2c 20 00 	mov    0x202c35(%rip),%rdi        # 604500 <message_catalog>
  4018cb:	e9 48 fe ff ff       	jmpq   401718 <__libirc_get_msg+0xc8>

00000000004018d0 <__libirc_print>:
  4018d0:	41 56                	push   %r14
  4018d2:	41 57                	push   %r15
  4018d4:	53                   	push   %rbx
  4018d5:	55                   	push   %rbp
  4018d6:	48 81 ec 58 01 00 00 	sub    $0x158,%rsp
  4018dd:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  4018e2:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
  4018e7:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  4018ec:	44 0f b6 d8          	movzbl %al,%r11d
  4018f0:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
  4018f7:	00 
  4018f8:	4c 8d 1d 2e 00 00 00 	lea    0x2e(%rip),%r11        # 40192d <__libirc_print+0x5d>
  4018ff:	4c 2b d8             	sub    %rax,%r11
  401902:	48 8d 84 24 af 00 00 	lea    0xaf(%rsp),%rax
  401909:	00 
  40190a:	41 ff e3             	jmpq   *%r11
  40190d:	0f 29 78 f1          	movaps %xmm7,-0xf(%rax)
  401911:	0f 29 70 e1          	movaps %xmm6,-0x1f(%rax)
  401915:	0f 29 68 d1          	movaps %xmm5,-0x2f(%rax)
  401919:	0f 29 60 c1          	movaps %xmm4,-0x3f(%rax)
  40191d:	0f 29 58 b1          	movaps %xmm3,-0x4f(%rax)
  401921:	0f 29 50 a1          	movaps %xmm2,-0x5f(%rax)
  401925:	0f 29 48 91          	movaps %xmm1,-0x6f(%rax)
  401929:	0f 29 40 81          	movaps %xmm0,-0x7f(%rax)
  40192d:	41 89 f6             	mov    %esi,%r14d
  401930:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401937:	00 00 
  401939:	41 89 d7             	mov    %edx,%r15d
  40193c:	48 33 c4             	xor    %rsp,%rax
  40193f:	89 fd                	mov    %edi,%ebp
  401941:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
  401948:	00 
  401949:	45 85 f6             	test   %r14d,%r14d
  40194c:	75 44                	jne    401992 <__libirc_print+0xc2>
  40194e:	83 fd 01             	cmp    $0x1,%ebp
  401951:	0f 84 72 01 00 00    	je     401ac9 <__libirc_print+0x1f9>
  401957:	bf 01 00 00 00       	mov    $0x1,%edi
  40195c:	48 8d 35 2d 0a 00 00 	lea    0xa2d(%rip),%rsi        # 402390 <_IO_stdin_used+0x210>
  401963:	33 c0                	xor    %eax,%eax
  401965:	e8 86 f2 ff ff       	callq  400bf0 <__printf_chk@plt>
  40196a:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  401971:	00 
  401972:	48 33 c4             	xor    %rsp,%rax
  401975:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  40197c:	00 00 
  40197e:	0f 85 40 01 00 00    	jne    401ac4 <__libirc_print+0x1f4>
  401984:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
  40198b:	5d                   	pop    %rbp
  40198c:	5b                   	pop    %rbx
  40198d:	41 5f                	pop    %r15
  40198f:	41 5e                	pop    %r14
  401991:	c3                   	retq   
  401992:	83 3d 3f 27 20 00 00 	cmpl   $0x0,0x20273f(%rip)        # 6040d8 <first_msg>
  401999:	74 3c                	je     4019d7 <__libirc_print+0x107>
  40199b:	48 8d 3d e2 09 00 00 	lea    0x9e2(%rip),%rdi        # 402384 <_IO_stdin_used+0x204>
  4019a2:	33 f6                	xor    %esi,%esi
  4019a4:	c7 05 2a 27 20 00 00 	movl   $0x0,0x20272a(%rip)        # 6040d8 <first_msg>
  4019ab:	00 00 00 
  4019ae:	e8 2d f2 ff ff       	callq  400be0 <catopen@plt>
  4019b3:	48 89 05 46 2b 20 00 	mov    %rax,0x202b46(%rip)        # 604500 <message_catalog>
  4019ba:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4019be:	0f 84 27 01 00 00    	je     401aeb <__libirc_print+0x21b>
  4019c4:	48 8b 3d 35 2b 20 00 	mov    0x202b35(%rip),%rdi        # 604500 <message_catalog>
  4019cb:	c7 05 07 27 20 00 00 	movl   $0x0,0x202707(%rip)        # 6040dc <use_internal_msg>
  4019d2:	00 00 00 
  4019d5:	eb 22                	jmp    4019f9 <__libirc_print+0x129>
  4019d7:	8b 05 ff 26 20 00    	mov    0x2026ff(%rip),%eax        # 6040dc <use_internal_msg>
  4019dd:	85 c0                	test   %eax,%eax
  4019df:	0f 84 dd 01 00 00    	je     401bc2 <__libirc_print+0x2f2>
  4019e5:	4d 63 f6             	movslq %r14d,%r14
  4019e8:	48 8d 05 f9 1f 20 00 	lea    0x201ff9(%rip),%rax        # 6039e8 <irc_msgtab+0x8>
  4019ef:	49 c1 e6 04          	shl    $0x4,%r14
  4019f3:	49 8b 0c 06          	mov    (%r14,%rax,1),%rcx
  4019f7:	eb 22                	jmp    401a1b <__libirc_print+0x14b>
  4019f9:	49 63 c6             	movslq %r14d,%rax
  4019fc:	48 8d 1d e5 1f 20 00 	lea    0x201fe5(%rip),%rbx        # 6039e8 <irc_msgtab+0x8>
  401a03:	48 c1 e0 04          	shl    $0x4,%rax
  401a07:	be 01 00 00 00       	mov    $0x1,%esi
  401a0c:	44 89 f2             	mov    %r14d,%edx
  401a0f:	48 8b 0c 18          	mov    (%rax,%rbx,1),%rcx
  401a13:	e8 08 f2 ff ff       	callq  400c20 <catgets@plt>
  401a18:	48 89 c1             	mov    %rax,%rcx
  401a1b:	45 85 ff             	test   %r15d,%r15d
  401a1e:	7e 55                	jle    401a75 <__libirc_print+0x1a5>
  401a20:	c7 84 24 b0 00 00 00 	movl   $0x18,0xb0(%rsp)
  401a27:	18 00 00 00 
  401a2b:	48 8d 84 24 80 01 00 	lea    0x180(%rsp),%rax
  401a32:	00 
  401a33:	c7 84 24 b4 00 00 00 	movl   $0x30,0xb4(%rsp)
  401a3a:	30 00 00 00 
  401a3e:	48 8d 1c 24          	lea    (%rsp),%rbx
  401a42:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
  401a49:	48 89 9b c0 00 00 00 	mov    %rbx,0xc0(%rbx)
  401a50:	48 8d 3d a9 28 20 00 	lea    0x2028a9(%rip),%rdi        # 604300 <print_buf>
  401a57:	be 01 00 00 00       	mov    $0x1,%esi
  401a5c:	ba 00 02 00 00       	mov    $0x200,%edx
  401a61:	4c 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%r8
  401a68:	00 
  401a69:	e8 02 f2 ff ff       	callq  400c70 <__vsprintf_chk@plt>
  401a6e:	48 8d 0d 8b 28 20 00 	lea    0x20288b(%rip),%rcx        # 604300 <print_buf>
  401a75:	83 fd 01             	cmp    $0x1,%ebp
  401a78:	0f 84 10 01 00 00    	je     401b8e <__libirc_print+0x2be>
  401a7e:	bf 01 00 00 00       	mov    $0x1,%edi
  401a83:	48 89 ce             	mov    %rcx,%rsi
  401a86:	33 c0                	xor    %eax,%eax
  401a88:	e8 63 f1 ff ff       	callq  400bf0 <__printf_chk@plt>
  401a8d:	bf 01 00 00 00       	mov    $0x1,%edi
  401a92:	48 8d 35 f7 08 00 00 	lea    0x8f7(%rip),%rsi        # 402390 <_IO_stdin_used+0x210>
  401a99:	33 c0                	xor    %eax,%eax
  401a9b:	e8 50 f1 ff ff       	callq  400bf0 <__printf_chk@plt>
  401aa0:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  401aa7:	00 
  401aa8:	48 33 c4             	xor    %rsp,%rax
  401aab:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  401ab2:	00 00 
  401ab4:	75 0e                	jne    401ac4 <__libirc_print+0x1f4>
  401ab6:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
  401abd:	5d                   	pop    %rbp
  401abe:	5b                   	pop    %rbx
  401abf:	41 5f                	pop    %r15
  401ac1:	41 5e                	pop    %r14
  401ac3:	c3                   	retq   
  401ac4:	e8 c7 f0 ff ff       	callq  400b90 <__stack_chk_fail@plt>
  401ac9:	48 8b 05 20 25 20 00 	mov    0x202520(%rip),%rax        # 603ff0 <stderr@GLIBC_2.2.5>
  401ad0:	be 01 00 00 00       	mov    $0x1,%esi
  401ad5:	48 8d 15 b4 08 00 00 	lea    0x8b4(%rip),%rdx        # 402390 <_IO_stdin_used+0x210>
  401adc:	48 8b 38             	mov    (%rax),%rdi
  401adf:	33 c0                	xor    %eax,%eax
  401ae1:	e8 6a f1 ff ff       	callq  400c50 <__fprintf_chk@plt>
  401ae6:	e9 7f fe ff ff       	jmpq   40196a <__libirc_print+0x9a>
  401aeb:	48 8d 3d 36 0e 00 00 	lea    0xe36(%rip),%rdi        # 402928 <_IO_stdin_used+0x7a8>
  401af2:	e8 29 f0 ff ff       	callq  400b20 <getenv@plt>
  401af7:	48 85 c0             	test   %rax,%rax
  401afa:	74 7c                	je     401b78 <__libirc_print+0x2a8>
  401afc:	48 89 c6             	mov    %rax,%rsi
  401aff:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  401b06:	00 
  401b07:	ba 80 00 00 00       	mov    $0x80,%edx
  401b0c:	e8 2f f0 ff ff       	callq  400b40 <strncpy@plt>
  401b11:	be 2e 00 00 00       	mov    $0x2e,%esi
  401b16:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  401b1d:	00 
  401b1e:	e8 7d f0 ff ff       	callq  400ba0 <strchr@plt>
  401b23:	48 89 c3             	mov    %rax,%rbx
  401b26:	48 85 db             	test   %rbx,%rbx
  401b29:	74 4d                	je     401b78 <__libirc_print+0x2a8>
  401b2b:	48 8d 3d f6 0d 00 00 	lea    0xdf6(%rip),%rdi        # 402928 <_IO_stdin_used+0x7a8>
  401b32:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  401b39:	00 
  401b3a:	ba 01 00 00 00       	mov    $0x1,%edx
  401b3f:	c6 03 00             	movb   $0x0,(%rbx)
  401b42:	e8 19 f0 ff ff       	callq  400b60 <setenv@plt>
  401b47:	48 8d 3d 36 08 00 00 	lea    0x836(%rip),%rdi        # 402384 <_IO_stdin_used+0x204>
  401b4e:	33 f6                	xor    %esi,%esi
  401b50:	e8 8b f0 ff ff       	callq  400be0 <catopen@plt>
  401b55:	48 8d 3d cc 0d 00 00 	lea    0xdcc(%rip),%rdi        # 402928 <_IO_stdin_used+0x7a8>
  401b5c:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  401b63:	00 
  401b64:	ba 01 00 00 00       	mov    $0x1,%edx
  401b69:	48 89 05 90 29 20 00 	mov    %rax,0x202990(%rip)        # 604500 <message_catalog>
  401b70:	c6 03 2e             	movb   $0x2e,(%rbx)
  401b73:	e8 e8 ef ff ff       	callq  400b60 <setenv@plt>
  401b78:	48 8b 3d 81 29 20 00 	mov    0x202981(%rip),%rdi        # 604500 <message_catalog>
  401b7f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  401b83:	0f 85 42 fe ff ff    	jne    4019cb <__libirc_print+0xfb>
  401b89:	e9 49 fe ff ff       	jmpq   4019d7 <__libirc_print+0x107>
  401b8e:	48 8b 1d 5b 24 20 00 	mov    0x20245b(%rip),%rbx        # 603ff0 <stderr@GLIBC_2.2.5>
  401b95:	be 01 00 00 00       	mov    $0x1,%esi
  401b9a:	48 89 ca             	mov    %rcx,%rdx
  401b9d:	33 c0                	xor    %eax,%eax
  401b9f:	48 8b 3b             	mov    (%rbx),%rdi
  401ba2:	e8 a9 f0 ff ff       	callq  400c50 <__fprintf_chk@plt>
  401ba7:	be 01 00 00 00       	mov    $0x1,%esi
  401bac:	48 8d 15 dd 07 00 00 	lea    0x7dd(%rip),%rdx        # 402390 <_IO_stdin_used+0x210>
  401bb3:	33 c0                	xor    %eax,%eax
  401bb5:	48 8b 3b             	mov    (%rbx),%rdi
  401bb8:	e8 93 f0 ff ff       	callq  400c50 <__fprintf_chk@plt>
  401bbd:	e9 de fe ff ff       	jmpq   401aa0 <__libirc_print+0x1d0>
  401bc2:	48 8b 3d 37 29 20 00 	mov    0x202937(%rip),%rdi        # 604500 <message_catalog>
  401bc9:	e9 2b fe ff ff       	jmpq   4019f9 <__libirc_print+0x129>
  401bce:	66 90                	xchg   %ax,%ax

0000000000401bd0 <__intel_cpu_features_init_x>:
  401bd0:	50                   	push   %rax
  401bd1:	33 c0                	xor    %eax,%eax
  401bd3:	e8 18 00 00 00       	callq  401bf0 <__intel_cpu_features_init_body>
  401bd8:	58                   	pop    %rax
  401bd9:	c3                   	retq   
  401bda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401be0 <__intel_cpu_features_init>:
  401be0:	50                   	push   %rax
  401be1:	b8 01 00 00 00       	mov    $0x1,%eax
  401be6:	e8 05 00 00 00       	callq  401bf0 <__intel_cpu_features_init_body>
  401beb:	58                   	pop    %rax
  401bec:	c3                   	retq   
  401bed:	0f 1f 00             	nopl   (%rax)

0000000000401bf0 <__intel_cpu_features_init_body>:
  401bf0:	52                   	push   %rdx
  401bf1:	51                   	push   %rcx
  401bf2:	53                   	push   %rbx
  401bf3:	56                   	push   %rsi
  401bf4:	57                   	push   %rdi
  401bf5:	41 50                	push   %r8
  401bf7:	41 56                	push   %r14
  401bf9:	41 57                	push   %r15
  401bfb:	55                   	push   %rbp
  401bfc:	41 89 c7             	mov    %eax,%r15d
  401bff:	33 c0                	xor    %eax,%eax
  401c01:	0f a2                	cpuid  
  401c03:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401c07:	89 5c 24 f4          	mov    %ebx,-0xc(%rsp)
  401c0b:	89 4c 24 f8          	mov    %ecx,-0x8(%rsp)
  401c0f:	89 54 24 fc          	mov    %edx,-0x4(%rsp)
  401c13:	83 7c 24 f0 00       	cmpl   $0x0,-0x10(%rsp)
  401c18:	0f 84 b2 03 00 00    	je     401fd0 <__intel_cpu_features_init_body+0x3e0>
  401c1e:	41 83 ff 01          	cmp    $0x1,%r15d
  401c22:	0f 84 c0 03 00 00    	je     401fe8 <__intel_cpu_features_init_body+0x3f8>
  401c28:	b8 01 00 00 00       	mov    $0x1,%eax
  401c2d:	0f a2                	cpuid  
  401c2f:	89 d5                	mov    %edx,%ebp
  401c31:	89 d7                	mov    %edx,%edi
  401c33:	81 e5 00 80 00 00    	and    $0x8000,%ebp
  401c39:	83 e7 01             	and    $0x1,%edi
  401c3c:	89 ce                	mov    %ecx,%esi
  401c3e:	41 89 c6             	mov    %eax,%r14d
  401c41:	48 c1 ed 0d          	shr    $0xd,%rbp
  401c45:	f7 c2 00 00 80 00    	test   $0x800000,%edx
  401c4b:	48 8d 7c 7d 01       	lea    0x1(%rbp,%rdi,2),%rdi
  401c50:	4c 8d 47 08          	lea    0x8(%rdi),%r8
  401c54:	49 0f 45 f8          	cmovne %r8,%rdi
  401c58:	f7 c2 00 00 00 01    	test   $0x1000000,%edx
  401c5e:	75 28                	jne    401c88 <__intel_cpu_features_init_body+0x98>
  401c60:	41 89 f0             	mov    %esi,%r8d
  401c63:	41 81 e0 00 00 00 40 	and    $0x40000000,%r8d
  401c6a:	b8 07 00 00 00       	mov    $0x7,%eax
  401c6f:	33 c9                	xor    %ecx,%ecx
  401c71:	0f a2                	cpuid  
  401c73:	49 c1 e8 0d          	shr    $0xd,%r8
  401c77:	41 89 d3             	mov    %edx,%r11d
  401c7a:	49 03 f8             	add    %r8,%rdi
  401c7d:	41 89 ca             	mov    %ecx,%r10d
  401c80:	41 89 d8             	mov    %ebx,%r8d
  401c83:	e9 e6 00 00 00       	jmpq   401d6e <__intel_cpu_features_init_body+0x17e>
  401c88:	41 89 f2             	mov    %esi,%r10d
  401c8b:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  401c8f:	48 83 c7 30          	add    $0x30,%rdi
  401c93:	f7 c2 00 00 00 02    	test   $0x2000000,%edx
  401c99:	89 f0                	mov    %esi,%eax
  401c9b:	48 0f 45 ef          	cmovne %rdi,%rbp
  401c9f:	81 e2 00 00 00 04    	and    $0x4000000,%edx
  401ca5:	41 81 e2 00 02 00 00 	and    $0x200,%r10d
  401cac:	89 f7                	mov    %esi,%edi
  401cae:	48 c1 ea 14          	shr    $0x14,%rdx
  401cb2:	81 e7 00 00 08 00    	and    $0x80000,%edi
  401cb8:	48 0b ea             	or     %rdx,%rbp
  401cbb:	25 00 00 00 02       	and    $0x2000000,%eax
  401cc0:	49 89 e8             	mov    %rbp,%r8
  401cc3:	49 81 c8 80 00 00 00 	or     $0x80,%r8
  401cca:	f7 c6 01 00 00 00    	test   $0x1,%esi
  401cd0:	49 0f 45 e8          	cmovne %r8,%rbp
  401cd4:	49 d1 ea             	shr    %r10
  401cd7:	49 0b ea             	or     %r10,%rbp
  401cda:	41 89 f2             	mov    %esi,%r10d
  401cdd:	49 89 eb             	mov    %rbp,%r11
  401ce0:	41 81 e2 00 00 80 00 	and    $0x800000,%r10d
  401ce7:	49 81 cb 00 08 00 00 	or     $0x800,%r11
  401cee:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  401cf4:	49 0f 45 eb          	cmovne %r11,%rbp
  401cf8:	48 c1 ef 0a          	shr    $0xa,%rdi
  401cfc:	48 0b ef             	or     %rdi,%rbp
  401cff:	89 f7                	mov    %esi,%edi
  401d01:	49 89 e8             	mov    %rbp,%r8
  401d04:	81 e7 00 00 00 40    	and    $0x40000000,%edi
  401d0a:	49 81 c8 00 04 00 00 	or     $0x400,%r8
  401d11:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  401d17:	49 0f 45 e8          	cmovne %r8,%rbp
  401d1b:	49 c1 ea 0b          	shr    $0xb,%r10
  401d1f:	49 0b ea             	or     %r10,%rbp
  401d22:	49 89 eb             	mov    %rbp,%r11
  401d25:	49 81 cb 00 20 00 00 	or     $0x2000,%r11
  401d2c:	f7 c6 02 00 00 00    	test   $0x2,%esi
  401d32:	49 0f 45 eb          	cmovne %r11,%rbp
  401d36:	48 c1 e8 0b          	shr    $0xb,%rax
  401d3a:	48 0b e8             	or     %rax,%rbp
  401d3d:	b8 07 00 00 00       	mov    $0x7,%eax
  401d42:	33 c9                	xor    %ecx,%ecx
  401d44:	0f a2                	cpuid  
  401d46:	41 89 d3             	mov    %edx,%r11d
  401d49:	41 89 d8             	mov    %ebx,%r8d
  401d4c:	48 ba 00 00 00 00 08 	movabs $0x800000000,%rdx
  401d53:	00 00 00 
  401d56:	41 89 ca             	mov    %ecx,%r10d
  401d59:	48 0b d5             	or     %rbp,%rdx
  401d5c:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  401d63:	48 0f 45 ea          	cmovne %rdx,%rbp
  401d67:	48 c1 ef 0d          	shr    $0xd,%rdi
  401d6b:	48 0b fd             	or     %rbp,%rdi
  401d6e:	44 89 c5             	mov    %r8d,%ebp
  401d71:	48 89 f8             	mov    %rdi,%rax
  401d74:	81 e5 08 01 00 00    	and    $0x108,%ebp
  401d7a:	48 0d 00 00 08 00    	or     $0x80000,%rax
  401d80:	81 fd 08 01 00 00    	cmp    $0x108,%ebp
  401d86:	44 89 c5             	mov    %r8d,%ebp
  401d89:	48 0f 44 f8          	cmove  %rax,%rdi
  401d8d:	81 e5 00 00 04 00    	and    $0x40000,%ebp
  401d93:	b8 01 00 00 80       	mov    $0x80000001,%eax
  401d98:	0f a2                	cpuid  
  401d9a:	48 c1 e5 0b          	shl    $0xb,%rbp
  401d9e:	83 e1 20             	and    $0x20,%ecx
  401da1:	44 89 c2             	mov    %r8d,%edx
  401da4:	81 e2 00 08 00 00    	and    $0x800,%edx
  401daa:	48 c1 e1 0f          	shl    $0xf,%rcx
  401dae:	48 0b f9             	or     %rcx,%rdi
  401db1:	48 89 f8             	mov    %rdi,%rax
  401db4:	48 0d 00 00 20 00    	or     $0x200000,%rax
  401dba:	41 f7 c0 10 00 00 00 	test   $0x10,%r8d
  401dc1:	48 0f 45 f8          	cmovne %rax,%rdi
  401dc5:	48 c1 e2 0b          	shl    $0xb,%rdx
  401dc9:	48 0b fa             	or     %rdx,%rdi
  401dcc:	48 89 fb             	mov    %rdi,%rbx
  401dcf:	48 81 cb 00 00 00 10 	or     $0x10000000,%rbx
  401dd6:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  401ddd:	48 0f 45 fb          	cmovne %rbx,%rdi
  401de1:	48 0b fd             	or     %rbp,%rdi
  401de4:	f7 c6 00 00 00 08    	test   $0x8000000,%esi
  401dea:	0f 84 81 01 00 00    	je     401f71 <__intel_cpu_features_init_body+0x381>
  401df0:	33 c9                	xor    %ecx,%ecx
  401df2:	0f 01 d0             	xgetbv 
  401df5:	48 83 cf 01          	or     $0x1,%rdi
  401df9:	89 c2                	mov    %eax,%edx
  401dfb:	83 e2 06             	and    $0x6,%edx
  401dfe:	83 fa 06             	cmp    $0x6,%edx
  401e01:	0f 85 6a 01 00 00    	jne    401f71 <__intel_cpu_features_init_body+0x381>
  401e07:	48 89 fa             	mov    %rdi,%rdx
  401e0a:	89 f1                	mov    %esi,%ecx
  401e0c:	48 81 ca 00 00 01 00 	or     $0x10000,%rdx
  401e13:	f7 c6 00 00 00 10    	test   $0x10000000,%esi
  401e19:	89 c5                	mov    %eax,%ebp
  401e1b:	48 0f 45 fa          	cmovne %rdx,%rdi
  401e1f:	81 e1 00 00 00 20    	and    $0x20000000,%ecx
  401e25:	81 e6 00 10 00 00    	and    $0x1000,%esi
  401e2b:	83 e5 18             	and    $0x18,%ebp
  401e2e:	48 c1 e9 0e          	shr    $0xe,%rcx
  401e32:	48 0b f9             	or     %rcx,%rdi
  401e35:	48 89 fb             	mov    %rdi,%rbx
  401e38:	48 81 cb 00 00 80 00 	or     $0x800000,%rbx
  401e3f:	41 f7 c0 20 00 00 00 	test   $0x20,%r8d
  401e46:	48 0f 45 fb          	cmovne %rbx,%rdi
  401e4a:	48 c1 e6 06          	shl    $0x6,%rsi
  401e4e:	48 0b fe             	or     %rsi,%rdi
  401e51:	83 fd 18             	cmp    $0x18,%ebp
  401e54:	75 1c                	jne    401e72 <__intel_cpu_features_init_body+0x282>
  401e56:	48 83 cf 01          	or     $0x1,%rdi
  401e5a:	48 ba 00 00 00 00 10 	movabs $0x1000000000,%rdx
  401e61:	00 00 00 
  401e64:	48 0b d7             	or     %rdi,%rdx
  401e67:	41 f7 c0 00 40 00 00 	test   $0x4000,%r8d
  401e6e:	48 0f 45 fa          	cmovne %rdx,%rdi
  401e72:	25 e0 00 00 00       	and    $0xe0,%eax
  401e77:	3d e0 00 00 00       	cmp    $0xe0,%eax
  401e7c:	0f 85 ef 00 00 00    	jne    401f71 <__intel_cpu_features_init_body+0x381>
  401e82:	48 83 cf 01          	or     $0x1,%rdi
  401e86:	44 89 c2             	mov    %r8d,%edx
  401e89:	48 89 f8             	mov    %rdi,%rax
  401e8c:	81 e2 00 00 00 10    	and    $0x10000000,%edx
  401e92:	48 0d 00 00 00 08    	or     $0x8000000,%rax
  401e98:	41 f7 c0 00 00 01 00 	test   $0x10000,%r8d
  401e9f:	44 89 c1             	mov    %r8d,%ecx
  401ea2:	44 89 c5             	mov    %r8d,%ebp
  401ea5:	48 0f 45 f8          	cmovne %rax,%rdi
  401ea9:	81 e1 00 00 00 04    	and    $0x4000000,%ecx
  401eaf:	48 c1 e2 06          	shl    $0x6,%rdx
  401eb3:	81 e5 00 00 00 40    	and    $0x40000000,%ebp
  401eb9:	48 0b d7             	or     %rdi,%rdx
  401ebc:	48 bf 00 00 00 00 01 	movabs $0x100000000,%rdi
  401ec3:	00 00 00 
  401ec6:	48 0b fa             	or     %rdx,%rdi
  401ec9:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  401ed0:	44 89 c6             	mov    %r8d,%esi
  401ed3:	48 0f 45 d7          	cmovne %rdi,%rdx
  401ed7:	48 bf 00 00 00 00 40 	movabs $0x4000000000,%rdi
  401ede:	00 00 00 
  401ee1:	48 c1 e1 07          	shl    $0x7,%rcx
  401ee5:	81 e6 00 00 00 80    	and    $0x80000000,%esi
  401eeb:	48 0b ca             	or     %rdx,%rcx
  401eee:	48 89 cb             	mov    %rcx,%rbx
  401ef1:	48 81 cb 00 00 00 01 	or     $0x1000000,%rbx
  401ef8:	41 f7 c0 00 00 02 00 	test   $0x20000,%r8d
  401eff:	48 0f 45 cb          	cmovne %rbx,%rcx
  401f03:	41 81 e0 00 00 20 00 	and    $0x200000,%r8d
  401f0a:	48 c1 e5 07          	shl    $0x7,%rbp
  401f0e:	48 0b e9             	or     %rcx,%rbp
  401f11:	48 0b fd             	or     %rbp,%rdi
  401f14:	81 fe 00 00 00 80    	cmp    $0x80000000,%esi
  401f1a:	48 0f 44 ef          	cmove  %rdi,%rbp
  401f1e:	48 bf 00 00 00 00 80 	movabs $0x8000000000,%rdi
  401f25:	00 00 00 
  401f28:	49 c1 e0 09          	shl    $0x9,%r8
  401f2c:	49 0b e8             	or     %r8,%rbp
  401f2f:	48 0b fd             	or     %rbp,%rdi
  401f32:	41 f7 c2 02 00 00 00 	test   $0x2,%r10d
  401f39:	48 0f 45 ef          	cmovne %rdi,%rbp
  401f3d:	41 81 e2 00 40 00 00 	and    $0x4000,%r10d
  401f44:	49 c1 e2 1c          	shl    $0x1c,%r10
  401f48:	4c 0b d5             	or     %rbp,%r10
  401f4b:	48 bd 00 00 00 00 00 	movabs $0x20000000000,%rbp
  401f52:	02 00 00 
  401f55:	49 0b ea             	or     %r10,%rbp
  401f58:	41 f7 c3 04 00 00 00 	test   $0x4,%r11d
  401f5f:	4c 0f 45 d5          	cmovne %rbp,%r10
  401f63:	41 83 e3 08          	and    $0x8,%r11d
  401f67:	44 89 df             	mov    %r11d,%edi
  401f6a:	48 c1 e7 25          	shl    $0x25,%rdi
  401f6e:	49 0b fa             	or     %r10,%rdi
  401f71:	44 89 f0             	mov    %r14d,%eax
  401f74:	c1 e8 0c             	shr    $0xc,%eax
  401f77:	41 c1 ee 04          	shr    $0x4,%r14d
  401f7b:	25 f0 00 00 00       	and    $0xf0,%eax
  401f80:	41 83 e6 0f          	and    $0xf,%r14d
  401f84:	41 03 c6             	add    %r14d,%eax
  401f87:	83 f8 1c             	cmp    $0x1c,%eax
  401f8a:	74 0a                	je     401f96 <__intel_cpu_features_init_body+0x3a6>
  401f8c:	83 f8 26             	cmp    $0x26,%eax
  401f8f:	74 05                	je     401f96 <__intel_cpu_features_init_body+0x3a6>
  401f91:	83 f8 27             	cmp    $0x27,%eax
  401f94:	75 05                	jne    401f9b <__intel_cpu_features_init_body+0x3ab>
  401f96:	48 0f ba ef 1f       	bts    $0x1f,%rdi
  401f9b:	41 83 ff 01          	cmp    $0x1,%r15d
  401f9f:	74 14                	je     401fb5 <__intel_cpu_features_init_body+0x3c5>
  401fa1:	48 89 3d 80 25 20 00 	mov    %rdi,0x202580(%rip)        # 604528 <__intel_cpu_feature_indicator_x>
  401fa8:	5d                   	pop    %rbp
  401fa9:	41 5f                	pop    %r15
  401fab:	41 5e                	pop    %r14
  401fad:	41 58                	pop    %r8
  401faf:	5f                   	pop    %rdi
  401fb0:	5e                   	pop    %rsi
  401fb1:	5b                   	pop    %rbx
  401fb2:	59                   	pop    %rcx
  401fb3:	5a                   	pop    %rdx
  401fb4:	c3                   	retq   
  401fb5:	48 89 3d 64 25 20 00 	mov    %rdi,0x202564(%rip)        # 604520 <__intel_cpu_feature_indicator>
  401fbc:	48 89 3d 65 25 20 00 	mov    %rdi,0x202565(%rip)        # 604528 <__intel_cpu_feature_indicator_x>
  401fc3:	5d                   	pop    %rbp
  401fc4:	41 5f                	pop    %r15
  401fc6:	41 5e                	pop    %r14
  401fc8:	41 58                	pop    %r8
  401fca:	5f                   	pop    %rdi
  401fcb:	5e                   	pop    %rsi
  401fcc:	5b                   	pop    %rbx
  401fcd:	59                   	pop    %rcx
  401fce:	5a                   	pop    %rdx
  401fcf:	c3                   	retq   
  401fd0:	48 c7 05 45 25 20 00 	movq   $0x1,0x202545(%rip)        # 604520 <__intel_cpu_feature_indicator>
  401fd7:	01 00 00 00 
  401fdb:	5d                   	pop    %rbp
  401fdc:	41 5f                	pop    %r15
  401fde:	41 5e                	pop    %r14
  401fe0:	41 58                	pop    %r8
  401fe2:	5f                   	pop    %rdi
  401fe3:	5e                   	pop    %rsi
  401fe4:	5b                   	pop    %rbx
  401fe5:	59                   	pop    %rcx
  401fe6:	5a                   	pop    %rdx
  401fe7:	c3                   	retq   
  401fe8:	81 7c 24 f4 47 65 6e 	cmpl   $0x756e6547,-0xc(%rsp)
  401fef:	75 
  401ff0:	75 de                	jne    401fd0 <__intel_cpu_features_init_body+0x3e0>
  401ff2:	81 7c 24 fc 69 6e 65 	cmpl   $0x49656e69,-0x4(%rsp)
  401ff9:	49 
  401ffa:	75 d4                	jne    401fd0 <__intel_cpu_features_init_body+0x3e0>
  401ffc:	81 7c 24 f8 6e 74 65 	cmpl   $0x6c65746e,-0x8(%rsp)
  402003:	6c 
  402004:	75 ca                	jne    401fd0 <__intel_cpu_features_init_body+0x3e0>
  402006:	e9 1d fc ff ff       	jmpq   401c28 <__intel_cpu_features_init_body+0x38>
  40200b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402010 <__intel_proc_init_ftzdazule>:
  402010:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
  402017:	89 f2                	mov    %esi,%edx
  402019:	89 f1                	mov    %esi,%ecx
  40201b:	83 e2 04             	and    $0x4,%edx
  40201e:	83 e1 02             	and    $0x2,%ecx
  402021:	74 22                	je     402045 <__intel_proc_init_ftzdazule+0x35>
  402023:	f7 c7 02 00 00 00    	test   $0x2,%edi
  402029:	74 38                	je     402063 <__intel_proc_init_ftzdazule+0x53>
  40202b:	85 d2                	test   %edx,%edx
  40202d:	74 08                	je     402037 <__intel_proc_init_ftzdazule+0x27>
  40202f:	f7 c7 04 00 00 00    	test   $0x4,%edi
  402035:	74 2c                	je     402063 <__intel_proc_init_ftzdazule+0x53>
  402037:	f7 c6 01 00 00 00    	test   $0x1,%esi
  40203d:	0f 85 a6 00 00 00    	jne    4020e9 <__intel_proc_init_ftzdazule+0xd9>
  402043:	eb 64                	jmp    4020a9 <__intel_proc_init_ftzdazule+0x99>
  402045:	85 d2                	test   %edx,%edx
  402047:	0f 84 8c 00 00 00    	je     4020d9 <__intel_proc_init_ftzdazule+0xc9>
  40204d:	f7 c7 04 00 00 00    	test   $0x4,%edi
  402053:	74 0e                	je     402063 <__intel_proc_init_ftzdazule+0x53>
  402055:	f7 c6 01 00 00 00    	test   $0x1,%esi
  40205b:	0f 85 88 00 00 00    	jne    4020e9 <__intel_proc_init_ftzdazule+0xd9>
  402061:	eb 5b                	jmp    4020be <__intel_proc_init_ftzdazule+0xae>
  402063:	b8 00 02 00 00       	mov    $0x200,%eax
  402068:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40206c:	0f 11 44 04 f0       	movups %xmm0,-0x10(%rsp,%rax,1)
  402071:	0f 11 44 04 e0       	movups %xmm0,-0x20(%rsp,%rax,1)
  402076:	0f 11 44 04 d0       	movups %xmm0,-0x30(%rsp,%rax,1)
  40207b:	0f 11 44 04 c0       	movups %xmm0,-0x40(%rsp,%rax,1)
  402080:	48 83 e8 40          	sub    $0x40,%rax
  402084:	75 e6                	jne    40206c <__intel_proc_init_ftzdazule+0x5c>
  402086:	0f ae 04 24          	fxsave (%rsp)
  40208a:	33 ff                	xor    %edi,%edi
  40208c:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  402090:	a8 40                	test   $0x40,%al
  402092:	0f 44 cf             	cmove  %edi,%ecx
  402095:	a9 00 00 02 00       	test   $0x20000,%eax
  40209a:	0f 44 d7             	cmove  %edi,%edx
  40209d:	f7 c6 01 00 00 00    	test   $0x1,%esi
  4020a3:	75 44                	jne    4020e9 <__intel_proc_init_ftzdazule+0xd9>
  4020a5:	85 c9                	test   %ecx,%ecx
  4020a7:	74 11                	je     4020ba <__intel_proc_init_ftzdazule+0xaa>
  4020a9:	0f ae 1c 24          	stmxcsr (%rsp)
  4020ad:	8b 04 24             	mov    (%rsp),%eax
  4020b0:	83 c8 40             	or     $0x40,%eax
  4020b3:	89 04 24             	mov    %eax,(%rsp)
  4020b6:	0f ae 14 24          	ldmxcsr (%rsp)
  4020ba:	85 d2                	test   %edx,%edx
  4020bc:	74 23                	je     4020e1 <__intel_proc_init_ftzdazule+0xd1>
  4020be:	0f ae 1c 24          	stmxcsr (%rsp)
  4020c2:	8b 04 24             	mov    (%rsp),%eax
  4020c5:	0d 00 00 02 00       	or     $0x20000,%eax
  4020ca:	89 04 24             	mov    %eax,(%rsp)
  4020cd:	0f ae 14 24          	ldmxcsr (%rsp)
  4020d1:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
  4020d8:	c3                   	retq   
  4020d9:	f7 c6 01 00 00 00    	test   $0x1,%esi
  4020df:	75 08                	jne    4020e9 <__intel_proc_init_ftzdazule+0xd9>
  4020e1:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
  4020e8:	c3                   	retq   
  4020e9:	0f ae 1c 24          	stmxcsr (%rsp)
  4020ed:	8b 04 24             	mov    (%rsp),%eax
  4020f0:	0d 00 80 00 00       	or     $0x8000,%eax
  4020f5:	89 04 24             	mov    %eax,(%rsp)
  4020f8:	0f ae 14 24          	ldmxcsr (%rsp)
  4020fc:	eb a7                	jmp    4020a5 <__intel_proc_init_ftzdazule+0x95>
  4020fe:	66 90                	xchg   %ax,%ax

0000000000402100 <__libc_csu_init>:
  402100:	41 57                	push   %r15
  402102:	41 56                	push   %r14
  402104:	41 89 ff             	mov    %edi,%r15d
  402107:	41 55                	push   %r13
  402109:	41 54                	push   %r12
  40210b:	4c 8d 25 f6 16 20 00 	lea    0x2016f6(%rip),%r12        # 603808 <__frame_dummy_init_array_entry>
  402112:	55                   	push   %rbp
  402113:	48 8d 2d f6 16 20 00 	lea    0x2016f6(%rip),%rbp        # 603810 <__init_array_end>
  40211a:	53                   	push   %rbx
  40211b:	49 89 f6             	mov    %rsi,%r14
  40211e:	49 89 d5             	mov    %rdx,%r13
  402121:	4c 29 e5             	sub    %r12,%rbp
  402124:	48 83 ec 08          	sub    $0x8,%rsp
  402128:	48 c1 fd 03          	sar    $0x3,%rbp
  40212c:	e8 bf e9 ff ff       	callq  400af0 <_init>
  402131:	48 85 ed             	test   %rbp,%rbp
  402134:	74 20                	je     402156 <__libc_csu_init+0x56>
  402136:	31 db                	xor    %ebx,%ebx
  402138:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40213f:	00 
  402140:	4c 89 ea             	mov    %r13,%rdx
  402143:	4c 89 f6             	mov    %r14,%rsi
  402146:	44 89 ff             	mov    %r15d,%edi
  402149:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40214d:	48 83 c3 01          	add    $0x1,%rbx
  402151:	48 39 dd             	cmp    %rbx,%rbp
  402154:	75 ea                	jne    402140 <__libc_csu_init+0x40>
  402156:	48 83 c4 08          	add    $0x8,%rsp
  40215a:	5b                   	pop    %rbx
  40215b:	5d                   	pop    %rbp
  40215c:	41 5c                	pop    %r12
  40215e:	41 5d                	pop    %r13
  402160:	41 5e                	pop    %r14
  402162:	41 5f                	pop    %r15
  402164:	c3                   	retq   
  402165:	90                   	nop
  402166:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40216d:	00 00 00 

0000000000402170 <__libc_csu_fini>:
  402170:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402174 <_fini>:
  402174:	48 83 ec 08          	sub    $0x8,%rsp
  402178:	48 83 c4 08          	add    $0x8,%rsp
  40217c:	c3                   	retq   
