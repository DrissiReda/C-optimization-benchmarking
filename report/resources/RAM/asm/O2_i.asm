
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
  400c9f:	49 c7 c0 e0 1f 40 00 	mov    $0x401fe0,%r8
  400ca6:	48 c7 c1 70 1f 40 00 	mov    $0x401f70,%rcx
  400cad:	48 c7 c7 d0 0e 40 00 	mov    $0x400ed0,%rdi
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
  400dd3:	66 0f ef db          	pxor   %xmm3,%xmm3
  400dd7:	33 c9                	xor    %ecx,%ecx
  400dd9:	0f 28 d3             	movaps %xmm3,%xmm2
  400ddc:	66 0f ef e4          	pxor   %xmm4,%xmm4
  400de0:	48 63 f7             	movslq %edi,%rsi
  400de3:	0f 28 ca             	movaps %xmm2,%xmm1
  400de6:	0f 28 c1             	movaps %xmm1,%xmm0
  400de9:	48 85 f6             	test   %rsi,%rsi
  400dec:	0f 8e b1 00 00 00    	jle    400ea3 <baseline+0xd3>
  400df2:	48 83 fe 08          	cmp    $0x8,%rsi
  400df6:	7c 70                	jl     400e68 <baseline+0x98>
  400df8:	4c 89 c8             	mov    %r9,%rax
  400dfb:	48 83 e0 0f          	and    $0xf,%rax
  400dff:	85 c0                	test   %eax,%eax
  400e01:	74 09                	je     400e0c <baseline+0x3c>
  400e03:	a8 07                	test   $0x7,%al
  400e05:	75 61                	jne    400e68 <baseline+0x98>
  400e07:	b8 01 00 00 00       	mov    $0x1,%eax
  400e0c:	8d 50 08             	lea    0x8(%rax),%edx
  400e0f:	48 3b f2             	cmp    %rdx,%rsi
  400e12:	7c 54                	jl     400e68 <baseline+0x98>
  400e14:	41 89 f8             	mov    %edi,%r8d
  400e17:	45 33 d2             	xor    %r10d,%r10d
  400e1a:	44 2b c0             	sub    %eax,%r8d
  400e1d:	41 83 e0 07          	and    $0x7,%r8d
  400e21:	41 f7 d8             	neg    %r8d
  400e24:	44 03 c7             	add    %edi,%r8d
  400e27:	89 c2                	mov    %eax,%edx
  400e29:	85 c0                	test   %eax,%eax
  400e2b:	76 0e                	jbe    400e3b <baseline+0x6b>
  400e2d:	f2 43 0f 58 24 d1    	addsd  (%r9,%r10,8),%xmm4
  400e33:	49 ff c2             	inc    %r10
  400e36:	4c 3b d2             	cmp    %rdx,%r10
  400e39:	72 f2                	jb     400e2d <baseline+0x5d>
  400e3b:	49 63 c0             	movslq %r8d,%rax
  400e3e:	4d 8d 14 d1          	lea    (%r9,%rdx,8),%r10
  400e42:	48 83 c2 08          	add    $0x8,%rdx
  400e46:	66 41 0f 58 1a       	addpd  (%r10),%xmm3
  400e4b:	66 41 0f 58 52 10    	addpd  0x10(%r10),%xmm2
  400e51:	66 41 0f 58 4a 20    	addpd  0x20(%r10),%xmm1
  400e57:	66 41 0f 58 42 30    	addpd  0x30(%r10),%xmm0
  400e5d:	49 83 c2 40          	add    $0x40,%r10
  400e61:	48 3b d0             	cmp    %rax,%rdx
  400e64:	72 dc                	jb     400e42 <baseline+0x72>
  400e66:	eb 03                	jmp    400e6b <baseline+0x9b>
  400e68:	45 33 c0             	xor    %r8d,%r8d
  400e6b:	33 c0                	xor    %eax,%eax
  400e6d:	41 8d 50 01          	lea    0x1(%r8),%edx
  400e71:	48 63 d2             	movslq %edx,%rdx
  400e74:	48 3b d6             	cmp    %rsi,%rdx
  400e77:	77 1a                	ja     400e93 <baseline+0xc3>
  400e79:	4d 63 c0             	movslq %r8d,%r8
  400e7c:	4b 8d 14 c1          	lea    (%r9,%r8,8),%rdx
  400e80:	49 f7 d8             	neg    %r8
  400e83:	4c 03 c6             	add    %rsi,%r8
  400e86:	f2 0f 58 24 c2       	addsd  (%rdx,%rax,8),%xmm4
  400e8b:	48 ff c0             	inc    %rax
  400e8e:	49 3b c0             	cmp    %r8,%rax
  400e91:	72 f3                	jb     400e86 <baseline+0xb6>
  400e93:	48 ff c1             	inc    %rcx
  400e96:	4d 8d 0c f1          	lea    (%r9,%rsi,8),%r9
  400e9a:	48 3b ce             	cmp    %rsi,%rcx
  400e9d:	0f 82 4f ff ff ff    	jb     400df2 <baseline+0x22>
  400ea3:	66 0f 58 da          	addpd  %xmm2,%xmm3
  400ea7:	66 0f 58 c8          	addpd  %xmm0,%xmm1
  400eab:	66 0f 58 d9          	addpd  %xmm1,%xmm3
  400eaf:	0f 28 c3             	movaps %xmm3,%xmm0
  400eb2:	66 0f 15 c3          	unpckhpd %xmm3,%xmm0
  400eb6:	f2 0f 58 d8          	addsd  %xmm0,%xmm3
  400eba:	f2 0f 58 dc          	addsd  %xmm4,%xmm3
  400ebe:	f2 0f 5a db          	cvtsd2ss %xmm3,%xmm3
  400ec2:	0f 28 c3             	movaps %xmm3,%xmm0
  400ec5:	c3                   	retq   
  400ec6:	0f 1f 00             	nopl   (%rax)
  400ec9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400ed0 <main>:
  400ed0:	55                   	push   %rbp
  400ed1:	48 89 e5             	mov    %rsp,%rbp
  400ed4:	41 54                	push   %r12
  400ed6:	41 55                	push   %r13
  400ed8:	41 56                	push   %r14
  400eda:	41 57                	push   %r15
  400edc:	53                   	push   %rbx
  400edd:	48 83 ec 58          	sub    $0x58,%rsp
  400ee1:	49 89 f7             	mov    %rsi,%r15
  400ee4:	89 fb                	mov    %edi,%ebx
  400ee6:	33 f6                	xor    %esi,%esi
  400ee8:	bf 03 00 00 00       	mov    $0x3,%edi
  400eed:	e8 5e 02 00 00       	callq  401150 <__intel_new_feature_proc_init>
  400ef2:	0f ae 5d 80          	stmxcsr -0x80(%rbp)
  400ef6:	81 4d 80 40 80 00 00 	orl    $0x8040,-0x80(%rbp)
  400efd:	0f ae 55 80          	ldmxcsr -0x80(%rbp)
  400f01:	83 fb 04             	cmp    $0x4,%ebx
  400f04:	0f 8c 23 02 00 00    	jl     40112d <main+0x25d>
  400f0a:	49 8b 7f 18          	mov    0x18(%r15),%rdi
  400f0e:	e8 ed fc ff ff       	callq  400c00 <atol@plt>
  400f13:	49 8b 7f 08          	mov    0x8(%r15),%rdi
  400f17:	48 63 d8             	movslq %eax,%rbx
  400f1a:	e8 e1 fc ff ff       	callq  400c00 <atol@plt>
  400f1f:	49 89 c6             	mov    %rax,%r14
  400f22:	49 8b 7f 10          	mov    0x10(%r15),%rdi
  400f26:	44 89 75 b8          	mov    %r14d,-0x48(%rbp)
  400f2a:	e8 d1 fc ff ff       	callq  400c00 <atol@plt>
  400f2f:	bf 01 00 00 00       	mov    $0x1,%edi
  400f34:	48 8d 34 dd 00 00 00 	lea    0x0(,%rbx,8),%rsi
  400f3b:	00 
  400f3c:	48 89 75 90          	mov    %rsi,-0x70(%rbp)
  400f40:	41 89 c4             	mov    %eax,%r12d
  400f43:	e8 78 fc ff ff       	callq  400bc0 <calloc@plt>
  400f48:	49 89 c5             	mov    %rax,%r13
  400f4b:	33 c0                	xor    %eax,%eax
  400f4d:	48 85 db             	test   %rbx,%rbx
  400f50:	7e 31                	jle    400f83 <main+0xb3>
  400f52:	4c 89 75 80          	mov    %r14,-0x80(%rbp)
  400f56:	4c 89 7d 88          	mov    %r15,-0x78(%rbp)
  400f5a:	49 89 c7             	mov    %rax,%r15
  400f5d:	4c 8b 75 90          	mov    -0x70(%rbp),%r14
  400f61:	bf 01 00 00 00       	mov    $0x1,%edi
  400f66:	4c 89 f6             	mov    %r14,%rsi
  400f69:	e8 52 fc ff ff       	callq  400bc0 <calloc@plt>
  400f6e:	4b 89 44 fd 00       	mov    %rax,0x0(%r13,%r15,8)
  400f73:	49 ff c7             	inc    %r15
  400f76:	4c 3b fb             	cmp    %rbx,%r15
  400f79:	7c e6                	jl     400f61 <main+0x91>
  400f7b:	4c 8b 75 80          	mov    -0x80(%rbp),%r14
  400f7f:	4c 8b 7d 88          	mov    -0x78(%rbp),%r15
  400f83:	be 34 20 40 00       	mov    $0x402034,%esi
  400f88:	48 8d 7d 80          	lea    -0x80(%rbp),%rdi
  400f8c:	33 c0                	xor    %eax,%eax
  400f8e:	49 8b 17             	mov    (%r15),%rdx
  400f91:	e8 9a fc ff ff       	callq  400c30 <sprintf@plt>
  400f96:	be 44 20 40 00       	mov    $0x402044,%esi
  400f9b:	48 8d 7d 80          	lea    -0x80(%rbp),%rdi
  400f9f:	e8 6c fc ff ff       	callq  400c10 <fopen@plt>
  400fa4:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  400fa8:	49 63 d6             	movslq %r14d,%rdx
  400fab:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
  400fb2:	00 
  400fb3:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  400fb7:	48 83 c0 0f          	add    $0xf,%rax
  400fbb:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  400fbf:	48 2b e0             	sub    %rax,%rsp
  400fc2:	48 89 e0             	mov    %rsp,%rax
  400fc5:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  400fc9:	45 33 f6             	xor    %r14d,%r14d
  400fcc:	41 89 df             	mov    %ebx,%r15d
  400fcf:	83 7d b8 00          	cmpl   $0x0,-0x48(%rbp)
  400fd3:	0f 8e 82 00 00 00    	jle    40105b <main+0x18b>
  400fd9:	44 89 65 98          	mov    %r12d,-0x68(%rbp)
  400fdd:	49 89 d4             	mov    %rdx,%r12
  400fe0:	48 89 5d a0          	mov    %rbx,-0x60(%rbp)
  400fe4:	e8 d7 fd ff ff       	callq  400dc0 <rdtsc>
  400fe9:	48 89 c3             	mov    %rax,%rbx
  400fec:	44 89 ff             	mov    %r15d,%edi
  400fef:	4c 89 ee             	mov    %r13,%rsi
  400ff2:	e8 d9 fd ff ff       	callq  400dd0 <baseline>
  400ff7:	e8 c4 fd ff ff       	callq  400dc0 <rdtsc>
  400ffc:	48 89 c1             	mov    %rax,%rcx
  400fff:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401003:	48 2b cb             	sub    %rbx,%rcx
  401006:	4a 89 0c f0          	mov    %rcx,(%rax,%r14,8)
  40100a:	49 ff c6             	inc    %r14
  40100d:	4d 3b f4             	cmp    %r12,%r14
  401010:	7c d2                	jl     400fe4 <main+0x114>
  401012:	33 d2                	xor    %edx,%edx
  401014:	45 33 f6             	xor    %r14d,%r14d
  401017:	44 89 7d a8          	mov    %r15d,-0x58(%rbp)
  40101b:	89 d3                	mov    %edx,%ebx
  40101d:	4c 89 6d b0          	mov    %r13,-0x50(%rbp)
  401021:	49 89 c4             	mov    %rax,%r12
  401024:	4c 8b 6d c0          	mov    -0x40(%rbp),%r13
  401028:	44 8b 7d b8          	mov    -0x48(%rbp),%r15d
  40102c:	4c 89 ef             	mov    %r13,%rdi
  40102f:	be 48 20 40 00       	mov    $0x402048,%esi
  401034:	89 da                	mov    %ebx,%edx
  401036:	33 c0                	xor    %eax,%eax
  401038:	4b 8b 0c f4          	mov    (%r12,%r14,8),%rcx
  40103c:	e8 8f fb ff ff       	callq  400bd0 <fprintf@plt>
  401041:	ff c3                	inc    %ebx
  401043:	49 ff c6             	inc    %r14
  401046:	41 3b df             	cmp    %r15d,%ebx
  401049:	7c e1                	jl     40102c <main+0x15c>
  40104b:	44 8b 7d a8          	mov    -0x58(%rbp),%r15d
  40104f:	4c 8b 6d b0          	mov    -0x50(%rbp),%r13
  401053:	44 8b 65 98          	mov    -0x68(%rbp),%r12d
  401057:	48 8b 5d a0          	mov    -0x60(%rbp),%rbx
  40105b:	e8 60 fd ff ff       	callq  400dc0 <rdtsc>
  401060:	49 89 c6             	mov    %rax,%r14
  401063:	33 c0                	xor    %eax,%eax
  401065:	45 85 e4             	test   %r12d,%r12d
  401068:	7e 1c                	jle    401086 <main+0x1b6>
  40106a:	48 89 5d a0          	mov    %rbx,-0x60(%rbp)
  40106e:	89 c3                	mov    %eax,%ebx
  401070:	44 89 ff             	mov    %r15d,%edi
  401073:	4c 89 ee             	mov    %r13,%rsi
  401076:	e8 55 fd ff ff       	callq  400dd0 <baseline>
  40107b:	ff c3                	inc    %ebx
  40107d:	41 3b dc             	cmp    %r12d,%ebx
  401080:	7c ee                	jl     401070 <main+0x1a0>
  401082:	48 8b 5d a0          	mov    -0x60(%rbp),%rbx
  401086:	e8 35 fd ff ff       	callq  400dc0 <rdtsc>
  40108b:	66 0f ef c9          	pxor   %xmm1,%xmm1
  40108f:	49 2b c6             	sub    %r14,%rax
  401092:	f3 48 0f 2a c8       	cvtsi2ss %rax,%xmm1
  401097:	79 1a                	jns    4010b3 <main+0x1e3>
  401099:	48 89 c2             	mov    %rax,%rdx
  40109c:	66 0f ef c9          	pxor   %xmm1,%xmm1
  4010a0:	48 d1 e8             	shr    %rax
  4010a3:	48 83 e2 01          	and    $0x1,%rdx
  4010a7:	48 0b d0             	or     %rax,%rdx
  4010aa:	f3 48 0f 2a ca       	cvtsi2ss %rdx,%xmm1
  4010af:	f3 0f 58 c9          	addss  %xmm1,%xmm1
  4010b3:	45 0f af ff          	imul   %r15d,%r15d
  4010b7:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4010bb:	45 0f af fc          	imul   %r12d,%r15d
  4010bf:	bf 54 20 40 00       	mov    $0x402054,%edi
  4010c4:	f3 41 0f 2a c7       	cvtsi2ss %r15d,%xmm0
  4010c9:	f3 0f 5e c8          	divss  %xmm0,%xmm1
  4010cd:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
  4010d1:	0f 28 c1             	movaps %xmm1,%xmm0
  4010d4:	b8 01 00 00 00       	mov    $0x1,%eax
  4010d9:	e8 d2 fa ff ff       	callq  400bb0 <printf@plt>
  4010de:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
  4010e2:	e8 89 fa ff ff       	callq  400b70 <fclose@plt>
  4010e7:	45 33 e4             	xor    %r12d,%r12d
  4010ea:	48 85 db             	test   %rbx,%rbx
  4010ed:	7e 12                	jle    401101 <main+0x231>
  4010ef:	4b 8b 7c e5 00       	mov    0x0(%r13,%r12,8),%rdi
  4010f4:	e8 37 fa ff ff       	callq  400b30 <free@plt>
  4010f9:	49 ff c4             	inc    %r12
  4010fc:	4c 3b e3             	cmp    %rbx,%r12
  4010ff:	7c ee                	jl     4010ef <main+0x21f>
  401101:	4c 89 ef             	mov    %r13,%rdi
  401104:	e8 27 fa ff ff       	callq  400b30 <free@plt>
  401109:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  40110d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401111:	48 83 c0 0f          	add    $0xf,%rax
  401115:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401119:	48 03 e0             	add    %rax,%rsp
  40111c:	33 c0                	xor    %eax,%eax
  40111e:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  401122:	5b                   	pop    %rbx
  401123:	41 5f                	pop    %r15
  401125:	41 5e                	pop    %r14
  401127:	41 5d                	pop    %r13
  401129:	41 5c                	pop    %r12
  40112b:	5d                   	pop    %rbp
  40112c:	c3                   	retq   
  40112d:	bf 04 20 40 00       	mov    $0x402004,%edi
  401132:	e8 19 fa ff ff       	callq  400b50 <puts@plt>
  401137:	bf 01 00 00 00       	mov    $0x1,%edi
  40113c:	e8 ff fa ff ff       	callq  400c40 <exit@plt>
  401141:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401148:	00 
  401149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401150 <__intel_new_feature_proc_init>:
  401150:	41 54                	push   %r12
  401152:	41 55                	push   %r13
  401154:	41 56                	push   %r14
  401156:	41 57                	push   %r15
  401158:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  40115f:	49 89 f6             	mov    %rsi,%r14
  401162:	4c 8d 3d b7 33 20 00 	lea    0x2033b7(%rip),%r15        # 604520 <__intel_cpu_feature_indicator>
  401169:	41 89 fd             	mov    %edi,%r13d
  40116c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401173:	00 00 
  401175:	48 33 c4             	xor    %rsp,%rax
  401178:	4d 8b 27             	mov    (%r15),%r12
  40117b:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
  401182:	00 
  401183:	4d 85 e4             	test   %r12,%r12
  401186:	0f 84 f8 02 00 00    	je     401484 <__intel_new_feature_proc_init+0x334>
  40118c:	4c 89 e0             	mov    %r12,%rax
  40118f:	49 23 c6             	and    %r14,%rax
  401192:	49 3b c6             	cmp    %r14,%rax
  401195:	0f 84 4c 02 00 00    	je     4013e7 <__intel_new_feature_proc_init+0x297>
  40119b:	49 f7 c6 01 00 00 00 	test   $0x1,%r14
  4011a2:	0f 85 b3 02 00 00    	jne    40145b <__intel_new_feature_proc_init+0x30b>
  4011a8:	45 33 ff             	xor    %r15d,%r15d
  4011ab:	49 f7 d4             	not    %r12
  4011ae:	bf 39 00 00 00       	mov    $0x39,%edi
  4011b3:	33 f6                	xor    %esi,%esi
  4011b5:	33 c0                	xor    %eax,%eax
  4011b7:	4d 23 e6             	and    %r14,%r12
  4011ba:	45 33 f6             	xor    %r14d,%r14d
  4011bd:	e8 fe 02 00 00       	callq  4014c0 <__libirc_get_msg>
  4011c2:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
  4011c7:	4c 89 f2             	mov    %r14,%rdx
  4011ca:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  4011cf:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4011d5:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
  4011da:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
  4011df:	4c 89 f5             	mov    %r14,%rbp
  4011e2:	b8 01 00 00 00       	mov    $0x1,%eax
  4011e7:	41 8d 4d 3f          	lea    0x3f(%r13),%ecx
  4011eb:	48 d3 e0             	shl    %cl,%rax
  4011ee:	41 83 fd 2b          	cmp    $0x2b,%r13d
  4011f2:	48 0f 47 c5          	cmova  %rbp,%rax
  4011f6:	4c 85 e0             	test   %r12,%rax
  4011f9:	0f 84 ff 00 00 00    	je     4012fe <__intel_new_feature_proc_init+0x1ae>
  4011ff:	48 8d 05 1a 26 20 00 	lea    0x20261a(%rip),%rax        # 603820 <c_feature_names>
  401206:	4a 8b 1c e8          	mov    (%rax,%r13,8),%rbx
  40120a:	48 85 db             	test   %rbx,%rbx
  40120d:	0f 84 39 02 00 00    	je     40144c <__intel_new_feature_proc_init+0x2fc>
  401213:	80 3b 00             	cmpb   $0x0,(%rbx)
  401216:	0f 84 30 02 00 00    	je     40144c <__intel_new_feature_proc_init+0x2fc>
  40121c:	80 7c 24 28 00       	cmpb   $0x0,0x28(%rsp)
  401221:	0f 84 ab 00 00 00    	je     4012d2 <__intel_new_feature_proc_init+0x182>
  401227:	4d 85 ff             	test   %r15,%r15
  40122a:	0f 84 9d 00 00 00    	je     4012cd <__intel_new_feature_proc_init+0x17d>
  401230:	4c 89 ff             	mov    %r15,%rdi
  401233:	e8 48 f9 ff ff       	callq  400b80 <strlen@plt>
  401238:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  40123d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401242:	e8 39 f9 ff ff       	callq  400b80 <strlen@plt>
  401247:	48 89 df             	mov    %rbx,%rdi
  40124a:	48 89 04 24          	mov    %rax,(%rsp)
  40124e:	e8 2d f9 ff ff       	callq  400b80 <strlen@plt>
  401253:	48 89 c1             	mov    %rax,%rcx
  401256:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40125b:	49 03 c6             	add    %r14,%rax
  40125e:	48 03 04 24          	add    (%rsp),%rax
  401262:	4c 8d 44 08 02       	lea    0x2(%rax,%rcx,1),%r8
  401267:	49 81 f8 00 04 00 00 	cmp    $0x400,%r8
  40126e:	0f 83 a6 01 00 00    	jae    40141a <__intel_new_feature_proc_init+0x2ca>
  401274:	49 f7 de             	neg    %r14
  401277:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  40127c:	49 81 c6 ff 03 00 00 	add    $0x3ff,%r14
  401283:	48 8d 35 4a 0f 00 00 	lea    0xf4a(%rip),%rsi        # 4021d4 <_IO_stdin_used+0x1d4>
  40128a:	4c 89 f2             	mov    %r14,%rdx
  40128d:	b9 00 04 00 00       	mov    $0x400,%ecx
  401292:	e8 c9 f9 ff ff       	callq  400c60 <__strncat_chk@plt>
  401297:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  40129c:	e8 df f8 ff ff       	callq  400b80 <strlen@plt>
  4012a1:	48 63 d0             	movslq %eax,%rdx
  4012a4:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4012a9:	48 f7 da             	neg    %rdx
  4012ac:	4c 89 fe             	mov    %r15,%rsi
  4012af:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  4012b6:	b9 00 04 00 00       	mov    $0x400,%ecx
  4012bb:	e8 a0 f9 ff ff       	callq  400c60 <__strncat_chk@plt>
  4012c0:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4012c5:	e8 b6 f8 ff ff       	callq  400b80 <strlen@plt>
  4012ca:	4c 63 f0             	movslq %eax,%r14
  4012cd:	49 89 df             	mov    %rbx,%r15
  4012d0:	eb 2c                	jmp    4012fe <__intel_new_feature_proc_init+0x1ae>
  4012d2:	49 f7 de             	neg    %r14
  4012d5:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4012da:	49 81 c6 ff 03 00 00 	add    $0x3ff,%r14
  4012e1:	48 89 de             	mov    %rbx,%rsi
  4012e4:	4c 89 f2             	mov    %r14,%rdx
  4012e7:	b9 00 04 00 00       	mov    $0x400,%ecx
  4012ec:	e8 6f f9 ff ff       	callq  400c60 <__strncat_chk@plt>
  4012f1:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4012f6:	e8 85 f8 ff ff       	callq  400b80 <strlen@plt>
  4012fb:	4c 63 f0             	movslq %eax,%r14
  4012fe:	41 ff c5             	inc    %r13d
  401301:	41 83 fd 2b          	cmp    $0x2b,%r13d
  401305:	0f 8e d7 fe ff ff    	jle    4011e2 <__intel_new_feature_proc_init+0x92>
  40130b:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  401310:	4c 89 f2             	mov    %r14,%rdx
  401313:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  401318:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  40131d:	4d 85 ff             	test   %r15,%r15
  401320:	74 45                	je     401367 <__intel_new_feature_proc_init+0x217>
  401322:	48 f7 da             	neg    %rdx
  401325:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  40132a:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  401331:	48 89 c6             	mov    %rax,%rsi
  401334:	b9 00 04 00 00       	mov    $0x400,%ecx
  401339:	e8 22 f9 ff ff       	callq  400c60 <__strncat_chk@plt>
  40133e:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401343:	e8 38 f8 ff ff       	callq  400b80 <strlen@plt>
  401348:	48 63 d0             	movslq %eax,%rdx
  40134b:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401350:	48 f7 da             	neg    %rdx
  401353:	4c 89 fe             	mov    %r15,%rsi
  401356:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  40135d:	b9 00 04 00 00       	mov    $0x400,%ecx
  401362:	e8 f9 f8 ff ff       	callq  400c60 <__strncat_chk@plt>
  401367:	80 7c 24 28 00       	cmpb   $0x0,0x28(%rsp)
  40136c:	75 3d                	jne    4013ab <__intel_new_feature_proc_init+0x25b>
  40136e:	33 f6                	xor    %esi,%esi
  401370:	bf 01 00 00 00       	mov    $0x1,%edi
  401375:	33 d2                	xor    %edx,%edx
  401377:	33 c0                	xor    %eax,%eax
  401379:	e8 c2 03 00 00       	callq  401740 <__libirc_print>
  40137e:	bf 01 00 00 00       	mov    $0x1,%edi
  401383:	be 3a 00 00 00       	mov    $0x3a,%esi
  401388:	33 d2                	xor    %edx,%edx
  40138a:	33 c0                	xor    %eax,%eax
  40138c:	e8 af 03 00 00       	callq  401740 <__libirc_print>
  401391:	33 f6                	xor    %esi,%esi
  401393:	bf 01 00 00 00       	mov    $0x1,%edi
  401398:	33 d2                	xor    %edx,%edx
  40139a:	33 c0                	xor    %eax,%eax
  40139c:	e8 9f 03 00 00       	callq  401740 <__libirc_print>
  4013a1:	bf 01 00 00 00       	mov    $0x1,%edi
  4013a6:	e8 95 f8 ff ff       	callq  400c40 <exit@plt>
  4013ab:	33 f6                	xor    %esi,%esi
  4013ad:	bf 01 00 00 00       	mov    $0x1,%edi
  4013b2:	33 d2                	xor    %edx,%edx
  4013b4:	33 c0                	xor    %eax,%eax
  4013b6:	e8 85 03 00 00       	callq  401740 <__libirc_print>
  4013bb:	bf 01 00 00 00       	mov    $0x1,%edi
  4013c0:	be 38 00 00 00       	mov    $0x38,%esi
  4013c5:	89 fa                	mov    %edi,%edx
  4013c7:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
  4013cc:	33 c0                	xor    %eax,%eax
  4013ce:	e8 6d 03 00 00       	callq  401740 <__libirc_print>
  4013d3:	eb bc                	jmp    401391 <__intel_new_feature_proc_init+0x241>
  4013d5:	33 f6                	xor    %esi,%esi
  4013d7:	bf 01 00 00 00       	mov    $0x1,%edi
  4013dc:	33 d2                	xor    %edx,%edx
  4013de:	33 c0                	xor    %eax,%eax
  4013e0:	e8 5b 03 00 00       	callq  401740 <__libirc_print>
  4013e5:	eb 97                	jmp    40137e <__intel_new_feature_proc_init+0x22e>
  4013e7:	49 f7 c4 20 00 00 00 	test   $0x20,%r12
  4013ee:	0f 85 81 00 00 00    	jne    401475 <__intel_new_feature_proc_init+0x325>
  4013f4:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
  4013fb:	00 
  4013fc:	48 33 c4             	xor    %rsp,%rax
  4013ff:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  401406:	00 00 
  401408:	75 66                	jne    401470 <__intel_new_feature_proc_init+0x320>
  40140a:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  401411:	41 5f                	pop    %r15
  401413:	41 5e                	pop    %r14
  401415:	41 5d                	pop    %r13
  401417:	41 5c                	pop    %r12
  401419:	c3                   	retq   
  40141a:	4c 89 f2             	mov    %r14,%rdx
  40141d:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401422:	48 f7 da             	neg    %rdx
  401425:	b9 00 04 00 00       	mov    $0x400,%ecx
  40142a:	48 8b 47 f8          	mov    -0x8(%rdi),%rax
  40142e:	48 81 c2 ff 03 00 00 	add    $0x3ff,%rdx
  401435:	48 89 c6             	mov    %rax,%rsi
  401438:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  40143d:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  401442:	e8 19 f8 ff ff       	callq  400c60 <__strncat_chk@plt>
  401447:	e9 f2 fe ff ff       	jmpq   40133e <__intel_new_feature_proc_init+0x1ee>
  40144c:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  401451:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  401456:	e9 7a ff ff ff       	jmpq   4013d5 <__intel_new_feature_proc_init+0x285>
  40145b:	33 f6                	xor    %esi,%esi
  40145d:	bf 01 00 00 00       	mov    $0x1,%edi
  401462:	33 d2                	xor    %edx,%edx
  401464:	33 c0                	xor    %eax,%eax
  401466:	e8 d5 02 00 00       	callq  401740 <__libirc_print>
  40146b:	e9 0e ff ff ff       	jmpq   40137e <__intel_new_feature_proc_init+0x22e>
  401470:	e8 1b f7 ff ff       	callq  400b90 <__stack_chk_fail@plt>
  401475:	33 ff                	xor    %edi,%edi
  401477:	44 89 ee             	mov    %r13d,%esi
  40147a:	e8 01 0a 00 00       	callq  401e80 <__intel_proc_init_ftzdazule>
  40147f:	e9 70 ff ff ff       	jmpq   4013f4 <__intel_new_feature_proc_init+0x2a4>
  401484:	33 c0                	xor    %eax,%eax
  401486:	e8 c5 05 00 00       	callq  401a50 <__intel_cpu_features_init>
  40148b:	4d 8b 27             	mov    (%r15),%r12
  40148e:	4d 85 e4             	test   %r12,%r12
  401491:	0f 85 f5 fc ff ff    	jne    40118c <__intel_new_feature_proc_init+0x3c>
  401497:	33 f6                	xor    %esi,%esi
  401499:	bf 01 00 00 00       	mov    $0x1,%edi
  40149e:	33 d2                	xor    %edx,%edx
  4014a0:	33 c0                	xor    %eax,%eax
  4014a2:	e8 99 02 00 00       	callq  401740 <__libirc_print>
  4014a7:	bf 01 00 00 00       	mov    $0x1,%edi
  4014ac:	be 3b 00 00 00       	mov    $0x3b,%esi
  4014b1:	33 d2                	xor    %edx,%edx
  4014b3:	33 c0                	xor    %eax,%eax
  4014b5:	e8 86 02 00 00       	callq  401740 <__libirc_print>
  4014ba:	e9 d2 fe ff ff       	jmpq   401391 <__intel_new_feature_proc_init+0x241>
  4014bf:	90                   	nop

