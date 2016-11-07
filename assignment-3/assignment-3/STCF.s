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
	leaq	40(%rbp), %rax
	leaq	16(%rbp), %rcx
	movl	4(%rcx), %edx
	cmpl	4(%rax), %edx
	setl	%sil
	andb	$1, %sil
	movzbl	%sil, %eax
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
	subq	$32, %rsp
	movq	%rdi, %rax
	leaq	L_.str(%rip), %rcx
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rdi, %rdx
	addq	$4, %rdx
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rsi, %rdi
	movq	%rcx, %rsi
	movq	%rax, -24(%rbp)         ## 8-byte Spill
	movb	$0, %al
	callq	_fscanf
	cmpl	$1, %eax
	sete	%r8b
	xorb	$-1, %r8b
	testb	$1, %r8b
	jne	LBB3_1
	jmp	LBB3_2
LBB3_1:
	leaq	L___func__._Z9parse_jobP7__sFILE(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	movl	$41, %edx
	leaq	L_.str.2(%rip), %rcx
	callq	___assert_rtn
LBB3_2:
	jmp	LBB3_3
LBB3_3:
	leaq	L_.str(%rip), %rsi
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax         ## 8-byte Reload
	addq	$8, %rax
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
	leaq	L_.str.3(%rip), %rcx
	callq	___assert_rtn
LBB3_5:
	jmp	LBB3_6
LBB3_6:
	movq	-16(%rbp), %rax         ## 8-byte Reload
	movl	8(%rax), %ecx
	movl	%ecx, 12(%rax)
	movb	$0, 16(%rax)
	movq	-24(%rbp), %rax         ## 8-byte Reload
	addq	$32, %rsp
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
Ltmp22:
	.cfi_def_cfa_offset 16
Ltmp23:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp24:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$1464, %rsp             ## imm = 0x5B8
Ltmp25:
	.cfi_offset %rbx, -56
Ltmp26:
	.cfi_offset %r12, -48
Ltmp27:
	.cfi_offset %r13, -40
Ltmp28:
	.cfi_offset %r14, -32
Ltmp29:
	.cfi_offset %r15, -24
	movl	$0, -1296(%rbp)
	movl	%edi, -1300(%rbp)
	movq	%rsi, -1312(%rbp)
	cmpl	$2, -1300(%rbp)
	je	LBB4_2
## BB#1:
	leaq	L_.str.4(%rip), %rdi
	movb	$0, %al
	callq	_printf
	movl	$1, -1296(%rbp)
	movl	%eax, -1408(%rbp)       ## 4-byte Spill
	jmp	LBB4_53
LBB4_2:
	leaq	L_.str.5(%rip), %rsi
	movq	-1312(%rbp), %rax
	movq	8(%rax), %rdi
	callq	_fopen
	movq	%rax, -1320(%rbp)
	cmpq	$0, -1320(%rbp)
	jne	LBB4_4
## BB#3:
	leaq	L_.str.6(%rip), %rdi
	movq	-1312(%rbp), %rax
	movq	8(%rax), %rsi
	movb	$0, %al
	callq	_printf
	movl	$1, -1296(%rbp)
	movl	%eax, -1412(%rbp)       ## 4-byte Spill
	jmp	LBB4_53
LBB4_4:
	movl	$20, %eax
	movl	%eax, %ecx
	leaq	_jobs(%rip), %rdx
	movq	%rdx, -1272(%rbp)
	movq	-1272(%rbp), %rdx
	movq	%rdx, -1264(%rbp)
	movq	-1264(%rbp), %rsi
	movq	8(%rsi), %rdi
	movq	(%rsi), %rsi
	subq	%rsi, %rdi
	movq	%rdi, %rax
	movq	%rdx, -1424(%rbp)       ## 8-byte Spill
	cqto
	idivq	%rcx
	movq	%rax, -1280(%rbp)
	movq	-1424(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1248(%rbp)
	movq	-1248(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rax, -1216(%rbp)
	movq	%rcx, -1224(%rbp)
	movq	-1216(%rbp), %rax
	movq	%rax, -1432(%rbp)       ## 8-byte Spill
LBB4_5:                                 ## =>This Inner Loop Header: Depth=1
	movq	-1224(%rbp), %rax
	movq	-1432(%rbp), %rcx       ## 8-byte Reload
	cmpq	8(%rcx), %rax
	je	LBB4_7
## BB#6:                                ##   in Loop: Header=BB4_5 Depth=1
	movq	-1432(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -1200(%rbp)
	movq	-1200(%rbp), %rcx
	movq	%rcx, -1192(%rbp)
	movq	-1192(%rbp), %rcx
	movq	8(%rax), %rdx
	addq	$-20, %rdx
	movq	%rdx, 8(%rax)
	movq	%rdx, -1136(%rbp)
	movq	-1136(%rbp), %rdx
	movq	%rcx, -1160(%rbp)
	movq	%rdx, -1168(%rbp)
	movq	-1160(%rbp), %rcx
	movq	-1168(%rbp), %rdx
	movq	%rcx, -1144(%rbp)
	movq	%rdx, -1152(%rbp)
	jmp	LBB4_5
LBB4_7:
	movq	-1280(%rbp), %rsi
Ltmp16:
	movq	-1424(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNKSt3__16vectorI8job_infoNS_9allocatorIS1_EEE17__annotate_shrinkEm
Ltmp17:
	jmp	LBB4_9
LBB4_8:
Ltmp18:
	movl	%edx, %ecx
	movq	%rax, -1288(%rbp)
	movl	%ecx, -1292(%rbp)
	movq	-1288(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB4_9:
	leaq	L_.str(%rip), %rsi
	leaq	-1324(%rbp), %rdx
	movq	-1424(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1256(%rbp)
	movq	-1320(%rbp), %rdi
	movb	$0, %al
	callq	_fscanf
	cmpl	$1, %eax
	sete	%cl
	xorb	$-1, %cl
	testb	$1, %cl
	jne	LBB4_10
	jmp	LBB4_11
LBB4_10:
	leaq	L___func__.main(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	movl	$77, %edx
	leaq	L_.str.7(%rip), %rcx
	callq	___assert_rtn
LBB4_11:
	jmp	LBB4_12
LBB4_12:
	movl	$0, -1328(%rbp)
LBB4_13:                                ## =>This Inner Loop Header: Depth=1
	movl	-1328(%rbp), %eax
	cmpl	-1324(%rbp), %eax
	jge	LBB4_19
## BB#14:                               ##   in Loop: Header=BB4_13 Depth=1
	leaq	-1352(%rbp), %rdi
	movq	-1320(%rbp), %rsi
	callq	__Z9parse_jobP7__sFILE
	leaq	-1352(%rbp), %rsi
	leaq	_jobs(%rip), %rdi
	movq	%rdi, -1112(%rbp)
	movq	%rsi, -1120(%rbp)
	movq	-1112(%rbp), %rsi
	movq	8(%rsi), %rdi
	movq	%rsi, %rax
	movq	%rax, -1104(%rbp)
	movq	-1104(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movq	%rax, -1088(%rbp)
	movq	-1088(%rbp), %rax
	cmpq	(%rax), %rdi
	movq	%rsi, -1440(%rbp)       ## 8-byte Spill
	je	LBB4_16
## BB#15:                               ##   in Loop: Header=BB4_13 Depth=1
	leaq	-1128(%rbp), %rdi
	movl	$1, %eax
	movl	%eax, %edx
	movq	-1440(%rbp), %rsi       ## 8-byte Reload
	callq	__ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEE24__RAII_IncreaseAnnotatorC1ERKS4_m
	leaq	-1128(%rbp), %rdi
	movq	-1440(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -1080(%rbp)
	movq	-1080(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -1072(%rbp)
	movq	-1072(%rbp), %rdx
	movq	%rdx, -1064(%rbp)
	movq	-1064(%rbp), %rdx
	movq	-1440(%rbp), %rsi       ## 8-byte Reload
	movq	8(%rsi), %rcx
	movq	%rcx, -1056(%rbp)
	movq	-1056(%rbp), %rcx
	movq	-1120(%rbp), %r8
	movq	%rdx, -1032(%rbp)
	movq	%rcx, -1040(%rbp)
	movq	%r8, -1048(%rbp)
	movq	-1040(%rbp), %rcx
	movq	-1048(%rbp), %rdx
	movq	(%rdx), %r8
	movq	%r8, (%rcx)
	movq	8(%rdx), %r8
	movq	%r8, 8(%rcx)
	movl	16(%rdx), %eax
	movl	%eax, 16(%rcx)
	callq	__ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEE24__RAII_IncreaseAnnotator6__doneEv
	movq	-1440(%rbp), %rcx       ## 8-byte Reload
	movq	8(%rcx), %rdx
	addq	$20, %rdx
	movq	%rdx, 8(%rcx)
	jmp	LBB4_17
LBB4_16:                                ##   in Loop: Header=BB4_13 Depth=1
	movq	-1120(%rbp), %rsi
	movq	-1440(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEE21__push_back_slow_pathIKS1_EEvRT_
LBB4_17:                                ##   in Loop: Header=BB4_13 Depth=1
	jmp	LBB4_18
LBB4_18:                                ##   in Loop: Header=BB4_13 Depth=1
	movl	-1328(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1328(%rbp)
	jmp	LBB4_13
LBB4_19:
	leaq	-480(%rbp), %rax
	leaq	-504(%rbp), %rcx
	leaq	-832(%rbp), %rdx
	leaq	-824(%rbp), %rsi
	leaq	-816(%rbp), %rdi
	leaq	-808(%rbp), %r8
	movl	$20, %r9d
	movl	%r9d, %r10d
	leaq	-768(%rbp), %r11
	leaq	-776(%rbp), %rbx
	leaq	__Z16compare_function8job_infoS_(%rip), %r14
	leaq	-920(%rbp), %r15
	leaq	_jobs(%rip), %r12
	leaq	-992(%rbp), %r13
	movq	%r12, -1024(%rbp)
	movq	-1024(%rbp), %r9
	movq	%rax, -1448(%rbp)       ## 8-byte Spill
	movq	(%r9), %rax
	movq	%r9, -1000(%rbp)
	movq	%rax, -1008(%rbp)
	movq	-1008(%rbp), %rax
	movq	%r13, -976(%rbp)
	movq	%rax, -984(%rbp)
	movq	-976(%rbp), %rax
	movq	-984(%rbp), %r9
	movq	%rax, -960(%rbp)
	movq	%r9, -968(%rbp)
	movq	-960(%rbp), %rax
	movq	-968(%rbp), %r9
	movq	%r9, (%rax)
	movq	-992(%rbp), %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movq	%rax, -1360(%rbp)
	movq	%r12, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	8(%rax), %r9
	movq	%rax, -928(%rbp)
	movq	%r9, -936(%rbp)
	movq	-936(%rbp), %rax
	movq	%r15, -904(%rbp)
	movq	%rax, -912(%rbp)
	movq	-904(%rbp), %rax
	movq	-912(%rbp), %r9
	movq	%rax, -888(%rbp)
	movq	%r9, -896(%rbp)
	movq	-888(%rbp), %rax
	movq	-896(%rbp), %r9
	movq	%r9, (%rax)
	movq	-920(%rbp), %rax
	movq	%rax, -944(%rbp)
	movq	-944(%rbp), %rax
	movq	%rax, -1368(%rbp)
	movq	-1360(%rbp), %rax
	movq	-1368(%rbp), %r9
	movq	%rax, -768(%rbp)
	movq	%r9, -776(%rbp)
	movq	%r14, -784(%rbp)
	movq	%rbx, -752(%rbp)
	movq	%r11, -760(%rbp)
	movq	-752(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	-760(%rbp), %r9
	movq	%r9, -736(%rbp)
	movq	-736(%rbp), %r9
	movq	(%r9), %r9
	subq	%r9, %rax
	movq	%rdx, -1456(%rbp)       ## 8-byte Spill
	cqto
	idivq	%r10
	movq	%rax, -792(%rbp)
	movq	$0, -816(%rbp)
	movq	$0, -824(%rbp)
	movq	%r8, -712(%rbp)
	movq	%rdi, -720(%rbp)
	movq	%rsi, -728(%rbp)
	movq	-712(%rbp), %rax
	movq	-720(%rbp), %rsi
	movq	-728(%rbp), %rdi
	movq	%rax, -688(%rbp)
	movq	%rsi, -696(%rbp)
	movq	%rdi, -704(%rbp)
	movq	-688(%rbp), %rax
	movq	-696(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, (%rax)
	movq	-704(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, 8(%rax)
	movq	-1456(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rsi
	movq	%rsi, -528(%rbp)
	movq	-528(%rbp), %rsi
	movq	%rsi, -512(%rbp)
	movq	$0, -520(%rbp)
	movq	-512(%rbp), %rsi
	movq	-520(%rbp), %rdi
	movq	%rsi, -496(%rbp)
	movq	%rdi, -504(%rbp)
	movq	-496(%rbp), %rsi
	movq	%rcx, -488(%rbp)
	movq	-488(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rsi, -472(%rbp)
	movq	%rcx, -480(%rbp)
	movq	-472(%rbp), %rcx
	movq	-1448(%rbp), %rsi       ## 8-byte Reload
	movq	%rsi, -464(%rbp)
	movq	-464(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, (%rcx)
	cmpq	$128, -792(%rbp)
	jle	LBB4_26
## BB#20:
	movq	-792(%rbp), %rdi
	callq	__ZNSt3__120get_temporary_bufferI8job_infoEENS_4pairIPT_lEEl
	leaq	-832(%rbp), %rdi
	leaq	-848(%rbp), %rcx
	leaq	-808(%rbp), %rsi
	movq	%rax, -848(%rbp)
	movq	%rdx, -840(%rbp)
	movq	%rsi, -448(%rbp)
	movq	%rcx, -456(%rbp)
	movq	-448(%rbp), %rax
	movq	-456(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-456(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, 8(%rax)
	movq	-808(%rbp), %rax
	movq	%rdi, -280(%rbp)
	movq	%rax, -288(%rbp)
	movq	-280(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rcx
	movq	%rcx, -264(%rbp)
	movq	-264(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -296(%rbp)
	movq	-288(%rbp), %rcx
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rdx
	movq	%rdx, -224(%rbp)
	movq	-224(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -296(%rbp)
	movq	%rax, -1464(%rbp)       ## 8-byte Spill
	je	LBB4_22
## BB#21:
	movq	-1464(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	-296(%rbp), %rdx
	movq	%rcx, -248(%rbp)
	movq	%rdx, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZdlPv
LBB4_22:
	jmp	LBB4_26
LBB4_23:
Ltmp21:
	leaq	-832(%rbp), %rcx
	movl	%edx, %esi
	movq	%rax, -856(%rbp)
	movl	%esi, -860(%rbp)
	movq	%rcx, -440(%rbp)
	movq	-440(%rbp), %rax
	movq	%rax, -432(%rbp)
	movq	-432(%rbp), %rax
	movq	%rax, -392(%rbp)
	movq	$0, -400(%rbp)
	movq	-392(%rbp), %rax
	movq	%rax, -384(%rbp)
	movq	-384(%rbp), %rcx
	movq	%rcx, -376(%rbp)
	movq	-376(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -408(%rbp)
	movq	-400(%rbp), %rcx
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rdx
	movq	%rdx, -336(%rbp)
	movq	-336(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -408(%rbp)
	movq	%rax, -1472(%rbp)       ## 8-byte Spill
	je	LBB4_25
## BB#24:
	movq	-1472(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rcx
	movq	%rcx, -320(%rbp)
	movq	-320(%rbp), %rcx
	movq	-408(%rbp), %rdx
	movq	%rcx, -360(%rbp)
	movq	%rdx, -368(%rbp)
	movq	-368(%rbp), %rcx
	movq	%rcx, -352(%rbp)
	movq	-352(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZdlPv
LBB4_25:
	movq	-856(%rbp), %rdi
	callq	__Unwind_Resume
LBB4_26:
	movq	-768(%rbp), %rax
	movq	%rax, -872(%rbp)
	movq	-776(%rbp), %rax
	movq	%rax, -880(%rbp)
	movq	-792(%rbp), %rcx
	movq	-808(%rbp), %r8
	movq	-800(%rbp), %r9
	movq	-872(%rbp), %rdi
Ltmp19:
	leaq	-784(%rbp), %rdx
	movq	%rax, %rsi
	callq	__ZNSt3__113__stable_sortIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_T_NS_15iterator_traitsIS8_E15difference_typeEPNSB_10value_typeEl
Ltmp20:
	jmp	LBB4_27
LBB4_27:
	leaq	-832(%rbp), %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rax
	movq	%rax, -632(%rbp)
	movq	$0, -640(%rbp)
	movq	-632(%rbp), %rax
	movq	%rax, -624(%rbp)
	movq	-624(%rbp), %rcx
	movq	%rcx, -616(%rbp)
	movq	-616(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -648(%rbp)
	movq	-640(%rbp), %rcx
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rdx
	movq	%rdx, -576(%rbp)
	movq	-576(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -648(%rbp)
	movq	%rax, -1480(%rbp)       ## 8-byte Spill
	je	LBB4_29
## BB#28:
	movq	-1480(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rcx
	movq	%rcx, -560(%rbp)
	movq	-560(%rbp), %rcx
	movq	-648(%rbp), %rdx
	movq	%rcx, -600(%rbp)
	movq	%rdx, -608(%rbp)
	movq	-608(%rbp), %rcx
	movq	%rcx, -592(%rbp)
	movq	-592(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZdlPv
LBB4_29:
	movl	$0, -1372(%rbp)
	movl	$0, -1376(%rbp)
	cmpl	$0, -1324(%rbp)
	jg	LBB4_31
## BB#30:
	leaq	L_.str.8(%rip), %rdi
	xorps	%xmm0, %xmm0
	movb	$1, %al
	callq	_printf
	leaq	L_.str.8(%rip), %rdi
	xorps	%xmm0, %xmm0
	movl	%eax, -1484(%rbp)       ## 4-byte Spill
	movb	$1, %al
	callq	_printf
	movl	$0, -1296(%rbp)
	movl	%eax, -1488(%rbp)       ## 4-byte Spill
	jmp	LBB4_53
LBB4_31:
	movl	$0, -1380(%rbp)
	movl	$0, -1392(%rbp)
	movl	$0, -1396(%rbp)
	movl	$0, -1400(%rbp)
LBB4_32:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB4_34 Depth 2
	movl	-1380(%rbp), %eax
	cmpl	-1324(%rbp), %eax
	jge	LBB4_52
## BB#33:                               ##   in Loop: Header=BB4_32 Depth=1
	movl	$2147483647, -1388(%rbp) ## imm = 0x7FFFFFFF
	movl	$-1, -1384(%rbp)
	movl	$0, -1404(%rbp)
LBB4_34:                                ##   Parent Loop BB4_32 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movl	-1404(%rbp), %eax
	cmpl	-1324(%rbp), %eax
	jge	LBB4_43
## BB#35:                               ##   in Loop: Header=BB4_34 Depth=2
	leaq	_jobs(%rip), %rax
	movl	-1400(%rbp), %ecx
	movslq	-1404(%rbp), %rdx
	movq	%rax, -192(%rbp)
	movq	%rdx, -200(%rbp)
	movq	-192(%rbp), %rax
	movq	-200(%rbp), %rdx
	imulq	$20, %rdx, %rdx
	addq	(%rax), %rdx
	cmpl	4(%rdx), %ecx
	jge	LBB4_37
## BB#36:                               ##   in Loop: Header=BB4_32 Depth=1
	jmp	LBB4_43
LBB4_37:                                ##   in Loop: Header=BB4_34 Depth=2
	leaq	_jobs(%rip), %rax
	movslq	-1404(%rbp), %rcx
	movq	%rax, -176(%rbp)
	movq	%rcx, -184(%rbp)
	movq	-176(%rbp), %rax
	movq	-184(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	addq	(%rax), %rcx
	cmpl	$0, 12(%rcx)
	jne	LBB4_39
## BB#38:                               ##   in Loop: Header=BB4_34 Depth=2
	jmp	LBB4_42
LBB4_39:                                ##   in Loop: Header=BB4_34 Depth=2
	leaq	_jobs(%rip), %rax
	movslq	-1404(%rbp), %rcx
	movq	%rax, -160(%rbp)
	movq	%rcx, -168(%rbp)
	movq	-160(%rbp), %rax
	movq	-168(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	addq	(%rax), %rcx
	movl	12(%rcx), %edx
	cmpl	-1388(%rbp), %edx
	jge	LBB4_41
## BB#40:                               ##   in Loop: Header=BB4_34 Depth=2
	leaq	_jobs(%rip), %rax
	movslq	-1404(%rbp), %rcx
	movq	%rax, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-144(%rbp), %rax
	movq	-152(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	addq	(%rax), %rcx
	movl	12(%rcx), %edx
	movl	%edx, -1388(%rbp)
	movl	-1404(%rbp), %edx
	movl	%edx, -1384(%rbp)
LBB4_41:                                ##   in Loop: Header=BB4_34 Depth=2
	jmp	LBB4_42
LBB4_42:                                ##   in Loop: Header=BB4_34 Depth=2
	movl	-1404(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1404(%rbp)
	jmp	LBB4_34
LBB4_43:                                ##   in Loop: Header=BB4_32 Depth=1
	cmpl	$-1, -1384(%rbp)
	jne	LBB4_45
## BB#44:                               ##   in Loop: Header=BB4_32 Depth=1
	movl	-1392(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1392(%rbp)
	movl	-1400(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1400(%rbp)
	jmp	LBB4_51
LBB4_45:                                ##   in Loop: Header=BB4_32 Depth=1
	leaq	_jobs(%rip), %rax
	movl	-1396(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -1396(%rbp)
	movslq	-1384(%rbp), %rdx
	movq	%rax, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movq	-128(%rbp), %rax
	movq	-136(%rbp), %rdx
	imulq	$20, %rdx, %rdx
	addq	(%rax), %rdx
	testb	$1, 16(%rdx)
	jne	LBB4_47
## BB#46:                               ##   in Loop: Header=BB4_32 Depth=1
	leaq	_jobs(%rip), %rax
	movl	-1400(%rbp), %ecx
	movslq	-1384(%rbp), %rdx
	movq	%rax, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-112(%rbp), %rdx
	movq	-120(%rbp), %rsi
	imulq	$20, %rsi, %rsi
	addq	(%rdx), %rsi
	subl	4(%rsi), %ecx
	addl	-1376(%rbp), %ecx
	movl	%ecx, -1376(%rbp)
	movslq	-1384(%rbp), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rdx
	imulq	$20, %rdx, %rdx
	addq	(%rax), %rdx
	movb	$1, 16(%rdx)
	jmp	LBB4_48
LBB4_47:                                ##   in Loop: Header=BB4_32 Depth=1
	jmp	LBB4_48
LBB4_48:                                ##   in Loop: Header=BB4_32 Depth=1
	leaq	_jobs(%rip), %rax
	movl	-1400(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -1400(%rbp)
	movslq	-1384(%rbp), %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-64(%rbp), %rdx
	movq	-72(%rbp), %rsi
	imulq	$20, %rsi, %rsi
	addq	(%rdx), %rsi
	movl	12(%rsi), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rsi)
	movslq	-1384(%rbp), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	-88(%rbp), %rdx
	imulq	$20, %rdx, %rdx
	addq	(%rax), %rdx
	cmpl	$0, 12(%rdx)
	jne	LBB4_50
## BB#49:                               ##   in Loop: Header=BB4_32 Depth=1
	leaq	_jobs(%rip), %rax
	movl	-1380(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -1380(%rbp)
	movl	-1400(%rbp), %ecx
	movslq	-1384(%rbp), %rdx
	movq	%rax, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-96(%rbp), %rax
	movq	-104(%rbp), %rdx
	imulq	$20, %rdx, %rdx
	addq	(%rax), %rdx
	subl	4(%rdx), %ecx
	addl	-1372(%rbp), %ecx
	movl	%ecx, -1372(%rbp)
LBB4_50:                                ##   in Loop: Header=BB4_32 Depth=1
	jmp	LBB4_51
LBB4_51:                                ##   in Loop: Header=BB4_32 Depth=1
	jmp	LBB4_32
LBB4_52:
	leaq	L_.str.9(%rip), %rdi
	movl	-1372(%rbp), %eax
	movl	%eax, %ecx
	cvtsi2sdq	%rcx, %xmm0
	cvtsi2sdl	-1324(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	leaq	L_.str.9(%rip), %rcx
	movb	$1, %al
	movq	%rdi, -1496(%rbp)       ## 8-byte Spill
	movq	%rcx, %rdi
	callq	_printf
	movl	-1376(%rbp), %edx
	movl	%edx, %ecx
	cvtsi2sdq	%rcx, %xmm0
	cvtsi2sdl	-1324(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movq	-1496(%rbp), %rdi       ## 8-byte Reload
	movl	%eax, -1500(%rbp)       ## 4-byte Spill
	movb	$1, %al
	callq	_printf
	movl	$0, -1296(%rbp)
	movl	%eax, -1504(%rbp)       ## 4-byte Spill
LBB4_53:
	movl	-1296(%rbp), %eax
	addq	$1464, %rsp             ## imm = 0x5B8
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
GCC_except_table4:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	69                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset0 = Lfunc_begin0-Lfunc_begin0       ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp16-Lfunc_begin0             ##   Call between Lfunc_begin0 and Ltmp16
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp16-Lfunc_begin0             ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp17-Ltmp16                   ##   Call between Ltmp16 and Ltmp17
	.long	Lset3
Lset4 = Ltmp18-Lfunc_begin0             ##     jumps to Ltmp18
	.long	Lset4
	.byte	1                       ##   On action: 1
Lset5 = Ltmp17-Lfunc_begin0             ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp19-Ltmp17                   ##   Call between Ltmp17 and Ltmp19
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset7 = Ltmp19-Lfunc_begin0             ## >> Call Site 4 <<
	.long	Lset7
Lset8 = Ltmp20-Ltmp19                   ##   Call between Ltmp19 and Ltmp20
	.long	Lset8
Lset9 = Ltmp21-Lfunc_begin0             ##     jumps to Ltmp21
	.long	Lset9
	.byte	0                       ##   On action: cleanup
Lset10 = Ltmp20-Lfunc_begin0            ## >> Call Site 5 <<
	.long	Lset10
Lset11 = Lfunc_end0-Ltmp20              ##   Call between Ltmp20 and Lfunc_end0
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
Ltmp30:
	.cfi_def_cfa_offset 16
Ltmp31:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp32:
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
Ltmp33:
	.cfi_def_cfa_offset 16
Ltmp34:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp35:
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
	je	LBB6_5
## BB#1:
	movq	-320(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -328(%rbp)        ## 8-byte Spill
LBB6_2:                                 ## =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax
	movq	-328(%rbp), %rcx        ## 8-byte Reload
	cmpq	8(%rcx), %rax
	je	LBB6_4
## BB#3:                                ##   in Loop: Header=BB6_2 Depth=1
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	8(%rax), %rdx
	addq	$-20, %rdx
	movq	%rdx, 8(%rax)
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rcx, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	jmp	LBB6_2
LBB6_4:
	movl	$20, %eax
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
LBB6_5:
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
Ltmp36:
	.cfi_def_cfa_offset 16
Ltmp37:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp38:
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movl	$20, %eax
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
	imulq	$20, %rax, %rax
	movq	-136(%rbp), %r8         ## 8-byte Reload
	addq	%rax, %r8
	movq	%rsi, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	imulq	$20, -128(%rbp), %r9
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
	imulq	$20, %rax, %rax
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
Ltmp39:
	.cfi_def_cfa_offset 16
Ltmp40:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp41:
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
Ltmp42:
	.cfi_def_cfa_offset 16
Ltmp43:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp44:
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
Ltmp45:
	.cfi_def_cfa_offset 16
Ltmp46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp47:
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
Ltmp54:
	.cfi_def_cfa_offset 16
Ltmp55:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp56:
	.cfi_def_cfa_register %rbp
	subq	$352, %rsp              ## imm = 0x160
	movl	$20, %eax
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
	jbe	LBB11_2
## BB#1:
	movq	-336(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB11_2:
	movl	$20, %eax
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
	jb	LBB11_4
## BB#3:
	movq	-192(%rbp), %rax
	movq	%rax, -168(%rbp)
	jmp	LBB11_8
LBB11_4:
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
	jae	LBB11_6
## BB#5:
	movq	-96(%rbp), %rax
	movq	%rax, -344(%rbp)        ## 8-byte Spill
	jmp	LBB11_7
LBB11_6:
	movq	-88(%rbp), %rax
	movq	%rax, -344(%rbp)        ## 8-byte Spill
LBB11_7:
	movq	-344(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -168(%rbp)
LBB11_8:
	leaq	-304(%rbp), %rdi
	movl	$20, %eax
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
	movq	8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movl	16(%rcx), %r10d
	movl	%r10d, 16(%rax)
## BB#9:
	movq	-288(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -288(%rbp)
Ltmp48:
	leaq	-304(%rbp), %rsi
	movq	-328(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorI8job_infoNS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE
Ltmp49:
	jmp	LBB11_10
LBB11_10:
	leaq	-304(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferI8job_infoRNS_9allocatorIS1_EEED1Ev
	addq	$352, %rsp              ## imm = 0x160
	popq	%rbp
	retq
LBB11_11:
Ltmp50:
	movl	%edx, %ecx
	movq	%rax, -312(%rbp)
	movl	%ecx, -316(%rbp)
Ltmp51:
	leaq	-304(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferI8job_infoRNS_9allocatorIS1_EEED1Ev
Ltmp52:
	jmp	LBB11_12
LBB11_12:
	jmp	LBB11_13
LBB11_13:
	movq	-312(%rbp), %rdi
	callq	__Unwind_Resume
LBB11_14:
Ltmp53:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -348(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table11:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset12 = Lfunc_begin1-Lfunc_begin1      ## >> Call Site 1 <<
	.long	Lset12
Lset13 = Ltmp48-Lfunc_begin1            ##   Call between Lfunc_begin1 and Ltmp48
	.long	Lset13
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset14 = Ltmp48-Lfunc_begin1            ## >> Call Site 2 <<
	.long	Lset14
Lset15 = Ltmp49-Ltmp48                  ##   Call between Ltmp48 and Ltmp49
	.long	Lset15
Lset16 = Ltmp50-Lfunc_begin1            ##     jumps to Ltmp50
	.long	Lset16
	.byte	0                       ##   On action: cleanup
Lset17 = Ltmp49-Lfunc_begin1            ## >> Call Site 3 <<
	.long	Lset17
Lset18 = Ltmp51-Ltmp49                  ##   Call between Ltmp49 and Ltmp51
	.long	Lset18
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset19 = Ltmp51-Lfunc_begin1            ## >> Call Site 4 <<
	.long	Lset19
Lset20 = Ltmp52-Ltmp51                  ##   Call between Ltmp51 and Ltmp52
	.long	Lset20
Lset21 = Ltmp53-Lfunc_begin1            ##     jumps to Ltmp53
	.long	Lset21
	.byte	1                       ##   On action: 1
Lset22 = Ltmp52-Lfunc_begin1            ## >> Call Site 5 <<
	.long	Lset22
Lset23 = Lfunc_end1-Ltmp52              ##   Call between Ltmp52 and Lfunc_end1
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
Ltmp57:
	.cfi_def_cfa_offset 16
Ltmp58:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp59:
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
Ltmp60:
	.cfi_def_cfa_offset 16
Ltmp61:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp62:
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
Ltmp63:
	.cfi_def_cfa_offset 16
Ltmp64:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp65:
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
	movl	$20, %eax
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
	imulq	$20, %rsi, %rax
	addq	%rax, %rdi
	movq	%rdi, (%rcx)
	cmpq	$0, -240(%rbp)
	jle	LBB14_2
## BB#1:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	movq	-216(%rbp), %rcx
	imulq	$20, -240(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_memcpy
LBB14_2:
	movl	$20, %eax
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
Ltmp66:
	.cfi_def_cfa_offset 16
Ltmp67:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp68:
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
Ltmp69:
	.cfi_def_cfa_offset 16
Ltmp70:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp71:
	.cfi_def_cfa_register %rbp
	subq	$88, %rsp
	leaq	-96(%rbp), %rax
	leaq	-184(%rbp), %rcx
	leaq	-176(%rbp), %rdx
	movq	$-1, %rsi
	movabsq	$922337203685477580, %r8 ## imm = 0xCCCCCCCCCCCCCCC
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
	jae	LBB17_2
## BB#1:
	movq	-112(%rbp), %rax
	movq	%rax, -208(%rbp)        ## 8-byte Spill
	jmp	LBB17_3
LBB17_2:
	movq	-104(%rbp), %rax
	movq	%rax, -208(%rbp)        ## 8-byte Spill
LBB17_3:
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
Ltmp72:
	.cfi_def_cfa_offset 16
Ltmp73:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp74:
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
	je	LBB18_2
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
	imulq	$20, -160(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rdi
	callq	__Znwm
	movq	%rax, -360(%rbp)        ## 8-byte Spill
	jmp	LBB18_3
LBB18_2:
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
LBB18_3:
	movq	-360(%rbp), %rax        ## 8-byte Reload
	movq	-352(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, (%rcx)
	movq	(%rcx), %rax
	imulq	$20, -320(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, 16(%rcx)
	movq	%rax, 8(%rcx)
	movq	(%rcx), %rax
	imulq	$20, -312(%rbp), %rdx
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
Ltmp75:
	.cfi_def_cfa_offset 16
Ltmp76:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp77:
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movl	$20, %eax
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
	imulq	$20, %rax, %rax
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
	imulq	$20, %rax, %rax
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
	imulq	$20, %rax, %rax
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
Ltmp78:
	.cfi_def_cfa_offset 16
Ltmp79:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp80:
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$20, %eax
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
	imulq	$20, %rax, %rax
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
	imulq	$20, %rax, %rax
	movq	-176(%rbp), %rcx        ## 8-byte Reload
	addq	%rax, %rcx
	movq	%rsi, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	imulq	$20, -160(%rbp), %r9
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
Ltmp81:
	.cfi_def_cfa_offset 16
Ltmp82:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp83:
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
LBB21_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-232(%rbp), %rax
	movq	-304(%rbp), %rcx        ## 8-byte Reload
	cmpq	16(%rcx), %rax
	je	LBB21_3
## BB#2:                                ##   in Loop: Header=BB21_1 Depth=1
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
	addq	$-20, %rdx
	movq	%rdx, 16(%rax)
	movq	%rdx, -136(%rbp)
	movq	-136(%rbp), %rdx
	movq	%rcx, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	-160(%rbp), %rcx
	movq	-168(%rbp), %rdx
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	jmp	LBB21_1
LBB21_3:
	movq	-296(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, (%rax)
	je	LBB21_5
## BB#4:
	movl	$20, %eax
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
LBB21_5:
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
Ltmp84:
	.cfi_def_cfa_offset 16
Ltmp85:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp86:
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
	movabsq	$461168601842738790, %rax ## imm = 0x666666666666666
	movq	%rax, -112(%rbp)
	cmpq	%rax, -72(%rbp)
	jle	LBB22_3
## BB#2:
	movabsq	$461168601842738790, %rax ## imm = 0x666666666666666
	movq	%rax, -72(%rbp)
LBB22_3:
	jmp	LBB22_4
LBB22_4:                                ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -72(%rbp)
	jle	LBB22_8
## BB#5:                                ##   in Loop: Header=BB22_4 Depth=1
	movq	__ZSt7nothrow@GOTPCREL(%rip), %rsi
	imulq	$20, -72(%rbp), %rdi
	callq	__ZnwmRKSt9nothrow_t
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	LBB22_7
## BB#6:
	movq	-72(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	LBB22_8
LBB22_7:                                ##   in Loop: Header=BB22_4 Depth=1
	movl	$2, %eax
	movl	%eax, %ecx
	movq	-72(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rax, -72(%rbp)
	jmp	LBB22_4
LBB22_8:
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
Ltmp94:
	.cfi_def_cfa_offset 16
Ltmp95:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp96:
	.cfi_def_cfa_register %rbp
	subq	$1088, %rsp             ## imm = 0x440
	movq	%rdi, -704(%rbp)
	movq	%rsi, -712(%rbp)
	movq	%rdx, -720(%rbp)
	movq	%rcx, -728(%rbp)
	movq	%r8, -736(%rbp)
	movq	%r9, -744(%rbp)
	movq	-728(%rbp), %rcx
	movq	%rcx, %rdx
	subq	$2, %rdx
	movq	%rcx, -968(%rbp)        ## 8-byte Spill
	movq	%rdx, -976(%rbp)        ## 8-byte Spill
	jb	LBB23_1
	jmp	LBB23_21
LBB23_21:
	movq	-968(%rbp), %rax        ## 8-byte Reload
	subq	$2, %rax
	movq	%rax, -984(%rbp)        ## 8-byte Spill
	je	LBB23_2
	jmp	LBB23_5
LBB23_1:
	jmp	LBB23_19
LBB23_2:
	leaq	-768(%rbp), %rax
	leaq	-792(%rbp), %rcx
	leaq	-704(%rbp), %rdx
	leaq	-712(%rbp), %rsi
	movq	-720(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rsi, -696(%rbp)
	movq	-696(%rbp), %rsi
	movq	(%rsi), %r8
	addq	$-20, %r8
	movq	%r8, (%rsi)
	movq	%rsi, -688(%rbp)
	movq	-688(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	(%rsi), %r8
	movq	%r8, -768(%rbp)
	movq	8(%rsi), %r8
	movq	%r8, -760(%rbp)
	movl	16(%rsi), %r9d
	movl	%r9d, -752(%rbp)
	movq	%rdx, -680(%rbp)
	movq	-680(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	(%rdx), %rsi
	movq	%rsi, -792(%rbp)
	movq	8(%rdx), %rsi
	movq	%rsi, -784(%rbp)
	movl	16(%rdx), %r9d
	movl	%r9d, -776(%rbp)
	movq	(%rax), %rdx
	movq	%rdx, (%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rsp)
	movl	16(%rax), %r9d
	movl	%r9d, 16(%rsp)
	movq	(%rcx), %rax
	movq	%rax, 24(%rsp)
	movq	8(%rcx), %rax
	movq	%rax, 32(%rsp)
	movl	16(%rcx), %r9d
	movl	%r9d, 40(%rsp)
	callq	*%rdi
	testb	$1, %al
	jne	LBB23_3
	jmp	LBB23_4
LBB23_3:
	leaq	-656(%rbp), %rax
	leaq	-712(%rbp), %rcx
	leaq	-704(%rbp), %rdx
	movq	%rdx, -672(%rbp)
	movq	-672(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -664(%rbp)
	movq	-664(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rdx, -624(%rbp)
	movq	%rcx, -632(%rbp)
	movq	-624(%rbp), %rcx
	movq	%rcx, -616(%rbp)
	movq	-616(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, -656(%rbp)
	movq	8(%rcx), %rdx
	movq	%rdx, -648(%rbp)
	movl	16(%rcx), %esi
	movl	%esi, -640(%rbp)
	movq	-624(%rbp), %rcx
	movq	-632(%rbp), %rdx
	movq	%rdx, -600(%rbp)
	movq	-600(%rbp), %rdx
	movq	(%rdx), %rdi
	movq	%rdi, (%rcx)
	movq	8(%rdx), %rdi
	movq	%rdi, 8(%rcx)
	movl	16(%rdx), %esi
	movl	%esi, 16(%rcx)
	movq	-632(%rbp), %rcx
	movq	%rax, -608(%rbp)
	movq	-608(%rbp), %rax
	movq	(%rax), %rdx
	movq	%rdx, (%rcx)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rcx)
	movl	16(%rax), %esi
	movl	%esi, 16(%rcx)
LBB23_4:
	jmp	LBB23_19
LBB23_5:
	cmpq	$128, -728(%rbp)
	jg	LBB23_7
## BB#6:
	movq	-704(%rbp), %rax
	movq	%rax, -800(%rbp)
	movq	-712(%rbp), %rax
	movq	%rax, -808(%rbp)
	movq	-720(%rbp), %rdx
	movq	-800(%rbp), %rdi
	movq	-808(%rbp), %rsi
	callq	__ZNSt3__116__insertion_sortIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_T_
	jmp	LBB23_19
LBB23_7:
	leaq	-576(%rbp), %rax
	leaq	-704(%rbp), %rcx
	movl	$2, %edx
	movl	%edx, %esi
	movq	-728(%rbp), %rdi
	movq	%rax, -992(%rbp)        ## 8-byte Spill
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	movq	%rax, -816(%rbp)
	movq	-816(%rbp), %rax
	movq	%rcx, -584(%rbp)
	movq	%rax, -592(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -576(%rbp)
	movq	-592(%rbp), %rax
	movq	-992(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -560(%rbp)
	movq	%rax, -568(%rbp)
	movq	-560(%rbp), %rax
	movq	-568(%rbp), %rsi
	imulq	$20, %rsi, %rsi
	addq	(%rax), %rsi
	movq	%rsi, (%rax)
	movq	-576(%rbp), %rax
	movq	%rax, -824(%rbp)
	movq	-728(%rbp), %rax
	cmpq	-744(%rbp), %rax
	jg	LBB23_18
## BB#8:
	leaq	-832(%rbp), %rax
	movq	%rax, -544(%rbp)
	movq	$0, -552(%rbp)
	movq	-544(%rbp), %rcx
	movq	%rcx, -528(%rbp)
	movq	$0, -536(%rbp)
	movq	-528(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-736(%rbp), %rcx
	leaq	-848(%rbp), %rdx
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
	movq	-704(%rbp), %rax
	movq	%rax, -856(%rbp)
	movq	-824(%rbp), %rax
	movq	%rax, -864(%rbp)
	movq	-720(%rbp), %rdx
	movq	-816(%rbp), %rcx
	movq	-736(%rbp), %r8
	movq	-856(%rbp), %rdi
Ltmp87:
	movq	%rax, %rsi
	callq	__ZNSt3__118__stable_sort_moveIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_T_NS_15iterator_traitsIS8_E15difference_typeEPNSB_10value_typeE
Ltmp88:
	jmp	LBB23_9
LBB23_9:
	movq	-816(%rbp), %rax
	leaq	-832(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	%rax, -208(%rbp)
	movq	$0, -216(%rbp)
	movq	-200(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rax, -184(%rbp)
	movq	%rcx, -192(%rbp)
	movq	-824(%rbp), %rax
	movq	%rax, -888(%rbp)
	movq	-712(%rbp), %rax
	movq	%rax, -896(%rbp)
	movq	-720(%rbp), %rdx
	movq	-728(%rbp), %rcx
	movq	-816(%rbp), %rsi
	subq	%rsi, %rcx
	movq	-736(%rbp), %rdi
	leaq	(%rsi,%rsi,4), %rsi
	leaq	(%rdi,%rsi,4), %r8
	movq	-888(%rbp), %rdi
Ltmp89:
	movq	%rax, %rsi
	callq	__ZNSt3__118__stable_sort_moveIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_T_NS_15iterator_traitsIS8_E15difference_typeEPNSB_10value_typeE
Ltmp90:
	jmp	LBB23_10
LBB23_10:
	movq	-728(%rbp), %rax
	leaq	-832(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	%rax, -32(%rbp)
	movq	$0, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-736(%rbp), %rax
	movq	-816(%rbp), %rcx
	leaq	(%rcx,%rcx,4), %rcx
	leaq	(%rax,%rcx,4), %rcx
	movq	-728(%rbp), %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rax,%rdx,4), %rdx
	movq	-704(%rbp), %rsi
	movq	%rsi, -904(%rbp)
	movq	-720(%rbp), %r9
Ltmp91:
	movq	%rax, %rdi
	movq	%rsi, -1000(%rbp)       ## 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -1008(%rbp)       ## 8-byte Spill
	movq	%rcx, %rdx
	movq	-1008(%rbp), %rcx       ## 8-byte Reload
	movq	-1000(%rbp), %r8        ## 8-byte Reload
	callq	__ZNSt3__119__merge_move_assignIRPFb8job_infoS1_EPS1_S5_NS_11__wrap_iterIS5_EEEEvT0_S8_T1_S9_T2_T_
Ltmp92:
	jmp	LBB23_11
LBB23_11:
	leaq	-848(%rbp), %rax
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
	movq	%rax, -1016(%rbp)       ## 8-byte Spill
	je	LBB23_13
## BB#12:
	movq	-1016(%rbp), %rax       ## 8-byte Reload
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
LBB23_13:
	jmp	LBB23_19
LBB23_14:
Ltmp93:
	leaq	-848(%rbp), %rcx
	movl	%edx, %esi
	movq	%rax, -872(%rbp)
	movl	%esi, -876(%rbp)
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
	movq	%rax, -1024(%rbp)       ## 8-byte Spill
	je	LBB23_16
## BB#15:
	movq	-1024(%rbp), %rax       ## 8-byte Reload
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
LBB23_16:
	jmp	LBB23_17
LBB23_17:
	jmp	LBB23_20
LBB23_18:
	movq	-704(%rbp), %rax
	movq	%rax, -912(%rbp)
	movq	-824(%rbp), %rax
	movq	%rax, -920(%rbp)
	movq	-720(%rbp), %rdx
	movq	-816(%rbp), %rcx
	movq	-736(%rbp), %r8
	movq	-744(%rbp), %r9
	movq	-912(%rbp), %rdi
	movq	-920(%rbp), %rsi
	callq	__ZNSt3__113__stable_sortIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_T_NS_15iterator_traitsIS8_E15difference_typeEPNSB_10value_typeEl
	movq	-824(%rbp), %rax
	movq	%rax, -928(%rbp)
	movq	-712(%rbp), %rax
	movq	%rax, -936(%rbp)
	movq	-720(%rbp), %rdx
	movq	-728(%rbp), %rax
	subq	-816(%rbp), %rax
	movq	-736(%rbp), %r8
	movq	-744(%rbp), %r9
	movq	-928(%rbp), %rdi
	movq	-936(%rbp), %rsi
	movq	%rax, %rcx
	callq	__ZNSt3__113__stable_sortIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_T_NS_15iterator_traitsIS8_E15difference_typeEPNSB_10value_typeEl
	movq	-704(%rbp), %rax
	movq	%rax, -944(%rbp)
	movq	-824(%rbp), %rax
	movq	%rax, -952(%rbp)
	movq	-712(%rbp), %rax
	movq	%rax, -960(%rbp)
	movq	-720(%rbp), %rcx
	movq	-816(%rbp), %r8
	movq	-728(%rbp), %rax
	subq	-816(%rbp), %rax
	movq	-736(%rbp), %rdx
	movq	-744(%rbp), %rsi
	movq	-944(%rbp), %rdi
	movq	-952(%rbp), %r9
	movq	-960(%rbp), %r10
	movq	%rsi, -1032(%rbp)       ## 8-byte Spill
	movq	%r9, %rsi
	movq	%rdx, -1040(%rbp)       ## 8-byte Spill
	movq	%r10, %rdx
	movq	%rax, %r9
	movq	-1040(%rbp), %rax       ## 8-byte Reload
	movq	%rax, (%rsp)
	movq	-1032(%rbp), %rax       ## 8-byte Reload
	movq	%rax, 8(%rsp)
	callq	__ZNSt3__115__inplace_mergeIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_S8_T_NS_15iterator_traitsIS8_E15difference_typeESC_PNSB_10value_typeEl
LBB23_19:
	addq	$1088, %rsp             ## imm = 0x440
	popq	%rbp
	retq
LBB23_20:
	movq	-872(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table23:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset24 = Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.long	Lset24
Lset25 = Ltmp87-Lfunc_begin2            ##   Call between Lfunc_begin2 and Ltmp87
	.long	Lset25
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset26 = Ltmp87-Lfunc_begin2            ## >> Call Site 2 <<
	.long	Lset26
Lset27 = Ltmp92-Ltmp87                  ##   Call between Ltmp87 and Ltmp92
	.long	Lset27
Lset28 = Ltmp93-Lfunc_begin2            ##     jumps to Ltmp93
	.long	Lset28
	.byte	0                       ##   On action: cleanup
Lset29 = Ltmp92-Lfunc_begin2            ## >> Call Site 3 <<
	.long	Lset29
Lset30 = Lfunc_end2-Ltmp92              ##   Call between Ltmp92 and Lfunc_end2
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
Ltmp97:
	.cfi_def_cfa_offset 16
Ltmp98:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp99:
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp              ## imm = 0x1A0
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
	jne	LBB24_1
	jmp	LBB24_12
LBB24_1:
	leaq	-272(%rbp), %rax
	movq	-248(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	(%rax), %rcx
	addq	$20, %rcx
	movq	%rcx, (%rax)
LBB24_2:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB24_4 Depth 2
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
	jne	LBB24_3
	jmp	LBB24_11
LBB24_3:                                ##   in Loop: Header=BB24_2 Depth=1
	leaq	-280(%rbp), %rax
	movq	-272(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, -304(%rbp)
	movq	8(%rax), %rcx
	movq	%rcx, -296(%rbp)
	movl	16(%rax), %edx
	movl	%edx, -288(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -312(%rbp)
LBB24_4:                                ##   Parent Loop BB24_2 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	leaq	-248(%rbp), %rdx
	leaq	-312(%rbp), %rsi
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
	movb	%cl, -361(%rbp)         ## 1-byte Spill
	jne	LBB24_5
	jmp	LBB24_6
LBB24_5:                                ##   in Loop: Header=BB24_4 Depth=2
	leaq	-336(%rbp), %rax
	leaq	-360(%rbp), %rcx
	leaq	-312(%rbp), %rdx
	movq	-264(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-304(%rbp), %rdi
	movq	%rdi, -336(%rbp)
	movq	-296(%rbp), %rdi
	movq	%rdi, -328(%rbp)
	movl	-288(%rbp), %r8d
	movl	%r8d, -320(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-120(%rbp), %rdx
	movq	(%rdx), %rdi
	addq	$-20, %rdi
	movq	%rdi, (%rdx)
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	(%rdx), %rdi
	movq	%rdi, -360(%rbp)
	movq	8(%rdx), %rdi
	movq	%rdi, -352(%rbp)
	movl	16(%rdx), %r8d
	movl	%r8d, -344(%rbp)
	movq	(%rax), %rdx
	movq	%rdx, (%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rsp)
	movl	16(%rax), %r8d
	movl	%r8d, 16(%rsp)
	movq	(%rcx), %rax
	movq	%rax, 24(%rsp)
	movq	8(%rcx), %rax
	movq	%rax, 32(%rsp)
	movl	16(%rcx), %r8d
	movl	%r8d, 40(%rsp)
	callq	*%rsi
	movb	%al, -361(%rbp)         ## 1-byte Spill
LBB24_6:                                ##   in Loop: Header=BB24_4 Depth=2
	movb	-361(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB24_7
	jmp	LBB24_9
LBB24_7:                                ##   in Loop: Header=BB24_4 Depth=2
	leaq	-312(%rbp), %rax
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
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rcx)
	movl	16(%rax), %esi
	movl	%esi, 16(%rcx)
## BB#8:                                ##   in Loop: Header=BB24_4 Depth=2
	leaq	-280(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	(%rax), %rcx
	addq	$-20, %rcx
	movq	%rcx, (%rax)
	jmp	LBB24_4
LBB24_9:                                ##   in Loop: Header=BB24_2 Depth=1
	leaq	-304(%rbp), %rax
	leaq	-280(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	movq	%rdx, (%rcx)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rcx)
	movl	16(%rax), %esi
	movl	%esi, 16(%rcx)
## BB#10:                               ##   in Loop: Header=BB24_2 Depth=1
	leaq	-272(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	(%rax), %rcx
	addq	$20, %rcx
	movq	%rcx, (%rax)
	jmp	LBB24_2
LBB24_11:
	jmp	LBB24_12
LBB24_12:
	addq	$416, %rsp              ## imm = 0x1A0
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
Ltmp103:
	.cfi_def_cfa_offset 16
Ltmp104:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp105:
	.cfi_def_cfa_register %rbp
	subq	$1120, %rsp             ## imm = 0x460
	movq	%rdi, -720(%rbp)
	movq	%rsi, -728(%rbp)
	movq	%rdx, -736(%rbp)
	movq	%rcx, -744(%rbp)
	movq	%r8, -752(%rbp)
	movq	-744(%rbp), %rcx
	testq	%rcx, %rcx
	movq	%rcx, -944(%rbp)        ## 8-byte Spill
	je	LBB25_1
	jmp	LBB25_23
LBB25_23:
	movq	-944(%rbp), %rax        ## 8-byte Reload
	subq	$1, %rax
	movq	%rax, -952(%rbp)        ## 8-byte Spill
	je	LBB25_2
	jmp	LBB25_24
LBB25_24:
	movq	-944(%rbp), %rax        ## 8-byte Reload
	subq	$2, %rax
	movq	%rax, -960(%rbp)        ## 8-byte Spill
	je	LBB25_3
	jmp	LBB25_18
LBB25_1:
	jmp	LBB25_21
LBB25_2:
	leaq	-720(%rbp), %rax
	movq	-752(%rbp), %rcx
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -704(%rbp)
	movq	-704(%rbp), %rax
	movq	(%rax), %rdx
	movq	%rdx, (%rcx)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rcx)
	movl	16(%rax), %esi
	movl	%esi, 16(%rcx)
	jmp	LBB25_21
LBB25_3:
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
	addq	$-20, %rdx
	movq	%rdx, -728(%rbp)
	movq	%rcx, -488(%rbp)
	movq	-728(%rbp), %rcx
	movl	16(%rcx), %esi
	movl	%esi, -784(%rbp)
	movq	(%rcx), %rdx
	movq	8(%rcx), %rcx
	movq	%rcx, -792(%rbp)
	movq	%rdx, -800(%rbp)
	leaq	-720(%rbp), %rcx
	movq	%rcx, -480(%rbp)
	movq	-720(%rbp), %rcx
	movl	16(%rcx), %esi
	movl	%esi, -808(%rbp)
	movq	(%rcx), %rdx
	movq	8(%rcx), %rcx
	movq	%rcx, -816(%rbp)
	movq	%rdx, -824(%rbp)
Ltmp100:
	movl	-808(%rbp), %esi
	movq	%rsp, %rcx
	movl	%esi, 40(%rcx)
	movq	-824(%rbp), %rdx
	movq	-816(%rbp), %rdi
	movq	%rdi, 32(%rcx)
	movq	%rdx, 24(%rcx)
	movl	-784(%rbp), %esi
	movl	%esi, 16(%rcx)
	movq	-800(%rbp), %rdx
	movq	-792(%rbp), %rdi
	movq	%rdi, 8(%rcx)
	movq	%rdx, (%rcx)
	callq	*%rax
Ltmp101:
	movb	%al, -961(%rbp)         ## 1-byte Spill
	jmp	LBB25_4
LBB25_4:
	movb	-961(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB25_5
	jmp	LBB25_11
LBB25_5:
	leaq	-728(%rbp), %rax
	movq	-752(%rbp), %rcx
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -464(%rbp)
	movq	-464(%rbp), %rax
	movq	%rcx, -976(%rbp)        ## 8-byte Spill
	movq	%rax, -984(%rbp)        ## 8-byte Spill
## BB#6:
	leaq	-720(%rbp), %rax
	leaq	-760(%rbp), %rcx
	movq	-984(%rbp), %rdx        ## 8-byte Reload
	movq	(%rdx), %rsi
	movq	-976(%rbp), %rdi        ## 8-byte Reload
	movq	%rsi, (%rdi)
	movq	8(%rdx), %rsi
	movq	%rsi, 8(%rdi)
	movl	16(%rdx), %r8d
	movl	%r8d, 16(%rdi)
	movq	%rcx, -440(%rbp)
	movq	$0, -448(%rbp)
	movq	-440(%rbp), %rcx
	movq	%rcx, -432(%rbp)
	movq	-752(%rbp), %rcx
	addq	$20, %rcx
	movq	%rcx, -752(%rbp)
	movq	-752(%rbp), %rcx
	movq	%rax, -424(%rbp)
	movq	-424(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -416(%rbp)
	movq	-416(%rbp), %rax
	movq	%rcx, -992(%rbp)        ## 8-byte Spill
	movq	%rax, -1000(%rbp)       ## 8-byte Spill
## BB#7:
	movq	-1000(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-992(%rbp), %rdx        ## 8-byte Reload
	movq	%rcx, (%rdx)
	movq	8(%rax), %rcx
	movq	%rcx, 8(%rdx)
	movl	16(%rax), %esi
	movl	%esi, 16(%rdx)
	jmp	LBB25_14
LBB25_8:
Ltmp102:
	leaq	-776(%rbp), %rcx
	movl	%edx, %esi
	movq	%rax, -832(%rbp)
	movl	%esi, -836(%rbp)
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
	movq	%rax, -1008(%rbp)       ## 8-byte Spill
	je	LBB25_10
## BB#9:
	movq	-1008(%rbp), %rax       ## 8-byte Reload
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
LBB25_10:
	jmp	LBB25_17
LBB25_11:
	leaq	-720(%rbp), %rax
	movq	-752(%rbp), %rcx
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	%rcx, -1016(%rbp)       ## 8-byte Spill
	movq	%rax, -1024(%rbp)       ## 8-byte Spill
## BB#12:
	leaq	-728(%rbp), %rax
	leaq	-760(%rbp), %rcx
	movq	-1024(%rbp), %rdx       ## 8-byte Reload
	movq	(%rdx), %rsi
	movq	-1016(%rbp), %rdi       ## 8-byte Reload
	movq	%rsi, (%rdi)
	movq	8(%rdx), %rsi
	movq	%rsi, 8(%rdi)
	movl	16(%rdx), %r8d
	movl	%r8d, 16(%rdi)
	movq	%rcx, -248(%rbp)
	movq	$0, -256(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	-752(%rbp), %rcx
	addq	$20, %rcx
	movq	%rcx, -752(%rbp)
	movq	-752(%rbp), %rcx
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movq	%rcx, -1032(%rbp)       ## 8-byte Spill
	movq	%rax, -1040(%rbp)       ## 8-byte Spill
## BB#13:
	movq	-1040(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-1032(%rbp), %rdx       ## 8-byte Reload
	movq	%rcx, (%rdx)
	movq	8(%rax), %rcx
	movq	%rcx, 8(%rdx)
	movl	16(%rax), %esi
	movl	%esi, 16(%rdx)
LBB25_14:
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
	movq	%rax, -1048(%rbp)       ## 8-byte Spill
	je	LBB25_16
## BB#15:
	movq	-1048(%rbp), %rax       ## 8-byte Reload
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
LBB25_16:
	jmp	LBB25_21
LBB25_17:
	jmp	LBB25_22
LBB25_18:
	cmpq	$8, -744(%rbp)
	jg	LBB25_20
## BB#19:
	movq	-720(%rbp), %rax
	movq	%rax, -848(%rbp)
	movq	-728(%rbp), %rax
	movq	%rax, -856(%rbp)
	movq	-752(%rbp), %rdx
	movq	-736(%rbp), %rcx
	movq	-848(%rbp), %rdi
	movq	-856(%rbp), %rsi
	callq	__ZNSt3__121__insertion_sort_moveIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_PNS_15iterator_traitsIS8_E10value_typeET_
	jmp	LBB25_21
LBB25_20:
	leaq	-24(%rbp), %rax
	leaq	-720(%rbp), %rcx
	movl	$2, %edx
	movl	%edx, %esi
	movq	-744(%rbp), %rdi
	movq	%rax, -1056(%rbp)       ## 8-byte Spill
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	movq	%rax, -864(%rbp)
	movq	-864(%rbp), %rax
	movq	%rcx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	-1056(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rsi
	imulq	$20, %rsi, %rsi
	addq	(%rax), %rsi
	movq	%rsi, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, -872(%rbp)
	movq	-720(%rbp), %rax
	movq	%rax, -880(%rbp)
	movq	-872(%rbp), %rax
	movq	%rax, -888(%rbp)
	movq	-736(%rbp), %rax
	movq	-864(%rbp), %rcx
	movq	-752(%rbp), %r8
	movq	-864(%rbp), %r9
	movq	-880(%rbp), %rdi
	movq	-888(%rbp), %rsi
	movq	%rax, %rdx
	callq	__ZNSt3__113__stable_sortIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_T_NS_15iterator_traitsIS8_E15difference_typeEPNSB_10value_typeEl
	movq	-872(%rbp), %rax
	movq	%rax, -896(%rbp)
	movq	-728(%rbp), %rax
	movq	%rax, -904(%rbp)
	movq	-736(%rbp), %rdx
	movq	-744(%rbp), %rax
	subq	-864(%rbp), %rax
	movq	-752(%rbp), %rcx
	imulq	$20, -864(%rbp), %rsi
	addq	%rsi, %rcx
	movq	-744(%rbp), %rsi
	subq	-864(%rbp), %rsi
	movq	-896(%rbp), %rdi
	movq	-904(%rbp), %r8
	movq	%rsi, -1064(%rbp)       ## 8-byte Spill
	movq	%r8, %rsi
	movq	%rcx, -1072(%rbp)       ## 8-byte Spill
	movq	%rax, %rcx
	movq	-1072(%rbp), %r8        ## 8-byte Reload
	movq	-1064(%rbp), %r9        ## 8-byte Reload
	callq	__ZNSt3__113__stable_sortIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_T_NS_15iterator_traitsIS8_E15difference_typeEPNSB_10value_typeEl
	movq	-720(%rbp), %rax
	movq	%rax, -912(%rbp)
	movq	-872(%rbp), %rax
	movq	%rax, -920(%rbp)
	movq	-872(%rbp), %rax
	movq	%rax, -928(%rbp)
	movq	-728(%rbp), %rax
	movq	%rax, -936(%rbp)
	movq	-752(%rbp), %r8
	movq	-736(%rbp), %r9
	movq	-912(%rbp), %rdi
	movq	-920(%rbp), %rsi
	movq	-928(%rbp), %rdx
	movq	-936(%rbp), %rcx
	callq	__ZNSt3__122__merge_move_constructIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EES7_EEvT0_S8_T1_S9_PNS_15iterator_traitsIS8_E10value_typeET_
LBB25_21:
	addq	$1120, %rsp             ## imm = 0x460
	popq	%rbp
	retq
LBB25_22:
	movq	-832(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table25:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset31 = Ltmp100-Lfunc_begin3           ## >> Call Site 1 <<
	.long	Lset31
Lset32 = Ltmp101-Ltmp100                ##   Call between Ltmp100 and Ltmp101
	.long	Lset32
Lset33 = Ltmp102-Lfunc_begin3           ##     jumps to Ltmp102
	.long	Lset33
	.byte	0                       ##   On action: cleanup
Lset34 = Ltmp101-Lfunc_begin3           ## >> Call Site 2 <<
	.long	Lset34
Lset35 = Lfunc_end3-Ltmp101             ##   Call between Ltmp101 and Lfunc_end3
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
Ltmp106:
	.cfi_def_cfa_offset 16
Ltmp107:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp108:
	.cfi_def_cfa_register %rbp
	subq	$240, %rsp
	movq	%r8, -96(%rbp)
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	%r9, -136(%rbp)
LBB26_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rax
	cmpq	-112(%rbp), %rax
	je	LBB26_13
## BB#2:                                ##   in Loop: Header=BB26_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	LBB26_8
## BB#3:
	jmp	LBB26_4
LBB26_4:                                ## =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rax
	cmpq	-112(%rbp), %rax
	je	LBB26_7
## BB#5:                                ##   in Loop: Header=BB26_4 Depth=1
	leaq	-96(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	-104(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movl	16(%rcx), %esi
	movl	%esi, 16(%rax)
## BB#6:                                ##   in Loop: Header=BB26_4 Depth=1
	leaq	-96(%rbp), %rax
	movq	-104(%rbp), %rcx
	addq	$20, %rcx
	movq	%rcx, -104(%rbp)
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	addq	$20, %rcx
	movq	%rcx, (%rax)
	jmp	LBB26_4
LBB26_7:
	jmp	LBB26_17
LBB26_8:                                ##   in Loop: Header=BB26_1 Depth=1
	leaq	-160(%rbp), %rax
	leaq	-184(%rbp), %rcx
	movq	-136(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-120(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rdi, -160(%rbp)
	movq	8(%rsi), %rdi
	movq	%rdi, -152(%rbp)
	movl	16(%rsi), %r8d
	movl	%r8d, -144(%rbp)
	movq	-104(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rdi, -184(%rbp)
	movq	8(%rsi), %rdi
	movq	%rdi, -176(%rbp)
	movl	16(%rsi), %r8d
	movl	%r8d, -168(%rbp)
	movq	(%rax), %rsi
	movq	%rsi, (%rsp)
	movq	8(%rax), %rsi
	movq	%rsi, 8(%rsp)
	movl	16(%rax), %r8d
	movl	%r8d, 16(%rsp)
	movq	(%rcx), %rax
	movq	%rax, 24(%rsp)
	movq	8(%rcx), %rax
	movq	%rax, 32(%rsp)
	movl	16(%rcx), %r8d
	movl	%r8d, 40(%rsp)
	callq	*%rdx
	testb	$1, %al
	jne	LBB26_9
	jmp	LBB26_10
LBB26_9:                                ##   in Loop: Header=BB26_1 Depth=1
	leaq	-96(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-120(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movl	16(%rcx), %esi
	movl	%esi, 16(%rax)
	movq	-120(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -120(%rbp)
	jmp	LBB26_11
LBB26_10:                               ##   in Loop: Header=BB26_1 Depth=1
	leaq	-96(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-104(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movl	16(%rcx), %esi
	movl	%esi, 16(%rax)
	movq	-104(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -104(%rbp)
LBB26_11:                               ##   in Loop: Header=BB26_1 Depth=1
	jmp	LBB26_12
LBB26_12:                               ##   in Loop: Header=BB26_1 Depth=1
	leaq	-96(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	addq	$20, %rcx
	movq	%rcx, (%rax)
	jmp	LBB26_1
LBB26_13:
	jmp	LBB26_14
LBB26_14:                               ## =>This Inner Loop Header: Depth=1
	movq	-120(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	LBB26_17
## BB#15:                               ##   in Loop: Header=BB26_14 Depth=1
	leaq	-96(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	-120(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movl	16(%rcx), %esi
	movl	%esi, 16(%rax)
## BB#16:                               ##   in Loop: Header=BB26_14 Depth=1
	leaq	-96(%rbp), %rax
	movq	-120(%rbp), %rcx
	addq	$20, %rcx
	movq	%rcx, -120(%rbp)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rcx
	addq	$20, %rcx
	movq	%rcx, (%rax)
	jmp	LBB26_14
LBB26_17:
	addq	$240, %rsp
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
Ltmp109:
	.cfi_def_cfa_offset 16
Ltmp110:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp111:
	.cfi_def_cfa_register %rbp
	subq	$1424, %rsp             ## imm = 0x590
	movq	24(%rbp), %rax
	movq	16(%rbp), %r10
	movq	%rdi, -992(%rbp)
	movq	%rsi, -1000(%rbp)
	movq	%rdx, -1008(%rbp)
	movq	%rcx, -1016(%rbp)
	movq	%r8, -1024(%rbp)
	movq	%r9, -1032(%rbp)
	movq	%r10, -1040(%rbp)
	movq	%rax, -1048(%rbp)
LBB27_1:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB27_7 Depth 2
	cmpq	$0, -1032(%rbp)
	jne	LBB27_3
## BB#2:
	jmp	LBB27_33
LBB27_3:                                ##   in Loop: Header=BB27_1 Depth=1
	movq	-1024(%rbp), %rax
	cmpq	-1048(%rbp), %rax
	jle	LBB27_5
## BB#4:                                ##   in Loop: Header=BB27_1 Depth=1
	movq	-1032(%rbp), %rax
	cmpq	-1048(%rbp), %rax
	jg	LBB27_6
LBB27_5:
	movq	-992(%rbp), %rax
	movq	%rax, -1056(%rbp)
	movq	-1000(%rbp), %rax
	movq	%rax, -1064(%rbp)
	movq	-1008(%rbp), %rax
	movq	%rax, -1072(%rbp)
	movq	-1016(%rbp), %rcx
	movq	-1024(%rbp), %r8
	movq	-1032(%rbp), %r9
	movq	-1040(%rbp), %rax
	movq	-1056(%rbp), %rdi
	movq	-1064(%rbp), %rsi
	movq	-1072(%rbp), %rdx
	movq	%rax, (%rsp)
	callq	__ZNSt3__124__buffered_inplace_mergeIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_S8_T_NS_15iterator_traitsIS8_E15difference_typeESC_PNSB_10value_typeE
	jmp	LBB27_33
LBB27_6:                                ##   in Loop: Header=BB27_1 Depth=1
	jmp	LBB27_7
LBB27_7:                                ##   Parent Loop BB27_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movb	$1, %al
	testb	$1, %al
	jne	LBB27_8
	jmp	LBB27_14
LBB27_8:                                ##   in Loop: Header=BB27_7 Depth=2
	cmpq	$0, -1024(%rbp)
	jne	LBB27_10
## BB#9:
	jmp	LBB27_33
LBB27_10:                               ##   in Loop: Header=BB27_7 Depth=2
	leaq	-1096(%rbp), %rax
	leaq	-1120(%rbp), %rcx
	leaq	-992(%rbp), %rdx
	leaq	-1000(%rbp), %rsi
	movq	-1016(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rsi, -984(%rbp)
	movq	-984(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	(%rsi), %r8
	movq	%r8, -1096(%rbp)
	movq	8(%rsi), %r8
	movq	%r8, -1088(%rbp)
	movl	16(%rsi), %r9d
	movl	%r9d, -1080(%rbp)
	movq	%rdx, -976(%rbp)
	movq	-976(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	(%rdx), %rsi
	movq	%rsi, -1120(%rbp)
	movq	8(%rdx), %rsi
	movq	%rsi, -1112(%rbp)
	movl	16(%rdx), %r9d
	movl	%r9d, -1104(%rbp)
	movq	(%rax), %rdx
	movq	%rdx, (%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rsp)
	movl	16(%rax), %r9d
	movl	%r9d, 16(%rsp)
	movq	(%rcx), %rax
	movq	%rax, 24(%rsp)
	movq	8(%rcx), %rax
	movq	%rax, 32(%rsp)
	movl	16(%rcx), %r9d
	movl	%r9d, 40(%rsp)
	callq	*%rdi
	testb	$1, %al
	jne	LBB27_11
	jmp	LBB27_12
LBB27_11:                               ##   in Loop: Header=BB27_1 Depth=1
	jmp	LBB27_14
LBB27_12:                               ##   in Loop: Header=BB27_7 Depth=2
	jmp	LBB27_13
LBB27_13:                               ##   in Loop: Header=BB27_7 Depth=2
	leaq	-992(%rbp), %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rcx
	addq	$20, %rcx
	movq	%rcx, (%rax)
	movq	-1024(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -1024(%rbp)
	jmp	LBB27_7
LBB27_14:                               ##   in Loop: Header=BB27_1 Depth=1
	leaq	-1136(%rbp), %rax
	leaq	-1128(%rbp), %rcx
	movq	%rcx, -448(%rbp)
	movq	-448(%rbp), %rcx
	movq	%rcx, -440(%rbp)
	movq	%rax, -432(%rbp)
	movq	-432(%rbp), %rax
	movq	%rax, -424(%rbp)
	movq	-1024(%rbp), %rax
	cmpq	-1032(%rbp), %rax
	jge	LBB27_16
## BB#15:                               ##   in Loop: Header=BB27_1 Depth=1
	leaq	-1136(%rbp), %rax
	movl	$2, %ecx
	movl	%ecx, %edx
	movq	-1032(%rbp), %rsi
	movq	%rax, -1336(%rbp)       ## 8-byte Spill
	movq	%rsi, %rax
	movq	%rdx, -1344(%rbp)       ## 8-byte Spill
	cqto
	movq	-1344(%rbp), %rsi       ## 8-byte Reload
	idivq	%rsi
	movq	%rax, -1152(%rbp)
	movq	-1000(%rbp), %rax
	movq	%rax, -1136(%rbp)
	movq	-1152(%rbp), %rax
	movq	-1336(%rbp), %rdi       ## 8-byte Reload
	movq	%rdi, -400(%rbp)
	movq	%rax, -408(%rbp)
	movq	-400(%rbp), %rax
	movq	-408(%rbp), %r8
	movq	%rax, -384(%rbp)
	movq	%r8, -392(%rbp)
	movq	-384(%rbp), %rax
	movq	-392(%rbp), %r8
	movq	%rax, -360(%rbp)
	movq	%r8, -368(%rbp)
	movq	-360(%rbp), %rax
	movq	-368(%rbp), %r8
	imulq	$20, %r8, %r8
	addq	(%rax), %r8
	movq	%r8, (%rax)
	movq	-992(%rbp), %rax
	movq	%rax, -1168(%rbp)
	movq	-1000(%rbp), %rax
	movq	%rax, -1176(%rbp)
	movq	%rdi, -256(%rbp)
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	movq	-1016(%rbp), %rcx
	movq	-1168(%rbp), %rdi
	movq	-1176(%rbp), %rsi
	movq	%rax, %rdx
	callq	__ZNSt3__113__upper_boundIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EES1_EET0_S8_S8_RKT1_T_
	movl	$20, %r9d
	movl	%r9d, %ecx
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rsi
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movq	%rax, -1128(%rbp)
	movq	-992(%rbp), %rax
	movq	%rax, -1184(%rbp)
	movq	-1128(%rbp), %rax
	movq	%rax, -1192(%rbp)
	movq	-1184(%rbp), %rax
	movq	-1192(%rbp), %rdi
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
	movq	%rax, -1144(%rbp)
	jmp	LBB27_19
LBB27_16:                               ##   in Loop: Header=BB27_1 Depth=1
	cmpq	$1, -1024(%rbp)
	jne	LBB27_18
## BB#17:
	leaq	-176(%rbp), %rax
	leaq	-1000(%rbp), %rcx
	leaq	-992(%rbp), %rdx
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
	movq	%rdx, -176(%rbp)
	movq	8(%rcx), %rdx
	movq	%rdx, -168(%rbp)
	movl	16(%rcx), %esi
	movl	%esi, -160(%rbp)
	movq	-144(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	%rdx, -120(%rbp)
	movq	-120(%rbp), %rdx
	movq	(%rdx), %rdi
	movq	%rdi, (%rcx)
	movq	8(%rdx), %rdi
	movq	%rdi, 8(%rcx)
	movl	16(%rdx), %esi
	movl	%esi, 16(%rcx)
	movq	-152(%rbp), %rcx
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	(%rax), %rdx
	movq	%rdx, (%rcx)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rcx)
	movl	16(%rax), %esi
	movl	%esi, 16(%rcx)
	jmp	LBB27_33
LBB27_18:                               ##   in Loop: Header=BB27_1 Depth=1
	leaq	-1128(%rbp), %rax
	movl	$2, %ecx
	movl	%ecx, %edx
	movq	-1024(%rbp), %rsi
	movq	%rax, -1352(%rbp)       ## 8-byte Spill
	movq	%rsi, %rax
	movq	%rdx, -1360(%rbp)       ## 8-byte Spill
	cqto
	movq	-1360(%rbp), %rsi       ## 8-byte Reload
	idivq	%rsi
	movq	%rax, -1144(%rbp)
	movq	-992(%rbp), %rax
	movq	%rax, -1128(%rbp)
	movq	-1144(%rbp), %rax
	movq	-1352(%rbp), %rdi       ## 8-byte Reload
	movq	%rdi, -224(%rbp)
	movq	%rax, -232(%rbp)
	movq	-224(%rbp), %rax
	movq	-232(%rbp), %r8
	movq	%rax, -208(%rbp)
	movq	%r8, -216(%rbp)
	movq	-208(%rbp), %rax
	movq	-216(%rbp), %r8
	movq	%rax, -184(%rbp)
	movq	%r8, -192(%rbp)
	movq	-184(%rbp), %rax
	movq	-192(%rbp), %r8
	imulq	$20, %r8, %r8
	addq	(%rax), %r8
	movq	%r8, (%rax)
	movq	-1000(%rbp), %rax
	movq	%rax, -1208(%rbp)
	movq	-1008(%rbp), %rax
	movq	%rax, -1216(%rbp)
	movq	%rdi, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	movq	-1016(%rbp), %rcx
	movq	-1208(%rbp), %rdi
	movq	-1216(%rbp), %rsi
	movq	%rax, %rdx
	callq	__ZNSt3__113__lower_boundIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EES1_EET0_S8_S8_RKT1_T_
	movl	$20, %r9d
	movl	%r9d, %ecx
	leaq	-296(%rbp), %rdx
	leaq	-304(%rbp), %rsi
	movq	%rax, -1200(%rbp)
	movq	-1200(%rbp), %rax
	movq	%rax, -1136(%rbp)
	movq	-1000(%rbp), %rax
	movq	%rax, -1224(%rbp)
	movq	-1136(%rbp), %rax
	movq	%rax, -1232(%rbp)
	movq	-1224(%rbp), %rax
	movq	-1232(%rbp), %rdi
	movq	%rax, -320(%rbp)
	movq	%rdi, -328(%rbp)
	movq	-320(%rbp), %rax
	movq	%rax, -336(%rbp)
	movq	-328(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-336(%rbp), %rax
	movq	-344(%rbp), %rdi
	movq	%rax, -296(%rbp)
	movq	%rdi, -304(%rbp)
	movq	%rsi, -280(%rbp)
	movq	%rdx, -288(%rbp)
	movq	-280(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	(%rax), %rax
	movq	-288(%rbp), %rdx
	movq	%rdx, -264(%rbp)
	movq	-264(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rax
	cqto
	idivq	%rcx
	movq	%rax, -1152(%rbp)
LBB27_19:                               ##   in Loop: Header=BB27_1 Depth=1
	leaq	-920(%rbp), %rax
	leaq	-912(%rbp), %rcx
	movq	-1024(%rbp), %rdx
	subq	-1144(%rbp), %rdx
	movq	%rdx, -1240(%rbp)
	movq	-1032(%rbp), %rdx
	subq	-1152(%rbp), %rdx
	movq	%rdx, -1248(%rbp)
	movq	-1128(%rbp), %rdx
	movq	%rdx, -1264(%rbp)
	movq	-1000(%rbp), %rdx
	movq	%rdx, -1272(%rbp)
	movq	-1136(%rbp), %rdx
	movq	%rdx, -1280(%rbp)
	movq	-1264(%rbp), %rdx
	movq	-1272(%rbp), %rsi
	movq	-1280(%rbp), %rdi
	movq	%rdx, -912(%rbp)
	movq	%rsi, -920(%rbp)
	movq	%rdi, -928(%rbp)
	movq	%rcx, -888(%rbp)
	movq	%rax, -896(%rbp)
	movq	-888(%rbp), %rax
	movq	%rax, -880(%rbp)
	movq	-880(%rbp), %rax
	movq	(%rax), %rax
	movq	-896(%rbp), %rcx
	movq	%rcx, -872(%rbp)
	movq	-872(%rbp), %rcx
	cmpq	(%rcx), %rax
	jne	LBB27_21
## BB#20:                               ##   in Loop: Header=BB27_1 Depth=1
	movq	-928(%rbp), %rax
	movq	%rax, -904(%rbp)
	jmp	LBB27_29
LBB27_21:                               ##   in Loop: Header=BB27_1 Depth=1
	leaq	-928(%rbp), %rax
	leaq	-920(%rbp), %rcx
	movq	%rcx, -472(%rbp)
	movq	%rax, -480(%rbp)
	movq	-472(%rbp), %rax
	movq	%rax, -464(%rbp)
	movq	-464(%rbp), %rax
	movq	(%rax), %rax
	movq	-480(%rbp), %rcx
	movq	%rcx, -456(%rbp)
	movq	-456(%rbp), %rcx
	cmpq	(%rcx), %rax
	jne	LBB27_23
## BB#22:                               ##   in Loop: Header=BB27_1 Depth=1
	movq	-912(%rbp), %rax
	movq	%rax, -904(%rbp)
	jmp	LBB27_29
LBB27_23:                               ##   in Loop: Header=BB27_1 Depth=1
	leaq	-760(%rbp), %rax
	leaq	-784(%rbp), %rcx
	leaq	-720(%rbp), %rdx
	movq	-912(%rbp), %rsi
	movq	%rsi, -936(%rbp)
	movq	-920(%rbp), %rsi
	movq	%rsi, -944(%rbp)
	movq	-928(%rbp), %rsi
	movq	%rsi, -952(%rbp)
	movq	-936(%rbp), %rsi
	movq	-944(%rbp), %rdi
	movq	-952(%rbp), %r8
	movq	%rsi, -752(%rbp)
	movq	%rdi, -760(%rbp)
	movq	%r8, -768(%rbp)
	movq	-752(%rbp), %rsi
	movq	%rsi, -792(%rbp)
	movq	-792(%rbp), %rsi
	movq	%rsi, -720(%rbp)
	movq	$1, -728(%rbp)
	movq	$0, -736(%rbp)
	movq	-728(%rbp), %rsi
	movq	%rdx, -688(%rbp)
	movq	%rsi, -696(%rbp)
	movq	-688(%rbp), %rdx
	movq	-696(%rbp), %rsi
	movq	%rdx, -672(%rbp)
	movq	%rsi, -680(%rbp)
	movq	-672(%rbp), %rdx
	movq	-680(%rbp), %rsi
	movq	%rdx, -648(%rbp)
	movq	%rsi, -656(%rbp)
	movq	-648(%rbp), %rdx
	movq	-656(%rbp), %rsi
	imulq	$20, %rsi, %rsi
	addq	(%rdx), %rsi
	movq	%rsi, (%rdx)
	movq	-720(%rbp), %rdx
	movq	%rdx, -712(%rbp)
	movq	-712(%rbp), %rdx
	movq	%rdx, -784(%rbp)
	movq	%rcx, -632(%rbp)
	movq	%rax, -640(%rbp)
	movq	-632(%rbp), %rax
	movq	%rax, -624(%rbp)
	movq	-624(%rbp), %rax
	movq	(%rax), %rax
	movq	-640(%rbp), %rcx
	movq	%rcx, -616(%rbp)
	movq	-616(%rbp), %rcx
	cmpq	(%rcx), %rax
	jne	LBB27_25
## BB#24:                               ##   in Loop: Header=BB27_1 Depth=1
	movq	-752(%rbp), %rax
	movq	%rax, -800(%rbp)
	movq	-768(%rbp), %rax
	movq	%rax, -808(%rbp)
	movq	-800(%rbp), %rdi
	movq	-808(%rbp), %rsi
	callq	__ZNSt3__113__rotate_leftINS_11__wrap_iterIP8job_infoEEEET_S5_S5_
	movq	%rax, -744(%rbp)
	jmp	LBB27_28
LBB27_25:                               ##   in Loop: Header=BB27_1 Depth=1
	leaq	-768(%rbp), %rax
	leaq	-816(%rbp), %rcx
	leaq	-592(%rbp), %rdx
	movq	-760(%rbp), %rsi
	movq	%rsi, -824(%rbp)
	movq	-824(%rbp), %rsi
	movq	%rsi, -592(%rbp)
	movq	$1, -600(%rbp)
	movq	$0, -608(%rbp)
	movq	-600(%rbp), %rsi
	movq	%rdx, -560(%rbp)
	movq	%rsi, -568(%rbp)
	movq	-560(%rbp), %rdx
	movq	-568(%rbp), %rsi
	movq	%rdx, -544(%rbp)
	movq	%rsi, -552(%rbp)
	movq	-544(%rbp), %rdx
	movq	-552(%rbp), %rsi
	movq	%rdx, -520(%rbp)
	movq	%rsi, -528(%rbp)
	movq	-520(%rbp), %rdx
	movq	-528(%rbp), %rsi
	imulq	$20, %rsi, %rsi
	addq	(%rdx), %rsi
	movq	%rsi, (%rdx)
	movq	-592(%rbp), %rdx
	movq	%rdx, -584(%rbp)
	movq	-584(%rbp), %rdx
	movq	%rdx, -816(%rbp)
	movq	%rcx, -504(%rbp)
	movq	%rax, -512(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	movq	-496(%rbp), %rax
	movq	(%rax), %rax
	movq	-512(%rbp), %rcx
	movq	%rcx, -488(%rbp)
	movq	-488(%rbp), %rcx
	cmpq	(%rcx), %rax
	jne	LBB27_27
## BB#26:                               ##   in Loop: Header=BB27_1 Depth=1
	movq	-752(%rbp), %rax
	movq	%rax, -832(%rbp)
	movq	-768(%rbp), %rax
	movq	%rax, -840(%rbp)
	movq	-832(%rbp), %rdi
	movq	-840(%rbp), %rsi
	callq	__ZNSt3__114__rotate_rightINS_11__wrap_iterIP8job_infoEEEET_S5_S5_
	movq	%rax, -744(%rbp)
	jmp	LBB27_28
LBB27_27:                               ##   in Loop: Header=BB27_1 Depth=1
	movq	-752(%rbp), %rax
	movq	%rax, -848(%rbp)
	movq	-760(%rbp), %rax
	movq	%rax, -856(%rbp)
	movq	-768(%rbp), %rax
	movq	%rax, -864(%rbp)
	movq	-848(%rbp), %rdi
	movq	-856(%rbp), %rsi
	movq	-864(%rbp), %rdx
	callq	__ZNSt3__112__rotate_gcdINS_11__wrap_iterIP8job_infoEEEET_S5_S5_S5_
	movq	%rax, -744(%rbp)
LBB27_28:                               ##   in Loop: Header=BB27_1 Depth=1
	movq	-744(%rbp), %rax
	movq	%rax, -904(%rbp)
LBB27_29:                               ##   in Loop: Header=BB27_1 Depth=1
	movq	-904(%rbp), %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movq	%rax, -1000(%rbp)
	movq	-1144(%rbp), %rax
	addq	-1152(%rbp), %rax
	movq	-1240(%rbp), %rcx
	addq	-1248(%rbp), %rcx
	cmpq	%rcx, %rax
	jge	LBB27_31
## BB#30:                               ##   in Loop: Header=BB27_1 Depth=1
	movq	-992(%rbp), %rax
	movq	%rax, -1288(%rbp)
	movq	-1128(%rbp), %rax
	movq	%rax, -1296(%rbp)
	movq	-1000(%rbp), %rax
	movq	%rax, -1304(%rbp)
	movq	-1016(%rbp), %rcx
	movq	-1144(%rbp), %r8
	movq	-1152(%rbp), %r9
	movq	-1040(%rbp), %rax
	movq	-1048(%rbp), %rdx
	movq	-1288(%rbp), %rdi
	movq	-1296(%rbp), %rsi
	movq	-1304(%rbp), %r10
	movq	%rdx, -1368(%rbp)       ## 8-byte Spill
	movq	%r10, %rdx
	movq	%rax, (%rsp)
	movq	-1368(%rbp), %rax       ## 8-byte Reload
	movq	%rax, 8(%rsp)
	callq	__ZNSt3__115__inplace_mergeIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_S8_T_NS_15iterator_traitsIS8_E15difference_typeESC_PNSB_10value_typeEl
	movq	-1000(%rbp), %rax
	movq	%rax, -992(%rbp)
	movq	-1136(%rbp), %rax
	movq	%rax, -1000(%rbp)
	movq	-1240(%rbp), %rax
	movq	%rax, -1024(%rbp)
	movq	-1248(%rbp), %rax
	movq	%rax, -1032(%rbp)
	jmp	LBB27_32
LBB27_31:                               ##   in Loop: Header=BB27_1 Depth=1
	movq	-1000(%rbp), %rax
	movq	%rax, -1312(%rbp)
	movq	-1136(%rbp), %rax
	movq	%rax, -1320(%rbp)
	movq	-1008(%rbp), %rax
	movq	%rax, -1328(%rbp)
	movq	-1016(%rbp), %rcx
	movq	-1240(%rbp), %r8
	movq	-1248(%rbp), %r9
	movq	-1040(%rbp), %rax
	movq	-1048(%rbp), %rdx
	movq	-1312(%rbp), %rdi
	movq	-1320(%rbp), %rsi
	movq	-1328(%rbp), %r10
	movq	%rdx, -1376(%rbp)       ## 8-byte Spill
	movq	%r10, %rdx
	movq	%rax, (%rsp)
	movq	-1376(%rbp), %rax       ## 8-byte Reload
	movq	%rax, 8(%rsp)
	callq	__ZNSt3__115__inplace_mergeIRPFb8job_infoS1_ENS_11__wrap_iterIPS1_EEEEvT0_S8_S8_T_NS_15iterator_traitsIS8_E15difference_typeESC_PNSB_10value_typeEl
	movq	-1000(%rbp), %rax
	movq	%rax, -1008(%rbp)
	movq	-1128(%rbp), %rax
	movq	%rax, -1000(%rbp)
	movq	-1144(%rbp), %rax
	movq	%rax, -1024(%rbp)
	movq	-1152(%rbp), %rax
	movq	%rax, -1032(%rbp)
LBB27_32:                               ##   in Loop: Header=BB27_1 Depth=1
	jmp	LBB27_1
LBB27_33:
	addq	$1424, %rsp             ## imm = 0x590
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
Ltmp117:
	.cfi_def_cfa_offset 16
Ltmp118:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp119:
	.cfi_def_cfa_register %rbp
	subq	$1136, %rsp             ## imm = 0x470
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
	jne	LBB28_1
	jmp	LBB28_28
LBB28_1:
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
	movq	%rcx, -984(%rbp)        ## 8-byte Spill
	movq	%rax, -992(%rbp)        ## 8-byte Spill
## BB#2:
	leaq	-824(%rbp), %rax
	movq	-992(%rbp), %rcx        ## 8-byte Reload
	movq	(%rcx), %rdx
	movq	-984(%rbp), %rsi        ## 8-byte Reload
	movq	%rdx, (%rsi)
	movq	8(%rcx), %rdx
	movq	%rdx, 8(%rsi)
	movl	16(%rcx), %edi
	movl	%edi, 16(%rsi)
	movq	%rax, -24(%rbp)
	movq	$0, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-848(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -848(%rbp)
LBB28_3:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB28_8 Depth 2
	leaq	-800(%rbp), %rax
	leaq	-792(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	(%rcx), %rdx
	addq	$20, %rdx
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
	jne	LBB28_4
	jmp	LBB28_24
LBB28_4:                                ##   in Loop: Header=BB28_3 Depth=1
	movq	-848(%rbp), %rax
	movq	%rax, -872(%rbp)
	movq	%rax, -880(%rbp)
	movq	-816(%rbp), %rax
	movq	(%rax), %rax
	leaq	-792(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-792(%rbp), %rcx
	movl	16(%rcx), %edx
	movl	%edx, -888(%rbp)
	movq	(%rcx), %rsi
	movq	8(%rcx), %rcx
	movq	%rcx, -896(%rbp)
	movq	%rsi, -904(%rbp)
	movq	-880(%rbp), %rcx
	movq	%rcx, %rsi
	addq	$-20, %rsi
	movq	%rsi, -880(%rbp)
	movl	-4(%rcx), %edx
	movl	%edx, -912(%rbp)
	movq	-20(%rcx), %rsi
	movq	-12(%rcx), %rcx
	movq	%rcx, -920(%rbp)
	movq	%rsi, -928(%rbp)
Ltmp112:
	movl	-912(%rbp), %edx
	movq	%rsp, %rcx
	movl	%edx, 40(%rcx)
	movq	-928(%rbp), %rsi
	movq	-920(%rbp), %rdi
	movq	%rdi, 32(%rcx)
	movq	%rsi, 24(%rcx)
	movl	-888(%rbp), %edx
	movl	%edx, 16(%rcx)
	movq	-904(%rbp), %rsi
	movq	-896(%rbp), %rdi
	movq	%rdi, 8(%rcx)
	movq	%rsi, (%rcx)
	callq	*%rax
Ltmp113:
	movb	%al, -993(%rbp)         ## 1-byte Spill
	jmp	LBB28_5
LBB28_5:                                ##   in Loop: Header=BB28_3 Depth=1
	movb	-993(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB28_6
	jmp	LBB28_20
LBB28_6:                                ##   in Loop: Header=BB28_3 Depth=1
	movq	-872(%rbp), %rax
	movq	-880(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rax, -1008(%rbp)       ## 8-byte Spill
	movq	%rcx, -1016(%rbp)       ## 8-byte Spill
## BB#7:                                ##   in Loop: Header=BB28_3 Depth=1
	leaq	-824(%rbp), %rax
	movq	-1016(%rbp), %rcx       ## 8-byte Reload
	movq	(%rcx), %rdx
	movq	-1008(%rbp), %rsi       ## 8-byte Reload
	movq	%rdx, (%rsi)
	movq	8(%rcx), %rdx
	movq	%rdx, 8(%rsi)
	movl	16(%rcx), %edi
	movl	%edi, 16(%rsi)
	movq	%rax, -136(%rbp)
	movq	$0, -144(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-872(%rbp), %rax
	addq	$-20, %rax
	movq	%rax, -872(%rbp)
LBB28_8:                                ##   Parent Loop BB28_3 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-880(%rbp), %rdx
	cmpq	-808(%rbp), %rdx
	movb	%cl, -1017(%rbp)        ## 1-byte Spill
	je	LBB28_11
## BB#9:                                ##   in Loop: Header=BB28_8 Depth=2
	movq	-816(%rbp), %rax
	movq	(%rax), %rax
	leaq	-792(%rbp), %rcx
	movq	%rcx, -160(%rbp)
	movq	-792(%rbp), %rcx
	movl	16(%rcx), %edx
	movl	%edx, -936(%rbp)
	movq	(%rcx), %rsi
	movq	8(%rcx), %rcx
	movq	%rcx, -944(%rbp)
	movq	%rsi, -952(%rbp)
	movq	-880(%rbp), %rcx
	movq	%rcx, %rsi
	addq	$-20, %rsi
	movq	%rsi, -880(%rbp)
	movl	-4(%rcx), %edx
	movl	%edx, -960(%rbp)
	movq	-20(%rcx), %rsi
	movq	-12(%rcx), %rcx
	movq	%rcx, -968(%rbp)
	movq	%rsi, -976(%rbp)
Ltmp114:
	movl	-960(%rbp), %edx
	movq	%rsp, %rcx
	movl	%edx, 40(%rcx)
	movq	-976(%rbp), %rsi
	movq	-968(%rbp), %rdi
	movq	%rdi, 32(%rcx)
	movq	%rsi, 24(%rcx)
	movl	-936(%rbp), %edx
	movl	%edx, 16(%rcx)
	movq	-952(%rbp), %rsi
	movq	-944(%rbp), %rdi
	movq	%rdi, 8(%rcx)
	movq	%rsi, (%rcx)
	callq	*%rax
Ltmp115:
	movb	%al, -1018(%rbp)        ## 1-byte Spill
	jmp	LBB28_10
LBB28_10:                               ##   in Loop: Header=BB28_8 Depth=2
	movb	-1018(%rbp), %al        ## 1-byte Reload
	movb	%al, -1017(%rbp)        ## 1-byte Spill
	jmp	LBB28_11
LBB28_11:                               ##   in Loop: Header=BB28_8 Depth=2
	movb	-1017(%rbp), %al        ## 1-byte Reload
	testb	$1, %al
	jne	LBB28_12
	jmp	LBB28_18
LBB28_12:                               ##   in Loop: Header=BB28_8 Depth=2
	movq	-872(%rbp), %rax
	movq	-880(%rbp), %rcx
	movq	%rcx, -336(%rbp)
	movq	-336(%rbp), %rcx
	movq	%rax, -1032(%rbp)       ## 8-byte Spill
	movq	%rcx, -1040(%rbp)       ## 8-byte Spill
## BB#13:                               ##   in Loop: Header=BB28_8 Depth=2
	movq	-1040(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-1032(%rbp), %rdx       ## 8-byte Reload
	movq	%rcx, (%rdx)
	movq	8(%rax), %rcx
	movq	%rcx, 8(%rdx)
	movl	16(%rax), %esi
	movl	%esi, 16(%rdx)
## BB#14:                               ##   in Loop: Header=BB28_8 Depth=2
	movq	-872(%rbp), %rax
	addq	$-20, %rax
	movq	%rax, -872(%rbp)
	jmp	LBB28_8
LBB28_15:
Ltmp116:
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
	movq	%rax, -1048(%rbp)       ## 8-byte Spill
	je	LBB28_17
## BB#16:
	movq	-1048(%rbp), %rax       ## 8-byte Reload
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
LBB28_17:
	jmp	LBB28_27
LBB28_18:                               ##   in Loop: Header=BB28_3 Depth=1
	leaq	-792(%rbp), %rax
	movq	-872(%rbp), %rcx
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -480(%rbp)
	movq	-480(%rbp), %rax
	movq	%rcx, -1056(%rbp)       ## 8-byte Spill
	movq	%rax, -1064(%rbp)       ## 8-byte Spill
## BB#19:                               ##   in Loop: Header=BB28_3 Depth=1
	movq	-1064(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-1056(%rbp), %rdx       ## 8-byte Reload
	movq	%rcx, (%rdx)
	movq	8(%rax), %rcx
	movq	%rcx, 8(%rdx)
	movl	16(%rax), %esi
	movl	%esi, 16(%rdx)
	jmp	LBB28_22
LBB28_20:                               ##   in Loop: Header=BB28_3 Depth=1
	leaq	-792(%rbp), %rax
	movq	-872(%rbp), %rcx
	movq	%rax, -488(%rbp)
	movq	-488(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -496(%rbp)
	movq	-496(%rbp), %rax
	movq	%rcx, -1072(%rbp)       ## 8-byte Spill
	movq	%rax, -1080(%rbp)       ## 8-byte Spill
## BB#21:                               ##   in Loop: Header=BB28_3 Depth=1
	leaq	-824(%rbp), %rax
	movq	-1080(%rbp), %rcx       ## 8-byte Reload
	movq	(%rcx), %rdx
	movq	-1072(%rbp), %rsi       ## 8-byte Reload
	movq	%rdx, (%rsi)
	movq	8(%rcx), %rdx
	movq	%rdx, 8(%rsi)
	movl	16(%rcx), %edi
	movl	%edi, 16(%rsi)
	movq	%rax, -512(%rbp)
	movq	$0, -520(%rbp)
	movq	-512(%rbp), %rax
	movq	%rax, -504(%rbp)
LBB28_22:                               ##   in Loop: Header=BB28_3 Depth=1
	jmp	LBB28_23
LBB28_23:                               ##   in Loop: Header=BB28_3 Depth=1
	movq	-848(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -848(%rbp)
	jmp	LBB28_3
LBB28_24:
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
	movq	%rax, -1088(%rbp)       ## 8-byte Spill
	je	LBB28_26
## BB#25:
	movq	-1088(%rbp), %rax       ## 8-byte Reload
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
LBB28_26:
	jmp	LBB28_28
LBB28_27:
	jmp	LBB28_29
LBB28_28:
	addq	$1136, %rsp             ## imm = 0x470
	popq	%rbp
	retq
LBB28_29:
	movq	-856(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table28:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset36 = Ltmp112-Lfunc_begin4           ## >> Call Site 1 <<
	.long	Lset36
Lset37 = Ltmp115-Ltmp112                ##   Call between Ltmp112 and Ltmp115
	.long	Lset37
Lset38 = Ltmp116-Lfunc_begin4           ##     jumps to Ltmp116
	.long	Lset38
	.byte	0                       ##   On action: cleanup
Lset39 = Ltmp115-Lfunc_begin4           ## >> Call Site 2 <<
	.long	Lset39
Lset40 = Lfunc_end4-Ltmp115             ##   Call between Ltmp115 and Lfunc_end4
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
Ltmp123:
	.cfi_def_cfa_offset 16
Ltmp124:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp125:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$1232, %rsp             ## imm = 0x4D0
Ltmp126:
	.cfi_offset %rbx, -32
Ltmp127:
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
LBB29_1:                                ## =>This Inner Loop Header: Depth=1
	movb	$1, %al
	testb	$1, %al
	jne	LBB29_2
	jmp	LBB29_27
LBB29_2:                                ##   in Loop: Header=BB29_1 Depth=1
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
	jne	LBB29_12
## BB#3:
	jmp	LBB29_4
LBB29_4:                                ## =>This Inner Loop Header: Depth=1
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
	jne	LBB29_5
	jmp	LBB29_11
LBB29_5:                                ##   in Loop: Header=BB29_4 Depth=1
	leaq	-992(%rbp), %rax
	movq	-1008(%rbp), %rcx
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rcx, -1112(%rbp)       ## 8-byte Spill
	movq	%rax, -1120(%rbp)       ## 8-byte Spill
## BB#6:                                ##   in Loop: Header=BB29_4 Depth=1
	movq	-1120(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-1112(%rbp), %rdx       ## 8-byte Reload
	movq	%rcx, (%rdx)
	movq	8(%rax), %rcx
	movq	%rcx, 8(%rdx)
	movl	16(%rax), %esi
	movl	%esi, 16(%rdx)
## BB#7:                                ##   in Loop: Header=BB29_4 Depth=1
	leaq	-1024(%rbp), %rax
	leaq	-992(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	(%rcx), %rdx
	addq	$20, %rdx
	movq	%rdx, (%rcx)
	movq	-1008(%rbp), %rcx
	addq	$20, %rcx
	movq	%rcx, -1008(%rbp)
	movq	%rax, -104(%rbp)
	movq	$0, -112(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	LBB29_4
LBB29_8:
Ltmp122:
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
	movq	%rax, -1128(%rbp)       ## 8-byte Spill
	je	LBB29_10
## BB#9:
	movq	-1128(%rbp), %rax       ## 8-byte Reload
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
LBB29_10:
	jmp	LBB29_32
LBB29_11:
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
	jmp	LBB29_28
LBB29_12:                               ##   in Loop: Header=BB29_1 Depth=1
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
	jne	LBB29_19
## BB#13:
	jmp	LBB29_14
LBB29_14:                               ## =>This Inner Loop Header: Depth=1
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
	jne	LBB29_15
	jmp	LBB29_18
LBB29_15:                               ##   in Loop: Header=BB29_14 Depth=1
	leaq	-976(%rbp), %rax
	movq	-1008(%rbp), %rcx
	movq	%rax, -384(%rbp)
	movq	-384(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -392(%rbp)
	movq	-392(%rbp), %rax
	movq	%rcx, -1136(%rbp)       ## 8-byte Spill
	movq	%rax, -1144(%rbp)       ## 8-byte Spill
## BB#16:                               ##   in Loop: Header=BB29_14 Depth=1
	movq	-1144(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-1136(%rbp), %rdx       ## 8-byte Reload
	movq	%rcx, (%rdx)
	movq	8(%rax), %rcx
	movq	%rcx, 8(%rdx)
	movl	16(%rax), %esi
	movl	%esi, 16(%rdx)
## BB#17:                               ##   in Loop: Header=BB29_14 Depth=1
	leaq	-1024(%rbp), %rax
	leaq	-976(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	movq	-400(%rbp), %rcx
	movq	(%rcx), %rdx
	addq	$20, %rdx
	movq	%rdx, (%rcx)
	movq	-1008(%rbp), %rcx
	addq	$20, %rcx
	movq	%rcx, -1008(%rbp)
	movq	%rax, -416(%rbp)
	movq	$0, -424(%rbp)
	movq	-416(%rbp), %rax
	movq	%rax, -408(%rbp)
	jmp	LBB29_14
LBB29_18:
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
	jmp	LBB29_28
LBB29_19:                               ##   in Loop: Header=BB29_1 Depth=1
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	leaq	-992(%rbp), %rcx
	movq	%rcx, -488(%rbp)
	movq	-992(%rbp), %rcx
	movl	16(%rcx), %edx
	movl	%edx, -1064(%rbp)
	movq	(%rcx), %rsi
	movq	8(%rcx), %rcx
	movq	%rcx, -1072(%rbp)
	movq	%rsi, -1080(%rbp)
	leaq	-976(%rbp), %rcx
	movq	%rcx, -496(%rbp)
	movq	-976(%rbp), %rcx
	movl	16(%rcx), %edx
	movl	%edx, -1088(%rbp)
	movq	(%rcx), %rsi
	movq	8(%rcx), %rcx
	movq	%rcx, -1096(%rbp)
	movq	%rsi, -1104(%rbp)
Ltmp120:
	movl	-1088(%rbp), %edx
	movq	%rsp, %rcx
	movl	%edx, 40(%rcx)
	movq	-1104(%rbp), %rsi
	movq	-1096(%rbp), %rdi
	movq	%rdi, 32(%rcx)
	movq	%rsi, 24(%rcx)
	movl	-1064(%rbp), %edx
	movl	%edx, 16(%rcx)
	movq	-1080(%rbp), %rsi
	movq	-1072(%rbp), %rdi
	movq	%rdi, 8(%rcx)
	movq	%rsi, (%rcx)
	callq	*%rax
Ltmp121:
	movb	%al, -1145(%rbp)        ## 1-byte Spill
	jmp	LBB29_20
LBB29_20:                               ##   in Loop: Header=BB29_1 Depth=1
	movb	-1145(%rbp), %al        ## 1-byte Reload
	testb	$1, %al
	jne	LBB29_21
	jmp	LBB29_23
LBB29_21:                               ##   in Loop: Header=BB29_1 Depth=1
	leaq	-992(%rbp), %rax
	movq	-1008(%rbp), %rcx
	movq	%rax, -536(%rbp)
	movq	-536(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -544(%rbp)
	movq	-544(%rbp), %rax
	movq	%rcx, -1160(%rbp)       ## 8-byte Spill
	movq	%rax, -1168(%rbp)       ## 8-byte Spill
## BB#22:                               ##   in Loop: Header=BB29_1 Depth=1
	leaq	-992(%rbp), %rax
	leaq	-1024(%rbp), %rcx
	movq	-1168(%rbp), %rdx       ## 8-byte Reload
	movq	(%rdx), %rsi
	movq	-1160(%rbp), %rdi       ## 8-byte Reload
	movq	%rsi, (%rdi)
	movq	8(%rdx), %rsi
	movq	%rsi, 8(%rdi)
	movl	16(%rdx), %r8d
	movl	%r8d, 16(%rdi)
	movq	%rcx, -560(%rbp)
	movq	$0, -568(%rbp)
	movq	-560(%rbp), %rcx
	movq	%rcx, -552(%rbp)
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rcx
	addq	$20, %rcx
	movq	%rcx, (%rax)
	jmp	LBB29_25
LBB29_23:                               ##   in Loop: Header=BB29_1 Depth=1
	leaq	-976(%rbp), %rax
	movq	-1008(%rbp), %rcx
	movq	%rax, -592(%rbp)
	movq	-592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movq	%rcx, -1176(%rbp)       ## 8-byte Spill
	movq	%rax, -1184(%rbp)       ## 8-byte Spill
## BB#24:                               ##   in Loop: Header=BB29_1 Depth=1
	leaq	-976(%rbp), %rax
	leaq	-1024(%rbp), %rcx
	movq	-1184(%rbp), %rdx       ## 8-byte Reload
	movq	(%rdx), %rsi
	movq	-1176(%rbp), %rdi       ## 8-byte Reload
	movq	%rsi, (%rdi)
	movq	8(%rdx), %rsi
	movq	%rsi, 8(%rdi)
	movl	16(%rdx), %r8d
	movl	%r8d, 16(%rdi)
	movq	%rcx, -616(%rbp)
	movq	$0, -624(%rbp)
	movq	-616(%rbp), %rcx
	movq	%rcx, -608(%rbp)
	movq	%rax, -640(%rbp)
	movq	-640(%rbp), %rax
	movq	(%rax), %rcx
	addq	$20, %rcx
	movq	%rcx, (%rax)
LBB29_25:                               ##   in Loop: Header=BB29_1 Depth=1
	jmp	LBB29_26
LBB29_26:                               ##   in Loop: Header=BB29_1 Depth=1
	movq	-1008(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -1008(%rbp)
	jmp	LBB29_1
LBB29_27:
	movl	$0, -1056(%rbp)
LBB29_28:
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
	movq	%rax, -1192(%rbp)       ## 8-byte Spill
	je	LBB29_30
## BB#29:
	movq	-1192(%rbp), %rax       ## 8-byte Reload
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
LBB29_30:
	movl	-1056(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1196(%rbp)       ## 4-byte Spill
	ja	LBB29_34
	jmp	LBB29_31
LBB29_31:
	addq	$1232, %rsp             ## imm = 0x4D0
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB29_32:
	jmp	LBB29_33
LBB29_33:
	movq	-1048(%rbp), %rdi
	callq	__Unwind_Resume
LBB29_34:
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table29:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset41 = Ltmp120-Lfunc_begin5           ## >> Call Site 1 <<
	.long	Lset41
Lset42 = Ltmp121-Ltmp120                ##   Call between Ltmp120 and Ltmp121
	.long	Lset42
Lset43 = Ltmp122-Lfunc_begin5           ##     jumps to Ltmp122
	.long	Lset43
	.byte	0                       ##   On action: cleanup
Lset44 = Ltmp121-Lfunc_begin5           ## >> Call Site 2 <<
	.long	Lset44
Lset45 = Lfunc_end5-Ltmp121             ##   Call between Ltmp121 and Lfunc_end5
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
Ltmp133:
	.cfi_def_cfa_offset 16
Ltmp134:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp135:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$1208, %rsp             ## imm = 0x4B8
Ltmp136:
	.cfi_offset %rbx, -40
Ltmp137:
	.cfi_offset %r14, -32
Ltmp138:
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
	jg	LBB30_11
## BB#1:
	movq	-936(%rbp), %rax
	movq	%rax, -968(%rbp)
	movq	-888(%rbp), %rax
	movq	%rax, -976(%rbp)
LBB30_2:                                ## =>This Inner Loop Header: Depth=1
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
	jne	LBB30_3
	jmp	LBB30_9
LBB30_3:                                ##   in Loop: Header=BB30_2 Depth=1
	leaq	-976(%rbp), %rax
	movq	-968(%rbp), %rcx
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rcx, -1152(%rbp)       ## 8-byte Spill
	movq	%rax, -1160(%rbp)       ## 8-byte Spill
## BB#4:                                ##   in Loop: Header=BB30_2 Depth=1
	movq	-1160(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-1152(%rbp), %rdx       ## 8-byte Reload
	movq	%rcx, (%rdx)
	movq	8(%rax), %rcx
	movq	%rcx, 8(%rdx)
	movl	16(%rax), %esi
	movl	%esi, 16(%rdx)
## BB#5:                                ##   in Loop: Header=BB30_2 Depth=1
	leaq	-976(%rbp), %rax
	leaq	-944(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	$0, -56(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rcx
	addq	$20, %rcx
	movq	%rcx, (%rax)
	movq	-968(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -968(%rbp)
	jmp	LBB30_2
LBB30_6:
Ltmp132:
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
	je	LBB30_8
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
LBB30_8:
	jmp	LBB30_27
LBB30_9:
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
Ltmp130:
	movq	%rax, %r8
	callq	__ZNSt3__120__half_inplace_mergeIPFb8job_infoS1_EPS1_NS_11__wrap_iterIS4_EES6_EEvT0_S7_T1_S8_T2_T_
Ltmp131:
	jmp	LBB30_10
LBB30_10:
	jmp	LBB30_24
LBB30_11:
	movq	-936(%rbp), %rax
	movq	%rax, -1024(%rbp)
	movq	-896(%rbp), %rax
	movq	%rax, -1032(%rbp)
LBB30_12:                               ## =>This Inner Loop Header: Depth=1
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
	jne	LBB30_13
	jmp	LBB30_16
LBB30_13:                               ##   in Loop: Header=BB30_12 Depth=1
	leaq	-1032(%rbp), %rax
	movq	-1024(%rbp), %rcx
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	%rcx, -1176(%rbp)       ## 8-byte Spill
	movq	%rax, -1184(%rbp)       ## 8-byte Spill
## BB#14:                               ##   in Loop: Header=BB30_12 Depth=1
	movq	-1184(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-1176(%rbp), %rdx       ## 8-byte Reload
	movq	%rcx, (%rdx)
	movq	8(%rax), %rcx
	movq	%rcx, 8(%rdx)
	movl	16(%rax), %esi
	movl	%esi, 16(%rdx)
## BB#15:                               ##   in Loop: Header=BB30_12 Depth=1
	leaq	-1032(%rbp), %rax
	leaq	-944(%rbp), %rcx
	movq	%rcx, -288(%rbp)
	movq	$0, -296(%rbp)
	movq	-288(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	%rax, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	(%rax), %rcx
	addq	$20, %rcx
	movq	%rcx, (%rax)
	movq	-1024(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -1024(%rbp)
	jmp	LBB30_12
LBB30_16:
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
Ltmp128:
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
Ltmp129:
	jmp	LBB30_23
LBB30_23:
	jmp	LBB30_24
LBB30_24:
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
	je	LBB30_26
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
LBB30_26:
	addq	$1208, %rsp             ## imm = 0x4B8
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB30_27:
	jmp	LBB30_28
LBB30_28:
	movq	-984(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table30:
Lexception6:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset46 = Ltmp130-Lfunc_begin6           ## >> Call Site 1 <<
	.long	Lset46
Lset47 = Ltmp129-Ltmp130                ##   Call between Ltmp130 and Ltmp129
	.long	Lset47
Lset48 = Ltmp132-Lfunc_begin6           ##     jumps to Ltmp132
	.long	Lset48
	.byte	0                       ##   On action: cleanup
Lset49 = Ltmp129-Lfunc_begin6           ## >> Call Site 2 <<
	.long	Lset49
Lset50 = Lfunc_end6-Ltmp129             ##   Call between Ltmp129 and Lfunc_end6
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
Ltmp139:
	.cfi_def_cfa_offset 16
Ltmp140:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp141:
	.cfi_def_cfa_register %rbp
	subq	$368, %rsp              ## imm = 0x170
	movl	$20, %eax
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
LBB31_1:                                ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -224(%rbp)
	je	LBB31_6
## BB#2:                                ##   in Loop: Header=BB31_1 Depth=1
	leaq	-280(%rbp), %rax
	leaq	-304(%rbp), %rcx
	leaq	-256(%rbp), %rdx
	movl	$2, %esi
	movl	%esi, %edi
	movq	-224(%rbp), %r8
	movq	%rax, -312(%rbp)        ## 8-byte Spill
	movq	%r8, %rax
	movq	%rdx, -320(%rbp)        ## 8-byte Spill
	cqto
	idivq	%rdi
	movq	%rax, -248(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-248(%rbp), %rax
	movq	-320(%rbp), %rdi        ## 8-byte Reload
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
	imulq	$20, %r8, %r8
	addq	(%rax), %r8
	movq	%r8, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	movq	-208(%rbp), %r8
	movq	(%r8), %r9
	movq	%r9, -280(%rbp)
	movq	8(%r8), %r9
	movq	%r9, -272(%rbp)
	movl	16(%r8), %esi
	movl	%esi, -264(%rbp)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %r8
	movq	(%r8), %r8
	movq	(%r8), %r9
	movq	%r9, -304(%rbp)
	movq	8(%r8), %r9
	movq	%r9, -296(%rbp)
	movl	16(%r8), %esi
	movl	%esi, -288(%rbp)
	movq	-312(%rbp), %r8         ## 8-byte Reload
	movq	(%r8), %r9
	movq	%r9, (%rsp)
	movq	8(%r8), %r9
	movq	%r9, 8(%rsp)
	movl	16(%r8), %esi
	movl	%esi, 16(%rsp)
	movq	(%rcx), %r9
	movq	%r9, 24(%rsp)
	movq	8(%rcx), %r9
	movq	%r9, 32(%rsp)
	movl	16(%rcx), %esi
	movl	%esi, 40(%rsp)
	callq	*%rax
	testb	$1, %al
	jne	LBB31_3
	jmp	LBB31_4
LBB31_3:                                ##   in Loop: Header=BB31_1 Depth=1
	movq	-248(%rbp), %rax
	movq	%rax, -224(%rbp)
	jmp	LBB31_5
LBB31_4:                                ##   in Loop: Header=BB31_1 Depth=1
	leaq	-256(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rcx
	addq	$20, %rcx
	movq	%rcx, (%rax)
	movq	(%rax), %rax
	movq	%rax, -192(%rbp)
	movq	-248(%rbp), %rax
	addq	$1, %rax
	movq	-224(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -224(%rbp)
LBB31_5:                                ##   in Loop: Header=BB31_1 Depth=1
	jmp	LBB31_1
LBB31_6:
	movq	-192(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	addq	$368, %rsp              ## imm = 0x170
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
Ltmp142:
	.cfi_def_cfa_offset 16
Ltmp143:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp144:
	.cfi_def_cfa_register %rbp
	subq	$368, %rsp              ## imm = 0x170
	movl	$20, %eax
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
	leaq	-280(%rbp), %rax
	leaq	-304(%rbp), %rcx
	leaq	-256(%rbp), %rdx
	movl	$2, %esi
	movl	%esi, %edi
	movq	-224(%rbp), %r8
	movq	%rax, -312(%rbp)        ## 8-byte Spill
	movq	%r8, %rax
	movq	%rdx, -320(%rbp)        ## 8-byte Spill
	cqto
	idivq	%rdi
	movq	%rax, -248(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-248(%rbp), %rax
	movq	-320(%rbp), %rdi        ## 8-byte Reload
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
	imulq	$20, %r8, %r8
	addq	(%rax), %r8
	movq	%r8, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %r8
	movq	(%r8), %r8
	movq	(%r8), %r9
	movq	%r9, -280(%rbp)
	movq	8(%r8), %r9
	movq	%r9, -272(%rbp)
	movl	16(%r8), %esi
	movl	%esi, -264(%rbp)
	movq	-208(%rbp), %r8
	movq	(%r8), %r9
	movq	%r9, -304(%rbp)
	movq	8(%r8), %r9
	movq	%r9, -296(%rbp)
	movl	16(%r8), %esi
	movl	%esi, -288(%rbp)
	movq	-312(%rbp), %r8         ## 8-byte Reload
	movq	(%r8), %r9
	movq	%r9, (%rsp)
	movq	8(%r8), %r9
	movq	%r9, 8(%rsp)
	movl	16(%r8), %esi
	movl	%esi, 16(%rsp)
	movq	(%rcx), %r9
	movq	%r9, 24(%rsp)
	movq	8(%rcx), %r9
	movq	%r9, 32(%rsp)
	movl	16(%rcx), %esi
	movl	%esi, 40(%rsp)
	callq	*%rax
	testb	$1, %al
	jne	LBB32_3
	jmp	LBB32_4
LBB32_3:                                ##   in Loop: Header=BB32_1 Depth=1
	leaq	-256(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rcx
	addq	$20, %rcx
	movq	%rcx, (%rax)
	movq	(%rax), %rax
	movq	%rax, -192(%rbp)
	movq	-248(%rbp), %rax
	addq	$1, %rax
	movq	-224(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -224(%rbp)
	jmp	LBB32_5
LBB32_4:                                ##   in Loop: Header=BB32_1 Depth=1
	movq	-248(%rbp), %rax
	movq	%rax, -224(%rbp)
LBB32_5:                                ##   in Loop: Header=BB32_1 Depth=1
	jmp	LBB32_1
LBB32_6:
	movq	-192(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	addq	$368, %rsp              ## imm = 0x170
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
Ltmp145:
	.cfi_def_cfa_offset 16
Ltmp146:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp147:
	.cfi_def_cfa_register %rbp
	subq	$400, %rsp              ## imm = 0x190
	movq	%rdx, -240(%rbp)
	movq	%rcx, -248(%rbp)
	movq	%r8, -256(%rbp)
	movq	%rdi, -264(%rbp)
	movq	%rsi, -272(%rbp)
	movq	%r9, -280(%rbp)
LBB33_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-264(%rbp), %rax
	cmpq	-272(%rbp), %rax
	je	LBB33_11
## BB#2:                                ##   in Loop: Header=BB33_1 Depth=1
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
	jne	LBB33_6
## BB#3:
	movl	$20, %eax
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
	jbe	LBB33_5
## BB#4:
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rcx
	imulq	$20, -64(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_memmove
LBB33_5:
	leaq	-112(%rbp), %rax
	movq	-56(%rbp), %rcx
	imulq	$20, -64(%rbp), %rdx
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
	jmp	LBB33_11
LBB33_6:                                ##   in Loop: Header=BB33_1 Depth=1
	leaq	-320(%rbp), %rax
	leaq	-344(%rbp), %rcx
	leaq	-240(%rbp), %rdx
	movq	-280(%rbp), %rsi
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	(%rdx), %rdi
	movq	%rdi, -320(%rbp)
	movq	8(%rdx), %rdi
	movq	%rdi, -312(%rbp)
	movl	16(%rdx), %r8d
	movl	%r8d, -304(%rbp)
	movq	-264(%rbp), %rdx
	movq	(%rdx), %rdi
	movq	%rdi, -344(%rbp)
	movq	8(%rdx), %rdi
	movq	%rdi, -336(%rbp)
	movl	16(%rdx), %r8d
	movl	%r8d, -328(%rbp)
	movq	(%rax), %rdx
	movq	%rdx, (%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rsp)
	movl	16(%rax), %r8d
	movl	%r8d, 16(%rsp)
	movq	(%rcx), %rax
	movq	%rax, 24(%rsp)
	movq	8(%rcx), %rax
	movq	%rax, 32(%rsp)
	movl	16(%rcx), %r8d
	movl	%r8d, 40(%rsp)
	callq	*%rsi
	testb	$1, %al
	jne	LBB33_7
	jmp	LBB33_8
LBB33_7:                                ##   in Loop: Header=BB33_1 Depth=1
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
	movq	8(%rdx), %rsi
	movq	%rsi, 8(%rcx)
	movl	16(%rdx), %edi
	movl	%edi, 16(%rcx)
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	(%rax), %rcx
	addq	$20, %rcx
	movq	%rcx, (%rax)
	jmp	LBB33_9
LBB33_8:                                ##   in Loop: Header=BB33_1 Depth=1
	leaq	-256(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	movq	-264(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movl	16(%rcx), %esi
	movl	%esi, 16(%rax)
	movq	-264(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -264(%rbp)
LBB33_9:                                ##   in Loop: Header=BB33_1 Depth=1
	jmp	LBB33_10
LBB33_10:                               ##   in Loop: Header=BB33_1 Depth=1
	leaq	-256(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	(%rax), %rcx
	addq	$20, %rcx
	movq	%rcx, (%rax)
	jmp	LBB33_1
LBB33_11:
	addq	$400, %rsp              ## imm = 0x190
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
Ltmp148:
	.cfi_def_cfa_offset 16
Ltmp149:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp150:
	.cfi_def_cfa_register %rbp
	subq	$1040, %rsp             ## imm = 0x410
	movq	48(%rbp), %rax
	leaq	32(%rbp), %r10
	leaq	16(%rbp), %r11
	movq	%rdi, -864(%rbp)
	movq	%rsi, -856(%rbp)
	movq	%rdx, -880(%rbp)
	movq	%rcx, -872(%rbp)
	movq	%r8, -896(%rbp)
	movq	%r9, -888(%rbp)
	movq	%rax, -904(%rbp)
	movq	%r11, -976(%rbp)        ## 8-byte Spill
	movq	%r10, -984(%rbp)        ## 8-byte Spill
LBB34_1:                                ## =>This Inner Loop Header: Depth=1
	leaq	-880(%rbp), %rax
	leaq	-864(%rbp), %rcx
	movq	%rcx, -840(%rbp)
	movq	%rax, -848(%rbp)
	movq	-840(%rbp), %rax
	movq	%rax, -832(%rbp)
	movq	-832(%rbp), %rax
	movq	8(%rax), %rax
	movq	-848(%rbp), %rcx
	movq	%rcx, -824(%rbp)
	movq	-824(%rbp), %rcx
	cmpq	8(%rcx), %rax
	je	LBB34_12
## BB#2:                                ##   in Loop: Header=BB34_1 Depth=1
	leaq	-576(%rbp), %rax
	leaq	-568(%rbp), %rcx
	leaq	-896(%rbp), %rdx
	movq	%rdx, -552(%rbp)
	movq	-976(%rbp), %rdx        ## 8-byte Reload
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
	jne	LBB34_7
## BB#3:
	movq	-864(%rbp), %rax
	movq	-856(%rbp), %rcx
	movq	%rcx, -912(%rbp)
	movq	%rax, -920(%rbp)
	movq	-880(%rbp), %rax
	movq	-872(%rbp), %rcx
	movq	%rcx, -928(%rbp)
	movq	%rax, -936(%rbp)
	movq	-984(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	movq	%rdx, -944(%rbp)
	movq	%rcx, -952(%rbp)
	movq	-920(%rbp), %rcx
	movq	-912(%rbp), %rdx
	movq	-936(%rbp), %rsi
	movq	-928(%rbp), %rdi
	movq	-952(%rbp), %r8
	movq	-944(%rbp), %r9
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
LBB34_4:                                ## =>This Inner Loop Header: Depth=1
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
	je	LBB34_6
## BB#5:                                ##   in Loop: Header=BB34_4 Depth=1
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
	addq	$-20, %rsi
	movq	%rsi, (%rdx)
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rsi
	movq	8(%rsi), %rsi
	movq	%rsi, -112(%rbp)
	movq	-112(%rbp), %rsi
	addq	$-20, %rsi
	movq	%rsi, -112(%rbp)
	movq	%rsi, -120(%rbp)
	movq	-120(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rdi, (%rdx)
	movq	8(%rsi), %rdi
	movq	%rdi, 8(%rdx)
	movl	16(%rsi), %r8d
	movl	%r8d, 16(%rdx)
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	8(%rcx), %rdx
	addq	$-20, %rdx
	movq	%rdx, 8(%rcx)
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	(%rax), %rcx
	addq	$-20, %rcx
	movq	%rcx, (%rax)
	jmp	LBB34_4
LBB34_6:
	movq	-240(%rbp), %rax
	movq	-232(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, -288(%rbp)
	movq	%rcx, -280(%rbp)
	movq	-288(%rbp), %rax
	movq	%rax, -968(%rbp)
	movq	%rcx, -960(%rbp)
	jmp	LBB34_12
LBB34_7:                                ##   in Loop: Header=BB34_1 Depth=1
	leaq	-624(%rbp), %rax
	leaq	-648(%rbp), %rcx
	leaq	-904(%rbp), %rdx
	leaq	-864(%rbp), %rsi
	leaq	-464(%rbp), %rdi
	leaq	-896(%rbp), %r8
	movq	%r8, -456(%rbp)
	movq	-456(%rbp), %r8
	movq	8(%r8), %r8
	movq	%r8, -464(%rbp)
	movq	%rdi, -448(%rbp)
	movq	-448(%rbp), %rdi
	movq	(%rdi), %r8
	addq	$-20, %r8
	movq	%r8, (%rdi)
	movq	%rdi, -440(%rbp)
	movq	-440(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rsi, -472(%rbp)
	movq	-472(%rbp), %rsi
	movq	8(%rsi), %rsi
	movq	%rsi, -480(%rbp)
	movq	-480(%rbp), %rsi
	addq	$-20, %rsi
	movq	%rsi, -480(%rbp)
	movq	%rdx, -584(%rbp)
	movq	%rdi, -592(%rbp)
	movq	%rsi, -600(%rbp)
	movq	-584(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	(%rdx), %rdx
	movq	-592(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rdi, -624(%rbp)
	movq	8(%rsi), %rdi
	movq	%rdi, -616(%rbp)
	movl	16(%rsi), %r9d
	movl	%r9d, -608(%rbp)
	movq	-600(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rdi, -648(%rbp)
	movq	8(%rsi), %rdi
	movq	%rdi, -640(%rbp)
	movl	16(%rsi), %r9d
	movl	%r9d, -632(%rbp)
	movq	(%rax), %rsi
	movq	%rsi, (%rsp)
	movq	8(%rax), %rsi
	movq	%rsi, 8(%rsp)
	movl	16(%rax), %r9d
	movl	%r9d, 16(%rsp)
	movq	(%rcx), %rax
	movq	%rax, 24(%rsp)
	movq	8(%rcx), %rax
	movq	%rax, 32(%rsp)
	movl	16(%rcx), %r9d
	movl	%r9d, 40(%rsp)
	callq	*%rdx
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB34_8
	jmp	LBB34_9
LBB34_8:                                ##   in Loop: Header=BB34_1 Depth=1
	leaq	-896(%rbp), %rax
	leaq	-712(%rbp), %rcx
	leaq	-680(%rbp), %rdx
	movq	-984(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -672(%rbp)
	movq	-672(%rbp), %rdi
	movq	8(%rdi), %rdi
	movq	%rdi, -680(%rbp)
	movq	%rdx, -664(%rbp)
	movq	-664(%rbp), %rdx
	movq	(%rdx), %rdi
	addq	$-20, %rdi
	movq	%rdi, (%rdx)
	movq	%rdx, -656(%rbp)
	movq	-656(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rax, -704(%rbp)
	movq	-704(%rbp), %rdi
	movq	8(%rdi), %rdi
	movq	%rdi, -712(%rbp)
	movq	%rcx, -696(%rbp)
	movq	-696(%rbp), %rcx
	movq	(%rcx), %rdi
	addq	$-20, %rdi
	movq	%rdi, (%rcx)
	movq	%rcx, -688(%rbp)
	movq	-688(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -720(%rbp)
	movq	-720(%rbp), %rcx
	movq	(%rcx), %rdi
	movq	%rdi, (%rdx)
	movq	8(%rcx), %rdi
	movq	%rdi, 8(%rdx)
	movl	16(%rcx), %r8d
	movl	%r8d, 16(%rdx)
	movq	%rax, -736(%rbp)
	movq	-736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rcx
	addq	$-20, %rcx
	movq	%rcx, (%rax)
	jmp	LBB34_10
LBB34_9:                                ##   in Loop: Header=BB34_1 Depth=1
	leaq	-864(%rbp), %rax
	leaq	-768(%rbp), %rcx
	movq	-984(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -760(%rbp)
	movq	-760(%rbp), %rsi
	movq	8(%rsi), %rsi
	movq	%rsi, -768(%rbp)
	movq	%rcx, -752(%rbp)
	movq	-752(%rbp), %rcx
	movq	(%rcx), %rsi
	addq	$-20, %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, -744(%rbp)
	movq	-744(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rsi
	movq	8(%rsi), %rsi
	movq	%rsi, -784(%rbp)
	movq	-784(%rbp), %rsi
	addq	$-20, %rsi
	movq	%rsi, -784(%rbp)
	movq	%rsi, -792(%rbp)
	movq	-792(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rdi, (%rcx)
	movq	8(%rsi), %rdi
	movq	%rdi, 8(%rcx)
	movl	16(%rsi), %r8d
	movl	%r8d, 16(%rcx)
	movq	%rax, -800(%rbp)
	movq	-800(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$-20, %rcx
	movq	%rcx, 8(%rax)
LBB34_10:                               ##   in Loop: Header=BB34_1 Depth=1
	jmp	LBB34_11
LBB34_11:                               ##   in Loop: Header=BB34_1 Depth=1
	movq	-984(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -816(%rbp)
	movq	-816(%rbp), %rcx
	addq	$8, %rcx
	movq	%rcx, -808(%rbp)
	movq	-808(%rbp), %rcx
	movq	(%rcx), %rdx
	addq	$-20, %rdx
	movq	%rdx, (%rcx)
	jmp	LBB34_1
LBB34_12:
	addq	$1040, %rsp             ## imm = 0x410
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
Ltmp151:
	.cfi_def_cfa_offset 16
Ltmp152:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp153:
	.cfi_def_cfa_register %rbp
	subq	$384, %rsp              ## imm = 0x180
	movl	$20, %eax
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
	movq	%rdi, -344(%rbp)
	movq	8(%rsi), %rdi
	movq	%rdi, -336(%rbp)
	movl	16(%rsi), %eax
	movl	%eax, -328(%rbp)
	movq	-312(%rbp), %rsi
	movq	%rsi, -360(%rbp)
	movq	-360(%rbp), %rsi
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
	imulq	$20, %rdi, %rdi
	addq	(%rsi), %rdi
	movq	%rdi, (%rsi)
	movq	-88(%rbp), %rsi
	movq	%rsi, -80(%rbp)
	movq	-80(%rbp), %rsi
	movq	%rsi, -352(%rbp)
	movq	-320(%rbp), %rsi
	movq	%rsi, -368(%rbp)
	movq	-312(%rbp), %rsi
	movq	%rsi, -376(%rbp)
	movq	-352(%rbp), %rsi
	movq	-368(%rbp), %rdi
	movq	-376(%rbp), %r10
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
	jbe	LBB35_2
## BB#1:
	movq	-160(%rbp), %rax
	movq	-144(%rbp), %rcx
	imulq	$20, -168(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_memmove
LBB35_2:
	leaq	-344(%rbp), %rax
	leaq	-304(%rbp), %rcx
	leaq	-224(%rbp), %rdx
	movq	-160(%rbp), %rsi
	imulq	$20, -168(%rbp), %rdi
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
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rcx)
	movl	16(%rax), %r8d
	movl	%r8d, 16(%rcx)
	movq	-304(%rbp), %rax
	addq	$384, %rsp              ## imm = 0x180
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
Ltmp154:
	.cfi_def_cfa_offset 16
Ltmp155:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp156:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$392, %rsp              ## imm = 0x188
Ltmp157:
	.cfi_offset %rbx, -24
	movl	$20, %eax
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
	imulq	$20, %rdi, %rdi
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
	movq	%rdi, -368(%rbp)
	movq	8(%rsi), %rdi
	movq	%rdi, -360(%rbp)
	movl	16(%rsi), %eax
	movl	%eax, -352(%rbp)
	movq	-320(%rbp), %rsi
	movq	%rsi, -376(%rbp)
	movq	-336(%rbp), %rsi
	movq	%rsi, -384(%rbp)
	movq	-328(%rbp), %rsi
	movq	%rsi, -392(%rbp)
	movq	-376(%rbp), %rsi
	movq	-384(%rbp), %rdi
	movq	-392(%rbp), %r10
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
	jbe	LBB36_2
## BB#1:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rsi
	subq	%rdx, %rcx
	imulq	$20, %rcx, %rcx
	addq	%rcx, %rsi
	movq	%rsi, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	-64(%rbp), %rdx
	imulq	$20, -88(%rbp), %rsi
	movq	%rcx, %rdi
	movq	%rsi, -400(%rbp)        ## 8-byte Spill
	movq	%rdx, %rsi
	movq	-400(%rbp), %rdx        ## 8-byte Reload
	callq	_memmove
LBB36_2:
	leaq	-368(%rbp), %rax
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
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rcx)
	movl	16(%rax), %edi
	movl	%edi, 16(%rcx)
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
Ltmp158:
	.cfi_def_cfa_offset 16
Ltmp159:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp160:
	.cfi_def_cfa_register %rbp
	subq	$656, %rsp              ## imm = 0x290
	movl	$20, %eax
	movl	%eax, %ecx
	leaq	-656(%rbp), %r8
	leaq	-664(%rbp), %r9
	leaq	-648(%rbp), %r10
	movq	%rdi, -648(%rbp)
	movq	%rsi, -656(%rbp)
	movq	%rdx, -664(%rbp)
	movq	%r8, -624(%rbp)
	movq	%r10, -632(%rbp)
	movq	-624(%rbp), %rdx
	movq	%rdx, -616(%rbp)
	movq	-616(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-632(%rbp), %rsi
	movq	%rsi, -608(%rbp)
	movq	-608(%rbp), %rsi
	movq	(%rsi), %rsi
	subq	%rsi, %rdx
	movq	%rdx, %rax
	cqto
	idivq	%rcx
	movq	%rax, -672(%rbp)
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
	movq	%rax, -680(%rbp)
	movq	-672(%rbp), %rax
	cmpq	-680(%rbp), %rax
	jne	LBB37_5
## BB#1:
	movq	-648(%rbp), %rax
	movq	%rax, -688(%rbp)
	movq	-656(%rbp), %rax
	movq	%rax, -696(%rbp)
	movq	-656(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	-688(%rbp), %rax
	movq	-696(%rbp), %rcx
	movq	-704(%rbp), %rdx
	movq	%rax, -192(%rbp)
	movq	%rcx, -200(%rbp)
	movq	%rdx, -208(%rbp)
LBB37_2:                                ## =>This Inner Loop Header: Depth=1
	leaq	-200(%rbp), %rax
	leaq	-192(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	%rax, -176(%rbp)
	movq	-168(%rbp), %rax
	movq	-176(%rbp), %rcx
	movq	%rax, -152(%rbp)
	movq	%rcx, -160(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	movq	-160(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	jne	LBB37_3
	jmp	LBB37_4
LBB37_3:                                ##   in Loop: Header=BB37_2 Depth=1
	leaq	-208(%rbp), %rax
	leaq	-192(%rbp), %rcx
	leaq	-112(%rbp), %rdx
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
	movq	%rdi, -112(%rbp)
	movq	8(%rsi), %rdi
	movq	%rdi, -104(%rbp)
	movl	16(%rsi), %r8d
	movl	%r8d, -96(%rbp)
	movq	-80(%rbp), %rsi
	movq	-88(%rbp), %rdi
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rdi
	movq	(%rdi), %r9
	movq	%r9, (%rsi)
	movq	8(%rdi), %r9
	movq	%r9, 8(%rsi)
	movl	16(%rdi), %r8d
	movl	%r8d, 16(%rsi)
	movq	-88(%rbp), %rsi
	movq	%rdx, -64(%rbp)
	movq	-64(%rbp), %rdx
	movq	(%rdx), %rdi
	movq	%rdi, (%rsi)
	movq	8(%rdx), %rdi
	movq	%rdi, 8(%rsi)
	movl	16(%rdx), %r8d
	movl	%r8d, 16(%rsi)
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	(%rcx), %rdx
	addq	$20, %rdx
	movq	%rdx, (%rcx)
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	(%rax), %rcx
	addq	$20, %rcx
	movq	%rcx, (%rax)
	jmp	LBB37_2
LBB37_4:
	movq	-208(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-656(%rbp), %rax
	movq	%rax, -640(%rbp)
	jmp	LBB37_17
LBB37_5:
	movq	-672(%rbp), %rax
	movq	-680(%rbp), %rcx
	movq	%rax, -216(%rbp)
	movq	%rcx, -224(%rbp)
LBB37_6:                                ## =>This Inner Loop Header: Depth=1
	movq	-216(%rbp), %rax
	cqto
	idivq	-224(%rbp)
	movq	%rdx, -232(%rbp)
	movq	-224(%rbp), %rdx
	movq	%rdx, -216(%rbp)
	movq	-232(%rbp), %rdx
	movq	%rdx, -224(%rbp)
	cmpq	$0, -224(%rbp)
	jne	LBB37_6
## BB#7:
	leaq	-256(%rbp), %rax
	leaq	-648(%rbp), %rcx
	movq	-216(%rbp), %rdx
	movq	%rdx, -720(%rbp)
	movq	-720(%rbp), %rdx
	movq	%rcx, -264(%rbp)
	movq	%rdx, -272(%rbp)
	movq	-264(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -256(%rbp)
	movq	-272(%rbp), %rcx
	movq	%rax, -240(%rbp)
	movq	%rcx, -248(%rbp)
	movq	-240(%rbp), %rax
	movq	-248(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	addq	(%rax), %rcx
	movq	%rcx, (%rax)
	movq	-256(%rbp), %rax
	movq	%rax, -728(%rbp)
LBB37_8:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB37_10 Depth 2
	leaq	-648(%rbp), %rax
	leaq	-728(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	%rax, -320(%rbp)
	movq	-312(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, -296(%rbp)
	movq	%rcx, -304(%rbp)
	movq	-296(%rbp), %rax
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rax
	movq	(%rax), %rax
	movq	-304(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	-280(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	jne	LBB37_9
	jmp	LBB37_16
LBB37_9:                                ##   in Loop: Header=BB37_8 Depth=1
	leaq	-368(%rbp), %rax
	leaq	-760(%rbp), %rcx
	leaq	-728(%rbp), %rdx
	movq	%rdx, -328(%rbp)
	movq	-328(%rbp), %rdx
	movq	(%rdx), %rsi
	addq	$-20, %rsi
	movq	%rsi, (%rdx)
	movq	%rdx, -336(%rbp)
	movq	-336(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -344(%rbp)
	movq	-344(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	%rsi, -752(%rbp)
	movq	8(%rdx), %rsi
	movq	%rsi, -744(%rbp)
	movl	16(%rdx), %edi
	movl	%edi, -736(%rbp)
	movq	-728(%rbp), %rdx
	movq	%rdx, -760(%rbp)
	movq	-672(%rbp), %rdx
	movq	%rcx, -376(%rbp)
	movq	%rdx, -384(%rbp)
	movq	-376(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -368(%rbp)
	movq	-384(%rbp), %rcx
	movq	%rax, -352(%rbp)
	movq	%rcx, -360(%rbp)
	movq	-352(%rbp), %rax
	movq	-360(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	addq	(%rax), %rcx
	movq	%rcx, (%rax)
	movq	-368(%rbp), %rax
	movq	%rax, -768(%rbp)
LBB37_10:                               ##   Parent Loop BB37_8 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movl	$20, %eax
	movl	%eax, %ecx
	leaq	-768(%rbp), %rdx
	leaq	-664(%rbp), %rsi
	leaq	-760(%rbp), %rdi
	movq	%rdi, -392(%rbp)
	movq	-392(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdx, -400(%rbp)
	movq	-400(%rbp), %r8
	movq	(%r8), %r8
	movq	%r8, -408(%rbp)
	movq	-408(%rbp), %r8
	movq	(%r8), %r9
	movq	%r9, (%rdi)
	movq	8(%r8), %r9
	movq	%r9, 8(%rdi)
	movl	16(%r8), %eax
	movl	%eax, 16(%rdi)
	movq	-768(%rbp), %rdi
	movq	%rdi, -760(%rbp)
	movq	%rsi, -432(%rbp)
	movq	%rdx, -440(%rbp)
	movq	-432(%rbp), %rdx
	movq	%rdx, -424(%rbp)
	movq	-424(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-440(%rbp), %rsi
	movq	%rsi, -416(%rbp)
	movq	-416(%rbp), %rsi
	movq	(%rsi), %rsi
	subq	%rsi, %rdx
	movq	%rdx, %rax
	cqto
	idivq	%rcx
	movq	%rax, -776(%rbp)
	movq	-672(%rbp), %rax
	cmpq	-776(%rbp), %rax
	jge	LBB37_12
## BB#11:                               ##   in Loop: Header=BB37_10 Depth=2
	leaq	-768(%rbp), %rax
	movq	-672(%rbp), %rcx
	movq	%rax, -448(%rbp)
	movq	%rcx, -456(%rbp)
	movq	-448(%rbp), %rax
	movq	-456(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	addq	(%rax), %rcx
	movq	%rcx, (%rax)
	jmp	LBB37_13
LBB37_12:                               ##   in Loop: Header=BB37_10 Depth=2
	leaq	-480(%rbp), %rax
	leaq	-648(%rbp), %rcx
	movq	-672(%rbp), %rdx
	subq	-776(%rbp), %rdx
	movq	%rcx, -488(%rbp)
	movq	%rdx, -496(%rbp)
	movq	-488(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -480(%rbp)
	movq	-496(%rbp), %rcx
	movq	%rax, -464(%rbp)
	movq	%rcx, -472(%rbp)
	movq	-464(%rbp), %rax
	movq	-472(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	addq	(%rax), %rcx
	movq	%rcx, (%rax)
	movq	-480(%rbp), %rax
	movq	%rax, -784(%rbp)
	movq	-784(%rbp), %rax
	movq	%rax, -768(%rbp)
LBB37_13:                               ##   in Loop: Header=BB37_10 Depth=2
	jmp	LBB37_14
LBB37_14:                               ##   in Loop: Header=BB37_10 Depth=2
	leaq	-728(%rbp), %rax
	leaq	-768(%rbp), %rcx
	movq	%rcx, -536(%rbp)
	movq	%rax, -544(%rbp)
	movq	-536(%rbp), %rax
	movq	-544(%rbp), %rcx
	movq	%rax, -520(%rbp)
	movq	%rcx, -528(%rbp)
	movq	-520(%rbp), %rax
	movq	%rax, -512(%rbp)
	movq	-512(%rbp), %rax
	movq	(%rax), %rax
	movq	-528(%rbp), %rcx
	movq	%rcx, -504(%rbp)
	movq	-504(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$-1, %dl
	testb	$1, %dl
	jne	LBB37_10
## BB#15:                               ##   in Loop: Header=BB37_8 Depth=1
	leaq	-752(%rbp), %rax
	leaq	-760(%rbp), %rcx
	movq	%rcx, -552(%rbp)
	movq	-552(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -560(%rbp)
	movq	-560(%rbp), %rax
	movq	(%rax), %rdx
	movq	%rdx, (%rcx)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rcx)
	movl	16(%rax), %esi
	movl	%esi, 16(%rcx)
	jmp	LBB37_8
LBB37_16:
	leaq	-584(%rbp), %rax
	leaq	-648(%rbp), %rcx
	movq	-680(%rbp), %rdx
	movq	%rcx, -592(%rbp)
	movq	%rdx, -600(%rbp)
	movq	-592(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -584(%rbp)
	movq	-600(%rbp), %rcx
	movq	%rax, -568(%rbp)
	movq	%rcx, -576(%rbp)
	movq	-568(%rbp), %rax
	movq	-576(%rbp), %rcx
	imulq	$20, %rcx, %rcx
	addq	(%rax), %rcx
	movq	%rcx, (%rax)
	movq	-584(%rbp), %rax
	movq	%rax, -640(%rbp)
LBB37_17:
	movq	-640(%rbp), %rax
	addq	$656, %rsp              ## imm = 0x290
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__StaticInit,regular,pure_instructions
	.align	4, 0x90
__GLOBAL__sub_I_STCF.cpp:               ## @_GLOBAL__sub_I_STCF.cpp
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
	.asciz	"STCF.cpp"

L_.str.2:                               ## @.str.2
	.asciz	"fscanf(fp, \"%d\",&temp_job.job_arrival_time)==1"

L_.str.3:                               ## @.str.3
	.asciz	"fscanf(fp,\"%d\",&temp_job.total_job_time)==1"

L_.str.4:                               ## @.str.4
	.asciz	"error: Missing arguments---USAGE: ./fcfs job_configuration_file\n"

L_.str.5:                               ## @.str.5
	.asciz	"r"

L_.str.6:                               ## @.str.6
	.asciz	"error: cannot open file %s\n"

L___func__.main:                        ## @__func__.main
	.asciz	"main"

L_.str.7:                               ## @.str.7
	.asciz	"fscanf(fp,\"%d\",&N)==1"

L_.str.8:                               ## @.str.8
	.asciz	"%.5lf\n"

L_.str.9:                               ## @.str.9
	.asciz	"%.5f\n"

	.section	__DATA,__mod_init_func,mod_init_funcs
	.align	3
	.quad	__GLOBAL__sub_I_STCF.cpp

.subsections_via_symbols
