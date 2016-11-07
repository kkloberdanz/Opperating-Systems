	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.align	4, 0x90
___cxx_global_var_init:                 ## @__cxx_global_var_init
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp0:
	.cfi_def_cfa_offset 16
Ltmp1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp2:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$288, %rsp              ## imm = 0x120
Ltmp3:
	.cfi_offset %rbx, -48
Ltmp4:
	.cfi_offset %r12, -40
Ltmp5:
	.cfi_offset %r14, -32
Ltmp6:
	.cfi_offset %r15, -24
	movq	__ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEED1Ev@GOTPCREL(%rip), %rax
	leaq	_jobs(%rip), %rcx
	movq	%rcx, %rdx
	movq	___dso_handle@GOTPCREL(%rip), %rsi
	leaq	-208(%rbp), %rdi
	leaq	-232(%rbp), %r8
	leaq	-288(%rbp), %r9
	leaq	-168(%rbp), %r10
	leaq	-280(%rbp), %r11
	leaq	-120(%rbp), %rbx
	leaq	-272(%rbp), %r14
	leaq	-72(%rbp), %r15
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rcx
	movq	%rcx, -296(%rbp)
	movq	-296(%rbp), %rcx
	movq	%rcx, -264(%rbp)
	movq	-264(%rbp), %rcx
	movq	%rcx, %r12
	movq	%r12, -256(%rbp)
	movq	%r15, -56(%rbp)
	movq	$-1, -64(%rbp)
	movq	-56(%rbp), %r15
	movq	-64(%rbp), %r12
	movq	%r15, -40(%rbp)
	movq	%r12, -48(%rbp)
	movq	-40(%rbp), %r15
	movq	$0, (%r15)
	movq	-72(%rbp), %r15
	movq	%r15, -272(%rbp)
	movq	%r14, -80(%rbp)
	movq	$0, (%rcx)
	movq	%rbx, -104(%rbp)
	movq	$-1, -112(%rbp)
	movq	-104(%rbp), %rbx
	movq	-112(%rbp), %r14
	movq	%rbx, -88(%rbp)
	movq	%r14, -96(%rbp)
	movq	-88(%rbp), %rbx
	movq	$0, (%rbx)
	movq	-120(%rbp), %rbx
	movq	%rbx, -280(%rbp)
	movq	%r11, -128(%rbp)
	movq	$0, 8(%rcx)
	addq	$16, %rcx
	movq	%r10, -152(%rbp)
	movq	$-1, -160(%rbp)
	movq	-152(%rbp), %r10
	movq	-160(%rbp), %r11
	movq	%r10, -136(%rbp)
	movq	%r11, -144(%rbp)
	movq	-136(%rbp), %r10
	movq	$0, (%r10)
	movq	-168(%rbp), %r10
	movq	%r10, -288(%rbp)
	movq	%r9, -176(%rbp)
	movq	%rcx, -240(%rbp)
	movq	$0, -248(%rbp)
	movq	-240(%rbp), %rcx
	movq	-248(%rbp), %r9
	movq	%rcx, -224(%rbp)
	movq	%r9, -232(%rbp)
	movq	-224(%rbp), %rcx
	movq	%r8, -216(%rbp)
	movq	-216(%rbp), %r8
	movq	(%r8), %r8
	movq	%rcx, -200(%rbp)
	movq	%r8, -208(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, %r8
	movq	%r8, -192(%rbp)
	movq	%rdi, -184(%rbp)
	movq	-184(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, (%rcx)
	movq	%rax, %rdi
	movq	%rsi, -312(%rbp)        ## 8-byte Spill
	movq	%rdx, %rsi
	movq	-312(%rbp), %rdx        ## 8-byte Reload
	callq	___cxa_atexit
	movl	%eax, -316(%rbp)        ## 4-byte Spill
	addq	$288, %rsp              ## imm = 0x120
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEED1Ev
	.align	4, 0x90
__ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEED1Ev: ## @_ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp7:
	.cfi_def_cfa_offset 16
Ltmp8:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp9:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__Z16compare_function8job_infoS_
	.align	4, 0x90
__Z16compare_function8job_infoS_:       ## @_Z16compare_function8job_infoS_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp10:
	.cfi_def_cfa_offset 16
Ltmp11:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp12:
	.cfi_def_cfa_register %rbp
	movb	%cl, %al
	movb	%sil, %r8b
	movq	%rdi, -32(%rbp)
	movb	%r8b, -24(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rdi, -16(%rbp)
	movl	-24(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	%rdx, -64(%rbp)
	movb	%al, -56(%rbp)
	movq	-64(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	movl	-56(%rbp), %ecx
	movl	%ecx, -40(%rbp)
	movl	-16(%rbp), %ecx
	cmpl	-48(%rbp), %ecx
	setb	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__Z9parse_jobP7__sFILE
	.align	4, 0x90
__Z9parse_jobP7__sFILE:                 ## @_Z9parse_jobP7__sFILE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp13:
	.cfi_def_cfa_offset 16
Ltmp14:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp15:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	L_.str(%rip), %rsi
	leaq	-16(%rbp), %rdx
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movb	$0, %al
	callq	_fscanf
	cmpl	$1, %eax
	sete	%cl
	xorb	$-1, %cl
	testb	$1, %cl
	jne	LBB3_1
	jmp	LBB3_2
LBB3_1:
	leaq	L___func__._Z9parse_jobP7__sFILE(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	movl	$38, %edx
	leaq	L_.str.2(%rip), %rcx
	callq	___assert_rtn
LBB3_2:
	jmp	LBB3_3
LBB3_3:
	leaq	L_.str.3(%rip), %rsi
	leaq	-16(%rbp), %rax
	movq	-24(%rbp), %rdi
	addq	$4, %rax
	movq	%rax, %rdx
	movb	$0, %al
	callq	_fscanf
	cmpl	$1, %eax
	sete	%cl
	xorb	$-1, %cl
	testb	$1, %cl
	jne	LBB3_4
	jmp	LBB3_5
LBB3_4:
	leaq	L___func__._Z9parse_jobP7__sFILE(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	movl	$43, %edx
	leaq	L_.str.4(%rip), %rcx
	callq	___assert_rtn
LBB3_5:
	jmp	LBB3_6
LBB3_6:
	movb	$0, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rax
	movb	-32(%rbp), %dl
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__Z10bin_searchj
	.align	4, 0x90
__Z10bin_searchj:                       ## @_Z10bin_searchj
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp16:
	.cfi_def_cfa_offset 16
Ltmp17:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp18:
	.cfi_def_cfa_register %rbp
	movl	$12, %eax
	movl	%eax, %ecx
	leaq	_jobs(%rip), %rdx
	movl	%edi, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	8(%rdx), %rsi
	movq	(%rdx), %rdx
	subq	%rdx, %rsi
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	subq	$1, %rax
	movl	%eax, %edi
	movl	%edi, -56(%rbp)
LBB4_1:                                 ## =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jg	LBB4_9
## BB#2:                                ##   in Loop: Header=BB4_1 Depth=1
	leaq	_jobs(%rip), %rax
	movl	$2, %ecx
	movl	-52(%rbp), %edx
	movl	-56(%rbp), %esi
	subl	-52(%rbp), %esi
	movq	%rax, -72(%rbp)         ## 8-byte Spill
	movl	%esi, %eax
	movl	%edx, -76(%rbp)         ## 4-byte Spill
	cltd
	idivl	%ecx
	movl	-76(%rbp), %ecx         ## 4-byte Reload
	addl	%eax, %ecx
	movl	%ecx, -60(%rbp)
	movslq	-60(%rbp), %rdi
	movq	-72(%rbp), %r8          ## 8-byte Reload
	movq	%r8, -8(%rbp)
	movq	%rdi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %r9
	imulq	$12, %r9, %r9
	addq	(%rdi), %r9
	movl	(%r9), %eax
	cmpl	-48(%rbp), %eax
	jne	LBB4_4
## BB#3:
	movl	-60(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	LBB4_10
LBB4_4:                                 ##   in Loop: Header=BB4_1 Depth=1
	leaq	_jobs(%rip), %rax
	movslq	-60(%rbp), %rcx
	movq	%rax, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	(%rax), %rcx
	movl	(%rcx), %edx
	cmpl	-48(%rbp), %edx
	jbe	LBB4_6
## BB#5:                                ##   in Loop: Header=BB4_1 Depth=1
	movl	-60(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	LBB4_7
LBB4_6:                                 ##   in Loop: Header=BB4_1 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
LBB4_7:                                 ##   in Loop: Header=BB4_1 Depth=1
	jmp	LBB4_8
LBB4_8:                                 ##   in Loop: Header=BB4_1 Depth=1
	jmp	LBB4_1
LBB4_9:
	movl	-52(%rbp), %eax
	movl	%eax, -44(%rbp)
LBB4_10:
	movl	-44(%rbp), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## BB#0:
	pushq	%rbp
Ltmp25:
	.cfi_def_cfa_offset 16
Ltmp26:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp27:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$1784, %rsp             ## imm = 0x6F8
Ltmp28:
	.cfi_offset %rbx, -56
Ltmp29:
	.cfi_offset %r12, -48
Ltmp30:
	.cfi_offset %r13, -40
Ltmp31:
	.cfi_offset %r14, -32
Ltmp32:
	.cfi_offset %r15, -24
	movl	$0, -1600(%rbp)
	movl	%edi, -1604(%rbp)
	movq	%rsi, -1616(%rbp)
	cmpl	$2, -1604(%rbp)
	je	LBB5_2
## BB#1:
	leaq	L_.str.5(%rip), %rdi
	movb	$0, %al
	callq	_printf
	movl	$1, -1600(%rbp)
	movl	%eax, -1712(%rbp)       ## 4-byte Spill
	jmp	LBB5_66
LBB5_2:
	leaq	L_.str.6(%rip), %rsi
	movq	-1616(%rbp), %rax
	movq	8(%rax), %rdi
	callq	_fopen
	movq	%rax, -1624(%rbp)
	cmpq	$0, -1624(%rbp)
	jne	LBB5_4
## BB#3:
	leaq	L_.str.7(%rip), %rdi
	movq	-1616(%rbp), %rax
	movq	8(%rax), %rsi
	movb	$0, %al
	callq	_printf
	movl	$1, -1600(%rbp)
	movl	%eax, -1716(%rbp)       ## 4-byte Spill
	jmp	LBB5_66
LBB5_4:
	movl	$12, %eax
	movl	%eax, %ecx
	leaq	_jobs(%rip), %rdx
	movq	%rdx, -1576(%rbp)
	movq	-1576(%rbp), %rdx
	movq	%rdx, -1568(%rbp)
	movq	-1568(%rbp), %rsi
	movq	8(%rsi), %rdi
	movq	(%rsi), %rsi
	subq	%rsi, %rdi
	movq	%rdi, %rax
	movq	%rdx, -1728(%rbp)       ## 8-byte Spill
	cqto
	idivq	%rcx
	movq	%rax, -1584(%rbp)
	movq	-1728(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1552(%rbp)
	movq	-1552(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rax, -1520(%rbp)
	movq	%rcx, -1528(%rbp)
	movq	-1520(%rbp), %rax
	movq	%rax, -1736(%rbp)       ## 8-byte Spill
LBB5_5:                                 ## =>This Inner Loop Header: Depth=1
	movq	-1528(%rbp), %rax
	movq	-1736(%rbp), %rcx       ## 8-byte Reload
	cmpq	8(%rcx), %rax
	je	LBB5_7
## BB#6:                                ##   in Loop: Header=BB5_5 Depth=1
	movq	-1736(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1512(%rbp)
	movq	-1512(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -1504(%rbp)
	movq	-1504(%rbp), %rcx
	movq	%rcx, -1496(%rbp)
	movq	-1496(%rbp), %rcx
	movq	8(%rax), %rdx
	addq	$-12, %rdx
	movq	%rdx, 8(%rax)
	movq	%rdx, -1440(%rbp)
	movq	-1440(%rbp), %rdx
	movq	%rcx, -1464(%rbp)
	movq	%rdx, -1472(%rbp)
	movq	-1464(%rbp), %rcx
	movq	-1472(%rbp), %rdx
	movq	%rcx, -1448(%rbp)
	movq	%rdx, -1456(%rbp)
	jmp	LBB5_5
LBB5_7:
	movq	-1584(%rbp), %rsi
Ltmp19:
	movq	-1728(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNKSt3__16vectorI8job_infoNS_9allocatorIS1_EEE17__annotate_shrinkEm
Ltmp20:
	jmp	LBB5_9
LBB5_8:
Ltmp21:
	movl	%edx, %ecx
	movq	%rax, -1592(%rbp)
	movl	%ecx, -1596(%rbp)
	movq	-1592(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB5_9:
	leaq	L_.str(%rip), %rsi
	leaq	-1628(%rbp), %rdx
	movq	-1728(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1560(%rbp)
	movq	-1624(%rbp), %rdi
	movb	$0, %al
	callq	_fscanf
	cmpl	$1, %eax
	sete	%cl
	xorb	$-1, %cl
	testb	$1, %cl
	jne	LBB5_10
	jmp	LBB5_11
LBB5_10:
	leaq	L___func__.main(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	movl	$85, %edx
	leaq	L_.str.8(%rip), %rcx
	callq	___assert_rtn
LBB5_11:
	jmp	LBB5_12
LBB5_12:
	movl	$0, -1632(%rbp)
LBB5_13:                                ## =>This Inner Loop Header: Depth=1
	movl	-1632(%rbp), %eax
	cmpl	-1628(%rbp), %eax
	jge	LBB5_19
## BB#14:                               ##   in Loop: Header=BB5_13 Depth=1
	leaq	-1648(%rbp), %rax
	leaq	_jobs(%rip), %rcx
	movq	-1624(%rbp), %rdi
	movq	%rax, -1744(%rbp)       ## 8-byte Spill
	movq	%rcx, -1752(%rbp)       ## 8-byte Spill
	callq	__Z9parse_jobP7__sFILE
	movb	%dl, -1656(%rbp)
	movq	%rax, -1664(%rbp)
	movq	-1664(%rbp), %rax
	movq	%rax, -1648(%rbp)
	movl	-1656(%rbp), %esi
	movl	%esi, -1640(%rbp)
	movq	-1752(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1416(%rbp)
	movq	-1744(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -1424(%rbp)
	movq	-1416(%rbp), %rdi
	movq	8(%rdi), %r8
	movq	%rdi, %r9
	movq	%r9, -1408(%rbp)
	movq	-1408(%rbp), %r9
	addq	$16, %r9
	movq	%r9, -1400(%rbp)
	movq	-1400(%rbp), %r9
	movq	%r9, -1392(%rbp)
	movq	-1392(%rbp), %r9
	cmpq	(%r9), %r8
	movq	%rdi, -1760(%rbp)       ## 8-byte Spill
	je	LBB5_16
## BB#15:                               ##   in Loop: Header=BB5_13 Depth=1
	leaq	-1432(%rbp), %rdi
	movl	$1, %eax
	movl	%eax, %edx
	movq	-1760(%rbp), %rsi       ## 8-byte Reload
	callq	__ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEE24__RAII_IncreaseAnnotatorC1ERKS4_m
	leaq	-1432(%rbp), %rdi
	movq	-1760(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -1384(%rbp)
	movq	-1384(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -1376(%rbp)
	movq	-1376(%rbp), %rdx
	movq	%rdx, -1368(%rbp)
	movq	-1368(%rbp), %rdx
	movq	-1760(%rbp), %rsi       ## 8-byte Reload
	movq	8(%rsi), %rcx
	movq	%rcx, -1360(%rbp)
	movq	-1360(%rbp), %rcx
	movq	-1424(%rbp), %r8
	movq	%rdx, -1336(%rbp)
	movq	%rcx, -1344(%rbp)
	movq	%r8, -1352(%rbp)
	movq	-1344(%rbp), %rcx
	movq	-1352(%rbp), %rdx
	movq	(%rdx), %r8
	movq	%r8, (%rcx)
	movl	8(%rdx), %eax
	movl	%eax, 8(%rcx)
	callq	__ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEE24__RAII_IncreaseAnnotator6__doneEv
	movq	-1760(%rbp), %rcx       ## 8-byte Reload
	movq	8(%rcx), %rdx
	addq	$12, %rdx
	movq	%rdx, 8(%rcx)
	jmp	LBB5_17
LBB5_16:                                ##   in Loop: Header=BB5_13 Depth=1
	movq	-1424(%rbp), %rsi
	movq	-1760(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEE21__push_back_slow_pathIKS1_EEvRT_
LBB5_17:                                ##   in Loop: Header=BB5_13 Depth=1
	jmp	LBB5_18
LBB5_18:                                ##   in Loop: Header=BB5_13 Depth=1
	movl	-1632(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1632(%rbp)
	jmp	LBB5_13
LBB5_19:
	leaq	-784(%rbp), %rax
	leaq	-808(%rbp), %rcx
	leaq	-1136(%rbp), %rdx
	leaq	-1128(%rbp), %rsi
	leaq	-1120(%rbp), %rdi
	leaq	-1112(%rbp), %r8
	movl	$12, %r9d
	movl	%r9d, %r10d
	leaq	-1072(%rbp), %r11
	leaq	-1080(%rbp), %rbx
	leaq	__Z16compare_function8job_infoS_(%rip), %r14
	leaq	-1224(%rbp), %r15
	leaq	_jobs(%rip), %r12
	leaq	-1296(%rbp), %r13
	movq	%r12, -1328(%rbp)
	movq	-1328(%rbp), %r9
	movq	%rax, -1768(%rbp)       ## 8-byte Spill
	movq	(%r9), %rax
	movq	%r9, -1304(%rbp)
	movq	%rax, -1312(%rbp)
	movq	-1312(%rbp), %rax
	movq	%r13, -1280(%rbp)
	movq	%rax, -1288(%rbp)
	movq	-1280(%rbp), %rax
	movq	-1288(%rbp), %r9
	movq	%rax, -1264(%rbp)
	movq	%r9, -1272(%rbp)
	movq	-1264(%rbp), %rax
	movq	-1272(%rbp), %r9
	movq	%r9, (%rax)
	movq	-1296(%rbp), %rax
	movq	%rax, -1320(%rbp)
	movq	-1320(%rbp), %rax
	movq	%rax, -1672(%rbp)
	movq	%r12, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movq	8(%rax), %r9
	movq	%rax, -1232(%rbp)
	movq	%r9, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movq	%r15, -1208(%rbp)
	movq	%rax, -1216(%rbp)
	movq	-1208(%rbp), %rax
	movq	-1216(%rbp), %r9
	movq	%rax, -1192(%rbp)
	movq	%r9, -1200(%rbp)
	movq	-1192(%rbp), %rax
	movq	-1200(%rbp), %r9
	movq	%r9, (%rax)
	movq	-1224(%rbp), %rax
	movq	%rax, -1248(%rbp)
	movq	-1248(%rbp), %rax
	movq	%rax, -1680(%rbp)
	movq	-1672(%rbp), %rax
	movq	-1680(%rbp), %r9
	movq	%rax, -1072(%rbp)
	movq	%r9, -1080(%rbp)
	movq	%r14, -1088(%rbp)
	movq	%rbx, -1056(%rbp)
	movq	%r11, -1064(%rbp)
	movq	-1056(%rbp), %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	-1064(%rbp), %r9
	movq	%r9, -1040(%rbp)
	movq	-1040(%rbp), %r9
	movq	(%r9), %r9
	subq	%r9, %rax
	movq	%rdx, -1776(%rbp)       ## 8-byte Spill
	cqto
	idivq	%r10
	movq	%rax, -1096(%rbp)
	movq	$0, -1120(%rbp)
	movq	$0, -1128(%rbp)
	movq	%r8, -1016(%rbp)
	movq	%rdi, -1024(%rbp)
	movq	%rsi, -1032(%rbp)
	movq	-1016(%rbp), %rax
	movq	-1024(%rbp), %rsi
	movq	-1032(%rbp), %rdi
	movq	%rax, -992(%rbp)
	movq	%rsi, -1000(%rbp)
	movq	%rdi, -1008(%rbp)
	movq	-992(%rbp), %rax
	movq	-1000(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, (%rax)
	movq	-1008(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, 8(%rax)
	movq	-1776(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rsi
	movq	%rsi, -832(%rbp)
	movq	-832(%rbp), %rsi
	movq	%rsi, -816(%rbp)
	movq	$0, -824(%rbp)
	movq	-816(%rbp), %rsi
	movq	-824(%rbp), %rdi
	movq	%rsi, -800(%rbp)
	movq	%rdi, -808(%rbp)
	movq	-800(%rbp), %rsi
	movq	%rcx, -792(%rbp)
	movq	-792(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rsi, -776(%rbp)
	movq	%rcx, -784(%rbp)
	movq	-776(%rbp), %rcx
	movq	-1768(%rbp), %rsi       ## 8-byte Reload
	movq	%rsi, -768(%rbp)
	movq	-768(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, (%rcx)
	cmpq	$128, -1096(%rbp)
	jle	LBB5_26
## BB#20:
	movq	-1096(%rbp), %rdi
	callq	__ZNSt3__120get_temporary_bufferI8job_infoEENS_4pairIPT_lEEl
	leaq	-1136(%rbp), %rdi
	leaq	-1152(%rbp), %rcx
	leaq	-1112(%rbp), %rsi
	movq	%rax, -1152(%rbp)
	movq	%rdx, -1144(%rbp)
	movq	%rsi, -752(%rbp)
	movq	%rcx, -760(%rbp)
	movq	-752(%rbp), %rax
	movq	-760(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, 8(%rax)
	movq	-1112(%rbp), %rax
	movq	%rdi, -584(%rbp)
	movq	%rax, -592(%rbp)
	movq	-584(%rbp), %rax
	movq	%rax, -576(%rbp)
	movq	-576(%rbp), %rcx
	movq	%rcx, -568(%rbp)
	movq	-568(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -600(%rbp)
	movq	-592(%rbp), %rcx
	movq	%rax, -536(%rbp)
	movq	-536(%rbp), %rdx
	movq	%rdx, -528(%rbp)
	movq	-528(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -600(%rbp)
	movq	%rax, -1784(%rbp)       ## 8-byte Spill
	je	LBB5_22
## BB#21:
	movq	-1784(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -520(%rbp)
	movq	-520(%rbp), %rcx
	movq	%rcx, -512(%rbp)
	movq	-512(%rbp), %rcx
	movq	-600(%rbp), %rdx
	movq	%rcx, -552(%rbp)
	movq	%rdx, -560(%rbp)
	movq	-560(%rbp), %rcx
	movq	%rcx, -544(%rbp)
	movq	-544(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZdlPv
LBB5_22:
	jmp	LBB5_26
LBB5_23:
Ltmp24:
	leaq	-1136(%rbp), %rcx
	movl	%edx, %esi
	movq	%rax, -1160(%rbp)
	movl	%esi, -1164(%rbp)
	movq	%rcx, -744(%rbp)
	movq	-744(%rbp), %rax
	movq	%rax, -736(%rbp)
	movq	-736(%rbp), %rax
	movq	%rax, -696(%rbp)
	movq	$0, -704(%rbp)
	movq	-696(%rbp), %rax
	movq	%rax, -688(%rbp)
	movq	-688(%rbp), %rcx
	movq	%rcx, -680(%rbp)
	movq	-680(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -712(%rbp)
	movq	-704(%rbp), %rcx
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rdx
	movq	%rdx, -640(%rbp)
	movq	-640(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -712(%rbp)
	movq	%rax, -1792(%rbp)       ## 8-byte Spill
	je	LBB5_25
## BB#24:
	movq	-1792(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rcx
	movq	%rcx, -624(%rbp)
	movq	-624(%rbp), %rcx
	movq	-712(%rbp), %rdx
	movq	%rcx, -664(%rbp)
	movq	%rdx, -672(%rbp)
	movq	-672(%rbp), %rcx
	movq	%rcx, -656(%rbp)
	movq	-656(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZdlPv
LBB5_25:
	movq	-1160(%rbp), %rdi
	callq	__Unwind_Resume
LBB5_26:
	movq	-1072(%rbp), %rax
	movq	%rax, -1176(%rbp)
	movq	-1080(%rbp), %rax
	movq	%rax, -1184(%rbp)
	movq	-1096(%rbp), %rcx
	movq	-1112(%rbp), %r8
	movq	-1104(%rbp), %r9
	movq	-1176(%rbp), %rdi
Ltmp22:
	leaq	-1088(%rbp), %rdx
	movq	%rax, %rsi
	callq	__ZNSt3__113__stable_sortIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_T_NS_15iterator_traitsIS8_E15difference_typeEPNSB_10value_typeEl
Ltmp23:
	jmp	LBB5_27
LBB5_27:
	leaq	-1136(%rbp), %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movq	%rax, -976(%rbp)
	movq	-976(%rbp), %rax
	movq	%rax, -936(%rbp)
	movq	$0, -944(%rbp)
	movq	-936(%rbp), %rax
	movq	%rax, -928(%rbp)
	movq	-928(%rbp), %rcx
	movq	%rcx, -920(%rbp)
	movq	-920(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -952(%rbp)
	movq	-944(%rbp), %rcx
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rdx
	movq	%rdx, -880(%rbp)
	movq	-880(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -952(%rbp)
	movq	%rax, -1800(%rbp)       ## 8-byte Spill
	je	LBB5_29
## BB#28:
	movq	-1800(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rcx
	movq	%rcx, -864(%rbp)
	movq	-864(%rbp), %rcx
	movq	-952(%rbp), %rdx
	movq	%rcx, -904(%rbp)
	movq	%rdx, -912(%rbp)
	movq	-912(%rbp), %rcx
	movq	%rcx, -896(%rbp)
	movq	-896(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZdlPv
LBB5_29:
	movl	$0, -1684(%rbp)
	movl	$0, -1688(%rbp)
	movl	$0, -1692(%rbp)
	cmpl	$0, -1628(%rbp)
	jg	LBB5_31
## BB#30:
	leaq	L_.str.9(%rip), %rdi
	xorps	%xmm0, %xmm0
	movb	$1, %al
	callq	_printf
	leaq	L_.str.9(%rip), %rdi
	xorps	%xmm0, %xmm0
	movl	%eax, -1804(%rbp)       ## 4-byte Spill
	movb	$1, %al
	callq	_printf
	movl	$0, -1600(%rbp)
	movl	%eax, -1808(%rbp)       ## 4-byte Spill
	jmp	LBB5_66
LBB5_31:
	leaq	_jobs(%rip), %rax
	movq	%rax, -496(%rbp)
	movq	$0, -504(%rbp)
	movq	-496(%rbp), %rcx
	movq	-504(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	(%rcx), %rdx
	movl	4(%rdx), %esi
	movl	%esi, -1696(%rbp)
	movl	$0, -1700(%rbp)
	movq	%rax, -480(%rbp)
	movq	$0, -488(%rbp)
	movq	-480(%rbp), %rax
	movq	-488(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	(%rax), %rcx
	movl	(%rcx), %esi
	movl	%esi, -1704(%rbp)
	movl	$1, -1632(%rbp)
LBB5_32:                                ## =>This Inner Loop Header: Depth=1
	movl	-1632(%rbp), %eax
	cmpl	-1628(%rbp), %eax
	jge	LBB5_39
## BB#33:                               ##   in Loop: Header=BB5_32 Depth=1
	leaq	_jobs(%rip), %rax
	movslq	-1632(%rbp), %rcx
	movq	%rax, -464(%rbp)
	movq	%rcx, -472(%rbp)
	movq	-464(%rbp), %rax
	movq	-472(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	(%rax), %rcx
	movl	(%rcx), %edx
	cmpl	-1704(%rbp), %edx
	jbe	LBB5_35
## BB#34:
	jmp	LBB5_39
LBB5_35:                                ##   in Loop: Header=BB5_32 Depth=1
	leaq	_jobs(%rip), %rax
	movslq	-1632(%rbp), %rcx
	movq	%rax, -448(%rbp)
	movq	%rcx, -456(%rbp)
	movq	-448(%rbp), %rax
	movq	-456(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	(%rax), %rcx
	movl	4(%rcx), %edx
	cmpl	-1696(%rbp), %edx
	jae	LBB5_37
## BB#36:                               ##   in Loop: Header=BB5_32 Depth=1
	leaq	_jobs(%rip), %rax
	movslq	-1632(%rbp), %rcx
	movq	%rax, -432(%rbp)
	movq	%rcx, -440(%rbp)
	movq	-432(%rbp), %rax
	movq	-440(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	(%rax), %rcx
	movl	4(%rcx), %edx
	movl	%edx, -1696(%rbp)
	movl	-1632(%rbp), %edx
	movl	%edx, -1700(%rbp)
LBB5_37:                                ##   in Loop: Header=BB5_32 Depth=1
	jmp	LBB5_38
LBB5_38:                                ##   in Loop: Header=BB5_32 Depth=1
	movl	-1632(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1632(%rbp)
	jmp	LBB5_32
LBB5_39:
	leaq	_jobs(%rip), %rax
	movslq	-1700(%rbp), %rcx
	movq	%rax, -416(%rbp)
	movq	%rcx, -424(%rbp)
	movq	-416(%rbp), %rcx
	movq	-424(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	(%rcx), %rdx
	movl	(%rdx), %esi
	movslq	-1700(%rbp), %rcx
	movq	%rax, -224(%rbp)
	movq	%rcx, -232(%rbp)
	movq	-224(%rbp), %rcx
	movq	-232(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	(%rcx), %rdx
	addl	4(%rdx), %esi
	addl	-1692(%rbp), %esi
	movl	%esi, -1692(%rbp)
	movslq	-1700(%rbp), %rcx
	movq	%rax, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	(%rcx), %rdx
	movl	4(%rdx), %esi
	movslq	-1700(%rbp), %rcx
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	(%rcx), %rdx
	subl	(%rdx), %esi
	addl	-1684(%rbp), %esi
	movl	%esi, -1684(%rbp)
	movslq	-1700(%rbp), %rcx
	movq	%rax, -80(%rbp)
	movq	%rcx, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	-88(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	(%rax), %rcx
	movb	$1, 8(%rcx)
	movl	$1, -1632(%rbp)
LBB5_40:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB5_42 Depth 2
                                        ##     Child Loop BB5_54 Depth 2
	movl	-1632(%rbp), %eax
	cmpl	-1628(%rbp), %eax
	jge	LBB5_65
## BB#41:                               ##   in Loop: Header=BB5_40 Depth=1
	movl	$2147483647, -1696(%rbp) ## imm = 0x7FFFFFFF
	movl	$-1, -1700(%rbp)
	movl	$0, -1708(%rbp)
LBB5_42:                                ##   Parent Loop BB5_40 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movl	-1708(%rbp), %eax
	cmpl	-1628(%rbp), %eax
	jge	LBB5_51
## BB#43:                               ##   in Loop: Header=BB5_42 Depth=2
	leaq	_jobs(%rip), %rax
	movslq	-1708(%rbp), %rcx
	movq	%rax, -96(%rbp)
	movq	%rcx, -104(%rbp)
	movq	-96(%rbp), %rax
	movq	-104(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	(%rax), %rcx
	testb	$1, 8(%rcx)
	je	LBB5_45
## BB#44:                               ##   in Loop: Header=BB5_42 Depth=2
	jmp	LBB5_50
LBB5_45:                                ##   in Loop: Header=BB5_42 Depth=2
	leaq	_jobs(%rip), %rax
	movslq	-1708(%rbp), %rcx
	movq	%rax, -112(%rbp)
	movq	%rcx, -120(%rbp)
	movq	-112(%rbp), %rax
	movq	-120(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	(%rax), %rcx
	movl	(%rcx), %edx
	cmpl	-1692(%rbp), %edx
	jbe	LBB5_47
## BB#46:                               ##   in Loop: Header=BB5_40 Depth=1
	jmp	LBB5_51
LBB5_47:                                ##   in Loop: Header=BB5_42 Depth=2
	leaq	_jobs(%rip), %rax
	movslq	-1708(%rbp), %rcx
	movq	%rax, -128(%rbp)
	movq	%rcx, -136(%rbp)
	movq	-128(%rbp), %rax
	movq	-136(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	(%rax), %rcx
	movl	4(%rcx), %edx
	cmpl	-1696(%rbp), %edx
	jae	LBB5_49
## BB#48:                               ##   in Loop: Header=BB5_42 Depth=2
	leaq	_jobs(%rip), %rax
	movslq	-1708(%rbp), %rcx
	movq	%rax, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-144(%rbp), %rax
	movq	-152(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	(%rax), %rcx
	movl	4(%rcx), %edx
	movl	%edx, -1696(%rbp)
	movl	-1708(%rbp), %edx
	movl	%edx, -1700(%rbp)
LBB5_49:                                ##   in Loop: Header=BB5_42 Depth=2
	jmp	LBB5_50
LBB5_50:                                ##   in Loop: Header=BB5_42 Depth=2
	movl	-1708(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1708(%rbp)
	jmp	LBB5_42
LBB5_51:                                ##   in Loop: Header=BB5_40 Depth=1
	cmpl	$-1, -1700(%rbp)
	je	LBB5_53
## BB#52:                               ##   in Loop: Header=BB5_40 Depth=1
	leaq	_jobs(%rip), %rax
	movl	-1692(%rbp), %ecx
	movslq	-1700(%rbp), %rdx
	movq	%rax, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	-160(%rbp), %rdx
	movq	-168(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	(%rdx), %rsi
	subl	(%rsi), %ecx
	addl	-1688(%rbp), %ecx
	movl	%ecx, -1688(%rbp)
	movslq	-1700(%rbp), %rdx
	movq	%rax, -176(%rbp)
	movq	%rdx, -184(%rbp)
	movq	-176(%rbp), %rdx
	movq	-184(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	(%rdx), %rsi
	movl	4(%rsi), %ecx
	addl	-1692(%rbp), %ecx
	movl	%ecx, -1692(%rbp)
	movl	-1692(%rbp), %ecx
	movslq	-1700(%rbp), %rdx
	movq	%rax, -192(%rbp)
	movq	%rdx, -200(%rbp)
	movq	-192(%rbp), %rdx
	movq	-200(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	(%rdx), %rsi
	subl	(%rsi), %ecx
	addl	-1684(%rbp), %ecx
	movl	%ecx, -1684(%rbp)
	movslq	-1700(%rbp), %rdx
	movq	%rax, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	-208(%rbp), %rax
	movq	-216(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	(%rax), %rdx
	movb	$1, 8(%rdx)
	jmp	LBB5_64
LBB5_53:                                ##   in Loop: Header=BB5_40 Depth=1
	movl	-1692(%rbp), %edi
	callq	__Z10bin_searchj
	leaq	_jobs(%rip), %rcx
	movl	%eax, -1700(%rbp)
	movslq	-1700(%rbp), %rdx
	movq	%rcx, -240(%rbp)
	movq	%rdx, -248(%rbp)
	movq	-240(%rbp), %rdx
	movq	-248(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	(%rdx), %rsi
	movl	(%rsi), %eax
	movl	%eax, -1704(%rbp)
	movslq	-1700(%rbp), %rdx
	movq	%rcx, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	-256(%rbp), %rcx
	movq	-264(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	(%rcx), %rdx
	movl	4(%rdx), %eax
	movl	%eax, -1696(%rbp)
	movl	-1700(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1708(%rbp)
LBB5_54:                                ##   Parent Loop BB5_40 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movl	-1708(%rbp), %eax
	cmpl	-1628(%rbp), %eax
	jge	LBB5_63
## BB#55:                               ##   in Loop: Header=BB5_54 Depth=2
	leaq	_jobs(%rip), %rax
	movslq	-1708(%rbp), %rcx
	movq	%rax, -272(%rbp)
	movq	%rcx, -280(%rbp)
	movq	-272(%rbp), %rax
	movq	-280(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	(%rax), %rcx
	testb	$1, 8(%rcx)
	je	LBB5_57
## BB#56:                               ##   in Loop: Header=BB5_54 Depth=2
	jmp	LBB5_62
LBB5_57:                                ##   in Loop: Header=BB5_54 Depth=2
	leaq	_jobs(%rip), %rax
	movslq	-1708(%rbp), %rcx
	movq	%rax, -288(%rbp)
	movq	%rcx, -296(%rbp)
	movq	-288(%rbp), %rax
	movq	-296(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	(%rax), %rcx
	movl	(%rcx), %edx
	cmpl	-1704(%rbp), %edx
	jbe	LBB5_59
## BB#58:                               ##   in Loop: Header=BB5_40 Depth=1
	jmp	LBB5_63
LBB5_59:                                ##   in Loop: Header=BB5_54 Depth=2
	leaq	_jobs(%rip), %rax
	movslq	-1708(%rbp), %rcx
	movq	%rax, -304(%rbp)
	movq	%rcx, -312(%rbp)
	movq	-304(%rbp), %rax
	movq	-312(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	(%rax), %rcx
	movl	4(%rcx), %edx
	cmpl	-1696(%rbp), %edx
	jae	LBB5_61
## BB#60:                               ##   in Loop: Header=BB5_54 Depth=2
	leaq	_jobs(%rip), %rax
	movslq	-1708(%rbp), %rcx
	movq	%rax, -320(%rbp)
	movq	%rcx, -328(%rbp)
	movq	-320(%rbp), %rax
	movq	-328(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	(%rax), %rcx
	movl	4(%rcx), %edx
	movl	%edx, -1696(%rbp)
	movl	-1708(%rbp), %edx
	movl	%edx, -1700(%rbp)
LBB5_61:                                ##   in Loop: Header=BB5_54 Depth=2
	jmp	LBB5_62
LBB5_62:                                ##   in Loop: Header=BB5_54 Depth=2
	movl	-1708(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1708(%rbp)
	jmp	LBB5_54
LBB5_63:                                ##   in Loop: Header=BB5_40 Depth=1
	leaq	_jobs(%rip), %rax
	movslq	-1700(%rbp), %rcx
	movq	%rax, -336(%rbp)
	movq	%rcx, -344(%rbp)
	movq	-336(%rbp), %rcx
	movq	-344(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	(%rcx), %rdx
	movl	(%rdx), %esi
	movl	%esi, -1692(%rbp)
	movl	-1692(%rbp), %esi
	movslq	-1700(%rbp), %rcx
	movq	%rax, -352(%rbp)
	movq	%rcx, -360(%rbp)
	movq	-352(%rbp), %rcx
	movq	-360(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	(%rcx), %rdx
	subl	(%rdx), %esi
	addl	-1688(%rbp), %esi
	movl	%esi, -1688(%rbp)
	movslq	-1700(%rbp), %rcx
	movq	%rax, -368(%rbp)
	movq	%rcx, -376(%rbp)
	movq	-368(%rbp), %rcx
	movq	-376(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	(%rcx), %rdx
	movl	4(%rdx), %esi
	addl	-1692(%rbp), %esi
	movl	%esi, -1692(%rbp)
	movl	-1692(%rbp), %esi
	movslq	-1700(%rbp), %rcx
	movq	%rax, -384(%rbp)
	movq	%rcx, -392(%rbp)
	movq	-384(%rbp), %rcx
	movq	-392(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	(%rcx), %rdx
	subl	(%rdx), %esi
	addl	-1684(%rbp), %esi
	movl	%esi, -1684(%rbp)
	movslq	-1700(%rbp), %rcx
	movq	%rax, -400(%rbp)
	movq	%rcx, -408(%rbp)
	movq	-400(%rbp), %rax
	movq	-408(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	(%rax), %rcx
	movb	$1, 8(%rcx)
LBB5_64:                                ##   in Loop: Header=BB5_40 Depth=1
	movl	-1632(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1632(%rbp)
	jmp	LBB5_40
LBB5_65:
	leaq	L_.str.10(%rip), %rdi
	movl	-1684(%rbp), %eax
	movl	%eax, %ecx
	cvtsi2sdq	%rcx, %xmm0
	cvtsi2sdl	-1628(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	leaq	L_.str.10(%rip), %rcx
	movb	$1, %al
	movq	%rdi, -1816(%rbp)       ## 8-byte Spill
	movq	%rcx, %rdi
	callq	_printf
	movl	-1688(%rbp), %edx
	movl	%edx, %ecx
	cvtsi2sdq	%rcx, %xmm0
	cvtsi2sdl	-1628(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movq	-1816(%rbp), %rdi       ## 8-byte Reload
	movl	%eax, -1820(%rbp)       ## 4-byte Spill
	movb	$1, %al
	callq	_printf
	movl	$0, -1600(%rbp)
	movl	%eax, -1824(%rbp)       ## 4-byte Spill
LBB5_66:
	movl	-1600(%rbp), %eax
	addq	$1784, %rsp             ## imm = 0x6F8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table5:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	69                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset0 = Lfunc_begin0-Lfunc_begin0       ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp19-Lfunc_begin0             ##   Call between Lfunc_begin0 and Ltmp19
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp19-Lfunc_begin0             ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp20-Ltmp19                   ##   Call between Ltmp19 and Ltmp20
	.long	Lset3
Lset4 = Ltmp21-Lfunc_begin0             ##     jumps to Ltmp21
	.long	Lset4
	.byte	1                       ##   On action: 1
Lset5 = Ltmp20-Lfunc_begin0             ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp22-Ltmp20                   ##   Call between Ltmp20 and Ltmp22
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset7 = Ltmp22-Lfunc_begin0             ## >> Call Site 4 <<
	.long	Lset7
Lset8 = Ltmp23-Ltmp22                   ##   Call between Ltmp22 and Ltmp23
	.long	Lset8
Lset9 = Ltmp24-Lfunc_begin0             ##     jumps to Ltmp24
	.long	Lset9
	.byte	0                       ##   On action: cleanup
Lset10 = Ltmp23-Lfunc_begin0            ## >> Call Site 5 <<
	.long	Lset10
Lset11 = Lfunc_end0-Ltmp23              ##   Call between Ltmp23 and Lfunc_end0
	.long	Lset11
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	127                     ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                       ##   No further actions
                                        ## >> Filter TypeInfos <<
	.byte	0
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEED2Ev
	.align	4, 0x90
__ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEED2Ev: ## @_ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp33:
	.cfi_def_cfa_offset 16
Ltmp34:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp35:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__113__vector_baseI8job_infoNS_9allocatorIS1_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__113__vector_baseI8job_infoNS_9allocatorIS1_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseI8job_infoNS_9allocatorIS1_EEED2Ev
	.align	4, 0x90
__ZNSt3__113__vector_baseI8job_infoNS_9allocatorIS1_EEED2Ev: ## @_ZNSt3__113__vector_baseI8job_infoNS_9allocatorIS1_EEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp36:
	.cfi_def_cfa_offset 16
Ltmp37:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp38:
	.cfi_def_cfa_register %rbp
	subq	$336, %rsp              ## imm = 0x150
	leaq	-312(%rbp), %rax
	leaq	-296(%rbp), %rcx
	movq	%rdi, -304(%rbp)
	movq	-304(%rbp), %rdi
	movq	(%rdi), %rdx
	movq	%rcx, -280(%rbp)
	movq	$-1, -288(%rbp)
	movq	-280(%rbp), %rcx
	movq	-288(%rbp), %rsi
	movq	%rcx, -264(%rbp)
	movq	%rsi, -272(%rbp)
	movq	-264(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-296(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	%rax, -184(%rbp)
	cmpq	$0, %rdx
	movq	%rdi, -320(%rbp)        ## 8-byte Spill
	je	LBB7_5
## BB#1:
	movq	-320(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -328(%rbp)        ## 8-byte Spill
LBB7_2:                                 ## =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax
	movq	-328(%rbp), %rcx        ## 8-byte Reload
	cmpq	8(%rcx), %rax
	je	LBB7_4
## BB#3:                                ##   in Loop: Header=BB7_2 Depth=1
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	8(%rax), %rdx
	addq	$-12, %rdx
	movq	%rdx, 8(%rax)
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rcx, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	jmp	LBB7_2
LBB7_4:
	movl	$12, %eax
	movl	%eax, %ecx
	movq	-320(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -144(%rbp)
	movq	-144(%rbp), %rsi
	addq	$16, %rsi
	movq	%rsi, -136(%rbp)
	movq	-136(%rbp), %rsi
	movq	%rsi, -128(%rbp)
	movq	-128(%rbp), %rsi
	movq	(%rdx), %rdi
	movq	%rdx, -176(%rbp)
	movq	-176(%rbp), %r8
	movq	%r8, -168(%rbp)
	movq	-168(%rbp), %r9
	addq	$16, %r9
	movq	%r9, -160(%rbp)
	movq	-160(%rbp), %r9
	movq	%r9, -152(%rbp)
	movq	-152(%rbp), %r9
	movq	(%r9), %r9
	movq	(%r8), %r8
	subq	%r8, %r9
	movq	%r9, %rax
	cqto
	idivq	%rcx
	movq	%rsi, -240(%rbp)
	movq	%rdi, -248(%rbp)
	movq	%rax, -256(%rbp)
	movq	-240(%rbp), %rax
	movq	-248(%rbp), %rcx
	movq	-256(%rbp), %rsi
	movq	%rax, -200(%rbp)
	movq	%rcx, -208(%rbp)
	movq	%rsi, -216(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rdi
	callq	__ZdlPv
LBB7_5:
	addq	$336, %rsp              ## imm = 0x150
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNKSt3__16vectorI8job_infoNS_9allocatorIS1_EEE17__annotate_shrinkEm
	.weak_def_can_be_hidden	__ZNKSt3__16vectorI8job_infoNS_9allocatorIS1_EEE17__annotate_shrinkEm
	.align	4, 0x90
__ZNKSt3__16vectorI8job_infoNS_9allocatorIS1_EEE17__annotate_shrinkEm: ## @_ZNKSt3__16vectorI8job_infoNS_9allocatorIS1_EEE17__annotate_shrinkEm
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp39:
	.cfi_def_cfa_offset 16
Ltmp40:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp41:
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movl	$12, %eax
	movl	%eax, %ecx
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	-120(%rbp), %rsi
	movq	%rsi, -112(%rbp)
	movq	-112(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -104(%rbp)
	movq	-104(%rbp), %rdi
	movq	%rsi, -96(%rbp)
	movq	-96(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %r8
	movq	%r8, -32(%rbp)
	movq	-32(%rbp), %r8
	movq	%r8, -24(%rbp)
	movq	-24(%rbp), %r9
	addq	$16, %r9
	movq	%r9, -16(%rbp)
	movq	-16(%rbp), %r9
	movq	%r9, -8(%rbp)
	movq	-8(%rbp), %r9
	movq	(%r9), %r9
	movq	(%r8), %r8
	subq	%r8, %r9
	movq	%r9, %rax
	movq	%rdx, -136(%rbp)        ## 8-byte Spill
	cqto
	idivq	%rcx
	imulq	$12, %rax, %rax
	movq	-136(%rbp), %r8         ## 8-byte Reload
	addq	%rax, %r8
	movq	%rsi, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	imulq	$12, -128(%rbp), %r9
	addq	%r9, %rax
	movq	%rsi, -72(%rbp)
	movq	-72(%rbp), %r9
	movq	(%r9), %r9
	movq	%r9, -64(%rbp)
	movq	-64(%rbp), %r9
	movq	%rsi, -80(%rbp)
	movq	-80(%rbp), %r10
	movq	8(%r10), %r11
	movq	(%r10), %r10
	subq	%r10, %r11
	movq	%rax, -144(%rbp)        ## 8-byte Spill
	movq	%r11, %rax
	cqto
	idivq	%rcx
	imulq	$12, %rax, %rax
	addq	%rax, %r9
	movq	%rdi, -152(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-152(%rbp), %rsi        ## 8-byte Reload
	movq	%r8, %rdx
	movq	-144(%rbp), %rcx        ## 8-byte Reload
	movq	%r9, %r8
	callq	__ZNKSt3__16vectorI8job_infoNS_9allocatorIS1_EEE31__annotate_contiguous_containerEPKvS6_S6_S6_
	addq	$160, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNKSt3__16vectorI8job_infoNS_9allocatorIS1_EEE31__annotate_contiguous_containerEPKvS6_S6_S6_
	.weak_def_can_be_hidden	__ZNKSt3__16vectorI8job_infoNS_9allocatorIS1_EEE31__annotate_contiguous_containerEPKvS6_S6_S6_
	.align	4, 0x90
__ZNKSt3__16vectorI8job_infoNS_9allocatorIS1_EEE31__annotate_contiguous_containerEPKvS6_S6_S6_: ## @_ZNKSt3__16vectorI8job_infoNS_9allocatorIS1_EEE31__annotate_contiguous_containerEPKvS6_S6_S6_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp42:
	.cfi_def_cfa_offset 16
Ltmp43:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp44:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEE24__RAII_IncreaseAnnotatorC1ERKS4_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEE24__RAII_IncreaseAnnotatorC1ERKS4_m
	.align	4, 0x90
__ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEE24__RAII_IncreaseAnnotatorC1ERKS4_m: ## @_ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEE24__RAII_IncreaseAnnotatorC1ERKS4_m
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp45:
	.cfi_def_cfa_offset 16
Ltmp46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp47:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEE24__RAII_IncreaseAnnotatorC2ERKS4_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEE24__RAII_IncreaseAnnotator6__doneEv
	.weak_def_can_be_hidden	__ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEE24__RAII_IncreaseAnnotator6__doneEv
	.align	4, 0x90
__ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEE24__RAII_IncreaseAnnotator6__doneEv: ## @_ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEE24__RAII_IncreaseAnnotator6__doneEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp48:
	.cfi_def_cfa_offset 16
Ltmp49:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp50:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEE21__push_back_slow_pathIKS1_EEvRT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEE21__push_back_slow_pathIKS1_EEvRT_
	.align	4, 0x90
__ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEE21__push_back_slow_pathIKS1_EEvRT_: ## @_ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEE21__push_back_slow_pathIKS1_EEvRT_
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## BB#0:
	pushq	%rbp
Ltmp57:
	.cfi_def_cfa_offset 16
Ltmp58:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp59:
	.cfi_def_cfa_register %rbp
	subq	$352, %rsp              ## imm = 0x160
	movl	$12, %eax
	movl	%eax, %ecx
	movq	%rdi, -248(%rbp)
	movq	%rsi, -256(%rbp)
	movq	-248(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -240(%rbp)
	movq	-240(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -232(%rbp)
	movq	-232(%rbp), %rdi
	movq	%rdi, -224(%rbp)
	movq	-224(%rbp), %rdi
	movq	%rdi, -264(%rbp)
	movq	%rsi, -216(%rbp)
	movq	-216(%rbp), %rdi
	movq	8(%rdi), %rdx
	movq	(%rdi), %rdi
	subq	%rdi, %rdx
	movq	%rdx, %rax
	cqto
	idivq	%rcx
	addq	$1, %rax
	movq	%rsi, -176(%rbp)
	movq	%rax, -184(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	movq	%rsi, -328(%rbp)        ## 8-byte Spill
	movq	%rax, -336(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__16vectorI8job_infoNS_9allocatorIS1_EEE8max_sizeEv
	movq	%rax, -192(%rbp)
	movq	-184(%rbp), %rax
	cmpq	-192(%rbp), %rax
	jbe	LBB12_2
## BB#1:
	movq	-336(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB12_2:
	movl	$12, %eax
	movl	%eax, %ecx
	movq	-336(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -160(%rbp)
	movq	-160(%rbp), %rsi
	movq	%rsi, -152(%rbp)
	movq	-152(%rbp), %rsi
	movq	%rsi, -144(%rbp)
	movq	-144(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -136(%rbp)
	movq	-136(%rbp), %rdi
	movq	%rdi, -128(%rbp)
	movq	-128(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	subq	%rsi, %rdi
	movq	%rdi, %rax
	cqto
	idivq	%rcx
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	-192(%rbp), %rcx
	shrq	$1, %rcx
	cmpq	%rcx, %rax
	jb	LBB12_4
## BB#3:
	movq	-192(%rbp), %rax
	movq	%rax, -168(%rbp)
	jmp	LBB12_8
LBB12_4:
	leaq	-80(%rbp), %rax
	leaq	-184(%rbp), %rcx
	leaq	-208(%rbp), %rdx
	movq	-200(%rbp), %rsi
	shlq	$1, %rsi
	movq	%rsi, -208(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movq	-104(%rbp), %rcx
	movq	-112(%rbp), %rdx
	movq	%rcx, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-88(%rbp), %rcx
	movq	-96(%rbp), %rdx
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	-72(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB12_6
## BB#5:
	movq	-96(%rbp), %rax
	movq	%rax, -344(%rbp)        ## 8-byte Spill
	jmp	LBB12_7
LBB12_6:
	movq	-88(%rbp), %rax
	movq	%rax, -344(%rbp)        ## 8-byte Spill
LBB12_7:
	movq	-344(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -168(%rbp)
LBB12_8:
	leaq	-304(%rbp), %rdi
	movl	$12, %eax
	movl	%eax, %ecx
	movq	-168(%rbp), %rsi
	movq	-328(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %r8
	movq	8(%r8), %r9
	movq	(%r8), %r8
	subq	%r8, %r9
	movq	%r9, %rax
	cqto
	idivq	%rcx
	movq	-264(%rbp), %rcx
	movq	%rax, %rdx
	callq	__ZNSt3__114__split_bufferI8job_infoRNS_9allocatorIS1_EEEC1EmmS4_
	movq	-264(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	-256(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, (%rax)
	movl	8(%rcx), %r10d
	movl	%r10d, 8(%rax)
## BB#9:
	movq	-288(%rbp), %rax
	addq	$12, %rax
	movq	%rax, -288(%rbp)
Ltmp51:
	leaq	-304(%rbp), %rsi
	movq	-328(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
Ltmp52:
	jmp	LBB12_10
LBB12_10:
	leaq	-304(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferI8job_infoRNS_9allocatorIS1_EEED1Ev
	addq	$352, %rsp              ## imm = 0x160
	popq	%rbp
	retq
LBB12_11:
Ltmp53:
	movl	%edx, %ecx
	movq	%rax, -312(%rbp)
	movl	%ecx, -316(%rbp)
Ltmp54:
	leaq	-304(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferI8job_infoRNS_9allocatorIS1_EEED1Ev
Ltmp55:
	jmp	LBB12_12
LBB12_12:
	jmp	LBB12_13
LBB12_13:
	movq	-312(%rbp), %rdi
	callq	__Unwind_Resume
LBB12_14:
Ltmp56:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -348(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table12:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset12 = Lfunc_begin1-Lfunc_begin1      ## >> Call Site 1 <<
	.long	Lset12
Lset13 = Ltmp51-Lfunc_begin1            ##   Call between Lfunc_begin1 and Ltmp51
	.long	Lset13
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset14 = Ltmp51-Lfunc_begin1            ## >> Call Site 2 <<
	.long	Lset14
Lset15 = Ltmp52-Ltmp51                  ##   Call between Ltmp51 and Ltmp52
	.long	Lset15
Lset16 = Ltmp53-Lfunc_begin1            ##     jumps to Ltmp53
	.long	Lset16
	.byte	0                       ##   On action: cleanup
Lset17 = Ltmp52-Lfunc_begin1            ## >> Call Site 3 <<
	.long	Lset17
Lset18 = Ltmp54-Ltmp52                  ##   Call between Ltmp52 and Ltmp54
	.long	Lset18
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset19 = Ltmp54-Lfunc_begin1            ## >> Call Site 4 <<
	.long	Lset19
Lset20 = Ltmp55-Ltmp54                  ##   Call between Ltmp54 and Ltmp55
	.long	Lset20
Lset21 = Ltmp56-Lfunc_begin1            ##     jumps to Ltmp56
	.long	Lset21
	.byte	1                       ##   On action: 1
Lset22 = Ltmp55-Lfunc_begin1            ## >> Call Site 5 <<
	.long	Lset22
Lset23 = Lfunc_end1-Ltmp55              ##   Call between Ltmp55 and Lfunc_end1
	.long	Lset23
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEE24__RAII_IncreaseAnnotatorC2ERKS4_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEE24__RAII_IncreaseAnnotatorC2ERKS4_m
	.align	4, 0x90
__ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEE24__RAII_IncreaseAnnotatorC2ERKS4_m: ## @_ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEE24__RAII_IncreaseAnnotatorC2ERKS4_m
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp60:
	.cfi_def_cfa_offset 16
Ltmp61:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp62:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferI8job_infoRNS_9allocatorIS1_EEEC1EmmS4_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferI8job_infoRNS_9allocatorIS1_EEEC1EmmS4_
	.align	4, 0x90
__ZNSt3__114__split_bufferI8job_infoRNS_9allocatorIS1_EEEC1EmmS4_: ## @_ZNSt3__114__split_bufferI8job_infoRNS_9allocatorIS1_EEEC1EmmS4_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp63:
	.cfi_def_cfa_offset 16
Ltmp64:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp65:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	__ZNSt3__114__split_bufferI8job_infoRNS_9allocatorIS1_EEEC2EmmS4_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
	.weak_def_can_be_hidden	__ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
	.align	4, 0x90
__ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE: ## @_ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp66:
	.cfi_def_cfa_offset 16
Ltmp67:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp68:
	.cfi_def_cfa_register %rbp
	subq	$304, %rsp              ## imm = 0x130
	movq	%rdi, -280(%rbp)
	movq	%rsi, -288(%rbp)
	movq	-280(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rsi, -296(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__16vectorI8job_infoNS_9allocatorIS1_EEE17__annotate_deleteEv
	xorl	%eax, %eax
	movl	%eax, %esi
	movl	$12, %eax
	movl	%eax, %edi
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -272(%rbp)
	movq	-272(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -264(%rbp)
	movq	-264(%rbp), %rcx
	movq	%rcx, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	-296(%rbp), %rdx        ## 8-byte Reload
	movq	(%rdx), %r8
	movq	8(%rdx), %r9
	movq	-288(%rbp), %r10
	addq	$8, %r10
	movq	%rcx, -208(%rbp)
	movq	%r8, -216(%rbp)
	movq	%r9, -224(%rbp)
	movq	%r10, -232(%rbp)
	movq	-224(%rbp), %rcx
	movq	-216(%rbp), %r8
	subq	%r8, %rcx
	movq	%rcx, %rax
	cqto
	idivq	%rdi
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	-232(%rbp), %rcx
	movq	(%rcx), %rdi
	subq	%rax, %rsi
	imulq	$12, %rsi, %rax
	addq	%rax, %rdi
	movq	%rdi, (%rcx)
	cmpq	$0, -240(%rbp)
	jle	LBB15_2
## BB#1:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	movq	-216(%rbp), %rcx
	imulq	$12, -240(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_memcpy
LBB15_2:
	movl	$12, %eax
	movl	%eax, %ecx
	leaq	-192(%rbp), %rdx
	leaq	-96(%rbp), %rsi
	leaq	-48(%rbp), %rdi
	movq	-296(%rbp), %r8         ## 8-byte Reload
	movq	-288(%rbp), %r9
	addq	$8, %r9
	movq	%r8, -32(%rbp)
	movq	%r9, -40(%rbp)
	movq	-32(%rbp), %r8
	movq	%r8, -24(%rbp)
	movq	-24(%rbp), %r8
	movq	(%r8), %r8
	movq	%r8, -48(%rbp)
	movq	-40(%rbp), %r8
	movq	%r8, -8(%rbp)
	movq	-8(%rbp), %r8
	movq	(%r8), %r8
	movq	-32(%rbp), %r9
	movq	%r8, (%r9)
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-40(%rbp), %r8
	movq	%rdi, (%r8)
	movq	-296(%rbp), %rdi        ## 8-byte Reload
	addq	$8, %rdi
	movq	-288(%rbp), %r8
	addq	$16, %r8
	movq	%rdi, -80(%rbp)
	movq	%r8, -88(%rbp)
	movq	-80(%rbp), %rdi
	movq	%rdi, -72(%rbp)
	movq	-72(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -96(%rbp)
	movq	-88(%rbp), %rdi
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-80(%rbp), %r8
	movq	%rdi, (%r8)
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-88(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	-296(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -120(%rbp)
	movq	-120(%rbp), %rsi
	addq	$16, %rsi
	movq	%rsi, -112(%rbp)
	movq	-112(%rbp), %rsi
	movq	%rsi, -104(%rbp)
	movq	-104(%rbp), %rsi
	movq	-288(%rbp), %rdi
	movq	%rdi, -144(%rbp)
	movq	-144(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -136(%rbp)
	movq	-136(%rbp), %rdi
	movq	%rdi, -128(%rbp)
	movq	-128(%rbp), %rdi
	movq	%rsi, -176(%rbp)
	movq	%rdi, -184(%rbp)
	movq	-176(%rbp), %rsi
	movq	%rsi, -168(%rbp)
	movq	-168(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -192(%rbp)
	movq	-184(%rbp), %rsi
	movq	%rsi, -152(%rbp)
	movq	-152(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-176(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rdx, -160(%rbp)
	movq	-160(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-184(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	-288(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	-288(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	-296(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -200(%rbp)
	movq	-200(%rbp), %rsi
	movq	8(%rsi), %rdi
	movq	(%rsi), %rsi
	subq	%rsi, %rdi
	movq	%rdi, %rax
	cqto
	idivq	%rcx
	movq	-296(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNKSt3__16vectorI8job_infoNS_9allocatorIS1_EEE14__annotate_newEm
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -248(%rbp)
	addq	$304, %rsp              ## imm = 0x130
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferI8job_infoRNS_9allocatorIS1_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferI8job_infoRNS_9allocatorIS1_EEED1Ev
	.align	4, 0x90
__ZNSt3__114__split_bufferI8job_infoRNS_9allocatorIS1_EEED1Ev: ## @_ZNSt3__114__split_bufferI8job_infoRNS_9allocatorIS1_EEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp69:
	.cfi_def_cfa_offset 16
Ltmp70:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp71:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferI8job_infoRNS_9allocatorIS1_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	___clang_call_terminate
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## BB#0:
	pushq	%rax
	callq	___cxa_begin_catch
	movq	%rax, (%rsp)            ## 8-byte Spill
	callq	__ZSt9terminatev

	.globl	__ZNKSt3__16vectorI8job_infoNS_9allocatorIS1_EEE8max_sizeEv
	.weak_def_can_be_hidden	__ZNKSt3__16vectorI8job_infoNS_9allocatorIS1_EEE8max_sizeEv
	.align	4, 0x90
__ZNKSt3__16vectorI8job_infoNS_9allocatorIS1_EEE8max_sizeEv: ## @_ZNKSt3__16vectorI8job_infoNS_9allocatorIS1_EEE8max_sizeEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp72:
	.cfi_def_cfa_offset 16
Ltmp73:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp74:
	.cfi_def_cfa_register %rbp
	subq	$88, %rsp
	leaq	-96(%rbp), %rax
	leaq	-184(%rbp), %rcx
	leaq	-176(%rbp), %rdx
	movq	$-1, %rsi
	movabsq	$1537228672809129301, %r8 ## imm = 0x1555555555555555
	movq	%rdi, -168(%rbp)
	movq	-168(%rbp), %rdi
	movq	%rdi, -160(%rbp)
	movq	-160(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rdi
	movq	%rdi, -144(%rbp)
	movq	-144(%rbp), %rdi
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	movq	%r8, -176(%rbp)
	shrq	$1, %rsi
	movq	%rsi, -184(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	-120(%rbp), %rcx
	movq	-128(%rbp), %rdx
	movq	%rcx, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	-104(%rbp), %rdx
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	-88(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB18_2
## BB#1:
	movq	-112(%rbp), %rax
	movq	%rax, -208(%rbp)        ## 8-byte Spill
	jmp	LBB18_3
LBB18_2:
	movq	-104(%rbp), %rax
	movq	%rax, -208(%rbp)        ## 8-byte Spill
LBB18_3:
	movq	-208(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -216(%rbp)        ## 8-byte Spill
## BB#4:
	movq	-216(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	addq	$88, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferI8job_infoRNS_9allocatorIS1_EEEC2EmmS4_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferI8job_infoRNS_9allocatorIS1_EEEC2EmmS4_
	.align	4, 0x90
__ZNSt3__114__split_bufferI8job_infoRNS_9allocatorIS1_EEEC2EmmS4_: ## @_ZNSt3__114__split_bufferI8job_infoRNS_9allocatorIS1_EEEC2EmmS4_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp75:
	.cfi_def_cfa_offset 16
Ltmp76:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp77:
	.cfi_def_cfa_register %rbp
	subq	$368, %rsp              ## imm = 0x170
	leaq	-40(%rbp), %rax
	leaq	-72(%rbp), %r8
	leaq	-336(%rbp), %r9
	leaq	-296(%rbp), %r10
	movq	%rdi, -304(%rbp)
	movq	%rsi, -312(%rbp)
	movq	%rdx, -320(%rbp)
	movq	%rcx, -328(%rbp)
	movq	-304(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$24, %rdx
	movq	%r10, -280(%rbp)
	movq	$-1, -288(%rbp)
	movq	-280(%rbp), %rsi
	movq	-288(%rbp), %rdi
	movq	%rsi, -264(%rbp)
	movq	%rdi, -272(%rbp)
	movq	-264(%rbp), %rsi
	movq	$0, (%rsi)
	movq	-296(%rbp), %rsi
	movq	%rsi, -336(%rbp)
	movq	%r9, -136(%rbp)
	movq	-328(%rbp), %rsi
	movq	%rdx, -88(%rbp)
	movq	$0, -96(%rbp)
	movq	%rsi, -104(%rbp)
	movq	-88(%rbp), %rdx
	movq	-96(%rbp), %rsi
	movq	-104(%rbp), %rdi
	movq	%rdx, -64(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdi, -80(%rbp)
	movq	-64(%rbp), %rdx
	movq	%r8, -56(%rbp)
	movq	-56(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-80(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdx, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdi, -48(%rbp)
	movq	-32(%rbp), %rdx
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, 8(%rdx)
	cmpq	$0, -312(%rbp)
	movq	%rcx, -352(%rbp)        ## 8-byte Spill
	je	LBB19_2
## BB#1:
	movq	-352(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-312(%rbp), %rdx
	movq	%rcx, -176(%rbp)
	movq	%rdx, -184(%rbp)
	movq	-176(%rbp), %rcx
	movq	-184(%rbp), %rdx
	movq	%rcx, -152(%rbp)
	movq	%rdx, -160(%rbp)
	movq	$0, -168(%rbp)
	imulq	$12, -160(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rdi
	callq	__Znwm
	movq	%rax, -360(%rbp)        ## 8-byte Spill
	jmp	LBB19_3
LBB19_2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	leaq	-344(%rbp), %rdx
	leaq	-224(%rbp), %rsi
	movq	%rsi, -208(%rbp)
	movq	$-1, -216(%rbp)
	movq	-208(%rbp), %rsi
	movq	-216(%rbp), %rdi
	movq	%rsi, -192(%rbp)
	movq	%rdi, -200(%rbp)
	movq	-192(%rbp), %rsi
	movq	$0, (%rsi)
	movq	-224(%rbp), %rsi
	movq	%rsi, -344(%rbp)
	movq	%rdx, -232(%rbp)
	movq	%rcx, -360(%rbp)        ## 8-byte Spill
LBB19_3:
	movq	-360(%rbp), %rax        ## 8-byte Reload
	movq	-352(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, (%rcx)
	movq	(%rcx), %rax
	imulq	$12, -320(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, 16(%rcx)
	movq	%rax, 8(%rcx)
	movq	(%rcx), %rax
	imulq	$12, -312(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rcx, -256(%rbp)
	movq	-256(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -248(%rbp)
	movq	-248(%rbp), %rdx
	movq	%rdx, -240(%rbp)
	movq	-240(%rbp), %rdx
	movq	%rax, (%rdx)
	addq	$368, %rsp              ## imm = 0x170
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNKSt3__16vectorI8job_infoNS_9allocatorIS1_EEE17__annotate_deleteEv
	.weak_def_can_be_hidden	__ZNKSt3__16vectorI8job_infoNS_9allocatorIS1_EEE17__annotate_deleteEv
	.align	4, 0x90
__ZNKSt3__16vectorI8job_infoNS_9allocatorIS1_EEE17__annotate_deleteEv: ## @_ZNKSt3__16vectorI8job_infoNS_9allocatorIS1_EEE17__annotate_deleteEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp78:
	.cfi_def_cfa_offset 16
Ltmp79:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp80:
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movl	$12, %eax
	movl	%eax, %ecx
	movq	%rdi, -160(%rbp)
	movq	-160(%rbp), %rdi
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -144(%rbp)
	movq	-144(%rbp), %rdx
	movq	%rdi, -136(%rbp)
	movq	-136(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -128(%rbp)
	movq	-128(%rbp), %rsi
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %r8
	movq	%r8, -32(%rbp)
	movq	-32(%rbp), %r8
	movq	%r8, -24(%rbp)
	movq	-24(%rbp), %r9
	addq	$16, %r9
	movq	%r9, -16(%rbp)
	movq	-16(%rbp), %r9
	movq	%r9, -8(%rbp)
	movq	-8(%rbp), %r9
	movq	(%r9), %r9
	movq	(%r8), %r8
	subq	%r8, %r9
	movq	%r9, %rax
	movq	%rdx, -168(%rbp)        ## 8-byte Spill
	cqto
	idivq	%rcx
	imulq	$12, %rax, %rax
	addq	%rax, %rsi
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rdi, -64(%rbp)
	movq	-64(%rbp), %r8
	movq	8(%r8), %r9
	movq	(%r8), %r8
	subq	%r8, %r9
	movq	%rax, -176(%rbp)        ## 8-byte Spill
	movq	%r9, %rax
	cqto
	idivq	%rcx
	imulq	$12, %rax, %rax
	movq	-176(%rbp), %r8         ## 8-byte Reload
	addq	%rax, %r8
	movq	%rdi, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rdi, -120(%rbp)
	movq	-120(%rbp), %r9
	movq	%r9, -112(%rbp)
	movq	-112(%rbp), %r9
	movq	%r9, -104(%rbp)
	movq	-104(%rbp), %r10
	addq	$16, %r10
	movq	%r10, -96(%rbp)
	movq	-96(%rbp), %r10
	movq	%r10, -88(%rbp)
	movq	-88(%rbp), %r10
	movq	(%r10), %r10
	movq	(%r9), %r9
	subq	%r9, %r10
	movq	%rax, -184(%rbp)        ## 8-byte Spill
	movq	%r10, %rax
	cqto
	idivq	%rcx
	imulq	$12, %rax, %rax
	movq	-184(%rbp), %rcx        ## 8-byte Reload
	addq	%rax, %rcx
	movq	-168(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -192(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	-192(%rbp), %r9         ## 8-byte Reload
	movq	%r9, %rdx
	movq	%rcx, -200(%rbp)        ## 8-byte Spill
	movq	%r8, %rcx
	movq	-200(%rbp), %r8         ## 8-byte Reload
	callq	__ZNKSt3__16vectorI8job_infoNS_9allocatorIS1_EEE31__annotate_contiguous_containerEPKvS6_S6_S6_
	addq	$208, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNKSt3__16vectorI8job_infoNS_9allocatorIS1_EEE14__annotate_newEm
	.weak_def_can_be_hidden	__ZNKSt3__16vectorI8job_infoNS_9allocatorIS1_EEE14__annotate_newEm
	.align	4, 0x90
__ZNKSt3__16vectorI8job_infoNS_9allocatorIS1_EEE14__annotate_newEm: ## @_ZNKSt3__16vectorI8job_infoNS_9allocatorIS1_EEE14__annotate_newEm
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp81:
	.cfi_def_cfa_offset 16
Ltmp82:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp83:
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$12, %eax
	movl	%eax, %ecx
	movq	%rdi, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	-152(%rbp), %rsi
	movq	%rsi, -144(%rbp)
	movq	-144(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -136(%rbp)
	movq	-136(%rbp), %rdi
	movq	%rsi, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -120(%rbp)
	movq	-120(%rbp), %rdx
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %r8
	movq	%r8, -32(%rbp)
	movq	-32(%rbp), %r8
	movq	%r8, -24(%rbp)
	movq	-24(%rbp), %r9
	addq	$16, %r9
	movq	%r9, -16(%rbp)
	movq	-16(%rbp), %r9
	movq	%r9, -8(%rbp)
	movq	-8(%rbp), %r9
	movq	(%r9), %r9
	movq	(%r8), %r8
	subq	%r8, %r9
	movq	%r9, %rax
	movq	%rdx, -168(%rbp)        ## 8-byte Spill
	cqto
	idivq	%rcx
	imulq	$12, %rax, %rax
	movq	-168(%rbp), %r8         ## 8-byte Reload
	addq	%rax, %r8
	movq	%rsi, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rsi, -96(%rbp)
	movq	-96(%rbp), %r9
	movq	%r9, -88(%rbp)
	movq	-88(%rbp), %r9
	movq	%r9, -80(%rbp)
	movq	-80(%rbp), %r10
	addq	$16, %r10
	movq	%r10, -72(%rbp)
	movq	-72(%rbp), %r10
	movq	%r10, -64(%rbp)
	movq	-64(%rbp), %r10
	movq	(%r10), %r10
	movq	(%r9), %r9
	subq	%r9, %r10
	movq	%rax, -176(%rbp)        ## 8-byte Spill
	movq	%r10, %rax
	cqto
	idivq	%rcx
	imulq	$12, %rax, %rax
	movq	-176(%rbp), %rcx        ## 8-byte Reload
	addq	%rax, %rcx
	movq	%rsi, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	imulq	$12, -160(%rbp), %r9
	addq	%r9, %rax
	movq	%rdi, -184(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-184(%rbp), %rsi        ## 8-byte Reload
	movq	%r8, %rdx
	movq	%rax, %r8
	callq	__ZNKSt3__16vectorI8job_infoNS_9allocatorIS1_EEE31__annotate_contiguous_containerEPKvS6_S6_S6_
	addq	$192, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferI8job_infoRNS_9allocatorIS1_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferI8job_infoRNS_9allocatorIS1_EEED2Ev
	.align	4, 0x90
__ZNSt3__114__split_bufferI8job_infoRNS_9allocatorIS1_EEED2Ev: ## @_ZNSt3__114__split_bufferI8job_infoRNS_9allocatorIS1_EEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp84:
	.cfi_def_cfa_offset 16
Ltmp85:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp86:
	.cfi_def_cfa_register %rbp
	subq	$304, %rsp              ## imm = 0x130
	movq	%rdi, -288(%rbp)
	movq	-288(%rbp), %rdi
	movq	%rdi, -280(%rbp)
	movq	-280(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rax, -256(%rbp)
	movq	%rcx, -264(%rbp)
	movq	-256(%rbp), %rax
	movq	-264(%rbp), %rcx
	movq	%rax, -224(%rbp)
	movq	%rcx, -232(%rbp)
	movq	-224(%rbp), %rax
	movq	%rdi, -296(%rbp)        ## 8-byte Spill
	movq	%rax, -304(%rbp)        ## 8-byte Spill
LBB22_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-232(%rbp), %rax
	movq	-304(%rbp), %rcx        ## 8-byte Reload
	cmpq	16(%rcx), %rax
	je	LBB22_3
## BB#2:                                ##   in Loop: Header=BB22_1 Depth=1
	movq	-304(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	16(%rax), %rdx
	addq	$-12, %rdx
	movq	%rdx, 16(%rax)
	movq	%rdx, -136(%rbp)
	movq	-136(%rbp), %rdx
	movq	%rcx, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	-160(%rbp), %rcx
	movq	-168(%rbp), %rdx
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	jmp	LBB22_1
LBB22_3:
	movq	-296(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, (%rax)
	je	LBB22_5
## BB#4:
	movl	$12, %eax
	movl	%eax, %ecx
	movq	-296(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rsi
	addq	$24, %rsi
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rsi
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rsi
	movq	8(%rsi), %rsi
	movq	(%rdx), %rdi
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %r8
	movq	%r8, -24(%rbp)
	movq	-24(%rbp), %r9
	addq	$24, %r9
	movq	%r9, -16(%rbp)
	movq	-16(%rbp), %r9
	movq	%r9, -8(%rbp)
	movq	-8(%rbp), %r9
	movq	(%r9), %r9
	movq	(%r8), %r8
	subq	%r8, %r9
	movq	%r9, %rax
	cqto
	idivq	%rcx
	movq	%rsi, -112(%rbp)
	movq	%rdi, -120(%rbp)
	movq	%rax, -128(%rbp)
	movq	-112(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	-128(%rbp), %rsi
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%rsi, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rdi
	callq	__ZdlPv
LBB22_5:
	addq	$304, %rsp              ## imm = 0x130
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__120get_temporary_bufferI8job_infoEENS_4pairIPT_lEEl
	.weak_def_can_be_hidden	__ZNSt3__120get_temporary_bufferI8job_infoEENS_4pairIPT_lEEl
	.align	4, 0x90
__ZNSt3__120get_temporary_bufferI8job_infoEENS_4pairIPT_lEEl: ## @_ZNSt3__120get_temporary_bufferI8job_infoEENS_4pairIPT_lEEl
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp87:
	.cfi_def_cfa_offset 16
Ltmp88:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp89:
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	leaq	-88(%rbp), %rax
	leaq	-80(%rbp), %rcx
	leaq	-64(%rbp), %rdx
	movq	%rdi, -72(%rbp)
	movq	$0, -80(%rbp)
	movq	$0, -88(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, 8(%rax)
## BB#1:
	movabsq	$768614336404564650, %rax ## imm = 0xAAAAAAAAAAAAAAA
	movq	%rax, -112(%rbp)
	cmpq	%rax, -72(%rbp)
	jle	LBB23_3
## BB#2:
	movabsq	$768614336404564650, %rax ## imm = 0xAAAAAAAAAAAAAAA
	movq	%rax, -72(%rbp)
LBB23_3:
	jmp	LBB23_4
LBB23_4:                                ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -72(%rbp)
	jle	LBB23_8
## BB#5:                                ##   in Loop: Header=BB23_4 Depth=1
	movq	__ZSt7nothrow@GOTPCREL(%rip), %rsi
	imulq	$12, -72(%rbp), %rdi
	callq	__ZnwmRKSt9nothrow_t
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	LBB23_7
## BB#6:
	movq	-72(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	LBB23_8
LBB23_7:                                ##   in Loop: Header=BB23_4 Depth=1
	movl	$2, %eax
	movl	%eax, %ecx
	movq	-72(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rax, -72(%rbp)
	jmp	LBB23_4
LBB23_8:
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__113__stable_sortIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_T_NS_15iterator_traitsIS8_E15difference_typeEPNSB_10value_typeEl
	.weak_def_can_be_hidden	__ZNSt3__113__stable_sortIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_T_NS_15iterator_traitsIS8_E15difference_typeEPNSB_10value_typeEl
	.align	4, 0x90
__ZNSt3__113__stable_sortIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_T_NS_15iterator_traitsIS8_E15difference_typeEPNSB_10value_typeEl: ## @_ZNSt3__113__stable_sortIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_T_NS_15iterator_traitsIS8_E15difference_typeEPNSB_10value_typeEl
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## BB#0:
	pushq	%rbp
Ltmp97:
	.cfi_def_cfa_offset 16
Ltmp98:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp99:
	.cfi_def_cfa_register %rbp
	subq	$1072, %rsp             ## imm = 0x430
	movq	%rdi, -696(%rbp)
	movq	%rsi, -704(%rbp)
	movq	%rdx, -712(%rbp)
	movq	%rcx, -720(%rbp)
	movq	%r8, -728(%rbp)
	movq	%r9, -736(%rbp)
	movq	-720(%rbp), %rcx
	movq	%rcx, %rdx
	subq	$2, %rdx
	movq	%rcx, -976(%rbp)        ## 8-byte Spill
	movq	%rdx, -984(%rbp)        ## 8-byte Spill
	jb	LBB24_1
	jmp	LBB24_21
LBB24_21:
	movq	-976(%rbp), %rax        ## 8-byte Reload
	subq	$2, %rax
	movq	%rax, -992(%rbp)        ## 8-byte Spill
	je	LBB24_2
	jmp	LBB24_5
LBB24_1:
	jmp	LBB24_19
LBB24_2:
	leaq	-696(%rbp), %rax
	leaq	-704(%rbp), %rcx
	movq	-712(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -688(%rbp)
	movq	-688(%rbp), %rcx
	movq	(%rcx), %rsi
	addq	$-12, %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, -680(%rbp)
	movq	-680(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rsi
	movq	%rsi, -752(%rbp)
	movl	8(%rcx), %edi
	movl	%edi, -744(%rbp)
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	%rcx, -768(%rbp)
	movl	8(%rax), %edi
	movl	%edi, -760(%rbp)
	movq	-752(%rbp), %rax
	movq	%rax, -784(%rbp)
	movl	-744(%rbp), %edi
	movl	%edi, -776(%rbp)
	movq	-784(%rbp), %rdi
	movb	-776(%rbp), %r8b
	movq	-768(%rbp), %rax
	movq	%rax, -800(%rbp)
	movl	-760(%rbp), %r9d
	movl	%r9d, -792(%rbp)
	movq	-800(%rbp), %rax
	movzbl	%r8b, %esi
	movq	%rdx, -1000(%rbp)       ## 8-byte Spill
	movq	%rax, %rdx
	movzbl	-792(%rbp), %ecx
	movq	-1000(%rbp), %rax       ## 8-byte Reload
	callq	*%rax
	testb	$1, %al
	jne	LBB24_3
	jmp	LBB24_4
LBB24_3:
	leaq	-648(%rbp), %rax
	leaq	-704(%rbp), %rcx
	leaq	-696(%rbp), %rdx
	movq	%rdx, -664(%rbp)
	movq	-664(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -656(%rbp)
	movq	-656(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rdx, -624(%rbp)
	movq	%rcx, -632(%rbp)
	movq	-624(%rbp), %rcx
	movq	%rcx, -616(%rbp)
	movq	-616(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, -648(%rbp)
	movl	8(%rcx), %esi
	movl	%esi, -640(%rbp)
	movq	-624(%rbp), %rcx
	movq	-632(%rbp), %rdx
	movq	%rdx, -600(%rbp)
	movq	-600(%rbp), %rdx
	movq	(%rdx), %rdi
	movq	%rdi, (%rcx)
	movl	8(%rdx), %esi
	movl	%esi, 8(%rcx)
	movq	-632(%rbp), %rcx
	movq	%rax, -608(%rbp)
	movq	-608(%rbp), %rax
	movq	(%rax), %rdx
	movq	%rdx, (%rcx)
	movl	8(%rax), %esi
	movl	%esi, 8(%rcx)
LBB24_4:
	jmp	LBB24_19
LBB24_5:
	cmpq	$128, -720(%rbp)
	jg	LBB24_7
## BB#6:
	movq	-696(%rbp), %rax
	movq	%rax, -808(%rbp)
	movq	-704(%rbp), %rax
	movq	%rax, -816(%rbp)
	movq	-712(%rbp), %rdx
	movq	-808(%rbp), %rdi
	movq	-816(%rbp), %rsi
	callq	__ZNSt3__116__insertion_sortIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_T_
	jmp	LBB24_19
LBB24_7:
	leaq	-576(%rbp), %rax
	leaq	-696(%rbp), %rcx
	movl	$2, %edx
	movl	%edx, %esi
	movq	-720(%rbp), %rdi
	movq	%rax, -1008(%rbp)       ## 8-byte Spill
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movq	%rcx, -584(%rbp)
	movq	%rax, -592(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -576(%rbp)
	movq	-592(%rbp), %rax
	movq	-1008(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -560(%rbp)
	movq	%rax, -568(%rbp)
	movq	-560(%rbp), %rax
	movq	-568(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	(%rax), %rsi
	movq	%rsi, (%rax)
	movq	-576(%rbp), %rax
	movq	%rax, -832(%rbp)
	movq	-720(%rbp), %rax
	cmpq	-736(%rbp), %rax
	jg	LBB24_18
## BB#8:
	leaq	-840(%rbp), %rax
	movq	%rax, -544(%rbp)
	movq	$0, -552(%rbp)
	movq	-544(%rbp), %rcx
	movq	%rcx, -528(%rbp)
	movq	$0, -536(%rbp)
	movq	-528(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-728(%rbp), %rcx
	leaq	-856(%rbp), %rdx
	movq	%rdx, -504(%rbp)
	movq	%rcx, -512(%rbp)
	movq	%rax, -520(%rbp)
	movq	-504(%rbp), %rcx
	movq	-512(%rbp), %rdx
	movq	%rcx, -480(%rbp)
	movq	%rdx, -488(%rbp)
	movq	%rax, -496(%rbp)
	movq	-480(%rbp), %rax
	leaq	-488(%rbp), %rcx
	movq	%rcx, -472(%rbp)
	movq	-488(%rbp), %rcx
	movq	-496(%rbp), %rdx
	movq	%rdx, -360(%rbp)
	movq	%rax, -448(%rbp)
	movq	%rcx, -456(%rbp)
	movq	%rdx, -464(%rbp)
	movq	-448(%rbp), %rax
	movq	-456(%rbp), %rcx
	movq	%rax, -424(%rbp)
	movq	%rcx, -432(%rbp)
	movq	%rdx, -440(%rbp)
	movq	-424(%rbp), %rax
	leaq	-432(%rbp), %rcx
	movq	%rcx, -416(%rbp)
	movq	-432(%rbp), %rcx
	movq	-440(%rbp), %rdx
	movq	%rdx, -368(%rbp)
	movq	%rax, -392(%rbp)
	movq	%rcx, -400(%rbp)
	movq	%rdx, -408(%rbp)
	movq	-392(%rbp), %rax
	leaq	-400(%rbp), %rcx
	movq	%rcx, -384(%rbp)
	movq	-400(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-408(%rbp), %rcx
	movq	%rcx, -376(%rbp)
	movq	%rcx, 8(%rax)
	movq	-696(%rbp), %rax
	movq	%rax, -864(%rbp)
	movq	-832(%rbp), %rax
	movq	%rax, -872(%rbp)
	movq	-712(%rbp), %rdx
	movq	-824(%rbp), %rcx
	movq	-728(%rbp), %r8
	movq	-864(%rbp), %rdi
Ltmp90:
	movq	%rax, %rsi
	callq	__ZNSt3__118__stable_sort_moveIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_T_NS_15iterator_traitsIS8_E15difference_typeEPNSB_10value_typeE
Ltmp91:
	jmp	LBB24_9
LBB24_9:
	movq	-824(%rbp), %rax
	leaq	-840(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	%rax, -208(%rbp)
	movq	$0, -216(%rbp)
	movq	-200(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rax, -184(%rbp)
	movq	%rcx, -192(%rbp)
	movq	-832(%rbp), %rax
	movq	%rax, -896(%rbp)
	movq	-704(%rbp), %rax
	movq	%rax, -904(%rbp)
	movq	-712(%rbp), %rdx
	movq	-720(%rbp), %rcx
	movq	-824(%rbp), %rsi
	subq	%rsi, %rcx
	movq	-728(%rbp), %rdi
	leaq	(%rsi,%rsi,2), %rsi
	leaq	(%rdi,%rsi,4), %r8
	movq	-896(%rbp), %rdi
Ltmp92:
	movq	%rax, %rsi
	callq	__ZNSt3__118__stable_sort_moveIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_T_NS_15iterator_traitsIS8_E15difference_typeEPNSB_10value_typeE
Ltmp93:
	jmp	LBB24_10
LBB24_10:
	movq	-720(%rbp), %rax
	leaq	-840(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	%rax, -32(%rbp)
	movq	$0, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-728(%rbp), %rax
	movq	-824(%rbp), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	leaq	(%rax,%rcx,4), %rcx
	movq	-720(%rbp), %rdx
	leaq	(%rdx,%rdx,2), %rdx
	leaq	(%rax,%rdx,4), %rdx
	movq	-696(%rbp), %rsi
	movq	%rsi, -912(%rbp)
	movq	-712(%rbp), %r9
Ltmp94:
	movq	%rax, %rdi
	movq	%rsi, -1016(%rbp)       ## 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -1024(%rbp)       ## 8-byte Spill
	movq	%rcx, %rdx
	movq	-1024(%rbp), %rcx       ## 8-byte Reload
	movq	-1016(%rbp), %r8        ## 8-byte Reload
	callq	__ZNSt3__119__merge_move_assignIRPFb8job_infoS1_EPS1_S5_NS_11__wrap_iterIS5_EEEEvT0_S8_T1_S9_T2_T_
Ltmp95:
	jmp	LBB24_11
LBB24_11:
	leaq	-856(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	$0, -152(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -160(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -160(%rbp)
	movq	%rax, -1032(%rbp)       ## 8-byte Spill
	je	LBB24_13
## BB#12:
	movq	-1032(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-160(%rbp), %rdx
	movq	%rcx, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-104(%rbp), %rcx
	movq	-112(%rbp), %rdx
	movq	%rcx, -88(%rbp)
	movq	%rdx, -96(%rbp)
LBB24_13:
	jmp	LBB24_19
LBB24_14:
Ltmp96:
	leaq	-856(%rbp), %rcx
	movl	%edx, %esi
	movq	%rax, -880(%rbp)
	movl	%esi, -884(%rbp)
	movq	%rcx, -352(%rbp)
	movq	-352(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, -320(%rbp)
	movq	$0, -328(%rbp)
	movq	-320(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -336(%rbp)
	movq	-328(%rbp), %rcx
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rdx
	movq	%rdx, -232(%rbp)
	movq	-232(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -336(%rbp)
	movq	%rax, -1040(%rbp)       ## 8-byte Spill
	je	LBB24_16
## BB#15:
	movq	-1040(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-336(%rbp), %rdx
	movq	%rcx, -280(%rbp)
	movq	%rdx, -288(%rbp)
	movq	-280(%rbp), %rcx
	movq	-288(%rbp), %rdx
	movq	%rcx, -264(%rbp)
	movq	%rdx, -272(%rbp)
LBB24_16:
	jmp	LBB24_17
LBB24_17:
	jmp	LBB24_20
LBB24_18:
	movq	-696(%rbp), %rax
	movq	%rax, -920(%rbp)
	movq	-832(%rbp), %rax
	movq	%rax, -928(%rbp)
	movq	-712(%rbp), %rdx
	movq	-824(%rbp), %rcx
	movq	-728(%rbp), %r8
	movq	-736(%rbp), %r9
	movq	-920(%rbp), %rdi
	movq	-928(%rbp), %rsi
	callq	__ZNSt3__113__stable_sortIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_T_NS_15iterator_traitsIS8_E15difference_typeEPNSB_10value_typeEl
	movq	-832(%rbp), %rax
	movq	%rax, -936(%rbp)
	movq	-704(%rbp), %rax
	movq	%rax, -944(%rbp)
	movq	-712(%rbp), %rdx
	movq	-720(%rbp), %rax
	subq	-824(%rbp), %rax
	movq	-728(%rbp), %r8
	movq	-736(%rbp), %r9
	movq	-936(%rbp), %rdi
	movq	-944(%rbp), %rsi
	movq	%rax, %rcx
	callq	__ZNSt3__113__stable_sortIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_T_NS_15iterator_traitsIS8_E15difference_typeEPNSB_10value_typeEl
	movq	-696(%rbp), %rax
	movq	%rax, -952(%rbp)
	movq	-832(%rbp), %rax
	movq	%rax, -960(%rbp)
	movq	-704(%rbp), %rax
	movq	%rax, -968(%rbp)
	movq	-712(%rbp), %rcx
	movq	-824(%rbp), %r8
	movq	-720(%rbp), %rax
	subq	-824(%rbp), %rax
	movq	-728(%rbp), %rdx
	movq	-736(%rbp), %rsi
	movq	-952(%rbp), %rdi
	movq	-960(%rbp), %r9
	movq	-968(%rbp), %r10
	movq	%rsi, -1048(%rbp)       ## 8-byte Spill
	movq	%r9, %rsi
	movq	%rdx, -1056(%rbp)       ## 8-byte Spill
	movq	%r10, %rdx
	movq	%rax, %r9
	movq	-1056(%rbp), %rax       ## 8-byte Reload
	movq	%rax, (%rsp)
	movq	-1048(%rbp), %rax       ## 8-byte Reload
	movq	%rax, 8(%rsp)
	callq	__ZNSt3__115__inplace_mergeIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_S8_T_NS_15iterator_traitsIS8_E15difference_typeESC_PNSB_10value_typeEl
LBB24_19:
	addq	$1072, %rsp             ## imm = 0x430
	popq	%rbp
	retq
LBB24_20:
	movq	-880(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table24:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset24 = Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.long	Lset24
Lset25 = Ltmp90-Lfunc_begin2            ##   Call between Lfunc_begin2 and Ltmp90
	.long	Lset25
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset26 = Ltmp90-Lfunc_begin2            ## >> Call Site 2 <<
	.long	Lset26
Lset27 = Ltmp95-Ltmp90                  ##   Call between Ltmp90 and Ltmp95
	.long	Lset27
Lset28 = Ltmp96-Lfunc_begin2            ##     jumps to Ltmp96
	.long	Lset28
	.byte	0                       ##   On action: cleanup
Lset29 = Ltmp95-Lfunc_begin2            ## >> Call Site 3 <<
	.long	Lset29
Lset30 = Lfunc_end2-Ltmp95              ##   Call between Ltmp95 and Lfunc_end2
	.long	Lset30
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__116__insertion_sortIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_T_
	.weak_def_can_be_hidden	__ZNSt3__116__insertion_sortIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_T_
	.align	4, 0x90
__ZNSt3__116__insertion_sortIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_T_: ## @_ZNSt3__116__insertion_sortIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_T_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp100:
	.cfi_def_cfa_offset 16
Ltmp101:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp102:
	.cfi_def_cfa_register %rbp
	subq	$384, %rsp              ## imm = 0x180
	leaq	-256(%rbp), %rax
	leaq	-248(%rbp), %rcx
	movq	%rdi, -248(%rbp)
	movq	%rsi, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	%rcx, -232(%rbp)
	movq	%rax, -240(%rbp)
	movq	-232(%rbp), %rax
	movq	-240(%rbp), %rcx
	movq	%rax, -216(%rbp)
	movq	%rcx, -224(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	movq	-224(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%r8b
	xorb	$-1, %r8b
	testb	$1, %r8b
	jne	LBB25_1
	jmp	LBB25_12
LBB25_1:
	leaq	-272(%rbp), %rax
	movq	-248(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	(%rax), %rcx
	addq	$12, %rcx
	movq	%rcx, (%rax)
LBB25_2:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB25_4 Depth 2
	leaq	-256(%rbp), %rax
	leaq	-272(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	jne	LBB25_3
	jmp	LBB25_11
LBB25_3:                                ##   in Loop: Header=BB25_2 Depth=1
	leaq	-280(%rbp), %rax
	movq	-272(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, -296(%rbp)
	movl	8(%rax), %edx
	movl	%edx, -288(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -304(%rbp)
LBB25_4:                                ##   Parent Loop BB25_2 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	leaq	-248(%rbp), %rdx
	leaq	-304(%rbp), %rsi
	movq	%rsi, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-104(%rbp), %rdx
	movq	-112(%rbp), %rsi
	movq	%rdx, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-96(%rbp), %rsi
	movq	%rsi, -72(%rbp)
	movq	-72(%rbp), %rsi
	cmpq	(%rsi), %rdx
	sete	%dil
	xorb	$-1, %dil
	testb	$1, %dil
	movb	%cl, -369(%rbp)         ## 1-byte Spill
	jne	LBB25_5
	jmp	LBB25_6
LBB25_5:                                ##   in Loop: Header=BB25_4 Depth=2
	leaq	-304(%rbp), %rax
	movq	-264(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-296(%rbp), %rdx
	movq	%rdx, -320(%rbp)
	movl	-288(%rbp), %esi
	movl	%esi, -312(%rbp)
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	(%rax), %rdx
	addq	$-12, %rdx
	movq	%rdx, (%rax)
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	%rdx, -336(%rbp)
	movl	8(%rax), %esi
	movl	%esi, -328(%rbp)
	movq	-320(%rbp), %rax
	movq	%rax, -352(%rbp)
	movl	-312(%rbp), %esi
	movl	%esi, -344(%rbp)
	movq	-352(%rbp), %rdi
	movb	-344(%rbp), %r8b
	movq	-336(%rbp), %rax
	movq	%rax, -368(%rbp)
	movl	-328(%rbp), %esi
	movl	%esi, -360(%rbp)
	movq	-368(%rbp), %rdx
	movzbl	%r8b, %esi
	movzbl	-360(%rbp), %r9d
	movq	%rcx, -384(%rbp)        ## 8-byte Spill
	movl	%r9d, %ecx
	movq	-384(%rbp), %rax        ## 8-byte Reload
	callq	*%rax
	movb	%al, -369(%rbp)         ## 1-byte Spill
LBB25_6:                                ##   in Loop: Header=BB25_4 Depth=2
	movb	-369(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB25_7
	jmp	LBB25_9
LBB25_7:                                ##   in Loop: Header=BB25_4 Depth=2
	leaq	-304(%rbp), %rax
	leaq	-280(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rdx
	movq	%rdx, (%rcx)
	movl	8(%rax), %esi
	movl	%esi, 8(%rcx)
## BB#8:                                ##   in Loop: Header=BB25_4 Depth=2
	leaq	-280(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	(%rax), %rcx
	addq	$-12, %rcx
	movq	%rcx, (%rax)
	jmp	LBB25_4
LBB25_9:                                ##   in Loop: Header=BB25_2 Depth=1
	leaq	-296(%rbp), %rax
	leaq	-280(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	movq	%rdx, (%rcx)
	movl	8(%rax), %esi
	movl	%esi, 8(%rcx)
## BB#10:                               ##   in Loop: Header=BB25_2 Depth=1
	leaq	-272(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	(%rax), %rcx
	addq	$12, %rcx
	movq	%rcx, (%rax)
	jmp	LBB25_2
LBB25_11:
	jmp	LBB25_12
LBB25_12:
	addq	$384, %rsp              ## imm = 0x180
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__118__stable_sort_moveIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_T_NS_15iterator_traitsIS8_E15difference_typeEPNSB_10value_typeE
	.weak_def_can_be_hidden	__ZNSt3__118__stable_sort_moveIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_T_NS_15iterator_traitsIS8_E15difference_typeEPNSB_10value_typeE
	.align	4, 0x90
__ZNSt3__118__stable_sort_moveIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_T_NS_15iterator_traitsIS8_E15difference_typeEPNSB_10value_typeE: ## @_ZNSt3__118__stable_sort_moveIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_T_NS_15iterator_traitsIS8_E15difference_typeEPNSB_10value_typeE
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## BB#0:
	pushq	%rbp
Ltmp106:
	.cfi_def_cfa_offset 16
Ltmp107:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp108:
	.cfi_def_cfa_register %rbp
	subq	$1088, %rsp             ## imm = 0x440
	movq	%rdi, -720(%rbp)
	movq	%rsi, -728(%rbp)
	movq	%rdx, -736(%rbp)
	movq	%rcx, -744(%rbp)
	movq	%r8, -752(%rbp)
	movq	-744(%rbp), %rcx
	testq	%rcx, %rcx
	movq	%rcx, -960(%rbp)        ## 8-byte Spill
	je	LBB26_1
	jmp	LBB26_23
LBB26_23:
	movq	-960(%rbp), %rax        ## 8-byte Reload
	subq	$1, %rax
	movq	%rax, -968(%rbp)        ## 8-byte Spill
	je	LBB26_2
	jmp	LBB26_24
LBB26_24:
	movq	-960(%rbp), %rax        ## 8-byte Reload
	subq	$2, %rax
	movq	%rax, -976(%rbp)        ## 8-byte Spill
	je	LBB26_3
	jmp	LBB26_18
LBB26_1:
	jmp	LBB26_21
LBB26_2:
	leaq	-720(%rbp), %rax
	movq	-752(%rbp), %rcx
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -704(%rbp)
	movq	-704(%rbp), %rax
	movq	(%rax), %rdx
	movq	%rdx, (%rcx)
	movl	8(%rax), %esi
	movl	%esi, 8(%rcx)
	jmp	LBB26_21
LBB26_3:
	leaq	-760(%rbp), %rax
	movq	%rax, -688(%rbp)
	movq	$0, -696(%rbp)
	movq	-688(%rbp), %rcx
	movq	%rcx, -672(%rbp)
	movq	$0, -680(%rbp)
	movq	-672(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-752(%rbp), %rcx
	leaq	-776(%rbp), %rdx
	movq	%rdx, -648(%rbp)
	movq	%rcx, -656(%rbp)
	movq	%rax, -664(%rbp)
	movq	-648(%rbp), %rcx
	movq	-656(%rbp), %rdx
	movq	%rcx, -624(%rbp)
	movq	%rdx, -632(%rbp)
	movq	%rax, -640(%rbp)
	movq	-624(%rbp), %rax
	leaq	-632(%rbp), %rcx
	movq	%rcx, -616(%rbp)
	movq	-632(%rbp), %rcx
	movq	-640(%rbp), %rdx
	movq	%rdx, -504(%rbp)
	movq	%rax, -592(%rbp)
	movq	%rcx, -600(%rbp)
	movq	%rdx, -608(%rbp)
	movq	-592(%rbp), %rax
	movq	-600(%rbp), %rcx
	movq	%rax, -568(%rbp)
	movq	%rcx, -576(%rbp)
	movq	%rdx, -584(%rbp)
	movq	-568(%rbp), %rax
	leaq	-576(%rbp), %rcx
	movq	%rcx, -560(%rbp)
	movq	-576(%rbp), %rcx
	movq	-584(%rbp), %rdx
	movq	%rdx, -512(%rbp)
	movq	%rax, -536(%rbp)
	movq	%rcx, -544(%rbp)
	movq	%rdx, -552(%rbp)
	movq	-536(%rbp), %rax
	leaq	-544(%rbp), %rcx
	movq	%rcx, -528(%rbp)
	movq	-544(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-552(%rbp), %rcx
	movq	%rcx, -520(%rbp)
	movq	%rcx, 8(%rax)
	movq	-736(%rbp), %rax
	movq	(%rax), %rax
	leaq	-728(%rbp), %rcx
	movq	%rcx, -496(%rbp)
	movq	-728(%rbp), %rdx
	addq	$-12, %rdx
	movq	%rdx, -728(%rbp)
	movq	%rcx, -488(%rbp)
	movq	-728(%rbp), %rcx
	movl	8(%rcx), %esi
	movl	%esi, -784(%rbp)
	movq	(%rcx), %rcx
	movq	%rcx, -792(%rbp)
	leaq	-720(%rbp), %rcx
	movq	%rcx, -480(%rbp)
	movq	-720(%rbp), %rcx
	movl	8(%rcx), %esi
	movl	%esi, -800(%rbp)
	movq	(%rcx), %rcx
	movq	%rcx, -808(%rbp)
	movl	-784(%rbp), %esi
	movl	%esi, -816(%rbp)
	movq	-792(%rbp), %rcx
	movq	%rcx, -824(%rbp)
	movq	-824(%rbp), %rdi
	movl	-816(%rbp), %esi
	movl	-800(%rbp), %r8d
	movl	%r8d, -832(%rbp)
	movq	-808(%rbp), %rcx
	movq	%rcx, -840(%rbp)
	movq	-840(%rbp), %rdx
	movl	-832(%rbp), %ecx
Ltmp103:
	callq	*%rax
Ltmp104:
	movb	%al, -977(%rbp)         ## 1-byte Spill
	jmp	LBB26_4
LBB26_4:
	movb	-977(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB26_5
	jmp	LBB26_11
LBB26_5:
	leaq	-728(%rbp), %rax
	movq	-752(%rbp), %rcx
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -464(%rbp)
	movq	-464(%rbp), %rax
	movq	%rcx, -992(%rbp)        ## 8-byte Spill
	movq	%rax, -1000(%rbp)       ## 8-byte Spill
## BB#6:
	leaq	-720(%rbp), %rax
	leaq	-760(%rbp), %rcx
	movq	-1000(%rbp), %rdx       ## 8-byte Reload
	movq	(%rdx), %rsi
	movq	-992(%rbp), %rdi        ## 8-byte Reload
	movq	%rsi, (%rdi)
	movl	8(%rdx), %r8d
	movl	%r8d, 8(%rdi)
	movq	%rcx, -440(%rbp)
	movq	$0, -448(%rbp)
	movq	-440(%rbp), %rcx
	movq	%rcx, -432(%rbp)
	movq	-752(%rbp), %rcx
	addq	$12, %rcx
	movq	%rcx, -752(%rbp)
	movq	-752(%rbp), %rcx
	movq	%rax, -424(%rbp)
	movq	-424(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -416(%rbp)
	movq	-416(%rbp), %rax
	movq	%rcx, -1008(%rbp)       ## 8-byte Spill
	movq	%rax, -1016(%rbp)       ## 8-byte Spill
## BB#7:
	movq	-1016(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-1008(%rbp), %rdx       ## 8-byte Reload
	movq	%rcx, (%rdx)
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx)
	jmp	LBB26_14
LBB26_8:
Ltmp105:
	leaq	-776(%rbp), %rcx
	movl	%edx, %esi
	movq	%rax, -848(%rbp)
	movl	%esi, -852(%rbp)
	movq	%rcx, -408(%rbp)
	movq	-408(%rbp), %rax
	movq	%rax, -400(%rbp)
	movq	-400(%rbp), %rax
	movq	%rax, -376(%rbp)
	movq	$0, -384(%rbp)
	movq	-376(%rbp), %rax
	movq	%rax, -368(%rbp)
	movq	-368(%rbp), %rcx
	movq	%rcx, -360(%rbp)
	movq	-360(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -392(%rbp)
	movq	-384(%rbp), %rcx
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rdx
	movq	%rdx, -288(%rbp)
	movq	-288(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -392(%rbp)
	movq	%rax, -1024(%rbp)       ## 8-byte Spill
	je	LBB26_10
## BB#9:
	movq	-1024(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -312(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-392(%rbp), %rdx
	movq	%rcx, -336(%rbp)
	movq	%rdx, -344(%rbp)
	movq	-336(%rbp), %rcx
	movq	-344(%rbp), %rdx
	movq	%rcx, -320(%rbp)
	movq	%rdx, -328(%rbp)
LBB26_10:
	jmp	LBB26_17
LBB26_11:
	leaq	-720(%rbp), %rax
	movq	-752(%rbp), %rcx
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	%rcx, -1032(%rbp)       ## 8-byte Spill
	movq	%rax, -1040(%rbp)       ## 8-byte Spill
## BB#12:
	leaq	-728(%rbp), %rax
	leaq	-760(%rbp), %rcx
	movq	-1040(%rbp), %rdx       ## 8-byte Reload
	movq	(%rdx), %rsi
	movq	-1032(%rbp), %rdi       ## 8-byte Reload
	movq	%rsi, (%rdi)
	movl	8(%rdx), %r8d
	movl	%r8d, 8(%rdi)
	movq	%rcx, -248(%rbp)
	movq	$0, -256(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	-752(%rbp), %rcx
	addq	$12, %rcx
	movq	%rcx, -752(%rbp)
	movq	-752(%rbp), %rcx
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movq	%rcx, -1048(%rbp)       ## 8-byte Spill
	movq	%rax, -1056(%rbp)       ## 8-byte Spill
## BB#13:
	movq	-1056(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-1048(%rbp), %rdx       ## 8-byte Reload
	movq	%rcx, (%rdx)
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx)
LBB26_14:
	leaq	-776(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rdx
	movq	%rdx, -192(%rbp)
	movq	-192(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -216(%rbp)
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	$0, (%rcx)
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	$0, -144(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -152(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -152(%rbp)
	movq	%rax, -1064(%rbp)       ## 8-byte Spill
	je	LBB26_16
## BB#15:
	movq	-1064(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-152(%rbp), %rdx
	movq	%rcx, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-96(%rbp), %rcx
	movq	-104(%rbp), %rdx
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
LBB26_16:
	jmp	LBB26_21
LBB26_17:
	jmp	LBB26_22
LBB26_18:
	cmpq	$8, -744(%rbp)
	jg	LBB26_20
## BB#19:
	movq	-720(%rbp), %rax
	movq	%rax, -864(%rbp)
	movq	-728(%rbp), %rax
	movq	%rax, -872(%rbp)
	movq	-752(%rbp), %rdx
	movq	-736(%rbp), %rcx
	movq	-864(%rbp), %rdi
	movq	-872(%rbp), %rsi
	callq	__ZNSt3__121__insertion_sort_moveIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_PNS_15iterator_traitsIS8_E10value_typeET_
	jmp	LBB26_21
LBB26_20:
	leaq	-24(%rbp), %rax
	leaq	-720(%rbp), %rcx
	movl	$2, %edx
	movl	%edx, %esi
	movq	-744(%rbp), %rdi
	movq	%rax, -1072(%rbp)       ## 8-byte Spill
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	movq	%rax, -880(%rbp)
	movq	-880(%rbp), %rax
	movq	%rcx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	-1072(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	(%rax), %rsi
	movq	%rsi, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, -888(%rbp)
	movq	-720(%rbp), %rax
	movq	%rax, -896(%rbp)
	movq	-888(%rbp), %rax
	movq	%rax, -904(%rbp)
	movq	-736(%rbp), %rax
	movq	-880(%rbp), %rcx
	movq	-752(%rbp), %r8
	movq	-880(%rbp), %r9
	movq	-896(%rbp), %rdi
	movq	-904(%rbp), %rsi
	movq	%rax, %rdx
	callq	__ZNSt3__113__stable_sortIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_T_NS_15iterator_traitsIS8_E15difference_typeEPNSB_10value_typeEl
	movq	-888(%rbp), %rax
	movq	%rax, -912(%rbp)
	movq	-728(%rbp), %rax
	movq	%rax, -920(%rbp)
	movq	-736(%rbp), %rdx
	movq	-744(%rbp), %rax
	subq	-880(%rbp), %rax
	movq	-752(%rbp), %rcx
	imulq	$12, -880(%rbp), %rsi
	addq	%rsi, %rcx
	movq	-744(%rbp), %rsi
	subq	-880(%rbp), %rsi
	movq	-912(%rbp), %rdi
	movq	-920(%rbp), %r8
	movq	%rsi, -1080(%rbp)       ## 8-byte Spill
	movq	%r8, %rsi
	movq	%rcx, -1088(%rbp)       ## 8-byte Spill
	movq	%rax, %rcx
	movq	-1088(%rbp), %r8        ## 8-byte Reload
	movq	-1080(%rbp), %r9        ## 8-byte Reload
	callq	__ZNSt3__113__stable_sortIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_T_NS_15iterator_traitsIS8_E15difference_typeEPNSB_10value_typeEl
	movq	-720(%rbp), %rax
	movq	%rax, -928(%rbp)
	movq	-888(%rbp), %rax
	movq	%rax, -936(%rbp)
	movq	-888(%rbp), %rax
	movq	%rax, -944(%rbp)
	movq	-728(%rbp), %rax
	movq	%rax, -952(%rbp)
	movq	-752(%rbp), %r8
	movq	-736(%rbp), %r9
	movq	-928(%rbp), %rdi
	movq	-936(%rbp), %rsi
	movq	-944(%rbp), %rdx
	movq	-952(%rbp), %rcx
	callq	__ZNSt3__122__merge_move_constructIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EES7_EEvT0_S8_T1_S9_PNS_15iterator_traitsIS8_E10value_typeET_
LBB26_21:
	addq	$1088, %rsp             ## imm = 0x440
	popq	%rbp
	retq
LBB26_22:
	movq	-848(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table26:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset31 = Ltmp103-Lfunc_begin3           ## >> Call Site 1 <<
	.long	Lset31
Lset32 = Ltmp104-Ltmp103                ##   Call between Ltmp103 and Ltmp104
	.long	Lset32
Lset33 = Ltmp105-Lfunc_begin3           ##     jumps to Ltmp105
	.long	Lset33
	.byte	0                       ##   On action: cleanup
Lset34 = Ltmp104-Lfunc_begin3           ## >> Call Site 2 <<
	.long	Lset34
Lset35 = Lfunc_end3-Ltmp104             ##   Call between Ltmp104 and Lfunc_end3
	.long	Lset35
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__119__merge_move_assignIRPFb8job_infoS1_EPS1_S5_NS_11__wrap_iterIS5_EEEEvT0_S8_T1_S9_T2_T_
	.weak_def_can_be_hidden	__ZNSt3__119__merge_move_assignIRPFb8job_infoS1_EPS1_S5_NS_11__wrap_iterIS5_EEEEvT0_S8_T1_S9_T2_T_
	.align	4, 0x90
__ZNSt3__119__merge_move_assignIRPFb8job_infoS1_EPS1_S5_NS_11__wrap_iterIS5_EEEEvT0_S8_T1_S9_T2_T_: ## @_ZNSt3__119__merge_move_assignIRPFb8job_infoS1_EPS1_S5_NS_11__wrap_iterIS5_EEEEvT0_S8_T1_S9_T2_T_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp109:
	.cfi_def_cfa_offset 16
Ltmp110:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp111:
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movq	%r8, -96(%rbp)
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	%r9, -136(%rbp)
LBB27_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rax
	cmpq	-112(%rbp), %rax
	je	LBB27_13
## BB#2:                                ##   in Loop: Header=BB27_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	LBB27_8
## BB#3:
	jmp	LBB27_4
LBB27_4:                                ## =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rax
	cmpq	-112(%rbp), %rax
	je	LBB27_7
## BB#5:                                ##   in Loop: Header=BB27_4 Depth=1
	leaq	-96(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	-104(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, (%rax)
	movl	8(%rcx), %esi
	movl	%esi, 8(%rax)
## BB#6:                                ##   in Loop: Header=BB27_4 Depth=1
	leaq	-96(%rbp), %rax
	movq	-104(%rbp), %rcx
	addq	$12, %rcx
	movq	%rcx, -104(%rbp)
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	addq	$12, %rcx
	movq	%rcx, (%rax)
	jmp	LBB27_4
LBB27_7:
	jmp	LBB27_17
LBB27_8:                                ##   in Loop: Header=BB27_1 Depth=1
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	movq	-120(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, -152(%rbp)
	movl	8(%rcx), %esi
	movl	%esi, -144(%rbp)
	movq	-104(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, -168(%rbp)
	movl	8(%rcx), %esi
	movl	%esi, -160(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movl	-144(%rbp), %esi
	movl	%esi, -176(%rbp)
	movq	-184(%rbp), %rdi
	movb	-176(%rbp), %r8b
	movq	-168(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movl	-160(%rbp), %esi
	movl	%esi, -192(%rbp)
	movq	-200(%rbp), %rdx
	movzbl	%r8b, %esi
	movzbl	-192(%rbp), %ecx
	callq	*%rax
	testb	$1, %al
	jne	LBB27_9
	jmp	LBB27_10
LBB27_9:                                ##   in Loop: Header=BB27_1 Depth=1
	leaq	-96(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-120(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, (%rax)
	movl	8(%rcx), %esi
	movl	%esi, 8(%rax)
	movq	-120(%rbp), %rax
	addq	$12, %rax
	movq	%rax, -120(%rbp)
	jmp	LBB27_11
LBB27_10:                               ##   in Loop: Header=BB27_1 Depth=1
	leaq	-96(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-104(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, (%rax)
	movl	8(%rcx), %esi
	movl	%esi, 8(%rax)
	movq	-104(%rbp), %rax
	addq	$12, %rax
	movq	%rax, -104(%rbp)
LBB27_11:                               ##   in Loop: Header=BB27_1 Depth=1
	jmp	LBB27_12
LBB27_12:                               ##   in Loop: Header=BB27_1 Depth=1
	leaq	-96(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	addq	$12, %rcx
	movq	%rcx, (%rax)
	jmp	LBB27_1
LBB27_13:
	jmp	LBB27_14
LBB27_14:                               ## =>This Inner Loop Header: Depth=1
	movq	-120(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	LBB27_17
## BB#15:                               ##   in Loop: Header=BB27_14 Depth=1
	leaq	-96(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	-120(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, (%rax)
	movl	8(%rcx), %esi
	movl	%esi, 8(%rax)
## BB#16:                               ##   in Loop: Header=BB27_14 Depth=1
	leaq	-96(%rbp), %rax
	movq	-120(%rbp), %rcx
	addq	$12, %rcx
	movq	%rcx, -120(%rbp)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rcx
	addq	$12, %rcx
	movq	%rcx, (%rax)
	jmp	LBB27_14
LBB27_17:
	addq	$208, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__115__inplace_mergeIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_S8_T_NS_15iterator_traitsIS8_E15difference_typeESC_PNSB_10value_typeEl
	.weak_def_can_be_hidden	__ZNSt3__115__inplace_mergeIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_S8_T_NS_15iterator_traitsIS8_E15difference_typeESC_PNSB_10value_typeEl
	.align	4, 0x90
__ZNSt3__115__inplace_mergeIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_S8_T_NS_15iterator_traitsIS8_E15difference_typeESC_PNSB_10value_typeEl: ## @_ZNSt3__115__inplace_mergeIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_S8_T_NS_15iterator_traitsIS8_E15difference_typeESC_PNSB_10value_typeEl
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp112:
	.cfi_def_cfa_offset 16
Ltmp113:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp114:
	.cfi_def_cfa_register %rbp
	subq	$1408, %rsp             ## imm = 0x580
	movq	24(%rbp), %rax
	movq	16(%rbp), %r10
	movq	%rdi, -984(%rbp)
	movq	%rsi, -992(%rbp)
	movq	%rdx, -1000(%rbp)
	movq	%rcx, -1008(%rbp)
	movq	%r8, -1016(%rbp)
	movq	%r9, -1024(%rbp)
	movq	%r10, -1032(%rbp)
	movq	%rax, -1040(%rbp)
LBB28_1:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB28_7 Depth 2
	cmpq	$0, -1024(%rbp)
	jne	LBB28_3
## BB#2:
	jmp	LBB28_33
LBB28_3:                                ##   in Loop: Header=BB28_1 Depth=1
	movq	-1016(%rbp), %rax
	cmpq	-1040(%rbp), %rax
	jle	LBB28_5
## BB#4:                                ##   in Loop: Header=BB28_1 Depth=1
	movq	-1024(%rbp), %rax
	cmpq	-1040(%rbp), %rax
	jg	LBB28_6
LBB28_5:
	movq	-984(%rbp), %rax
	movq	%rax, -1048(%rbp)
	movq	-992(%rbp), %rax
	movq	%rax, -1056(%rbp)
	movq	-1000(%rbp), %rax
	movq	%rax, -1064(%rbp)
	movq	-1008(%rbp), %rcx
	movq	-1016(%rbp), %r8
	movq	-1024(%rbp), %r9
	movq	-1032(%rbp), %rax
	movq	-1048(%rbp), %rdi
	movq	-1056(%rbp), %rsi
	movq	-1064(%rbp), %rdx
	movq	%rax, (%rsp)
	callq	__ZNSt3__124__buffered_inplace_mergeIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_S8_T_NS_15iterator_traitsIS8_E15difference_typeESC_PNSB_10value_typeE
	jmp	LBB28_33
LBB28_6:                                ##   in Loop: Header=BB28_1 Depth=1
	jmp	LBB28_7
LBB28_7:                                ##   Parent Loop BB28_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movb	$1, %al
	testb	$1, %al
	jne	LBB28_8
	jmp	LBB28_14
LBB28_8:                                ##   in Loop: Header=BB28_7 Depth=2
	cmpq	$0, -1016(%rbp)
	jne	LBB28_10
## BB#9:
	jmp	LBB28_33
LBB28_10:                               ##   in Loop: Header=BB28_7 Depth=2
	leaq	-984(%rbp), %rax
	leaq	-992(%rbp), %rcx
	movq	-1008(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -976(%rbp)
	movq	-976(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rsi
	movq	%rsi, -1080(%rbp)
	movl	8(%rcx), %edi
	movl	%edi, -1072(%rbp)
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	%rcx, -1096(%rbp)
	movl	8(%rax), %edi
	movl	%edi, -1088(%rbp)
	movq	-1080(%rbp), %rax
	movq	%rax, -1112(%rbp)
	movl	-1072(%rbp), %edi
	movl	%edi, -1104(%rbp)
	movq	-1112(%rbp), %rdi
	movb	-1104(%rbp), %r8b
	movq	-1096(%rbp), %rax
	movq	%rax, -1128(%rbp)
	movl	-1088(%rbp), %r9d
	movl	%r9d, -1120(%rbp)
	movq	-1128(%rbp), %rax
	movzbl	%r8b, %esi
	movq	%rdx, -1344(%rbp)       ## 8-byte Spill
	movq	%rax, %rdx
	movzbl	-1120(%rbp), %ecx
	movq	-1344(%rbp), %rax       ## 8-byte Reload
	callq	*%rax
	testb	$1, %al
	jne	LBB28_11
	jmp	LBB28_12
LBB28_11:                               ##   in Loop: Header=BB28_1 Depth=1
	jmp	LBB28_14
LBB28_12:                               ##   in Loop: Header=BB28_7 Depth=2
	jmp	LBB28_13
LBB28_13:                               ##   in Loop: Header=BB28_7 Depth=2
	leaq	-984(%rbp), %rax
	movq	%rax, -960(%rbp)
	movq	-960(%rbp), %rax
	movq	(%rax), %rcx
	addq	$12, %rcx
	movq	%rcx, (%rax)
	movq	-1016(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -1016(%rbp)
	jmp	LBB28_7
LBB28_14:                               ##   in Loop: Header=BB28_1 Depth=1
	leaq	-1144(%rbp), %rax
	leaq	-1136(%rbp), %rcx
	movq	%rcx, -440(%rbp)
	movq	-440(%rbp), %rcx
	movq	%rcx, -432(%rbp)
	movq	%rax, -424(%rbp)
	movq	-424(%rbp), %rax
	movq	%rax, -416(%rbp)
	movq	-1016(%rbp), %rax
	cmpq	-1024(%rbp), %rax
	jge	LBB28_16
## BB#15:                               ##   in Loop: Header=BB28_1 Depth=1
	leaq	-1144(%rbp), %rax
	movl	$2, %ecx
	movl	%ecx, %edx
	movq	-1024(%rbp), %rsi
	movq	%rax, -1352(%rbp)       ## 8-byte Spill
	movq	%rsi, %rax
	movq	%rdx, -1360(%rbp)       ## 8-byte Spill
	cqto
	movq	-1360(%rbp), %rsi       ## 8-byte Reload
	idivq	%rsi
	movq	%rax, -1160(%rbp)
	movq	-992(%rbp), %rax
	movq	%rax, -1144(%rbp)
	movq	-1160(%rbp), %rax
	movq	-1352(%rbp), %rdi       ## 8-byte Reload
	movq	%rdi, -392(%rbp)
	movq	%rax, -400(%rbp)
	movq	-392(%rbp), %rax
	movq	-400(%rbp), %r8
	movq	%rax, -376(%rbp)
	movq	%r8, -384(%rbp)
	movq	-376(%rbp), %rax
	movq	-384(%rbp), %r8
	movq	%rax, -352(%rbp)
	movq	%r8, -360(%rbp)
	movq	-352(%rbp), %rax
	movq	-360(%rbp), %r8
	imulq	$12, %r8, %r8
	addq	(%rax), %r8
	movq	%r8, (%rax)
	movq	-984(%rbp), %rax
	movq	%rax, -1176(%rbp)
	movq	-992(%rbp), %rax
	movq	%rax, -1184(%rbp)
	movq	%rdi, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	movq	-1008(%rbp), %rcx
	movq	-1176(%rbp), %rdi
	movq	-1184(%rbp), %rsi
	movq	%rax, %rdx
	callq	__ZNSt3__113__upper_boundIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EES1_EET0_S8_S8_RKT1_T_
	movl	$12, %r9d
	movl	%r9d, %ecx
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rsi
	movq	%rax, -1168(%rbp)
	movq	-1168(%rbp), %rax
	movq	%rax, -1136(%rbp)
	movq	-984(%rbp), %rax
	movq	%rax, -1192(%rbp)
	movq	-1136(%rbp), %rax
	movq	%rax, -1200(%rbp)
	movq	-1192(%rbp), %rax
	movq	-1200(%rbp), %rdi
	movq	%rax, -64(%rbp)
	movq	%rdi, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	-88(%rbp), %rdi
	movq	%rax, -40(%rbp)
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rax
	cqto
	idivq	%rcx
	movq	%rax, -1152(%rbp)
	jmp	LBB28_19
LBB28_16:                               ##   in Loop: Header=BB28_1 Depth=1
	cmpq	$1, -1016(%rbp)
	jne	LBB28_18
## BB#17:
	leaq	-168(%rbp), %rax
	leaq	-992(%rbp), %rcx
	leaq	-984(%rbp), %rdx
	movq	%rdx, -104(%rbp)
	movq	-104(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rdx, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, -168(%rbp)
	movl	8(%rcx), %esi
	movl	%esi, -160(%rbp)
	movq	-144(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	%rdx, -120(%rbp)
	movq	-120(%rbp), %rdx
	movq	(%rdx), %rdi
	movq	%rdi, (%rcx)
	movl	8(%rdx), %esi
	movl	%esi, 8(%rcx)
	movq	-152(%rbp), %rcx
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	(%rax), %rdx
	movq	%rdx, (%rcx)
	movl	8(%rax), %esi
	movl	%esi, 8(%rcx)
	jmp	LBB28_33
LBB28_18:                               ##   in Loop: Header=BB28_1 Depth=1
	leaq	-1136(%rbp), %rax
	movl	$2, %ecx
	movl	%ecx, %edx
	movq	-1016(%rbp), %rsi
	movq	%rax, -1368(%rbp)       ## 8-byte Spill
	movq	%rsi, %rax
	movq	%rdx, -1376(%rbp)       ## 8-byte Spill
	cqto
	movq	-1376(%rbp), %rsi       ## 8-byte Reload
	idivq	%rsi
	movq	%rax, -1152(%rbp)
	movq	-984(%rbp), %rax
	movq	%rax, -1136(%rbp)
	movq	-1152(%rbp), %rax
	movq	-1368(%rbp), %rdi       ## 8-byte Reload
	movq	%rdi, -216(%rbp)
	movq	%rax, -224(%rbp)
	movq	-216(%rbp), %rax
	movq	-224(%rbp), %r8
	movq	%rax, -200(%rbp)
	movq	%r8, -208(%rbp)
	movq	-200(%rbp), %rax
	movq	-208(%rbp), %r8
	movq	%rax, -176(%rbp)
	movq	%r8, -184(%rbp)
	movq	-176(%rbp), %rax
	movq	-184(%rbp), %r8
	imulq	$12, %r8, %r8
	addq	(%rax), %r8
	movq	%r8, (%rax)
	movq	-992(%rbp), %rax
	movq	%rax, -1216(%rbp)
	movq	-1000(%rbp), %rax
	movq	%rax, -1224(%rbp)
	movq	%rdi, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	movq	-1008(%rbp), %rcx
	movq	-1216(%rbp), %rdi
	movq	-1224(%rbp), %rsi
	movq	%rax, %rdx
	callq	__ZNSt3__113__lower_boundIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EES1_EET0_S8_S8_RKT1_T_
	movl	$12, %r9d
	movl	%r9d, %ecx
	leaq	-288(%rbp), %rdx
	leaq	-296(%rbp), %rsi
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movq	%rax, -1144(%rbp)
	movq	-992(%rbp), %rax
	movq	%rax, -1232(%rbp)
	movq	-1144(%rbp), %rax
	movq	%rax, -1240(%rbp)
	movq	-1232(%rbp), %rax
	movq	-1240(%rbp), %rdi
	movq	%rax, -312(%rbp)
	movq	%rdi, -320(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -328(%rbp)
	movq	-320(%rbp), %rax
	movq	%rax, -336(%rbp)
	movq	-328(%rbp), %rax
	movq	-336(%rbp), %rdi
	movq	%rax, -288(%rbp)
	movq	%rdi, -296(%rbp)
	movq	%rsi, -272(%rbp)
	movq	%rdx, -280(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	(%rax), %rax
	movq	-280(%rbp), %rdx
	movq	%rdx, -256(%rbp)
	movq	-256(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rax
	cqto
	idivq	%rcx
	movq	%rax, -1160(%rbp)
LBB28_19:                               ##   in Loop: Header=BB28_1 Depth=1
	leaq	-912(%rbp), %rax
	leaq	-904(%rbp), %rcx
	movq	-1016(%rbp), %rdx
	subq	-1152(%rbp), %rdx
	movq	%rdx, -1248(%rbp)
	movq	-1024(%rbp), %rdx
	subq	-1160(%rbp), %rdx
	movq	%rdx, -1256(%rbp)
	movq	-1136(%rbp), %rdx
	movq	%rdx, -1272(%rbp)
	movq	-992(%rbp), %rdx
	movq	%rdx, -1280(%rbp)
	movq	-1144(%rbp), %rdx
	movq	%rdx, -1288(%rbp)
	movq	-1272(%rbp), %rdx
	movq	-1280(%rbp), %rsi
	movq	-1288(%rbp), %rdi
	movq	%rdx, -904(%rbp)
	movq	%rsi, -912(%rbp)
	movq	%rdi, -920(%rbp)
	movq	%rcx, -880(%rbp)
	movq	%rax, -888(%rbp)
	movq	-880(%rbp), %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	-888(%rbp), %rcx
	movq	%rcx, -864(%rbp)
	movq	-864(%rbp), %rcx
	cmpq	(%rcx), %rax
	jne	LBB28_21
## BB#20:                               ##   in Loop: Header=BB28_1 Depth=1
	movq	-920(%rbp), %rax
	movq	%rax, -896(%rbp)
	jmp	LBB28_29
LBB28_21:                               ##   in Loop: Header=BB28_1 Depth=1
	leaq	-920(%rbp), %rax
	leaq	-912(%rbp), %rcx
	movq	%rcx, -464(%rbp)
	movq	%rax, -472(%rbp)
	movq	-464(%rbp), %rax
	movq	%rax, -456(%rbp)
	movq	-456(%rbp), %rax
	movq	(%rax), %rax
	movq	-472(%rbp), %rcx
	movq	%rcx, -448(%rbp)
	movq	-448(%rbp), %rcx
	cmpq	(%rcx), %rax
	jne	LBB28_23
## BB#22:                               ##   in Loop: Header=BB28_1 Depth=1
	movq	-904(%rbp), %rax
	movq	%rax, -896(%rbp)
	jmp	LBB28_29
LBB28_23:                               ##   in Loop: Header=BB28_1 Depth=1
	leaq	-752(%rbp), %rax
	leaq	-776(%rbp), %rcx
	leaq	-712(%rbp), %rdx
	movq	-904(%rbp), %rsi
	movq	%rsi, -928(%rbp)
	movq	-912(%rbp), %rsi
	movq	%rsi, -936(%rbp)
	movq	-920(%rbp), %rsi
	movq	%rsi, -944(%rbp)
	movq	-928(%rbp), %rsi
	movq	-936(%rbp), %rdi
	movq	-944(%rbp), %r8
	movq	%rsi, -744(%rbp)
	movq	%rdi, -752(%rbp)
	movq	%r8, -760(%rbp)
	movq	-744(%rbp), %rsi
	movq	%rsi, -784(%rbp)
	movq	-784(%rbp), %rsi
	movq	%rsi, -712(%rbp)
	movq	$1, -720(%rbp)
	movq	$0, -728(%rbp)
	movq	-720(%rbp), %rsi
	movq	%rdx, -680(%rbp)
	movq	%rsi, -688(%rbp)
	movq	-680(%rbp), %rdx
	movq	-688(%rbp), %rsi
	movq	%rdx, -664(%rbp)
	movq	%rsi, -672(%rbp)
	movq	-664(%rbp), %rdx
	movq	-672(%rbp), %rsi
	movq	%rdx, -640(%rbp)
	movq	%rsi, -648(%rbp)
	movq	-640(%rbp), %rdx
	movq	-648(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	(%rdx), %rsi
	movq	%rsi, (%rdx)
	movq	-712(%rbp), %rdx
	movq	%rdx, -704(%rbp)
	movq	-704(%rbp), %rdx
	movq	%rdx, -776(%rbp)
	movq	%rcx, -624(%rbp)
	movq	%rax, -632(%rbp)
	movq	-624(%rbp), %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	-632(%rbp), %rcx
	movq	%rcx, -608(%rbp)
	movq	-608(%rbp), %rcx
	cmpq	(%rcx), %rax
	jne	LBB28_25
## BB#24:                               ##   in Loop: Header=BB28_1 Depth=1
	movq	-744(%rbp), %rax
	movq	%rax, -792(%rbp)
	movq	-760(%rbp), %rax
	movq	%rax, -800(%rbp)
	movq	-792(%rbp), %rdi
	movq	-800(%rbp), %rsi
	callq	__ZNSt3__113__rotate_leftINS_11__wrap_iterIP8job_infoEEEET_S5_S5_
	movq	%rax, -736(%rbp)
	jmp	LBB28_28
LBB28_25:                               ##   in Loop: Header=BB28_1 Depth=1
	leaq	-760(%rbp), %rax
	leaq	-808(%rbp), %rcx
	leaq	-584(%rbp), %rdx
	movq	-752(%rbp), %rsi
	movq	%rsi, -816(%rbp)
	movq	-816(%rbp), %rsi
	movq	%rsi, -584(%rbp)
	movq	$1, -592(%rbp)
	movq	$0, -600(%rbp)
	movq	-592(%rbp), %rsi
	movq	%rdx, -552(%rbp)
	movq	%rsi, -560(%rbp)
	movq	-552(%rbp), %rdx
	movq	-560(%rbp), %rsi
	movq	%rdx, -536(%rbp)
	movq	%rsi, -544(%rbp)
	movq	-536(%rbp), %rdx
	movq	-544(%rbp), %rsi
	movq	%rdx, -512(%rbp)
	movq	%rsi, -520(%rbp)
	movq	-512(%rbp), %rdx
	movq	-520(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	(%rdx), %rsi
	movq	%rsi, (%rdx)
	movq	-584(%rbp), %rdx
	movq	%rdx, -576(%rbp)
	movq	-576(%rbp), %rdx
	movq	%rdx, -808(%rbp)
	movq	%rcx, -496(%rbp)
	movq	%rax, -504(%rbp)
	movq	-496(%rbp), %rax
	movq	%rax, -488(%rbp)
	movq	-488(%rbp), %rax
	movq	(%rax), %rax
	movq	-504(%rbp), %rcx
	movq	%rcx, -480(%rbp)
	movq	-480(%rbp), %rcx
	cmpq	(%rcx), %rax
	jne	LBB28_27
## BB#26:                               ##   in Loop: Header=BB28_1 Depth=1
	movq	-744(%rbp), %rax
	movq	%rax, -824(%rbp)
	movq	-760(%rbp), %rax
	movq	%rax, -832(%rbp)
	movq	-824(%rbp), %rdi
	movq	-832(%rbp), %rsi
	callq	__ZNSt3__114__rotate_rightINS_11__wrap_iterIP8job_infoEEEET_S5_S5_
	movq	%rax, -736(%rbp)
	jmp	LBB28_28
LBB28_27:                               ##   in Loop: Header=BB28_1 Depth=1
	movq	-744(%rbp), %rax
	movq	%rax, -840(%rbp)
	movq	-752(%rbp), %rax
	movq	%rax, -848(%rbp)
	movq	-760(%rbp), %rax
	movq	%rax, -856(%rbp)
	movq	-840(%rbp), %rdi
	movq	-848(%rbp), %rsi
	movq	-856(%rbp), %rdx
	callq	__ZNSt3__112__rotate_gcdINS_11__wrap_iterIP8job_infoEEEET_S5_S5_S5_
	movq	%rax, -736(%rbp)
LBB28_28:                               ##   in Loop: Header=BB28_1 Depth=1
	movq	-736(%rbp), %rax
	movq	%rax, -896(%rbp)
LBB28_29:                               ##   in Loop: Header=BB28_1 Depth=1
	movq	-896(%rbp), %rax
	movq	%rax, -1264(%rbp)
	movq	-1264(%rbp), %rax
	movq	%rax, -992(%rbp)
	movq	-1152(%rbp), %rax
	addq	-1160(%rbp), %rax
	movq	-1248(%rbp), %rcx
	addq	-1256(%rbp), %rcx
	cmpq	%rcx, %rax
	jge	LBB28_31
## BB#30:                               ##   in Loop: Header=BB28_1 Depth=1
	movq	-984(%rbp), %rax
	movq	%rax, -1296(%rbp)
	movq	-1136(%rbp), %rax
	movq	%rax, -1304(%rbp)
	movq	-992(%rbp), %rax
	movq	%rax, -1312(%rbp)
	movq	-1008(%rbp), %rcx
	movq	-1152(%rbp), %r8
	movq	-1160(%rbp), %r9
	movq	-1032(%rbp), %rax
	movq	-1040(%rbp), %rdx
	movq	-1296(%rbp), %rdi
	movq	-1304(%rbp), %rsi
	movq	-1312(%rbp), %r10
	movq	%rdx, -1384(%rbp)       ## 8-byte Spill
	movq	%r10, %rdx
	movq	%rax, (%rsp)
	movq	-1384(%rbp), %rax       ## 8-byte Reload
	movq	%rax, 8(%rsp)
	callq	__ZNSt3__115__inplace_mergeIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_S8_T_NS_15iterator_traitsIS8_E15difference_typeESC_PNSB_10value_typeEl
	movq	-992(%rbp), %rax
	movq	%rax, -984(%rbp)
	movq	-1144(%rbp), %rax
	movq	%rax, -992(%rbp)
	movq	-1248(%rbp), %rax
	movq	%rax, -1016(%rbp)
	movq	-1256(%rbp), %rax
	movq	%rax, -1024(%rbp)
	jmp	LBB28_32
LBB28_31:                               ##   in Loop: Header=BB28_1 Depth=1
	movq	-992(%rbp), %rax
	movq	%rax, -1320(%rbp)
	movq	-1144(%rbp), %rax
	movq	%rax, -1328(%rbp)
	movq	-1000(%rbp), %rax
	movq	%rax, -1336(%rbp)
	movq	-1008(%rbp), %rcx
	movq	-1248(%rbp), %r8
	movq	-1256(%rbp), %r9
	movq	-1032(%rbp), %rax
	movq	-1040(%rbp), %rdx
	movq	-1320(%rbp), %rdi
	movq	-1328(%rbp), %rsi
	movq	-1336(%rbp), %r10
	movq	%rdx, -1392(%rbp)       ## 8-byte Spill
	movq	%r10, %rdx
	movq	%rax, (%rsp)
	movq	-1392(%rbp), %rax       ## 8-byte Reload
	movq	%rax, 8(%rsp)
	callq	__ZNSt3__115__inplace_mergeIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_S8_T_NS_15iterator_traitsIS8_E15difference_typeESC_PNSB_10value_typeEl
	movq	-992(%rbp), %rax
	movq	%rax, -1000(%rbp)
	movq	-1136(%rbp), %rax
	movq	%rax, -992(%rbp)
	movq	-1152(%rbp), %rax
	movq	%rax, -1016(%rbp)
	movq	-1160(%rbp), %rax
	movq	%rax, -1024(%rbp)
LBB28_32:                               ##   in Loop: Header=BB28_1 Depth=1
	jmp	LBB28_1
LBB28_33:
	addq	$1408, %rsp             ## imm = 0x580
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__121__insertion_sort_moveIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_PNS_15iterator_traitsIS8_E10value_typeET_
	.weak_def_can_be_hidden	__ZNSt3__121__insertion_sort_moveIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_PNS_15iterator_traitsIS8_E10value_typeET_
	.align	4, 0x90
__ZNSt3__121__insertion_sort_moveIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_PNS_15iterator_traitsIS8_E10value_typeET_: ## @_ZNSt3__121__insertion_sort_moveIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_PNS_15iterator_traitsIS8_E10value_typeET_
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
## BB#0:
	pushq	%rbp
Ltmp120:
	.cfi_def_cfa_offset 16
Ltmp121:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp122:
	.cfi_def_cfa_register %rbp
	subq	$1120, %rsp             ## imm = 0x460
	leaq	-800(%rbp), %rax
	leaq	-792(%rbp), %r8
	movq	%rdi, -792(%rbp)
	movq	%rsi, -800(%rbp)
	movq	%rdx, -808(%rbp)
	movq	%rcx, -816(%rbp)
	movq	%r8, -776(%rbp)
	movq	%rax, -784(%rbp)
	movq	-776(%rbp), %rax
	movq	-784(%rbp), %rcx
	movq	%rax, -760(%rbp)
	movq	%rcx, -768(%rbp)
	movq	-760(%rbp), %rax
	movq	%rax, -752(%rbp)
	movq	-752(%rbp), %rax
	movq	(%rax), %rax
	movq	-768(%rbp), %rcx
	movq	%rcx, -744(%rbp)
	movq	-744(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%r9b
	xorb	$-1, %r9b
	testb	$1, %r9b
	jne	LBB29_1
	jmp	LBB29_28
LBB29_1:
	leaq	-792(%rbp), %rax
	leaq	-208(%rbp), %rcx
	leaq	-240(%rbp), %rdx
	leaq	-296(%rbp), %rsi
	leaq	-824(%rbp), %rdi
	leaq	-840(%rbp), %r8
	movq	%rdi, -728(%rbp)
	movq	$0, -736(%rbp)
	movq	-728(%rbp), %r9
	movq	-736(%rbp), %r10
	movq	%r9, -712(%rbp)
	movq	%r10, -720(%rbp)
	movq	-712(%rbp), %r9
	movq	-720(%rbp), %r10
	movq	%r10, (%r9)
	movq	-808(%rbp), %r9
	movq	%r8, -312(%rbp)
	movq	%r9, -320(%rbp)
	movq	%rdi, -328(%rbp)
	movq	-312(%rbp), %rdi
	movq	-320(%rbp), %r8
	movq	-328(%rbp), %r9
	movq	%rdi, -288(%rbp)
	movq	%r8, -296(%rbp)
	movq	%r9, -304(%rbp)
	movq	-288(%rbp), %rdi
	movq	%rsi, -280(%rbp)
	movq	-280(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-304(%rbp), %r8
	movq	%r8, -168(%rbp)
	movq	-168(%rbp), %r8
	movq	%rdi, -256(%rbp)
	movq	%rsi, -264(%rbp)
	movq	%r8, -272(%rbp)
	movq	-256(%rbp), %rsi
	movq	-264(%rbp), %rdi
	movq	-272(%rbp), %r8
	movq	%rsi, -232(%rbp)
	movq	%rdi, -240(%rbp)
	movq	%r8, -248(%rbp)
	movq	-232(%rbp), %rsi
	movq	%rdx, -224(%rbp)
	movq	-224(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-248(%rbp), %rdi
	movq	%rdi, -176(%rbp)
	movq	-176(%rbp), %rdi
	movq	%rsi, -200(%rbp)
	movq	%rdx, -208(%rbp)
	movq	%rdi, -216(%rbp)
	movq	-200(%rbp), %rdx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rdx)
	movq	-216(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rcx, 8(%rdx)
	movq	-808(%rbp), %rcx
	movq	%rcx, -848(%rbp)
	movq	-848(%rbp), %rcx
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rcx, -1016(%rbp)       ## 8-byte Spill
	movq	%rax, -1024(%rbp)       ## 8-byte Spill
## BB#2:
	leaq	-824(%rbp), %rax
	movq	-1024(%rbp), %rcx       ## 8-byte Reload
	movq	(%rcx), %rdx
	movq	-1016(%rbp), %rsi       ## 8-byte Reload
	movq	%rdx, (%rsi)
	movl	8(%rcx), %edi
	movl	%edi, 8(%rsi)
	movq	%rax, -24(%rbp)
	movq	$0, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-848(%rbp), %rax
	addq	$12, %rax
	movq	%rax, -848(%rbp)
LBB29_3:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB29_8 Depth 2
	leaq	-800(%rbp), %rax
	leaq	-792(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	(%rcx), %rdx
	addq	$12, %rdx
	movq	%rdx, (%rcx)
	movq	%rcx, -88(%rbp)
	movq	%rax, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	jne	LBB29_4
	jmp	LBB29_24
LBB29_4:                                ##   in Loop: Header=BB29_3 Depth=1
	movq	-848(%rbp), %rax
	movq	%rax, -872(%rbp)
	movq	%rax, -880(%rbp)
	movq	-816(%rbp), %rax
	movq	(%rax), %rax
	leaq	-792(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-792(%rbp), %rcx
	movl	8(%rcx), %edx
	movl	%edx, -888(%rbp)
	movq	(%rcx), %rcx
	movq	%rcx, -896(%rbp)
	movq	-880(%rbp), %rcx
	movq	%rcx, %rsi
	addq	$-12, %rsi
	movq	%rsi, -880(%rbp)
	movl	-4(%rcx), %edx
	movl	%edx, -904(%rbp)
	movq	-12(%rcx), %rcx
	movq	%rcx, -912(%rbp)
	movl	-888(%rbp), %edx
	movl	%edx, -920(%rbp)
	movq	-896(%rbp), %rcx
	movq	%rcx, -928(%rbp)
	movq	-928(%rbp), %rdi
	movl	-920(%rbp), %esi
	movl	-904(%rbp), %edx
	movl	%edx, -936(%rbp)
	movq	-912(%rbp), %rcx
	movq	%rcx, -944(%rbp)
	movq	-944(%rbp), %rdx
	movl	-936(%rbp), %ecx
Ltmp115:
	callq	*%rax
Ltmp116:
	movb	%al, -1025(%rbp)        ## 1-byte Spill
	jmp	LBB29_5
LBB29_5:                                ##   in Loop: Header=BB29_3 Depth=1
	movb	-1025(%rbp), %al        ## 1-byte Reload
	testb	$1, %al
	jne	LBB29_6
	jmp	LBB29_20
LBB29_6:                                ##   in Loop: Header=BB29_3 Depth=1
	movq	-872(%rbp), %rax
	movq	-880(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rax, -1040(%rbp)       ## 8-byte Spill
	movq	%rcx, -1048(%rbp)       ## 8-byte Spill
## BB#7:                                ##   in Loop: Header=BB29_3 Depth=1
	leaq	-824(%rbp), %rax
	movq	-1048(%rbp), %rcx       ## 8-byte Reload
	movq	(%rcx), %rdx
	movq	-1040(%rbp), %rsi       ## 8-byte Reload
	movq	%rdx, (%rsi)
	movl	8(%rcx), %edi
	movl	%edi, 8(%rsi)
	movq	%rax, -136(%rbp)
	movq	$0, -144(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-872(%rbp), %rax
	addq	$-12, %rax
	movq	%rax, -872(%rbp)
LBB29_8:                                ##   Parent Loop BB29_3 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-880(%rbp), %rdx
	cmpq	-808(%rbp), %rdx
	movb	%cl, -1049(%rbp)        ## 1-byte Spill
	je	LBB29_11
## BB#9:                                ##   in Loop: Header=BB29_8 Depth=2
	movq	-816(%rbp), %rax
	movq	(%rax), %rax
	leaq	-792(%rbp), %rcx
	movq	%rcx, -160(%rbp)
	movq	-792(%rbp), %rcx
	movl	8(%rcx), %edx
	movl	%edx, -952(%rbp)
	movq	(%rcx), %rcx
	movq	%rcx, -960(%rbp)
	movq	-880(%rbp), %rcx
	movq	%rcx, %rsi
	addq	$-12, %rsi
	movq	%rsi, -880(%rbp)
	movl	-4(%rcx), %edx
	movl	%edx, -968(%rbp)
	movq	-12(%rcx), %rcx
	movq	%rcx, -976(%rbp)
	movl	-952(%rbp), %edx
	movl	%edx, -984(%rbp)
	movq	-960(%rbp), %rcx
	movq	%rcx, -992(%rbp)
	movq	-992(%rbp), %rdi
	movl	-984(%rbp), %esi
	movl	-968(%rbp), %edx
	movl	%edx, -1000(%rbp)
	movq	-976(%rbp), %rcx
	movq	%rcx, -1008(%rbp)
	movq	-1008(%rbp), %rdx
	movl	-1000(%rbp), %ecx
Ltmp117:
	callq	*%rax
Ltmp118:
	movb	%al, -1050(%rbp)        ## 1-byte Spill
	jmp	LBB29_10
LBB29_10:                               ##   in Loop: Header=BB29_8 Depth=2
	movb	-1050(%rbp), %al        ## 1-byte Reload
	movb	%al, -1049(%rbp)        ## 1-byte Spill
	jmp	LBB29_11
LBB29_11:                               ##   in Loop: Header=BB29_8 Depth=2
	movb	-1049(%rbp), %al        ## 1-byte Reload
	testb	$1, %al
	jne	LBB29_12
	jmp	LBB29_18
LBB29_12:                               ##   in Loop: Header=BB29_8 Depth=2
	movq	-872(%rbp), %rax
	movq	-880(%rbp), %rcx
	movq	%rcx, -336(%rbp)
	movq	-336(%rbp), %rcx
	movq	%rax, -1064(%rbp)       ## 8-byte Spill
	movq	%rcx, -1072(%rbp)       ## 8-byte Spill
## BB#13:                               ##   in Loop: Header=BB29_8 Depth=2
	movq	-1072(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-1064(%rbp), %rdx       ## 8-byte Reload
	movq	%rcx, (%rdx)
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx)
## BB#14:                               ##   in Loop: Header=BB29_8 Depth=2
	movq	-872(%rbp), %rax
	addq	$-12, %rax
	movq	%rax, -872(%rbp)
	jmp	LBB29_8
LBB29_15:
Ltmp119:
	leaq	-840(%rbp), %rcx
	movl	%edx, %esi
	movq	%rax, -856(%rbp)
	movl	%esi, -860(%rbp)
	movq	%rcx, -464(%rbp)
	movq	-464(%rbp), %rax
	movq	%rax, -456(%rbp)
	movq	-456(%rbp), %rax
	movq	%rax, -432(%rbp)
	movq	$0, -440(%rbp)
	movq	-432(%rbp), %rax
	movq	%rax, -424(%rbp)
	movq	-424(%rbp), %rcx
	movq	%rcx, -416(%rbp)
	movq	-416(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -448(%rbp)
	movq	-440(%rbp), %rcx
	movq	%rax, -352(%rbp)
	movq	-352(%rbp), %rdx
	movq	%rdx, -344(%rbp)
	movq	-344(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -448(%rbp)
	movq	%rax, -1080(%rbp)       ## 8-byte Spill
	je	LBB29_17
## BB#16:
	movq	-1080(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -368(%rbp)
	movq	-368(%rbp), %rcx
	movq	%rcx, -360(%rbp)
	movq	-360(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-448(%rbp), %rdx
	movq	%rcx, -392(%rbp)
	movq	%rdx, -400(%rbp)
	movq	-392(%rbp), %rcx
	movq	-400(%rbp), %rdx
	movq	%rcx, -376(%rbp)
	movq	%rdx, -384(%rbp)
LBB29_17:
	jmp	LBB29_27
LBB29_18:                               ##   in Loop: Header=BB29_3 Depth=1
	leaq	-792(%rbp), %rax
	movq	-872(%rbp), %rcx
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -480(%rbp)
	movq	-480(%rbp), %rax
	movq	%rcx, -1088(%rbp)       ## 8-byte Spill
	movq	%rax, -1096(%rbp)       ## 8-byte Spill
## BB#19:                               ##   in Loop: Header=BB29_3 Depth=1
	movq	-1096(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-1088(%rbp), %rdx       ## 8-byte Reload
	movq	%rcx, (%rdx)
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx)
	jmp	LBB29_22
LBB29_20:                               ##   in Loop: Header=BB29_3 Depth=1
	leaq	-792(%rbp), %rax
	movq	-872(%rbp), %rcx
	movq	%rax, -488(%rbp)
	movq	-488(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -496(%rbp)
	movq	-496(%rbp), %rax
	movq	%rcx, -1104(%rbp)       ## 8-byte Spill
	movq	%rax, -1112(%rbp)       ## 8-byte Spill
## BB#21:                               ##   in Loop: Header=BB29_3 Depth=1
	leaq	-824(%rbp), %rax
	movq	-1112(%rbp), %rcx       ## 8-byte Reload
	movq	(%rcx), %rdx
	movq	-1104(%rbp), %rsi       ## 8-byte Reload
	movq	%rdx, (%rsi)
	movl	8(%rcx), %edi
	movl	%edi, 8(%rsi)
	movq	%rax, -512(%rbp)
	movq	$0, -520(%rbp)
	movq	-512(%rbp), %rax
	movq	%rax, -504(%rbp)
LBB29_22:                               ##   in Loop: Header=BB29_3 Depth=1
	jmp	LBB29_23
LBB29_23:                               ##   in Loop: Header=BB29_3 Depth=1
	movq	-848(%rbp), %rax
	addq	$12, %rax
	movq	%rax, -848(%rbp)
	jmp	LBB29_3
LBB29_24:
	leaq	-840(%rbp), %rax
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rcx
	movq	%rcx, -560(%rbp)
	movq	-560(%rbp), %rdx
	movq	%rdx, -552(%rbp)
	movq	-552(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -576(%rbp)
	movq	%rcx, -544(%rbp)
	movq	-544(%rbp), %rcx
	movq	%rcx, -536(%rbp)
	movq	-536(%rbp), %rcx
	movq	$0, (%rcx)
	movq	%rax, -704(%rbp)
	movq	-704(%rbp), %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movq	%rax, -672(%rbp)
	movq	$0, -680(%rbp)
	movq	-672(%rbp), %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rcx
	movq	%rcx, -656(%rbp)
	movq	-656(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -688(%rbp)
	movq	-680(%rbp), %rcx
	movq	%rax, -592(%rbp)
	movq	-592(%rbp), %rdx
	movq	%rdx, -584(%rbp)
	movq	-584(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -688(%rbp)
	movq	%rax, -1120(%rbp)       ## 8-byte Spill
	je	LBB29_26
## BB#25:
	movq	-1120(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -608(%rbp)
	movq	-608(%rbp), %rcx
	movq	%rcx, -600(%rbp)
	movq	-600(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-688(%rbp), %rdx
	movq	%rcx, -632(%rbp)
	movq	%rdx, -640(%rbp)
	movq	-632(%rbp), %rcx
	movq	-640(%rbp), %rdx
	movq	%rcx, -616(%rbp)
	movq	%rdx, -624(%rbp)
LBB29_26:
	jmp	LBB29_28
LBB29_27:
	jmp	LBB29_29
LBB29_28:
	addq	$1120, %rsp             ## imm = 0x460
	popq	%rbp
	retq
LBB29_29:
	movq	-856(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table29:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset36 = Ltmp115-Lfunc_begin4           ## >> Call Site 1 <<
	.long	Lset36
Lset37 = Ltmp118-Ltmp115                ##   Call between Ltmp115 and Ltmp118
	.long	Lset37
Lset38 = Ltmp119-Lfunc_begin4           ##     jumps to Ltmp119
	.long	Lset38
	.byte	0                       ##   On action: cleanup
Lset39 = Ltmp118-Lfunc_begin4           ## >> Call Site 2 <<
	.long	Lset39
Lset40 = Lfunc_end4-Ltmp118             ##   Call between Ltmp118 and Lfunc_end4
	.long	Lset40
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__122__merge_move_constructIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EES7_EEvT0_S8_T1_S9_PNS_15iterator_traitsIS8_E10value_typeET_
	.weak_def_can_be_hidden	__ZNSt3__122__merge_move_constructIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EES7_EEvT0_S8_T1_S9_PNS_15iterator_traitsIS8_E10value_typeET_
	.align	4, 0x90
__ZNSt3__122__merge_move_constructIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EES7_EEvT0_S8_T1_S9_PNS_15iterator_traitsIS8_E10value_typeET_: ## @_ZNSt3__122__merge_move_constructIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EES7_EEvT0_S8_T1_S9_PNS_15iterator_traitsIS8_E10value_typeET_
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
## BB#0:
	pushq	%rbp
Ltmp126:
	.cfi_def_cfa_offset 16
Ltmp127:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp128:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$1200, %rsp             ## imm = 0x4B0
Ltmp129:
	.cfi_offset %rbx, -32
Ltmp130:
	.cfi_offset %r14, -24
	leaq	-816(%rbp), %rax
	leaq	-848(%rbp), %r10
	leaq	-904(%rbp), %r11
	leaq	-1024(%rbp), %rbx
	leaq	-1040(%rbp), %r14
	movq	%rdi, -976(%rbp)
	movq	%rsi, -984(%rbp)
	movq	%rdx, -992(%rbp)
	movq	%rcx, -1000(%rbp)
	movq	%r8, -1008(%rbp)
	movq	%r9, -1016(%rbp)
	movq	%rbx, -960(%rbp)
	movq	$0, -968(%rbp)
	movq	-960(%rbp), %rcx
	movq	-968(%rbp), %rdx
	movq	%rcx, -944(%rbp)
	movq	%rdx, -952(%rbp)
	movq	-944(%rbp), %rcx
	movq	-952(%rbp), %rdx
	movq	%rdx, (%rcx)
	movq	-1008(%rbp), %rcx
	movq	%r14, -920(%rbp)
	movq	%rcx, -928(%rbp)
	movq	%rbx, -936(%rbp)
	movq	-920(%rbp), %rcx
	movq	-928(%rbp), %rdx
	movq	-936(%rbp), %rsi
	movq	%rcx, -896(%rbp)
	movq	%rdx, -904(%rbp)
	movq	%rsi, -912(%rbp)
	movq	-896(%rbp), %rcx
	movq	%r11, -888(%rbp)
	movq	-888(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-912(%rbp), %rsi
	movq	%rsi, -776(%rbp)
	movq	-776(%rbp), %rsi
	movq	%rcx, -864(%rbp)
	movq	%rdx, -872(%rbp)
	movq	%rsi, -880(%rbp)
	movq	-864(%rbp), %rcx
	movq	-872(%rbp), %rdx
	movq	-880(%rbp), %rsi
	movq	%rcx, -840(%rbp)
	movq	%rdx, -848(%rbp)
	movq	%rsi, -856(%rbp)
	movq	-840(%rbp), %rcx
	movq	%r10, -832(%rbp)
	movq	-832(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-856(%rbp), %rsi
	movq	%rsi, -784(%rbp)
	movq	-784(%rbp), %rsi
	movq	%rcx, -808(%rbp)
	movq	%rdx, -816(%rbp)
	movq	%rsi, -824(%rbp)
	movq	-808(%rbp), %rcx
	movq	%rax, -800(%rbp)
	movq	-800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	-824(%rbp), %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	%rax, 8(%rcx)
LBB30_1:                                ## =>This Inner Loop Header: Depth=1
	movb	$1, %al
	testb	$1, %al
	jne	LBB30_2
	jmp	LBB30_27
LBB30_2:                                ##   in Loop: Header=BB30_1 Depth=1
	leaq	-984(%rbp), %rax
	leaq	-976(%rbp), %rcx
	movq	%rcx, -520(%rbp)
	movq	%rax, -528(%rbp)
	movq	-520(%rbp), %rax
	movq	%rax, -512(%rbp)
	movq	-512(%rbp), %rax
	movq	(%rax), %rax
	movq	-528(%rbp), %rcx
	movq	%rcx, -504(%rbp)
	movq	-504(%rbp), %rcx
	cmpq	(%rcx), %rax
	jne	LBB30_12
## BB#3:
	jmp	LBB30_4
LBB30_4:                                ## =>This Inner Loop Header: Depth=1
	leaq	-1000(%rbp), %rax
	leaq	-992(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	jne	LBB30_5
	jmp	LBB30_11
LBB30_5:                                ##   in Loop: Header=BB30_4 Depth=1
	leaq	-992(%rbp), %rax
	movq	-1008(%rbp), %rcx
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rcx, -1128(%rbp)       ## 8-byte Spill
	movq	%rax, -1136(%rbp)       ## 8-byte Spill
## BB#6:                                ##   in Loop: Header=BB30_4 Depth=1
	movq	-1136(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-1128(%rbp), %rdx       ## 8-byte Reload
	movq	%rcx, (%rdx)
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx)
## BB#7:                                ##   in Loop: Header=BB30_4 Depth=1
	leaq	-1024(%rbp), %rax
	leaq	-992(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	(%rcx), %rdx
	addq	$12, %rdx
	movq	%rdx, (%rcx)
	movq	-1008(%rbp), %rcx
	addq	$12, %rcx
	movq	%rcx, -1008(%rbp)
	movq	%rax, -104(%rbp)
	movq	$0, -112(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	LBB30_4
LBB30_8:
Ltmp125:
	leaq	-1040(%rbp), %rcx
	movl	%edx, %esi
	movq	%rax, -1048(%rbp)
	movl	%esi, -1052(%rbp)
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	$0, -224(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -232(%rbp)
	movq	-224(%rbp), %rcx
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rdx
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -232(%rbp)
	movq	%rax, -1144(%rbp)       ## 8-byte Spill
	je	LBB30_10
## BB#9:
	movq	-1144(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-232(%rbp), %rdx
	movq	%rcx, -176(%rbp)
	movq	%rdx, -184(%rbp)
	movq	-176(%rbp), %rcx
	movq	-184(%rbp), %rdx
	movq	%rcx, -160(%rbp)
	movq	%rdx, -168(%rbp)
LBB30_10:
	jmp	LBB30_32
LBB30_11:
	leaq	-1040(%rbp), %rax
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rax
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	movq	-272(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -296(%rbp)
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movq	$0, (%rax)
	movl	$1, -1056(%rbp)
	jmp	LBB30_28
LBB30_12:                               ##   in Loop: Header=BB30_1 Depth=1
	leaq	-1000(%rbp), %rax
	leaq	-992(%rbp), %rcx
	movq	%rcx, -320(%rbp)
	movq	%rax, -328(%rbp)
	movq	-320(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	movq	-328(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rcx
	cmpq	(%rcx), %rax
	jne	LBB30_19
## BB#13:
	jmp	LBB30_14
LBB30_14:                               ## =>This Inner Loop Header: Depth=1
	leaq	-984(%rbp), %rax
	leaq	-976(%rbp), %rcx
	movq	%rcx, -368(%rbp)
	movq	%rax, -376(%rbp)
	movq	-368(%rbp), %rax
	movq	-376(%rbp), %rcx
	movq	%rax, -352(%rbp)
	movq	%rcx, -360(%rbp)
	movq	-352(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	movq	-360(%rbp), %rcx
	movq	%rcx, -336(%rbp)
	movq	-336(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	jne	LBB30_15
	jmp	LBB30_18
LBB30_15:                               ##   in Loop: Header=BB30_14 Depth=1
	leaq	-976(%rbp), %rax
	movq	-1008(%rbp), %rcx
	movq	%rax, -384(%rbp)
	movq	-384(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -392(%rbp)
	movq	-392(%rbp), %rax
	movq	%rcx, -1152(%rbp)       ## 8-byte Spill
	movq	%rax, -1160(%rbp)       ## 8-byte Spill
## BB#16:                               ##   in Loop: Header=BB30_14 Depth=1
	movq	-1160(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-1152(%rbp), %rdx       ## 8-byte Reload
	movq	%rcx, (%rdx)
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx)
## BB#17:                               ##   in Loop: Header=BB30_14 Depth=1
	leaq	-1024(%rbp), %rax
	leaq	-976(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	movq	-400(%rbp), %rcx
	movq	(%rcx), %rdx
	addq	$12, %rdx
	movq	%rdx, (%rcx)
	movq	-1008(%rbp), %rcx
	addq	$12, %rcx
	movq	%rcx, -1008(%rbp)
	movq	%rax, -416(%rbp)
	movq	$0, -424(%rbp)
	movq	-416(%rbp), %rax
	movq	%rax, -408(%rbp)
	jmp	LBB30_14
LBB30_18:
	leaq	-1040(%rbp), %rax
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rax
	movq	%rax, -464(%rbp)
	movq	-464(%rbp), %rcx
	movq	%rcx, -456(%rbp)
	movq	-456(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -480(%rbp)
	movq	%rax, -448(%rbp)
	movq	-448(%rbp), %rax
	movq	%rax, -440(%rbp)
	movq	-440(%rbp), %rax
	movq	$0, (%rax)
	movl	$1, -1056(%rbp)
	jmp	LBB30_28
LBB30_19:                               ##   in Loop: Header=BB30_1 Depth=1
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	leaq	-992(%rbp), %rcx
	movq	%rcx, -488(%rbp)
	movq	-992(%rbp), %rcx
	movl	8(%rcx), %edx
	movl	%edx, -1064(%rbp)
	movq	(%rcx), %rcx
	movq	%rcx, -1072(%rbp)
	leaq	-976(%rbp), %rcx
	movq	%rcx, -496(%rbp)
	movq	-976(%rbp), %rcx
	movl	8(%rcx), %edx
	movl	%edx, -1080(%rbp)
	movq	(%rcx), %rcx
	movq	%rcx, -1088(%rbp)
	movl	-1064(%rbp), %edx
	movl	%edx, -1096(%rbp)
	movq	-1072(%rbp), %rcx
	movq	%rcx, -1104(%rbp)
	movq	-1104(%rbp), %rdi
	movl	-1096(%rbp), %esi
	movl	-1080(%rbp), %edx
	movl	%edx, -1112(%rbp)
	movq	-1088(%rbp), %rcx
	movq	%rcx, -1120(%rbp)
	movq	-1120(%rbp), %rdx
	movl	-1112(%rbp), %ecx
Ltmp123:
	callq	*%rax
Ltmp124:
	movb	%al, -1161(%rbp)        ## 1-byte Spill
	jmp	LBB30_20
LBB30_20:                               ##   in Loop: Header=BB30_1 Depth=1
	movb	-1161(%rbp), %al        ## 1-byte Reload
	testb	$1, %al
	jne	LBB30_21
	jmp	LBB30_23
LBB30_21:                               ##   in Loop: Header=BB30_1 Depth=1
	leaq	-992(%rbp), %rax
	movq	-1008(%rbp), %rcx
	movq	%rax, -536(%rbp)
	movq	-536(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -544(%rbp)
	movq	-544(%rbp), %rax
	movq	%rcx, -1176(%rbp)       ## 8-byte Spill
	movq	%rax, -1184(%rbp)       ## 8-byte Spill
## BB#22:                               ##   in Loop: Header=BB30_1 Depth=1
	leaq	-992(%rbp), %rax
	leaq	-1024(%rbp), %rcx
	movq	-1184(%rbp), %rdx       ## 8-byte Reload
	movq	(%rdx), %rsi
	movq	-1176(%rbp), %rdi       ## 8-byte Reload
	movq	%rsi, (%rdi)
	movl	8(%rdx), %r8d
	movl	%r8d, 8(%rdi)
	movq	%rcx, -560(%rbp)
	movq	$0, -568(%rbp)
	movq	-560(%rbp), %rcx
	movq	%rcx, -552(%rbp)
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rcx
	addq	$12, %rcx
	movq	%rcx, (%rax)
	jmp	LBB30_25
LBB30_23:                               ##   in Loop: Header=BB30_1 Depth=1
	leaq	-976(%rbp), %rax
	movq	-1008(%rbp), %rcx
	movq	%rax, -592(%rbp)
	movq	-592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movq	%rcx, -1192(%rbp)       ## 8-byte Spill
	movq	%rax, -1200(%rbp)       ## 8-byte Spill
## BB#24:                               ##   in Loop: Header=BB30_1 Depth=1
	leaq	-976(%rbp), %rax
	leaq	-1024(%rbp), %rcx
	movq	-1200(%rbp), %rdx       ## 8-byte Reload
	movq	(%rdx), %rsi
	movq	-1192(%rbp), %rdi       ## 8-byte Reload
	movq	%rsi, (%rdi)
	movl	8(%rdx), %r8d
	movl	%r8d, 8(%rdi)
	movq	%rcx, -616(%rbp)
	movq	$0, -624(%rbp)
	movq	-616(%rbp), %rcx
	movq	%rcx, -608(%rbp)
	movq	%rax, -640(%rbp)
	movq	-640(%rbp), %rax
	movq	(%rax), %rcx
	addq	$12, %rcx
	movq	%rcx, (%rax)
LBB30_25:                               ##   in Loop: Header=BB30_1 Depth=1
	jmp	LBB30_26
LBB30_26:                               ##   in Loop: Header=BB30_1 Depth=1
	movq	-1008(%rbp), %rax
	addq	$12, %rax
	movq	%rax, -1008(%rbp)
	jmp	LBB30_1
LBB30_27:
	movl	$0, -1056(%rbp)
LBB30_28:
	leaq	-1040(%rbp), %rax
	movq	%rax, -768(%rbp)
	movq	-768(%rbp), %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	%rax, -736(%rbp)
	movq	$0, -744(%rbp)
	movq	-736(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rcx
	movq	%rcx, -720(%rbp)
	movq	-720(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -752(%rbp)
	movq	-744(%rbp), %rcx
	movq	%rax, -656(%rbp)
	movq	-656(%rbp), %rdx
	movq	%rdx, -648(%rbp)
	movq	-648(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -752(%rbp)
	movq	%rax, -1208(%rbp)       ## 8-byte Spill
	je	LBB30_30
## BB#29:
	movq	-1208(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rcx
	movq	%rcx, -664(%rbp)
	movq	-664(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-752(%rbp), %rdx
	movq	%rcx, -696(%rbp)
	movq	%rdx, -704(%rbp)
	movq	-696(%rbp), %rcx
	movq	-704(%rbp), %rdx
	movq	%rcx, -680(%rbp)
	movq	%rdx, -688(%rbp)
LBB30_30:
	movl	-1056(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1212(%rbp)       ## 4-byte Spill
	ja	LBB30_34
	jmp	LBB30_31
LBB30_31:
	addq	$1200, %rsp             ## imm = 0x4B0
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB30_32:
	jmp	LBB30_33
LBB30_33:
	movq	-1048(%rbp), %rdi
	callq	__Unwind_Resume
LBB30_34:
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table30:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset41 = Ltmp123-Lfunc_begin5           ## >> Call Site 1 <<
	.long	Lset41
Lset42 = Ltmp124-Ltmp123                ##   Call between Ltmp123 and Ltmp124
	.long	Lset42
Lset43 = Ltmp125-Lfunc_begin5           ##     jumps to Ltmp125
	.long	Lset43
	.byte	0                       ##   On action: cleanup
Lset44 = Ltmp124-Lfunc_begin5           ## >> Call Site 2 <<
	.long	Lset44
Lset45 = Lfunc_end5-Ltmp124             ##   Call between Ltmp124 and Lfunc_end5
	.long	Lset45
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__124__buffered_inplace_mergeIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_S8_T_NS_15iterator_traitsIS8_E15difference_typeESC_PNSB_10value_typeE
	.weak_def_can_be_hidden	__ZNSt3__124__buffered_inplace_mergeIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_S8_T_NS_15iterator_traitsIS8_E15difference_typeESC_PNSB_10value_typeE
	.align	4, 0x90
__ZNSt3__124__buffered_inplace_mergeIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_S8_T_NS_15iterator_traitsIS8_E15difference_typeESC_PNSB_10value_typeE: ## @_ZNSt3__124__buffered_inplace_mergeIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_S8_T_NS_15iterator_traitsIS8_E15difference_typeESC_PNSB_10value_typeE
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
## BB#0:
	pushq	%rbp
Ltmp136:
	.cfi_def_cfa_offset 16
Ltmp137:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp138:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$1208, %rsp             ## imm = 0x4B8
Ltmp139:
	.cfi_offset %rbx, -40
Ltmp140:
	.cfi_offset %r14, -32
Ltmp141:
	.cfi_offset %r15, -24
	movq	16(%rbp), %rax
	leaq	-728(%rbp), %r10
	leaq	-760(%rbp), %r11
	leaq	-816(%rbp), %rbx
	leaq	-944(%rbp), %r14
	leaq	-960(%rbp), %r15
	movq	%rdi, -888(%rbp)
	movq	%rsi, -896(%rbp)
	movq	%rdx, -904(%rbp)
	movq	%rcx, -912(%rbp)
	movq	%r8, -920(%rbp)
	movq	%r9, -928(%rbp)
	movq	%rax, -936(%rbp)
	movq	%r14, -872(%rbp)
	movq	$0, -880(%rbp)
	movq	-872(%rbp), %rax
	movq	-880(%rbp), %rcx
	movq	%rax, -856(%rbp)
	movq	%rcx, -864(%rbp)
	movq	-856(%rbp), %rax
	movq	-864(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-936(%rbp), %rax
	movq	%r15, -832(%rbp)
	movq	%rax, -840(%rbp)
	movq	%r14, -848(%rbp)
	movq	-832(%rbp), %rax
	movq	-840(%rbp), %rcx
	movq	-848(%rbp), %rdx
	movq	%rax, -808(%rbp)
	movq	%rcx, -816(%rbp)
	movq	%rdx, -824(%rbp)
	movq	-808(%rbp), %rax
	movq	%rbx, -800(%rbp)
	movq	-800(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-824(%rbp), %rdx
	movq	%rdx, -688(%rbp)
	movq	-688(%rbp), %rdx
	movq	%rax, -776(%rbp)
	movq	%rcx, -784(%rbp)
	movq	%rdx, -792(%rbp)
	movq	-776(%rbp), %rax
	movq	-784(%rbp), %rcx
	movq	-792(%rbp), %rdx
	movq	%rax, -752(%rbp)
	movq	%rcx, -760(%rbp)
	movq	%rdx, -768(%rbp)
	movq	-752(%rbp), %rax
	movq	%r11, -744(%rbp)
	movq	-744(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-768(%rbp), %rdx
	movq	%rdx, -696(%rbp)
	movq	-696(%rbp), %rdx
	movq	%rax, -720(%rbp)
	movq	%rcx, -728(%rbp)
	movq	%rdx, -736(%rbp)
	movq	-720(%rbp), %rax
	movq	%r10, -712(%rbp)
	movq	-712(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-736(%rbp), %rcx
	movq	%rcx, -704(%rbp)
	movq	-704(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-920(%rbp), %rax
	cmpq	-928(%rbp), %rax
	jg	LBB31_11
## BB#1:
	movq	-936(%rbp), %rax
	movq	%rax, -968(%rbp)
	movq	-888(%rbp), %rax
	movq	%rax, -976(%rbp)
LBB31_2:                                ## =>This Inner Loop Header: Depth=1
	leaq	-896(%rbp), %rax
	leaq	-976(%rbp), %rcx
	movq	%rcx, -544(%rbp)
	movq	%rax, -552(%rbp)
	movq	-544(%rbp), %rax
	movq	-552(%rbp), %rcx
	movq	%rax, -528(%rbp)
	movq	%rcx, -536(%rbp)
	movq	-528(%rbp), %rax
	movq	%rax, -520(%rbp)
	movq	-520(%rbp), %rax
	movq	(%rax), %rax
	movq	-536(%rbp), %rcx
	movq	%rcx, -512(%rbp)
	movq	-512(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	jne	LBB31_3
	jmp	LBB31_9
LBB31_3:                                ##   in Loop: Header=BB31_2 Depth=1
	leaq	-976(%rbp), %rax
	movq	-968(%rbp), %rcx
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rcx, -1152(%rbp)       ## 8-byte Spill
	movq	%rax, -1160(%rbp)       ## 8-byte Spill
## BB#4:                                ##   in Loop: Header=BB31_2 Depth=1
	movq	-1160(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-1152(%rbp), %rdx       ## 8-byte Reload
	movq	%rcx, (%rdx)
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx)
## BB#5:                                ##   in Loop: Header=BB31_2 Depth=1
	leaq	-976(%rbp), %rax
	leaq	-944(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	$0, -56(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rcx
	addq	$12, %rcx
	movq	%rcx, (%rax)
	movq	-968(%rbp), %rax
	addq	$12, %rax
	movq	%rax, -968(%rbp)
	jmp	LBB31_2
LBB31_6:
Ltmp135:
	leaq	-960(%rbp), %rcx
	movl	%edx, %esi
	movq	%rax, -984(%rbp)
	movl	%esi, -988(%rbp)
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	$0, -176(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -184(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -184(%rbp)
	movq	%rax, -1168(%rbp)       ## 8-byte Spill
	je	LBB31_8
## BB#7:
	movq	-1168(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-184(%rbp), %rdx
	movq	%rcx, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movq	-128(%rbp), %rcx
	movq	-136(%rbp), %rdx
	movq	%rcx, -112(%rbp)
	movq	%rdx, -120(%rbp)
LBB31_8:
	jmp	LBB31_27
LBB31_9:
	movq	-936(%rbp), %rdi
	movq	-968(%rbp), %rsi
	movq	-896(%rbp), %rax
	movq	%rax, -1000(%rbp)
	movq	-904(%rbp), %rax
	movq	%rax, -1008(%rbp)
	movq	-888(%rbp), %rax
	movq	%rax, -1016(%rbp)
	movq	-912(%rbp), %rcx
	movq	(%rcx), %r9
	movq	-1000(%rbp), %rdx
	movq	-1008(%rbp), %rcx
Ltmp133:
	movq	%rax, %r8
	callq	__ZNSt3__120__half_inplace_mergeIPFb8job_infoS1_EPS1_NS_11__wrap_iterIS4_EES6_EEvT0_S7_T1_S8_T2_T_
Ltmp134:
	jmp	LBB31_10
LBB31_10:
	jmp	LBB31_24
LBB31_11:
	movq	-936(%rbp), %rax
	movq	%rax, -1024(%rbp)
	movq	-896(%rbp), %rax
	movq	%rax, -1032(%rbp)
LBB31_12:                               ## =>This Inner Loop Header: Depth=1
	leaq	-904(%rbp), %rax
	leaq	-1032(%rbp), %rcx
	movq	%rcx, -248(%rbp)
	movq	%rax, -256(%rbp)
	movq	-248(%rbp), %rax
	movq	-256(%rbp), %rcx
	movq	%rax, -232(%rbp)
	movq	%rcx, -240(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	movq	-240(%rbp), %rcx
	movq	%rcx, -216(%rbp)
	movq	-216(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	jne	LBB31_13
	jmp	LBB31_16
LBB31_13:                               ##   in Loop: Header=BB31_12 Depth=1
	leaq	-1032(%rbp), %rax
	movq	-1024(%rbp), %rcx
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	%rcx, -1176(%rbp)       ## 8-byte Spill
	movq	%rax, -1184(%rbp)       ## 8-byte Spill
## BB#14:                               ##   in Loop: Header=BB31_12 Depth=1
	movq	-1184(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-1176(%rbp), %rdx       ## 8-byte Reload
	movq	%rcx, (%rdx)
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx)
## BB#15:                               ##   in Loop: Header=BB31_12 Depth=1
	leaq	-1032(%rbp), %rax
	leaq	-944(%rbp), %rcx
	movq	%rcx, -288(%rbp)
	movq	$0, -296(%rbp)
	movq	-288(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	%rax, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	(%rax), %rcx
	addq	$12, %rcx
	movq	%rcx, (%rax)
	movq	-1024(%rbp), %rax
	addq	$12, %rax
	movq	%rax, -1024(%rbp)
	jmp	LBB31_12
LBB31_16:
	leaq	-1048(%rbp), %rax
	movq	-1024(%rbp), %rcx
	movq	%rax, -336(%rbp)
	movq	%rcx, -344(%rbp)
	movq	-336(%rbp), %rax
	movq	-344(%rbp), %rcx
	movq	%rax, -320(%rbp)
	movq	%rcx, -328(%rbp)
	movq	-320(%rbp), %rax
	movq	-328(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-328(%rbp), %rcx
	movq	%rcx, 8(%rax)
## BB#17:
	leaq	-1064(%rbp), %rax
	movq	-936(%rbp), %rcx
	movq	%rax, -368(%rbp)
	movq	%rcx, -376(%rbp)
	movq	-368(%rbp), %rax
	movq	-376(%rbp), %rcx
	movq	%rax, -352(%rbp)
	movq	%rcx, -360(%rbp)
	movq	-352(%rbp), %rax
	movq	-360(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-360(%rbp), %rcx
	movq	%rcx, 8(%rax)
## BB#18:
	leaq	-1080(%rbp), %rax
	movq	-896(%rbp), %rcx
	movq	%rcx, -1088(%rbp)
	movq	-1088(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	movq	%rax, -408(%rbp)
	movq	-408(%rbp), %rax
	movq	-400(%rbp), %rcx
	movq	%rcx, -384(%rbp)
	movq	%rax, -392(%rbp)
	movq	-392(%rbp), %rax
	movq	-384(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-384(%rbp), %rcx
	movq	%rcx, 8(%rax)
## BB#19:
	leaq	-1104(%rbp), %rax
	movq	-888(%rbp), %rcx
	movq	%rcx, -1112(%rbp)
	movq	-1112(%rbp), %rcx
	movq	%rcx, -432(%rbp)
	movq	%rax, -440(%rbp)
	movq	-440(%rbp), %rax
	movq	-432(%rbp), %rcx
	movq	%rcx, -416(%rbp)
	movq	%rax, -424(%rbp)
	movq	-424(%rbp), %rax
	movq	-416(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-416(%rbp), %rcx
	movq	%rcx, 8(%rax)
## BB#20:
	leaq	-1128(%rbp), %rax
	movq	-904(%rbp), %rcx
	movq	%rcx, -1136(%rbp)
	movq	-1136(%rbp), %rcx
	movq	%rcx, -464(%rbp)
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rax
	movq	-464(%rbp), %rcx
	movq	%rcx, -448(%rbp)
	movq	%rax, -456(%rbp)
	movq	-456(%rbp), %rax
	movq	-448(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-448(%rbp), %rcx
	movq	%rcx, 8(%rax)
## BB#21:
	leaq	-1144(%rbp), %rax
	movq	-912(%rbp), %rcx
	movq	%rax, -496(%rbp)
	movq	%rcx, -504(%rbp)
	movq	-496(%rbp), %rax
	movq	-504(%rbp), %rcx
	movq	%rax, -480(%rbp)
	movq	%rcx, -488(%rbp)
	movq	-480(%rbp), %rax
	movq	-488(%rbp), %rcx
	movq	%rcx, (%rax)
## BB#22:
	movq	-1048(%rbp), %rdi
	movq	-1040(%rbp), %rsi
	movq	-1064(%rbp), %rdx
	movq	-1056(%rbp), %rcx
	movq	-1080(%rbp), %r8
	movq	-1072(%rbp), %r9
	movq	-1144(%rbp), %rax
Ltmp131:
	movq	-1128(%rbp), %r10
	movq	-1120(%rbp), %r11
	movq	%rsp, %rbx
	movq	%r11, 24(%rbx)
	movq	%r10, 16(%rbx)
	movq	-1104(%rbp), %r10
	movq	-1096(%rbp), %r11
	movq	%r11, 8(%rbx)
	movq	%r10, (%rbx)
	movq	%rax, 32(%rbx)
	callq	__ZNSt3__120__half_inplace_mergeINS_8__negateIRPFb8job_infoS2_EEENS_16reverse_iteratorIPS2_EENS7_INS_11__wrap_iterIS8_EEEESC_EEvT0_SD_T1_SE_T2_T_
Ltmp132:
	jmp	LBB31_23
LBB31_23:
	jmp	LBB31_24
LBB31_24:
	leaq	-960(%rbp), %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rax
	movq	%rax, -648(%rbp)
	movq	$0, -656(%rbp)
	movq	-648(%rbp), %rax
	movq	%rax, -640(%rbp)
	movq	-640(%rbp), %rcx
	movq	%rcx, -632(%rbp)
	movq	-632(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -664(%rbp)
	movq	-656(%rbp), %rcx
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rdx
	movq	%rdx, -560(%rbp)
	movq	-560(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -664(%rbp)
	movq	%rax, -1192(%rbp)       ## 8-byte Spill
	je	LBB31_26
## BB#25:
	movq	-1192(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rcx
	movq	%rcx, -576(%rbp)
	movq	-576(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-664(%rbp), %rdx
	movq	%rcx, -608(%rbp)
	movq	%rdx, -616(%rbp)
	movq	-608(%rbp), %rcx
	movq	-616(%rbp), %rdx
	movq	%rcx, -592(%rbp)
	movq	%rdx, -600(%rbp)
LBB31_26:
	addq	$1208, %rsp             ## imm = 0x4B8
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB31_27:
	jmp	LBB31_28
LBB31_28:
	movq	-984(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table31:
Lexception6:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset46 = Ltmp133-Lfunc_begin6           ## >> Call Site 1 <<
	.long	Lset46
Lset47 = Ltmp132-Ltmp133                ##   Call between Ltmp133 and Ltmp132
	.long	Lset47
Lset48 = Ltmp135-Lfunc_begin6           ##     jumps to Ltmp135
	.long	Lset48
	.byte	0                       ##   On action: cleanup
Lset49 = Ltmp132-Lfunc_begin6           ## >> Call Site 2 <<
	.long	Lset49
Lset50 = Lfunc_end6-Ltmp132             ##   Call between Ltmp132 and Lfunc_end6
	.long	Lset50
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__113__upper_boundIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EES1_EET0_S8_S8_RKT1_T_
	.weak_def_can_be_hidden	__ZNSt3__113__upper_boundIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EES1_EET0_S8_S8_RKT1_T_
	.align	4, 0x90
__ZNSt3__113__upper_boundIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EES1_EET0_S8_S8_RKT1_T_: ## @_ZNSt3__113__upper_boundIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EES1_EET0_S8_S8_RKT1_T_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp142:
	.cfi_def_cfa_offset 16
Ltmp143:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp144:
	.cfi_def_cfa_register %rbp
	subq	$336, %rsp              ## imm = 0x150
	movl	$12, %eax
	movl	%eax, %r8d
	leaq	-120(%rbp), %r9
	leaq	-128(%rbp), %r10
	movq	%rdi, -192(%rbp)
	movq	%rsi, -200(%rbp)
	movq	%rdx, -208(%rbp)
	movq	%rcx, -216(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -232(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	-232(%rbp), %rcx
	movq	-240(%rbp), %rdx
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -160(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	-160(%rbp), %rcx
	movq	-168(%rbp), %rdx
	movq	%rcx, -120(%rbp)
	movq	%rdx, -128(%rbp)
	movq	%r10, -104(%rbp)
	movq	%r9, -112(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-112(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rax
	cqto
	idivq	%r8
	movq	%rax, -224(%rbp)
LBB32_1:                                ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -224(%rbp)
	je	LBB32_6
## BB#2:                                ##   in Loop: Header=BB32_1 Depth=1
	leaq	-256(%rbp), %rax
	movl	$2, %ecx
	movl	%ecx, %edx
	movq	-224(%rbp), %rsi
	movq	%rax, -328(%rbp)        ## 8-byte Spill
	movq	%rsi, %rax
	movq	%rdx, -336(%rbp)        ## 8-byte Spill
	cqto
	movq	-336(%rbp), %rsi        ## 8-byte Reload
	idivq	%rsi
	movq	%rax, -248(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-248(%rbp), %rax
	movq	-328(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %r8
	movq	%rax, -40(%rbp)
	movq	%r8, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %r8
	movq	%rax, -16(%rbp)
	movq	%r8, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %r8
	imulq	$12, %r8, %r8
	addq	(%rax), %r8
	movq	%r8, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	movq	-208(%rbp), %r8
	movq	(%r8), %r9
	movq	%r9, -272(%rbp)
	movl	8(%r8), %ecx
	movl	%ecx, -264(%rbp)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %r8
	movq	(%r8), %r8
	movq	(%r8), %r9
	movq	%r9, -288(%rbp)
	movl	8(%r8), %ecx
	movl	%ecx, -280(%rbp)
	movq	-272(%rbp), %r8
	movq	%r8, -304(%rbp)
	movl	-264(%rbp), %ecx
	movl	%ecx, -296(%rbp)
	movq	-304(%rbp), %rdi
	movb	-296(%rbp), %r10b
	movq	-288(%rbp), %r8
	movq	%r8, -320(%rbp)
	movl	-280(%rbp), %ecx
	movl	%ecx, -312(%rbp)
	movq	-320(%rbp), %r8
	movzbl	%r10b, %esi
	movq	%r8, %rdx
	movzbl	-312(%rbp), %ecx
	callq	*%rax
	testb	$1, %al
	jne	LBB32_3
	jmp	LBB32_4
LBB32_3:                                ##   in Loop: Header=BB32_1 Depth=1
	movq	-248(%rbp), %rax
	movq	%rax, -224(%rbp)
	jmp	LBB32_5
LBB32_4:                                ##   in Loop: Header=BB32_1 Depth=1
	leaq	-256(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rcx
	addq	$12, %rcx
	movq	%rcx, (%rax)
	movq	(%rax), %rax
	movq	%rax, -192(%rbp)
	movq	-248(%rbp), %rax
	addq	$1, %rax
	movq	-224(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -224(%rbp)
LBB32_5:                                ##   in Loop: Header=BB32_1 Depth=1
	jmp	LBB32_1
LBB32_6:
	movq	-192(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	addq	$336, %rsp              ## imm = 0x150
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__113__lower_boundIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EES1_EET0_S8_S8_RKT1_T_
	.weak_def_can_be_hidden	__ZNSt3__113__lower_boundIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EES1_EET0_S8_S8_RKT1_T_
	.align	4, 0x90
__ZNSt3__113__lower_boundIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EES1_EET0_S8_S8_RKT1_T_: ## @_ZNSt3__113__lower_boundIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EES1_EET0_S8_S8_RKT1_T_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp145:
	.cfi_def_cfa_offset 16
Ltmp146:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp147:
	.cfi_def_cfa_register %rbp
	subq	$336, %rsp              ## imm = 0x150
	movl	$12, %eax
	movl	%eax, %r8d
	leaq	-120(%rbp), %r9
	leaq	-128(%rbp), %r10
	movq	%rdi, -192(%rbp)
	movq	%rsi, -200(%rbp)
	movq	%rdx, -208(%rbp)
	movq	%rcx, -216(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -232(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	-232(%rbp), %rcx
	movq	-240(%rbp), %rdx
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -160(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	-160(%rbp), %rcx
	movq	-168(%rbp), %rdx
	movq	%rcx, -120(%rbp)
	movq	%rdx, -128(%rbp)
	movq	%r10, -104(%rbp)
	movq	%r9, -112(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-112(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rax
	cqto
	idivq	%r8
	movq	%rax, -224(%rbp)
LBB33_1:                                ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -224(%rbp)
	je	LBB33_6
## BB#2:                                ##   in Loop: Header=BB33_1 Depth=1
	leaq	-256(%rbp), %rax
	movl	$2, %ecx
	movl	%ecx, %edx
	movq	-224(%rbp), %rsi
	movq	%rax, -328(%rbp)        ## 8-byte Spill
	movq	%rsi, %rax
	movq	%rdx, -336(%rbp)        ## 8-byte Spill
	cqto
	movq	-336(%rbp), %rsi        ## 8-byte Reload
	idivq	%rsi
	movq	%rax, -248(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-248(%rbp), %rax
	movq	-328(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %r8
	movq	%rax, -40(%rbp)
	movq	%r8, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %r8
	movq	%rax, -16(%rbp)
	movq	%r8, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %r8
	imulq	$12, %r8, %r8
	addq	(%rax), %r8
	movq	%r8, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %r8
	movq	(%r8), %r8
	movq	(%r8), %r9
	movq	%r9, -272(%rbp)
	movl	8(%r8), %ecx
	movl	%ecx, -264(%rbp)
	movq	-208(%rbp), %r8
	movq	(%r8), %r9
	movq	%r9, -288(%rbp)
	movl	8(%r8), %ecx
	movl	%ecx, -280(%rbp)
	movq	-272(%rbp), %r8
	movq	%r8, -304(%rbp)
	movl	-264(%rbp), %ecx
	movl	%ecx, -296(%rbp)
	movq	-304(%rbp), %rdi
	movb	-296(%rbp), %r10b
	movq	-288(%rbp), %r8
	movq	%r8, -320(%rbp)
	movl	-280(%rbp), %ecx
	movl	%ecx, -312(%rbp)
	movq	-320(%rbp), %r8
	movzbl	%r10b, %esi
	movq	%r8, %rdx
	movzbl	-312(%rbp), %ecx
	callq	*%rax
	testb	$1, %al
	jne	LBB33_3
	jmp	LBB33_4
LBB33_3:                                ##   in Loop: Header=BB33_1 Depth=1
	leaq	-256(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rcx
	addq	$12, %rcx
	movq	%rcx, (%rax)
	movq	(%rax), %rax
	movq	%rax, -192(%rbp)
	movq	-248(%rbp), %rax
	addq	$1, %rax
	movq	-224(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -224(%rbp)
	jmp	LBB33_5
LBB33_4:                                ##   in Loop: Header=BB33_1 Depth=1
	movq	-248(%rbp), %rax
	movq	%rax, -224(%rbp)
LBB33_5:                                ##   in Loop: Header=BB33_1 Depth=1
	jmp	LBB33_1
LBB33_6:
	movq	-192(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	addq	$336, %rsp              ## imm = 0x150
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__120__half_inplace_mergeIPFb8job_infoS1_EPS1_NS_11__wrap_iterIS4_EES6_EEvT0_S7_T1_S8_T2_T_
	.weak_def_can_be_hidden	__ZNSt3__120__half_inplace_mergeIPFb8job_infoS1_EPS1_NS_11__wrap_iterIS4_EES6_EEvT0_S7_T1_S8_T2_T_
	.align	4, 0x90
__ZNSt3__120__half_inplace_mergeIPFb8job_infoS1_EPS1_NS_11__wrap_iterIS4_EES6_EEvT0_S7_T1_S8_T2_T_: ## @_ZNSt3__120__half_inplace_mergeIPFb8job_infoS1_EPS1_NS_11__wrap_iterIS4_EES6_EEvT0_S7_T1_S8_T2_T_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp148:
	.cfi_def_cfa_offset 16
Ltmp149:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp150:
	.cfi_def_cfa_register %rbp
	subq	$368, %rsp              ## imm = 0x170
	movq	%rdx, -240(%rbp)
	movq	%rcx, -248(%rbp)
	movq	%r8, -256(%rbp)
	movq	%rdi, -264(%rbp)
	movq	%rsi, -272(%rbp)
	movq	%r9, -280(%rbp)
LBB34_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-264(%rbp), %rax
	cmpq	-272(%rbp), %rax
	je	LBB34_11
## BB#2:                                ##   in Loop: Header=BB34_1 Depth=1
	leaq	-248(%rbp), %rax
	leaq	-240(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	%rax, -232(%rbp)
	movq	-224(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	movq	-232(%rbp), %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	cmpq	(%rcx), %rax
	jne	LBB34_6
## BB#3:
	movl	$12, %eax
	movl	%eax, %ecx
	leaq	-32(%rbp), %rdx
	movq	-264(%rbp), %rsi
	movq	-272(%rbp), %rdi
	movq	-256(%rbp), %r8
	movq	%r8, -288(%rbp)
	movq	-288(%rbp), %r8
	movq	%r8, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%rdi, -136(%rbp)
	movq	-128(%rbp), %rsi
	movq	%rsi, -104(%rbp)
	movq	-104(%rbp), %rsi
	movq	-136(%rbp), %rdi
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	-120(%rbp), %r8
	movq	%r8, -144(%rbp)
	movq	-144(%rbp), %r8
	movq	%r8, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rsi, -40(%rbp)
	movq	%rdi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rsi
	subq	%rsi, %rdx
	movq	%rdx, %rax
	cqto
	idivq	%rcx
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jbe	LBB34_5
## BB#4:
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rcx
	imulq	$12, -64(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_memmove
LBB34_5:
	leaq	-112(%rbp), %rax
	movq	-56(%rbp), %rcx
	imulq	$12, -64(%rbp), %rdx
	addq	%rdx, %rcx
	movq	%rax, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-112(%rbp), %rax
	movq	%rax, -296(%rbp)
	jmp	LBB34_11
LBB34_6:                                ##   in Loop: Header=BB34_1 Depth=1
	leaq	-240(%rbp), %rax
	movq	-280(%rbp), %rcx
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	%rdx, -312(%rbp)
	movl	8(%rax), %esi
	movl	%esi, -304(%rbp)
	movq	-264(%rbp), %rax
	movq	(%rax), %rdx
	movq	%rdx, -328(%rbp)
	movl	8(%rax), %esi
	movl	%esi, -320(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -344(%rbp)
	movl	-304(%rbp), %esi
	movl	%esi, -336(%rbp)
	movq	-344(%rbp), %rdi
	movb	-336(%rbp), %r8b
	movq	-328(%rbp), %rax
	movq	%rax, -360(%rbp)
	movl	-320(%rbp), %esi
	movl	%esi, -352(%rbp)
	movq	-360(%rbp), %rdx
	movzbl	%r8b, %esi
	movzbl	-352(%rbp), %r9d
	movq	%rcx, -368(%rbp)        ## 8-byte Spill
	movl	%r9d, %ecx
	movq	-368(%rbp), %rax        ## 8-byte Reload
	callq	*%rax
	testb	$1, %al
	jne	LBB34_7
	jmp	LBB34_8
LBB34_7:                                ##   in Loop: Header=BB34_1 Depth=1
	leaq	-240(%rbp), %rax
	leaq	-256(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -168(%rbp)
	movq	-168(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	%rsi, (%rcx)
	movl	8(%rdx), %edi
	movl	%edi, 8(%rcx)
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	(%rax), %rcx
	addq	$12, %rcx
	movq	%rcx, (%rax)
	jmp	LBB34_9
LBB34_8:                                ##   in Loop: Header=BB34_1 Depth=1
	leaq	-256(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	movq	-264(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, (%rax)
	movl	8(%rcx), %esi
	movl	%esi, 8(%rax)
	movq	-264(%rbp), %rax
	addq	$12, %rax
	movq	%rax, -264(%rbp)
LBB34_9:                                ##   in Loop: Header=BB34_1 Depth=1
	jmp	LBB34_10
LBB34_10:                               ##   in Loop: Header=BB34_1 Depth=1
	leaq	-256(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	(%rax), %rcx
	addq	$12, %rcx
	movq	%rcx, (%rax)
	jmp	LBB34_1
LBB34_11:
	addq	$368, %rsp              ## imm = 0x170
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__120__half_inplace_mergeINS_8__negateIRPFb8job_infoS2_EEENS_16reverse_iteratorIPS2_EENS7_INS_11__wrap_iterIS8_EEEESC_EEvT0_SD_T1_SE_T2_T_
	.weak_def_can_be_hidden	__ZNSt3__120__half_inplace_mergeINS_8__negateIRPFb8job_infoS2_EEENS_16reverse_iteratorIPS2_EENS7_INS_11__wrap_iterIS8_EEEESC_EEvT0_SD_T1_SE_T2_T_
	.align	4, 0x90
__ZNSt3__120__half_inplace_mergeINS_8__negateIRPFb8job_infoS2_EEENS_16reverse_iteratorIPS2_EENS7_INS_11__wrap_iterIS8_EEEESC_EEvT0_SD_T1_SE_T2_T_: ## @_ZNSt3__120__half_inplace_mergeINS_8__negateIRPFb8job_infoS2_EEENS_16reverse_iteratorIPS2_EENS7_INS_11__wrap_iterIS8_EEEESC_EEvT0_SD_T1_SE_T2_T_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp151:
	.cfi_def_cfa_offset 16
Ltmp152:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp153:
	.cfi_def_cfa_register %rbp
	subq	$1008, %rsp             ## imm = 0x3F0
	movq	48(%rbp), %rax
	leaq	32(%rbp), %r10
	leaq	16(%rbp), %r11
	movq	%rdi, -880(%rbp)
	movq	%rsi, -872(%rbp)
	movq	%rdx, -896(%rbp)
	movq	%rcx, -888(%rbp)
	movq	%r8, -912(%rbp)
	movq	%r9, -904(%rbp)
	movq	%rax, -920(%rbp)
	movq	%r11, -992(%rbp)        ## 8-byte Spill
	movq	%r10, -1000(%rbp)       ## 8-byte Spill
LBB35_1:                                ## =>This Inner Loop Header: Depth=1
	leaq	-896(%rbp), %rax
	leaq	-880(%rbp), %rcx
	movq	%rcx, -856(%rbp)
	movq	%rax, -864(%rbp)
	movq	-856(%rbp), %rax
	movq	%rax, -848(%rbp)
	movq	-848(%rbp), %rax
	movq	8(%rax), %rax
	movq	-864(%rbp), %rcx
	movq	%rcx, -840(%rbp)
	movq	-840(%rbp), %rcx
	cmpq	8(%rcx), %rax
	je	LBB35_12
## BB#2:                                ##   in Loop: Header=BB35_1 Depth=1
	leaq	-576(%rbp), %rax
	leaq	-568(%rbp), %rcx
	leaq	-912(%rbp), %rdx
	movq	%rdx, -552(%rbp)
	movq	-992(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -560(%rbp)
	movq	-552(%rbp), %rsi
	movq	%rsi, -544(%rbp)
	movq	-544(%rbp), %rsi
	movq	8(%rsi), %rsi
	movq	%rsi, -536(%rbp)
	movq	-536(%rbp), %rsi
	movq	%rsi, -568(%rbp)
	movq	-560(%rbp), %rsi
	movq	%rsi, -496(%rbp)
	movq	-496(%rbp), %rsi
	movq	8(%rsi), %rsi
	movq	%rsi, -488(%rbp)
	movq	-488(%rbp), %rsi
	movq	%rsi, -576(%rbp)
	movq	%rcx, -520(%rbp)
	movq	%rax, -528(%rbp)
	movq	-520(%rbp), %rax
	movq	%rax, -512(%rbp)
	movq	-512(%rbp), %rax
	movq	(%rax), %rax
	movq	-528(%rbp), %rcx
	movq	%rcx, -504(%rbp)
	movq	-504(%rbp), %rcx
	cmpq	(%rcx), %rax
	jne	LBB35_7
## BB#3:
	movq	-880(%rbp), %rax
	movq	-872(%rbp), %rcx
	movq	%rcx, -928(%rbp)
	movq	%rax, -936(%rbp)
	movq	-896(%rbp), %rax
	movq	-888(%rbp), %rcx
	movq	%rcx, -944(%rbp)
	movq	%rax, -952(%rbp)
	movq	-1000(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	movq	%rdx, -960(%rbp)
	movq	%rcx, -968(%rbp)
	movq	-936(%rbp), %rcx
	movq	-928(%rbp), %rdx
	movq	-952(%rbp), %rsi
	movq	-944(%rbp), %rdi
	movq	-968(%rbp), %r8
	movq	-960(%rbp), %r9
	movq	%rcx, -304(%rbp)
	movq	%rdx, -296(%rbp)
	movq	%rsi, -320(%rbp)
	movq	%rdi, -312(%rbp)
	movq	%r8, -336(%rbp)
	movq	%r9, -328(%rbp)
	movq	-304(%rbp), %rcx
	movq	-296(%rbp), %rdx
	movq	%rdx, -360(%rbp)
	movq	%rcx, -368(%rbp)
	movq	-368(%rbp), %rcx
	movq	-360(%rbp), %rdx
	movq	%rcx, -272(%rbp)
	movq	%rdx, -264(%rbp)
	movq	%rdx, -248(%rbp)
	movq	-272(%rbp), %rcx
	movq	%rcx, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	-248(%rbp), %rdx
	movq	%rcx, -352(%rbp)
	movq	%rdx, -344(%rbp)
	movq	-320(%rbp), %rcx
	movq	-312(%rbp), %rdx
	movq	%rdx, -392(%rbp)
	movq	%rcx, -400(%rbp)
	movq	-400(%rbp), %rcx
	movq	-392(%rbp), %rdx
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rcx, -384(%rbp)
	movq	%rdx, -376(%rbp)
	movq	-336(%rbp), %rcx
	movq	-328(%rbp), %rdx
	movq	%rdx, -424(%rbp)
	movq	%rcx, -432(%rbp)
	movq	-432(%rbp), %rcx
	movq	-424(%rbp), %rdx
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rcx, -416(%rbp)
	movq	%rdx, -408(%rbp)
	movq	-352(%rbp), %rcx
	movq	-344(%rbp), %rdx
	movq	-384(%rbp), %rsi
	movq	-376(%rbp), %rdi
	movq	-416(%rbp), %r8
	movq	-408(%rbp), %r9
	movq	%rcx, -208(%rbp)
	movq	%rdx, -200(%rbp)
	movq	%rsi, -224(%rbp)
	movq	%rdi, -216(%rbp)
	movq	%r8, -240(%rbp)
	movq	%r9, -232(%rbp)
LBB35_4:                                ## =>This Inner Loop Header: Depth=1
	leaq	-224(%rbp), %rax
	leaq	-208(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	%rax, -176(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	-176(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	cmpq	8(%rcx), %rax
	je	LBB35_6
## BB#5:                                ##   in Loop: Header=BB35_4 Depth=1
	leaq	-240(%rbp), %rax
	leaq	-208(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rsi
	movq	8(%rsi), %rsi
	movq	%rsi, -96(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %rdx
	movq	(%rdx), %rsi
	addq	$-12, %rsi
	movq	%rsi, (%rdx)
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rsi
	movq	8(%rsi), %rsi
	movq	%rsi, -112(%rbp)
	movq	-112(%rbp), %rsi
	addq	$-12, %rsi
	movq	%rsi, -112(%rbp)
	movq	%rsi, -120(%rbp)
	movq	-120(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rdi, (%rdx)
	movl	8(%rsi), %r8d
	movl	%r8d, 8(%rdx)
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	8(%rcx), %rdx
	addq	$-12, %rdx
	movq	%rdx, 8(%rcx)
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	(%rax), %rcx
	addq	$-12, %rcx
	movq	%rcx, (%rax)
	jmp	LBB35_4
LBB35_6:
	movq	-240(%rbp), %rax
	movq	-232(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, -288(%rbp)
	movq	%rcx, -280(%rbp)
	movq	-288(%rbp), %rax
	movq	%rax, -984(%rbp)
	movq	%rcx, -976(%rbp)
	jmp	LBB35_12
LBB35_7:                                ##   in Loop: Header=BB35_1 Depth=1
	leaq	-920(%rbp), %rax
	leaq	-880(%rbp), %rcx
	leaq	-464(%rbp), %rdx
	leaq	-912(%rbp), %rsi
	movq	%rsi, -456(%rbp)
	movq	-456(%rbp), %rsi
	movq	8(%rsi), %rsi
	movq	%rsi, -464(%rbp)
	movq	%rdx, -448(%rbp)
	movq	-448(%rbp), %rdx
	movq	(%rdx), %rsi
	addq	$-12, %rsi
	movq	%rsi, (%rdx)
	movq	%rdx, -440(%rbp)
	movq	-440(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -472(%rbp)
	movq	-472(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -480(%rbp)
	movq	-480(%rbp), %rcx
	addq	$-12, %rcx
	movq	%rcx, -480(%rbp)
	movq	%rax, -584(%rbp)
	movq	%rdx, -592(%rbp)
	movq	%rcx, -600(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-592(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, -616(%rbp)
	movl	8(%rcx), %edi
	movl	%edi, -608(%rbp)
	movq	-600(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, -632(%rbp)
	movl	8(%rcx), %edi
	movl	%edi, -624(%rbp)
	movq	-616(%rbp), %rcx
	movq	%rcx, -648(%rbp)
	movl	-608(%rbp), %edi
	movl	%edi, -640(%rbp)
	movq	-648(%rbp), %rdi
	movb	-640(%rbp), %r8b
	movq	-632(%rbp), %rcx
	movq	%rcx, -664(%rbp)
	movl	-624(%rbp), %r9d
	movl	%r9d, -656(%rbp)
	movq	-664(%rbp), %rdx
	movzbl	%r8b, %esi
	movzbl	-656(%rbp), %ecx
	callq	*%rax
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB35_8
	jmp	LBB35_9
LBB35_8:                                ##   in Loop: Header=BB35_1 Depth=1
	leaq	-912(%rbp), %rax
	leaq	-728(%rbp), %rcx
	leaq	-696(%rbp), %rdx
	movq	-1000(%rbp), %rsi       ## 8-byte Reload
	movq	%rsi, -688(%rbp)
	movq	-688(%rbp), %rdi
	movq	8(%rdi), %rdi
	movq	%rdi, -696(%rbp)
	movq	%rdx, -680(%rbp)
	movq	-680(%rbp), %rdx
	movq	(%rdx), %rdi
	addq	$-12, %rdi
	movq	%rdi, (%rdx)
	movq	%rdx, -672(%rbp)
	movq	-672(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rdi
	movq	8(%rdi), %rdi
	movq	%rdi, -728(%rbp)
	movq	%rcx, -712(%rbp)
	movq	-712(%rbp), %rcx
	movq	(%rcx), %rdi
	addq	$-12, %rdi
	movq	%rdi, (%rcx)
	movq	%rcx, -704(%rbp)
	movq	-704(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -736(%rbp)
	movq	-736(%rbp), %rcx
	movq	(%rcx), %rdi
	movq	%rdi, (%rdx)
	movl	8(%rcx), %r8d
	movl	%r8d, 8(%rdx)
	movq	%rax, -752(%rbp)
	movq	-752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rcx
	addq	$-12, %rcx
	movq	%rcx, (%rax)
	jmp	LBB35_10
LBB35_9:                                ##   in Loop: Header=BB35_1 Depth=1
	leaq	-880(%rbp), %rax
	leaq	-784(%rbp), %rcx
	movq	-1000(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -776(%rbp)
	movq	-776(%rbp), %rsi
	movq	8(%rsi), %rsi
	movq	%rsi, -784(%rbp)
	movq	%rcx, -768(%rbp)
	movq	-768(%rbp), %rcx
	movq	(%rcx), %rsi
	addq	$-12, %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, -760(%rbp)
	movq	-760(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rsi
	movq	8(%rsi), %rsi
	movq	%rsi, -800(%rbp)
	movq	-800(%rbp), %rsi
	addq	$-12, %rsi
	movq	%rsi, -800(%rbp)
	movq	%rsi, -808(%rbp)
	movq	-808(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rdi, (%rcx)
	movl	8(%rsi), %r8d
	movl	%r8d, 8(%rcx)
	movq	%rax, -816(%rbp)
	movq	-816(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$-12, %rcx
	movq	%rcx, 8(%rax)
LBB35_10:                               ##   in Loop: Header=BB35_1 Depth=1
	jmp	LBB35_11
LBB35_11:                               ##   in Loop: Header=BB35_1 Depth=1
	movq	-1000(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -832(%rbp)
	movq	-832(%rbp), %rcx
	addq	$8, %rcx
	movq	%rcx, -824(%rbp)
	movq	-824(%rbp), %rcx
	movq	(%rcx), %rdx
	addq	$-12, %rdx
	movq	%rdx, (%rcx)
	jmp	LBB35_1
LBB35_12:
	addq	$1008, %rsp             ## imm = 0x3F0
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__113__rotate_leftINS_11__wrap_iterIP8job_infoEEEET_S5_S5_
	.weak_def_can_be_hidden	__ZNSt3__113__rotate_leftINS_11__wrap_iterIP8job_infoEEEET_S5_S5_
	.align	4, 0x90
__ZNSt3__113__rotate_leftINS_11__wrap_iterIP8job_infoEEEET_S5_S5_: ## @_ZNSt3__113__rotate_leftINS_11__wrap_iterIP8job_infoEEEET_S5_S5_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp154:
	.cfi_def_cfa_offset 16
Ltmp155:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp156:
	.cfi_def_cfa_register %rbp
	subq	$368, %rsp              ## imm = 0x170
	movl	$12, %eax
	movl	%eax, %ecx
	leaq	-136(%rbp), %rdx
	leaq	-120(%rbp), %r8
	leaq	-216(%rbp), %r9
	leaq	-88(%rbp), %r10
	leaq	-312(%rbp), %r11
	movq	%rdi, -312(%rbp)
	movq	%rsi, -320(%rbp)
	movq	%r11, -296(%rbp)
	movq	-296(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rdi, -336(%rbp)
	movl	8(%rsi), %eax
	movl	%eax, -328(%rbp)
	movq	-312(%rbp), %rsi
	movq	%rsi, -352(%rbp)
	movq	-352(%rbp), %rsi
	movq	%rsi, -88(%rbp)
	movq	$1, -96(%rbp)
	movq	$0, -104(%rbp)
	movq	-96(%rbp), %rsi
	movq	%r10, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rsi
	movq	-64(%rbp), %rdi
	movq	%rsi, -40(%rbp)
	movq	%rdi, -48(%rbp)
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdi
	movq	%rsi, -16(%rbp)
	movq	%rdi, -24(%rbp)
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdi
	imulq	$12, %rdi, %rdi
	addq	(%rsi), %rdi
	movq	%rdi, (%rsi)
	movq	-88(%rbp), %rsi
	movq	%rsi, -80(%rbp)
	movq	-80(%rbp), %rsi
	movq	%rsi, -344(%rbp)
	movq	-320(%rbp), %rsi
	movq	%rsi, -360(%rbp)
	movq	-312(%rbp), %rsi
	movq	%rsi, -368(%rbp)
	movq	-344(%rbp), %rsi
	movq	-360(%rbp), %rdi
	movq	-368(%rbp), %r10
	movq	%rsi, -232(%rbp)
	movq	%rdi, -240(%rbp)
	movq	%r10, -248(%rbp)
	movq	-232(%rbp), %rsi
	movq	%rsi, -256(%rbp)
	movq	-256(%rbp), %rsi
	movq	%rsi, -216(%rbp)
	movq	%r9, -208(%rbp)
	movq	-208(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-240(%rbp), %rdi
	movq	%rdi, -264(%rbp)
	movq	-264(%rbp), %rdi
	movq	%rdi, -120(%rbp)
	movq	%r8, -112(%rbp)
	movq	-112(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-248(%rbp), %r8
	movq	%r8, -272(%rbp)
	movq	-272(%rbp), %r8
	movq	%r8, -136(%rbp)
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rsi, -144(%rbp)
	movq	%rdi, -152(%rbp)
	movq	%rdx, -160(%rbp)
	movq	-152(%rbp), %rdx
	movq	-144(%rbp), %rsi
	subq	%rsi, %rdx
	movq	%rdx, %rax
	cqto
	idivq	%rcx
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	jbe	LBB36_2
## BB#1:
	movq	-160(%rbp), %rax
	movq	-144(%rbp), %rcx
	imulq	$12, -168(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_memmove
LBB36_2:
	leaq	-336(%rbp), %rax
	leaq	-304(%rbp), %rcx
	leaq	-224(%rbp), %rdx
	movq	-160(%rbp), %rsi
	imulq	$12, -168(%rbp), %rdi
	addq	%rdi, %rsi
	movq	%rdx, -192(%rbp)
	movq	%rsi, -200(%rbp)
	movq	-192(%rbp), %rdx
	movq	-200(%rbp), %rsi
	movq	%rdx, -176(%rbp)
	movq	%rsi, -184(%rbp)
	movq	-176(%rbp), %rdx
	movq	-184(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	-224(%rbp), %rdx
	movq	%rdx, -304(%rbp)
	movq	%rcx, -280(%rbp)
	movq	-280(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rax
	movq	(%rax), %rdx
	movq	%rdx, (%rcx)
	movl	8(%rax), %r8d
	movl	%r8d, 8(%rcx)
	movq	-304(%rbp), %rax
	addq	$368, %rsp              ## imm = 0x170
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__rotate_rightINS_11__wrap_iterIP8job_infoEEEET_S5_S5_
	.weak_def_can_be_hidden	__ZNSt3__114__rotate_rightINS_11__wrap_iterIP8job_infoEEEET_S5_S5_
	.align	4, 0x90
__ZNSt3__114__rotate_rightINS_11__wrap_iterIP8job_infoEEEET_S5_S5_: ## @_ZNSt3__114__rotate_rightINS_11__wrap_iterIP8job_infoEEEET_S5_S5_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp157:
	.cfi_def_cfa_offset 16
Ltmp158:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp159:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$392, %rsp              ## imm = 0x188
Ltmp160:
	.cfi_offset %rbx, -24
	movl	$12, %eax
	movl	%eax, %ecx
	leaq	-56(%rbp), %rdx
	leaq	-40(%rbp), %r8
	leaq	-136(%rbp), %r9
	leaq	-336(%rbp), %r10
	leaq	-288(%rbp), %r11
	xorl	%eax, %eax
	movl	%eax, %ebx
	movq	%rdi, -320(%rbp)
	movq	%rsi, -328(%rbp)
	movq	-328(%rbp), %rsi
	movq	%rsi, -344(%rbp)
	movq	-344(%rbp), %rsi
	movq	%rsi, -288(%rbp)
	movq	$1, -296(%rbp)
	movq	$0, -304(%rbp)
	subq	-296(%rbp), %rbx
	movq	%r11, -256(%rbp)
	movq	%rbx, -264(%rbp)
	movq	-256(%rbp), %rsi
	movq	-264(%rbp), %rdi
	movq	%rsi, -240(%rbp)
	movq	%rdi, -248(%rbp)
	movq	-240(%rbp), %rsi
	movq	-248(%rbp), %rdi
	movq	%rsi, -216(%rbp)
	movq	%rdi, -224(%rbp)
	movq	-216(%rbp), %rsi
	movq	-224(%rbp), %rdi
	imulq	$12, %rdi, %rdi
	addq	(%rsi), %rdi
	movq	%rdi, (%rsi)
	movq	-288(%rbp), %rsi
	movq	%rsi, -280(%rbp)
	movq	-280(%rbp), %rsi
	movq	%rsi, -336(%rbp)
	movq	%r10, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rdi, -360(%rbp)
	movl	8(%rsi), %eax
	movl	%eax, -352(%rbp)
	movq	-320(%rbp), %rsi
	movq	%rsi, -368(%rbp)
	movq	-336(%rbp), %rsi
	movq	%rsi, -376(%rbp)
	movq	-328(%rbp), %rsi
	movq	%rsi, -384(%rbp)
	movq	-368(%rbp), %rsi
	movq	-376(%rbp), %rdi
	movq	-384(%rbp), %r10
	movq	%rsi, -152(%rbp)
	movq	%rdi, -160(%rbp)
	movq	%r10, -168(%rbp)
	movq	-152(%rbp), %rsi
	movq	%rsi, -176(%rbp)
	movq	-176(%rbp), %rsi
	movq	%rsi, -136(%rbp)
	movq	%r9, -128(%rbp)
	movq	-128(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-160(%rbp), %rdi
	movq	%rdi, -184(%rbp)
	movq	-184(%rbp), %rdi
	movq	%rdi, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-168(%rbp), %r8
	movq	%r8, -192(%rbp)
	movq	-192(%rbp), %r8
	movq	%r8, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rsi, -64(%rbp)
	movq	%rdi, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rsi
	subq	%rsi, %rdx
	movq	%rdx, %rax
	cqto
	idivq	%rcx
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	jbe	LBB37_2
## BB#1:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rsi
	subq	%rdx, %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movq	%rsi, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	-64(%rbp), %rdx
	imulq	$12, -88(%rbp), %rsi
	movq	%rcx, %rdi
	movq	%rsi, -392(%rbp)        ## 8-byte Spill
	movq	%rdx, %rsi
	movq	-392(%rbp), %rdx        ## 8-byte Reload
	callq	_memmove
LBB37_2:
	leaq	-360(%rbp), %rax
	leaq	-320(%rbp), %rcx
	leaq	-144(%rbp), %rdx
	movq	-80(%rbp), %rsi
	movq	%rdx, -112(%rbp)
	movq	%rsi, -120(%rbp)
	movq	-112(%rbp), %rdx
	movq	-120(%rbp), %rsi
	movq	%rdx, -96(%rbp)
	movq	%rsi, -104(%rbp)
	movq	-96(%rbp), %rdx
	movq	-104(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	-144(%rbp), %rdx
	movq	%rdx, -312(%rbp)
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	(%rax), %rdx
	movq	%rdx, (%rcx)
	movl	8(%rax), %edi
	movl	%edi, 8(%rcx)
	movq	-312(%rbp), %rax
	addq	$392, %rsp              ## imm = 0x188
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__112__rotate_gcdINS_11__wrap_iterIP8job_infoEEEET_S5_S5_S5_
	.weak_def_can_be_hidden	__ZNSt3__112__rotate_gcdINS_11__wrap_iterIP8job_infoEEEET_S5_S5_S5_
	.align	4, 0x90
__ZNSt3__112__rotate_gcdINS_11__wrap_iterIP8job_infoEEEET_S5_S5_S5_: ## @_ZNSt3__112__rotate_gcdINS_11__wrap_iterIP8job_infoEEEET_S5_S5_S5_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp161:
	.cfi_def_cfa_offset 16
Ltmp162:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp163:
	.cfi_def_cfa_register %rbp
	subq	$640, %rsp              ## imm = 0x280
	movl	$12, %eax
	movl	%eax, %ecx
	leaq	-648(%rbp), %r8
	leaq	-656(%rbp), %r9
	leaq	-640(%rbp), %r10
	movq	%rdi, -640(%rbp)
	movq	%rsi, -648(%rbp)
	movq	%rdx, -656(%rbp)
	movq	%r8, -616(%rbp)
	movq	%r10, -624(%rbp)
	movq	-616(%rbp), %rdx
	movq	%rdx, -608(%rbp)
	movq	-608(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-624(%rbp), %rsi
	movq	%rsi, -600(%rbp)
	movq	-600(%rbp), %rsi
	movq	(%rsi), %rsi
	subq	%rsi, %rdx
	movq	%rdx, %rax
	cqto
	idivq	%rcx
	movq	%rax, -664(%rbp)
	movq	%r9, -24(%rbp)
	movq	%r8, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rsi
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	(%rsi), %rsi
	subq	%rsi, %rax
	cqto
	idivq	%rcx
	movq	%rax, -672(%rbp)
	movq	-664(%rbp), %rax
	cmpq	-672(%rbp), %rax
	jne	LBB38_5
## BB#1:
	movq	-640(%rbp), %rax
	movq	%rax, -680(%rbp)
	movq	-648(%rbp), %rax
	movq	%rax, -688(%rbp)
	movq	-648(%rbp), %rax
	movq	%rax, -696(%rbp)
	movq	-680(%rbp), %rax
	movq	-688(%rbp), %rcx
	movq	-696(%rbp), %rdx
	movq	%rax, -184(%rbp)
	movq	%rcx, -192(%rbp)
	movq	%rdx, -200(%rbp)
LBB38_2:                                ## =>This Inner Loop Header: Depth=1
	leaq	-192(%rbp), %rax
	leaq	-184(%rbp), %rcx
	movq	%rcx, -160(%rbp)
	movq	%rax, -168(%rbp)
	movq	-160(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	%rax, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	movq	-152(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	jne	LBB38_3
	jmp	LBB38_4
LBB38_3:                                ##   in Loop: Header=BB38_2 Depth=1
	leaq	-200(%rbp), %rax
	leaq	-184(%rbp), %rcx
	leaq	-104(%rbp), %rdx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rsi, -80(%rbp)
	movq	%rdi, -88(%rbp)
	movq	-80(%rbp), %rsi
	movq	%rsi, -72(%rbp)
	movq	-72(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rdi, -104(%rbp)
	movl	8(%rsi), %r8d
	movl	%r8d, -96(%rbp)
	movq	-80(%rbp), %rsi
	movq	-88(%rbp), %rdi
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rdi
	movq	(%rdi), %r9
	movq	%r9, (%rsi)
	movl	8(%rdi), %r8d
	movl	%r8d, 8(%rsi)
	movq	-88(%rbp), %rsi
	movq	%rdx, -64(%rbp)
	movq	-64(%rbp), %rdx
	movq	(%rdx), %rdi
	movq	%rdi, (%rsi)
	movl	8(%rdx), %r8d
	movl	%r8d, 8(%rsi)
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	(%rcx), %rdx
	addq	$12, %rdx
	movq	%rdx, (%rcx)
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	(%rax), %rcx
	addq	$12, %rcx
	movq	%rcx, (%rax)
	jmp	LBB38_2
LBB38_4:
	movq	-200(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	-648(%rbp), %rax
	movq	%rax, -632(%rbp)
	jmp	LBB38_17
LBB38_5:
	movq	-664(%rbp), %rax
	movq	-672(%rbp), %rcx
	movq	%rax, -208(%rbp)
	movq	%rcx, -216(%rbp)
LBB38_6:                                ## =>This Inner Loop Header: Depth=1
	movq	-208(%rbp), %rax
	cqto
	idivq	-216(%rbp)
	movq	%rdx, -224(%rbp)
	movq	-216(%rbp), %rdx
	movq	%rdx, -208(%rbp)
	movq	-224(%rbp), %rdx
	movq	%rdx, -216(%rbp)
	cmpq	$0, -216(%rbp)
	jne	LBB38_6
## BB#7:
	leaq	-248(%rbp), %rax
	leaq	-640(%rbp), %rcx
	movq	-208(%rbp), %rdx
	movq	%rdx, -712(%rbp)
	movq	-712(%rbp), %rdx
	movq	%rcx, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	-256(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -248(%rbp)
	movq	-264(%rbp), %rcx
	movq	%rax, -232(%rbp)
	movq	%rcx, -240(%rbp)
	movq	-232(%rbp), %rax
	movq	-240(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	(%rax), %rcx
	movq	%rcx, (%rax)
	movq	-248(%rbp), %rax
	movq	%rax, -720(%rbp)
LBB38_8:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB38_10 Depth 2
	leaq	-640(%rbp), %rax
	leaq	-720(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	%rax, -312(%rbp)
	movq	-304(%rbp), %rax
	movq	-312(%rbp), %rcx
	movq	%rax, -288(%rbp)
	movq	%rcx, -296(%rbp)
	movq	-288(%rbp), %rax
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rax
	movq	(%rax), %rax
	movq	-296(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	movq	-272(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	jne	LBB38_9
	jmp	LBB38_16
LBB38_9:                                ##   in Loop: Header=BB38_8 Depth=1
	leaq	-360(%rbp), %rax
	leaq	-744(%rbp), %rcx
	leaq	-720(%rbp), %rdx
	movq	%rdx, -320(%rbp)
	movq	-320(%rbp), %rdx
	movq	(%rdx), %rsi
	addq	$-12, %rsi
	movq	%rsi, (%rdx)
	movq	%rdx, -328(%rbp)
	movq	-328(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -336(%rbp)
	movq	-336(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	%rsi, -736(%rbp)
	movl	8(%rdx), %edi
	movl	%edi, -728(%rbp)
	movq	-720(%rbp), %rdx
	movq	%rdx, -744(%rbp)
	movq	-664(%rbp), %rdx
	movq	%rcx, -368(%rbp)
	movq	%rdx, -376(%rbp)
	movq	-368(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -360(%rbp)
	movq	-376(%rbp), %rcx
	movq	%rax, -344(%rbp)
	movq	%rcx, -352(%rbp)
	movq	-344(%rbp), %rax
	movq	-352(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	(%rax), %rcx
	movq	%rcx, (%rax)
	movq	-360(%rbp), %rax
	movq	%rax, -752(%rbp)
LBB38_10:                               ##   Parent Loop BB38_8 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movl	$12, %eax
	movl	%eax, %ecx
	leaq	-752(%rbp), %rdx
	leaq	-656(%rbp), %rsi
	leaq	-744(%rbp), %rdi
	movq	%rdi, -384(%rbp)
	movq	-384(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdx, -392(%rbp)
	movq	-392(%rbp), %r8
	movq	(%r8), %r8
	movq	%r8, -400(%rbp)
	movq	-400(%rbp), %r8
	movq	(%r8), %r9
	movq	%r9, (%rdi)
	movl	8(%r8), %eax
	movl	%eax, 8(%rdi)
	movq	-752(%rbp), %rdi
	movq	%rdi, -744(%rbp)
	movq	%rsi, -424(%rbp)
	movq	%rdx, -432(%rbp)
	movq	-424(%rbp), %rdx
	movq	%rdx, -416(%rbp)
	movq	-416(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-432(%rbp), %rsi
	movq	%rsi, -408(%rbp)
	movq	-408(%rbp), %rsi
	movq	(%rsi), %rsi
	subq	%rsi, %rdx
	movq	%rdx, %rax
	cqto
	idivq	%rcx
	movq	%rax, -760(%rbp)
	movq	-664(%rbp), %rax
	cmpq	-760(%rbp), %rax
	jge	LBB38_12
## BB#11:                               ##   in Loop: Header=BB38_10 Depth=2
	leaq	-752(%rbp), %rax
	movq	-664(%rbp), %rcx
	movq	%rax, -440(%rbp)
	movq	%rcx, -448(%rbp)
	movq	-440(%rbp), %rax
	movq	-448(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	(%rax), %rcx
	movq	%rcx, (%rax)
	jmp	LBB38_13
LBB38_12:                               ##   in Loop: Header=BB38_10 Depth=2
	leaq	-472(%rbp), %rax
	leaq	-640(%rbp), %rcx
	movq	-664(%rbp), %rdx
	subq	-760(%rbp), %rdx
	movq	%rcx, -480(%rbp)
	movq	%rdx, -488(%rbp)
	movq	-480(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -472(%rbp)
	movq	-488(%rbp), %rcx
	movq	%rax, -456(%rbp)
	movq	%rcx, -464(%rbp)
	movq	-456(%rbp), %rax
	movq	-464(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	(%rax), %rcx
	movq	%rcx, (%rax)
	movq	-472(%rbp), %rax
	movq	%rax, -768(%rbp)
	movq	-768(%rbp), %rax
	movq	%rax, -752(%rbp)
LBB38_13:                               ##   in Loop: Header=BB38_10 Depth=2
	jmp	LBB38_14
LBB38_14:                               ##   in Loop: Header=BB38_10 Depth=2
	leaq	-720(%rbp), %rax
	leaq	-752(%rbp), %rcx
	movq	%rcx, -528(%rbp)
	movq	%rax, -536(%rbp)
	movq	-528(%rbp), %rax
	movq	-536(%rbp), %rcx
	movq	%rax, -512(%rbp)
	movq	%rcx, -520(%rbp)
	movq	-512(%rbp), %rax
	movq	%rax, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	(%rax), %rax
	movq	-520(%rbp), %rcx
	movq	%rcx, -496(%rbp)
	movq	-496(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	jne	LBB38_10
## BB#15:                               ##   in Loop: Header=BB38_8 Depth=1
	leaq	-736(%rbp), %rax
	leaq	-744(%rbp), %rcx
	movq	%rcx, -544(%rbp)
	movq	-544(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rax
	movq	(%rax), %rdx
	movq	%rdx, (%rcx)
	movl	8(%rax), %esi
	movl	%esi, 8(%rcx)
	jmp	LBB38_8
LBB38_16:
	leaq	-576(%rbp), %rax
	leaq	-640(%rbp), %rcx
	movq	-672(%rbp), %rdx
	movq	%rcx, -584(%rbp)
	movq	%rdx, -592(%rbp)
	movq	-584(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -576(%rbp)
	movq	-592(%rbp), %rcx
	movq	%rax, -560(%rbp)
	movq	%rcx, -568(%rbp)
	movq	-560(%rbp), %rax
	movq	-568(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	(%rax), %rcx
	movq	%rcx, (%rax)
	movq	-576(%rbp), %rax
	movq	%rax, -632(%rbp)
LBB38_17:
	movq	-632(%rbp), %rax
	addq	$640, %rsp              ## imm = 0x280
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__StaticInit,regular,pure_instructions
	.align	4, 0x90
__GLOBAL__sub_I_SJF.cpp:                ## @_GLOBAL__sub_I_SJF.cpp
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp164:
	.cfi_def_cfa_offset 16
Ltmp165:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp166:
	.cfi_def_cfa_register %rbp
	callq	___cxx_global_var_init
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_jobs                   ## @jobs
.zerofill __DATA,__common,_jobs,24,3
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"%d"

L___func__._Z9parse_jobP7__sFILE:       ## @__func__._Z9parse_jobP7__sFILE
	.asciz	"parse_job"

L_.str.1:                               ## @.str.1
	.asciz	"SJF.cpp"

L_.str.2:                               ## @.str.2
	.asciz	"fscanf(fp, \"%d\",&temp_job.job_arrival_time)==1"

L_.str.3:                               ## @.str.3
	.asciz	"%u"

L_.str.4:                               ## @.str.4
	.asciz	"fscanf(fp,\"%u\",&temp_job.total_job_time)==1"

L_.str.5:                               ## @.str.5
	.asciz	"error: Missing arguments---USAGE: ./fcfs job_configuration_file\n"

L_.str.6:                               ## @.str.6
	.asciz	"r"

L_.str.7:                               ## @.str.7
	.asciz	"error: cannot open file %s\n"

L___func__.main:                        ## @__func__.main
	.asciz	"main"

L_.str.8:                               ## @.str.8
	.asciz	"fscanf(fp,\"%d\",&N)==1"

L_.str.9:                               ## @.str.9
	.asciz	"%.5lf\n"

L_.str.10:                              ## @.str.10
	.asciz	"%.5f\n"

	.section	__DATA,__mod_init_func,mod_init_funcs
	.align	3
	.quad	__GLOBAL__sub_I_SJF.cpp

.subsections_via_symbols