00000000004014c0 <__libirc_get_msg>:
  4014c0:	41 54                	push   %r12
  4014c2:	41 55                	push   %r13
  4014c4:	41 56                	push   %r14
  4014c6:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
  4014cd:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  4014d2:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  4014d7:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
  4014dc:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  4014e1:	44 0f b6 d8          	movzbl %al,%r11d
  4014e5:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
  4014ec:	00 
  4014ed:	4c 8d 1d 2e 00 00 00 	lea    0x2e(%rip),%r11        # 401522 <__libirc_get_msg+0x62>
  4014f4:	4c 2b d8             	sub    %rax,%r11
  4014f7:	48 8d 84 24 af 00 00 	lea    0xaf(%rsp),%rax
  4014fe:	00 
  4014ff:	41 ff e3             	jmpq   *%r11
  401502:	0f 29 78 f1          	movaps %xmm7,-0xf(%rax)
  401506:	0f 29 70 e1          	movaps %xmm6,-0x1f(%rax)
  40150a:	0f 29 68 d1          	movaps %xmm5,-0x2f(%rax)
  40150e:	0f 29 60 c1          	movaps %xmm4,-0x3f(%rax)
  401512:	0f 29 58 b1          	movaps %xmm3,-0x4f(%rax)
  401516:	0f 29 50 a1          	movaps %xmm2,-0x5f(%rax)
  40151a:	0f 29 48 91          	movaps %xmm1,-0x6f(%rax)
  40151e:	0f 29 40 81          	movaps %xmm0,-0x7f(%rax)
  401522:	41 89 fd             	mov    %edi,%r13d
  401525:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40152c:	00 00 
  40152e:	41 89 f6             	mov    %esi,%r14d
  401531:	48 33 c4             	xor    %rsp,%rax
  401534:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
  40153b:	00 
  40153c:	45 85 ed             	test   %r13d,%r13d
  40153f:	0f 84 87 00 00 00    	je     4015cc <__libirc_get_msg+0x10c>
  401545:	83 3d 8c 2b 20 00 00 	cmpl   $0x0,0x202b8c(%rip)        # 6040d8 <first_msg>
  40154c:	74 5b                	je     4015a9 <__libirc_get_msg+0xe9>
  40154e:	48 8d 3d 83 0c 00 00 	lea    0xc83(%rip),%rdi        # 4021d8 <_IO_stdin_used+0x1d8>
  401555:	33 f6                	xor    %esi,%esi
  401557:	c7 05 77 2b 20 00 00 	movl   $0x0,0x202b77(%rip)        # 6040d8 <first_msg>
  40155e:	00 00 00 
  401561:	e8 7a f6 ff ff       	callq  400be0 <catopen@plt>
  401566:	48 89 05 93 2f 20 00 	mov    %rax,0x202f93(%rip)        # 604500 <message_catalog>
  40156d:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  401571:	0f 84 0d 01 00 00    	je     401684 <__libirc_get_msg+0x1c4>
  401577:	48 8b 3d 82 2f 20 00 	mov    0x202f82(%rip),%rdi        # 604500 <message_catalog>
  40157e:	c7 05 54 2b 20 00 00 	movl   $0x0,0x202b54(%rip)        # 6040dc <use_internal_msg>
  401585:	00 00 00 
  401588:	49 63 c5             	movslq %r13d,%rax
  40158b:	4c 8d 05 56 24 20 00 	lea    0x202456(%rip),%r8        # 6039e8 <irc_msgtab+0x8>
  401592:	48 c1 e0 04          	shl    $0x4,%rax
  401596:	be 01 00 00 00       	mov    $0x1,%esi
  40159b:	44 89 ea             	mov    %r13d,%edx
  40159e:	4a 8b 0c 00          	mov    (%rax,%r8,1),%rcx
  4015a2:	e8 79 f6 ff ff       	callq  400c20 <catgets@plt>
  4015a7:	eb 2a                	jmp    4015d3 <__libirc_get_msg+0x113>
  4015a9:	8b 05 2d 2b 20 00    	mov    0x202b2d(%rip),%eax        # 6040dc <use_internal_msg>
  4015af:	85 c0                	test   %eax,%eax
  4015b1:	0f 84 7d 01 00 00    	je     401734 <__libirc_get_msg+0x274>
  4015b7:	4d 63 ed             	movslq %r13d,%r13
  4015ba:	48 8d 05 27 24 20 00 	lea    0x202427(%rip),%rax        # 6039e8 <irc_msgtab+0x8>
  4015c1:	49 c1 e5 04          	shl    $0x4,%r13
  4015c5:	49 8b 44 05 00       	mov    0x0(%r13,%rax,1),%rax
  4015ca:	eb 07                	jmp    4015d3 <__libirc_get_msg+0x113>
  4015cc:	48 8d 05 7d 0a 00 00 	lea    0xa7d(%rip),%rax        # 402050 <_IO_stdin_used+0x50>
  4015d3:	45 85 f6             	test   %r14d,%r14d
  4015d6:	0f 8e 80 00 00 00    	jle    40165c <__libirc_get_msg+0x19c>
  4015dc:	c7 84 24 b0 00 00 00 	movl   $0x10,0xb0(%rsp)
  4015e3:	10 00 00 00 
  4015e7:	48 8d 94 24 70 01 00 	lea    0x170(%rsp),%rdx
  4015ee:	00 
  4015ef:	c7 84 24 b4 00 00 00 	movl   $0x30,0xb4(%rsp)
  4015f6:	30 00 00 00 
  4015fa:	48 8d 34 24          	lea    (%rsp),%rsi
  4015fe:	48 89 96 b8 00 00 00 	mov    %rdx,0xb8(%rsi)
  401605:	48 89 b6 c0 00 00 00 	mov    %rsi,0xc0(%rsi)
  40160c:	48 8d 3d ed 2a 20 00 	lea    0x202aed(%rip),%rdi        # 604100 <get_msg_buf>
  401613:	be 01 00 00 00       	mov    $0x1,%esi
  401618:	ba 00 02 00 00       	mov    $0x200,%edx
  40161d:	48 89 c1             	mov    %rax,%rcx
  401620:	4c 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%r8
  401627:	00 
  401628:	e8 43 f6 ff ff       	callq  400c70 <__vsprintf_chk@plt>
  40162d:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  401634:	00 
  401635:	48 33 c4             	xor    %rsp,%rax
  401638:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  40163f:	00 00 
  401641:	0f 85 e8 00 00 00    	jne    40172f <__libirc_get_msg+0x26f>
  401647:	48 8d 05 b2 2a 20 00 	lea    0x202ab2(%rip),%rax        # 604100 <get_msg_buf>
  40164e:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
  401655:	41 5e                	pop    %r14
  401657:	41 5d                	pop    %r13
  401659:	41 5c                	pop    %r12
  40165b:	c3                   	retq   
  40165c:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
  401663:	00 
  401664:	48 33 d4             	xor    %rsp,%rdx
  401667:	64 48 3b 14 25 28 00 	cmp    %fs:0x28,%rdx
  40166e:	00 00 
  401670:	0f 85 b9 00 00 00    	jne    40172f <__libirc_get_msg+0x26f>
  401676:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
  40167d:	41 5e                	pop    %r14
  40167f:	41 5d                	pop    %r13
  401681:	41 5c                	pop    %r12
  401683:	c3                   	retq   
  401684:	48 8d 3d f1 10 00 00 	lea    0x10f1(%rip),%rdi        # 40277c <_IO_stdin_used+0x77c>
  40168b:	e8 90 f4 ff ff       	callq  400b20 <getenv@plt>
  401690:	48 85 c0             	test   %rax,%rax
  401693:	0f 84 80 00 00 00    	je     401719 <__libirc_get_msg+0x259>
  401699:	48 89 c6             	mov    %rax,%rsi
  40169c:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  4016a3:	00 
  4016a4:	ba 80 00 00 00       	mov    $0x80,%edx
  4016a9:	e8 92 f4 ff ff       	callq  400b40 <strncpy@plt>
  4016ae:	be 2e 00 00 00       	mov    $0x2e,%esi
  4016b3:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  4016ba:	00 
  4016bb:	e8 e0 f4 ff ff       	callq  400ba0 <strchr@plt>
  4016c0:	49 89 c4             	mov    %rax,%r12
  4016c3:	4d 85 e4             	test   %r12,%r12
  4016c6:	74 51                	je     401719 <__libirc_get_msg+0x259>
  4016c8:	48 8d 3d ad 10 00 00 	lea    0x10ad(%rip),%rdi        # 40277c <_IO_stdin_used+0x77c>
  4016cf:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  4016d6:	00 
  4016d7:	ba 01 00 00 00       	mov    $0x1,%edx
  4016dc:	41 c6 04 24 00       	movb   $0x0,(%r12)
  4016e1:	e8 7a f4 ff ff       	callq  400b60 <setenv@plt>
  4016e6:	48 8d 3d eb 0a 00 00 	lea    0xaeb(%rip),%rdi        # 4021d8 <_IO_stdin_used+0x1d8>
  4016ed:	33 f6                	xor    %esi,%esi
  4016ef:	e8 ec f4 ff ff       	callq  400be0 <catopen@plt>
  4016f4:	48 8d 3d 81 10 00 00 	lea    0x1081(%rip),%rdi        # 40277c <_IO_stdin_used+0x77c>
  4016fb:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  401702:	00 
  401703:	ba 01 00 00 00       	mov    $0x1,%edx
  401708:	48 89 05 f1 2d 20 00 	mov    %rax,0x202df1(%rip)        # 604500 <message_catalog>
  40170f:	41 c6 04 24 2e       	movb   $0x2e,(%r12)
  401714:	e8 47 f4 ff ff       	callq  400b60 <setenv@plt>
  401719:	48 8b 3d e0 2d 20 00 	mov    0x202de0(%rip),%rdi        # 604500 <message_catalog>
  401720:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  401724:	0f 85 54 fe ff ff    	jne    40157e <__libirc_get_msg+0xbe>
  40172a:	e9 7a fe ff ff       	jmpq   4015a9 <__libirc_get_msg+0xe9>
  40172f:	e8 5c f4 ff ff       	callq  400b90 <__stack_chk_fail@plt>
  401734:	48 8b 3d c5 2d 20 00 	mov    0x202dc5(%rip),%rdi        # 604500 <message_catalog>
  40173b:	e9 48 fe ff ff       	jmpq   401588 <__libirc_get_msg+0xc8>

