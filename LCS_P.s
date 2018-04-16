	.file	"LCS_P.cpp"
	.section	.text$_ZStorSt13_Ios_OpenmodeS_,"x"
	.linkonce discard
	.globl	__ZStorSt13_Ios_OpenmodeS_
	.def	__ZStorSt13_Ios_OpenmodeS_;	.scl	2;	.type	32;	.endef
__ZStorSt13_Ios_OpenmodeS_:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	orl	%edx, %eax
	popl	%ebp
	ret
.lcomm __ZStL8__ioinit,1,1
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "please supply two text files\12\0"
	.align 4
LC1:
	.ascii "Invalid filename for 1st text file, exiting...\0"
	.align 4
LC2:
	.ascii "Invalid filename for 2nd text file, exiting...\0"
LC3:
	.ascii "Length of LCS is: \0"
LC4:
	.ascii "\12\0"
LC5:
	.ascii "Total time: \0"
LC6:
	.ascii "\12\12\0"
	.def	___gxx_personality_sj0;	.scl	2;	.type	32;	.endef
	.def	__Unwind_SjLj_Register;	.scl	2;	.type	32;	.endef
	.def	__Unwind_SjLj_Unregister;	.scl	2;	.type	32;	.endef
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
	leal	4(%esp), %ecx
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	pushl	%ecx
	subl	$792, %esp
	movl	%ecx, -768(%ebp)
	movl	$___gxx_personality_sj0, -740(%ebp)
	movl	$LLSDA1386, -736(%ebp)
	leal	-732(%ebp), %eax
	leal	-24(%ebp), %ebx
	movl	%ebx, (%eax)
	movl	$L29, %edx
	movl	%edx, 4(%eax)
	movl	%esp, 8(%eax)
	leal	-764(%ebp), %eax
	movl	%eax, (%esp)
	call	__Unwind_SjLj_Register
	call	___main
	movl	-768(%ebp), %eax
	cmpl	$3, (%eax)
	je	L4
	movl	$LC0, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	movl	$-1, -760(%ebp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, -768(%ebp)
	jmp	L19
L4:
	leal	-336(%ebp), %eax
	movl	$-1, -760(%ebp)
	movl	%eax, %ecx
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev
	movl	$8, 4(%esp)
	movl	$16, (%esp)
	call	__ZStorSt13_Ios_OpenmodeS_
	movl	%eax, %edx
	leal	-712(%ebp), %eax
	movl	%edx, (%esp)
	movl	$1, -760(%ebp)
	movl	%eax, %ecx
	call	__ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode
	subl	$4, %esp
	movl	$8, 4(%esp)
	movl	$16, (%esp)
	call	__ZStorSt13_Ios_OpenmodeS_
	movl	%eax, %edx
	leal	-524(%ebp), %eax
	movl	%edx, (%esp)
	movl	$2, -760(%ebp)
	movl	%eax, %ecx
	call	__ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode
	subl	$4, %esp
	leal	-84(%ebp), %eax
	movl	$3, -760(%ebp)
	movl	%eax, %ecx
	call	__ZNSsC1Ev
	leal	-88(%ebp), %eax
	movl	$4, -760(%ebp)
	movl	%eax, %ecx
	call	__ZNSsC1Ev
	movl	-768(%ebp), %eax
	movl	4(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	leal	-336(%ebp), %eax
	movl	$8, 4(%esp)
	movl	%edx, (%esp)
	movl	$5, -760(%ebp)
	movl	%eax, %ecx
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
	subl	$8, %esp
	leal	-336(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv
	testb	%al, %al
	je	L6
	leal	-336(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt14basic_ifstreamIcSt11char_traitsIcEE5rdbufEv
	movl	%eax, %edx
	leal	-712(%ebp), %eax
	addl	$8, %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE
	subl	$4, %esp
	leal	-80(%ebp), %eax
	leal	-712(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt18basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
	subl	$4, %esp
	leal	-84(%ebp), %eax
	leal	-80(%ebp), %edx
	movl	%edx, (%esp)
	movl	$6, -760(%ebp)
	movl	%eax, %ecx
	call	__ZNSsaSERKSs
	subl	$4, %esp
	leal	-80(%ebp), %eax
	movl	$5, -760(%ebp)
	movl	%eax, %ecx
	call	__ZNSsD1Ev
	leal	-336(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv
	jmp	L41
L6:
	movl	$LC1, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	movl	$5, -760(%ebp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, -768(%ebp)
	jmp	L8
L41:
	movl	-768(%ebp), %eax
	movl	4(%eax), %eax
	addl	$8, %eax
	movl	(%eax), %edx
	leal	-336(%ebp), %eax
	movl	$8, 4(%esp)
	movl	%edx, (%esp)
	movl	$5, -760(%ebp)
	movl	%eax, %ecx
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
	subl	$8, %esp
	leal	-336(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv
	testb	%al, %al
	je	L9
	leal	-336(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt14basic_ifstreamIcSt11char_traitsIcEE5rdbufEv
	movl	%eax, %edx
	leal	-524(%ebp), %eax
	addl	$8, %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE
	subl	$4, %esp
	leal	-76(%ebp), %eax
	leal	-524(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt18basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
	subl	$4, %esp
	leal	-88(%ebp), %eax
	leal	-76(%ebp), %edx
	movl	%edx, (%esp)
	movl	$7, -760(%ebp)
	movl	%eax, %ecx
	call	__ZNSsaSERKSs
	subl	$4, %esp
	leal	-76(%ebp), %eax
	movl	$5, -760(%ebp)
	movl	%eax, %ecx
	call	__ZNSsD1Ev
	leal	-336(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv
	jmp	L42
L9:
	movl	$LC2, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	movl	$5, -760(%ebp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, -768(%ebp)
	jmp	L8
L42:
	leal	-84(%ebp), %eax
	movl	$5, -760(%ebp)
	movl	%eax, %ecx
	call	__ZNKSs6lengthEv
	movl	%eax, -36(%ebp)
	leal	-88(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSs6lengthEv
	movl	%eax, -40(%ebp)
	movl	-36(%ebp), %eax
	addl	$1, %eax
	cmpl	$532676608, %eax
	ja	L11
	movl	-36(%ebp), %eax
	addl	$1, %eax
	sall	$2, %eax
	jmp	L12
L11:
	movl	$-1, %eax
L12:
	movl	%eax, (%esp)
	movl	$5, -760(%ebp)
	call	__Znaj
	movl	%eax, -44(%ebp)
	movl	$0, -28(%ebp)
	jmp	L13
L14:
	movl	-28(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	movl	$5, -760(%ebp)
	call	__Z12create_arrayPPiii
	addl	$1, -28(%ebp)
L13:
	movl	-36(%ebp), %eax
	addl	$1, %eax
	cmpl	-28(%ebp), %eax
	jg	L14
	call	_omp_get_wtime
	fstpl	-56(%ebp)
	leal	-72(%ebp), %eax
	leal	-88(%ebp), %edx
	movl	%edx, (%esp)
	movl	$5, -760(%ebp)
	movl	%eax, %ecx
	call	__ZNSsC1ERKSs
	subl	$4, %esp
	leal	-68(%ebp), %eax
	leal	-84(%ebp), %edx
	movl	%edx, (%esp)
	movl	$8, -760(%ebp)
	movl	%eax, %ecx
	call	__ZNSsC1ERKSs
	subl	$4, %esp
	movl	-40(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-72(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	movl	$9, -760(%ebp)
	call	__Z3LCSPPiSsSsii
	movl	%eax, -768(%ebp)
	movl	$LC3, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-768(%ebp), %esi
	movl	%esi, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC4, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-68(%ebp), %eax
	movl	$8, -760(%ebp)
	movl	%eax, %ecx
	call	__ZNSsD1Ev
	leal	-72(%ebp), %eax
	movl	$5, -760(%ebp)
	movl	%eax, %ecx
	call	__ZNSsD1Ev
	call	_omp_get_wtime
	fsubl	-56(%ebp)
	fstpl	-64(%ebp)
	movl	$LC5, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	fldl	-64(%ebp)
	fstpl	(%esp)
	movl	%eax, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$LC6, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, -32(%ebp)
	jmp	L15
L17:
	movl	-32(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-44(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L16
	movl	-32(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-44(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZdaPv
L16:
	addl	$1, -32(%ebp)
L15:
	movl	-36(%ebp), %eax
	addl	$1, %eax
	cmpl	-32(%ebp), %eax
	jg	L17
	cmpl	$0, -44(%ebp)
	je	L18
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdaPv
L18:
	movl	$0, -768(%ebp)
L8:
	leal	-88(%ebp), %eax
	movl	$4, -760(%ebp)
	movl	%eax, %ecx
	call	__ZNSsD1Ev
	leal	-84(%ebp), %eax
	movl	$3, -760(%ebp)
	movl	%eax, %ecx
	call	__ZNSsD1Ev
	leal	-524(%ebp), %eax
	movl	$2, -760(%ebp)
	movl	%eax, %ecx
	call	__ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	leal	-712(%ebp), %eax
	movl	$1, -760(%ebp)
	movl	%eax, %ecx
	call	__ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	leal	-336(%ebp), %eax
	movl	$-1, -760(%ebp)
	movl	%eax, %ecx
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
L19:
	movl	-768(%ebp), %eax
	movl	%eax, -768(%ebp)
	jmp	L43
L35:
	movl	%eax, -768(%ebp)
	leal	-80(%ebp), %eax
	movl	$0, -760(%ebp)
	movl	%eax, %ecx
	call	__ZNSsD1Ev
	movl	-768(%ebp), %eax
	movl	%eax, -768(%ebp)
	jmp	L21
L36:
	movl	%eax, -768(%ebp)
	leal	-76(%ebp), %eax
	movl	$0, -760(%ebp)
	movl	%eax, %ecx
	call	__ZNSsD1Ev
	movl	-768(%ebp), %eax
	movl	%eax, -768(%ebp)
	jmp	L21
L38:
	movl	%eax, -768(%ebp)
	leal	-68(%ebp), %eax
	movl	$0, -760(%ebp)
	movl	%eax, %ecx
	call	__ZNSsD1Ev
	movl	-768(%ebp), %eax
	movl	%eax, -768(%ebp)
	jmp	L24
L37:
	movl	%eax, -768(%ebp)
L24:
	leal	-72(%ebp), %eax
	movl	$0, -760(%ebp)
	movl	%eax, %ecx
	call	__ZNSsD1Ev
	movl	-768(%ebp), %eax
	movl	%eax, -768(%ebp)
	jmp	L21
L34:
	movl	%eax, -768(%ebp)
L21:
	leal	-88(%ebp), %eax
	movl	$0, -760(%ebp)
	movl	%eax, %ecx
	call	__ZNSsD1Ev
	movl	-768(%ebp), %eax
	movl	%eax, -768(%ebp)
	jmp	L25
L33:
	movl	%eax, -768(%ebp)
L25:
	leal	-84(%ebp), %eax
	movl	$0, -760(%ebp)
	movl	%eax, %ecx
	call	__ZNSsD1Ev
	movl	-768(%ebp), %eax
	movl	%eax, -768(%ebp)
	jmp	L26
L32:
	movl	%eax, -768(%ebp)
L26:
	leal	-524(%ebp), %eax
	movl	$0, -760(%ebp)
	movl	%eax, %ecx
	call	__ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	movl	-768(%ebp), %eax
	movl	%eax, -768(%ebp)
	jmp	L27
L31:
	movl	%eax, -768(%ebp)
L27:
	leal	-712(%ebp), %eax
	movl	$0, -760(%ebp)
	movl	%eax, %ecx
	call	__ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	movl	-768(%ebp), %eax
	movl	%eax, -768(%ebp)
	jmp	L28
L29:
	leal	24(%ebp), %ebp
	movl	-756(%ebp), %eax
	cmpl	$8, -760(%ebp)
	ja	L39
	movl	-760(%ebp), %edx
	sall	$2, %edx
	addl	$L40, %edx
	movl	(%edx), %edx
	jmp	*%edx
	.section .rdata,"dr"
	.align 4
L40:
	.long	L30
	.long	L31
	.long	L32
	.long	L33
	.long	L34
	.long	L35
	.long	L36
	.long	L37
	.long	L38
	.text
L39:
	ud2
L30:
	movl	%eax, -768(%ebp)
L28:
	leal	-336(%ebp), %eax
	movl	$0, -760(%ebp)
	movl	%eax, %ecx
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movl	-768(%ebp), %eax
	movl	%eax, (%esp)
	movl	$-1, -760(%ebp)
	call	__Unwind_SjLj_Resume
L43:
	leal	-764(%ebp), %eax
	movl	%eax, (%esp)
	call	__Unwind_SjLj_Unregister
	movl	-768(%ebp), %eax
	leal	-16(%ebp), %esp
	popl	%ecx
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	leal	-4(%ecx), %esp
	ret
	.section	.gcc_except_table,"w"
LLSDA1386:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1386-LLSDACSB1386
LLSDACSB1386:
	.uleb128 0
	.uleb128 0
	.uleb128 0x1
	.uleb128 0
	.uleb128 0x2
	.uleb128 0
	.uleb128 0x3
	.uleb128 0
	.uleb128 0x4
	.uleb128 0
	.uleb128 0x5
	.uleb128 0
	.uleb128 0x6
	.uleb128 0
	.uleb128 0x7
	.uleb128 0
	.uleb128 0x8
	.uleb128 0
LLSDACSE1386:
	.text
	.globl	__Z12create_arrayPPiii
	.def	__Z12create_arrayPPiii;	.scl	2;	.type	32;	.endef
__Z12create_arrayPPiii:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$36, %esp
	movl	16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	leal	(%edx,%eax), %ebx
	movl	12(%ebp), %eax
	addl	$1, %eax
	cmpl	$532676608, %eax
	ja	L45
	movl	12(%ebp), %eax
	addl	$1, %eax
	sall	$2, %eax
	jmp	L46
L45:
	movl	$-1, %eax
L46:
	movl	%eax, (%esp)
	call	__Znaj
	movl	%eax, (%ebx)
	movl	$0, -12(%ebp)
	jmp	L47
L48:
	movl	16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	$-1, (%eax)
	addl	$1, -12(%ebp)
L47:
	movl	12(%ebp), %eax
	addl	$1, %eax
	cmpl	-12(%ebp), %eax
	jg	L48
	addl	$36, %esp
	popl	%ebx
	popl	%ebp
	ret
	.globl	__Z3LCSPPiSsSsii
	.def	__Z3LCSPPiSsSsii;	.scl	2;	.type	32;	.endef
__Z3LCSPPiSsSsii:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$124, %esp
	movl	$___gxx_personality_sj0, -68(%ebp)
	movl	$LLSDA1388, -64(%ebp)
	leal	-60(%ebp), %eax
	leal	-24(%ebp), %ebx
	movl	%ebx, (%eax)
	movl	$L55, %edx
	movl	%edx, 4(%eax)
	movl	%esp, 8(%eax)
	leal	-92(%ebp), %eax
	movl	%eax, (%esp)
	call	__Unwind_SjLj_Register
	movl	$0, -28(%ebp)
	jmp	L50
L51:
	movl	-28(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	$0, (%eax)
	leal	-36(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%esp)
	movl	$-1, -88(%ebp)
	movl	%eax, %ecx
	call	__ZNSsC1ERKSs
	subl	$4, %esp
	leal	-32(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	$1, -88(%ebp)
	movl	%eax, %ecx
	call	__ZNSsC1ERKSs
	subl	$4, %esp
	movl	-28(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-36(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	$2, -88(%ebp)
	call	__Z8work_rowPPiSsSsii
	leal	-32(%ebp), %eax
	movl	$1, -88(%ebp)
	movl	%eax, %ecx
	call	__ZNSsD1Ev
	leal	-36(%ebp), %eax
	movl	$-1, -88(%ebp)
	movl	%eax, %ecx
	call	__ZNSsD1Ev
	addl	$1, -28(%ebp)
L50:
	movl	20(%ebp), %eax
	addl	$1, %eax
	cmpl	-28(%ebp), %eax
	jg	L51
	movl	20(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	24(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -96(%ebp)
	jmp	L58
L57:
	movl	%edx, -96(%ebp)
	leal	-32(%ebp), %eax
	movl	$0, -88(%ebp)
	movl	%eax, %ecx
	call	__ZNSsD1Ev
	movl	-96(%ebp), %eax
	movl	%eax, -96(%ebp)
	jmp	L54
L55:
	leal	24(%ebp), %ebp
	movl	-84(%ebp), %edx
	movl	-88(%ebp), %eax
	testl	%eax, %eax
	je	L56
	subl	$1, %eax
	testl	%eax, %eax
	je	L57
	subl	$1, %eax
	ud2
L56:
	movl	%edx, -96(%ebp)
L54:
	leal	-36(%ebp), %eax
	movl	$0, -88(%ebp)
	movl	%eax, %ecx
	call	__ZNSsD1Ev
	movl	-96(%ebp), %eax
	movl	%eax, (%esp)
	movl	$-1, -88(%ebp)
	call	__Unwind_SjLj_Resume
L58:
	leal	-92(%ebp), %eax
	movl	%eax, (%esp)
	call	__Unwind_SjLj_Unregister
	movl	-96(%ebp), %eax
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.gcc_except_table,"w"
LLSDA1388:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1388-LLSDACSB1388
LLSDACSB1388:
	.uleb128 0
	.uleb128 0
	.uleb128 0x1
	.uleb128 0
LLSDACSE1388:
	.text
	.globl	__Z8work_rowPPiSsSsii
	.def	__Z8work_rowPPiSsSsii;	.scl	2;	.type	32;	.endef
__Z8work_rowPPiSsSsii:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$36, %esp
	movl	$1, -12(%ebp)
	jmp	L60
L66:
	cmpl	$0, 24(%ebp)
	je	L61
	movl	24(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	$-1, %eax
	jne	L62
	subl	$1, -12(%ebp)
	jmp	L65
L62:
	cmpl	$0, -12(%ebp)
	je	L65
	movl	24(%ebp), %eax
	subl	$1, %eax
	movl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSsixEj
	subl	$4, %esp
	movzbl	(%eax), %ebx
	movl	-12(%ebp), %eax
	subl	$1, %eax
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSsixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	cmpb	%al, %bl
	sete	%al
	testb	%al, %al
	je	L64
	movl	24(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	24(%ebp), %edx
	addl	$1073741823, %edx
	leal	0(,%edx,4), %ecx
	movl	8(%ebp), %edx
	addl	%ecx, %edx
	movl	(%edx), %edx
	movl	-12(%ebp), %ecx
	addl	$1073741823, %ecx
	sall	$2, %ecx
	addl	%ecx, %edx
	movl	(%edx), %edx
	addl	$1, %edx
	movl	%edx, (%eax)
	jmp	L65
L64:
	movl	24(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	leal	(%eax,%edx), %ebx
	movl	24(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	addl	$1073741823, %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	24(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %ecx
	sall	$2, %ecx
	addl	%ecx, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt3maxIiERKT_S2_S2_
	movl	(%eax), %eax
	movl	%eax, (%ebx)
	jmp	L65
L61:
	movl	24(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	$0, (%eax)
L65:
	addl	$1, -12(%ebp)
L60:
	movl	20(%ebp), %eax
	addl	$1, %eax
	cmpl	-12(%ebp), %eax
	jg	L66
	movl	-4(%ebp), %ebx
	leave
	ret
	.section	.text$_ZSt3maxIiERKT_S2_S2_,"x"
	.linkonce discard
	.globl	__ZSt3maxIiERKT_S2_S2_
	.def	__ZSt3maxIiERKT_S2_S2_;	.scl	2;	.type	32;	.endef
__ZSt3maxIiERKT_S2_S2_:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jge	L68
	movl	12(%ebp), %eax
	jmp	L69
L68:
	movl	8(%ebp), %eax
L69:
	popl	%ebp
	ret
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitD1Ev
	leave
	ret
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L71
	cmpl	$65535, 12(%ebp)
	jne	L71
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L71:
	leave
	ret
	.def	__GLOBAL__sub_I_main;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I_main:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	$65535, 4(%esp)
	movl	$1, (%esp)
	call	__Z41__static_initialization_and_destruction_0ii
	leave
	ret
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I_main
	.ident	"GCC: (tdm-1) 4.9.2"
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	__ZNSsC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	__ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt14basic_ifstreamIcSt11char_traitsIcEE5rdbufEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt18basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSsaSERKSs;	.scl	2;	.type	32;	.endef
	.def	__ZNSsD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv;	.scl	2;	.type	32;	.endef
	.def	__ZNKSs6lengthEv;	.scl	2;	.type	32;	.endef
	.def	__Znaj;	.scl	2;	.type	32;	.endef
	.def	_omp_get_wtime;	.scl	2;	.type	32;	.endef
	.def	__ZNSsC1ERKSs;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEd;	.scl	2;	.type	32;	.endef
	.def	__ZdaPv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__Unwind_SjLj_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZNSsixEj;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