0000000000401740 <__libirc_print>:
  401740:	41 56                	push   %r14
  401742:	41 57                	push   %r15
  401744:	53                   	push   %rbx
  401745:	55                   	push   %rbp
  401746:	48 81 ec 58 01 00 00 	sub    $0x158,%rsp
  40174d:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  401752:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
  401757:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  40175c:	44 0f b6 d8          	movzbl %al,%r11d
  401760:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
  401767:	00 
  401768:	4c 8d 1d 2e 00 00 00 	lea    0x2e(%rip),%r11        # 40179d <__libirc_print+0x5d>
  40176f:	4c 2b d8             	sub    %rax,%r11
  401772:	48 8d 84 24 af 00 00 	lea    0xaf(%rsp),%rax
  401779:	00 
  40177a:	41 ff e3             	jmpq   *%r11
  40177d:	0f 29 78 f1          	movaps %xmm7,-0xf(%rax)
  401781:	0f 29 70 e1          	movaps %xmm6,-0x1f(%rax)
  401785:	0f 29 68 d1          	movaps %xmm5,-0x2f(%rax)
  401789:	0f 29 60 c1          	movaps %xmm4,-0x3f(%rax)
  40178d:	0f 29 58 b1          	movaps %xmm3,-0x4f(%rax)
  401791:	0f 29 50 a1          	movaps %xmm2,-0x5f(%rax)
  401795:	0f 29 48 91          	movaps %xmm1,-0x6f(%rax)
  401799:	0f 29 40 81          	movaps %xmm0,-0x7f(%rax)
  40179d:	41 89 f6             	mov    %esi,%r14d
  4017a0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017a7:	00 00 
  4017a9:	41 89 d7             	mov    %edx,%r15d
  4017ac:	48 33 c4             	xor    %rsp,%rax
  4017af:	89 fd                	mov    %edi,%ebp
  4017b1:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
  4017b8:	00 
  4017b9:	45 85 f6             	test   %r14d,%r14d
  4017bc:	75 44                	jne    401802 <__libirc_print+0xc2>
  4017be:	83 fd 01             	cmp    $0x1,%ebp
  4017c1:	0f 84 72 01 00 00    	je     401939 <__libirc_print+0x1f9>
  4017c7:	bf 01 00 00 00       	mov    $0x1,%edi
  4017cc:	48 8d 35 11 0a 00 00 	lea    0xa11(%rip),%rsi        # 4021e4 <_IO_stdin_used+0x1e4>
  4017d3:	33 c0                	xor    %eax,%eax
  4017d5:	e8 16 f4 ff ff       	callq  400bf0 <__printf_chk@plt>
  4017da:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  4017e1:	00 
  4017e2:	48 33 c4             	xor    %rsp,%rax
  4017e5:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  4017ec:	00 00 
  4017ee:	0f 85 40 01 00 00    	jne    401934 <__libirc_print+0x1f4>
  4017f4:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
  4017fb:	5d                   	pop    %rbp
  4017fc:	5b                   	pop    %rbx
  4017fd:	41 5f                	pop    %r15
  4017ff:	41 5e                	pop    %r14
  401801:	c3                   	retq   
  401802:	83 3d cf 28 20 00 00 	cmpl   $0x0,0x2028cf(%rip)        # 6040d8 <first_msg>
  401809:	74 3c                	je     401847 <__libirc_print+0x107>
  40180b:	48 8d 3d c6 09 00 00 	lea    0x9c6(%rip),%rdi        # 4021d8 <_IO_stdin_used+0x1d8>
  401812:	33 f6                	xor    %esi,%esi
  401814:	c7 05 ba 28 20 00 00 	movl   $0x0,0x2028ba(%rip)        # 6040d8 <first_msg>
  40181b:	00 00 00 
  40181e:	e8 bd f3 ff ff       	callq  400be0 <catopen@plt>
  401823:	48 89 05 d6 2c 20 00 	mov    %rax,0x202cd6(%rip)        # 604500 <message_catalog>
  40182a:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40182e:	0f 84 27 01 00 00    	je     40195b <__libirc_print+0x21b>
  401834:	48 8b 3d c5 2c 20 00 	mov    0x202cc5(%rip),%rdi        # 604500 <message_catalog>
  40183b:	c7 05 97 28 20 00 00 	movl   $0x0,0x202897(%rip)        # 6040dc <use_internal_msg>
  401842:	00 00 00 
  401845:	eb 22                	jmp    401869 <__libirc_print+0x129>
  401847:	8b 05 8f 28 20 00    	mov    0x20288f(%rip),%eax        # 6040dc <use_internal_msg>
  40184d:	85 c0                	test   %eax,%eax
  40184f:	0f 84 dd 01 00 00    	je     401a32 <__libirc_print+0x2f2>
  401855:	4d 63 f6             	movslq %r14d,%r14
  401858:	48 8d 05 89 21 20 00 	lea    0x202189(%rip),%rax        # 6039e8 <irc_msgtab+0x8>
  40185f:	49 c1 e6 04          	shl    $0x4,%r14
  401863:	49 8b 0c 06          	mov    (%r14,%rax,1),%rcx
  401867:	eb 22                	jmp    40188b <__libirc_print+0x14b>
  401869:	49 63 c6             	movslq %r14d,%rax
  40186c:	48 8d 1d 75 21 20 00 	lea    0x202175(%rip),%rbx        # 6039e8 <irc_msgtab+0x8>
  401873:	48 c1 e0 04          	shl    $0x4,%rax
  401877:	be 01 00 00 00       	mov    $0x1,%esi
  40187c:	44 89 f2             	mov    %r14d,%edx
  40187f:	48 8b 0c 18          	mov    (%rax,%rbx,1),%rcx
  401883:	e8 98 f3 ff ff       	callq  400c20 <catgets@plt>
  401888:	48 89 c1             	mov    %rax,%rcx
  40188b:	45 85 ff             	test   %r15d,%r15d
  40188e:	7e 55                	jle    4018e5 <__libirc_print+0x1a5>
  401890:	c7 84 24 b0 00 00 00 	movl   $0x18,0xb0(%rsp)
  401897:	18 00 00 00 
  40189b:	48 8d 84 24 80 01 00 	lea    0x180(%rsp),%rax
  4018a2:	00 
  4018a3:	c7 84 24 b4 00 00 00 	movl   $0x30,0xb4(%rsp)
  4018aa:	30 00 00 00 
  4018ae:	48 8d 1c 24          	lea    (%rsp),%rbx
  4018b2:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
  4018b9:	48 89 9b c0 00 00 00 	mov    %rbx,0xc0(%rbx)
  4018c0:	48 8d 3d 39 2a 20 00 	lea    0x202a39(%rip),%rdi        # 604300 <print_buf>
  4018c7:	be 01 00 00 00       	mov    $0x1,%esi
  4018cc:	ba 00 02 00 00       	mov    $0x200,%edx
  4018d1:	4c 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%r8
  4018d8:	00 
  4018d9:	e8 92 f3 ff ff       	callq  400c70 <__vsprintf_chk@plt>
  4018de:	48 8d 0d 1b 2a 20 00 	lea    0x202a1b(%rip),%rcx        # 604300 <print_buf>
  4018e5:	83 fd 01             	cmp    $0x1,%ebp
  4018e8:	0f 84 10 01 00 00    	je     4019fe <__libirc_print+0x2be>
  4018ee:	bf 01 00 00 00       	mov    $0x1,%edi
  4018f3:	48 89 ce             	mov    %rcx,%rsi
  4018f6:	33 c0                	xor    %eax,%eax
  4018f8:	e8 f3 f2 ff ff       	callq  400bf0 <__printf_chk@plt>
  4018fd:	bf 01 00 00 00       	mov    $0x1,%edi
  401902:	48 8d 35 db 08 00 00 	lea    0x8db(%rip),%rsi        # 4021e4 <_IO_stdin_used+0x1e4>
  401909:	33 c0                	xor    %eax,%eax
  40190b:	e8 e0 f2 ff ff       	callq  400bf0 <__printf_chk@plt>
  401910:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  401917:	00 
  401918:	48 33 c4             	xor    %rsp,%rax
  40191b:	64 48 3b 04 25 28 00 	cmp    %fs:0x28,%rax
  401922:	00 00 
  401924:	75 0e                	jne    401934 <__libirc_print+0x1f4>
  401926:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
  40192d:	5d                   	pop    %rbp
  40192e:	5b                   	pop    %rbx
  40192f:	41 5f                	pop    %r15
  401931:	41 5e                	pop    %r14
  401933:	c3                   	retq   
  401934:	e8 57 f2 ff ff       	callq  400b90 <__stack_chk_fail@plt>
  401939:	48 8b 05 b0 26 20 00 	mov    0x2026b0(%rip),%rax        # 603ff0 <stderr@GLIBC_2.2.5>
  401940:	be 01 00 00 00       	mov    $0x1,%esi
  401945:	48 8d 15 98 08 00 00 	lea    0x898(%rip),%rdx        # 4021e4 <_IO_stdin_used+0x1e4>
  40194c:	48 8b 38             	mov    (%rax),%rdi
  40194f:	33 c0                	xor    %eax,%eax
  401951:	e8 fa f2 ff ff       	callq  400c50 <__fprintf_chk@plt>
  401956:	e9 7f fe ff ff       	jmpq   4017da <__libirc_print+0x9a>
  40195b:	48 8d 3d 1a 0e 00 00 	lea    0xe1a(%rip),%rdi        # 40277c <_IO_stdin_used+0x77c>
  401962:	e8 b9 f1 ff ff       	callq  400b20 <getenv@plt>
  401967:	48 85 c0             	test   %rax,%rax
  40196a:	74 7c                	je     4019e8 <__libirc_print+0x2a8>
  40196c:	48 89 c6             	mov    %rax,%rsi
  40196f:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  401976:	00 
  401977:	ba 80 00 00 00       	mov    $0x80,%edx
  40197c:	e8 bf f1 ff ff       	callq  400b40 <strncpy@plt>
  401981:	be 2e 00 00 00       	mov    $0x2e,%esi
  401986:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
  40198d:	00 
  40198e:	e8 0d f2 ff ff       	callq  400ba0 <strchr@plt>
  401993:	48 89 c3             	mov    %rax,%rbx
  401996:	48 85 db             	test   %rbx,%rbx
  401999:	74 4d                	je     4019e8 <__libirc_print+0x2a8>
  40199b:	48 8d 3d da 0d 00 00 	lea    0xdda(%rip),%rdi        # 40277c <_IO_stdin_used+0x77c>
  4019a2:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  4019a9:	00 
  4019aa:	ba 01 00 00 00       	mov    $0x1,%edx
  4019af:	c6 03 00             	movb   $0x0,(%rbx)
  4019b2:	e8 a9 f1 ff ff       	callq  400b60 <setenv@plt>
  4019b7:	48 8d 3d 1a 08 00 00 	lea    0x81a(%rip),%rdi        # 4021d8 <_IO_stdin_used+0x1d8>
  4019be:	33 f6                	xor    %esi,%esi
  4019c0:	e8 1b f2 ff ff       	callq  400be0 <catopen@plt>
  4019c5:	48 8d 3d b0 0d 00 00 	lea    0xdb0(%rip),%rdi        # 40277c <_IO_stdin_used+0x77c>
  4019cc:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
  4019d3:	00 
  4019d4:	ba 01 00 00 00       	mov    $0x1,%edx
  4019d9:	48 89 05 20 2b 20 00 	mov    %rax,0x202b20(%rip)        # 604500 <message_catalog>
  4019e0:	c6 03 2e             	movb   $0x2e,(%rbx)
  4019e3:	e8 78 f1 ff ff       	callq  400b60 <setenv@plt>
  4019e8:	48 8b 3d 11 2b 20 00 	mov    0x202b11(%rip),%rdi        # 604500 <message_catalog>
  4019ef:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  4019f3:	0f 85 42 fe ff ff    	jne    40183b <__libirc_print+0xfb>
  4019f9:	e9 49 fe ff ff       	jmpq   401847 <__libirc_print+0x107>
  4019fe:	48 8b 1d eb 25 20 00 	mov    0x2025eb(%rip),%rbx        # 603ff0 <stderr@GLIBC_2.2.5>
  401a05:	be 01 00 00 00       	mov    $0x1,%esi
  401a0a:	48 89 ca             	mov    %rcx,%rdx
  401a0d:	33 c0                	xor    %eax,%eax
  401a0f:	48 8b 3b             	mov    (%rbx),%rdi
  401a12:	e8 39 f2 ff ff       	callq  400c50 <__fprintf_chk@plt>
  401a17:	be 01 00 00 00       	mov    $0x1,%esi
  401a1c:	48 8d 15 c1 07 00 00 	lea    0x7c1(%rip),%rdx        # 4021e4 <_IO_stdin_used+0x1e4>
  401a23:	33 c0                	xor    %eax,%eax
  401a25:	48 8b 3b             	mov    (%rbx),%rdi
  401a28:	e8 23 f2 ff ff       	callq  400c50 <__fprintf_chk@plt>
  401a2d:	e9 de fe ff ff       	jmpq   401910 <__libirc_print+0x1d0>
  401a32:	48 8b 3d c7 2a 20 00 	mov    0x202ac7(%rip),%rdi        # 604500 <message_catalog>
  401a39:	e9 2b fe ff ff       	jmpq   401869 <__libirc_print+0x129>
  401a3e:	66 90                	xchg   %ax,%ax

0000000000401a40 <__intel_cpu_features_init_x>:
  401a40:	50                   	push   %rax
  401a41:	33 c0                	xor    %eax,%eax
  401a43:	e8 18 00 00 00       	callq  401a60 <__intel_cpu_features_init_body>
  401a48:	58                   	pop    %rax
  401a49:	c3                   	retq   
  401a4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401a50 <__intel_cpu_features_init>:
  401a50:	50                   	push   %rax
  401a51:	b8 01 00 00 00       	mov    $0x1,%eax
  401a56:	e8 05 00 00 00       	callq  401a60 <__intel_cpu_features_init_body>
  401a5b:	58                   	pop    %rax
  401a5c:	c3                   	retq   
  401a5d:	0f 1f 00             	nopl   (%rax)

0000000000401a60 <__intel_cpu_features_init_body>:
  401a60:	52                   	push   %rdx
  401a61:	51                   	push   %rcx
  401a62:	53                   	push   %rbx
  401a63:	56                   	push   %rsi
  401a64:	57                   	push   %rdi
  401a65:	41 50                	push   %r8
  401a67:	41 56                	push   %r14
  401a69:	41 57                	push   %r15
  401a6b:	55                   	push   %rbp
  401a6c:	41 89 c7             	mov    %eax,%r15d
  401a6f:	33 c0                	xor    %eax,%eax
  401a71:	0f a2                	cpuid  
  401a73:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401a77:	89 5c 24 f4          	mov    %ebx,-0xc(%rsp)
  401a7b:	89 4c 24 f8          	mov    %ecx,-0x8(%rsp)
  401a7f:	89 54 24 fc          	mov    %edx,-0x4(%rsp)
  401a83:	83 7c 24 f0 00       	cmpl   $0x0,-0x10(%rsp)
  401a88:	0f 84 b2 03 00 00    	je     401e40 <__intel_cpu_features_init_body+0x3e0>
  401a8e:	41 83 ff 01          	cmp    $0x1,%r15d
  401a92:	0f 84 c0 03 00 00    	je     401e58 <__intel_cpu_features_init_body+0x3f8>
  401a98:	b8 01 00 00 00       	mov    $0x1,%eax
  401a9d:	0f a2                	cpuid  
  401a9f:	89 d5                	mov    %edx,%ebp
  401aa1:	89 d7                	mov    %edx,%edi
  401aa3:	81 e5 00 80 00 00    	and    $0x8000,%ebp
  401aa9:	83 e7 01             	and    $0x1,%edi
  401aac:	89 ce                	mov    %ecx,%esi
  401aae:	41 89 c6             	mov    %eax,%r14d
  401ab1:	48 c1 ed 0d          	shr    $0xd,%rbp
  401ab5:	f7 c2 00 00 80 00    	test   $0x800000,%edx
  401abb:	48 8d 7c 7d 01       	lea    0x1(%rbp,%rdi,2),%rdi
  401ac0:	4c 8d 47 08          	lea    0x8(%rdi),%r8
  401ac4:	49 0f 45 f8          	cmovne %r8,%rdi
  401ac8:	f7 c2 00 00 00 01    	test   $0x1000000,%edx
  401ace:	75 28                	jne    401af8 <__intel_cpu_features_init_body+0x98>
  401ad0:	41 89 f0             	mov    %esi,%r8d
  401ad3:	41 81 e0 00 00 00 40 	and    $0x40000000,%r8d
  401ada:	b8 07 00 00 00       	mov    $0x7,%eax
  401adf:	33 c9                	xor    %ecx,%ecx
  401ae1:	0f a2                	cpuid  
  401ae3:	49 c1 e8 0d          	shr    $0xd,%r8
  401ae7:	41 89 d3             	mov    %edx,%r11d
  401aea:	49 03 f8             	add    %r8,%rdi
  401aed:	41 89 ca             	mov    %ecx,%r10d
  401af0:	41 89 d8             	mov    %ebx,%r8d
  401af3:	e9 e6 00 00 00       	jmpq   401bde <__intel_cpu_features_init_body+0x17e>
  401af8:	41 89 f2             	mov    %esi,%r10d
  401afb:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  401aff:	48 83 c7 30          	add    $0x30,%rdi
  401b03:	f7 c2 00 00 00 02    	test   $0x2000000,%edx
  401b09:	89 f0                	mov    %esi,%eax
  401b0b:	48 0f 45 ef          	cmovne %rdi,%rbp
  401b0f:	81 e2 00 00 00 04    	and    $0x4000000,%edx
  401b15:	41 81 e2 00 02 00 00 	and    $0x200,%r10d
  401b1c:	89 f7                	mov    %esi,%edi
  401b1e:	48 c1 ea 14          	shr    $0x14,%rdx
  401b22:	81 e7 00 00 08 00    	and    $0x80000,%edi
  401b28:	48 0b ea             	or     %rdx,%rbp
  401b2b:	25 00 00 00 02       	and    $0x2000000,%eax
  401b30:	49 89 e8             	mov    %rbp,%r8
  401b33:	49 81 c8 80 00 00 00 	or     $0x80,%r8
  401b3a:	f7 c6 01 00 00 00    	test   $0x1,%esi
  401b40:	49 0f 45 e8          	cmovne %r8,%rbp
  401b44:	49 d1 ea             	shr    %r10
  401b47:	49 0b ea             	or     %r10,%rbp
  401b4a:	41 89 f2             	mov    %esi,%r10d
  401b4d:	49 89 eb             	mov    %rbp,%r11
  401b50:	41 81 e2 00 00 80 00 	and    $0x800000,%r10d
  401b57:	49 81 cb 00 08 00 00 	or     $0x800,%r11
  401b5e:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  401b64:	49 0f 45 eb          	cmovne %r11,%rbp
  401b68:	48 c1 ef 0a          	shr    $0xa,%rdi
  401b6c:	48 0b ef             	or     %rdi,%rbp
  401b6f:	89 f7                	mov    %esi,%edi
  401b71:	49 89 e8             	mov    %rbp,%r8
  401b74:	81 e7 00 00 00 40    	and    $0x40000000,%edi
  401b7a:	49 81 c8 00 04 00 00 	or     $0x400,%r8
  401b81:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  401b87:	49 0f 45 e8          	cmovne %r8,%rbp
  401b8b:	49 c1 ea 0b          	shr    $0xb,%r10
  401b8f:	49 0b ea             	or     %r10,%rbp
  401b92:	49 89 eb             	mov    %rbp,%r11
  401b95:	49 81 cb 00 20 00 00 	or     $0x2000,%r11
  401b9c:	f7 c6 02 00 00 00    	test   $0x2,%esi
  401ba2:	49 0f 45 eb          	cmovne %r11,%rbp
  401ba6:	48 c1 e8 0b          	shr    $0xb,%rax
  401baa:	48 0b e8             	or     %rax,%rbp
  401bad:	b8 07 00 00 00       	mov    $0x7,%eax
  401bb2:	33 c9                	xor    %ecx,%ecx
  401bb4:	0f a2                	cpuid  
  401bb6:	41 89 d3             	mov    %edx,%r11d
  401bb9:	41 89 d8             	mov    %ebx,%r8d
  401bbc:	48 ba 00 00 00 00 08 	movabs $0x800000000,%rdx
  401bc3:	00 00 00 
  401bc6:	41 89 ca             	mov    %ecx,%r10d
  401bc9:	48 0b d5             	or     %rbp,%rdx
  401bcc:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  401bd3:	48 0f 45 ea          	cmovne %rdx,%rbp
  401bd7:	48 c1 ef 0d          	shr    $0xd,%rdi
  401bdb:	48 0b fd             	or     %rbp,%rdi
  401bde:	44 89 c5             	mov    %r8d,%ebp
  401be1:	48 89 f8             	mov    %rdi,%rax
  401be4:	81 e5 08 01 00 00    	and    $0x108,%ebp
  401bea:	48 0d 00 00 08 00    	or     $0x80000,%rax
  401bf0:	81 fd 08 01 00 00    	cmp    $0x108,%ebp
  401bf6:	44 89 c5             	mov    %r8d,%ebp
  401bf9:	48 0f 44 f8          	cmove  %rax,%rdi
  401bfd:	81 e5 00 00 04 00    	and    $0x40000,%ebp
  401c03:	b8 01 00 00 80       	mov    $0x80000001,%eax
  401c08:	0f a2                	cpuid  
  401c0a:	48 c1 e5 0b          	shl    $0xb,%rbp
  401c0e:	83 e1 20             	and    $0x20,%ecx
  401c11:	44 89 c2             	mov    %r8d,%edx
  401c14:	81 e2 00 08 00 00    	and    $0x800,%edx
  401c1a:	48 c1 e1 0f          	shl    $0xf,%rcx
  401c1e:	48 0b f9             	or     %rcx,%rdi
  401c21:	48 89 f8             	mov    %rdi,%rax
  401c24:	48 0d 00 00 20 00    	or     $0x200000,%rax
  401c2a:	41 f7 c0 10 00 00 00 	test   $0x10,%r8d
  401c31:	48 0f 45 f8          	cmovne %rax,%rdi
  401c35:	48 c1 e2 0b          	shl    $0xb,%rdx
  401c39:	48 0b fa             	or     %rdx,%rdi
  401c3c:	48 89 fb             	mov    %rdi,%rbx
  401c3f:	48 81 cb 00 00 00 10 	or     $0x10000000,%rbx
  401c46:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  401c4d:	48 0f 45 fb          	cmovne %rbx,%rdi
  401c51:	48 0b fd             	or     %rbp,%rdi
  401c54:	f7 c6 00 00 00 08    	test   $0x8000000,%esi
  401c5a:	0f 84 81 01 00 00    	je     401de1 <__intel_cpu_features_init_body+0x381>
  401c60:	33 c9                	xor    %ecx,%ecx
  401c62:	0f 01 d0             	xgetbv 
  401c65:	48 83 cf 01          	or     $0x1,%rdi
  401c69:	89 c2                	mov    %eax,%edx
  401c6b:	83 e2 06             	and    $0x6,%edx
  401c6e:	83 fa 06             	cmp    $0x6,%edx
  401c71:	0f 85 6a 01 00 00    	jne    401de1 <__intel_cpu_features_init_body+0x381>
  401c77:	48 89 fa             	mov    %rdi,%rdx
  401c7a:	89 f1                	mov    %esi,%ecx
  401c7c:	48 81 ca 00 00 01 00 	or     $0x10000,%rdx
  401c83:	f7 c6 00 00 00 10    	test   $0x10000000,%esi
  401c89:	89 c5                	mov    %eax,%ebp
  401c8b:	48 0f 45 fa          	cmovne %rdx,%rdi
  401c8f:	81 e1 00 00 00 20    	and    $0x20000000,%ecx
  401c95:	81 e6 00 10 00 00    	and    $0x1000,%esi
  401c9b:	83 e5 18             	and    $0x18,%ebp
  401c9e:	48 c1 e9 0e          	shr    $0xe,%rcx
  401ca2:	48 0b f9             	or     %rcx,%rdi
  401ca5:	48 89 fb             	mov    %rdi,%rbx
  401ca8:	48 81 cb 00 00 80 00 	or     $0x800000,%rbx
  401caf:	41 f7 c0 20 00 00 00 	test   $0x20,%r8d
  401cb6:	48 0f 45 fb          	cmovne %rbx,%rdi
  401cba:	48 c1 e6 06          	shl    $0x6,%rsi
  401cbe:	48 0b fe             	or     %rsi,%rdi
  401cc1:	83 fd 18             	cmp    $0x18,%ebp
  401cc4:	75 1c                	jne    401ce2 <__intel_cpu_features_init_body+0x282>
  401cc6:	48 83 cf 01          	or     $0x1,%rdi
  401cca:	48 ba 00 00 00 00 10 	movabs $0x1000000000,%rdx
  401cd1:	00 00 00 
  401cd4:	48 0b d7             	or     %rdi,%rdx
  401cd7:	41 f7 c0 00 40 00 00 	test   $0x4000,%r8d
  401cde:	48 0f 45 fa          	cmovne %rdx,%rdi
  401ce2:	25 e0 00 00 00       	and    $0xe0,%eax
  401ce7:	3d e0 00 00 00       	cmp    $0xe0,%eax
  401cec:	0f 85 ef 00 00 00    	jne    401de1 <__intel_cpu_features_init_body+0x381>
  401cf2:	48 83 cf 01          	or     $0x1,%rdi
  401cf6:	44 89 c2             	mov    %r8d,%edx
  401cf9:	48 89 f8             	mov    %rdi,%rax
  401cfc:	81 e2 00 00 00 10    	and    $0x10000000,%edx
  401d02:	48 0d 00 00 00 08    	or     $0x8000000,%rax
  401d08:	41 f7 c0 00 00 01 00 	test   $0x10000,%r8d
  401d0f:	44 89 c1             	mov    %r8d,%ecx
  401d12:	44 89 c5             	mov    %r8d,%ebp
  401d15:	48 0f 45 f8          	cmovne %rax,%rdi
  401d19:	81 e1 00 00 00 04    	and    $0x4000000,%ecx
  401d1f:	48 c1 e2 06          	shl    $0x6,%rdx
  401d23:	81 e5 00 00 00 40    	and    $0x40000000,%ebp
  401d29:	48 0b d7             	or     %rdi,%rdx
  401d2c:	48 bf 00 00 00 00 01 	movabs $0x100000000,%rdi
  401d33:	00 00 00 
  401d36:	48 0b fa             	or     %rdx,%rdi
  401d39:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  401d40:	44 89 c6             	mov    %r8d,%esi
  401d43:	48 0f 45 d7          	cmovne %rdi,%rdx
  401d47:	48 bf 00 00 00 00 40 	movabs $0x4000000000,%rdi
  401d4e:	00 00 00 
  401d51:	48 c1 e1 07          	shl    $0x7,%rcx
  401d55:	81 e6 00 00 00 80    	and    $0x80000000,%esi
  401d5b:	48 0b ca             	or     %rdx,%rcx
  401d5e:	48 89 cb             	mov    %rcx,%rbx
  401d61:	48 81 cb 00 00 00 01 	or     $0x1000000,%rbx
  401d68:	41 f7 c0 00 00 02 00 	test   $0x20000,%r8d
  401d6f:	48 0f 45 cb          	cmovne %rbx,%rcx
  401d73:	41 81 e0 00 00 20 00 	and    $0x200000,%r8d
  401d7a:	48 c1 e5 07          	shl    $0x7,%rbp
  401d7e:	48 0b e9             	or     %rcx,%rbp
  401d81:	48 0b fd             	or     %rbp,%rdi
  401d84:	81 fe 00 00 00 80    	cmp    $0x80000000,%esi
  401d8a:	48 0f 44 ef          	cmove  %rdi,%rbp
  401d8e:	48 bf 00 00 00 00 80 	movabs $0x8000000000,%rdi
  401d95:	00 00 00 
  401d98:	49 c1 e0 09          	shl    $0x9,%r8
  401d9c:	49 0b e8             	or     %r8,%rbp
  401d9f:	48 0b fd             	or     %rbp,%rdi
  401da2:	41 f7 c2 02 00 00 00 	test   $0x2,%r10d
  401da9:	48 0f 45 ef          	cmovne %rdi,%rbp
  401dad:	41 81 e2 00 40 00 00 	and    $0x4000,%r10d
  401db4:	49 c1 e2 1c          	shl    $0x1c,%r10
  401db8:	4c 0b d5             	or     %rbp,%r10
  401dbb:	48 bd 00 00 00 00 00 	movabs $0x20000000000,%rbp
  401dc2:	02 00 00 
  401dc5:	49 0b ea             	or     %r10,%rbp
  401dc8:	41 f7 c3 04 00 00 00 	test   $0x4,%r11d
  401dcf:	4c 0f 45 d5          	cmovne %rbp,%r10
  401dd3:	41 83 e3 08          	and    $0x8,%r11d
  401dd7:	44 89 df             	mov    %r11d,%edi
  401dda:	48 c1 e7 25          	shl    $0x25,%rdi
  401dde:	49 0b fa             	or     %r10,%rdi
  401de1:	44 89 f0             	mov    %r14d,%eax
  401de4:	c1 e8 0c             	shr    $0xc,%eax
  401de7:	41 c1 ee 04          	shr    $0x4,%r14d
  401deb:	25 f0 00 00 00       	and    $0xf0,%eax
  401df0:	41 83 e6 0f          	and    $0xf,%r14d
  401df4:	41 03 c6             	add    %r14d,%eax
  401df7:	83 f8 1c             	cmp    $0x1c,%eax
  401dfa:	74 0a                	je     401e06 <__intel_cpu_features_init_body+0x3a6>
  401dfc:	83 f8 26             	cmp    $0x26,%eax
  401dff:	74 05                	je     401e06 <__intel_cpu_features_init_body+0x3a6>
  401e01:	83 f8 27             	cmp    $0x27,%eax
  401e04:	75 05                	jne    401e0b <__intel_cpu_features_init_body+0x3ab>
  401e06:	48 0f ba ef 1f       	bts    $0x1f,%rdi
  401e0b:	41 83 ff 01          	cmp    $0x1,%r15d
  401e0f:	74 14                	je     401e25 <__intel_cpu_features_init_body+0x3c5>
  401e11:	48 89 3d 10 27 20 00 	mov    %rdi,0x202710(%rip)        # 604528 <__intel_cpu_feature_indicator_x>
  401e18:	5d                   	pop    %rbp
  401e19:	41 5f                	pop    %r15
  401e1b:	41 5e                	pop    %r14
  401e1d:	41 58                	pop    %r8
  401e1f:	5f                   	pop    %rdi
  401e20:	5e                   	pop    %rsi
  401e21:	5b                   	pop    %rbx
  401e22:	59                   	pop    %rcx
  401e23:	5a                   	pop    %rdx
  401e24:	c3                   	retq   
  401e25:	48 89 3d f4 26 20 00 	mov    %rdi,0x2026f4(%rip)        # 604520 <__intel_cpu_feature_indicator>
  401e2c:	48 89 3d f5 26 20 00 	mov    %rdi,0x2026f5(%rip)        # 604528 <__intel_cpu_feature_indicator_x>
  401e33:	5d                   	pop    %rbp
  401e34:	41 5f                	pop    %r15
  401e36:	41 5e                	pop    %r14
  401e38:	41 58                	pop    %r8
  401e3a:	5f                   	pop    %rdi
  401e3b:	5e                   	pop    %rsi
  401e3c:	5b                   	pop    %rbx
  401e3d:	59                   	pop    %rcx
  401e3e:	5a                   	pop    %rdx
  401e3f:	c3                   	retq   
  401e40:	48 c7 05 d5 26 20 00 	movq   $0x1,0x2026d5(%rip)        # 604520 <__intel_cpu_feature_indicator>
  401e47:	01 00 00 00 
  401e4b:	5d                   	pop    %rbp
  401e4c:	41 5f                	pop    %r15
  401e4e:	41 5e                	pop    %r14
  401e50:	41 58                	pop    %r8
  401e52:	5f                   	pop    %rdi
  401e53:	5e                   	pop    %rsi
  401e54:	5b                   	pop    %rbx
  401e55:	59                   	pop    %rcx
  401e56:	5a                   	pop    %rdx
  401e57:	c3                   	retq   
  401e58:	81 7c 24 f4 47 65 6e 	cmpl   $0x756e6547,-0xc(%rsp)
  401e5f:	75 
  401e60:	75 de                	jne    401e40 <__intel_cpu_features_init_body+0x3e0>
  401e62:	81 7c 24 fc 69 6e 65 	cmpl   $0x49656e69,-0x4(%rsp)
  401e69:	49 
  401e6a:	75 d4                	jne    401e40 <__intel_cpu_features_init_body+0x3e0>
  401e6c:	81 7c 24 f8 6e 74 65 	cmpl   $0x6c65746e,-0x8(%rsp)
  401e73:	6c 
  401e74:	75 ca                	jne    401e40 <__intel_cpu_features_init_body+0x3e0>
  401e76:	e9 1d fc ff ff       	jmpq   401a98 <__intel_cpu_features_init_body+0x38>
  401e7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401e80 <__intel_proc_init_ftzdazule>:
  401e80:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
  401e87:	89 f2                	mov    %esi,%edx
  401e89:	89 f1                	mov    %esi,%ecx
  401e8b:	83 e2 04             	and    $0x4,%edx
  401e8e:	83 e1 02             	and    $0x2,%ecx
  401e91:	74 22                	je     401eb5 <__intel_proc_init_ftzdazule+0x35>
  401e93:	f7 c7 02 00 00 00    	test   $0x2,%edi
  401e99:	74 38                	je     401ed3 <__intel_proc_init_ftzdazule+0x53>
  401e9b:	85 d2                	test   %edx,%edx
  401e9d:	74 08                	je     401ea7 <__intel_proc_init_ftzdazule+0x27>
  401e9f:	f7 c7 04 00 00 00    	test   $0x4,%edi
  401ea5:	74 2c                	je     401ed3 <__intel_proc_init_ftzdazule+0x53>
  401ea7:	f7 c6 01 00 00 00    	test   $0x1,%esi
  401ead:	0f 85 a6 00 00 00    	jne    401f59 <__intel_proc_init_ftzdazule+0xd9>
  401eb3:	eb 64                	jmp    401f19 <__intel_proc_init_ftzdazule+0x99>
  401eb5:	85 d2                	test   %edx,%edx
  401eb7:	0f 84 8c 00 00 00    	je     401f49 <__intel_proc_init_ftzdazule+0xc9>
  401ebd:	f7 c7 04 00 00 00    	test   $0x4,%edi
  401ec3:	74 0e                	je     401ed3 <__intel_proc_init_ftzdazule+0x53>
  401ec5:	f7 c6 01 00 00 00    	test   $0x1,%esi
  401ecb:	0f 85 88 00 00 00    	jne    401f59 <__intel_proc_init_ftzdazule+0xd9>
  401ed1:	eb 5b                	jmp    401f2e <__intel_proc_init_ftzdazule+0xae>
  401ed3:	b8 00 02 00 00       	mov    $0x200,%eax
  401ed8:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401edc:	0f 11 44 04 f0       	movups %xmm0,-0x10(%rsp,%rax,1)
  401ee1:	0f 11 44 04 e0       	movups %xmm0,-0x20(%rsp,%rax,1)
  401ee6:	0f 11 44 04 d0       	movups %xmm0,-0x30(%rsp,%rax,1)
  401eeb:	0f 11 44 04 c0       	movups %xmm0,-0x40(%rsp,%rax,1)
  401ef0:	48 83 e8 40          	sub    $0x40,%rax
  401ef4:	75 e6                	jne    401edc <__intel_proc_init_ftzdazule+0x5c>
  401ef6:	0f ae 04 24          	fxsave (%rsp)
  401efa:	33 ff                	xor    %edi,%edi
  401efc:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401f00:	a8 40                	test   $0x40,%al
  401f02:	0f 44 cf             	cmove  %edi,%ecx
  401f05:	a9 00 00 02 00       	test   $0x20000,%eax
  401f0a:	0f 44 d7             	cmove  %edi,%edx
  401f0d:	f7 c6 01 00 00 00    	test   $0x1,%esi
  401f13:	75 44                	jne    401f59 <__intel_proc_init_ftzdazule+0xd9>
  401f15:	85 c9                	test   %ecx,%ecx
  401f17:	74 11                	je     401f2a <__intel_proc_init_ftzdazule+0xaa>
  401f19:	0f ae 1c 24          	stmxcsr (%rsp)
  401f1d:	8b 04 24             	mov    (%rsp),%eax
  401f20:	83 c8 40             	or     $0x40,%eax
  401f23:	89 04 24             	mov    %eax,(%rsp)
  401f26:	0f ae 14 24          	ldmxcsr (%rsp)
  401f2a:	85 d2                	test   %edx,%edx
  401f2c:	74 23                	je     401f51 <__intel_proc_init_ftzdazule+0xd1>
  401f2e:	0f ae 1c 24          	stmxcsr (%rsp)
  401f32:	8b 04 24             	mov    (%rsp),%eax
  401f35:	0d 00 00 02 00       	or     $0x20000,%eax
  401f3a:	89 04 24             	mov    %eax,(%rsp)
  401f3d:	0f ae 14 24          	ldmxcsr (%rsp)
  401f41:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
  401f48:	c3                   	retq   
  401f49:	f7 c6 01 00 00 00    	test   $0x1,%esi
  401f4f:	75 08                	jne    401f59 <__intel_proc_init_ftzdazule+0xd9>
  401f51:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
  401f58:	c3                   	retq   
  401f59:	0f ae 1c 24          	stmxcsr (%rsp)
  401f5d:	8b 04 24             	mov    (%rsp),%eax
  401f60:	0d 00 80 00 00       	or     $0x8000,%eax
  401f65:	89 04 24             	mov    %eax,(%rsp)
  401f68:	0f ae 14 24          	ldmxcsr (%rsp)
  401f6c:	eb a7                	jmp    401f15 <__intel_proc_init_ftzdazule+0x95>
  401f6e:	66 90                	xchg   %ax,%ax

0000000000401f70 <__libc_csu_init>:
  401f70:	41 57                	push   %r15
  401f72:	41 56                	push   %r14
  401f74:	41 89 ff             	mov    %edi,%r15d
  401f77:	41 55                	push   %r13
  401f79:	41 54                	push   %r12
  401f7b:	4c 8d 25 86 18 20 00 	lea    0x201886(%rip),%r12        # 603808 <__frame_dummy_init_array_entry>
  401f82:	55                   	push   %rbp
  401f83:	48 8d 2d 86 18 20 00 	lea    0x201886(%rip),%rbp        # 603810 <__init_array_end>
  401f8a:	53                   	push   %rbx
  401f8b:	49 89 f6             	mov    %rsi,%r14
  401f8e:	49 89 d5             	mov    %rdx,%r13
  401f91:	4c 29 e5             	sub    %r12,%rbp
  401f94:	48 83 ec 08          	sub    $0x8,%rsp
  401f98:	48 c1 fd 03          	sar    $0x3,%rbp
  401f9c:	e8 4f eb ff ff       	callq  400af0 <_init>
  401fa1:	48 85 ed             	test   %rbp,%rbp
  401fa4:	74 20                	je     401fc6 <__libc_csu_init+0x56>
  401fa6:	31 db                	xor    %ebx,%ebx
  401fa8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401faf:	00 
  401fb0:	4c 89 ea             	mov    %r13,%rdx
  401fb3:	4c 89 f6             	mov    %r14,%rsi
  401fb6:	44 89 ff             	mov    %r15d,%edi
  401fb9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  401fbd:	48 83 c3 01          	add    $0x1,%rbx
  401fc1:	48 39 dd             	cmp    %rbx,%rbp
  401fc4:	75 ea                	jne    401fb0 <__libc_csu_init+0x40>
  401fc6:	48 83 c4 08          	add    $0x8,%rsp
  401fca:	5b                   	pop    %rbx
  401fcb:	5d                   	pop    %rbp
  401fcc:	41 5c                	pop    %r12
  401fce:	41 5d                	pop    %r13
  401fd0:	41 5e                	pop    %r14
  401fd2:	41 5f                	pop    %r15
  401fd4:	c3                   	retq   
  401fd5:	90                   	nop
  401fd6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401fdd:	00 00 00 

0000000000401fe0 <__libc_csu_fini>:
  401fe0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000401fe4 <_fini>:
  401fe4:	48 83 ec 08          	sub    $0x8,%rsp
  401fe8:	48 83 c4 08          	add    $0x8,%rsp
  401fec:	c3                   	retq   
